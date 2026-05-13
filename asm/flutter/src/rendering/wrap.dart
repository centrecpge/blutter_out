// lib: , url: package:flutter/src/rendering/wrap.dart

// class id: 1048996, size: 0x8
class :: {
}

// class id: 1924, size: 0x20, field offset: 0x8
class _RunMetrics extends Object {
}

// class id: 2030, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderWrap&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x46768c, size: 0xc8
    // 0x46768c: EnterFrame
    //     0x46768c: stp             fp, lr, [SP, #-0x10]!
    //     0x467690: mov             fp, SP
    // 0x467694: AllocStack(0x18)
    //     0x467694: sub             SP, SP, #0x18
    // 0x467698: CheckStackOverflow
    //     0x467698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46769c: cmp             SP, x16
    //     0x4676a0: b.ls            #0x46774c
    // 0x4676a4: ldr             x0, [fp, #0x18]
    // 0x4676a8: r2 = Null
    //     0x4676a8: mov             x2, NULL
    // 0x4676ac: r1 = Null
    //     0x4676ac: mov             x1, NULL
    // 0x4676b0: r4 = 59
    //     0x4676b0: mov             x4, #0x3b
    // 0x4676b4: branchIfSmi(r0, 0x4676c0)
    //     0x4676b4: tbz             w0, #0, #0x4676c0
    // 0x4676b8: r4 = LoadClassIdInstr(r0)
    //     0x4676b8: ldur            x4, [x0, #-1]
    //     0x4676bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4676c0: sub             x4, x4, #0x7e9
    // 0x4676c4: cmp             x4, #0x87
    // 0x4676c8: b.ls            #0x4676dc
    // 0x4676cc: r8 = RenderBox
    //     0x4676cc: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x4676d0: r3 = Null
    //     0x4676d0: add             x3, PP, #0x42, lsl #12  ; [pp+0x423a8] Null
    //     0x4676d4: ldr             x3, [x3, #0x3a8]
    // 0x4676d8: r0 = RenderBox()
    //     0x4676d8: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x4676dc: ldr             x0, [fp, #0x10]
    // 0x4676e0: r2 = Null
    //     0x4676e0: mov             x2, NULL
    // 0x4676e4: r1 = Null
    //     0x4676e4: mov             x1, NULL
    // 0x4676e8: r4 = 59
    //     0x4676e8: mov             x4, #0x3b
    // 0x4676ec: branchIfSmi(r0, 0x4676f8)
    //     0x4676ec: tbz             w0, #0, #0x4676f8
    // 0x4676f0: r4 = LoadClassIdInstr(r0)
    //     0x4676f0: ldur            x4, [x0, #-1]
    //     0x4676f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4676f8: sub             x4, x4, #0x7e9
    // 0x4676fc: cmp             x4, #0x87
    // 0x467700: b.ls            #0x467714
    // 0x467704: r8 = RenderBox?
    //     0x467704: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x467708: r3 = Null
    //     0x467708: add             x3, PP, #0x42, lsl #12  ; [pp+0x423b8] Null
    //     0x46770c: ldr             x3, [x3, #0x3b8]
    // 0x467710: r0 = RenderBox?()
    //     0x467710: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x467714: ldr             x16, [fp, #0x20]
    // 0x467718: ldr             lr, [fp, #0x18]
    // 0x46771c: stp             lr, x16, [SP]
    // 0x467720: r0 = adoptChild()
    //     0x467720: bl              #0x51df58  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x467724: ldr             x16, [fp, #0x20]
    // 0x467728: ldr             lr, [fp, #0x18]
    // 0x46772c: stp             lr, x16, [SP, #8]
    // 0x467730: ldr             x16, [fp, #0x10]
    // 0x467734: str             x16, [SP]
    // 0x467738: r0 = _insertIntoChildList()
    //     0x467738: bl              #0xb63138  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x46773c: r0 = Null
    //     0x46773c: mov             x0, NULL
    // 0x467740: LeaveFrame
    //     0x467740: mov             SP, fp
    //     0x467744: ldp             fp, lr, [SP], #0x10
    // 0x467748: ret
    //     0x467748: ret             
    // 0x46774c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46774c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467750: b               #0x4676a4
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x51d2d0, size: 0xd4
    // 0x51d2d0: EnterFrame
    //     0x51d2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x51d2d4: mov             fp, SP
    // 0x51d2d8: AllocStack(0x20)
    //     0x51d2d8: sub             SP, SP, #0x20
    // 0x51d2dc: CheckStackOverflow
    //     0x51d2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d2e0: cmp             SP, x16
    //     0x51d2e4: b.ls            #0x51d390
    // 0x51d2e8: ldr             x0, [fp, #0x18]
    // 0x51d2ec: LoadField: r1 = r0->field_67
    //     0x51d2ec: ldur            w1, [x0, #0x67]
    // 0x51d2f0: DecompressPointer r1
    //     0x51d2f0: add             x1, x1, HEAP, lsl #32
    // 0x51d2f4: stur            x1, [fp, #-8]
    // 0x51d2f8: CheckStackOverflow
    //     0x51d2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d2fc: cmp             SP, x16
    //     0x51d300: b.ls            #0x51d398
    // 0x51d304: cmp             w1, NULL
    // 0x51d308: b.eq            #0x51d380
    // 0x51d30c: ldr             x16, [fp, #0x10]
    // 0x51d310: stp             x1, x16, [SP]
    // 0x51d314: ldr             x0, [fp, #0x10]
    // 0x51d318: ClosureCall
    //     0x51d318: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51d31c: ldur            x2, [x0, #0x1f]
    //     0x51d320: blr             x2
    // 0x51d324: ldur            x0, [fp, #-8]
    // 0x51d328: LoadField: r3 = r0->field_7
    //     0x51d328: ldur            w3, [x0, #7]
    // 0x51d32c: DecompressPointer r3
    //     0x51d32c: add             x3, x3, HEAP, lsl #32
    // 0x51d330: stur            x3, [fp, #-0x10]
    // 0x51d334: cmp             w3, NULL
    // 0x51d338: b.eq            #0x51d3a0
    // 0x51d33c: mov             x0, x3
    // 0x51d340: r2 = Null
    //     0x51d340: mov             x2, NULL
    // 0x51d344: r1 = Null
    //     0x51d344: mov             x1, NULL
    // 0x51d348: r4 = LoadClassIdInstr(r0)
    //     0x51d348: ldur            x4, [x0, #-1]
    //     0x51d34c: ubfx            x4, x4, #0xc, #0x14
    // 0x51d350: cmp             x4, #0x88c
    // 0x51d354: b.eq            #0x51d36c
    // 0x51d358: r8 = WrapParentData
    //     0x51d358: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: WrapParentData
    //     0x51d35c: ldr             x8, [x8, #0x200]
    // 0x51d360: r3 = Null
    //     0x51d360: add             x3, PP, #0x42, lsl #12  ; [pp+0x42208] Null
    //     0x51d364: ldr             x3, [x3, #0x208]
    // 0x51d368: r0 = DefaultTypeTest()
    //     0x51d368: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51d36c: ldur            x1, [fp, #-0x10]
    // 0x51d370: LoadField: r0 = r1->field_13
    //     0x51d370: ldur            w0, [x1, #0x13]
    // 0x51d374: DecompressPointer r0
    //     0x51d374: add             x0, x0, HEAP, lsl #32
    // 0x51d378: mov             x1, x0
    // 0x51d37c: b               #0x51d2f4
    // 0x51d380: r0 = Null
    //     0x51d380: mov             x0, NULL
    // 0x51d384: LeaveFrame
    //     0x51d384: mov             SP, fp
    //     0x51d388: ldp             fp, lr, [SP], #0x10
    // 0x51d38c: ret
    //     0x51d38c: ret             
    // 0x51d390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d390: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d394: b               #0x51d2e8
    // 0x51d398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d398: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d39c: b               #0x51d304
    // 0x51d3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d3a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x521018, size: 0xf4
    // 0x521018: EnterFrame
    //     0x521018: stp             fp, lr, [SP, #-0x10]!
    //     0x52101c: mov             fp, SP
    // 0x521020: AllocStack(0x18)
    //     0x521020: sub             SP, SP, #0x18
    // 0x521024: CheckStackOverflow
    //     0x521024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521028: cmp             SP, x16
    //     0x52102c: b.ls            #0x5210f8
    // 0x521030: ldr             x1, [fp, #0x10]
    // 0x521034: LoadField: r0 = r1->field_67
    //     0x521034: ldur            w0, [x1, #0x67]
    // 0x521038: DecompressPointer r0
    //     0x521038: add             x0, x0, HEAP, lsl #32
    // 0x52103c: mov             x2, x0
    // 0x521040: stur            x2, [fp, #-8]
    // 0x521044: CheckStackOverflow
    //     0x521044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521048: cmp             SP, x16
    //     0x52104c: b.ls            #0x521100
    // 0x521050: cmp             w2, NULL
    // 0x521054: b.eq            #0x5210e8
    // 0x521058: LoadField: r0 = r2->field_b
    //     0x521058: ldur            x0, [x2, #0xb]
    // 0x52105c: LoadField: r3 = r1->field_b
    //     0x52105c: ldur            x3, [x1, #0xb]
    // 0x521060: cmp             x0, x3
    // 0x521064: b.gt            #0x52108c
    // 0x521068: add             x0, x3, #1
    // 0x52106c: StoreField: r2->field_b = r0
    //     0x52106c: stur            x0, [x2, #0xb]
    // 0x521070: r0 = LoadClassIdInstr(r2)
    //     0x521070: ldur            x0, [x2, #-1]
    //     0x521074: ubfx            x0, x0, #0xc, #0x14
    // 0x521078: str             x2, [SP]
    // 0x52107c: r0 = GDT[cid_x0 + 0xf53f]()
    //     0x52107c: mov             x17, #0xf53f
    //     0x521080: add             lr, x0, x17
    //     0x521084: ldr             lr, [x21, lr, lsl #3]
    //     0x521088: blr             lr
    // 0x52108c: ldur            x0, [fp, #-8]
    // 0x521090: LoadField: r3 = r0->field_7
    //     0x521090: ldur            w3, [x0, #7]
    // 0x521094: DecompressPointer r3
    //     0x521094: add             x3, x3, HEAP, lsl #32
    // 0x521098: stur            x3, [fp, #-0x10]
    // 0x52109c: cmp             w3, NULL
    // 0x5210a0: b.eq            #0x521108
    // 0x5210a4: mov             x0, x3
    // 0x5210a8: r2 = Null
    //     0x5210a8: mov             x2, NULL
    // 0x5210ac: r1 = Null
    //     0x5210ac: mov             x1, NULL
    // 0x5210b0: r4 = LoadClassIdInstr(r0)
    //     0x5210b0: ldur            x4, [x0, #-1]
    //     0x5210b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5210b8: cmp             x4, #0x88c
    // 0x5210bc: b.eq            #0x5210d4
    // 0x5210c0: r8 = WrapParentData
    //     0x5210c0: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: WrapParentData
    //     0x5210c4: ldr             x8, [x8, #0x200]
    // 0x5210c8: r3 = Null
    //     0x5210c8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42218] Null
    //     0x5210cc: ldr             x3, [x3, #0x218]
    // 0x5210d0: r0 = DefaultTypeTest()
    //     0x5210d0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5210d4: ldur            x1, [fp, #-0x10]
    // 0x5210d8: LoadField: r2 = r1->field_13
    //     0x5210d8: ldur            w2, [x1, #0x13]
    // 0x5210dc: DecompressPointer r2
    //     0x5210dc: add             x2, x2, HEAP, lsl #32
    // 0x5210e0: ldr             x1, [fp, #0x10]
    // 0x5210e4: b               #0x521040
    // 0x5210e8: r0 = Null
    //     0x5210e8: mov             x0, NULL
    // 0x5210ec: LeaveFrame
    //     0x5210ec: mov             SP, fp
    //     0x5210f0: ldp             fp, lr, [SP], #0x10
    // 0x5210f4: ret
    //     0x5210f4: ret             
    // 0x5210f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5210f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5210fc: b               #0x521030
    // 0x521100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521100: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521104: b               #0x521050
    // 0x521108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521108: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x6971a0, size: 0xe4
    // 0x6971a0: EnterFrame
    //     0x6971a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6971a4: mov             fp, SP
    // 0x6971a8: AllocStack(0x18)
    //     0x6971a8: sub             SP, SP, #0x18
    // 0x6971ac: CheckStackOverflow
    //     0x6971ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6971b0: cmp             SP, x16
    //     0x6971b4: b.ls            #0x697270
    // 0x6971b8: ldr             x16, [fp, #0x10]
    // 0x6971bc: str             x16, [SP]
    // 0x6971c0: r0 = detach()
    //     0x6971c0: bl              #0x697368  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x6971c4: ldr             x0, [fp, #0x10]
    // 0x6971c8: LoadField: r1 = r0->field_67
    //     0x6971c8: ldur            w1, [x0, #0x67]
    // 0x6971cc: DecompressPointer r1
    //     0x6971cc: add             x1, x1, HEAP, lsl #32
    // 0x6971d0: stur            x1, [fp, #-8]
    // 0x6971d4: CheckStackOverflow
    //     0x6971d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6971d8: cmp             SP, x16
    //     0x6971dc: b.ls            #0x697278
    // 0x6971e0: cmp             w1, NULL
    // 0x6971e4: b.eq            #0x697260
    // 0x6971e8: r0 = LoadClassIdInstr(r1)
    //     0x6971e8: ldur            x0, [x1, #-1]
    //     0x6971ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6971f0: str             x1, [SP]
    // 0x6971f4: r0 = GDT[cid_x0 + 0xdbf9]()
    //     0x6971f4: mov             x17, #0xdbf9
    //     0x6971f8: add             lr, x0, x17
    //     0x6971fc: ldr             lr, [x21, lr, lsl #3]
    //     0x697200: blr             lr
    // 0x697204: ldur            x0, [fp, #-8]
    // 0x697208: LoadField: r3 = r0->field_7
    //     0x697208: ldur            w3, [x0, #7]
    // 0x69720c: DecompressPointer r3
    //     0x69720c: add             x3, x3, HEAP, lsl #32
    // 0x697210: stur            x3, [fp, #-0x10]
    // 0x697214: cmp             w3, NULL
    // 0x697218: b.eq            #0x697280
    // 0x69721c: mov             x0, x3
    // 0x697220: r2 = Null
    //     0x697220: mov             x2, NULL
    // 0x697224: r1 = Null
    //     0x697224: mov             x1, NULL
    // 0x697228: r4 = LoadClassIdInstr(r0)
    //     0x697228: ldur            x4, [x0, #-1]
    //     0x69722c: ubfx            x4, x4, #0xc, #0x14
    // 0x697230: cmp             x4, #0x88c
    // 0x697234: b.eq            #0x69724c
    // 0x697238: r8 = WrapParentData
    //     0x697238: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: WrapParentData
    //     0x69723c: ldr             x8, [x8, #0x200]
    // 0x697240: r3 = Null
    //     0x697240: add             x3, PP, #0x42, lsl #12  ; [pp+0x42228] Null
    //     0x697244: ldr             x3, [x3, #0x228]
    // 0x697248: r0 = DefaultTypeTest()
    //     0x697248: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x69724c: ldur            x1, [fp, #-0x10]
    // 0x697250: LoadField: r0 = r1->field_13
    //     0x697250: ldur            w0, [x1, #0x13]
    // 0x697254: DecompressPointer r0
    //     0x697254: add             x0, x0, HEAP, lsl #32
    // 0x697258: mov             x1, x0
    // 0x69725c: b               #0x6971d0
    // 0x697260: r0 = Null
    //     0x697260: mov             x0, NULL
    // 0x697264: LeaveFrame
    //     0x697264: mov             SP, fp
    //     0x697268: ldp             fp, lr, [SP], #0x10
    // 0x69726c: ret
    //     0x69726c: ret             
    // 0x697270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697270: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697274: b               #0x6971b8
    // 0x697278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697278: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69727c: b               #0x6971e0
    // 0x697280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697280: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x6b1594, size: 0x160
    // 0x6b1594: EnterFrame
    //     0x6b1594: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1598: mov             fp, SP
    // 0x6b159c: AllocStack(0x20)
    //     0x6b159c: sub             SP, SP, #0x20
    // 0x6b15a0: CheckStackOverflow
    //     0x6b15a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b15a4: cmp             SP, x16
    //     0x6b15a8: b.ls            #0x6b16e8
    // 0x6b15ac: ldr             x0, [fp, #0x18]
    // 0x6b15b0: r2 = Null
    //     0x6b15b0: mov             x2, NULL
    // 0x6b15b4: r1 = Null
    //     0x6b15b4: mov             x1, NULL
    // 0x6b15b8: r4 = 59
    //     0x6b15b8: mov             x4, #0x3b
    // 0x6b15bc: branchIfSmi(r0, 0x6b15c8)
    //     0x6b15bc: tbz             w0, #0, #0x6b15c8
    // 0x6b15c0: r4 = LoadClassIdInstr(r0)
    //     0x6b15c0: ldur            x4, [x0, #-1]
    //     0x6b15c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b15c8: sub             x4, x4, #0x7e9
    // 0x6b15cc: cmp             x4, #0x87
    // 0x6b15d0: b.ls            #0x6b15e4
    // 0x6b15d4: r8 = RenderBox
    //     0x6b15d4: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x6b15d8: r3 = Null
    //     0x6b15d8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42248] Null
    //     0x6b15dc: ldr             x3, [x3, #0x248]
    // 0x6b15e0: r0 = RenderBox()
    //     0x6b15e0: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x6b15e4: ldr             x0, [fp, #0x10]
    // 0x6b15e8: r2 = Null
    //     0x6b15e8: mov             x2, NULL
    // 0x6b15ec: r1 = Null
    //     0x6b15ec: mov             x1, NULL
    // 0x6b15f0: r4 = 59
    //     0x6b15f0: mov             x4, #0x3b
    // 0x6b15f4: branchIfSmi(r0, 0x6b1600)
    //     0x6b15f4: tbz             w0, #0, #0x6b1600
    // 0x6b15f8: r4 = LoadClassIdInstr(r0)
    //     0x6b15f8: ldur            x4, [x0, #-1]
    //     0x6b15fc: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1600: sub             x4, x4, #0x7e9
    // 0x6b1604: cmp             x4, #0x87
    // 0x6b1608: b.ls            #0x6b161c
    // 0x6b160c: r8 = RenderBox?
    //     0x6b160c: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x6b1610: r3 = Null
    //     0x6b1610: add             x3, PP, #0x42, lsl #12  ; [pp+0x42258] Null
    //     0x6b1614: ldr             x3, [x3, #0x258]
    // 0x6b1618: r0 = RenderBox?()
    //     0x6b1618: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x6b161c: ldr             x3, [fp, #0x18]
    // 0x6b1620: LoadField: r4 = r3->field_7
    //     0x6b1620: ldur            w4, [x3, #7]
    // 0x6b1624: DecompressPointer r4
    //     0x6b1624: add             x4, x4, HEAP, lsl #32
    // 0x6b1628: stur            x4, [fp, #-8]
    // 0x6b162c: cmp             w4, NULL
    // 0x6b1630: b.eq            #0x6b16f0
    // 0x6b1634: mov             x0, x4
    // 0x6b1638: r2 = Null
    //     0x6b1638: mov             x2, NULL
    // 0x6b163c: r1 = Null
    //     0x6b163c: mov             x1, NULL
    // 0x6b1640: r4 = LoadClassIdInstr(r0)
    //     0x6b1640: ldur            x4, [x0, #-1]
    //     0x6b1644: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1648: cmp             x4, #0x88c
    // 0x6b164c: b.eq            #0x6b1664
    // 0x6b1650: r8 = WrapParentData
    //     0x6b1650: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: WrapParentData
    //     0x6b1654: ldr             x8, [x8, #0x200]
    // 0x6b1658: r3 = Null
    //     0x6b1658: add             x3, PP, #0x42, lsl #12  ; [pp+0x42268] Null
    //     0x6b165c: ldr             x3, [x3, #0x268]
    // 0x6b1660: r0 = DefaultTypeTest()
    //     0x6b1660: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b1664: ldur            x0, [fp, #-8]
    // 0x6b1668: LoadField: r1 = r0->field_f
    //     0x6b1668: ldur            w1, [x0, #0xf]
    // 0x6b166c: DecompressPointer r1
    //     0x6b166c: add             x1, x1, HEAP, lsl #32
    // 0x6b1670: r0 = LoadClassIdInstr(r1)
    //     0x6b1670: ldur            x0, [x1, #-1]
    //     0x6b1674: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1678: ldr             x16, [fp, #0x10]
    // 0x6b167c: stp             x16, x1, [SP]
    // 0x6b1680: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6b1680: mov             x17, #0x8a8c
    //     0x6b1684: add             lr, x0, x17
    //     0x6b1688: ldr             lr, [x21, lr, lsl #3]
    //     0x6b168c: blr             lr
    // 0x6b1690: tbnz            w0, #4, #0x6b16a4
    // 0x6b1694: r0 = Null
    //     0x6b1694: mov             x0, NULL
    // 0x6b1698: LeaveFrame
    //     0x6b1698: mov             SP, fp
    //     0x6b169c: ldp             fp, lr, [SP], #0x10
    // 0x6b16a0: ret
    //     0x6b16a0: ret             
    // 0x6b16a4: ldr             x16, [fp, #0x20]
    // 0x6b16a8: ldr             lr, [fp, #0x18]
    // 0x6b16ac: stp             lr, x16, [SP]
    // 0x6b16b0: r0 = _removeFromChildList()
    //     0x6b16b0: bl              #0x6b16f4  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6b16b4: ldr             x16, [fp, #0x20]
    // 0x6b16b8: ldr             lr, [fp, #0x18]
    // 0x6b16bc: stp             lr, x16, [SP, #8]
    // 0x6b16c0: ldr             x16, [fp, #0x10]
    // 0x6b16c4: str             x16, [SP]
    // 0x6b16c8: r0 = _insertIntoChildList()
    //     0x6b16c8: bl              #0xb63138  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x6b16cc: ldr             x16, [fp, #0x20]
    // 0x6b16d0: str             x16, [SP]
    // 0x6b16d4: r0 = markNeedsLayout()
    //     0x6b16d4: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6b16d8: r0 = Null
    //     0x6b16d8: mov             x0, NULL
    // 0x6b16dc: LeaveFrame
    //     0x6b16dc: mov             SP, fp
    //     0x6b16e0: ldp             fp, lr, [SP], #0x10
    // 0x6b16e4: ret
    //     0x6b16e4: ret             
    // 0x6b16e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b16e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b16ec: b               #0x6b15ac
    // 0x6b16f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b16f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x6b16f4, size: 0x2c4
    // 0x6b16f4: EnterFrame
    //     0x6b16f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b16f8: mov             fp, SP
    // 0x6b16fc: AllocStack(0x20)
    //     0x6b16fc: sub             SP, SP, #0x20
    // 0x6b1700: ldr             x0, [fp, #0x10]
    // 0x6b1704: LoadField: r3 = r0->field_7
    //     0x6b1704: ldur            w3, [x0, #7]
    // 0x6b1708: DecompressPointer r3
    //     0x6b1708: add             x3, x3, HEAP, lsl #32
    // 0x6b170c: stur            x3, [fp, #-8]
    // 0x6b1710: cmp             w3, NULL
    // 0x6b1714: b.eq            #0x6b19ac
    // 0x6b1718: mov             x0, x3
    // 0x6b171c: r2 = Null
    //     0x6b171c: mov             x2, NULL
    // 0x6b1720: r1 = Null
    //     0x6b1720: mov             x1, NULL
    // 0x6b1724: r4 = LoadClassIdInstr(r0)
    //     0x6b1724: ldur            x4, [x0, #-1]
    //     0x6b1728: ubfx            x4, x4, #0xc, #0x14
    // 0x6b172c: cmp             x4, #0x88c
    // 0x6b1730: b.eq            #0x6b1748
    // 0x6b1734: r8 = WrapParentData
    //     0x6b1734: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: WrapParentData
    //     0x6b1738: ldr             x8, [x8, #0x200]
    // 0x6b173c: r3 = Null
    //     0x6b173c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42338] Null
    //     0x6b1740: ldr             x3, [x3, #0x338]
    // 0x6b1744: r0 = DefaultTypeTest()
    //     0x6b1744: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b1748: ldur            x3, [fp, #-8]
    // 0x6b174c: LoadField: r4 = r3->field_f
    //     0x6b174c: ldur            w4, [x3, #0xf]
    // 0x6b1750: DecompressPointer r4
    //     0x6b1750: add             x4, x4, HEAP, lsl #32
    // 0x6b1754: stur            x4, [fp, #-0x18]
    // 0x6b1758: cmp             w4, NULL
    // 0x6b175c: b.ne            #0x6b178c
    // 0x6b1760: ldr             x5, [fp, #0x18]
    // 0x6b1764: LoadField: r0 = r3->field_13
    //     0x6b1764: ldur            w0, [x3, #0x13]
    // 0x6b1768: DecompressPointer r0
    //     0x6b1768: add             x0, x0, HEAP, lsl #32
    // 0x6b176c: StoreField: r5->field_67 = r0
    //     0x6b176c: stur            w0, [x5, #0x67]
    //     0x6b1770: ldurb           w16, [x5, #-1]
    //     0x6b1774: ldurb           w17, [x0, #-1]
    //     0x6b1778: and             x16, x17, x16, lsr #2
    //     0x6b177c: tst             x16, HEAP, lsr #32
    //     0x6b1780: b.eq            #0x6b1788
    //     0x6b1784: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x6b1788: b               #0x6b1850
    // 0x6b178c: ldr             x5, [fp, #0x18]
    // 0x6b1790: LoadField: r6 = r4->field_7
    //     0x6b1790: ldur            w6, [x4, #7]
    // 0x6b1794: DecompressPointer r6
    //     0x6b1794: add             x6, x6, HEAP, lsl #32
    // 0x6b1798: stur            x6, [fp, #-0x10]
    // 0x6b179c: cmp             w6, NULL
    // 0x6b17a0: b.eq            #0x6b19b0
    // 0x6b17a4: mov             x0, x6
    // 0x6b17a8: r2 = Null
    //     0x6b17a8: mov             x2, NULL
    // 0x6b17ac: r1 = Null
    //     0x6b17ac: mov             x1, NULL
    // 0x6b17b0: r4 = LoadClassIdInstr(r0)
    //     0x6b17b0: ldur            x4, [x0, #-1]
    //     0x6b17b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b17b8: cmp             x4, #0x88c
    // 0x6b17bc: b.eq            #0x6b17d4
    // 0x6b17c0: r8 = WrapParentData
    //     0x6b17c0: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: WrapParentData
    //     0x6b17c4: ldr             x8, [x8, #0x200]
    // 0x6b17c8: r3 = Null
    //     0x6b17c8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42348] Null
    //     0x6b17cc: ldr             x3, [x3, #0x348]
    // 0x6b17d0: r0 = DefaultTypeTest()
    //     0x6b17d0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b17d4: ldur            x3, [fp, #-8]
    // 0x6b17d8: LoadField: r4 = r3->field_13
    //     0x6b17d8: ldur            w4, [x3, #0x13]
    // 0x6b17dc: DecompressPointer r4
    //     0x6b17dc: add             x4, x4, HEAP, lsl #32
    // 0x6b17e0: ldur            x5, [fp, #-0x10]
    // 0x6b17e4: stur            x4, [fp, #-0x20]
    // 0x6b17e8: LoadField: r2 = r5->field_b
    //     0x6b17e8: ldur            w2, [x5, #0xb]
    // 0x6b17ec: DecompressPointer r2
    //     0x6b17ec: add             x2, x2, HEAP, lsl #32
    // 0x6b17f0: mov             x0, x4
    // 0x6b17f4: r1 = Null
    //     0x6b17f4: mov             x1, NULL
    // 0x6b17f8: cmp             w0, NULL
    // 0x6b17fc: b.eq            #0x6b1828
    // 0x6b1800: cmp             w2, NULL
    // 0x6b1804: b.eq            #0x6b1828
    // 0x6b1808: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b1808: ldur            w4, [x2, #0x17]
    // 0x6b180c: DecompressPointer r4
    //     0x6b180c: add             x4, x4, HEAP, lsl #32
    // 0x6b1810: r8 = X0? bound RenderObject
    //     0x6b1810: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6b1814: ldr             x8, [x8, #0x568]
    // 0x6b1818: LoadField: r9 = r4->field_7
    //     0x6b1818: ldur            x9, [x4, #7]
    // 0x6b181c: r3 = Null
    //     0x6b181c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42358] Null
    //     0x6b1820: ldr             x3, [x3, #0x358]
    // 0x6b1824: blr             x9
    // 0x6b1828: ldur            x0, [fp, #-0x20]
    // 0x6b182c: ldur            x1, [fp, #-0x10]
    // 0x6b1830: StoreField: r1->field_13 = r0
    //     0x6b1830: stur            w0, [x1, #0x13]
    //     0x6b1834: ldurb           w16, [x1, #-1]
    //     0x6b1838: ldurb           w17, [x0, #-1]
    //     0x6b183c: and             x16, x17, x16, lsr #2
    //     0x6b1840: tst             x16, HEAP, lsr #32
    //     0x6b1844: b.eq            #0x6b184c
    //     0x6b1848: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b184c: ldur            x3, [fp, #-8]
    // 0x6b1850: LoadField: r0 = r3->field_13
    //     0x6b1850: ldur            w0, [x3, #0x13]
    // 0x6b1854: DecompressPointer r0
    //     0x6b1854: add             x0, x0, HEAP, lsl #32
    // 0x6b1858: cmp             w0, NULL
    // 0x6b185c: b.ne            #0x6b1888
    // 0x6b1860: ldr             x4, [fp, #0x18]
    // 0x6b1864: ldur            x0, [fp, #-0x18]
    // 0x6b1868: StoreField: r4->field_6b = r0
    //     0x6b1868: stur            w0, [x4, #0x6b]
    //     0x6b186c: ldurb           w16, [x4, #-1]
    //     0x6b1870: ldurb           w17, [x0, #-1]
    //     0x6b1874: and             x16, x17, x16, lsr #2
    //     0x6b1878: tst             x16, HEAP, lsr #32
    //     0x6b187c: b.eq            #0x6b1884
    //     0x6b1880: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x6b1884: b               #0x6b1940
    // 0x6b1888: ldr             x4, [fp, #0x18]
    // 0x6b188c: LoadField: r5 = r0->field_7
    //     0x6b188c: ldur            w5, [x0, #7]
    // 0x6b1890: DecompressPointer r5
    //     0x6b1890: add             x5, x5, HEAP, lsl #32
    // 0x6b1894: stur            x5, [fp, #-0x10]
    // 0x6b1898: cmp             w5, NULL
    // 0x6b189c: b.eq            #0x6b19b4
    // 0x6b18a0: mov             x0, x5
    // 0x6b18a4: r2 = Null
    //     0x6b18a4: mov             x2, NULL
    // 0x6b18a8: r1 = Null
    //     0x6b18a8: mov             x1, NULL
    // 0x6b18ac: r4 = LoadClassIdInstr(r0)
    //     0x6b18ac: ldur            x4, [x0, #-1]
    //     0x6b18b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b18b4: cmp             x4, #0x88c
    // 0x6b18b8: b.eq            #0x6b18d0
    // 0x6b18bc: r8 = WrapParentData
    //     0x6b18bc: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: WrapParentData
    //     0x6b18c0: ldr             x8, [x8, #0x200]
    // 0x6b18c4: r3 = Null
    //     0x6b18c4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42368] Null
    //     0x6b18c8: ldr             x3, [x3, #0x368]
    // 0x6b18cc: r0 = DefaultTypeTest()
    //     0x6b18cc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b18d0: ldur            x3, [fp, #-0x10]
    // 0x6b18d4: LoadField: r2 = r3->field_b
    //     0x6b18d4: ldur            w2, [x3, #0xb]
    // 0x6b18d8: DecompressPointer r2
    //     0x6b18d8: add             x2, x2, HEAP, lsl #32
    // 0x6b18dc: ldur            x0, [fp, #-0x18]
    // 0x6b18e0: r1 = Null
    //     0x6b18e0: mov             x1, NULL
    // 0x6b18e4: cmp             w0, NULL
    // 0x6b18e8: b.eq            #0x6b1914
    // 0x6b18ec: cmp             w2, NULL
    // 0x6b18f0: b.eq            #0x6b1914
    // 0x6b18f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b18f4: ldur            w4, [x2, #0x17]
    // 0x6b18f8: DecompressPointer r4
    //     0x6b18f8: add             x4, x4, HEAP, lsl #32
    // 0x6b18fc: r8 = X0? bound RenderObject
    //     0x6b18fc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6b1900: ldr             x8, [x8, #0x568]
    // 0x6b1904: LoadField: r9 = r4->field_7
    //     0x6b1904: ldur            x9, [x4, #7]
    // 0x6b1908: r3 = Null
    //     0x6b1908: add             x3, PP, #0x42, lsl #12  ; [pp+0x42378] Null
    //     0x6b190c: ldr             x3, [x3, #0x378]
    // 0x6b1910: blr             x9
    // 0x6b1914: ldur            x0, [fp, #-0x18]
    // 0x6b1918: ldur            x1, [fp, #-0x10]
    // 0x6b191c: StoreField: r1->field_f = r0
    //     0x6b191c: stur            w0, [x1, #0xf]
    //     0x6b1920: ldurb           w16, [x1, #-1]
    //     0x6b1924: ldurb           w17, [x0, #-1]
    //     0x6b1928: and             x16, x17, x16, lsr #2
    //     0x6b192c: tst             x16, HEAP, lsr #32
    //     0x6b1930: b.eq            #0x6b1938
    //     0x6b1934: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b1938: ldr             x4, [fp, #0x18]
    // 0x6b193c: ldur            x3, [fp, #-8]
    // 0x6b1940: LoadField: r2 = r3->field_b
    //     0x6b1940: ldur            w2, [x3, #0xb]
    // 0x6b1944: DecompressPointer r2
    //     0x6b1944: add             x2, x2, HEAP, lsl #32
    // 0x6b1948: r0 = Null
    //     0x6b1948: mov             x0, NULL
    // 0x6b194c: r1 = Null
    //     0x6b194c: mov             x1, NULL
    // 0x6b1950: cmp             w0, NULL
    // 0x6b1954: b.eq            #0x6b1980
    // 0x6b1958: cmp             w2, NULL
    // 0x6b195c: b.eq            #0x6b1980
    // 0x6b1960: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b1960: ldur            w4, [x2, #0x17]
    // 0x6b1964: DecompressPointer r4
    //     0x6b1964: add             x4, x4, HEAP, lsl #32
    // 0x6b1968: r8 = X0? bound RenderObject
    //     0x6b1968: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6b196c: ldr             x8, [x8, #0x568]
    // 0x6b1970: LoadField: r9 = r4->field_7
    //     0x6b1970: ldur            x9, [x4, #7]
    // 0x6b1974: r3 = Null
    //     0x6b1974: add             x3, PP, #0x42, lsl #12  ; [pp+0x42388] Null
    //     0x6b1978: ldr             x3, [x3, #0x388]
    // 0x6b197c: blr             x9
    // 0x6b1980: ldur            x1, [fp, #-8]
    // 0x6b1984: StoreField: r1->field_f = rNULL
    //     0x6b1984: stur            NULL, [x1, #0xf]
    // 0x6b1988: StoreField: r1->field_13 = rNULL
    //     0x6b1988: stur            NULL, [x1, #0x13]
    // 0x6b198c: ldr             x1, [fp, #0x18]
    // 0x6b1990: LoadField: r2 = r1->field_5f
    //     0x6b1990: ldur            x2, [x1, #0x5f]
    // 0x6b1994: sub             x3, x2, #1
    // 0x6b1998: StoreField: r1->field_5f = r3
    //     0x6b1998: stur            x3, [x1, #0x5f]
    // 0x6b199c: r0 = Null
    //     0x6b199c: mov             x0, NULL
    // 0x6b19a0: LeaveFrame
    //     0x6b19a0: mov             SP, fp
    //     0x6b19a4: ldp             fp, lr, [SP], #0x10
    // 0x6b19a8: ret
    //     0x6b19a8: ret             
    // 0x6b19ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b19ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b19b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b19b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b19b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b19b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b5260, size: 0xec
    // 0x6b5260: EnterFrame
    //     0x6b5260: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5264: mov             fp, SP
    // 0x6b5268: AllocStack(0x20)
    //     0x6b5268: sub             SP, SP, #0x20
    // 0x6b526c: CheckStackOverflow
    //     0x6b526c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5270: cmp             SP, x16
    //     0x6b5274: b.ls            #0x6b5338
    // 0x6b5278: ldr             x16, [fp, #0x18]
    // 0x6b527c: ldr             lr, [fp, #0x10]
    // 0x6b5280: stp             lr, x16, [SP]
    // 0x6b5284: r0 = attach()
    //     0x6b5284: bl              #0x6b5438  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x6b5288: ldr             x0, [fp, #0x18]
    // 0x6b528c: LoadField: r1 = r0->field_67
    //     0x6b528c: ldur            w1, [x0, #0x67]
    // 0x6b5290: DecompressPointer r1
    //     0x6b5290: add             x1, x1, HEAP, lsl #32
    // 0x6b5294: stur            x1, [fp, #-8]
    // 0x6b5298: CheckStackOverflow
    //     0x6b5298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b529c: cmp             SP, x16
    //     0x6b52a0: b.ls            #0x6b5340
    // 0x6b52a4: cmp             w1, NULL
    // 0x6b52a8: b.eq            #0x6b5328
    // 0x6b52ac: r0 = LoadClassIdInstr(r1)
    //     0x6b52ac: ldur            x0, [x1, #-1]
    //     0x6b52b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b52b4: ldr             x16, [fp, #0x10]
    // 0x6b52b8: stp             x16, x1, [SP]
    // 0x6b52bc: r0 = GDT[cid_x0 + 0xbea2]()
    //     0x6b52bc: mov             x17, #0xbea2
    //     0x6b52c0: add             lr, x0, x17
    //     0x6b52c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b52c8: blr             lr
    // 0x6b52cc: ldur            x0, [fp, #-8]
    // 0x6b52d0: LoadField: r3 = r0->field_7
    //     0x6b52d0: ldur            w3, [x0, #7]
    // 0x6b52d4: DecompressPointer r3
    //     0x6b52d4: add             x3, x3, HEAP, lsl #32
    // 0x6b52d8: stur            x3, [fp, #-0x10]
    // 0x6b52dc: cmp             w3, NULL
    // 0x6b52e0: b.eq            #0x6b5348
    // 0x6b52e4: mov             x0, x3
    // 0x6b52e8: r2 = Null
    //     0x6b52e8: mov             x2, NULL
    // 0x6b52ec: r1 = Null
    //     0x6b52ec: mov             x1, NULL
    // 0x6b52f0: r4 = LoadClassIdInstr(r0)
    //     0x6b52f0: ldur            x4, [x0, #-1]
    //     0x6b52f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b52f8: cmp             x4, #0x88c
    // 0x6b52fc: b.eq            #0x6b5314
    // 0x6b5300: r8 = WrapParentData
    //     0x6b5300: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: WrapParentData
    //     0x6b5304: ldr             x8, [x8, #0x200]
    // 0x6b5308: r3 = Null
    //     0x6b5308: add             x3, PP, #0x42, lsl #12  ; [pp+0x42238] Null
    //     0x6b530c: ldr             x3, [x3, #0x238]
    // 0x6b5310: r0 = DefaultTypeTest()
    //     0x6b5310: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b5314: ldur            x1, [fp, #-0x10]
    // 0x6b5318: LoadField: r0 = r1->field_13
    //     0x6b5318: ldur            w0, [x1, #0x13]
    // 0x6b531c: DecompressPointer r0
    //     0x6b531c: add             x0, x0, HEAP, lsl #32
    // 0x6b5320: mov             x1, x0
    // 0x6b5324: b               #0x6b5294
    // 0x6b5328: r0 = Null
    //     0x6b5328: mov             x0, NULL
    // 0x6b532c: LeaveFrame
    //     0x6b532c: mov             SP, fp
    //     0x6b5330: ldp             fp, lr, [SP], #0x10
    // 0x6b5334: ret
    //     0x6b5334: ret             
    // 0x6b5338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5338: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b533c: b               #0x6b5278
    // 0x6b5340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5340: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5344: b               #0x6b52a4
    // 0x6b5348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b5348: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x6c8998, size: 0x88
    // 0x6c8998: EnterFrame
    //     0x6c8998: stp             fp, lr, [SP, #-0x10]!
    //     0x6c899c: mov             fp, SP
    // 0x6c89a0: AllocStack(0x10)
    //     0x6c89a0: sub             SP, SP, #0x10
    // 0x6c89a4: CheckStackOverflow
    //     0x6c89a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c89a8: cmp             SP, x16
    //     0x6c89ac: b.ls            #0x6c8a18
    // 0x6c89b0: ldr             x0, [fp, #0x10]
    // 0x6c89b4: r2 = Null
    //     0x6c89b4: mov             x2, NULL
    // 0x6c89b8: r1 = Null
    //     0x6c89b8: mov             x1, NULL
    // 0x6c89bc: r4 = 59
    //     0x6c89bc: mov             x4, #0x3b
    // 0x6c89c0: branchIfSmi(r0, 0x6c89cc)
    //     0x6c89c0: tbz             w0, #0, #0x6c89cc
    // 0x6c89c4: r4 = LoadClassIdInstr(r0)
    //     0x6c89c4: ldur            x4, [x0, #-1]
    //     0x6c89c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c89cc: sub             x4, x4, #0x7e9
    // 0x6c89d0: cmp             x4, #0x87
    // 0x6c89d4: b.ls            #0x6c89e8
    // 0x6c89d8: r8 = RenderBox
    //     0x6c89d8: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x6c89dc: r3 = Null
    //     0x6c89dc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42398] Null
    //     0x6c89e0: ldr             x3, [x3, #0x398]
    // 0x6c89e4: r0 = RenderBox()
    //     0x6c89e4: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x6c89e8: ldr             x16, [fp, #0x18]
    // 0x6c89ec: ldr             lr, [fp, #0x10]
    // 0x6c89f0: stp             lr, x16, [SP]
    // 0x6c89f4: r0 = _removeFromChildList()
    //     0x6c89f4: bl              #0x6b16f4  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6c89f8: ldr             x16, [fp, #0x18]
    // 0x6c89fc: ldr             lr, [fp, #0x10]
    // 0x6c8a00: stp             lr, x16, [SP]
    // 0x6c8a04: r0 = dropChild()
    //     0x6c8a04: bl              #0x513494  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x6c8a08: r0 = Null
    //     0x6c8a08: mov             x0, NULL
    // 0x6c8a0c: LeaveFrame
    //     0x6c8a0c: mov             SP, fp
    //     0x6c8a10: ldp             fp, lr, [SP], #0x10
    // 0x6c8a14: ret
    //     0x6c8a14: ret             
    // 0x6c8a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8a18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8a1c: b               #0x6c89b0
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xb63138, size: 0x560
    // 0xb63138: EnterFrame
    //     0xb63138: stp             fp, lr, [SP, #-0x10]!
    //     0xb6313c: mov             fp, SP
    // 0xb63140: AllocStack(0x20)
    //     0xb63140: sub             SP, SP, #0x20
    // 0xb63144: ldr             x3, [fp, #0x18]
    // 0xb63148: LoadField: r4 = r3->field_7
    //     0xb63148: ldur            w4, [x3, #7]
    // 0xb6314c: DecompressPointer r4
    //     0xb6314c: add             x4, x4, HEAP, lsl #32
    // 0xb63150: stur            x4, [fp, #-8]
    // 0xb63154: cmp             w4, NULL
    // 0xb63158: b.eq            #0xb63688
    // 0xb6315c: mov             x0, x4
    // 0xb63160: r2 = Null
    //     0xb63160: mov             x2, NULL
    // 0xb63164: r1 = Null
    //     0xb63164: mov             x1, NULL
    // 0xb63168: r4 = LoadClassIdInstr(r0)
    //     0xb63168: ldur            x4, [x0, #-1]
    //     0xb6316c: ubfx            x4, x4, #0xc, #0x14
    // 0xb63170: cmp             x4, #0x88c
    // 0xb63174: b.eq            #0xb6318c
    // 0xb63178: r8 = WrapParentData
    //     0xb63178: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: WrapParentData
    //     0xb6317c: ldr             x8, [x8, #0x200]
    // 0xb63180: r3 = Null
    //     0xb63180: add             x3, PP, #0x42, lsl #12  ; [pp+0x42278] Null
    //     0xb63184: ldr             x3, [x3, #0x278]
    // 0xb63188: r0 = DefaultTypeTest()
    //     0xb63188: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb6318c: ldr             x3, [fp, #0x20]
    // 0xb63190: LoadField: r0 = r3->field_5f
    //     0xb63190: ldur            x0, [x3, #0x5f]
    // 0xb63194: add             x1, x0, #1
    // 0xb63198: StoreField: r3->field_5f = r1
    //     0xb63198: stur            x1, [x3, #0x5f]
    // 0xb6319c: ldr             x4, [fp, #0x10]
    // 0xb631a0: cmp             w4, NULL
    // 0xb631a4: b.ne            #0xb6332c
    // 0xb631a8: ldur            x4, [fp, #-8]
    // 0xb631ac: LoadField: r5 = r3->field_67
    //     0xb631ac: ldur            w5, [x3, #0x67]
    // 0xb631b0: DecompressPointer r5
    //     0xb631b0: add             x5, x5, HEAP, lsl #32
    // 0xb631b4: stur            x5, [fp, #-0x10]
    // 0xb631b8: LoadField: r2 = r4->field_b
    //     0xb631b8: ldur            w2, [x4, #0xb]
    // 0xb631bc: DecompressPointer r2
    //     0xb631bc: add             x2, x2, HEAP, lsl #32
    // 0xb631c0: mov             x0, x5
    // 0xb631c4: r1 = Null
    //     0xb631c4: mov             x1, NULL
    // 0xb631c8: cmp             w0, NULL
    // 0xb631cc: b.eq            #0xb631f8
    // 0xb631d0: cmp             w2, NULL
    // 0xb631d4: b.eq            #0xb631f8
    // 0xb631d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb631d8: ldur            w4, [x2, #0x17]
    // 0xb631dc: DecompressPointer r4
    //     0xb631dc: add             x4, x4, HEAP, lsl #32
    // 0xb631e0: r8 = X0? bound RenderObject
    //     0xb631e0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb631e4: ldr             x8, [x8, #0x568]
    // 0xb631e8: LoadField: r9 = r4->field_7
    //     0xb631e8: ldur            x9, [x4, #7]
    // 0xb631ec: r3 = Null
    //     0xb631ec: add             x3, PP, #0x42, lsl #12  ; [pp+0x42288] Null
    //     0xb631f0: ldr             x3, [x3, #0x288]
    // 0xb631f4: blr             x9
    // 0xb631f8: ldur            x0, [fp, #-0x10]
    // 0xb631fc: ldur            x3, [fp, #-8]
    // 0xb63200: StoreField: r3->field_13 = r0
    //     0xb63200: stur            w0, [x3, #0x13]
    //     0xb63204: ldurb           w16, [x3, #-1]
    //     0xb63208: ldurb           w17, [x0, #-1]
    //     0xb6320c: and             x16, x17, x16, lsr #2
    //     0xb63210: tst             x16, HEAP, lsr #32
    //     0xb63214: b.eq            #0xb6321c
    //     0xb63218: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb6321c: ldur            x0, [fp, #-0x10]
    // 0xb63220: cmp             w0, NULL
    // 0xb63224: b.eq            #0xb632d4
    // 0xb63228: LoadField: r3 = r0->field_7
    //     0xb63228: ldur            w3, [x0, #7]
    // 0xb6322c: DecompressPointer r3
    //     0xb6322c: add             x3, x3, HEAP, lsl #32
    // 0xb63230: stur            x3, [fp, #-0x18]
    // 0xb63234: cmp             w3, NULL
    // 0xb63238: b.eq            #0xb6368c
    // 0xb6323c: mov             x0, x3
    // 0xb63240: r2 = Null
    //     0xb63240: mov             x2, NULL
    // 0xb63244: r1 = Null
    //     0xb63244: mov             x1, NULL
    // 0xb63248: r4 = LoadClassIdInstr(r0)
    //     0xb63248: ldur            x4, [x0, #-1]
    //     0xb6324c: ubfx            x4, x4, #0xc, #0x14
    // 0xb63250: cmp             x4, #0x88c
    // 0xb63254: b.eq            #0xb6326c
    // 0xb63258: r8 = WrapParentData
    //     0xb63258: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: WrapParentData
    //     0xb6325c: ldr             x8, [x8, #0x200]
    // 0xb63260: r3 = Null
    //     0xb63260: add             x3, PP, #0x42, lsl #12  ; [pp+0x42298] Null
    //     0xb63264: ldr             x3, [x3, #0x298]
    // 0xb63268: r0 = DefaultTypeTest()
    //     0xb63268: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb6326c: ldur            x3, [fp, #-0x18]
    // 0xb63270: LoadField: r2 = r3->field_b
    //     0xb63270: ldur            w2, [x3, #0xb]
    // 0xb63274: DecompressPointer r2
    //     0xb63274: add             x2, x2, HEAP, lsl #32
    // 0xb63278: ldr             x0, [fp, #0x18]
    // 0xb6327c: r1 = Null
    //     0xb6327c: mov             x1, NULL
    // 0xb63280: cmp             w0, NULL
    // 0xb63284: b.eq            #0xb632b0
    // 0xb63288: cmp             w2, NULL
    // 0xb6328c: b.eq            #0xb632b0
    // 0xb63290: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb63290: ldur            w4, [x2, #0x17]
    // 0xb63294: DecompressPointer r4
    //     0xb63294: add             x4, x4, HEAP, lsl #32
    // 0xb63298: r8 = X0? bound RenderObject
    //     0xb63298: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb6329c: ldr             x8, [x8, #0x568]
    // 0xb632a0: LoadField: r9 = r4->field_7
    //     0xb632a0: ldur            x9, [x4, #7]
    // 0xb632a4: r3 = Null
    //     0xb632a4: add             x3, PP, #0x42, lsl #12  ; [pp+0x422a8] Null
    //     0xb632a8: ldr             x3, [x3, #0x2a8]
    // 0xb632ac: blr             x9
    // 0xb632b0: ldr             x0, [fp, #0x18]
    // 0xb632b4: ldur            x1, [fp, #-0x18]
    // 0xb632b8: StoreField: r1->field_f = r0
    //     0xb632b8: stur            w0, [x1, #0xf]
    //     0xb632bc: ldurb           w16, [x1, #-1]
    //     0xb632c0: ldurb           w17, [x0, #-1]
    //     0xb632c4: and             x16, x17, x16, lsr #2
    //     0xb632c8: tst             x16, HEAP, lsr #32
    //     0xb632cc: b.eq            #0xb632d4
    //     0xb632d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb632d4: ldr             x5, [fp, #0x20]
    // 0xb632d8: ldr             x0, [fp, #0x18]
    // 0xb632dc: StoreField: r5->field_67 = r0
    //     0xb632dc: stur            w0, [x5, #0x67]
    //     0xb632e0: ldurb           w16, [x5, #-1]
    //     0xb632e4: ldurb           w17, [x0, #-1]
    //     0xb632e8: and             x16, x17, x16, lsr #2
    //     0xb632ec: tst             x16, HEAP, lsr #32
    //     0xb632f0: b.eq            #0xb632f8
    //     0xb632f4: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb632f8: LoadField: r0 = r5->field_6b
    //     0xb632f8: ldur            w0, [x5, #0x6b]
    // 0xb632fc: DecompressPointer r0
    //     0xb632fc: add             x0, x0, HEAP, lsl #32
    // 0xb63300: cmp             w0, NULL
    // 0xb63304: b.ne            #0xb63678
    // 0xb63308: ldr             x0, [fp, #0x18]
    // 0xb6330c: StoreField: r5->field_6b = r0
    //     0xb6330c: stur            w0, [x5, #0x6b]
    //     0xb63310: ldurb           w16, [x5, #-1]
    //     0xb63314: ldurb           w17, [x0, #-1]
    //     0xb63318: and             x16, x17, x16, lsr #2
    //     0xb6331c: tst             x16, HEAP, lsr #32
    //     0xb63320: b.eq            #0xb63328
    //     0xb63324: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb63328: b               #0xb63678
    // 0xb6332c: mov             x5, x3
    // 0xb63330: ldur            x3, [fp, #-8]
    // 0xb63334: LoadField: r6 = r4->field_7
    //     0xb63334: ldur            w6, [x4, #7]
    // 0xb63338: DecompressPointer r6
    //     0xb63338: add             x6, x6, HEAP, lsl #32
    // 0xb6333c: stur            x6, [fp, #-0x10]
    // 0xb63340: cmp             w6, NULL
    // 0xb63344: b.eq            #0xb63690
    // 0xb63348: mov             x0, x6
    // 0xb6334c: r2 = Null
    //     0xb6334c: mov             x2, NULL
    // 0xb63350: r1 = Null
    //     0xb63350: mov             x1, NULL
    // 0xb63354: r4 = LoadClassIdInstr(r0)
    //     0xb63354: ldur            x4, [x0, #-1]
    //     0xb63358: ubfx            x4, x4, #0xc, #0x14
    // 0xb6335c: cmp             x4, #0x88c
    // 0xb63360: b.eq            #0xb63378
    // 0xb63364: r8 = WrapParentData
    //     0xb63364: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: WrapParentData
    //     0xb63368: ldr             x8, [x8, #0x200]
    // 0xb6336c: r3 = Null
    //     0xb6336c: add             x3, PP, #0x42, lsl #12  ; [pp+0x422b8] Null
    //     0xb63370: ldr             x3, [x3, #0x2b8]
    // 0xb63374: r0 = DefaultTypeTest()
    //     0xb63374: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb63378: ldur            x3, [fp, #-0x10]
    // 0xb6337c: LoadField: r4 = r3->field_13
    //     0xb6337c: ldur            w4, [x3, #0x13]
    // 0xb63380: DecompressPointer r4
    //     0xb63380: add             x4, x4, HEAP, lsl #32
    // 0xb63384: stur            x4, [fp, #-0x20]
    // 0xb63388: cmp             w4, NULL
    // 0xb6338c: b.ne            #0xb6348c
    // 0xb63390: ldr             x5, [fp, #0x20]
    // 0xb63394: ldur            x4, [fp, #-8]
    // 0xb63398: LoadField: r2 = r4->field_b
    //     0xb63398: ldur            w2, [x4, #0xb]
    // 0xb6339c: DecompressPointer r2
    //     0xb6339c: add             x2, x2, HEAP, lsl #32
    // 0xb633a0: ldr             x0, [fp, #0x10]
    // 0xb633a4: r1 = Null
    //     0xb633a4: mov             x1, NULL
    // 0xb633a8: cmp             w0, NULL
    // 0xb633ac: b.eq            #0xb633d8
    // 0xb633b0: cmp             w2, NULL
    // 0xb633b4: b.eq            #0xb633d8
    // 0xb633b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb633b8: ldur            w4, [x2, #0x17]
    // 0xb633bc: DecompressPointer r4
    //     0xb633bc: add             x4, x4, HEAP, lsl #32
    // 0xb633c0: r8 = X0? bound RenderObject
    //     0xb633c0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb633c4: ldr             x8, [x8, #0x568]
    // 0xb633c8: LoadField: r9 = r4->field_7
    //     0xb633c8: ldur            x9, [x4, #7]
    // 0xb633cc: r3 = Null
    //     0xb633cc: add             x3, PP, #0x42, lsl #12  ; [pp+0x422c8] Null
    //     0xb633d0: ldr             x3, [x3, #0x2c8]
    // 0xb633d4: blr             x9
    // 0xb633d8: ldr             x0, [fp, #0x10]
    // 0xb633dc: ldur            x3, [fp, #-8]
    // 0xb633e0: StoreField: r3->field_f = r0
    //     0xb633e0: stur            w0, [x3, #0xf]
    //     0xb633e4: ldurb           w16, [x3, #-1]
    //     0xb633e8: ldurb           w17, [x0, #-1]
    //     0xb633ec: and             x16, x17, x16, lsr #2
    //     0xb633f0: tst             x16, HEAP, lsr #32
    //     0xb633f4: b.eq            #0xb633fc
    //     0xb633f8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb633fc: ldur            x3, [fp, #-0x10]
    // 0xb63400: LoadField: r2 = r3->field_b
    //     0xb63400: ldur            w2, [x3, #0xb]
    // 0xb63404: DecompressPointer r2
    //     0xb63404: add             x2, x2, HEAP, lsl #32
    // 0xb63408: ldr             x0, [fp, #0x18]
    // 0xb6340c: r1 = Null
    //     0xb6340c: mov             x1, NULL
    // 0xb63410: cmp             w0, NULL
    // 0xb63414: b.eq            #0xb63440
    // 0xb63418: cmp             w2, NULL
    // 0xb6341c: b.eq            #0xb63440
    // 0xb63420: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb63420: ldur            w4, [x2, #0x17]
    // 0xb63424: DecompressPointer r4
    //     0xb63424: add             x4, x4, HEAP, lsl #32
    // 0xb63428: r8 = X0? bound RenderObject
    //     0xb63428: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb6342c: ldr             x8, [x8, #0x568]
    // 0xb63430: LoadField: r9 = r4->field_7
    //     0xb63430: ldur            x9, [x4, #7]
    // 0xb63434: r3 = Null
    //     0xb63434: add             x3, PP, #0x42, lsl #12  ; [pp+0x422d8] Null
    //     0xb63438: ldr             x3, [x3, #0x2d8]
    // 0xb6343c: blr             x9
    // 0xb63440: ldr             x0, [fp, #0x18]
    // 0xb63444: ldur            x5, [fp, #-0x10]
    // 0xb63448: StoreField: r5->field_13 = r0
    //     0xb63448: stur            w0, [x5, #0x13]
    //     0xb6344c: ldurb           w16, [x5, #-1]
    //     0xb63450: ldurb           w17, [x0, #-1]
    //     0xb63454: and             x16, x17, x16, lsr #2
    //     0xb63458: tst             x16, HEAP, lsr #32
    //     0xb6345c: b.eq            #0xb63464
    //     0xb63460: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb63464: ldr             x0, [fp, #0x18]
    // 0xb63468: ldr             x1, [fp, #0x20]
    // 0xb6346c: StoreField: r1->field_6b = r0
    //     0xb6346c: stur            w0, [x1, #0x6b]
    //     0xb63470: ldurb           w16, [x1, #-1]
    //     0xb63474: ldurb           w17, [x0, #-1]
    //     0xb63478: and             x16, x17, x16, lsr #2
    //     0xb6347c: tst             x16, HEAP, lsr #32
    //     0xb63480: b.eq            #0xb63488
    //     0xb63484: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb63488: b               #0xb63678
    // 0xb6348c: mov             x5, x3
    // 0xb63490: ldur            x3, [fp, #-8]
    // 0xb63494: LoadField: r6 = r3->field_b
    //     0xb63494: ldur            w6, [x3, #0xb]
    // 0xb63498: DecompressPointer r6
    //     0xb63498: add             x6, x6, HEAP, lsl #32
    // 0xb6349c: mov             x0, x4
    // 0xb634a0: mov             x2, x6
    // 0xb634a4: stur            x6, [fp, #-0x18]
    // 0xb634a8: r1 = Null
    //     0xb634a8: mov             x1, NULL
    // 0xb634ac: cmp             w0, NULL
    // 0xb634b0: b.eq            #0xb634dc
    // 0xb634b4: cmp             w2, NULL
    // 0xb634b8: b.eq            #0xb634dc
    // 0xb634bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb634bc: ldur            w4, [x2, #0x17]
    // 0xb634c0: DecompressPointer r4
    //     0xb634c0: add             x4, x4, HEAP, lsl #32
    // 0xb634c4: r8 = X0? bound RenderObject
    //     0xb634c4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb634c8: ldr             x8, [x8, #0x568]
    // 0xb634cc: LoadField: r9 = r4->field_7
    //     0xb634cc: ldur            x9, [x4, #7]
    // 0xb634d0: r3 = Null
    //     0xb634d0: add             x3, PP, #0x42, lsl #12  ; [pp+0x422e8] Null
    //     0xb634d4: ldr             x3, [x3, #0x2e8]
    // 0xb634d8: blr             x9
    // 0xb634dc: ldur            x0, [fp, #-0x20]
    // 0xb634e0: ldur            x3, [fp, #-8]
    // 0xb634e4: StoreField: r3->field_13 = r0
    //     0xb634e4: stur            w0, [x3, #0x13]
    //     0xb634e8: ldurb           w16, [x3, #-1]
    //     0xb634ec: ldurb           w17, [x0, #-1]
    //     0xb634f0: and             x16, x17, x16, lsr #2
    //     0xb634f4: tst             x16, HEAP, lsr #32
    //     0xb634f8: b.eq            #0xb63500
    //     0xb634fc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb63500: ldr             x0, [fp, #0x10]
    // 0xb63504: ldur            x2, [fp, #-0x18]
    // 0xb63508: r1 = Null
    //     0xb63508: mov             x1, NULL
    // 0xb6350c: cmp             w0, NULL
    // 0xb63510: b.eq            #0xb6353c
    // 0xb63514: cmp             w2, NULL
    // 0xb63518: b.eq            #0xb6353c
    // 0xb6351c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6351c: ldur            w4, [x2, #0x17]
    // 0xb63520: DecompressPointer r4
    //     0xb63520: add             x4, x4, HEAP, lsl #32
    // 0xb63524: r8 = X0? bound RenderObject
    //     0xb63524: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb63528: ldr             x8, [x8, #0x568]
    // 0xb6352c: LoadField: r9 = r4->field_7
    //     0xb6352c: ldur            x9, [x4, #7]
    // 0xb63530: r3 = Null
    //     0xb63530: add             x3, PP, #0x42, lsl #12  ; [pp+0x422f8] Null
    //     0xb63534: ldr             x3, [x3, #0x2f8]
    // 0xb63538: blr             x9
    // 0xb6353c: ldr             x0, [fp, #0x10]
    // 0xb63540: ldur            x1, [fp, #-8]
    // 0xb63544: StoreField: r1->field_f = r0
    //     0xb63544: stur            w0, [x1, #0xf]
    //     0xb63548: ldurb           w16, [x1, #-1]
    //     0xb6354c: ldurb           w17, [x0, #-1]
    //     0xb63550: and             x16, x17, x16, lsr #2
    //     0xb63554: tst             x16, HEAP, lsr #32
    //     0xb63558: b.eq            #0xb63560
    //     0xb6355c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb63560: ldur            x0, [fp, #-0x20]
    // 0xb63564: LoadField: r3 = r0->field_7
    //     0xb63564: ldur            w3, [x0, #7]
    // 0xb63568: DecompressPointer r3
    //     0xb63568: add             x3, x3, HEAP, lsl #32
    // 0xb6356c: stur            x3, [fp, #-8]
    // 0xb63570: cmp             w3, NULL
    // 0xb63574: b.eq            #0xb63694
    // 0xb63578: mov             x0, x3
    // 0xb6357c: r2 = Null
    //     0xb6357c: mov             x2, NULL
    // 0xb63580: r1 = Null
    //     0xb63580: mov             x1, NULL
    // 0xb63584: r4 = LoadClassIdInstr(r0)
    //     0xb63584: ldur            x4, [x0, #-1]
    //     0xb63588: ubfx            x4, x4, #0xc, #0x14
    // 0xb6358c: cmp             x4, #0x88c
    // 0xb63590: b.eq            #0xb635a8
    // 0xb63594: r8 = WrapParentData
    //     0xb63594: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: WrapParentData
    //     0xb63598: ldr             x8, [x8, #0x200]
    // 0xb6359c: r3 = Null
    //     0xb6359c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42308] Null
    //     0xb635a0: ldr             x3, [x3, #0x308]
    // 0xb635a4: r0 = DefaultTypeTest()
    //     0xb635a4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb635a8: ldur            x3, [fp, #-0x10]
    // 0xb635ac: LoadField: r2 = r3->field_b
    //     0xb635ac: ldur            w2, [x3, #0xb]
    // 0xb635b0: DecompressPointer r2
    //     0xb635b0: add             x2, x2, HEAP, lsl #32
    // 0xb635b4: ldr             x0, [fp, #0x18]
    // 0xb635b8: r1 = Null
    //     0xb635b8: mov             x1, NULL
    // 0xb635bc: cmp             w0, NULL
    // 0xb635c0: b.eq            #0xb635ec
    // 0xb635c4: cmp             w2, NULL
    // 0xb635c8: b.eq            #0xb635ec
    // 0xb635cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb635cc: ldur            w4, [x2, #0x17]
    // 0xb635d0: DecompressPointer r4
    //     0xb635d0: add             x4, x4, HEAP, lsl #32
    // 0xb635d4: r8 = X0? bound RenderObject
    //     0xb635d4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb635d8: ldr             x8, [x8, #0x568]
    // 0xb635dc: LoadField: r9 = r4->field_7
    //     0xb635dc: ldur            x9, [x4, #7]
    // 0xb635e0: r3 = Null
    //     0xb635e0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42318] Null
    //     0xb635e4: ldr             x3, [x3, #0x318]
    // 0xb635e8: blr             x9
    // 0xb635ec: ldr             x0, [fp, #0x18]
    // 0xb635f0: ldur            x1, [fp, #-0x10]
    // 0xb635f4: StoreField: r1->field_13 = r0
    //     0xb635f4: stur            w0, [x1, #0x13]
    //     0xb635f8: ldurb           w16, [x1, #-1]
    //     0xb635fc: ldurb           w17, [x0, #-1]
    //     0xb63600: and             x16, x17, x16, lsr #2
    //     0xb63604: tst             x16, HEAP, lsr #32
    //     0xb63608: b.eq            #0xb63610
    //     0xb6360c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb63610: ldur            x3, [fp, #-8]
    // 0xb63614: LoadField: r2 = r3->field_b
    //     0xb63614: ldur            w2, [x3, #0xb]
    // 0xb63618: DecompressPointer r2
    //     0xb63618: add             x2, x2, HEAP, lsl #32
    // 0xb6361c: ldr             x0, [fp, #0x18]
    // 0xb63620: r1 = Null
    //     0xb63620: mov             x1, NULL
    // 0xb63624: cmp             w0, NULL
    // 0xb63628: b.eq            #0xb63654
    // 0xb6362c: cmp             w2, NULL
    // 0xb63630: b.eq            #0xb63654
    // 0xb63634: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb63634: ldur            w4, [x2, #0x17]
    // 0xb63638: DecompressPointer r4
    //     0xb63638: add             x4, x4, HEAP, lsl #32
    // 0xb6363c: r8 = X0? bound RenderObject
    //     0xb6363c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb63640: ldr             x8, [x8, #0x568]
    // 0xb63644: LoadField: r9 = r4->field_7
    //     0xb63644: ldur            x9, [x4, #7]
    // 0xb63648: r3 = Null
    //     0xb63648: add             x3, PP, #0x42, lsl #12  ; [pp+0x42328] Null
    //     0xb6364c: ldr             x3, [x3, #0x328]
    // 0xb63650: blr             x9
    // 0xb63654: ldr             x0, [fp, #0x18]
    // 0xb63658: ldur            x1, [fp, #-8]
    // 0xb6365c: StoreField: r1->field_f = r0
    //     0xb6365c: stur            w0, [x1, #0xf]
    //     0xb63660: ldurb           w16, [x1, #-1]
    //     0xb63664: ldurb           w17, [x0, #-1]
    //     0xb63668: and             x16, x17, x16, lsr #2
    //     0xb6366c: tst             x16, HEAP, lsr #32
    //     0xb63670: b.eq            #0xb63678
    //     0xb63674: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb63678: r0 = Null
    //     0xb63678: mov             x0, NULL
    // 0xb6367c: LeaveFrame
    //     0xb6367c: mov             SP, fp
    //     0xb63680: ldp             fp, lr, [SP], #0x10
    // 0xb63684: ret
    //     0xb63684: ret             
    // 0xb63688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb63688: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6368c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6368c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb63690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb63690: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb63694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb63694: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2031, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderWrap&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x4f2bd0, size: 0x144
    // 0x4f2bd0: EnterFrame
    //     0x4f2bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2bd4: mov             fp, SP
    // 0x4f2bd8: AllocStack(0x38)
    //     0x4f2bd8: sub             SP, SP, #0x38
    // 0x4f2bdc: CheckStackOverflow
    //     0x4f2bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2be0: cmp             SP, x16
    //     0x4f2be4: b.ls            #0x4f2d00
    // 0x4f2be8: ldr             x0, [fp, #0x20]
    // 0x4f2bec: LoadField: r1 = r0->field_6b
    //     0x4f2bec: ldur            w1, [x0, #0x6b]
    // 0x4f2bf0: DecompressPointer r1
    //     0x4f2bf0: add             x1, x1, HEAP, lsl #32
    // 0x4f2bf4: mov             x3, x1
    // 0x4f2bf8: stur            x3, [fp, #-0x10]
    // 0x4f2bfc: CheckStackOverflow
    //     0x4f2bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2c00: cmp             SP, x16
    //     0x4f2c04: b.ls            #0x4f2d08
    // 0x4f2c08: cmp             w3, NULL
    // 0x4f2c0c: b.eq            #0x4f2cf0
    // 0x4f2c10: LoadField: r4 = r3->field_7
    //     0x4f2c10: ldur            w4, [x3, #7]
    // 0x4f2c14: DecompressPointer r4
    //     0x4f2c14: add             x4, x4, HEAP, lsl #32
    // 0x4f2c18: stur            x4, [fp, #-8]
    // 0x4f2c1c: cmp             w4, NULL
    // 0x4f2c20: b.eq            #0x4f2d10
    // 0x4f2c24: mov             x0, x4
    // 0x4f2c28: r2 = Null
    //     0x4f2c28: mov             x2, NULL
    // 0x4f2c2c: r1 = Null
    //     0x4f2c2c: mov             x1, NULL
    // 0x4f2c30: r4 = LoadClassIdInstr(r0)
    //     0x4f2c30: ldur            x4, [x0, #-1]
    //     0x4f2c34: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2c38: cmp             x4, #0x88c
    // 0x4f2c3c: b.eq            #0x4f2c54
    // 0x4f2c40: r8 = WrapParentData
    //     0x4f2c40: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: WrapParentData
    //     0x4f2c44: ldr             x8, [x8, #0x200]
    // 0x4f2c48: r3 = Null
    //     0x4f2c48: add             x3, PP, #0x42, lsl #12  ; [pp+0x423d8] Null
    //     0x4f2c4c: ldr             x3, [x3, #0x3d8]
    // 0x4f2c50: r0 = DefaultTypeTest()
    //     0x4f2c50: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f2c54: ldur            x0, [fp, #-8]
    // 0x4f2c58: LoadField: r1 = r0->field_7
    //     0x4f2c58: ldur            w1, [x0, #7]
    // 0x4f2c5c: DecompressPointer r1
    //     0x4f2c5c: add             x1, x1, HEAP, lsl #32
    // 0x4f2c60: stur            x1, [fp, #-0x18]
    // 0x4f2c64: ldr             x16, [fp, #0x10]
    // 0x4f2c68: stp             x1, x16, [SP]
    // 0x4f2c6c: r0 = -()
    //     0x4f2c6c: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x4f2c70: stur            x0, [fp, #-0x20]
    // 0x4f2c74: ldur            x16, [fp, #-0x18]
    // 0x4f2c78: str             x16, [SP]
    // 0x4f2c7c: r0 = unary-()
    //     0x4f2c7c: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0x4f2c80: ldr             x16, [fp, #0x18]
    // 0x4f2c84: stp             x0, x16, [SP]
    // 0x4f2c88: r0 = pushOffset()
    //     0x4f2c88: bl              #0x4ec2f0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4f2c8c: ldur            x0, [fp, #-0x10]
    // 0x4f2c90: r1 = LoadClassIdInstr(r0)
    //     0x4f2c90: ldur            x1, [x0, #-1]
    //     0x4f2c94: ubfx            x1, x1, #0xc, #0x14
    // 0x4f2c98: ldr             x16, [fp, #0x18]
    // 0x4f2c9c: stp             x16, x0, [SP, #8]
    // 0x4f2ca0: ldur            x16, [fp, #-0x20]
    // 0x4f2ca4: str             x16, [SP]
    // 0x4f2ca8: mov             x0, x1
    // 0x4f2cac: r0 = GDT[cid_x0 + 0xe7c]()
    //     0x4f2cac: add             lr, x0, #0xe7c
    //     0x4f2cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2cb4: blr             lr
    // 0x4f2cb8: stur            x0, [fp, #-0x10]
    // 0x4f2cbc: ldr             x16, [fp, #0x18]
    // 0x4f2cc0: str             x16, [SP]
    // 0x4f2cc4: r0 = popTransform()
    //     0x4f2cc4: bl              #0x4ec24c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4f2cc8: ldur            x1, [fp, #-0x10]
    // 0x4f2ccc: tbnz            w1, #4, #0x4f2ce0
    // 0x4f2cd0: r0 = true
    //     0x4f2cd0: add             x0, NULL, #0x20  ; true
    // 0x4f2cd4: LeaveFrame
    //     0x4f2cd4: mov             SP, fp
    //     0x4f2cd8: ldp             fp, lr, [SP], #0x10
    // 0x4f2cdc: ret
    //     0x4f2cdc: ret             
    // 0x4f2ce0: ldur            x1, [fp, #-8]
    // 0x4f2ce4: LoadField: r3 = r1->field_f
    //     0x4f2ce4: ldur            w3, [x1, #0xf]
    // 0x4f2ce8: DecompressPointer r3
    //     0x4f2ce8: add             x3, x3, HEAP, lsl #32
    // 0x4f2cec: b               #0x4f2bf8
    // 0x4f2cf0: r0 = false
    //     0x4f2cf0: add             x0, NULL, #0x30  ; false
    // 0x4f2cf4: LeaveFrame
    //     0x4f2cf4: mov             SP, fp
    //     0x4f2cf8: ldp             fp, lr, [SP], #0x10
    // 0x4f2cfc: ret
    //     0x4f2cfc: ret             
    // 0x4f2d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2d00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2d04: b               #0x4f2be8
    // 0x4f2d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2d08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2d0c: b               #0x4f2c08
    // 0x4f2d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2d10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x4f46f4, size: 0x2b8
    // 0x4f46f4: EnterFrame
    //     0x4f46f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f46f8: mov             fp, SP
    // 0x4f46fc: AllocStack(0x48)
    //     0x4f46fc: sub             SP, SP, #0x48
    // 0x4f4700: CheckStackOverflow
    //     0x4f4700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4704: cmp             SP, x16
    //     0x4f4708: b.ls            #0x4f496c
    // 0x4f470c: ldr             x0, [fp, #0x18]
    // 0x4f4710: LoadField: r1 = r0->field_67
    //     0x4f4710: ldur            w1, [x0, #0x67]
    // 0x4f4714: DecompressPointer r1
    //     0x4f4714: add             x1, x1, HEAP, lsl #32
    // 0x4f4718: mov             x4, x1
    // 0x4f471c: r5 = Null
    //     0x4f471c: mov             x5, NULL
    // 0x4f4720: ldr             x3, [fp, #0x10]
    // 0x4f4724: stur            x5, [fp, #-0x10]
    // 0x4f4728: stur            x4, [fp, #-0x18]
    // 0x4f472c: CheckStackOverflow
    //     0x4f472c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4730: cmp             SP, x16
    //     0x4f4734: b.ls            #0x4f4974
    // 0x4f4738: cmp             w4, NULL
    // 0x4f473c: b.eq            #0x4f4958
    // 0x4f4740: LoadField: r6 = r4->field_7
    //     0x4f4740: ldur            w6, [x4, #7]
    // 0x4f4744: DecompressPointer r6
    //     0x4f4744: add             x6, x6, HEAP, lsl #32
    // 0x4f4748: stur            x6, [fp, #-8]
    // 0x4f474c: cmp             w6, NULL
    // 0x4f4750: b.eq            #0x4f497c
    // 0x4f4754: mov             x0, x6
    // 0x4f4758: r2 = Null
    //     0x4f4758: mov             x2, NULL
    // 0x4f475c: r1 = Null
    //     0x4f475c: mov             x1, NULL
    // 0x4f4760: r4 = LoadClassIdInstr(r0)
    //     0x4f4760: ldur            x4, [x0, #-1]
    //     0x4f4764: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4768: cmp             x4, #0x88c
    // 0x4f476c: b.eq            #0x4f4784
    // 0x4f4770: r8 = WrapParentData
    //     0x4f4770: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: WrapParentData
    //     0x4f4774: ldr             x8, [x8, #0x200]
    // 0x4f4778: r3 = Null
    //     0x4f4778: add             x3, PP, #0x46, lsl #12  ; [pp+0x46e60] Null
    //     0x4f477c: ldr             x3, [x3, #0xe60]
    // 0x4f4780: r0 = DefaultTypeTest()
    //     0x4f4780: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f4784: r1 = 2
    //     0x4f4784: mov             x1, #2
    // 0x4f4788: r0 = AllocateContext()
    //     0x4f4788: bl              #0xb97e34  ; AllocateContextStub
    // 0x4f478c: mov             x1, x0
    // 0x4f4790: ldur            x0, [fp, #-0x18]
    // 0x4f4794: stur            x1, [fp, #-0x20]
    // 0x4f4798: StoreField: r1->field_f = r0
    //     0x4f4798: stur            w0, [x1, #0xf]
    // 0x4f479c: ldr             x2, [fp, #0x10]
    // 0x4f47a0: StoreField: r1->field_13 = r2
    //     0x4f47a0: stur            w2, [x1, #0x13]
    // 0x4f47a4: LoadField: r3 = r0->field_5b
    //     0x4f47a4: ldur            w3, [x0, #0x5b]
    // 0x4f47a8: DecompressPointer r3
    //     0x4f47a8: add             x3, x3, HEAP, lsl #32
    // 0x4f47ac: cmp             w3, NULL
    // 0x4f47b0: b.ne            #0x4f47f4
    // 0x4f47b4: r16 = <TextBaseline, double?>
    //     0x4f47b4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44308] TypeArguments: <TextBaseline, double?>
    //     0x4f47b8: ldr             x16, [x16, #0x308]
    // 0x4f47bc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4f47c0: stp             lr, x16, [SP]
    // 0x4f47c4: r0 = Map._fromLiteral()
    //     0x4f47c4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4f47c8: mov             x2, x0
    // 0x4f47cc: ldur            x1, [fp, #-0x18]
    // 0x4f47d0: StoreField: r1->field_5b = r0
    //     0x4f47d0: stur            w0, [x1, #0x5b]
    //     0x4f47d4: ldurb           w16, [x1, #-1]
    //     0x4f47d8: ldurb           w17, [x0, #-1]
    //     0x4f47dc: and             x16, x17, x16, lsr #2
    //     0x4f47e0: tst             x16, HEAP, lsr #32
    //     0x4f47e4: b.eq            #0x4f47ec
    //     0x4f47e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f47ec: mov             x0, x2
    // 0x4f47f0: b               #0x4f47f8
    // 0x4f47f4: mov             x0, x3
    // 0x4f47f8: ldur            x2, [fp, #-0x20]
    // 0x4f47fc: stur            x0, [fp, #-0x28]
    // 0x4f4800: LoadField: r3 = r2->field_13
    //     0x4f4800: ldur            w3, [x2, #0x13]
    // 0x4f4804: DecompressPointer r3
    //     0x4f4804: add             x3, x3, HEAP, lsl #32
    // 0x4f4808: stur            x3, [fp, #-0x18]
    // 0x4f480c: r1 = Function '<anonymous closure>':.
    //     0x4f480c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44310] AnonymousClosure: (0x4f3034), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4f2f60)
    //     0x4f4810: ldr             x1, [x1, #0x310]
    // 0x4f4814: r0 = AllocateClosure()
    //     0x4f4814: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4f4818: ldur            x16, [fp, #-0x28]
    // 0x4f481c: ldur            lr, [fp, #-0x18]
    // 0x4f4820: stp             lr, x16, [SP, #8]
    // 0x4f4824: str             x0, [SP]
    // 0x4f4828: r0 = putIfAbsent()
    //     0x4f4828: bl              #0xacc414  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4f482c: cmp             w0, NULL
    // 0x4f4830: b.eq            #0x4f4940
    // 0x4f4834: ldur            x1, [fp, #-0x10]
    // 0x4f4838: ldur            x2, [fp, #-8]
    // 0x4f483c: LoadField: r3 = r2->field_7
    //     0x4f483c: ldur            w3, [x2, #7]
    // 0x4f4840: DecompressPointer r3
    //     0x4f4840: add             x3, x3, HEAP, lsl #32
    // 0x4f4844: LoadField: d0 = r3->field_f
    //     0x4f4844: ldur            d0, [x3, #0xf]
    // 0x4f4848: LoadField: d1 = r0->field_7
    //     0x4f4848: ldur            d1, [x0, #7]
    // 0x4f484c: fadd            d2, d1, d0
    // 0x4f4850: stur            d2, [fp, #-0x30]
    // 0x4f4854: cmp             w1, NULL
    // 0x4f4858: b.eq            #0x4f490c
    // 0x4f485c: LoadField: d0 = r1->field_7
    //     0x4f485c: ldur            d0, [x1, #7]
    // 0x4f4860: fcmp            d0, d2
    // 0x4f4864: b.le            #0x4f4870
    // 0x4f4868: mov             v1.16b, v2.16b
    // 0x4f486c: b               #0x4f4904
    // 0x4f4870: fcmp            d2, d0
    // 0x4f4874: b.le            #0x4f4884
    // 0x4f4878: LoadField: d0 = r1->field_7
    //     0x4f4878: ldur            d0, [x1, #7]
    // 0x4f487c: mov             v1.16b, v0.16b
    // 0x4f4880: b               #0x4f4904
    // 0x4f4884: d1 = 0.000000
    //     0x4f4884: eor             v1.16b, v1.16b, v1.16b
    // 0x4f4888: fcmp            d0, d1
    // 0x4f488c: b.ne            #0x4f48a4
    // 0x4f4890: fadd            d3, d0, d2
    // 0x4f4894: fmul            d4, d3, d0
    // 0x4f4898: fmul            d0, d4, d2
    // 0x4f489c: mov             v1.16b, v0.16b
    // 0x4f48a0: b               #0x4f4904
    // 0x4f48a4: fcmp            d0, d1
    // 0x4f48a8: b.ne            #0x4f48e8
    // 0x4f48ac: r0 = inline_Allocate_Double()
    //     0x4f48ac: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4f48b0: add             x0, x0, #0x10
    //     0x4f48b4: cmp             x3, x0
    //     0x4f48b8: b.ls            #0x4f4980
    //     0x4f48bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f48c0: sub             x0, x0, #0xf
    //     0x4f48c4: mov             x3, #0xd148
    //     0x4f48c8: movk            x3, #3, lsl #16
    //     0x4f48cc: stur            x3, [x0, #-1]
    // 0x4f48d0: StoreField: r0->field_7 = d2
    //     0x4f48d0: stur            d2, [x0, #7]
    // 0x4f48d4: str             x0, [SP]
    // 0x4f48d8: r0 = isNegative()
    //     0x4f48d8: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x4f48dc: tbnz            w0, #4, #0x4f48e8
    // 0x4f48e0: ldur            d0, [fp, #-0x30]
    // 0x4f48e4: b               #0x4f48f4
    // 0x4f48e8: ldur            d0, [fp, #-0x30]
    // 0x4f48ec: fcmp            d0, d0
    // 0x4f48f0: b.vc            #0x4f48fc
    // 0x4f48f4: mov             v1.16b, v0.16b
    // 0x4f48f8: b               #0x4f4904
    // 0x4f48fc: ldur            x1, [fp, #-0x10]
    // 0x4f4900: LoadField: d1 = r1->field_7
    //     0x4f4900: ldur            d1, [x1, #7]
    // 0x4f4904: mov             v0.16b, v1.16b
    // 0x4f4908: b               #0x4f4910
    // 0x4f490c: mov             v0.16b, v2.16b
    // 0x4f4910: r2 = inline_Allocate_Double()
    //     0x4f4910: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4f4914: add             x2, x2, #0x10
    //     0x4f4918: cmp             x3, x2
    //     0x4f491c: b.ls            #0x4f4998
    //     0x4f4920: str             x2, [THR, #0x50]  ; THR::top
    //     0x4f4924: sub             x2, x2, #0xf
    //     0x4f4928: mov             x3, #0xd148
    //     0x4f492c: movk            x3, #3, lsl #16
    //     0x4f4930: stur            x3, [x2, #-1]
    // 0x4f4934: StoreField: r2->field_7 = d0
    //     0x4f4934: stur            d0, [x2, #7]
    // 0x4f4938: mov             x5, x2
    // 0x4f493c: b               #0x4f4948
    // 0x4f4940: ldur            x1, [fp, #-0x10]
    // 0x4f4944: mov             x5, x1
    // 0x4f4948: ldur            x2, [fp, #-8]
    // 0x4f494c: LoadField: r4 = r2->field_13
    //     0x4f494c: ldur            w4, [x2, #0x13]
    // 0x4f4950: DecompressPointer r4
    //     0x4f4950: add             x4, x4, HEAP, lsl #32
    // 0x4f4954: b               #0x4f4720
    // 0x4f4958: mov             x1, x5
    // 0x4f495c: mov             x0, x1
    // 0x4f4960: LeaveFrame
    //     0x4f4960: mov             SP, fp
    //     0x4f4964: ldp             fp, lr, [SP], #0x10
    // 0x4f4968: ret
    //     0x4f4968: ret             
    // 0x4f496c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f496c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4970: b               #0x4f470c
    // 0x4f4974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4974: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4978: b               #0x4f4738
    // 0x4f497c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f497c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4980: stp             q1, q2, [SP, #-0x20]!
    // 0x4f4984: stp             x1, x2, [SP, #-0x10]!
    // 0x4f4988: r0 = AllocateDouble()
    //     0x4f4988: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f498c: ldp             x1, x2, [SP], #0x10
    // 0x4f4990: ldp             q1, q2, [SP], #0x20
    // 0x4f4994: b               #0x4f48d0
    // 0x4f4998: SaveReg d0
    //     0x4f4998: str             q0, [SP, #-0x10]!
    // 0x4f499c: r0 = AllocateDouble()
    //     0x4f499c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f49a0: mov             x2, x0
    // 0x4f49a4: RestoreReg d0
    //     0x4f49a4: ldr             q0, [SP], #0x10
    // 0x4f49a8: b               #0x4f4934
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x54c17c, size: 0x128
    // 0x54c17c: EnterFrame
    //     0x54c17c: stp             fp, lr, [SP, #-0x10]!
    //     0x54c180: mov             fp, SP
    // 0x54c184: AllocStack(0x48)
    //     0x54c184: sub             SP, SP, #0x48
    // 0x54c188: CheckStackOverflow
    //     0x54c188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c18c: cmp             SP, x16
    //     0x54c190: b.ls            #0x54c290
    // 0x54c194: ldr             x0, [fp, #0x20]
    // 0x54c198: LoadField: r1 = r0->field_67
    //     0x54c198: ldur            w1, [x0, #0x67]
    // 0x54c19c: DecompressPointer r1
    //     0x54c19c: add             x1, x1, HEAP, lsl #32
    // 0x54c1a0: ldr             x0, [fp, #0x10]
    // 0x54c1a4: LoadField: d0 = r0->field_7
    //     0x54c1a4: ldur            d0, [x0, #7]
    // 0x54c1a8: stur            d0, [fp, #-0x20]
    // 0x54c1ac: LoadField: d1 = r0->field_f
    //     0x54c1ac: ldur            d1, [x0, #0xf]
    // 0x54c1b0: stur            d1, [fp, #-0x18]
    // 0x54c1b4: mov             x3, x1
    // 0x54c1b8: stur            x3, [fp, #-0x10]
    // 0x54c1bc: CheckStackOverflow
    //     0x54c1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c1c0: cmp             SP, x16
    //     0x54c1c4: b.ls            #0x54c298
    // 0x54c1c8: cmp             w3, NULL
    // 0x54c1cc: b.eq            #0x54c280
    // 0x54c1d0: LoadField: r4 = r3->field_7
    //     0x54c1d0: ldur            w4, [x3, #7]
    // 0x54c1d4: DecompressPointer r4
    //     0x54c1d4: add             x4, x4, HEAP, lsl #32
    // 0x54c1d8: stur            x4, [fp, #-8]
    // 0x54c1dc: cmp             w4, NULL
    // 0x54c1e0: b.eq            #0x54c2a0
    // 0x54c1e4: mov             x0, x4
    // 0x54c1e8: r2 = Null
    //     0x54c1e8: mov             x2, NULL
    // 0x54c1ec: r1 = Null
    //     0x54c1ec: mov             x1, NULL
    // 0x54c1f0: r4 = LoadClassIdInstr(r0)
    //     0x54c1f0: ldur            x4, [x0, #-1]
    //     0x54c1f4: ubfx            x4, x4, #0xc, #0x14
    // 0x54c1f8: cmp             x4, #0x88c
    // 0x54c1fc: b.eq            #0x54c214
    // 0x54c200: r8 = WrapParentData
    //     0x54c200: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: WrapParentData
    //     0x54c204: ldr             x8, [x8, #0x200]
    // 0x54c208: r3 = Null
    //     0x54c208: add             x3, PP, #0x42, lsl #12  ; [pp+0x423c8] Null
    //     0x54c20c: ldr             x3, [x3, #0x3c8]
    // 0x54c210: r0 = DefaultTypeTest()
    //     0x54c210: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x54c214: ldur            x0, [fp, #-8]
    // 0x54c218: LoadField: r1 = r0->field_7
    //     0x54c218: ldur            w1, [x0, #7]
    // 0x54c21c: DecompressPointer r1
    //     0x54c21c: add             x1, x1, HEAP, lsl #32
    // 0x54c220: LoadField: d0 = r1->field_7
    //     0x54c220: ldur            d0, [x1, #7]
    // 0x54c224: ldur            d1, [fp, #-0x20]
    // 0x54c228: fadd            d2, d0, d1
    // 0x54c22c: stur            d2, [fp, #-0x30]
    // 0x54c230: LoadField: d0 = r1->field_f
    //     0x54c230: ldur            d0, [x1, #0xf]
    // 0x54c234: ldur            d3, [fp, #-0x18]
    // 0x54c238: fadd            d4, d0, d3
    // 0x54c23c: stur            d4, [fp, #-0x28]
    // 0x54c240: r0 = Offset()
    //     0x54c240: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54c244: ldur            d0, [fp, #-0x30]
    // 0x54c248: StoreField: r0->field_7 = d0
    //     0x54c248: stur            d0, [x0, #7]
    // 0x54c24c: ldur            d0, [fp, #-0x28]
    // 0x54c250: StoreField: r0->field_f = d0
    //     0x54c250: stur            d0, [x0, #0xf]
    // 0x54c254: ldr             x16, [fp, #0x18]
    // 0x54c258: ldur            lr, [fp, #-0x10]
    // 0x54c25c: stp             lr, x16, [SP, #8]
    // 0x54c260: str             x0, [SP]
    // 0x54c264: r0 = paintChild()
    //     0x54c264: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x54c268: ldur            x1, [fp, #-8]
    // 0x54c26c: LoadField: r3 = r1->field_13
    //     0x54c26c: ldur            w3, [x1, #0x13]
    // 0x54c270: DecompressPointer r3
    //     0x54c270: add             x3, x3, HEAP, lsl #32
    // 0x54c274: ldur            d0, [fp, #-0x20]
    // 0x54c278: ldur            d1, [fp, #-0x18]
    // 0x54c27c: b               #0x54c1b8
    // 0x54c280: r0 = Null
    //     0x54c280: mov             x0, NULL
    // 0x54c284: LeaveFrame
    //     0x54c284: mov             SP, fp
    //     0x54c288: ldp             fp, lr, [SP], #0x10
    // 0x54c28c: ret
    //     0x54c28c: ret             
    // 0x54c290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c290: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c294: b               #0x54c194
    // 0x54c298: r0 = StackOverflowSharedWithFPURegs()
    //     0x54c298: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54c29c: b               #0x54c1c8
    // 0x54c2a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54c2a0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2032, size: 0xa4, field offset: 0x70
class RenderWrap extends _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4e04dc, size: 0x18
    // 0x4e04dc: r4 = 0
    //     0x4e04dc: mov             x4, #0
    // 0x4e04e0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4e04e0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a040] AnonymousClosure: (0x4e04f4), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth (0x4e8e70)
    //     0x4e04e4: ldr             x1, [x17, #0x40]
    // 0x4e04e8: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e04e8: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e04ec: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e04ec: ldur            x0, [x24, #0x17]
    // 0x4e04f0: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e04f4, size: 0x4c
    // 0x4e04f4: EnterFrame
    //     0x4e04f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e04f8: mov             fp, SP
    // 0x4e04fc: AllocStack(0x10)
    //     0x4e04fc: sub             SP, SP, #0x10
    // 0x4e0500: SetupParameters([dynamic _ /* r0 */])
    //     0x4e0500: ldr             x0, [fp, #0x18]
    //     0x4e0504: ldur            w1, [x0, #0x17]
    //     0x4e0508: add             x1, x1, HEAP, lsl #32
    // 0x4e050c: CheckStackOverflow
    //     0x4e050c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0510: cmp             SP, x16
    //     0x4e0514: b.ls            #0x4e0538
    // 0x4e0518: LoadField: r0 = r1->field_f
    //     0x4e0518: ldur            w0, [x1, #0xf]
    // 0x4e051c: DecompressPointer r0
    //     0x4e051c: add             x0, x0, HEAP, lsl #32
    // 0x4e0520: ldr             x16, [fp, #0x10]
    // 0x4e0524: stp             x16, x0, [SP]
    // 0x4e0528: r0 = computeMaxIntrinsicWidth()
    //     0x4e0528: bl              #0x4e8e70  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth
    // 0x4e052c: LeaveFrame
    //     0x4e052c: mov             SP, fp
    //     0x4e0530: ldp             fp, lr, [SP], #0x10
    // 0x4e0534: ret
    //     0x4e0534: ret             
    // 0x4e0538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0538: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e053c: b               #0x4e0518
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e5adc, size: 0x3c
    // 0x4e5adc: EnterFrame
    //     0x4e5adc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5ae0: mov             fp, SP
    // 0x4e5ae4: AllocStack(0x10)
    //     0x4e5ae4: sub             SP, SP, #0x10
    // 0x4e5ae8: CheckStackOverflow
    //     0x4e5ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5aec: cmp             SP, x16
    //     0x4e5af0: b.ls            #0x4e5b10
    // 0x4e5af4: ldr             x16, [fp, #0x18]
    // 0x4e5af8: ldr             lr, [fp, #0x10]
    // 0x4e5afc: stp             lr, x16, [SP]
    // 0x4e5b00: r0 = _computeDryLayout()
    //     0x4e5b00: bl              #0x4e5b18  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeDryLayout
    // 0x4e5b04: LeaveFrame
    //     0x4e5b04: mov             SP, fp
    //     0x4e5b08: ldp             fp, lr, [SP], #0x10
    // 0x4e5b0c: ret
    //     0x4e5b0c: ret             
    // 0x4e5b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5b10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5b14: b               #0x4e5af4
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x4e5b18, size: 0x640
    // 0x4e5b18: EnterFrame
    //     0x4e5b18: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5b1c: mov             fp, SP
    // 0x4e5b20: AllocStack(0x90)
    //     0x4e5b20: sub             SP, SP, #0x90
    // 0x4e5b24: CheckStackOverflow
    //     0x4e5b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5b28: cmp             SP, x16
    //     0x4e5b2c: b.ls            #0x4e60a0
    // 0x4e5b30: ldr             x0, [fp, #0x10]
    // 0x4e5b34: LoadField: d0 = r0->field_f
    //     0x4e5b34: ldur            d0, [x0, #0xf]
    // 0x4e5b38: stur            d0, [fp, #-0x50]
    // 0x4e5b3c: r0 = BoxConstraints()
    //     0x4e5b3c: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e5b40: d0 = 0.000000
    //     0x4e5b40: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5b44: stur            x0, [fp, #-0x28]
    // 0x4e5b48: StoreField: r0->field_7 = d0
    //     0x4e5b48: stur            d0, [x0, #7]
    // 0x4e5b4c: ldur            d1, [fp, #-0x50]
    // 0x4e5b50: StoreField: r0->field_f = d1
    //     0x4e5b50: stur            d1, [x0, #0xf]
    // 0x4e5b54: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e5b54: stur            d0, [x0, #0x17]
    // 0x4e5b58: d2 = inf
    //     0x4e5b58: ldr             d2, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e5b5c: StoreField: r0->field_1f = d2
    //     0x4e5b5c: stur            d2, [x0, #0x1f]
    // 0x4e5b60: ldr             x1, [fp, #0x18]
    // 0x4e5b64: LoadField: r2 = r1->field_67
    //     0x4e5b64: ldur            w2, [x1, #0x67]
    // 0x4e5b68: DecompressPointer r2
    //     0x4e5b68: add             x2, x2, HEAP, lsl #32
    // 0x4e5b6c: mov             x1, x2
    // 0x4e5b70: r4 = 0.000000
    //     0x4e5b70: ldr             x4, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4e5b74: d3 = 0.000000
    //     0x4e5b74: eor             v3.16b, v3.16b, v3.16b
    // 0x4e5b78: d2 = 0.000000
    //     0x4e5b78: eor             v2.16b, v2.16b, v2.16b
    // 0x4e5b7c: r3 = 0.000000
    //     0x4e5b7c: ldr             x3, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4e5b80: r2 = 0
    //     0x4e5b80: mov             x2, #0
    // 0x4e5b84: stur            x4, [fp, #-8]
    // 0x4e5b88: stur            x3, [fp, #-0x10]
    // 0x4e5b8c: stur            x2, [fp, #-0x18]
    // 0x4e5b90: stur            x1, [fp, #-0x20]
    // 0x4e5b94: stur            d3, [fp, #-0x58]
    // 0x4e5b98: stur            d2, [fp, #-0x60]
    // 0x4e5b9c: CheckStackOverflow
    //     0x4e5b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5ba0: cmp             SP, x16
    //     0x4e5ba4: b.ls            #0x4e60a8
    // 0x4e5ba8: cmp             w1, NULL
    // 0x4e5bac: b.eq            #0x4e5f50
    // 0x4e5bb0: stp             x0, x1, [SP]
    // 0x4e5bb4: r0 = getDryLayout()
    //     0x4e5bb4: bl              #0x4e07f0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e5bb8: LoadField: d0 = r0->field_7
    //     0x4e5bb8: ldur            d0, [x0, #7]
    // 0x4e5bbc: stur            d0, [fp, #-0x70]
    // 0x4e5bc0: LoadField: d1 = r0->field_f
    //     0x4e5bc0: ldur            d1, [x0, #0xf]
    // 0x4e5bc4: ldur            x0, [fp, #-0x18]
    // 0x4e5bc8: stur            d1, [fp, #-0x68]
    // 0x4e5bcc: cmp             x0, #0
    // 0x4e5bd0: b.le            #0x4e5d48
    // 0x4e5bd4: ldur            d4, [fp, #-0x60]
    // 0x4e5bd8: ldur            d3, [fp, #-0x50]
    // 0x4e5bdc: d2 = 0.000000
    //     0x4e5bdc: eor             v2.16b, v2.16b, v2.16b
    // 0x4e5be0: fadd            d5, d4, d0
    // 0x4e5be4: fadd            d6, d5, d2
    // 0x4e5be8: fcmp            d6, d3
    // 0x4e5bec: b.le            #0x4e5d34
    // 0x4e5bf0: ldur            x1, [fp, #-8]
    // 0x4e5bf4: r2 = inline_Allocate_Double()
    //     0x4e5bf4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4e5bf8: add             x2, x2, #0x10
    //     0x4e5bfc: cmp             x0, x2
    //     0x4e5c00: b.ls            #0x4e60b0
    //     0x4e5c04: str             x2, [THR, #0x50]  ; THR::top
    //     0x4e5c08: sub             x2, x2, #0xf
    //     0x4e5c0c: mov             x0, #0xd148
    //     0x4e5c10: movk            x0, #3, lsl #16
    //     0x4e5c14: stur            x0, [x2, #-1]
    // 0x4e5c18: StoreField: r2->field_7 = d4
    //     0x4e5c18: stur            d4, [x2, #7]
    // 0x4e5c1c: stur            x2, [fp, #-0x30]
    // 0x4e5c20: r0 = 59
    //     0x4e5c20: mov             x0, #0x3b
    // 0x4e5c24: branchIfSmi(r1, 0x4e5c30)
    //     0x4e5c24: tbz             w1, #0, #0x4e5c30
    // 0x4e5c28: r0 = LoadClassIdInstr(r1)
    //     0x4e5c28: ldur            x0, [x1, #-1]
    //     0x4e5c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5c30: stp             x2, x1, [SP]
    // 0x4e5c34: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x4e5c34: sub             lr, x0, #0xfc1
    //     0x4e5c38: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5c3c: blr             lr
    // 0x4e5c40: tbnz            w0, #4, #0x4e5c50
    // 0x4e5c44: ldur            x0, [fp, #-8]
    // 0x4e5c48: d0 = 0.000000
    //     0x4e5c48: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5c4c: b               #0x4e5d0c
    // 0x4e5c50: ldur            x1, [fp, #-8]
    // 0x4e5c54: r0 = 59
    //     0x4e5c54: mov             x0, #0x3b
    // 0x4e5c58: branchIfSmi(r1, 0x4e5c64)
    //     0x4e5c58: tbz             w1, #0, #0x4e5c64
    // 0x4e5c5c: r0 = LoadClassIdInstr(r1)
    //     0x4e5c5c: ldur            x0, [x1, #-1]
    //     0x4e5c60: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5c64: ldur            x16, [fp, #-0x30]
    // 0x4e5c68: stp             x16, x1, [SP]
    // 0x4e5c6c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x4e5c6c: sub             lr, x0, #0xfe1
    //     0x4e5c70: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5c74: blr             lr
    // 0x4e5c78: tbnz            w0, #4, #0x4e5c88
    // 0x4e5c7c: ldur            x0, [fp, #-0x30]
    // 0x4e5c80: d0 = 0.000000
    //     0x4e5c80: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5c84: b               #0x4e5d0c
    // 0x4e5c88: ldur            x4, [fp, #-8]
    // 0x4e5c8c: r0 = 59
    //     0x4e5c8c: mov             x0, #0x3b
    // 0x4e5c90: branchIfSmi(r4, 0x4e5c9c)
    //     0x4e5c90: tbz             w4, #0, #0x4e5c9c
    // 0x4e5c94: r0 = LoadClassIdInstr(r4)
    //     0x4e5c94: ldur            x0, [x4, #-1]
    //     0x4e5c98: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5c9c: cmp             x0, #0x3d
    // 0x4e5ca0: b.ne            #0x4e5cf0
    // 0x4e5ca4: d0 = 0.000000
    //     0x4e5ca4: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5ca8: LoadField: d1 = r4->field_7
    //     0x4e5ca8: ldur            d1, [x4, #7]
    // 0x4e5cac: fcmp            d1, d0
    // 0x4e5cb0: b.ne            #0x4e5ce8
    // 0x4e5cb4: ldur            d4, [fp, #-0x60]
    // 0x4e5cb8: fadd            d2, d1, d4
    // 0x4e5cbc: r0 = inline_Allocate_Double()
    //     0x4e5cbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e5cc0: add             x0, x0, #0x10
    //     0x4e5cc4: cmp             x1, x0
    //     0x4e5cc8: b.ls            #0x4e60dc
    //     0x4e5ccc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e5cd0: sub             x0, x0, #0xf
    //     0x4e5cd4: mov             x1, #0xd148
    //     0x4e5cd8: movk            x1, #3, lsl #16
    //     0x4e5cdc: stur            x1, [x0, #-1]
    // 0x4e5ce0: StoreField: r0->field_7 = d2
    //     0x4e5ce0: stur            d2, [x0, #7]
    // 0x4e5ce4: b               #0x4e5d0c
    // 0x4e5ce8: ldur            d4, [fp, #-0x60]
    // 0x4e5cec: b               #0x4e5cf8
    // 0x4e5cf0: ldur            d4, [fp, #-0x60]
    // 0x4e5cf4: d0 = 0.000000
    //     0x4e5cf4: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5cf8: fcmp            d4, d4
    // 0x4e5cfc: b.vc            #0x4e5d08
    // 0x4e5d00: ldur            x0, [fp, #-0x30]
    // 0x4e5d04: b               #0x4e5d0c
    // 0x4e5d08: mov             x0, x4
    // 0x4e5d0c: ldur            d1, [fp, #-0x58]
    // 0x4e5d10: ldur            x3, [fp, #-0x10]
    // 0x4e5d14: LoadField: d2 = r3->field_7
    //     0x4e5d14: ldur            d2, [x3, #7]
    // 0x4e5d18: fadd            d3, d2, d0
    // 0x4e5d1c: fadd            d4, d1, d3
    // 0x4e5d20: mov             x4, x0
    // 0x4e5d24: d3 = 0.000000
    //     0x4e5d24: eor             v3.16b, v3.16b, v3.16b
    // 0x4e5d28: r2 = 0.000000
    //     0x4e5d28: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4e5d2c: r1 = 0
    //     0x4e5d2c: mov             x1, #0
    // 0x4e5d30: b               #0x4e5d6c
    // 0x4e5d34: ldur            x4, [fp, #-8]
    // 0x4e5d38: ldur            d1, [fp, #-0x58]
    // 0x4e5d3c: ldur            x3, [fp, #-0x10]
    // 0x4e5d40: mov             v0.16b, v2.16b
    // 0x4e5d44: b               #0x4e5d5c
    // 0x4e5d48: ldur            x4, [fp, #-8]
    // 0x4e5d4c: ldur            d1, [fp, #-0x58]
    // 0x4e5d50: ldur            d4, [fp, #-0x60]
    // 0x4e5d54: ldur            x3, [fp, #-0x10]
    // 0x4e5d58: d0 = 0.000000
    //     0x4e5d58: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5d5c: mov             v3.16b, v4.16b
    // 0x4e5d60: mov             v4.16b, v1.16b
    // 0x4e5d64: mov             x2, x3
    // 0x4e5d68: mov             x1, x0
    // 0x4e5d6c: ldur            d1, [fp, #-0x70]
    // 0x4e5d70: ldur            d2, [fp, #-0x68]
    // 0x4e5d74: stur            x4, [fp, #-0x38]
    // 0x4e5d78: stur            x2, [fp, #-0x40]
    // 0x4e5d7c: stur            x1, [fp, #-0x18]
    // 0x4e5d80: stur            d4, [fp, #-0x80]
    // 0x4e5d84: fadd            d5, d3, d1
    // 0x4e5d88: stur            d5, [fp, #-0x78]
    // 0x4e5d8c: r3 = inline_Allocate_Double()
    //     0x4e5d8c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4e5d90: add             x3, x3, #0x10
    //     0x4e5d94: cmp             x0, x3
    //     0x4e5d98: b.ls            #0x4e60ec
    //     0x4e5d9c: str             x3, [THR, #0x50]  ; THR::top
    //     0x4e5da0: sub             x3, x3, #0xf
    //     0x4e5da4: mov             x0, #0xd148
    //     0x4e5da8: movk            x0, #3, lsl #16
    //     0x4e5dac: stur            x0, [x3, #-1]
    // 0x4e5db0: StoreField: r3->field_7 = d2
    //     0x4e5db0: stur            d2, [x3, #7]
    // 0x4e5db4: stur            x3, [fp, #-0x30]
    // 0x4e5db8: r0 = 59
    //     0x4e5db8: mov             x0, #0x3b
    // 0x4e5dbc: branchIfSmi(r2, 0x4e5dc8)
    //     0x4e5dbc: tbz             w2, #0, #0x4e5dc8
    // 0x4e5dc0: r0 = LoadClassIdInstr(r2)
    //     0x4e5dc0: ldur            x0, [x2, #-1]
    //     0x4e5dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5dc8: stp             x3, x2, [SP]
    // 0x4e5dcc: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x4e5dcc: sub             lr, x0, #0xfc1
    //     0x4e5dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5dd4: blr             lr
    // 0x4e5dd8: tbnz            w0, #4, #0x4e5de8
    // 0x4e5ddc: ldur            x3, [fp, #-0x40]
    // 0x4e5de0: d0 = 0.000000
    //     0x4e5de0: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5de4: b               #0x4e5ea8
    // 0x4e5de8: ldur            x1, [fp, #-0x40]
    // 0x4e5dec: r0 = 59
    //     0x4e5dec: mov             x0, #0x3b
    // 0x4e5df0: branchIfSmi(r1, 0x4e5dfc)
    //     0x4e5df0: tbz             w1, #0, #0x4e5dfc
    // 0x4e5df4: r0 = LoadClassIdInstr(r1)
    //     0x4e5df4: ldur            x0, [x1, #-1]
    //     0x4e5df8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5dfc: ldur            x16, [fp, #-0x30]
    // 0x4e5e00: stp             x16, x1, [SP]
    // 0x4e5e04: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x4e5e04: sub             lr, x0, #0xfe1
    //     0x4e5e08: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5e0c: blr             lr
    // 0x4e5e10: tbnz            w0, #4, #0x4e5e20
    // 0x4e5e14: ldur            x3, [fp, #-0x30]
    // 0x4e5e18: d0 = 0.000000
    //     0x4e5e18: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5e1c: b               #0x4e5ea8
    // 0x4e5e20: ldur            x0, [fp, #-0x40]
    // 0x4e5e24: r1 = 59
    //     0x4e5e24: mov             x1, #0x3b
    // 0x4e5e28: branchIfSmi(r0, 0x4e5e34)
    //     0x4e5e28: tbz             w0, #0, #0x4e5e34
    // 0x4e5e2c: r1 = LoadClassIdInstr(r0)
    //     0x4e5e2c: ldur            x1, [x0, #-1]
    //     0x4e5e30: ubfx            x1, x1, #0xc, #0x14
    // 0x4e5e34: cmp             x1, #0x3d
    // 0x4e5e38: b.ne            #0x4e5e8c
    // 0x4e5e3c: d0 = 0.000000
    //     0x4e5e3c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5e40: LoadField: d1 = r0->field_7
    //     0x4e5e40: ldur            d1, [x0, #7]
    // 0x4e5e44: fcmp            d1, d0
    // 0x4e5e48: b.ne            #0x4e5e84
    // 0x4e5e4c: ldur            d2, [fp, #-0x68]
    // 0x4e5e50: fadd            d3, d1, d2
    // 0x4e5e54: r0 = inline_Allocate_Double()
    //     0x4e5e54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e5e58: add             x0, x0, #0x10
    //     0x4e5e5c: cmp             x1, x0
    //     0x4e5e60: b.ls            #0x4e6118
    //     0x4e5e64: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e5e68: sub             x0, x0, #0xf
    //     0x4e5e6c: mov             x1, #0xd148
    //     0x4e5e70: movk            x1, #3, lsl #16
    //     0x4e5e74: stur            x1, [x0, #-1]
    // 0x4e5e78: StoreField: r0->field_7 = d3
    //     0x4e5e78: stur            d3, [x0, #7]
    // 0x4e5e7c: mov             x3, x0
    // 0x4e5e80: b               #0x4e5ea8
    // 0x4e5e84: ldur            d2, [fp, #-0x68]
    // 0x4e5e88: b               #0x4e5e94
    // 0x4e5e8c: ldur            d2, [fp, #-0x68]
    // 0x4e5e90: d0 = 0.000000
    //     0x4e5e90: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5e94: fcmp            d2, d2
    // 0x4e5e98: b.vc            #0x4e5ea4
    // 0x4e5e9c: ldur            x3, [fp, #-0x30]
    // 0x4e5ea0: b               #0x4e5ea8
    // 0x4e5ea4: mov             x3, x0
    // 0x4e5ea8: ldur            x0, [fp, #-0x18]
    // 0x4e5eac: stur            x3, [fp, #-0x40]
    // 0x4e5eb0: cmp             x0, #0
    // 0x4e5eb4: b.le            #0x4e5ec4
    // 0x4e5eb8: ldur            d1, [fp, #-0x78]
    // 0x4e5ebc: fadd            d2, d1, d0
    // 0x4e5ec0: b               #0x4e5ecc
    // 0x4e5ec4: ldur            d1, [fp, #-0x78]
    // 0x4e5ec8: mov             v2.16b, v1.16b
    // 0x4e5ecc: ldur            x1, [fp, #-0x20]
    // 0x4e5ed0: stur            d2, [fp, #-0x68]
    // 0x4e5ed4: add             x4, x0, #1
    // 0x4e5ed8: stur            x4, [fp, #-0x48]
    // 0x4e5edc: LoadField: r5 = r1->field_7
    //     0x4e5edc: ldur            w5, [x1, #7]
    // 0x4e5ee0: DecompressPointer r5
    //     0x4e5ee0: add             x5, x5, HEAP, lsl #32
    // 0x4e5ee4: stur            x5, [fp, #-0x30]
    // 0x4e5ee8: cmp             w5, NULL
    // 0x4e5eec: b.eq            #0x4e6128
    // 0x4e5ef0: mov             x0, x5
    // 0x4e5ef4: r2 = Null
    //     0x4e5ef4: mov             x2, NULL
    // 0x4e5ef8: r1 = Null
    //     0x4e5ef8: mov             x1, NULL
    // 0x4e5efc: r4 = LoadClassIdInstr(r0)
    //     0x4e5efc: ldur            x4, [x0, #-1]
    //     0x4e5f00: ubfx            x4, x4, #0xc, #0x14
    // 0x4e5f04: cmp             x4, #0x88c
    // 0x4e5f08: b.eq            #0x4e5f20
    // 0x4e5f0c: r8 = WrapParentData
    //     0x4e5f0c: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: WrapParentData
    //     0x4e5f10: ldr             x8, [x8, #0x200]
    // 0x4e5f14: r3 = Null
    //     0x4e5f14: add             x3, PP, #0x42, lsl #12  ; [pp+0x42420] Null
    //     0x4e5f18: ldr             x3, [x3, #0x420]
    // 0x4e5f1c: r0 = DefaultTypeTest()
    //     0x4e5f1c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4e5f20: ldur            x0, [fp, #-0x30]
    // 0x4e5f24: LoadField: r1 = r0->field_13
    //     0x4e5f24: ldur            w1, [x0, #0x13]
    // 0x4e5f28: DecompressPointer r1
    //     0x4e5f28: add             x1, x1, HEAP, lsl #32
    // 0x4e5f2c: ldur            x4, [fp, #-0x38]
    // 0x4e5f30: ldur            d3, [fp, #-0x80]
    // 0x4e5f34: ldur            d2, [fp, #-0x68]
    // 0x4e5f38: ldur            x3, [fp, #-0x40]
    // 0x4e5f3c: ldur            x2, [fp, #-0x48]
    // 0x4e5f40: ldur            x0, [fp, #-0x28]
    // 0x4e5f44: ldur            d1, [fp, #-0x50]
    // 0x4e5f48: d0 = 0.000000
    //     0x4e5f48: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5f4c: b               #0x4e5b84
    // 0x4e5f50: mov             v1.16b, v3.16b
    // 0x4e5f54: mov             v4.16b, v2.16b
    // 0x4e5f58: LoadField: d0 = r3->field_7
    //     0x4e5f58: ldur            d0, [x3, #7]
    // 0x4e5f5c: fadd            d2, d1, d0
    // 0x4e5f60: stur            d2, [fp, #-0x50]
    // 0x4e5f64: r1 = inline_Allocate_Double()
    //     0x4e5f64: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x4e5f68: add             x1, x1, #0x10
    //     0x4e5f6c: cmp             x0, x1
    //     0x4e5f70: b.ls            #0x4e612c
    //     0x4e5f74: str             x1, [THR, #0x50]  ; THR::top
    //     0x4e5f78: sub             x1, x1, #0xf
    //     0x4e5f7c: mov             x0, #0xd148
    //     0x4e5f80: movk            x0, #3, lsl #16
    //     0x4e5f84: stur            x0, [x1, #-1]
    // 0x4e5f88: StoreField: r1->field_7 = d4
    //     0x4e5f88: stur            d4, [x1, #7]
    // 0x4e5f8c: stur            x1, [fp, #-0x10]
    // 0x4e5f90: r0 = 59
    //     0x4e5f90: mov             x0, #0x3b
    // 0x4e5f94: branchIfSmi(r4, 0x4e5fa0)
    //     0x4e5f94: tbz             w4, #0, #0x4e5fa0
    // 0x4e5f98: r0 = LoadClassIdInstr(r4)
    //     0x4e5f98: ldur            x0, [x4, #-1]
    //     0x4e5f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5fa0: stp             x1, x4, [SP]
    // 0x4e5fa4: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x4e5fa4: sub             lr, x0, #0xfc1
    //     0x4e5fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5fac: blr             lr
    // 0x4e5fb0: tbnz            w0, #4, #0x4e5fbc
    // 0x4e5fb4: ldur            x0, [fp, #-8]
    // 0x4e5fb8: b               #0x4e6068
    // 0x4e5fbc: ldur            x1, [fp, #-8]
    // 0x4e5fc0: r0 = 59
    //     0x4e5fc0: mov             x0, #0x3b
    // 0x4e5fc4: branchIfSmi(r1, 0x4e5fd0)
    //     0x4e5fc4: tbz             w1, #0, #0x4e5fd0
    // 0x4e5fc8: r0 = LoadClassIdInstr(r1)
    //     0x4e5fc8: ldur            x0, [x1, #-1]
    //     0x4e5fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5fd0: ldur            x16, [fp, #-0x10]
    // 0x4e5fd4: stp             x16, x1, [SP]
    // 0x4e5fd8: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x4e5fd8: sub             lr, x0, #0xfe1
    //     0x4e5fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5fe0: blr             lr
    // 0x4e5fe4: tbnz            w0, #4, #0x4e5ff0
    // 0x4e5fe8: ldur            x0, [fp, #-0x10]
    // 0x4e5fec: b               #0x4e6068
    // 0x4e5ff0: ldur            x0, [fp, #-8]
    // 0x4e5ff4: r1 = 59
    //     0x4e5ff4: mov             x1, #0x3b
    // 0x4e5ff8: branchIfSmi(r0, 0x4e6004)
    //     0x4e5ff8: tbz             w0, #0, #0x4e6004
    // 0x4e5ffc: r1 = LoadClassIdInstr(r0)
    //     0x4e5ffc: ldur            x1, [x0, #-1]
    //     0x4e6000: ubfx            x1, x1, #0xc, #0x14
    // 0x4e6004: cmp             x1, #0x3d
    // 0x4e6008: b.ne            #0x4e6058
    // 0x4e600c: d0 = 0.000000
    //     0x4e600c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e6010: LoadField: d1 = r0->field_7
    //     0x4e6010: ldur            d1, [x0, #7]
    // 0x4e6014: fcmp            d1, d0
    // 0x4e6018: b.ne            #0x4e6050
    // 0x4e601c: ldur            d0, [fp, #-0x60]
    // 0x4e6020: fadd            d2, d1, d0
    // 0x4e6024: r0 = inline_Allocate_Double()
    //     0x4e6024: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e6028: add             x0, x0, #0x10
    //     0x4e602c: cmp             x1, x0
    //     0x4e6030: b.ls            #0x4e6148
    //     0x4e6034: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e6038: sub             x0, x0, #0xf
    //     0x4e603c: mov             x1, #0xd148
    //     0x4e6040: movk            x1, #3, lsl #16
    //     0x4e6044: stur            x1, [x0, #-1]
    // 0x4e6048: StoreField: r0->field_7 = d2
    //     0x4e6048: stur            d2, [x0, #7]
    // 0x4e604c: b               #0x4e6068
    // 0x4e6050: ldur            d0, [fp, #-0x60]
    // 0x4e6054: b               #0x4e605c
    // 0x4e6058: ldur            d0, [fp, #-0x60]
    // 0x4e605c: fcmp            d0, d0
    // 0x4e6060: b.vc            #0x4e6068
    // 0x4e6064: ldur            x0, [fp, #-0x10]
    // 0x4e6068: ldur            d0, [fp, #-0x50]
    // 0x4e606c: LoadField: d1 = r0->field_7
    //     0x4e606c: ldur            d1, [x0, #7]
    // 0x4e6070: stur            d1, [fp, #-0x58]
    // 0x4e6074: r0 = Size()
    //     0x4e6074: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e6078: ldur            d0, [fp, #-0x58]
    // 0x4e607c: StoreField: r0->field_7 = d0
    //     0x4e607c: stur            d0, [x0, #7]
    // 0x4e6080: ldur            d0, [fp, #-0x50]
    // 0x4e6084: StoreField: r0->field_f = d0
    //     0x4e6084: stur            d0, [x0, #0xf]
    // 0x4e6088: ldr             x16, [fp, #0x10]
    // 0x4e608c: stp             x0, x16, [SP]
    // 0x4e6090: r0 = constrain()
    //     0x4e6090: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e6094: LeaveFrame
    //     0x4e6094: mov             SP, fp
    //     0x4e6098: ldp             fp, lr, [SP], #0x10
    // 0x4e609c: ret
    //     0x4e609c: ret             
    // 0x4e60a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e60a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e60a4: b               #0x4e5b30
    // 0x4e60a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e60a8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4e60ac: b               #0x4e5ba8
    // 0x4e60b0: stp             q3, q4, [SP, #-0x20]!
    // 0x4e60b4: stp             q1, q2, [SP, #-0x20]!
    // 0x4e60b8: SaveReg d0
    //     0x4e60b8: str             q0, [SP, #-0x10]!
    // 0x4e60bc: SaveReg r1
    //     0x4e60bc: str             x1, [SP, #-8]!
    // 0x4e60c0: r0 = AllocateDouble()
    //     0x4e60c0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e60c4: mov             x2, x0
    // 0x4e60c8: RestoreReg r1
    //     0x4e60c8: ldr             x1, [SP], #8
    // 0x4e60cc: RestoreReg d0
    //     0x4e60cc: ldr             q0, [SP], #0x10
    // 0x4e60d0: ldp             q1, q2, [SP], #0x20
    // 0x4e60d4: ldp             q3, q4, [SP], #0x20
    // 0x4e60d8: b               #0x4e5c18
    // 0x4e60dc: stp             q0, q2, [SP, #-0x20]!
    // 0x4e60e0: r0 = AllocateDouble()
    //     0x4e60e0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e60e4: ldp             q0, q2, [SP], #0x20
    // 0x4e60e8: b               #0x4e5ce0
    // 0x4e60ec: stp             q4, q5, [SP, #-0x20]!
    // 0x4e60f0: stp             q0, q2, [SP, #-0x20]!
    // 0x4e60f4: stp             x2, x4, [SP, #-0x10]!
    // 0x4e60f8: SaveReg r1
    //     0x4e60f8: str             x1, [SP, #-8]!
    // 0x4e60fc: r0 = AllocateDouble()
    //     0x4e60fc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e6100: mov             x3, x0
    // 0x4e6104: RestoreReg r1
    //     0x4e6104: ldr             x1, [SP], #8
    // 0x4e6108: ldp             x2, x4, [SP], #0x10
    // 0x4e610c: ldp             q0, q2, [SP], #0x20
    // 0x4e6110: ldp             q4, q5, [SP], #0x20
    // 0x4e6114: b               #0x4e5db0
    // 0x4e6118: stp             q0, q3, [SP, #-0x20]!
    // 0x4e611c: r0 = AllocateDouble()
    //     0x4e611c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e6120: ldp             q0, q3, [SP], #0x20
    // 0x4e6124: b               #0x4e5e78
    // 0x4e6128: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e6128: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e612c: stp             q2, q4, [SP, #-0x20]!
    // 0x4e6130: SaveReg r4
    //     0x4e6130: str             x4, [SP, #-8]!
    // 0x4e6134: r0 = AllocateDouble()
    //     0x4e6134: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e6138: mov             x1, x0
    // 0x4e613c: RestoreReg r4
    //     0x4e613c: ldr             x4, [SP], #8
    // 0x4e6140: ldp             q2, q4, [SP], #0x20
    // 0x4e6144: b               #0x4e5f88
    // 0x4e6148: SaveReg d2
    //     0x4e6148: str             q2, [SP, #-0x10]!
    // 0x4e614c: r0 = AllocateDouble()
    //     0x4e614c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e6150: RestoreReg d2
    //     0x4e6150: ldr             q2, [SP], #0x10
    // 0x4e6154: b               #0x4e6048
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e719c, size: 0x18
    // 0x4e719c: r4 = 0
    //     0x4e719c: mov             x4, #0
    // 0x4e71a0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e71a0: add             x17, PP, #0x53, lsl #12  ; [pp+0x53880] AnonymousClosure: (0x4e71b4), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicHeight (0x4f6ff8)
    //     0x4e71a4: ldr             x1, [x17, #0x880]
    // 0x4e71a8: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e71a8: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e71ac: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e71ac: ldur            x0, [x24, #0x17]
    // 0x4e71b0: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e71b4, size: 0x4c
    // 0x4e71b4: EnterFrame
    //     0x4e71b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e71b8: mov             fp, SP
    // 0x4e71bc: AllocStack(0x10)
    //     0x4e71bc: sub             SP, SP, #0x10
    // 0x4e71c0: SetupParameters([dynamic _ /* r0 */])
    //     0x4e71c0: ldr             x0, [fp, #0x18]
    //     0x4e71c4: ldur            w1, [x0, #0x17]
    //     0x4e71c8: add             x1, x1, HEAP, lsl #32
    // 0x4e71cc: CheckStackOverflow
    //     0x4e71cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e71d0: cmp             SP, x16
    //     0x4e71d4: b.ls            #0x4e71f8
    // 0x4e71d8: LoadField: r0 = r1->field_f
    //     0x4e71d8: ldur            w0, [x1, #0xf]
    // 0x4e71dc: DecompressPointer r0
    //     0x4e71dc: add             x0, x0, HEAP, lsl #32
    // 0x4e71e0: ldr             x16, [fp, #0x10]
    // 0x4e71e4: stp             x16, x0, [SP]
    // 0x4e71e8: r0 = computeMaxIntrinsicHeight()
    //     0x4e71e8: bl              #0x4f6ff8  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicHeight
    // 0x4e71ec: LeaveFrame
    //     0x4e71ec: mov             SP, fp
    //     0x4e71f0: ldp             fp, lr, [SP], #0x10
    // 0x4e71f4: ret
    //     0x4e71f4: ret             
    // 0x4e71f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e71f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e71fc: b               #0x4e71d8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e8e70, size: 0x14c
    // 0x4e8e70: EnterFrame
    //     0x4e8e70: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8e74: mov             fp, SP
    // 0x4e8e78: AllocStack(0x40)
    //     0x4e8e78: sub             SP, SP, #0x40
    // 0x4e8e7c: CheckStackOverflow
    //     0x4e8e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8e80: cmp             SP, x16
    //     0x4e8e84: b.ls            #0x4e8f98
    // 0x4e8e88: ldr             x0, [fp, #0x18]
    // 0x4e8e8c: LoadField: r1 = r0->field_67
    //     0x4e8e8c: ldur            w1, [x0, #0x67]
    // 0x4e8e90: DecompressPointer r1
    //     0x4e8e90: add             x1, x1, HEAP, lsl #32
    // 0x4e8e94: d0 = 0.000000
    //     0x4e8e94: eor             v0.16b, v0.16b, v0.16b
    // 0x4e8e98: stur            x1, [fp, #-8]
    // 0x4e8e9c: stur            d0, [fp, #-0x18]
    // 0x4e8ea0: CheckStackOverflow
    //     0x4e8ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8ea4: cmp             SP, x16
    //     0x4e8ea8: b.ls            #0x4e8fa0
    // 0x4e8eac: cmp             w1, NULL
    // 0x4e8eb0: b.eq            #0x4e8f64
    // 0x4e8eb4: r0 = LoadClassIdInstr(r1)
    //     0x4e8eb4: ldur            x0, [x1, #-1]
    //     0x4e8eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8ebc: str             x1, [SP]
    // 0x4e8ec0: r0 = GDT[cid_x0 + 0x109ad]()
    //     0x4e8ec0: mov             x17, #0x9ad
    //     0x4e8ec4: movk            x17, #1, lsl #16
    //     0x4e8ec8: add             lr, x0, x17
    //     0x4e8ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8ed0: blr             lr
    // 0x4e8ed4: ldur            x16, [fp, #-8]
    // 0x4e8ed8: r30 = Instance__IntrinsicDimension
    //     0x4e8ed8: add             lr, PP, #0x46, lsl #12  ; [pp+0x46f08] Obj!_IntrinsicDimension@a73e01
    //     0x4e8edc: ldr             lr, [lr, #0xf08]
    // 0x4e8ee0: stp             lr, x16, [SP, #0x10]
    // 0x4e8ee4: d0 = inf
    //     0x4e8ee4: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e8ee8: str             d0, [SP, #8]
    // 0x4e8eec: str             x0, [SP]
    // 0x4e8ef0: r0 = _computeIntrinsicDimension()
    //     0x4e8ef0: bl              #0x4daff0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4e8ef4: mov             v1.16b, v0.16b
    // 0x4e8ef8: ldur            d0, [fp, #-0x18]
    // 0x4e8efc: fadd            d2, d0, d1
    // 0x4e8f00: ldur            x0, [fp, #-8]
    // 0x4e8f04: stur            d2, [fp, #-0x20]
    // 0x4e8f08: LoadField: r3 = r0->field_7
    //     0x4e8f08: ldur            w3, [x0, #7]
    // 0x4e8f0c: DecompressPointer r3
    //     0x4e8f0c: add             x3, x3, HEAP, lsl #32
    // 0x4e8f10: stur            x3, [fp, #-0x10]
    // 0x4e8f14: cmp             w3, NULL
    // 0x4e8f18: b.eq            #0x4e8fa8
    // 0x4e8f1c: mov             x0, x3
    // 0x4e8f20: r2 = Null
    //     0x4e8f20: mov             x2, NULL
    // 0x4e8f24: r1 = Null
    //     0x4e8f24: mov             x1, NULL
    // 0x4e8f28: r4 = LoadClassIdInstr(r0)
    //     0x4e8f28: ldur            x4, [x0, #-1]
    //     0x4e8f2c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8f30: cmp             x4, #0x88c
    // 0x4e8f34: b.eq            #0x4e8f4c
    // 0x4e8f38: r8 = WrapParentData
    //     0x4e8f38: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: WrapParentData
    //     0x4e8f3c: ldr             x8, [x8, #0x200]
    // 0x4e8f40: r3 = Null
    //     0x4e8f40: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a048] Null
    //     0x4e8f44: ldr             x3, [x3, #0x48]
    // 0x4e8f48: r0 = DefaultTypeTest()
    //     0x4e8f48: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4e8f4c: ldur            x1, [fp, #-0x10]
    // 0x4e8f50: LoadField: r0 = r1->field_13
    //     0x4e8f50: ldur            w0, [x1, #0x13]
    // 0x4e8f54: DecompressPointer r0
    //     0x4e8f54: add             x0, x0, HEAP, lsl #32
    // 0x4e8f58: ldur            d0, [fp, #-0x20]
    // 0x4e8f5c: mov             x1, x0
    // 0x4e8f60: b               #0x4e8e98
    // 0x4e8f64: r0 = inline_Allocate_Double()
    //     0x4e8f64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e8f68: add             x0, x0, #0x10
    //     0x4e8f6c: cmp             x1, x0
    //     0x4e8f70: b.ls            #0x4e8fac
    //     0x4e8f74: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e8f78: sub             x0, x0, #0xf
    //     0x4e8f7c: mov             x1, #0xd148
    //     0x4e8f80: movk            x1, #3, lsl #16
    //     0x4e8f84: stur            x1, [x0, #-1]
    // 0x4e8f88: StoreField: r0->field_7 = d0
    //     0x4e8f88: stur            d0, [x0, #7]
    // 0x4e8f8c: LeaveFrame
    //     0x4e8f8c: mov             SP, fp
    //     0x4e8f90: ldp             fp, lr, [SP], #0x10
    // 0x4e8f94: ret
    //     0x4e8f94: ret             
    // 0x4e8f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8f98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8f9c: b               #0x4e8e88
    // 0x4e8fa0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e8fa0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4e8fa4: b               #0x4e8eac
    // 0x4e8fa8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e8fa8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e8fac: SaveReg d0
    //     0x4e8fac: str             q0, [SP, #-0x10]!
    // 0x4e8fb0: r0 = AllocateDouble()
    //     0x4e8fb0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e8fb4: RestoreReg d0
    //     0x4e8fb4: ldr             q0, [SP], #0x10
    // 0x4e8fb8: b               #0x4e8f88
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4eb4f0, size: 0x190
    // 0x4eb4f0: EnterFrame
    //     0x4eb4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb4f4: mov             fp, SP
    // 0x4eb4f8: AllocStack(0x40)
    //     0x4eb4f8: sub             SP, SP, #0x40
    // 0x4eb4fc: CheckStackOverflow
    //     0x4eb4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb500: cmp             SP, x16
    //     0x4eb504: b.ls            #0x4eb65c
    // 0x4eb508: ldr             x0, [fp, #0x18]
    // 0x4eb50c: LoadField: r1 = r0->field_67
    //     0x4eb50c: ldur            w1, [x0, #0x67]
    // 0x4eb510: DecompressPointer r1
    //     0x4eb510: add             x1, x1, HEAP, lsl #32
    // 0x4eb514: d0 = 0.000000
    //     0x4eb514: eor             v0.16b, v0.16b, v0.16b
    // 0x4eb518: stur            x1, [fp, #-8]
    // 0x4eb51c: stur            d0, [fp, #-0x18]
    // 0x4eb520: CheckStackOverflow
    //     0x4eb520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb524: cmp             SP, x16
    //     0x4eb528: b.ls            #0x4eb664
    // 0x4eb52c: cmp             w1, NULL
    // 0x4eb530: b.eq            #0x4eb628
    // 0x4eb534: r0 = LoadClassIdInstr(r1)
    //     0x4eb534: ldur            x0, [x1, #-1]
    //     0x4eb538: ubfx            x0, x0, #0xc, #0x14
    // 0x4eb53c: str             x1, [SP]
    // 0x4eb540: r0 = GDT[cid_x0 + 0x10585]()
    //     0x4eb540: mov             x17, #0x585
    //     0x4eb544: movk            x17, #1, lsl #16
    //     0x4eb548: add             lr, x0, x17
    //     0x4eb54c: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb550: blr             lr
    // 0x4eb554: ldur            x16, [fp, #-8]
    // 0x4eb558: r30 = Instance__IntrinsicDimension
    //     0x4eb558: add             lr, PP, #0x53, lsl #12  ; [pp+0x53f30] Obj!_IntrinsicDimension@a73dc1
    //     0x4eb55c: ldr             lr, [lr, #0xf30]
    // 0x4eb560: stp             lr, x16, [SP, #0x10]
    // 0x4eb564: d0 = inf
    //     0x4eb564: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4eb568: str             d0, [SP, #8]
    // 0x4eb56c: str             x0, [SP]
    // 0x4eb570: r0 = _computeIntrinsicDimension()
    //     0x4eb570: bl              #0x4daff0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4eb574: mov             v1.16b, v0.16b
    // 0x4eb578: ldur            d0, [fp, #-0x18]
    // 0x4eb57c: fcmp            d0, d1
    // 0x4eb580: b.le            #0x4eb58c
    // 0x4eb584: d2 = 0.000000
    //     0x4eb584: eor             v2.16b, v2.16b, v2.16b
    // 0x4eb588: b               #0x4eb5c4
    // 0x4eb58c: fcmp            d1, d0
    // 0x4eb590: b.le            #0x4eb5a0
    // 0x4eb594: mov             v0.16b, v1.16b
    // 0x4eb598: d2 = 0.000000
    //     0x4eb598: eor             v2.16b, v2.16b, v2.16b
    // 0x4eb59c: b               #0x4eb5c4
    // 0x4eb5a0: d2 = 0.000000
    //     0x4eb5a0: eor             v2.16b, v2.16b, v2.16b
    // 0x4eb5a4: fcmp            d0, d2
    // 0x4eb5a8: b.ne            #0x4eb5b8
    // 0x4eb5ac: fadd            d3, d0, d1
    // 0x4eb5b0: mov             v0.16b, v3.16b
    // 0x4eb5b4: b               #0x4eb5c4
    // 0x4eb5b8: fcmp            d1, d1
    // 0x4eb5bc: b.vc            #0x4eb5c4
    // 0x4eb5c0: mov             v0.16b, v1.16b
    // 0x4eb5c4: ldur            x0, [fp, #-8]
    // 0x4eb5c8: stur            d0, [fp, #-0x20]
    // 0x4eb5cc: LoadField: r3 = r0->field_7
    //     0x4eb5cc: ldur            w3, [x0, #7]
    // 0x4eb5d0: DecompressPointer r3
    //     0x4eb5d0: add             x3, x3, HEAP, lsl #32
    // 0x4eb5d4: stur            x3, [fp, #-0x10]
    // 0x4eb5d8: cmp             w3, NULL
    // 0x4eb5dc: b.eq            #0x4eb66c
    // 0x4eb5e0: mov             x0, x3
    // 0x4eb5e4: r2 = Null
    //     0x4eb5e4: mov             x2, NULL
    // 0x4eb5e8: r1 = Null
    //     0x4eb5e8: mov             x1, NULL
    // 0x4eb5ec: r4 = LoadClassIdInstr(r0)
    //     0x4eb5ec: ldur            x4, [x0, #-1]
    //     0x4eb5f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4eb5f4: cmp             x4, #0x88c
    // 0x4eb5f8: b.eq            #0x4eb610
    // 0x4eb5fc: r8 = WrapParentData
    //     0x4eb5fc: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: WrapParentData
    //     0x4eb600: ldr             x8, [x8, #0x200]
    // 0x4eb604: r3 = Null
    //     0x4eb604: add             x3, PP, #0x56, lsl #12  ; [pp+0x56bc0] Null
    //     0x4eb608: ldr             x3, [x3, #0xbc0]
    // 0x4eb60c: r0 = DefaultTypeTest()
    //     0x4eb60c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4eb610: ldur            x1, [fp, #-0x10]
    // 0x4eb614: LoadField: r0 = r1->field_13
    //     0x4eb614: ldur            w0, [x1, #0x13]
    // 0x4eb618: DecompressPointer r0
    //     0x4eb618: add             x0, x0, HEAP, lsl #32
    // 0x4eb61c: ldur            d0, [fp, #-0x20]
    // 0x4eb620: mov             x1, x0
    // 0x4eb624: b               #0x4eb518
    // 0x4eb628: r0 = inline_Allocate_Double()
    //     0x4eb628: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4eb62c: add             x0, x0, #0x10
    //     0x4eb630: cmp             x1, x0
    //     0x4eb634: b.ls            #0x4eb670
    //     0x4eb638: str             x0, [THR, #0x50]  ; THR::top
    //     0x4eb63c: sub             x0, x0, #0xf
    //     0x4eb640: mov             x1, #0xd148
    //     0x4eb644: movk            x1, #3, lsl #16
    //     0x4eb648: stur            x1, [x0, #-1]
    // 0x4eb64c: StoreField: r0->field_7 = d0
    //     0x4eb64c: stur            d0, [x0, #7]
    // 0x4eb650: LeaveFrame
    //     0x4eb650: mov             SP, fp
    //     0x4eb654: ldp             fp, lr, [SP], #0x10
    // 0x4eb658: ret
    //     0x4eb658: ret             
    // 0x4eb65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb65c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb660: b               #0x4eb508
    // 0x4eb664: r0 = StackOverflowSharedWithFPURegs()
    //     0x4eb664: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4eb668: b               #0x4eb52c
    // 0x4eb66c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4eb66c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4eb670: SaveReg d0
    //     0x4eb670: str             q0, [SP, #-0x10]!
    // 0x4eb674: r0 = AllocateDouble()
    //     0x4eb674: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4eb678: RestoreReg d0
    //     0x4eb678: ldr             q0, [SP], #0x10
    // 0x4eb67c: b               #0x4eb64c
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4eb680, size: 0x4c
    // 0x4eb680: EnterFrame
    //     0x4eb680: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb684: mov             fp, SP
    // 0x4eb688: AllocStack(0x10)
    //     0x4eb688: sub             SP, SP, #0x10
    // 0x4eb68c: SetupParameters([dynamic _ /* r0 */])
    //     0x4eb68c: ldr             x0, [fp, #0x18]
    //     0x4eb690: ldur            w1, [x0, #0x17]
    //     0x4eb694: add             x1, x1, HEAP, lsl #32
    // 0x4eb698: CheckStackOverflow
    //     0x4eb698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb69c: cmp             SP, x16
    //     0x4eb6a0: b.ls            #0x4eb6c4
    // 0x4eb6a4: LoadField: r0 = r1->field_f
    //     0x4eb6a4: ldur            w0, [x1, #0xf]
    // 0x4eb6a8: DecompressPointer r0
    //     0x4eb6a8: add             x0, x0, HEAP, lsl #32
    // 0x4eb6ac: ldr             x16, [fp, #0x10]
    // 0x4eb6b0: stp             x16, x0, [SP]
    // 0x4eb6b4: r0 = computeMinIntrinsicWidth()
    //     0x4eb6b4: bl              #0x4eb4f0  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth
    // 0x4eb6b8: LeaveFrame
    //     0x4eb6b8: mov             SP, fp
    //     0x4eb6bc: ldp             fp, lr, [SP], #0x10
    // 0x4eb6c0: ret
    //     0x4eb6c0: ret             
    // 0x4eb6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb6c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb6c8: b               #0x4eb6a4
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4f2b8c, size: 0x44
    // 0x4f2b8c: EnterFrame
    //     0x4f2b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2b90: mov             fp, SP
    // 0x4f2b94: AllocStack(0x18)
    //     0x4f2b94: sub             SP, SP, #0x18
    // 0x4f2b98: CheckStackOverflow
    //     0x4f2b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2b9c: cmp             SP, x16
    //     0x4f2ba0: b.ls            #0x4f2bc8
    // 0x4f2ba4: ldr             x16, [fp, #0x20]
    // 0x4f2ba8: ldr             lr, [fp, #0x18]
    // 0x4f2bac: stp             lr, x16, [SP, #8]
    // 0x4f2bb0: ldr             x16, [fp, #0x10]
    // 0x4f2bb4: str             x16, [SP]
    // 0x4f2bb8: r0 = defaultHitTestChildren()
    //     0x4f2bb8: bl              #0x4f2bd0  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4f2bbc: LeaveFrame
    //     0x4f2bbc: mov             SP, fp
    //     0x4f2bc0: ldp             fp, lr, [SP], #0x10
    // 0x4f2bc4: ret
    //     0x4f2bc4: ret             
    // 0x4f2bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2bc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2bcc: b               #0x4f2ba4
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4f46b8, size: 0x3c
    // 0x4f46b8: EnterFrame
    //     0x4f46b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f46bc: mov             fp, SP
    // 0x4f46c0: AllocStack(0x10)
    //     0x4f46c0: sub             SP, SP, #0x10
    // 0x4f46c4: CheckStackOverflow
    //     0x4f46c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f46c8: cmp             SP, x16
    //     0x4f46cc: b.ls            #0x4f46ec
    // 0x4f46d0: ldr             x16, [fp, #0x18]
    // 0x4f46d4: ldr             lr, [fp, #0x10]
    // 0x4f46d8: stp             lr, x16, [SP]
    // 0x4f46dc: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x4f46dc: bl              #0x4f46f4  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x4f46e0: LeaveFrame
    //     0x4f46e0: mov             SP, fp
    //     0x4f46e4: ldp             fp, lr, [SP], #0x10
    // 0x4f46e8: ret
    //     0x4f46e8: ret             
    // 0x4f46ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f46ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f46f0: b               #0x4f46d0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f5020, size: 0x18
    // 0x4f5020: r4 = 0
    //     0x4f5020: mov             x4, #0
    // 0x4f5024: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f5024: add             x17, PP, #0x56, lsl #12  ; [pp+0x56bb8] AnonymousClosure: (0x4eb680), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth (0x4eb4f0)
    //     0x4f5028: ldr             x1, [x17, #0xbb8]
    // 0x4f502c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f502c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f5030: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f5030: ldur            x0, [x24, #0x17]
    // 0x4f5034: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f5518, size: 0x18
    // 0x4f5518: r4 = 0
    //     0x4f5518: mov             x4, #0
    // 0x4f551c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f551c: add             x17, PP, #0x56, lsl #12  ; [pp+0x56bb0] AnonymousClosure: (0x4f5530), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicHeight (0x4f6ff8)
    //     0x4f5520: ldr             x1, [x17, #0xbb0]
    // 0x4f5524: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f5524: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f5528: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f5528: ldur            x0, [x24, #0x17]
    // 0x4f552c: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4f5530, size: 0x4c
    // 0x4f5530: EnterFrame
    //     0x4f5530: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5534: mov             fp, SP
    // 0x4f5538: AllocStack(0x10)
    //     0x4f5538: sub             SP, SP, #0x10
    // 0x4f553c: SetupParameters([dynamic _ /* r0 */])
    //     0x4f553c: ldr             x0, [fp, #0x18]
    //     0x4f5540: ldur            w1, [x0, #0x17]
    //     0x4f5544: add             x1, x1, HEAP, lsl #32
    // 0x4f5548: CheckStackOverflow
    //     0x4f5548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f554c: cmp             SP, x16
    //     0x4f5550: b.ls            #0x4f5574
    // 0x4f5554: LoadField: r0 = r1->field_f
    //     0x4f5554: ldur            w0, [x1, #0xf]
    // 0x4f5558: DecompressPointer r0
    //     0x4f5558: add             x0, x0, HEAP, lsl #32
    // 0x4f555c: ldr             x16, [fp, #0x10]
    // 0x4f5560: stp             x16, x0, [SP]
    // 0x4f5564: r0 = computeMaxIntrinsicHeight()
    //     0x4f5564: bl              #0x4f6ff8  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicHeight
    // 0x4f5568: LeaveFrame
    //     0x4f5568: mov             SP, fp
    //     0x4f556c: ldp             fp, lr, [SP], #0x10
    // 0x4f5570: ret
    //     0x4f5570: ret             
    // 0x4f5574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5574: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5578: b               #0x4f5554
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f6ff8, size: 0x98
    // 0x4f6ff8: EnterFrame
    //     0x4f6ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6ffc: mov             fp, SP
    // 0x4f7000: AllocStack(0x10)
    //     0x4f7000: sub             SP, SP, #0x10
    // 0x4f7004: CheckStackOverflow
    //     0x4f7004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7008: cmp             SP, x16
    //     0x4f700c: b.ls            #0x4f7078
    // 0x4f7010: r0 = BoxConstraints()
    //     0x4f7010: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4f7014: d0 = 0.000000
    //     0x4f7014: eor             v0.16b, v0.16b, v0.16b
    // 0x4f7018: StoreField: r0->field_7 = d0
    //     0x4f7018: stur            d0, [x0, #7]
    // 0x4f701c: ldr             x1, [fp, #0x10]
    // 0x4f7020: LoadField: d1 = r1->field_7
    //     0x4f7020: ldur            d1, [x1, #7]
    // 0x4f7024: StoreField: r0->field_f = d1
    //     0x4f7024: stur            d1, [x0, #0xf]
    // 0x4f7028: ArrayStore: r0[0] = d0  ; List_8
    //     0x4f7028: stur            d0, [x0, #0x17]
    // 0x4f702c: d0 = inf
    //     0x4f702c: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f7030: StoreField: r0->field_1f = d0
    //     0x4f7030: stur            d0, [x0, #0x1f]
    // 0x4f7034: ldr             x16, [fp, #0x18]
    // 0x4f7038: stp             x0, x16, [SP]
    // 0x4f703c: r0 = _computeDryLayout()
    //     0x4f703c: bl              #0x4e5b18  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeDryLayout
    // 0x4f7040: LoadField: d0 = r0->field_f
    //     0x4f7040: ldur            d0, [x0, #0xf]
    // 0x4f7044: r0 = inline_Allocate_Double()
    //     0x4f7044: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f7048: add             x0, x0, #0x10
    //     0x4f704c: cmp             x1, x0
    //     0x4f7050: b.ls            #0x4f7080
    //     0x4f7054: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f7058: sub             x0, x0, #0xf
    //     0x4f705c: mov             x1, #0xd148
    //     0x4f7060: movk            x1, #3, lsl #16
    //     0x4f7064: stur            x1, [x0, #-1]
    // 0x4f7068: StoreField: r0->field_7 = d0
    //     0x4f7068: stur            d0, [x0, #7]
    // 0x4f706c: LeaveFrame
    //     0x4f706c: mov             SP, fp
    //     0x4f7070: ldp             fp, lr, [SP], #0x10
    // 0x4f7074: ret
    //     0x4f7074: ret             
    // 0x4f7078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7078: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f707c: b               #0x4f7010
    // 0x4f7080: SaveReg d0
    //     0x4f7080: str             q0, [SP, #-0x10]!
    // 0x4f7084: r0 = AllocateDouble()
    //     0x4f7084: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f7088: RestoreReg d0
    //     0x4f7088: ldr             q0, [SP], #0x10
    // 0x4f708c: b               #0x4f7068
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x50e920, size: 0x112c
    // 0x50e920: EnterFrame
    //     0x50e920: stp             fp, lr, [SP, #-0x10]!
    //     0x50e924: mov             fp, SP
    // 0x50e928: AllocStack(0xc0)
    //     0x50e928: sub             SP, SP, #0xc0
    // 0x50e92c: CheckStackOverflow
    //     0x50e92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e930: cmp             SP, x16
    //     0x50e934: b.ls            #0x50f95c
    // 0x50e938: ldr             x3, [fp, #0x10]
    // 0x50e93c: LoadField: r4 = r3->field_27
    //     0x50e93c: ldur            w4, [x3, #0x27]
    // 0x50e940: DecompressPointer r4
    //     0x50e940: add             x4, x4, HEAP, lsl #32
    // 0x50e944: stur            x4, [fp, #-8]
    // 0x50e948: cmp             w4, NULL
    // 0x50e94c: b.eq            #0x50f7d0
    // 0x50e950: mov             x0, x4
    // 0x50e954: r2 = Null
    //     0x50e954: mov             x2, NULL
    // 0x50e958: r1 = Null
    //     0x50e958: mov             x1, NULL
    // 0x50e95c: r4 = LoadClassIdInstr(r0)
    //     0x50e95c: ldur            x4, [x0, #-1]
    //     0x50e960: ubfx            x4, x4, #0xc, #0x14
    // 0x50e964: sub             x4, x4, #0x895
    // 0x50e968: cmp             x4, #1
    // 0x50e96c: b.ls            #0x50e980
    // 0x50e970: r8 = BoxConstraints
    //     0x50e970: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x50e974: r3 = Null
    //     0x50e974: add             x3, PP, #0x42, lsl #12  ; [pp+0x423e8] Null
    //     0x50e978: ldr             x3, [x3, #0x3e8]
    // 0x50e97c: r0 = BoxConstraints()
    //     0x50e97c: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x50e980: ldr             x0, [fp, #0x10]
    // 0x50e984: r1 = false
    //     0x50e984: add             x1, NULL, #0x30  ; false
    // 0x50e988: StoreField: r0->field_9b = r1
    //     0x50e988: stur            w1, [x0, #0x9b]
    // 0x50e98c: LoadField: r1 = r0->field_67
    //     0x50e98c: ldur            w1, [x0, #0x67]
    // 0x50e990: DecompressPointer r1
    //     0x50e990: add             x1, x1, HEAP, lsl #32
    // 0x50e994: stur            x1, [fp, #-0x10]
    // 0x50e998: cmp             w1, NULL
    // 0x50e99c: b.ne            #0x50e9dc
    // 0x50e9a0: ldur            x16, [fp, #-8]
    // 0x50e9a4: str             x16, [SP]
    // 0x50e9a8: r0 = smallest()
    //     0x50e9a8: bl              #0x4de790  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x50e9ac: ldr             x2, [fp, #0x10]
    // 0x50e9b0: StoreField: r2->field_57 = r0
    //     0x50e9b0: stur            w0, [x2, #0x57]
    //     0x50e9b4: ldurb           w16, [x2, #-1]
    //     0x50e9b8: ldurb           w17, [x0, #-1]
    //     0x50e9bc: and             x16, x17, x16, lsr #2
    //     0x50e9c0: tst             x16, HEAP, lsr #32
    //     0x50e9c4: b.eq            #0x50e9cc
    //     0x50e9c8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x50e9cc: r0 = Null
    //     0x50e9cc: mov             x0, NULL
    // 0x50e9d0: LeaveFrame
    //     0x50e9d0: mov             SP, fp
    //     0x50e9d4: ldp             fp, lr, [SP], #0x10
    // 0x50e9d8: ret
    //     0x50e9d8: ret             
    // 0x50e9dc: mov             x2, x0
    // 0x50e9e0: str             x2, [SP]
    // 0x50e9e4: r0 = direction()
    //     0x50e9e4: bl              #0x50fa90  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::direction
    // 0x50e9e8: LoadField: r1 = r0->field_7
    //     0x50e9e8: ldur            x1, [x0, #7]
    // 0x50e9ec: cmp             x1, #0
    // 0x50e9f0: b.gt            #0x50ea6c
    // 0x50e9f4: ldur            x0, [fp, #-8]
    // 0x50e9f8: LoadField: d0 = r0->field_f
    //     0x50e9f8: ldur            d0, [x0, #0xf]
    // 0x50e9fc: stur            d0, [fp, #-0x78]
    // 0x50ea00: r0 = BoxConstraints()
    //     0x50ea00: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x50ea04: d0 = 0.000000
    //     0x50ea04: eor             v0.16b, v0.16b, v0.16b
    // 0x50ea08: stur            x0, [fp, #-0x18]
    // 0x50ea0c: StoreField: r0->field_7 = d0
    //     0x50ea0c: stur            d0, [x0, #7]
    // 0x50ea10: ldur            d1, [fp, #-0x78]
    // 0x50ea14: StoreField: r0->field_f = d1
    //     0x50ea14: stur            d1, [x0, #0xf]
    // 0x50ea18: ArrayStore: r0[0] = d0  ; List_8
    //     0x50ea18: stur            d0, [x0, #0x17]
    // 0x50ea1c: d2 = inf
    //     0x50ea1c: ldr             d2, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x50ea20: StoreField: r0->field_1f = d2
    //     0x50ea20: stur            d2, [x0, #0x1f]
    // 0x50ea24: ldr             x16, [fp, #0x10]
    // 0x50ea28: str             x16, [SP]
    // 0x50ea2c: r0 = barrierLabel()
    //     0x50ea2c: bl              #0xb6c80c  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::barrierLabel
    // 0x50ea30: r16 = Instance_TextDirection
    //     0x50ea30: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] Obj!TextDirection@a75761
    // 0x50ea34: cmp             w0, w16
    // 0x50ea38: b.ne            #0x50ea44
    // 0x50ea3c: r0 = true
    //     0x50ea3c: add             x0, NULL, #0x20  ; true
    // 0x50ea40: b               #0x50ea48
    // 0x50ea44: r0 = false
    //     0x50ea44: add             x0, NULL, #0x30  ; false
    // 0x50ea48: stur            x0, [fp, #-0x20]
    // 0x50ea4c: ldr             x16, [fp, #0x10]
    // 0x50ea50: str             x16, [SP]
    // 0x50ea54: r0 = verticalDirection()
    //     0x50ea54: bl              #0x50fa84  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::verticalDirection
    // 0x50ea58: ldur            x2, [fp, #-0x18]
    // 0x50ea5c: ldur            d0, [fp, #-0x78]
    // 0x50ea60: ldur            x1, [fp, #-0x20]
    // 0x50ea64: r0 = false
    //     0x50ea64: add             x0, NULL, #0x30  ; false
    // 0x50ea68: b               #0x50eadc
    // 0x50ea6c: ldur            x0, [fp, #-8]
    // 0x50ea70: d2 = inf
    //     0x50ea70: ldr             d2, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x50ea74: LoadField: d0 = r0->field_1f
    //     0x50ea74: ldur            d0, [x0, #0x1f]
    // 0x50ea78: stur            d0, [fp, #-0x78]
    // 0x50ea7c: r0 = BoxConstraints()
    //     0x50ea7c: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x50ea80: d0 = 0.000000
    //     0x50ea80: eor             v0.16b, v0.16b, v0.16b
    // 0x50ea84: stur            x0, [fp, #-0x18]
    // 0x50ea88: StoreField: r0->field_7 = d0
    //     0x50ea88: stur            d0, [x0, #7]
    // 0x50ea8c: d1 = inf
    //     0x50ea8c: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x50ea90: StoreField: r0->field_f = d1
    //     0x50ea90: stur            d1, [x0, #0xf]
    // 0x50ea94: ArrayStore: r0[0] = d0  ; List_8
    //     0x50ea94: stur            d0, [x0, #0x17]
    // 0x50ea98: ldur            d1, [fp, #-0x78]
    // 0x50ea9c: StoreField: r0->field_1f = d1
    //     0x50ea9c: stur            d1, [x0, #0x1f]
    // 0x50eaa0: ldr             x16, [fp, #0x10]
    // 0x50eaa4: str             x16, [SP]
    // 0x50eaa8: r0 = verticalDirection()
    //     0x50eaa8: bl              #0x50fa84  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::verticalDirection
    // 0x50eaac: ldr             x16, [fp, #0x10]
    // 0x50eab0: str             x16, [SP]
    // 0x50eab4: r0 = barrierLabel()
    //     0x50eab4: bl              #0xb6c80c  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::barrierLabel
    // 0x50eab8: r16 = Instance_TextDirection
    //     0x50eab8: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] Obj!TextDirection@a75761
    // 0x50eabc: cmp             w0, w16
    // 0x50eac0: b.ne            #0x50eacc
    // 0x50eac4: r0 = true
    //     0x50eac4: add             x0, NULL, #0x20  ; true
    // 0x50eac8: b               #0x50ead0
    // 0x50eacc: r0 = false
    //     0x50eacc: add             x0, NULL, #0x30  ; false
    // 0x50ead0: ldur            x2, [fp, #-0x18]
    // 0x50ead4: ldur            d0, [fp, #-0x78]
    // 0x50ead8: r1 = false
    //     0x50ead8: add             x1, NULL, #0x30  ; false
    // 0x50eadc: stur            x2, [fp, #-0x18]
    // 0x50eae0: stur            x1, [fp, #-0x20]
    // 0x50eae4: stur            x0, [fp, #-0x28]
    // 0x50eae8: stur            d0, [fp, #-0x78]
    // 0x50eaec: ldr             x16, [fp, #0x10]
    // 0x50eaf0: str             x16, [SP]
    // 0x50eaf4: r0 = getFontHeight()
    //     0x50eaf4: bl              #0xb8826c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getFontHeight
    // 0x50eaf8: ldr             x16, [fp, #0x10]
    // 0x50eafc: str             x16, [SP]
    // 0x50eb00: r0 = getFontHeight()
    //     0x50eb00: bl              #0xb8826c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getFontHeight
    // 0x50eb04: r16 = <_RunMetrics>
    //     0x50eb04: add             x16, PP, #0x42, lsl #12  ; [pp+0x423f8] TypeArguments: <_RunMetrics>
    //     0x50eb08: ldr             x16, [x16, #0x3f8]
    // 0x50eb0c: stp             xzr, x16, [SP]
    // 0x50eb10: r0 = _GrowableList()
    //     0x50eb10: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x50eb14: mov             x1, x0
    // 0x50eb18: stur            x1, [fp, #-0x48]
    // 0x50eb1c: ldur            x5, [fp, #-0x10]
    // 0x50eb20: r4 = 0.000000
    //     0x50eb20: ldr             x4, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x50eb24: d2 = 0.000000
    //     0x50eb24: eor             v2.16b, v2.16b, v2.16b
    // 0x50eb28: d1 = 0.000000
    //     0x50eb28: eor             v1.16b, v1.16b, v1.16b
    // 0x50eb2c: r3 = 0.000000
    //     0x50eb2c: ldr             x3, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x50eb30: r2 = 0
    //     0x50eb30: mov             x2, #0
    // 0x50eb34: ldur            d0, [fp, #-0x78]
    // 0x50eb38: stur            x5, [fp, #-0x10]
    // 0x50eb3c: stur            x4, [fp, #-0x30]
    // 0x50eb40: stur            x3, [fp, #-0x38]
    // 0x50eb44: stur            x2, [fp, #-0x40]
    // 0x50eb48: stur            d2, [fp, #-0x80]
    // 0x50eb4c: stur            d1, [fp, #-0x88]
    // 0x50eb50: CheckStackOverflow
    //     0x50eb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50eb54: cmp             SP, x16
    //     0x50eb58: b.ls            #0x50f964
    // 0x50eb5c: cmp             w5, NULL
    // 0x50eb60: b.eq            #0x50f02c
    // 0x50eb64: r0 = LoadClassIdInstr(r5)
    //     0x50eb64: ldur            x0, [x5, #-1]
    //     0x50eb68: ubfx            x0, x0, #0xc, #0x14
    // 0x50eb6c: ldur            x16, [fp, #-0x18]
    // 0x50eb70: stp             x16, x5, [SP, #8]
    // 0x50eb74: r16 = true
    //     0x50eb74: add             x16, NULL, #0x20  ; true
    // 0x50eb78: str             x16, [SP]
    // 0x50eb7c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x50eb7c: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x50eb80: ldr             x4, [x4, #0xdb0]
    // 0x50eb84: r0 = GDT[cid_x0 + -0x924]()
    //     0x50eb84: sub             lr, x0, #0x924
    //     0x50eb88: ldr             lr, [x21, lr, lsl #3]
    //     0x50eb8c: blr             lr
    // 0x50eb90: ldur            x0, [fp, #-0x10]
    // 0x50eb94: LoadField: r1 = r0->field_57
    //     0x50eb94: ldur            w1, [x0, #0x57]
    // 0x50eb98: DecompressPointer r1
    //     0x50eb98: add             x1, x1, HEAP, lsl #32
    // 0x50eb9c: cmp             w1, NULL
    // 0x50eba0: b.eq            #0x50f7ec
    // 0x50eba4: ldur            x2, [fp, #-0x40]
    // 0x50eba8: LoadField: d0 = r1->field_7
    //     0x50eba8: ldur            d0, [x1, #7]
    // 0x50ebac: stur            d0, [fp, #-0x98]
    // 0x50ebb0: LoadField: d1 = r1->field_f
    //     0x50ebb0: ldur            d1, [x1, #0xf]
    // 0x50ebb4: stur            d1, [fp, #-0x90]
    // 0x50ebb8: cmp             x2, #0
    // 0x50ebbc: b.le            #0x50ee14
    // 0x50ebc0: ldur            d2, [fp, #-0x78]
    // 0x50ebc4: ldur            d4, [fp, #-0x88]
    // 0x50ebc8: d3 = 0.000000
    //     0x50ebc8: eor             v3.16b, v3.16b, v3.16b
    // 0x50ebcc: fadd            d5, d4, d3
    // 0x50ebd0: fadd            d6, d5, d0
    // 0x50ebd4: fcmp            d6, d2
    // 0x50ebd8: b.le            #0x50edf8
    // 0x50ebdc: ldur            x1, [fp, #-0x30]
    // 0x50ebe0: r3 = inline_Allocate_Double()
    //     0x50ebe0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x50ebe4: add             x3, x3, #0x10
    //     0x50ebe8: cmp             x0, x3
    //     0x50ebec: b.ls            #0x50f96c
    //     0x50ebf0: str             x3, [THR, #0x50]  ; THR::top
    //     0x50ebf4: sub             x3, x3, #0xf
    //     0x50ebf8: mov             x0, #0xd148
    //     0x50ebfc: movk            x0, #3, lsl #16
    //     0x50ec00: stur            x0, [x3, #-1]
    // 0x50ec04: StoreField: r3->field_7 = d4
    //     0x50ec04: stur            d4, [x3, #7]
    // 0x50ec08: stur            x3, [fp, #-0x50]
    // 0x50ec0c: r0 = 59
    //     0x50ec0c: mov             x0, #0x3b
    // 0x50ec10: branchIfSmi(r1, 0x50ec1c)
    //     0x50ec10: tbz             w1, #0, #0x50ec1c
    // 0x50ec14: r0 = LoadClassIdInstr(r1)
    //     0x50ec14: ldur            x0, [x1, #-1]
    //     0x50ec18: ubfx            x0, x0, #0xc, #0x14
    // 0x50ec1c: stp             x3, x1, [SP]
    // 0x50ec20: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x50ec20: sub             lr, x0, #0xfc1
    //     0x50ec24: ldr             lr, [x21, lr, lsl #3]
    //     0x50ec28: blr             lr
    // 0x50ec2c: tbnz            w0, #4, #0x50ec40
    // 0x50ec30: ldur            x1, [fp, #-0x30]
    // 0x50ec34: ldur            d2, [fp, #-0x88]
    // 0x50ec38: d0 = 0.000000
    //     0x50ec38: eor             v0.16b, v0.16b, v0.16b
    // 0x50ec3c: b               #0x50ecfc
    // 0x50ec40: ldur            x1, [fp, #-0x30]
    // 0x50ec44: r0 = 59
    //     0x50ec44: mov             x0, #0x3b
    // 0x50ec48: branchIfSmi(r1, 0x50ec54)
    //     0x50ec48: tbz             w1, #0, #0x50ec54
    // 0x50ec4c: r0 = LoadClassIdInstr(r1)
    //     0x50ec4c: ldur            x0, [x1, #-1]
    //     0x50ec50: ubfx            x0, x0, #0xc, #0x14
    // 0x50ec54: ldur            x16, [fp, #-0x50]
    // 0x50ec58: stp             x16, x1, [SP]
    // 0x50ec5c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x50ec5c: sub             lr, x0, #0xfe1
    //     0x50ec60: ldr             lr, [x21, lr, lsl #3]
    //     0x50ec64: blr             lr
    // 0x50ec68: tbnz            w0, #4, #0x50ec7c
    // 0x50ec6c: ldur            x1, [fp, #-0x50]
    // 0x50ec70: ldur            d2, [fp, #-0x88]
    // 0x50ec74: d0 = 0.000000
    //     0x50ec74: eor             v0.16b, v0.16b, v0.16b
    // 0x50ec78: b               #0x50ecfc
    // 0x50ec7c: ldur            x1, [fp, #-0x30]
    // 0x50ec80: r0 = 59
    //     0x50ec80: mov             x0, #0x3b
    // 0x50ec84: branchIfSmi(r1, 0x50ec90)
    //     0x50ec84: tbz             w1, #0, #0x50ec90
    // 0x50ec88: r0 = LoadClassIdInstr(r1)
    //     0x50ec88: ldur            x0, [x1, #-1]
    //     0x50ec8c: ubfx            x0, x0, #0xc, #0x14
    // 0x50ec90: cmp             x0, #0x3d
    // 0x50ec94: b.ne            #0x50ece8
    // 0x50ec98: d0 = 0.000000
    //     0x50ec98: eor             v0.16b, v0.16b, v0.16b
    // 0x50ec9c: LoadField: d1 = r1->field_7
    //     0x50ec9c: ldur            d1, [x1, #7]
    // 0x50eca0: fcmp            d1, d0
    // 0x50eca4: b.ne            #0x50ece0
    // 0x50eca8: ldur            d2, [fp, #-0x88]
    // 0x50ecac: fadd            d3, d1, d2
    // 0x50ecb0: r0 = inline_Allocate_Double()
    //     0x50ecb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50ecb4: add             x0, x0, #0x10
    //     0x50ecb8: cmp             x1, x0
    //     0x50ecbc: b.ls            #0x50f998
    //     0x50ecc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x50ecc4: sub             x0, x0, #0xf
    //     0x50ecc8: mov             x1, #0xd148
    //     0x50eccc: movk            x1, #3, lsl #16
    //     0x50ecd0: stur            x1, [x0, #-1]
    // 0x50ecd4: StoreField: r0->field_7 = d3
    //     0x50ecd4: stur            d3, [x0, #7]
    // 0x50ecd8: mov             x1, x0
    // 0x50ecdc: b               #0x50ecfc
    // 0x50ece0: ldur            d2, [fp, #-0x88]
    // 0x50ece4: b               #0x50ecf0
    // 0x50ece8: ldur            d2, [fp, #-0x88]
    // 0x50ecec: d0 = 0.000000
    //     0x50ecec: eor             v0.16b, v0.16b, v0.16b
    // 0x50ecf0: fcmp            d2, d2
    // 0x50ecf4: b.vc            #0x50ecfc
    // 0x50ecf8: ldur            x1, [fp, #-0x50]
    // 0x50ecfc: ldur            x0, [fp, #-0x48]
    // 0x50ed00: ldur            d3, [fp, #-0x80]
    // 0x50ed04: ldur            x3, [fp, #-0x38]
    // 0x50ed08: stur            x1, [fp, #-0x50]
    // 0x50ed0c: LoadField: d1 = r3->field_7
    //     0x50ed0c: ldur            d1, [x3, #7]
    // 0x50ed10: stur            d1, [fp, #-0xa8]
    // 0x50ed14: fadd            d4, d3, d1
    // 0x50ed18: LoadField: r2 = r0->field_b
    //     0x50ed18: ldur            w2, [x0, #0xb]
    // 0x50ed1c: DecompressPointer r2
    //     0x50ed1c: add             x2, x2, HEAP, lsl #32
    // 0x50ed20: r3 = LoadInt32Instr(r2)
    //     0x50ed20: sbfx            x3, x2, #1, #0x1f
    // 0x50ed24: stur            x3, [fp, #-0x58]
    // 0x50ed28: cbz             x3, #0x50ed34
    // 0x50ed2c: fadd            d3, d4, d0
    // 0x50ed30: b               #0x50ed38
    // 0x50ed34: mov             v3.16b, v4.16b
    // 0x50ed38: ldur            x2, [fp, #-0x40]
    // 0x50ed3c: stur            d3, [fp, #-0xa0]
    // 0x50ed40: r0 = _RunMetrics()
    //     0x50ed40: bl              #0x50fa58  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x20)
    // 0x50ed44: ldur            d0, [fp, #-0x88]
    // 0x50ed48: stur            x0, [fp, #-0x60]
    // 0x50ed4c: StoreField: r0->field_7 = d0
    //     0x50ed4c: stur            d0, [x0, #7]
    // 0x50ed50: ldur            d0, [fp, #-0xa8]
    // 0x50ed54: StoreField: r0->field_f = d0
    //     0x50ed54: stur            d0, [x0, #0xf]
    // 0x50ed58: ldur            x6, [fp, #-0x40]
    // 0x50ed5c: ArrayStore: r0[0] = r6  ; List_8
    //     0x50ed5c: stur            x6, [x0, #0x17]
    // 0x50ed60: ldur            x1, [fp, #-0x48]
    // 0x50ed64: LoadField: r2 = r1->field_f
    //     0x50ed64: ldur            w2, [x1, #0xf]
    // 0x50ed68: DecompressPointer r2
    //     0x50ed68: add             x2, x2, HEAP, lsl #32
    // 0x50ed6c: LoadField: r3 = r2->field_b
    //     0x50ed6c: ldur            w3, [x2, #0xb]
    // 0x50ed70: DecompressPointer r3
    //     0x50ed70: add             x3, x3, HEAP, lsl #32
    // 0x50ed74: r2 = LoadInt32Instr(r3)
    //     0x50ed74: sbfx            x2, x3, #1, #0x1f
    // 0x50ed78: ldur            x3, [fp, #-0x58]
    // 0x50ed7c: cmp             x3, x2
    // 0x50ed80: b.ne            #0x50ed8c
    // 0x50ed84: str             x1, [SP]
    // 0x50ed88: r0 = _growToNextCapacity()
    //     0x50ed88: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x50ed8c: ldur            x2, [fp, #-0x48]
    // 0x50ed90: ldur            x3, [fp, #-0x58]
    // 0x50ed94: add             x0, x3, #1
    // 0x50ed98: lsl             x1, x0, #1
    // 0x50ed9c: StoreField: r2->field_b = r1
    //     0x50ed9c: stur            w1, [x2, #0xb]
    // 0x50eda0: mov             x1, x3
    // 0x50eda4: cmp             x1, x0
    // 0x50eda8: b.hs            #0x50f9b0
    // 0x50edac: LoadField: r1 = r2->field_f
    //     0x50edac: ldur            w1, [x2, #0xf]
    // 0x50edb0: DecompressPointer r1
    //     0x50edb0: add             x1, x1, HEAP, lsl #32
    // 0x50edb4: ldur            x0, [fp, #-0x60]
    // 0x50edb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x50edb8: add             x25, x1, x3, lsl #2
    //     0x50edbc: add             x25, x25, #0xf
    //     0x50edc0: str             w0, [x25]
    //     0x50edc4: tbz             w0, #0, #0x50ede0
    //     0x50edc8: ldurb           w16, [x1, #-1]
    //     0x50edcc: ldurb           w17, [x0, #-1]
    //     0x50edd0: and             x16, x17, x16, lsr #2
    //     0x50edd4: tst             x16, HEAP, lsr #32
    //     0x50edd8: b.eq            #0x50ede0
    //     0x50eddc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x50ede0: ldur            x4, [fp, #-0x50]
    // 0x50ede4: ldur            d2, [fp, #-0xa0]
    // 0x50ede8: d1 = 0.000000
    //     0x50ede8: eor             v1.16b, v1.16b, v1.16b
    // 0x50edec: r3 = 0.000000
    //     0x50edec: ldr             x3, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x50edf0: r1 = 0
    //     0x50edf0: mov             x1, #0
    // 0x50edf4: b               #0x50ee3c
    // 0x50edf8: mov             x6, x2
    // 0x50edfc: ldur            x2, [fp, #-0x48]
    // 0x50ee00: ldur            x1, [fp, #-0x30]
    // 0x50ee04: ldur            d3, [fp, #-0x80]
    // 0x50ee08: mov             v0.16b, v4.16b
    // 0x50ee0c: ldur            x3, [fp, #-0x38]
    // 0x50ee10: b               #0x50ee2c
    // 0x50ee14: mov             x6, x2
    // 0x50ee18: ldur            x2, [fp, #-0x48]
    // 0x50ee1c: ldur            x1, [fp, #-0x30]
    // 0x50ee20: ldur            d3, [fp, #-0x80]
    // 0x50ee24: ldur            d0, [fp, #-0x88]
    // 0x50ee28: ldur            x3, [fp, #-0x38]
    // 0x50ee2c: mov             x4, x1
    // 0x50ee30: mov             v2.16b, v3.16b
    // 0x50ee34: mov             v1.16b, v0.16b
    // 0x50ee38: mov             x1, x6
    // 0x50ee3c: ldur            d0, [fp, #-0x98]
    // 0x50ee40: stur            x4, [fp, #-0x60]
    // 0x50ee44: stur            x3, [fp, #-0x68]
    // 0x50ee48: stur            x1, [fp, #-0x58]
    // 0x50ee4c: stur            d2, [fp, #-0xa0]
    // 0x50ee50: fadd            d3, d1, d0
    // 0x50ee54: cmp             x1, #0
    // 0x50ee58: b.le            #0x50ee6c
    // 0x50ee5c: d0 = 0.000000
    //     0x50ee5c: eor             v0.16b, v0.16b, v0.16b
    // 0x50ee60: fadd            d1, d3, d0
    // 0x50ee64: mov             v3.16b, v1.16b
    // 0x50ee68: b               #0x50ee70
    // 0x50ee6c: d0 = 0.000000
    //     0x50ee6c: eor             v0.16b, v0.16b, v0.16b
    // 0x50ee70: ldur            d1, [fp, #-0x90]
    // 0x50ee74: stur            d3, [fp, #-0x98]
    // 0x50ee78: r5 = inline_Allocate_Double()
    //     0x50ee78: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x50ee7c: add             x5, x5, #0x10
    //     0x50ee80: cmp             x0, x5
    //     0x50ee84: b.ls            #0x50f9b4
    //     0x50ee88: str             x5, [THR, #0x50]  ; THR::top
    //     0x50ee8c: sub             x5, x5, #0xf
    //     0x50ee90: mov             x0, #0xd148
    //     0x50ee94: movk            x0, #3, lsl #16
    //     0x50ee98: stur            x0, [x5, #-1]
    // 0x50ee9c: StoreField: r5->field_7 = d1
    //     0x50ee9c: stur            d1, [x5, #7]
    // 0x50eea0: stur            x5, [fp, #-0x50]
    // 0x50eea4: r0 = 59
    //     0x50eea4: mov             x0, #0x3b
    // 0x50eea8: branchIfSmi(r3, 0x50eeb4)
    //     0x50eea8: tbz             w3, #0, #0x50eeb4
    // 0x50eeac: r0 = LoadClassIdInstr(r3)
    //     0x50eeac: ldur            x0, [x3, #-1]
    //     0x50eeb0: ubfx            x0, x0, #0xc, #0x14
    // 0x50eeb4: stp             x5, x3, [SP]
    // 0x50eeb8: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x50eeb8: sub             lr, x0, #0xfc1
    //     0x50eebc: ldr             lr, [x21, lr, lsl #3]
    //     0x50eec0: blr             lr
    // 0x50eec4: tbnz            w0, #4, #0x50eed4
    // 0x50eec8: ldur            x4, [fp, #-0x68]
    // 0x50eecc: d0 = 0.000000
    //     0x50eecc: eor             v0.16b, v0.16b, v0.16b
    // 0x50eed0: b               #0x50ef94
    // 0x50eed4: ldur            x1, [fp, #-0x68]
    // 0x50eed8: r0 = 59
    //     0x50eed8: mov             x0, #0x3b
    // 0x50eedc: branchIfSmi(r1, 0x50eee8)
    //     0x50eedc: tbz             w1, #0, #0x50eee8
    // 0x50eee0: r0 = LoadClassIdInstr(r1)
    //     0x50eee0: ldur            x0, [x1, #-1]
    //     0x50eee4: ubfx            x0, x0, #0xc, #0x14
    // 0x50eee8: ldur            x16, [fp, #-0x50]
    // 0x50eeec: stp             x16, x1, [SP]
    // 0x50eef0: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x50eef0: sub             lr, x0, #0xfe1
    //     0x50eef4: ldr             lr, [x21, lr, lsl #3]
    //     0x50eef8: blr             lr
    // 0x50eefc: tbnz            w0, #4, #0x50ef0c
    // 0x50ef00: ldur            x4, [fp, #-0x50]
    // 0x50ef04: d0 = 0.000000
    //     0x50ef04: eor             v0.16b, v0.16b, v0.16b
    // 0x50ef08: b               #0x50ef94
    // 0x50ef0c: ldur            x0, [fp, #-0x68]
    // 0x50ef10: r1 = 59
    //     0x50ef10: mov             x1, #0x3b
    // 0x50ef14: branchIfSmi(r0, 0x50ef20)
    //     0x50ef14: tbz             w0, #0, #0x50ef20
    // 0x50ef18: r1 = LoadClassIdInstr(r0)
    //     0x50ef18: ldur            x1, [x0, #-1]
    //     0x50ef1c: ubfx            x1, x1, #0xc, #0x14
    // 0x50ef20: cmp             x1, #0x3d
    // 0x50ef24: b.ne            #0x50ef78
    // 0x50ef28: d0 = 0.000000
    //     0x50ef28: eor             v0.16b, v0.16b, v0.16b
    // 0x50ef2c: LoadField: d1 = r0->field_7
    //     0x50ef2c: ldur            d1, [x0, #7]
    // 0x50ef30: fcmp            d1, d0
    // 0x50ef34: b.ne            #0x50ef70
    // 0x50ef38: ldur            d2, [fp, #-0x90]
    // 0x50ef3c: fadd            d3, d1, d2
    // 0x50ef40: r0 = inline_Allocate_Double()
    //     0x50ef40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50ef44: add             x0, x0, #0x10
    //     0x50ef48: cmp             x1, x0
    //     0x50ef4c: b.ls            #0x50f9e0
    //     0x50ef50: str             x0, [THR, #0x50]  ; THR::top
    //     0x50ef54: sub             x0, x0, #0xf
    //     0x50ef58: mov             x1, #0xd148
    //     0x50ef5c: movk            x1, #3, lsl #16
    //     0x50ef60: stur            x1, [x0, #-1]
    // 0x50ef64: StoreField: r0->field_7 = d3
    //     0x50ef64: stur            d3, [x0, #7]
    // 0x50ef68: mov             x4, x0
    // 0x50ef6c: b               #0x50ef94
    // 0x50ef70: ldur            d2, [fp, #-0x90]
    // 0x50ef74: b               #0x50ef80
    // 0x50ef78: ldur            d2, [fp, #-0x90]
    // 0x50ef7c: d0 = 0.000000
    //     0x50ef7c: eor             v0.16b, v0.16b, v0.16b
    // 0x50ef80: fcmp            d2, d2
    // 0x50ef84: b.vc            #0x50ef90
    // 0x50ef88: ldur            x4, [fp, #-0x50]
    // 0x50ef8c: b               #0x50ef94
    // 0x50ef90: mov             x4, x0
    // 0x50ef94: ldur            x3, [fp, #-0x48]
    // 0x50ef98: ldur            x1, [fp, #-0x10]
    // 0x50ef9c: ldur            x0, [fp, #-0x58]
    // 0x50efa0: stur            x4, [fp, #-0x68]
    // 0x50efa4: add             x5, x0, #1
    // 0x50efa8: stur            x5, [fp, #-0x70]
    // 0x50efac: LoadField: r6 = r1->field_7
    //     0x50efac: ldur            w6, [x1, #7]
    // 0x50efb0: DecompressPointer r6
    //     0x50efb0: add             x6, x6, HEAP, lsl #32
    // 0x50efb4: stur            x6, [fp, #-0x50]
    // 0x50efb8: cmp             w6, NULL
    // 0x50efbc: b.eq            #0x50f9f0
    // 0x50efc0: mov             x0, x6
    // 0x50efc4: r2 = Null
    //     0x50efc4: mov             x2, NULL
    // 0x50efc8: r1 = Null
    //     0x50efc8: mov             x1, NULL
    // 0x50efcc: r4 = LoadClassIdInstr(r0)
    //     0x50efcc: ldur            x4, [x0, #-1]
    //     0x50efd0: ubfx            x4, x4, #0xc, #0x14
    // 0x50efd4: cmp             x4, #0x88c
    // 0x50efd8: b.eq            #0x50eff0
    // 0x50efdc: r8 = WrapParentData
    //     0x50efdc: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: WrapParentData
    //     0x50efe0: ldr             x8, [x8, #0x200]
    // 0x50efe4: r3 = Null
    //     0x50efe4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42400] Null
    //     0x50efe8: ldr             x3, [x3, #0x400]
    // 0x50efec: r0 = DefaultTypeTest()
    //     0x50efec: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x50eff0: ldur            x7, [fp, #-0x48]
    // 0x50eff4: LoadField: r0 = r7->field_b
    //     0x50eff4: ldur            w0, [x7, #0xb]
    // 0x50eff8: DecompressPointer r0
    //     0x50eff8: add             x0, x0, HEAP, lsl #32
    // 0x50effc: r1 = LoadInt32Instr(r0)
    //     0x50effc: sbfx            x1, x0, #1, #0x1f
    // 0x50f000: ldur            x0, [fp, #-0x50]
    // 0x50f004: ArrayStore: r0[0] = r1  ; List_8
    //     0x50f004: stur            x1, [x0, #0x17]
    // 0x50f008: LoadField: r5 = r0->field_13
    //     0x50f008: ldur            w5, [x0, #0x13]
    // 0x50f00c: DecompressPointer r5
    //     0x50f00c: add             x5, x5, HEAP, lsl #32
    // 0x50f010: ldur            x4, [fp, #-0x60]
    // 0x50f014: ldur            d2, [fp, #-0xa0]
    // 0x50f018: ldur            d1, [fp, #-0x98]
    // 0x50f01c: ldur            x3, [fp, #-0x68]
    // 0x50f020: ldur            x2, [fp, #-0x70]
    // 0x50f024: mov             x1, x7
    // 0x50f028: b               #0x50eb34
    // 0x50f02c: mov             x7, x1
    // 0x50f030: mov             x1, x4
    // 0x50f034: mov             v3.16b, v2.16b
    // 0x50f038: mov             v0.16b, v1.16b
    // 0x50f03c: mov             x6, x2
    // 0x50f040: cmp             x6, #0
    // 0x50f044: b.le            #0x50f25c
    // 0x50f048: r2 = inline_Allocate_Double()
    //     0x50f048: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x50f04c: add             x2, x2, #0x10
    //     0x50f050: cmp             x0, x2
    //     0x50f054: b.ls            #0x50f9f4
    //     0x50f058: str             x2, [THR, #0x50]  ; THR::top
    //     0x50f05c: sub             x2, x2, #0xf
    //     0x50f060: mov             x0, #0xd148
    //     0x50f064: movk            x0, #3, lsl #16
    //     0x50f068: stur            x0, [x2, #-1]
    // 0x50f06c: StoreField: r2->field_7 = d0
    //     0x50f06c: stur            d0, [x2, #7]
    // 0x50f070: stur            x2, [fp, #-0x10]
    // 0x50f074: r0 = 59
    //     0x50f074: mov             x0, #0x3b
    // 0x50f078: branchIfSmi(r1, 0x50f084)
    //     0x50f078: tbz             w1, #0, #0x50f084
    // 0x50f07c: r0 = LoadClassIdInstr(r1)
    //     0x50f07c: ldur            x0, [x1, #-1]
    //     0x50f080: ubfx            x0, x0, #0xc, #0x14
    // 0x50f084: stp             x2, x1, [SP]
    // 0x50f088: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x50f088: sub             lr, x0, #0xfc1
    //     0x50f08c: ldr             lr, [x21, lr, lsl #3]
    //     0x50f090: blr             lr
    // 0x50f094: tbnz            w0, #4, #0x50f0a8
    // 0x50f098: ldur            x2, [fp, #-0x30]
    // 0x50f09c: ldur            d2, [fp, #-0x88]
    // 0x50f0a0: d0 = 0.000000
    //     0x50f0a0: eor             v0.16b, v0.16b, v0.16b
    // 0x50f0a4: b               #0x50f16c
    // 0x50f0a8: ldur            x1, [fp, #-0x30]
    // 0x50f0ac: r0 = 59
    //     0x50f0ac: mov             x0, #0x3b
    // 0x50f0b0: branchIfSmi(r1, 0x50f0bc)
    //     0x50f0b0: tbz             w1, #0, #0x50f0bc
    // 0x50f0b4: r0 = LoadClassIdInstr(r1)
    //     0x50f0b4: ldur            x0, [x1, #-1]
    //     0x50f0b8: ubfx            x0, x0, #0xc, #0x14
    // 0x50f0bc: ldur            x16, [fp, #-0x10]
    // 0x50f0c0: stp             x16, x1, [SP]
    // 0x50f0c4: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x50f0c4: sub             lr, x0, #0xfe1
    //     0x50f0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x50f0cc: blr             lr
    // 0x50f0d0: tbnz            w0, #4, #0x50f0e4
    // 0x50f0d4: ldur            x2, [fp, #-0x10]
    // 0x50f0d8: ldur            d2, [fp, #-0x88]
    // 0x50f0dc: d0 = 0.000000
    //     0x50f0dc: eor             v0.16b, v0.16b, v0.16b
    // 0x50f0e0: b               #0x50f16c
    // 0x50f0e4: ldur            x0, [fp, #-0x30]
    // 0x50f0e8: r1 = 59
    //     0x50f0e8: mov             x1, #0x3b
    // 0x50f0ec: branchIfSmi(r0, 0x50f0f8)
    //     0x50f0ec: tbz             w0, #0, #0x50f0f8
    // 0x50f0f0: r1 = LoadClassIdInstr(r0)
    //     0x50f0f0: ldur            x1, [x0, #-1]
    //     0x50f0f4: ubfx            x1, x1, #0xc, #0x14
    // 0x50f0f8: cmp             x1, #0x3d
    // 0x50f0fc: b.ne            #0x50f150
    // 0x50f100: d0 = 0.000000
    //     0x50f100: eor             v0.16b, v0.16b, v0.16b
    // 0x50f104: LoadField: d1 = r0->field_7
    //     0x50f104: ldur            d1, [x0, #7]
    // 0x50f108: fcmp            d1, d0
    // 0x50f10c: b.ne            #0x50f148
    // 0x50f110: ldur            d2, [fp, #-0x88]
    // 0x50f114: fadd            d3, d1, d2
    // 0x50f118: r0 = inline_Allocate_Double()
    //     0x50f118: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50f11c: add             x0, x0, #0x10
    //     0x50f120: cmp             x1, x0
    //     0x50f124: b.ls            #0x50fa18
    //     0x50f128: str             x0, [THR, #0x50]  ; THR::top
    //     0x50f12c: sub             x0, x0, #0xf
    //     0x50f130: mov             x1, #0xd148
    //     0x50f134: movk            x1, #3, lsl #16
    //     0x50f138: stur            x1, [x0, #-1]
    // 0x50f13c: StoreField: r0->field_7 = d3
    //     0x50f13c: stur            d3, [x0, #7]
    // 0x50f140: mov             x2, x0
    // 0x50f144: b               #0x50f16c
    // 0x50f148: ldur            d2, [fp, #-0x88]
    // 0x50f14c: b               #0x50f158
    // 0x50f150: ldur            d2, [fp, #-0x88]
    // 0x50f154: d0 = 0.000000
    //     0x50f154: eor             v0.16b, v0.16b, v0.16b
    // 0x50f158: fcmp            d2, d2
    // 0x50f15c: b.vc            #0x50f168
    // 0x50f160: ldur            x2, [fp, #-0x10]
    // 0x50f164: b               #0x50f16c
    // 0x50f168: mov             x2, x0
    // 0x50f16c: ldur            x1, [fp, #-0x48]
    // 0x50f170: ldur            d1, [fp, #-0x80]
    // 0x50f174: ldur            x0, [fp, #-0x38]
    // 0x50f178: stur            x2, [fp, #-0x10]
    // 0x50f17c: LoadField: d3 = r0->field_7
    //     0x50f17c: ldur            d3, [x0, #7]
    // 0x50f180: stur            d3, [fp, #-0x90]
    // 0x50f184: fadd            d4, d1, d3
    // 0x50f188: LoadField: r0 = r1->field_b
    //     0x50f188: ldur            w0, [x1, #0xb]
    // 0x50f18c: DecompressPointer r0
    //     0x50f18c: add             x0, x0, HEAP, lsl #32
    // 0x50f190: r3 = LoadInt32Instr(r0)
    //     0x50f190: sbfx            x3, x0, #1, #0x1f
    // 0x50f194: stur            x3, [fp, #-0x58]
    // 0x50f198: cbz             x3, #0x50f1a4
    // 0x50f19c: fadd            d1, d4, d0
    // 0x50f1a0: b               #0x50f1a8
    // 0x50f1a4: mov             v1.16b, v4.16b
    // 0x50f1a8: ldur            x0, [fp, #-0x40]
    // 0x50f1ac: stur            d1, [fp, #-0x78]
    // 0x50f1b0: r0 = _RunMetrics()
    //     0x50f1b0: bl              #0x50fa58  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x20)
    // 0x50f1b4: ldur            d0, [fp, #-0x88]
    // 0x50f1b8: stur            x0, [fp, #-0x18]
    // 0x50f1bc: StoreField: r0->field_7 = d0
    //     0x50f1bc: stur            d0, [x0, #7]
    // 0x50f1c0: ldur            d0, [fp, #-0x90]
    // 0x50f1c4: StoreField: r0->field_f = d0
    //     0x50f1c4: stur            d0, [x0, #0xf]
    // 0x50f1c8: ldur            x1, [fp, #-0x40]
    // 0x50f1cc: ArrayStore: r0[0] = r1  ; List_8
    //     0x50f1cc: stur            x1, [x0, #0x17]
    // 0x50f1d0: ldur            x1, [fp, #-0x48]
    // 0x50f1d4: LoadField: r2 = r1->field_f
    //     0x50f1d4: ldur            w2, [x1, #0xf]
    // 0x50f1d8: DecompressPointer r2
    //     0x50f1d8: add             x2, x2, HEAP, lsl #32
    // 0x50f1dc: LoadField: r3 = r2->field_b
    //     0x50f1dc: ldur            w3, [x2, #0xb]
    // 0x50f1e0: DecompressPointer r3
    //     0x50f1e0: add             x3, x3, HEAP, lsl #32
    // 0x50f1e4: r2 = LoadInt32Instr(r3)
    //     0x50f1e4: sbfx            x2, x3, #1, #0x1f
    // 0x50f1e8: ldur            x3, [fp, #-0x58]
    // 0x50f1ec: cmp             x3, x2
    // 0x50f1f0: b.ne            #0x50f1fc
    // 0x50f1f4: str             x1, [SP]
    // 0x50f1f8: r0 = _growToNextCapacity()
    //     0x50f1f8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x50f1fc: ldur            x2, [fp, #-0x48]
    // 0x50f200: ldur            x3, [fp, #-0x58]
    // 0x50f204: add             x0, x3, #1
    // 0x50f208: lsl             x1, x0, #1
    // 0x50f20c: StoreField: r2->field_b = r1
    //     0x50f20c: stur            w1, [x2, #0xb]
    // 0x50f210: mov             x1, x3
    // 0x50f214: cmp             x1, x0
    // 0x50f218: b.hs            #0x50fa30
    // 0x50f21c: LoadField: r1 = r2->field_f
    //     0x50f21c: ldur            w1, [x2, #0xf]
    // 0x50f220: DecompressPointer r1
    //     0x50f220: add             x1, x1, HEAP, lsl #32
    // 0x50f224: ldur            x0, [fp, #-0x18]
    // 0x50f228: ArrayStore: r1[r3] = r0  ; List_4
    //     0x50f228: add             x25, x1, x3, lsl #2
    //     0x50f22c: add             x25, x25, #0xf
    //     0x50f230: str             w0, [x25]
    //     0x50f234: tbz             w0, #0, #0x50f250
    //     0x50f238: ldurb           w16, [x1, #-1]
    //     0x50f23c: ldurb           w17, [x0, #-1]
    //     0x50f240: and             x16, x17, x16, lsr #2
    //     0x50f244: tst             x16, HEAP, lsr #32
    //     0x50f248: b.eq            #0x50f250
    //     0x50f24c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x50f250: ldur            x0, [fp, #-0x10]
    // 0x50f254: ldur            d0, [fp, #-0x78]
    // 0x50f258: b               #0x50f26c
    // 0x50f25c: mov             x2, x7
    // 0x50f260: mov             x0, x1
    // 0x50f264: mov             v1.16b, v3.16b
    // 0x50f268: mov             v0.16b, v1.16b
    // 0x50f26c: stur            x0, [fp, #-0x18]
    // 0x50f270: stur            d0, [fp, #-0x78]
    // 0x50f274: LoadField: r1 = r2->field_b
    //     0x50f274: ldur            w1, [x2, #0xb]
    // 0x50f278: DecompressPointer r1
    //     0x50f278: add             x1, x1, HEAP, lsl #32
    // 0x50f27c: stur            x1, [fp, #-0x10]
    // 0x50f280: ldr             x16, [fp, #0x10]
    // 0x50f284: str             x16, [SP]
    // 0x50f288: r0 = direction()
    //     0x50f288: bl              #0x50fa90  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::direction
    // 0x50f28c: LoadField: r1 = r0->field_7
    //     0x50f28c: ldur            x1, [x0, #7]
    // 0x50f290: cmp             x1, #0
    // 0x50f294: b.gt            #0x50f314
    // 0x50f298: ldr             x1, [fp, #0x10]
    // 0x50f29c: ldur            x0, [fp, #-0x18]
    // 0x50f2a0: ldur            d0, [fp, #-0x78]
    // 0x50f2a4: LoadField: d1 = r0->field_7
    //     0x50f2a4: ldur            d1, [x0, #7]
    // 0x50f2a8: stur            d1, [fp, #-0x80]
    // 0x50f2ac: r0 = Size()
    //     0x50f2ac: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50f2b0: ldur            d0, [fp, #-0x80]
    // 0x50f2b4: StoreField: r0->field_7 = d0
    //     0x50f2b4: stur            d0, [x0, #7]
    // 0x50f2b8: ldur            d0, [fp, #-0x78]
    // 0x50f2bc: StoreField: r0->field_f = d0
    //     0x50f2bc: stur            d0, [x0, #0xf]
    // 0x50f2c0: ldur            x16, [fp, #-8]
    // 0x50f2c4: stp             x0, x16, [SP]
    // 0x50f2c8: r0 = constrain()
    //     0x50f2c8: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x50f2cc: ldr             x1, [fp, #0x10]
    // 0x50f2d0: StoreField: r1->field_57 = r0
    //     0x50f2d0: stur            w0, [x1, #0x57]
    //     0x50f2d4: ldurb           w16, [x1, #-1]
    //     0x50f2d8: ldurb           w17, [x0, #-1]
    //     0x50f2dc: and             x16, x17, x16, lsr #2
    //     0x50f2e0: tst             x16, HEAP, lsr #32
    //     0x50f2e4: b.eq            #0x50f2ec
    //     0x50f2e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50f2ec: str             x1, [SP]
    // 0x50f2f0: r0 = size()
    //     0x50f2f0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50f2f4: LoadField: d0 = r0->field_7
    //     0x50f2f4: ldur            d0, [x0, #7]
    // 0x50f2f8: stur            d0, [fp, #-0x80]
    // 0x50f2fc: ldr             x16, [fp, #0x10]
    // 0x50f300: str             x16, [SP]
    // 0x50f304: r0 = size()
    //     0x50f304: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50f308: LoadField: d0 = r0->field_f
    //     0x50f308: ldur            d0, [x0, #0xf]
    // 0x50f30c: ldur            d1, [fp, #-0x80]
    // 0x50f310: b               #0x50f388
    // 0x50f314: ldr             x0, [fp, #0x10]
    // 0x50f318: ldur            x1, [fp, #-0x18]
    // 0x50f31c: ldur            d0, [fp, #-0x78]
    // 0x50f320: r0 = Size()
    //     0x50f320: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50f324: ldur            d0, [fp, #-0x78]
    // 0x50f328: StoreField: r0->field_7 = d0
    //     0x50f328: stur            d0, [x0, #7]
    // 0x50f32c: ldur            x1, [fp, #-0x18]
    // 0x50f330: LoadField: d1 = r1->field_7
    //     0x50f330: ldur            d1, [x1, #7]
    // 0x50f334: StoreField: r0->field_f = d1
    //     0x50f334: stur            d1, [x0, #0xf]
    // 0x50f338: ldur            x16, [fp, #-8]
    // 0x50f33c: stp             x0, x16, [SP]
    // 0x50f340: r0 = constrain()
    //     0x50f340: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x50f344: ldr             x1, [fp, #0x10]
    // 0x50f348: StoreField: r1->field_57 = r0
    //     0x50f348: stur            w0, [x1, #0x57]
    //     0x50f34c: ldurb           w16, [x1, #-1]
    //     0x50f350: ldurb           w17, [x0, #-1]
    //     0x50f354: and             x16, x17, x16, lsr #2
    //     0x50f358: tst             x16, HEAP, lsr #32
    //     0x50f35c: b.eq            #0x50f364
    //     0x50f360: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50f364: str             x1, [SP]
    // 0x50f368: r0 = size()
    //     0x50f368: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50f36c: LoadField: d0 = r0->field_f
    //     0x50f36c: ldur            d0, [x0, #0xf]
    // 0x50f370: stur            d0, [fp, #-0x80]
    // 0x50f374: ldr             x16, [fp, #0x10]
    // 0x50f378: str             x16, [SP]
    // 0x50f37c: r0 = size()
    //     0x50f37c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50f380: LoadField: d0 = r0->field_7
    //     0x50f380: ldur            d0, [x0, #7]
    // 0x50f384: ldur            d1, [fp, #-0x80]
    // 0x50f388: ldur            x0, [fp, #-0x18]
    // 0x50f38c: stur            d1, [fp, #-0x80]
    // 0x50f390: stur            d0, [fp, #-0x88]
    // 0x50f394: LoadField: d2 = r0->field_7
    //     0x50f394: ldur            d2, [x0, #7]
    // 0x50f398: fcmp            d2, d1
    // 0x50f39c: b.le            #0x50f3ac
    // 0x50f3a0: ldur            d2, [fp, #-0x78]
    // 0x50f3a4: r1 = true
    //     0x50f3a4: add             x1, NULL, #0x20  ; true
    // 0x50f3a8: b               #0x50f3c4
    // 0x50f3ac: ldur            d2, [fp, #-0x78]
    // 0x50f3b0: fcmp            d2, d0
    // 0x50f3b4: r16 = true
    //     0x50f3b4: add             x16, NULL, #0x20  ; true
    // 0x50f3b8: r17 = false
    //     0x50f3b8: add             x17, NULL, #0x30  ; false
    // 0x50f3bc: csel            x0, x16, x17, gt
    // 0x50f3c0: mov             x1, x0
    // 0x50f3c4: ldr             x0, [fp, #0x10]
    // 0x50f3c8: d3 = 0.000000
    //     0x50f3c8: eor             v3.16b, v3.16b, v3.16b
    // 0x50f3cc: StoreField: r0->field_9b = r1
    //     0x50f3cc: stur            w1, [x0, #0x9b]
    // 0x50f3d0: fsub            d4, d0, d2
    // 0x50f3d4: fcmp            d3, d4
    // 0x50f3d8: b.le            #0x50f3e4
    // 0x50f3dc: d2 = 0.000000
    //     0x50f3dc: eor             v2.16b, v2.16b, v2.16b
    // 0x50f3e0: b               #0x50f418
    // 0x50f3e4: fcmp            d4, d3
    // 0x50f3e8: b.le            #0x50f3f4
    // 0x50f3ec: mov             v2.16b, v4.16b
    // 0x50f3f0: b               #0x50f418
    // 0x50f3f4: fcmp            d3, d3
    // 0x50f3f8: b.ne            #0x50f404
    // 0x50f3fc: fadd            d2, d3, d4
    // 0x50f400: b               #0x50f418
    // 0x50f404: fcmp            d4, d4
    // 0x50f408: b.vc            #0x50f414
    // 0x50f40c: mov             v2.16b, v4.16b
    // 0x50f410: b               #0x50f418
    // 0x50f414: d2 = 0.000000
    //     0x50f414: eor             v2.16b, v2.16b, v2.16b
    // 0x50f418: stur            d2, [fp, #-0x78]
    // 0x50f41c: str             x0, [SP]
    // 0x50f420: r0 = runAlignment()
    //     0x50f420: bl              #0x50fa4c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runAlignment
    // 0x50f424: LoadField: r1 = r0->field_7
    //     0x50f424: ldur            x1, [x0, #7]
    // 0x50f428: cmp             x1, #2
    // 0x50f42c: b.gt            #0x50f478
    // 0x50f430: cmp             x1, #1
    // 0x50f434: b.gt            #0x50f460
    // 0x50f438: cmp             x1, #0
    // 0x50f43c: b.gt            #0x50f450
    // 0x50f440: ldur            x0, [fp, #-0x10]
    // 0x50f444: d2 = 0.000000
    //     0x50f444: eor             v2.16b, v2.16b, v2.16b
    // 0x50f448: d1 = 0.000000
    //     0x50f448: eor             v1.16b, v1.16b, v1.16b
    // 0x50f44c: b               #0x50f4fc
    // 0x50f450: ldur            d2, [fp, #-0x78]
    // 0x50f454: ldur            x0, [fp, #-0x10]
    // 0x50f458: d1 = 0.000000
    //     0x50f458: eor             v1.16b, v1.16b, v1.16b
    // 0x50f45c: b               #0x50f4fc
    // 0x50f460: ldur            d0, [fp, #-0x78]
    // 0x50f464: d1 = 2.000000
    //     0x50f464: fmov            d1, #2.00000000
    // 0x50f468: fdiv            d2, d0, d1
    // 0x50f46c: ldur            x0, [fp, #-0x10]
    // 0x50f470: d1 = 0.000000
    //     0x50f470: eor             v1.16b, v1.16b, v1.16b
    // 0x50f474: b               #0x50f4fc
    // 0x50f478: ldur            d0, [fp, #-0x78]
    // 0x50f47c: d1 = 2.000000
    //     0x50f47c: fmov            d1, #2.00000000
    // 0x50f480: cmp             x1, #4
    // 0x50f484: b.gt            #0x50f4e4
    // 0x50f488: cmp             x1, #3
    // 0x50f48c: b.gt            #0x50f4c4
    // 0x50f490: ldur            x0, [fp, #-0x10]
    // 0x50f494: r1 = LoadInt32Instr(r0)
    //     0x50f494: sbfx            x1, x0, #1, #0x1f
    // 0x50f498: cmp             x1, #1
    // 0x50f49c: b.le            #0x50f4b4
    // 0x50f4a0: sub             x2, x1, #1
    // 0x50f4a4: scvtf           d1, x2
    // 0x50f4a8: fdiv            d2, d0, d1
    // 0x50f4ac: mov             v0.16b, v2.16b
    // 0x50f4b0: b               #0x50f4b8
    // 0x50f4b4: d0 = 0.000000
    //     0x50f4b4: eor             v0.16b, v0.16b, v0.16b
    // 0x50f4b8: mov             v1.16b, v0.16b
    // 0x50f4bc: d2 = 0.000000
    //     0x50f4bc: eor             v2.16b, v2.16b, v2.16b
    // 0x50f4c0: b               #0x50f4fc
    // 0x50f4c4: ldur            x0, [fp, #-0x10]
    // 0x50f4c8: r16 = LoadInt32Instr(r0)
    //     0x50f4c8: sbfx            x16, x0, #1, #0x1f
    // 0x50f4cc: scvtf           d2, w16
    // 0x50f4d0: fdiv            d3, d0, d2
    // 0x50f4d4: fdiv            d0, d3, d1
    // 0x50f4d8: mov             v2.16b, v0.16b
    // 0x50f4dc: mov             v1.16b, v3.16b
    // 0x50f4e0: b               #0x50f4fc
    // 0x50f4e4: ldur            x0, [fp, #-0x10]
    // 0x50f4e8: r1 = LoadInt32Instr(r0)
    //     0x50f4e8: sbfx            x1, x0, #1, #0x1f
    // 0x50f4ec: add             x2, x1, #1
    // 0x50f4f0: scvtf           d1, x2
    // 0x50f4f4: fdiv            d2, d0, d1
    // 0x50f4f8: mov             v1.16b, v2.16b
    // 0x50f4fc: ldur            x3, [fp, #-0x28]
    // 0x50f500: d0 = 0.000000
    //     0x50f500: eor             v0.16b, v0.16b, v0.16b
    // 0x50f504: fadd            d3, d1, d0
    // 0x50f508: stur            d3, [fp, #-0x98]
    // 0x50f50c: tbnz            w3, #4, #0x50f51c
    // 0x50f510: ldur            d1, [fp, #-0x88]
    // 0x50f514: fsub            d4, d1, d2
    // 0x50f518: mov             v2.16b, v4.16b
    // 0x50f51c: ldr             x1, [fp, #0x10]
    // 0x50f520: ldur            x2, [fp, #-0x48]
    // 0x50f524: ldur            d1, [fp, #-0x80]
    // 0x50f528: LoadField: r4 = r1->field_67
    //     0x50f528: ldur            w4, [x1, #0x67]
    // 0x50f52c: DecompressPointer r4
    //     0x50f52c: add             x4, x4, HEAP, lsl #32
    // 0x50f530: r5 = LoadInt32Instr(r0)
    //     0x50f530: sbfx            x5, x0, #1, #0x1f
    // 0x50f534: stur            x5, [fp, #-0x70]
    // 0x50f538: LoadField: r0 = r2->field_b
    //     0x50f538: ldur            w0, [x2, #0xb]
    // 0x50f53c: DecompressPointer r0
    //     0x50f53c: add             x0, x0, HEAP, lsl #32
    // 0x50f540: r6 = LoadInt32Instr(r0)
    //     0x50f540: sbfx            x6, x0, #1, #0x1f
    // 0x50f544: stur            x6, [fp, #-0x58]
    // 0x50f548: LoadField: r7 = r2->field_f
    //     0x50f548: ldur            w7, [x2, #0xf]
    // 0x50f54c: DecompressPointer r7
    //     0x50f54c: add             x7, x7, HEAP, lsl #32
    // 0x50f550: stur            x7, [fp, #-0x18]
    // 0x50f554: fsub            d4, d1, d0
    // 0x50f558: stur            d4, [fp, #-0x90]
    // 0x50f55c: mov             x2, x4
    // 0x50f560: mov             v1.16b, v2.16b
    // 0x50f564: ldur            x4, [fp, #-0x20]
    // 0x50f568: r8 = 0
    //     0x50f568: mov             x8, #0
    // 0x50f56c: stur            x8, [fp, #-0x40]
    // 0x50f570: CheckStackOverflow
    //     0x50f570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f574: cmp             SP, x16
    //     0x50f578: b.ls            #0x50fa34
    // 0x50f57c: cmp             x8, x5
    // 0x50f580: b.ge            #0x50f7c0
    // 0x50f584: mov             x0, x6
    // 0x50f588: mov             x1, x8
    // 0x50f58c: cmp             x1, x0
    // 0x50f590: b.hs            #0x50fa3c
    // 0x50f594: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0x50f594: add             x16, x7, x8, lsl #2
    //     0x50f598: ldur            w0, [x16, #0xf]
    // 0x50f59c: DecompressPointer r0
    //     0x50f59c: add             x0, x0, HEAP, lsl #32
    // 0x50f5a0: LoadField: d2 = r0->field_f
    //     0x50f5a0: ldur            d2, [x0, #0xf]
    // 0x50f5a4: stur            d2, [fp, #-0x88]
    // 0x50f5a8: tbnz            w4, #4, #0x50f5b4
    // 0x50f5ac: mov             v5.16b, v4.16b
    // 0x50f5b0: b               #0x50f5b8
    // 0x50f5b4: d5 = 0.000000
    //     0x50f5b4: eor             v5.16b, v5.16b, v5.16b
    // 0x50f5b8: tbnz            w3, #4, #0x50f5c4
    // 0x50f5bc: fsub            d6, d1, d2
    // 0x50f5c0: mov             v1.16b, v6.16b
    // 0x50f5c4: stur            d1, [fp, #-0x80]
    // 0x50f5c8: mov             x9, x2
    // 0x50f5cc: stur            x9, [fp, #-0x10]
    // 0x50f5d0: stur            d5, [fp, #-0x78]
    // 0x50f5d4: CheckStackOverflow
    //     0x50f5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f5d8: cmp             SP, x16
    //     0x50f5dc: b.ls            #0x50fa40
    // 0x50f5e0: cmp             w9, NULL
    // 0x50f5e4: b.eq            #0x50f74c
    // 0x50f5e8: LoadField: r10 = r9->field_7
    //     0x50f5e8: ldur            w10, [x9, #7]
    // 0x50f5ec: DecompressPointer r10
    //     0x50f5ec: add             x10, x10, HEAP, lsl #32
    // 0x50f5f0: stur            x10, [fp, #-8]
    // 0x50f5f4: cmp             w10, NULL
    // 0x50f5f8: b.eq            #0x50fa48
    // 0x50f5fc: mov             x0, x10
    // 0x50f600: r2 = Null
    //     0x50f600: mov             x2, NULL
    // 0x50f604: r1 = Null
    //     0x50f604: mov             x1, NULL
    // 0x50f608: r4 = LoadClassIdInstr(r0)
    //     0x50f608: ldur            x4, [x0, #-1]
    //     0x50f60c: ubfx            x4, x4, #0xc, #0x14
    // 0x50f610: cmp             x4, #0x88c
    // 0x50f614: b.eq            #0x50f62c
    // 0x50f618: r8 = WrapParentData
    //     0x50f618: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: WrapParentData
    //     0x50f61c: ldr             x8, [x8, #0x200]
    // 0x50f620: r3 = Null
    //     0x50f620: add             x3, PP, #0x42, lsl #12  ; [pp+0x42410] Null
    //     0x50f624: ldr             x3, [x3, #0x410]
    // 0x50f628: r0 = DefaultTypeTest()
    //     0x50f628: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x50f62c: ldur            x0, [fp, #-8]
    // 0x50f630: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x50f630: ldur            x1, [x0, #0x17]
    // 0x50f634: ldur            x2, [fp, #-0x40]
    // 0x50f638: cmp             x1, x2
    // 0x50f63c: b.eq            #0x50f64c
    // 0x50f640: ldur            x2, [fp, #-0x20]
    // 0x50f644: d1 = 0.000000
    //     0x50f644: eor             v1.16b, v1.16b, v1.16b
    // 0x50f648: b               #0x50f754
    // 0x50f64c: ldur            x3, [fp, #-0x10]
    // 0x50f650: LoadField: r1 = r3->field_57
    //     0x50f650: ldur            w1, [x3, #0x57]
    // 0x50f654: DecompressPointer r1
    //     0x50f654: add             x1, x1, HEAP, lsl #32
    // 0x50f658: cmp             w1, NULL
    // 0x50f65c: b.eq            #0x50f8a4
    // 0x50f660: ldur            x3, [fp, #-0x28]
    // 0x50f664: ldur            d0, [fp, #-0x88]
    // 0x50f668: LoadField: d1 = r1->field_7
    //     0x50f668: ldur            d1, [x1, #7]
    // 0x50f66c: stur            d1, [fp, #-0xa8]
    // 0x50f670: LoadField: d2 = r1->field_f
    //     0x50f670: ldur            d2, [x1, #0xf]
    // 0x50f674: fsub            d3, d0, d2
    // 0x50f678: tbnz            w3, #4, #0x50f684
    // 0x50f67c: mov             v2.16b, v3.16b
    // 0x50f680: b               #0x50f688
    // 0x50f684: d2 = 0.000000
    //     0x50f684: eor             v2.16b, v2.16b, v2.16b
    // 0x50f688: ldur            x1, [fp, #-0x20]
    // 0x50f68c: tbnz            w1, #4, #0x50f69c
    // 0x50f690: ldur            d3, [fp, #-0x78]
    // 0x50f694: fsub            d4, d3, d1
    // 0x50f698: b               #0x50f6a4
    // 0x50f69c: ldur            d3, [fp, #-0x78]
    // 0x50f6a0: mov             v4.16b, v3.16b
    // 0x50f6a4: ldur            d3, [fp, #-0x80]
    // 0x50f6a8: stur            d4, [fp, #-0xa0]
    // 0x50f6ac: fadd            d5, d3, d2
    // 0x50f6b0: stur            d5, [fp, #-0x78]
    // 0x50f6b4: r0 = Offset()
    //     0x50f6b4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50f6b8: ldur            d0, [fp, #-0xa0]
    // 0x50f6bc: StoreField: r0->field_7 = d0
    //     0x50f6bc: stur            d0, [x0, #7]
    // 0x50f6c0: ldur            d1, [fp, #-0x78]
    // 0x50f6c4: StoreField: r0->field_f = d1
    //     0x50f6c4: stur            d1, [x0, #0xf]
    // 0x50f6c8: ldur            x1, [fp, #-8]
    // 0x50f6cc: StoreField: r1->field_7 = r0
    //     0x50f6cc: stur            w0, [x1, #7]
    //     0x50f6d0: ldurb           w16, [x1, #-1]
    //     0x50f6d4: ldurb           w17, [x0, #-1]
    //     0x50f6d8: and             x16, x17, x16, lsr #2
    //     0x50f6dc: tst             x16, HEAP, lsr #32
    //     0x50f6e0: b.eq            #0x50f6e8
    //     0x50f6e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50f6e8: ldur            x2, [fp, #-0x20]
    // 0x50f6ec: tbnz            w2, #4, #0x50f700
    // 0x50f6f0: d1 = 0.000000
    //     0x50f6f0: eor             v1.16b, v1.16b, v1.16b
    // 0x50f6f4: fsub            d2, d0, d1
    // 0x50f6f8: mov             v5.16b, v2.16b
    // 0x50f6fc: b               #0x50f714
    // 0x50f700: ldur            d2, [fp, #-0xa8]
    // 0x50f704: d1 = 0.000000
    //     0x50f704: eor             v1.16b, v1.16b, v1.16b
    // 0x50f708: fadd            d3, d2, d1
    // 0x50f70c: fadd            d2, d0, d3
    // 0x50f710: mov             v5.16b, v2.16b
    // 0x50f714: LoadField: r9 = r1->field_13
    //     0x50f714: ldur            w9, [x1, #0x13]
    // 0x50f718: DecompressPointer r9
    //     0x50f718: add             x9, x9, HEAP, lsl #32
    // 0x50f71c: mov             x4, x2
    // 0x50f720: ldur            x3, [fp, #-0x28]
    // 0x50f724: ldur            d3, [fp, #-0x98]
    // 0x50f728: ldur            x8, [fp, #-0x40]
    // 0x50f72c: ldur            d2, [fp, #-0x88]
    // 0x50f730: mov             v0.16b, v1.16b
    // 0x50f734: ldur            d1, [fp, #-0x80]
    // 0x50f738: ldur            d4, [fp, #-0x90]
    // 0x50f73c: ldur            x7, [fp, #-0x18]
    // 0x50f740: ldur            x5, [fp, #-0x70]
    // 0x50f744: ldur            x6, [fp, #-0x58]
    // 0x50f748: b               #0x50f5cc
    // 0x50f74c: mov             x2, x4
    // 0x50f750: mov             v1.16b, v0.16b
    // 0x50f754: ldur            x1, [fp, #-0x28]
    // 0x50f758: tbnz            w1, #4, #0x50f770
    // 0x50f75c: ldur            d2, [fp, #-0x98]
    // 0x50f760: ldur            d0, [fp, #-0x80]
    // 0x50f764: fsub            d3, d0, d2
    // 0x50f768: mov             v0.16b, v3.16b
    // 0x50f76c: b               #0x50f788
    // 0x50f770: ldur            d2, [fp, #-0x98]
    // 0x50f774: ldur            d3, [fp, #-0x88]
    // 0x50f778: ldur            d0, [fp, #-0x80]
    // 0x50f77c: fadd            d4, d3, d2
    // 0x50f780: fadd            d3, d0, d4
    // 0x50f784: mov             v0.16b, v3.16b
    // 0x50f788: ldur            x3, [fp, #-0x40]
    // 0x50f78c: add             x8, x3, #1
    // 0x50f790: mov             x4, x2
    // 0x50f794: ldur            x2, [fp, #-0x10]
    // 0x50f798: mov             v31.16b, v1.16b
    // 0x50f79c: mov             v1.16b, v0.16b
    // 0x50f7a0: mov             v0.16b, v31.16b
    // 0x50f7a4: mov             x3, x1
    // 0x50f7a8: mov             v3.16b, v2.16b
    // 0x50f7ac: ldur            d4, [fp, #-0x90]
    // 0x50f7b0: ldur            x7, [fp, #-0x18]
    // 0x50f7b4: ldur            x5, [fp, #-0x70]
    // 0x50f7b8: ldur            x6, [fp, #-0x58]
    // 0x50f7bc: b               #0x50f56c
    // 0x50f7c0: r0 = Null
    //     0x50f7c0: mov             x0, NULL
    // 0x50f7c4: LeaveFrame
    //     0x50f7c4: mov             SP, fp
    //     0x50f7c8: ldp             fp, lr, [SP], #0x10
    // 0x50f7cc: ret
    //     0x50f7cc: ret             
    // 0x50f7d0: r0 = StateError()
    //     0x50f7d0: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50f7d4: mov             x1, x0
    // 0x50f7d8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50f7d8: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50f7dc: StoreField: r1->field_b = r0
    //     0x50f7dc: stur            w0, [x1, #0xb]
    // 0x50f7e0: mov             x0, x1
    // 0x50f7e4: r0 = Throw()
    //     0x50f7e4: bl              #0xb971fc  ; ThrowStub
    // 0x50f7e8: brk             #0
    // 0x50f7ec: r1 = Null
    //     0x50f7ec: mov             x1, NULL
    // 0x50f7f0: r2 = 8
    //     0x50f7f0: mov             x2, #8
    // 0x50f7f4: r0 = AllocateArray()
    //     0x50f7f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x50f7f8: stur            x0, [fp, #-0x50]
    // 0x50f7fc: r17 = "RenderBox was not laid out: "
    //     0x50f7fc: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x50f800: StoreField: r0->field_f = r17
    //     0x50f800: stur            w17, [x0, #0xf]
    // 0x50f804: ldur            x16, [fp, #-0x10]
    // 0x50f808: str             x16, [SP]
    // 0x50f80c: r0 = runtimeType()
    //     0x50f80c: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x50f810: ldur            x1, [fp, #-0x50]
    // 0x50f814: ArrayStore: r1[1] = r0  ; List_4
    //     0x50f814: add             x25, x1, #0x13
    //     0x50f818: str             w0, [x25]
    //     0x50f81c: tbz             w0, #0, #0x50f838
    //     0x50f820: ldurb           w16, [x1, #-1]
    //     0x50f824: ldurb           w17, [x0, #-1]
    //     0x50f828: and             x16, x17, x16, lsr #2
    //     0x50f82c: tst             x16, HEAP, lsr #32
    //     0x50f830: b.eq            #0x50f838
    //     0x50f834: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x50f838: ldur            x1, [fp, #-0x50]
    // 0x50f83c: r17 = "#"
    //     0x50f83c: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x50f840: ArrayStore: r1[0] = r17  ; List_4
    //     0x50f840: stur            w17, [x1, #0x17]
    // 0x50f844: ldur            x16, [fp, #-0x10]
    // 0x50f848: str             x16, [SP]
    // 0x50f84c: r0 = shortHash()
    //     0x50f84c: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x50f850: ldur            x1, [fp, #-0x50]
    // 0x50f854: ArrayStore: r1[3] = r0  ; List_4
    //     0x50f854: add             x25, x1, #0x1b
    //     0x50f858: str             w0, [x25]
    //     0x50f85c: tbz             w0, #0, #0x50f878
    //     0x50f860: ldurb           w16, [x1, #-1]
    //     0x50f864: ldurb           w17, [x0, #-1]
    //     0x50f868: and             x16, x17, x16, lsr #2
    //     0x50f86c: tst             x16, HEAP, lsr #32
    //     0x50f870: b.eq            #0x50f878
    //     0x50f874: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x50f878: ldur            x16, [fp, #-0x50]
    // 0x50f87c: str             x16, [SP]
    // 0x50f880: r0 = _interpolate()
    //     0x50f880: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x50f884: stur            x0, [fp, #-0x50]
    // 0x50f888: r0 = StateError()
    //     0x50f888: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50f88c: mov             x1, x0
    // 0x50f890: ldur            x0, [fp, #-0x50]
    // 0x50f894: StoreField: r1->field_b = r0
    //     0x50f894: stur            w0, [x1, #0xb]
    // 0x50f898: mov             x0, x1
    // 0x50f89c: r0 = Throw()
    //     0x50f89c: bl              #0xb971fc  ; ThrowStub
    // 0x50f8a0: brk             #0
    // 0x50f8a4: r1 = Null
    //     0x50f8a4: mov             x1, NULL
    // 0x50f8a8: r2 = 8
    //     0x50f8a8: mov             x2, #8
    // 0x50f8ac: r0 = AllocateArray()
    //     0x50f8ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x50f8b0: stur            x0, [fp, #-0x30]
    // 0x50f8b4: r17 = "RenderBox was not laid out: "
    //     0x50f8b4: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x50f8b8: StoreField: r0->field_f = r17
    //     0x50f8b8: stur            w17, [x0, #0xf]
    // 0x50f8bc: ldur            x16, [fp, #-0x10]
    // 0x50f8c0: str             x16, [SP]
    // 0x50f8c4: r0 = runtimeType()
    //     0x50f8c4: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x50f8c8: ldur            x1, [fp, #-0x30]
    // 0x50f8cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x50f8cc: add             x25, x1, #0x13
    //     0x50f8d0: str             w0, [x25]
    //     0x50f8d4: tbz             w0, #0, #0x50f8f0
    //     0x50f8d8: ldurb           w16, [x1, #-1]
    //     0x50f8dc: ldurb           w17, [x0, #-1]
    //     0x50f8e0: and             x16, x17, x16, lsr #2
    //     0x50f8e4: tst             x16, HEAP, lsr #32
    //     0x50f8e8: b.eq            #0x50f8f0
    //     0x50f8ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x50f8f0: ldur            x1, [fp, #-0x30]
    // 0x50f8f4: r17 = "#"
    //     0x50f8f4: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x50f8f8: ArrayStore: r1[0] = r17  ; List_4
    //     0x50f8f8: stur            w17, [x1, #0x17]
    // 0x50f8fc: ldur            x16, [fp, #-0x10]
    // 0x50f900: str             x16, [SP]
    // 0x50f904: r0 = shortHash()
    //     0x50f904: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x50f908: ldur            x1, [fp, #-0x30]
    // 0x50f90c: ArrayStore: r1[3] = r0  ; List_4
    //     0x50f90c: add             x25, x1, #0x1b
    //     0x50f910: str             w0, [x25]
    //     0x50f914: tbz             w0, #0, #0x50f930
    //     0x50f918: ldurb           w16, [x1, #-1]
    //     0x50f91c: ldurb           w17, [x0, #-1]
    //     0x50f920: and             x16, x17, x16, lsr #2
    //     0x50f924: tst             x16, HEAP, lsr #32
    //     0x50f928: b.eq            #0x50f930
    //     0x50f92c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x50f930: ldur            x16, [fp, #-0x30]
    // 0x50f934: str             x16, [SP]
    // 0x50f938: r0 = _interpolate()
    //     0x50f938: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x50f93c: stur            x0, [fp, #-0x30]
    // 0x50f940: r0 = StateError()
    //     0x50f940: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50f944: mov             x1, x0
    // 0x50f948: ldur            x0, [fp, #-0x30]
    // 0x50f94c: StoreField: r1->field_b = r0
    //     0x50f94c: stur            w0, [x1, #0xb]
    // 0x50f950: mov             x0, x1
    // 0x50f954: r0 = Throw()
    //     0x50f954: bl              #0xb971fc  ; ThrowStub
    // 0x50f958: brk             #0
    // 0x50f95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f95c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f960: b               #0x50e938
    // 0x50f964: r0 = StackOverflowSharedWithFPURegs()
    //     0x50f964: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x50f968: b               #0x50eb5c
    // 0x50f96c: stp             q3, q4, [SP, #-0x20]!
    // 0x50f970: stp             q1, q2, [SP, #-0x20]!
    // 0x50f974: SaveReg d0
    //     0x50f974: str             q0, [SP, #-0x10]!
    // 0x50f978: stp             x1, x2, [SP, #-0x10]!
    // 0x50f97c: r0 = AllocateDouble()
    //     0x50f97c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50f980: mov             x3, x0
    // 0x50f984: ldp             x1, x2, [SP], #0x10
    // 0x50f988: RestoreReg d0
    //     0x50f988: ldr             q0, [SP], #0x10
    // 0x50f98c: ldp             q1, q2, [SP], #0x20
    // 0x50f990: ldp             q3, q4, [SP], #0x20
    // 0x50f994: b               #0x50ec04
    // 0x50f998: stp             q2, q3, [SP, #-0x20]!
    // 0x50f99c: SaveReg d0
    //     0x50f99c: str             q0, [SP, #-0x10]!
    // 0x50f9a0: r0 = AllocateDouble()
    //     0x50f9a0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50f9a4: RestoreReg d0
    //     0x50f9a4: ldr             q0, [SP], #0x10
    // 0x50f9a8: ldp             q2, q3, [SP], #0x20
    // 0x50f9ac: b               #0x50ecd4
    // 0x50f9b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50f9b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50f9b4: stp             q2, q3, [SP, #-0x20]!
    // 0x50f9b8: stp             q0, q1, [SP, #-0x20]!
    // 0x50f9bc: stp             x3, x4, [SP, #-0x10]!
    // 0x50f9c0: stp             x1, x2, [SP, #-0x10]!
    // 0x50f9c4: r0 = AllocateDouble()
    //     0x50f9c4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50f9c8: mov             x5, x0
    // 0x50f9cc: ldp             x1, x2, [SP], #0x10
    // 0x50f9d0: ldp             x3, x4, [SP], #0x10
    // 0x50f9d4: ldp             q0, q1, [SP], #0x20
    // 0x50f9d8: ldp             q2, q3, [SP], #0x20
    // 0x50f9dc: b               #0x50ee9c
    // 0x50f9e0: stp             q0, q3, [SP, #-0x20]!
    // 0x50f9e4: r0 = AllocateDouble()
    //     0x50f9e4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50f9e8: ldp             q0, q3, [SP], #0x20
    // 0x50f9ec: b               #0x50ef64
    // 0x50f9f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50f9f0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50f9f4: stp             q0, q3, [SP, #-0x20]!
    // 0x50f9f8: stp             x6, x7, [SP, #-0x10]!
    // 0x50f9fc: stp             x1, x3, [SP, #-0x10]!
    // 0x50fa00: r0 = AllocateDouble()
    //     0x50fa00: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50fa04: mov             x2, x0
    // 0x50fa08: ldp             x1, x3, [SP], #0x10
    // 0x50fa0c: ldp             x6, x7, [SP], #0x10
    // 0x50fa10: ldp             q0, q3, [SP], #0x20
    // 0x50fa14: b               #0x50f06c
    // 0x50fa18: stp             q2, q3, [SP, #-0x20]!
    // 0x50fa1c: SaveReg d0
    //     0x50fa1c: str             q0, [SP, #-0x10]!
    // 0x50fa20: r0 = AllocateDouble()
    //     0x50fa20: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50fa24: RestoreReg d0
    //     0x50fa24: ldr             q0, [SP], #0x10
    // 0x50fa28: ldp             q2, q3, [SP], #0x20
    // 0x50fa2c: b               #0x50f13c
    // 0x50fa30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50fa30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50fa34: r0 = StackOverflowSharedWithFPURegs()
    //     0x50fa34: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x50fa38: b               #0x50f57c
    // 0x50fa3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x50fa3c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x50fa40: r0 = StackOverflowSharedWithFPURegs()
    //     0x50fa40: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x50fa44: b               #0x50f5e0
    // 0x50fa48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50fa48: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ runAlignment(/* No info */) {
    // ** addr: 0x50fa4c, size: 0xc
    // 0x50fa4c: r0 = Instance_WrapAlignment
    //     0x50fa4c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20518] Obj!WrapAlignment@a738c1
    //     0x50fa50: ldr             x0, [x0, #0x518]
    // 0x50fa54: ret
    //     0x50fa54: ret             
  }
  get _ verticalDirection(/* No info */) {
    // ** addr: 0x50fa84, size: 0xc
    // 0x50fa84: r0 = Instance_VerticalDirection
    //     0x50fa84: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x50fa88: ldr             x0, [x0, #0x3f0]
    // 0x50fa8c: ret
    //     0x50fa8c: ret             
  }
  get _ direction(/* No info */) {
    // ** addr: 0x50fa90, size: 0x8
    // 0x50fa90: r0 = Instance_Axis
    //     0x50fa90: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x50fa94: ret
    //     0x50fa94: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51f7a4, size: 0x50
    // 0x51f7a4: EnterFrame
    //     0x51f7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x51f7a8: mov             fp, SP
    // 0x51f7ac: AllocStack(0x10)
    //     0x51f7ac: sub             SP, SP, #0x10
    // 0x51f7b0: CheckStackOverflow
    //     0x51f7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f7b4: cmp             SP, x16
    //     0x51f7b8: b.ls            #0x51f7ec
    // 0x51f7bc: ldr             x0, [fp, #0x10]
    // 0x51f7c0: LoadField: r1 = r0->field_9f
    //     0x51f7c0: ldur            w1, [x0, #0x9f]
    // 0x51f7c4: DecompressPointer r1
    //     0x51f7c4: add             x1, x1, HEAP, lsl #32
    // 0x51f7c8: stp             NULL, x1, [SP]
    // 0x51f7cc: r0 = layer=()
    //     0x51f7cc: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51f7d0: ldr             x16, [fp, #0x10]
    // 0x51f7d4: str             x16, [SP]
    // 0x51f7d8: r0 = dispose()
    //     0x51f7d8: bl              #0x51f830  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51f7dc: r0 = Null
    //     0x51f7dc: mov             x0, NULL
    // 0x51f7e0: LeaveFrame
    //     0x51f7e0: mov             SP, fp
    //     0x51f7e4: ldp             fp, lr, [SP], #0x10
    // 0x51f7e8: ret
    //     0x51f7e8: ret             
    // 0x51f7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f7ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f7f0: b               #0x51f7bc
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x522070, size: 0xa8
    // 0x522070: EnterFrame
    //     0x522070: stp             fp, lr, [SP, #-0x10]!
    //     0x522074: mov             fp, SP
    // 0x522078: ldr             x0, [fp, #0x10]
    // 0x52207c: r2 = Null
    //     0x52207c: mov             x2, NULL
    // 0x522080: r1 = Null
    //     0x522080: mov             x1, NULL
    // 0x522084: r4 = 59
    //     0x522084: mov             x4, #0x3b
    // 0x522088: branchIfSmi(r0, 0x522094)
    //     0x522088: tbz             w0, #0, #0x522094
    // 0x52208c: r4 = LoadClassIdInstr(r0)
    //     0x52208c: ldur            x4, [x0, #-1]
    //     0x522090: ubfx            x4, x4, #0xc, #0x14
    // 0x522094: sub             x4, x4, #0x7e9
    // 0x522098: cmp             x4, #0x87
    // 0x52209c: b.ls            #0x5220b0
    // 0x5220a0: r8 = RenderBox
    //     0x5220a0: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x5220a4: r3 = Null
    //     0x5220a4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42430] Null
    //     0x5220a8: ldr             x3, [x3, #0x430]
    // 0x5220ac: r0 = RenderBox()
    //     0x5220ac: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x5220b0: ldr             x0, [fp, #0x10]
    // 0x5220b4: LoadField: r1 = r0->field_7
    //     0x5220b4: ldur            w1, [x0, #7]
    // 0x5220b8: DecompressPointer r1
    //     0x5220b8: add             x1, x1, HEAP, lsl #32
    // 0x5220bc: r2 = LoadClassIdInstr(r1)
    //     0x5220bc: ldur            x2, [x1, #-1]
    //     0x5220c0: ubfx            x2, x2, #0xc, #0x14
    // 0x5220c4: cmp             x2, #0x88c
    // 0x5220c8: b.eq            #0x522108
    // 0x5220cc: r1 = <RenderBox>
    //     0x5220cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc8] TypeArguments: <RenderBox>
    //     0x5220d0: ldr             x1, [x1, #0xdc8]
    // 0x5220d4: r0 = WrapParentData()
    //     0x5220d4: bl              #0x522118  ; AllocateWrapParentDataStub -> WrapParentData (size=0x20)
    // 0x5220d8: r1 = 0
    //     0x5220d8: mov             x1, #0
    // 0x5220dc: ArrayStore: r0[0] = r1  ; List_8
    //     0x5220dc: stur            x1, [x0, #0x17]
    // 0x5220e0: r1 = Instance_Offset
    //     0x5220e0: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5220e4: StoreField: r0->field_7 = r1
    //     0x5220e4: stur            w1, [x0, #7]
    // 0x5220e8: ldr             x1, [fp, #0x10]
    // 0x5220ec: StoreField: r1->field_7 = r0
    //     0x5220ec: stur            w0, [x1, #7]
    //     0x5220f0: ldurb           w16, [x1, #-1]
    //     0x5220f4: ldurb           w17, [x0, #-1]
    //     0x5220f8: and             x16, x17, x16, lsr #2
    //     0x5220fc: tst             x16, HEAP, lsr #32
    //     0x522100: b.eq            #0x522108
    //     0x522104: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x522108: r0 = Null
    //     0x522108: mov             x0, NULL
    // 0x52210c: LeaveFrame
    //     0x52210c: mov             SP, fp
    //     0x522110: ldp             fp, lr, [SP], #0x10
    // 0x522114: ret
    //     0x522114: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x54c120, size: 0x5c
    // 0x54c120: EnterFrame
    //     0x54c120: stp             fp, lr, [SP, #-0x10]!
    //     0x54c124: mov             fp, SP
    // 0x54c128: AllocStack(0x18)
    //     0x54c128: sub             SP, SP, #0x18
    // 0x54c12c: CheckStackOverflow
    //     0x54c12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c130: cmp             SP, x16
    //     0x54c134: b.ls            #0x54c174
    // 0x54c138: ldr             x0, [fp, #0x20]
    // 0x54c13c: LoadField: r1 = r0->field_9f
    //     0x54c13c: ldur            w1, [x0, #0x9f]
    // 0x54c140: DecompressPointer r1
    //     0x54c140: add             x1, x1, HEAP, lsl #32
    // 0x54c144: stp             NULL, x1, [SP]
    // 0x54c148: r0 = layer=()
    //     0x54c148: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54c14c: ldr             x16, [fp, #0x20]
    // 0x54c150: ldr             lr, [fp, #0x18]
    // 0x54c154: stp             lr, x16, [SP, #8]
    // 0x54c158: ldr             x16, [fp, #0x10]
    // 0x54c15c: str             x16, [SP]
    // 0x54c160: r0 = defaultPaint()
    //     0x54c160: bl              #0x54c17c  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x54c164: r0 = Null
    //     0x54c164: mov             x0, NULL
    // 0x54c168: LeaveFrame
    //     0x54c168: mov             SP, fp
    //     0x54c16c: ldp             fp, lr, [SP], #0x10
    // 0x54c170: ret
    //     0x54c170: ret             
    // 0x54c174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c174: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c178: b               #0x54c138
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x9051b8, size: 0x70
    // 0x9051b8: EnterFrame
    //     0x9051b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9051bc: mov             fp, SP
    // 0x9051c0: AllocStack(0x8)
    //     0x9051c0: sub             SP, SP, #8
    // 0x9051c4: CheckStackOverflow
    //     0x9051c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9051c8: cmp             SP, x16
    //     0x9051cc: b.ls            #0x905220
    // 0x9051d0: ldr             x1, [fp, #0x18]
    // 0x9051d4: LoadField: r0 = r1->field_8f
    //     0x9051d4: ldur            w0, [x1, #0x8f]
    // 0x9051d8: DecompressPointer r0
    //     0x9051d8: add             x0, x0, HEAP, lsl #32
    // 0x9051dc: ldr             x2, [fp, #0x10]
    // 0x9051e0: cmp             w0, w2
    // 0x9051e4: b.eq            #0x905210
    // 0x9051e8: mov             x0, x2
    // 0x9051ec: StoreField: r1->field_8f = r0
    //     0x9051ec: stur            w0, [x1, #0x8f]
    //     0x9051f0: ldurb           w16, [x1, #-1]
    //     0x9051f4: ldurb           w17, [x0, #-1]
    //     0x9051f8: and             x16, x17, x16, lsr #2
    //     0x9051fc: tst             x16, HEAP, lsr #32
    //     0x905200: b.eq            #0x905208
    //     0x905204: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x905208: str             x1, [SP]
    // 0x90520c: r0 = markNeedsLayout()
    //     0x90520c: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x905210: r0 = Null
    //     0x905210: mov             x0, NULL
    // 0x905214: LeaveFrame
    //     0x905214: mov             SP, fp
    //     0x905218: ldp             fp, lr, [SP], #0x10
    // 0x90521c: ret
    //     0x90521c: ret             
    // 0x905220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905220: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905224: b               #0x9051d0
  }
  set _ runSpacing=(/* No info */) {
    // ** addr: 0x905228, size: 0x5c
    // 0x905228: EnterFrame
    //     0x905228: stp             fp, lr, [SP, #-0x10]!
    //     0x90522c: mov             fp, SP
    // 0x905230: AllocStack(0x8)
    //     0x905230: sub             SP, SP, #8
    // 0x905234: d0 = 0.000000
    //     0x905234: eor             v0.16b, v0.16b, v0.16b
    // 0x905238: CheckStackOverflow
    //     0x905238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90523c: cmp             SP, x16
    //     0x905240: b.ls            #0x90527c
    // 0x905244: fcmp            d0, d0
    // 0x905248: b.ne            #0x90525c
    // 0x90524c: r0 = Null
    //     0x90524c: mov             x0, NULL
    // 0x905250: LeaveFrame
    //     0x905250: mov             SP, fp
    //     0x905254: ldp             fp, lr, [SP], #0x10
    // 0x905258: ret
    //     0x905258: ret             
    // 0x90525c: ldr             x0, [fp, #0x18]
    // 0x905260: StoreField: r0->field_83 = d0
    //     0x905260: stur            d0, [x0, #0x83]
    // 0x905264: str             x0, [SP]
    // 0x905268: r0 = markNeedsLayout()
    //     0x905268: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x90526c: r0 = Null
    //     0x90526c: mov             x0, NULL
    // 0x905270: LeaveFrame
    //     0x905270: mov             SP, fp
    //     0x905274: ldp             fp, lr, [SP], #0x10
    // 0x905278: ret
    //     0x905278: ret             
    // 0x90527c: r0 = StackOverflowSharedWithFPURegs()
    //     0x90527c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x905280: b               #0x905244
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x905284, size: 0x5c
    // 0x905284: EnterFrame
    //     0x905284: stp             fp, lr, [SP, #-0x10]!
    //     0x905288: mov             fp, SP
    // 0x90528c: AllocStack(0x8)
    //     0x90528c: sub             SP, SP, #8
    // 0x905290: d0 = 0.000000
    //     0x905290: eor             v0.16b, v0.16b, v0.16b
    // 0x905294: CheckStackOverflow
    //     0x905294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905298: cmp             SP, x16
    //     0x90529c: b.ls            #0x9052d8
    // 0x9052a0: fcmp            d0, d0
    // 0x9052a4: b.ne            #0x9052b8
    // 0x9052a8: r0 = Null
    //     0x9052a8: mov             x0, NULL
    // 0x9052ac: LeaveFrame
    //     0x9052ac: mov             SP, fp
    //     0x9052b0: ldp             fp, lr, [SP], #0x10
    // 0x9052b4: ret
    //     0x9052b4: ret             
    // 0x9052b8: ldr             x0, [fp, #0x18]
    // 0x9052bc: StoreField: r0->field_77 = d0
    //     0x9052bc: stur            d0, [x0, #0x77]
    // 0x9052c0: str             x0, [SP]
    // 0x9052c4: r0 = markNeedsLayout()
    //     0x9052c4: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x9052c8: r0 = Null
    //     0x9052c8: mov             x0, NULL
    // 0x9052cc: LeaveFrame
    //     0x9052cc: mov             SP, fp
    //     0x9052d0: ldp             fp, lr, [SP], #0x10
    // 0x9052d4: ret
    //     0x9052d4: ret             
    // 0x9052d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9052d8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x9052dc: b               #0x9052a0
  }
  _ RenderWrap(/* No info */) {
    // ** addr: 0xa8e258, size: 0xe0
    // 0xa8e258: EnterFrame
    //     0xa8e258: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e25c: mov             fp, SP
    // 0xa8e260: AllocStack(0x8)
    //     0xa8e260: sub             SP, SP, #8
    // 0xa8e264: r0 = false
    //     0xa8e264: add             x0, NULL, #0x30  ; false
    // 0xa8e268: CheckStackOverflow
    //     0xa8e268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e26c: cmp             SP, x16
    //     0xa8e270: b.ls            #0xa8e330
    // 0xa8e274: ldr             x2, [fp, #0x18]
    // 0xa8e278: StoreField: r2->field_9b = r0
    //     0xa8e278: stur            w0, [x2, #0x9b]
    // 0xa8e27c: r1 = <ClipRectLayer>
    //     0xa8e27c: add             x1, PP, #0x16, lsl #12  ; [pp+0x166b8] TypeArguments: <ClipRectLayer>
    //     0xa8e280: ldr             x1, [x1, #0x6b8]
    // 0xa8e284: r0 = LayerHandle()
    //     0xa8e284: bl              #0x4ce9ec  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa8e288: ldr             x1, [fp, #0x18]
    // 0xa8e28c: StoreField: r1->field_9f = r0
    //     0xa8e28c: stur            w0, [x1, #0x9f]
    //     0xa8e290: ldurb           w16, [x1, #-1]
    //     0xa8e294: ldurb           w17, [x0, #-1]
    //     0xa8e298: and             x16, x17, x16, lsr #2
    //     0xa8e29c: tst             x16, HEAP, lsr #32
    //     0xa8e2a0: b.eq            #0xa8e2a8
    //     0xa8e2a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8e2a8: r0 = Instance_Axis
    //     0xa8e2a8: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0xa8e2ac: StoreField: r1->field_6f = r0
    //     0xa8e2ac: stur            w0, [x1, #0x6f]
    // 0xa8e2b0: r0 = Instance_WrapAlignment
    //     0xa8e2b0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20518] Obj!WrapAlignment@a738c1
    //     0xa8e2b4: ldr             x0, [x0, #0x518]
    // 0xa8e2b8: StoreField: r1->field_73 = r0
    //     0xa8e2b8: stur            w0, [x1, #0x73]
    // 0xa8e2bc: d0 = 0.000000
    //     0xa8e2bc: eor             v0.16b, v0.16b, v0.16b
    // 0xa8e2c0: StoreField: r1->field_77 = d0
    //     0xa8e2c0: stur            d0, [x1, #0x77]
    // 0xa8e2c4: StoreField: r1->field_7f = r0
    //     0xa8e2c4: stur            w0, [x1, #0x7f]
    // 0xa8e2c8: StoreField: r1->field_83 = d0
    //     0xa8e2c8: stur            d0, [x1, #0x83]
    // 0xa8e2cc: r0 = Instance_WrapCrossAlignment
    //     0xa8e2cc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20520] Obj!WrapCrossAlignment@a738a1
    //     0xa8e2d0: ldr             x0, [x0, #0x520]
    // 0xa8e2d4: StoreField: r1->field_8b = r0
    //     0xa8e2d4: stur            w0, [x1, #0x8b]
    // 0xa8e2d8: ldr             x0, [fp, #0x10]
    // 0xa8e2dc: StoreField: r1->field_8f = r0
    //     0xa8e2dc: stur            w0, [x1, #0x8f]
    //     0xa8e2e0: ldurb           w16, [x1, #-1]
    //     0xa8e2e4: ldurb           w17, [x0, #-1]
    //     0xa8e2e8: and             x16, x17, x16, lsr #2
    //     0xa8e2ec: tst             x16, HEAP, lsr #32
    //     0xa8e2f0: b.eq            #0xa8e2f8
    //     0xa8e2f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8e2f8: r0 = Instance_VerticalDirection
    //     0xa8e2f8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa8e2fc: ldr             x0, [x0, #0x3f0]
    // 0xa8e300: StoreField: r1->field_93 = r0
    //     0xa8e300: stur            w0, [x1, #0x93]
    // 0xa8e304: r0 = Instance_Clip
    //     0xa8e304: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa8e308: ldr             x0, [x0, #0xfd8]
    // 0xa8e30c: StoreField: r1->field_97 = r0
    //     0xa8e30c: stur            w0, [x1, #0x97]
    // 0xa8e310: r0 = 0
    //     0xa8e310: mov             x0, #0
    // 0xa8e314: StoreField: r1->field_5f = r0
    //     0xa8e314: stur            x0, [x1, #0x5f]
    // 0xa8e318: str             x1, [SP]
    // 0xa8e31c: r0 = RenderObject()
    //     0xa8e31c: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8e320: r0 = Null
    //     0xa8e320: mov             x0, NULL
    // 0xa8e324: LeaveFrame
    //     0xa8e324: mov             SP, fp
    //     0xa8e328: ldp             fp, lr, [SP], #0x10
    // 0xa8e32c: ret
    //     0xa8e32c: ret             
    // 0xa8e330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e330: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e334: b               #0xa8e274
  }
}

// class id: 2188, size: 0x20, field offset: 0x18
class WrapParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 4992, size: 0x14, field offset: 0x14
enum WrapCrossAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49ba4, size: 0x5c
    // 0xa49ba4: EnterFrame
    //     0xa49ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xa49ba8: mov             fp, SP
    // 0xa49bac: AllocStack(0x8)
    //     0xa49bac: sub             SP, SP, #8
    // 0xa49bb0: CheckStackOverflow
    //     0xa49bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49bb4: cmp             SP, x16
    //     0xa49bb8: b.ls            #0xa49bf8
    // 0xa49bbc: r1 = Null
    //     0xa49bbc: mov             x1, NULL
    // 0xa49bc0: r2 = 4
    //     0xa49bc0: mov             x2, #4
    // 0xa49bc4: r0 = AllocateArray()
    //     0xa49bc4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49bc8: r17 = "WrapCrossAlignment."
    //     0xa49bc8: add             x17, PP, #0x24, lsl #12  ; [pp+0x246c8] "WrapCrossAlignment."
    //     0xa49bcc: ldr             x17, [x17, #0x6c8]
    // 0xa49bd0: StoreField: r0->field_f = r17
    //     0xa49bd0: stur            w17, [x0, #0xf]
    // 0xa49bd4: ldr             x1, [fp, #0x10]
    // 0xa49bd8: LoadField: r2 = r1->field_f
    //     0xa49bd8: ldur            w2, [x1, #0xf]
    // 0xa49bdc: DecompressPointer r2
    //     0xa49bdc: add             x2, x2, HEAP, lsl #32
    // 0xa49be0: StoreField: r0->field_13 = r2
    //     0xa49be0: stur            w2, [x0, #0x13]
    // 0xa49be4: str             x0, [SP]
    // 0xa49be8: r0 = _interpolate()
    //     0xa49be8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49bec: LeaveFrame
    //     0xa49bec: mov             SP, fp
    //     0xa49bf0: ldp             fp, lr, [SP], #0x10
    // 0xa49bf4: ret
    //     0xa49bf4: ret             
    // 0xa49bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49bf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49bfc: b               #0xa49bbc
  }
}

// class id: 4993, size: 0x14, field offset: 0x14
enum WrapAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49b48, size: 0x5c
    // 0xa49b48: EnterFrame
    //     0xa49b48: stp             fp, lr, [SP, #-0x10]!
    //     0xa49b4c: mov             fp, SP
    // 0xa49b50: AllocStack(0x8)
    //     0xa49b50: sub             SP, SP, #8
    // 0xa49b54: CheckStackOverflow
    //     0xa49b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49b58: cmp             SP, x16
    //     0xa49b5c: b.ls            #0xa49b9c
    // 0xa49b60: r1 = Null
    //     0xa49b60: mov             x1, NULL
    // 0xa49b64: r2 = 4
    //     0xa49b64: mov             x2, #4
    // 0xa49b68: r0 = AllocateArray()
    //     0xa49b68: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49b6c: r17 = "WrapAlignment."
    //     0xa49b6c: add             x17, PP, #0x24, lsl #12  ; [pp+0x246d0] "WrapAlignment."
    //     0xa49b70: ldr             x17, [x17, #0x6d0]
    // 0xa49b74: StoreField: r0->field_f = r17
    //     0xa49b74: stur            w17, [x0, #0xf]
    // 0xa49b78: ldr             x1, [fp, #0x10]
    // 0xa49b7c: LoadField: r2 = r1->field_f
    //     0xa49b7c: ldur            w2, [x1, #0xf]
    // 0xa49b80: DecompressPointer r2
    //     0xa49b80: add             x2, x2, HEAP, lsl #32
    // 0xa49b84: StoreField: r0->field_13 = r2
    //     0xa49b84: stur            w2, [x0, #0x13]
    // 0xa49b88: str             x0, [SP]
    // 0xa49b8c: r0 = _interpolate()
    //     0xa49b8c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49b90: LeaveFrame
    //     0xa49b90: mov             SP, fp
    //     0xa49b94: ldp             fp, lr, [SP], #0x10
    // 0xa49b98: ret
    //     0xa49b98: ret             
    // 0xa49b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49b9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49ba0: b               #0xa49b60
  }
}
