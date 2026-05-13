// lib: , url: package:flutter/src/widgets/overflow_bar.dart

// class id: 1049096, size: 0x8
class :: {
}

// class id: 2027, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x467754, size: 0xc8
    // 0x467754: EnterFrame
    //     0x467754: stp             fp, lr, [SP, #-0x10]!
    //     0x467758: mov             fp, SP
    // 0x46775c: AllocStack(0x18)
    //     0x46775c: sub             SP, SP, #0x18
    // 0x467760: CheckStackOverflow
    //     0x467760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467764: cmp             SP, x16
    //     0x467768: b.ls            #0x467814
    // 0x46776c: ldr             x0, [fp, #0x18]
    // 0x467770: r2 = Null
    //     0x467770: mov             x2, NULL
    // 0x467774: r1 = Null
    //     0x467774: mov             x1, NULL
    // 0x467778: r4 = 59
    //     0x467778: mov             x4, #0x3b
    // 0x46777c: branchIfSmi(r0, 0x467788)
    //     0x46777c: tbz             w0, #0, #0x467788
    // 0x467780: r4 = LoadClassIdInstr(r0)
    //     0x467780: ldur            x4, [x0, #-1]
    //     0x467784: ubfx            x4, x4, #0xc, #0x14
    // 0x467788: sub             x4, x4, #0x7e9
    // 0x46778c: cmp             x4, #0x87
    // 0x467790: b.ls            #0x4677a4
    // 0x467794: r8 = RenderBox
    //     0x467794: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x467798: r3 = Null
    //     0x467798: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad88] Null
    //     0x46779c: ldr             x3, [x3, #0xd88]
    // 0x4677a0: r0 = RenderBox()
    //     0x4677a0: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x4677a4: ldr             x0, [fp, #0x10]
    // 0x4677a8: r2 = Null
    //     0x4677a8: mov             x2, NULL
    // 0x4677ac: r1 = Null
    //     0x4677ac: mov             x1, NULL
    // 0x4677b0: r4 = 59
    //     0x4677b0: mov             x4, #0x3b
    // 0x4677b4: branchIfSmi(r0, 0x4677c0)
    //     0x4677b4: tbz             w0, #0, #0x4677c0
    // 0x4677b8: r4 = LoadClassIdInstr(r0)
    //     0x4677b8: ldur            x4, [x0, #-1]
    //     0x4677bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4677c0: sub             x4, x4, #0x7e9
    // 0x4677c4: cmp             x4, #0x87
    // 0x4677c8: b.ls            #0x4677dc
    // 0x4677cc: r8 = RenderBox?
    //     0x4677cc: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x4677d0: r3 = Null
    //     0x4677d0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad98] Null
    //     0x4677d4: ldr             x3, [x3, #0xd98]
    // 0x4677d8: r0 = RenderBox?()
    //     0x4677d8: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x4677dc: ldr             x16, [fp, #0x20]
    // 0x4677e0: ldr             lr, [fp, #0x18]
    // 0x4677e4: stp             lr, x16, [SP]
    // 0x4677e8: r0 = adoptChild()
    //     0x4677e8: bl              #0x51df58  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4677ec: ldr             x16, [fp, #0x20]
    // 0x4677f0: ldr             lr, [fp, #0x18]
    // 0x4677f4: stp             lr, x16, [SP, #8]
    // 0x4677f8: ldr             x16, [fp, #0x10]
    // 0x4677fc: str             x16, [SP]
    // 0x467800: r0 = _insertIntoChildList()
    //     0x467800: bl              #0xb63698  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x467804: r0 = Null
    //     0x467804: mov             x0, NULL
    // 0x467808: LeaveFrame
    //     0x467808: mov             SP, fp
    //     0x46780c: ldp             fp, lr, [SP], #0x10
    // 0x467810: ret
    //     0x467810: ret             
    // 0x467814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467814: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467818: b               #0x46776c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x51d3a4, size: 0xd4
    // 0x51d3a4: EnterFrame
    //     0x51d3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x51d3a8: mov             fp, SP
    // 0x51d3ac: AllocStack(0x20)
    //     0x51d3ac: sub             SP, SP, #0x20
    // 0x51d3b0: CheckStackOverflow
    //     0x51d3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d3b4: cmp             SP, x16
    //     0x51d3b8: b.ls            #0x51d464
    // 0x51d3bc: ldr             x0, [fp, #0x18]
    // 0x51d3c0: LoadField: r1 = r0->field_67
    //     0x51d3c0: ldur            w1, [x0, #0x67]
    // 0x51d3c4: DecompressPointer r1
    //     0x51d3c4: add             x1, x1, HEAP, lsl #32
    // 0x51d3c8: stur            x1, [fp, #-8]
    // 0x51d3cc: CheckStackOverflow
    //     0x51d3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d3d0: cmp             SP, x16
    //     0x51d3d4: b.ls            #0x51d46c
    // 0x51d3d8: cmp             w1, NULL
    // 0x51d3dc: b.eq            #0x51d454
    // 0x51d3e0: ldr             x16, [fp, #0x10]
    // 0x51d3e4: stp             x1, x16, [SP]
    // 0x51d3e8: ldr             x0, [fp, #0x10]
    // 0x51d3ec: ClosureCall
    //     0x51d3ec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51d3f0: ldur            x2, [x0, #0x1f]
    //     0x51d3f4: blr             x2
    // 0x51d3f8: ldur            x0, [fp, #-8]
    // 0x51d3fc: LoadField: r3 = r0->field_7
    //     0x51d3fc: ldur            w3, [x0, #7]
    // 0x51d400: DecompressPointer r3
    //     0x51d400: add             x3, x3, HEAP, lsl #32
    // 0x51d404: stur            x3, [fp, #-0x10]
    // 0x51d408: cmp             w3, NULL
    // 0x51d40c: b.eq            #0x51d474
    // 0x51d410: mov             x0, x3
    // 0x51d414: r2 = Null
    //     0x51d414: mov             x2, NULL
    // 0x51d418: r1 = Null
    //     0x51d418: mov             x1, NULL
    // 0x51d41c: r4 = LoadClassIdInstr(r0)
    //     0x51d41c: ldur            x4, [x0, #-1]
    //     0x51d420: ubfx            x4, x4, #0xc, #0x14
    // 0x51d424: cmp             x4, #0x88b
    // 0x51d428: b.eq            #0x51d440
    // 0x51d42c: r8 = _OverflowBarParentData
    //     0x51d42c: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0x51d430: ldr             x8, [x8, #0xbe0]
    // 0x51d434: r3 = Null
    //     0x51d434: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4abe8] Null
    //     0x51d438: ldr             x3, [x3, #0xbe8]
    // 0x51d43c: r0 = DefaultTypeTest()
    //     0x51d43c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51d440: ldur            x1, [fp, #-0x10]
    // 0x51d444: LoadField: r0 = r1->field_13
    //     0x51d444: ldur            w0, [x1, #0x13]
    // 0x51d448: DecompressPointer r0
    //     0x51d448: add             x0, x0, HEAP, lsl #32
    // 0x51d44c: mov             x1, x0
    // 0x51d450: b               #0x51d3c8
    // 0x51d454: r0 = Null
    //     0x51d454: mov             x0, NULL
    // 0x51d458: LeaveFrame
    //     0x51d458: mov             SP, fp
    //     0x51d45c: ldp             fp, lr, [SP], #0x10
    // 0x51d460: ret
    //     0x51d460: ret             
    // 0x51d464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d464: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d468: b               #0x51d3bc
    // 0x51d46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d46c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d470: b               #0x51d3d8
    // 0x51d474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d474: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x52110c, size: 0xf4
    // 0x52110c: EnterFrame
    //     0x52110c: stp             fp, lr, [SP, #-0x10]!
    //     0x521110: mov             fp, SP
    // 0x521114: AllocStack(0x18)
    //     0x521114: sub             SP, SP, #0x18
    // 0x521118: CheckStackOverflow
    //     0x521118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52111c: cmp             SP, x16
    //     0x521120: b.ls            #0x5211ec
    // 0x521124: ldr             x1, [fp, #0x10]
    // 0x521128: LoadField: r0 = r1->field_67
    //     0x521128: ldur            w0, [x1, #0x67]
    // 0x52112c: DecompressPointer r0
    //     0x52112c: add             x0, x0, HEAP, lsl #32
    // 0x521130: mov             x2, x0
    // 0x521134: stur            x2, [fp, #-8]
    // 0x521138: CheckStackOverflow
    //     0x521138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52113c: cmp             SP, x16
    //     0x521140: b.ls            #0x5211f4
    // 0x521144: cmp             w2, NULL
    // 0x521148: b.eq            #0x5211dc
    // 0x52114c: LoadField: r0 = r2->field_b
    //     0x52114c: ldur            x0, [x2, #0xb]
    // 0x521150: LoadField: r3 = r1->field_b
    //     0x521150: ldur            x3, [x1, #0xb]
    // 0x521154: cmp             x0, x3
    // 0x521158: b.gt            #0x521180
    // 0x52115c: add             x0, x3, #1
    // 0x521160: StoreField: r2->field_b = r0
    //     0x521160: stur            x0, [x2, #0xb]
    // 0x521164: r0 = LoadClassIdInstr(r2)
    //     0x521164: ldur            x0, [x2, #-1]
    //     0x521168: ubfx            x0, x0, #0xc, #0x14
    // 0x52116c: str             x2, [SP]
    // 0x521170: r0 = GDT[cid_x0 + 0xf53f]()
    //     0x521170: mov             x17, #0xf53f
    //     0x521174: add             lr, x0, x17
    //     0x521178: ldr             lr, [x21, lr, lsl #3]
    //     0x52117c: blr             lr
    // 0x521180: ldur            x0, [fp, #-8]
    // 0x521184: LoadField: r3 = r0->field_7
    //     0x521184: ldur            w3, [x0, #7]
    // 0x521188: DecompressPointer r3
    //     0x521188: add             x3, x3, HEAP, lsl #32
    // 0x52118c: stur            x3, [fp, #-0x10]
    // 0x521190: cmp             w3, NULL
    // 0x521194: b.eq            #0x5211fc
    // 0x521198: mov             x0, x3
    // 0x52119c: r2 = Null
    //     0x52119c: mov             x2, NULL
    // 0x5211a0: r1 = Null
    //     0x5211a0: mov             x1, NULL
    // 0x5211a4: r4 = LoadClassIdInstr(r0)
    //     0x5211a4: ldur            x4, [x0, #-1]
    //     0x5211a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5211ac: cmp             x4, #0x88b
    // 0x5211b0: b.eq            #0x5211c8
    // 0x5211b4: r8 = _OverflowBarParentData
    //     0x5211b4: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0x5211b8: ldr             x8, [x8, #0xbe0]
    // 0x5211bc: r3 = Null
    //     0x5211bc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4abf8] Null
    //     0x5211c0: ldr             x3, [x3, #0xbf8]
    // 0x5211c4: r0 = DefaultTypeTest()
    //     0x5211c4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5211c8: ldur            x1, [fp, #-0x10]
    // 0x5211cc: LoadField: r2 = r1->field_13
    //     0x5211cc: ldur            w2, [x1, #0x13]
    // 0x5211d0: DecompressPointer r2
    //     0x5211d0: add             x2, x2, HEAP, lsl #32
    // 0x5211d4: ldr             x1, [fp, #0x10]
    // 0x5211d8: b               #0x521134
    // 0x5211dc: r0 = Null
    //     0x5211dc: mov             x0, NULL
    // 0x5211e0: LeaveFrame
    //     0x5211e0: mov             SP, fp
    //     0x5211e4: ldp             fp, lr, [SP], #0x10
    // 0x5211e8: ret
    //     0x5211e8: ret             
    // 0x5211ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5211ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5211f0: b               #0x521124
    // 0x5211f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5211f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5211f8: b               #0x521144
    // 0x5211fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5211fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x697284, size: 0xe4
    // 0x697284: EnterFrame
    //     0x697284: stp             fp, lr, [SP, #-0x10]!
    //     0x697288: mov             fp, SP
    // 0x69728c: AllocStack(0x18)
    //     0x69728c: sub             SP, SP, #0x18
    // 0x697290: CheckStackOverflow
    //     0x697290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697294: cmp             SP, x16
    //     0x697298: b.ls            #0x697354
    // 0x69729c: ldr             x16, [fp, #0x10]
    // 0x6972a0: str             x16, [SP]
    // 0x6972a4: r0 = detach()
    //     0x6972a4: bl              #0x697368  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x6972a8: ldr             x0, [fp, #0x10]
    // 0x6972ac: LoadField: r1 = r0->field_67
    //     0x6972ac: ldur            w1, [x0, #0x67]
    // 0x6972b0: DecompressPointer r1
    //     0x6972b0: add             x1, x1, HEAP, lsl #32
    // 0x6972b4: stur            x1, [fp, #-8]
    // 0x6972b8: CheckStackOverflow
    //     0x6972b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6972bc: cmp             SP, x16
    //     0x6972c0: b.ls            #0x69735c
    // 0x6972c4: cmp             w1, NULL
    // 0x6972c8: b.eq            #0x697344
    // 0x6972cc: r0 = LoadClassIdInstr(r1)
    //     0x6972cc: ldur            x0, [x1, #-1]
    //     0x6972d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6972d4: str             x1, [SP]
    // 0x6972d8: r0 = GDT[cid_x0 + 0xdbf9]()
    //     0x6972d8: mov             x17, #0xdbf9
    //     0x6972dc: add             lr, x0, x17
    //     0x6972e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6972e4: blr             lr
    // 0x6972e8: ldur            x0, [fp, #-8]
    // 0x6972ec: LoadField: r3 = r0->field_7
    //     0x6972ec: ldur            w3, [x0, #7]
    // 0x6972f0: DecompressPointer r3
    //     0x6972f0: add             x3, x3, HEAP, lsl #32
    // 0x6972f4: stur            x3, [fp, #-0x10]
    // 0x6972f8: cmp             w3, NULL
    // 0x6972fc: b.eq            #0x697364
    // 0x697300: mov             x0, x3
    // 0x697304: r2 = Null
    //     0x697304: mov             x2, NULL
    // 0x697308: r1 = Null
    //     0x697308: mov             x1, NULL
    // 0x69730c: r4 = LoadClassIdInstr(r0)
    //     0x69730c: ldur            x4, [x0, #-1]
    //     0x697310: ubfx            x4, x4, #0xc, #0x14
    // 0x697314: cmp             x4, #0x88b
    // 0x697318: b.eq            #0x697330
    // 0x69731c: r8 = _OverflowBarParentData
    //     0x69731c: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0x697320: ldr             x8, [x8, #0xbe0]
    // 0x697324: r3 = Null
    //     0x697324: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ac08] Null
    //     0x697328: ldr             x3, [x3, #0xc08]
    // 0x69732c: r0 = DefaultTypeTest()
    //     0x69732c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x697330: ldur            x1, [fp, #-0x10]
    // 0x697334: LoadField: r0 = r1->field_13
    //     0x697334: ldur            w0, [x1, #0x13]
    // 0x697338: DecompressPointer r0
    //     0x697338: add             x0, x0, HEAP, lsl #32
    // 0x69733c: mov             x1, x0
    // 0x697340: b               #0x6972b4
    // 0x697344: r0 = Null
    //     0x697344: mov             x0, NULL
    // 0x697348: LeaveFrame
    //     0x697348: mov             SP, fp
    //     0x69734c: ldp             fp, lr, [SP], #0x10
    // 0x697350: ret
    //     0x697350: ret             
    // 0x697354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697354: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697358: b               #0x69729c
    // 0x69735c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69735c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697360: b               #0x6972c4
    // 0x697364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697364: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x6b19b8, size: 0x160
    // 0x6b19b8: EnterFrame
    //     0x6b19b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b19bc: mov             fp, SP
    // 0x6b19c0: AllocStack(0x20)
    //     0x6b19c0: sub             SP, SP, #0x20
    // 0x6b19c4: CheckStackOverflow
    //     0x6b19c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b19c8: cmp             SP, x16
    //     0x6b19cc: b.ls            #0x6b1b0c
    // 0x6b19d0: ldr             x0, [fp, #0x18]
    // 0x6b19d4: r2 = Null
    //     0x6b19d4: mov             x2, NULL
    // 0x6b19d8: r1 = Null
    //     0x6b19d8: mov             x1, NULL
    // 0x6b19dc: r4 = 59
    //     0x6b19dc: mov             x4, #0x3b
    // 0x6b19e0: branchIfSmi(r0, 0x6b19ec)
    //     0x6b19e0: tbz             w0, #0, #0x6b19ec
    // 0x6b19e4: r4 = LoadClassIdInstr(r0)
    //     0x6b19e4: ldur            x4, [x0, #-1]
    //     0x6b19e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b19ec: sub             x4, x4, #0x7e9
    // 0x6b19f0: cmp             x4, #0x87
    // 0x6b19f4: b.ls            #0x6b1a08
    // 0x6b19f8: r8 = RenderBox
    //     0x6b19f8: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x6b19fc: r3 = Null
    //     0x6b19fc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ac28] Null
    //     0x6b1a00: ldr             x3, [x3, #0xc28]
    // 0x6b1a04: r0 = RenderBox()
    //     0x6b1a04: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x6b1a08: ldr             x0, [fp, #0x10]
    // 0x6b1a0c: r2 = Null
    //     0x6b1a0c: mov             x2, NULL
    // 0x6b1a10: r1 = Null
    //     0x6b1a10: mov             x1, NULL
    // 0x6b1a14: r4 = 59
    //     0x6b1a14: mov             x4, #0x3b
    // 0x6b1a18: branchIfSmi(r0, 0x6b1a24)
    //     0x6b1a18: tbz             w0, #0, #0x6b1a24
    // 0x6b1a1c: r4 = LoadClassIdInstr(r0)
    //     0x6b1a1c: ldur            x4, [x0, #-1]
    //     0x6b1a20: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1a24: sub             x4, x4, #0x7e9
    // 0x6b1a28: cmp             x4, #0x87
    // 0x6b1a2c: b.ls            #0x6b1a40
    // 0x6b1a30: r8 = RenderBox?
    //     0x6b1a30: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x6b1a34: r3 = Null
    //     0x6b1a34: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ac38] Null
    //     0x6b1a38: ldr             x3, [x3, #0xc38]
    // 0x6b1a3c: r0 = RenderBox?()
    //     0x6b1a3c: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x6b1a40: ldr             x3, [fp, #0x18]
    // 0x6b1a44: LoadField: r4 = r3->field_7
    //     0x6b1a44: ldur            w4, [x3, #7]
    // 0x6b1a48: DecompressPointer r4
    //     0x6b1a48: add             x4, x4, HEAP, lsl #32
    // 0x6b1a4c: stur            x4, [fp, #-8]
    // 0x6b1a50: cmp             w4, NULL
    // 0x6b1a54: b.eq            #0x6b1b14
    // 0x6b1a58: mov             x0, x4
    // 0x6b1a5c: r2 = Null
    //     0x6b1a5c: mov             x2, NULL
    // 0x6b1a60: r1 = Null
    //     0x6b1a60: mov             x1, NULL
    // 0x6b1a64: r4 = LoadClassIdInstr(r0)
    //     0x6b1a64: ldur            x4, [x0, #-1]
    //     0x6b1a68: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1a6c: cmp             x4, #0x88b
    // 0x6b1a70: b.eq            #0x6b1a88
    // 0x6b1a74: r8 = _OverflowBarParentData
    //     0x6b1a74: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0x6b1a78: ldr             x8, [x8, #0xbe0]
    // 0x6b1a7c: r3 = Null
    //     0x6b1a7c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ac48] Null
    //     0x6b1a80: ldr             x3, [x3, #0xc48]
    // 0x6b1a84: r0 = DefaultTypeTest()
    //     0x6b1a84: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b1a88: ldur            x0, [fp, #-8]
    // 0x6b1a8c: LoadField: r1 = r0->field_f
    //     0x6b1a8c: ldur            w1, [x0, #0xf]
    // 0x6b1a90: DecompressPointer r1
    //     0x6b1a90: add             x1, x1, HEAP, lsl #32
    // 0x6b1a94: r0 = LoadClassIdInstr(r1)
    //     0x6b1a94: ldur            x0, [x1, #-1]
    //     0x6b1a98: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1a9c: ldr             x16, [fp, #0x10]
    // 0x6b1aa0: stp             x16, x1, [SP]
    // 0x6b1aa4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6b1aa4: mov             x17, #0x8a8c
    //     0x6b1aa8: add             lr, x0, x17
    //     0x6b1aac: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1ab0: blr             lr
    // 0x6b1ab4: tbnz            w0, #4, #0x6b1ac8
    // 0x6b1ab8: r0 = Null
    //     0x6b1ab8: mov             x0, NULL
    // 0x6b1abc: LeaveFrame
    //     0x6b1abc: mov             SP, fp
    //     0x6b1ac0: ldp             fp, lr, [SP], #0x10
    // 0x6b1ac4: ret
    //     0x6b1ac4: ret             
    // 0x6b1ac8: ldr             x16, [fp, #0x20]
    // 0x6b1acc: ldr             lr, [fp, #0x18]
    // 0x6b1ad0: stp             lr, x16, [SP]
    // 0x6b1ad4: r0 = _removeFromChildList()
    //     0x6b1ad4: bl              #0x6b1b18  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6b1ad8: ldr             x16, [fp, #0x20]
    // 0x6b1adc: ldr             lr, [fp, #0x18]
    // 0x6b1ae0: stp             lr, x16, [SP, #8]
    // 0x6b1ae4: ldr             x16, [fp, #0x10]
    // 0x6b1ae8: str             x16, [SP]
    // 0x6b1aec: r0 = _insertIntoChildList()
    //     0x6b1aec: bl              #0xb63698  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x6b1af0: ldr             x16, [fp, #0x20]
    // 0x6b1af4: str             x16, [SP]
    // 0x6b1af8: r0 = markNeedsLayout()
    //     0x6b1af8: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6b1afc: r0 = Null
    //     0x6b1afc: mov             x0, NULL
    // 0x6b1b00: LeaveFrame
    //     0x6b1b00: mov             SP, fp
    //     0x6b1b04: ldp             fp, lr, [SP], #0x10
    // 0x6b1b08: ret
    //     0x6b1b08: ret             
    // 0x6b1b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1b0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1b10: b               #0x6b19d0
    // 0x6b1b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1b14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x6b1b18, size: 0x2c4
    // 0x6b1b18: EnterFrame
    //     0x6b1b18: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1b1c: mov             fp, SP
    // 0x6b1b20: AllocStack(0x20)
    //     0x6b1b20: sub             SP, SP, #0x20
    // 0x6b1b24: ldr             x0, [fp, #0x10]
    // 0x6b1b28: LoadField: r3 = r0->field_7
    //     0x6b1b28: ldur            w3, [x0, #7]
    // 0x6b1b2c: DecompressPointer r3
    //     0x6b1b2c: add             x3, x3, HEAP, lsl #32
    // 0x6b1b30: stur            x3, [fp, #-8]
    // 0x6b1b34: cmp             w3, NULL
    // 0x6b1b38: b.eq            #0x6b1dd0
    // 0x6b1b3c: mov             x0, x3
    // 0x6b1b40: r2 = Null
    //     0x6b1b40: mov             x2, NULL
    // 0x6b1b44: r1 = Null
    //     0x6b1b44: mov             x1, NULL
    // 0x6b1b48: r4 = LoadClassIdInstr(r0)
    //     0x6b1b48: ldur            x4, [x0, #-1]
    //     0x6b1b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1b50: cmp             x4, #0x88b
    // 0x6b1b54: b.eq            #0x6b1b6c
    // 0x6b1b58: r8 = _OverflowBarParentData
    //     0x6b1b58: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0x6b1b5c: ldr             x8, [x8, #0xbe0]
    // 0x6b1b60: r3 = Null
    //     0x6b1b60: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad18] Null
    //     0x6b1b64: ldr             x3, [x3, #0xd18]
    // 0x6b1b68: r0 = DefaultTypeTest()
    //     0x6b1b68: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b1b6c: ldur            x3, [fp, #-8]
    // 0x6b1b70: LoadField: r4 = r3->field_f
    //     0x6b1b70: ldur            w4, [x3, #0xf]
    // 0x6b1b74: DecompressPointer r4
    //     0x6b1b74: add             x4, x4, HEAP, lsl #32
    // 0x6b1b78: stur            x4, [fp, #-0x18]
    // 0x6b1b7c: cmp             w4, NULL
    // 0x6b1b80: b.ne            #0x6b1bb0
    // 0x6b1b84: ldr             x5, [fp, #0x18]
    // 0x6b1b88: LoadField: r0 = r3->field_13
    //     0x6b1b88: ldur            w0, [x3, #0x13]
    // 0x6b1b8c: DecompressPointer r0
    //     0x6b1b8c: add             x0, x0, HEAP, lsl #32
    // 0x6b1b90: StoreField: r5->field_67 = r0
    //     0x6b1b90: stur            w0, [x5, #0x67]
    //     0x6b1b94: ldurb           w16, [x5, #-1]
    //     0x6b1b98: ldurb           w17, [x0, #-1]
    //     0x6b1b9c: and             x16, x17, x16, lsr #2
    //     0x6b1ba0: tst             x16, HEAP, lsr #32
    //     0x6b1ba4: b.eq            #0x6b1bac
    //     0x6b1ba8: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x6b1bac: b               #0x6b1c74
    // 0x6b1bb0: ldr             x5, [fp, #0x18]
    // 0x6b1bb4: LoadField: r6 = r4->field_7
    //     0x6b1bb4: ldur            w6, [x4, #7]
    // 0x6b1bb8: DecompressPointer r6
    //     0x6b1bb8: add             x6, x6, HEAP, lsl #32
    // 0x6b1bbc: stur            x6, [fp, #-0x10]
    // 0x6b1bc0: cmp             w6, NULL
    // 0x6b1bc4: b.eq            #0x6b1dd4
    // 0x6b1bc8: mov             x0, x6
    // 0x6b1bcc: r2 = Null
    //     0x6b1bcc: mov             x2, NULL
    // 0x6b1bd0: r1 = Null
    //     0x6b1bd0: mov             x1, NULL
    // 0x6b1bd4: r4 = LoadClassIdInstr(r0)
    //     0x6b1bd4: ldur            x4, [x0, #-1]
    //     0x6b1bd8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1bdc: cmp             x4, #0x88b
    // 0x6b1be0: b.eq            #0x6b1bf8
    // 0x6b1be4: r8 = _OverflowBarParentData
    //     0x6b1be4: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0x6b1be8: ldr             x8, [x8, #0xbe0]
    // 0x6b1bec: r3 = Null
    //     0x6b1bec: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad28] Null
    //     0x6b1bf0: ldr             x3, [x3, #0xd28]
    // 0x6b1bf4: r0 = DefaultTypeTest()
    //     0x6b1bf4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b1bf8: ldur            x3, [fp, #-8]
    // 0x6b1bfc: LoadField: r4 = r3->field_13
    //     0x6b1bfc: ldur            w4, [x3, #0x13]
    // 0x6b1c00: DecompressPointer r4
    //     0x6b1c00: add             x4, x4, HEAP, lsl #32
    // 0x6b1c04: ldur            x5, [fp, #-0x10]
    // 0x6b1c08: stur            x4, [fp, #-0x20]
    // 0x6b1c0c: LoadField: r2 = r5->field_b
    //     0x6b1c0c: ldur            w2, [x5, #0xb]
    // 0x6b1c10: DecompressPointer r2
    //     0x6b1c10: add             x2, x2, HEAP, lsl #32
    // 0x6b1c14: mov             x0, x4
    // 0x6b1c18: r1 = Null
    //     0x6b1c18: mov             x1, NULL
    // 0x6b1c1c: cmp             w0, NULL
    // 0x6b1c20: b.eq            #0x6b1c4c
    // 0x6b1c24: cmp             w2, NULL
    // 0x6b1c28: b.eq            #0x6b1c4c
    // 0x6b1c2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b1c2c: ldur            w4, [x2, #0x17]
    // 0x6b1c30: DecompressPointer r4
    //     0x6b1c30: add             x4, x4, HEAP, lsl #32
    // 0x6b1c34: r8 = X0? bound RenderObject
    //     0x6b1c34: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6b1c38: ldr             x8, [x8, #0x568]
    // 0x6b1c3c: LoadField: r9 = r4->field_7
    //     0x6b1c3c: ldur            x9, [x4, #7]
    // 0x6b1c40: r3 = Null
    //     0x6b1c40: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad38] Null
    //     0x6b1c44: ldr             x3, [x3, #0xd38]
    // 0x6b1c48: blr             x9
    // 0x6b1c4c: ldur            x0, [fp, #-0x20]
    // 0x6b1c50: ldur            x1, [fp, #-0x10]
    // 0x6b1c54: StoreField: r1->field_13 = r0
    //     0x6b1c54: stur            w0, [x1, #0x13]
    //     0x6b1c58: ldurb           w16, [x1, #-1]
    //     0x6b1c5c: ldurb           w17, [x0, #-1]
    //     0x6b1c60: and             x16, x17, x16, lsr #2
    //     0x6b1c64: tst             x16, HEAP, lsr #32
    //     0x6b1c68: b.eq            #0x6b1c70
    //     0x6b1c6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b1c70: ldur            x3, [fp, #-8]
    // 0x6b1c74: LoadField: r0 = r3->field_13
    //     0x6b1c74: ldur            w0, [x3, #0x13]
    // 0x6b1c78: DecompressPointer r0
    //     0x6b1c78: add             x0, x0, HEAP, lsl #32
    // 0x6b1c7c: cmp             w0, NULL
    // 0x6b1c80: b.ne            #0x6b1cac
    // 0x6b1c84: ldr             x4, [fp, #0x18]
    // 0x6b1c88: ldur            x0, [fp, #-0x18]
    // 0x6b1c8c: StoreField: r4->field_6b = r0
    //     0x6b1c8c: stur            w0, [x4, #0x6b]
    //     0x6b1c90: ldurb           w16, [x4, #-1]
    //     0x6b1c94: ldurb           w17, [x0, #-1]
    //     0x6b1c98: and             x16, x17, x16, lsr #2
    //     0x6b1c9c: tst             x16, HEAP, lsr #32
    //     0x6b1ca0: b.eq            #0x6b1ca8
    //     0x6b1ca4: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x6b1ca8: b               #0x6b1d64
    // 0x6b1cac: ldr             x4, [fp, #0x18]
    // 0x6b1cb0: LoadField: r5 = r0->field_7
    //     0x6b1cb0: ldur            w5, [x0, #7]
    // 0x6b1cb4: DecompressPointer r5
    //     0x6b1cb4: add             x5, x5, HEAP, lsl #32
    // 0x6b1cb8: stur            x5, [fp, #-0x10]
    // 0x6b1cbc: cmp             w5, NULL
    // 0x6b1cc0: b.eq            #0x6b1dd8
    // 0x6b1cc4: mov             x0, x5
    // 0x6b1cc8: r2 = Null
    //     0x6b1cc8: mov             x2, NULL
    // 0x6b1ccc: r1 = Null
    //     0x6b1ccc: mov             x1, NULL
    // 0x6b1cd0: r4 = LoadClassIdInstr(r0)
    //     0x6b1cd0: ldur            x4, [x0, #-1]
    //     0x6b1cd4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1cd8: cmp             x4, #0x88b
    // 0x6b1cdc: b.eq            #0x6b1cf4
    // 0x6b1ce0: r8 = _OverflowBarParentData
    //     0x6b1ce0: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0x6b1ce4: ldr             x8, [x8, #0xbe0]
    // 0x6b1ce8: r3 = Null
    //     0x6b1ce8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad48] Null
    //     0x6b1cec: ldr             x3, [x3, #0xd48]
    // 0x6b1cf0: r0 = DefaultTypeTest()
    //     0x6b1cf0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b1cf4: ldur            x3, [fp, #-0x10]
    // 0x6b1cf8: LoadField: r2 = r3->field_b
    //     0x6b1cf8: ldur            w2, [x3, #0xb]
    // 0x6b1cfc: DecompressPointer r2
    //     0x6b1cfc: add             x2, x2, HEAP, lsl #32
    // 0x6b1d00: ldur            x0, [fp, #-0x18]
    // 0x6b1d04: r1 = Null
    //     0x6b1d04: mov             x1, NULL
    // 0x6b1d08: cmp             w0, NULL
    // 0x6b1d0c: b.eq            #0x6b1d38
    // 0x6b1d10: cmp             w2, NULL
    // 0x6b1d14: b.eq            #0x6b1d38
    // 0x6b1d18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b1d18: ldur            w4, [x2, #0x17]
    // 0x6b1d1c: DecompressPointer r4
    //     0x6b1d1c: add             x4, x4, HEAP, lsl #32
    // 0x6b1d20: r8 = X0? bound RenderObject
    //     0x6b1d20: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6b1d24: ldr             x8, [x8, #0x568]
    // 0x6b1d28: LoadField: r9 = r4->field_7
    //     0x6b1d28: ldur            x9, [x4, #7]
    // 0x6b1d2c: r3 = Null
    //     0x6b1d2c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad58] Null
    //     0x6b1d30: ldr             x3, [x3, #0xd58]
    // 0x6b1d34: blr             x9
    // 0x6b1d38: ldur            x0, [fp, #-0x18]
    // 0x6b1d3c: ldur            x1, [fp, #-0x10]
    // 0x6b1d40: StoreField: r1->field_f = r0
    //     0x6b1d40: stur            w0, [x1, #0xf]
    //     0x6b1d44: ldurb           w16, [x1, #-1]
    //     0x6b1d48: ldurb           w17, [x0, #-1]
    //     0x6b1d4c: and             x16, x17, x16, lsr #2
    //     0x6b1d50: tst             x16, HEAP, lsr #32
    //     0x6b1d54: b.eq            #0x6b1d5c
    //     0x6b1d58: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b1d5c: ldr             x4, [fp, #0x18]
    // 0x6b1d60: ldur            x3, [fp, #-8]
    // 0x6b1d64: LoadField: r2 = r3->field_b
    //     0x6b1d64: ldur            w2, [x3, #0xb]
    // 0x6b1d68: DecompressPointer r2
    //     0x6b1d68: add             x2, x2, HEAP, lsl #32
    // 0x6b1d6c: r0 = Null
    //     0x6b1d6c: mov             x0, NULL
    // 0x6b1d70: r1 = Null
    //     0x6b1d70: mov             x1, NULL
    // 0x6b1d74: cmp             w0, NULL
    // 0x6b1d78: b.eq            #0x6b1da4
    // 0x6b1d7c: cmp             w2, NULL
    // 0x6b1d80: b.eq            #0x6b1da4
    // 0x6b1d84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b1d84: ldur            w4, [x2, #0x17]
    // 0x6b1d88: DecompressPointer r4
    //     0x6b1d88: add             x4, x4, HEAP, lsl #32
    // 0x6b1d8c: r8 = X0? bound RenderObject
    //     0x6b1d8c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6b1d90: ldr             x8, [x8, #0x568]
    // 0x6b1d94: LoadField: r9 = r4->field_7
    //     0x6b1d94: ldur            x9, [x4, #7]
    // 0x6b1d98: r3 = Null
    //     0x6b1d98: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad68] Null
    //     0x6b1d9c: ldr             x3, [x3, #0xd68]
    // 0x6b1da0: blr             x9
    // 0x6b1da4: ldur            x1, [fp, #-8]
    // 0x6b1da8: StoreField: r1->field_f = rNULL
    //     0x6b1da8: stur            NULL, [x1, #0xf]
    // 0x6b1dac: StoreField: r1->field_13 = rNULL
    //     0x6b1dac: stur            NULL, [x1, #0x13]
    // 0x6b1db0: ldr             x1, [fp, #0x18]
    // 0x6b1db4: LoadField: r2 = r1->field_5f
    //     0x6b1db4: ldur            x2, [x1, #0x5f]
    // 0x6b1db8: sub             x3, x2, #1
    // 0x6b1dbc: StoreField: r1->field_5f = r3
    //     0x6b1dbc: stur            x3, [x1, #0x5f]
    // 0x6b1dc0: r0 = Null
    //     0x6b1dc0: mov             x0, NULL
    // 0x6b1dc4: LeaveFrame
    //     0x6b1dc4: mov             SP, fp
    //     0x6b1dc8: ldp             fp, lr, [SP], #0x10
    // 0x6b1dcc: ret
    //     0x6b1dcc: ret             
    // 0x6b1dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1dd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b1dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1dd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b1dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1dd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b534c, size: 0xec
    // 0x6b534c: EnterFrame
    //     0x6b534c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5350: mov             fp, SP
    // 0x6b5354: AllocStack(0x20)
    //     0x6b5354: sub             SP, SP, #0x20
    // 0x6b5358: CheckStackOverflow
    //     0x6b5358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b535c: cmp             SP, x16
    //     0x6b5360: b.ls            #0x6b5424
    // 0x6b5364: ldr             x16, [fp, #0x18]
    // 0x6b5368: ldr             lr, [fp, #0x10]
    // 0x6b536c: stp             lr, x16, [SP]
    // 0x6b5370: r0 = attach()
    //     0x6b5370: bl              #0x6b5438  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x6b5374: ldr             x0, [fp, #0x18]
    // 0x6b5378: LoadField: r1 = r0->field_67
    //     0x6b5378: ldur            w1, [x0, #0x67]
    // 0x6b537c: DecompressPointer r1
    //     0x6b537c: add             x1, x1, HEAP, lsl #32
    // 0x6b5380: stur            x1, [fp, #-8]
    // 0x6b5384: CheckStackOverflow
    //     0x6b5384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5388: cmp             SP, x16
    //     0x6b538c: b.ls            #0x6b542c
    // 0x6b5390: cmp             w1, NULL
    // 0x6b5394: b.eq            #0x6b5414
    // 0x6b5398: r0 = LoadClassIdInstr(r1)
    //     0x6b5398: ldur            x0, [x1, #-1]
    //     0x6b539c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b53a0: ldr             x16, [fp, #0x10]
    // 0x6b53a4: stp             x16, x1, [SP]
    // 0x6b53a8: r0 = GDT[cid_x0 + 0xbea2]()
    //     0x6b53a8: mov             x17, #0xbea2
    //     0x6b53ac: add             lr, x0, x17
    //     0x6b53b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b53b4: blr             lr
    // 0x6b53b8: ldur            x0, [fp, #-8]
    // 0x6b53bc: LoadField: r3 = r0->field_7
    //     0x6b53bc: ldur            w3, [x0, #7]
    // 0x6b53c0: DecompressPointer r3
    //     0x6b53c0: add             x3, x3, HEAP, lsl #32
    // 0x6b53c4: stur            x3, [fp, #-0x10]
    // 0x6b53c8: cmp             w3, NULL
    // 0x6b53cc: b.eq            #0x6b5434
    // 0x6b53d0: mov             x0, x3
    // 0x6b53d4: r2 = Null
    //     0x6b53d4: mov             x2, NULL
    // 0x6b53d8: r1 = Null
    //     0x6b53d8: mov             x1, NULL
    // 0x6b53dc: r4 = LoadClassIdInstr(r0)
    //     0x6b53dc: ldur            x4, [x0, #-1]
    //     0x6b53e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b53e4: cmp             x4, #0x88b
    // 0x6b53e8: b.eq            #0x6b5400
    // 0x6b53ec: r8 = _OverflowBarParentData
    //     0x6b53ec: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0x6b53f0: ldr             x8, [x8, #0xbe0]
    // 0x6b53f4: r3 = Null
    //     0x6b53f4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ac18] Null
    //     0x6b53f8: ldr             x3, [x3, #0xc18]
    // 0x6b53fc: r0 = DefaultTypeTest()
    //     0x6b53fc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b5400: ldur            x1, [fp, #-0x10]
    // 0x6b5404: LoadField: r0 = r1->field_13
    //     0x6b5404: ldur            w0, [x1, #0x13]
    // 0x6b5408: DecompressPointer r0
    //     0x6b5408: add             x0, x0, HEAP, lsl #32
    // 0x6b540c: mov             x1, x0
    // 0x6b5410: b               #0x6b5380
    // 0x6b5414: r0 = Null
    //     0x6b5414: mov             x0, NULL
    // 0x6b5418: LeaveFrame
    //     0x6b5418: mov             SP, fp
    //     0x6b541c: ldp             fp, lr, [SP], #0x10
    // 0x6b5420: ret
    //     0x6b5420: ret             
    // 0x6b5424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5424: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5428: b               #0x6b5364
    // 0x6b542c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b542c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5430: b               #0x6b5390
    // 0x6b5434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b5434: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x6c8a20, size: 0x88
    // 0x6c8a20: EnterFrame
    //     0x6c8a20: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8a24: mov             fp, SP
    // 0x6c8a28: AllocStack(0x10)
    //     0x6c8a28: sub             SP, SP, #0x10
    // 0x6c8a2c: CheckStackOverflow
    //     0x6c8a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8a30: cmp             SP, x16
    //     0x6c8a34: b.ls            #0x6c8aa0
    // 0x6c8a38: ldr             x0, [fp, #0x10]
    // 0x6c8a3c: r2 = Null
    //     0x6c8a3c: mov             x2, NULL
    // 0x6c8a40: r1 = Null
    //     0x6c8a40: mov             x1, NULL
    // 0x6c8a44: r4 = 59
    //     0x6c8a44: mov             x4, #0x3b
    // 0x6c8a48: branchIfSmi(r0, 0x6c8a54)
    //     0x6c8a48: tbz             w0, #0, #0x6c8a54
    // 0x6c8a4c: r4 = LoadClassIdInstr(r0)
    //     0x6c8a4c: ldur            x4, [x0, #-1]
    //     0x6c8a50: ubfx            x4, x4, #0xc, #0x14
    // 0x6c8a54: sub             x4, x4, #0x7e9
    // 0x6c8a58: cmp             x4, #0x87
    // 0x6c8a5c: b.ls            #0x6c8a70
    // 0x6c8a60: r8 = RenderBox
    //     0x6c8a60: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x6c8a64: r3 = Null
    //     0x6c8a64: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad78] Null
    //     0x6c8a68: ldr             x3, [x3, #0xd78]
    // 0x6c8a6c: r0 = RenderBox()
    //     0x6c8a6c: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x6c8a70: ldr             x16, [fp, #0x18]
    // 0x6c8a74: ldr             lr, [fp, #0x10]
    // 0x6c8a78: stp             lr, x16, [SP]
    // 0x6c8a7c: r0 = _removeFromChildList()
    //     0x6c8a7c: bl              #0x6b1b18  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6c8a80: ldr             x16, [fp, #0x18]
    // 0x6c8a84: ldr             lr, [fp, #0x10]
    // 0x6c8a88: stp             lr, x16, [SP]
    // 0x6c8a8c: r0 = dropChild()
    //     0x6c8a8c: bl              #0x513494  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x6c8a90: r0 = Null
    //     0x6c8a90: mov             x0, NULL
    // 0x6c8a94: LeaveFrame
    //     0x6c8a94: mov             SP, fp
    //     0x6c8a98: ldp             fp, lr, [SP], #0x10
    // 0x6c8a9c: ret
    //     0x6c8a9c: ret             
    // 0x6c8aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8aa0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8aa4: b               #0x6c8a38
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xb63698, size: 0x560
    // 0xb63698: EnterFrame
    //     0xb63698: stp             fp, lr, [SP, #-0x10]!
    //     0xb6369c: mov             fp, SP
    // 0xb636a0: AllocStack(0x20)
    //     0xb636a0: sub             SP, SP, #0x20
    // 0xb636a4: ldr             x3, [fp, #0x18]
    // 0xb636a8: LoadField: r4 = r3->field_7
    //     0xb636a8: ldur            w4, [x3, #7]
    // 0xb636ac: DecompressPointer r4
    //     0xb636ac: add             x4, x4, HEAP, lsl #32
    // 0xb636b0: stur            x4, [fp, #-8]
    // 0xb636b4: cmp             w4, NULL
    // 0xb636b8: b.eq            #0xb63be8
    // 0xb636bc: mov             x0, x4
    // 0xb636c0: r2 = Null
    //     0xb636c0: mov             x2, NULL
    // 0xb636c4: r1 = Null
    //     0xb636c4: mov             x1, NULL
    // 0xb636c8: r4 = LoadClassIdInstr(r0)
    //     0xb636c8: ldur            x4, [x0, #-1]
    //     0xb636cc: ubfx            x4, x4, #0xc, #0x14
    // 0xb636d0: cmp             x4, #0x88b
    // 0xb636d4: b.eq            #0xb636ec
    // 0xb636d8: r8 = _OverflowBarParentData
    //     0xb636d8: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0xb636dc: ldr             x8, [x8, #0xbe0]
    // 0xb636e0: r3 = Null
    //     0xb636e0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ac58] Null
    //     0xb636e4: ldr             x3, [x3, #0xc58]
    // 0xb636e8: r0 = DefaultTypeTest()
    //     0xb636e8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb636ec: ldr             x3, [fp, #0x20]
    // 0xb636f0: LoadField: r0 = r3->field_5f
    //     0xb636f0: ldur            x0, [x3, #0x5f]
    // 0xb636f4: add             x1, x0, #1
    // 0xb636f8: StoreField: r3->field_5f = r1
    //     0xb636f8: stur            x1, [x3, #0x5f]
    // 0xb636fc: ldr             x4, [fp, #0x10]
    // 0xb63700: cmp             w4, NULL
    // 0xb63704: b.ne            #0xb6388c
    // 0xb63708: ldur            x4, [fp, #-8]
    // 0xb6370c: LoadField: r5 = r3->field_67
    //     0xb6370c: ldur            w5, [x3, #0x67]
    // 0xb63710: DecompressPointer r5
    //     0xb63710: add             x5, x5, HEAP, lsl #32
    // 0xb63714: stur            x5, [fp, #-0x10]
    // 0xb63718: LoadField: r2 = r4->field_b
    //     0xb63718: ldur            w2, [x4, #0xb]
    // 0xb6371c: DecompressPointer r2
    //     0xb6371c: add             x2, x2, HEAP, lsl #32
    // 0xb63720: mov             x0, x5
    // 0xb63724: r1 = Null
    //     0xb63724: mov             x1, NULL
    // 0xb63728: cmp             w0, NULL
    // 0xb6372c: b.eq            #0xb63758
    // 0xb63730: cmp             w2, NULL
    // 0xb63734: b.eq            #0xb63758
    // 0xb63738: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb63738: ldur            w4, [x2, #0x17]
    // 0xb6373c: DecompressPointer r4
    //     0xb6373c: add             x4, x4, HEAP, lsl #32
    // 0xb63740: r8 = X0? bound RenderObject
    //     0xb63740: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb63744: ldr             x8, [x8, #0x568]
    // 0xb63748: LoadField: r9 = r4->field_7
    //     0xb63748: ldur            x9, [x4, #7]
    // 0xb6374c: r3 = Null
    //     0xb6374c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ac68] Null
    //     0xb63750: ldr             x3, [x3, #0xc68]
    // 0xb63754: blr             x9
    // 0xb63758: ldur            x0, [fp, #-0x10]
    // 0xb6375c: ldur            x3, [fp, #-8]
    // 0xb63760: StoreField: r3->field_13 = r0
    //     0xb63760: stur            w0, [x3, #0x13]
    //     0xb63764: ldurb           w16, [x3, #-1]
    //     0xb63768: ldurb           w17, [x0, #-1]
    //     0xb6376c: and             x16, x17, x16, lsr #2
    //     0xb63770: tst             x16, HEAP, lsr #32
    //     0xb63774: b.eq            #0xb6377c
    //     0xb63778: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb6377c: ldur            x0, [fp, #-0x10]
    // 0xb63780: cmp             w0, NULL
    // 0xb63784: b.eq            #0xb63834
    // 0xb63788: LoadField: r3 = r0->field_7
    //     0xb63788: ldur            w3, [x0, #7]
    // 0xb6378c: DecompressPointer r3
    //     0xb6378c: add             x3, x3, HEAP, lsl #32
    // 0xb63790: stur            x3, [fp, #-0x18]
    // 0xb63794: cmp             w3, NULL
    // 0xb63798: b.eq            #0xb63bec
    // 0xb6379c: mov             x0, x3
    // 0xb637a0: r2 = Null
    //     0xb637a0: mov             x2, NULL
    // 0xb637a4: r1 = Null
    //     0xb637a4: mov             x1, NULL
    // 0xb637a8: r4 = LoadClassIdInstr(r0)
    //     0xb637a8: ldur            x4, [x0, #-1]
    //     0xb637ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb637b0: cmp             x4, #0x88b
    // 0xb637b4: b.eq            #0xb637cc
    // 0xb637b8: r8 = _OverflowBarParentData
    //     0xb637b8: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0xb637bc: ldr             x8, [x8, #0xbe0]
    // 0xb637c0: r3 = Null
    //     0xb637c0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ac78] Null
    //     0xb637c4: ldr             x3, [x3, #0xc78]
    // 0xb637c8: r0 = DefaultTypeTest()
    //     0xb637c8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb637cc: ldur            x3, [fp, #-0x18]
    // 0xb637d0: LoadField: r2 = r3->field_b
    //     0xb637d0: ldur            w2, [x3, #0xb]
    // 0xb637d4: DecompressPointer r2
    //     0xb637d4: add             x2, x2, HEAP, lsl #32
    // 0xb637d8: ldr             x0, [fp, #0x18]
    // 0xb637dc: r1 = Null
    //     0xb637dc: mov             x1, NULL
    // 0xb637e0: cmp             w0, NULL
    // 0xb637e4: b.eq            #0xb63810
    // 0xb637e8: cmp             w2, NULL
    // 0xb637ec: b.eq            #0xb63810
    // 0xb637f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb637f0: ldur            w4, [x2, #0x17]
    // 0xb637f4: DecompressPointer r4
    //     0xb637f4: add             x4, x4, HEAP, lsl #32
    // 0xb637f8: r8 = X0? bound RenderObject
    //     0xb637f8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb637fc: ldr             x8, [x8, #0x568]
    // 0xb63800: LoadField: r9 = r4->field_7
    //     0xb63800: ldur            x9, [x4, #7]
    // 0xb63804: r3 = Null
    //     0xb63804: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ac88] Null
    //     0xb63808: ldr             x3, [x3, #0xc88]
    // 0xb6380c: blr             x9
    // 0xb63810: ldr             x0, [fp, #0x18]
    // 0xb63814: ldur            x1, [fp, #-0x18]
    // 0xb63818: StoreField: r1->field_f = r0
    //     0xb63818: stur            w0, [x1, #0xf]
    //     0xb6381c: ldurb           w16, [x1, #-1]
    //     0xb63820: ldurb           w17, [x0, #-1]
    //     0xb63824: and             x16, x17, x16, lsr #2
    //     0xb63828: tst             x16, HEAP, lsr #32
    //     0xb6382c: b.eq            #0xb63834
    //     0xb63830: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb63834: ldr             x5, [fp, #0x20]
    // 0xb63838: ldr             x0, [fp, #0x18]
    // 0xb6383c: StoreField: r5->field_67 = r0
    //     0xb6383c: stur            w0, [x5, #0x67]
    //     0xb63840: ldurb           w16, [x5, #-1]
    //     0xb63844: ldurb           w17, [x0, #-1]
    //     0xb63848: and             x16, x17, x16, lsr #2
    //     0xb6384c: tst             x16, HEAP, lsr #32
    //     0xb63850: b.eq            #0xb63858
    //     0xb63854: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb63858: LoadField: r0 = r5->field_6b
    //     0xb63858: ldur            w0, [x5, #0x6b]
    // 0xb6385c: DecompressPointer r0
    //     0xb6385c: add             x0, x0, HEAP, lsl #32
    // 0xb63860: cmp             w0, NULL
    // 0xb63864: b.ne            #0xb63bd8
    // 0xb63868: ldr             x0, [fp, #0x18]
    // 0xb6386c: StoreField: r5->field_6b = r0
    //     0xb6386c: stur            w0, [x5, #0x6b]
    //     0xb63870: ldurb           w16, [x5, #-1]
    //     0xb63874: ldurb           w17, [x0, #-1]
    //     0xb63878: and             x16, x17, x16, lsr #2
    //     0xb6387c: tst             x16, HEAP, lsr #32
    //     0xb63880: b.eq            #0xb63888
    //     0xb63884: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb63888: b               #0xb63bd8
    // 0xb6388c: mov             x5, x3
    // 0xb63890: ldur            x3, [fp, #-8]
    // 0xb63894: LoadField: r6 = r4->field_7
    //     0xb63894: ldur            w6, [x4, #7]
    // 0xb63898: DecompressPointer r6
    //     0xb63898: add             x6, x6, HEAP, lsl #32
    // 0xb6389c: stur            x6, [fp, #-0x10]
    // 0xb638a0: cmp             w6, NULL
    // 0xb638a4: b.eq            #0xb63bf0
    // 0xb638a8: mov             x0, x6
    // 0xb638ac: r2 = Null
    //     0xb638ac: mov             x2, NULL
    // 0xb638b0: r1 = Null
    //     0xb638b0: mov             x1, NULL
    // 0xb638b4: r4 = LoadClassIdInstr(r0)
    //     0xb638b4: ldur            x4, [x0, #-1]
    //     0xb638b8: ubfx            x4, x4, #0xc, #0x14
    // 0xb638bc: cmp             x4, #0x88b
    // 0xb638c0: b.eq            #0xb638d8
    // 0xb638c4: r8 = _OverflowBarParentData
    //     0xb638c4: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0xb638c8: ldr             x8, [x8, #0xbe0]
    // 0xb638cc: r3 = Null
    //     0xb638cc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ac98] Null
    //     0xb638d0: ldr             x3, [x3, #0xc98]
    // 0xb638d4: r0 = DefaultTypeTest()
    //     0xb638d4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb638d8: ldur            x3, [fp, #-0x10]
    // 0xb638dc: LoadField: r4 = r3->field_13
    //     0xb638dc: ldur            w4, [x3, #0x13]
    // 0xb638e0: DecompressPointer r4
    //     0xb638e0: add             x4, x4, HEAP, lsl #32
    // 0xb638e4: stur            x4, [fp, #-0x20]
    // 0xb638e8: cmp             w4, NULL
    // 0xb638ec: b.ne            #0xb639ec
    // 0xb638f0: ldr             x5, [fp, #0x20]
    // 0xb638f4: ldur            x4, [fp, #-8]
    // 0xb638f8: LoadField: r2 = r4->field_b
    //     0xb638f8: ldur            w2, [x4, #0xb]
    // 0xb638fc: DecompressPointer r2
    //     0xb638fc: add             x2, x2, HEAP, lsl #32
    // 0xb63900: ldr             x0, [fp, #0x10]
    // 0xb63904: r1 = Null
    //     0xb63904: mov             x1, NULL
    // 0xb63908: cmp             w0, NULL
    // 0xb6390c: b.eq            #0xb63938
    // 0xb63910: cmp             w2, NULL
    // 0xb63914: b.eq            #0xb63938
    // 0xb63918: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb63918: ldur            w4, [x2, #0x17]
    // 0xb6391c: DecompressPointer r4
    //     0xb6391c: add             x4, x4, HEAP, lsl #32
    // 0xb63920: r8 = X0? bound RenderObject
    //     0xb63920: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb63924: ldr             x8, [x8, #0x568]
    // 0xb63928: LoadField: r9 = r4->field_7
    //     0xb63928: ldur            x9, [x4, #7]
    // 0xb6392c: r3 = Null
    //     0xb6392c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aca8] Null
    //     0xb63930: ldr             x3, [x3, #0xca8]
    // 0xb63934: blr             x9
    // 0xb63938: ldr             x0, [fp, #0x10]
    // 0xb6393c: ldur            x3, [fp, #-8]
    // 0xb63940: StoreField: r3->field_f = r0
    //     0xb63940: stur            w0, [x3, #0xf]
    //     0xb63944: ldurb           w16, [x3, #-1]
    //     0xb63948: ldurb           w17, [x0, #-1]
    //     0xb6394c: and             x16, x17, x16, lsr #2
    //     0xb63950: tst             x16, HEAP, lsr #32
    //     0xb63954: b.eq            #0xb6395c
    //     0xb63958: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb6395c: ldur            x3, [fp, #-0x10]
    // 0xb63960: LoadField: r2 = r3->field_b
    //     0xb63960: ldur            w2, [x3, #0xb]
    // 0xb63964: DecompressPointer r2
    //     0xb63964: add             x2, x2, HEAP, lsl #32
    // 0xb63968: ldr             x0, [fp, #0x18]
    // 0xb6396c: r1 = Null
    //     0xb6396c: mov             x1, NULL
    // 0xb63970: cmp             w0, NULL
    // 0xb63974: b.eq            #0xb639a0
    // 0xb63978: cmp             w2, NULL
    // 0xb6397c: b.eq            #0xb639a0
    // 0xb63980: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb63980: ldur            w4, [x2, #0x17]
    // 0xb63984: DecompressPointer r4
    //     0xb63984: add             x4, x4, HEAP, lsl #32
    // 0xb63988: r8 = X0? bound RenderObject
    //     0xb63988: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb6398c: ldr             x8, [x8, #0x568]
    // 0xb63990: LoadField: r9 = r4->field_7
    //     0xb63990: ldur            x9, [x4, #7]
    // 0xb63994: r3 = Null
    //     0xb63994: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4acb8] Null
    //     0xb63998: ldr             x3, [x3, #0xcb8]
    // 0xb6399c: blr             x9
    // 0xb639a0: ldr             x0, [fp, #0x18]
    // 0xb639a4: ldur            x5, [fp, #-0x10]
    // 0xb639a8: StoreField: r5->field_13 = r0
    //     0xb639a8: stur            w0, [x5, #0x13]
    //     0xb639ac: ldurb           w16, [x5, #-1]
    //     0xb639b0: ldurb           w17, [x0, #-1]
    //     0xb639b4: and             x16, x17, x16, lsr #2
    //     0xb639b8: tst             x16, HEAP, lsr #32
    //     0xb639bc: b.eq            #0xb639c4
    //     0xb639c0: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb639c4: ldr             x0, [fp, #0x18]
    // 0xb639c8: ldr             x1, [fp, #0x20]
    // 0xb639cc: StoreField: r1->field_6b = r0
    //     0xb639cc: stur            w0, [x1, #0x6b]
    //     0xb639d0: ldurb           w16, [x1, #-1]
    //     0xb639d4: ldurb           w17, [x0, #-1]
    //     0xb639d8: and             x16, x17, x16, lsr #2
    //     0xb639dc: tst             x16, HEAP, lsr #32
    //     0xb639e0: b.eq            #0xb639e8
    //     0xb639e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb639e8: b               #0xb63bd8
    // 0xb639ec: mov             x5, x3
    // 0xb639f0: ldur            x3, [fp, #-8]
    // 0xb639f4: LoadField: r6 = r3->field_b
    //     0xb639f4: ldur            w6, [x3, #0xb]
    // 0xb639f8: DecompressPointer r6
    //     0xb639f8: add             x6, x6, HEAP, lsl #32
    // 0xb639fc: mov             x0, x4
    // 0xb63a00: mov             x2, x6
    // 0xb63a04: stur            x6, [fp, #-0x18]
    // 0xb63a08: r1 = Null
    //     0xb63a08: mov             x1, NULL
    // 0xb63a0c: cmp             w0, NULL
    // 0xb63a10: b.eq            #0xb63a3c
    // 0xb63a14: cmp             w2, NULL
    // 0xb63a18: b.eq            #0xb63a3c
    // 0xb63a1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb63a1c: ldur            w4, [x2, #0x17]
    // 0xb63a20: DecompressPointer r4
    //     0xb63a20: add             x4, x4, HEAP, lsl #32
    // 0xb63a24: r8 = X0? bound RenderObject
    //     0xb63a24: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb63a28: ldr             x8, [x8, #0x568]
    // 0xb63a2c: LoadField: r9 = r4->field_7
    //     0xb63a2c: ldur            x9, [x4, #7]
    // 0xb63a30: r3 = Null
    //     0xb63a30: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4acc8] Null
    //     0xb63a34: ldr             x3, [x3, #0xcc8]
    // 0xb63a38: blr             x9
    // 0xb63a3c: ldur            x0, [fp, #-0x20]
    // 0xb63a40: ldur            x3, [fp, #-8]
    // 0xb63a44: StoreField: r3->field_13 = r0
    //     0xb63a44: stur            w0, [x3, #0x13]
    //     0xb63a48: ldurb           w16, [x3, #-1]
    //     0xb63a4c: ldurb           w17, [x0, #-1]
    //     0xb63a50: and             x16, x17, x16, lsr #2
    //     0xb63a54: tst             x16, HEAP, lsr #32
    //     0xb63a58: b.eq            #0xb63a60
    //     0xb63a5c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb63a60: ldr             x0, [fp, #0x10]
    // 0xb63a64: ldur            x2, [fp, #-0x18]
    // 0xb63a68: r1 = Null
    //     0xb63a68: mov             x1, NULL
    // 0xb63a6c: cmp             w0, NULL
    // 0xb63a70: b.eq            #0xb63a9c
    // 0xb63a74: cmp             w2, NULL
    // 0xb63a78: b.eq            #0xb63a9c
    // 0xb63a7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb63a7c: ldur            w4, [x2, #0x17]
    // 0xb63a80: DecompressPointer r4
    //     0xb63a80: add             x4, x4, HEAP, lsl #32
    // 0xb63a84: r8 = X0? bound RenderObject
    //     0xb63a84: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb63a88: ldr             x8, [x8, #0x568]
    // 0xb63a8c: LoadField: r9 = r4->field_7
    //     0xb63a8c: ldur            x9, [x4, #7]
    // 0xb63a90: r3 = Null
    //     0xb63a90: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4acd8] Null
    //     0xb63a94: ldr             x3, [x3, #0xcd8]
    // 0xb63a98: blr             x9
    // 0xb63a9c: ldr             x0, [fp, #0x10]
    // 0xb63aa0: ldur            x1, [fp, #-8]
    // 0xb63aa4: StoreField: r1->field_f = r0
    //     0xb63aa4: stur            w0, [x1, #0xf]
    //     0xb63aa8: ldurb           w16, [x1, #-1]
    //     0xb63aac: ldurb           w17, [x0, #-1]
    //     0xb63ab0: and             x16, x17, x16, lsr #2
    //     0xb63ab4: tst             x16, HEAP, lsr #32
    //     0xb63ab8: b.eq            #0xb63ac0
    //     0xb63abc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb63ac0: ldur            x0, [fp, #-0x20]
    // 0xb63ac4: LoadField: r3 = r0->field_7
    //     0xb63ac4: ldur            w3, [x0, #7]
    // 0xb63ac8: DecompressPointer r3
    //     0xb63ac8: add             x3, x3, HEAP, lsl #32
    // 0xb63acc: stur            x3, [fp, #-8]
    // 0xb63ad0: cmp             w3, NULL
    // 0xb63ad4: b.eq            #0xb63bf4
    // 0xb63ad8: mov             x0, x3
    // 0xb63adc: r2 = Null
    //     0xb63adc: mov             x2, NULL
    // 0xb63ae0: r1 = Null
    //     0xb63ae0: mov             x1, NULL
    // 0xb63ae4: r4 = LoadClassIdInstr(r0)
    //     0xb63ae4: ldur            x4, [x0, #-1]
    //     0xb63ae8: ubfx            x4, x4, #0xc, #0x14
    // 0xb63aec: cmp             x4, #0x88b
    // 0xb63af0: b.eq            #0xb63b08
    // 0xb63af4: r8 = _OverflowBarParentData
    //     0xb63af4: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0xb63af8: ldr             x8, [x8, #0xbe0]
    // 0xb63afc: r3 = Null
    //     0xb63afc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ace8] Null
    //     0xb63b00: ldr             x3, [x3, #0xce8]
    // 0xb63b04: r0 = DefaultTypeTest()
    //     0xb63b04: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb63b08: ldur            x3, [fp, #-0x10]
    // 0xb63b0c: LoadField: r2 = r3->field_b
    //     0xb63b0c: ldur            w2, [x3, #0xb]
    // 0xb63b10: DecompressPointer r2
    //     0xb63b10: add             x2, x2, HEAP, lsl #32
    // 0xb63b14: ldr             x0, [fp, #0x18]
    // 0xb63b18: r1 = Null
    //     0xb63b18: mov             x1, NULL
    // 0xb63b1c: cmp             w0, NULL
    // 0xb63b20: b.eq            #0xb63b4c
    // 0xb63b24: cmp             w2, NULL
    // 0xb63b28: b.eq            #0xb63b4c
    // 0xb63b2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb63b2c: ldur            w4, [x2, #0x17]
    // 0xb63b30: DecompressPointer r4
    //     0xb63b30: add             x4, x4, HEAP, lsl #32
    // 0xb63b34: r8 = X0? bound RenderObject
    //     0xb63b34: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb63b38: ldr             x8, [x8, #0x568]
    // 0xb63b3c: LoadField: r9 = r4->field_7
    //     0xb63b3c: ldur            x9, [x4, #7]
    // 0xb63b40: r3 = Null
    //     0xb63b40: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4acf8] Null
    //     0xb63b44: ldr             x3, [x3, #0xcf8]
    // 0xb63b48: blr             x9
    // 0xb63b4c: ldr             x0, [fp, #0x18]
    // 0xb63b50: ldur            x1, [fp, #-0x10]
    // 0xb63b54: StoreField: r1->field_13 = r0
    //     0xb63b54: stur            w0, [x1, #0x13]
    //     0xb63b58: ldurb           w16, [x1, #-1]
    //     0xb63b5c: ldurb           w17, [x0, #-1]
    //     0xb63b60: and             x16, x17, x16, lsr #2
    //     0xb63b64: tst             x16, HEAP, lsr #32
    //     0xb63b68: b.eq            #0xb63b70
    //     0xb63b6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb63b70: ldur            x3, [fp, #-8]
    // 0xb63b74: LoadField: r2 = r3->field_b
    //     0xb63b74: ldur            w2, [x3, #0xb]
    // 0xb63b78: DecompressPointer r2
    //     0xb63b78: add             x2, x2, HEAP, lsl #32
    // 0xb63b7c: ldr             x0, [fp, #0x18]
    // 0xb63b80: r1 = Null
    //     0xb63b80: mov             x1, NULL
    // 0xb63b84: cmp             w0, NULL
    // 0xb63b88: b.eq            #0xb63bb4
    // 0xb63b8c: cmp             w2, NULL
    // 0xb63b90: b.eq            #0xb63bb4
    // 0xb63b94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb63b94: ldur            w4, [x2, #0x17]
    // 0xb63b98: DecompressPointer r4
    //     0xb63b98: add             x4, x4, HEAP, lsl #32
    // 0xb63b9c: r8 = X0? bound RenderObject
    //     0xb63b9c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb63ba0: ldr             x8, [x8, #0x568]
    // 0xb63ba4: LoadField: r9 = r4->field_7
    //     0xb63ba4: ldur            x9, [x4, #7]
    // 0xb63ba8: r3 = Null
    //     0xb63ba8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad08] Null
    //     0xb63bac: ldr             x3, [x3, #0xd08]
    // 0xb63bb0: blr             x9
    // 0xb63bb4: ldr             x0, [fp, #0x18]
    // 0xb63bb8: ldur            x1, [fp, #-8]
    // 0xb63bbc: StoreField: r1->field_f = r0
    //     0xb63bbc: stur            w0, [x1, #0xf]
    //     0xb63bc0: ldurb           w16, [x1, #-1]
    //     0xb63bc4: ldurb           w17, [x0, #-1]
    //     0xb63bc8: and             x16, x17, x16, lsr #2
    //     0xb63bcc: tst             x16, HEAP, lsr #32
    //     0xb63bd0: b.eq            #0xb63bd8
    //     0xb63bd4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb63bd8: r0 = Null
    //     0xb63bd8: mov             x0, NULL
    // 0xb63bdc: LeaveFrame
    //     0xb63bdc: mov             SP, fp
    //     0xb63be0: ldp             fp, lr, [SP], #0x10
    // 0xb63be4: ret
    //     0xb63be4: ret             
    // 0xb63be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb63be8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb63bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb63bec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb63bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb63bf0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb63bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb63bf4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2028, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x4f2d58, size: 0x144
    // 0x4f2d58: EnterFrame
    //     0x4f2d58: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2d5c: mov             fp, SP
    // 0x4f2d60: AllocStack(0x38)
    //     0x4f2d60: sub             SP, SP, #0x38
    // 0x4f2d64: CheckStackOverflow
    //     0x4f2d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2d68: cmp             SP, x16
    //     0x4f2d6c: b.ls            #0x4f2e88
    // 0x4f2d70: ldr             x0, [fp, #0x20]
    // 0x4f2d74: LoadField: r1 = r0->field_6b
    //     0x4f2d74: ldur            w1, [x0, #0x6b]
    // 0x4f2d78: DecompressPointer r1
    //     0x4f2d78: add             x1, x1, HEAP, lsl #32
    // 0x4f2d7c: mov             x3, x1
    // 0x4f2d80: stur            x3, [fp, #-0x10]
    // 0x4f2d84: CheckStackOverflow
    //     0x4f2d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2d88: cmp             SP, x16
    //     0x4f2d8c: b.ls            #0x4f2e90
    // 0x4f2d90: cmp             w3, NULL
    // 0x4f2d94: b.eq            #0x4f2e78
    // 0x4f2d98: LoadField: r4 = r3->field_7
    //     0x4f2d98: ldur            w4, [x3, #7]
    // 0x4f2d9c: DecompressPointer r4
    //     0x4f2d9c: add             x4, x4, HEAP, lsl #32
    // 0x4f2da0: stur            x4, [fp, #-8]
    // 0x4f2da4: cmp             w4, NULL
    // 0x4f2da8: b.eq            #0x4f2e98
    // 0x4f2dac: mov             x0, x4
    // 0x4f2db0: r2 = Null
    //     0x4f2db0: mov             x2, NULL
    // 0x4f2db4: r1 = Null
    //     0x4f2db4: mov             x1, NULL
    // 0x4f2db8: r4 = LoadClassIdInstr(r0)
    //     0x4f2db8: ldur            x4, [x0, #-1]
    //     0x4f2dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2dc0: cmp             x4, #0x88b
    // 0x4f2dc4: b.eq            #0x4f2ddc
    // 0x4f2dc8: r8 = _OverflowBarParentData
    //     0x4f2dc8: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0x4f2dcc: ldr             x8, [x8, #0xbe0]
    // 0x4f2dd0: r3 = Null
    //     0x4f2dd0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4add0] Null
    //     0x4f2dd4: ldr             x3, [x3, #0xdd0]
    // 0x4f2dd8: r0 = DefaultTypeTest()
    //     0x4f2dd8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f2ddc: ldur            x0, [fp, #-8]
    // 0x4f2de0: LoadField: r1 = r0->field_7
    //     0x4f2de0: ldur            w1, [x0, #7]
    // 0x4f2de4: DecompressPointer r1
    //     0x4f2de4: add             x1, x1, HEAP, lsl #32
    // 0x4f2de8: stur            x1, [fp, #-0x18]
    // 0x4f2dec: ldr             x16, [fp, #0x10]
    // 0x4f2df0: stp             x1, x16, [SP]
    // 0x4f2df4: r0 = -()
    //     0x4f2df4: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x4f2df8: stur            x0, [fp, #-0x20]
    // 0x4f2dfc: ldur            x16, [fp, #-0x18]
    // 0x4f2e00: str             x16, [SP]
    // 0x4f2e04: r0 = unary-()
    //     0x4f2e04: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0x4f2e08: ldr             x16, [fp, #0x18]
    // 0x4f2e0c: stp             x0, x16, [SP]
    // 0x4f2e10: r0 = pushOffset()
    //     0x4f2e10: bl              #0x4ec2f0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4f2e14: ldur            x0, [fp, #-0x10]
    // 0x4f2e18: r1 = LoadClassIdInstr(r0)
    //     0x4f2e18: ldur            x1, [x0, #-1]
    //     0x4f2e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x4f2e20: ldr             x16, [fp, #0x18]
    // 0x4f2e24: stp             x16, x0, [SP, #8]
    // 0x4f2e28: ldur            x16, [fp, #-0x20]
    // 0x4f2e2c: str             x16, [SP]
    // 0x4f2e30: mov             x0, x1
    // 0x4f2e34: r0 = GDT[cid_x0 + 0xe7c]()
    //     0x4f2e34: add             lr, x0, #0xe7c
    //     0x4f2e38: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2e3c: blr             lr
    // 0x4f2e40: stur            x0, [fp, #-0x10]
    // 0x4f2e44: ldr             x16, [fp, #0x18]
    // 0x4f2e48: str             x16, [SP]
    // 0x4f2e4c: r0 = popTransform()
    //     0x4f2e4c: bl              #0x4ec24c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4f2e50: ldur            x1, [fp, #-0x10]
    // 0x4f2e54: tbnz            w1, #4, #0x4f2e68
    // 0x4f2e58: r0 = true
    //     0x4f2e58: add             x0, NULL, #0x20  ; true
    // 0x4f2e5c: LeaveFrame
    //     0x4f2e5c: mov             SP, fp
    //     0x4f2e60: ldp             fp, lr, [SP], #0x10
    // 0x4f2e64: ret
    //     0x4f2e64: ret             
    // 0x4f2e68: ldur            x1, [fp, #-8]
    // 0x4f2e6c: LoadField: r3 = r1->field_f
    //     0x4f2e6c: ldur            w3, [x1, #0xf]
    // 0x4f2e70: DecompressPointer r3
    //     0x4f2e70: add             x3, x3, HEAP, lsl #32
    // 0x4f2e74: b               #0x4f2d80
    // 0x4f2e78: r0 = false
    //     0x4f2e78: add             x0, NULL, #0x30  ; false
    // 0x4f2e7c: LeaveFrame
    //     0x4f2e7c: mov             SP, fp
    //     0x4f2e80: ldp             fp, lr, [SP], #0x10
    // 0x4f2e84: ret
    //     0x4f2e84: ret             
    // 0x4f2e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2e88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2e8c: b               #0x4f2d70
    // 0x4f2e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2e90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2e94: b               #0x4f2d90
    // 0x4f2e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2e98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x4f49e8, size: 0x2b8
    // 0x4f49e8: EnterFrame
    //     0x4f49e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f49ec: mov             fp, SP
    // 0x4f49f0: AllocStack(0x48)
    //     0x4f49f0: sub             SP, SP, #0x48
    // 0x4f49f4: CheckStackOverflow
    //     0x4f49f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f49f8: cmp             SP, x16
    //     0x4f49fc: b.ls            #0x4f4c60
    // 0x4f4a00: ldr             x0, [fp, #0x18]
    // 0x4f4a04: LoadField: r1 = r0->field_67
    //     0x4f4a04: ldur            w1, [x0, #0x67]
    // 0x4f4a08: DecompressPointer r1
    //     0x4f4a08: add             x1, x1, HEAP, lsl #32
    // 0x4f4a0c: mov             x4, x1
    // 0x4f4a10: r5 = Null
    //     0x4f4a10: mov             x5, NULL
    // 0x4f4a14: ldr             x3, [fp, #0x10]
    // 0x4f4a18: stur            x5, [fp, #-0x10]
    // 0x4f4a1c: stur            x4, [fp, #-0x18]
    // 0x4f4a20: CheckStackOverflow
    //     0x4f4a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4a24: cmp             SP, x16
    //     0x4f4a28: b.ls            #0x4f4c68
    // 0x4f4a2c: cmp             w4, NULL
    // 0x4f4a30: b.eq            #0x4f4c4c
    // 0x4f4a34: LoadField: r6 = r4->field_7
    //     0x4f4a34: ldur            w6, [x4, #7]
    // 0x4f4a38: DecompressPointer r6
    //     0x4f4a38: add             x6, x6, HEAP, lsl #32
    // 0x4f4a3c: stur            x6, [fp, #-8]
    // 0x4f4a40: cmp             w6, NULL
    // 0x4f4a44: b.eq            #0x4f4c70
    // 0x4f4a48: mov             x0, x6
    // 0x4f4a4c: r2 = Null
    //     0x4f4a4c: mov             x2, NULL
    // 0x4f4a50: r1 = Null
    //     0x4f4a50: mov             x1, NULL
    // 0x4f4a54: r4 = LoadClassIdInstr(r0)
    //     0x4f4a54: ldur            x4, [x0, #-1]
    //     0x4f4a58: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4a5c: cmp             x4, #0x88b
    // 0x4f4a60: b.eq            #0x4f4a78
    // 0x4f4a64: r8 = _OverflowBarParentData
    //     0x4f4a64: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0x4f4a68: ldr             x8, [x8, #0xbe0]
    // 0x4f4a6c: r3 = Null
    //     0x4f4a6c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae78] Null
    //     0x4f4a70: ldr             x3, [x3, #0xe78]
    // 0x4f4a74: r0 = DefaultTypeTest()
    //     0x4f4a74: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f4a78: r1 = 2
    //     0x4f4a78: mov             x1, #2
    // 0x4f4a7c: r0 = AllocateContext()
    //     0x4f4a7c: bl              #0xb97e34  ; AllocateContextStub
    // 0x4f4a80: mov             x1, x0
    // 0x4f4a84: ldur            x0, [fp, #-0x18]
    // 0x4f4a88: stur            x1, [fp, #-0x20]
    // 0x4f4a8c: StoreField: r1->field_f = r0
    //     0x4f4a8c: stur            w0, [x1, #0xf]
    // 0x4f4a90: ldr             x2, [fp, #0x10]
    // 0x4f4a94: StoreField: r1->field_13 = r2
    //     0x4f4a94: stur            w2, [x1, #0x13]
    // 0x4f4a98: LoadField: r3 = r0->field_5b
    //     0x4f4a98: ldur            w3, [x0, #0x5b]
    // 0x4f4a9c: DecompressPointer r3
    //     0x4f4a9c: add             x3, x3, HEAP, lsl #32
    // 0x4f4aa0: cmp             w3, NULL
    // 0x4f4aa4: b.ne            #0x4f4ae8
    // 0x4f4aa8: r16 = <TextBaseline, double?>
    //     0x4f4aa8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44308] TypeArguments: <TextBaseline, double?>
    //     0x4f4aac: ldr             x16, [x16, #0x308]
    // 0x4f4ab0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4f4ab4: stp             lr, x16, [SP]
    // 0x4f4ab8: r0 = Map._fromLiteral()
    //     0x4f4ab8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4f4abc: mov             x2, x0
    // 0x4f4ac0: ldur            x1, [fp, #-0x18]
    // 0x4f4ac4: StoreField: r1->field_5b = r0
    //     0x4f4ac4: stur            w0, [x1, #0x5b]
    //     0x4f4ac8: ldurb           w16, [x1, #-1]
    //     0x4f4acc: ldurb           w17, [x0, #-1]
    //     0x4f4ad0: and             x16, x17, x16, lsr #2
    //     0x4f4ad4: tst             x16, HEAP, lsr #32
    //     0x4f4ad8: b.eq            #0x4f4ae0
    //     0x4f4adc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f4ae0: mov             x0, x2
    // 0x4f4ae4: b               #0x4f4aec
    // 0x4f4ae8: mov             x0, x3
    // 0x4f4aec: ldur            x2, [fp, #-0x20]
    // 0x4f4af0: stur            x0, [fp, #-0x28]
    // 0x4f4af4: LoadField: r3 = r2->field_13
    //     0x4f4af4: ldur            w3, [x2, #0x13]
    // 0x4f4af8: DecompressPointer r3
    //     0x4f4af8: add             x3, x3, HEAP, lsl #32
    // 0x4f4afc: stur            x3, [fp, #-0x18]
    // 0x4f4b00: r1 = Function '<anonymous closure>':.
    //     0x4f4b00: add             x1, PP, #0x44, lsl #12  ; [pp+0x44310] AnonymousClosure: (0x4f3034), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4f2f60)
    //     0x4f4b04: ldr             x1, [x1, #0x310]
    // 0x4f4b08: r0 = AllocateClosure()
    //     0x4f4b08: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4f4b0c: ldur            x16, [fp, #-0x28]
    // 0x4f4b10: ldur            lr, [fp, #-0x18]
    // 0x4f4b14: stp             lr, x16, [SP, #8]
    // 0x4f4b18: str             x0, [SP]
    // 0x4f4b1c: r0 = putIfAbsent()
    //     0x4f4b1c: bl              #0xacc414  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4f4b20: cmp             w0, NULL
    // 0x4f4b24: b.eq            #0x4f4c34
    // 0x4f4b28: ldur            x1, [fp, #-0x10]
    // 0x4f4b2c: ldur            x2, [fp, #-8]
    // 0x4f4b30: LoadField: r3 = r2->field_7
    //     0x4f4b30: ldur            w3, [x2, #7]
    // 0x4f4b34: DecompressPointer r3
    //     0x4f4b34: add             x3, x3, HEAP, lsl #32
    // 0x4f4b38: LoadField: d0 = r3->field_f
    //     0x4f4b38: ldur            d0, [x3, #0xf]
    // 0x4f4b3c: LoadField: d1 = r0->field_7
    //     0x4f4b3c: ldur            d1, [x0, #7]
    // 0x4f4b40: fadd            d2, d1, d0
    // 0x4f4b44: stur            d2, [fp, #-0x30]
    // 0x4f4b48: cmp             w1, NULL
    // 0x4f4b4c: b.eq            #0x4f4c00
    // 0x4f4b50: LoadField: d0 = r1->field_7
    //     0x4f4b50: ldur            d0, [x1, #7]
    // 0x4f4b54: fcmp            d0, d2
    // 0x4f4b58: b.le            #0x4f4b64
    // 0x4f4b5c: mov             v1.16b, v2.16b
    // 0x4f4b60: b               #0x4f4bf8
    // 0x4f4b64: fcmp            d2, d0
    // 0x4f4b68: b.le            #0x4f4b78
    // 0x4f4b6c: LoadField: d0 = r1->field_7
    //     0x4f4b6c: ldur            d0, [x1, #7]
    // 0x4f4b70: mov             v1.16b, v0.16b
    // 0x4f4b74: b               #0x4f4bf8
    // 0x4f4b78: d1 = 0.000000
    //     0x4f4b78: eor             v1.16b, v1.16b, v1.16b
    // 0x4f4b7c: fcmp            d0, d1
    // 0x4f4b80: b.ne            #0x4f4b98
    // 0x4f4b84: fadd            d3, d0, d2
    // 0x4f4b88: fmul            d4, d3, d0
    // 0x4f4b8c: fmul            d0, d4, d2
    // 0x4f4b90: mov             v1.16b, v0.16b
    // 0x4f4b94: b               #0x4f4bf8
    // 0x4f4b98: fcmp            d0, d1
    // 0x4f4b9c: b.ne            #0x4f4bdc
    // 0x4f4ba0: r0 = inline_Allocate_Double()
    //     0x4f4ba0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4f4ba4: add             x0, x0, #0x10
    //     0x4f4ba8: cmp             x3, x0
    //     0x4f4bac: b.ls            #0x4f4c74
    //     0x4f4bb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f4bb4: sub             x0, x0, #0xf
    //     0x4f4bb8: mov             x3, #0xd148
    //     0x4f4bbc: movk            x3, #3, lsl #16
    //     0x4f4bc0: stur            x3, [x0, #-1]
    // 0x4f4bc4: StoreField: r0->field_7 = d2
    //     0x4f4bc4: stur            d2, [x0, #7]
    // 0x4f4bc8: str             x0, [SP]
    // 0x4f4bcc: r0 = isNegative()
    //     0x4f4bcc: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x4f4bd0: tbnz            w0, #4, #0x4f4bdc
    // 0x4f4bd4: ldur            d0, [fp, #-0x30]
    // 0x4f4bd8: b               #0x4f4be8
    // 0x4f4bdc: ldur            d0, [fp, #-0x30]
    // 0x4f4be0: fcmp            d0, d0
    // 0x4f4be4: b.vc            #0x4f4bf0
    // 0x4f4be8: mov             v1.16b, v0.16b
    // 0x4f4bec: b               #0x4f4bf8
    // 0x4f4bf0: ldur            x1, [fp, #-0x10]
    // 0x4f4bf4: LoadField: d1 = r1->field_7
    //     0x4f4bf4: ldur            d1, [x1, #7]
    // 0x4f4bf8: mov             v0.16b, v1.16b
    // 0x4f4bfc: b               #0x4f4c04
    // 0x4f4c00: mov             v0.16b, v2.16b
    // 0x4f4c04: r2 = inline_Allocate_Double()
    //     0x4f4c04: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4f4c08: add             x2, x2, #0x10
    //     0x4f4c0c: cmp             x3, x2
    //     0x4f4c10: b.ls            #0x4f4c8c
    //     0x4f4c14: str             x2, [THR, #0x50]  ; THR::top
    //     0x4f4c18: sub             x2, x2, #0xf
    //     0x4f4c1c: mov             x3, #0xd148
    //     0x4f4c20: movk            x3, #3, lsl #16
    //     0x4f4c24: stur            x3, [x2, #-1]
    // 0x4f4c28: StoreField: r2->field_7 = d0
    //     0x4f4c28: stur            d0, [x2, #7]
    // 0x4f4c2c: mov             x5, x2
    // 0x4f4c30: b               #0x4f4c3c
    // 0x4f4c34: ldur            x1, [fp, #-0x10]
    // 0x4f4c38: mov             x5, x1
    // 0x4f4c3c: ldur            x2, [fp, #-8]
    // 0x4f4c40: LoadField: r4 = r2->field_13
    //     0x4f4c40: ldur            w4, [x2, #0x13]
    // 0x4f4c44: DecompressPointer r4
    //     0x4f4c44: add             x4, x4, HEAP, lsl #32
    // 0x4f4c48: b               #0x4f4a14
    // 0x4f4c4c: mov             x1, x5
    // 0x4f4c50: mov             x0, x1
    // 0x4f4c54: LeaveFrame
    //     0x4f4c54: mov             SP, fp
    //     0x4f4c58: ldp             fp, lr, [SP], #0x10
    // 0x4f4c5c: ret
    //     0x4f4c5c: ret             
    // 0x4f4c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4c60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4c64: b               #0x4f4a00
    // 0x4f4c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4c68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4c6c: b               #0x4f4a2c
    // 0x4f4c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4c70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4c74: stp             q1, q2, [SP, #-0x20]!
    // 0x4f4c78: stp             x1, x2, [SP, #-0x10]!
    // 0x4f4c7c: r0 = AllocateDouble()
    //     0x4f4c7c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f4c80: ldp             x1, x2, [SP], #0x10
    // 0x4f4c84: ldp             q1, q2, [SP], #0x20
    // 0x4f4c88: b               #0x4f4bc4
    // 0x4f4c8c: SaveReg d0
    //     0x4f4c8c: str             q0, [SP, #-0x10]!
    // 0x4f4c90: r0 = AllocateDouble()
    //     0x4f4c90: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f4c94: mov             x2, x0
    // 0x4f4c98: RestoreReg d0
    //     0x4f4c98: ldr             q0, [SP], #0x10
    // 0x4f4c9c: b               #0x4f4c28
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x54c2ec, size: 0x128
    // 0x54c2ec: EnterFrame
    //     0x54c2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x54c2f0: mov             fp, SP
    // 0x54c2f4: AllocStack(0x48)
    //     0x54c2f4: sub             SP, SP, #0x48
    // 0x54c2f8: CheckStackOverflow
    //     0x54c2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c2fc: cmp             SP, x16
    //     0x54c300: b.ls            #0x54c400
    // 0x54c304: ldr             x0, [fp, #0x20]
    // 0x54c308: LoadField: r1 = r0->field_67
    //     0x54c308: ldur            w1, [x0, #0x67]
    // 0x54c30c: DecompressPointer r1
    //     0x54c30c: add             x1, x1, HEAP, lsl #32
    // 0x54c310: ldr             x0, [fp, #0x10]
    // 0x54c314: LoadField: d0 = r0->field_7
    //     0x54c314: ldur            d0, [x0, #7]
    // 0x54c318: stur            d0, [fp, #-0x20]
    // 0x54c31c: LoadField: d1 = r0->field_f
    //     0x54c31c: ldur            d1, [x0, #0xf]
    // 0x54c320: stur            d1, [fp, #-0x18]
    // 0x54c324: mov             x3, x1
    // 0x54c328: stur            x3, [fp, #-0x10]
    // 0x54c32c: CheckStackOverflow
    //     0x54c32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c330: cmp             SP, x16
    //     0x54c334: b.ls            #0x54c408
    // 0x54c338: cmp             w3, NULL
    // 0x54c33c: b.eq            #0x54c3f0
    // 0x54c340: LoadField: r4 = r3->field_7
    //     0x54c340: ldur            w4, [x3, #7]
    // 0x54c344: DecompressPointer r4
    //     0x54c344: add             x4, x4, HEAP, lsl #32
    // 0x54c348: stur            x4, [fp, #-8]
    // 0x54c34c: cmp             w4, NULL
    // 0x54c350: b.eq            #0x54c410
    // 0x54c354: mov             x0, x4
    // 0x54c358: r2 = Null
    //     0x54c358: mov             x2, NULL
    // 0x54c35c: r1 = Null
    //     0x54c35c: mov             x1, NULL
    // 0x54c360: r4 = LoadClassIdInstr(r0)
    //     0x54c360: ldur            x4, [x0, #-1]
    //     0x54c364: ubfx            x4, x4, #0xc, #0x14
    // 0x54c368: cmp             x4, #0x88b
    // 0x54c36c: b.eq            #0x54c384
    // 0x54c370: r8 = _OverflowBarParentData
    //     0x54c370: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0x54c374: ldr             x8, [x8, #0xbe0]
    // 0x54c378: r3 = Null
    //     0x54c378: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4adc0] Null
    //     0x54c37c: ldr             x3, [x3, #0xdc0]
    // 0x54c380: r0 = DefaultTypeTest()
    //     0x54c380: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x54c384: ldur            x0, [fp, #-8]
    // 0x54c388: LoadField: r1 = r0->field_7
    //     0x54c388: ldur            w1, [x0, #7]
    // 0x54c38c: DecompressPointer r1
    //     0x54c38c: add             x1, x1, HEAP, lsl #32
    // 0x54c390: LoadField: d0 = r1->field_7
    //     0x54c390: ldur            d0, [x1, #7]
    // 0x54c394: ldur            d1, [fp, #-0x20]
    // 0x54c398: fadd            d2, d0, d1
    // 0x54c39c: stur            d2, [fp, #-0x30]
    // 0x54c3a0: LoadField: d0 = r1->field_f
    //     0x54c3a0: ldur            d0, [x1, #0xf]
    // 0x54c3a4: ldur            d3, [fp, #-0x18]
    // 0x54c3a8: fadd            d4, d0, d3
    // 0x54c3ac: stur            d4, [fp, #-0x28]
    // 0x54c3b0: r0 = Offset()
    //     0x54c3b0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54c3b4: ldur            d0, [fp, #-0x30]
    // 0x54c3b8: StoreField: r0->field_7 = d0
    //     0x54c3b8: stur            d0, [x0, #7]
    // 0x54c3bc: ldur            d0, [fp, #-0x28]
    // 0x54c3c0: StoreField: r0->field_f = d0
    //     0x54c3c0: stur            d0, [x0, #0xf]
    // 0x54c3c4: ldr             x16, [fp, #0x18]
    // 0x54c3c8: ldur            lr, [fp, #-0x10]
    // 0x54c3cc: stp             lr, x16, [SP, #8]
    // 0x54c3d0: str             x0, [SP]
    // 0x54c3d4: r0 = paintChild()
    //     0x54c3d4: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x54c3d8: ldur            x1, [fp, #-8]
    // 0x54c3dc: LoadField: r3 = r1->field_13
    //     0x54c3dc: ldur            w3, [x1, #0x13]
    // 0x54c3e0: DecompressPointer r3
    //     0x54c3e0: add             x3, x3, HEAP, lsl #32
    // 0x54c3e4: ldur            d0, [fp, #-0x20]
    // 0x54c3e8: ldur            d1, [fp, #-0x18]
    // 0x54c3ec: b               #0x54c328
    // 0x54c3f0: r0 = Null
    //     0x54c3f0: mov             x0, NULL
    // 0x54c3f4: LeaveFrame
    //     0x54c3f4: mov             SP, fp
    //     0x54c3f8: ldp             fp, lr, [SP], #0x10
    // 0x54c3fc: ret
    //     0x54c3fc: ret             
    // 0x54c400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c400: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c404: b               #0x54c304
    // 0x54c408: r0 = StackOverflowSharedWithFPURegs()
    //     0x54c408: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54c40c: b               #0x54c338
    // 0x54c410: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54c410: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2029, size: 0x94, field offset: 0x70
class _RenderOverflowBar extends __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4df478, size: 0x4e0
    // 0x4df478: EnterFrame
    //     0x4df478: stp             fp, lr, [SP, #-0x10]!
    //     0x4df47c: mov             fp, SP
    // 0x4df480: AllocStack(0x58)
    //     0x4df480: sub             SP, SP, #0x58
    // 0x4df484: CheckStackOverflow
    //     0x4df484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df488: cmp             SP, x16
    //     0x4df48c: b.ls            #0x4df8f8
    // 0x4df490: ldr             x1, [fp, #0x18]
    // 0x4df494: LoadField: r0 = r1->field_67
    //     0x4df494: ldur            w0, [x1, #0x67]
    // 0x4df498: DecompressPointer r0
    //     0x4df498: add             x0, x0, HEAP, lsl #32
    // 0x4df49c: cmp             w0, NULL
    // 0x4df4a0: b.ne            #0x4df4b4
    // 0x4df4a4: r0 = 0.000000
    //     0x4df4a4: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4df4a8: LeaveFrame
    //     0x4df4a8: mov             SP, fp
    //     0x4df4ac: ldp             fp, lr, [SP], #0x10
    // 0x4df4b0: ret
    //     0x4df4b0: ret             
    // 0x4df4b4: mov             x2, x0
    // 0x4df4b8: d0 = 0.000000
    //     0x4df4b8: eor             v0.16b, v0.16b, v0.16b
    // 0x4df4bc: stur            x2, [fp, #-8]
    // 0x4df4c0: stur            d0, [fp, #-0x28]
    // 0x4df4c4: CheckStackOverflow
    //     0x4df4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df4c8: cmp             SP, x16
    //     0x4df4cc: b.ls            #0x4df900
    // 0x4df4d0: cmp             w2, NULL
    // 0x4df4d4: b.eq            #0x4df588
    // 0x4df4d8: r0 = LoadClassIdInstr(r2)
    //     0x4df4d8: ldur            x0, [x2, #-1]
    //     0x4df4dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4df4e0: str             x2, [SP]
    // 0x4df4e4: r0 = GDT[cid_x0 + 0x10585]()
    //     0x4df4e4: mov             x17, #0x585
    //     0x4df4e8: movk            x17, #1, lsl #16
    //     0x4df4ec: add             lr, x0, x17
    //     0x4df4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4df4f4: blr             lr
    // 0x4df4f8: ldur            x16, [fp, #-8]
    // 0x4df4fc: r30 = Instance__IntrinsicDimension
    //     0x4df4fc: add             lr, PP, #0x53, lsl #12  ; [pp+0x53f30] Obj!_IntrinsicDimension@a73dc1
    //     0x4df500: ldr             lr, [lr, #0xf30]
    // 0x4df504: stp             lr, x16, [SP, #0x10]
    // 0x4df508: d0 = inf
    //     0x4df508: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4df50c: str             d0, [SP, #8]
    // 0x4df510: str             x0, [SP]
    // 0x4df514: r0 = _computeIntrinsicDimension()
    //     0x4df514: bl              #0x4daff0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4df518: mov             v1.16b, v0.16b
    // 0x4df51c: ldur            d0, [fp, #-0x28]
    // 0x4df520: fadd            d2, d0, d1
    // 0x4df524: ldur            x0, [fp, #-8]
    // 0x4df528: stur            d2, [fp, #-0x30]
    // 0x4df52c: LoadField: r3 = r0->field_7
    //     0x4df52c: ldur            w3, [x0, #7]
    // 0x4df530: DecompressPointer r3
    //     0x4df530: add             x3, x3, HEAP, lsl #32
    // 0x4df534: stur            x3, [fp, #-0x10]
    // 0x4df538: cmp             w3, NULL
    // 0x4df53c: b.eq            #0x4df908
    // 0x4df540: mov             x0, x3
    // 0x4df544: r2 = Null
    //     0x4df544: mov             x2, NULL
    // 0x4df548: r1 = Null
    //     0x4df548: mov             x1, NULL
    // 0x4df54c: r4 = LoadClassIdInstr(r0)
    //     0x4df54c: ldur            x4, [x0, #-1]
    //     0x4df550: ubfx            x4, x4, #0xc, #0x14
    // 0x4df554: cmp             x4, #0x88b
    // 0x4df558: b.eq            #0x4df570
    // 0x4df55c: r8 = _OverflowBarParentData
    //     0x4df55c: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0x4df560: ldr             x8, [x8, #0xbe0]
    // 0x4df564: r3 = Null
    //     0x4df564: add             x3, PP, #0x56, lsl #12  ; [pp+0x56f98] Null
    //     0x4df568: ldr             x3, [x3, #0xf98]
    // 0x4df56c: r0 = DefaultTypeTest()
    //     0x4df56c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4df570: ldur            x0, [fp, #-0x10]
    // 0x4df574: LoadField: r2 = r0->field_13
    //     0x4df574: ldur            w2, [x0, #0x13]
    // 0x4df578: DecompressPointer r2
    //     0x4df578: add             x2, x2, HEAP, lsl #32
    // 0x4df57c: ldur            d0, [fp, #-0x30]
    // 0x4df580: ldr             x1, [fp, #0x18]
    // 0x4df584: b               #0x4df4bc
    // 0x4df588: ldr             x0, [fp, #0x10]
    // 0x4df58c: LoadField: d1 = r1->field_6f
    //     0x4df58c: ldur            d1, [x1, #0x6f]
    // 0x4df590: LoadField: r2 = r1->field_5f
    //     0x4df590: ldur            x2, [x1, #0x5f]
    // 0x4df594: sub             x3, x2, #1
    // 0x4df598: scvtf           d2, x3
    // 0x4df59c: fmul            d3, d1, d2
    // 0x4df5a0: fadd            d1, d0, d3
    // 0x4df5a4: LoadField: d0 = r0->field_7
    //     0x4df5a4: ldur            d0, [x0, #7]
    // 0x4df5a8: stur            d0, [fp, #-0x30]
    // 0x4df5ac: fcmp            d1, d0
    // 0x4df5b0: b.le            #0x4df6e8
    // 0x4df5b4: LoadField: r0 = r1->field_67
    //     0x4df5b4: ldur            w0, [x1, #0x67]
    // 0x4df5b8: DecompressPointer r0
    //     0x4df5b8: add             x0, x0, HEAP, lsl #32
    // 0x4df5bc: mov             x2, x0
    // 0x4df5c0: d1 = 0.000000
    //     0x4df5c0: eor             v1.16b, v1.16b, v1.16b
    // 0x4df5c4: stur            x2, [fp, #-8]
    // 0x4df5c8: stur            d1, [fp, #-0x28]
    // 0x4df5cc: CheckStackOverflow
    //     0x4df5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df5d0: cmp             SP, x16
    //     0x4df5d4: b.ls            #0x4df90c
    // 0x4df5d8: cmp             w2, NULL
    // 0x4df5dc: b.eq            #0x4df694
    // 0x4df5e0: r0 = LoadClassIdInstr(r2)
    //     0x4df5e0: ldur            x0, [x2, #-1]
    //     0x4df5e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4df5e8: str             x2, [SP]
    // 0x4df5ec: r0 = GDT[cid_x0 + 0x10500]()
    //     0x4df5ec: mov             x17, #0x500
    //     0x4df5f0: movk            x17, #1, lsl #16
    //     0x4df5f4: add             lr, x0, x17
    //     0x4df5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4df5fc: blr             lr
    // 0x4df600: ldur            x16, [fp, #-8]
    // 0x4df604: r30 = Instance__IntrinsicDimension
    //     0x4df604: add             lr, PP, #0x54, lsl #12  ; [pp+0x54558] Obj!_IntrinsicDimension@a73da1
    //     0x4df608: ldr             lr, [lr, #0x558]
    // 0x4df60c: stp             lr, x16, [SP, #0x10]
    // 0x4df610: ldur            d0, [fp, #-0x30]
    // 0x4df614: str             d0, [SP, #8]
    // 0x4df618: str             x0, [SP]
    // 0x4df61c: r0 = _computeIntrinsicDimension()
    //     0x4df61c: bl              #0x4daff0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4df620: mov             v1.16b, v0.16b
    // 0x4df624: ldur            d0, [fp, #-0x28]
    // 0x4df628: fadd            d2, d0, d1
    // 0x4df62c: ldur            x0, [fp, #-8]
    // 0x4df630: stur            d2, [fp, #-0x38]
    // 0x4df634: LoadField: r3 = r0->field_7
    //     0x4df634: ldur            w3, [x0, #7]
    // 0x4df638: DecompressPointer r3
    //     0x4df638: add             x3, x3, HEAP, lsl #32
    // 0x4df63c: stur            x3, [fp, #-0x10]
    // 0x4df640: cmp             w3, NULL
    // 0x4df644: b.eq            #0x4df914
    // 0x4df648: mov             x0, x3
    // 0x4df64c: r2 = Null
    //     0x4df64c: mov             x2, NULL
    // 0x4df650: r1 = Null
    //     0x4df650: mov             x1, NULL
    // 0x4df654: r4 = LoadClassIdInstr(r0)
    //     0x4df654: ldur            x4, [x0, #-1]
    //     0x4df658: ubfx            x4, x4, #0xc, #0x14
    // 0x4df65c: cmp             x4, #0x88b
    // 0x4df660: b.eq            #0x4df678
    // 0x4df664: r8 = _OverflowBarParentData
    //     0x4df664: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0x4df668: ldr             x8, [x8, #0xbe0]
    // 0x4df66c: r3 = Null
    //     0x4df66c: add             x3, PP, #0x56, lsl #12  ; [pp+0x56fa8] Null
    //     0x4df670: ldr             x3, [x3, #0xfa8]
    // 0x4df674: r0 = DefaultTypeTest()
    //     0x4df674: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4df678: ldur            x0, [fp, #-0x10]
    // 0x4df67c: LoadField: r2 = r0->field_13
    //     0x4df67c: ldur            w2, [x0, #0x13]
    // 0x4df680: DecompressPointer r2
    //     0x4df680: add             x2, x2, HEAP, lsl #32
    // 0x4df684: ldur            d1, [fp, #-0x38]
    // 0x4df688: ldr             x1, [fp, #0x18]
    // 0x4df68c: ldur            d0, [fp, #-0x30]
    // 0x4df690: b               #0x4df5c4
    // 0x4df694: mov             x0, x1
    // 0x4df698: mov             v0.16b, v1.16b
    // 0x4df69c: d1 = 0.000000
    //     0x4df69c: eor             v1.16b, v1.16b, v1.16b
    // 0x4df6a0: LoadField: r1 = r0->field_5f
    //     0x4df6a0: ldur            x1, [x0, #0x5f]
    // 0x4df6a4: sub             x0, x1, #1
    // 0x4df6a8: scvtf           d2, x0
    // 0x4df6ac: fmul            d3, d1, d2
    // 0x4df6b0: fadd            d1, d0, d3
    // 0x4df6b4: r0 = inline_Allocate_Double()
    //     0x4df6b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4df6b8: add             x0, x0, #0x10
    //     0x4df6bc: cmp             x1, x0
    //     0x4df6c0: b.ls            #0x4df918
    //     0x4df6c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4df6c8: sub             x0, x0, #0xf
    //     0x4df6cc: mov             x1, #0xd148
    //     0x4df6d0: movk            x1, #3, lsl #16
    //     0x4df6d4: stur            x1, [x0, #-1]
    // 0x4df6d8: StoreField: r0->field_7 = d1
    //     0x4df6d8: stur            d1, [x0, #7]
    // 0x4df6dc: LeaveFrame
    //     0x4df6dc: mov             SP, fp
    //     0x4df6e0: ldp             fp, lr, [SP], #0x10
    // 0x4df6e4: ret
    //     0x4df6e4: ret             
    // 0x4df6e8: mov             x0, x1
    // 0x4df6ec: d1 = 0.000000
    //     0x4df6ec: eor             v1.16b, v1.16b, v1.16b
    // 0x4df6f0: LoadField: r1 = r0->field_67
    //     0x4df6f0: ldur            w1, [x0, #0x67]
    // 0x4df6f4: DecompressPointer r1
    //     0x4df6f4: add             x1, x1, HEAP, lsl #32
    // 0x4df6f8: mov             x2, x1
    // 0x4df6fc: r1 = 0.000000
    //     0x4df6fc: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4df700: ldur            d0, [fp, #-0x30]
    // 0x4df704: stur            x2, [fp, #-8]
    // 0x4df708: stur            x1, [fp, #-0x10]
    // 0x4df70c: CheckStackOverflow
    //     0x4df70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df710: cmp             SP, x16
    //     0x4df714: b.ls            #0x4df928
    // 0x4df718: cmp             w2, NULL
    // 0x4df71c: b.eq            #0x4df8e8
    // 0x4df720: r0 = LoadClassIdInstr(r2)
    //     0x4df720: ldur            x0, [x2, #-1]
    //     0x4df724: ubfx            x0, x0, #0xc, #0x14
    // 0x4df728: str             x2, [SP]
    // 0x4df72c: r0 = GDT[cid_x0 + 0x10500]()
    //     0x4df72c: mov             x17, #0x500
    //     0x4df730: movk            x17, #1, lsl #16
    //     0x4df734: add             lr, x0, x17
    //     0x4df738: ldr             lr, [x21, lr, lsl #3]
    //     0x4df73c: blr             lr
    // 0x4df740: ldur            x16, [fp, #-8]
    // 0x4df744: r30 = Instance__IntrinsicDimension
    //     0x4df744: add             lr, PP, #0x54, lsl #12  ; [pp+0x54558] Obj!_IntrinsicDimension@a73da1
    //     0x4df748: ldr             lr, [lr, #0x558]
    // 0x4df74c: stp             lr, x16, [SP, #0x10]
    // 0x4df750: ldur            d0, [fp, #-0x30]
    // 0x4df754: str             d0, [SP, #8]
    // 0x4df758: str             x0, [SP]
    // 0x4df75c: r0 = _computeIntrinsicDimension()
    //     0x4df75c: bl              #0x4daff0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4df760: stur            d0, [fp, #-0x28]
    // 0x4df764: r1 = inline_Allocate_Double()
    //     0x4df764: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x4df768: add             x1, x1, #0x10
    //     0x4df76c: cmp             x0, x1
    //     0x4df770: b.ls            #0x4df930
    //     0x4df774: str             x1, [THR, #0x50]  ; THR::top
    //     0x4df778: sub             x1, x1, #0xf
    //     0x4df77c: mov             x0, #0xd148
    //     0x4df780: movk            x0, #3, lsl #16
    //     0x4df784: stur            x0, [x1, #-1]
    // 0x4df788: StoreField: r1->field_7 = d0
    //     0x4df788: stur            d0, [x1, #7]
    // 0x4df78c: ldur            x2, [fp, #-0x10]
    // 0x4df790: stur            x1, [fp, #-0x18]
    // 0x4df794: r0 = 59
    //     0x4df794: mov             x0, #0x3b
    // 0x4df798: branchIfSmi(r2, 0x4df7a4)
    //     0x4df798: tbz             w2, #0, #0x4df7a4
    // 0x4df79c: r0 = LoadClassIdInstr(r2)
    //     0x4df79c: ldur            x0, [x2, #-1]
    //     0x4df7a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4df7a4: stp             x1, x2, [SP]
    // 0x4df7a8: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x4df7a8: sub             lr, x0, #0xfc1
    //     0x4df7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4df7b0: blr             lr
    // 0x4df7b4: tbnz            w0, #4, #0x4df7c4
    // 0x4df7b8: ldur            x3, [fp, #-0x10]
    // 0x4df7bc: d0 = 0.000000
    //     0x4df7bc: eor             v0.16b, v0.16b, v0.16b
    // 0x4df7c0: b               #0x4df884
    // 0x4df7c4: ldur            x1, [fp, #-0x10]
    // 0x4df7c8: r0 = 59
    //     0x4df7c8: mov             x0, #0x3b
    // 0x4df7cc: branchIfSmi(r1, 0x4df7d8)
    //     0x4df7cc: tbz             w1, #0, #0x4df7d8
    // 0x4df7d0: r0 = LoadClassIdInstr(r1)
    //     0x4df7d0: ldur            x0, [x1, #-1]
    //     0x4df7d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4df7d8: ldur            x16, [fp, #-0x18]
    // 0x4df7dc: stp             x16, x1, [SP]
    // 0x4df7e0: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x4df7e0: sub             lr, x0, #0xfe1
    //     0x4df7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4df7e8: blr             lr
    // 0x4df7ec: tbnz            w0, #4, #0x4df7fc
    // 0x4df7f0: ldur            x3, [fp, #-0x18]
    // 0x4df7f4: d0 = 0.000000
    //     0x4df7f4: eor             v0.16b, v0.16b, v0.16b
    // 0x4df7f8: b               #0x4df884
    // 0x4df7fc: ldur            x0, [fp, #-0x10]
    // 0x4df800: r1 = 59
    //     0x4df800: mov             x1, #0x3b
    // 0x4df804: branchIfSmi(r0, 0x4df810)
    //     0x4df804: tbz             w0, #0, #0x4df810
    // 0x4df808: r1 = LoadClassIdInstr(r0)
    //     0x4df808: ldur            x1, [x0, #-1]
    //     0x4df80c: ubfx            x1, x1, #0xc, #0x14
    // 0x4df810: cmp             x1, #0x3d
    // 0x4df814: b.ne            #0x4df868
    // 0x4df818: d0 = 0.000000
    //     0x4df818: eor             v0.16b, v0.16b, v0.16b
    // 0x4df81c: LoadField: d1 = r0->field_7
    //     0x4df81c: ldur            d1, [x0, #7]
    // 0x4df820: fcmp            d1, d0
    // 0x4df824: b.ne            #0x4df860
    // 0x4df828: ldur            d2, [fp, #-0x28]
    // 0x4df82c: fadd            d3, d1, d2
    // 0x4df830: r0 = inline_Allocate_Double()
    //     0x4df830: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4df834: add             x0, x0, #0x10
    //     0x4df838: cmp             x1, x0
    //     0x4df83c: b.ls            #0x4df944
    //     0x4df840: str             x0, [THR, #0x50]  ; THR::top
    //     0x4df844: sub             x0, x0, #0xf
    //     0x4df848: mov             x1, #0xd148
    //     0x4df84c: movk            x1, #3, lsl #16
    //     0x4df850: stur            x1, [x0, #-1]
    // 0x4df854: StoreField: r0->field_7 = d3
    //     0x4df854: stur            d3, [x0, #7]
    // 0x4df858: mov             x3, x0
    // 0x4df85c: b               #0x4df884
    // 0x4df860: ldur            d2, [fp, #-0x28]
    // 0x4df864: b               #0x4df870
    // 0x4df868: ldur            d2, [fp, #-0x28]
    // 0x4df86c: d0 = 0.000000
    //     0x4df86c: eor             v0.16b, v0.16b, v0.16b
    // 0x4df870: fcmp            d2, d2
    // 0x4df874: b.vc            #0x4df880
    // 0x4df878: ldur            x3, [fp, #-0x18]
    // 0x4df87c: b               #0x4df884
    // 0x4df880: mov             x3, x0
    // 0x4df884: ldur            x0, [fp, #-8]
    // 0x4df888: stur            x3, [fp, #-0x20]
    // 0x4df88c: LoadField: r4 = r0->field_7
    //     0x4df88c: ldur            w4, [x0, #7]
    // 0x4df890: DecompressPointer r4
    //     0x4df890: add             x4, x4, HEAP, lsl #32
    // 0x4df894: stur            x4, [fp, #-0x18]
    // 0x4df898: cmp             w4, NULL
    // 0x4df89c: b.eq            #0x4df954
    // 0x4df8a0: mov             x0, x4
    // 0x4df8a4: r2 = Null
    //     0x4df8a4: mov             x2, NULL
    // 0x4df8a8: r1 = Null
    //     0x4df8a8: mov             x1, NULL
    // 0x4df8ac: r4 = LoadClassIdInstr(r0)
    //     0x4df8ac: ldur            x4, [x0, #-1]
    //     0x4df8b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4df8b4: cmp             x4, #0x88b
    // 0x4df8b8: b.eq            #0x4df8d0
    // 0x4df8bc: r8 = _OverflowBarParentData
    //     0x4df8bc: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0x4df8c0: ldr             x8, [x8, #0xbe0]
    // 0x4df8c4: r3 = Null
    //     0x4df8c4: add             x3, PP, #0x56, lsl #12  ; [pp+0x56fb8] Null
    //     0x4df8c8: ldr             x3, [x3, #0xfb8]
    // 0x4df8cc: r0 = DefaultTypeTest()
    //     0x4df8cc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4df8d0: ldur            x1, [fp, #-0x18]
    // 0x4df8d4: LoadField: r2 = r1->field_13
    //     0x4df8d4: ldur            w2, [x1, #0x13]
    // 0x4df8d8: DecompressPointer r2
    //     0x4df8d8: add             x2, x2, HEAP, lsl #32
    // 0x4df8dc: ldur            x1, [fp, #-0x20]
    // 0x4df8e0: d1 = 0.000000
    //     0x4df8e0: eor             v1.16b, v1.16b, v1.16b
    // 0x4df8e4: b               #0x4df700
    // 0x4df8e8: mov             x0, x1
    // 0x4df8ec: LeaveFrame
    //     0x4df8ec: mov             SP, fp
    //     0x4df8f0: ldp             fp, lr, [SP], #0x10
    // 0x4df8f4: ret
    //     0x4df8f4: ret             
    // 0x4df8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df8f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df8fc: b               #0x4df490
    // 0x4df900: r0 = StackOverflowSharedWithFPURegs()
    //     0x4df900: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4df904: b               #0x4df4d0
    // 0x4df908: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4df908: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4df90c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4df90c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4df910: b               #0x4df5d8
    // 0x4df914: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4df914: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4df918: SaveReg d1
    //     0x4df918: str             q1, [SP, #-0x10]!
    // 0x4df91c: r0 = AllocateDouble()
    //     0x4df91c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4df920: RestoreReg d1
    //     0x4df920: ldr             q1, [SP], #0x10
    // 0x4df924: b               #0x4df6d8
    // 0x4df928: r0 = StackOverflowSharedWithFPURegs()
    //     0x4df928: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4df92c: b               #0x4df718
    // 0x4df930: SaveReg d0
    //     0x4df930: str             q0, [SP, #-0x10]!
    // 0x4df934: r0 = AllocateDouble()
    //     0x4df934: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4df938: mov             x1, x0
    // 0x4df93c: RestoreReg d0
    //     0x4df93c: ldr             q0, [SP], #0x10
    // 0x4df940: b               #0x4df788
    // 0x4df944: stp             q0, q3, [SP, #-0x20]!
    // 0x4df948: r0 = AllocateDouble()
    //     0x4df948: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4df94c: ldp             q0, q3, [SP], #0x20
    // 0x4df950: b               #0x4df854
    // 0x4df954: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4df954: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4df958, size: 0x4c
    // 0x4df958: EnterFrame
    //     0x4df958: stp             fp, lr, [SP, #-0x10]!
    //     0x4df95c: mov             fp, SP
    // 0x4df960: AllocStack(0x10)
    //     0x4df960: sub             SP, SP, #0x10
    // 0x4df964: SetupParameters([dynamic _ /* r0 */])
    //     0x4df964: ldr             x0, [fp, #0x18]
    //     0x4df968: ldur            w1, [x0, #0x17]
    //     0x4df96c: add             x1, x1, HEAP, lsl #32
    // 0x4df970: CheckStackOverflow
    //     0x4df970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df974: cmp             SP, x16
    //     0x4df978: b.ls            #0x4df99c
    // 0x4df97c: LoadField: r0 = r1->field_f
    //     0x4df97c: ldur            w0, [x1, #0xf]
    // 0x4df980: DecompressPointer r0
    //     0x4df980: add             x0, x0, HEAP, lsl #32
    // 0x4df984: ldr             x16, [fp, #0x10]
    // 0x4df988: stp             x16, x0, [SP]
    // 0x4df98c: r0 = computeMinIntrinsicHeight()
    //     0x4df98c: bl              #0x4df478  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight
    // 0x4df990: LeaveFrame
    //     0x4df990: mov             SP, fp
    //     0x4df994: ldp             fp, lr, [SP], #0x10
    // 0x4df998: ret
    //     0x4df998: ret             
    // 0x4df99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df99c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df9a0: b               #0x4df97c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4e0540, size: 0x18
    // 0x4e0540: r4 = 0
    //     0x4e0540: mov             x4, #0
    // 0x4e0544: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4e0544: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ada8] AnonymousClosure: (0x4e0558), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth (0x4e8fbc)
    //     0x4e0548: ldr             x1, [x17, #0xda8]
    // 0x4e054c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e054c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e0550: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e0550: ldur            x0, [x24, #0x17]
    // 0x4e0554: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e0558, size: 0x4c
    // 0x4e0558: EnterFrame
    //     0x4e0558: stp             fp, lr, [SP, #-0x10]!
    //     0x4e055c: mov             fp, SP
    // 0x4e0560: AllocStack(0x10)
    //     0x4e0560: sub             SP, SP, #0x10
    // 0x4e0564: SetupParameters([dynamic _ /* r0 */])
    //     0x4e0564: ldr             x0, [fp, #0x18]
    //     0x4e0568: ldur            w1, [x0, #0x17]
    //     0x4e056c: add             x1, x1, HEAP, lsl #32
    // 0x4e0570: CheckStackOverflow
    //     0x4e0570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0574: cmp             SP, x16
    //     0x4e0578: b.ls            #0x4e059c
    // 0x4e057c: LoadField: r0 = r1->field_f
    //     0x4e057c: ldur            w0, [x1, #0xf]
    // 0x4e0580: DecompressPointer r0
    //     0x4e0580: add             x0, x0, HEAP, lsl #32
    // 0x4e0584: ldr             x16, [fp, #0x10]
    // 0x4e0588: stp             x16, x0, [SP]
    // 0x4e058c: r0 = computeMaxIntrinsicWidth()
    //     0x4e058c: bl              #0x4e8fbc  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth
    // 0x4e0590: LeaveFrame
    //     0x4e0590: mov             SP, fp
    //     0x4e0594: ldp             fp, lr, [SP], #0x10
    // 0x4e0598: ret
    //     0x4e0598: ret             
    // 0x4e059c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e059c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e05a0: b               #0x4e057c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e6158, size: 0x3ec
    // 0x4e6158: EnterFrame
    //     0x4e6158: stp             fp, lr, [SP, #-0x10]!
    //     0x4e615c: mov             fp, SP
    // 0x4e6160: AllocStack(0x68)
    //     0x4e6160: sub             SP, SP, #0x68
    // 0x4e6164: CheckStackOverflow
    //     0x4e6164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6168: cmp             SP, x16
    //     0x4e616c: b.ls            #0x4e6504
    // 0x4e6170: ldr             x0, [fp, #0x18]
    // 0x4e6174: LoadField: r1 = r0->field_67
    //     0x4e6174: ldur            w1, [x0, #0x67]
    // 0x4e6178: DecompressPointer r1
    //     0x4e6178: add             x1, x1, HEAP, lsl #32
    // 0x4e617c: stur            x1, [fp, #-8]
    // 0x4e6180: cmp             w1, NULL
    // 0x4e6184: b.ne            #0x4e61a0
    // 0x4e6188: ldr             x16, [fp, #0x10]
    // 0x4e618c: str             x16, [SP]
    // 0x4e6190: r0 = smallest()
    //     0x4e6190: bl              #0x4de790  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4e6194: LeaveFrame
    //     0x4e6194: mov             SP, fp
    //     0x4e6198: ldp             fp, lr, [SP], #0x10
    // 0x4e619c: ret
    //     0x4e619c: ret             
    // 0x4e61a0: ldr             x16, [fp, #0x10]
    // 0x4e61a4: str             x16, [SP]
    // 0x4e61a8: r0 = loosen()
    //     0x4e61a8: bl              #0x4e1be0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4e61ac: stur            x0, [fp, #-0x18]
    // 0x4e61b0: ldur            x2, [fp, #-8]
    // 0x4e61b4: d1 = 0.000000
    //     0x4e61b4: eor             v1.16b, v1.16b, v1.16b
    // 0x4e61b8: r1 = 0.000000
    //     0x4e61b8: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4e61bc: d0 = 0.000000
    //     0x4e61bc: eor             v0.16b, v0.16b, v0.16b
    // 0x4e61c0: stur            x2, [fp, #-8]
    // 0x4e61c4: stur            x1, [fp, #-0x10]
    // 0x4e61c8: stur            d1, [fp, #-0x38]
    // 0x4e61cc: stur            d0, [fp, #-0x40]
    // 0x4e61d0: CheckStackOverflow
    //     0x4e61d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e61d4: cmp             SP, x16
    //     0x4e61d8: b.ls            #0x4e650c
    // 0x4e61dc: cmp             w2, NULL
    // 0x4e61e0: b.eq            #0x4e644c
    // 0x4e61e4: r1 = 2
    //     0x4e61e4: mov             x1, #2
    // 0x4e61e8: r0 = AllocateContext()
    //     0x4e61e8: bl              #0xb97e34  ; AllocateContextStub
    // 0x4e61ec: mov             x1, x0
    // 0x4e61f0: ldur            x0, [fp, #-8]
    // 0x4e61f4: stur            x1, [fp, #-0x20]
    // 0x4e61f8: StoreField: r1->field_f = r0
    //     0x4e61f8: stur            w0, [x1, #0xf]
    // 0x4e61fc: ldur            x2, [fp, #-0x18]
    // 0x4e6200: StoreField: r1->field_13 = r2
    //     0x4e6200: stur            w2, [x1, #0x13]
    // 0x4e6204: LoadField: r3 = r0->field_53
    //     0x4e6204: ldur            w3, [x0, #0x53]
    // 0x4e6208: DecompressPointer r3
    //     0x4e6208: add             x3, x3, HEAP, lsl #32
    // 0x4e620c: cmp             w3, NULL
    // 0x4e6210: b.ne            #0x4e6250
    // 0x4e6214: r16 = <BoxConstraints, Size>
    //     0x4e6214: add             x16, PP, #0xb, lsl #12  ; [pp+0xb758] TypeArguments: <BoxConstraints, Size>
    //     0x4e6218: ldr             x16, [x16, #0x758]
    // 0x4e621c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4e6220: stp             lr, x16, [SP]
    // 0x4e6224: r0 = Map._fromLiteral()
    //     0x4e6224: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4e6228: mov             x3, x0
    // 0x4e622c: ldur            x4, [fp, #-8]
    // 0x4e6230: StoreField: r4->field_53 = r0
    //     0x4e6230: stur            w0, [x4, #0x53]
    //     0x4e6234: ldurb           w16, [x4, #-1]
    //     0x4e6238: ldurb           w17, [x0, #-1]
    //     0x4e623c: and             x16, x17, x16, lsr #2
    //     0x4e6240: tst             x16, HEAP, lsr #32
    //     0x4e6244: b.eq            #0x4e624c
    //     0x4e6248: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x4e624c: b               #0x4e6254
    // 0x4e6250: mov             x4, x0
    // 0x4e6254: ldur            d0, [fp, #-0x38]
    // 0x4e6258: ldur            x0, [fp, #-0x10]
    // 0x4e625c: ldur            x2, [fp, #-0x20]
    // 0x4e6260: stur            x3, [fp, #-0x30]
    // 0x4e6264: LoadField: r5 = r2->field_13
    //     0x4e6264: ldur            w5, [x2, #0x13]
    // 0x4e6268: DecompressPointer r5
    //     0x4e6268: add             x5, x5, HEAP, lsl #32
    // 0x4e626c: stur            x5, [fp, #-0x28]
    // 0x4e6270: r1 = Function '<anonymous closure>':.
    //     0x4e6270: add             x1, PP, #0xb, lsl #12  ; [pp+0xb760] AnonymousClosure: (0x4e08c4), in [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout (0x4e07f0)
    //     0x4e6274: ldr             x1, [x1, #0x760]
    // 0x4e6278: r0 = AllocateClosure()
    //     0x4e6278: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4e627c: ldur            x16, [fp, #-0x30]
    // 0x4e6280: ldur            lr, [fp, #-0x28]
    // 0x4e6284: stp             lr, x16, [SP, #8]
    // 0x4e6288: str             x0, [SP]
    // 0x4e628c: r0 = putIfAbsent()
    //     0x4e628c: bl              #0xacc414  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4e6290: LoadField: d0 = r0->field_7
    //     0x4e6290: ldur            d0, [x0, #7]
    // 0x4e6294: ldur            d1, [fp, #-0x38]
    // 0x4e6298: fadd            d2, d1, d0
    // 0x4e629c: stur            d2, [fp, #-0x50]
    // 0x4e62a0: LoadField: d0 = r0->field_f
    //     0x4e62a0: ldur            d0, [x0, #0xf]
    // 0x4e62a4: stur            d0, [fp, #-0x48]
    // 0x4e62a8: r1 = inline_Allocate_Double()
    //     0x4e62a8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x4e62ac: add             x1, x1, #0x10
    //     0x4e62b0: cmp             x0, x1
    //     0x4e62b4: b.ls            #0x4e6514
    //     0x4e62b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x4e62bc: sub             x1, x1, #0xf
    //     0x4e62c0: mov             x0, #0xd148
    //     0x4e62c4: movk            x0, #3, lsl #16
    //     0x4e62c8: stur            x0, [x1, #-1]
    // 0x4e62cc: StoreField: r1->field_7 = d0
    //     0x4e62cc: stur            d0, [x1, #7]
    // 0x4e62d0: ldur            x2, [fp, #-0x10]
    // 0x4e62d4: stur            x1, [fp, #-0x20]
    // 0x4e62d8: r0 = 59
    //     0x4e62d8: mov             x0, #0x3b
    // 0x4e62dc: branchIfSmi(r2, 0x4e62e8)
    //     0x4e62dc: tbz             w2, #0, #0x4e62e8
    // 0x4e62e0: r0 = LoadClassIdInstr(r2)
    //     0x4e62e0: ldur            x0, [x2, #-1]
    //     0x4e62e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e62e8: stp             x1, x2, [SP]
    // 0x4e62ec: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x4e62ec: sub             lr, x0, #0xfc1
    //     0x4e62f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e62f4: blr             lr
    // 0x4e62f8: tbnz            w0, #4, #0x4e630c
    // 0x4e62fc: ldur            x3, [fp, #-0x10]
    // 0x4e6300: ldur            d2, [fp, #-0x48]
    // 0x4e6304: d0 = 0.000000
    //     0x4e6304: eor             v0.16b, v0.16b, v0.16b
    // 0x4e6308: b               #0x4e63d0
    // 0x4e630c: ldur            x1, [fp, #-0x10]
    // 0x4e6310: r0 = 59
    //     0x4e6310: mov             x0, #0x3b
    // 0x4e6314: branchIfSmi(r1, 0x4e6320)
    //     0x4e6314: tbz             w1, #0, #0x4e6320
    // 0x4e6318: r0 = LoadClassIdInstr(r1)
    //     0x4e6318: ldur            x0, [x1, #-1]
    //     0x4e631c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e6320: ldur            x16, [fp, #-0x20]
    // 0x4e6324: stp             x16, x1, [SP]
    // 0x4e6328: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x4e6328: sub             lr, x0, #0xfe1
    //     0x4e632c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e6330: blr             lr
    // 0x4e6334: tbnz            w0, #4, #0x4e6348
    // 0x4e6338: ldur            x3, [fp, #-0x20]
    // 0x4e633c: ldur            d2, [fp, #-0x48]
    // 0x4e6340: d0 = 0.000000
    //     0x4e6340: eor             v0.16b, v0.16b, v0.16b
    // 0x4e6344: b               #0x4e63d0
    // 0x4e6348: ldur            x0, [fp, #-0x10]
    // 0x4e634c: r1 = 59
    //     0x4e634c: mov             x1, #0x3b
    // 0x4e6350: branchIfSmi(r0, 0x4e635c)
    //     0x4e6350: tbz             w0, #0, #0x4e635c
    // 0x4e6354: r1 = LoadClassIdInstr(r0)
    //     0x4e6354: ldur            x1, [x0, #-1]
    //     0x4e6358: ubfx            x1, x1, #0xc, #0x14
    // 0x4e635c: cmp             x1, #0x3d
    // 0x4e6360: b.ne            #0x4e63b4
    // 0x4e6364: d0 = 0.000000
    //     0x4e6364: eor             v0.16b, v0.16b, v0.16b
    // 0x4e6368: LoadField: d1 = r0->field_7
    //     0x4e6368: ldur            d1, [x0, #7]
    // 0x4e636c: fcmp            d1, d0
    // 0x4e6370: b.ne            #0x4e63ac
    // 0x4e6374: ldur            d2, [fp, #-0x48]
    // 0x4e6378: fadd            d3, d1, d2
    // 0x4e637c: r0 = inline_Allocate_Double()
    //     0x4e637c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e6380: add             x0, x0, #0x10
    //     0x4e6384: cmp             x1, x0
    //     0x4e6388: b.ls            #0x4e6528
    //     0x4e638c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e6390: sub             x0, x0, #0xf
    //     0x4e6394: mov             x1, #0xd148
    //     0x4e6398: movk            x1, #3, lsl #16
    //     0x4e639c: stur            x1, [x0, #-1]
    // 0x4e63a0: StoreField: r0->field_7 = d3
    //     0x4e63a0: stur            d3, [x0, #7]
    // 0x4e63a4: mov             x3, x0
    // 0x4e63a8: b               #0x4e63d0
    // 0x4e63ac: ldur            d2, [fp, #-0x48]
    // 0x4e63b0: b               #0x4e63bc
    // 0x4e63b4: ldur            d2, [fp, #-0x48]
    // 0x4e63b8: d0 = 0.000000
    //     0x4e63b8: eor             v0.16b, v0.16b, v0.16b
    // 0x4e63bc: fcmp            d2, d2
    // 0x4e63c0: b.vc            #0x4e63cc
    // 0x4e63c4: ldur            x3, [fp, #-0x20]
    // 0x4e63c8: b               #0x4e63d0
    // 0x4e63cc: mov             x3, x0
    // 0x4e63d0: ldur            x0, [fp, #-8]
    // 0x4e63d4: ldur            d3, [fp, #-0x40]
    // 0x4e63d8: stur            x3, [fp, #-0x28]
    // 0x4e63dc: fadd            d1, d2, d0
    // 0x4e63e0: fadd            d2, d3, d1
    // 0x4e63e4: stur            d2, [fp, #-0x48]
    // 0x4e63e8: LoadField: r4 = r0->field_7
    //     0x4e63e8: ldur            w4, [x0, #7]
    // 0x4e63ec: DecompressPointer r4
    //     0x4e63ec: add             x4, x4, HEAP, lsl #32
    // 0x4e63f0: stur            x4, [fp, #-0x20]
    // 0x4e63f4: cmp             w4, NULL
    // 0x4e63f8: b.eq            #0x4e6540
    // 0x4e63fc: mov             x0, x4
    // 0x4e6400: r2 = Null
    //     0x4e6400: mov             x2, NULL
    // 0x4e6404: r1 = Null
    //     0x4e6404: mov             x1, NULL
    // 0x4e6408: r4 = LoadClassIdInstr(r0)
    //     0x4e6408: ldur            x4, [x0, #-1]
    //     0x4e640c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e6410: cmp             x4, #0x88b
    // 0x4e6414: b.eq            #0x4e642c
    // 0x4e6418: r8 = _OverflowBarParentData
    //     0x4e6418: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0x4e641c: ldr             x8, [x8, #0xbe0]
    // 0x4e6420: r3 = Null
    //     0x4e6420: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae68] Null
    //     0x4e6424: ldr             x3, [x3, #0xe68]
    // 0x4e6428: r0 = DefaultTypeTest()
    //     0x4e6428: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4e642c: ldur            x0, [fp, #-0x20]
    // 0x4e6430: LoadField: r2 = r0->field_13
    //     0x4e6430: ldur            w2, [x0, #0x13]
    // 0x4e6434: DecompressPointer r2
    //     0x4e6434: add             x2, x2, HEAP, lsl #32
    // 0x4e6438: ldur            d1, [fp, #-0x50]
    // 0x4e643c: ldur            x1, [fp, #-0x28]
    // 0x4e6440: ldur            d0, [fp, #-0x48]
    // 0x4e6444: ldur            x0, [fp, #-0x18]
    // 0x4e6448: b               #0x4e61c0
    // 0x4e644c: mov             x0, x1
    // 0x4e6450: ldr             x1, [fp, #0x18]
    // 0x4e6454: ldr             x2, [fp, #0x10]
    // 0x4e6458: mov             v3.16b, v0.16b
    // 0x4e645c: LoadField: d0 = r1->field_6f
    //     0x4e645c: ldur            d0, [x1, #0x6f]
    // 0x4e6460: LoadField: r3 = r1->field_5f
    //     0x4e6460: ldur            x3, [x1, #0x5f]
    // 0x4e6464: sub             x4, x3, #1
    // 0x4e6468: scvtf           d2, x4
    // 0x4e646c: fmul            d4, d0, d2
    // 0x4e6470: fadd            d0, d1, d4
    // 0x4e6474: LoadField: d1 = r2->field_f
    //     0x4e6474: ldur            d1, [x2, #0xf]
    // 0x4e6478: stur            d1, [fp, #-0x48]
    // 0x4e647c: fcmp            d0, d1
    // 0x4e6480: b.le            #0x4e64bc
    // 0x4e6484: d0 = 0.000000
    //     0x4e6484: eor             v0.16b, v0.16b, v0.16b
    // 0x4e6488: fsub            d2, d3, d0
    // 0x4e648c: stur            d2, [fp, #-0x38]
    // 0x4e6490: r0 = Size()
    //     0x4e6490: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e6494: ldur            d1, [fp, #-0x48]
    // 0x4e6498: StoreField: r0->field_7 = d1
    //     0x4e6498: stur            d1, [x0, #7]
    // 0x4e649c: ldur            d0, [fp, #-0x38]
    // 0x4e64a0: StoreField: r0->field_f = d0
    //     0x4e64a0: stur            d0, [x0, #0xf]
    // 0x4e64a4: ldr             x16, [fp, #0x10]
    // 0x4e64a8: stp             x0, x16, [SP]
    // 0x4e64ac: r0 = constrain()
    //     0x4e64ac: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e64b0: LeaveFrame
    //     0x4e64b0: mov             SP, fp
    //     0x4e64b4: ldp             fp, lr, [SP], #0x10
    // 0x4e64b8: ret
    //     0x4e64b8: ret             
    // 0x4e64bc: LoadField: r2 = r1->field_77
    //     0x4e64bc: ldur            w2, [x1, #0x77]
    // 0x4e64c0: DecompressPointer r2
    //     0x4e64c0: add             x2, x2, HEAP, lsl #32
    // 0x4e64c4: cmp             w2, NULL
    // 0x4e64c8: b.eq            #0x4e64d0
    // 0x4e64cc: mov             v0.16b, v1.16b
    // 0x4e64d0: stur            d0, [fp, #-0x38]
    // 0x4e64d4: r0 = Size()
    //     0x4e64d4: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e64d8: ldur            d0, [fp, #-0x38]
    // 0x4e64dc: StoreField: r0->field_7 = d0
    //     0x4e64dc: stur            d0, [x0, #7]
    // 0x4e64e0: ldur            x1, [fp, #-0x10]
    // 0x4e64e4: LoadField: d0 = r1->field_7
    //     0x4e64e4: ldur            d0, [x1, #7]
    // 0x4e64e8: StoreField: r0->field_f = d0
    //     0x4e64e8: stur            d0, [x0, #0xf]
    // 0x4e64ec: ldr             x16, [fp, #0x10]
    // 0x4e64f0: stp             x0, x16, [SP]
    // 0x4e64f4: r0 = constrain()
    //     0x4e64f4: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e64f8: LeaveFrame
    //     0x4e64f8: mov             SP, fp
    //     0x4e64fc: ldp             fp, lr, [SP], #0x10
    // 0x4e6500: ret
    //     0x4e6500: ret             
    // 0x4e6504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6504: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6508: b               #0x4e6170
    // 0x4e650c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e650c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4e6510: b               #0x4e61dc
    // 0x4e6514: stp             q0, q2, [SP, #-0x20]!
    // 0x4e6518: r0 = AllocateDouble()
    //     0x4e6518: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e651c: mov             x1, x0
    // 0x4e6520: ldp             q0, q2, [SP], #0x20
    // 0x4e6524: b               #0x4e62cc
    // 0x4e6528: stp             q2, q3, [SP, #-0x20]!
    // 0x4e652c: SaveReg d0
    //     0x4e652c: str             q0, [SP, #-0x10]!
    // 0x4e6530: r0 = AllocateDouble()
    //     0x4e6530: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e6534: RestoreReg d0
    //     0x4e6534: ldr             q0, [SP], #0x10
    // 0x4e6538: ldp             q2, q3, [SP], #0x20
    // 0x4e653c: b               #0x4e63a0
    // 0x4e6540: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e6540: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e7200, size: 0x18
    // 0x4e7200: r4 = 0
    //     0x4e7200: mov             x4, #0
    // 0x4e7204: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e7204: add             x17, PP, #0x53, lsl #12  ; [pp+0x53f28] AnonymousClosure: (0x4e7218), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight (0x4f7090)
    //     0x4e7208: ldr             x1, [x17, #0xf28]
    // 0x4e720c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e720c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e7210: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e7210: ldur            x0, [x24, #0x17]
    // 0x4e7214: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e7218, size: 0x4c
    // 0x4e7218: EnterFrame
    //     0x4e7218: stp             fp, lr, [SP, #-0x10]!
    //     0x4e721c: mov             fp, SP
    // 0x4e7220: AllocStack(0x10)
    //     0x4e7220: sub             SP, SP, #0x10
    // 0x4e7224: SetupParameters([dynamic _ /* r0 */])
    //     0x4e7224: ldr             x0, [fp, #0x18]
    //     0x4e7228: ldur            w1, [x0, #0x17]
    //     0x4e722c: add             x1, x1, HEAP, lsl #32
    // 0x4e7230: CheckStackOverflow
    //     0x4e7230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7234: cmp             SP, x16
    //     0x4e7238: b.ls            #0x4e725c
    // 0x4e723c: LoadField: r0 = r1->field_f
    //     0x4e723c: ldur            w0, [x1, #0xf]
    // 0x4e7240: DecompressPointer r0
    //     0x4e7240: add             x0, x0, HEAP, lsl #32
    // 0x4e7244: ldr             x16, [fp, #0x10]
    // 0x4e7248: stp             x16, x0, [SP]
    // 0x4e724c: r0 = computeMaxIntrinsicHeight()
    //     0x4e724c: bl              #0x4f7090  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight
    // 0x4e7250: LeaveFrame
    //     0x4e7250: mov             SP, fp
    //     0x4e7254: ldp             fp, lr, [SP], #0x10
    // 0x4e7258: ret
    //     0x4e7258: ret             
    // 0x4e725c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e725c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7260: b               #0x4e723c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e8fbc, size: 0x180
    // 0x4e8fbc: EnterFrame
    //     0x4e8fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8fc0: mov             fp, SP
    // 0x4e8fc4: AllocStack(0x40)
    //     0x4e8fc4: sub             SP, SP, #0x40
    // 0x4e8fc8: CheckStackOverflow
    //     0x4e8fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8fcc: cmp             SP, x16
    //     0x4e8fd0: b.ls            #0x4e9118
    // 0x4e8fd4: ldr             x1, [fp, #0x18]
    // 0x4e8fd8: LoadField: r0 = r1->field_67
    //     0x4e8fd8: ldur            w0, [x1, #0x67]
    // 0x4e8fdc: DecompressPointer r0
    //     0x4e8fdc: add             x0, x0, HEAP, lsl #32
    // 0x4e8fe0: cmp             w0, NULL
    // 0x4e8fe4: b.ne            #0x4e8ff8
    // 0x4e8fe8: r0 = 0.000000
    //     0x4e8fe8: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4e8fec: LeaveFrame
    //     0x4e8fec: mov             SP, fp
    //     0x4e8ff0: ldp             fp, lr, [SP], #0x10
    // 0x4e8ff4: ret
    //     0x4e8ff4: ret             
    // 0x4e8ff8: mov             x2, x0
    // 0x4e8ffc: d0 = 0.000000
    //     0x4e8ffc: eor             v0.16b, v0.16b, v0.16b
    // 0x4e9000: stur            x2, [fp, #-8]
    // 0x4e9004: stur            d0, [fp, #-0x18]
    // 0x4e9008: CheckStackOverflow
    //     0x4e9008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e900c: cmp             SP, x16
    //     0x4e9010: b.ls            #0x4e9120
    // 0x4e9014: cmp             w2, NULL
    // 0x4e9018: b.eq            #0x4e90cc
    // 0x4e901c: r0 = LoadClassIdInstr(r2)
    //     0x4e901c: ldur            x0, [x2, #-1]
    //     0x4e9020: ubfx            x0, x0, #0xc, #0x14
    // 0x4e9024: str             x2, [SP]
    // 0x4e9028: r0 = GDT[cid_x0 + 0x109ad]()
    //     0x4e9028: mov             x17, #0x9ad
    //     0x4e902c: movk            x17, #1, lsl #16
    //     0x4e9030: add             lr, x0, x17
    //     0x4e9034: ldr             lr, [x21, lr, lsl #3]
    //     0x4e9038: blr             lr
    // 0x4e903c: ldur            x16, [fp, #-8]
    // 0x4e9040: r30 = Instance__IntrinsicDimension
    //     0x4e9040: add             lr, PP, #0x46, lsl #12  ; [pp+0x46f08] Obj!_IntrinsicDimension@a73e01
    //     0x4e9044: ldr             lr, [lr, #0xf08]
    // 0x4e9048: stp             lr, x16, [SP, #0x10]
    // 0x4e904c: d0 = inf
    //     0x4e904c: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e9050: str             d0, [SP, #8]
    // 0x4e9054: str             x0, [SP]
    // 0x4e9058: r0 = _computeIntrinsicDimension()
    //     0x4e9058: bl              #0x4daff0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4e905c: mov             v1.16b, v0.16b
    // 0x4e9060: ldur            d0, [fp, #-0x18]
    // 0x4e9064: fadd            d2, d0, d1
    // 0x4e9068: ldur            x0, [fp, #-8]
    // 0x4e906c: stur            d2, [fp, #-0x20]
    // 0x4e9070: LoadField: r3 = r0->field_7
    //     0x4e9070: ldur            w3, [x0, #7]
    // 0x4e9074: DecompressPointer r3
    //     0x4e9074: add             x3, x3, HEAP, lsl #32
    // 0x4e9078: stur            x3, [fp, #-0x10]
    // 0x4e907c: cmp             w3, NULL
    // 0x4e9080: b.eq            #0x4e9128
    // 0x4e9084: mov             x0, x3
    // 0x4e9088: r2 = Null
    //     0x4e9088: mov             x2, NULL
    // 0x4e908c: r1 = Null
    //     0x4e908c: mov             x1, NULL
    // 0x4e9090: r4 = LoadClassIdInstr(r0)
    //     0x4e9090: ldur            x4, [x0, #-1]
    //     0x4e9094: ubfx            x4, x4, #0xc, #0x14
    // 0x4e9098: cmp             x4, #0x88b
    // 0x4e909c: b.eq            #0x4e90b4
    // 0x4e90a0: r8 = _OverflowBarParentData
    //     0x4e90a0: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0x4e90a4: ldr             x8, [x8, #0xbe0]
    // 0x4e90a8: r3 = Null
    //     0x4e90a8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4adb0] Null
    //     0x4e90ac: ldr             x3, [x3, #0xdb0]
    // 0x4e90b0: r0 = DefaultTypeTest()
    //     0x4e90b0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4e90b4: ldur            x1, [fp, #-0x10]
    // 0x4e90b8: LoadField: r2 = r1->field_13
    //     0x4e90b8: ldur            w2, [x1, #0x13]
    // 0x4e90bc: DecompressPointer r2
    //     0x4e90bc: add             x2, x2, HEAP, lsl #32
    // 0x4e90c0: ldur            d0, [fp, #-0x20]
    // 0x4e90c4: ldr             x1, [fp, #0x18]
    // 0x4e90c8: b               #0x4e9000
    // 0x4e90cc: LoadField: d1 = r1->field_6f
    //     0x4e90cc: ldur            d1, [x1, #0x6f]
    // 0x4e90d0: LoadField: r2 = r1->field_5f
    //     0x4e90d0: ldur            x2, [x1, #0x5f]
    // 0x4e90d4: sub             x1, x2, #1
    // 0x4e90d8: scvtf           d2, x1
    // 0x4e90dc: fmul            d3, d1, d2
    // 0x4e90e0: fadd            d1, d0, d3
    // 0x4e90e4: r0 = inline_Allocate_Double()
    //     0x4e90e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e90e8: add             x0, x0, #0x10
    //     0x4e90ec: cmp             x1, x0
    //     0x4e90f0: b.ls            #0x4e912c
    //     0x4e90f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e90f8: sub             x0, x0, #0xf
    //     0x4e90fc: mov             x1, #0xd148
    //     0x4e9100: movk            x1, #3, lsl #16
    //     0x4e9104: stur            x1, [x0, #-1]
    // 0x4e9108: StoreField: r0->field_7 = d1
    //     0x4e9108: stur            d1, [x0, #7]
    // 0x4e910c: LeaveFrame
    //     0x4e910c: mov             SP, fp
    //     0x4e9110: ldp             fp, lr, [SP], #0x10
    // 0x4e9114: ret
    //     0x4e9114: ret             
    // 0x4e9118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9118: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e911c: b               #0x4e8fd4
    // 0x4e9120: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e9120: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4e9124: b               #0x4e9014
    // 0x4e9128: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e9128: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e912c: SaveReg d1
    //     0x4e912c: str             q1, [SP, #-0x10]!
    // 0x4e9130: r0 = AllocateDouble()
    //     0x4e9130: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e9134: RestoreReg d1
    //     0x4e9134: ldr             q1, [SP], #0x10
    // 0x4e9138: b               #0x4e9108
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4eb6cc, size: 0x180
    // 0x4eb6cc: EnterFrame
    //     0x4eb6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb6d0: mov             fp, SP
    // 0x4eb6d4: AllocStack(0x40)
    //     0x4eb6d4: sub             SP, SP, #0x40
    // 0x4eb6d8: CheckStackOverflow
    //     0x4eb6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb6dc: cmp             SP, x16
    //     0x4eb6e0: b.ls            #0x4eb828
    // 0x4eb6e4: ldr             x1, [fp, #0x18]
    // 0x4eb6e8: LoadField: r0 = r1->field_67
    //     0x4eb6e8: ldur            w0, [x1, #0x67]
    // 0x4eb6ec: DecompressPointer r0
    //     0x4eb6ec: add             x0, x0, HEAP, lsl #32
    // 0x4eb6f0: cmp             w0, NULL
    // 0x4eb6f4: b.ne            #0x4eb708
    // 0x4eb6f8: r0 = 0.000000
    //     0x4eb6f8: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4eb6fc: LeaveFrame
    //     0x4eb6fc: mov             SP, fp
    //     0x4eb700: ldp             fp, lr, [SP], #0x10
    // 0x4eb704: ret
    //     0x4eb704: ret             
    // 0x4eb708: mov             x2, x0
    // 0x4eb70c: d0 = 0.000000
    //     0x4eb70c: eor             v0.16b, v0.16b, v0.16b
    // 0x4eb710: stur            x2, [fp, #-8]
    // 0x4eb714: stur            d0, [fp, #-0x18]
    // 0x4eb718: CheckStackOverflow
    //     0x4eb718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb71c: cmp             SP, x16
    //     0x4eb720: b.ls            #0x4eb830
    // 0x4eb724: cmp             w2, NULL
    // 0x4eb728: b.eq            #0x4eb7dc
    // 0x4eb72c: r0 = LoadClassIdInstr(r2)
    //     0x4eb72c: ldur            x0, [x2, #-1]
    //     0x4eb730: ubfx            x0, x0, #0xc, #0x14
    // 0x4eb734: str             x2, [SP]
    // 0x4eb738: r0 = GDT[cid_x0 + 0x10585]()
    //     0x4eb738: mov             x17, #0x585
    //     0x4eb73c: movk            x17, #1, lsl #16
    //     0x4eb740: add             lr, x0, x17
    //     0x4eb744: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb748: blr             lr
    // 0x4eb74c: ldur            x16, [fp, #-8]
    // 0x4eb750: r30 = Instance__IntrinsicDimension
    //     0x4eb750: add             lr, PP, #0x53, lsl #12  ; [pp+0x53f30] Obj!_IntrinsicDimension@a73dc1
    //     0x4eb754: ldr             lr, [lr, #0xf30]
    // 0x4eb758: stp             lr, x16, [SP, #0x10]
    // 0x4eb75c: d0 = inf
    //     0x4eb75c: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4eb760: str             d0, [SP, #8]
    // 0x4eb764: str             x0, [SP]
    // 0x4eb768: r0 = _computeIntrinsicDimension()
    //     0x4eb768: bl              #0x4daff0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4eb76c: mov             v1.16b, v0.16b
    // 0x4eb770: ldur            d0, [fp, #-0x18]
    // 0x4eb774: fadd            d2, d0, d1
    // 0x4eb778: ldur            x0, [fp, #-8]
    // 0x4eb77c: stur            d2, [fp, #-0x20]
    // 0x4eb780: LoadField: r3 = r0->field_7
    //     0x4eb780: ldur            w3, [x0, #7]
    // 0x4eb784: DecompressPointer r3
    //     0x4eb784: add             x3, x3, HEAP, lsl #32
    // 0x4eb788: stur            x3, [fp, #-0x10]
    // 0x4eb78c: cmp             w3, NULL
    // 0x4eb790: b.eq            #0x4eb838
    // 0x4eb794: mov             x0, x3
    // 0x4eb798: r2 = Null
    //     0x4eb798: mov             x2, NULL
    // 0x4eb79c: r1 = Null
    //     0x4eb79c: mov             x1, NULL
    // 0x4eb7a0: r4 = LoadClassIdInstr(r0)
    //     0x4eb7a0: ldur            x4, [x0, #-1]
    //     0x4eb7a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4eb7a8: cmp             x4, #0x88b
    // 0x4eb7ac: b.eq            #0x4eb7c4
    // 0x4eb7b0: r8 = _OverflowBarParentData
    //     0x4eb7b0: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0x4eb7b4: ldr             x8, [x8, #0xbe0]
    // 0x4eb7b8: r3 = Null
    //     0x4eb7b8: add             x3, PP, #0x56, lsl #12  ; [pp+0x56f80] Null
    //     0x4eb7bc: ldr             x3, [x3, #0xf80]
    // 0x4eb7c0: r0 = DefaultTypeTest()
    //     0x4eb7c0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4eb7c4: ldur            x1, [fp, #-0x10]
    // 0x4eb7c8: LoadField: r2 = r1->field_13
    //     0x4eb7c8: ldur            w2, [x1, #0x13]
    // 0x4eb7cc: DecompressPointer r2
    //     0x4eb7cc: add             x2, x2, HEAP, lsl #32
    // 0x4eb7d0: ldur            d0, [fp, #-0x20]
    // 0x4eb7d4: ldr             x1, [fp, #0x18]
    // 0x4eb7d8: b               #0x4eb710
    // 0x4eb7dc: LoadField: d1 = r1->field_6f
    //     0x4eb7dc: ldur            d1, [x1, #0x6f]
    // 0x4eb7e0: LoadField: r2 = r1->field_5f
    //     0x4eb7e0: ldur            x2, [x1, #0x5f]
    // 0x4eb7e4: sub             x1, x2, #1
    // 0x4eb7e8: scvtf           d2, x1
    // 0x4eb7ec: fmul            d3, d1, d2
    // 0x4eb7f0: fadd            d1, d0, d3
    // 0x4eb7f4: r0 = inline_Allocate_Double()
    //     0x4eb7f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4eb7f8: add             x0, x0, #0x10
    //     0x4eb7fc: cmp             x1, x0
    //     0x4eb800: b.ls            #0x4eb83c
    //     0x4eb804: str             x0, [THR, #0x50]  ; THR::top
    //     0x4eb808: sub             x0, x0, #0xf
    //     0x4eb80c: mov             x1, #0xd148
    //     0x4eb810: movk            x1, #3, lsl #16
    //     0x4eb814: stur            x1, [x0, #-1]
    // 0x4eb818: StoreField: r0->field_7 = d1
    //     0x4eb818: stur            d1, [x0, #7]
    // 0x4eb81c: LeaveFrame
    //     0x4eb81c: mov             SP, fp
    //     0x4eb820: ldp             fp, lr, [SP], #0x10
    // 0x4eb824: ret
    //     0x4eb824: ret             
    // 0x4eb828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb828: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb82c: b               #0x4eb6e4
    // 0x4eb830: r0 = StackOverflowSharedWithFPURegs()
    //     0x4eb830: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4eb834: b               #0x4eb724
    // 0x4eb838: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4eb838: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4eb83c: SaveReg d1
    //     0x4eb83c: str             q1, [SP, #-0x10]!
    // 0x4eb840: r0 = AllocateDouble()
    //     0x4eb840: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4eb844: RestoreReg d1
    //     0x4eb844: ldr             q1, [SP], #0x10
    // 0x4eb848: b               #0x4eb818
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4eb84c, size: 0x4c
    // 0x4eb84c: EnterFrame
    //     0x4eb84c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb850: mov             fp, SP
    // 0x4eb854: AllocStack(0x10)
    //     0x4eb854: sub             SP, SP, #0x10
    // 0x4eb858: SetupParameters([dynamic _ /* r0 */])
    //     0x4eb858: ldr             x0, [fp, #0x18]
    //     0x4eb85c: ldur            w1, [x0, #0x17]
    //     0x4eb860: add             x1, x1, HEAP, lsl #32
    // 0x4eb864: CheckStackOverflow
    //     0x4eb864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb868: cmp             SP, x16
    //     0x4eb86c: b.ls            #0x4eb890
    // 0x4eb870: LoadField: r0 = r1->field_f
    //     0x4eb870: ldur            w0, [x1, #0xf]
    // 0x4eb874: DecompressPointer r0
    //     0x4eb874: add             x0, x0, HEAP, lsl #32
    // 0x4eb878: ldr             x16, [fp, #0x10]
    // 0x4eb87c: stp             x16, x0, [SP]
    // 0x4eb880: r0 = computeMinIntrinsicWidth()
    //     0x4eb880: bl              #0x4eb6cc  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth
    // 0x4eb884: LeaveFrame
    //     0x4eb884: mov             SP, fp
    //     0x4eb888: ldp             fp, lr, [SP], #0x10
    // 0x4eb88c: ret
    //     0x4eb88c: ret             
    // 0x4eb890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb890: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb894: b               #0x4eb870
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4f2d14, size: 0x44
    // 0x4f2d14: EnterFrame
    //     0x4f2d14: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2d18: mov             fp, SP
    // 0x4f2d1c: AllocStack(0x18)
    //     0x4f2d1c: sub             SP, SP, #0x18
    // 0x4f2d20: CheckStackOverflow
    //     0x4f2d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2d24: cmp             SP, x16
    //     0x4f2d28: b.ls            #0x4f2d50
    // 0x4f2d2c: ldr             x16, [fp, #0x20]
    // 0x4f2d30: ldr             lr, [fp, #0x18]
    // 0x4f2d34: stp             lr, x16, [SP, #8]
    // 0x4f2d38: ldr             x16, [fp, #0x10]
    // 0x4f2d3c: str             x16, [SP]
    // 0x4f2d40: r0 = defaultHitTestChildren()
    //     0x4f2d40: bl              #0x4f2d58  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4f2d44: LeaveFrame
    //     0x4f2d44: mov             SP, fp
    //     0x4f2d48: ldp             fp, lr, [SP], #0x10
    // 0x4f2d4c: ret
    //     0x4f2d4c: ret             
    // 0x4f2d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2d50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2d54: b               #0x4f2d2c
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4f49ac, size: 0x3c
    // 0x4f49ac: EnterFrame
    //     0x4f49ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4f49b0: mov             fp, SP
    // 0x4f49b4: AllocStack(0x10)
    //     0x4f49b4: sub             SP, SP, #0x10
    // 0x4f49b8: CheckStackOverflow
    //     0x4f49b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f49bc: cmp             SP, x16
    //     0x4f49c0: b.ls            #0x4f49e0
    // 0x4f49c4: ldr             x16, [fp, #0x18]
    // 0x4f49c8: ldr             lr, [fp, #0x10]
    // 0x4f49cc: stp             lr, x16, [SP]
    // 0x4f49d0: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x4f49d0: bl              #0x4f49e8  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x4f49d4: LeaveFrame
    //     0x4f49d4: mov             SP, fp
    //     0x4f49d8: ldp             fp, lr, [SP], #0x10
    // 0x4f49dc: ret
    //     0x4f49dc: ret             
    // 0x4f49e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f49e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f49e4: b               #0x4f49c4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f5038, size: 0x18
    // 0x4f5038: r4 = 0
    //     0x4f5038: mov             x4, #0
    // 0x4f503c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f503c: add             x17, PP, #0x56, lsl #12  ; [pp+0x56f78] AnonymousClosure: (0x4eb84c), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth (0x4eb6cc)
    //     0x4f5040: ldr             x1, [x17, #0xf78]
    // 0x4f5044: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f5044: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f5048: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f5048: ldur            x0, [x24, #0x17]
    // 0x4f504c: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f557c, size: 0x18
    // 0x4f557c: r4 = 0
    //     0x4f557c: mov             x4, #0
    // 0x4f5580: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f5580: add             x17, PP, #0x56, lsl #12  ; [pp+0x56f90] AnonymousClosure: (0x4df958), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight (0x4df478)
    //     0x4f5584: ldr             x1, [x17, #0xf90]
    // 0x4f5588: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f5588: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f558c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f558c: ldur            x0, [x24, #0x17]
    // 0x4f5590: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f7090, size: 0x4e0
    // 0x4f7090: EnterFrame
    //     0x4f7090: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7094: mov             fp, SP
    // 0x4f7098: AllocStack(0x58)
    //     0x4f7098: sub             SP, SP, #0x58
    // 0x4f709c: CheckStackOverflow
    //     0x4f709c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f70a0: cmp             SP, x16
    //     0x4f70a4: b.ls            #0x4f7510
    // 0x4f70a8: ldr             x1, [fp, #0x18]
    // 0x4f70ac: LoadField: r0 = r1->field_67
    //     0x4f70ac: ldur            w0, [x1, #0x67]
    // 0x4f70b0: DecompressPointer r0
    //     0x4f70b0: add             x0, x0, HEAP, lsl #32
    // 0x4f70b4: cmp             w0, NULL
    // 0x4f70b8: b.ne            #0x4f70cc
    // 0x4f70bc: r0 = 0.000000
    //     0x4f70bc: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4f70c0: LeaveFrame
    //     0x4f70c0: mov             SP, fp
    //     0x4f70c4: ldp             fp, lr, [SP], #0x10
    // 0x4f70c8: ret
    //     0x4f70c8: ret             
    // 0x4f70cc: mov             x2, x0
    // 0x4f70d0: d0 = 0.000000
    //     0x4f70d0: eor             v0.16b, v0.16b, v0.16b
    // 0x4f70d4: stur            x2, [fp, #-8]
    // 0x4f70d8: stur            d0, [fp, #-0x28]
    // 0x4f70dc: CheckStackOverflow
    //     0x4f70dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f70e0: cmp             SP, x16
    //     0x4f70e4: b.ls            #0x4f7518
    // 0x4f70e8: cmp             w2, NULL
    // 0x4f70ec: b.eq            #0x4f71a0
    // 0x4f70f0: r0 = LoadClassIdInstr(r2)
    //     0x4f70f0: ldur            x0, [x2, #-1]
    //     0x4f70f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f70f8: str             x2, [SP]
    // 0x4f70fc: r0 = GDT[cid_x0 + 0x10585]()
    //     0x4f70fc: mov             x17, #0x585
    //     0x4f7100: movk            x17, #1, lsl #16
    //     0x4f7104: add             lr, x0, x17
    //     0x4f7108: ldr             lr, [x21, lr, lsl #3]
    //     0x4f710c: blr             lr
    // 0x4f7110: ldur            x16, [fp, #-8]
    // 0x4f7114: r30 = Instance__IntrinsicDimension
    //     0x4f7114: add             lr, PP, #0x53, lsl #12  ; [pp+0x53f30] Obj!_IntrinsicDimension@a73dc1
    //     0x4f7118: ldr             lr, [lr, #0xf30]
    // 0x4f711c: stp             lr, x16, [SP, #0x10]
    // 0x4f7120: d0 = inf
    //     0x4f7120: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f7124: str             d0, [SP, #8]
    // 0x4f7128: str             x0, [SP]
    // 0x4f712c: r0 = _computeIntrinsicDimension()
    //     0x4f712c: bl              #0x4daff0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4f7130: mov             v1.16b, v0.16b
    // 0x4f7134: ldur            d0, [fp, #-0x28]
    // 0x4f7138: fadd            d2, d0, d1
    // 0x4f713c: ldur            x0, [fp, #-8]
    // 0x4f7140: stur            d2, [fp, #-0x30]
    // 0x4f7144: LoadField: r3 = r0->field_7
    //     0x4f7144: ldur            w3, [x0, #7]
    // 0x4f7148: DecompressPointer r3
    //     0x4f7148: add             x3, x3, HEAP, lsl #32
    // 0x4f714c: stur            x3, [fp, #-0x10]
    // 0x4f7150: cmp             w3, NULL
    // 0x4f7154: b.eq            #0x4f7520
    // 0x4f7158: mov             x0, x3
    // 0x4f715c: r2 = Null
    //     0x4f715c: mov             x2, NULL
    // 0x4f7160: r1 = Null
    //     0x4f7160: mov             x1, NULL
    // 0x4f7164: r4 = LoadClassIdInstr(r0)
    //     0x4f7164: ldur            x4, [x0, #-1]
    //     0x4f7168: ubfx            x4, x4, #0xc, #0x14
    // 0x4f716c: cmp             x4, #0x88b
    // 0x4f7170: b.eq            #0x4f7188
    // 0x4f7174: r8 = _OverflowBarParentData
    //     0x4f7174: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0x4f7178: ldr             x8, [x8, #0xbe0]
    // 0x4f717c: r3 = Null
    //     0x4f717c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53f38] Null
    //     0x4f7180: ldr             x3, [x3, #0xf38]
    // 0x4f7184: r0 = DefaultTypeTest()
    //     0x4f7184: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f7188: ldur            x0, [fp, #-0x10]
    // 0x4f718c: LoadField: r2 = r0->field_13
    //     0x4f718c: ldur            w2, [x0, #0x13]
    // 0x4f7190: DecompressPointer r2
    //     0x4f7190: add             x2, x2, HEAP, lsl #32
    // 0x4f7194: ldur            d0, [fp, #-0x30]
    // 0x4f7198: ldr             x1, [fp, #0x18]
    // 0x4f719c: b               #0x4f70d4
    // 0x4f71a0: ldr             x0, [fp, #0x10]
    // 0x4f71a4: LoadField: d1 = r1->field_6f
    //     0x4f71a4: ldur            d1, [x1, #0x6f]
    // 0x4f71a8: LoadField: r2 = r1->field_5f
    //     0x4f71a8: ldur            x2, [x1, #0x5f]
    // 0x4f71ac: sub             x3, x2, #1
    // 0x4f71b0: scvtf           d2, x3
    // 0x4f71b4: fmul            d3, d1, d2
    // 0x4f71b8: fadd            d1, d0, d3
    // 0x4f71bc: LoadField: d0 = r0->field_7
    //     0x4f71bc: ldur            d0, [x0, #7]
    // 0x4f71c0: stur            d0, [fp, #-0x30]
    // 0x4f71c4: fcmp            d1, d0
    // 0x4f71c8: b.le            #0x4f7300
    // 0x4f71cc: LoadField: r0 = r1->field_67
    //     0x4f71cc: ldur            w0, [x1, #0x67]
    // 0x4f71d0: DecompressPointer r0
    //     0x4f71d0: add             x0, x0, HEAP, lsl #32
    // 0x4f71d4: mov             x2, x0
    // 0x4f71d8: d1 = 0.000000
    //     0x4f71d8: eor             v1.16b, v1.16b, v1.16b
    // 0x4f71dc: stur            x2, [fp, #-8]
    // 0x4f71e0: stur            d1, [fp, #-0x28]
    // 0x4f71e4: CheckStackOverflow
    //     0x4f71e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f71e8: cmp             SP, x16
    //     0x4f71ec: b.ls            #0x4f7524
    // 0x4f71f0: cmp             w2, NULL
    // 0x4f71f4: b.eq            #0x4f72ac
    // 0x4f71f8: r0 = LoadClassIdInstr(r2)
    //     0x4f71f8: ldur            x0, [x2, #-1]
    //     0x4f71fc: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7200: str             x2, [SP]
    // 0x4f7204: r0 = GDT[cid_x0 + 0x108a3]()
    //     0x4f7204: mov             x17, #0x8a3
    //     0x4f7208: movk            x17, #1, lsl #16
    //     0x4f720c: add             lr, x0, x17
    //     0x4f7210: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7214: blr             lr
    // 0x4f7218: ldur            x16, [fp, #-8]
    // 0x4f721c: r30 = Instance__IntrinsicDimension
    //     0x4f721c: add             lr, PP, #0x49, lsl #12  ; [pp+0x49da8] Obj!_IntrinsicDimension@a73de1
    //     0x4f7220: ldr             lr, [lr, #0xda8]
    // 0x4f7224: stp             lr, x16, [SP, #0x10]
    // 0x4f7228: ldur            d0, [fp, #-0x30]
    // 0x4f722c: str             d0, [SP, #8]
    // 0x4f7230: str             x0, [SP]
    // 0x4f7234: r0 = _computeIntrinsicDimension()
    //     0x4f7234: bl              #0x4daff0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4f7238: mov             v1.16b, v0.16b
    // 0x4f723c: ldur            d0, [fp, #-0x28]
    // 0x4f7240: fadd            d2, d0, d1
    // 0x4f7244: ldur            x0, [fp, #-8]
    // 0x4f7248: stur            d2, [fp, #-0x38]
    // 0x4f724c: LoadField: r3 = r0->field_7
    //     0x4f724c: ldur            w3, [x0, #7]
    // 0x4f7250: DecompressPointer r3
    //     0x4f7250: add             x3, x3, HEAP, lsl #32
    // 0x4f7254: stur            x3, [fp, #-0x10]
    // 0x4f7258: cmp             w3, NULL
    // 0x4f725c: b.eq            #0x4f752c
    // 0x4f7260: mov             x0, x3
    // 0x4f7264: r2 = Null
    //     0x4f7264: mov             x2, NULL
    // 0x4f7268: r1 = Null
    //     0x4f7268: mov             x1, NULL
    // 0x4f726c: r4 = LoadClassIdInstr(r0)
    //     0x4f726c: ldur            x4, [x0, #-1]
    //     0x4f7270: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7274: cmp             x4, #0x88b
    // 0x4f7278: b.eq            #0x4f7290
    // 0x4f727c: r8 = _OverflowBarParentData
    //     0x4f727c: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0x4f7280: ldr             x8, [x8, #0xbe0]
    // 0x4f7284: r3 = Null
    //     0x4f7284: add             x3, PP, #0x53, lsl #12  ; [pp+0x53f48] Null
    //     0x4f7288: ldr             x3, [x3, #0xf48]
    // 0x4f728c: r0 = DefaultTypeTest()
    //     0x4f728c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f7290: ldur            x0, [fp, #-0x10]
    // 0x4f7294: LoadField: r2 = r0->field_13
    //     0x4f7294: ldur            w2, [x0, #0x13]
    // 0x4f7298: DecompressPointer r2
    //     0x4f7298: add             x2, x2, HEAP, lsl #32
    // 0x4f729c: ldur            d1, [fp, #-0x38]
    // 0x4f72a0: ldr             x1, [fp, #0x18]
    // 0x4f72a4: ldur            d0, [fp, #-0x30]
    // 0x4f72a8: b               #0x4f71dc
    // 0x4f72ac: mov             x0, x1
    // 0x4f72b0: mov             v0.16b, v1.16b
    // 0x4f72b4: d1 = 0.000000
    //     0x4f72b4: eor             v1.16b, v1.16b, v1.16b
    // 0x4f72b8: LoadField: r1 = r0->field_5f
    //     0x4f72b8: ldur            x1, [x0, #0x5f]
    // 0x4f72bc: sub             x0, x1, #1
    // 0x4f72c0: scvtf           d2, x0
    // 0x4f72c4: fmul            d3, d1, d2
    // 0x4f72c8: fadd            d1, d0, d3
    // 0x4f72cc: r0 = inline_Allocate_Double()
    //     0x4f72cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f72d0: add             x0, x0, #0x10
    //     0x4f72d4: cmp             x1, x0
    //     0x4f72d8: b.ls            #0x4f7530
    //     0x4f72dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f72e0: sub             x0, x0, #0xf
    //     0x4f72e4: mov             x1, #0xd148
    //     0x4f72e8: movk            x1, #3, lsl #16
    //     0x4f72ec: stur            x1, [x0, #-1]
    // 0x4f72f0: StoreField: r0->field_7 = d1
    //     0x4f72f0: stur            d1, [x0, #7]
    // 0x4f72f4: LeaveFrame
    //     0x4f72f4: mov             SP, fp
    //     0x4f72f8: ldp             fp, lr, [SP], #0x10
    // 0x4f72fc: ret
    //     0x4f72fc: ret             
    // 0x4f7300: mov             x0, x1
    // 0x4f7304: d1 = 0.000000
    //     0x4f7304: eor             v1.16b, v1.16b, v1.16b
    // 0x4f7308: LoadField: r1 = r0->field_67
    //     0x4f7308: ldur            w1, [x0, #0x67]
    // 0x4f730c: DecompressPointer r1
    //     0x4f730c: add             x1, x1, HEAP, lsl #32
    // 0x4f7310: mov             x2, x1
    // 0x4f7314: r1 = 0.000000
    //     0x4f7314: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4f7318: ldur            d0, [fp, #-0x30]
    // 0x4f731c: stur            x2, [fp, #-8]
    // 0x4f7320: stur            x1, [fp, #-0x10]
    // 0x4f7324: CheckStackOverflow
    //     0x4f7324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7328: cmp             SP, x16
    //     0x4f732c: b.ls            #0x4f7540
    // 0x4f7330: cmp             w2, NULL
    // 0x4f7334: b.eq            #0x4f7500
    // 0x4f7338: r0 = LoadClassIdInstr(r2)
    //     0x4f7338: ldur            x0, [x2, #-1]
    //     0x4f733c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7340: str             x2, [SP]
    // 0x4f7344: r0 = GDT[cid_x0 + 0x108a3]()
    //     0x4f7344: mov             x17, #0x8a3
    //     0x4f7348: movk            x17, #1, lsl #16
    //     0x4f734c: add             lr, x0, x17
    //     0x4f7350: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7354: blr             lr
    // 0x4f7358: ldur            x16, [fp, #-8]
    // 0x4f735c: r30 = Instance__IntrinsicDimension
    //     0x4f735c: add             lr, PP, #0x49, lsl #12  ; [pp+0x49da8] Obj!_IntrinsicDimension@a73de1
    //     0x4f7360: ldr             lr, [lr, #0xda8]
    // 0x4f7364: stp             lr, x16, [SP, #0x10]
    // 0x4f7368: ldur            d0, [fp, #-0x30]
    // 0x4f736c: str             d0, [SP, #8]
    // 0x4f7370: str             x0, [SP]
    // 0x4f7374: r0 = _computeIntrinsicDimension()
    //     0x4f7374: bl              #0x4daff0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4f7378: stur            d0, [fp, #-0x28]
    // 0x4f737c: r1 = inline_Allocate_Double()
    //     0x4f737c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x4f7380: add             x1, x1, #0x10
    //     0x4f7384: cmp             x0, x1
    //     0x4f7388: b.ls            #0x4f7548
    //     0x4f738c: str             x1, [THR, #0x50]  ; THR::top
    //     0x4f7390: sub             x1, x1, #0xf
    //     0x4f7394: mov             x0, #0xd148
    //     0x4f7398: movk            x0, #3, lsl #16
    //     0x4f739c: stur            x0, [x1, #-1]
    // 0x4f73a0: StoreField: r1->field_7 = d0
    //     0x4f73a0: stur            d0, [x1, #7]
    // 0x4f73a4: ldur            x2, [fp, #-0x10]
    // 0x4f73a8: stur            x1, [fp, #-0x18]
    // 0x4f73ac: r0 = 59
    //     0x4f73ac: mov             x0, #0x3b
    // 0x4f73b0: branchIfSmi(r2, 0x4f73bc)
    //     0x4f73b0: tbz             w2, #0, #0x4f73bc
    // 0x4f73b4: r0 = LoadClassIdInstr(r2)
    //     0x4f73b4: ldur            x0, [x2, #-1]
    //     0x4f73b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f73bc: stp             x1, x2, [SP]
    // 0x4f73c0: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x4f73c0: sub             lr, x0, #0xfc1
    //     0x4f73c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f73c8: blr             lr
    // 0x4f73cc: tbnz            w0, #4, #0x4f73dc
    // 0x4f73d0: ldur            x3, [fp, #-0x10]
    // 0x4f73d4: d0 = 0.000000
    //     0x4f73d4: eor             v0.16b, v0.16b, v0.16b
    // 0x4f73d8: b               #0x4f749c
    // 0x4f73dc: ldur            x1, [fp, #-0x10]
    // 0x4f73e0: r0 = 59
    //     0x4f73e0: mov             x0, #0x3b
    // 0x4f73e4: branchIfSmi(r1, 0x4f73f0)
    //     0x4f73e4: tbz             w1, #0, #0x4f73f0
    // 0x4f73e8: r0 = LoadClassIdInstr(r1)
    //     0x4f73e8: ldur            x0, [x1, #-1]
    //     0x4f73ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4f73f0: ldur            x16, [fp, #-0x18]
    // 0x4f73f4: stp             x16, x1, [SP]
    // 0x4f73f8: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x4f73f8: sub             lr, x0, #0xfe1
    //     0x4f73fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7400: blr             lr
    // 0x4f7404: tbnz            w0, #4, #0x4f7414
    // 0x4f7408: ldur            x3, [fp, #-0x18]
    // 0x4f740c: d0 = 0.000000
    //     0x4f740c: eor             v0.16b, v0.16b, v0.16b
    // 0x4f7410: b               #0x4f749c
    // 0x4f7414: ldur            x0, [fp, #-0x10]
    // 0x4f7418: r1 = 59
    //     0x4f7418: mov             x1, #0x3b
    // 0x4f741c: branchIfSmi(r0, 0x4f7428)
    //     0x4f741c: tbz             w0, #0, #0x4f7428
    // 0x4f7420: r1 = LoadClassIdInstr(r0)
    //     0x4f7420: ldur            x1, [x0, #-1]
    //     0x4f7424: ubfx            x1, x1, #0xc, #0x14
    // 0x4f7428: cmp             x1, #0x3d
    // 0x4f742c: b.ne            #0x4f7480
    // 0x4f7430: d0 = 0.000000
    //     0x4f7430: eor             v0.16b, v0.16b, v0.16b
    // 0x4f7434: LoadField: d1 = r0->field_7
    //     0x4f7434: ldur            d1, [x0, #7]
    // 0x4f7438: fcmp            d1, d0
    // 0x4f743c: b.ne            #0x4f7478
    // 0x4f7440: ldur            d2, [fp, #-0x28]
    // 0x4f7444: fadd            d3, d1, d2
    // 0x4f7448: r0 = inline_Allocate_Double()
    //     0x4f7448: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f744c: add             x0, x0, #0x10
    //     0x4f7450: cmp             x1, x0
    //     0x4f7454: b.ls            #0x4f755c
    //     0x4f7458: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f745c: sub             x0, x0, #0xf
    //     0x4f7460: mov             x1, #0xd148
    //     0x4f7464: movk            x1, #3, lsl #16
    //     0x4f7468: stur            x1, [x0, #-1]
    // 0x4f746c: StoreField: r0->field_7 = d3
    //     0x4f746c: stur            d3, [x0, #7]
    // 0x4f7470: mov             x3, x0
    // 0x4f7474: b               #0x4f749c
    // 0x4f7478: ldur            d2, [fp, #-0x28]
    // 0x4f747c: b               #0x4f7488
    // 0x4f7480: ldur            d2, [fp, #-0x28]
    // 0x4f7484: d0 = 0.000000
    //     0x4f7484: eor             v0.16b, v0.16b, v0.16b
    // 0x4f7488: fcmp            d2, d2
    // 0x4f748c: b.vc            #0x4f7498
    // 0x4f7490: ldur            x3, [fp, #-0x18]
    // 0x4f7494: b               #0x4f749c
    // 0x4f7498: mov             x3, x0
    // 0x4f749c: ldur            x0, [fp, #-8]
    // 0x4f74a0: stur            x3, [fp, #-0x20]
    // 0x4f74a4: LoadField: r4 = r0->field_7
    //     0x4f74a4: ldur            w4, [x0, #7]
    // 0x4f74a8: DecompressPointer r4
    //     0x4f74a8: add             x4, x4, HEAP, lsl #32
    // 0x4f74ac: stur            x4, [fp, #-0x18]
    // 0x4f74b0: cmp             w4, NULL
    // 0x4f74b4: b.eq            #0x4f756c
    // 0x4f74b8: mov             x0, x4
    // 0x4f74bc: r2 = Null
    //     0x4f74bc: mov             x2, NULL
    // 0x4f74c0: r1 = Null
    //     0x4f74c0: mov             x1, NULL
    // 0x4f74c4: r4 = LoadClassIdInstr(r0)
    //     0x4f74c4: ldur            x4, [x0, #-1]
    //     0x4f74c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f74cc: cmp             x4, #0x88b
    // 0x4f74d0: b.eq            #0x4f74e8
    // 0x4f74d4: r8 = _OverflowBarParentData
    //     0x4f74d4: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0x4f74d8: ldr             x8, [x8, #0xbe0]
    // 0x4f74dc: r3 = Null
    //     0x4f74dc: add             x3, PP, #0x53, lsl #12  ; [pp+0x53f58] Null
    //     0x4f74e0: ldr             x3, [x3, #0xf58]
    // 0x4f74e4: r0 = DefaultTypeTest()
    //     0x4f74e4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f74e8: ldur            x1, [fp, #-0x18]
    // 0x4f74ec: LoadField: r2 = r1->field_13
    //     0x4f74ec: ldur            w2, [x1, #0x13]
    // 0x4f74f0: DecompressPointer r2
    //     0x4f74f0: add             x2, x2, HEAP, lsl #32
    // 0x4f74f4: ldur            x1, [fp, #-0x20]
    // 0x4f74f8: d1 = 0.000000
    //     0x4f74f8: eor             v1.16b, v1.16b, v1.16b
    // 0x4f74fc: b               #0x4f7318
    // 0x4f7500: mov             x0, x1
    // 0x4f7504: LeaveFrame
    //     0x4f7504: mov             SP, fp
    //     0x4f7508: ldp             fp, lr, [SP], #0x10
    // 0x4f750c: ret
    //     0x4f750c: ret             
    // 0x4f7510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7510: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7514: b               #0x4f70a8
    // 0x4f7518: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f7518: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4f751c: b               #0x4f70e8
    // 0x4f7520: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f7520: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f7524: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f7524: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4f7528: b               #0x4f71f0
    // 0x4f752c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f752c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f7530: SaveReg d1
    //     0x4f7530: str             q1, [SP, #-0x10]!
    // 0x4f7534: r0 = AllocateDouble()
    //     0x4f7534: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f7538: RestoreReg d1
    //     0x4f7538: ldr             q1, [SP], #0x10
    // 0x4f753c: b               #0x4f72f0
    // 0x4f7540: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f7540: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4f7544: b               #0x4f7330
    // 0x4f7548: SaveReg d0
    //     0x4f7548: str             q0, [SP, #-0x10]!
    // 0x4f754c: r0 = AllocateDouble()
    //     0x4f754c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f7550: mov             x1, x0
    // 0x4f7554: RestoreReg d0
    //     0x4f7554: ldr             q0, [SP], #0x10
    // 0x4f7558: b               #0x4f73a0
    // 0x4f755c: stp             q0, q3, [SP, #-0x20]!
    // 0x4f7560: r0 = AllocateDouble()
    //     0x4f7560: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f7564: ldp             q0, q3, [SP], #0x20
    // 0x4f7568: b               #0x4f746c
    // 0x4f756c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f756c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x50fa98, size: 0x1584
    // 0x50fa98: EnterFrame
    //     0x50fa98: stp             fp, lr, [SP, #-0x10]!
    //     0x50fa9c: mov             fp, SP
    // 0x50faa0: AllocStack(0x80)
    //     0x50faa0: sub             SP, SP, #0x80
    // 0x50faa4: CheckStackOverflow
    //     0x50faa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50faa8: cmp             SP, x16
    //     0x50faac: b.ls            #0x510f00
    // 0x50fab0: ldr             x3, [fp, #0x10]
    // 0x50fab4: LoadField: r4 = r3->field_67
    //     0x50fab4: ldur            w4, [x3, #0x67]
    // 0x50fab8: DecompressPointer r4
    //     0x50fab8: add             x4, x4, HEAP, lsl #32
    // 0x50fabc: stur            x4, [fp, #-0x10]
    // 0x50fac0: cmp             w4, NULL
    // 0x50fac4: b.ne            #0x50fb48
    // 0x50fac8: LoadField: r4 = r3->field_27
    //     0x50fac8: ldur            w4, [x3, #0x27]
    // 0x50facc: DecompressPointer r4
    //     0x50facc: add             x4, x4, HEAP, lsl #32
    // 0x50fad0: stur            x4, [fp, #-8]
    // 0x50fad4: cmp             w4, NULL
    // 0x50fad8: b.eq            #0x5108b4
    // 0x50fadc: mov             x0, x4
    // 0x50fae0: r2 = Null
    //     0x50fae0: mov             x2, NULL
    // 0x50fae4: r1 = Null
    //     0x50fae4: mov             x1, NULL
    // 0x50fae8: r4 = LoadClassIdInstr(r0)
    //     0x50fae8: ldur            x4, [x0, #-1]
    //     0x50faec: ubfx            x4, x4, #0xc, #0x14
    // 0x50faf0: sub             x4, x4, #0x895
    // 0x50faf4: cmp             x4, #1
    // 0x50faf8: b.ls            #0x50fb0c
    // 0x50fafc: r8 = BoxConstraints
    //     0x50fafc: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x50fb00: r3 = Null
    //     0x50fb00: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ade0] Null
    //     0x50fb04: ldr             x3, [x3, #0xde0]
    // 0x50fb08: r0 = BoxConstraints()
    //     0x50fb08: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x50fb0c: ldur            x16, [fp, #-8]
    // 0x50fb10: str             x16, [SP]
    // 0x50fb14: r0 = smallest()
    //     0x50fb14: bl              #0x4de790  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x50fb18: ldr             x3, [fp, #0x10]
    // 0x50fb1c: StoreField: r3->field_57 = r0
    //     0x50fb1c: stur            w0, [x3, #0x57]
    //     0x50fb20: ldurb           w16, [x3, #-1]
    //     0x50fb24: ldurb           w17, [x0, #-1]
    //     0x50fb28: and             x16, x17, x16, lsr #2
    //     0x50fb2c: tst             x16, HEAP, lsr #32
    //     0x50fb30: b.eq            #0x50fb38
    //     0x50fb34: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x50fb38: r0 = Null
    //     0x50fb38: mov             x0, NULL
    // 0x50fb3c: LeaveFrame
    //     0x50fb3c: mov             SP, fp
    //     0x50fb40: ldp             fp, lr, [SP], #0x10
    // 0x50fb44: ret
    //     0x50fb44: ret             
    // 0x50fb48: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50fb48: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50fb4c: LoadField: r5 = r3->field_27
    //     0x50fb4c: ldur            w5, [x3, #0x27]
    // 0x50fb50: DecompressPointer r5
    //     0x50fb50: add             x5, x5, HEAP, lsl #32
    // 0x50fb54: stur            x5, [fp, #-8]
    // 0x50fb58: cmp             w5, NULL
    // 0x50fb5c: b.eq            #0x5108d0
    // 0x50fb60: mov             x6, x0
    // 0x50fb64: mov             x0, x5
    // 0x50fb68: r2 = Null
    //     0x50fb68: mov             x2, NULL
    // 0x50fb6c: r1 = Null
    //     0x50fb6c: mov             x1, NULL
    // 0x50fb70: r4 = LoadClassIdInstr(r0)
    //     0x50fb70: ldur            x4, [x0, #-1]
    //     0x50fb74: ubfx            x4, x4, #0xc, #0x14
    // 0x50fb78: sub             x4, x4, #0x895
    // 0x50fb7c: cmp             x4, #1
    // 0x50fb80: b.ls            #0x50fb94
    // 0x50fb84: r8 = BoxConstraints
    //     0x50fb84: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x50fb88: r3 = Null
    //     0x50fb88: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4adf0] Null
    //     0x50fb8c: ldr             x3, [x3, #0xdf0]
    // 0x50fb90: r0 = BoxConstraints()
    //     0x50fb90: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x50fb94: ldur            x16, [fp, #-8]
    // 0x50fb98: str             x16, [SP]
    // 0x50fb9c: r0 = loosen()
    //     0x50fb9c: bl              #0x4e1be0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x50fba0: mov             x1, x0
    // 0x50fba4: stur            x1, [fp, #-0x20]
    // 0x50fba8: ldur            x2, [fp, #-0x10]
    // 0x50fbac: d0 = 0.000000
    //     0x50fbac: eor             v0.16b, v0.16b, v0.16b
    // 0x50fbb0: r4 = 0.000000
    //     0x50fbb0: ldr             x4, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x50fbb4: r3 = 0.000000
    //     0x50fbb4: ldr             x3, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x50fbb8: stur            x4, [fp, #-8]
    // 0x50fbbc: stur            x3, [fp, #-0x10]
    // 0x50fbc0: stur            x2, [fp, #-0x18]
    // 0x50fbc4: stur            d0, [fp, #-0x40]
    // 0x50fbc8: CheckStackOverflow
    //     0x50fbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50fbcc: cmp             SP, x16
    //     0x50fbd0: b.ls            #0x510f08
    // 0x50fbd4: cmp             w2, NULL
    // 0x50fbd8: b.eq            #0x50fef4
    // 0x50fbdc: r0 = LoadClassIdInstr(r2)
    //     0x50fbdc: ldur            x0, [x2, #-1]
    //     0x50fbe0: ubfx            x0, x0, #0xc, #0x14
    // 0x50fbe4: stp             x1, x2, [SP, #8]
    // 0x50fbe8: r16 = true
    //     0x50fbe8: add             x16, NULL, #0x20  ; true
    // 0x50fbec: str             x16, [SP]
    // 0x50fbf0: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x50fbf0: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x50fbf4: ldr             x4, [x4, #0xdb0]
    // 0x50fbf8: r0 = GDT[cid_x0 + -0x924]()
    //     0x50fbf8: sub             lr, x0, #0x924
    //     0x50fbfc: ldr             lr, [x21, lr, lsl #3]
    //     0x50fc00: blr             lr
    // 0x50fc04: ldur            x0, [fp, #-0x18]
    // 0x50fc08: LoadField: r1 = r0->field_57
    //     0x50fc08: ldur            w1, [x0, #0x57]
    // 0x50fc0c: DecompressPointer r1
    //     0x50fc0c: add             x1, x1, HEAP, lsl #32
    // 0x50fc10: cmp             w1, NULL
    // 0x50fc14: b.eq            #0x5108e4
    // 0x50fc18: ldur            d0, [fp, #-0x40]
    // 0x50fc1c: ldur            x2, [fp, #-8]
    // 0x50fc20: LoadField: d1 = r1->field_7
    //     0x50fc20: ldur            d1, [x1, #7]
    // 0x50fc24: fadd            d2, d0, d1
    // 0x50fc28: stur            d2, [fp, #-0x50]
    // 0x50fc2c: LoadField: d0 = r1->field_f
    //     0x50fc2c: ldur            d0, [x1, #0xf]
    // 0x50fc30: stur            d0, [fp, #-0x48]
    // 0x50fc34: r1 = inline_Allocate_Double()
    //     0x50fc34: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x50fc38: add             x1, x1, #0x10
    //     0x50fc3c: cmp             x0, x1
    //     0x50fc40: b.ls            #0x510f10
    //     0x50fc44: str             x1, [THR, #0x50]  ; THR::top
    //     0x50fc48: sub             x1, x1, #0xf
    //     0x50fc4c: mov             x0, #0xd148
    //     0x50fc50: movk            x0, #3, lsl #16
    //     0x50fc54: stur            x0, [x1, #-1]
    // 0x50fc58: StoreField: r1->field_7 = d0
    //     0x50fc58: stur            d0, [x1, #7]
    // 0x50fc5c: stur            x1, [fp, #-0x28]
    // 0x50fc60: r0 = 59
    //     0x50fc60: mov             x0, #0x3b
    // 0x50fc64: branchIfSmi(r2, 0x50fc70)
    //     0x50fc64: tbz             w2, #0, #0x50fc70
    // 0x50fc68: r0 = LoadClassIdInstr(r2)
    //     0x50fc68: ldur            x0, [x2, #-1]
    //     0x50fc6c: ubfx            x0, x0, #0xc, #0x14
    // 0x50fc70: stp             x1, x2, [SP]
    // 0x50fc74: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x50fc74: sub             lr, x0, #0xfc1
    //     0x50fc78: ldr             lr, [x21, lr, lsl #3]
    //     0x50fc7c: blr             lr
    // 0x50fc80: tbnz            w0, #4, #0x50fc90
    // 0x50fc84: ldur            x4, [fp, #-8]
    // 0x50fc88: d0 = 0.000000
    //     0x50fc88: eor             v0.16b, v0.16b, v0.16b
    // 0x50fc8c: b               #0x50fd48
    // 0x50fc90: ldur            x1, [fp, #-8]
    // 0x50fc94: r0 = 59
    //     0x50fc94: mov             x0, #0x3b
    // 0x50fc98: branchIfSmi(r1, 0x50fca4)
    //     0x50fc98: tbz             w1, #0, #0x50fca4
    // 0x50fc9c: r0 = LoadClassIdInstr(r1)
    //     0x50fc9c: ldur            x0, [x1, #-1]
    //     0x50fca0: ubfx            x0, x0, #0xc, #0x14
    // 0x50fca4: ldur            x16, [fp, #-0x28]
    // 0x50fca8: stp             x16, x1, [SP]
    // 0x50fcac: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x50fcac: sub             lr, x0, #0xfe1
    //     0x50fcb0: ldr             lr, [x21, lr, lsl #3]
    //     0x50fcb4: blr             lr
    // 0x50fcb8: tbnz            w0, #4, #0x50fcc8
    // 0x50fcbc: ldur            x4, [fp, #-0x28]
    // 0x50fcc0: d0 = 0.000000
    //     0x50fcc0: eor             v0.16b, v0.16b, v0.16b
    // 0x50fcc4: b               #0x50fd48
    // 0x50fcc8: ldur            x4, [fp, #-8]
    // 0x50fccc: r0 = 59
    //     0x50fccc: mov             x0, #0x3b
    // 0x50fcd0: branchIfSmi(r4, 0x50fcdc)
    //     0x50fcd0: tbz             w4, #0, #0x50fcdc
    // 0x50fcd4: r0 = LoadClassIdInstr(r4)
    //     0x50fcd4: ldur            x0, [x4, #-1]
    //     0x50fcd8: ubfx            x0, x0, #0xc, #0x14
    // 0x50fcdc: cmp             x0, #0x3d
    // 0x50fce0: b.ne            #0x50fd34
    // 0x50fce4: d0 = 0.000000
    //     0x50fce4: eor             v0.16b, v0.16b, v0.16b
    // 0x50fce8: LoadField: d1 = r4->field_7
    //     0x50fce8: ldur            d1, [x4, #7]
    // 0x50fcec: fcmp            d1, d0
    // 0x50fcf0: b.ne            #0x50fd2c
    // 0x50fcf4: ldur            d2, [fp, #-0x48]
    // 0x50fcf8: fadd            d3, d1, d2
    // 0x50fcfc: r0 = inline_Allocate_Double()
    //     0x50fcfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50fd00: add             x0, x0, #0x10
    //     0x50fd04: cmp             x1, x0
    //     0x50fd08: b.ls            #0x510f2c
    //     0x50fd0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x50fd10: sub             x0, x0, #0xf
    //     0x50fd14: mov             x1, #0xd148
    //     0x50fd18: movk            x1, #3, lsl #16
    //     0x50fd1c: stur            x1, [x0, #-1]
    // 0x50fd20: StoreField: r0->field_7 = d3
    //     0x50fd20: stur            d3, [x0, #7]
    // 0x50fd24: mov             x4, x0
    // 0x50fd28: b               #0x50fd48
    // 0x50fd2c: ldur            d2, [fp, #-0x48]
    // 0x50fd30: b               #0x50fd3c
    // 0x50fd34: ldur            d2, [fp, #-0x48]
    // 0x50fd38: d0 = 0.000000
    //     0x50fd38: eor             v0.16b, v0.16b, v0.16b
    // 0x50fd3c: fcmp            d2, d2
    // 0x50fd40: b.vc            #0x50fd48
    // 0x50fd44: ldur            x4, [fp, #-0x28]
    // 0x50fd48: ldur            x0, [fp, #-0x18]
    // 0x50fd4c: stur            x4, [fp, #-0x30]
    // 0x50fd50: LoadField: r1 = r0->field_57
    //     0x50fd50: ldur            w1, [x0, #0x57]
    // 0x50fd54: DecompressPointer r1
    //     0x50fd54: add             x1, x1, HEAP, lsl #32
    // 0x50fd58: cmp             w1, NULL
    // 0x50fd5c: b.eq            #0x51099c
    // 0x50fd60: ldur            x2, [fp, #-0x10]
    // 0x50fd64: LoadField: d1 = r1->field_7
    //     0x50fd64: ldur            d1, [x1, #7]
    // 0x50fd68: stur            d1, [fp, #-0x48]
    // 0x50fd6c: r1 = inline_Allocate_Double()
    //     0x50fd6c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x50fd70: add             x1, x1, #0x10
    //     0x50fd74: cmp             x0, x1
    //     0x50fd78: b.ls            #0x510f3c
    //     0x50fd7c: str             x1, [THR, #0x50]  ; THR::top
    //     0x50fd80: sub             x1, x1, #0xf
    //     0x50fd84: mov             x0, #0xd148
    //     0x50fd88: movk            x0, #3, lsl #16
    //     0x50fd8c: stur            x0, [x1, #-1]
    // 0x50fd90: StoreField: r1->field_7 = d1
    //     0x50fd90: stur            d1, [x1, #7]
    // 0x50fd94: stur            x1, [fp, #-0x28]
    // 0x50fd98: r0 = 59
    //     0x50fd98: mov             x0, #0x3b
    // 0x50fd9c: branchIfSmi(r2, 0x50fda8)
    //     0x50fd9c: tbz             w2, #0, #0x50fda8
    // 0x50fda0: r0 = LoadClassIdInstr(r2)
    //     0x50fda0: ldur            x0, [x2, #-1]
    //     0x50fda4: ubfx            x0, x0, #0xc, #0x14
    // 0x50fda8: stp             x1, x2, [SP]
    // 0x50fdac: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x50fdac: sub             lr, x0, #0xfc1
    //     0x50fdb0: ldr             lr, [x21, lr, lsl #3]
    //     0x50fdb4: blr             lr
    // 0x50fdb8: tbnz            w0, #4, #0x50fdc8
    // 0x50fdbc: ldur            x3, [fp, #-0x10]
    // 0x50fdc0: d0 = 0.000000
    //     0x50fdc0: eor             v0.16b, v0.16b, v0.16b
    // 0x50fdc4: b               #0x50fe88
    // 0x50fdc8: ldur            x1, [fp, #-0x10]
    // 0x50fdcc: r0 = 59
    //     0x50fdcc: mov             x0, #0x3b
    // 0x50fdd0: branchIfSmi(r1, 0x50fddc)
    //     0x50fdd0: tbz             w1, #0, #0x50fddc
    // 0x50fdd4: r0 = LoadClassIdInstr(r1)
    //     0x50fdd4: ldur            x0, [x1, #-1]
    //     0x50fdd8: ubfx            x0, x0, #0xc, #0x14
    // 0x50fddc: ldur            x16, [fp, #-0x28]
    // 0x50fde0: stp             x16, x1, [SP]
    // 0x50fde4: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x50fde4: sub             lr, x0, #0xfe1
    //     0x50fde8: ldr             lr, [x21, lr, lsl #3]
    //     0x50fdec: blr             lr
    // 0x50fdf0: tbnz            w0, #4, #0x50fe00
    // 0x50fdf4: ldur            x3, [fp, #-0x28]
    // 0x50fdf8: d0 = 0.000000
    //     0x50fdf8: eor             v0.16b, v0.16b, v0.16b
    // 0x50fdfc: b               #0x50fe88
    // 0x50fe00: ldur            x0, [fp, #-0x10]
    // 0x50fe04: r1 = 59
    //     0x50fe04: mov             x1, #0x3b
    // 0x50fe08: branchIfSmi(r0, 0x50fe14)
    //     0x50fe08: tbz             w0, #0, #0x50fe14
    // 0x50fe0c: r1 = LoadClassIdInstr(r0)
    //     0x50fe0c: ldur            x1, [x0, #-1]
    //     0x50fe10: ubfx            x1, x1, #0xc, #0x14
    // 0x50fe14: cmp             x1, #0x3d
    // 0x50fe18: b.ne            #0x50fe6c
    // 0x50fe1c: d0 = 0.000000
    //     0x50fe1c: eor             v0.16b, v0.16b, v0.16b
    // 0x50fe20: LoadField: d1 = r0->field_7
    //     0x50fe20: ldur            d1, [x0, #7]
    // 0x50fe24: fcmp            d1, d0
    // 0x50fe28: b.ne            #0x50fe64
    // 0x50fe2c: ldur            d2, [fp, #-0x48]
    // 0x50fe30: fadd            d3, d1, d2
    // 0x50fe34: r0 = inline_Allocate_Double()
    //     0x50fe34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50fe38: add             x0, x0, #0x10
    //     0x50fe3c: cmp             x1, x0
    //     0x50fe40: b.ls            #0x510f58
    //     0x50fe44: str             x0, [THR, #0x50]  ; THR::top
    //     0x50fe48: sub             x0, x0, #0xf
    //     0x50fe4c: mov             x1, #0xd148
    //     0x50fe50: movk            x1, #3, lsl #16
    //     0x50fe54: stur            x1, [x0, #-1]
    // 0x50fe58: StoreField: r0->field_7 = d3
    //     0x50fe58: stur            d3, [x0, #7]
    // 0x50fe5c: mov             x3, x0
    // 0x50fe60: b               #0x50fe88
    // 0x50fe64: ldur            d2, [fp, #-0x48]
    // 0x50fe68: b               #0x50fe74
    // 0x50fe6c: ldur            d2, [fp, #-0x48]
    // 0x50fe70: d0 = 0.000000
    //     0x50fe70: eor             v0.16b, v0.16b, v0.16b
    // 0x50fe74: fcmp            d2, d2
    // 0x50fe78: b.vc            #0x50fe84
    // 0x50fe7c: ldur            x3, [fp, #-0x28]
    // 0x50fe80: b               #0x50fe88
    // 0x50fe84: mov             x3, x0
    // 0x50fe88: ldur            x0, [fp, #-0x18]
    // 0x50fe8c: stur            x3, [fp, #-0x28]
    // 0x50fe90: LoadField: r4 = r0->field_7
    //     0x50fe90: ldur            w4, [x0, #7]
    // 0x50fe94: DecompressPointer r4
    //     0x50fe94: add             x4, x4, HEAP, lsl #32
    // 0x50fe98: stur            x4, [fp, #-0x10]
    // 0x50fe9c: cmp             w4, NULL
    // 0x50fea0: b.eq            #0x510f68
    // 0x50fea4: mov             x0, x4
    // 0x50fea8: r2 = Null
    //     0x50fea8: mov             x2, NULL
    // 0x50feac: r1 = Null
    //     0x50feac: mov             x1, NULL
    // 0x50feb0: r4 = LoadClassIdInstr(r0)
    //     0x50feb0: ldur            x4, [x0, #-1]
    //     0x50feb4: ubfx            x4, x4, #0xc, #0x14
    // 0x50feb8: cmp             x4, #0x88b
    // 0x50febc: b.eq            #0x50fed4
    // 0x50fec0: r8 = _OverflowBarParentData
    //     0x50fec0: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0x50fec4: ldr             x8, [x8, #0xbe0]
    // 0x50fec8: r3 = Null
    //     0x50fec8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae00] Null
    //     0x50fecc: ldr             x3, [x3, #0xe00]
    // 0x50fed0: r0 = DefaultTypeTest()
    //     0x50fed0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x50fed4: ldur            x0, [fp, #-0x10]
    // 0x50fed8: LoadField: r2 = r0->field_13
    //     0x50fed8: ldur            w2, [x0, #0x13]
    // 0x50fedc: DecompressPointer r2
    //     0x50fedc: add             x2, x2, HEAP, lsl #32
    // 0x50fee0: ldur            d0, [fp, #-0x50]
    // 0x50fee4: ldur            x4, [fp, #-0x30]
    // 0x50fee8: ldur            x3, [fp, #-0x28]
    // 0x50feec: ldur            x1, [fp, #-0x20]
    // 0x50fef0: b               #0x50fbb8
    // 0x50fef4: ldr             x3, [fp, #0x10]
    // 0x50fef8: LoadField: r0 = r3->field_8b
    //     0x50fef8: ldur            w0, [x3, #0x8b]
    // 0x50fefc: DecompressPointer r0
    //     0x50fefc: add             x0, x0, HEAP, lsl #32
    // 0x50ff00: r16 = Instance_TextDirection
    //     0x50ff00: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] Obj!TextDirection@a75761
    // 0x50ff04: cmp             w0, w16
    // 0x50ff08: r16 = true
    //     0x50ff08: add             x16, NULL, #0x20  ; true
    // 0x50ff0c: r17 = false
    //     0x50ff0c: add             x17, NULL, #0x30  ; false
    // 0x50ff10: csel            x5, x16, x17, eq
    // 0x50ff14: stur            x5, [fp, #-0x18]
    // 0x50ff18: LoadField: d1 = r3->field_6f
    //     0x50ff18: ldur            d1, [x3, #0x6f]
    // 0x50ff1c: LoadField: r0 = r3->field_5f
    //     0x50ff1c: ldur            x0, [x3, #0x5f]
    // 0x50ff20: sub             x1, x0, #1
    // 0x50ff24: scvtf           d2, x1
    // 0x50ff28: fmul            d3, d1, d2
    // 0x50ff2c: fadd            d1, d0, d3
    // 0x50ff30: stur            d1, [fp, #-0x48]
    // 0x50ff34: LoadField: r6 = r3->field_27
    //     0x50ff34: ldur            w6, [x3, #0x27]
    // 0x50ff38: DecompressPointer r6
    //     0x50ff38: add             x6, x6, HEAP, lsl #32
    // 0x50ff3c: stur            x6, [fp, #-0x10]
    // 0x50ff40: cmp             w6, NULL
    // 0x50ff44: b.eq            #0x510a54
    // 0x50ff48: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50ff48: ldr             x7, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50ff4c: mov             x0, x6
    // 0x50ff50: r2 = Null
    //     0x50ff50: mov             x2, NULL
    // 0x50ff54: r1 = Null
    //     0x50ff54: mov             x1, NULL
    // 0x50ff58: r4 = LoadClassIdInstr(r0)
    //     0x50ff58: ldur            x4, [x0, #-1]
    //     0x50ff5c: ubfx            x4, x4, #0xc, #0x14
    // 0x50ff60: sub             x4, x4, #0x895
    // 0x50ff64: cmp             x4, #1
    // 0x50ff68: b.ls            #0x50ff7c
    // 0x50ff6c: r8 = BoxConstraints
    //     0x50ff6c: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x50ff70: r3 = Null
    //     0x50ff70: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae10] Null
    //     0x50ff74: ldr             x3, [x3, #0xe10]
    // 0x50ff78: r0 = BoxConstraints()
    //     0x50ff78: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x50ff7c: ldur            x3, [fp, #-0x10]
    // 0x50ff80: LoadField: d0 = r3->field_f
    //     0x50ff80: ldur            d0, [x3, #0xf]
    // 0x50ff84: ldur            d1, [fp, #-0x48]
    // 0x50ff88: stur            d0, [fp, #-0x58]
    // 0x50ff8c: fcmp            d1, d0
    // 0x50ff90: b.le            #0x5101c0
    // 0x50ff94: ldr             x4, [fp, #0x10]
    // 0x50ff98: LoadField: r0 = r4->field_67
    //     0x50ff98: ldur            w0, [x4, #0x67]
    // 0x50ff9c: DecompressPointer r0
    //     0x50ff9c: add             x0, x0, HEAP, lsl #32
    // 0x50ffa0: LoadField: r1 = r4->field_83
    //     0x50ffa0: ldur            w1, [x4, #0x83]
    // 0x50ffa4: DecompressPointer r1
    //     0x50ffa4: add             x1, x1, HEAP, lsl #32
    // 0x50ffa8: LoadField: r5 = r1->field_7
    //     0x50ffa8: ldur            x5, [x1, #7]
    // 0x50ffac: stur            x5, [fp, #-0x38]
    // 0x50ffb0: mov             x7, x0
    // 0x50ffb4: d1 = 0.000000
    //     0x50ffb4: eor             v1.16b, v1.16b, v1.16b
    // 0x50ffb8: ldur            x6, [fp, #-0x18]
    // 0x50ffbc: stur            x7, [fp, #-0x28]
    // 0x50ffc0: stur            d1, [fp, #-0x50]
    // 0x50ffc4: CheckStackOverflow
    //     0x50ffc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ffc8: cmp             SP, x16
    //     0x50ffcc: b.ls            #0x510f6c
    // 0x50ffd0: cmp             w7, NULL
    // 0x50ffd4: b.eq            #0x510164
    // 0x50ffd8: LoadField: r8 = r7->field_7
    //     0x50ffd8: ldur            w8, [x7, #7]
    // 0x50ffdc: DecompressPointer r8
    //     0x50ffdc: add             x8, x8, HEAP, lsl #32
    // 0x50ffe0: stur            x8, [fp, #-0x20]
    // 0x50ffe4: cmp             w8, NULL
    // 0x50ffe8: b.eq            #0x510f74
    // 0x50ffec: mov             x0, x8
    // 0x50fff0: r2 = Null
    //     0x50fff0: mov             x2, NULL
    // 0x50fff4: r1 = Null
    //     0x50fff4: mov             x1, NULL
    // 0x50fff8: r4 = LoadClassIdInstr(r0)
    //     0x50fff8: ldur            x4, [x0, #-1]
    //     0x50fffc: ubfx            x4, x4, #0xc, #0x14
    // 0x510000: cmp             x4, #0x88b
    // 0x510004: b.eq            #0x51001c
    // 0x510008: r8 = _OverflowBarParentData
    //     0x510008: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0x51000c: ldr             x8, [x8, #0xbe0]
    // 0x510010: r3 = Null
    //     0x510010: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae20] Null
    //     0x510014: ldr             x3, [x3, #0xe20]
    // 0x510018: r0 = DefaultTypeTest()
    //     0x510018: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51001c: ldur            x0, [fp, #-0x38]
    // 0x510020: cmp             x0, #1
    // 0x510024: b.gt            #0x5100ac
    // 0x510028: cmp             x0, #0
    // 0x51002c: b.gt            #0x510070
    // 0x510030: ldur            x1, [fp, #-0x18]
    // 0x510034: tbnz            w1, #4, #0x51005c
    // 0x510038: ldur            x3, [fp, #-0x28]
    // 0x51003c: LoadField: r2 = r3->field_57
    //     0x51003c: ldur            w2, [x3, #0x57]
    // 0x510040: DecompressPointer r2
    //     0x510040: add             x2, x2, HEAP, lsl #32
    // 0x510044: cmp             w2, NULL
    // 0x510048: b.eq            #0x510a68
    // 0x51004c: ldur            d0, [fp, #-0x58]
    // 0x510050: LoadField: d1 = r2->field_7
    //     0x510050: ldur            d1, [x2, #7]
    // 0x510054: fsub            d2, d0, d1
    // 0x510058: b               #0x510064
    // 0x51005c: ldur            d0, [fp, #-0x58]
    // 0x510060: d2 = 0.000000
    //     0x510060: eor             v2.16b, v2.16b, v2.16b
    // 0x510064: mov             v3.16b, v2.16b
    // 0x510068: d1 = 2.000000
    //     0x510068: fmov            d1, #2.00000000
    // 0x51006c: b               #0x5100dc
    // 0x510070: ldur            d0, [fp, #-0x58]
    // 0x510074: ldur            x1, [fp, #-0x18]
    // 0x510078: tbnz            w1, #4, #0x510084
    // 0x51007c: d2 = 0.000000
    //     0x51007c: eor             v2.16b, v2.16b, v2.16b
    // 0x510080: b               #0x5100a0
    // 0x510084: ldur            x3, [fp, #-0x28]
    // 0x510088: LoadField: r2 = r3->field_57
    //     0x510088: ldur            w2, [x3, #0x57]
    // 0x51008c: DecompressPointer r2
    //     0x51008c: add             x2, x2, HEAP, lsl #32
    // 0x510090: cmp             w2, NULL
    // 0x510094: b.eq            #0x510b20
    // 0x510098: LoadField: d1 = r2->field_7
    //     0x510098: ldur            d1, [x2, #7]
    // 0x51009c: fsub            d2, d0, d1
    // 0x5100a0: mov             v3.16b, v2.16b
    // 0x5100a4: d1 = 2.000000
    //     0x5100a4: fmov            d1, #2.00000000
    // 0x5100a8: b               #0x5100dc
    // 0x5100ac: ldur            d0, [fp, #-0x58]
    // 0x5100b0: ldur            x1, [fp, #-0x18]
    // 0x5100b4: ldur            x3, [fp, #-0x28]
    // 0x5100b8: LoadField: r2 = r3->field_57
    //     0x5100b8: ldur            w2, [x3, #0x57]
    // 0x5100bc: DecompressPointer r2
    //     0x5100bc: add             x2, x2, HEAP, lsl #32
    // 0x5100c0: cmp             w2, NULL
    // 0x5100c4: b.eq            #0x510bd8
    // 0x5100c8: d1 = 2.000000
    //     0x5100c8: fmov            d1, #2.00000000
    // 0x5100cc: LoadField: d2 = r2->field_7
    //     0x5100cc: ldur            d2, [x2, #7]
    // 0x5100d0: fsub            d3, d0, d2
    // 0x5100d4: fdiv            d2, d3, d1
    // 0x5100d8: mov             v3.16b, v2.16b
    // 0x5100dc: ldur            d2, [fp, #-0x50]
    // 0x5100e0: ldur            x3, [fp, #-0x20]
    // 0x5100e4: ldur            x2, [fp, #-0x28]
    // 0x5100e8: stur            d3, [fp, #-0x60]
    // 0x5100ec: r0 = Offset()
    //     0x5100ec: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5100f0: ldur            d0, [fp, #-0x60]
    // 0x5100f4: StoreField: r0->field_7 = d0
    //     0x5100f4: stur            d0, [x0, #7]
    // 0x5100f8: ldur            d0, [fp, #-0x50]
    // 0x5100fc: StoreField: r0->field_f = d0
    //     0x5100fc: stur            d0, [x0, #0xf]
    // 0x510100: ldur            x1, [fp, #-0x20]
    // 0x510104: StoreField: r1->field_7 = r0
    //     0x510104: stur            w0, [x1, #7]
    //     0x510108: ldurb           w16, [x1, #-1]
    //     0x51010c: ldurb           w17, [x0, #-1]
    //     0x510110: and             x16, x17, x16, lsr #2
    //     0x510114: tst             x16, HEAP, lsr #32
    //     0x510118: b.eq            #0x510120
    //     0x51011c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x510120: ldur            x0, [fp, #-0x28]
    // 0x510124: LoadField: r2 = r0->field_57
    //     0x510124: ldur            w2, [x0, #0x57]
    // 0x510128: DecompressPointer r2
    //     0x510128: add             x2, x2, HEAP, lsl #32
    // 0x51012c: cmp             w2, NULL
    // 0x510130: b.eq            #0x510c90
    // 0x510134: d1 = 0.000000
    //     0x510134: eor             v1.16b, v1.16b, v1.16b
    // 0x510138: LoadField: d2 = r2->field_f
    //     0x510138: ldur            d2, [x2, #0xf]
    // 0x51013c: fadd            d3, d2, d1
    // 0x510140: fadd            d2, d0, d3
    // 0x510144: LoadField: r7 = r1->field_13
    //     0x510144: ldur            w7, [x1, #0x13]
    // 0x510148: DecompressPointer r7
    //     0x510148: add             x7, x7, HEAP, lsl #32
    // 0x51014c: mov             v1.16b, v2.16b
    // 0x510150: ldr             x4, [fp, #0x10]
    // 0x510154: ldur            d0, [fp, #-0x58]
    // 0x510158: ldur            x5, [fp, #-0x38]
    // 0x51015c: ldur            x3, [fp, #-0x10]
    // 0x510160: b               #0x50ffb8
    // 0x510164: mov             x0, x4
    // 0x510168: mov             v2.16b, v0.16b
    // 0x51016c: mov             v0.16b, v1.16b
    // 0x510170: d1 = 0.000000
    //     0x510170: eor             v1.16b, v1.16b, v1.16b
    // 0x510174: fsub            d3, d0, d1
    // 0x510178: stur            d3, [fp, #-0x60]
    // 0x51017c: r0 = Size()
    //     0x51017c: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x510180: ldur            d0, [fp, #-0x58]
    // 0x510184: StoreField: r0->field_7 = d0
    //     0x510184: stur            d0, [x0, #7]
    // 0x510188: ldur            d0, [fp, #-0x60]
    // 0x51018c: StoreField: r0->field_f = d0
    //     0x51018c: stur            d0, [x0, #0xf]
    // 0x510190: ldur            x16, [fp, #-0x10]
    // 0x510194: stp             x0, x16, [SP]
    // 0x510198: r0 = constrain()
    //     0x510198: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x51019c: ldr             x1, [fp, #0x10]
    // 0x5101a0: StoreField: r1->field_57 = r0
    //     0x5101a0: stur            w0, [x1, #0x57]
    //     0x5101a4: ldurb           w16, [x1, #-1]
    //     0x5101a8: ldurb           w17, [x0, #-1]
    //     0x5101ac: and             x16, x17, x16, lsr #2
    //     0x5101b0: tst             x16, HEAP, lsr #32
    //     0x5101b4: b.eq            #0x5101bc
    //     0x5101b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5101bc: b               #0x5108a4
    // 0x5101c0: ldr             x1, [fp, #0x10]
    // 0x5101c4: LoadField: r0 = r1->field_67
    //     0x5101c4: ldur            w0, [x1, #0x67]
    // 0x5101c8: DecompressPointer r0
    //     0x5101c8: add             x0, x0, HEAP, lsl #32
    // 0x5101cc: stur            x0, [fp, #-0x10]
    // 0x5101d0: cmp             w0, NULL
    // 0x5101d4: b.eq            #0x510f78
    // 0x5101d8: str             x0, [SP]
    // 0x5101dc: r0 = size()
    //     0x5101dc: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5101e0: LoadField: d0 = r0->field_7
    //     0x5101e0: ldur            d0, [x0, #7]
    // 0x5101e4: ldr             x3, [fp, #0x10]
    // 0x5101e8: stur            d0, [fp, #-0x50]
    // 0x5101ec: LoadField: r0 = r3->field_77
    //     0x5101ec: ldur            w0, [x3, #0x77]
    // 0x5101f0: DecompressPointer r0
    //     0x5101f0: add             x0, x0, HEAP, lsl #32
    // 0x5101f4: cmp             w0, NULL
    // 0x5101f8: b.ne            #0x510204
    // 0x5101fc: ldur            d0, [fp, #-0x48]
    // 0x510200: b               #0x510258
    // 0x510204: LoadField: r4 = r3->field_27
    //     0x510204: ldur            w4, [x3, #0x27]
    // 0x510208: DecompressPointer r4
    //     0x510208: add             x4, x4, HEAP, lsl #32
    // 0x51020c: stur            x4, [fp, #-0x20]
    // 0x510210: cmp             w4, NULL
    // 0x510214: b.eq            #0x510d48
    // 0x510218: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x510218: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51021c: mov             x0, x4
    // 0x510220: r2 = Null
    //     0x510220: mov             x2, NULL
    // 0x510224: r1 = Null
    //     0x510224: mov             x1, NULL
    // 0x510228: r4 = LoadClassIdInstr(r0)
    //     0x510228: ldur            x4, [x0, #-1]
    //     0x51022c: ubfx            x4, x4, #0xc, #0x14
    // 0x510230: sub             x4, x4, #0x895
    // 0x510234: cmp             x4, #1
    // 0x510238: b.ls            #0x51024c
    // 0x51023c: r8 = BoxConstraints
    //     0x51023c: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x510240: r3 = Null
    //     0x510240: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae30] Null
    //     0x510244: ldr             x3, [x3, #0xe30]
    // 0x510248: r0 = BoxConstraints()
    //     0x510248: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x51024c: ldur            x0, [fp, #-0x20]
    // 0x510250: LoadField: d0 = r0->field_f
    //     0x510250: ldur            d0, [x0, #0xf]
    // 0x510254: ldr             x3, [fp, #0x10]
    // 0x510258: stur            d0, [fp, #-0x58]
    // 0x51025c: LoadField: r4 = r3->field_27
    //     0x51025c: ldur            w4, [x3, #0x27]
    // 0x510260: DecompressPointer r4
    //     0x510260: add             x4, x4, HEAP, lsl #32
    // 0x510264: stur            x4, [fp, #-0x20]
    // 0x510268: cmp             w4, NULL
    // 0x51026c: b.eq            #0x510d5c
    // 0x510270: ldur            x5, [fp, #-8]
    // 0x510274: mov             x0, x4
    // 0x510278: r2 = Null
    //     0x510278: mov             x2, NULL
    // 0x51027c: r1 = Null
    //     0x51027c: mov             x1, NULL
    // 0x510280: r4 = LoadClassIdInstr(r0)
    //     0x510280: ldur            x4, [x0, #-1]
    //     0x510284: ubfx            x4, x4, #0xc, #0x14
    // 0x510288: sub             x4, x4, #0x895
    // 0x51028c: cmp             x4, #1
    // 0x510290: b.ls            #0x5102a4
    // 0x510294: r8 = BoxConstraints
    //     0x510294: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x510298: r3 = Null
    //     0x510298: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae40] Null
    //     0x51029c: ldr             x3, [x3, #0xe40]
    // 0x5102a0: r0 = BoxConstraints()
    //     0x5102a0: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x5102a4: r0 = Size()
    //     0x5102a4: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5102a8: ldur            d0, [fp, #-0x58]
    // 0x5102ac: StoreField: r0->field_7 = d0
    //     0x5102ac: stur            d0, [x0, #7]
    // 0x5102b0: ldur            x1, [fp, #-8]
    // 0x5102b4: LoadField: d0 = r1->field_7
    //     0x5102b4: ldur            d0, [x1, #7]
    // 0x5102b8: stur            d0, [fp, #-0x58]
    // 0x5102bc: StoreField: r0->field_f = d0
    //     0x5102bc: stur            d0, [x0, #0xf]
    // 0x5102c0: ldur            x16, [fp, #-0x20]
    // 0x5102c4: stp             x0, x16, [SP]
    // 0x5102c8: r0 = constrain()
    //     0x5102c8: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5102cc: ldr             x1, [fp, #0x10]
    // 0x5102d0: StoreField: r1->field_57 = r0
    //     0x5102d0: stur            w0, [x1, #0x57]
    //     0x5102d4: ldurb           w16, [x1, #-1]
    //     0x5102d8: ldurb           w17, [x0, #-1]
    //     0x5102dc: and             x16, x17, x16, lsr #2
    //     0x5102e0: tst             x16, HEAP, lsr #32
    //     0x5102e4: b.eq            #0x5102ec
    //     0x5102e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5102ec: LoadField: d0 = r1->field_6f
    //     0x5102ec: ldur            d0, [x1, #0x6f]
    // 0x5102f0: stur            d0, [fp, #-0x60]
    // 0x5102f4: LoadField: r0 = r1->field_77
    //     0x5102f4: ldur            w0, [x1, #0x77]
    // 0x5102f8: DecompressPointer r0
    //     0x5102f8: add             x0, x0, HEAP, lsl #32
    // 0x5102fc: cmp             w0, NULL
    // 0x510300: b.ne            #0x510360
    // 0x510304: ldur            x0, [fp, #-0x18]
    // 0x510308: tbnz            w0, #4, #0x51032c
    // 0x51030c: ldur            d1, [fp, #-0x50]
    // 0x510310: str             x1, [SP]
    // 0x510314: r0 = size()
    //     0x510314: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x510318: LoadField: d0 = r0->field_7
    //     0x510318: ldur            d0, [x0, #7]
    // 0x51031c: ldur            d1, [fp, #-0x50]
    // 0x510320: fsub            d2, d0, d1
    // 0x510324: mov             v0.16b, v2.16b
    // 0x510328: b               #0x510330
    // 0x51032c: d0 = 0.000000
    //     0x51032c: eor             v0.16b, v0.16b, v0.16b
    // 0x510330: r0 = inline_Allocate_Double()
    //     0x510330: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x510334: add             x0, x0, #0x10
    //     0x510338: cmp             x1, x0
    //     0x51033c: b.ls            #0x510f7c
    //     0x510340: str             x0, [THR, #0x50]  ; THR::top
    //     0x510344: sub             x0, x0, #0xf
    //     0x510348: mov             x1, #0xd148
    //     0x51034c: movk            x1, #3, lsl #16
    //     0x510350: stur            x1, [x0, #-1]
    // 0x510354: StoreField: r0->field_7 = d0
    //     0x510354: stur            d0, [x0, #7]
    // 0x510358: ldur            d0, [fp, #-0x60]
    // 0x51035c: b               #0x51070c
    // 0x510360: ldur            d1, [fp, #-0x50]
    // 0x510364: r16 = Instance_MainAxisAlignment
    //     0x510364: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x510368: ldr             x16, [x16, #0x3d8]
    // 0x51036c: cmp             w0, w16
    // 0x510370: b.ne            #0x5103cc
    // 0x510374: ldur            x0, [fp, #-0x18]
    // 0x510378: tbnz            w0, #4, #0x510398
    // 0x51037c: str             x1, [SP]
    // 0x510380: r0 = size()
    //     0x510380: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x510384: LoadField: d0 = r0->field_7
    //     0x510384: ldur            d0, [x0, #7]
    // 0x510388: ldur            d1, [fp, #-0x50]
    // 0x51038c: fsub            d2, d0, d1
    // 0x510390: mov             v0.16b, v2.16b
    // 0x510394: b               #0x51039c
    // 0x510398: d0 = 0.000000
    //     0x510398: eor             v0.16b, v0.16b, v0.16b
    // 0x51039c: r0 = inline_Allocate_Double()
    //     0x51039c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5103a0: add             x0, x0, #0x10
    //     0x5103a4: cmp             x1, x0
    //     0x5103a8: b.ls            #0x510f8c
    //     0x5103ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x5103b0: sub             x0, x0, #0xf
    //     0x5103b4: mov             x1, #0xd148
    //     0x5103b8: movk            x1, #3, lsl #16
    //     0x5103bc: stur            x1, [x0, #-1]
    // 0x5103c0: StoreField: r0->field_7 = d0
    //     0x5103c0: stur            d0, [x0, #7]
    // 0x5103c4: ldur            d0, [fp, #-0x60]
    // 0x5103c8: b               #0x51070c
    // 0x5103cc: r16 = Instance_MainAxisAlignment
    //     0x5103cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x5103d0: ldr             x16, [x16, #0x40]
    // 0x5103d4: cmp             w0, w16
    // 0x5103d8: b.ne            #0x51046c
    // 0x5103dc: ldur            d0, [fp, #-0x48]
    // 0x5103e0: ldur            x0, [fp, #-0x18]
    // 0x5103e4: str             x1, [SP]
    // 0x5103e8: r0 = size()
    //     0x5103e8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5103ec: LoadField: d0 = r0->field_7
    //     0x5103ec: ldur            d0, [x0, #7]
    // 0x5103f0: ldur            d1, [fp, #-0x48]
    // 0x5103f4: fsub            d2, d0, d1
    // 0x5103f8: d0 = 2.000000
    //     0x5103f8: fmov            d0, #2.00000000
    // 0x5103fc: fdiv            d1, d2, d0
    // 0x510400: ldur            x0, [fp, #-0x18]
    // 0x510404: stur            d1, [fp, #-0x68]
    // 0x510408: tbnz            w0, #4, #0x510438
    // 0x51040c: ldur            d2, [fp, #-0x50]
    // 0x510410: ldr             x16, [fp, #0x10]
    // 0x510414: str             x16, [SP]
    // 0x510418: r0 = size()
    //     0x510418: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51041c: LoadField: d0 = r0->field_7
    //     0x51041c: ldur            d0, [x0, #7]
    // 0x510420: ldur            d1, [fp, #-0x68]
    // 0x510424: fsub            d2, d0, d1
    // 0x510428: ldur            d0, [fp, #-0x50]
    // 0x51042c: fsub            d1, d2, d0
    // 0x510430: mov             v0.16b, v1.16b
    // 0x510434: b               #0x51043c
    // 0x510438: mov             v0.16b, v1.16b
    // 0x51043c: r0 = inline_Allocate_Double()
    //     0x51043c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x510440: add             x0, x0, #0x10
    //     0x510444: cmp             x1, x0
    //     0x510448: b.ls            #0x510f9c
    //     0x51044c: str             x0, [THR, #0x50]  ; THR::top
    //     0x510450: sub             x0, x0, #0xf
    //     0x510454: mov             x1, #0xd148
    //     0x510458: movk            x1, #3, lsl #16
    //     0x51045c: stur            x1, [x0, #-1]
    // 0x510460: StoreField: r0->field_7 = d0
    //     0x510460: stur            d0, [x0, #7]
    // 0x510464: ldur            d0, [fp, #-0x60]
    // 0x510468: b               #0x51070c
    // 0x51046c: mov             v0.16b, v1.16b
    // 0x510470: ldur            d1, [fp, #-0x48]
    // 0x510474: r16 = Instance_MainAxisAlignment
    //     0x510474: add             x16, PP, #0x15, lsl #12  ; [pp+0x15240] Obj!MainAxisAlignment@a73cc1
    //     0x510478: ldr             x16, [x16, #0x240]
    // 0x51047c: cmp             w0, w16
    // 0x510480: b.ne            #0x5104e4
    // 0x510484: ldur            x0, [fp, #-0x18]
    // 0x510488: tbnz            w0, #4, #0x510498
    // 0x51048c: fsub            d2, d1, d0
    // 0x510490: mov             v0.16b, v2.16b
    // 0x510494: b               #0x5104b4
    // 0x510498: ldr             x16, [fp, #0x10]
    // 0x51049c: str             x16, [SP]
    // 0x5104a0: r0 = size()
    //     0x5104a0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5104a4: LoadField: d0 = r0->field_7
    //     0x5104a4: ldur            d0, [x0, #7]
    // 0x5104a8: ldur            d1, [fp, #-0x48]
    // 0x5104ac: fsub            d2, d0, d1
    // 0x5104b0: mov             v0.16b, v2.16b
    // 0x5104b4: r0 = inline_Allocate_Double()
    //     0x5104b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5104b8: add             x0, x0, #0x10
    //     0x5104bc: cmp             x1, x0
    //     0x5104c0: b.ls            #0x510fac
    //     0x5104c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5104c8: sub             x0, x0, #0xf
    //     0x5104cc: mov             x1, #0xd148
    //     0x5104d0: movk            x1, #3, lsl #16
    //     0x5104d4: stur            x1, [x0, #-1]
    // 0x5104d8: StoreField: r0->field_7 = d0
    //     0x5104d8: stur            d0, [x0, #7]
    // 0x5104dc: ldur            d0, [fp, #-0x60]
    // 0x5104e0: b               #0x51070c
    // 0x5104e4: r16 = Instance_MainAxisAlignment
    //     0x5104e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12000] Obj!MainAxisAlignment@a73ca1
    //     0x5104e8: ldr             x16, [x16]
    // 0x5104ec: cmp             w0, w16
    // 0x5104f0: b.ne            #0x510588
    // 0x5104f4: ldr             x1, [fp, #0x10]
    // 0x5104f8: ldur            d1, [fp, #-0x40]
    // 0x5104fc: ldur            x0, [fp, #-0x18]
    // 0x510500: str             x1, [SP]
    // 0x510504: r0 = size()
    //     0x510504: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x510508: LoadField: d0 = r0->field_7
    //     0x510508: ldur            d0, [x0, #7]
    // 0x51050c: ldur            d1, [fp, #-0x40]
    // 0x510510: fsub            d2, d0, d1
    // 0x510514: ldr             x1, [fp, #0x10]
    // 0x510518: LoadField: r0 = r1->field_5f
    //     0x510518: ldur            x0, [x1, #0x5f]
    // 0x51051c: sub             x2, x0, #1
    // 0x510520: scvtf           d0, x2
    // 0x510524: fdiv            d1, d2, d0
    // 0x510528: ldur            x0, [fp, #-0x18]
    // 0x51052c: stur            d1, [fp, #-0x48]
    // 0x510530: tbnz            w0, #4, #0x510554
    // 0x510534: ldur            d0, [fp, #-0x50]
    // 0x510538: str             x1, [SP]
    // 0x51053c: r0 = size()
    //     0x51053c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x510540: LoadField: d0 = r0->field_7
    //     0x510540: ldur            d0, [x0, #7]
    // 0x510544: ldur            d2, [fp, #-0x50]
    // 0x510548: fsub            d1, d0, d2
    // 0x51054c: mov             v0.16b, v1.16b
    // 0x510550: b               #0x510558
    // 0x510554: d0 = 0.000000
    //     0x510554: eor             v0.16b, v0.16b, v0.16b
    // 0x510558: r0 = inline_Allocate_Double()
    //     0x510558: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51055c: add             x0, x0, #0x10
    //     0x510560: cmp             x1, x0
    //     0x510564: b.ls            #0x510fbc
    //     0x510568: str             x0, [THR, #0x50]  ; THR::top
    //     0x51056c: sub             x0, x0, #0xf
    //     0x510570: mov             x1, #0xd148
    //     0x510574: movk            x1, #3, lsl #16
    //     0x510578: stur            x1, [x0, #-1]
    // 0x51057c: StoreField: r0->field_7 = d0
    //     0x51057c: stur            d0, [x0, #7]
    // 0x510580: ldur            d0, [fp, #-0x48]
    // 0x510584: b               #0x51070c
    // 0x510588: ldr             x1, [fp, #0x10]
    // 0x51058c: ldur            d1, [fp, #-0x40]
    // 0x510590: mov             v2.16b, v0.16b
    // 0x510594: r16 = Instance_MainAxisAlignment
    //     0x510594: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f78] Obj!MainAxisAlignment@a73c81
    //     0x510598: ldr             x16, [x16, #0xf78]
    // 0x51059c: cmp             w0, w16
    // 0x5105a0: b.ne            #0x510658
    // 0x5105a4: LoadField: r0 = r1->field_5f
    //     0x5105a4: ldur            x0, [x1, #0x5f]
    // 0x5105a8: cmp             x0, #0
    // 0x5105ac: b.le            #0x5105dc
    // 0x5105b0: str             x1, [SP]
    // 0x5105b4: r0 = size()
    //     0x5105b4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5105b8: LoadField: d0 = r0->field_7
    //     0x5105b8: ldur            d0, [x0, #7]
    // 0x5105bc: ldur            d1, [fp, #-0x40]
    // 0x5105c0: fsub            d2, d0, d1
    // 0x5105c4: ldr             x1, [fp, #0x10]
    // 0x5105c8: LoadField: r0 = r1->field_5f
    //     0x5105c8: ldur            x0, [x1, #0x5f]
    // 0x5105cc: scvtf           d0, x0
    // 0x5105d0: fdiv            d1, d2, d0
    // 0x5105d4: mov             v0.16b, v1.16b
    // 0x5105d8: b               #0x5105e0
    // 0x5105dc: d0 = 0.000000
    //     0x5105dc: eor             v0.16b, v0.16b, v0.16b
    // 0x5105e0: ldur            x0, [fp, #-0x18]
    // 0x5105e4: stur            d0, [fp, #-0x48]
    // 0x5105e8: tbnz            w0, #4, #0x51061c
    // 0x5105ec: ldur            d1, [fp, #-0x50]
    // 0x5105f0: str             x1, [SP]
    // 0x5105f4: r0 = size()
    //     0x5105f4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5105f8: LoadField: d0 = r0->field_7
    //     0x5105f8: ldur            d0, [x0, #7]
    // 0x5105fc: ldur            d1, [fp, #-0x48]
    // 0x510600: d2 = 2.000000
    //     0x510600: fmov            d2, #2.00000000
    // 0x510604: fdiv            d3, d1, d2
    // 0x510608: fsub            d4, d0, d3
    // 0x51060c: ldur            d0, [fp, #-0x50]
    // 0x510610: fsub            d3, d4, d0
    // 0x510614: mov             v0.16b, v3.16b
    // 0x510618: b               #0x510628
    // 0x51061c: mov             v1.16b, v0.16b
    // 0x510620: d2 = 2.000000
    //     0x510620: fmov            d2, #2.00000000
    // 0x510624: fdiv            d0, d1, d2
    // 0x510628: r0 = inline_Allocate_Double()
    //     0x510628: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51062c: add             x0, x0, #0x10
    //     0x510630: cmp             x1, x0
    //     0x510634: b.ls            #0x510fcc
    //     0x510638: str             x0, [THR, #0x50]  ; THR::top
    //     0x51063c: sub             x0, x0, #0xf
    //     0x510640: mov             x1, #0xd148
    //     0x510644: movk            x1, #3, lsl #16
    //     0x510648: stur            x1, [x0, #-1]
    // 0x51064c: StoreField: r0->field_7 = d0
    //     0x51064c: stur            d0, [x0, #7]
    // 0x510650: mov             v0.16b, v1.16b
    // 0x510654: b               #0x51070c
    // 0x510658: mov             v0.16b, v2.16b
    // 0x51065c: d2 = 2.000000
    //     0x51065c: fmov            d2, #2.00000000
    // 0x510660: r16 = Instance_MainAxisAlignment
    //     0x510660: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1f8] Obj!MainAxisAlignment@a73c61
    //     0x510664: ldr             x16, [x16, #0x1f8]
    // 0x510668: cmp             w0, w16
    // 0x51066c: b.ne            #0x510704
    // 0x510670: ldur            x0, [fp, #-0x18]
    // 0x510674: str             x1, [SP]
    // 0x510678: r0 = size()
    //     0x510678: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51067c: LoadField: d0 = r0->field_7
    //     0x51067c: ldur            d0, [x0, #7]
    // 0x510680: ldur            d1, [fp, #-0x40]
    // 0x510684: fsub            d2, d0, d1
    // 0x510688: ldr             x0, [fp, #0x10]
    // 0x51068c: LoadField: r1 = r0->field_5f
    //     0x51068c: ldur            x1, [x0, #0x5f]
    // 0x510690: add             x2, x1, #1
    // 0x510694: scvtf           d0, x2
    // 0x510698: fdiv            d1, d2, d0
    // 0x51069c: ldur            x1, [fp, #-0x18]
    // 0x5106a0: stur            d1, [fp, #-0x40]
    // 0x5106a4: tbnz            w1, #4, #0x5106d0
    // 0x5106a8: ldur            d0, [fp, #-0x50]
    // 0x5106ac: str             x0, [SP]
    // 0x5106b0: r0 = size()
    //     0x5106b0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5106b4: LoadField: d0 = r0->field_7
    //     0x5106b4: ldur            d0, [x0, #7]
    // 0x5106b8: ldur            d1, [fp, #-0x40]
    // 0x5106bc: fsub            d2, d0, d1
    // 0x5106c0: ldur            d0, [fp, #-0x50]
    // 0x5106c4: fsub            d3, d2, d0
    // 0x5106c8: mov             v0.16b, v3.16b
    // 0x5106cc: b               #0x5106d4
    // 0x5106d0: mov             v0.16b, v1.16b
    // 0x5106d4: r0 = inline_Allocate_Double()
    //     0x5106d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5106d8: add             x0, x0, #0x10
    //     0x5106dc: cmp             x1, x0
    //     0x5106e0: b.ls            #0x510fe4
    //     0x5106e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5106e8: sub             x0, x0, #0xf
    //     0x5106ec: mov             x1, #0xd148
    //     0x5106f0: movk            x1, #3, lsl #16
    //     0x5106f4: stur            x1, [x0, #-1]
    // 0x5106f8: StoreField: r0->field_7 = d0
    //     0x5106f8: stur            d0, [x0, #7]
    // 0x5106fc: mov             v0.16b, v1.16b
    // 0x510700: b               #0x51070c
    // 0x510704: ldur            d0, [fp, #-0x60]
    // 0x510708: r0 = Sentinel
    //     0x510708: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51070c: stur            d0, [fp, #-0x40]
    // 0x510710: mov             x5, x0
    // 0x510714: ldur            x4, [fp, #-0x10]
    // 0x510718: ldur            x3, [fp, #-0x18]
    // 0x51071c: ldur            d1, [fp, #-0x58]
    // 0x510720: stur            x5, [fp, #-0x10]
    // 0x510724: stur            x4, [fp, #-0x20]
    // 0x510728: CheckStackOverflow
    //     0x510728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51072c: cmp             SP, x16
    //     0x510730: b.ls            #0x510ff4
    // 0x510734: cmp             w4, NULL
    // 0x510738: b.eq            #0x5108a4
    // 0x51073c: LoadField: r6 = r4->field_7
    //     0x51073c: ldur            w6, [x4, #7]
    // 0x510740: DecompressPointer r6
    //     0x510740: add             x6, x6, HEAP, lsl #32
    // 0x510744: stur            x6, [fp, #-8]
    // 0x510748: cmp             w6, NULL
    // 0x51074c: b.eq            #0x510ffc
    // 0x510750: mov             x0, x6
    // 0x510754: r2 = Null
    //     0x510754: mov             x2, NULL
    // 0x510758: r1 = Null
    //     0x510758: mov             x1, NULL
    // 0x51075c: r4 = LoadClassIdInstr(r0)
    //     0x51075c: ldur            x4, [x0, #-1]
    //     0x510760: ubfx            x4, x4, #0xc, #0x14
    // 0x510764: cmp             x4, #0x88b
    // 0x510768: b.eq            #0x510780
    // 0x51076c: r8 = _OverflowBarParentData
    //     0x51076c: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Type: _OverflowBarParentData
    //     0x510770: ldr             x8, [x8, #0xbe0]
    // 0x510774: r3 = Null
    //     0x510774: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae50] Null
    //     0x510778: ldr             x3, [x3, #0xe50]
    // 0x51077c: r0 = DefaultTypeTest()
    //     0x51077c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x510780: ldur            x0, [fp, #-0x10]
    // 0x510784: r16 = Sentinel
    //     0x510784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x510788: cmp             w0, w16
    // 0x51078c: b.eq            #0x510d78
    // 0x510790: ldur            x3, [fp, #-0x20]
    // 0x510794: r1 = "Local \'x\' has not been initialized."
    //     0x510794: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ae60] "Local \'x\' has not been initialized."
    //     0x510798: ldr             x1, [x1, #0xe60]
    // 0x51079c: LoadField: r2 = r3->field_57
    //     0x51079c: ldur            w2, [x3, #0x57]
    // 0x5107a0: DecompressPointer r2
    //     0x5107a0: add             x2, x2, HEAP, lsl #32
    // 0x5107a4: stur            x2, [fp, #-0x30]
    // 0x5107a8: cmp             w2, NULL
    // 0x5107ac: b.eq            #0x510d90
    // 0x5107b0: ldur            x4, [fp, #-8]
    // 0x5107b4: ldur            x3, [fp, #-0x18]
    // 0x5107b8: ldur            d1, [fp, #-0x58]
    // 0x5107bc: d0 = 2.000000
    //     0x5107bc: fmov            d0, #2.00000000
    // 0x5107c0: LoadField: d2 = r2->field_f
    //     0x5107c0: ldur            d2, [x2, #0xf]
    // 0x5107c4: fsub            d3, d1, d2
    // 0x5107c8: fdiv            d2, d3, d0
    // 0x5107cc: stur            d2, [fp, #-0x50]
    // 0x5107d0: LoadField: d3 = r0->field_7
    //     0x5107d0: ldur            d3, [x0, #7]
    // 0x5107d4: stur            d3, [fp, #-0x48]
    // 0x5107d8: r0 = Offset()
    //     0x5107d8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5107dc: ldur            d0, [fp, #-0x48]
    // 0x5107e0: StoreField: r0->field_7 = d0
    //     0x5107e0: stur            d0, [x0, #7]
    // 0x5107e4: ldur            d1, [fp, #-0x50]
    // 0x5107e8: StoreField: r0->field_f = d1
    //     0x5107e8: stur            d1, [x0, #0xf]
    // 0x5107ec: ldur            x1, [fp, #-8]
    // 0x5107f0: StoreField: r1->field_7 = r0
    //     0x5107f0: stur            w0, [x1, #7]
    //     0x5107f4: ldurb           w16, [x1, #-1]
    //     0x5107f8: ldurb           w17, [x0, #-1]
    //     0x5107fc: and             x16, x17, x16, lsr #2
    //     0x510800: tst             x16, HEAP, lsr #32
    //     0x510804: b.eq            #0x51080c
    //     0x510808: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x51080c: ldur            x0, [fp, #-0x18]
    // 0x510810: tbz             w0, #4, #0x510830
    // 0x510814: ldur            d1, [fp, #-0x40]
    // 0x510818: ldur            x2, [fp, #-0x30]
    // 0x51081c: LoadField: d2 = r2->field_7
    //     0x51081c: ldur            d2, [x2, #7]
    // 0x510820: fadd            d3, d2, d1
    // 0x510824: fadd            d2, d0, d3
    // 0x510828: mov             v0.16b, v2.16b
    // 0x51082c: b               #0x510834
    // 0x510830: ldur            d1, [fp, #-0x40]
    // 0x510834: LoadField: r4 = r1->field_13
    //     0x510834: ldur            w4, [x1, #0x13]
    // 0x510838: DecompressPointer r4
    //     0x510838: add             x4, x4, HEAP, lsl #32
    // 0x51083c: stur            x4, [fp, #-0x10]
    // 0x510840: tbnz            w0, #4, #0x51086c
    // 0x510844: cmp             w4, NULL
    // 0x510848: b.eq            #0x51086c
    // 0x51084c: LoadField: r1 = r4->field_57
    //     0x51084c: ldur            w1, [x4, #0x57]
    // 0x510850: DecompressPointer r1
    //     0x510850: add             x1, x1, HEAP, lsl #32
    // 0x510854: cmp             w1, NULL
    // 0x510858: b.eq            #0x510e48
    // 0x51085c: LoadField: d2 = r1->field_7
    //     0x51085c: ldur            d2, [x1, #7]
    // 0x510860: fadd            d3, d2, d1
    // 0x510864: fsub            d2, d0, d3
    // 0x510868: mov             v0.16b, v2.16b
    // 0x51086c: r5 = inline_Allocate_Double()
    //     0x51086c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x510870: add             x5, x5, #0x10
    //     0x510874: cmp             x1, x5
    //     0x510878: b.ls            #0x511000
    //     0x51087c: str             x5, [THR, #0x50]  ; THR::top
    //     0x510880: sub             x5, x5, #0xf
    //     0x510884: mov             x1, #0xd148
    //     0x510888: movk            x1, #3, lsl #16
    //     0x51088c: stur            x1, [x5, #-1]
    // 0x510890: StoreField: r5->field_7 = d0
    //     0x510890: stur            d0, [x5, #7]
    // 0x510894: ldur            x4, [fp, #-0x10]
    // 0x510898: mov             v0.16b, v1.16b
    // 0x51089c: mov             x3, x0
    // 0x5108a0: b               #0x51071c
    // 0x5108a4: r0 = Null
    //     0x5108a4: mov             x0, NULL
    // 0x5108a8: LeaveFrame
    //     0x5108a8: mov             SP, fp
    //     0x5108ac: ldp             fp, lr, [SP], #0x10
    // 0x5108b0: ret
    //     0x5108b0: ret             
    // 0x5108b4: r0 = StateError()
    //     0x5108b4: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5108b8: mov             x1, x0
    // 0x5108bc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5108bc: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5108c0: StoreField: r1->field_b = r0
    //     0x5108c0: stur            w0, [x1, #0xb]
    // 0x5108c4: mov             x0, x1
    // 0x5108c8: r0 = Throw()
    //     0x5108c8: bl              #0xb971fc  ; ThrowStub
    // 0x5108cc: brk             #0
    // 0x5108d0: r0 = StateError()
    //     0x5108d0: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5108d4: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5108d4: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5108d8: StoreField: r0->field_b = r6
    //     0x5108d8: stur            w6, [x0, #0xb]
    // 0x5108dc: r0 = Throw()
    //     0x5108dc: bl              #0xb971fc  ; ThrowStub
    // 0x5108e0: brk             #0
    // 0x5108e4: r1 = Null
    //     0x5108e4: mov             x1, NULL
    // 0x5108e8: r2 = 8
    //     0x5108e8: mov             x2, #8
    // 0x5108ec: r0 = AllocateArray()
    //     0x5108ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5108f0: stur            x0, [fp, #-0x28]
    // 0x5108f4: r17 = "RenderBox was not laid out: "
    //     0x5108f4: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x5108f8: StoreField: r0->field_f = r17
    //     0x5108f8: stur            w17, [x0, #0xf]
    // 0x5108fc: ldur            x16, [fp, #-0x18]
    // 0x510900: str             x16, [SP]
    // 0x510904: r0 = runtimeType()
    //     0x510904: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x510908: ldur            x1, [fp, #-0x28]
    // 0x51090c: ArrayStore: r1[1] = r0  ; List_4
    //     0x51090c: add             x25, x1, #0x13
    //     0x510910: str             w0, [x25]
    //     0x510914: tbz             w0, #0, #0x510930
    //     0x510918: ldurb           w16, [x1, #-1]
    //     0x51091c: ldurb           w17, [x0, #-1]
    //     0x510920: and             x16, x17, x16, lsr #2
    //     0x510924: tst             x16, HEAP, lsr #32
    //     0x510928: b.eq            #0x510930
    //     0x51092c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x510930: ldur            x1, [fp, #-0x28]
    // 0x510934: r17 = "#"
    //     0x510934: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x510938: ArrayStore: r1[0] = r17  ; List_4
    //     0x510938: stur            w17, [x1, #0x17]
    // 0x51093c: ldur            x16, [fp, #-0x18]
    // 0x510940: str             x16, [SP]
    // 0x510944: r0 = shortHash()
    //     0x510944: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x510948: ldur            x1, [fp, #-0x28]
    // 0x51094c: ArrayStore: r1[3] = r0  ; List_4
    //     0x51094c: add             x25, x1, #0x1b
    //     0x510950: str             w0, [x25]
    //     0x510954: tbz             w0, #0, #0x510970
    //     0x510958: ldurb           w16, [x1, #-1]
    //     0x51095c: ldurb           w17, [x0, #-1]
    //     0x510960: and             x16, x17, x16, lsr #2
    //     0x510964: tst             x16, HEAP, lsr #32
    //     0x510968: b.eq            #0x510970
    //     0x51096c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x510970: ldur            x16, [fp, #-0x28]
    // 0x510974: str             x16, [SP]
    // 0x510978: r0 = _interpolate()
    //     0x510978: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x51097c: stur            x0, [fp, #-0x28]
    // 0x510980: r0 = StateError()
    //     0x510980: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x510984: mov             x1, x0
    // 0x510988: ldur            x0, [fp, #-0x28]
    // 0x51098c: StoreField: r1->field_b = r0
    //     0x51098c: stur            w0, [x1, #0xb]
    // 0x510990: mov             x0, x1
    // 0x510994: r0 = Throw()
    //     0x510994: bl              #0xb971fc  ; ThrowStub
    // 0x510998: brk             #0
    // 0x51099c: r1 = Null
    //     0x51099c: mov             x1, NULL
    // 0x5109a0: r2 = 8
    //     0x5109a0: mov             x2, #8
    // 0x5109a4: r0 = AllocateArray()
    //     0x5109a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5109a8: stur            x0, [fp, #-0x28]
    // 0x5109ac: r17 = "RenderBox was not laid out: "
    //     0x5109ac: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x5109b0: StoreField: r0->field_f = r17
    //     0x5109b0: stur            w17, [x0, #0xf]
    // 0x5109b4: ldur            x16, [fp, #-0x18]
    // 0x5109b8: str             x16, [SP]
    // 0x5109bc: r0 = runtimeType()
    //     0x5109bc: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x5109c0: ldur            x1, [fp, #-0x28]
    // 0x5109c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x5109c4: add             x25, x1, #0x13
    //     0x5109c8: str             w0, [x25]
    //     0x5109cc: tbz             w0, #0, #0x5109e8
    //     0x5109d0: ldurb           w16, [x1, #-1]
    //     0x5109d4: ldurb           w17, [x0, #-1]
    //     0x5109d8: and             x16, x17, x16, lsr #2
    //     0x5109dc: tst             x16, HEAP, lsr #32
    //     0x5109e0: b.eq            #0x5109e8
    //     0x5109e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5109e8: ldur            x1, [fp, #-0x28]
    // 0x5109ec: r17 = "#"
    //     0x5109ec: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x5109f0: ArrayStore: r1[0] = r17  ; List_4
    //     0x5109f0: stur            w17, [x1, #0x17]
    // 0x5109f4: ldur            x16, [fp, #-0x18]
    // 0x5109f8: str             x16, [SP]
    // 0x5109fc: r0 = shortHash()
    //     0x5109fc: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x510a00: ldur            x1, [fp, #-0x28]
    // 0x510a04: ArrayStore: r1[3] = r0  ; List_4
    //     0x510a04: add             x25, x1, #0x1b
    //     0x510a08: str             w0, [x25]
    //     0x510a0c: tbz             w0, #0, #0x510a28
    //     0x510a10: ldurb           w16, [x1, #-1]
    //     0x510a14: ldurb           w17, [x0, #-1]
    //     0x510a18: and             x16, x17, x16, lsr #2
    //     0x510a1c: tst             x16, HEAP, lsr #32
    //     0x510a20: b.eq            #0x510a28
    //     0x510a24: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x510a28: ldur            x16, [fp, #-0x28]
    // 0x510a2c: str             x16, [SP]
    // 0x510a30: r0 = _interpolate()
    //     0x510a30: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x510a34: stur            x0, [fp, #-0x28]
    // 0x510a38: r0 = StateError()
    //     0x510a38: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x510a3c: mov             x1, x0
    // 0x510a40: ldur            x0, [fp, #-0x28]
    // 0x510a44: StoreField: r1->field_b = r0
    //     0x510a44: stur            w0, [x1, #0xb]
    // 0x510a48: mov             x0, x1
    // 0x510a4c: r0 = Throw()
    //     0x510a4c: bl              #0xb971fc  ; ThrowStub
    // 0x510a50: brk             #0
    // 0x510a54: r0 = StateError()
    //     0x510a54: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x510a58: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x510a58: ldr             x7, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x510a5c: StoreField: r0->field_b = r7
    //     0x510a5c: stur            w7, [x0, #0xb]
    // 0x510a60: r0 = Throw()
    //     0x510a60: bl              #0xb971fc  ; ThrowStub
    // 0x510a64: brk             #0
    // 0x510a68: r1 = Null
    //     0x510a68: mov             x1, NULL
    // 0x510a6c: r2 = 8
    //     0x510a6c: mov             x2, #8
    // 0x510a70: r0 = AllocateArray()
    //     0x510a70: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x510a74: stur            x0, [fp, #-0x30]
    // 0x510a78: r17 = "RenderBox was not laid out: "
    //     0x510a78: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x510a7c: StoreField: r0->field_f = r17
    //     0x510a7c: stur            w17, [x0, #0xf]
    // 0x510a80: ldur            x16, [fp, #-0x28]
    // 0x510a84: str             x16, [SP]
    // 0x510a88: r0 = runtimeType()
    //     0x510a88: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x510a8c: ldur            x1, [fp, #-0x30]
    // 0x510a90: ArrayStore: r1[1] = r0  ; List_4
    //     0x510a90: add             x25, x1, #0x13
    //     0x510a94: str             w0, [x25]
    //     0x510a98: tbz             w0, #0, #0x510ab4
    //     0x510a9c: ldurb           w16, [x1, #-1]
    //     0x510aa0: ldurb           w17, [x0, #-1]
    //     0x510aa4: and             x16, x17, x16, lsr #2
    //     0x510aa8: tst             x16, HEAP, lsr #32
    //     0x510aac: b.eq            #0x510ab4
    //     0x510ab0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x510ab4: ldur            x1, [fp, #-0x30]
    // 0x510ab8: r17 = "#"
    //     0x510ab8: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x510abc: ArrayStore: r1[0] = r17  ; List_4
    //     0x510abc: stur            w17, [x1, #0x17]
    // 0x510ac0: ldur            x16, [fp, #-0x28]
    // 0x510ac4: str             x16, [SP]
    // 0x510ac8: r0 = shortHash()
    //     0x510ac8: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x510acc: ldur            x1, [fp, #-0x30]
    // 0x510ad0: ArrayStore: r1[3] = r0  ; List_4
    //     0x510ad0: add             x25, x1, #0x1b
    //     0x510ad4: str             w0, [x25]
    //     0x510ad8: tbz             w0, #0, #0x510af4
    //     0x510adc: ldurb           w16, [x1, #-1]
    //     0x510ae0: ldurb           w17, [x0, #-1]
    //     0x510ae4: and             x16, x17, x16, lsr #2
    //     0x510ae8: tst             x16, HEAP, lsr #32
    //     0x510aec: b.eq            #0x510af4
    //     0x510af0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x510af4: ldur            x16, [fp, #-0x30]
    // 0x510af8: str             x16, [SP]
    // 0x510afc: r0 = _interpolate()
    //     0x510afc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x510b00: stur            x0, [fp, #-0x30]
    // 0x510b04: r0 = StateError()
    //     0x510b04: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x510b08: mov             x1, x0
    // 0x510b0c: ldur            x0, [fp, #-0x30]
    // 0x510b10: StoreField: r1->field_b = r0
    //     0x510b10: stur            w0, [x1, #0xb]
    // 0x510b14: mov             x0, x1
    // 0x510b18: r0 = Throw()
    //     0x510b18: bl              #0xb971fc  ; ThrowStub
    // 0x510b1c: brk             #0
    // 0x510b20: r1 = Null
    //     0x510b20: mov             x1, NULL
    // 0x510b24: r2 = 8
    //     0x510b24: mov             x2, #8
    // 0x510b28: r0 = AllocateArray()
    //     0x510b28: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x510b2c: stur            x0, [fp, #-0x30]
    // 0x510b30: r17 = "RenderBox was not laid out: "
    //     0x510b30: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x510b34: StoreField: r0->field_f = r17
    //     0x510b34: stur            w17, [x0, #0xf]
    // 0x510b38: ldur            x16, [fp, #-0x28]
    // 0x510b3c: str             x16, [SP]
    // 0x510b40: r0 = runtimeType()
    //     0x510b40: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x510b44: ldur            x1, [fp, #-0x30]
    // 0x510b48: ArrayStore: r1[1] = r0  ; List_4
    //     0x510b48: add             x25, x1, #0x13
    //     0x510b4c: str             w0, [x25]
    //     0x510b50: tbz             w0, #0, #0x510b6c
    //     0x510b54: ldurb           w16, [x1, #-1]
    //     0x510b58: ldurb           w17, [x0, #-1]
    //     0x510b5c: and             x16, x17, x16, lsr #2
    //     0x510b60: tst             x16, HEAP, lsr #32
    //     0x510b64: b.eq            #0x510b6c
    //     0x510b68: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x510b6c: ldur            x1, [fp, #-0x30]
    // 0x510b70: r17 = "#"
    //     0x510b70: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x510b74: ArrayStore: r1[0] = r17  ; List_4
    //     0x510b74: stur            w17, [x1, #0x17]
    // 0x510b78: ldur            x16, [fp, #-0x28]
    // 0x510b7c: str             x16, [SP]
    // 0x510b80: r0 = shortHash()
    //     0x510b80: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x510b84: ldur            x1, [fp, #-0x30]
    // 0x510b88: ArrayStore: r1[3] = r0  ; List_4
    //     0x510b88: add             x25, x1, #0x1b
    //     0x510b8c: str             w0, [x25]
    //     0x510b90: tbz             w0, #0, #0x510bac
    //     0x510b94: ldurb           w16, [x1, #-1]
    //     0x510b98: ldurb           w17, [x0, #-1]
    //     0x510b9c: and             x16, x17, x16, lsr #2
    //     0x510ba0: tst             x16, HEAP, lsr #32
    //     0x510ba4: b.eq            #0x510bac
    //     0x510ba8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x510bac: ldur            x16, [fp, #-0x30]
    // 0x510bb0: str             x16, [SP]
    // 0x510bb4: r0 = _interpolate()
    //     0x510bb4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x510bb8: stur            x0, [fp, #-0x30]
    // 0x510bbc: r0 = StateError()
    //     0x510bbc: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x510bc0: mov             x1, x0
    // 0x510bc4: ldur            x0, [fp, #-0x30]
    // 0x510bc8: StoreField: r1->field_b = r0
    //     0x510bc8: stur            w0, [x1, #0xb]
    // 0x510bcc: mov             x0, x1
    // 0x510bd0: r0 = Throw()
    //     0x510bd0: bl              #0xb971fc  ; ThrowStub
    // 0x510bd4: brk             #0
    // 0x510bd8: r1 = Null
    //     0x510bd8: mov             x1, NULL
    // 0x510bdc: r2 = 8
    //     0x510bdc: mov             x2, #8
    // 0x510be0: r0 = AllocateArray()
    //     0x510be0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x510be4: stur            x0, [fp, #-0x30]
    // 0x510be8: r17 = "RenderBox was not laid out: "
    //     0x510be8: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x510bec: StoreField: r0->field_f = r17
    //     0x510bec: stur            w17, [x0, #0xf]
    // 0x510bf0: ldur            x16, [fp, #-0x28]
    // 0x510bf4: str             x16, [SP]
    // 0x510bf8: r0 = runtimeType()
    //     0x510bf8: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x510bfc: ldur            x1, [fp, #-0x30]
    // 0x510c00: ArrayStore: r1[1] = r0  ; List_4
    //     0x510c00: add             x25, x1, #0x13
    //     0x510c04: str             w0, [x25]
    //     0x510c08: tbz             w0, #0, #0x510c24
    //     0x510c0c: ldurb           w16, [x1, #-1]
    //     0x510c10: ldurb           w17, [x0, #-1]
    //     0x510c14: and             x16, x17, x16, lsr #2
    //     0x510c18: tst             x16, HEAP, lsr #32
    //     0x510c1c: b.eq            #0x510c24
    //     0x510c20: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x510c24: ldur            x1, [fp, #-0x30]
    // 0x510c28: r17 = "#"
    //     0x510c28: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x510c2c: ArrayStore: r1[0] = r17  ; List_4
    //     0x510c2c: stur            w17, [x1, #0x17]
    // 0x510c30: ldur            x16, [fp, #-0x28]
    // 0x510c34: str             x16, [SP]
    // 0x510c38: r0 = shortHash()
    //     0x510c38: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x510c3c: ldur            x1, [fp, #-0x30]
    // 0x510c40: ArrayStore: r1[3] = r0  ; List_4
    //     0x510c40: add             x25, x1, #0x1b
    //     0x510c44: str             w0, [x25]
    //     0x510c48: tbz             w0, #0, #0x510c64
    //     0x510c4c: ldurb           w16, [x1, #-1]
    //     0x510c50: ldurb           w17, [x0, #-1]
    //     0x510c54: and             x16, x17, x16, lsr #2
    //     0x510c58: tst             x16, HEAP, lsr #32
    //     0x510c5c: b.eq            #0x510c64
    //     0x510c60: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x510c64: ldur            x16, [fp, #-0x30]
    // 0x510c68: str             x16, [SP]
    // 0x510c6c: r0 = _interpolate()
    //     0x510c6c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x510c70: stur            x0, [fp, #-0x30]
    // 0x510c74: r0 = StateError()
    //     0x510c74: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x510c78: mov             x1, x0
    // 0x510c7c: ldur            x0, [fp, #-0x30]
    // 0x510c80: StoreField: r1->field_b = r0
    //     0x510c80: stur            w0, [x1, #0xb]
    // 0x510c84: mov             x0, x1
    // 0x510c88: r0 = Throw()
    //     0x510c88: bl              #0xb971fc  ; ThrowStub
    // 0x510c8c: brk             #0
    // 0x510c90: r1 = Null
    //     0x510c90: mov             x1, NULL
    // 0x510c94: r2 = 8
    //     0x510c94: mov             x2, #8
    // 0x510c98: r0 = AllocateArray()
    //     0x510c98: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x510c9c: stur            x0, [fp, #-0x30]
    // 0x510ca0: r17 = "RenderBox was not laid out: "
    //     0x510ca0: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x510ca4: StoreField: r0->field_f = r17
    //     0x510ca4: stur            w17, [x0, #0xf]
    // 0x510ca8: ldur            x16, [fp, #-0x28]
    // 0x510cac: str             x16, [SP]
    // 0x510cb0: r0 = runtimeType()
    //     0x510cb0: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x510cb4: ldur            x1, [fp, #-0x30]
    // 0x510cb8: ArrayStore: r1[1] = r0  ; List_4
    //     0x510cb8: add             x25, x1, #0x13
    //     0x510cbc: str             w0, [x25]
    //     0x510cc0: tbz             w0, #0, #0x510cdc
    //     0x510cc4: ldurb           w16, [x1, #-1]
    //     0x510cc8: ldurb           w17, [x0, #-1]
    //     0x510ccc: and             x16, x17, x16, lsr #2
    //     0x510cd0: tst             x16, HEAP, lsr #32
    //     0x510cd4: b.eq            #0x510cdc
    //     0x510cd8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x510cdc: ldur            x1, [fp, #-0x30]
    // 0x510ce0: r17 = "#"
    //     0x510ce0: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x510ce4: ArrayStore: r1[0] = r17  ; List_4
    //     0x510ce4: stur            w17, [x1, #0x17]
    // 0x510ce8: ldur            x16, [fp, #-0x28]
    // 0x510cec: str             x16, [SP]
    // 0x510cf0: r0 = shortHash()
    //     0x510cf0: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x510cf4: ldur            x1, [fp, #-0x30]
    // 0x510cf8: ArrayStore: r1[3] = r0  ; List_4
    //     0x510cf8: add             x25, x1, #0x1b
    //     0x510cfc: str             w0, [x25]
    //     0x510d00: tbz             w0, #0, #0x510d1c
    //     0x510d04: ldurb           w16, [x1, #-1]
    //     0x510d08: ldurb           w17, [x0, #-1]
    //     0x510d0c: and             x16, x17, x16, lsr #2
    //     0x510d10: tst             x16, HEAP, lsr #32
    //     0x510d14: b.eq            #0x510d1c
    //     0x510d18: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x510d1c: ldur            x16, [fp, #-0x30]
    // 0x510d20: str             x16, [SP]
    // 0x510d24: r0 = _interpolate()
    //     0x510d24: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x510d28: stur            x0, [fp, #-0x28]
    // 0x510d2c: r0 = StateError()
    //     0x510d2c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x510d30: mov             x1, x0
    // 0x510d34: ldur            x0, [fp, #-0x28]
    // 0x510d38: StoreField: r1->field_b = r0
    //     0x510d38: stur            w0, [x1, #0xb]
    // 0x510d3c: mov             x0, x1
    // 0x510d40: r0 = Throw()
    //     0x510d40: bl              #0xb971fc  ; ThrowStub
    // 0x510d44: brk             #0
    // 0x510d48: r0 = StateError()
    //     0x510d48: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x510d4c: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x510d4c: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x510d50: StoreField: r0->field_b = r5
    //     0x510d50: stur            w5, [x0, #0xb]
    // 0x510d54: r0 = Throw()
    //     0x510d54: bl              #0xb971fc  ; ThrowStub
    // 0x510d58: brk             #0
    // 0x510d5c: r0 = StateError()
    //     0x510d5c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x510d60: mov             x1, x0
    // 0x510d64: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x510d64: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x510d68: StoreField: r1->field_b = r0
    //     0x510d68: stur            w0, [x1, #0xb]
    // 0x510d6c: mov             x0, x1
    // 0x510d70: r0 = Throw()
    //     0x510d70: bl              #0xb971fc  ; ThrowStub
    // 0x510d74: brk             #0
    // 0x510d78: r0 = LateError()
    //     0x510d78: bl              #0x46f5d0  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x510d7c: r1 = "Local \'x\' has not been initialized."
    //     0x510d7c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ae60] "Local \'x\' has not been initialized."
    //     0x510d80: ldr             x1, [x1, #0xe60]
    // 0x510d84: StoreField: r0->field_b = r1
    //     0x510d84: stur            w1, [x0, #0xb]
    // 0x510d88: r0 = Throw()
    //     0x510d88: bl              #0xb971fc  ; ThrowStub
    // 0x510d8c: brk             #0
    // 0x510d90: r1 = Null
    //     0x510d90: mov             x1, NULL
    // 0x510d94: r2 = 8
    //     0x510d94: mov             x2, #8
    // 0x510d98: r0 = AllocateArray()
    //     0x510d98: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x510d9c: stur            x0, [fp, #-0x28]
    // 0x510da0: r17 = "RenderBox was not laid out: "
    //     0x510da0: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x510da4: StoreField: r0->field_f = r17
    //     0x510da4: stur            w17, [x0, #0xf]
    // 0x510da8: ldur            x16, [fp, #-0x20]
    // 0x510dac: str             x16, [SP]
    // 0x510db0: r0 = runtimeType()
    //     0x510db0: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x510db4: ldur            x1, [fp, #-0x28]
    // 0x510db8: ArrayStore: r1[1] = r0  ; List_4
    //     0x510db8: add             x25, x1, #0x13
    //     0x510dbc: str             w0, [x25]
    //     0x510dc0: tbz             w0, #0, #0x510ddc
    //     0x510dc4: ldurb           w16, [x1, #-1]
    //     0x510dc8: ldurb           w17, [x0, #-1]
    //     0x510dcc: and             x16, x17, x16, lsr #2
    //     0x510dd0: tst             x16, HEAP, lsr #32
    //     0x510dd4: b.eq            #0x510ddc
    //     0x510dd8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x510ddc: ldur            x1, [fp, #-0x28]
    // 0x510de0: r17 = "#"
    //     0x510de0: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x510de4: ArrayStore: r1[0] = r17  ; List_4
    //     0x510de4: stur            w17, [x1, #0x17]
    // 0x510de8: ldur            x16, [fp, #-0x20]
    // 0x510dec: str             x16, [SP]
    // 0x510df0: r0 = shortHash()
    //     0x510df0: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x510df4: ldur            x1, [fp, #-0x28]
    // 0x510df8: ArrayStore: r1[3] = r0  ; List_4
    //     0x510df8: add             x25, x1, #0x1b
    //     0x510dfc: str             w0, [x25]
    //     0x510e00: tbz             w0, #0, #0x510e1c
    //     0x510e04: ldurb           w16, [x1, #-1]
    //     0x510e08: ldurb           w17, [x0, #-1]
    //     0x510e0c: and             x16, x17, x16, lsr #2
    //     0x510e10: tst             x16, HEAP, lsr #32
    //     0x510e14: b.eq            #0x510e1c
    //     0x510e18: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x510e1c: ldur            x16, [fp, #-0x28]
    // 0x510e20: str             x16, [SP]
    // 0x510e24: r0 = _interpolate()
    //     0x510e24: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x510e28: stur            x0, [fp, #-0x20]
    // 0x510e2c: r0 = StateError()
    //     0x510e2c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x510e30: mov             x1, x0
    // 0x510e34: ldur            x0, [fp, #-0x20]
    // 0x510e38: StoreField: r1->field_b = r0
    //     0x510e38: stur            w0, [x1, #0xb]
    // 0x510e3c: mov             x0, x1
    // 0x510e40: r0 = Throw()
    //     0x510e40: bl              #0xb971fc  ; ThrowStub
    // 0x510e44: brk             #0
    // 0x510e48: r1 = Null
    //     0x510e48: mov             x1, NULL
    // 0x510e4c: r2 = 8
    //     0x510e4c: mov             x2, #8
    // 0x510e50: r0 = AllocateArray()
    //     0x510e50: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x510e54: stur            x0, [fp, #-8]
    // 0x510e58: r17 = "RenderBox was not laid out: "
    //     0x510e58: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x510e5c: StoreField: r0->field_f = r17
    //     0x510e5c: stur            w17, [x0, #0xf]
    // 0x510e60: ldur            x16, [fp, #-0x10]
    // 0x510e64: str             x16, [SP]
    // 0x510e68: r0 = runtimeType()
    //     0x510e68: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x510e6c: ldur            x1, [fp, #-8]
    // 0x510e70: ArrayStore: r1[1] = r0  ; List_4
    //     0x510e70: add             x25, x1, #0x13
    //     0x510e74: str             w0, [x25]
    //     0x510e78: tbz             w0, #0, #0x510e94
    //     0x510e7c: ldurb           w16, [x1, #-1]
    //     0x510e80: ldurb           w17, [x0, #-1]
    //     0x510e84: and             x16, x17, x16, lsr #2
    //     0x510e88: tst             x16, HEAP, lsr #32
    //     0x510e8c: b.eq            #0x510e94
    //     0x510e90: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x510e94: ldur            x1, [fp, #-8]
    // 0x510e98: r17 = "#"
    //     0x510e98: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x510e9c: ArrayStore: r1[0] = r17  ; List_4
    //     0x510e9c: stur            w17, [x1, #0x17]
    // 0x510ea0: ldur            x16, [fp, #-0x10]
    // 0x510ea4: str             x16, [SP]
    // 0x510ea8: r0 = shortHash()
    //     0x510ea8: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x510eac: ldur            x1, [fp, #-8]
    // 0x510eb0: ArrayStore: r1[3] = r0  ; List_4
    //     0x510eb0: add             x25, x1, #0x1b
    //     0x510eb4: str             w0, [x25]
    //     0x510eb8: tbz             w0, #0, #0x510ed4
    //     0x510ebc: ldurb           w16, [x1, #-1]
    //     0x510ec0: ldurb           w17, [x0, #-1]
    //     0x510ec4: and             x16, x17, x16, lsr #2
    //     0x510ec8: tst             x16, HEAP, lsr #32
    //     0x510ecc: b.eq            #0x510ed4
    //     0x510ed0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x510ed4: ldur            x16, [fp, #-8]
    // 0x510ed8: str             x16, [SP]
    // 0x510edc: r0 = _interpolate()
    //     0x510edc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x510ee0: stur            x0, [fp, #-8]
    // 0x510ee4: r0 = StateError()
    //     0x510ee4: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x510ee8: mov             x1, x0
    // 0x510eec: ldur            x0, [fp, #-8]
    // 0x510ef0: StoreField: r1->field_b = r0
    //     0x510ef0: stur            w0, [x1, #0xb]
    // 0x510ef4: mov             x0, x1
    // 0x510ef8: r0 = Throw()
    //     0x510ef8: bl              #0xb971fc  ; ThrowStub
    // 0x510efc: brk             #0
    // 0x510f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510f00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510f04: b               #0x50fab0
    // 0x510f08: r0 = StackOverflowSharedWithFPURegs()
    //     0x510f08: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x510f0c: b               #0x50fbd4
    // 0x510f10: stp             q0, q2, [SP, #-0x20]!
    // 0x510f14: SaveReg r2
    //     0x510f14: str             x2, [SP, #-8]!
    // 0x510f18: r0 = AllocateDouble()
    //     0x510f18: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x510f1c: mov             x1, x0
    // 0x510f20: RestoreReg r2
    //     0x510f20: ldr             x2, [SP], #8
    // 0x510f24: ldp             q0, q2, [SP], #0x20
    // 0x510f28: b               #0x50fc58
    // 0x510f2c: stp             q0, q3, [SP, #-0x20]!
    // 0x510f30: r0 = AllocateDouble()
    //     0x510f30: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x510f34: ldp             q0, q3, [SP], #0x20
    // 0x510f38: b               #0x50fd20
    // 0x510f3c: stp             q0, q1, [SP, #-0x20]!
    // 0x510f40: stp             x2, x4, [SP, #-0x10]!
    // 0x510f44: r0 = AllocateDouble()
    //     0x510f44: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x510f48: mov             x1, x0
    // 0x510f4c: ldp             x2, x4, [SP], #0x10
    // 0x510f50: ldp             q0, q1, [SP], #0x20
    // 0x510f54: b               #0x50fd90
    // 0x510f58: stp             q0, q3, [SP, #-0x20]!
    // 0x510f5c: r0 = AllocateDouble()
    //     0x510f5c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x510f60: ldp             q0, q3, [SP], #0x20
    // 0x510f64: b               #0x50fe58
    // 0x510f68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x510f68: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x510f6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x510f6c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x510f70: b               #0x50ffd0
    // 0x510f74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x510f74: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x510f78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x510f78: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x510f7c: SaveReg d0
    //     0x510f7c: str             q0, [SP, #-0x10]!
    // 0x510f80: r0 = AllocateDouble()
    //     0x510f80: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x510f84: RestoreReg d0
    //     0x510f84: ldr             q0, [SP], #0x10
    // 0x510f88: b               #0x510354
    // 0x510f8c: SaveReg d0
    //     0x510f8c: str             q0, [SP, #-0x10]!
    // 0x510f90: r0 = AllocateDouble()
    //     0x510f90: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x510f94: RestoreReg d0
    //     0x510f94: ldr             q0, [SP], #0x10
    // 0x510f98: b               #0x5103c0
    // 0x510f9c: SaveReg d0
    //     0x510f9c: str             q0, [SP, #-0x10]!
    // 0x510fa0: r0 = AllocateDouble()
    //     0x510fa0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x510fa4: RestoreReg d0
    //     0x510fa4: ldr             q0, [SP], #0x10
    // 0x510fa8: b               #0x510460
    // 0x510fac: SaveReg d0
    //     0x510fac: str             q0, [SP, #-0x10]!
    // 0x510fb0: r0 = AllocateDouble()
    //     0x510fb0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x510fb4: RestoreReg d0
    //     0x510fb4: ldr             q0, [SP], #0x10
    // 0x510fb8: b               #0x5104d8
    // 0x510fbc: SaveReg d0
    //     0x510fbc: str             q0, [SP, #-0x10]!
    // 0x510fc0: r0 = AllocateDouble()
    //     0x510fc0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x510fc4: RestoreReg d0
    //     0x510fc4: ldr             q0, [SP], #0x10
    // 0x510fc8: b               #0x51057c
    // 0x510fcc: stp             q1, q2, [SP, #-0x20]!
    // 0x510fd0: SaveReg d0
    //     0x510fd0: str             q0, [SP, #-0x10]!
    // 0x510fd4: r0 = AllocateDouble()
    //     0x510fd4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x510fd8: RestoreReg d0
    //     0x510fd8: ldr             q0, [SP], #0x10
    // 0x510fdc: ldp             q1, q2, [SP], #0x20
    // 0x510fe0: b               #0x51064c
    // 0x510fe4: stp             q0, q1, [SP, #-0x20]!
    // 0x510fe8: r0 = AllocateDouble()
    //     0x510fe8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x510fec: ldp             q0, q1, [SP], #0x20
    // 0x510ff0: b               #0x5106f8
    // 0x510ff4: r0 = StackOverflowSharedWithFPURegs()
    //     0x510ff4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x510ff8: b               #0x510734
    // 0x510ffc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x510ffc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x511000: stp             q0, q1, [SP, #-0x20]!
    // 0x511004: SaveReg r0
    //     0x511004: str             x0, [SP, #-8]!
    // 0x511008: r0 = AllocateDouble()
    //     0x511008: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51100c: mov             x5, x0
    // 0x511010: RestoreReg r0
    //     0x511010: ldr             x0, [SP], #8
    // 0x511014: ldp             q0, q1, [SP], #0x20
    // 0x511018: b               #0x510890
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x522124, size: 0xa0
    // 0x522124: EnterFrame
    //     0x522124: stp             fp, lr, [SP, #-0x10]!
    //     0x522128: mov             fp, SP
    // 0x52212c: ldr             x0, [fp, #0x10]
    // 0x522130: r2 = Null
    //     0x522130: mov             x2, NULL
    // 0x522134: r1 = Null
    //     0x522134: mov             x1, NULL
    // 0x522138: r4 = 59
    //     0x522138: mov             x4, #0x3b
    // 0x52213c: branchIfSmi(r0, 0x522148)
    //     0x52213c: tbz             w0, #0, #0x522148
    // 0x522140: r4 = LoadClassIdInstr(r0)
    //     0x522140: ldur            x4, [x0, #-1]
    //     0x522144: ubfx            x4, x4, #0xc, #0x14
    // 0x522148: sub             x4, x4, #0x7e9
    // 0x52214c: cmp             x4, #0x87
    // 0x522150: b.ls            #0x522164
    // 0x522154: r8 = RenderBox
    //     0x522154: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x522158: r3 = Null
    //     0x522158: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae88] Null
    //     0x52215c: ldr             x3, [x3, #0xe88]
    // 0x522160: r0 = RenderBox()
    //     0x522160: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x522164: ldr             x0, [fp, #0x10]
    // 0x522168: LoadField: r1 = r0->field_7
    //     0x522168: ldur            w1, [x0, #7]
    // 0x52216c: DecompressPointer r1
    //     0x52216c: add             x1, x1, HEAP, lsl #32
    // 0x522170: r2 = LoadClassIdInstr(r1)
    //     0x522170: ldur            x2, [x1, #-1]
    //     0x522174: ubfx            x2, x2, #0xc, #0x14
    // 0x522178: cmp             x2, #0x88b
    // 0x52217c: b.eq            #0x5221b4
    // 0x522180: r1 = <RenderBox>
    //     0x522180: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc8] TypeArguments: <RenderBox>
    //     0x522184: ldr             x1, [x1, #0xdc8]
    // 0x522188: r0 = _OverflowBarParentData()
    //     0x522188: bl              #0x5221c4  ; Allocate_OverflowBarParentDataStub -> _OverflowBarParentData (size=0x18)
    // 0x52218c: r1 = Instance_Offset
    //     0x52218c: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x522190: StoreField: r0->field_7 = r1
    //     0x522190: stur            w1, [x0, #7]
    // 0x522194: ldr             x1, [fp, #0x10]
    // 0x522198: StoreField: r1->field_7 = r0
    //     0x522198: stur            w0, [x1, #7]
    //     0x52219c: ldurb           w16, [x1, #-1]
    //     0x5221a0: ldurb           w17, [x0, #-1]
    //     0x5221a4: and             x16, x17, x16, lsr #2
    //     0x5221a8: tst             x16, HEAP, lsr #32
    //     0x5221ac: b.eq            #0x5221b4
    //     0x5221b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5221b4: r0 = Null
    //     0x5221b4: mov             x0, NULL
    // 0x5221b8: LeaveFrame
    //     0x5221b8: mov             SP, fp
    //     0x5221bc: ldp             fp, lr, [SP], #0x10
    // 0x5221c0: ret
    //     0x5221c0: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x54c2a4, size: 0x48
    // 0x54c2a4: EnterFrame
    //     0x54c2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x54c2a8: mov             fp, SP
    // 0x54c2ac: AllocStack(0x18)
    //     0x54c2ac: sub             SP, SP, #0x18
    // 0x54c2b0: CheckStackOverflow
    //     0x54c2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c2b4: cmp             SP, x16
    //     0x54c2b8: b.ls            #0x54c2e4
    // 0x54c2bc: ldr             x16, [fp, #0x20]
    // 0x54c2c0: ldr             lr, [fp, #0x18]
    // 0x54c2c4: stp             lr, x16, [SP, #8]
    // 0x54c2c8: ldr             x16, [fp, #0x10]
    // 0x54c2cc: str             x16, [SP]
    // 0x54c2d0: r0 = defaultPaint()
    //     0x54c2d0: bl              #0x54c2ec  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x54c2d4: r0 = Null
    //     0x54c2d4: mov             x0, NULL
    // 0x54c2d8: LeaveFrame
    //     0x54c2d8: mov             SP, fp
    //     0x54c2dc: ldp             fp, lr, [SP], #0x10
    // 0x54c2e0: ret
    //     0x54c2e0: ret             
    // 0x54c2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c2e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c2e8: b               #0x54c2bc
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x9082d8, size: 0x80
    // 0x9082d8: EnterFrame
    //     0x9082d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9082dc: mov             fp, SP
    // 0x9082e0: AllocStack(0x8)
    //     0x9082e0: sub             SP, SP, #8
    // 0x9082e4: CheckStackOverflow
    //     0x9082e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9082e8: cmp             SP, x16
    //     0x9082ec: b.ls            #0x908350
    // 0x9082f0: ldr             x1, [fp, #0x18]
    // 0x9082f4: LoadField: r0 = r1->field_8b
    //     0x9082f4: ldur            w0, [x1, #0x8b]
    // 0x9082f8: DecompressPointer r0
    //     0x9082f8: add             x0, x0, HEAP, lsl #32
    // 0x9082fc: ldr             x2, [fp, #0x10]
    // 0x908300: cmp             w0, w2
    // 0x908304: b.ne            #0x908318
    // 0x908308: r0 = Null
    //     0x908308: mov             x0, NULL
    // 0x90830c: LeaveFrame
    //     0x90830c: mov             SP, fp
    //     0x908310: ldp             fp, lr, [SP], #0x10
    // 0x908314: ret
    //     0x908314: ret             
    // 0x908318: mov             x0, x2
    // 0x90831c: StoreField: r1->field_8b = r0
    //     0x90831c: stur            w0, [x1, #0x8b]
    //     0x908320: ldurb           w16, [x1, #-1]
    //     0x908324: ldurb           w17, [x0, #-1]
    //     0x908328: and             x16, x17, x16, lsr #2
    //     0x90832c: tst             x16, HEAP, lsr #32
    //     0x908330: b.eq            #0x908338
    //     0x908334: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x908338: str             x1, [SP]
    // 0x90833c: r0 = markNeedsLayout()
    //     0x90833c: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x908340: r0 = Null
    //     0x908340: mov             x0, NULL
    // 0x908344: LeaveFrame
    //     0x908344: mov             SP, fp
    //     0x908348: ldp             fp, lr, [SP], #0x10
    // 0x90834c: ret
    //     0x90834c: ret             
    // 0x908350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908350: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908354: b               #0x9082f0
  }
  set _ overflowAlignment=(/* No info */) {
    // ** addr: 0x908358, size: 0x80
    // 0x908358: EnterFrame
    //     0x908358: stp             fp, lr, [SP, #-0x10]!
    //     0x90835c: mov             fp, SP
    // 0x908360: AllocStack(0x8)
    //     0x908360: sub             SP, SP, #8
    // 0x908364: CheckStackOverflow
    //     0x908364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908368: cmp             SP, x16
    //     0x90836c: b.ls            #0x9083d0
    // 0x908370: ldr             x1, [fp, #0x18]
    // 0x908374: LoadField: r0 = r1->field_83
    //     0x908374: ldur            w0, [x1, #0x83]
    // 0x908378: DecompressPointer r0
    //     0x908378: add             x0, x0, HEAP, lsl #32
    // 0x90837c: ldr             x2, [fp, #0x10]
    // 0x908380: cmp             w0, w2
    // 0x908384: b.ne            #0x908398
    // 0x908388: r0 = Null
    //     0x908388: mov             x0, NULL
    // 0x90838c: LeaveFrame
    //     0x90838c: mov             SP, fp
    //     0x908390: ldp             fp, lr, [SP], #0x10
    // 0x908394: ret
    //     0x908394: ret             
    // 0x908398: mov             x0, x2
    // 0x90839c: StoreField: r1->field_83 = r0
    //     0x90839c: stur            w0, [x1, #0x83]
    //     0x9083a0: ldurb           w16, [x1, #-1]
    //     0x9083a4: ldurb           w17, [x0, #-1]
    //     0x9083a8: and             x16, x17, x16, lsr #2
    //     0x9083ac: tst             x16, HEAP, lsr #32
    //     0x9083b0: b.eq            #0x9083b8
    //     0x9083b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9083b8: str             x1, [SP]
    // 0x9083bc: r0 = markNeedsLayout()
    //     0x9083bc: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x9083c0: r0 = Null
    //     0x9083c0: mov             x0, NULL
    // 0x9083c4: LeaveFrame
    //     0x9083c4: mov             SP, fp
    //     0x9083c8: ldp             fp, lr, [SP], #0x10
    // 0x9083cc: ret
    //     0x9083cc: ret             
    // 0x9083d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9083d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9083d4: b               #0x908370
  }
  set _ overflowSpacing=(/* No info */) {
    // ** addr: 0x9083d8, size: 0x5c
    // 0x9083d8: EnterFrame
    //     0x9083d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9083dc: mov             fp, SP
    // 0x9083e0: AllocStack(0x8)
    //     0x9083e0: sub             SP, SP, #8
    // 0x9083e4: d0 = 0.000000
    //     0x9083e4: eor             v0.16b, v0.16b, v0.16b
    // 0x9083e8: CheckStackOverflow
    //     0x9083e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9083ec: cmp             SP, x16
    //     0x9083f0: b.ls            #0x90842c
    // 0x9083f4: fcmp            d0, d0
    // 0x9083f8: b.ne            #0x90840c
    // 0x9083fc: r0 = Null
    //     0x9083fc: mov             x0, NULL
    // 0x908400: LeaveFrame
    //     0x908400: mov             SP, fp
    //     0x908404: ldp             fp, lr, [SP], #0x10
    // 0x908408: ret
    //     0x908408: ret             
    // 0x90840c: ldr             x0, [fp, #0x18]
    // 0x908410: StoreField: r0->field_7b = d0
    //     0x908410: stur            d0, [x0, #0x7b]
    // 0x908414: str             x0, [SP]
    // 0x908418: r0 = markNeedsLayout()
    //     0x908418: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x90841c: r0 = Null
    //     0x90841c: mov             x0, NULL
    // 0x908420: LeaveFrame
    //     0x908420: mov             SP, fp
    //     0x908424: ldp             fp, lr, [SP], #0x10
    // 0x908428: ret
    //     0x908428: ret             
    // 0x90842c: r0 = StackOverflowSharedWithFPURegs()
    //     0x90842c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x908430: b               #0x9083f4
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x908434, size: 0x60
    // 0x908434: EnterFrame
    //     0x908434: stp             fp, lr, [SP, #-0x10]!
    //     0x908438: mov             fp, SP
    // 0x90843c: AllocStack(0x8)
    //     0x90843c: sub             SP, SP, #8
    // 0x908440: CheckStackOverflow
    //     0x908440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908444: cmp             SP, x16
    //     0x908448: b.ls            #0x90848c
    // 0x90844c: ldr             x0, [fp, #0x18]
    // 0x908450: LoadField: d0 = r0->field_6f
    //     0x908450: ldur            d0, [x0, #0x6f]
    // 0x908454: ldr             d1, [fp, #0x10]
    // 0x908458: fcmp            d0, d1
    // 0x90845c: b.ne            #0x908470
    // 0x908460: r0 = Null
    //     0x908460: mov             x0, NULL
    // 0x908464: LeaveFrame
    //     0x908464: mov             SP, fp
    //     0x908468: ldp             fp, lr, [SP], #0x10
    // 0x90846c: ret
    //     0x90846c: ret             
    // 0x908470: StoreField: r0->field_6f = d1
    //     0x908470: stur            d1, [x0, #0x6f]
    // 0x908474: str             x0, [SP]
    // 0x908478: r0 = markNeedsLayout()
    //     0x908478: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x90847c: r0 = Null
    //     0x90847c: mov             x0, NULL
    // 0x908480: LeaveFrame
    //     0x908480: mov             SP, fp
    //     0x908484: ldp             fp, lr, [SP], #0x10
    // 0x908488: ret
    //     0x908488: ret             
    // 0x90848c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90848c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908490: b               #0x90844c
  }
  _ _RenderOverflowBar(/* No info */) {
    // ** addr: 0xa8f078, size: 0xcc
    // 0xa8f078: EnterFrame
    //     0xa8f078: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f07c: mov             fp, SP
    // 0xa8f080: AllocStack(0x8)
    //     0xa8f080: sub             SP, SP, #8
    // 0xa8f084: r3 = Instance_VerticalDirection
    //     0xa8f084: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa8f088: ldr             x3, [x3, #0x3f0]
    // 0xa8f08c: r2 = Instance_Clip
    //     0xa8f08c: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa8f090: ldr             x2, [x2, #0xfd8]
    // 0xa8f094: d0 = 0.000000
    //     0xa8f094: eor             v0.16b, v0.16b, v0.16b
    // 0xa8f098: r1 = 0
    //     0xa8f098: mov             x1, #0
    // 0xa8f09c: CheckStackOverflow
    //     0xa8f09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f0a0: cmp             SP, x16
    //     0xa8f0a4: b.ls            #0xa8f13c
    // 0xa8f0a8: ldr             x4, [fp, #0x30]
    // 0xa8f0ac: ldr             d1, [fp, #0x18]
    // 0xa8f0b0: StoreField: r4->field_6f = d1
    //     0xa8f0b0: stur            d1, [x4, #0x6f]
    // 0xa8f0b4: ldr             x0, [fp, #0x28]
    // 0xa8f0b8: StoreField: r4->field_77 = r0
    //     0xa8f0b8: stur            w0, [x4, #0x77]
    //     0xa8f0bc: ldurb           w16, [x4, #-1]
    //     0xa8f0c0: ldurb           w17, [x0, #-1]
    //     0xa8f0c4: and             x16, x17, x16, lsr #2
    //     0xa8f0c8: tst             x16, HEAP, lsr #32
    //     0xa8f0cc: b.eq            #0xa8f0d4
    //     0xa8f0d0: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0xa8f0d4: StoreField: r4->field_7b = d0
    //     0xa8f0d4: stur            d0, [x4, #0x7b]
    // 0xa8f0d8: ldr             x0, [fp, #0x20]
    // 0xa8f0dc: StoreField: r4->field_83 = r0
    //     0xa8f0dc: stur            w0, [x4, #0x83]
    //     0xa8f0e0: ldurb           w16, [x4, #-1]
    //     0xa8f0e4: ldurb           w17, [x0, #-1]
    //     0xa8f0e8: and             x16, x17, x16, lsr #2
    //     0xa8f0ec: tst             x16, HEAP, lsr #32
    //     0xa8f0f0: b.eq            #0xa8f0f8
    //     0xa8f0f4: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0xa8f0f8: StoreField: r4->field_87 = r3
    //     0xa8f0f8: stur            w3, [x4, #0x87]
    // 0xa8f0fc: ldr             x0, [fp, #0x10]
    // 0xa8f100: StoreField: r4->field_8b = r0
    //     0xa8f100: stur            w0, [x4, #0x8b]
    //     0xa8f104: ldurb           w16, [x4, #-1]
    //     0xa8f108: ldurb           w17, [x0, #-1]
    //     0xa8f10c: and             x16, x17, x16, lsr #2
    //     0xa8f110: tst             x16, HEAP, lsr #32
    //     0xa8f114: b.eq            #0xa8f11c
    //     0xa8f118: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0xa8f11c: StoreField: r4->field_8f = r2
    //     0xa8f11c: stur            w2, [x4, #0x8f]
    // 0xa8f120: StoreField: r4->field_5f = r1
    //     0xa8f120: stur            x1, [x4, #0x5f]
    // 0xa8f124: str             x4, [SP]
    // 0xa8f128: r0 = RenderObject()
    //     0xa8f128: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8f12c: r0 = Null
    //     0xa8f12c: mov             x0, NULL
    // 0xa8f130: LeaveFrame
    //     0xa8f130: mov             SP, fp
    //     0xa8f134: ldp             fp, lr, [SP], #0x10
    // 0xa8f138: ret
    //     0xa8f138: ret             
    // 0xa8f13c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa8f13c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa8f140: b               #0xa8f0a8
  }
}

// class id: 2187, size: 0x18, field offset: 0x18
class _OverflowBarParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 3405, size: 0x34, field offset: 0x10
//   const constructor, 
class OverflowBar extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x9081e4, size: 0xf4
    // 0x9081e4: EnterFrame
    //     0x9081e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9081e8: mov             fp, SP
    // 0x9081ec: AllocStack(0x10)
    //     0x9081ec: sub             SP, SP, #0x10
    // 0x9081f0: CheckStackOverflow
    //     0x9081f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9081f4: cmp             SP, x16
    //     0x9081f8: b.ls            #0x9082d0
    // 0x9081fc: ldr             x0, [fp, #0x10]
    // 0x908200: r2 = Null
    //     0x908200: mov             x2, NULL
    // 0x908204: r1 = Null
    //     0x908204: mov             x1, NULL
    // 0x908208: r4 = LoadClassIdInstr(r0)
    //     0x908208: ldur            x4, [x0, #-1]
    //     0x90820c: ubfx            x4, x4, #0xc, #0x14
    // 0x908210: cmp             x4, #0x7ed
    // 0x908214: b.eq            #0x90822c
    // 0x908218: r8 = _RenderOverflowBar
    //     0x908218: add             x8, PP, #0x47, lsl #12  ; [pp+0x47588] Type: _RenderOverflowBar
    //     0x90821c: ldr             x8, [x8, #0x588]
    // 0x908220: r3 = Null
    //     0x908220: add             x3, PP, #0x47, lsl #12  ; [pp+0x47590] Null
    //     0x908224: ldr             x3, [x3, #0x590]
    // 0x908228: r0 = DefaultTypeTest()
    //     0x908228: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x90822c: ldr             x0, [fp, #0x20]
    // 0x908230: LoadField: d0 = r0->field_f
    //     0x908230: ldur            d0, [x0, #0xf]
    // 0x908234: ldr             x16, [fp, #0x10]
    // 0x908238: str             x16, [SP, #8]
    // 0x90823c: str             d0, [SP]
    // 0x908240: r0 = spacing=()
    //     0x908240: bl              #0x908434  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::spacing=
    // 0x908244: ldr             x0, [fp, #0x20]
    // 0x908248: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x908248: ldur            w1, [x0, #0x17]
    // 0x90824c: DecompressPointer r1
    //     0x90824c: add             x1, x1, HEAP, lsl #32
    // 0x908250: ldr             x16, [fp, #0x10]
    // 0x908254: stp             x1, x16, [SP]
    // 0x908258: r0 = subtitleBaselineType=()
    //     0x908258: bl              #0x904194  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitleBaselineType=
    // 0x90825c: ldr             x16, [fp, #0x10]
    // 0x908260: stp             xzr, x16, [SP]
    // 0x908264: r0 = overflowSpacing=()
    //     0x908264: bl              #0x9083d8  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::overflowSpacing=
    // 0x908268: ldr             x0, [fp, #0x20]
    // 0x90826c: LoadField: r1 = r0->field_23
    //     0x90826c: ldur            w1, [x0, #0x23]
    // 0x908270: DecompressPointer r1
    //     0x908270: add             x1, x1, HEAP, lsl #32
    // 0x908274: ldr             x16, [fp, #0x10]
    // 0x908278: stp             x1, x16, [SP]
    // 0x90827c: r0 = overflowAlignment=()
    //     0x90827c: bl              #0x908358  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::overflowAlignment=
    // 0x908280: ldr             x16, [fp, #0x10]
    // 0x908284: r30 = Instance_VerticalDirection
    //     0x908284: add             lr, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x908288: ldr             lr, [lr, #0x3f0]
    // 0x90828c: stp             lr, x16, [SP]
    // 0x908290: r0 = Shader._()
    //     0x908290: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x908294: ldr             x16, [fp, #0x18]
    // 0x908298: str             x16, [SP]
    // 0x90829c: r0 = of()
    //     0x90829c: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x9082a0: ldr             x16, [fp, #0x10]
    // 0x9082a4: stp             x0, x16, [SP]
    // 0x9082a8: r0 = textDirection=()
    //     0x9082a8: bl              #0x9082d8  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::textDirection=
    // 0x9082ac: ldr             x16, [fp, #0x10]
    // 0x9082b0: r30 = Instance_Clip
    //     0x9082b0: add             lr, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x9082b4: ldr             lr, [lr, #0xfd8]
    // 0x9082b8: stp             lr, x16, [SP]
    // 0x9082bc: r0 = Shader._()
    //     0x9082bc: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x9082c0: r0 = Null
    //     0x9082c0: mov             x0, NULL
    // 0x9082c4: LeaveFrame
    //     0x9082c4: mov             SP, fp
    //     0x9082c8: ldp             fp, lr, [SP], #0x10
    // 0x9082cc: ret
    //     0x9082cc: ret             
    // 0x9082d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9082d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9082d4: b               #0x9081fc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8efe8, size: 0x90
    // 0xa8efe8: EnterFrame
    //     0xa8efe8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8efec: mov             fp, SP
    // 0xa8eff0: AllocStack(0x50)
    //     0xa8eff0: sub             SP, SP, #0x50
    // 0xa8eff4: CheckStackOverflow
    //     0xa8eff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8eff8: cmp             SP, x16
    //     0xa8effc: b.ls            #0xa8f070
    // 0xa8f000: ldr             x0, [fp, #0x18]
    // 0xa8f004: LoadField: d0 = r0->field_f
    //     0xa8f004: ldur            d0, [x0, #0xf]
    // 0xa8f008: stur            d0, [fp, #-0x28]
    // 0xa8f00c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8f00c: ldur            w1, [x0, #0x17]
    // 0xa8f010: DecompressPointer r1
    //     0xa8f010: add             x1, x1, HEAP, lsl #32
    // 0xa8f014: stur            x1, [fp, #-0x10]
    // 0xa8f018: LoadField: r2 = r0->field_23
    //     0xa8f018: ldur            w2, [x0, #0x23]
    // 0xa8f01c: DecompressPointer r2
    //     0xa8f01c: add             x2, x2, HEAP, lsl #32
    // 0xa8f020: stur            x2, [fp, #-8]
    // 0xa8f024: ldr             x16, [fp, #0x10]
    // 0xa8f028: str             x16, [SP]
    // 0xa8f02c: r0 = of()
    //     0xa8f02c: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa8f030: stur            x0, [fp, #-0x18]
    // 0xa8f034: r0 = _RenderOverflowBar()
    //     0xa8f034: bl              #0xa8f144  ; Allocate_RenderOverflowBarStub -> _RenderOverflowBar (size=0x94)
    // 0xa8f038: stur            x0, [fp, #-0x20]
    // 0xa8f03c: ldur            x16, [fp, #-0x10]
    // 0xa8f040: stp             x16, x0, [SP, #0x18]
    // 0xa8f044: ldur            x16, [fp, #-8]
    // 0xa8f048: str             x16, [SP, #0x10]
    // 0xa8f04c: ldur            d0, [fp, #-0x28]
    // 0xa8f050: str             d0, [SP, #8]
    // 0xa8f054: ldur            x16, [fp, #-0x18]
    // 0xa8f058: str             x16, [SP]
    // 0xa8f05c: r0 = _RenderOverflowBar()
    //     0xa8f05c: bl              #0xa8f078  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::_RenderOverflowBar
    // 0xa8f060: ldur            x0, [fp, #-0x20]
    // 0xa8f064: LeaveFrame
    //     0xa8f064: mov             SP, fp
    //     0xa8f068: ldp             fp, lr, [SP], #0x10
    // 0xa8f06c: ret
    //     0xa8f06c: ret             
    // 0xa8f070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f070: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f074: b               #0xa8f000
  }
}

// class id: 4950, size: 0x14, field offset: 0x14
enum OverflowBarAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a9a0, size: 0x5c
    // 0xa4a9a0: EnterFrame
    //     0xa4a9a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a9a4: mov             fp, SP
    // 0xa4a9a8: AllocStack(0x8)
    //     0xa4a9a8: sub             SP, SP, #8
    // 0xa4a9ac: CheckStackOverflow
    //     0xa4a9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a9b0: cmp             SP, x16
    //     0xa4a9b4: b.ls            #0xa4a9f4
    // 0xa4a9b8: r1 = Null
    //     0xa4a9b8: mov             x1, NULL
    // 0xa4a9bc: r2 = 4
    //     0xa4a9bc: mov             x2, #4
    // 0xa4a9c0: r0 = AllocateArray()
    //     0xa4a9c0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a9c4: r17 = "OverflowBarAlignment."
    //     0xa4a9c4: add             x17, PP, #0x47, lsl #12  ; [pp+0x47580] "OverflowBarAlignment."
    //     0xa4a9c8: ldr             x17, [x17, #0x580]
    // 0xa4a9cc: StoreField: r0->field_f = r17
    //     0xa4a9cc: stur            w17, [x0, #0xf]
    // 0xa4a9d0: ldr             x1, [fp, #0x10]
    // 0xa4a9d4: LoadField: r2 = r1->field_f
    //     0xa4a9d4: ldur            w2, [x1, #0xf]
    // 0xa4a9d8: DecompressPointer r2
    //     0xa4a9d8: add             x2, x2, HEAP, lsl #32
    // 0xa4a9dc: StoreField: r0->field_13 = r2
    //     0xa4a9dc: stur            w2, [x0, #0x13]
    // 0xa4a9e0: str             x0, [SP]
    // 0xa4a9e4: r0 = _interpolate()
    //     0xa4a9e4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a9e8: LeaveFrame
    //     0xa4a9e8: mov             SP, fp
    //     0xa4a9ec: ldp             fp, lr, [SP], #0x10
    // 0xa4a9f0: ret
    //     0xa4a9f0: ret             
    // 0xa4a9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a9f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a9f8: b               #0xa4a9b8
  }
}
