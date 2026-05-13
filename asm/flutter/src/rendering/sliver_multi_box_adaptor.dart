// lib: , url: package:flutter/src/rendering/sliver_multi_box_adaptor.dart

// class id: 1048989, size: 0x8
class :: {
}

// class id: 1928, size: 0x8, field offset: 0x8
abstract class RenderSliverWithKeepAliveMixin extends Object
    implements RenderSliver {
}

// class id: 1929, size: 0x8, field offset: 0x8
abstract class KeepAliveParentDataMixin extends Object
    implements ParentData {
}

// class id: 1930, size: 0x8, field offset: 0x8
abstract class RenderSliverBoxChildManager extends Object {
}

// class id: 2002, size: 0x64, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin extends RenderSliver
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x4678d4, size: 0x58
    // 0x4678d4: EnterFrame
    //     0x4678d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4678d8: mov             fp, SP
    // 0x4678dc: AllocStack(0x18)
    //     0x4678dc: sub             SP, SP, #0x18
    // 0x4678e0: CheckStackOverflow
    //     0x4678e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4678e4: cmp             SP, x16
    //     0x4678e8: b.ls            #0x467924
    // 0x4678ec: ldr             x16, [fp, #0x20]
    // 0x4678f0: ldr             lr, [fp, #0x18]
    // 0x4678f4: stp             lr, x16, [SP]
    // 0x4678f8: r0 = adoptChild()
    //     0x4678f8: bl              #0x51de54  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::adoptChild
    // 0x4678fc: ldr             x16, [fp, #0x20]
    // 0x467900: ldr             lr, [fp, #0x18]
    // 0x467904: stp             lr, x16, [SP, #8]
    // 0x467908: ldr             x16, [fp, #0x10]
    // 0x46790c: str             x16, [SP]
    // 0x467910: r0 = _insertIntoChildList()
    //     0x467910: bl              #0xb645b4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x467914: r0 = Null
    //     0x467914: mov             x0, NULL
    // 0x467918: LeaveFrame
    //     0x467918: mov             SP, fp
    //     0x46791c: ldp             fp, lr, [SP], #0x10
    // 0x467920: ret
    //     0x467920: ret             
    // 0x467924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467924: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467928: b               #0x4678ec
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x51d57c, size: 0xd8
    // 0x51d57c: EnterFrame
    //     0x51d57c: stp             fp, lr, [SP, #-0x10]!
    //     0x51d580: mov             fp, SP
    // 0x51d584: AllocStack(0x20)
    //     0x51d584: sub             SP, SP, #0x20
    // 0x51d588: CheckStackOverflow
    //     0x51d588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d58c: cmp             SP, x16
    //     0x51d590: b.ls            #0x51d640
    // 0x51d594: ldr             x0, [fp, #0x18]
    // 0x51d598: LoadField: r1 = r0->field_5b
    //     0x51d598: ldur            w1, [x0, #0x5b]
    // 0x51d59c: DecompressPointer r1
    //     0x51d59c: add             x1, x1, HEAP, lsl #32
    // 0x51d5a0: stur            x1, [fp, #-8]
    // 0x51d5a4: CheckStackOverflow
    //     0x51d5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d5a8: cmp             SP, x16
    //     0x51d5ac: b.ls            #0x51d648
    // 0x51d5b0: cmp             w1, NULL
    // 0x51d5b4: b.eq            #0x51d630
    // 0x51d5b8: ldr             x16, [fp, #0x10]
    // 0x51d5bc: stp             x1, x16, [SP]
    // 0x51d5c0: ldr             x0, [fp, #0x10]
    // 0x51d5c4: ClosureCall
    //     0x51d5c4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51d5c8: ldur            x2, [x0, #0x1f]
    //     0x51d5cc: blr             x2
    // 0x51d5d0: ldur            x0, [fp, #-8]
    // 0x51d5d4: LoadField: r3 = r0->field_7
    //     0x51d5d4: ldur            w3, [x0, #7]
    // 0x51d5d8: DecompressPointer r3
    //     0x51d5d8: add             x3, x3, HEAP, lsl #32
    // 0x51d5dc: stur            x3, [fp, #-0x10]
    // 0x51d5e0: cmp             w3, NULL
    // 0x51d5e4: b.eq            #0x51d650
    // 0x51d5e8: mov             x0, x3
    // 0x51d5ec: r2 = Null
    //     0x51d5ec: mov             x2, NULL
    // 0x51d5f0: r1 = Null
    //     0x51d5f0: mov             x1, NULL
    // 0x51d5f4: r4 = LoadClassIdInstr(r0)
    //     0x51d5f4: ldur            x4, [x0, #-1]
    //     0x51d5f8: ubfx            x4, x4, #0xc, #0x14
    // 0x51d5fc: sub             x4, x4, #0x880
    // 0x51d600: cmp             x4, #1
    // 0x51d604: b.ls            #0x51d61c
    // 0x51d608: r8 = SliverMultiBoxAdaptorParentData
    //     0x51d608: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x51d60c: ldr             x8, [x8, #0xc10]
    // 0x51d610: r3 = Null
    //     0x51d610: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d88] Null
    //     0x51d614: ldr             x3, [x3, #0xd88]
    // 0x51d618: r0 = DefaultTypeTest()
    //     0x51d618: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51d61c: ldur            x1, [fp, #-0x10]
    // 0x51d620: LoadField: r0 = r1->field_f
    //     0x51d620: ldur            w0, [x1, #0xf]
    // 0x51d624: DecompressPointer r0
    //     0x51d624: add             x0, x0, HEAP, lsl #32
    // 0x51d628: mov             x1, x0
    // 0x51d62c: b               #0x51d5a0
    // 0x51d630: r0 = Null
    //     0x51d630: mov             x0, NULL
    // 0x51d634: LeaveFrame
    //     0x51d634: mov             SP, fp
    //     0x51d638: ldp             fp, lr, [SP], #0x10
    // 0x51d63c: ret
    //     0x51d63c: ret             
    // 0x51d640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d640: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d644: b               #0x51d594
    // 0x51d648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d648: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d64c: b               #0x51d5b0
    // 0x51d650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d650: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x521318, size: 0xf8
    // 0x521318: EnterFrame
    //     0x521318: stp             fp, lr, [SP, #-0x10]!
    //     0x52131c: mov             fp, SP
    // 0x521320: AllocStack(0x18)
    //     0x521320: sub             SP, SP, #0x18
    // 0x521324: CheckStackOverflow
    //     0x521324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521328: cmp             SP, x16
    //     0x52132c: b.ls            #0x5213fc
    // 0x521330: ldr             x1, [fp, #0x10]
    // 0x521334: LoadField: r0 = r1->field_5b
    //     0x521334: ldur            w0, [x1, #0x5b]
    // 0x521338: DecompressPointer r0
    //     0x521338: add             x0, x0, HEAP, lsl #32
    // 0x52133c: mov             x2, x0
    // 0x521340: stur            x2, [fp, #-8]
    // 0x521344: CheckStackOverflow
    //     0x521344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521348: cmp             SP, x16
    //     0x52134c: b.ls            #0x521404
    // 0x521350: cmp             w2, NULL
    // 0x521354: b.eq            #0x5213ec
    // 0x521358: LoadField: r0 = r2->field_b
    //     0x521358: ldur            x0, [x2, #0xb]
    // 0x52135c: LoadField: r3 = r1->field_b
    //     0x52135c: ldur            x3, [x1, #0xb]
    // 0x521360: cmp             x0, x3
    // 0x521364: b.gt            #0x52138c
    // 0x521368: add             x0, x3, #1
    // 0x52136c: StoreField: r2->field_b = r0
    //     0x52136c: stur            x0, [x2, #0xb]
    // 0x521370: r0 = LoadClassIdInstr(r2)
    //     0x521370: ldur            x0, [x2, #-1]
    //     0x521374: ubfx            x0, x0, #0xc, #0x14
    // 0x521378: str             x2, [SP]
    // 0x52137c: r0 = GDT[cid_x0 + 0xf53f]()
    //     0x52137c: mov             x17, #0xf53f
    //     0x521380: add             lr, x0, x17
    //     0x521384: ldr             lr, [x21, lr, lsl #3]
    //     0x521388: blr             lr
    // 0x52138c: ldur            x0, [fp, #-8]
    // 0x521390: LoadField: r3 = r0->field_7
    //     0x521390: ldur            w3, [x0, #7]
    // 0x521394: DecompressPointer r3
    //     0x521394: add             x3, x3, HEAP, lsl #32
    // 0x521398: stur            x3, [fp, #-0x10]
    // 0x52139c: cmp             w3, NULL
    // 0x5213a0: b.eq            #0x52140c
    // 0x5213a4: mov             x0, x3
    // 0x5213a8: r2 = Null
    //     0x5213a8: mov             x2, NULL
    // 0x5213ac: r1 = Null
    //     0x5213ac: mov             x1, NULL
    // 0x5213b0: r4 = LoadClassIdInstr(r0)
    //     0x5213b0: ldur            x4, [x0, #-1]
    //     0x5213b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5213b8: sub             x4, x4, #0x880
    // 0x5213bc: cmp             x4, #1
    // 0x5213c0: b.ls            #0x5213d8
    // 0x5213c4: r8 = SliverMultiBoxAdaptorParentData
    //     0x5213c4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x5213c8: ldr             x8, [x8, #0xc10]
    // 0x5213cc: r3 = Null
    //     0x5213cc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d98] Null
    //     0x5213d0: ldr             x3, [x3, #0xd98]
    // 0x5213d4: r0 = DefaultTypeTest()
    //     0x5213d4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5213d8: ldur            x1, [fp, #-0x10]
    // 0x5213dc: LoadField: r2 = r1->field_f
    //     0x5213dc: ldur            w2, [x1, #0xf]
    // 0x5213e0: DecompressPointer r2
    //     0x5213e0: add             x2, x2, HEAP, lsl #32
    // 0x5213e4: ldr             x1, [fp, #0x10]
    // 0x5213e8: b               #0x521340
    // 0x5213ec: r0 = Null
    //     0x5213ec: mov             x0, NULL
    // 0x5213f0: LeaveFrame
    //     0x5213f0: mov             SP, fp
    //     0x5213f4: ldp             fp, lr, [SP], #0x10
    // 0x5213f8: ret
    //     0x5213f8: ret             
    // 0x5213fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5213fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521400: b               #0x521330
    // 0x521404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521404: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521408: b               #0x521350
    // 0x52140c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52140c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x69752c, size: 0xe8
    // 0x69752c: EnterFrame
    //     0x69752c: stp             fp, lr, [SP, #-0x10]!
    //     0x697530: mov             fp, SP
    // 0x697534: AllocStack(0x18)
    //     0x697534: sub             SP, SP, #0x18
    // 0x697538: CheckStackOverflow
    //     0x697538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69753c: cmp             SP, x16
    //     0x697540: b.ls            #0x697600
    // 0x697544: ldr             x16, [fp, #0x10]
    // 0x697548: str             x16, [SP]
    // 0x69754c: r0 = detach()
    //     0x69754c: bl              #0x697368  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x697550: ldr             x0, [fp, #0x10]
    // 0x697554: LoadField: r1 = r0->field_5b
    //     0x697554: ldur            w1, [x0, #0x5b]
    // 0x697558: DecompressPointer r1
    //     0x697558: add             x1, x1, HEAP, lsl #32
    // 0x69755c: stur            x1, [fp, #-8]
    // 0x697560: CheckStackOverflow
    //     0x697560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697564: cmp             SP, x16
    //     0x697568: b.ls            #0x697608
    // 0x69756c: cmp             w1, NULL
    // 0x697570: b.eq            #0x6975f0
    // 0x697574: r0 = LoadClassIdInstr(r1)
    //     0x697574: ldur            x0, [x1, #-1]
    //     0x697578: ubfx            x0, x0, #0xc, #0x14
    // 0x69757c: str             x1, [SP]
    // 0x697580: r0 = GDT[cid_x0 + 0xdbf9]()
    //     0x697580: mov             x17, #0xdbf9
    //     0x697584: add             lr, x0, x17
    //     0x697588: ldr             lr, [x21, lr, lsl #3]
    //     0x69758c: blr             lr
    // 0x697590: ldur            x0, [fp, #-8]
    // 0x697594: LoadField: r3 = r0->field_7
    //     0x697594: ldur            w3, [x0, #7]
    // 0x697598: DecompressPointer r3
    //     0x697598: add             x3, x3, HEAP, lsl #32
    // 0x69759c: stur            x3, [fp, #-0x10]
    // 0x6975a0: cmp             w3, NULL
    // 0x6975a4: b.eq            #0x697610
    // 0x6975a8: mov             x0, x3
    // 0x6975ac: r2 = Null
    //     0x6975ac: mov             x2, NULL
    // 0x6975b0: r1 = Null
    //     0x6975b0: mov             x1, NULL
    // 0x6975b4: r4 = LoadClassIdInstr(r0)
    //     0x6975b4: ldur            x4, [x0, #-1]
    //     0x6975b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6975bc: sub             x4, x4, #0x880
    // 0x6975c0: cmp             x4, #1
    // 0x6975c4: b.ls            #0x6975dc
    // 0x6975c8: r8 = SliverMultiBoxAdaptorParentData
    //     0x6975c8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x6975cc: ldr             x8, [x8, #0xc10]
    // 0x6975d0: r3 = Null
    //     0x6975d0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24da8] Null
    //     0x6975d4: ldr             x3, [x3, #0xda8]
    // 0x6975d8: r0 = DefaultTypeTest()
    //     0x6975d8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6975dc: ldur            x1, [fp, #-0x10]
    // 0x6975e0: LoadField: r0 = r1->field_f
    //     0x6975e0: ldur            w0, [x1, #0xf]
    // 0x6975e4: DecompressPointer r0
    //     0x6975e4: add             x0, x0, HEAP, lsl #32
    // 0x6975e8: mov             x1, x0
    // 0x6975ec: b               #0x69755c
    // 0x6975f0: r0 = Null
    //     0x6975f0: mov             x0, NULL
    // 0x6975f4: LeaveFrame
    //     0x6975f4: mov             SP, fp
    //     0x6975f8: ldp             fp, lr, [SP], #0x10
    // 0x6975fc: ret
    //     0x6975fc: ret             
    // 0x697600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697600: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697604: b               #0x697544
    // 0x697608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697608: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69760c: b               #0x69756c
    // 0x697610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697610: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x6b2008, size: 0xf4
    // 0x6b2008: EnterFrame
    //     0x6b2008: stp             fp, lr, [SP, #-0x10]!
    //     0x6b200c: mov             fp, SP
    // 0x6b2010: AllocStack(0x20)
    //     0x6b2010: sub             SP, SP, #0x20
    // 0x6b2014: CheckStackOverflow
    //     0x6b2014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2018: cmp             SP, x16
    //     0x6b201c: b.ls            #0x6b20f0
    // 0x6b2020: ldr             x3, [fp, #0x18]
    // 0x6b2024: LoadField: r4 = r3->field_7
    //     0x6b2024: ldur            w4, [x3, #7]
    // 0x6b2028: DecompressPointer r4
    //     0x6b2028: add             x4, x4, HEAP, lsl #32
    // 0x6b202c: stur            x4, [fp, #-8]
    // 0x6b2030: cmp             w4, NULL
    // 0x6b2034: b.eq            #0x6b20f8
    // 0x6b2038: mov             x0, x4
    // 0x6b203c: r2 = Null
    //     0x6b203c: mov             x2, NULL
    // 0x6b2040: r1 = Null
    //     0x6b2040: mov             x1, NULL
    // 0x6b2044: r4 = LoadClassIdInstr(r0)
    //     0x6b2044: ldur            x4, [x0, #-1]
    //     0x6b2048: ubfx            x4, x4, #0xc, #0x14
    // 0x6b204c: sub             x4, x4, #0x880
    // 0x6b2050: cmp             x4, #1
    // 0x6b2054: b.ls            #0x6b206c
    // 0x6b2058: r8 = SliverMultiBoxAdaptorParentData
    //     0x6b2058: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x6b205c: ldr             x8, [x8, #0xc10]
    // 0x6b2060: r3 = Null
    //     0x6b2060: add             x3, PP, #0x24, lsl #12  ; [pp+0x24df8] Null
    //     0x6b2064: ldr             x3, [x3, #0xdf8]
    // 0x6b2068: r0 = DefaultTypeTest()
    //     0x6b2068: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b206c: ldur            x0, [fp, #-8]
    // 0x6b2070: LoadField: r1 = r0->field_b
    //     0x6b2070: ldur            w1, [x0, #0xb]
    // 0x6b2074: DecompressPointer r1
    //     0x6b2074: add             x1, x1, HEAP, lsl #32
    // 0x6b2078: r0 = LoadClassIdInstr(r1)
    //     0x6b2078: ldur            x0, [x1, #-1]
    //     0x6b207c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2080: ldr             x16, [fp, #0x10]
    // 0x6b2084: stp             x16, x1, [SP]
    // 0x6b2088: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6b2088: mov             x17, #0x8a8c
    //     0x6b208c: add             lr, x0, x17
    //     0x6b2090: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2094: blr             lr
    // 0x6b2098: tbnz            w0, #4, #0x6b20ac
    // 0x6b209c: r0 = Null
    //     0x6b209c: mov             x0, NULL
    // 0x6b20a0: LeaveFrame
    //     0x6b20a0: mov             SP, fp
    //     0x6b20a4: ldp             fp, lr, [SP], #0x10
    // 0x6b20a8: ret
    //     0x6b20a8: ret             
    // 0x6b20ac: ldr             x16, [fp, #0x20]
    // 0x6b20b0: ldr             lr, [fp, #0x18]
    // 0x6b20b4: stp             lr, x16, [SP]
    // 0x6b20b8: r0 = _removeFromChildList()
    //     0x6b20b8: bl              #0x6b20fc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6b20bc: ldr             x16, [fp, #0x20]
    // 0x6b20c0: ldr             lr, [fp, #0x18]
    // 0x6b20c4: stp             lr, x16, [SP, #8]
    // 0x6b20c8: ldr             x16, [fp, #0x10]
    // 0x6b20cc: str             x16, [SP]
    // 0x6b20d0: r0 = _insertIntoChildList()
    //     0x6b20d0: bl              #0xb645b4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x6b20d4: ldr             x16, [fp, #0x20]
    // 0x6b20d8: str             x16, [SP]
    // 0x6b20dc: r0 = markNeedsLayout()
    //     0x6b20dc: bl              #0x51dc40  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x6b20e0: r0 = Null
    //     0x6b20e0: mov             x0, NULL
    // 0x6b20e4: LeaveFrame
    //     0x6b20e4: mov             SP, fp
    //     0x6b20e8: ldp             fp, lr, [SP], #0x10
    // 0x6b20ec: ret
    //     0x6b20ec: ret             
    // 0x6b20f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b20f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b20f4: b               #0x6b2020
    // 0x6b20f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b20f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x6b20fc, size: 0x1fc
    // 0x6b20fc: EnterFrame
    //     0x6b20fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2100: mov             fp, SP
    // 0x6b2104: AllocStack(0x18)
    //     0x6b2104: sub             SP, SP, #0x18
    // 0x6b2108: ldr             x0, [fp, #0x10]
    // 0x6b210c: LoadField: r3 = r0->field_7
    //     0x6b210c: ldur            w3, [x0, #7]
    // 0x6b2110: DecompressPointer r3
    //     0x6b2110: add             x3, x3, HEAP, lsl #32
    // 0x6b2114: stur            x3, [fp, #-8]
    // 0x6b2118: cmp             w3, NULL
    // 0x6b211c: b.eq            #0x6b22ec
    // 0x6b2120: mov             x0, x3
    // 0x6b2124: r2 = Null
    //     0x6b2124: mov             x2, NULL
    // 0x6b2128: r1 = Null
    //     0x6b2128: mov             x1, NULL
    // 0x6b212c: r4 = LoadClassIdInstr(r0)
    //     0x6b212c: ldur            x4, [x0, #-1]
    //     0x6b2130: ubfx            x4, x4, #0xc, #0x14
    // 0x6b2134: sub             x4, x4, #0x880
    // 0x6b2138: cmp             x4, #1
    // 0x6b213c: b.ls            #0x6b2154
    // 0x6b2140: r8 = SliverMultiBoxAdaptorParentData
    //     0x6b2140: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x6b2144: ldr             x8, [x8, #0xc10]
    // 0x6b2148: r3 = Null
    //     0x6b2148: add             x3, PP, #0x24, lsl #12  ; [pp+0x24dc8] Null
    //     0x6b214c: ldr             x3, [x3, #0xdc8]
    // 0x6b2150: r0 = DefaultTypeTest()
    //     0x6b2150: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b2154: ldur            x3, [fp, #-8]
    // 0x6b2158: LoadField: r4 = r3->field_b
    //     0x6b2158: ldur            w4, [x3, #0xb]
    // 0x6b215c: DecompressPointer r4
    //     0x6b215c: add             x4, x4, HEAP, lsl #32
    // 0x6b2160: stur            x4, [fp, #-0x18]
    // 0x6b2164: cmp             w4, NULL
    // 0x6b2168: b.ne            #0x6b2198
    // 0x6b216c: ldr             x5, [fp, #0x18]
    // 0x6b2170: LoadField: r0 = r3->field_f
    //     0x6b2170: ldur            w0, [x3, #0xf]
    // 0x6b2174: DecompressPointer r0
    //     0x6b2174: add             x0, x0, HEAP, lsl #32
    // 0x6b2178: StoreField: r5->field_5b = r0
    //     0x6b2178: stur            w0, [x5, #0x5b]
    //     0x6b217c: ldurb           w16, [x5, #-1]
    //     0x6b2180: ldurb           w17, [x0, #-1]
    //     0x6b2184: and             x16, x17, x16, lsr #2
    //     0x6b2188: tst             x16, HEAP, lsr #32
    //     0x6b218c: b.eq            #0x6b2194
    //     0x6b2190: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x6b2194: b               #0x6b2210
    // 0x6b2198: ldr             x5, [fp, #0x18]
    // 0x6b219c: LoadField: r6 = r4->field_7
    //     0x6b219c: ldur            w6, [x4, #7]
    // 0x6b21a0: DecompressPointer r6
    //     0x6b21a0: add             x6, x6, HEAP, lsl #32
    // 0x6b21a4: stur            x6, [fp, #-0x10]
    // 0x6b21a8: cmp             w6, NULL
    // 0x6b21ac: b.eq            #0x6b22f0
    // 0x6b21b0: mov             x0, x6
    // 0x6b21b4: r2 = Null
    //     0x6b21b4: mov             x2, NULL
    // 0x6b21b8: r1 = Null
    //     0x6b21b8: mov             x1, NULL
    // 0x6b21bc: r4 = LoadClassIdInstr(r0)
    //     0x6b21bc: ldur            x4, [x0, #-1]
    //     0x6b21c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b21c4: sub             x4, x4, #0x880
    // 0x6b21c8: cmp             x4, #1
    // 0x6b21cc: b.ls            #0x6b21e4
    // 0x6b21d0: r8 = SliverMultiBoxAdaptorParentData
    //     0x6b21d0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x6b21d4: ldr             x8, [x8, #0xc10]
    // 0x6b21d8: r3 = Null
    //     0x6b21d8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24dd8] Null
    //     0x6b21dc: ldr             x3, [x3, #0xdd8]
    // 0x6b21e0: r0 = DefaultTypeTest()
    //     0x6b21e0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b21e4: ldur            x3, [fp, #-8]
    // 0x6b21e8: LoadField: r0 = r3->field_f
    //     0x6b21e8: ldur            w0, [x3, #0xf]
    // 0x6b21ec: DecompressPointer r0
    //     0x6b21ec: add             x0, x0, HEAP, lsl #32
    // 0x6b21f0: ldur            x1, [fp, #-0x10]
    // 0x6b21f4: StoreField: r1->field_f = r0
    //     0x6b21f4: stur            w0, [x1, #0xf]
    //     0x6b21f8: ldurb           w16, [x1, #-1]
    //     0x6b21fc: ldurb           w17, [x0, #-1]
    //     0x6b2200: and             x16, x17, x16, lsr #2
    //     0x6b2204: tst             x16, HEAP, lsr #32
    //     0x6b2208: b.eq            #0x6b2210
    //     0x6b220c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b2210: LoadField: r0 = r3->field_f
    //     0x6b2210: ldur            w0, [x3, #0xf]
    // 0x6b2214: DecompressPointer r0
    //     0x6b2214: add             x0, x0, HEAP, lsl #32
    // 0x6b2218: cmp             w0, NULL
    // 0x6b221c: b.ne            #0x6b2250
    // 0x6b2220: ldr             x4, [fp, #0x18]
    // 0x6b2224: ldur            x0, [fp, #-0x18]
    // 0x6b2228: StoreField: r4->field_5f = r0
    //     0x6b2228: stur            w0, [x4, #0x5f]
    //     0x6b222c: ldurb           w16, [x4, #-1]
    //     0x6b2230: ldurb           w17, [x0, #-1]
    //     0x6b2234: and             x16, x17, x16, lsr #2
    //     0x6b2238: tst             x16, HEAP, lsr #32
    //     0x6b223c: b.eq            #0x6b2244
    //     0x6b2240: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x6b2244: mov             x2, x4
    // 0x6b2248: mov             x1, x3
    // 0x6b224c: b               #0x6b22c8
    // 0x6b2250: ldr             x4, [fp, #0x18]
    // 0x6b2254: LoadField: r5 = r0->field_7
    //     0x6b2254: ldur            w5, [x0, #7]
    // 0x6b2258: DecompressPointer r5
    //     0x6b2258: add             x5, x5, HEAP, lsl #32
    // 0x6b225c: stur            x5, [fp, #-0x10]
    // 0x6b2260: cmp             w5, NULL
    // 0x6b2264: b.eq            #0x6b22f4
    // 0x6b2268: mov             x0, x5
    // 0x6b226c: r2 = Null
    //     0x6b226c: mov             x2, NULL
    // 0x6b2270: r1 = Null
    //     0x6b2270: mov             x1, NULL
    // 0x6b2274: r4 = LoadClassIdInstr(r0)
    //     0x6b2274: ldur            x4, [x0, #-1]
    //     0x6b2278: ubfx            x4, x4, #0xc, #0x14
    // 0x6b227c: sub             x4, x4, #0x880
    // 0x6b2280: cmp             x4, #1
    // 0x6b2284: b.ls            #0x6b229c
    // 0x6b2288: r8 = SliverMultiBoxAdaptorParentData
    //     0x6b2288: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x6b228c: ldr             x8, [x8, #0xc10]
    // 0x6b2290: r3 = Null
    //     0x6b2290: add             x3, PP, #0x24, lsl #12  ; [pp+0x24de8] Null
    //     0x6b2294: ldr             x3, [x3, #0xde8]
    // 0x6b2298: r0 = DefaultTypeTest()
    //     0x6b2298: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b229c: ldur            x0, [fp, #-0x18]
    // 0x6b22a0: ldur            x1, [fp, #-0x10]
    // 0x6b22a4: StoreField: r1->field_b = r0
    //     0x6b22a4: stur            w0, [x1, #0xb]
    //     0x6b22a8: ldurb           w16, [x1, #-1]
    //     0x6b22ac: ldurb           w17, [x0, #-1]
    //     0x6b22b0: and             x16, x17, x16, lsr #2
    //     0x6b22b4: tst             x16, HEAP, lsr #32
    //     0x6b22b8: b.eq            #0x6b22c0
    //     0x6b22bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b22c0: ldr             x2, [fp, #0x18]
    // 0x6b22c4: ldur            x1, [fp, #-8]
    // 0x6b22c8: StoreField: r1->field_b = rNULL
    //     0x6b22c8: stur            NULL, [x1, #0xb]
    // 0x6b22cc: StoreField: r1->field_f = rNULL
    //     0x6b22cc: stur            NULL, [x1, #0xf]
    // 0x6b22d0: LoadField: r1 = r2->field_53
    //     0x6b22d0: ldur            x1, [x2, #0x53]
    // 0x6b22d4: sub             x3, x1, #1
    // 0x6b22d8: StoreField: r2->field_53 = r3
    //     0x6b22d8: stur            x3, [x2, #0x53]
    // 0x6b22dc: r0 = Null
    //     0x6b22dc: mov             x0, NULL
    // 0x6b22e0: LeaveFrame
    //     0x6b22e0: mov             SP, fp
    //     0x6b22e4: ldp             fp, lr, [SP], #0x10
    // 0x6b22e8: ret
    //     0x6b22e8: ret             
    // 0x6b22ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b22ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b22f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b22f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b22f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b22f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b5734, size: 0xf0
    // 0x6b5734: EnterFrame
    //     0x6b5734: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5738: mov             fp, SP
    // 0x6b573c: AllocStack(0x20)
    //     0x6b573c: sub             SP, SP, #0x20
    // 0x6b5740: CheckStackOverflow
    //     0x6b5740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5744: cmp             SP, x16
    //     0x6b5748: b.ls            #0x6b5810
    // 0x6b574c: ldr             x16, [fp, #0x18]
    // 0x6b5750: ldr             lr, [fp, #0x10]
    // 0x6b5754: stp             lr, x16, [SP]
    // 0x6b5758: r0 = attach()
    //     0x6b5758: bl              #0x6b5438  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x6b575c: ldr             x0, [fp, #0x18]
    // 0x6b5760: LoadField: r1 = r0->field_5b
    //     0x6b5760: ldur            w1, [x0, #0x5b]
    // 0x6b5764: DecompressPointer r1
    //     0x6b5764: add             x1, x1, HEAP, lsl #32
    // 0x6b5768: stur            x1, [fp, #-8]
    // 0x6b576c: CheckStackOverflow
    //     0x6b576c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5770: cmp             SP, x16
    //     0x6b5774: b.ls            #0x6b5818
    // 0x6b5778: cmp             w1, NULL
    // 0x6b577c: b.eq            #0x6b5800
    // 0x6b5780: r0 = LoadClassIdInstr(r1)
    //     0x6b5780: ldur            x0, [x1, #-1]
    //     0x6b5784: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5788: ldr             x16, [fp, #0x10]
    // 0x6b578c: stp             x16, x1, [SP]
    // 0x6b5790: r0 = GDT[cid_x0 + 0xbea2]()
    //     0x6b5790: mov             x17, #0xbea2
    //     0x6b5794: add             lr, x0, x17
    //     0x6b5798: ldr             lr, [x21, lr, lsl #3]
    //     0x6b579c: blr             lr
    // 0x6b57a0: ldur            x0, [fp, #-8]
    // 0x6b57a4: LoadField: r3 = r0->field_7
    //     0x6b57a4: ldur            w3, [x0, #7]
    // 0x6b57a8: DecompressPointer r3
    //     0x6b57a8: add             x3, x3, HEAP, lsl #32
    // 0x6b57ac: stur            x3, [fp, #-0x10]
    // 0x6b57b0: cmp             w3, NULL
    // 0x6b57b4: b.eq            #0x6b5820
    // 0x6b57b8: mov             x0, x3
    // 0x6b57bc: r2 = Null
    //     0x6b57bc: mov             x2, NULL
    // 0x6b57c0: r1 = Null
    //     0x6b57c0: mov             x1, NULL
    // 0x6b57c4: r4 = LoadClassIdInstr(r0)
    //     0x6b57c4: ldur            x4, [x0, #-1]
    //     0x6b57c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b57cc: sub             x4, x4, #0x880
    // 0x6b57d0: cmp             x4, #1
    // 0x6b57d4: b.ls            #0x6b57ec
    // 0x6b57d8: r8 = SliverMultiBoxAdaptorParentData
    //     0x6b57d8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x6b57dc: ldr             x8, [x8, #0xc10]
    // 0x6b57e0: r3 = Null
    //     0x6b57e0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24db8] Null
    //     0x6b57e4: ldr             x3, [x3, #0xdb8]
    // 0x6b57e8: r0 = DefaultTypeTest()
    //     0x6b57e8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b57ec: ldur            x1, [fp, #-0x10]
    // 0x6b57f0: LoadField: r0 = r1->field_f
    //     0x6b57f0: ldur            w0, [x1, #0xf]
    // 0x6b57f4: DecompressPointer r0
    //     0x6b57f4: add             x0, x0, HEAP, lsl #32
    // 0x6b57f8: mov             x1, x0
    // 0x6b57fc: b               #0x6b5768
    // 0x6b5800: r0 = Null
    //     0x6b5800: mov             x0, NULL
    // 0x6b5804: LeaveFrame
    //     0x6b5804: mov             SP, fp
    //     0x6b5808: ldp             fp, lr, [SP], #0x10
    // 0x6b580c: ret
    //     0x6b580c: ret             
    // 0x6b5810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5810: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5814: b               #0x6b574c
    // 0x6b5818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5818: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b581c: b               #0x6b5778
    // 0x6b5820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b5820: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x6c8bbc, size: 0x50
    // 0x6c8bbc: EnterFrame
    //     0x6c8bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8bc0: mov             fp, SP
    // 0x6c8bc4: AllocStack(0x10)
    //     0x6c8bc4: sub             SP, SP, #0x10
    // 0x6c8bc8: CheckStackOverflow
    //     0x6c8bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8bcc: cmp             SP, x16
    //     0x6c8bd0: b.ls            #0x6c8c04
    // 0x6c8bd4: ldr             x16, [fp, #0x18]
    // 0x6c8bd8: ldr             lr, [fp, #0x10]
    // 0x6c8bdc: stp             lr, x16, [SP]
    // 0x6c8be0: r0 = _removeFromChildList()
    //     0x6c8be0: bl              #0x6b20fc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6c8be4: ldr             x16, [fp, #0x18]
    // 0x6c8be8: ldr             lr, [fp, #0x10]
    // 0x6c8bec: stp             lr, x16, [SP]
    // 0x6c8bf0: r0 = dropChild()
    //     0x6c8bf0: bl              #0x513494  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x6c8bf4: r0 = Null
    //     0x6c8bf4: mov             x0, NULL
    // 0x6c8bf8: LeaveFrame
    //     0x6c8bf8: mov             SP, fp
    //     0x6c8bfc: ldp             fp, lr, [SP], #0x10
    // 0x6c8c00: ret
    //     0x6c8c00: ret             
    // 0x6c8c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8c04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8c08: b               #0x6c8bd4
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xb645b4, size: 0x32c
    // 0xb645b4: EnterFrame
    //     0xb645b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb645b8: mov             fp, SP
    // 0xb645bc: AllocStack(0x10)
    //     0xb645bc: sub             SP, SP, #0x10
    // 0xb645c0: ldr             x3, [fp, #0x18]
    // 0xb645c4: LoadField: r4 = r3->field_7
    //     0xb645c4: ldur            w4, [x3, #7]
    // 0xb645c8: DecompressPointer r4
    //     0xb645c8: add             x4, x4, HEAP, lsl #32
    // 0xb645cc: stur            x4, [fp, #-8]
    // 0xb645d0: cmp             w4, NULL
    // 0xb645d4: b.eq            #0xb648d0
    // 0xb645d8: mov             x0, x4
    // 0xb645dc: r2 = Null
    //     0xb645dc: mov             x2, NULL
    // 0xb645e0: r1 = Null
    //     0xb645e0: mov             x1, NULL
    // 0xb645e4: r4 = LoadClassIdInstr(r0)
    //     0xb645e4: ldur            x4, [x0, #-1]
    //     0xb645e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb645ec: sub             x4, x4, #0x880
    // 0xb645f0: cmp             x4, #1
    // 0xb645f4: b.ls            #0xb6460c
    // 0xb645f8: r8 = SliverMultiBoxAdaptorParentData
    //     0xb645f8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0xb645fc: ldr             x8, [x8, #0xc10]
    // 0xb64600: r3 = Null
    //     0xb64600: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e08] Null
    //     0xb64604: ldr             x3, [x3, #0xe08]
    // 0xb64608: r0 = DefaultTypeTest()
    //     0xb64608: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb6460c: ldr             x3, [fp, #0x20]
    // 0xb64610: LoadField: r0 = r3->field_53
    //     0xb64610: ldur            x0, [x3, #0x53]
    // 0xb64614: add             x1, x0, #1
    // 0xb64618: StoreField: r3->field_53 = r1
    //     0xb64618: stur            x1, [x3, #0x53]
    // 0xb6461c: ldr             x4, [fp, #0x10]
    // 0xb64620: cmp             w4, NULL
    // 0xb64624: b.ne            #0xb64720
    // 0xb64628: ldur            x5, [fp, #-8]
    // 0xb6462c: LoadField: r1 = r3->field_5b
    //     0xb6462c: ldur            w1, [x3, #0x5b]
    // 0xb64630: DecompressPointer r1
    //     0xb64630: add             x1, x1, HEAP, lsl #32
    // 0xb64634: mov             x0, x1
    // 0xb64638: StoreField: r5->field_f = r0
    //     0xb64638: stur            w0, [x5, #0xf]
    //     0xb6463c: ldurb           w16, [x5, #-1]
    //     0xb64640: ldurb           w17, [x0, #-1]
    //     0xb64644: and             x16, x17, x16, lsr #2
    //     0xb64648: tst             x16, HEAP, lsr #32
    //     0xb6464c: b.eq            #0xb64654
    //     0xb64650: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb64654: cmp             w1, NULL
    // 0xb64658: b.eq            #0xb646c8
    // 0xb6465c: LoadField: r4 = r1->field_7
    //     0xb6465c: ldur            w4, [x1, #7]
    // 0xb64660: DecompressPointer r4
    //     0xb64660: add             x4, x4, HEAP, lsl #32
    // 0xb64664: stur            x4, [fp, #-0x10]
    // 0xb64668: cmp             w4, NULL
    // 0xb6466c: b.eq            #0xb648d4
    // 0xb64670: mov             x0, x4
    // 0xb64674: r2 = Null
    //     0xb64674: mov             x2, NULL
    // 0xb64678: r1 = Null
    //     0xb64678: mov             x1, NULL
    // 0xb6467c: r4 = LoadClassIdInstr(r0)
    //     0xb6467c: ldur            x4, [x0, #-1]
    //     0xb64680: ubfx            x4, x4, #0xc, #0x14
    // 0xb64684: sub             x4, x4, #0x880
    // 0xb64688: cmp             x4, #1
    // 0xb6468c: b.ls            #0xb646a4
    // 0xb64690: r8 = SliverMultiBoxAdaptorParentData
    //     0xb64690: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0xb64694: ldr             x8, [x8, #0xc10]
    // 0xb64698: r3 = Null
    //     0xb64698: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e18] Null
    //     0xb6469c: ldr             x3, [x3, #0xe18]
    // 0xb646a0: r0 = DefaultTypeTest()
    //     0xb646a0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb646a4: ldr             x0, [fp, #0x18]
    // 0xb646a8: ldur            x1, [fp, #-0x10]
    // 0xb646ac: StoreField: r1->field_b = r0
    //     0xb646ac: stur            w0, [x1, #0xb]
    //     0xb646b0: ldurb           w16, [x1, #-1]
    //     0xb646b4: ldurb           w17, [x0, #-1]
    //     0xb646b8: and             x16, x17, x16, lsr #2
    //     0xb646bc: tst             x16, HEAP, lsr #32
    //     0xb646c0: b.eq            #0xb646c8
    //     0xb646c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb646c8: ldr             x3, [fp, #0x20]
    // 0xb646cc: ldr             x0, [fp, #0x18]
    // 0xb646d0: StoreField: r3->field_5b = r0
    //     0xb646d0: stur            w0, [x3, #0x5b]
    //     0xb646d4: ldurb           w16, [x3, #-1]
    //     0xb646d8: ldurb           w17, [x0, #-1]
    //     0xb646dc: and             x16, x17, x16, lsr #2
    //     0xb646e0: tst             x16, HEAP, lsr #32
    //     0xb646e4: b.eq            #0xb646ec
    //     0xb646e8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb646ec: LoadField: r0 = r3->field_5f
    //     0xb646ec: ldur            w0, [x3, #0x5f]
    // 0xb646f0: DecompressPointer r0
    //     0xb646f0: add             x0, x0, HEAP, lsl #32
    // 0xb646f4: cmp             w0, NULL
    // 0xb646f8: b.ne            #0xb648c0
    // 0xb646fc: ldr             x0, [fp, #0x18]
    // 0xb64700: StoreField: r3->field_5f = r0
    //     0xb64700: stur            w0, [x3, #0x5f]
    //     0xb64704: ldurb           w16, [x3, #-1]
    //     0xb64708: ldurb           w17, [x0, #-1]
    //     0xb6470c: and             x16, x17, x16, lsr #2
    //     0xb64710: tst             x16, HEAP, lsr #32
    //     0xb64714: b.eq            #0xb6471c
    //     0xb64718: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb6471c: b               #0xb648c0
    // 0xb64720: ldur            x5, [fp, #-8]
    // 0xb64724: LoadField: r6 = r4->field_7
    //     0xb64724: ldur            w6, [x4, #7]
    // 0xb64728: DecompressPointer r6
    //     0xb64728: add             x6, x6, HEAP, lsl #32
    // 0xb6472c: stur            x6, [fp, #-0x10]
    // 0xb64730: cmp             w6, NULL
    // 0xb64734: b.eq            #0xb648d8
    // 0xb64738: mov             x0, x6
    // 0xb6473c: r2 = Null
    //     0xb6473c: mov             x2, NULL
    // 0xb64740: r1 = Null
    //     0xb64740: mov             x1, NULL
    // 0xb64744: r4 = LoadClassIdInstr(r0)
    //     0xb64744: ldur            x4, [x0, #-1]
    //     0xb64748: ubfx            x4, x4, #0xc, #0x14
    // 0xb6474c: sub             x4, x4, #0x880
    // 0xb64750: cmp             x4, #1
    // 0xb64754: b.ls            #0xb6476c
    // 0xb64758: r8 = SliverMultiBoxAdaptorParentData
    //     0xb64758: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0xb6475c: ldr             x8, [x8, #0xc10]
    // 0xb64760: r3 = Null
    //     0xb64760: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e28] Null
    //     0xb64764: ldr             x3, [x3, #0xe28]
    // 0xb64768: r0 = DefaultTypeTest()
    //     0xb64768: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb6476c: ldur            x3, [fp, #-0x10]
    // 0xb64770: LoadField: r1 = r3->field_f
    //     0xb64770: ldur            w1, [x3, #0xf]
    // 0xb64774: DecompressPointer r1
    //     0xb64774: add             x1, x1, HEAP, lsl #32
    // 0xb64778: cmp             w1, NULL
    // 0xb6477c: b.ne            #0xb647ec
    // 0xb64780: ldr             x1, [fp, #0x20]
    // 0xb64784: ldur            x2, [fp, #-8]
    // 0xb64788: ldr             x0, [fp, #0x10]
    // 0xb6478c: StoreField: r2->field_b = r0
    //     0xb6478c: stur            w0, [x2, #0xb]
    //     0xb64790: ldurb           w16, [x2, #-1]
    //     0xb64794: ldurb           w17, [x0, #-1]
    //     0xb64798: and             x16, x17, x16, lsr #2
    //     0xb6479c: tst             x16, HEAP, lsr #32
    //     0xb647a0: b.eq            #0xb647a8
    //     0xb647a4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb647a8: ldr             x0, [fp, #0x18]
    // 0xb647ac: StoreField: r3->field_f = r0
    //     0xb647ac: stur            w0, [x3, #0xf]
    //     0xb647b0: ldurb           w16, [x3, #-1]
    //     0xb647b4: ldurb           w17, [x0, #-1]
    //     0xb647b8: and             x16, x17, x16, lsr #2
    //     0xb647bc: tst             x16, HEAP, lsr #32
    //     0xb647c0: b.eq            #0xb647c8
    //     0xb647c4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb647c8: ldr             x0, [fp, #0x18]
    // 0xb647cc: StoreField: r1->field_5f = r0
    //     0xb647cc: stur            w0, [x1, #0x5f]
    //     0xb647d0: ldurb           w16, [x1, #-1]
    //     0xb647d4: ldurb           w17, [x0, #-1]
    //     0xb647d8: and             x16, x17, x16, lsr #2
    //     0xb647dc: tst             x16, HEAP, lsr #32
    //     0xb647e0: b.eq            #0xb647e8
    //     0xb647e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb647e8: b               #0xb648c0
    // 0xb647ec: ldur            x2, [fp, #-8]
    // 0xb647f0: mov             x0, x1
    // 0xb647f4: StoreField: r2->field_f = r0
    //     0xb647f4: stur            w0, [x2, #0xf]
    //     0xb647f8: ldurb           w16, [x2, #-1]
    //     0xb647fc: ldurb           w17, [x0, #-1]
    //     0xb64800: and             x16, x17, x16, lsr #2
    //     0xb64804: tst             x16, HEAP, lsr #32
    //     0xb64808: b.eq            #0xb64810
    //     0xb6480c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb64810: ldr             x0, [fp, #0x10]
    // 0xb64814: StoreField: r2->field_b = r0
    //     0xb64814: stur            w0, [x2, #0xb]
    //     0xb64818: ldurb           w16, [x2, #-1]
    //     0xb6481c: ldurb           w17, [x0, #-1]
    //     0xb64820: and             x16, x17, x16, lsr #2
    //     0xb64824: tst             x16, HEAP, lsr #32
    //     0xb64828: b.eq            #0xb64830
    //     0xb6482c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb64830: LoadField: r4 = r1->field_7
    //     0xb64830: ldur            w4, [x1, #7]
    // 0xb64834: DecompressPointer r4
    //     0xb64834: add             x4, x4, HEAP, lsl #32
    // 0xb64838: stur            x4, [fp, #-8]
    // 0xb6483c: cmp             w4, NULL
    // 0xb64840: b.eq            #0xb648dc
    // 0xb64844: mov             x0, x4
    // 0xb64848: r2 = Null
    //     0xb64848: mov             x2, NULL
    // 0xb6484c: r1 = Null
    //     0xb6484c: mov             x1, NULL
    // 0xb64850: r4 = LoadClassIdInstr(r0)
    //     0xb64850: ldur            x4, [x0, #-1]
    //     0xb64854: ubfx            x4, x4, #0xc, #0x14
    // 0xb64858: sub             x4, x4, #0x880
    // 0xb6485c: cmp             x4, #1
    // 0xb64860: b.ls            #0xb64878
    // 0xb64864: r8 = SliverMultiBoxAdaptorParentData
    //     0xb64864: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0xb64868: ldr             x8, [x8, #0xc10]
    // 0xb6486c: r3 = Null
    //     0xb6486c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e38] Null
    //     0xb64870: ldr             x3, [x3, #0xe38]
    // 0xb64874: r0 = DefaultTypeTest()
    //     0xb64874: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb64878: ldr             x0, [fp, #0x18]
    // 0xb6487c: ldur            x1, [fp, #-0x10]
    // 0xb64880: StoreField: r1->field_f = r0
    //     0xb64880: stur            w0, [x1, #0xf]
    //     0xb64884: ldurb           w16, [x1, #-1]
    //     0xb64888: ldurb           w17, [x0, #-1]
    //     0xb6488c: and             x16, x17, x16, lsr #2
    //     0xb64890: tst             x16, HEAP, lsr #32
    //     0xb64894: b.eq            #0xb6489c
    //     0xb64898: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb6489c: ldr             x0, [fp, #0x18]
    // 0xb648a0: ldur            x1, [fp, #-8]
    // 0xb648a4: StoreField: r1->field_b = r0
    //     0xb648a4: stur            w0, [x1, #0xb]
    //     0xb648a8: ldurb           w16, [x1, #-1]
    //     0xb648ac: ldurb           w17, [x0, #-1]
    //     0xb648b0: and             x16, x17, x16, lsr #2
    //     0xb648b4: tst             x16, HEAP, lsr #32
    //     0xb648b8: b.eq            #0xb648c0
    //     0xb648bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb648c0: r0 = Null
    //     0xb648c0: mov             x0, NULL
    // 0xb648c4: LeaveFrame
    //     0xb648c4: mov             SP, fp
    //     0xb648c8: ldp             fp, lr, [SP], #0x10
    // 0xb648cc: ret
    //     0xb648cc: ret             
    // 0xb648d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb648d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb648d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb648d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb648d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb648d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb648dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb648dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2003, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin
     with RenderSliverHelpers {

  _ applyPaintTransformForBoxChild(/* No info */) {
    // ** addr: 0x51c1f4, size: 0x2c0
    // 0x51c1f4: EnterFrame
    //     0x51c1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x51c1f8: mov             fp, SP
    // 0x51c1fc: AllocStack(0x40)
    //     0x51c1fc: sub             SP, SP, #0x40
    // 0x51c200: CheckStackOverflow
    //     0x51c200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c204: cmp             SP, x16
    //     0x51c208: b.ls            #0x51c494
    // 0x51c20c: ldr             x3, [fp, #0x20]
    // 0x51c210: LoadField: r4 = r3->field_27
    //     0x51c210: ldur            w4, [x3, #0x27]
    // 0x51c214: DecompressPointer r4
    //     0x51c214: add             x4, x4, HEAP, lsl #32
    // 0x51c218: stur            x4, [fp, #-8]
    // 0x51c21c: cmp             w4, NULL
    // 0x51c220: b.eq            #0x51c464
    // 0x51c224: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51c224: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51c228: mov             x0, x4
    // 0x51c22c: r2 = Null
    //     0x51c22c: mov             x2, NULL
    // 0x51c230: r1 = Null
    //     0x51c230: mov             x1, NULL
    // 0x51c234: r4 = LoadClassIdInstr(r0)
    //     0x51c234: ldur            x4, [x0, #-1]
    //     0x51c238: ubfx            x4, x4, #0xc, #0x14
    // 0x51c23c: cmp             x4, #0x894
    // 0x51c240: b.eq            #0x51c258
    // 0x51c244: r8 = SliverConstraints
    //     0x51c244: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x51c248: ldr             x8, [x8, #0x9e8]
    // 0x51c24c: r3 = Null
    //     0x51c24c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c78] Null
    //     0x51c250: ldr             x3, [x3, #0xc78]
    // 0x51c254: r0 = DefaultTypeTest()
    //     0x51c254: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51c258: ldur            x0, [fp, #-8]
    // 0x51c25c: LoadField: r1 = r0->field_7
    //     0x51c25c: ldur            w1, [x0, #7]
    // 0x51c260: DecompressPointer r1
    //     0x51c260: add             x1, x1, HEAP, lsl #32
    // 0x51c264: LoadField: r2 = r1->field_7
    //     0x51c264: ldur            x2, [x1, #7]
    // 0x51c268: cmp             x2, #1
    // 0x51c26c: b.gt            #0x51c27c
    // 0x51c270: cmp             x2, #0
    // 0x51c274: b.gt            #0x51c284
    // 0x51c278: b               #0x51c28c
    // 0x51c27c: cmp             x2, #2
    // 0x51c280: b.gt            #0x51c28c
    // 0x51c284: r1 = true
    //     0x51c284: add             x1, NULL, #0x20  ; true
    // 0x51c288: b               #0x51c290
    // 0x51c28c: r1 = false
    //     0x51c28c: add             x1, NULL, #0x30  ; false
    // 0x51c290: LoadField: r2 = r0->field_b
    //     0x51c290: ldur            w2, [x0, #0xb]
    // 0x51c294: DecompressPointer r2
    //     0x51c294: add             x2, x2, HEAP, lsl #32
    // 0x51c298: LoadField: r0 = r2->field_7
    //     0x51c298: ldur            x0, [x2, #7]
    // 0x51c29c: cmp             x0, #0
    // 0x51c2a0: b.le            #0x51c2ac
    // 0x51c2a4: eor             x0, x1, #0x10
    // 0x51c2a8: mov             x1, x0
    // 0x51c2ac: ldr             x0, [fp, #0x20]
    // 0x51c2b0: stur            x1, [fp, #-8]
    // 0x51c2b4: ldr             x16, [fp, #0x18]
    // 0x51c2b8: stp             x16, x0, [SP]
    // 0x51c2bc: r0 = childMainAxisPosition()
    //     0x51c2bc: bl              #0x51c4b4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x51c2c0: ldr             x1, [fp, #0x20]
    // 0x51c2c4: stur            d0, [fp, #-0x20]
    // 0x51c2c8: r0 = LoadClassIdInstr(r1)
    //     0x51c2c8: ldur            x0, [x1, #-1]
    //     0x51c2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x51c2d0: ldr             x16, [fp, #0x18]
    // 0x51c2d4: stp             x16, x1, [SP]
    // 0x51c2d8: r0 = GDT[cid_x0 + -0xf66]()
    //     0x51c2d8: sub             lr, x0, #0xf66
    //     0x51c2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x51c2e0: blr             lr
    // 0x51c2e4: mov             x4, x0
    // 0x51c2e8: ldr             x3, [fp, #0x20]
    // 0x51c2ec: stur            x4, [fp, #-0x18]
    // 0x51c2f0: LoadField: r5 = r3->field_27
    //     0x51c2f0: ldur            w5, [x3, #0x27]
    // 0x51c2f4: DecompressPointer r5
    //     0x51c2f4: add             x5, x5, HEAP, lsl #32
    // 0x51c2f8: stur            x5, [fp, #-0x10]
    // 0x51c2fc: cmp             w5, NULL
    // 0x51c300: b.eq            #0x51c478
    // 0x51c304: mov             x0, x5
    // 0x51c308: r2 = Null
    //     0x51c308: mov             x2, NULL
    // 0x51c30c: r1 = Null
    //     0x51c30c: mov             x1, NULL
    // 0x51c310: r4 = LoadClassIdInstr(r0)
    //     0x51c310: ldur            x4, [x0, #-1]
    //     0x51c314: ubfx            x4, x4, #0xc, #0x14
    // 0x51c318: cmp             x4, #0x894
    // 0x51c31c: b.eq            #0x51c334
    // 0x51c320: r8 = SliverConstraints
    //     0x51c320: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x51c324: ldr             x8, [x8, #0x9e8]
    // 0x51c328: r3 = Null
    //     0x51c328: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c88] Null
    //     0x51c32c: ldr             x3, [x3, #0xc88]
    // 0x51c330: r0 = DefaultTypeTest()
    //     0x51c330: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51c334: ldur            x16, [fp, #-0x10]
    // 0x51c338: str             x16, [SP]
    // 0x51c33c: r0 = axis()
    //     0x51c33c: bl              #0x5154a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x51c340: LoadField: r1 = r0->field_7
    //     0x51c340: ldur            x1, [x0, #7]
    // 0x51c344: cmp             x1, #0
    // 0x51c348: b.gt            #0x51c3c0
    // 0x51c34c: ldur            x0, [fp, #-8]
    // 0x51c350: tbz             w0, #4, #0x51c39c
    // 0x51c354: ldr             x1, [fp, #0x20]
    // 0x51c358: ldur            d0, [fp, #-0x20]
    // 0x51c35c: LoadField: r0 = r1->field_4f
    //     0x51c35c: ldur            w0, [x1, #0x4f]
    // 0x51c360: DecompressPointer r0
    //     0x51c360: add             x0, x0, HEAP, lsl #32
    // 0x51c364: cmp             w0, NULL
    // 0x51c368: b.eq            #0x51c49c
    // 0x51c36c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x51c36c: ldur            d1, [x0, #0x17]
    // 0x51c370: stur            d1, [fp, #-0x28]
    // 0x51c374: ldr             x16, [fp, #0x18]
    // 0x51c378: str             x16, [SP]
    // 0x51c37c: r0 = size()
    //     0x51c37c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51c380: LoadField: d0 = r0->field_7
    //     0x51c380: ldur            d0, [x0, #7]
    // 0x51c384: ldur            d1, [fp, #-0x28]
    // 0x51c388: fsub            d2, d1, d0
    // 0x51c38c: ldur            d0, [fp, #-0x20]
    // 0x51c390: fsub            d1, d2, d0
    // 0x51c394: mov             v0.16b, v1.16b
    // 0x51c398: b               #0x51c3a0
    // 0x51c39c: ldur            d0, [fp, #-0x20]
    // 0x51c3a0: ldr             x16, [fp, #0x10]
    // 0x51c3a4: str             x16, [SP, #0x10]
    // 0x51c3a8: str             d0, [SP, #8]
    // 0x51c3ac: ldur            x16, [fp, #-0x18]
    // 0x51c3b0: str             x16, [SP]
    // 0x51c3b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x51c3b4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x51c3b8: r0 = translate()
    //     0x51c3b8: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x51c3bc: b               #0x51c454
    // 0x51c3c0: ldr             x1, [fp, #0x20]
    // 0x51c3c4: ldur            d0, [fp, #-0x20]
    // 0x51c3c8: ldur            x0, [fp, #-8]
    // 0x51c3cc: tbz             w0, #4, #0x51c40c
    // 0x51c3d0: LoadField: r0 = r1->field_4f
    //     0x51c3d0: ldur            w0, [x1, #0x4f]
    // 0x51c3d4: DecompressPointer r0
    //     0x51c3d4: add             x0, x0, HEAP, lsl #32
    // 0x51c3d8: cmp             w0, NULL
    // 0x51c3dc: b.eq            #0x51c4a0
    // 0x51c3e0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x51c3e0: ldur            d1, [x0, #0x17]
    // 0x51c3e4: stur            d1, [fp, #-0x28]
    // 0x51c3e8: ldr             x16, [fp, #0x18]
    // 0x51c3ec: str             x16, [SP]
    // 0x51c3f0: r0 = size()
    //     0x51c3f0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51c3f4: LoadField: d0 = r0->field_f
    //     0x51c3f4: ldur            d0, [x0, #0xf]
    // 0x51c3f8: ldur            d1, [fp, #-0x28]
    // 0x51c3fc: fsub            d2, d1, d0
    // 0x51c400: ldur            d0, [fp, #-0x20]
    // 0x51c404: fsub            d1, d2, d0
    // 0x51c408: mov             v0.16b, v1.16b
    // 0x51c40c: ldur            x0, [fp, #-0x18]
    // 0x51c410: LoadField: d1 = r0->field_7
    //     0x51c410: ldur            d1, [x0, #7]
    // 0x51c414: r0 = inline_Allocate_Double()
    //     0x51c414: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51c418: add             x0, x0, #0x10
    //     0x51c41c: cmp             x1, x0
    //     0x51c420: b.ls            #0x51c4a4
    //     0x51c424: str             x0, [THR, #0x50]  ; THR::top
    //     0x51c428: sub             x0, x0, #0xf
    //     0x51c42c: mov             x1, #0xd148
    //     0x51c430: movk            x1, #3, lsl #16
    //     0x51c434: stur            x1, [x0, #-1]
    // 0x51c438: StoreField: r0->field_7 = d0
    //     0x51c438: stur            d0, [x0, #7]
    // 0x51c43c: ldr             x16, [fp, #0x10]
    // 0x51c440: str             x16, [SP, #0x10]
    // 0x51c444: str             d1, [SP, #8]
    // 0x51c448: str             x0, [SP]
    // 0x51c44c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x51c44c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x51c450: r0 = translate()
    //     0x51c450: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x51c454: r0 = Null
    //     0x51c454: mov             x0, NULL
    // 0x51c458: LeaveFrame
    //     0x51c458: mov             SP, fp
    //     0x51c45c: ldp             fp, lr, [SP], #0x10
    // 0x51c460: ret
    //     0x51c460: ret             
    // 0x51c464: r0 = StateError()
    //     0x51c464: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51c468: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51c468: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51c46c: StoreField: r0->field_b = r5
    //     0x51c46c: stur            w5, [x0, #0xb]
    // 0x51c470: r0 = Throw()
    //     0x51c470: bl              #0xb971fc  ; ThrowStub
    // 0x51c474: brk             #0
    // 0x51c478: r0 = StateError()
    //     0x51c478: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51c47c: mov             x1, x0
    // 0x51c480: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51c480: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51c484: StoreField: r1->field_b = r0
    //     0x51c484: stur            w0, [x1, #0xb]
    // 0x51c488: mov             x0, x1
    // 0x51c48c: r0 = Throw()
    //     0x51c48c: bl              #0xb971fc  ; ThrowStub
    // 0x51c490: brk             #0
    // 0x51c494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c494: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c498: b               #0x51c20c
    // 0x51c49c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51c49c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x51c4a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51c4a0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x51c4a4: stp             q0, q1, [SP, #-0x20]!
    // 0x51c4a8: r0 = AllocateDouble()
    //     0x51c4a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51c4ac: ldp             q0, q1, [SP], #0x20
    // 0x51c4b0: b               #0x51c438
  }
  _ hitTestBoxChild(/* No info */) {
    // ** addr: 0xa46a78, size: 0x420
    // 0xa46a78: EnterFrame
    //     0xa46a78: stp             fp, lr, [SP, #-0x10]!
    //     0xa46a7c: mov             fp, SP
    // 0xa46a80: AllocStack(0x60)
    //     0xa46a80: sub             SP, SP, #0x60
    // 0xa46a84: CheckStackOverflow
    //     0xa46a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46a88: cmp             SP, x16
    //     0xa46a8c: b.ls            #0xa46e88
    // 0xa46a90: r1 = 2
    //     0xa46a90: mov             x1, #2
    // 0xa46a94: r0 = AllocateContext()
    //     0xa46a94: bl              #0xb97e34  ; AllocateContextStub
    // 0xa46a98: mov             x4, x0
    // 0xa46a9c: ldr             x3, [fp, #0x20]
    // 0xa46aa0: stur            x4, [fp, #-0x10]
    // 0xa46aa4: StoreField: r4->field_f = r3
    //     0xa46aa4: stur            w3, [x4, #0xf]
    // 0xa46aa8: ldr             x5, [fp, #0x30]
    // 0xa46aac: LoadField: r6 = r5->field_27
    //     0xa46aac: ldur            w6, [x5, #0x27]
    // 0xa46ab0: DecompressPointer r6
    //     0xa46ab0: add             x6, x6, HEAP, lsl #32
    // 0xa46ab4: stur            x6, [fp, #-8]
    // 0xa46ab8: cmp             w6, NULL
    // 0xa46abc: b.eq            #0xa46e58
    // 0xa46ac0: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xa46ac0: ldr             x7, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0xa46ac4: mov             x0, x6
    // 0xa46ac8: r2 = Null
    //     0xa46ac8: mov             x2, NULL
    // 0xa46acc: r1 = Null
    //     0xa46acc: mov             x1, NULL
    // 0xa46ad0: r4 = LoadClassIdInstr(r0)
    //     0xa46ad0: ldur            x4, [x0, #-1]
    //     0xa46ad4: ubfx            x4, x4, #0xc, #0x14
    // 0xa46ad8: cmp             x4, #0x894
    // 0xa46adc: b.eq            #0xa46af4
    // 0xa46ae0: r8 = SliverConstraints
    //     0xa46ae0: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0xa46ae4: ldr             x8, [x8, #0x9e8]
    // 0xa46ae8: r3 = Null
    //     0xa46ae8: add             x3, PP, #0x42, lsl #12  ; [pp+0x425f0] Null
    //     0xa46aec: ldr             x3, [x3, #0x5f0]
    // 0xa46af0: r0 = DefaultTypeTest()
    //     0xa46af0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa46af4: ldur            x0, [fp, #-8]
    // 0xa46af8: LoadField: r1 = r0->field_7
    //     0xa46af8: ldur            w1, [x0, #7]
    // 0xa46afc: DecompressPointer r1
    //     0xa46afc: add             x1, x1, HEAP, lsl #32
    // 0xa46b00: LoadField: r2 = r1->field_7
    //     0xa46b00: ldur            x2, [x1, #7]
    // 0xa46b04: cmp             x2, #1
    // 0xa46b08: b.gt            #0xa46b18
    // 0xa46b0c: cmp             x2, #0
    // 0xa46b10: b.gt            #0xa46b20
    // 0xa46b14: b               #0xa46b28
    // 0xa46b18: cmp             x2, #2
    // 0xa46b1c: b.gt            #0xa46b28
    // 0xa46b20: r1 = true
    //     0xa46b20: add             x1, NULL, #0x20  ; true
    // 0xa46b24: b               #0xa46b2c
    // 0xa46b28: r1 = false
    //     0xa46b28: add             x1, NULL, #0x30  ; false
    // 0xa46b2c: LoadField: r2 = r0->field_b
    //     0xa46b2c: ldur            w2, [x0, #0xb]
    // 0xa46b30: DecompressPointer r2
    //     0xa46b30: add             x2, x2, HEAP, lsl #32
    // 0xa46b34: LoadField: r0 = r2->field_7
    //     0xa46b34: ldur            x0, [x2, #7]
    // 0xa46b38: cmp             x0, #0
    // 0xa46b3c: b.le            #0xa46b48
    // 0xa46b40: eor             x0, x1, #0x10
    // 0xa46b44: mov             x1, x0
    // 0xa46b48: ldr             x0, [fp, #0x30]
    // 0xa46b4c: ldr             d1, [fp, #0x18]
    // 0xa46b50: ldr             d0, [fp, #0x10]
    // 0xa46b54: ldur            x2, [fp, #-0x10]
    // 0xa46b58: stur            x1, [fp, #-8]
    // 0xa46b5c: ldr             x16, [fp, #0x20]
    // 0xa46b60: stp             x16, x0, [SP]
    // 0xa46b64: r0 = childMainAxisPosition()
    //     0xa46b64: bl              #0x51c4b4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0xa46b68: ldur            x2, [fp, #-0x10]
    // 0xa46b6c: stur            d0, [fp, #-0x20]
    // 0xa46b70: LoadField: r0 = r2->field_f
    //     0xa46b70: ldur            w0, [x2, #0xf]
    // 0xa46b74: DecompressPointer r0
    //     0xa46b74: add             x0, x0, HEAP, lsl #32
    // 0xa46b78: ldr             x1, [fp, #0x30]
    // 0xa46b7c: r3 = LoadClassIdInstr(r1)
    //     0xa46b7c: ldur            x3, [x1, #-1]
    //     0xa46b80: ubfx            x3, x3, #0xc, #0x14
    // 0xa46b84: stp             x0, x1, [SP]
    // 0xa46b88: mov             x0, x3
    // 0xa46b8c: r0 = GDT[cid_x0 + -0xf66]()
    //     0xa46b8c: sub             lr, x0, #0xf66
    //     0xa46b90: ldr             lr, [x21, lr, lsl #3]
    //     0xa46b94: blr             lr
    // 0xa46b98: ldr             d1, [fp, #0x10]
    // 0xa46b9c: ldur            d0, [fp, #-0x20]
    // 0xa46ba0: fsub            d2, d1, d0
    // 0xa46ba4: stur            d2, [fp, #-0x38]
    // 0xa46ba8: LoadField: d1 = r0->field_7
    //     0xa46ba8: ldur            d1, [x0, #7]
    // 0xa46bac: ldr             d3, [fp, #0x18]
    // 0xa46bb0: stur            d1, [fp, #-0x30]
    // 0xa46bb4: fsub            d4, d3, d1
    // 0xa46bb8: ldur            x3, [fp, #-0x10]
    // 0xa46bbc: stur            d4, [fp, #-0x28]
    // 0xa46bc0: StoreField: r3->field_13 = rNULL
    //     0xa46bc0: stur            NULL, [x3, #0x13]
    // 0xa46bc4: ldr             x4, [fp, #0x30]
    // 0xa46bc8: LoadField: r5 = r4->field_27
    //     0xa46bc8: ldur            w5, [x4, #0x27]
    // 0xa46bcc: DecompressPointer r5
    //     0xa46bcc: add             x5, x5, HEAP, lsl #32
    // 0xa46bd0: stur            x5, [fp, #-0x18]
    // 0xa46bd4: cmp             w5, NULL
    // 0xa46bd8: b.eq            #0xa46e6c
    // 0xa46bdc: mov             x0, x5
    // 0xa46be0: r2 = Null
    //     0xa46be0: mov             x2, NULL
    // 0xa46be4: r1 = Null
    //     0xa46be4: mov             x1, NULL
    // 0xa46be8: r4 = LoadClassIdInstr(r0)
    //     0xa46be8: ldur            x4, [x0, #-1]
    //     0xa46bec: ubfx            x4, x4, #0xc, #0x14
    // 0xa46bf0: cmp             x4, #0x894
    // 0xa46bf4: b.eq            #0xa46c0c
    // 0xa46bf8: r8 = SliverConstraints
    //     0xa46bf8: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0xa46bfc: ldr             x8, [x8, #0x9e8]
    // 0xa46c00: r3 = Null
    //     0xa46c00: add             x3, PP, #0x42, lsl #12  ; [pp+0x42600] Null
    //     0xa46c04: ldr             x3, [x3, #0x600]
    // 0xa46c08: r0 = DefaultTypeTest()
    //     0xa46c08: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa46c0c: ldur            x16, [fp, #-0x18]
    // 0xa46c10: str             x16, [SP]
    // 0xa46c14: r0 = axis()
    //     0xa46c14: bl              #0x5154a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0xa46c18: LoadField: r1 = r0->field_7
    //     0xa46c18: ldur            x1, [x0, #7]
    // 0xa46c1c: cmp             x1, #0
    // 0xa46c20: b.gt            #0xa46d24
    // 0xa46c24: ldur            x0, [fp, #-8]
    // 0xa46c28: tbz             w0, #4, #0xa46cac
    // 0xa46c2c: ldr             x0, [fp, #0x30]
    // 0xa46c30: ldur            x2, [fp, #-0x10]
    // 0xa46c34: ldur            d0, [fp, #-0x20]
    // 0xa46c38: ldur            d1, [fp, #-0x38]
    // 0xa46c3c: LoadField: r1 = r2->field_f
    //     0xa46c3c: ldur            w1, [x2, #0xf]
    // 0xa46c40: DecompressPointer r1
    //     0xa46c40: add             x1, x1, HEAP, lsl #32
    // 0xa46c44: str             x1, [SP]
    // 0xa46c48: r0 = size()
    //     0xa46c48: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xa46c4c: LoadField: d0 = r0->field_7
    //     0xa46c4c: ldur            d0, [x0, #7]
    // 0xa46c50: ldur            d1, [fp, #-0x38]
    // 0xa46c54: fsub            d2, d0, d1
    // 0xa46c58: ldr             x1, [fp, #0x30]
    // 0xa46c5c: stur            d2, [fp, #-0x48]
    // 0xa46c60: LoadField: r0 = r1->field_4f
    //     0xa46c60: ldur            w0, [x1, #0x4f]
    // 0xa46c64: DecompressPointer r0
    //     0xa46c64: add             x0, x0, HEAP, lsl #32
    // 0xa46c68: cmp             w0, NULL
    // 0xa46c6c: b.eq            #0xa46e90
    // 0xa46c70: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa46c70: ldur            d0, [x0, #0x17]
    // 0xa46c74: ldur            x2, [fp, #-0x10]
    // 0xa46c78: stur            d0, [fp, #-0x40]
    // 0xa46c7c: LoadField: r0 = r2->field_f
    //     0xa46c7c: ldur            w0, [x2, #0xf]
    // 0xa46c80: DecompressPointer r0
    //     0xa46c80: add             x0, x0, HEAP, lsl #32
    // 0xa46c84: str             x0, [SP]
    // 0xa46c88: r0 = size()
    //     0xa46c88: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xa46c8c: LoadField: d0 = r0->field_7
    //     0xa46c8c: ldur            d0, [x0, #7]
    // 0xa46c90: ldur            d1, [fp, #-0x40]
    // 0xa46c94: fsub            d2, d1, d0
    // 0xa46c98: ldur            d0, [fp, #-0x20]
    // 0xa46c9c: fsub            d1, d2, d0
    // 0xa46ca0: mov             v3.16b, v1.16b
    // 0xa46ca4: ldur            d2, [fp, #-0x48]
    // 0xa46ca8: b               #0xa46cbc
    // 0xa46cac: ldur            d0, [fp, #-0x20]
    // 0xa46cb0: ldur            d1, [fp, #-0x38]
    // 0xa46cb4: mov             v3.16b, v0.16b
    // 0xa46cb8: mov             v2.16b, v1.16b
    // 0xa46cbc: ldur            x2, [fp, #-0x10]
    // 0xa46cc0: ldur            d1, [fp, #-0x28]
    // 0xa46cc4: ldur            d0, [fp, #-0x30]
    // 0xa46cc8: stur            d3, [fp, #-0x40]
    // 0xa46ccc: stur            d2, [fp, #-0x48]
    // 0xa46cd0: r0 = Offset()
    //     0xa46cd0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa46cd4: ldur            d0, [fp, #-0x40]
    // 0xa46cd8: stur            x0, [fp, #-0x18]
    // 0xa46cdc: StoreField: r0->field_7 = d0
    //     0xa46cdc: stur            d0, [x0, #7]
    // 0xa46ce0: ldur            d2, [fp, #-0x30]
    // 0xa46ce4: StoreField: r0->field_f = d2
    //     0xa46ce4: stur            d2, [x0, #0xf]
    // 0xa46ce8: r0 = Offset()
    //     0xa46ce8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa46cec: ldur            d0, [fp, #-0x48]
    // 0xa46cf0: StoreField: r0->field_7 = d0
    //     0xa46cf0: stur            d0, [x0, #7]
    // 0xa46cf4: ldur            d3, [fp, #-0x28]
    // 0xa46cf8: StoreField: r0->field_f = d3
    //     0xa46cf8: stur            d3, [x0, #0xf]
    // 0xa46cfc: ldur            x2, [fp, #-0x10]
    // 0xa46d00: StoreField: r2->field_13 = r0
    //     0xa46d00: stur            w0, [x2, #0x13]
    //     0xa46d04: ldurb           w16, [x2, #-1]
    //     0xa46d08: ldurb           w17, [x0, #-1]
    //     0xa46d0c: and             x16, x17, x16, lsr #2
    //     0xa46d10: tst             x16, HEAP, lsr #32
    //     0xa46d14: b.eq            #0xa46d1c
    //     0xa46d18: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa46d1c: ldur            x0, [fp, #-0x18]
    // 0xa46d20: b               #0xa46e20
    // 0xa46d24: ldr             x1, [fp, #0x30]
    // 0xa46d28: ldur            x2, [fp, #-0x10]
    // 0xa46d2c: ldur            d0, [fp, #-0x20]
    // 0xa46d30: ldur            d1, [fp, #-0x38]
    // 0xa46d34: ldur            d3, [fp, #-0x28]
    // 0xa46d38: ldur            x0, [fp, #-8]
    // 0xa46d3c: ldur            d2, [fp, #-0x30]
    // 0xa46d40: tbz             w0, #4, #0xa46db4
    // 0xa46d44: LoadField: r0 = r2->field_f
    //     0xa46d44: ldur            w0, [x2, #0xf]
    // 0xa46d48: DecompressPointer r0
    //     0xa46d48: add             x0, x0, HEAP, lsl #32
    // 0xa46d4c: str             x0, [SP]
    // 0xa46d50: r0 = size()
    //     0xa46d50: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xa46d54: LoadField: d0 = r0->field_f
    //     0xa46d54: ldur            d0, [x0, #0xf]
    // 0xa46d58: ldur            d1, [fp, #-0x38]
    // 0xa46d5c: fsub            d2, d0, d1
    // 0xa46d60: ldr             x0, [fp, #0x30]
    // 0xa46d64: stur            d2, [fp, #-0x48]
    // 0xa46d68: LoadField: r1 = r0->field_4f
    //     0xa46d68: ldur            w1, [x0, #0x4f]
    // 0xa46d6c: DecompressPointer r1
    //     0xa46d6c: add             x1, x1, HEAP, lsl #32
    // 0xa46d70: cmp             w1, NULL
    // 0xa46d74: b.eq            #0xa46e94
    // 0xa46d78: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa46d78: ldur            d0, [x1, #0x17]
    // 0xa46d7c: ldur            x2, [fp, #-0x10]
    // 0xa46d80: stur            d0, [fp, #-0x40]
    // 0xa46d84: LoadField: r0 = r2->field_f
    //     0xa46d84: ldur            w0, [x2, #0xf]
    // 0xa46d88: DecompressPointer r0
    //     0xa46d88: add             x0, x0, HEAP, lsl #32
    // 0xa46d8c: str             x0, [SP]
    // 0xa46d90: r0 = size()
    //     0xa46d90: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xa46d94: LoadField: d0 = r0->field_f
    //     0xa46d94: ldur            d0, [x0, #0xf]
    // 0xa46d98: ldur            d1, [fp, #-0x40]
    // 0xa46d9c: fsub            d2, d1, d0
    // 0xa46da0: ldur            d0, [fp, #-0x20]
    // 0xa46da4: fsub            d1, d2, d0
    // 0xa46da8: mov             v3.16b, v1.16b
    // 0xa46dac: ldur            d2, [fp, #-0x48]
    // 0xa46db0: b               #0xa46dbc
    // 0xa46db4: mov             v3.16b, v0.16b
    // 0xa46db8: mov             v2.16b, v1.16b
    // 0xa46dbc: ldur            x2, [fp, #-0x10]
    // 0xa46dc0: ldur            d1, [fp, #-0x28]
    // 0xa46dc4: ldur            d0, [fp, #-0x30]
    // 0xa46dc8: stur            d3, [fp, #-0x20]
    // 0xa46dcc: stur            d2, [fp, #-0x38]
    // 0xa46dd0: r0 = Offset()
    //     0xa46dd0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa46dd4: ldur            d0, [fp, #-0x30]
    // 0xa46dd8: stur            x0, [fp, #-8]
    // 0xa46ddc: StoreField: r0->field_7 = d0
    //     0xa46ddc: stur            d0, [x0, #7]
    // 0xa46de0: ldur            d0, [fp, #-0x20]
    // 0xa46de4: StoreField: r0->field_f = d0
    //     0xa46de4: stur            d0, [x0, #0xf]
    // 0xa46de8: r0 = Offset()
    //     0xa46de8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa46dec: ldur            d0, [fp, #-0x28]
    // 0xa46df0: StoreField: r0->field_7 = d0
    //     0xa46df0: stur            d0, [x0, #7]
    // 0xa46df4: ldur            d0, [fp, #-0x38]
    // 0xa46df8: StoreField: r0->field_f = d0
    //     0xa46df8: stur            d0, [x0, #0xf]
    // 0xa46dfc: ldur            x2, [fp, #-0x10]
    // 0xa46e00: StoreField: r2->field_13 = r0
    //     0xa46e00: stur            w0, [x2, #0x13]
    //     0xa46e04: ldurb           w16, [x2, #-1]
    //     0xa46e08: ldurb           w17, [x0, #-1]
    //     0xa46e0c: and             x16, x17, x16, lsr #2
    //     0xa46e10: tst             x16, HEAP, lsr #32
    //     0xa46e14: b.eq            #0xa46e1c
    //     0xa46e18: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa46e1c: ldur            x0, [fp, #-8]
    // 0xa46e20: stur            x0, [fp, #-8]
    // 0xa46e24: r1 = Function '<anonymous closure>':.
    //     0xa46e24: add             x1, PP, #0x42, lsl #12  ; [pp+0x42610] AnonymousClosure: (0xa46e98), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild (0xa46a78)
    //     0xa46e28: ldr             x1, [x1, #0x610]
    // 0xa46e2c: r0 = AllocateClosure()
    //     0xa46e2c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa46e30: ldr             x16, [fp, #0x28]
    // 0xa46e34: stp             x0, x16, [SP, #8]
    // 0xa46e38: ldur            x16, [fp, #-8]
    // 0xa46e3c: str             x16, [SP]
    // 0xa46e40: r4 = const [0, 0x3, 0x3, 0x2, paintOffset, 0x2, null]
    //     0xa46e40: add             x4, PP, #0x42, lsl #12  ; [pp+0x42618] List(7) [0, 0x3, 0x3, 0x2, "paintOffset", 0x2, Null]
    //     0xa46e44: ldr             x4, [x4, #0x618]
    // 0xa46e48: r0 = addWithOutOfBandPosition()
    //     0xa46e48: bl              #0x4f2590  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithOutOfBandPosition
    // 0xa46e4c: LeaveFrame
    //     0xa46e4c: mov             SP, fp
    //     0xa46e50: ldp             fp, lr, [SP], #0x10
    // 0xa46e54: ret
    //     0xa46e54: ret             
    // 0xa46e58: r0 = StateError()
    //     0xa46e58: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa46e5c: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xa46e5c: ldr             x7, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0xa46e60: StoreField: r0->field_b = r7
    //     0xa46e60: stur            w7, [x0, #0xb]
    // 0xa46e64: r0 = Throw()
    //     0xa46e64: bl              #0xb971fc  ; ThrowStub
    // 0xa46e68: brk             #0
    // 0xa46e6c: r0 = StateError()
    //     0xa46e6c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa46e70: mov             x1, x0
    // 0xa46e74: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xa46e74: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0xa46e78: StoreField: r1->field_b = r0
    //     0xa46e78: stur            w0, [x1, #0xb]
    // 0xa46e7c: mov             x0, x1
    // 0xa46e80: r0 = Throw()
    //     0xa46e80: bl              #0xb971fc  ; ThrowStub
    // 0xa46e84: brk             #0
    // 0xa46e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46e88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46e8c: b               #0xa46a90
    // 0xa46e90: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa46e90: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa46e94: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa46e94: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult) {
    // ** addr: 0xa46e98, size: 0x6c
    // 0xa46e98: EnterFrame
    //     0xa46e98: stp             fp, lr, [SP, #-0x10]!
    //     0xa46e9c: mov             fp, SP
    // 0xa46ea0: AllocStack(0x18)
    //     0xa46ea0: sub             SP, SP, #0x18
    // 0xa46ea4: SetupParameters([dynamic _ /* r0 */])
    //     0xa46ea4: ldr             x0, [fp, #0x18]
    //     0xa46ea8: ldur            w1, [x0, #0x17]
    //     0xa46eac: add             x1, x1, HEAP, lsl #32
    // 0xa46eb0: CheckStackOverflow
    //     0xa46eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46eb4: cmp             SP, x16
    //     0xa46eb8: b.ls            #0xa46efc
    // 0xa46ebc: LoadField: r0 = r1->field_f
    //     0xa46ebc: ldur            w0, [x1, #0xf]
    // 0xa46ec0: DecompressPointer r0
    //     0xa46ec0: add             x0, x0, HEAP, lsl #32
    // 0xa46ec4: LoadField: r2 = r1->field_13
    //     0xa46ec4: ldur            w2, [x1, #0x13]
    // 0xa46ec8: DecompressPointer r2
    //     0xa46ec8: add             x2, x2, HEAP, lsl #32
    // 0xa46ecc: r1 = LoadClassIdInstr(r0)
    //     0xa46ecc: ldur            x1, [x0, #-1]
    //     0xa46ed0: ubfx            x1, x1, #0xc, #0x14
    // 0xa46ed4: ldr             x16, [fp, #0x10]
    // 0xa46ed8: stp             x16, x0, [SP, #8]
    // 0xa46edc: str             x2, [SP]
    // 0xa46ee0: mov             x0, x1
    // 0xa46ee4: r0 = GDT[cid_x0 + 0xe7c]()
    //     0xa46ee4: add             lr, x0, #0xe7c
    //     0xa46ee8: ldr             lr, [x21, lr, lsl #3]
    //     0xa46eec: blr             lr
    // 0xa46ef0: LeaveFrame
    //     0xa46ef0: mov             SP, fp
    //     0xa46ef4: ldp             fp, lr, [SP], #0x10
    // 0xa46ef8: ret
    //     0xa46ef8: ret             
    // 0xa46efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46efc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46f00: b               #0xa46ebc
  }
}

// class id: 2004, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers
     with RenderSliverWithKeepAliveMixin {
}

// class id: 2005, size: 0x6c, field offset: 0x64
abstract class RenderSliverMultiBoxAdaptor extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin {

  _ insert(/* No info */) {
    // ** addr: 0x46781c, size: 0xb8
    // 0x46781c: EnterFrame
    //     0x46781c: stp             fp, lr, [SP, #-0x10]!
    //     0x467820: mov             fp, SP
    // 0x467824: AllocStack(0x18)
    //     0x467824: sub             SP, SP, #0x18
    // 0x467828: CheckStackOverflow
    //     0x467828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46782c: cmp             SP, x16
    //     0x467830: b.ls            #0x4678cc
    // 0x467834: ldr             x0, [fp, #0x18]
    // 0x467838: r2 = Null
    //     0x467838: mov             x2, NULL
    // 0x46783c: r1 = Null
    //     0x46783c: mov             x1, NULL
    // 0x467840: r4 = 59
    //     0x467840: mov             x4, #0x3b
    // 0x467844: branchIfSmi(r0, 0x467850)
    //     0x467844: tbz             w0, #0, #0x467850
    // 0x467848: r4 = LoadClassIdInstr(r0)
    //     0x467848: ldur            x4, [x0, #-1]
    //     0x46784c: ubfx            x4, x4, #0xc, #0x14
    // 0x467850: sub             x4, x4, #0x7e9
    // 0x467854: cmp             x4, #0x87
    // 0x467858: b.ls            #0x46786c
    // 0x46785c: r8 = RenderBox
    //     0x46785c: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x467860: r3 = Null
    //     0x467860: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d58] Null
    //     0x467864: ldr             x3, [x3, #0xd58]
    // 0x467868: r0 = RenderBox()
    //     0x467868: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x46786c: ldr             x0, [fp, #0x10]
    // 0x467870: r2 = Null
    //     0x467870: mov             x2, NULL
    // 0x467874: r1 = Null
    //     0x467874: mov             x1, NULL
    // 0x467878: r4 = 59
    //     0x467878: mov             x4, #0x3b
    // 0x46787c: branchIfSmi(r0, 0x467888)
    //     0x46787c: tbz             w0, #0, #0x467888
    // 0x467880: r4 = LoadClassIdInstr(r0)
    //     0x467880: ldur            x4, [x0, #-1]
    //     0x467884: ubfx            x4, x4, #0xc, #0x14
    // 0x467888: sub             x4, x4, #0x7e9
    // 0x46788c: cmp             x4, #0x87
    // 0x467890: b.ls            #0x4678a4
    // 0x467894: r8 = RenderBox?
    //     0x467894: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x467898: r3 = Null
    //     0x467898: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d68] Null
    //     0x46789c: ldr             x3, [x3, #0xd68]
    // 0x4678a0: r0 = RenderBox?()
    //     0x4678a0: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x4678a4: ldr             x16, [fp, #0x20]
    // 0x4678a8: ldr             lr, [fp, #0x18]
    // 0x4678ac: stp             lr, x16, [SP, #8]
    // 0x4678b0: ldr             x16, [fp, #0x10]
    // 0x4678b4: str             x16, [SP]
    // 0x4678b8: r0 = insert()
    //     0x4678b8: bl              #0x4678d4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x4678bc: r0 = Null
    //     0x4678bc: mov             x0, NULL
    // 0x4678c0: LeaveFrame
    //     0x4678c0: mov             SP, fp
    //     0x4678c4: ldp             fp, lr, [SP], #0x10
    // 0x4678c8: ret
    //     0x4678c8: ret             
    // 0x4678cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4678cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4678d0: b               #0x467834
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x4f84c4, size: 0xe8
    // 0x4f84c4: EnterFrame
    //     0x4f84c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f84c8: mov             fp, SP
    // 0x4f84cc: AllocStack(0x18)
    //     0x4f84cc: sub             SP, SP, #0x18
    // 0x4f84d0: CheckStackOverflow
    //     0x4f84d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f84d4: cmp             SP, x16
    //     0x4f84d8: b.ls            #0x4f85a4
    // 0x4f84dc: ldr             x0, [fp, #0x10]
    // 0x4f84e0: r2 = Null
    //     0x4f84e0: mov             x2, NULL
    // 0x4f84e4: r1 = Null
    //     0x4f84e4: mov             x1, NULL
    // 0x4f84e8: r4 = 59
    //     0x4f84e8: mov             x4, #0x3b
    // 0x4f84ec: branchIfSmi(r0, 0x4f84f8)
    //     0x4f84ec: tbz             w0, #0, #0x4f84f8
    // 0x4f84f0: r4 = LoadClassIdInstr(r0)
    //     0x4f84f0: ldur            x4, [x0, #-1]
    //     0x4f84f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4f84f8: sub             x4, x4, #0x7e9
    // 0x4f84fc: cmp             x4, #0x87
    // 0x4f8500: b.ls            #0x4f8514
    // 0x4f8504: r8 = RenderBox
    //     0x4f8504: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x4f8508: r3 = Null
    //     0x4f8508: add             x3, PP, #0x24, lsl #12  ; [pp+0x24cb8] Null
    //     0x4f850c: ldr             x3, [x3, #0xcb8]
    // 0x4f8510: r0 = RenderBox()
    //     0x4f8510: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x4f8514: ldr             x0, [fp, #0x10]
    // 0x4f8518: LoadField: r3 = r0->field_7
    //     0x4f8518: ldur            w3, [x0, #7]
    // 0x4f851c: DecompressPointer r3
    //     0x4f851c: add             x3, x3, HEAP, lsl #32
    // 0x4f8520: mov             x0, x3
    // 0x4f8524: stur            x3, [fp, #-8]
    // 0x4f8528: r2 = Null
    //     0x4f8528: mov             x2, NULL
    // 0x4f852c: r1 = Null
    //     0x4f852c: mov             x1, NULL
    // 0x4f8530: r4 = LoadClassIdInstr(r0)
    //     0x4f8530: ldur            x4, [x0, #-1]
    //     0x4f8534: ubfx            x4, x4, #0xc, #0x14
    // 0x4f8538: sub             x4, x4, #0x880
    // 0x4f853c: cmp             x4, #1
    // 0x4f8540: b.ls            #0x4f8558
    // 0x4f8544: r8 = SliverMultiBoxAdaptorParentData?
    //     0x4f8544: add             x8, PP, #0x24, lsl #12  ; [pp+0x24cc8] Type: SliverMultiBoxAdaptorParentData?
    //     0x4f8548: ldr             x8, [x8, #0xcc8]
    // 0x4f854c: r3 = Null
    //     0x4f854c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24cd0] Null
    //     0x4f8550: ldr             x3, [x3, #0xcd0]
    // 0x4f8554: r0 = DefaultNullableTypeTest()
    //     0x4f8554: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x4f8558: ldur            x0, [fp, #-8]
    // 0x4f855c: cmp             w0, NULL
    // 0x4f8560: b.eq            #0x4f8594
    // 0x4f8564: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f8564: ldur            w1, [x0, #0x17]
    // 0x4f8568: DecompressPointer r1
    //     0x4f8568: add             x1, x1, HEAP, lsl #32
    // 0x4f856c: cmp             w1, NULL
    // 0x4f8570: b.eq            #0x4f8594
    // 0x4f8574: ldr             x0, [fp, #0x18]
    // 0x4f8578: LoadField: r2 = r0->field_67
    //     0x4f8578: ldur            w2, [x0, #0x67]
    // 0x4f857c: DecompressPointer r2
    //     0x4f857c: add             x2, x2, HEAP, lsl #32
    // 0x4f8580: stp             x1, x2, [SP]
    // 0x4f8584: r0 = containsKey()
    //     0x4f8584: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4f8588: eor             x1, x0, #0x10
    // 0x4f858c: mov             x0, x1
    // 0x4f8590: b               #0x4f8598
    // 0x4f8594: r0 = false
    //     0x4f8594: add             x0, NULL, #0x30  ; false
    // 0x4f8598: LeaveFrame
    //     0x4f8598: mov             SP, fp
    //     0x4f859c: ldp             fp, lr, [SP], #0x10
    // 0x4f85a0: ret
    //     0x4f85a0: ret             
    // 0x4f85a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f85a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f85a8: b               #0x4f84dc
  }
  _ insertAndLayoutChild(/* No info */) {
    // ** addr: 0x512c78, size: 0x274
    // 0x512c78: EnterFrame
    //     0x512c78: stp             fp, lr, [SP, #-0x10]!
    //     0x512c7c: mov             fp, SP
    // 0x512c80: AllocStack(0x48)
    //     0x512c80: sub             SP, SP, #0x48
    // 0x512c84: SetupParameters(RenderSliverMultiBoxAdaptor this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic parentUsesSize = false /* r6, fp-0x10 */})
    //     0x512c84: mov             x0, x4
    //     0x512c88: ldur            w1, [x0, #0x13]
    //     0x512c8c: add             x1, x1, HEAP, lsl #32
    //     0x512c90: sub             x2, x1, #6
    //     0x512c94: add             x3, fp, w2, sxtw #2
    //     0x512c98: ldr             x3, [x3, #0x20]
    //     0x512c9c: stur            x3, [fp, #-0x28]
    //     0x512ca0: add             x4, fp, w2, sxtw #2
    //     0x512ca4: ldr             x4, [x4, #0x18]
    //     0x512ca8: stur            x4, [fp, #-0x20]
    //     0x512cac: add             x5, fp, w2, sxtw #2
    //     0x512cb0: ldr             x5, [x5, #0x10]
    //     0x512cb4: stur            x5, [fp, #-0x18]
    //     0x512cb8: ldur            w2, [x0, #0x1f]
    //     0x512cbc: add             x2, x2, HEAP, lsl #32
    //     0x512cc0: add             x16, PP, #9, lsl #12  ; [pp+0x90f8] "parentUsesSize"
    //     0x512cc4: ldr             x16, [x16, #0xf8]
    //     0x512cc8: cmp             w2, w16
    //     0x512ccc: b.ne            #0x512cec
    //     0x512cd0: ldur            w2, [x0, #0x23]
    //     0x512cd4: add             x2, x2, HEAP, lsl #32
    //     0x512cd8: sub             w0, w1, w2
    //     0x512cdc: add             x1, fp, w0, sxtw #2
    //     0x512ce0: ldr             x1, [x1, #8]
    //     0x512ce4: mov             x6, x1
    //     0x512ce8: b               #0x512cf0
    //     0x512cec: add             x6, NULL, #0x30  ; false
    //     0x512cf0: stur            x6, [fp, #-0x10]
    // 0x512cf4: CheckStackOverflow
    //     0x512cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512cf8: cmp             SP, x16
    //     0x512cfc: b.ls            #0x512ecc
    // 0x512d00: cmp             w5, NULL
    // 0x512d04: b.eq            #0x512ed4
    // 0x512d08: LoadField: r7 = r5->field_7
    //     0x512d08: ldur            w7, [x5, #7]
    // 0x512d0c: DecompressPointer r7
    //     0x512d0c: add             x7, x7, HEAP, lsl #32
    // 0x512d10: stur            x7, [fp, #-8]
    // 0x512d14: cmp             w7, NULL
    // 0x512d18: b.eq            #0x512ed8
    // 0x512d1c: mov             x0, x7
    // 0x512d20: r2 = Null
    //     0x512d20: mov             x2, NULL
    // 0x512d24: r1 = Null
    //     0x512d24: mov             x1, NULL
    // 0x512d28: r4 = LoadClassIdInstr(r0)
    //     0x512d28: ldur            x4, [x0, #-1]
    //     0x512d2c: ubfx            x4, x4, #0xc, #0x14
    // 0x512d30: sub             x4, x4, #0x880
    // 0x512d34: cmp             x4, #1
    // 0x512d38: b.ls            #0x512d50
    // 0x512d3c: r8 = SliverMultiBoxAdaptorParentData
    //     0x512d3c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x512d40: ldr             x8, [x8, #0xc10]
    // 0x512d44: r3 = Null
    //     0x512d44: add             x3, PP, #0x25, lsl #12  ; [pp+0x25090] Null
    //     0x512d48: ldr             x3, [x3, #0x90]
    // 0x512d4c: r0 = DefaultTypeTest()
    //     0x512d4c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x512d50: ldur            x0, [fp, #-8]
    // 0x512d54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x512d54: ldur            w1, [x0, #0x17]
    // 0x512d58: DecompressPointer r1
    //     0x512d58: add             x1, x1, HEAP, lsl #32
    // 0x512d5c: cmp             w1, NULL
    // 0x512d60: b.eq            #0x512edc
    // 0x512d64: r0 = LoadInt32Instr(r1)
    //     0x512d64: sbfx            x0, x1, #1, #0x1f
    //     0x512d68: tbz             w1, #0, #0x512d70
    //     0x512d6c: ldur            x0, [x1, #7]
    // 0x512d70: add             x1, x0, #1
    // 0x512d74: stur            x1, [fp, #-0x30]
    // 0x512d78: ldur            x16, [fp, #-0x28]
    // 0x512d7c: stp             x1, x16, [SP, #8]
    // 0x512d80: ldur            x16, [fp, #-0x18]
    // 0x512d84: str             x16, [SP]
    // 0x512d88: r0 = _createOrObtainChild()
    //     0x512d88: bl              #0x512eec  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x512d8c: ldur            x0, [fp, #-0x18]
    // 0x512d90: LoadField: r3 = r0->field_7
    //     0x512d90: ldur            w3, [x0, #7]
    // 0x512d94: DecompressPointer r3
    //     0x512d94: add             x3, x3, HEAP, lsl #32
    // 0x512d98: stur            x3, [fp, #-8]
    // 0x512d9c: cmp             w3, NULL
    // 0x512da0: b.eq            #0x512ee0
    // 0x512da4: mov             x0, x3
    // 0x512da8: r2 = Null
    //     0x512da8: mov             x2, NULL
    // 0x512dac: r1 = Null
    //     0x512dac: mov             x1, NULL
    // 0x512db0: r4 = LoadClassIdInstr(r0)
    //     0x512db0: ldur            x4, [x0, #-1]
    //     0x512db4: ubfx            x4, x4, #0xc, #0x14
    // 0x512db8: sub             x4, x4, #0x880
    // 0x512dbc: cmp             x4, #1
    // 0x512dc0: b.ls            #0x512dd8
    // 0x512dc4: r8 = SliverMultiBoxAdaptorParentData
    //     0x512dc4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x512dc8: ldr             x8, [x8, #0xc10]
    // 0x512dcc: r3 = Null
    //     0x512dcc: add             x3, PP, #0x25, lsl #12  ; [pp+0x250a0] Null
    //     0x512dd0: ldr             x3, [x3, #0xa0]
    // 0x512dd4: r0 = DefaultTypeTest()
    //     0x512dd4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x512dd8: ldur            x0, [fp, #-8]
    // 0x512ddc: LoadField: r3 = r0->field_f
    //     0x512ddc: ldur            w3, [x0, #0xf]
    // 0x512de0: DecompressPointer r3
    //     0x512de0: add             x3, x3, HEAP, lsl #32
    // 0x512de4: stur            x3, [fp, #-0x18]
    // 0x512de8: cmp             w3, NULL
    // 0x512dec: b.eq            #0x512ea8
    // 0x512df0: ldur            x4, [fp, #-0x30]
    // 0x512df4: LoadField: r5 = r3->field_7
    //     0x512df4: ldur            w5, [x3, #7]
    // 0x512df8: DecompressPointer r5
    //     0x512df8: add             x5, x5, HEAP, lsl #32
    // 0x512dfc: stur            x5, [fp, #-8]
    // 0x512e00: cmp             w5, NULL
    // 0x512e04: b.eq            #0x512ee4
    // 0x512e08: mov             x0, x5
    // 0x512e0c: r2 = Null
    //     0x512e0c: mov             x2, NULL
    // 0x512e10: r1 = Null
    //     0x512e10: mov             x1, NULL
    // 0x512e14: r4 = LoadClassIdInstr(r0)
    //     0x512e14: ldur            x4, [x0, #-1]
    //     0x512e18: ubfx            x4, x4, #0xc, #0x14
    // 0x512e1c: sub             x4, x4, #0x880
    // 0x512e20: cmp             x4, #1
    // 0x512e24: b.ls            #0x512e3c
    // 0x512e28: r8 = SliverMultiBoxAdaptorParentData
    //     0x512e28: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x512e2c: ldr             x8, [x8, #0xc10]
    // 0x512e30: r3 = Null
    //     0x512e30: add             x3, PP, #0x25, lsl #12  ; [pp+0x250b0] Null
    //     0x512e34: ldr             x3, [x3, #0xb0]
    // 0x512e38: r0 = DefaultTypeTest()
    //     0x512e38: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x512e3c: ldur            x0, [fp, #-8]
    // 0x512e40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x512e40: ldur            w1, [x0, #0x17]
    // 0x512e44: DecompressPointer r1
    //     0x512e44: add             x1, x1, HEAP, lsl #32
    // 0x512e48: cmp             w1, NULL
    // 0x512e4c: b.eq            #0x512ee8
    // 0x512e50: r0 = LoadInt32Instr(r1)
    //     0x512e50: sbfx            x0, x1, #1, #0x1f
    //     0x512e54: tbz             w1, #0, #0x512e5c
    //     0x512e58: ldur            x0, [x1, #7]
    // 0x512e5c: ldur            x1, [fp, #-0x30]
    // 0x512e60: cmp             x0, x1
    // 0x512e64: b.ne            #0x512ea8
    // 0x512e68: ldur            x1, [fp, #-0x18]
    // 0x512e6c: r0 = LoadClassIdInstr(r1)
    //     0x512e6c: ldur            x0, [x1, #-1]
    //     0x512e70: ubfx            x0, x0, #0xc, #0x14
    // 0x512e74: ldur            x16, [fp, #-0x20]
    // 0x512e78: stp             x16, x1, [SP, #8]
    // 0x512e7c: ldur            x16, [fp, #-0x10]
    // 0x512e80: str             x16, [SP]
    // 0x512e84: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x512e84: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x512e88: ldr             x4, [x4, #0xdb0]
    // 0x512e8c: r0 = GDT[cid_x0 + -0x924]()
    //     0x512e8c: sub             lr, x0, #0x924
    //     0x512e90: ldr             lr, [x21, lr, lsl #3]
    //     0x512e94: blr             lr
    // 0x512e98: ldur            x0, [fp, #-0x18]
    // 0x512e9c: LeaveFrame
    //     0x512e9c: mov             SP, fp
    //     0x512ea0: ldp             fp, lr, [SP], #0x10
    // 0x512ea4: ret
    //     0x512ea4: ret             
    // 0x512ea8: ldur            x1, [fp, #-0x28]
    // 0x512eac: r2 = true
    //     0x512eac: add             x2, NULL, #0x20  ; true
    // 0x512eb0: LoadField: r3 = r1->field_63
    //     0x512eb0: ldur            w3, [x1, #0x63]
    // 0x512eb4: DecompressPointer r3
    //     0x512eb4: add             x3, x3, HEAP, lsl #32
    // 0x512eb8: StoreField: r3->field_4f = r2
    //     0x512eb8: stur            w2, [x3, #0x4f]
    // 0x512ebc: r0 = Null
    //     0x512ebc: mov             x0, NULL
    // 0x512ec0: LeaveFrame
    //     0x512ec0: mov             SP, fp
    //     0x512ec4: ldp             fp, lr, [SP], #0x10
    // 0x512ec8: ret
    //     0x512ec8: ret             
    // 0x512ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512ecc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512ed0: b               #0x512d00
    // 0x512ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512ed4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512ed8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512edc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512ee0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512ee4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512ee8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createOrObtainChild(/* No info */) {
    // ** addr: 0x512eec, size: 0x90
    // 0x512eec: EnterFrame
    //     0x512eec: stp             fp, lr, [SP, #-0x10]!
    //     0x512ef0: mov             fp, SP
    // 0x512ef4: AllocStack(0x18)
    //     0x512ef4: sub             SP, SP, #0x18
    // 0x512ef8: CheckStackOverflow
    //     0x512ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512efc: cmp             SP, x16
    //     0x512f00: b.ls            #0x512f74
    // 0x512f04: r1 = 3
    //     0x512f04: mov             x1, #3
    // 0x512f08: r0 = AllocateContext()
    //     0x512f08: bl              #0xb97e34  ; AllocateContextStub
    // 0x512f0c: mov             x2, x0
    // 0x512f10: ldr             x3, [fp, #0x20]
    // 0x512f14: StoreField: r2->field_f = r3
    //     0x512f14: stur            w3, [x2, #0xf]
    // 0x512f18: ldr             x4, [fp, #0x18]
    // 0x512f1c: r0 = BoxInt64Instr(r4)
    //     0x512f1c: sbfiz           x0, x4, #1, #0x1f
    //     0x512f20: cmp             x4, x0, asr #1
    //     0x512f24: b.eq            #0x512f30
    //     0x512f28: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x512f2c: stur            x4, [x0, #7]
    // 0x512f30: StoreField: r2->field_13 = r0
    //     0x512f30: stur            w0, [x2, #0x13]
    // 0x512f34: ldr             x0, [fp, #0x10]
    // 0x512f38: ArrayStore: r2[0] = r0  ; List_4
    //     0x512f38: stur            w0, [x2, #0x17]
    // 0x512f3c: r1 = Function '<anonymous closure>':.
    //     0x512f3c: add             x1, PP, #0x25, lsl #12  ; [pp+0x250c0] AnonymousClosure: (0x512f7c), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild (0x512eec)
    //     0x512f40: ldr             x1, [x1, #0xc0]
    // 0x512f44: r0 = AllocateClosure()
    //     0x512f44: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x512f48: r16 = <SliverConstraints>
    //     0x512f48: add             x16, PP, #0x25, lsl #12  ; [pp+0x250c8] TypeArguments: <SliverConstraints>
    //     0x512f4c: ldr             x16, [x16, #0xc8]
    // 0x512f50: ldr             lr, [fp, #0x20]
    // 0x512f54: stp             lr, x16, [SP, #8]
    // 0x512f58: str             x0, [SP]
    // 0x512f5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x512f5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x512f60: r0 = invokeLayoutCallback()
    //     0x512f60: bl              #0x4fd790  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x512f64: r0 = Null
    //     0x512f64: mov             x0, NULL
    // 0x512f68: LeaveFrame
    //     0x512f68: mov             SP, fp
    //     0x512f6c: ldp             fp, lr, [SP], #0x10
    // 0x512f70: ret
    //     0x512f70: ret             
    // 0x512f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512f74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512f78: b               #0x512f04
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x512f7c, size: 0x190
    // 0x512f7c: EnterFrame
    //     0x512f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x512f80: mov             fp, SP
    // 0x512f84: AllocStack(0x30)
    //     0x512f84: sub             SP, SP, #0x30
    // 0x512f88: SetupParameters([dynamic _ /* r0 */])
    //     0x512f88: ldr             x0, [fp, #0x18]
    //     0x512f8c: ldur            w1, [x0, #0x17]
    //     0x512f90: add             x1, x1, HEAP, lsl #32
    //     0x512f94: stur            x1, [fp, #-8]
    // 0x512f98: CheckStackOverflow
    //     0x512f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512f9c: cmp             SP, x16
    //     0x512fa0: b.ls            #0x5130fc
    // 0x512fa4: LoadField: r0 = r1->field_f
    //     0x512fa4: ldur            w0, [x1, #0xf]
    // 0x512fa8: DecompressPointer r0
    //     0x512fa8: add             x0, x0, HEAP, lsl #32
    // 0x512fac: LoadField: r2 = r0->field_67
    //     0x512fac: ldur            w2, [x0, #0x67]
    // 0x512fb0: DecompressPointer r2
    //     0x512fb0: add             x2, x2, HEAP, lsl #32
    // 0x512fb4: LoadField: r0 = r1->field_13
    //     0x512fb4: ldur            w0, [x1, #0x13]
    // 0x512fb8: DecompressPointer r0
    //     0x512fb8: add             x0, x0, HEAP, lsl #32
    // 0x512fbc: stp             x0, x2, [SP]
    // 0x512fc0: r0 = containsKey()
    //     0x512fc0: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x512fc4: tbnz            w0, #4, #0x5130b0
    // 0x512fc8: ldur            x0, [fp, #-8]
    // 0x512fcc: LoadField: r1 = r0->field_f
    //     0x512fcc: ldur            w1, [x0, #0xf]
    // 0x512fd0: DecompressPointer r1
    //     0x512fd0: add             x1, x1, HEAP, lsl #32
    // 0x512fd4: LoadField: r2 = r1->field_67
    //     0x512fd4: ldur            w2, [x1, #0x67]
    // 0x512fd8: DecompressPointer r2
    //     0x512fd8: add             x2, x2, HEAP, lsl #32
    // 0x512fdc: LoadField: r1 = r0->field_13
    //     0x512fdc: ldur            w1, [x0, #0x13]
    // 0x512fe0: DecompressPointer r1
    //     0x512fe0: add             x1, x1, HEAP, lsl #32
    // 0x512fe4: stp             x1, x2, [SP]
    // 0x512fe8: r0 = remove()
    //     0x512fe8: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x512fec: mov             x3, x0
    // 0x512ff0: stur            x3, [fp, #-0x18]
    // 0x512ff4: cmp             w3, NULL
    // 0x512ff8: b.eq            #0x513104
    // 0x512ffc: LoadField: r4 = r3->field_7
    //     0x512ffc: ldur            w4, [x3, #7]
    // 0x513000: DecompressPointer r4
    //     0x513000: add             x4, x4, HEAP, lsl #32
    // 0x513004: stur            x4, [fp, #-0x10]
    // 0x513008: cmp             w4, NULL
    // 0x51300c: b.eq            #0x513108
    // 0x513010: mov             x0, x4
    // 0x513014: r2 = Null
    //     0x513014: mov             x2, NULL
    // 0x513018: r1 = Null
    //     0x513018: mov             x1, NULL
    // 0x51301c: r4 = LoadClassIdInstr(r0)
    //     0x51301c: ldur            x4, [x0, #-1]
    //     0x513020: ubfx            x4, x4, #0xc, #0x14
    // 0x513024: sub             x4, x4, #0x880
    // 0x513028: cmp             x4, #1
    // 0x51302c: b.ls            #0x513044
    // 0x513030: r8 = SliverMultiBoxAdaptorParentData
    //     0x513030: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x513034: ldr             x8, [x8, #0xc10]
    // 0x513038: r3 = Null
    //     0x513038: add             x3, PP, #0x25, lsl #12  ; [pp+0x250d0] Null
    //     0x51303c: ldr             x3, [x3, #0xd0]
    // 0x513040: r0 = DefaultTypeTest()
    //     0x513040: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x513044: ldur            x0, [fp, #-8]
    // 0x513048: LoadField: r1 = r0->field_f
    //     0x513048: ldur            w1, [x0, #0xf]
    // 0x51304c: DecompressPointer r1
    //     0x51304c: add             x1, x1, HEAP, lsl #32
    // 0x513050: ldur            x16, [fp, #-0x18]
    // 0x513054: stp             x16, x1, [SP]
    // 0x513058: r0 = dropChild()
    //     0x513058: bl              #0x513494  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x51305c: ldur            x0, [fp, #-0x10]
    // 0x513060: ldur            x1, [fp, #-0x18]
    // 0x513064: StoreField: r1->field_7 = r0
    //     0x513064: stur            w0, [x1, #7]
    //     0x513068: ldurb           w16, [x1, #-1]
    //     0x51306c: ldurb           w17, [x0, #-1]
    //     0x513070: and             x16, x17, x16, lsr #2
    //     0x513074: tst             x16, HEAP, lsr #32
    //     0x513078: b.eq            #0x513080
    //     0x51307c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x513080: ldur            x0, [fp, #-8]
    // 0x513084: LoadField: r2 = r0->field_f
    //     0x513084: ldur            w2, [x0, #0xf]
    // 0x513088: DecompressPointer r2
    //     0x513088: add             x2, x2, HEAP, lsl #32
    // 0x51308c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x51308c: ldur            w3, [x0, #0x17]
    // 0x513090: DecompressPointer r3
    //     0x513090: add             x3, x3, HEAP, lsl #32
    // 0x513094: stp             x1, x2, [SP, #8]
    // 0x513098: str             x3, [SP]
    // 0x51309c: r0 = insert()
    //     0x51309c: bl              #0x4678d4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x5130a0: ldur            x0, [fp, #-0x10]
    // 0x5130a4: r1 = false
    //     0x5130a4: add             x1, NULL, #0x30  ; false
    // 0x5130a8: StoreField: r0->field_1b = r1
    //     0x5130a8: stur            w1, [x0, #0x1b]
    // 0x5130ac: b               #0x5130ec
    // 0x5130b0: ldur            x0, [fp, #-8]
    // 0x5130b4: LoadField: r1 = r0->field_f
    //     0x5130b4: ldur            w1, [x0, #0xf]
    // 0x5130b8: DecompressPointer r1
    //     0x5130b8: add             x1, x1, HEAP, lsl #32
    // 0x5130bc: LoadField: r2 = r1->field_63
    //     0x5130bc: ldur            w2, [x1, #0x63]
    // 0x5130c0: DecompressPointer r2
    //     0x5130c0: add             x2, x2, HEAP, lsl #32
    // 0x5130c4: LoadField: r1 = r0->field_13
    //     0x5130c4: ldur            w1, [x0, #0x13]
    // 0x5130c8: DecompressPointer r1
    //     0x5130c8: add             x1, x1, HEAP, lsl #32
    // 0x5130cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5130cc: ldur            w3, [x0, #0x17]
    // 0x5130d0: DecompressPointer r3
    //     0x5130d0: add             x3, x3, HEAP, lsl #32
    // 0x5130d4: r0 = LoadInt32Instr(r1)
    //     0x5130d4: sbfx            x0, x1, #1, #0x1f
    //     0x5130d8: tbz             w1, #0, #0x5130e0
    //     0x5130dc: ldur            x0, [x1, #7]
    // 0x5130e0: stp             x0, x2, [SP, #8]
    // 0x5130e4: str             x3, [SP]
    // 0x5130e8: r0 = createChild()
    //     0x5130e8: bl              #0x51310c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild
    // 0x5130ec: r0 = Null
    //     0x5130ec: mov             x0, NULL
    // 0x5130f0: LeaveFrame
    //     0x5130f0: mov             SP, fp
    //     0x5130f4: ldp             fp, lr, [SP], #0x10
    // 0x5130f8: ret
    //     0x5130f8: ret             
    // 0x5130fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5130fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513100: b               #0x512fa4
    // 0x513104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513104: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513108: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAndLayoutLeadingChild(/* No info */) {
    // ** addr: 0x5138fc, size: 0x22c
    // 0x5138fc: EnterFrame
    //     0x5138fc: stp             fp, lr, [SP, #-0x10]!
    //     0x513900: mov             fp, SP
    // 0x513904: AllocStack(0x48)
    //     0x513904: sub             SP, SP, #0x48
    // 0x513908: SetupParameters(RenderSliverMultiBoxAdaptor this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic parentUsesSize = false /* r5, fp-0x10 */})
    //     0x513908: mov             x0, x4
    //     0x51390c: ldur            w1, [x0, #0x13]
    //     0x513910: add             x1, x1, HEAP, lsl #32
    //     0x513914: sub             x2, x1, #4
    //     0x513918: add             x3, fp, w2, sxtw #2
    //     0x51391c: ldr             x3, [x3, #0x18]
    //     0x513920: stur            x3, [fp, #-0x20]
    //     0x513924: add             x4, fp, w2, sxtw #2
    //     0x513928: ldr             x4, [x4, #0x10]
    //     0x51392c: stur            x4, [fp, #-0x18]
    //     0x513930: ldur            w2, [x0, #0x1f]
    //     0x513934: add             x2, x2, HEAP, lsl #32
    //     0x513938: add             x16, PP, #9, lsl #12  ; [pp+0x90f8] "parentUsesSize"
    //     0x51393c: ldr             x16, [x16, #0xf8]
    //     0x513940: cmp             w2, w16
    //     0x513944: b.ne            #0x513964
    //     0x513948: ldur            w2, [x0, #0x23]
    //     0x51394c: add             x2, x2, HEAP, lsl #32
    //     0x513950: sub             w0, w1, w2
    //     0x513954: add             x1, fp, w0, sxtw #2
    //     0x513958: ldr             x1, [x1, #8]
    //     0x51395c: mov             x5, x1
    //     0x513960: b               #0x513968
    //     0x513964: add             x5, NULL, #0x30  ; false
    //     0x513968: stur            x5, [fp, #-0x10]
    // 0x51396c: CheckStackOverflow
    //     0x51396c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513970: cmp             SP, x16
    //     0x513974: b.ls            #0x513b08
    // 0x513978: LoadField: r0 = r3->field_5b
    //     0x513978: ldur            w0, [x3, #0x5b]
    // 0x51397c: DecompressPointer r0
    //     0x51397c: add             x0, x0, HEAP, lsl #32
    // 0x513980: cmp             w0, NULL
    // 0x513984: b.eq            #0x513b10
    // 0x513988: LoadField: r6 = r0->field_7
    //     0x513988: ldur            w6, [x0, #7]
    // 0x51398c: DecompressPointer r6
    //     0x51398c: add             x6, x6, HEAP, lsl #32
    // 0x513990: stur            x6, [fp, #-8]
    // 0x513994: cmp             w6, NULL
    // 0x513998: b.eq            #0x513b14
    // 0x51399c: mov             x0, x6
    // 0x5139a0: r2 = Null
    //     0x5139a0: mov             x2, NULL
    // 0x5139a4: r1 = Null
    //     0x5139a4: mov             x1, NULL
    // 0x5139a8: r4 = LoadClassIdInstr(r0)
    //     0x5139a8: ldur            x4, [x0, #-1]
    //     0x5139ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5139b0: sub             x4, x4, #0x880
    // 0x5139b4: cmp             x4, #1
    // 0x5139b8: b.ls            #0x5139d0
    // 0x5139bc: r8 = SliverMultiBoxAdaptorParentData
    //     0x5139bc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x5139c0: ldr             x8, [x8, #0xc10]
    // 0x5139c4: r3 = Null
    //     0x5139c4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25168] Null
    //     0x5139c8: ldr             x3, [x3, #0x168]
    // 0x5139cc: r0 = DefaultTypeTest()
    //     0x5139cc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5139d0: ldur            x0, [fp, #-8]
    // 0x5139d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5139d4: ldur            w1, [x0, #0x17]
    // 0x5139d8: DecompressPointer r1
    //     0x5139d8: add             x1, x1, HEAP, lsl #32
    // 0x5139dc: cmp             w1, NULL
    // 0x5139e0: b.eq            #0x513b18
    // 0x5139e4: r0 = LoadInt32Instr(r1)
    //     0x5139e4: sbfx            x0, x1, #1, #0x1f
    //     0x5139e8: tbz             w1, #0, #0x5139f0
    //     0x5139ec: ldur            x0, [x1, #7]
    // 0x5139f0: sub             x1, x0, #1
    // 0x5139f4: stur            x1, [fp, #-0x28]
    // 0x5139f8: ldur            x16, [fp, #-0x20]
    // 0x5139fc: stp             x1, x16, [SP, #8]
    // 0x513a00: str             NULL, [SP]
    // 0x513a04: r0 = _createOrObtainChild()
    //     0x513a04: bl              #0x512eec  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x513a08: ldur            x3, [fp, #-0x20]
    // 0x513a0c: LoadField: r4 = r3->field_5b
    //     0x513a0c: ldur            w4, [x3, #0x5b]
    // 0x513a10: DecompressPointer r4
    //     0x513a10: add             x4, x4, HEAP, lsl #32
    // 0x513a14: stur            x4, [fp, #-0x30]
    // 0x513a18: cmp             w4, NULL
    // 0x513a1c: b.eq            #0x513b1c
    // 0x513a20: LoadField: r5 = r4->field_7
    //     0x513a20: ldur            w5, [x4, #7]
    // 0x513a24: DecompressPointer r5
    //     0x513a24: add             x5, x5, HEAP, lsl #32
    // 0x513a28: stur            x5, [fp, #-8]
    // 0x513a2c: cmp             w5, NULL
    // 0x513a30: b.eq            #0x513b20
    // 0x513a34: mov             x0, x5
    // 0x513a38: r2 = Null
    //     0x513a38: mov             x2, NULL
    // 0x513a3c: r1 = Null
    //     0x513a3c: mov             x1, NULL
    // 0x513a40: r4 = LoadClassIdInstr(r0)
    //     0x513a40: ldur            x4, [x0, #-1]
    //     0x513a44: ubfx            x4, x4, #0xc, #0x14
    // 0x513a48: sub             x4, x4, #0x880
    // 0x513a4c: cmp             x4, #1
    // 0x513a50: b.ls            #0x513a68
    // 0x513a54: r8 = SliverMultiBoxAdaptorParentData
    //     0x513a54: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x513a58: ldr             x8, [x8, #0xc10]
    // 0x513a5c: r3 = Null
    //     0x513a5c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25178] Null
    //     0x513a60: ldr             x3, [x3, #0x178]
    // 0x513a64: r0 = DefaultTypeTest()
    //     0x513a64: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x513a68: ldur            x0, [fp, #-8]
    // 0x513a6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x513a6c: ldur            w1, [x0, #0x17]
    // 0x513a70: DecompressPointer r1
    //     0x513a70: add             x1, x1, HEAP, lsl #32
    // 0x513a74: cmp             w1, NULL
    // 0x513a78: b.eq            #0x513b24
    // 0x513a7c: r0 = LoadInt32Instr(r1)
    //     0x513a7c: sbfx            x0, x1, #1, #0x1f
    //     0x513a80: tbz             w1, #0, #0x513a88
    //     0x513a84: ldur            x0, [x1, #7]
    // 0x513a88: ldur            x1, [fp, #-0x28]
    // 0x513a8c: cmp             x0, x1
    // 0x513a90: b.ne            #0x513ae4
    // 0x513a94: ldur            x1, [fp, #-0x20]
    // 0x513a98: ldur            x0, [fp, #-0x30]
    // 0x513a9c: r2 = LoadClassIdInstr(r0)
    //     0x513a9c: ldur            x2, [x0, #-1]
    //     0x513aa0: ubfx            x2, x2, #0xc, #0x14
    // 0x513aa4: ldur            x16, [fp, #-0x18]
    // 0x513aa8: stp             x16, x0, [SP, #8]
    // 0x513aac: ldur            x16, [fp, #-0x10]
    // 0x513ab0: str             x16, [SP]
    // 0x513ab4: mov             x0, x2
    // 0x513ab8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x513ab8: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x513abc: ldr             x4, [x4, #0xdb0]
    // 0x513ac0: r0 = GDT[cid_x0 + -0x924]()
    //     0x513ac0: sub             lr, x0, #0x924
    //     0x513ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x513ac8: blr             lr
    // 0x513acc: ldur            x1, [fp, #-0x20]
    // 0x513ad0: LoadField: r0 = r1->field_5b
    //     0x513ad0: ldur            w0, [x1, #0x5b]
    // 0x513ad4: DecompressPointer r0
    //     0x513ad4: add             x0, x0, HEAP, lsl #32
    // 0x513ad8: LeaveFrame
    //     0x513ad8: mov             SP, fp
    //     0x513adc: ldp             fp, lr, [SP], #0x10
    // 0x513ae0: ret
    //     0x513ae0: ret             
    // 0x513ae4: ldur            x1, [fp, #-0x20]
    // 0x513ae8: r2 = true
    //     0x513ae8: add             x2, NULL, #0x20  ; true
    // 0x513aec: LoadField: r3 = r1->field_63
    //     0x513aec: ldur            w3, [x1, #0x63]
    // 0x513af0: DecompressPointer r3
    //     0x513af0: add             x3, x3, HEAP, lsl #32
    // 0x513af4: StoreField: r3->field_4f = r2
    //     0x513af4: stur            w2, [x3, #0x4f]
    // 0x513af8: r0 = Null
    //     0x513af8: mov             x0, NULL
    // 0x513afc: LeaveFrame
    //     0x513afc: mov             SP, fp
    //     0x513b00: ldp             fp, lr, [SP], #0x10
    // 0x513b04: ret
    //     0x513b04: ret             
    // 0x513b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513b08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513b0c: b               #0x513978
    // 0x513b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513b10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513b14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513b18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513b1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513b20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513b24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addInitialChild(/* No info */) {
    // ** addr: 0x5144f8, size: 0x1d0
    // 0x5144f8: EnterFrame
    //     0x5144f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5144fc: mov             fp, SP
    // 0x514500: AllocStack(0x30)
    //     0x514500: sub             SP, SP, #0x30
    // 0x514504: SetupParameters(RenderSliverMultiBoxAdaptor this /* r3, fp-0x8 */, {int index = 0 /* r4 */, _Double layoutOffset = 0.000000 /* d0, fp-0x18 */})
    //     0x514504: mov             x0, x4
    //     0x514508: ldur            w1, [x0, #0x13]
    //     0x51450c: add             x1, x1, HEAP, lsl #32
    //     0x514510: sub             x2, x1, #2
    //     0x514514: add             x3, fp, w2, sxtw #2
    //     0x514518: ldr             x3, [x3, #0x10]
    //     0x51451c: stur            x3, [fp, #-8]
    //     0x514520: ldur            w2, [x0, #0x1f]
    //     0x514524: add             x2, x2, HEAP, lsl #32
    //     0x514528: ldr             x16, [PP, #0x7558]  ; [pp+0x7558] "index"
    //     0x51452c: cmp             w2, w16
    //     0x514530: b.ne            #0x51455c
    //     0x514534: ldur            w2, [x0, #0x23]
    //     0x514538: add             x2, x2, HEAP, lsl #32
    //     0x51453c: sub             w4, w1, w2
    //     0x514540: add             x2, fp, w4, sxtw #2
    //     0x514544: ldr             x2, [x2, #8]
    //     0x514548: sbfx            x4, x2, #1, #0x1f
    //     0x51454c: tbz             w2, #0, #0x514554
    //     0x514550: ldur            x4, [x2, #7]
    //     0x514554: mov             x2, #1
    //     0x514558: b               #0x514564
    //     0x51455c: mov             x4, #0
    //     0x514560: mov             x2, #0
    //     0x514564: lsl             x5, x2, #1
    //     0x514568: lsl             w2, w5, #1
    //     0x51456c: add             w5, w2, #8
    //     0x514570: add             x16, x0, w5, sxtw #1
    //     0x514574: ldur            w6, [x16, #0xf]
    //     0x514578: add             x6, x6, HEAP, lsl #32
    //     0x51457c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25260] "layoutOffset"
    //     0x514580: ldr             x16, [x16, #0x260]
    //     0x514584: cmp             w6, w16
    //     0x514588: b.ne            #0x5145b0
    //     0x51458c: add             w5, w2, #0xa
    //     0x514590: add             x16, x0, w5, sxtw #1
    //     0x514594: ldur            w2, [x16, #0xf]
    //     0x514598: add             x2, x2, HEAP, lsl #32
    //     0x51459c: sub             w0, w1, w2
    //     0x5145a0: add             x1, fp, w0, sxtw #2
    //     0x5145a4: ldr             x1, [x1, #8]
    //     0x5145a8: ldur            d0, [x1, #7]
    //     0x5145ac: b               #0x5145b4
    //     0x5145b0: eor             v0.16b, v0.16b, v0.16b
    //     0x5145b4: stur            d0, [fp, #-0x18]
    // 0x5145b8: CheckStackOverflow
    //     0x5145b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5145bc: cmp             SP, x16
    //     0x5145c0: b.ls            #0x5146ac
    // 0x5145c4: stp             x4, x3, [SP, #8]
    // 0x5145c8: str             NULL, [SP]
    // 0x5145cc: r0 = _createOrObtainChild()
    //     0x5145cc: bl              #0x512eec  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x5145d0: ldur            x0, [fp, #-8]
    // 0x5145d4: LoadField: r1 = r0->field_5b
    //     0x5145d4: ldur            w1, [x0, #0x5b]
    // 0x5145d8: DecompressPointer r1
    //     0x5145d8: add             x1, x1, HEAP, lsl #32
    // 0x5145dc: cmp             w1, NULL
    // 0x5145e0: b.eq            #0x51468c
    // 0x5145e4: ldur            d0, [fp, #-0x18]
    // 0x5145e8: LoadField: r3 = r1->field_7
    //     0x5145e8: ldur            w3, [x1, #7]
    // 0x5145ec: DecompressPointer r3
    //     0x5145ec: add             x3, x3, HEAP, lsl #32
    // 0x5145f0: stur            x3, [fp, #-0x10]
    // 0x5145f4: cmp             w3, NULL
    // 0x5145f8: b.eq            #0x5146b4
    // 0x5145fc: mov             x0, x3
    // 0x514600: r2 = Null
    //     0x514600: mov             x2, NULL
    // 0x514604: r1 = Null
    //     0x514604: mov             x1, NULL
    // 0x514608: r4 = LoadClassIdInstr(r0)
    //     0x514608: ldur            x4, [x0, #-1]
    //     0x51460c: ubfx            x4, x4, #0xc, #0x14
    // 0x514610: sub             x4, x4, #0x880
    // 0x514614: cmp             x4, #1
    // 0x514618: b.ls            #0x514630
    // 0x51461c: r8 = SliverMultiBoxAdaptorParentData
    //     0x51461c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x514620: ldr             x8, [x8, #0xc10]
    // 0x514624: r3 = Null
    //     0x514624: add             x3, PP, #0x25, lsl #12  ; [pp+0x25268] Null
    //     0x514628: ldr             x3, [x3, #0x268]
    // 0x51462c: r0 = DefaultTypeTest()
    //     0x51462c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x514630: ldur            d0, [fp, #-0x18]
    // 0x514634: r0 = inline_Allocate_Double()
    //     0x514634: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x514638: add             x0, x0, #0x10
    //     0x51463c: cmp             x1, x0
    //     0x514640: b.ls            #0x5146b8
    //     0x514644: str             x0, [THR, #0x50]  ; THR::top
    //     0x514648: sub             x0, x0, #0xf
    //     0x51464c: mov             x1, #0xd148
    //     0x514650: movk            x1, #3, lsl #16
    //     0x514654: stur            x1, [x0, #-1]
    // 0x514658: StoreField: r0->field_7 = d0
    //     0x514658: stur            d0, [x0, #7]
    // 0x51465c: ldur            x1, [fp, #-0x10]
    // 0x514660: StoreField: r1->field_7 = r0
    //     0x514660: stur            w0, [x1, #7]
    //     0x514664: ldurb           w16, [x1, #-1]
    //     0x514668: ldurb           w17, [x0, #-1]
    //     0x51466c: and             x16, x17, x16, lsr #2
    //     0x514670: tst             x16, HEAP, lsr #32
    //     0x514674: b.eq            #0x51467c
    //     0x514678: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x51467c: r0 = true
    //     0x51467c: add             x0, NULL, #0x20  ; true
    // 0x514680: LeaveFrame
    //     0x514680: mov             SP, fp
    //     0x514684: ldp             fp, lr, [SP], #0x10
    // 0x514688: ret
    //     0x514688: ret             
    // 0x51468c: r1 = true
    //     0x51468c: add             x1, NULL, #0x20  ; true
    // 0x514690: LoadField: r2 = r0->field_63
    //     0x514690: ldur            w2, [x0, #0x63]
    // 0x514694: DecompressPointer r2
    //     0x514694: add             x2, x2, HEAP, lsl #32
    // 0x514698: StoreField: r2->field_4f = r1
    //     0x514698: stur            w1, [x2, #0x4f]
    // 0x51469c: r0 = false
    //     0x51469c: add             x0, NULL, #0x30  ; false
    // 0x5146a0: LeaveFrame
    //     0x5146a0: mov             SP, fp
    //     0x5146a4: ldp             fp, lr, [SP], #0x10
    // 0x5146a8: ret
    //     0x5146a8: ret             
    // 0x5146ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x5146ac: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5146b0: b               #0x5145c4
    // 0x5146b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5146b4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5146b8: SaveReg d0
    //     0x5146b8: str             q0, [SP, #-0x10]!
    // 0x5146bc: r0 = AllocateDouble()
    //     0x5146bc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5146c0: RestoreReg d0
    //     0x5146c0: ldr             q0, [SP], #0x10
    // 0x5146c4: b               #0x514658
  }
  _ collectGarbage(/* No info */) {
    // ** addr: 0x5146dc, size: 0xa4
    // 0x5146dc: EnterFrame
    //     0x5146dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5146e0: mov             fp, SP
    // 0x5146e4: AllocStack(0x18)
    //     0x5146e4: sub             SP, SP, #0x18
    // 0x5146e8: CheckStackOverflow
    //     0x5146e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5146ec: cmp             SP, x16
    //     0x5146f0: b.ls            #0x514778
    // 0x5146f4: r1 = 3
    //     0x5146f4: mov             x1, #3
    // 0x5146f8: r0 = AllocateContext()
    //     0x5146f8: bl              #0xb97e34  ; AllocateContextStub
    // 0x5146fc: mov             x2, x0
    // 0x514700: ldr             x3, [fp, #0x20]
    // 0x514704: StoreField: r2->field_f = r3
    //     0x514704: stur            w3, [x2, #0xf]
    // 0x514708: ldr             x4, [fp, #0x18]
    // 0x51470c: r0 = BoxInt64Instr(r4)
    //     0x51470c: sbfiz           x0, x4, #1, #0x1f
    //     0x514710: cmp             x4, x0, asr #1
    //     0x514714: b.eq            #0x514720
    //     0x514718: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51471c: stur            x4, [x0, #7]
    // 0x514720: StoreField: r2->field_13 = r0
    //     0x514720: stur            w0, [x2, #0x13]
    // 0x514724: ldr             x4, [fp, #0x10]
    // 0x514728: r0 = BoxInt64Instr(r4)
    //     0x514728: sbfiz           x0, x4, #1, #0x1f
    //     0x51472c: cmp             x4, x0, asr #1
    //     0x514730: b.eq            #0x51473c
    //     0x514734: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x514738: stur            x4, [x0, #7]
    // 0x51473c: ArrayStore: r2[0] = r0  ; List_4
    //     0x51473c: stur            w0, [x2, #0x17]
    // 0x514740: r1 = Function '<anonymous closure>':.
    //     0x514740: add             x1, PP, #0x25, lsl #12  ; [pp+0x25188] AnonymousClosure: (0x514780), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x5146dc)
    //     0x514744: ldr             x1, [x1, #0x188]
    // 0x514748: r0 = AllocateClosure()
    //     0x514748: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x51474c: r16 = <SliverConstraints>
    //     0x51474c: add             x16, PP, #0x25, lsl #12  ; [pp+0x250c8] TypeArguments: <SliverConstraints>
    //     0x514750: ldr             x16, [x16, #0xc8]
    // 0x514754: ldr             lr, [fp, #0x20]
    // 0x514758: stp             lr, x16, [SP, #8]
    // 0x51475c: str             x0, [SP]
    // 0x514760: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x514760: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x514764: r0 = invokeLayoutCallback()
    //     0x514764: bl              #0x4fd790  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x514768: r0 = Null
    //     0x514768: mov             x0, NULL
    // 0x51476c: LeaveFrame
    //     0x51476c: mov             SP, fp
    //     0x514770: ldp             fp, lr, [SP], #0x10
    // 0x514774: ret
    //     0x514774: ret             
    // 0x514778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514778: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51477c: b               #0x5146f4
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x514780, size: 0x330
    // 0x514780: EnterFrame
    //     0x514780: stp             fp, lr, [SP, #-0x10]!
    //     0x514784: mov             fp, SP
    // 0x514788: AllocStack(0x30)
    //     0x514788: sub             SP, SP, #0x30
    // 0x51478c: SetupParameters([dynamic _ /* r0 */])
    //     0x51478c: ldr             x0, [fp, #0x18]
    //     0x514790: ldur            w1, [x0, #0x17]
    //     0x514794: add             x1, x1, HEAP, lsl #32
    //     0x514798: stur            x1, [fp, #-8]
    // 0x51479c: CheckStackOverflow
    //     0x51479c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5147a0: cmp             SP, x16
    //     0x5147a4: b.ls            #0x514a84
    // 0x5147a8: CheckStackOverflow
    //     0x5147a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5147ac: cmp             SP, x16
    //     0x5147b0: b.ls            #0x514a8c
    // 0x5147b4: LoadField: r0 = r1->field_13
    //     0x5147b4: ldur            w0, [x1, #0x13]
    // 0x5147b8: DecompressPointer r0
    //     0x5147b8: add             x0, x0, HEAP, lsl #32
    // 0x5147bc: r2 = LoadInt32Instr(r0)
    //     0x5147bc: sbfx            x2, x0, #1, #0x1f
    //     0x5147c0: tbz             w0, #0, #0x5147c8
    //     0x5147c4: ldur            x2, [x0, #7]
    // 0x5147c8: cmp             x2, #0
    // 0x5147cc: b.le            #0x514848
    // 0x5147d0: LoadField: r0 = r1->field_f
    //     0x5147d0: ldur            w0, [x1, #0xf]
    // 0x5147d4: DecompressPointer r0
    //     0x5147d4: add             x0, x0, HEAP, lsl #32
    // 0x5147d8: LoadField: r2 = r0->field_5b
    //     0x5147d8: ldur            w2, [x0, #0x5b]
    // 0x5147dc: DecompressPointer r2
    //     0x5147dc: add             x2, x2, HEAP, lsl #32
    // 0x5147e0: cmp             w2, NULL
    // 0x5147e4: b.eq            #0x514a94
    // 0x5147e8: stp             x2, x0, [SP]
    // 0x5147ec: r0 = _destroyOrCacheChild()
    //     0x5147ec: bl              #0x514ab0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x5147f0: ldur            x2, [fp, #-8]
    // 0x5147f4: LoadField: r0 = r2->field_13
    //     0x5147f4: ldur            w0, [x2, #0x13]
    // 0x5147f8: DecompressPointer r0
    //     0x5147f8: add             x0, x0, HEAP, lsl #32
    // 0x5147fc: r1 = LoadInt32Instr(r0)
    //     0x5147fc: sbfx            x1, x0, #1, #0x1f
    //     0x514800: tbz             w0, #0, #0x514808
    //     0x514804: ldur            x1, [x0, #7]
    // 0x514808: sub             x3, x1, #1
    // 0x51480c: r0 = BoxInt64Instr(r3)
    //     0x51480c: sbfiz           x0, x3, #1, #0x1f
    //     0x514810: cmp             x3, x0, asr #1
    //     0x514814: b.eq            #0x514820
    //     0x514818: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51481c: stur            x3, [x0, #7]
    // 0x514820: StoreField: r2->field_13 = r0
    //     0x514820: stur            w0, [x2, #0x13]
    //     0x514824: tbz             w0, #0, #0x514840
    //     0x514828: ldurb           w16, [x2, #-1]
    //     0x51482c: ldurb           w17, [x0, #-1]
    //     0x514830: and             x16, x17, x16, lsr #2
    //     0x514834: tst             x16, HEAP, lsr #32
    //     0x514838: b.eq            #0x514840
    //     0x51483c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x514840: mov             x1, x2
    // 0x514844: b               #0x5147a8
    // 0x514848: mov             x2, x1
    // 0x51484c: CheckStackOverflow
    //     0x51484c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514850: cmp             SP, x16
    //     0x514854: b.ls            #0x514a98
    // 0x514858: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x514858: ldur            w0, [x2, #0x17]
    // 0x51485c: DecompressPointer r0
    //     0x51485c: add             x0, x0, HEAP, lsl #32
    // 0x514860: r1 = LoadInt32Instr(r0)
    //     0x514860: sbfx            x1, x0, #1, #0x1f
    //     0x514864: tbz             w0, #0, #0x51486c
    //     0x514868: ldur            x1, [x0, #7]
    // 0x51486c: cmp             x1, #0
    // 0x514870: b.le            #0x5148ec
    // 0x514874: LoadField: r0 = r2->field_f
    //     0x514874: ldur            w0, [x2, #0xf]
    // 0x514878: DecompressPointer r0
    //     0x514878: add             x0, x0, HEAP, lsl #32
    // 0x51487c: LoadField: r1 = r0->field_5f
    //     0x51487c: ldur            w1, [x0, #0x5f]
    // 0x514880: DecompressPointer r1
    //     0x514880: add             x1, x1, HEAP, lsl #32
    // 0x514884: cmp             w1, NULL
    // 0x514888: b.eq            #0x514aa0
    // 0x51488c: stp             x1, x0, [SP]
    // 0x514890: r0 = _destroyOrCacheChild()
    //     0x514890: bl              #0x514ab0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x514894: ldur            x4, [fp, #-8]
    // 0x514898: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x514898: ldur            w0, [x4, #0x17]
    // 0x51489c: DecompressPointer r0
    //     0x51489c: add             x0, x0, HEAP, lsl #32
    // 0x5148a0: r1 = LoadInt32Instr(r0)
    //     0x5148a0: sbfx            x1, x0, #1, #0x1f
    //     0x5148a4: tbz             w0, #0, #0x5148ac
    //     0x5148a8: ldur            x1, [x0, #7]
    // 0x5148ac: sub             x2, x1, #1
    // 0x5148b0: r0 = BoxInt64Instr(r2)
    //     0x5148b0: sbfiz           x0, x2, #1, #0x1f
    //     0x5148b4: cmp             x2, x0, asr #1
    //     0x5148b8: b.eq            #0x5148c4
    //     0x5148bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5148c0: stur            x2, [x0, #7]
    // 0x5148c4: ArrayStore: r4[0] = r0  ; List_4
    //     0x5148c4: stur            w0, [x4, #0x17]
    //     0x5148c8: tbz             w0, #0, #0x5148e4
    //     0x5148cc: ldurb           w16, [x4, #-1]
    //     0x5148d0: ldurb           w17, [x0, #-1]
    //     0x5148d4: and             x16, x17, x16, lsr #2
    //     0x5148d8: tst             x16, HEAP, lsr #32
    //     0x5148dc: b.eq            #0x5148e4
    //     0x5148e0: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x5148e4: mov             x2, x4
    // 0x5148e8: b               #0x51484c
    // 0x5148ec: mov             x4, x2
    // 0x5148f0: LoadField: r0 = r4->field_f
    //     0x5148f0: ldur            w0, [x4, #0xf]
    // 0x5148f4: DecompressPointer r0
    //     0x5148f4: add             x0, x0, HEAP, lsl #32
    // 0x5148f8: LoadField: r5 = r0->field_67
    //     0x5148f8: ldur            w5, [x0, #0x67]
    // 0x5148fc: DecompressPointer r5
    //     0x5148fc: add             x5, x5, HEAP, lsl #32
    // 0x514900: stur            x5, [fp, #-0x10]
    // 0x514904: LoadField: r2 = r5->field_7
    //     0x514904: ldur            w2, [x5, #7]
    // 0x514908: DecompressPointer r2
    //     0x514908: add             x2, x2, HEAP, lsl #32
    // 0x51490c: r1 = Null
    //     0x51490c: mov             x1, NULL
    // 0x514910: r3 = <X1>
    //     0x514910: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x514914: r0 = Null
    //     0x514914: mov             x0, NULL
    // 0x514918: cmp             x2, x0
    // 0x51491c: b.eq            #0x51492c
    // 0x514920: r30 = InstantiateTypeArgumentsStub
    //     0x514920: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x514924: LoadField: r30 = r30->field_7
    //     0x514924: ldur            lr, [lr, #7]
    // 0x514928: blr             lr
    // 0x51492c: mov             x1, x0
    // 0x514930: r0 = _CompactIterable()
    //     0x514930: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x514934: mov             x3, x0
    // 0x514938: ldur            x0, [fp, #-0x10]
    // 0x51493c: stur            x3, [fp, #-0x18]
    // 0x514940: StoreField: r3->field_b = r0
    //     0x514940: stur            w0, [x3, #0xb]
    // 0x514944: r0 = -1
    //     0x514944: mov             x0, #-1
    // 0x514948: StoreField: r3->field_f = r0
    //     0x514948: stur            x0, [x3, #0xf]
    // 0x51494c: r0 = 2
    //     0x51494c: mov             x0, #2
    // 0x514950: ArrayStore: r3[0] = r0  ; List_8
    //     0x514950: stur            x0, [x3, #0x17]
    // 0x514954: r1 = Function '<anonymous closure>':.
    //     0x514954: add             x1, PP, #0x25, lsl #12  ; [pp+0x25190] AnonymousClosure: (0x514ed4), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x5146dc)
    //     0x514958: ldr             x1, [x1, #0x190]
    // 0x51495c: r2 = Null
    //     0x51495c: mov             x2, NULL
    // 0x514960: r0 = AllocateClosure()
    //     0x514960: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x514964: ldur            x16, [fp, #-0x18]
    // 0x514968: stp             x0, x16, [SP]
    // 0x51496c: r0 = where()
    //     0x51496c: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x514970: str             x0, [SP]
    // 0x514974: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x514974: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x514978: r0 = toList()
    //     0x514978: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x51497c: mov             x1, x0
    // 0x514980: ldur            x0, [fp, #-8]
    // 0x514984: stur            x1, [fp, #-0x10]
    // 0x514988: LoadField: r2 = r0->field_f
    //     0x514988: ldur            w2, [x0, #0xf]
    // 0x51498c: DecompressPointer r2
    //     0x51498c: add             x2, x2, HEAP, lsl #32
    // 0x514990: LoadField: r0 = r2->field_63
    //     0x514990: ldur            w0, [x2, #0x63]
    // 0x514994: DecompressPointer r0
    //     0x514994: add             x0, x0, HEAP, lsl #32
    // 0x514998: r2 = LoadClassIdInstr(r0)
    //     0x514998: ldur            x2, [x0, #-1]
    //     0x51499c: ubfx            x2, x2, #0xc, #0x14
    // 0x5149a0: str             x0, [SP]
    // 0x5149a4: mov             x0, x2
    // 0x5149a8: r0 = GDT[cid_x0 + -0xe7e]()
    //     0x5149a8: sub             lr, x0, #0xe7e
    //     0x5149ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5149b0: blr             lr
    // 0x5149b4: mov             x3, x0
    // 0x5149b8: ldur            x2, [fp, #-0x10]
    // 0x5149bc: stur            x3, [fp, #-0x18]
    // 0x5149c0: LoadField: r4 = r2->field_b
    //     0x5149c0: ldur            w4, [x2, #0xb]
    // 0x5149c4: DecompressPointer r4
    //     0x5149c4: add             x4, x4, HEAP, lsl #32
    // 0x5149c8: stur            x4, [fp, #-8]
    // 0x5149cc: r0 = LoadInt32Instr(r4)
    //     0x5149cc: sbfx            x0, x4, #1, #0x1f
    // 0x5149d0: r5 = 0
    //     0x5149d0: mov             x5, #0
    // 0x5149d4: stur            x5, [fp, #-0x20]
    // 0x5149d8: CheckStackOverflow
    //     0x5149d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5149dc: cmp             SP, x16
    //     0x5149e0: b.ls            #0x514aa4
    // 0x5149e4: cmp             x5, x0
    // 0x5149e8: b.ge            #0x514a58
    // 0x5149ec: mov             x1, x5
    // 0x5149f0: cmp             x1, x0
    // 0x5149f4: b.hs            #0x514aac
    // 0x5149f8: LoadField: r0 = r2->field_f
    //     0x5149f8: ldur            w0, [x2, #0xf]
    // 0x5149fc: DecompressPointer r0
    //     0x5149fc: add             x0, x0, HEAP, lsl #32
    // 0x514a00: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x514a00: add             x16, x0, x5, lsl #2
    //     0x514a04: ldur            w1, [x16, #0xf]
    // 0x514a08: DecompressPointer r1
    //     0x514a08: add             x1, x1, HEAP, lsl #32
    // 0x514a0c: stp             x1, x3, [SP]
    // 0x514a10: mov             x0, x3
    // 0x514a14: ClosureCall
    //     0x514a14: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x514a18: ldur            x2, [x0, #0x1f]
    //     0x514a1c: blr             x2
    // 0x514a20: ldur            x0, [fp, #-0x10]
    // 0x514a24: LoadField: r1 = r0->field_b
    //     0x514a24: ldur            w1, [x0, #0xb]
    // 0x514a28: DecompressPointer r1
    //     0x514a28: add             x1, x1, HEAP, lsl #32
    // 0x514a2c: ldur            x2, [fp, #-8]
    // 0x514a30: cmp             w1, w2
    // 0x514a34: b.ne            #0x514a68
    // 0x514a38: ldur            x3, [fp, #-0x20]
    // 0x514a3c: add             x5, x3, #1
    // 0x514a40: r3 = LoadInt32Instr(r1)
    //     0x514a40: sbfx            x3, x1, #1, #0x1f
    // 0x514a44: mov             x4, x2
    // 0x514a48: mov             x2, x0
    // 0x514a4c: mov             x0, x3
    // 0x514a50: ldur            x3, [fp, #-0x18]
    // 0x514a54: b               #0x5149d4
    // 0x514a58: r0 = Null
    //     0x514a58: mov             x0, NULL
    // 0x514a5c: LeaveFrame
    //     0x514a5c: mov             SP, fp
    //     0x514a60: ldp             fp, lr, [SP], #0x10
    // 0x514a64: ret
    //     0x514a64: ret             
    // 0x514a68: r0 = ConcurrentModificationError()
    //     0x514a68: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x514a6c: mov             x1, x0
    // 0x514a70: ldur            x0, [fp, #-0x10]
    // 0x514a74: StoreField: r1->field_b = r0
    //     0x514a74: stur            w0, [x1, #0xb]
    // 0x514a78: mov             x0, x1
    // 0x514a7c: r0 = Throw()
    //     0x514a7c: bl              #0xb971fc  ; ThrowStub
    // 0x514a80: brk             #0
    // 0x514a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514a84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514a88: b               #0x5147a8
    // 0x514a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514a8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514a90: b               #0x5147b4
    // 0x514a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514a94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514a98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514a9c: b               #0x514858
    // 0x514aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514aa0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514aa4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514aa8: b               #0x5149e4
    // 0x514aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x514aac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _destroyOrCacheChild(/* No info */) {
    // ** addr: 0x514ab0, size: 0x12c
    // 0x514ab0: EnterFrame
    //     0x514ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x514ab4: mov             fp, SP
    // 0x514ab8: AllocStack(0x20)
    //     0x514ab8: sub             SP, SP, #0x20
    // 0x514abc: CheckStackOverflow
    //     0x514abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514ac0: cmp             SP, x16
    //     0x514ac4: b.ls            #0x514bcc
    // 0x514ac8: ldr             x3, [fp, #0x10]
    // 0x514acc: LoadField: r4 = r3->field_7
    //     0x514acc: ldur            w4, [x3, #7]
    // 0x514ad0: DecompressPointer r4
    //     0x514ad0: add             x4, x4, HEAP, lsl #32
    // 0x514ad4: stur            x4, [fp, #-8]
    // 0x514ad8: cmp             w4, NULL
    // 0x514adc: b.eq            #0x514bd4
    // 0x514ae0: mov             x0, x4
    // 0x514ae4: r2 = Null
    //     0x514ae4: mov             x2, NULL
    // 0x514ae8: r1 = Null
    //     0x514ae8: mov             x1, NULL
    // 0x514aec: r4 = LoadClassIdInstr(r0)
    //     0x514aec: ldur            x4, [x0, #-1]
    //     0x514af0: ubfx            x4, x4, #0xc, #0x14
    // 0x514af4: sub             x4, x4, #0x880
    // 0x514af8: cmp             x4, #1
    // 0x514afc: b.ls            #0x514b14
    // 0x514b00: r8 = SliverMultiBoxAdaptorParentData
    //     0x514b00: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x514b04: ldr             x8, [x8, #0xc10]
    // 0x514b08: r3 = Null
    //     0x514b08: add             x3, PP, #0x25, lsl #12  ; [pp+0x251a8] Null
    //     0x514b0c: ldr             x3, [x3, #0x1a8]
    // 0x514b10: r0 = DefaultTypeTest()
    //     0x514b10: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x514b14: ldur            x0, [fp, #-8]
    // 0x514b18: LoadField: r1 = r0->field_13
    //     0x514b18: ldur            w1, [x0, #0x13]
    // 0x514b1c: DecompressPointer r1
    //     0x514b1c: add             x1, x1, HEAP, lsl #32
    // 0x514b20: tbnz            w1, #4, #0x514ba4
    // 0x514b24: ldr             x2, [fp, #0x18]
    // 0x514b28: ldr             x1, [fp, #0x10]
    // 0x514b2c: stp             x1, x2, [SP]
    // 0x514b30: r0 = remove()
    //     0x514b30: bl              #0x6c8aa8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x514b34: ldr             x0, [fp, #0x18]
    // 0x514b38: LoadField: r1 = r0->field_67
    //     0x514b38: ldur            w1, [x0, #0x67]
    // 0x514b3c: DecompressPointer r1
    //     0x514b3c: add             x1, x1, HEAP, lsl #32
    // 0x514b40: ldur            x2, [fp, #-8]
    // 0x514b44: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x514b44: ldur            w3, [x2, #0x17]
    // 0x514b48: DecompressPointer r3
    //     0x514b48: add             x3, x3, HEAP, lsl #32
    // 0x514b4c: cmp             w3, NULL
    // 0x514b50: b.eq            #0x514bd8
    // 0x514b54: stp             x3, x1, [SP, #8]
    // 0x514b58: ldr             x16, [fp, #0x10]
    // 0x514b5c: str             x16, [SP]
    // 0x514b60: r0 = []=()
    //     0x514b60: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x514b64: ldur            x0, [fp, #-8]
    // 0x514b68: ldr             x1, [fp, #0x10]
    // 0x514b6c: StoreField: r1->field_7 = r0
    //     0x514b6c: stur            w0, [x1, #7]
    //     0x514b70: ldurb           w16, [x1, #-1]
    //     0x514b74: ldurb           w17, [x0, #-1]
    //     0x514b78: and             x16, x17, x16, lsr #2
    //     0x514b7c: tst             x16, HEAP, lsr #32
    //     0x514b80: b.eq            #0x514b88
    //     0x514b84: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x514b88: ldr             x16, [fp, #0x18]
    // 0x514b8c: stp             x1, x16, [SP]
    // 0x514b90: r0 = adoptChild()
    //     0x514b90: bl              #0x51df58  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x514b94: ldur            x0, [fp, #-8]
    // 0x514b98: r1 = true
    //     0x514b98: add             x1, NULL, #0x20  ; true
    // 0x514b9c: StoreField: r0->field_1b = r1
    //     0x514b9c: stur            w1, [x0, #0x1b]
    // 0x514ba0: b               #0x514bbc
    // 0x514ba4: ldr             x0, [fp, #0x18]
    // 0x514ba8: ldr             x1, [fp, #0x10]
    // 0x514bac: LoadField: r2 = r0->field_63
    //     0x514bac: ldur            w2, [x0, #0x63]
    // 0x514bb0: DecompressPointer r2
    //     0x514bb0: add             x2, x2, HEAP, lsl #32
    // 0x514bb4: stp             x1, x2, [SP]
    // 0x514bb8: r0 = removeChild()
    //     0x514bb8: bl              #0x514bdc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x514bbc: r0 = Null
    //     0x514bbc: mov             x0, NULL
    // 0x514bc0: LeaveFrame
    //     0x514bc0: mov             SP, fp
    //     0x514bc4: ldp             fp, lr, [SP], #0x10
    // 0x514bc8: ret
    //     0x514bc8: ret             
    // 0x514bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514bcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514bd0: b               #0x514ac8
    // 0x514bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514bd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514bd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x514ed4, size: 0x78
    // 0x514ed4: EnterFrame
    //     0x514ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x514ed8: mov             fp, SP
    // 0x514edc: AllocStack(0x8)
    //     0x514edc: sub             SP, SP, #8
    // 0x514ee0: ldr             x0, [fp, #0x10]
    // 0x514ee4: LoadField: r3 = r0->field_7
    //     0x514ee4: ldur            w3, [x0, #7]
    // 0x514ee8: DecompressPointer r3
    //     0x514ee8: add             x3, x3, HEAP, lsl #32
    // 0x514eec: stur            x3, [fp, #-8]
    // 0x514ef0: cmp             w3, NULL
    // 0x514ef4: b.eq            #0x514f48
    // 0x514ef8: mov             x0, x3
    // 0x514efc: r2 = Null
    //     0x514efc: mov             x2, NULL
    // 0x514f00: r1 = Null
    //     0x514f00: mov             x1, NULL
    // 0x514f04: r4 = LoadClassIdInstr(r0)
    //     0x514f04: ldur            x4, [x0, #-1]
    //     0x514f08: ubfx            x4, x4, #0xc, #0x14
    // 0x514f0c: sub             x4, x4, #0x880
    // 0x514f10: cmp             x4, #1
    // 0x514f14: b.ls            #0x514f2c
    // 0x514f18: r8 = SliverMultiBoxAdaptorParentData
    //     0x514f18: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x514f1c: ldr             x8, [x8, #0xc10]
    // 0x514f20: r3 = Null
    //     0x514f20: add             x3, PP, #0x25, lsl #12  ; [pp+0x25198] Null
    //     0x514f24: ldr             x3, [x3, #0x198]
    // 0x514f28: r0 = DefaultTypeTest()
    //     0x514f28: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x514f2c: ldur            x1, [fp, #-8]
    // 0x514f30: LoadField: r2 = r1->field_13
    //     0x514f30: ldur            w2, [x1, #0x13]
    // 0x514f34: DecompressPointer r2
    //     0x514f34: add             x2, x2, HEAP, lsl #32
    // 0x514f38: eor             x0, x2, #0x10
    // 0x514f3c: LeaveFrame
    //     0x514f3c: mov             SP, fp
    //     0x514f40: ldp             fp, lr, [SP], #0x10
    // 0x514f44: ret
    //     0x514f44: ret             
    // 0x514f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514f48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintExtentOf(/* No info */) {
    // ** addr: 0x518958, size: 0x144
    // 0x518958: EnterFrame
    //     0x518958: stp             fp, lr, [SP, #-0x10]!
    //     0x51895c: mov             fp, SP
    // 0x518960: AllocStack(0x10)
    //     0x518960: sub             SP, SP, #0x10
    // 0x518964: CheckStackOverflow
    //     0x518964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518968: cmp             SP, x16
    //     0x51896c: b.ls            #0x518a74
    // 0x518970: ldr             x0, [fp, #0x18]
    // 0x518974: LoadField: r3 = r0->field_27
    //     0x518974: ldur            w3, [x0, #0x27]
    // 0x518978: DecompressPointer r3
    //     0x518978: add             x3, x3, HEAP, lsl #32
    // 0x51897c: stur            x3, [fp, #-8]
    // 0x518980: cmp             w3, NULL
    // 0x518984: b.eq            #0x518a58
    // 0x518988: mov             x0, x3
    // 0x51898c: r2 = Null
    //     0x51898c: mov             x2, NULL
    // 0x518990: r1 = Null
    //     0x518990: mov             x1, NULL
    // 0x518994: r4 = LoadClassIdInstr(r0)
    //     0x518994: ldur            x4, [x0, #-1]
    //     0x518998: ubfx            x4, x4, #0xc, #0x14
    // 0x51899c: cmp             x4, #0x894
    // 0x5189a0: b.eq            #0x5189b8
    // 0x5189a4: r8 = SliverConstraints
    //     0x5189a4: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x5189a8: ldr             x8, [x8, #0x9e8]
    // 0x5189ac: r3 = Null
    //     0x5189ac: add             x3, PP, #0x25, lsl #12  ; [pp+0x25158] Null
    //     0x5189b0: ldr             x3, [x3, #0x158]
    // 0x5189b4: r0 = DefaultTypeTest()
    //     0x5189b4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5189b8: ldur            x16, [fp, #-8]
    // 0x5189bc: str             x16, [SP]
    // 0x5189c0: r0 = axis()
    //     0x5189c0: bl              #0x5154a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x5189c4: LoadField: r1 = r0->field_7
    //     0x5189c4: ldur            x1, [x0, #7]
    // 0x5189c8: cmp             x1, #0
    // 0x5189cc: b.gt            #0x518a14
    // 0x5189d0: ldr             x16, [fp, #0x10]
    // 0x5189d4: str             x16, [SP]
    // 0x5189d8: r0 = size()
    //     0x5189d8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5189dc: LoadField: d0 = r0->field_7
    //     0x5189dc: ldur            d0, [x0, #7]
    // 0x5189e0: r0 = inline_Allocate_Double()
    //     0x5189e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5189e4: add             x0, x0, #0x10
    //     0x5189e8: cmp             x1, x0
    //     0x5189ec: b.ls            #0x518a7c
    //     0x5189f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5189f4: sub             x0, x0, #0xf
    //     0x5189f8: mov             x1, #0xd148
    //     0x5189fc: movk            x1, #3, lsl #16
    //     0x518a00: stur            x1, [x0, #-1]
    // 0x518a04: StoreField: r0->field_7 = d0
    //     0x518a04: stur            d0, [x0, #7]
    // 0x518a08: LeaveFrame
    //     0x518a08: mov             SP, fp
    //     0x518a0c: ldp             fp, lr, [SP], #0x10
    // 0x518a10: ret
    //     0x518a10: ret             
    // 0x518a14: ldr             x16, [fp, #0x10]
    // 0x518a18: str             x16, [SP]
    // 0x518a1c: r0 = size()
    //     0x518a1c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x518a20: LoadField: d0 = r0->field_f
    //     0x518a20: ldur            d0, [x0, #0xf]
    // 0x518a24: r0 = inline_Allocate_Double()
    //     0x518a24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x518a28: add             x0, x0, #0x10
    //     0x518a2c: cmp             x1, x0
    //     0x518a30: b.ls            #0x518a8c
    //     0x518a34: str             x0, [THR, #0x50]  ; THR::top
    //     0x518a38: sub             x0, x0, #0xf
    //     0x518a3c: mov             x1, #0xd148
    //     0x518a40: movk            x1, #3, lsl #16
    //     0x518a44: stur            x1, [x0, #-1]
    // 0x518a48: StoreField: r0->field_7 = d0
    //     0x518a48: stur            d0, [x0, #7]
    // 0x518a4c: LeaveFrame
    //     0x518a4c: mov             SP, fp
    //     0x518a50: ldp             fp, lr, [SP], #0x10
    // 0x518a54: ret
    //     0x518a54: ret             
    // 0x518a58: r0 = StateError()
    //     0x518a58: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x518a5c: mov             x1, x0
    // 0x518a60: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x518a60: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x518a64: StoreField: r1->field_b = r0
    //     0x518a64: stur            w0, [x1, #0xb]
    // 0x518a68: mov             x0, x1
    // 0x518a6c: r0 = Throw()
    //     0x518a6c: bl              #0xb971fc  ; ThrowStub
    // 0x518a70: brk             #0
    // 0x518a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518a74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518a78: b               #0x518970
    // 0x518a7c: SaveReg d0
    //     0x518a7c: str             q0, [SP, #-0x10]!
    // 0x518a80: r0 = AllocateDouble()
    //     0x518a80: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x518a84: RestoreReg d0
    //     0x518a84: ldr             q0, [SP], #0x10
    // 0x518a88: b               #0x518a04
    // 0x518a8c: SaveReg d0
    //     0x518a8c: str             q0, [SP, #-0x10]!
    // 0x518a90: r0 = AllocateDouble()
    //     0x518a90: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x518a94: RestoreReg d0
    //     0x518a94: ldr             q0, [SP], #0x10
    // 0x518a98: b               #0x518a48
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51c150, size: 0xa4
    // 0x51c150: EnterFrame
    //     0x51c150: stp             fp, lr, [SP, #-0x10]!
    //     0x51c154: mov             fp, SP
    // 0x51c158: AllocStack(0x18)
    //     0x51c158: sub             SP, SP, #0x18
    // 0x51c15c: CheckStackOverflow
    //     0x51c15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c160: cmp             SP, x16
    //     0x51c164: b.ls            #0x51c1ec
    // 0x51c168: ldr             x0, [fp, #0x18]
    // 0x51c16c: r2 = Null
    //     0x51c16c: mov             x2, NULL
    // 0x51c170: r1 = Null
    //     0x51c170: mov             x1, NULL
    // 0x51c174: r4 = 59
    //     0x51c174: mov             x4, #0x3b
    // 0x51c178: branchIfSmi(r0, 0x51c184)
    //     0x51c178: tbz             w0, #0, #0x51c184
    // 0x51c17c: r4 = LoadClassIdInstr(r0)
    //     0x51c17c: ldur            x4, [x0, #-1]
    //     0x51c180: ubfx            x4, x4, #0xc, #0x14
    // 0x51c184: sub             x4, x4, #0x7e9
    // 0x51c188: cmp             x4, #0x87
    // 0x51c18c: b.ls            #0x51c1a0
    // 0x51c190: r8 = RenderBox
    //     0x51c190: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x51c194: r3 = Null
    //     0x51c194: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c68] Null
    //     0x51c198: ldr             x3, [x3, #0xc68]
    // 0x51c19c: r0 = RenderBox()
    //     0x51c19c: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x51c1a0: ldr             x16, [fp, #0x20]
    // 0x51c1a4: ldr             lr, [fp, #0x18]
    // 0x51c1a8: stp             lr, x16, [SP]
    // 0x51c1ac: r0 = paintsChild()
    //     0x51c1ac: bl              #0x4f84c4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintsChild
    // 0x51c1b0: tbz             w0, #4, #0x51c1c4
    // 0x51c1b4: ldr             x16, [fp, #0x10]
    // 0x51c1b8: str             x16, [SP]
    // 0x51c1bc: r0 = setZero()
    //     0x51c1bc: bl              #0x51ba8c  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x51c1c0: b               #0x51c1dc
    // 0x51c1c4: ldr             x16, [fp, #0x20]
    // 0x51c1c8: ldr             lr, [fp, #0x18]
    // 0x51c1cc: stp             lr, x16, [SP, #8]
    // 0x51c1d0: ldr             x16, [fp, #0x10]
    // 0x51c1d4: str             x16, [SP]
    // 0x51c1d8: r0 = applyPaintTransformForBoxChild()
    //     0x51c1d8: bl              #0x51c1f4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::applyPaintTransformForBoxChild
    // 0x51c1dc: r0 = Null
    //     0x51c1dc: mov             x0, NULL
    // 0x51c1e0: LeaveFrame
    //     0x51c1e0: mov             SP, fp
    //     0x51c1e4: ldp             fp, lr, [SP], #0x10
    // 0x51c1e8: ret
    //     0x51c1e8: ret             
    // 0x51c1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c1ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c1f0: b               #0x51c168
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x51c4b4, size: 0xfc
    // 0x51c4b4: EnterFrame
    //     0x51c4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x51c4b8: mov             fp, SP
    // 0x51c4bc: AllocStack(0x10)
    //     0x51c4bc: sub             SP, SP, #0x10
    // 0x51c4c0: ldr             x0, [fp, #0x10]
    // 0x51c4c4: LoadField: r3 = r0->field_7
    //     0x51c4c4: ldur            w3, [x0, #7]
    // 0x51c4c8: DecompressPointer r3
    //     0x51c4c8: add             x3, x3, HEAP, lsl #32
    // 0x51c4cc: stur            x3, [fp, #-8]
    // 0x51c4d0: cmp             w3, NULL
    // 0x51c4d4: b.eq            #0x51c5a8
    // 0x51c4d8: mov             x0, x3
    // 0x51c4dc: r2 = Null
    //     0x51c4dc: mov             x2, NULL
    // 0x51c4e0: r1 = Null
    //     0x51c4e0: mov             x1, NULL
    // 0x51c4e4: r4 = LoadClassIdInstr(r0)
    //     0x51c4e4: ldur            x4, [x0, #-1]
    //     0x51c4e8: ubfx            x4, x4, #0xc, #0x14
    // 0x51c4ec: sub             x4, x4, #0x880
    // 0x51c4f0: cmp             x4, #1
    // 0x51c4f4: b.ls            #0x51c50c
    // 0x51c4f8: r8 = SliverMultiBoxAdaptorParentData
    //     0x51c4f8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x51c4fc: ldr             x8, [x8, #0xc10]
    // 0x51c500: r3 = Null
    //     0x51c500: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c98] Null
    //     0x51c504: ldr             x3, [x3, #0xc98]
    // 0x51c508: r0 = DefaultTypeTest()
    //     0x51c508: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51c50c: ldur            x0, [fp, #-8]
    // 0x51c510: LoadField: r3 = r0->field_7
    //     0x51c510: ldur            w3, [x0, #7]
    // 0x51c514: DecompressPointer r3
    //     0x51c514: add             x3, x3, HEAP, lsl #32
    // 0x51c518: stur            x3, [fp, #-0x10]
    // 0x51c51c: cmp             w3, NULL
    // 0x51c520: b.eq            #0x51c5ac
    // 0x51c524: ldr             x0, [fp, #0x18]
    // 0x51c528: LoadField: r4 = r0->field_27
    //     0x51c528: ldur            w4, [x0, #0x27]
    // 0x51c52c: DecompressPointer r4
    //     0x51c52c: add             x4, x4, HEAP, lsl #32
    // 0x51c530: stur            x4, [fp, #-8]
    // 0x51c534: cmp             w4, NULL
    // 0x51c538: b.eq            #0x51c58c
    // 0x51c53c: mov             x0, x4
    // 0x51c540: r2 = Null
    //     0x51c540: mov             x2, NULL
    // 0x51c544: r1 = Null
    //     0x51c544: mov             x1, NULL
    // 0x51c548: r4 = LoadClassIdInstr(r0)
    //     0x51c548: ldur            x4, [x0, #-1]
    //     0x51c54c: ubfx            x4, x4, #0xc, #0x14
    // 0x51c550: cmp             x4, #0x894
    // 0x51c554: b.eq            #0x51c56c
    // 0x51c558: r8 = SliverConstraints
    //     0x51c558: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x51c55c: ldr             x8, [x8, #0x9e8]
    // 0x51c560: r3 = Null
    //     0x51c560: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ca8] Null
    //     0x51c564: ldr             x3, [x3, #0xca8]
    // 0x51c568: r0 = DefaultTypeTest()
    //     0x51c568: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51c56c: ldur            x0, [fp, #-8]
    // 0x51c570: LoadField: d1 = r0->field_13
    //     0x51c570: ldur            d1, [x0, #0x13]
    // 0x51c574: ldur            x0, [fp, #-0x10]
    // 0x51c578: LoadField: d2 = r0->field_7
    //     0x51c578: ldur            d2, [x0, #7]
    // 0x51c57c: fsub            d0, d2, d1
    // 0x51c580: LeaveFrame
    //     0x51c580: mov             SP, fp
    //     0x51c584: ldp             fp, lr, [SP], #0x10
    // 0x51c588: ret
    //     0x51c588: ret             
    // 0x51c58c: r0 = StateError()
    //     0x51c58c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51c590: mov             x1, x0
    // 0x51c594: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51c594: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51c598: StoreField: r1->field_b = r0
    //     0x51c598: stur            w0, [x1, #0xb]
    // 0x51c59c: mov             x0, x1
    // 0x51c5a0: r0 = Throw()
    //     0x51c5a0: bl              #0xb971fc  ; ThrowStub
    // 0x51c5a4: brk             #0
    // 0x51c5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c5a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51c5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c5ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x51d4d4, size: 0xa8
    // 0x51d4d4: EnterFrame
    //     0x51d4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x51d4d8: mov             fp, SP
    // 0x51d4dc: AllocStack(0x18)
    //     0x51d4dc: sub             SP, SP, #0x18
    // 0x51d4e0: CheckStackOverflow
    //     0x51d4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d4e4: cmp             SP, x16
    //     0x51d4e8: b.ls            #0x51d574
    // 0x51d4ec: ldr             x16, [fp, #0x18]
    // 0x51d4f0: ldr             lr, [fp, #0x10]
    // 0x51d4f4: stp             lr, x16, [SP]
    // 0x51d4f8: r0 = visitChildren()
    //     0x51d4f8: bl              #0x51d57c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x51d4fc: ldr             x0, [fp, #0x18]
    // 0x51d500: LoadField: r4 = r0->field_67
    //     0x51d500: ldur            w4, [x0, #0x67]
    // 0x51d504: DecompressPointer r4
    //     0x51d504: add             x4, x4, HEAP, lsl #32
    // 0x51d508: stur            x4, [fp, #-8]
    // 0x51d50c: LoadField: r2 = r4->field_7
    //     0x51d50c: ldur            w2, [x4, #7]
    // 0x51d510: DecompressPointer r2
    //     0x51d510: add             x2, x2, HEAP, lsl #32
    // 0x51d514: r1 = Null
    //     0x51d514: mov             x1, NULL
    // 0x51d518: r3 = <X1>
    //     0x51d518: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x51d51c: r0 = Null
    //     0x51d51c: mov             x0, NULL
    // 0x51d520: cmp             x2, x0
    // 0x51d524: b.eq            #0x51d534
    // 0x51d528: r30 = InstantiateTypeArgumentsStub
    //     0x51d528: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x51d52c: LoadField: r30 = r30->field_7
    //     0x51d52c: ldur            lr, [lr, #7]
    // 0x51d530: blr             lr
    // 0x51d534: mov             x1, x0
    // 0x51d538: r0 = _CompactIterable()
    //     0x51d538: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x51d53c: mov             x1, x0
    // 0x51d540: ldur            x0, [fp, #-8]
    // 0x51d544: StoreField: r1->field_b = r0
    //     0x51d544: stur            w0, [x1, #0xb]
    // 0x51d548: r0 = -1
    //     0x51d548: mov             x0, #-1
    // 0x51d54c: StoreField: r1->field_f = r0
    //     0x51d54c: stur            x0, [x1, #0xf]
    // 0x51d550: r0 = 2
    //     0x51d550: mov             x0, #2
    // 0x51d554: ArrayStore: r1[0] = r0  ; List_8
    //     0x51d554: stur            x0, [x1, #0x17]
    // 0x51d558: ldr             x16, [fp, #0x10]
    // 0x51d55c: stp             x16, x1, [SP]
    // 0x51d560: r0 = forEach()
    //     0x51d560: bl              #0x69ea00  ; [dart:core] Iterable::forEach
    // 0x51d564: r0 = Null
    //     0x51d564: mov             x0, NULL
    // 0x51d568: LeaveFrame
    //     0x51d568: mov             SP, fp
    //     0x51d56c: ldp             fp, lr, [SP], #0x10
    // 0x51d570: ret
    //     0x51d570: ret             
    // 0x51d574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d574: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d578: b               #0x51d4ec
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x51de54, size: 0x104
    // 0x51de54: EnterFrame
    //     0x51de54: stp             fp, lr, [SP, #-0x10]!
    //     0x51de58: mov             fp, SP
    // 0x51de5c: AllocStack(0x18)
    //     0x51de5c: sub             SP, SP, #0x18
    // 0x51de60: CheckStackOverflow
    //     0x51de60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51de64: cmp             SP, x16
    //     0x51de68: b.ls            #0x51df4c
    // 0x51de6c: ldr             x16, [fp, #0x18]
    // 0x51de70: ldr             lr, [fp, #0x10]
    // 0x51de74: stp             lr, x16, [SP]
    // 0x51de78: r0 = adoptChild()
    //     0x51de78: bl              #0x51df58  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x51de7c: ldr             x3, [fp, #0x10]
    // 0x51de80: LoadField: r4 = r3->field_7
    //     0x51de80: ldur            w4, [x3, #7]
    // 0x51de84: DecompressPointer r4
    //     0x51de84: add             x4, x4, HEAP, lsl #32
    // 0x51de88: stur            x4, [fp, #-8]
    // 0x51de8c: cmp             w4, NULL
    // 0x51de90: b.eq            #0x51df54
    // 0x51de94: mov             x0, x4
    // 0x51de98: r2 = Null
    //     0x51de98: mov             x2, NULL
    // 0x51de9c: r1 = Null
    //     0x51de9c: mov             x1, NULL
    // 0x51dea0: r4 = LoadClassIdInstr(r0)
    //     0x51dea0: ldur            x4, [x0, #-1]
    //     0x51dea4: ubfx            x4, x4, #0xc, #0x14
    // 0x51dea8: sub             x4, x4, #0x880
    // 0x51deac: cmp             x4, #1
    // 0x51deb0: b.ls            #0x51dec8
    // 0x51deb4: r8 = SliverMultiBoxAdaptorParentData
    //     0x51deb4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x51deb8: ldr             x8, [x8, #0xc10]
    // 0x51debc: r3 = Null
    //     0x51debc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e48] Null
    //     0x51dec0: ldr             x3, [x3, #0xe48]
    // 0x51dec4: r0 = DefaultTypeTest()
    //     0x51dec4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51dec8: ldur            x0, [fp, #-8]
    // 0x51decc: LoadField: r1 = r0->field_1b
    //     0x51decc: ldur            w1, [x0, #0x1b]
    // 0x51ded0: DecompressPointer r1
    //     0x51ded0: add             x1, x1, HEAP, lsl #32
    // 0x51ded4: tbz             w1, #4, #0x51df3c
    // 0x51ded8: ldr             x0, [fp, #0x18]
    // 0x51dedc: LoadField: r3 = r0->field_63
    //     0x51dedc: ldur            w3, [x0, #0x63]
    // 0x51dee0: DecompressPointer r3
    //     0x51dee0: add             x3, x3, HEAP, lsl #32
    // 0x51dee4: ldr             x0, [fp, #0x10]
    // 0x51dee8: stur            x3, [fp, #-8]
    // 0x51deec: r2 = Null
    //     0x51deec: mov             x2, NULL
    // 0x51def0: r1 = Null
    //     0x51def0: mov             x1, NULL
    // 0x51def4: r4 = LoadClassIdInstr(r0)
    //     0x51def4: ldur            x4, [x0, #-1]
    //     0x51def8: ubfx            x4, x4, #0xc, #0x14
    // 0x51defc: sub             x4, x4, #0x7e9
    // 0x51df00: cmp             x4, #0x87
    // 0x51df04: b.ls            #0x51df18
    // 0x51df08: r8 = RenderBox
    //     0x51df08: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x51df0c: r3 = Null
    //     0x51df0c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e58] Null
    //     0x51df10: ldr             x3, [x3, #0xe58]
    // 0x51df14: r0 = RenderBox()
    //     0x51df14: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x51df18: ldur            x0, [fp, #-8]
    // 0x51df1c: r1 = LoadClassIdInstr(r0)
    //     0x51df1c: ldur            x1, [x0, #-1]
    //     0x51df20: ubfx            x1, x1, #0xc, #0x14
    // 0x51df24: ldr             x16, [fp, #0x10]
    // 0x51df28: stp             x16, x0, [SP]
    // 0x51df2c: mov             x0, x1
    // 0x51df30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51df30: sub             lr, x0, #1, lsl #12
    //     0x51df34: ldr             lr, [x21, lr, lsl #3]
    //     0x51df38: blr             lr
    // 0x51df3c: r0 = Null
    //     0x51df3c: mov             x0, NULL
    // 0x51df40: LeaveFrame
    //     0x51df40: mov             SP, fp
    //     0x51df44: ldp             fp, lr, [SP], #0x10
    // 0x51df48: ret
    //     0x51df48: ret             
    // 0x51df4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51df4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51df50: b               #0x51de6c
    // 0x51df54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51df54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x52124c, size: 0xcc
    // 0x52124c: EnterFrame
    //     0x52124c: stp             fp, lr, [SP, #-0x10]!
    //     0x521250: mov             fp, SP
    // 0x521254: AllocStack(0x20)
    //     0x521254: sub             SP, SP, #0x20
    // 0x521258: CheckStackOverflow
    //     0x521258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52125c: cmp             SP, x16
    //     0x521260: b.ls            #0x521310
    // 0x521264: ldr             x16, [fp, #0x10]
    // 0x521268: str             x16, [SP]
    // 0x52126c: r0 = redepthChildren()
    //     0x52126c: bl              #0x521318  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::redepthChildren
    // 0x521270: ldr             x0, [fp, #0x10]
    // 0x521274: LoadField: r4 = r0->field_67
    //     0x521274: ldur            w4, [x0, #0x67]
    // 0x521278: DecompressPointer r4
    //     0x521278: add             x4, x4, HEAP, lsl #32
    // 0x52127c: stur            x4, [fp, #-8]
    // 0x521280: LoadField: r2 = r4->field_7
    //     0x521280: ldur            w2, [x4, #7]
    // 0x521284: DecompressPointer r2
    //     0x521284: add             x2, x2, HEAP, lsl #32
    // 0x521288: r1 = Null
    //     0x521288: mov             x1, NULL
    // 0x52128c: r3 = <X1>
    //     0x52128c: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x521290: r0 = Null
    //     0x521290: mov             x0, NULL
    // 0x521294: cmp             x2, x0
    // 0x521298: b.eq            #0x5212a8
    // 0x52129c: r30 = InstantiateTypeArgumentsStub
    //     0x52129c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x5212a0: LoadField: r30 = r30->field_7
    //     0x5212a0: ldur            lr, [lr, #7]
    // 0x5212a4: blr             lr
    // 0x5212a8: mov             x1, x0
    // 0x5212ac: r0 = _CompactIterable()
    //     0x5212ac: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5212b0: mov             x1, x0
    // 0x5212b4: ldur            x0, [fp, #-8]
    // 0x5212b8: stur            x1, [fp, #-0x10]
    // 0x5212bc: StoreField: r1->field_b = r0
    //     0x5212bc: stur            w0, [x1, #0xb]
    // 0x5212c0: r0 = -1
    //     0x5212c0: mov             x0, #-1
    // 0x5212c4: StoreField: r1->field_f = r0
    //     0x5212c4: stur            x0, [x1, #0xf]
    // 0x5212c8: r0 = 2
    //     0x5212c8: mov             x0, #2
    // 0x5212cc: ArrayStore: r1[0] = r0  ; List_8
    //     0x5212cc: stur            x0, [x1, #0x17]
    // 0x5212d0: r1 = 1
    //     0x5212d0: mov             x1, #1
    // 0x5212d4: r0 = AllocateContext()
    //     0x5212d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x5212d8: mov             x1, x0
    // 0x5212dc: ldr             x0, [fp, #0x10]
    // 0x5212e0: StoreField: r1->field_f = r0
    //     0x5212e0: stur            w0, [x1, #0xf]
    // 0x5212e4: mov             x2, x1
    // 0x5212e8: r1 = Function 'redepthChild':.
    //     0x5212e8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ce0] AnonymousClosure: (0x51e0bc), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x51e04c)
    //     0x5212ec: ldr             x1, [x1, #0xce0]
    // 0x5212f0: r0 = AllocateClosure()
    //     0x5212f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5212f4: ldur            x16, [fp, #-0x10]
    // 0x5212f8: stp             x0, x16, [SP]
    // 0x5212fc: r0 = forEach()
    //     0x5212fc: bl              #0x69ea00  ; [dart:core] Iterable::forEach
    // 0x521300: r0 = Null
    //     0x521300: mov             x0, NULL
    // 0x521304: LeaveFrame
    //     0x521304: mov             SP, fp
    //     0x521308: ldp             fp, lr, [SP], #0x10
    // 0x52130c: ret
    //     0x52130c: ret             
    // 0x521310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521310: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521314: b               #0x521264
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5223b0, size: 0xa0
    // 0x5223b0: EnterFrame
    //     0x5223b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5223b4: mov             fp, SP
    // 0x5223b8: ldr             x0, [fp, #0x10]
    // 0x5223bc: r2 = Null
    //     0x5223bc: mov             x2, NULL
    // 0x5223c0: r1 = Null
    //     0x5223c0: mov             x1, NULL
    // 0x5223c4: r4 = 59
    //     0x5223c4: mov             x4, #0x3b
    // 0x5223c8: branchIfSmi(r0, 0x5223d4)
    //     0x5223c8: tbz             w0, #0, #0x5223d4
    // 0x5223cc: r4 = LoadClassIdInstr(r0)
    //     0x5223cc: ldur            x4, [x0, #-1]
    //     0x5223d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5223d4: sub             x4, x4, #0x7d0
    // 0x5223d8: cmp             x4, #0xa0
    // 0x5223dc: b.ls            #0x5223f0
    // 0x5223e0: r8 = RenderObject
    //     0x5223e0: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0x5223e4: r3 = Null
    //     0x5223e4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d78] Null
    //     0x5223e8: ldr             x3, [x3, #0xd78]
    // 0x5223ec: r0 = RenderObject()
    //     0x5223ec: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0x5223f0: ldr             x0, [fp, #0x10]
    // 0x5223f4: LoadField: r1 = r0->field_7
    //     0x5223f4: ldur            w1, [x0, #7]
    // 0x5223f8: DecompressPointer r1
    //     0x5223f8: add             x1, x1, HEAP, lsl #32
    // 0x5223fc: r2 = LoadClassIdInstr(r1)
    //     0x5223fc: ldur            x2, [x1, #-1]
    //     0x522400: ubfx            x2, x2, #0xc, #0x14
    // 0x522404: sub             x16, x2, #0x880
    // 0x522408: cmp             x16, #1
    // 0x52240c: b.ls            #0x522440
    // 0x522410: r0 = SliverMultiBoxAdaptorParentData()
    //     0x522410: bl              #0x522450  ; AllocateSliverMultiBoxAdaptorParentDataStub -> SliverMultiBoxAdaptorParentData (size=0x20)
    // 0x522414: r1 = false
    //     0x522414: add             x1, NULL, #0x30  ; false
    // 0x522418: StoreField: r0->field_1b = r1
    //     0x522418: stur            w1, [x0, #0x1b]
    // 0x52241c: StoreField: r0->field_13 = r1
    //     0x52241c: stur            w1, [x0, #0x13]
    // 0x522420: ldr             x1, [fp, #0x10]
    // 0x522424: StoreField: r1->field_7 = r0
    //     0x522424: stur            w0, [x1, #7]
    //     0x522428: ldurb           w16, [x1, #-1]
    //     0x52242c: ldurb           w17, [x0, #-1]
    //     0x522430: and             x16, x17, x16, lsr #2
    //     0x522434: tst             x16, HEAP, lsr #32
    //     0x522438: b.eq            #0x522440
    //     0x52243c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x522440: r0 = Null
    //     0x522440: mov             x0, NULL
    // 0x522444: LeaveFrame
    //     0x522444: mov             SP, fp
    //     0x522448: ldp             fp, lr, [SP], #0x10
    // 0x52244c: ret
    //     0x52244c: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x52e9d4, size: 0x40
    // 0x52e9d4: EnterFrame
    //     0x52e9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x52e9d8: mov             fp, SP
    // 0x52e9dc: AllocStack(0x10)
    //     0x52e9dc: sub             SP, SP, #0x10
    // 0x52e9e0: CheckStackOverflow
    //     0x52e9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e9e4: cmp             SP, x16
    //     0x52e9e8: b.ls            #0x52ea0c
    // 0x52e9ec: ldr             x16, [fp, #0x18]
    // 0x52e9f0: ldr             lr, [fp, #0x10]
    // 0x52e9f4: stp             lr, x16, [SP]
    // 0x52e9f8: r0 = visitChildren()
    //     0x52e9f8: bl              #0x51d57c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x52e9fc: r0 = Null
    //     0x52e9fc: mov             x0, NULL
    // 0x52ea00: LeaveFrame
    //     0x52ea00: mov             SP, fp
    //     0x52ea04: ldp             fp, lr, [SP], #0x10
    // 0x52ea08: ret
    //     0x52ea08: ret             
    // 0x52ea0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ea0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ea10: b               #0x52e9ec
  }
  _ paint(/* No info */) {
    // ** addr: 0x694560, size: 0x5e8
    // 0x694560: EnterFrame
    //     0x694560: stp             fp, lr, [SP, #-0x10]!
    //     0x694564: mov             fp, SP
    // 0x694568: AllocStack(0x88)
    //     0x694568: sub             SP, SP, #0x88
    // 0x69456c: CheckStackOverflow
    //     0x69456c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694570: cmp             SP, x16
    //     0x694574: b.ls            #0x694b24
    // 0x694578: ldr             x3, [fp, #0x20]
    // 0x69457c: LoadField: r0 = r3->field_5b
    //     0x69457c: ldur            w0, [x3, #0x5b]
    // 0x694580: DecompressPointer r0
    //     0x694580: add             x0, x0, HEAP, lsl #32
    // 0x694584: cmp             w0, NULL
    // 0x694588: b.ne            #0x69459c
    // 0x69458c: r0 = Null
    //     0x69458c: mov             x0, NULL
    // 0x694590: LeaveFrame
    //     0x694590: mov             SP, fp
    //     0x694594: ldp             fp, lr, [SP], #0x10
    // 0x694598: ret
    //     0x694598: ret             
    // 0x69459c: LoadField: r4 = r3->field_27
    //     0x69459c: ldur            w4, [x3, #0x27]
    // 0x6945a0: DecompressPointer r4
    //     0x6945a0: add             x4, x4, HEAP, lsl #32
    // 0x6945a4: stur            x4, [fp, #-8]
    // 0x6945a8: cmp             w4, NULL
    // 0x6945ac: b.eq            #0x694ad4
    // 0x6945b0: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6945b0: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6945b4: mov             x0, x4
    // 0x6945b8: r2 = Null
    //     0x6945b8: mov             x2, NULL
    // 0x6945bc: r1 = Null
    //     0x6945bc: mov             x1, NULL
    // 0x6945c0: r4 = LoadClassIdInstr(r0)
    //     0x6945c0: ldur            x4, [x0, #-1]
    //     0x6945c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6945c8: cmp             x4, #0x894
    // 0x6945cc: b.eq            #0x6945e4
    // 0x6945d0: r8 = SliverConstraints
    //     0x6945d0: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x6945d4: ldr             x8, [x8, #0x9e8]
    // 0x6945d8: r3 = Null
    //     0x6945d8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24bf0] Null
    //     0x6945dc: ldr             x3, [x3, #0xbf0]
    // 0x6945e0: r0 = DefaultTypeTest()
    //     0x6945e0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6945e4: ldur            x0, [fp, #-8]
    // 0x6945e8: LoadField: r1 = r0->field_7
    //     0x6945e8: ldur            w1, [x0, #7]
    // 0x6945ec: DecompressPointer r1
    //     0x6945ec: add             x1, x1, HEAP, lsl #32
    // 0x6945f0: LoadField: r2 = r0->field_b
    //     0x6945f0: ldur            w2, [x0, #0xb]
    // 0x6945f4: DecompressPointer r2
    //     0x6945f4: add             x2, x2, HEAP, lsl #32
    // 0x6945f8: stp             x2, x1, [SP]
    // 0x6945fc: r0 = applyGrowthDirectionToAxisDirection()
    //     0x6945fc: bl              #0x50d7a4  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x694600: LoadField: r1 = r0->field_7
    //     0x694600: ldur            x1, [x0, #7]
    // 0x694604: cmp             x1, #1
    // 0x694608: b.gt            #0x694678
    // 0x69460c: cmp             x1, #0
    // 0x694610: b.gt            #0x694664
    // 0x694614: ldr             x0, [fp, #0x20]
    // 0x694618: LoadField: r1 = r0->field_4f
    //     0x694618: ldur            w1, [x0, #0x4f]
    // 0x69461c: DecompressPointer r1
    //     0x69461c: add             x1, x1, HEAP, lsl #32
    // 0x694620: cmp             w1, NULL
    // 0x694624: b.eq            #0x694b2c
    // 0x694628: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x694628: ldur            d0, [x1, #0x17]
    // 0x69462c: stur            d0, [fp, #-0x28]
    // 0x694630: r0 = Offset()
    //     0x694630: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x694634: d0 = 0.000000
    //     0x694634: eor             v0.16b, v0.16b, v0.16b
    // 0x694638: StoreField: r0->field_7 = d0
    //     0x694638: stur            d0, [x0, #7]
    // 0x69463c: ldur            d1, [fp, #-0x28]
    // 0x694640: StoreField: r0->field_f = d1
    //     0x694640: stur            d1, [x0, #0xf]
    // 0x694644: ldr             x16, [fp, #0x10]
    // 0x694648: stp             x0, x16, [SP]
    // 0x69464c: r0 = +()
    //     0x69464c: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x694650: r2 = Instance_Offset
    //     0x694650: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c00] Obj!Offset@a6c411
    //     0x694654: ldr             x2, [x2, #0xc00]
    // 0x694658: r1 = Instance_Offset
    //     0x694658: ldr             x1, [PP, #0x59f0]  ; [pp+0x59f0] Obj!Offset@a6c3d1
    // 0x69465c: r4 = true
    //     0x69465c: add             x4, NULL, #0x20  ; true
    // 0x694660: b               #0x6946e0
    // 0x694664: ldr             x0, [fp, #0x10]
    // 0x694668: r2 = Instance_Offset
    //     0x694668: ldr             x2, [PP, #0x59f0]  ; [pp+0x59f0] Obj!Offset@a6c3d1
    // 0x69466c: r1 = Instance_Offset
    //     0x69466c: ldr             x1, [PP, #0x59f8]  ; [pp+0x59f8] Obj!Offset@a6c3b1
    // 0x694670: r4 = false
    //     0x694670: add             x4, NULL, #0x30  ; false
    // 0x694674: b               #0x6946e0
    // 0x694678: ldr             x0, [fp, #0x10]
    // 0x69467c: cmp             x1, #2
    // 0x694680: b.gt            #0x694694
    // 0x694684: r2 = Instance_Offset
    //     0x694684: ldr             x2, [PP, #0x59f8]  ; [pp+0x59f8] Obj!Offset@a6c3b1
    // 0x694688: r1 = Instance_Offset
    //     0x694688: ldr             x1, [PP, #0x59f0]  ; [pp+0x59f0] Obj!Offset@a6c3d1
    // 0x69468c: r4 = false
    //     0x69468c: add             x4, NULL, #0x30  ; false
    // 0x694690: b               #0x6946e0
    // 0x694694: ldr             x1, [fp, #0x20]
    // 0x694698: LoadField: r2 = r1->field_4f
    //     0x694698: ldur            w2, [x1, #0x4f]
    // 0x69469c: DecompressPointer r2
    //     0x69469c: add             x2, x2, HEAP, lsl #32
    // 0x6946a0: cmp             w2, NULL
    // 0x6946a4: b.eq            #0x694b30
    // 0x6946a8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6946a8: ldur            d0, [x2, #0x17]
    // 0x6946ac: stur            d0, [fp, #-0x28]
    // 0x6946b0: r0 = Offset()
    //     0x6946b0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6946b4: ldur            d0, [fp, #-0x28]
    // 0x6946b8: StoreField: r0->field_7 = d0
    //     0x6946b8: stur            d0, [x0, #7]
    // 0x6946bc: d0 = 0.000000
    //     0x6946bc: eor             v0.16b, v0.16b, v0.16b
    // 0x6946c0: StoreField: r0->field_f = d0
    //     0x6946c0: stur            d0, [x0, #0xf]
    // 0x6946c4: ldr             x16, [fp, #0x10]
    // 0x6946c8: stp             x0, x16, [SP]
    // 0x6946cc: r0 = +()
    //     0x6946cc: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x6946d0: r2 = Instance_Offset
    //     0x6946d0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c08] Obj!Offset@a6c3f1
    //     0x6946d4: ldr             x2, [x2, #0xc08]
    // 0x6946d8: r1 = Instance_Offset
    //     0x6946d8: ldr             x1, [PP, #0x59f8]  ; [pp+0x59f8] Obj!Offset@a6c3b1
    // 0x6946dc: r4 = true
    //     0x6946dc: add             x4, NULL, #0x20  ; true
    // 0x6946e0: ldr             x3, [fp, #0x20]
    // 0x6946e4: stur            x4, [fp, #-0x18]
    // 0x6946e8: LoadField: r5 = r3->field_5b
    //     0x6946e8: ldur            w5, [x3, #0x5b]
    // 0x6946ec: DecompressPointer r5
    //     0x6946ec: add             x5, x5, HEAP, lsl #32
    // 0x6946f0: LoadField: d0 = r0->field_7
    //     0x6946f0: ldur            d0, [x0, #7]
    // 0x6946f4: stur            d0, [fp, #-0x50]
    // 0x6946f8: LoadField: d1 = r2->field_7
    //     0x6946f8: ldur            d1, [x2, #7]
    // 0x6946fc: stur            d1, [fp, #-0x48]
    // 0x694700: LoadField: d2 = r1->field_7
    //     0x694700: ldur            d2, [x1, #7]
    // 0x694704: stur            d2, [fp, #-0x40]
    // 0x694708: LoadField: d3 = r0->field_f
    //     0x694708: ldur            d3, [x0, #0xf]
    // 0x69470c: stur            d3, [fp, #-0x38]
    // 0x694710: LoadField: d4 = r2->field_f
    //     0x694710: ldur            d4, [x2, #0xf]
    // 0x694714: stur            d4, [fp, #-0x30]
    // 0x694718: LoadField: d5 = r1->field_f
    //     0x694718: ldur            d5, [x1, #0xf]
    // 0x69471c: stur            d5, [fp, #-0x28]
    // 0x694720: stur            x5, [fp, #-0x10]
    // 0x694724: CheckStackOverflow
    //     0x694724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694728: cmp             SP, x16
    //     0x69472c: b.ls            #0x694b34
    // 0x694730: cmp             w5, NULL
    // 0x694734: b.eq            #0x694ac4
    // 0x694738: LoadField: r6 = r5->field_7
    //     0x694738: ldur            w6, [x5, #7]
    // 0x69473c: DecompressPointer r6
    //     0x69473c: add             x6, x6, HEAP, lsl #32
    // 0x694740: stur            x6, [fp, #-8]
    // 0x694744: cmp             w6, NULL
    // 0x694748: b.eq            #0x694b3c
    // 0x69474c: mov             x0, x6
    // 0x694750: r2 = Null
    //     0x694750: mov             x2, NULL
    // 0x694754: r1 = Null
    //     0x694754: mov             x1, NULL
    // 0x694758: r4 = LoadClassIdInstr(r0)
    //     0x694758: ldur            x4, [x0, #-1]
    //     0x69475c: ubfx            x4, x4, #0xc, #0x14
    // 0x694760: sub             x4, x4, #0x880
    // 0x694764: cmp             x4, #1
    // 0x694768: b.ls            #0x694780
    // 0x69476c: r8 = SliverMultiBoxAdaptorParentData
    //     0x69476c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x694770: ldr             x8, [x8, #0xc10]
    // 0x694774: r3 = Null
    //     0x694774: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c18] Null
    //     0x694778: ldr             x3, [x3, #0xc18]
    // 0x69477c: r0 = DefaultTypeTest()
    //     0x69477c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x694780: ldur            x0, [fp, #-8]
    // 0x694784: LoadField: r3 = r0->field_7
    //     0x694784: ldur            w3, [x0, #7]
    // 0x694788: DecompressPointer r3
    //     0x694788: add             x3, x3, HEAP, lsl #32
    // 0x69478c: stur            x3, [fp, #-0x20]
    // 0x694790: cmp             w3, NULL
    // 0x694794: b.eq            #0x694b40
    // 0x694798: ldr             x4, [fp, #0x20]
    // 0x69479c: LoadField: r5 = r4->field_27
    //     0x69479c: ldur            w5, [x4, #0x27]
    // 0x6947a0: DecompressPointer r5
    //     0x6947a0: add             x5, x5, HEAP, lsl #32
    // 0x6947a4: stur            x5, [fp, #-8]
    // 0x6947a8: cmp             w5, NULL
    // 0x6947ac: b.eq            #0x694ae8
    // 0x6947b0: ldur            x7, [fp, #-0x18]
    // 0x6947b4: ldur            d0, [fp, #-0x50]
    // 0x6947b8: ldur            d1, [fp, #-0x48]
    // 0x6947bc: ldur            d2, [fp, #-0x40]
    // 0x6947c0: ldur            d3, [fp, #-0x38]
    // 0x6947c4: ldur            d4, [fp, #-0x30]
    // 0x6947c8: ldur            d5, [fp, #-0x28]
    // 0x6947cc: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6947cc: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6947d0: mov             x0, x5
    // 0x6947d4: r2 = Null
    //     0x6947d4: mov             x2, NULL
    // 0x6947d8: r1 = Null
    //     0x6947d8: mov             x1, NULL
    // 0x6947dc: r4 = LoadClassIdInstr(r0)
    //     0x6947dc: ldur            x4, [x0, #-1]
    //     0x6947e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6947e4: cmp             x4, #0x894
    // 0x6947e8: b.eq            #0x694800
    // 0x6947ec: r8 = SliverConstraints
    //     0x6947ec: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x6947f0: ldr             x8, [x8, #0x9e8]
    // 0x6947f4: r3 = Null
    //     0x6947f4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c28] Null
    //     0x6947f8: ldr             x3, [x3, #0xc28]
    // 0x6947fc: r0 = DefaultTypeTest()
    //     0x6947fc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x694800: ldur            x0, [fp, #-8]
    // 0x694804: LoadField: d0 = r0->field_13
    //     0x694804: ldur            d0, [x0, #0x13]
    // 0x694808: ldur            x0, [fp, #-0x20]
    // 0x69480c: LoadField: d1 = r0->field_7
    //     0x69480c: ldur            d1, [x0, #7]
    // 0x694810: fsub            d2, d1, d0
    // 0x694814: ldr             x1, [fp, #0x20]
    // 0x694818: stur            d2, [fp, #-0x58]
    // 0x69481c: r0 = LoadClassIdInstr(r1)
    //     0x69481c: ldur            x0, [x1, #-1]
    //     0x694820: ubfx            x0, x0, #0xc, #0x14
    // 0x694824: ldur            x16, [fp, #-0x10]
    // 0x694828: stp             x16, x1, [SP]
    // 0x69482c: r0 = GDT[cid_x0 + -0xf66]()
    //     0x69482c: sub             lr, x0, #0xf66
    //     0x694830: ldr             lr, [x21, lr, lsl #3]
    //     0x694834: blr             lr
    // 0x694838: ldur            d0, [fp, #-0x58]
    // 0x69483c: ldur            d1, [fp, #-0x48]
    // 0x694840: fmul            d2, d1, d0
    // 0x694844: ldur            d3, [fp, #-0x50]
    // 0x694848: fadd            d4, d3, d2
    // 0x69484c: LoadField: d2 = r0->field_7
    //     0x69484c: ldur            d2, [x0, #7]
    // 0x694850: ldur            d5, [fp, #-0x40]
    // 0x694854: fmul            d6, d5, d2
    // 0x694858: fadd            d7, d4, d6
    // 0x69485c: ldur            d4, [fp, #-0x30]
    // 0x694860: stur            d7, [fp, #-0x68]
    // 0x694864: fmul            d6, d4, d0
    // 0x694868: ldur            d8, [fp, #-0x38]
    // 0x69486c: fadd            d9, d8, d6
    // 0x694870: ldur            d6, [fp, #-0x28]
    // 0x694874: fmul            d10, d6, d2
    // 0x694878: fadd            d2, d9, d10
    // 0x69487c: stur            d2, [fp, #-0x60]
    // 0x694880: r0 = Offset()
    //     0x694880: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x694884: ldur            d0, [fp, #-0x68]
    // 0x694888: StoreField: r0->field_7 = d0
    //     0x694888: stur            d0, [x0, #7]
    // 0x69488c: ldur            d1, [fp, #-0x60]
    // 0x694890: StoreField: r0->field_f = d1
    //     0x694890: stur            d1, [x0, #0xf]
    // 0x694894: ldur            x3, [fp, #-0x18]
    // 0x694898: tbnz            w3, #4, #0x694970
    // 0x69489c: ldr             x4, [fp, #0x20]
    // 0x6948a0: LoadField: r5 = r4->field_27
    //     0x6948a0: ldur            w5, [x4, #0x27]
    // 0x6948a4: DecompressPointer r5
    //     0x6948a4: add             x5, x5, HEAP, lsl #32
    // 0x6948a8: stur            x5, [fp, #-8]
    // 0x6948ac: cmp             w5, NULL
    // 0x6948b0: b.eq            #0x694afc
    // 0x6948b4: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6948b4: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6948b8: mov             x0, x5
    // 0x6948bc: r2 = Null
    //     0x6948bc: mov             x2, NULL
    // 0x6948c0: r1 = Null
    //     0x6948c0: mov             x1, NULL
    // 0x6948c4: r4 = LoadClassIdInstr(r0)
    //     0x6948c4: ldur            x4, [x0, #-1]
    //     0x6948c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6948cc: cmp             x4, #0x894
    // 0x6948d0: b.eq            #0x6948e8
    // 0x6948d4: r8 = SliverConstraints
    //     0x6948d4: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x6948d8: ldr             x8, [x8, #0x9e8]
    // 0x6948dc: r3 = Null
    //     0x6948dc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c38] Null
    //     0x6948e0: ldr             x3, [x3, #0xc38]
    // 0x6948e4: r0 = DefaultTypeTest()
    //     0x6948e4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6948e8: ldur            x16, [fp, #-8]
    // 0x6948ec: str             x16, [SP]
    // 0x6948f0: r0 = axis()
    //     0x6948f0: bl              #0x5154a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x6948f4: LoadField: r1 = r0->field_7
    //     0x6948f4: ldur            x1, [x0, #7]
    // 0x6948f8: cmp             x1, #0
    // 0x6948fc: b.gt            #0x694918
    // 0x694900: ldur            x16, [fp, #-0x10]
    // 0x694904: str             x16, [SP]
    // 0x694908: r0 = size()
    //     0x694908: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x69490c: LoadField: d0 = r0->field_7
    //     0x69490c: ldur            d0, [x0, #7]
    // 0x694910: mov             v4.16b, v0.16b
    // 0x694914: b               #0x69492c
    // 0x694918: ldur            x16, [fp, #-0x10]
    // 0x69491c: str             x16, [SP]
    // 0x694920: r0 = size()
    //     0x694920: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x694924: LoadField: d0 = r0->field_f
    //     0x694924: ldur            d0, [x0, #0xf]
    // 0x694928: mov             v4.16b, v0.16b
    // 0x69492c: ldur            d0, [fp, #-0x68]
    // 0x694930: ldur            d1, [fp, #-0x60]
    // 0x694934: ldur            d2, [fp, #-0x48]
    // 0x694938: ldur            d3, [fp, #-0x30]
    // 0x69493c: fmul            d5, d2, d4
    // 0x694940: fmul            d6, d3, d4
    // 0x694944: fadd            d4, d0, d5
    // 0x694948: stur            d4, [fp, #-0x70]
    // 0x69494c: fadd            d0, d1, d6
    // 0x694950: stur            d0, [fp, #-0x68]
    // 0x694954: r0 = Offset()
    //     0x694954: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x694958: ldur            d0, [fp, #-0x70]
    // 0x69495c: StoreField: r0->field_7 = d0
    //     0x69495c: stur            d0, [x0, #7]
    // 0x694960: ldur            d0, [fp, #-0x68]
    // 0x694964: StoreField: r0->field_f = d0
    //     0x694964: stur            d0, [x0, #0xf]
    // 0x694968: mov             x4, x0
    // 0x69496c: b               #0x694974
    // 0x694970: mov             x4, x0
    // 0x694974: ldr             x3, [fp, #0x20]
    // 0x694978: stur            x4, [fp, #-0x20]
    // 0x69497c: LoadField: r5 = r3->field_27
    //     0x69497c: ldur            w5, [x3, #0x27]
    // 0x694980: DecompressPointer r5
    //     0x694980: add             x5, x5, HEAP, lsl #32
    // 0x694984: stur            x5, [fp, #-8]
    // 0x694988: cmp             w5, NULL
    // 0x69498c: b.eq            #0x694b10
    // 0x694990: ldur            d0, [fp, #-0x58]
    // 0x694994: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x694994: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x694998: mov             x0, x5
    // 0x69499c: r2 = Null
    //     0x69499c: mov             x2, NULL
    // 0x6949a0: r1 = Null
    //     0x6949a0: mov             x1, NULL
    // 0x6949a4: r4 = LoadClassIdInstr(r0)
    //     0x6949a4: ldur            x4, [x0, #-1]
    //     0x6949a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6949ac: cmp             x4, #0x894
    // 0x6949b0: b.eq            #0x6949c8
    // 0x6949b4: r8 = SliverConstraints
    //     0x6949b4: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x6949b8: ldr             x8, [x8, #0x9e8]
    // 0x6949bc: r3 = Null
    //     0x6949bc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c48] Null
    //     0x6949c0: ldr             x3, [x3, #0xc48]
    // 0x6949c4: r0 = DefaultTypeTest()
    //     0x6949c4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6949c8: ldur            x0, [fp, #-8]
    // 0x6949cc: LoadField: d0 = r0->field_2b
    //     0x6949cc: ldur            d0, [x0, #0x2b]
    // 0x6949d0: ldur            d1, [fp, #-0x58]
    // 0x6949d4: fcmp            d0, d1
    // 0x6949d8: b.le            #0x694a48
    // 0x6949dc: str             x0, [SP]
    // 0x6949e0: r0 = axis()
    //     0x6949e0: bl              #0x5154a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x6949e4: LoadField: r1 = r0->field_7
    //     0x6949e4: ldur            x1, [x0, #7]
    // 0x6949e8: cmp             x1, #0
    // 0x6949ec: b.gt            #0x694a08
    // 0x6949f0: ldur            x16, [fp, #-0x10]
    // 0x6949f4: str             x16, [SP]
    // 0x6949f8: r0 = size()
    //     0x6949f8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6949fc: LoadField: d0 = r0->field_7
    //     0x6949fc: ldur            d0, [x0, #7]
    // 0x694a00: mov             v2.16b, v0.16b
    // 0x694a04: b               #0x694a1c
    // 0x694a08: ldur            x16, [fp, #-0x10]
    // 0x694a0c: str             x16, [SP]
    // 0x694a10: r0 = size()
    //     0x694a10: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x694a14: LoadField: d0 = r0->field_f
    //     0x694a14: ldur            d0, [x0, #0xf]
    // 0x694a18: mov             v2.16b, v0.16b
    // 0x694a1c: ldur            d0, [fp, #-0x58]
    // 0x694a20: d1 = 0.000000
    //     0x694a20: eor             v1.16b, v1.16b, v1.16b
    // 0x694a24: fadd            d3, d0, d2
    // 0x694a28: fcmp            d3, d1
    // 0x694a2c: b.le            #0x694a48
    // 0x694a30: ldr             x16, [fp, #0x18]
    // 0x694a34: ldur            lr, [fp, #-0x10]
    // 0x694a38: stp             lr, x16, [SP, #8]
    // 0x694a3c: ldur            x16, [fp, #-0x20]
    // 0x694a40: str             x16, [SP]
    // 0x694a44: r0 = paintChild()
    //     0x694a44: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x694a48: ldur            x0, [fp, #-0x10]
    // 0x694a4c: LoadField: r3 = r0->field_7
    //     0x694a4c: ldur            w3, [x0, #7]
    // 0x694a50: DecompressPointer r3
    //     0x694a50: add             x3, x3, HEAP, lsl #32
    // 0x694a54: stur            x3, [fp, #-8]
    // 0x694a58: cmp             w3, NULL
    // 0x694a5c: b.eq            #0x694b44
    // 0x694a60: mov             x0, x3
    // 0x694a64: r2 = Null
    //     0x694a64: mov             x2, NULL
    // 0x694a68: r1 = Null
    //     0x694a68: mov             x1, NULL
    // 0x694a6c: r4 = LoadClassIdInstr(r0)
    //     0x694a6c: ldur            x4, [x0, #-1]
    //     0x694a70: ubfx            x4, x4, #0xc, #0x14
    // 0x694a74: sub             x4, x4, #0x880
    // 0x694a78: cmp             x4, #1
    // 0x694a7c: b.ls            #0x694a94
    // 0x694a80: r8 = SliverMultiBoxAdaptorParentData
    //     0x694a80: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x694a84: ldr             x8, [x8, #0xc10]
    // 0x694a88: r3 = Null
    //     0x694a88: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c58] Null
    //     0x694a8c: ldr             x3, [x3, #0xc58]
    // 0x694a90: r0 = DefaultTypeTest()
    //     0x694a90: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x694a94: ldur            x1, [fp, #-8]
    // 0x694a98: LoadField: r5 = r1->field_f
    //     0x694a98: ldur            w5, [x1, #0xf]
    // 0x694a9c: DecompressPointer r5
    //     0x694a9c: add             x5, x5, HEAP, lsl #32
    // 0x694aa0: ldr             x3, [fp, #0x20]
    // 0x694aa4: ldur            x4, [fp, #-0x18]
    // 0x694aa8: ldur            d0, [fp, #-0x50]
    // 0x694aac: ldur            d1, [fp, #-0x48]
    // 0x694ab0: ldur            d2, [fp, #-0x40]
    // 0x694ab4: ldur            d3, [fp, #-0x38]
    // 0x694ab8: ldur            d4, [fp, #-0x30]
    // 0x694abc: ldur            d5, [fp, #-0x28]
    // 0x694ac0: b               #0x694720
    // 0x694ac4: r0 = Null
    //     0x694ac4: mov             x0, NULL
    // 0x694ac8: LeaveFrame
    //     0x694ac8: mov             SP, fp
    //     0x694acc: ldp             fp, lr, [SP], #0x10
    // 0x694ad0: ret
    //     0x694ad0: ret             
    // 0x694ad4: r0 = StateError()
    //     0x694ad4: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x694ad8: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x694ad8: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x694adc: StoreField: r0->field_b = r5
    //     0x694adc: stur            w5, [x0, #0xb]
    // 0x694ae0: r0 = Throw()
    //     0x694ae0: bl              #0xb971fc  ; ThrowStub
    // 0x694ae4: brk             #0
    // 0x694ae8: r0 = StateError()
    //     0x694ae8: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x694aec: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x694aec: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x694af0: StoreField: r0->field_b = r6
    //     0x694af0: stur            w6, [x0, #0xb]
    // 0x694af4: r0 = Throw()
    //     0x694af4: bl              #0xb971fc  ; ThrowStub
    // 0x694af8: brk             #0
    // 0x694afc: r0 = StateError()
    //     0x694afc: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x694b00: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x694b00: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x694b04: StoreField: r0->field_b = r6
    //     0x694b04: stur            w6, [x0, #0xb]
    // 0x694b08: r0 = Throw()
    //     0x694b08: bl              #0xb971fc  ; ThrowStub
    // 0x694b0c: brk             #0
    // 0x694b10: r0 = StateError()
    //     0x694b10: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x694b14: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x694b14: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x694b18: StoreField: r0->field_b = r6
    //     0x694b18: stur            w6, [x0, #0xb]
    // 0x694b1c: r0 = Throw()
    //     0x694b1c: bl              #0xb971fc  ; ThrowStub
    // 0x694b20: brk             #0
    // 0x694b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694b24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694b28: b               #0x694578
    // 0x694b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694b2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x694b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694b30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x694b34: r0 = StackOverflowSharedWithFPURegs()
    //     0x694b34: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x694b38: b               #0x694730
    // 0x694b3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x694b3c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x694b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694b40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x694b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694b44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x6973e4, size: 0x148
    // 0x6973e4: EnterFrame
    //     0x6973e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6973e8: mov             fp, SP
    // 0x6973ec: AllocStack(0x20)
    //     0x6973ec: sub             SP, SP, #0x20
    // 0x6973f0: CheckStackOverflow
    //     0x6973f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6973f4: cmp             SP, x16
    //     0x6973f8: b.ls            #0x69751c
    // 0x6973fc: ldr             x16, [fp, #0x10]
    // 0x697400: str             x16, [SP]
    // 0x697404: r0 = detach()
    //     0x697404: bl              #0x69752c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::detach
    // 0x697408: ldr             x0, [fp, #0x10]
    // 0x69740c: LoadField: r4 = r0->field_67
    //     0x69740c: ldur            w4, [x0, #0x67]
    // 0x697410: DecompressPointer r4
    //     0x697410: add             x4, x4, HEAP, lsl #32
    // 0x697414: stur            x4, [fp, #-8]
    // 0x697418: LoadField: r2 = r4->field_7
    //     0x697418: ldur            w2, [x4, #7]
    // 0x69741c: DecompressPointer r2
    //     0x69741c: add             x2, x2, HEAP, lsl #32
    // 0x697420: r1 = Null
    //     0x697420: mov             x1, NULL
    // 0x697424: r3 = <X1>
    //     0x697424: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x697428: r0 = Null
    //     0x697428: mov             x0, NULL
    // 0x69742c: cmp             x2, x0
    // 0x697430: b.eq            #0x697440
    // 0x697434: r30 = InstantiateTypeArgumentsStub
    //     0x697434: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x697438: LoadField: r30 = r30->field_7
    //     0x697438: ldur            lr, [lr, #7]
    // 0x69743c: blr             lr
    // 0x697440: mov             x1, x0
    // 0x697444: r0 = _CompactIterable()
    //     0x697444: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x697448: mov             x1, x0
    // 0x69744c: ldur            x0, [fp, #-8]
    // 0x697450: StoreField: r1->field_b = r0
    //     0x697450: stur            w0, [x1, #0xb]
    // 0x697454: r0 = -1
    //     0x697454: mov             x0, #-1
    // 0x697458: StoreField: r1->field_f = r0
    //     0x697458: stur            x0, [x1, #0xf]
    // 0x69745c: r0 = 2
    //     0x69745c: mov             x0, #2
    // 0x697460: ArrayStore: r1[0] = r0  ; List_8
    //     0x697460: stur            x0, [x1, #0x17]
    // 0x697464: str             x1, [SP]
    // 0x697468: r0 = iterator()
    //     0x697468: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x69746c: stur            x0, [fp, #-0x10]
    // 0x697470: LoadField: r2 = r0->field_7
    //     0x697470: ldur            w2, [x0, #7]
    // 0x697474: DecompressPointer r2
    //     0x697474: add             x2, x2, HEAP, lsl #32
    // 0x697478: stur            x2, [fp, #-8]
    // 0x69747c: CheckStackOverflow
    //     0x69747c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697480: cmp             SP, x16
    //     0x697484: b.ls            #0x697524
    // 0x697488: str             x0, [SP]
    // 0x69748c: r0 = moveNext()
    //     0x69748c: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x697490: tbnz            w0, #4, #0x69750c
    // 0x697494: ldur            x3, [fp, #-0x10]
    // 0x697498: LoadField: r4 = r3->field_33
    //     0x697498: ldur            w4, [x3, #0x33]
    // 0x69749c: DecompressPointer r4
    //     0x69749c: add             x4, x4, HEAP, lsl #32
    // 0x6974a0: stur            x4, [fp, #-0x18]
    // 0x6974a4: cmp             w4, NULL
    // 0x6974a8: b.ne            #0x6974dc
    // 0x6974ac: mov             x0, x4
    // 0x6974b0: ldur            x2, [fp, #-8]
    // 0x6974b4: r1 = Null
    //     0x6974b4: mov             x1, NULL
    // 0x6974b8: cmp             w2, NULL
    // 0x6974bc: b.eq            #0x6974dc
    // 0x6974c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6974c0: ldur            w4, [x2, #0x17]
    // 0x6974c4: DecompressPointer r4
    //     0x6974c4: add             x4, x4, HEAP, lsl #32
    // 0x6974c8: r8 = X0
    //     0x6974c8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6974cc: LoadField: r9 = r4->field_7
    //     0x6974cc: ldur            x9, [x4, #7]
    // 0x6974d0: r3 = Null
    //     0x6974d0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ce8] Null
    //     0x6974d4: ldr             x3, [x3, #0xce8]
    // 0x6974d8: blr             x9
    // 0x6974dc: ldur            x0, [fp, #-0x18]
    // 0x6974e0: r1 = LoadClassIdInstr(r0)
    //     0x6974e0: ldur            x1, [x0, #-1]
    //     0x6974e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6974e8: str             x0, [SP]
    // 0x6974ec: mov             x0, x1
    // 0x6974f0: r0 = GDT[cid_x0 + 0xdbf9]()
    //     0x6974f0: mov             x17, #0xdbf9
    //     0x6974f4: add             lr, x0, x17
    //     0x6974f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6974fc: blr             lr
    // 0x697500: ldur            x0, [fp, #-0x10]
    // 0x697504: ldur            x2, [fp, #-8]
    // 0x697508: b               #0x69747c
    // 0x69750c: r0 = Null
    //     0x69750c: mov             x0, NULL
    // 0x697510: LeaveFrame
    //     0x697510: mov             SP, fp
    //     0x697514: ldp             fp, lr, [SP], #0x10
    // 0x697518: ret
    //     0x697518: ret             
    // 0x69751c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69751c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697520: b               #0x6973fc
    // 0x697524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697524: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697528: b               #0x697488
  }
  _ move(/* No info */) {
    // ** addr: 0x6b1ddc, size: 0x22c
    // 0x6b1ddc: EnterFrame
    //     0x6b1ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1de0: mov             fp, SP
    // 0x6b1de4: AllocStack(0x28)
    //     0x6b1de4: sub             SP, SP, #0x28
    // 0x6b1de8: CheckStackOverflow
    //     0x6b1de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1dec: cmp             SP, x16
    //     0x6b1df0: b.ls            #0x6b1ff8
    // 0x6b1df4: ldr             x0, [fp, #0x18]
    // 0x6b1df8: r2 = Null
    //     0x6b1df8: mov             x2, NULL
    // 0x6b1dfc: r1 = Null
    //     0x6b1dfc: mov             x1, NULL
    // 0x6b1e00: r4 = 59
    //     0x6b1e00: mov             x4, #0x3b
    // 0x6b1e04: branchIfSmi(r0, 0x6b1e10)
    //     0x6b1e04: tbz             w0, #0, #0x6b1e10
    // 0x6b1e08: r4 = LoadClassIdInstr(r0)
    //     0x6b1e08: ldur            x4, [x0, #-1]
    //     0x6b1e0c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1e10: sub             x4, x4, #0x7e9
    // 0x6b1e14: cmp             x4, #0x87
    // 0x6b1e18: b.ls            #0x6b1e2c
    // 0x6b1e1c: r8 = RenderBox
    //     0x6b1e1c: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x6b1e20: r3 = Null
    //     0x6b1e20: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d28] Null
    //     0x6b1e24: ldr             x3, [x3, #0xd28]
    // 0x6b1e28: r0 = RenderBox()
    //     0x6b1e28: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x6b1e2c: ldr             x0, [fp, #0x10]
    // 0x6b1e30: r2 = Null
    //     0x6b1e30: mov             x2, NULL
    // 0x6b1e34: r1 = Null
    //     0x6b1e34: mov             x1, NULL
    // 0x6b1e38: r4 = 59
    //     0x6b1e38: mov             x4, #0x3b
    // 0x6b1e3c: branchIfSmi(r0, 0x6b1e48)
    //     0x6b1e3c: tbz             w0, #0, #0x6b1e48
    // 0x6b1e40: r4 = LoadClassIdInstr(r0)
    //     0x6b1e40: ldur            x4, [x0, #-1]
    //     0x6b1e44: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1e48: sub             x4, x4, #0x7e9
    // 0x6b1e4c: cmp             x4, #0x87
    // 0x6b1e50: b.ls            #0x6b1e64
    // 0x6b1e54: r8 = RenderBox?
    //     0x6b1e54: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x6b1e58: r3 = Null
    //     0x6b1e58: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d38] Null
    //     0x6b1e5c: ldr             x3, [x3, #0xd38]
    // 0x6b1e60: r0 = RenderBox?()
    //     0x6b1e60: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x6b1e64: ldr             x3, [fp, #0x18]
    // 0x6b1e68: LoadField: r4 = r3->field_7
    //     0x6b1e68: ldur            w4, [x3, #7]
    // 0x6b1e6c: DecompressPointer r4
    //     0x6b1e6c: add             x4, x4, HEAP, lsl #32
    // 0x6b1e70: stur            x4, [fp, #-8]
    // 0x6b1e74: cmp             w4, NULL
    // 0x6b1e78: b.eq            #0x6b2000
    // 0x6b1e7c: mov             x0, x4
    // 0x6b1e80: r2 = Null
    //     0x6b1e80: mov             x2, NULL
    // 0x6b1e84: r1 = Null
    //     0x6b1e84: mov             x1, NULL
    // 0x6b1e88: r4 = LoadClassIdInstr(r0)
    //     0x6b1e88: ldur            x4, [x0, #-1]
    //     0x6b1e8c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1e90: sub             x4, x4, #0x880
    // 0x6b1e94: cmp             x4, #1
    // 0x6b1e98: b.ls            #0x6b1eb0
    // 0x6b1e9c: r8 = SliverMultiBoxAdaptorParentData
    //     0x6b1e9c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x6b1ea0: ldr             x8, [x8, #0xc10]
    // 0x6b1ea4: r3 = Null
    //     0x6b1ea4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d48] Null
    //     0x6b1ea8: ldr             x3, [x3, #0xd48]
    // 0x6b1eac: r0 = DefaultTypeTest()
    //     0x6b1eac: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b1eb0: ldur            x0, [fp, #-8]
    // 0x6b1eb4: LoadField: r1 = r0->field_1b
    //     0x6b1eb4: ldur            w1, [x0, #0x1b]
    // 0x6b1eb8: DecompressPointer r1
    //     0x6b1eb8: add             x1, x1, HEAP, lsl #32
    // 0x6b1ebc: tbz             w1, #4, #0x6b1f14
    // 0x6b1ec0: ldr             x0, [fp, #0x20]
    // 0x6b1ec4: ldr             x16, [fp, #0x18]
    // 0x6b1ec8: stp             x16, x0, [SP, #8]
    // 0x6b1ecc: ldr             x16, [fp, #0x10]
    // 0x6b1ed0: str             x16, [SP]
    // 0x6b1ed4: r0 = move()
    //     0x6b1ed4: bl              #0x6b2008  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::move
    // 0x6b1ed8: ldr             x1, [fp, #0x20]
    // 0x6b1edc: LoadField: r0 = r1->field_63
    //     0x6b1edc: ldur            w0, [x1, #0x63]
    // 0x6b1ee0: DecompressPointer r0
    //     0x6b1ee0: add             x0, x0, HEAP, lsl #32
    // 0x6b1ee4: r2 = LoadClassIdInstr(r0)
    //     0x6b1ee4: ldur            x2, [x0, #-1]
    //     0x6b1ee8: ubfx            x2, x2, #0xc, #0x14
    // 0x6b1eec: ldr             x16, [fp, #0x18]
    // 0x6b1ef0: stp             x16, x0, [SP]
    // 0x6b1ef4: mov             x0, x2
    // 0x6b1ef8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b1ef8: sub             lr, x0, #1, lsl #12
    //     0x6b1efc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1f00: blr             lr
    // 0x6b1f04: ldr             x16, [fp, #0x20]
    // 0x6b1f08: str             x16, [SP]
    // 0x6b1f0c: r0 = markNeedsLayout()
    //     0x6b1f0c: bl              #0x51dc40  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x6b1f10: b               #0x6b1fe8
    // 0x6b1f14: ldr             x1, [fp, #0x20]
    // 0x6b1f18: LoadField: r2 = r1->field_67
    //     0x6b1f18: ldur            w2, [x1, #0x67]
    // 0x6b1f1c: DecompressPointer r2
    //     0x6b1f1c: add             x2, x2, HEAP, lsl #32
    // 0x6b1f20: stur            x2, [fp, #-0x10]
    // 0x6b1f24: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6b1f24: ldur            w3, [x0, #0x17]
    // 0x6b1f28: DecompressPointer r3
    //     0x6b1f28: add             x3, x3, HEAP, lsl #32
    // 0x6b1f2c: stp             x3, x2, [SP]
    // 0x6b1f30: r0 = _getValueOrData()
    //     0x6b1f30: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6b1f34: ldur            x1, [fp, #-0x10]
    // 0x6b1f38: LoadField: r2 = r1->field_f
    //     0x6b1f38: ldur            w2, [x1, #0xf]
    // 0x6b1f3c: DecompressPointer r2
    //     0x6b1f3c: add             x2, x2, HEAP, lsl #32
    // 0x6b1f40: cmp             w2, w0
    // 0x6b1f44: b.ne            #0x6b1f4c
    // 0x6b1f48: r0 = Null
    //     0x6b1f48: mov             x0, NULL
    // 0x6b1f4c: r2 = 59
    //     0x6b1f4c: mov             x2, #0x3b
    // 0x6b1f50: branchIfSmi(r0, 0x6b1f5c)
    //     0x6b1f50: tbz             w0, #0, #0x6b1f5c
    // 0x6b1f54: r2 = LoadClassIdInstr(r0)
    //     0x6b1f54: ldur            x2, [x0, #-1]
    //     0x6b1f58: ubfx            x2, x2, #0xc, #0x14
    // 0x6b1f5c: ldr             x16, [fp, #0x18]
    // 0x6b1f60: stp             x16, x0, [SP]
    // 0x6b1f64: mov             x0, x2
    // 0x6b1f68: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6b1f68: mov             x17, #0x8a8c
    //     0x6b1f6c: add             lr, x0, x17
    //     0x6b1f70: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1f74: blr             lr
    // 0x6b1f78: tbnz            w0, #4, #0x6b1f94
    // 0x6b1f7c: ldur            x0, [fp, #-8]
    // 0x6b1f80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b1f80: ldur            w1, [x0, #0x17]
    // 0x6b1f84: DecompressPointer r1
    //     0x6b1f84: add             x1, x1, HEAP, lsl #32
    // 0x6b1f88: ldur            x16, [fp, #-0x10]
    // 0x6b1f8c: stp             x1, x16, [SP]
    // 0x6b1f90: r0 = remove()
    //     0x6b1f90: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6b1f94: ldr             x0, [fp, #0x20]
    // 0x6b1f98: ldur            x1, [fp, #-8]
    // 0x6b1f9c: LoadField: r2 = r0->field_63
    //     0x6b1f9c: ldur            w2, [x0, #0x63]
    // 0x6b1fa0: DecompressPointer r2
    //     0x6b1fa0: add             x2, x2, HEAP, lsl #32
    // 0x6b1fa4: r0 = LoadClassIdInstr(r2)
    //     0x6b1fa4: ldur            x0, [x2, #-1]
    //     0x6b1fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1fac: ldr             x16, [fp, #0x18]
    // 0x6b1fb0: stp             x16, x2, [SP]
    // 0x6b1fb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b1fb4: sub             lr, x0, #1, lsl #12
    //     0x6b1fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1fbc: blr             lr
    // 0x6b1fc0: ldur            x0, [fp, #-8]
    // 0x6b1fc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b1fc4: ldur            w1, [x0, #0x17]
    // 0x6b1fc8: DecompressPointer r1
    //     0x6b1fc8: add             x1, x1, HEAP, lsl #32
    // 0x6b1fcc: cmp             w1, NULL
    // 0x6b1fd0: b.eq            #0x6b2004
    // 0x6b1fd4: ldur            x16, [fp, #-0x10]
    // 0x6b1fd8: stp             x1, x16, [SP, #8]
    // 0x6b1fdc: ldr             x16, [fp, #0x18]
    // 0x6b1fe0: str             x16, [SP]
    // 0x6b1fe4: r0 = []=()
    //     0x6b1fe4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b1fe8: r0 = Null
    //     0x6b1fe8: mov             x0, NULL
    // 0x6b1fec: LeaveFrame
    //     0x6b1fec: mov             SP, fp
    //     0x6b1ff0: ldp             fp, lr, [SP], #0x10
    // 0x6b1ff4: ret
    //     0x6b1ff4: ret             
    // 0x6b1ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1ff8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1ffc: b               #0x6b1df4
    // 0x6b2000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2000: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b2004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2004: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b55e4, size: 0x150
    // 0x6b55e4: EnterFrame
    //     0x6b55e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b55e8: mov             fp, SP
    // 0x6b55ec: AllocStack(0x28)
    //     0x6b55ec: sub             SP, SP, #0x28
    // 0x6b55f0: CheckStackOverflow
    //     0x6b55f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b55f4: cmp             SP, x16
    //     0x6b55f8: b.ls            #0x6b5724
    // 0x6b55fc: ldr             x16, [fp, #0x18]
    // 0x6b5600: ldr             lr, [fp, #0x10]
    // 0x6b5604: stp             lr, x16, [SP]
    // 0x6b5608: r0 = attach()
    //     0x6b5608: bl              #0x6b5734  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::attach
    // 0x6b560c: ldr             x0, [fp, #0x18]
    // 0x6b5610: LoadField: r4 = r0->field_67
    //     0x6b5610: ldur            w4, [x0, #0x67]
    // 0x6b5614: DecompressPointer r4
    //     0x6b5614: add             x4, x4, HEAP, lsl #32
    // 0x6b5618: stur            x4, [fp, #-8]
    // 0x6b561c: LoadField: r2 = r4->field_7
    //     0x6b561c: ldur            w2, [x4, #7]
    // 0x6b5620: DecompressPointer r2
    //     0x6b5620: add             x2, x2, HEAP, lsl #32
    // 0x6b5624: r1 = Null
    //     0x6b5624: mov             x1, NULL
    // 0x6b5628: r3 = <X1>
    //     0x6b5628: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x6b562c: r0 = Null
    //     0x6b562c: mov             x0, NULL
    // 0x6b5630: cmp             x2, x0
    // 0x6b5634: b.eq            #0x6b5644
    // 0x6b5638: r30 = InstantiateTypeArgumentsStub
    //     0x6b5638: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6b563c: LoadField: r30 = r30->field_7
    //     0x6b563c: ldur            lr, [lr, #7]
    // 0x6b5640: blr             lr
    // 0x6b5644: mov             x1, x0
    // 0x6b5648: r0 = _CompactIterable()
    //     0x6b5648: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6b564c: mov             x1, x0
    // 0x6b5650: ldur            x0, [fp, #-8]
    // 0x6b5654: StoreField: r1->field_b = r0
    //     0x6b5654: stur            w0, [x1, #0xb]
    // 0x6b5658: r0 = -1
    //     0x6b5658: mov             x0, #-1
    // 0x6b565c: StoreField: r1->field_f = r0
    //     0x6b565c: stur            x0, [x1, #0xf]
    // 0x6b5660: r0 = 2
    //     0x6b5660: mov             x0, #2
    // 0x6b5664: ArrayStore: r1[0] = r0  ; List_8
    //     0x6b5664: stur            x0, [x1, #0x17]
    // 0x6b5668: str             x1, [SP]
    // 0x6b566c: r0 = iterator()
    //     0x6b566c: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x6b5670: stur            x0, [fp, #-0x10]
    // 0x6b5674: LoadField: r2 = r0->field_7
    //     0x6b5674: ldur            w2, [x0, #7]
    // 0x6b5678: DecompressPointer r2
    //     0x6b5678: add             x2, x2, HEAP, lsl #32
    // 0x6b567c: stur            x2, [fp, #-8]
    // 0x6b5680: CheckStackOverflow
    //     0x6b5680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5684: cmp             SP, x16
    //     0x6b5688: b.ls            #0x6b572c
    // 0x6b568c: str             x0, [SP]
    // 0x6b5690: r0 = moveNext()
    //     0x6b5690: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6b5694: tbnz            w0, #4, #0x6b5714
    // 0x6b5698: ldur            x3, [fp, #-0x10]
    // 0x6b569c: LoadField: r4 = r3->field_33
    //     0x6b569c: ldur            w4, [x3, #0x33]
    // 0x6b56a0: DecompressPointer r4
    //     0x6b56a0: add             x4, x4, HEAP, lsl #32
    // 0x6b56a4: stur            x4, [fp, #-0x18]
    // 0x6b56a8: cmp             w4, NULL
    // 0x6b56ac: b.ne            #0x6b56e0
    // 0x6b56b0: mov             x0, x4
    // 0x6b56b4: ldur            x2, [fp, #-8]
    // 0x6b56b8: r1 = Null
    //     0x6b56b8: mov             x1, NULL
    // 0x6b56bc: cmp             w2, NULL
    // 0x6b56c0: b.eq            #0x6b56e0
    // 0x6b56c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b56c4: ldur            w4, [x2, #0x17]
    // 0x6b56c8: DecompressPointer r4
    //     0x6b56c8: add             x4, x4, HEAP, lsl #32
    // 0x6b56cc: r8 = X0
    //     0x6b56cc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6b56d0: LoadField: r9 = r4->field_7
    //     0x6b56d0: ldur            x9, [x4, #7]
    // 0x6b56d4: r3 = Null
    //     0x6b56d4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24cf8] Null
    //     0x6b56d8: ldr             x3, [x3, #0xcf8]
    // 0x6b56dc: blr             x9
    // 0x6b56e0: ldur            x0, [fp, #-0x18]
    // 0x6b56e4: r1 = LoadClassIdInstr(r0)
    //     0x6b56e4: ldur            x1, [x0, #-1]
    //     0x6b56e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6b56ec: ldr             x16, [fp, #0x10]
    // 0x6b56f0: stp             x16, x0, [SP]
    // 0x6b56f4: mov             x0, x1
    // 0x6b56f8: r0 = GDT[cid_x0 + 0xbea2]()
    //     0x6b56f8: mov             x17, #0xbea2
    //     0x6b56fc: add             lr, x0, x17
    //     0x6b5700: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5704: blr             lr
    // 0x6b5708: ldur            x0, [fp, #-0x10]
    // 0x6b570c: ldur            x2, [fp, #-8]
    // 0x6b5710: b               #0x6b5680
    // 0x6b5714: r0 = Null
    //     0x6b5714: mov             x0, NULL
    // 0x6b5718: LeaveFrame
    //     0x6b5718: mov             SP, fp
    //     0x6b571c: ldp             fp, lr, [SP], #0x10
    // 0x6b5720: ret
    //     0x6b5720: ret             
    // 0x6b5724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5724: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5728: b               #0x6b55fc
    // 0x6b572c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b572c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5730: b               #0x6b568c
  }
  _ remove(/* No info */) {
    // ** addr: 0x6c8aa8, size: 0x114
    // 0x6c8aa8: EnterFrame
    //     0x6c8aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8aac: mov             fp, SP
    // 0x6c8ab0: AllocStack(0x18)
    //     0x6c8ab0: sub             SP, SP, #0x18
    // 0x6c8ab4: CheckStackOverflow
    //     0x6c8ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8ab8: cmp             SP, x16
    //     0x6c8abc: b.ls            #0x6c8bb0
    // 0x6c8ac0: ldr             x0, [fp, #0x10]
    // 0x6c8ac4: r2 = Null
    //     0x6c8ac4: mov             x2, NULL
    // 0x6c8ac8: r1 = Null
    //     0x6c8ac8: mov             x1, NULL
    // 0x6c8acc: r4 = 59
    //     0x6c8acc: mov             x4, #0x3b
    // 0x6c8ad0: branchIfSmi(r0, 0x6c8adc)
    //     0x6c8ad0: tbz             w0, #0, #0x6c8adc
    // 0x6c8ad4: r4 = LoadClassIdInstr(r0)
    //     0x6c8ad4: ldur            x4, [x0, #-1]
    //     0x6c8ad8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c8adc: sub             x4, x4, #0x7e9
    // 0x6c8ae0: cmp             x4, #0x87
    // 0x6c8ae4: b.ls            #0x6c8af8
    // 0x6c8ae8: r8 = RenderBox
    //     0x6c8ae8: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x6c8aec: r3 = Null
    //     0x6c8aec: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d08] Null
    //     0x6c8af0: ldr             x3, [x3, #0xd08]
    // 0x6c8af4: r0 = RenderBox()
    //     0x6c8af4: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x6c8af8: ldr             x3, [fp, #0x10]
    // 0x6c8afc: LoadField: r4 = r3->field_7
    //     0x6c8afc: ldur            w4, [x3, #7]
    // 0x6c8b00: DecompressPointer r4
    //     0x6c8b00: add             x4, x4, HEAP, lsl #32
    // 0x6c8b04: stur            x4, [fp, #-8]
    // 0x6c8b08: cmp             w4, NULL
    // 0x6c8b0c: b.eq            #0x6c8bb8
    // 0x6c8b10: mov             x0, x4
    // 0x6c8b14: r2 = Null
    //     0x6c8b14: mov             x2, NULL
    // 0x6c8b18: r1 = Null
    //     0x6c8b18: mov             x1, NULL
    // 0x6c8b1c: r4 = LoadClassIdInstr(r0)
    //     0x6c8b1c: ldur            x4, [x0, #-1]
    //     0x6c8b20: ubfx            x4, x4, #0xc, #0x14
    // 0x6c8b24: sub             x4, x4, #0x880
    // 0x6c8b28: cmp             x4, #1
    // 0x6c8b2c: b.ls            #0x6c8b44
    // 0x6c8b30: r8 = SliverMultiBoxAdaptorParentData
    //     0x6c8b30: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x6c8b34: ldr             x8, [x8, #0xc10]
    // 0x6c8b38: r3 = Null
    //     0x6c8b38: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d18] Null
    //     0x6c8b3c: ldr             x3, [x3, #0xd18]
    // 0x6c8b40: r0 = DefaultTypeTest()
    //     0x6c8b40: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6c8b44: ldur            x0, [fp, #-8]
    // 0x6c8b48: LoadField: r1 = r0->field_1b
    //     0x6c8b48: ldur            w1, [x0, #0x1b]
    // 0x6c8b4c: DecompressPointer r1
    //     0x6c8b4c: add             x1, x1, HEAP, lsl #32
    // 0x6c8b50: tbz             w1, #4, #0x6c8b74
    // 0x6c8b54: ldr             x16, [fp, #0x18]
    // 0x6c8b58: ldr             lr, [fp, #0x10]
    // 0x6c8b5c: stp             lr, x16, [SP]
    // 0x6c8b60: r0 = remove()
    //     0x6c8b60: bl              #0x6c8bbc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::remove
    // 0x6c8b64: r0 = Null
    //     0x6c8b64: mov             x0, NULL
    // 0x6c8b68: LeaveFrame
    //     0x6c8b68: mov             SP, fp
    //     0x6c8b6c: ldp             fp, lr, [SP], #0x10
    // 0x6c8b70: ret
    //     0x6c8b70: ret             
    // 0x6c8b74: ldr             x1, [fp, #0x18]
    // 0x6c8b78: LoadField: r2 = r1->field_67
    //     0x6c8b78: ldur            w2, [x1, #0x67]
    // 0x6c8b7c: DecompressPointer r2
    //     0x6c8b7c: add             x2, x2, HEAP, lsl #32
    // 0x6c8b80: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6c8b80: ldur            w3, [x0, #0x17]
    // 0x6c8b84: DecompressPointer r3
    //     0x6c8b84: add             x3, x3, HEAP, lsl #32
    // 0x6c8b88: stp             x3, x2, [SP]
    // 0x6c8b8c: r0 = remove()
    //     0x6c8b8c: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6c8b90: ldr             x16, [fp, #0x18]
    // 0x6c8b94: ldr             lr, [fp, #0x10]
    // 0x6c8b98: stp             lr, x16, [SP]
    // 0x6c8b9c: r0 = dropChild()
    //     0x6c8b9c: bl              #0x513494  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x6c8ba0: r0 = Null
    //     0x6c8ba0: mov             x0, NULL
    // 0x6c8ba4: LeaveFrame
    //     0x6c8ba4: mov             SP, fp
    //     0x6c8ba8: ldp             fp, lr, [SP], #0x10
    // 0x6c8bac: ret
    //     0x6c8bac: ret             
    // 0x6c8bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8bb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8bb4: b               #0x6c8ac0
    // 0x6c8bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c8bb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0xa3b618, size: 0xac
    // 0xa3b618: EnterFrame
    //     0xa3b618: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b61c: mov             fp, SP
    // 0xa3b620: AllocStack(0x8)
    //     0xa3b620: sub             SP, SP, #8
    // 0xa3b624: ldr             x0, [fp, #0x10]
    // 0xa3b628: r2 = Null
    //     0xa3b628: mov             x2, NULL
    // 0xa3b62c: r1 = Null
    //     0xa3b62c: mov             x1, NULL
    // 0xa3b630: r4 = 59
    //     0xa3b630: mov             x4, #0x3b
    // 0xa3b634: branchIfSmi(r0, 0xa3b640)
    //     0xa3b634: tbz             w0, #0, #0xa3b640
    // 0xa3b638: r4 = LoadClassIdInstr(r0)
    //     0xa3b638: ldur            x4, [x0, #-1]
    //     0xa3b63c: ubfx            x4, x4, #0xc, #0x14
    // 0xa3b640: sub             x4, x4, #0x7d0
    // 0xa3b644: cmp             x4, #0xa0
    // 0xa3b648: b.ls            #0xa3b65c
    // 0xa3b64c: r8 = RenderObject
    //     0xa3b64c: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0xa3b650: r3 = Null
    //     0xa3b650: add             x3, PP, #0x42, lsl #12  ; [pp+0x425c0] Null
    //     0xa3b654: ldr             x3, [x3, #0x5c0]
    // 0xa3b658: r0 = RenderObject()
    //     0xa3b658: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0xa3b65c: ldr             x0, [fp, #0x10]
    // 0xa3b660: LoadField: r3 = r0->field_7
    //     0xa3b660: ldur            w3, [x0, #7]
    // 0xa3b664: DecompressPointer r3
    //     0xa3b664: add             x3, x3, HEAP, lsl #32
    // 0xa3b668: stur            x3, [fp, #-8]
    // 0xa3b66c: cmp             w3, NULL
    // 0xa3b670: b.eq            #0xa3b6c0
    // 0xa3b674: mov             x0, x3
    // 0xa3b678: r2 = Null
    //     0xa3b678: mov             x2, NULL
    // 0xa3b67c: r1 = Null
    //     0xa3b67c: mov             x1, NULL
    // 0xa3b680: r4 = LoadClassIdInstr(r0)
    //     0xa3b680: ldur            x4, [x0, #-1]
    //     0xa3b684: ubfx            x4, x4, #0xc, #0x14
    // 0xa3b688: sub             x4, x4, #0x880
    // 0xa3b68c: cmp             x4, #1
    // 0xa3b690: b.ls            #0xa3b6a8
    // 0xa3b694: r8 = SliverMultiBoxAdaptorParentData
    //     0xa3b694: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0xa3b698: ldr             x8, [x8, #0xc10]
    // 0xa3b69c: r3 = Null
    //     0xa3b69c: add             x3, PP, #0x42, lsl #12  ; [pp+0x425d0] Null
    //     0xa3b6a0: ldr             x3, [x3, #0x5d0]
    // 0xa3b6a4: r0 = DefaultTypeTest()
    //     0xa3b6a4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa3b6a8: ldur            x1, [fp, #-8]
    // 0xa3b6ac: LoadField: r0 = r1->field_7
    //     0xa3b6ac: ldur            w0, [x1, #7]
    // 0xa3b6b0: DecompressPointer r0
    //     0xa3b6b0: add             x0, x0, HEAP, lsl #32
    // 0xa3b6b4: LeaveFrame
    //     0xa3b6b4: mov             SP, fp
    //     0xa3b6b8: ldp             fp, lr, [SP], #0x10
    // 0xa3b6bc: ret
    //     0xa3b6bc: ret             
    // 0xa3b6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3b6c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0xa4693c, size: 0x13c
    // 0xa4693c: EnterFrame
    //     0xa4693c: stp             fp, lr, [SP, #-0x10]!
    //     0xa46940: mov             fp, SP
    // 0xa46944: AllocStack(0x40)
    //     0xa46944: sub             SP, SP, #0x40
    // 0xa46948: CheckStackOverflow
    //     0xa46948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4694c: cmp             SP, x16
    //     0xa46950: b.ls            #0xa46a64
    // 0xa46954: ldr             x0, [fp, #0x28]
    // 0xa46958: LoadField: r1 = r0->field_5f
    //     0xa46958: ldur            w1, [x0, #0x5f]
    // 0xa4695c: DecompressPointer r1
    //     0xa4695c: add             x1, x1, HEAP, lsl #32
    // 0xa46960: ldr             x2, [fp, #0x20]
    // 0xa46964: stur            x1, [fp, #-0x10]
    // 0xa46968: LoadField: r3 = r2->field_7
    //     0xa46968: ldur            w3, [x2, #7]
    // 0xa4696c: DecompressPointer r3
    //     0xa4696c: add             x3, x3, HEAP, lsl #32
    // 0xa46970: stur            x3, [fp, #-8]
    // 0xa46974: r0 = BoxHitTestResult()
    //     0xa46974: bl              #0x475e4c  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0xa46978: mov             x1, x0
    // 0xa4697c: ldur            x0, [fp, #-8]
    // 0xa46980: stur            x1, [fp, #-0x18]
    // 0xa46984: StoreField: r1->field_7 = r0
    //     0xa46984: stur            w0, [x1, #7]
    // 0xa46988: ldr             x0, [fp, #0x20]
    // 0xa4698c: LoadField: r2 = r0->field_b
    //     0xa4698c: ldur            w2, [x0, #0xb]
    // 0xa46990: DecompressPointer r2
    //     0xa46990: add             x2, x2, HEAP, lsl #32
    // 0xa46994: StoreField: r1->field_b = r2
    //     0xa46994: stur            w2, [x1, #0xb]
    // 0xa46998: LoadField: r2 = r0->field_f
    //     0xa46998: ldur            w2, [x0, #0xf]
    // 0xa4699c: DecompressPointer r2
    //     0xa4699c: add             x2, x2, HEAP, lsl #32
    // 0xa469a0: StoreField: r1->field_f = r2
    //     0xa469a0: stur            w2, [x1, #0xf]
    // 0xa469a4: ldur            x0, [fp, #-0x10]
    // 0xa469a8: ldr             d1, [fp, #0x18]
    // 0xa469ac: ldr             d0, [fp, #0x10]
    // 0xa469b0: stur            x0, [fp, #-8]
    // 0xa469b4: CheckStackOverflow
    //     0xa469b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa469b8: cmp             SP, x16
    //     0xa469bc: b.ls            #0xa46a6c
    // 0xa469c0: cmp             w0, NULL
    // 0xa469c4: b.eq            #0xa46a54
    // 0xa469c8: ldr             x16, [fp, #0x28]
    // 0xa469cc: stp             x1, x16, [SP, #0x18]
    // 0xa469d0: str             x0, [SP, #0x10]
    // 0xa469d4: str             d1, [SP, #8]
    // 0xa469d8: str             d0, [SP]
    // 0xa469dc: r0 = hitTestBoxChild()
    //     0xa469dc: bl              #0xa46a78  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild
    // 0xa469e0: tbnz            w0, #4, #0xa469f4
    // 0xa469e4: r0 = true
    //     0xa469e4: add             x0, NULL, #0x20  ; true
    // 0xa469e8: LeaveFrame
    //     0xa469e8: mov             SP, fp
    //     0xa469ec: ldp             fp, lr, [SP], #0x10
    // 0xa469f0: ret
    //     0xa469f0: ret             
    // 0xa469f4: ldur            x0, [fp, #-8]
    // 0xa469f8: LoadField: r3 = r0->field_7
    //     0xa469f8: ldur            w3, [x0, #7]
    // 0xa469fc: DecompressPointer r3
    //     0xa469fc: add             x3, x3, HEAP, lsl #32
    // 0xa46a00: stur            x3, [fp, #-0x10]
    // 0xa46a04: cmp             w3, NULL
    // 0xa46a08: b.eq            #0xa46a74
    // 0xa46a0c: mov             x0, x3
    // 0xa46a10: r2 = Null
    //     0xa46a10: mov             x2, NULL
    // 0xa46a14: r1 = Null
    //     0xa46a14: mov             x1, NULL
    // 0xa46a18: r4 = LoadClassIdInstr(r0)
    //     0xa46a18: ldur            x4, [x0, #-1]
    //     0xa46a1c: ubfx            x4, x4, #0xc, #0x14
    // 0xa46a20: sub             x4, x4, #0x880
    // 0xa46a24: cmp             x4, #1
    // 0xa46a28: b.ls            #0xa46a40
    // 0xa46a2c: r8 = SliverMultiBoxAdaptorParentData
    //     0xa46a2c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0xa46a30: ldr             x8, [x8, #0xc10]
    // 0xa46a34: r3 = Null
    //     0xa46a34: add             x3, PP, #0x42, lsl #12  ; [pp+0x425e0] Null
    //     0xa46a38: ldr             x3, [x3, #0x5e0]
    // 0xa46a3c: r0 = DefaultTypeTest()
    //     0xa46a3c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa46a40: ldur            x1, [fp, #-0x10]
    // 0xa46a44: LoadField: r0 = r1->field_b
    //     0xa46a44: ldur            w0, [x1, #0xb]
    // 0xa46a48: DecompressPointer r0
    //     0xa46a48: add             x0, x0, HEAP, lsl #32
    // 0xa46a4c: ldur            x1, [fp, #-0x18]
    // 0xa46a50: b               #0xa469a8
    // 0xa46a54: r0 = false
    //     0xa46a54: add             x0, NULL, #0x30  ; false
    // 0xa46a58: LeaveFrame
    //     0xa46a58: mov             SP, fp
    //     0xa46a5c: ldp             fp, lr, [SP], #0x10
    // 0xa46a60: ret
    //     0xa46a60: ret             
    // 0xa46a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46a64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46a68: b               #0xa46954
    // 0xa46a6c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa46a6c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa46a70: b               #0xa469c0
    // 0xa46a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46a74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderSliverMultiBoxAdaptor(/* No info */) {
    // ** addr: 0xa9816c, size: 0x94
    // 0xa9816c: EnterFrame
    //     0xa9816c: stp             fp, lr, [SP, #-0x10]!
    //     0xa98170: mov             fp, SP
    // 0xa98174: AllocStack(0x10)
    //     0xa98174: sub             SP, SP, #0x10
    // 0xa98178: CheckStackOverflow
    //     0xa98178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9817c: cmp             SP, x16
    //     0xa98180: b.ls            #0xa981f8
    // 0xa98184: r16 = <int, RenderBox>
    //     0xa98184: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5c0] TypeArguments: <int, RenderBox>
    //     0xa98188: ldr             x16, [x16, #0x5c0]
    // 0xa9818c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa98190: stp             lr, x16, [SP]
    // 0xa98194: r0 = Map._fromLiteral()
    //     0xa98194: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xa98198: ldr             x1, [fp, #0x18]
    // 0xa9819c: StoreField: r1->field_67 = r0
    //     0xa9819c: stur            w0, [x1, #0x67]
    //     0xa981a0: ldurb           w16, [x1, #-1]
    //     0xa981a4: ldurb           w17, [x0, #-1]
    //     0xa981a8: and             x16, x17, x16, lsr #2
    //     0xa981ac: tst             x16, HEAP, lsr #32
    //     0xa981b0: b.eq            #0xa981b8
    //     0xa981b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa981b8: ldr             x0, [fp, #0x10]
    // 0xa981bc: StoreField: r1->field_63 = r0
    //     0xa981bc: stur            w0, [x1, #0x63]
    //     0xa981c0: ldurb           w16, [x1, #-1]
    //     0xa981c4: ldurb           w17, [x0, #-1]
    //     0xa981c8: and             x16, x17, x16, lsr #2
    //     0xa981cc: tst             x16, HEAP, lsr #32
    //     0xa981d0: b.eq            #0xa981d8
    //     0xa981d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa981d8: r0 = 0
    //     0xa981d8: mov             x0, #0
    // 0xa981dc: StoreField: r1->field_53 = r0
    //     0xa981dc: stur            x0, [x1, #0x53]
    // 0xa981e0: str             x1, [SP]
    // 0xa981e4: r0 = RenderObject()
    //     0xa981e4: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa981e8: r0 = Null
    //     0xa981e8: mov             x0, NULL
    // 0xa981ec: LeaveFrame
    //     0xa981ec: mov             SP, fp
    //     0xa981f0: ldp             fp, lr, [SP], #0x10
    // 0xa981f4: ret
    //     0xa981f4: ret             
    // 0xa981f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa981f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa981fc: b               #0xa98184
  }
}

// class id: 2174, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0xb5b1f4, size: 0x74
    // 0xb5b1f4: EnterFrame
    //     0xb5b1f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b1f8: mov             fp, SP
    // 0xb5b1fc: ldr             x0, [fp, #0x10]
    // 0xb5b200: r2 = Null
    //     0xb5b200: mov             x2, NULL
    // 0xb5b204: r1 = Null
    //     0xb5b204: mov             x1, NULL
    // 0xb5b208: r4 = 59
    //     0xb5b208: mov             x4, #0x3b
    // 0xb5b20c: branchIfSmi(r0, 0xb5b218)
    //     0xb5b20c: tbz             w0, #0, #0xb5b218
    // 0xb5b210: r4 = LoadClassIdInstr(r0)
    //     0xb5b210: ldur            x4, [x0, #-1]
    //     0xb5b214: ubfx            x4, x4, #0xc, #0x14
    // 0xb5b218: sub             x4, x4, #0x7e9
    // 0xb5b21c: cmp             x4, #0x87
    // 0xb5b220: b.ls            #0xb5b234
    // 0xb5b224: r8 = RenderBox?
    //     0xb5b224: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0xb5b228: r3 = Null
    //     0xb5b228: add             x3, PP, #0x42, lsl #12  ; [pp+0x425a0] Null
    //     0xb5b22c: ldr             x3, [x3, #0x5a0]
    // 0xb5b230: r0 = RenderBox?()
    //     0xb5b230: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0xb5b234: ldr             x0, [fp, #0x10]
    // 0xb5b238: ldr             x1, [fp, #0x18]
    // 0xb5b23c: StoreField: r1->field_f = r0
    //     0xb5b23c: stur            w0, [x1, #0xf]
    //     0xb5b240: ldurb           w16, [x1, #-1]
    //     0xb5b244: ldurb           w17, [x0, #-1]
    //     0xb5b248: and             x16, x17, x16, lsr #2
    //     0xb5b24c: tst             x16, HEAP, lsr #32
    //     0xb5b250: b.eq            #0xb5b258
    //     0xb5b254: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5b258: r0 = Null
    //     0xb5b258: mov             x0, NULL
    // 0xb5b25c: LeaveFrame
    //     0xb5b25c: mov             SP, fp
    //     0xb5b260: ldp             fp, lr, [SP], #0x10
    // 0xb5b264: ret
    //     0xb5b264: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0xb5c528, size: 0x74
    // 0xb5c528: EnterFrame
    //     0xb5c528: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c52c: mov             fp, SP
    // 0xb5c530: ldr             x0, [fp, #0x10]
    // 0xb5c534: r2 = Null
    //     0xb5c534: mov             x2, NULL
    // 0xb5c538: r1 = Null
    //     0xb5c538: mov             x1, NULL
    // 0xb5c53c: r4 = 59
    //     0xb5c53c: mov             x4, #0x3b
    // 0xb5c540: branchIfSmi(r0, 0xb5c54c)
    //     0xb5c540: tbz             w0, #0, #0xb5c54c
    // 0xb5c544: r4 = LoadClassIdInstr(r0)
    //     0xb5c544: ldur            x4, [x0, #-1]
    //     0xb5c548: ubfx            x4, x4, #0xc, #0x14
    // 0xb5c54c: sub             x4, x4, #0x7e9
    // 0xb5c550: cmp             x4, #0x87
    // 0xb5c554: b.ls            #0xb5c568
    // 0xb5c558: r8 = RenderBox?
    //     0xb5c558: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0xb5c55c: r3 = Null
    //     0xb5c55c: add             x3, PP, #0x42, lsl #12  ; [pp+0x425b0] Null
    //     0xb5c560: ldr             x3, [x3, #0x5b0]
    // 0xb5c564: r0 = RenderBox?()
    //     0xb5c564: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0xb5c568: ldr             x0, [fp, #0x10]
    // 0xb5c56c: ldr             x1, [fp, #0x18]
    // 0xb5c570: StoreField: r1->field_b = r0
    //     0xb5c570: stur            w0, [x1, #0xb]
    //     0xb5c574: ldurb           w16, [x1, #-1]
    //     0xb5c578: ldurb           w17, [x0, #-1]
    //     0xb5c57c: and             x16, x17, x16, lsr #2
    //     0xb5c580: tst             x16, HEAP, lsr #32
    //     0xb5c584: b.eq            #0xb5c58c
    //     0xb5c588: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5c58c: r0 = Null
    //     0xb5c58c: mov             x0, NULL
    // 0xb5c590: LeaveFrame
    //     0xb5c590: mov             SP, fp
    //     0xb5c594: ldp             fp, lr, [SP], #0x10
    // 0xb5c598: ret
    //     0xb5c598: ret             
  }
}

// class id: 2175, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin
     with KeepAliveParentDataMixin {
}

// class id: 2176, size: 0x20, field offset: 0x18
class SliverMultiBoxAdaptorParentData extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin {

  _ toString(/* No info */) {
    // ** addr: 0x9e1a38, size: 0xc0
    // 0x9e1a38: EnterFrame
    //     0x9e1a38: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1a3c: mov             fp, SP
    // 0x9e1a40: AllocStack(0x10)
    //     0x9e1a40: sub             SP, SP, #0x10
    // 0x9e1a44: CheckStackOverflow
    //     0x9e1a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1a48: cmp             SP, x16
    //     0x9e1a4c: b.ls            #0x9e1af0
    // 0x9e1a50: r1 = Null
    //     0x9e1a50: mov             x1, NULL
    // 0x9e1a54: r2 = 10
    //     0x9e1a54: mov             x2, #0xa
    // 0x9e1a58: r0 = AllocateArray()
    //     0x9e1a58: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e1a5c: stur            x0, [fp, #-8]
    // 0x9e1a60: r17 = "index="
    //     0x9e1a60: add             x17, PP, #0x42, lsl #12  ; [pp+0x42630] "index="
    //     0x9e1a64: ldr             x17, [x17, #0x630]
    // 0x9e1a68: StoreField: r0->field_f = r17
    //     0x9e1a68: stur            w17, [x0, #0xf]
    // 0x9e1a6c: ldr             x1, [fp, #0x10]
    // 0x9e1a70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9e1a70: ldur            w2, [x1, #0x17]
    // 0x9e1a74: DecompressPointer r2
    //     0x9e1a74: add             x2, x2, HEAP, lsl #32
    // 0x9e1a78: StoreField: r0->field_13 = r2
    //     0x9e1a78: stur            w2, [x0, #0x13]
    // 0x9e1a7c: r17 = "; "
    //     0x9e1a7c: add             x17, PP, #0xe, lsl #12  ; [pp+0xea90] "; "
    //     0x9e1a80: ldr             x17, [x17, #0xa90]
    // 0x9e1a84: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e1a84: stur            w17, [x0, #0x17]
    // 0x9e1a88: LoadField: r2 = r1->field_13
    //     0x9e1a88: ldur            w2, [x1, #0x13]
    // 0x9e1a8c: DecompressPointer r2
    //     0x9e1a8c: add             x2, x2, HEAP, lsl #32
    // 0x9e1a90: tbnz            w2, #4, #0x9e1aa0
    // 0x9e1a94: r2 = "keepAlive; "
    //     0x9e1a94: add             x2, PP, #0x42, lsl #12  ; [pp+0x42638] "keepAlive; "
    //     0x9e1a98: ldr             x2, [x2, #0x638]
    // 0x9e1a9c: b               #0x9e1aa4
    // 0x9e1aa0: r2 = ""
    //     0x9e1aa0: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9e1aa4: StoreField: r0->field_1b = r2
    //     0x9e1aa4: stur            w2, [x0, #0x1b]
    // 0x9e1aa8: str             x1, [SP]
    // 0x9e1aac: r0 = toString()
    //     0x9e1aac: bl              #0x9e18f0  ; [package:flutter/src/rendering/sliver.dart] SliverLogicalParentData::toString
    // 0x9e1ab0: ldur            x1, [fp, #-8]
    // 0x9e1ab4: ArrayStore: r1[4] = r0  ; List_4
    //     0x9e1ab4: add             x25, x1, #0x1f
    //     0x9e1ab8: str             w0, [x25]
    //     0x9e1abc: tbz             w0, #0, #0x9e1ad8
    //     0x9e1ac0: ldurb           w16, [x1, #-1]
    //     0x9e1ac4: ldurb           w17, [x0, #-1]
    //     0x9e1ac8: and             x16, x17, x16, lsr #2
    //     0x9e1acc: tst             x16, HEAP, lsr #32
    //     0x9e1ad0: b.eq            #0x9e1ad8
    //     0x9e1ad4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e1ad8: ldur            x16, [fp, #-8]
    // 0x9e1adc: str             x16, [SP]
    // 0x9e1ae0: r0 = _interpolate()
    //     0x9e1ae0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e1ae4: LeaveFrame
    //     0x9e1ae4: mov             SP, fp
    //     0x9e1ae8: ldp             fp, lr, [SP], #0x10
    // 0x9e1aec: ret
    //     0x9e1aec: ret             
    // 0x9e1af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1af0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1af4: b               #0x9e1a50
  }
}
