// lib: , url: package:flutter/src/rendering/paragraph.dart

// class id: 1048977, size: 0x8
class :: {
}

// class id: 1952, size: 0x8, field offset: 0x8
abstract class _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin extends Object
    implements RenderBox, ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 1953, size: 0x8, field offset: 0x8
abstract class RenderInlineChildrenContainerDefaults extends _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin {

  static _ _layoutChild(/* No info */) {
    // ** addr: 0x4e3250, size: 0xf8
    // 0x4e3250: EnterFrame
    //     0x4e3250: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3254: mov             fp, SP
    // 0x4e3258: AllocStack(0x20)
    //     0x4e3258: sub             SP, SP, #0x20
    // 0x4e325c: CheckStackOverflow
    //     0x4e325c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3260: cmp             SP, x16
    //     0x4e3264: b.ls            #0x4e333c
    // 0x4e3268: ldr             x3, [fp, #0x20]
    // 0x4e326c: LoadField: r4 = r3->field_7
    //     0x4e326c: ldur            w4, [x3, #7]
    // 0x4e3270: DecompressPointer r4
    //     0x4e3270: add             x4, x4, HEAP, lsl #32
    // 0x4e3274: stur            x4, [fp, #-8]
    // 0x4e3278: cmp             w4, NULL
    // 0x4e327c: b.eq            #0x4e3344
    // 0x4e3280: mov             x0, x4
    // 0x4e3284: r2 = Null
    //     0x4e3284: mov             x2, NULL
    // 0x4e3288: r1 = Null
    //     0x4e3288: mov             x1, NULL
    // 0x4e328c: r4 = LoadClassIdInstr(r0)
    //     0x4e328c: ldur            x4, [x0, #-1]
    //     0x4e3290: ubfx            x4, x4, #0xc, #0x14
    // 0x4e3294: cmp             x4, #0x885
    // 0x4e3298: b.eq            #0x4e32b0
    // 0x4e329c: r8 = TextParentData
    //     0x4e329c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x4e32a0: ldr             x8, [x8, #0xed0]
    // 0x4e32a4: r3 = Null
    //     0x4e32a4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2a0] Null
    //     0x4e32a8: ldr             x3, [x3, #0x2a0]
    // 0x4e32ac: r0 = DefaultTypeTest()
    //     0x4e32ac: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4e32b0: ldur            x0, [fp, #-8]
    // 0x4e32b4: LoadField: r1 = r0->field_13
    //     0x4e32b4: ldur            w1, [x0, #0x13]
    // 0x4e32b8: DecompressPointer r1
    //     0x4e32b8: add             x1, x1, HEAP, lsl #32
    // 0x4e32bc: cmp             w1, NULL
    // 0x4e32c0: b.ne            #0x4e32d0
    // 0x4e32c4: r0 = Instance_PlaceholderDimensions
    //     0x4e32c4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2b0] Obj!PlaceholderDimensions@a5ca41
    //     0x4e32c8: ldr             x0, [x0, #0x2b0]
    // 0x4e32cc: b               #0x4e3330
    // 0x4e32d0: ldr             d0, [fp, #0x18]
    // 0x4e32d4: r0 = BoxConstraints()
    //     0x4e32d4: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e32d8: d0 = 0.000000
    //     0x4e32d8: eor             v0.16b, v0.16b, v0.16b
    // 0x4e32dc: StoreField: r0->field_7 = d0
    //     0x4e32dc: stur            d0, [x0, #7]
    // 0x4e32e0: ldr             d1, [fp, #0x18]
    // 0x4e32e4: StoreField: r0->field_f = d1
    //     0x4e32e4: stur            d1, [x0, #0xf]
    // 0x4e32e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e32e8: stur            d0, [x0, #0x17]
    // 0x4e32ec: d0 = inf
    //     0x4e32ec: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e32f0: StoreField: r0->field_1f = d0
    //     0x4e32f0: stur            d0, [x0, #0x1f]
    // 0x4e32f4: ldr             x16, [fp, #0x10]
    // 0x4e32f8: ldr             lr, [fp, #0x20]
    // 0x4e32fc: stp             lr, x16, [SP, #8]
    // 0x4e3300: str             x0, [SP]
    // 0x4e3304: ldr             x0, [fp, #0x10]
    // 0x4e3308: ClosureCall
    //     0x4e3308: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e330c: ldur            x2, [x0, #0x1f]
    //     0x4e3310: blr             x2
    // 0x4e3314: stur            x0, [fp, #-8]
    // 0x4e3318: r0 = PlaceholderDimensions()
    //     0x4e3318: bl              #0x4e3348  ; AllocatePlaceholderDimensionsStub -> PlaceholderDimensions (size=0x18)
    // 0x4e331c: ldur            x1, [fp, #-8]
    // 0x4e3320: StoreField: r0->field_7 = r1
    //     0x4e3320: stur            w1, [x0, #7]
    // 0x4e3324: r1 = Instance_PlaceholderAlignment
    //     0x4e3324: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!PlaceholderAlignment@a756c1
    //     0x4e3328: ldr             x1, [x1, #0xec8]
    // 0x4e332c: StoreField: r0->field_b = r1
    //     0x4e332c: stur            w1, [x0, #0xb]
    // 0x4e3330: LeaveFrame
    //     0x4e3330: mov             SP, fp
    //     0x4e3334: ldp             fp, lr, [SP], #0x10
    // 0x4e3338: ret
    //     0x4e3338: ret             
    // 0x4e333c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e333c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3340: b               #0x4e3268
    // 0x4e3344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e3344: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1955, size: 0x14, field offset: 0xc
//   const constructor, 
class PlaceholderSpanIndexSemanticsTag extends SemanticsTag {

  _ ==(/* No info */) {
    // ** addr: 0x93b41c, size: 0x58
    // 0x93b41c: ldr             x1, [SP]
    // 0x93b420: cmp             w1, NULL
    // 0x93b424: b.ne            #0x93b430
    // 0x93b428: r0 = false
    //     0x93b428: add             x0, NULL, #0x30  ; false
    // 0x93b42c: ret
    //     0x93b42c: ret             
    // 0x93b430: r2 = 59
    //     0x93b430: mov             x2, #0x3b
    // 0x93b434: branchIfSmi(r1, 0x93b440)
    //     0x93b434: tbz             w1, #0, #0x93b440
    // 0x93b438: r2 = LoadClassIdInstr(r1)
    //     0x93b438: ldur            x2, [x1, #-1]
    //     0x93b43c: ubfx            x2, x2, #0xc, #0x14
    // 0x93b440: cmp             x2, #0x7a3
    // 0x93b444: b.ne            #0x93b46c
    // 0x93b448: ldr             x2, [SP, #8]
    // 0x93b44c: LoadField: r3 = r1->field_b
    //     0x93b44c: ldur            x3, [x1, #0xb]
    // 0x93b450: LoadField: r1 = r2->field_b
    //     0x93b450: ldur            x1, [x2, #0xb]
    // 0x93b454: cmp             x3, x1
    // 0x93b458: r16 = true
    //     0x93b458: add             x16, NULL, #0x20  ; true
    // 0x93b45c: r17 = false
    //     0x93b45c: add             x17, NULL, #0x30  ; false
    // 0x93b460: csel            x2, x16, x17, eq
    // 0x93b464: mov             x0, x2
    // 0x93b468: b               #0x93b470
    // 0x93b46c: r0 = false
    //     0x93b46c: add             x0, NULL, #0x30  ; false
    // 0x93b470: ret
    //     0x93b470: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96b084, size: 0x74
    // 0x96b084: EnterFrame
    //     0x96b084: stp             fp, lr, [SP, #-0x10]!
    //     0x96b088: mov             fp, SP
    // 0x96b08c: AllocStack(0x10)
    //     0x96b08c: sub             SP, SP, #0x10
    // 0x96b090: CheckStackOverflow
    //     0x96b090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b094: cmp             SP, x16
    //     0x96b098: b.ls            #0x96b0f0
    // 0x96b09c: ldr             x0, [fp, #0x10]
    // 0x96b0a0: LoadField: r2 = r0->field_b
    //     0x96b0a0: ldur            x2, [x0, #0xb]
    // 0x96b0a4: r0 = BoxInt64Instr(r2)
    //     0x96b0a4: sbfiz           x0, x2, #1, #0x1f
    //     0x96b0a8: cmp             x2, x0, asr #1
    //     0x96b0ac: b.eq            #0x96b0b8
    //     0x96b0b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b0b4: stur            x2, [x0, #7]
    // 0x96b0b8: r16 = PlaceholderSpanIndexSemanticsTag
    //     0x96b0b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de8] Type: PlaceholderSpanIndexSemanticsTag
    //     0x96b0bc: ldr             x16, [x16, #0xde8]
    // 0x96b0c0: stp             x0, x16, [SP]
    // 0x96b0c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96b0c4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x96b0c8: r0 = hash()
    //     0x96b0c8: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96b0cc: mov             x2, x0
    // 0x96b0d0: r0 = BoxInt64Instr(r2)
    //     0x96b0d0: sbfiz           x0, x2, #1, #0x1f
    //     0x96b0d4: cmp             x2, x0, asr #1
    //     0x96b0d8: b.eq            #0x96b0e4
    //     0x96b0dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b0e0: stur            x2, [x0, #7]
    // 0x96b0e4: LeaveFrame
    //     0x96b0e4: mov             SP, fp
    //     0x96b0e8: ldp             fp, lr, [SP], #0x10
    // 0x96b0ec: ret
    //     0x96b0ec: ret             
    // 0x96b0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b0f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b0f4: b               #0x96b09c
  }
}

// class id: 2050, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x467408, size: 0xc8
    // 0x467408: EnterFrame
    //     0x467408: stp             fp, lr, [SP, #-0x10]!
    //     0x46740c: mov             fp, SP
    // 0x467410: AllocStack(0x18)
    //     0x467410: sub             SP, SP, #0x18
    // 0x467414: CheckStackOverflow
    //     0x467414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467418: cmp             SP, x16
    //     0x46741c: b.ls            #0x4674c8
    // 0x467420: ldr             x0, [fp, #0x18]
    // 0x467424: r2 = Null
    //     0x467424: mov             x2, NULL
    // 0x467428: r1 = Null
    //     0x467428: mov             x1, NULL
    // 0x46742c: r4 = 59
    //     0x46742c: mov             x4, #0x3b
    // 0x467430: branchIfSmi(r0, 0x46743c)
    //     0x467430: tbz             w0, #0, #0x46743c
    // 0x467434: r4 = LoadClassIdInstr(r0)
    //     0x467434: ldur            x4, [x0, #-1]
    //     0x467438: ubfx            x4, x4, #0xc, #0x14
    // 0x46743c: sub             x4, x4, #0x7e9
    // 0x467440: cmp             x4, #0x87
    // 0x467444: b.ls            #0x467458
    // 0x467448: r8 = RenderBox
    //     0x467448: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x46744c: r3 = Null
    //     0x46744c: add             x3, PP, #0x25, lsl #12  ; [pp+0x254a0] Null
    //     0x467450: ldr             x3, [x3, #0x4a0]
    // 0x467454: r0 = RenderBox()
    //     0x467454: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x467458: ldr             x0, [fp, #0x10]
    // 0x46745c: r2 = Null
    //     0x46745c: mov             x2, NULL
    // 0x467460: r1 = Null
    //     0x467460: mov             x1, NULL
    // 0x467464: r4 = 59
    //     0x467464: mov             x4, #0x3b
    // 0x467468: branchIfSmi(r0, 0x467474)
    //     0x467468: tbz             w0, #0, #0x467474
    // 0x46746c: r4 = LoadClassIdInstr(r0)
    //     0x46746c: ldur            x4, [x0, #-1]
    //     0x467470: ubfx            x4, x4, #0xc, #0x14
    // 0x467474: sub             x4, x4, #0x7e9
    // 0x467478: cmp             x4, #0x87
    // 0x46747c: b.ls            #0x467490
    // 0x467480: r8 = RenderBox?
    //     0x467480: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x467484: r3 = Null
    //     0x467484: add             x3, PP, #0x25, lsl #12  ; [pp+0x254b0] Null
    //     0x467488: ldr             x3, [x3, #0x4b0]
    // 0x46748c: r0 = RenderBox?()
    //     0x46748c: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x467490: ldr             x16, [fp, #0x20]
    // 0x467494: ldr             lr, [fp, #0x18]
    // 0x467498: stp             lr, x16, [SP]
    // 0x46749c: r0 = adoptChild()
    //     0x46749c: bl              #0x51df58  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4674a0: ldr             x16, [fp, #0x20]
    // 0x4674a4: ldr             lr, [fp, #0x18]
    // 0x4674a8: stp             lr, x16, [SP, #8]
    // 0x4674ac: ldr             x16, [fp, #0x10]
    // 0x4674b0: str             x16, [SP]
    // 0x4674b4: r0 = _insertIntoChildList()
    //     0x4674b4: bl              #0xb612cc  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4674b8: r0 = Null
    //     0x4674b8: mov             x0, NULL
    // 0x4674bc: LeaveFrame
    //     0x4674bc: mov             SP, fp
    //     0x4674c0: ldp             fp, lr, [SP], #0x10
    // 0x4674c4: ret
    //     0x4674c4: ret             
    // 0x4674c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4674c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4674cc: b               #0x467420
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x51cee8, size: 0xd4
    // 0x51cee8: EnterFrame
    //     0x51cee8: stp             fp, lr, [SP, #-0x10]!
    //     0x51ceec: mov             fp, SP
    // 0x51cef0: AllocStack(0x20)
    //     0x51cef0: sub             SP, SP, #0x20
    // 0x51cef4: CheckStackOverflow
    //     0x51cef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cef8: cmp             SP, x16
    //     0x51cefc: b.ls            #0x51cfa8
    // 0x51cf00: ldr             x0, [fp, #0x18]
    // 0x51cf04: LoadField: r1 = r0->field_67
    //     0x51cf04: ldur            w1, [x0, #0x67]
    // 0x51cf08: DecompressPointer r1
    //     0x51cf08: add             x1, x1, HEAP, lsl #32
    // 0x51cf0c: stur            x1, [fp, #-8]
    // 0x51cf10: CheckStackOverflow
    //     0x51cf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cf14: cmp             SP, x16
    //     0x51cf18: b.ls            #0x51cfb0
    // 0x51cf1c: cmp             w1, NULL
    // 0x51cf20: b.eq            #0x51cf98
    // 0x51cf24: ldr             x16, [fp, #0x10]
    // 0x51cf28: stp             x1, x16, [SP]
    // 0x51cf2c: ldr             x0, [fp, #0x10]
    // 0x51cf30: ClosureCall
    //     0x51cf30: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51cf34: ldur            x2, [x0, #0x1f]
    //     0x51cf38: blr             x2
    // 0x51cf3c: ldur            x0, [fp, #-8]
    // 0x51cf40: LoadField: r3 = r0->field_7
    //     0x51cf40: ldur            w3, [x0, #7]
    // 0x51cf44: DecompressPointer r3
    //     0x51cf44: add             x3, x3, HEAP, lsl #32
    // 0x51cf48: stur            x3, [fp, #-0x10]
    // 0x51cf4c: cmp             w3, NULL
    // 0x51cf50: b.eq            #0x51cfb8
    // 0x51cf54: mov             x0, x3
    // 0x51cf58: r2 = Null
    //     0x51cf58: mov             x2, NULL
    // 0x51cf5c: r1 = Null
    //     0x51cf5c: mov             x1, NULL
    // 0x51cf60: r4 = LoadClassIdInstr(r0)
    //     0x51cf60: ldur            x4, [x0, #-1]
    //     0x51cf64: ubfx            x4, x4, #0xc, #0x14
    // 0x51cf68: cmp             x4, #0x885
    // 0x51cf6c: b.eq            #0x51cf84
    // 0x51cf70: r8 = TextParentData
    //     0x51cf70: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x51cf74: ldr             x8, [x8, #0xed0]
    // 0x51cf78: r3 = Null
    //     0x51cf78: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f040] Null
    //     0x51cf7c: ldr             x3, [x3, #0x40]
    // 0x51cf80: r0 = DefaultTypeTest()
    //     0x51cf80: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51cf84: ldur            x1, [fp, #-0x10]
    // 0x51cf88: LoadField: r0 = r1->field_b
    //     0x51cf88: ldur            w0, [x1, #0xb]
    // 0x51cf8c: DecompressPointer r0
    //     0x51cf8c: add             x0, x0, HEAP, lsl #32
    // 0x51cf90: mov             x1, x0
    // 0x51cf94: b               #0x51cf0c
    // 0x51cf98: r0 = Null
    //     0x51cf98: mov             x0, NULL
    // 0x51cf9c: LeaveFrame
    //     0x51cf9c: mov             SP, fp
    //     0x51cfa0: ldp             fp, lr, [SP], #0x10
    // 0x51cfa4: ret
    //     0x51cfa4: ret             
    // 0x51cfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cfa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51cfac: b               #0x51cf00
    // 0x51cfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cfb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51cfb4: b               #0x51cf1c
    // 0x51cfb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51cfb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x520cac, size: 0xf4
    // 0x520cac: EnterFrame
    //     0x520cac: stp             fp, lr, [SP, #-0x10]!
    //     0x520cb0: mov             fp, SP
    // 0x520cb4: AllocStack(0x18)
    //     0x520cb4: sub             SP, SP, #0x18
    // 0x520cb8: CheckStackOverflow
    //     0x520cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520cbc: cmp             SP, x16
    //     0x520cc0: b.ls            #0x520d8c
    // 0x520cc4: ldr             x1, [fp, #0x10]
    // 0x520cc8: LoadField: r0 = r1->field_67
    //     0x520cc8: ldur            w0, [x1, #0x67]
    // 0x520ccc: DecompressPointer r0
    //     0x520ccc: add             x0, x0, HEAP, lsl #32
    // 0x520cd0: mov             x2, x0
    // 0x520cd4: stur            x2, [fp, #-8]
    // 0x520cd8: CheckStackOverflow
    //     0x520cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520cdc: cmp             SP, x16
    //     0x520ce0: b.ls            #0x520d94
    // 0x520ce4: cmp             w2, NULL
    // 0x520ce8: b.eq            #0x520d7c
    // 0x520cec: LoadField: r0 = r2->field_b
    //     0x520cec: ldur            x0, [x2, #0xb]
    // 0x520cf0: LoadField: r3 = r1->field_b
    //     0x520cf0: ldur            x3, [x1, #0xb]
    // 0x520cf4: cmp             x0, x3
    // 0x520cf8: b.gt            #0x520d20
    // 0x520cfc: add             x0, x3, #1
    // 0x520d00: StoreField: r2->field_b = r0
    //     0x520d00: stur            x0, [x2, #0xb]
    // 0x520d04: r0 = LoadClassIdInstr(r2)
    //     0x520d04: ldur            x0, [x2, #-1]
    //     0x520d08: ubfx            x0, x0, #0xc, #0x14
    // 0x520d0c: str             x2, [SP]
    // 0x520d10: r0 = GDT[cid_x0 + 0xf53f]()
    //     0x520d10: mov             x17, #0xf53f
    //     0x520d14: add             lr, x0, x17
    //     0x520d18: ldr             lr, [x21, lr, lsl #3]
    //     0x520d1c: blr             lr
    // 0x520d20: ldur            x0, [fp, #-8]
    // 0x520d24: LoadField: r3 = r0->field_7
    //     0x520d24: ldur            w3, [x0, #7]
    // 0x520d28: DecompressPointer r3
    //     0x520d28: add             x3, x3, HEAP, lsl #32
    // 0x520d2c: stur            x3, [fp, #-0x10]
    // 0x520d30: cmp             w3, NULL
    // 0x520d34: b.eq            #0x520d9c
    // 0x520d38: mov             x0, x3
    // 0x520d3c: r2 = Null
    //     0x520d3c: mov             x2, NULL
    // 0x520d40: r1 = Null
    //     0x520d40: mov             x1, NULL
    // 0x520d44: r4 = LoadClassIdInstr(r0)
    //     0x520d44: ldur            x4, [x0, #-1]
    //     0x520d48: ubfx            x4, x4, #0xc, #0x14
    // 0x520d4c: cmp             x4, #0x885
    // 0x520d50: b.eq            #0x520d68
    // 0x520d54: r8 = TextParentData
    //     0x520d54: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x520d58: ldr             x8, [x8, #0xed0]
    // 0x520d5c: r3 = Null
    //     0x520d5c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f050] Null
    //     0x520d60: ldr             x3, [x3, #0x50]
    // 0x520d64: r0 = DefaultTypeTest()
    //     0x520d64: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x520d68: ldur            x1, [fp, #-0x10]
    // 0x520d6c: LoadField: r2 = r1->field_b
    //     0x520d6c: ldur            w2, [x1, #0xb]
    // 0x520d70: DecompressPointer r2
    //     0x520d70: add             x2, x2, HEAP, lsl #32
    // 0x520d74: ldr             x1, [fp, #0x10]
    // 0x520d78: b               #0x520cd4
    // 0x520d7c: r0 = Null
    //     0x520d7c: mov             x0, NULL
    // 0x520d80: LeaveFrame
    //     0x520d80: mov             SP, fp
    //     0x520d84: ldp             fp, lr, [SP], #0x10
    // 0x520d88: ret
    //     0x520d88: ret             
    // 0x520d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520d8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520d90: b               #0x520cc4
    // 0x520d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520d94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520d98: b               #0x520ce4
    // 0x520d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520d9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x696948, size: 0xe4
    // 0x696948: EnterFrame
    //     0x696948: stp             fp, lr, [SP, #-0x10]!
    //     0x69694c: mov             fp, SP
    // 0x696950: AllocStack(0x18)
    //     0x696950: sub             SP, SP, #0x18
    // 0x696954: CheckStackOverflow
    //     0x696954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696958: cmp             SP, x16
    //     0x69695c: b.ls            #0x696a18
    // 0x696960: ldr             x16, [fp, #0x10]
    // 0x696964: str             x16, [SP]
    // 0x696968: r0 = detach()
    //     0x696968: bl              #0x697368  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x69696c: ldr             x0, [fp, #0x10]
    // 0x696970: LoadField: r1 = r0->field_67
    //     0x696970: ldur            w1, [x0, #0x67]
    // 0x696974: DecompressPointer r1
    //     0x696974: add             x1, x1, HEAP, lsl #32
    // 0x696978: stur            x1, [fp, #-8]
    // 0x69697c: CheckStackOverflow
    //     0x69697c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696980: cmp             SP, x16
    //     0x696984: b.ls            #0x696a20
    // 0x696988: cmp             w1, NULL
    // 0x69698c: b.eq            #0x696a08
    // 0x696990: r0 = LoadClassIdInstr(r1)
    //     0x696990: ldur            x0, [x1, #-1]
    //     0x696994: ubfx            x0, x0, #0xc, #0x14
    // 0x696998: str             x1, [SP]
    // 0x69699c: r0 = GDT[cid_x0 + 0xdbf9]()
    //     0x69699c: mov             x17, #0xdbf9
    //     0x6969a0: add             lr, x0, x17
    //     0x6969a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6969a8: blr             lr
    // 0x6969ac: ldur            x0, [fp, #-8]
    // 0x6969b0: LoadField: r3 = r0->field_7
    //     0x6969b0: ldur            w3, [x0, #7]
    // 0x6969b4: DecompressPointer r3
    //     0x6969b4: add             x3, x3, HEAP, lsl #32
    // 0x6969b8: stur            x3, [fp, #-0x10]
    // 0x6969bc: cmp             w3, NULL
    // 0x6969c0: b.eq            #0x696a28
    // 0x6969c4: mov             x0, x3
    // 0x6969c8: r2 = Null
    //     0x6969c8: mov             x2, NULL
    // 0x6969cc: r1 = Null
    //     0x6969cc: mov             x1, NULL
    // 0x6969d0: r4 = LoadClassIdInstr(r0)
    //     0x6969d0: ldur            x4, [x0, #-1]
    //     0x6969d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6969d8: cmp             x4, #0x885
    // 0x6969dc: b.eq            #0x6969f4
    // 0x6969e0: r8 = TextParentData
    //     0x6969e0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x6969e4: ldr             x8, [x8, #0xed0]
    // 0x6969e8: r3 = Null
    //     0x6969e8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f060] Null
    //     0x6969ec: ldr             x3, [x3, #0x60]
    // 0x6969f0: r0 = DefaultTypeTest()
    //     0x6969f0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6969f4: ldur            x1, [fp, #-0x10]
    // 0x6969f8: LoadField: r0 = r1->field_b
    //     0x6969f8: ldur            w0, [x1, #0xb]
    // 0x6969fc: DecompressPointer r0
    //     0x6969fc: add             x0, x0, HEAP, lsl #32
    // 0x696a00: mov             x1, x0
    // 0x696a04: b               #0x696978
    // 0x696a08: r0 = Null
    //     0x696a08: mov             x0, NULL
    // 0x696a0c: LeaveFrame
    //     0x696a0c: mov             SP, fp
    //     0x696a10: ldp             fp, lr, [SP], #0x10
    // 0x696a14: ret
    //     0x696a14: ret             
    // 0x696a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696a18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696a1c: b               #0x696960
    // 0x696a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696a20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696a24: b               #0x696988
    // 0x696a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696a28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x6b08f4, size: 0x160
    // 0x6b08f4: EnterFrame
    //     0x6b08f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b08f8: mov             fp, SP
    // 0x6b08fc: AllocStack(0x20)
    //     0x6b08fc: sub             SP, SP, #0x20
    // 0x6b0900: CheckStackOverflow
    //     0x6b0900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0904: cmp             SP, x16
    //     0x6b0908: b.ls            #0x6b0a48
    // 0x6b090c: ldr             x0, [fp, #0x18]
    // 0x6b0910: r2 = Null
    //     0x6b0910: mov             x2, NULL
    // 0x6b0914: r1 = Null
    //     0x6b0914: mov             x1, NULL
    // 0x6b0918: r4 = 59
    //     0x6b0918: mov             x4, #0x3b
    // 0x6b091c: branchIfSmi(r0, 0x6b0928)
    //     0x6b091c: tbz             w0, #0, #0x6b0928
    // 0x6b0920: r4 = LoadClassIdInstr(r0)
    //     0x6b0920: ldur            x4, [x0, #-1]
    //     0x6b0924: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0928: sub             x4, x4, #0x7e9
    // 0x6b092c: cmp             x4, #0x87
    // 0x6b0930: b.ls            #0x6b0944
    // 0x6b0934: r8 = RenderBox
    //     0x6b0934: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x6b0938: r3 = Null
    //     0x6b0938: add             x3, PP, #0x25, lsl #12  ; [pp+0x253f0] Null
    //     0x6b093c: ldr             x3, [x3, #0x3f0]
    // 0x6b0940: r0 = RenderBox()
    //     0x6b0940: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x6b0944: ldr             x0, [fp, #0x10]
    // 0x6b0948: r2 = Null
    //     0x6b0948: mov             x2, NULL
    // 0x6b094c: r1 = Null
    //     0x6b094c: mov             x1, NULL
    // 0x6b0950: r4 = 59
    //     0x6b0950: mov             x4, #0x3b
    // 0x6b0954: branchIfSmi(r0, 0x6b0960)
    //     0x6b0954: tbz             w0, #0, #0x6b0960
    // 0x6b0958: r4 = LoadClassIdInstr(r0)
    //     0x6b0958: ldur            x4, [x0, #-1]
    //     0x6b095c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0960: sub             x4, x4, #0x7e9
    // 0x6b0964: cmp             x4, #0x87
    // 0x6b0968: b.ls            #0x6b097c
    // 0x6b096c: r8 = RenderBox?
    //     0x6b096c: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x6b0970: r3 = Null
    //     0x6b0970: add             x3, PP, #0x25, lsl #12  ; [pp+0x25400] Null
    //     0x6b0974: ldr             x3, [x3, #0x400]
    // 0x6b0978: r0 = RenderBox?()
    //     0x6b0978: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x6b097c: ldr             x3, [fp, #0x18]
    // 0x6b0980: LoadField: r4 = r3->field_7
    //     0x6b0980: ldur            w4, [x3, #7]
    // 0x6b0984: DecompressPointer r4
    //     0x6b0984: add             x4, x4, HEAP, lsl #32
    // 0x6b0988: stur            x4, [fp, #-8]
    // 0x6b098c: cmp             w4, NULL
    // 0x6b0990: b.eq            #0x6b0a50
    // 0x6b0994: mov             x0, x4
    // 0x6b0998: r2 = Null
    //     0x6b0998: mov             x2, NULL
    // 0x6b099c: r1 = Null
    //     0x6b099c: mov             x1, NULL
    // 0x6b09a0: r4 = LoadClassIdInstr(r0)
    //     0x6b09a0: ldur            x4, [x0, #-1]
    //     0x6b09a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b09a8: cmp             x4, #0x885
    // 0x6b09ac: b.eq            #0x6b09c4
    // 0x6b09b0: r8 = TextParentData
    //     0x6b09b0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x6b09b4: ldr             x8, [x8, #0xed0]
    // 0x6b09b8: r3 = Null
    //     0x6b09b8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25410] Null
    //     0x6b09bc: ldr             x3, [x3, #0x410]
    // 0x6b09c0: r0 = DefaultTypeTest()
    //     0x6b09c0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b09c4: ldur            x0, [fp, #-8]
    // 0x6b09c8: LoadField: r1 = r0->field_7
    //     0x6b09c8: ldur            w1, [x0, #7]
    // 0x6b09cc: DecompressPointer r1
    //     0x6b09cc: add             x1, x1, HEAP, lsl #32
    // 0x6b09d0: r0 = LoadClassIdInstr(r1)
    //     0x6b09d0: ldur            x0, [x1, #-1]
    //     0x6b09d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b09d8: ldr             x16, [fp, #0x10]
    // 0x6b09dc: stp             x16, x1, [SP]
    // 0x6b09e0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6b09e0: mov             x17, #0x8a8c
    //     0x6b09e4: add             lr, x0, x17
    //     0x6b09e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b09ec: blr             lr
    // 0x6b09f0: tbnz            w0, #4, #0x6b0a04
    // 0x6b09f4: r0 = Null
    //     0x6b09f4: mov             x0, NULL
    // 0x6b09f8: LeaveFrame
    //     0x6b09f8: mov             SP, fp
    //     0x6b09fc: ldp             fp, lr, [SP], #0x10
    // 0x6b0a00: ret
    //     0x6b0a00: ret             
    // 0x6b0a04: ldr             x16, [fp, #0x20]
    // 0x6b0a08: ldr             lr, [fp, #0x18]
    // 0x6b0a0c: stp             lr, x16, [SP]
    // 0x6b0a10: r0 = _removeFromChildList()
    //     0x6b0a10: bl              #0x6b0a54  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6b0a14: ldr             x16, [fp, #0x20]
    // 0x6b0a18: ldr             lr, [fp, #0x18]
    // 0x6b0a1c: stp             lr, x16, [SP, #8]
    // 0x6b0a20: ldr             x16, [fp, #0x10]
    // 0x6b0a24: str             x16, [SP]
    // 0x6b0a28: r0 = _insertIntoChildList()
    //     0x6b0a28: bl              #0xb612cc  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x6b0a2c: ldr             x16, [fp, #0x20]
    // 0x6b0a30: str             x16, [SP]
    // 0x6b0a34: r0 = markNeedsLayout()
    //     0x6b0a34: bl              #0x51d990  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x6b0a38: r0 = Null
    //     0x6b0a38: mov             x0, NULL
    // 0x6b0a3c: LeaveFrame
    //     0x6b0a3c: mov             SP, fp
    //     0x6b0a40: ldp             fp, lr, [SP], #0x10
    // 0x6b0a44: ret
    //     0x6b0a44: ret             
    // 0x6b0a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0a48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0a4c: b               #0x6b090c
    // 0x6b0a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0a50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x6b0a54, size: 0x1f0
    // 0x6b0a54: EnterFrame
    //     0x6b0a54: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0a58: mov             fp, SP
    // 0x6b0a5c: AllocStack(0x18)
    //     0x6b0a5c: sub             SP, SP, #0x18
    // 0x6b0a60: ldr             x0, [fp, #0x10]
    // 0x6b0a64: LoadField: r3 = r0->field_7
    //     0x6b0a64: ldur            w3, [x0, #7]
    // 0x6b0a68: DecompressPointer r3
    //     0x6b0a68: add             x3, x3, HEAP, lsl #32
    // 0x6b0a6c: stur            x3, [fp, #-8]
    // 0x6b0a70: cmp             w3, NULL
    // 0x6b0a74: b.eq            #0x6b0c38
    // 0x6b0a78: mov             x0, x3
    // 0x6b0a7c: r2 = Null
    //     0x6b0a7c: mov             x2, NULL
    // 0x6b0a80: r1 = Null
    //     0x6b0a80: mov             x1, NULL
    // 0x6b0a84: r4 = LoadClassIdInstr(r0)
    //     0x6b0a84: ldur            x4, [x0, #-1]
    //     0x6b0a88: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0a8c: cmp             x4, #0x885
    // 0x6b0a90: b.eq            #0x6b0aa8
    // 0x6b0a94: r8 = TextParentData
    //     0x6b0a94: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x6b0a98: ldr             x8, [x8, #0xed0]
    // 0x6b0a9c: r3 = Null
    //     0x6b0a9c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25460] Null
    //     0x6b0aa0: ldr             x3, [x3, #0x460]
    // 0x6b0aa4: r0 = DefaultTypeTest()
    //     0x6b0aa4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b0aa8: ldur            x3, [fp, #-8]
    // 0x6b0aac: LoadField: r4 = r3->field_7
    //     0x6b0aac: ldur            w4, [x3, #7]
    // 0x6b0ab0: DecompressPointer r4
    //     0x6b0ab0: add             x4, x4, HEAP, lsl #32
    // 0x6b0ab4: stur            x4, [fp, #-0x18]
    // 0x6b0ab8: cmp             w4, NULL
    // 0x6b0abc: b.ne            #0x6b0aec
    // 0x6b0ac0: ldr             x5, [fp, #0x18]
    // 0x6b0ac4: LoadField: r0 = r3->field_b
    //     0x6b0ac4: ldur            w0, [x3, #0xb]
    // 0x6b0ac8: DecompressPointer r0
    //     0x6b0ac8: add             x0, x0, HEAP, lsl #32
    // 0x6b0acc: StoreField: r5->field_67 = r0
    //     0x6b0acc: stur            w0, [x5, #0x67]
    //     0x6b0ad0: ldurb           w16, [x5, #-1]
    //     0x6b0ad4: ldurb           w17, [x0, #-1]
    //     0x6b0ad8: and             x16, x17, x16, lsr #2
    //     0x6b0adc: tst             x16, HEAP, lsr #32
    //     0x6b0ae0: b.eq            #0x6b0ae8
    //     0x6b0ae4: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x6b0ae8: b               #0x6b0b60
    // 0x6b0aec: ldr             x5, [fp, #0x18]
    // 0x6b0af0: LoadField: r6 = r4->field_7
    //     0x6b0af0: ldur            w6, [x4, #7]
    // 0x6b0af4: DecompressPointer r6
    //     0x6b0af4: add             x6, x6, HEAP, lsl #32
    // 0x6b0af8: stur            x6, [fp, #-0x10]
    // 0x6b0afc: cmp             w6, NULL
    // 0x6b0b00: b.eq            #0x6b0c3c
    // 0x6b0b04: mov             x0, x6
    // 0x6b0b08: r2 = Null
    //     0x6b0b08: mov             x2, NULL
    // 0x6b0b0c: r1 = Null
    //     0x6b0b0c: mov             x1, NULL
    // 0x6b0b10: r4 = LoadClassIdInstr(r0)
    //     0x6b0b10: ldur            x4, [x0, #-1]
    //     0x6b0b14: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0b18: cmp             x4, #0x885
    // 0x6b0b1c: b.eq            #0x6b0b34
    // 0x6b0b20: r8 = TextParentData
    //     0x6b0b20: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x6b0b24: ldr             x8, [x8, #0xed0]
    // 0x6b0b28: r3 = Null
    //     0x6b0b28: add             x3, PP, #0x25, lsl #12  ; [pp+0x25470] Null
    //     0x6b0b2c: ldr             x3, [x3, #0x470]
    // 0x6b0b30: r0 = DefaultTypeTest()
    //     0x6b0b30: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b0b34: ldur            x3, [fp, #-8]
    // 0x6b0b38: LoadField: r0 = r3->field_b
    //     0x6b0b38: ldur            w0, [x3, #0xb]
    // 0x6b0b3c: DecompressPointer r0
    //     0x6b0b3c: add             x0, x0, HEAP, lsl #32
    // 0x6b0b40: ldur            x1, [fp, #-0x10]
    // 0x6b0b44: StoreField: r1->field_b = r0
    //     0x6b0b44: stur            w0, [x1, #0xb]
    //     0x6b0b48: ldurb           w16, [x1, #-1]
    //     0x6b0b4c: ldurb           w17, [x0, #-1]
    //     0x6b0b50: and             x16, x17, x16, lsr #2
    //     0x6b0b54: tst             x16, HEAP, lsr #32
    //     0x6b0b58: b.eq            #0x6b0b60
    //     0x6b0b5c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b0b60: LoadField: r0 = r3->field_b
    //     0x6b0b60: ldur            w0, [x3, #0xb]
    // 0x6b0b64: DecompressPointer r0
    //     0x6b0b64: add             x0, x0, HEAP, lsl #32
    // 0x6b0b68: cmp             w0, NULL
    // 0x6b0b6c: b.ne            #0x6b0ba0
    // 0x6b0b70: ldr             x4, [fp, #0x18]
    // 0x6b0b74: ldur            x0, [fp, #-0x18]
    // 0x6b0b78: StoreField: r4->field_6b = r0
    //     0x6b0b78: stur            w0, [x4, #0x6b]
    //     0x6b0b7c: ldurb           w16, [x4, #-1]
    //     0x6b0b80: ldurb           w17, [x0, #-1]
    //     0x6b0b84: and             x16, x17, x16, lsr #2
    //     0x6b0b88: tst             x16, HEAP, lsr #32
    //     0x6b0b8c: b.eq            #0x6b0b94
    //     0x6b0b90: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x6b0b94: mov             x2, x4
    // 0x6b0b98: mov             x1, x3
    // 0x6b0b9c: b               #0x6b0c14
    // 0x6b0ba0: ldr             x4, [fp, #0x18]
    // 0x6b0ba4: LoadField: r5 = r0->field_7
    //     0x6b0ba4: ldur            w5, [x0, #7]
    // 0x6b0ba8: DecompressPointer r5
    //     0x6b0ba8: add             x5, x5, HEAP, lsl #32
    // 0x6b0bac: stur            x5, [fp, #-0x10]
    // 0x6b0bb0: cmp             w5, NULL
    // 0x6b0bb4: b.eq            #0x6b0c40
    // 0x6b0bb8: mov             x0, x5
    // 0x6b0bbc: r2 = Null
    //     0x6b0bbc: mov             x2, NULL
    // 0x6b0bc0: r1 = Null
    //     0x6b0bc0: mov             x1, NULL
    // 0x6b0bc4: r4 = LoadClassIdInstr(r0)
    //     0x6b0bc4: ldur            x4, [x0, #-1]
    //     0x6b0bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0bcc: cmp             x4, #0x885
    // 0x6b0bd0: b.eq            #0x6b0be8
    // 0x6b0bd4: r8 = TextParentData
    //     0x6b0bd4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x6b0bd8: ldr             x8, [x8, #0xed0]
    // 0x6b0bdc: r3 = Null
    //     0x6b0bdc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25480] Null
    //     0x6b0be0: ldr             x3, [x3, #0x480]
    // 0x6b0be4: r0 = DefaultTypeTest()
    //     0x6b0be4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b0be8: ldur            x0, [fp, #-0x18]
    // 0x6b0bec: ldur            x1, [fp, #-0x10]
    // 0x6b0bf0: StoreField: r1->field_7 = r0
    //     0x6b0bf0: stur            w0, [x1, #7]
    //     0x6b0bf4: ldurb           w16, [x1, #-1]
    //     0x6b0bf8: ldurb           w17, [x0, #-1]
    //     0x6b0bfc: and             x16, x17, x16, lsr #2
    //     0x6b0c00: tst             x16, HEAP, lsr #32
    //     0x6b0c04: b.eq            #0x6b0c0c
    //     0x6b0c08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b0c0c: ldr             x2, [fp, #0x18]
    // 0x6b0c10: ldur            x1, [fp, #-8]
    // 0x6b0c14: StoreField: r1->field_7 = rNULL
    //     0x6b0c14: stur            NULL, [x1, #7]
    // 0x6b0c18: StoreField: r1->field_b = rNULL
    //     0x6b0c18: stur            NULL, [x1, #0xb]
    // 0x6b0c1c: LoadField: r1 = r2->field_5f
    //     0x6b0c1c: ldur            x1, [x2, #0x5f]
    // 0x6b0c20: sub             x3, x1, #1
    // 0x6b0c24: StoreField: r2->field_5f = r3
    //     0x6b0c24: stur            x3, [x2, #0x5f]
    // 0x6b0c28: r0 = Null
    //     0x6b0c28: mov             x0, NULL
    // 0x6b0c2c: LeaveFrame
    //     0x6b0c2c: mov             SP, fp
    //     0x6b0c30: ldp             fp, lr, [SP], #0x10
    // 0x6b0c34: ret
    //     0x6b0c34: ret             
    // 0x6b0c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0c38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b0c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0c3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b0c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0c40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b4d08, size: 0xec
    // 0x6b4d08: EnterFrame
    //     0x6b4d08: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4d0c: mov             fp, SP
    // 0x6b4d10: AllocStack(0x20)
    //     0x6b4d10: sub             SP, SP, #0x20
    // 0x6b4d14: CheckStackOverflow
    //     0x6b4d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4d18: cmp             SP, x16
    //     0x6b4d1c: b.ls            #0x6b4de0
    // 0x6b4d20: ldr             x16, [fp, #0x18]
    // 0x6b4d24: ldr             lr, [fp, #0x10]
    // 0x6b4d28: stp             lr, x16, [SP]
    // 0x6b4d2c: r0 = attach()
    //     0x6b4d2c: bl              #0x6b5438  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x6b4d30: ldr             x0, [fp, #0x18]
    // 0x6b4d34: LoadField: r1 = r0->field_67
    //     0x6b4d34: ldur            w1, [x0, #0x67]
    // 0x6b4d38: DecompressPointer r1
    //     0x6b4d38: add             x1, x1, HEAP, lsl #32
    // 0x6b4d3c: stur            x1, [fp, #-8]
    // 0x6b4d40: CheckStackOverflow
    //     0x6b4d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4d44: cmp             SP, x16
    //     0x6b4d48: b.ls            #0x6b4de8
    // 0x6b4d4c: cmp             w1, NULL
    // 0x6b4d50: b.eq            #0x6b4dd0
    // 0x6b4d54: r0 = LoadClassIdInstr(r1)
    //     0x6b4d54: ldur            x0, [x1, #-1]
    //     0x6b4d58: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4d5c: ldr             x16, [fp, #0x10]
    // 0x6b4d60: stp             x16, x1, [SP]
    // 0x6b4d64: r0 = GDT[cid_x0 + 0xbea2]()
    //     0x6b4d64: mov             x17, #0xbea2
    //     0x6b4d68: add             lr, x0, x17
    //     0x6b4d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4d70: blr             lr
    // 0x6b4d74: ldur            x0, [fp, #-8]
    // 0x6b4d78: LoadField: r3 = r0->field_7
    //     0x6b4d78: ldur            w3, [x0, #7]
    // 0x6b4d7c: DecompressPointer r3
    //     0x6b4d7c: add             x3, x3, HEAP, lsl #32
    // 0x6b4d80: stur            x3, [fp, #-0x10]
    // 0x6b4d84: cmp             w3, NULL
    // 0x6b4d88: b.eq            #0x6b4df0
    // 0x6b4d8c: mov             x0, x3
    // 0x6b4d90: r2 = Null
    //     0x6b4d90: mov             x2, NULL
    // 0x6b4d94: r1 = Null
    //     0x6b4d94: mov             x1, NULL
    // 0x6b4d98: r4 = LoadClassIdInstr(r0)
    //     0x6b4d98: ldur            x4, [x0, #-1]
    //     0x6b4d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b4da0: cmp             x4, #0x885
    // 0x6b4da4: b.eq            #0x6b4dbc
    // 0x6b4da8: r8 = TextParentData
    //     0x6b4da8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x6b4dac: ldr             x8, [x8, #0xed0]
    // 0x6b4db0: r3 = Null
    //     0x6b4db0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f070] Null
    //     0x6b4db4: ldr             x3, [x3, #0x70]
    // 0x6b4db8: r0 = DefaultTypeTest()
    //     0x6b4db8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b4dbc: ldur            x1, [fp, #-0x10]
    // 0x6b4dc0: LoadField: r0 = r1->field_b
    //     0x6b4dc0: ldur            w0, [x1, #0xb]
    // 0x6b4dc4: DecompressPointer r0
    //     0x6b4dc4: add             x0, x0, HEAP, lsl #32
    // 0x6b4dc8: mov             x1, x0
    // 0x6b4dcc: b               #0x6b4d3c
    // 0x6b4dd0: r0 = Null
    //     0x6b4dd0: mov             x0, NULL
    // 0x6b4dd4: LeaveFrame
    //     0x6b4dd4: mov             SP, fp
    //     0x6b4dd8: ldp             fp, lr, [SP], #0x10
    // 0x6b4ddc: ret
    //     0x6b4ddc: ret             
    // 0x6b4de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4de0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4de4: b               #0x6b4d20
    // 0x6b4de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4de8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4dec: b               #0x6b4d4c
    // 0x6b4df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4df0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ firstChild(/* No info */) {
    // ** addr: 0x6baef8, size: 0x10
    // 0x6baef8: ldr             x1, [SP]
    // 0x6baefc: LoadField: r0 = r1->field_67
    //     0x6baefc: ldur            w0, [x1, #0x67]
    // 0x6baf00: DecompressPointer r0
    //     0x6baf00: add             x0, x0, HEAP, lsl #32
    // 0x6baf04: ret
    //     0x6baf04: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x6c85dc, size: 0x88
    // 0x6c85dc: EnterFrame
    //     0x6c85dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c85e0: mov             fp, SP
    // 0x6c85e4: AllocStack(0x10)
    //     0x6c85e4: sub             SP, SP, #0x10
    // 0x6c85e8: CheckStackOverflow
    //     0x6c85e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c85ec: cmp             SP, x16
    //     0x6c85f0: b.ls            #0x6c865c
    // 0x6c85f4: ldr             x0, [fp, #0x10]
    // 0x6c85f8: r2 = Null
    //     0x6c85f8: mov             x2, NULL
    // 0x6c85fc: r1 = Null
    //     0x6c85fc: mov             x1, NULL
    // 0x6c8600: r4 = 59
    //     0x6c8600: mov             x4, #0x3b
    // 0x6c8604: branchIfSmi(r0, 0x6c8610)
    //     0x6c8604: tbz             w0, #0, #0x6c8610
    // 0x6c8608: r4 = LoadClassIdInstr(r0)
    //     0x6c8608: ldur            x4, [x0, #-1]
    //     0x6c860c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c8610: sub             x4, x4, #0x7e9
    // 0x6c8614: cmp             x4, #0x87
    // 0x6c8618: b.ls            #0x6c862c
    // 0x6c861c: r8 = RenderBox
    //     0x6c861c: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x6c8620: r3 = Null
    //     0x6c8620: add             x3, PP, #0x25, lsl #12  ; [pp+0x25490] Null
    //     0x6c8624: ldr             x3, [x3, #0x490]
    // 0x6c8628: r0 = RenderBox()
    //     0x6c8628: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x6c862c: ldr             x16, [fp, #0x18]
    // 0x6c8630: ldr             lr, [fp, #0x10]
    // 0x6c8634: stp             lr, x16, [SP]
    // 0x6c8638: r0 = _removeFromChildList()
    //     0x6c8638: bl              #0x6b0a54  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6c863c: ldr             x16, [fp, #0x18]
    // 0x6c8640: ldr             lr, [fp, #0x10]
    // 0x6c8644: stp             lr, x16, [SP]
    // 0x6c8648: r0 = dropChild()
    //     0x6c8648: bl              #0x513494  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x6c864c: r0 = Null
    //     0x6c864c: mov             x0, NULL
    // 0x6c8650: LeaveFrame
    //     0x6c8650: mov             SP, fp
    //     0x6c8654: ldp             fp, lr, [SP], #0x10
    // 0x6c8658: ret
    //     0x6c8658: ret             
    // 0x6c865c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c865c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8660: b               #0x6c85f4
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xb612cc, size: 0x31c
    // 0xb612cc: EnterFrame
    //     0xb612cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb612d0: mov             fp, SP
    // 0xb612d4: AllocStack(0x10)
    //     0xb612d4: sub             SP, SP, #0x10
    // 0xb612d8: ldr             x3, [fp, #0x18]
    // 0xb612dc: LoadField: r4 = r3->field_7
    //     0xb612dc: ldur            w4, [x3, #7]
    // 0xb612e0: DecompressPointer r4
    //     0xb612e0: add             x4, x4, HEAP, lsl #32
    // 0xb612e4: stur            x4, [fp, #-8]
    // 0xb612e8: cmp             w4, NULL
    // 0xb612ec: b.eq            #0xb615d8
    // 0xb612f0: mov             x0, x4
    // 0xb612f4: r2 = Null
    //     0xb612f4: mov             x2, NULL
    // 0xb612f8: r1 = Null
    //     0xb612f8: mov             x1, NULL
    // 0xb612fc: r4 = LoadClassIdInstr(r0)
    //     0xb612fc: ldur            x4, [x0, #-1]
    //     0xb61300: ubfx            x4, x4, #0xc, #0x14
    // 0xb61304: cmp             x4, #0x885
    // 0xb61308: b.eq            #0xb61320
    // 0xb6130c: r8 = TextParentData
    //     0xb6130c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0xb61310: ldr             x8, [x8, #0xed0]
    // 0xb61314: r3 = Null
    //     0xb61314: add             x3, PP, #0x25, lsl #12  ; [pp+0x25420] Null
    //     0xb61318: ldr             x3, [x3, #0x420]
    // 0xb6131c: r0 = DefaultTypeTest()
    //     0xb6131c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb61320: ldr             x3, [fp, #0x20]
    // 0xb61324: LoadField: r0 = r3->field_5f
    //     0xb61324: ldur            x0, [x3, #0x5f]
    // 0xb61328: add             x1, x0, #1
    // 0xb6132c: StoreField: r3->field_5f = r1
    //     0xb6132c: stur            x1, [x3, #0x5f]
    // 0xb61330: ldr             x4, [fp, #0x10]
    // 0xb61334: cmp             w4, NULL
    // 0xb61338: b.ne            #0xb61430
    // 0xb6133c: ldur            x5, [fp, #-8]
    // 0xb61340: LoadField: r1 = r3->field_67
    //     0xb61340: ldur            w1, [x3, #0x67]
    // 0xb61344: DecompressPointer r1
    //     0xb61344: add             x1, x1, HEAP, lsl #32
    // 0xb61348: mov             x0, x1
    // 0xb6134c: StoreField: r5->field_b = r0
    //     0xb6134c: stur            w0, [x5, #0xb]
    //     0xb61350: ldurb           w16, [x5, #-1]
    //     0xb61354: ldurb           w17, [x0, #-1]
    //     0xb61358: and             x16, x17, x16, lsr #2
    //     0xb6135c: tst             x16, HEAP, lsr #32
    //     0xb61360: b.eq            #0xb61368
    //     0xb61364: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb61368: cmp             w1, NULL
    // 0xb6136c: b.eq            #0xb613d8
    // 0xb61370: LoadField: r4 = r1->field_7
    //     0xb61370: ldur            w4, [x1, #7]
    // 0xb61374: DecompressPointer r4
    //     0xb61374: add             x4, x4, HEAP, lsl #32
    // 0xb61378: stur            x4, [fp, #-0x10]
    // 0xb6137c: cmp             w4, NULL
    // 0xb61380: b.eq            #0xb615dc
    // 0xb61384: mov             x0, x4
    // 0xb61388: r2 = Null
    //     0xb61388: mov             x2, NULL
    // 0xb6138c: r1 = Null
    //     0xb6138c: mov             x1, NULL
    // 0xb61390: r4 = LoadClassIdInstr(r0)
    //     0xb61390: ldur            x4, [x0, #-1]
    //     0xb61394: ubfx            x4, x4, #0xc, #0x14
    // 0xb61398: cmp             x4, #0x885
    // 0xb6139c: b.eq            #0xb613b4
    // 0xb613a0: r8 = TextParentData
    //     0xb613a0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0xb613a4: ldr             x8, [x8, #0xed0]
    // 0xb613a8: r3 = Null
    //     0xb613a8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25430] Null
    //     0xb613ac: ldr             x3, [x3, #0x430]
    // 0xb613b0: r0 = DefaultTypeTest()
    //     0xb613b0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb613b4: ldr             x0, [fp, #0x18]
    // 0xb613b8: ldur            x1, [fp, #-0x10]
    // 0xb613bc: StoreField: r1->field_7 = r0
    //     0xb613bc: stur            w0, [x1, #7]
    //     0xb613c0: ldurb           w16, [x1, #-1]
    //     0xb613c4: ldurb           w17, [x0, #-1]
    //     0xb613c8: and             x16, x17, x16, lsr #2
    //     0xb613cc: tst             x16, HEAP, lsr #32
    //     0xb613d0: b.eq            #0xb613d8
    //     0xb613d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb613d8: ldr             x3, [fp, #0x20]
    // 0xb613dc: ldr             x0, [fp, #0x18]
    // 0xb613e0: StoreField: r3->field_67 = r0
    //     0xb613e0: stur            w0, [x3, #0x67]
    //     0xb613e4: ldurb           w16, [x3, #-1]
    //     0xb613e8: ldurb           w17, [x0, #-1]
    //     0xb613ec: and             x16, x17, x16, lsr #2
    //     0xb613f0: tst             x16, HEAP, lsr #32
    //     0xb613f4: b.eq            #0xb613fc
    //     0xb613f8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb613fc: LoadField: r0 = r3->field_6b
    //     0xb613fc: ldur            w0, [x3, #0x6b]
    // 0xb61400: DecompressPointer r0
    //     0xb61400: add             x0, x0, HEAP, lsl #32
    // 0xb61404: cmp             w0, NULL
    // 0xb61408: b.ne            #0xb615c8
    // 0xb6140c: ldr             x0, [fp, #0x18]
    // 0xb61410: StoreField: r3->field_6b = r0
    //     0xb61410: stur            w0, [x3, #0x6b]
    //     0xb61414: ldurb           w16, [x3, #-1]
    //     0xb61418: ldurb           w17, [x0, #-1]
    //     0xb6141c: and             x16, x17, x16, lsr #2
    //     0xb61420: tst             x16, HEAP, lsr #32
    //     0xb61424: b.eq            #0xb6142c
    //     0xb61428: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb6142c: b               #0xb615c8
    // 0xb61430: ldur            x5, [fp, #-8]
    // 0xb61434: LoadField: r6 = r4->field_7
    //     0xb61434: ldur            w6, [x4, #7]
    // 0xb61438: DecompressPointer r6
    //     0xb61438: add             x6, x6, HEAP, lsl #32
    // 0xb6143c: stur            x6, [fp, #-0x10]
    // 0xb61440: cmp             w6, NULL
    // 0xb61444: b.eq            #0xb615e0
    // 0xb61448: mov             x0, x6
    // 0xb6144c: r2 = Null
    //     0xb6144c: mov             x2, NULL
    // 0xb61450: r1 = Null
    //     0xb61450: mov             x1, NULL
    // 0xb61454: r4 = LoadClassIdInstr(r0)
    //     0xb61454: ldur            x4, [x0, #-1]
    //     0xb61458: ubfx            x4, x4, #0xc, #0x14
    // 0xb6145c: cmp             x4, #0x885
    // 0xb61460: b.eq            #0xb61478
    // 0xb61464: r8 = TextParentData
    //     0xb61464: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0xb61468: ldr             x8, [x8, #0xed0]
    // 0xb6146c: r3 = Null
    //     0xb6146c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25440] Null
    //     0xb61470: ldr             x3, [x3, #0x440]
    // 0xb61474: r0 = DefaultTypeTest()
    //     0xb61474: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb61478: ldur            x3, [fp, #-0x10]
    // 0xb6147c: LoadField: r1 = r3->field_b
    //     0xb6147c: ldur            w1, [x3, #0xb]
    // 0xb61480: DecompressPointer r1
    //     0xb61480: add             x1, x1, HEAP, lsl #32
    // 0xb61484: cmp             w1, NULL
    // 0xb61488: b.ne            #0xb614f8
    // 0xb6148c: ldr             x1, [fp, #0x20]
    // 0xb61490: ldur            x2, [fp, #-8]
    // 0xb61494: ldr             x0, [fp, #0x10]
    // 0xb61498: StoreField: r2->field_7 = r0
    //     0xb61498: stur            w0, [x2, #7]
    //     0xb6149c: ldurb           w16, [x2, #-1]
    //     0xb614a0: ldurb           w17, [x0, #-1]
    //     0xb614a4: and             x16, x17, x16, lsr #2
    //     0xb614a8: tst             x16, HEAP, lsr #32
    //     0xb614ac: b.eq            #0xb614b4
    //     0xb614b0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb614b4: ldr             x0, [fp, #0x18]
    // 0xb614b8: StoreField: r3->field_b = r0
    //     0xb614b8: stur            w0, [x3, #0xb]
    //     0xb614bc: ldurb           w16, [x3, #-1]
    //     0xb614c0: ldurb           w17, [x0, #-1]
    //     0xb614c4: and             x16, x17, x16, lsr #2
    //     0xb614c8: tst             x16, HEAP, lsr #32
    //     0xb614cc: b.eq            #0xb614d4
    //     0xb614d0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb614d4: ldr             x0, [fp, #0x18]
    // 0xb614d8: StoreField: r1->field_6b = r0
    //     0xb614d8: stur            w0, [x1, #0x6b]
    //     0xb614dc: ldurb           w16, [x1, #-1]
    //     0xb614e0: ldurb           w17, [x0, #-1]
    //     0xb614e4: and             x16, x17, x16, lsr #2
    //     0xb614e8: tst             x16, HEAP, lsr #32
    //     0xb614ec: b.eq            #0xb614f4
    //     0xb614f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb614f4: b               #0xb615c8
    // 0xb614f8: ldur            x2, [fp, #-8]
    // 0xb614fc: mov             x0, x1
    // 0xb61500: StoreField: r2->field_b = r0
    //     0xb61500: stur            w0, [x2, #0xb]
    //     0xb61504: ldurb           w16, [x2, #-1]
    //     0xb61508: ldurb           w17, [x0, #-1]
    //     0xb6150c: and             x16, x17, x16, lsr #2
    //     0xb61510: tst             x16, HEAP, lsr #32
    //     0xb61514: b.eq            #0xb6151c
    //     0xb61518: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb6151c: ldr             x0, [fp, #0x10]
    // 0xb61520: StoreField: r2->field_7 = r0
    //     0xb61520: stur            w0, [x2, #7]
    //     0xb61524: ldurb           w16, [x2, #-1]
    //     0xb61528: ldurb           w17, [x0, #-1]
    //     0xb6152c: and             x16, x17, x16, lsr #2
    //     0xb61530: tst             x16, HEAP, lsr #32
    //     0xb61534: b.eq            #0xb6153c
    //     0xb61538: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb6153c: LoadField: r4 = r1->field_7
    //     0xb6153c: ldur            w4, [x1, #7]
    // 0xb61540: DecompressPointer r4
    //     0xb61540: add             x4, x4, HEAP, lsl #32
    // 0xb61544: stur            x4, [fp, #-8]
    // 0xb61548: cmp             w4, NULL
    // 0xb6154c: b.eq            #0xb615e4
    // 0xb61550: mov             x0, x4
    // 0xb61554: r2 = Null
    //     0xb61554: mov             x2, NULL
    // 0xb61558: r1 = Null
    //     0xb61558: mov             x1, NULL
    // 0xb6155c: r4 = LoadClassIdInstr(r0)
    //     0xb6155c: ldur            x4, [x0, #-1]
    //     0xb61560: ubfx            x4, x4, #0xc, #0x14
    // 0xb61564: cmp             x4, #0x885
    // 0xb61568: b.eq            #0xb61580
    // 0xb6156c: r8 = TextParentData
    //     0xb6156c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0xb61570: ldr             x8, [x8, #0xed0]
    // 0xb61574: r3 = Null
    //     0xb61574: add             x3, PP, #0x25, lsl #12  ; [pp+0x25450] Null
    //     0xb61578: ldr             x3, [x3, #0x450]
    // 0xb6157c: r0 = DefaultTypeTest()
    //     0xb6157c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb61580: ldr             x0, [fp, #0x18]
    // 0xb61584: ldur            x1, [fp, #-0x10]
    // 0xb61588: StoreField: r1->field_b = r0
    //     0xb61588: stur            w0, [x1, #0xb]
    //     0xb6158c: ldurb           w16, [x1, #-1]
    //     0xb61590: ldurb           w17, [x0, #-1]
    //     0xb61594: and             x16, x17, x16, lsr #2
    //     0xb61598: tst             x16, HEAP, lsr #32
    //     0xb6159c: b.eq            #0xb615a4
    //     0xb615a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb615a4: ldr             x0, [fp, #0x18]
    // 0xb615a8: ldur            x1, [fp, #-8]
    // 0xb615ac: StoreField: r1->field_7 = r0
    //     0xb615ac: stur            w0, [x1, #7]
    //     0xb615b0: ldurb           w16, [x1, #-1]
    //     0xb615b4: ldurb           w17, [x0, #-1]
    //     0xb615b8: and             x16, x17, x16, lsr #2
    //     0xb615bc: tst             x16, HEAP, lsr #32
    //     0xb615c0: b.eq            #0xb615c8
    //     0xb615c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb615c8: r0 = Null
    //     0xb615c8: mov             x0, NULL
    // 0xb615cc: LeaveFrame
    //     0xb615cc: mov             SP, fp
    //     0xb615d0: ldp             fp, lr, [SP], #0x10
    // 0xb615d4: ret
    //     0xb615d4: ret             
    // 0xb615d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb615d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb615dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb615dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb615e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb615e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb615e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb615e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2051, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x4e46f8, size: 0x188
    // 0x4e46f8: EnterFrame
    //     0x4e46f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e46fc: mov             fp, SP
    // 0x4e4700: AllocStack(0x38)
    //     0x4e4700: sub             SP, SP, #0x38
    // 0x4e4704: CheckStackOverflow
    //     0x4e4704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4708: cmp             SP, x16
    //     0x4e470c: b.ls            #0x4e4868
    // 0x4e4710: r16 = <PlaceholderDimensions>
    //     0x4e4710: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f138] TypeArguments: <PlaceholderDimensions>
    //     0x4e4714: ldr             x16, [x16, #0x138]
    // 0x4e4718: stp             xzr, x16, [SP]
    // 0x4e471c: r0 = _GrowableList()
    //     0x4e471c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4e4720: mov             x1, x0
    // 0x4e4724: ldr             x0, [fp, #0x20]
    // 0x4e4728: stur            x1, [fp, #-0x10]
    // 0x4e472c: LoadField: r2 = r0->field_67
    //     0x4e472c: ldur            w2, [x0, #0x67]
    // 0x4e4730: DecompressPointer r2
    //     0x4e4730: add             x2, x2, HEAP, lsl #32
    // 0x4e4734: mov             x0, x2
    // 0x4e4738: ldr             d0, [fp, #0x18]
    // 0x4e473c: stur            x0, [fp, #-8]
    // 0x4e4740: CheckStackOverflow
    //     0x4e4740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4744: cmp             SP, x16
    //     0x4e4748: b.ls            #0x4e4870
    // 0x4e474c: cmp             w0, NULL
    // 0x4e4750: b.eq            #0x4e4858
    // 0x4e4754: str             x0, [SP, #0x10]
    // 0x4e4758: str             d0, [SP, #8]
    // 0x4e475c: ldr             x16, [fp, #0x10]
    // 0x4e4760: str             x16, [SP]
    // 0x4e4764: r0 = _layoutChild()
    //     0x4e4764: bl              #0x4e3250  ; [package:flutter/src/rendering/paragraph.dart] RenderInlineChildrenContainerDefaults::_layoutChild
    // 0x4e4768: mov             x1, x0
    // 0x4e476c: ldur            x0, [fp, #-0x10]
    // 0x4e4770: stur            x1, [fp, #-0x20]
    // 0x4e4774: LoadField: r2 = r0->field_b
    //     0x4e4774: ldur            w2, [x0, #0xb]
    // 0x4e4778: DecompressPointer r2
    //     0x4e4778: add             x2, x2, HEAP, lsl #32
    // 0x4e477c: LoadField: r3 = r0->field_f
    //     0x4e477c: ldur            w3, [x0, #0xf]
    // 0x4e4780: DecompressPointer r3
    //     0x4e4780: add             x3, x3, HEAP, lsl #32
    // 0x4e4784: LoadField: r4 = r3->field_b
    //     0x4e4784: ldur            w4, [x3, #0xb]
    // 0x4e4788: DecompressPointer r4
    //     0x4e4788: add             x4, x4, HEAP, lsl #32
    // 0x4e478c: r3 = LoadInt32Instr(r2)
    //     0x4e478c: sbfx            x3, x2, #1, #0x1f
    // 0x4e4790: stur            x3, [fp, #-0x18]
    // 0x4e4794: r2 = LoadInt32Instr(r4)
    //     0x4e4794: sbfx            x2, x4, #1, #0x1f
    // 0x4e4798: cmp             x3, x2
    // 0x4e479c: b.ne            #0x4e47a8
    // 0x4e47a0: str             x0, [SP]
    // 0x4e47a4: r0 = _growToNextCapacity()
    //     0x4e47a4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4e47a8: ldur            x3, [fp, #-0x10]
    // 0x4e47ac: ldur            x4, [fp, #-8]
    // 0x4e47b0: ldur            x2, [fp, #-0x18]
    // 0x4e47b4: add             x0, x2, #1
    // 0x4e47b8: lsl             x1, x0, #1
    // 0x4e47bc: StoreField: r3->field_b = r1
    //     0x4e47bc: stur            w1, [x3, #0xb]
    // 0x4e47c0: mov             x1, x2
    // 0x4e47c4: cmp             x1, x0
    // 0x4e47c8: b.hs            #0x4e4878
    // 0x4e47cc: LoadField: r1 = r3->field_f
    //     0x4e47cc: ldur            w1, [x3, #0xf]
    // 0x4e47d0: DecompressPointer r1
    //     0x4e47d0: add             x1, x1, HEAP, lsl #32
    // 0x4e47d4: ldur            x0, [fp, #-0x20]
    // 0x4e47d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4e47d8: add             x25, x1, x2, lsl #2
    //     0x4e47dc: add             x25, x25, #0xf
    //     0x4e47e0: str             w0, [x25]
    //     0x4e47e4: tbz             w0, #0, #0x4e4800
    //     0x4e47e8: ldurb           w16, [x1, #-1]
    //     0x4e47ec: ldurb           w17, [x0, #-1]
    //     0x4e47f0: and             x16, x17, x16, lsr #2
    //     0x4e47f4: tst             x16, HEAP, lsr #32
    //     0x4e47f8: b.eq            #0x4e4800
    //     0x4e47fc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4e4800: LoadField: r5 = r4->field_7
    //     0x4e4800: ldur            w5, [x4, #7]
    // 0x4e4804: DecompressPointer r5
    //     0x4e4804: add             x5, x5, HEAP, lsl #32
    // 0x4e4808: stur            x5, [fp, #-0x20]
    // 0x4e480c: cmp             w5, NULL
    // 0x4e4810: b.eq            #0x4e487c
    // 0x4e4814: mov             x0, x5
    // 0x4e4818: r2 = Null
    //     0x4e4818: mov             x2, NULL
    // 0x4e481c: r1 = Null
    //     0x4e481c: mov             x1, NULL
    // 0x4e4820: r4 = LoadClassIdInstr(r0)
    //     0x4e4820: ldur            x4, [x0, #-1]
    //     0x4e4824: ubfx            x4, x4, #0xc, #0x14
    // 0x4e4828: cmp             x4, #0x885
    // 0x4e482c: b.eq            #0x4e4844
    // 0x4e4830: r8 = TextParentData
    //     0x4e4830: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x4e4834: ldr             x8, [x8, #0xed0]
    // 0x4e4838: r3 = Null
    //     0x4e4838: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f290] Null
    //     0x4e483c: ldr             x3, [x3, #0x290]
    // 0x4e4840: r0 = DefaultTypeTest()
    //     0x4e4840: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4e4844: ldur            x1, [fp, #-0x20]
    // 0x4e4848: LoadField: r0 = r1->field_b
    //     0x4e4848: ldur            w0, [x1, #0xb]
    // 0x4e484c: DecompressPointer r0
    //     0x4e484c: add             x0, x0, HEAP, lsl #32
    // 0x4e4850: ldur            x1, [fp, #-0x10]
    // 0x4e4854: b               #0x4e4738
    // 0x4e4858: ldur            x0, [fp, #-0x10]
    // 0x4e485c: LeaveFrame
    //     0x4e485c: mov             SP, fp
    //     0x4e4860: ldp             fp, lr, [SP], #0x10
    // 0x4e4864: ret
    //     0x4e4864: ret             
    // 0x4e4868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4868: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e486c: b               #0x4e4710
    // 0x4e4870: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e4870: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4e4874: b               #0x4e474c
    // 0x4e4878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e4878: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e487c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e487c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x4f0f7c, size: 0x1a8
    // 0x4f0f7c: EnterFrame
    //     0x4f0f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0f80: mov             fp, SP
    // 0x4f0f84: AllocStack(0x30)
    //     0x4f0f84: sub             SP, SP, #0x30
    // 0x4f0f88: CheckStackOverflow
    //     0x4f0f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0f8c: cmp             SP, x16
    //     0x4f0f90: b.ls            #0x4f110c
    // 0x4f0f94: ldr             x0, [fp, #0x20]
    // 0x4f0f98: LoadField: r1 = r0->field_67
    //     0x4f0f98: ldur            w1, [x0, #0x67]
    // 0x4f0f9c: DecompressPointer r1
    //     0x4f0f9c: add             x1, x1, HEAP, lsl #32
    // 0x4f0fa0: mov             x3, x1
    // 0x4f0fa4: stur            x3, [fp, #-0x10]
    // 0x4f0fa8: CheckStackOverflow
    //     0x4f0fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0fac: cmp             SP, x16
    //     0x4f0fb0: b.ls            #0x4f1114
    // 0x4f0fb4: cmp             w3, NULL
    // 0x4f0fb8: b.eq            #0x4f10fc
    // 0x4f0fbc: LoadField: r4 = r3->field_7
    //     0x4f0fbc: ldur            w4, [x3, #7]
    // 0x4f0fc0: DecompressPointer r4
    //     0x4f0fc0: add             x4, x4, HEAP, lsl #32
    // 0x4f0fc4: stur            x4, [fp, #-8]
    // 0x4f0fc8: cmp             w4, NULL
    // 0x4f0fcc: b.eq            #0x4f111c
    // 0x4f0fd0: mov             x0, x4
    // 0x4f0fd4: r2 = Null
    //     0x4f0fd4: mov             x2, NULL
    // 0x4f0fd8: r1 = Null
    //     0x4f0fd8: mov             x1, NULL
    // 0x4f0fdc: r4 = LoadClassIdInstr(r0)
    //     0x4f0fdc: ldur            x4, [x0, #-1]
    //     0x4f0fe0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f0fe4: cmp             x4, #0x885
    // 0x4f0fe8: b.eq            #0x4f1000
    // 0x4f0fec: r8 = TextParentData
    //     0x4f0fec: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x4f0ff0: ldr             x8, [x8, #0xed0]
    // 0x4f0ff4: r3 = Null
    //     0x4f0ff4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2c0] Null
    //     0x4f0ff8: ldr             x3, [x3, #0x2c0]
    // 0x4f0ffc: r0 = DefaultTypeTest()
    //     0x4f0ffc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f1000: ldur            x0, [fp, #-8]
    // 0x4f1004: LoadField: r1 = r0->field_f
    //     0x4f1004: ldur            w1, [x0, #0xf]
    // 0x4f1008: DecompressPointer r1
    //     0x4f1008: add             x1, x1, HEAP, lsl #32
    // 0x4f100c: stur            x1, [fp, #-0x18]
    // 0x4f1010: cmp             w1, NULL
    // 0x4f1014: b.ne            #0x4f1028
    // 0x4f1018: r0 = false
    //     0x4f1018: add             x0, NULL, #0x30  ; false
    // 0x4f101c: LeaveFrame
    //     0x4f101c: mov             SP, fp
    //     0x4f1020: ldp             fp, lr, [SP], #0x10
    // 0x4f1024: ret
    //     0x4f1024: ret             
    // 0x4f1028: ldur            x0, [fp, #-0x10]
    // 0x4f102c: ldr             x16, [fp, #0x10]
    // 0x4f1030: stp             x1, x16, [SP]
    // 0x4f1034: r0 = -()
    //     0x4f1034: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x4f1038: stur            x0, [fp, #-8]
    // 0x4f103c: ldur            x16, [fp, #-0x18]
    // 0x4f1040: str             x16, [SP]
    // 0x4f1044: r0 = unary-()
    //     0x4f1044: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0x4f1048: ldr             x16, [fp, #0x18]
    // 0x4f104c: stp             x0, x16, [SP]
    // 0x4f1050: r0 = pushOffset()
    //     0x4f1050: bl              #0x4ec2f0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4f1054: ldur            x1, [fp, #-0x10]
    // 0x4f1058: r0 = LoadClassIdInstr(r1)
    //     0x4f1058: ldur            x0, [x1, #-1]
    //     0x4f105c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f1060: ldr             x16, [fp, #0x18]
    // 0x4f1064: stp             x16, x1, [SP, #8]
    // 0x4f1068: ldur            x16, [fp, #-8]
    // 0x4f106c: str             x16, [SP]
    // 0x4f1070: r0 = GDT[cid_x0 + 0xe7c]()
    //     0x4f1070: add             lr, x0, #0xe7c
    //     0x4f1074: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1078: blr             lr
    // 0x4f107c: stur            x0, [fp, #-8]
    // 0x4f1080: ldr             x16, [fp, #0x18]
    // 0x4f1084: str             x16, [SP]
    // 0x4f1088: r0 = popTransform()
    //     0x4f1088: bl              #0x4ec24c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4f108c: ldur            x0, [fp, #-8]
    // 0x4f1090: tbnz            w0, #4, #0x4f10a4
    // 0x4f1094: r0 = true
    //     0x4f1094: add             x0, NULL, #0x20  ; true
    // 0x4f1098: LeaveFrame
    //     0x4f1098: mov             SP, fp
    //     0x4f109c: ldp             fp, lr, [SP], #0x10
    // 0x4f10a0: ret
    //     0x4f10a0: ret             
    // 0x4f10a4: ldur            x0, [fp, #-0x10]
    // 0x4f10a8: LoadField: r3 = r0->field_7
    //     0x4f10a8: ldur            w3, [x0, #7]
    // 0x4f10ac: DecompressPointer r3
    //     0x4f10ac: add             x3, x3, HEAP, lsl #32
    // 0x4f10b0: stur            x3, [fp, #-8]
    // 0x4f10b4: cmp             w3, NULL
    // 0x4f10b8: b.eq            #0x4f1120
    // 0x4f10bc: mov             x0, x3
    // 0x4f10c0: r2 = Null
    //     0x4f10c0: mov             x2, NULL
    // 0x4f10c4: r1 = Null
    //     0x4f10c4: mov             x1, NULL
    // 0x4f10c8: r4 = LoadClassIdInstr(r0)
    //     0x4f10c8: ldur            x4, [x0, #-1]
    //     0x4f10cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4f10d0: cmp             x4, #0x885
    // 0x4f10d4: b.eq            #0x4f10ec
    // 0x4f10d8: r8 = TextParentData
    //     0x4f10d8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x4f10dc: ldr             x8, [x8, #0xed0]
    // 0x4f10e0: r3 = Null
    //     0x4f10e0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2d0] Null
    //     0x4f10e4: ldr             x3, [x3, #0x2d0]
    // 0x4f10e8: r0 = DefaultTypeTest()
    //     0x4f10e8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f10ec: ldur            x1, [fp, #-8]
    // 0x4f10f0: LoadField: r3 = r1->field_b
    //     0x4f10f0: ldur            w3, [x1, #0xb]
    // 0x4f10f4: DecompressPointer r3
    //     0x4f10f4: add             x3, x3, HEAP, lsl #32
    // 0x4f10f8: b               #0x4f0fa4
    // 0x4f10fc: r0 = false
    //     0x4f10fc: add             x0, NULL, #0x30  ; false
    // 0x4f1100: LeaveFrame
    //     0x4f1100: mov             SP, fp
    //     0x4f1104: ldp             fp, lr, [SP], #0x10
    // 0x4f1108: ret
    //     0x4f1108: ret             
    // 0x4f110c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f110c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1110: b               #0x4f0f94
    // 0x4f1114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1114: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1118: b               #0x4f0fb4
    // 0x4f111c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f111c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f1120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f1120: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x50ac6c, size: 0x204
    // 0x50ac6c: EnterFrame
    //     0x50ac6c: stp             fp, lr, [SP, #-0x10]!
    //     0x50ac70: mov             fp, SP
    // 0x50ac74: AllocStack(0x38)
    //     0x50ac74: sub             SP, SP, #0x38
    // 0x50ac78: CheckStackOverflow
    //     0x50ac78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ac7c: cmp             SP, x16
    //     0x50ac80: b.ls            #0x50ae50
    // 0x50ac84: ldr             x0, [fp, #0x18]
    // 0x50ac88: LoadField: r1 = r0->field_67
    //     0x50ac88: ldur            w1, [x0, #0x67]
    // 0x50ac8c: DecompressPointer r1
    //     0x50ac8c: add             x1, x1, HEAP, lsl #32
    // 0x50ac90: ldr             x0, [fp, #0x10]
    // 0x50ac94: stur            x1, [fp, #-8]
    // 0x50ac98: r2 = LoadClassIdInstr(r0)
    //     0x50ac98: ldur            x2, [x0, #-1]
    //     0x50ac9c: ubfx            x2, x2, #0xc, #0x14
    // 0x50aca0: str             x0, [SP]
    // 0x50aca4: mov             x0, x2
    // 0x50aca8: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x50aca8: mov             x17, #0xb06c
    //     0x50acac: add             lr, x0, x17
    //     0x50acb0: ldr             lr, [x21, lr, lsl #3]
    //     0x50acb4: blr             lr
    // 0x50acb8: mov             x1, x0
    // 0x50acbc: stur            x1, [fp, #-0x10]
    // 0x50acc0: ldur            x2, [fp, #-8]
    // 0x50acc4: stur            x2, [fp, #-8]
    // 0x50acc8: CheckStackOverflow
    //     0x50acc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50accc: cmp             SP, x16
    //     0x50acd0: b.ls            #0x50ae58
    // 0x50acd4: r0 = LoadClassIdInstr(r1)
    //     0x50acd4: ldur            x0, [x1, #-1]
    //     0x50acd8: ubfx            x0, x0, #0xc, #0x14
    // 0x50acdc: str             x1, [SP]
    // 0x50ace0: mov             lr, x0
    // 0x50ace4: ldr             lr, [x21, lr, lsl #3]
    // 0x50ace8: blr             lr
    // 0x50acec: tbnz            w0, #4, #0x50add0
    // 0x50acf0: ldur            x1, [fp, #-0x10]
    // 0x50acf4: ldur            x2, [fp, #-8]
    // 0x50acf8: r0 = LoadClassIdInstr(r1)
    //     0x50acf8: ldur            x0, [x1, #-1]
    //     0x50acfc: ubfx            x0, x0, #0xc, #0x14
    // 0x50ad00: str             x1, [SP]
    // 0x50ad04: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x50ad04: add             lr, x0, #0x3dc
    //     0x50ad08: ldr             lr, [x21, lr, lsl #3]
    //     0x50ad0c: blr             lr
    // 0x50ad10: mov             x3, x0
    // 0x50ad14: ldur            x0, [fp, #-8]
    // 0x50ad18: stur            x3, [fp, #-0x20]
    // 0x50ad1c: cmp             w0, NULL
    // 0x50ad20: b.ne            #0x50ad34
    // 0x50ad24: r0 = Null
    //     0x50ad24: mov             x0, NULL
    // 0x50ad28: LeaveFrame
    //     0x50ad28: mov             SP, fp
    //     0x50ad2c: ldp             fp, lr, [SP], #0x10
    // 0x50ad30: ret
    //     0x50ad30: ret             
    // 0x50ad34: LoadField: r4 = r0->field_7
    //     0x50ad34: ldur            w4, [x0, #7]
    // 0x50ad38: DecompressPointer r4
    //     0x50ad38: add             x4, x4, HEAP, lsl #32
    // 0x50ad3c: stur            x4, [fp, #-0x18]
    // 0x50ad40: cmp             w4, NULL
    // 0x50ad44: b.eq            #0x50ae60
    // 0x50ad48: mov             x0, x4
    // 0x50ad4c: r2 = Null
    //     0x50ad4c: mov             x2, NULL
    // 0x50ad50: r1 = Null
    //     0x50ad50: mov             x1, NULL
    // 0x50ad54: r4 = LoadClassIdInstr(r0)
    //     0x50ad54: ldur            x4, [x0, #-1]
    //     0x50ad58: ubfx            x4, x4, #0xc, #0x14
    // 0x50ad5c: cmp             x4, #0x885
    // 0x50ad60: b.eq            #0x50ad78
    // 0x50ad64: r8 = TextParentData
    //     0x50ad64: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x50ad68: ldr             x8, [x8, #0xed0]
    // 0x50ad6c: r3 = Null
    //     0x50ad6c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f240] Null
    //     0x50ad70: ldr             x3, [x3, #0x240]
    // 0x50ad74: r0 = DefaultTypeTest()
    //     0x50ad74: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x50ad78: ldur            x0, [fp, #-0x20]
    // 0x50ad7c: LoadField: d0 = r0->field_7
    //     0x50ad7c: ldur            d0, [x0, #7]
    // 0x50ad80: stur            d0, [fp, #-0x30]
    // 0x50ad84: LoadField: d1 = r0->field_f
    //     0x50ad84: ldur            d1, [x0, #0xf]
    // 0x50ad88: stur            d1, [fp, #-0x28]
    // 0x50ad8c: r0 = Offset()
    //     0x50ad8c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50ad90: ldur            d0, [fp, #-0x30]
    // 0x50ad94: StoreField: r0->field_7 = d0
    //     0x50ad94: stur            d0, [x0, #7]
    // 0x50ad98: ldur            d0, [fp, #-0x28]
    // 0x50ad9c: StoreField: r0->field_f = d0
    //     0x50ad9c: stur            d0, [x0, #0xf]
    // 0x50ada0: ldur            x1, [fp, #-0x18]
    // 0x50ada4: StoreField: r1->field_f = r0
    //     0x50ada4: stur            w0, [x1, #0xf]
    //     0x50ada8: ldurb           w16, [x1, #-1]
    //     0x50adac: ldurb           w17, [x0, #-1]
    //     0x50adb0: and             x16, x17, x16, lsr #2
    //     0x50adb4: tst             x16, HEAP, lsr #32
    //     0x50adb8: b.eq            #0x50adc0
    //     0x50adbc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50adc0: LoadField: r2 = r1->field_b
    //     0x50adc0: ldur            w2, [x1, #0xb]
    // 0x50adc4: DecompressPointer r2
    //     0x50adc4: add             x2, x2, HEAP, lsl #32
    // 0x50adc8: ldur            x1, [fp, #-0x10]
    // 0x50adcc: b               #0x50acc4
    // 0x50add0: ldur            x0, [fp, #-8]
    // 0x50add4: CheckStackOverflow
    //     0x50add4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50add8: cmp             SP, x16
    //     0x50addc: b.ls            #0x50ae64
    // 0x50ade0: cmp             w0, NULL
    // 0x50ade4: b.eq            #0x50ae40
    // 0x50ade8: LoadField: r3 = r0->field_7
    //     0x50ade8: ldur            w3, [x0, #7]
    // 0x50adec: DecompressPointer r3
    //     0x50adec: add             x3, x3, HEAP, lsl #32
    // 0x50adf0: stur            x3, [fp, #-8]
    // 0x50adf4: cmp             w3, NULL
    // 0x50adf8: b.eq            #0x50ae6c
    // 0x50adfc: mov             x0, x3
    // 0x50ae00: r2 = Null
    //     0x50ae00: mov             x2, NULL
    // 0x50ae04: r1 = Null
    //     0x50ae04: mov             x1, NULL
    // 0x50ae08: r4 = LoadClassIdInstr(r0)
    //     0x50ae08: ldur            x4, [x0, #-1]
    //     0x50ae0c: ubfx            x4, x4, #0xc, #0x14
    // 0x50ae10: cmp             x4, #0x885
    // 0x50ae14: b.eq            #0x50ae2c
    // 0x50ae18: r8 = TextParentData
    //     0x50ae18: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x50ae1c: ldr             x8, [x8, #0xed0]
    // 0x50ae20: r3 = Null
    //     0x50ae20: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f250] Null
    //     0x50ae24: ldr             x3, [x3, #0x250]
    // 0x50ae28: r0 = DefaultTypeTest()
    //     0x50ae28: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x50ae2c: ldur            x1, [fp, #-8]
    // 0x50ae30: StoreField: r1->field_f = rNULL
    //     0x50ae30: stur            NULL, [x1, #0xf]
    // 0x50ae34: LoadField: r0 = r1->field_b
    //     0x50ae34: ldur            w0, [x1, #0xb]
    // 0x50ae38: DecompressPointer r0
    //     0x50ae38: add             x0, x0, HEAP, lsl #32
    // 0x50ae3c: b               #0x50add4
    // 0x50ae40: r0 = Null
    //     0x50ae40: mov             x0, NULL
    // 0x50ae44: LeaveFrame
    //     0x50ae44: mov             SP, fp
    //     0x50ae48: ldp             fp, lr, [SP], #0x10
    // 0x50ae4c: ret
    //     0x50ae4c: ret             
    // 0x50ae50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ae50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ae54: b               #0x50ac84
    // 0x50ae58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ae58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ae5c: b               #0x50acd4
    // 0x50ae60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ae60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50ae64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ae64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ae68: b               #0x50ade0
    // 0x50ae6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ae6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x51bd90, size: 0xf8
    // 0x51bd90: EnterFrame
    //     0x51bd90: stp             fp, lr, [SP, #-0x10]!
    //     0x51bd94: mov             fp, SP
    // 0x51bd98: AllocStack(0x20)
    //     0x51bd98: sub             SP, SP, #0x20
    // 0x51bd9c: CheckStackOverflow
    //     0x51bd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51bda0: cmp             SP, x16
    //     0x51bda4: b.ls            #0x51be6c
    // 0x51bda8: ldr             x0, [fp, #0x18]
    // 0x51bdac: LoadField: r3 = r0->field_7
    //     0x51bdac: ldur            w3, [x0, #7]
    // 0x51bdb0: DecompressPointer r3
    //     0x51bdb0: add             x3, x3, HEAP, lsl #32
    // 0x51bdb4: stur            x3, [fp, #-8]
    // 0x51bdb8: cmp             w3, NULL
    // 0x51bdbc: b.eq            #0x51be74
    // 0x51bdc0: mov             x0, x3
    // 0x51bdc4: r2 = Null
    //     0x51bdc4: mov             x2, NULL
    // 0x51bdc8: r1 = Null
    //     0x51bdc8: mov             x1, NULL
    // 0x51bdcc: r4 = LoadClassIdInstr(r0)
    //     0x51bdcc: ldur            x4, [x0, #-1]
    //     0x51bdd0: ubfx            x4, x4, #0xc, #0x14
    // 0x51bdd4: cmp             x4, #0x885
    // 0x51bdd8: b.eq            #0x51bdf0
    // 0x51bddc: r8 = TextParentData
    //     0x51bddc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x51bde0: ldr             x8, [x8, #0xed0]
    // 0x51bde4: r3 = Null
    //     0x51bde4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f200] Null
    //     0x51bde8: ldr             x3, [x3, #0x200]
    // 0x51bdec: r0 = DefaultTypeTest()
    //     0x51bdec: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51bdf0: ldur            x0, [fp, #-8]
    // 0x51bdf4: LoadField: r1 = r0->field_f
    //     0x51bdf4: ldur            w1, [x0, #0xf]
    // 0x51bdf8: DecompressPointer r1
    //     0x51bdf8: add             x1, x1, HEAP, lsl #32
    // 0x51bdfc: cmp             w1, NULL
    // 0x51be00: b.ne            #0x51be14
    // 0x51be04: ldr             x16, [fp, #0x10]
    // 0x51be08: str             x16, [SP]
    // 0x51be0c: r0 = setZero()
    //     0x51be0c: bl              #0x51ba8c  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x51be10: b               #0x51be5c
    // 0x51be14: LoadField: d0 = r1->field_7
    //     0x51be14: ldur            d0, [x1, #7]
    // 0x51be18: LoadField: d1 = r1->field_f
    //     0x51be18: ldur            d1, [x1, #0xf]
    // 0x51be1c: r0 = inline_Allocate_Double()
    //     0x51be1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51be20: add             x0, x0, #0x10
    //     0x51be24: cmp             x1, x0
    //     0x51be28: b.ls            #0x51be78
    //     0x51be2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x51be30: sub             x0, x0, #0xf
    //     0x51be34: mov             x1, #0xd148
    //     0x51be38: movk            x1, #3, lsl #16
    //     0x51be3c: stur            x1, [x0, #-1]
    // 0x51be40: StoreField: r0->field_7 = d1
    //     0x51be40: stur            d1, [x0, #7]
    // 0x51be44: ldr             x16, [fp, #0x10]
    // 0x51be48: str             x16, [SP, #0x10]
    // 0x51be4c: str             d0, [SP, #8]
    // 0x51be50: str             x0, [SP]
    // 0x51be54: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x51be54: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x51be58: r0 = translate()
    //     0x51be58: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x51be5c: r0 = Null
    //     0x51be5c: mov             x0, NULL
    // 0x51be60: LeaveFrame
    //     0x51be60: mov             SP, fp
    //     0x51be64: ldp             fp, lr, [SP], #0x10
    // 0x51be68: ret
    //     0x51be68: ret             
    // 0x51be6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51be6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51be70: b               #0x51bda8
    // 0x51be74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51be74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51be78: stp             q0, q1, [SP, #-0x20]!
    // 0x51be7c: r0 = AllocateDouble()
    //     0x51be7c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51be80: ldp             q0, q1, [SP], #0x20
    // 0x51be84: b               #0x51be40
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x521d50, size: 0x90
    // 0x521d50: EnterFrame
    //     0x521d50: stp             fp, lr, [SP, #-0x10]!
    //     0x521d54: mov             fp, SP
    // 0x521d58: ldr             x0, [fp, #0x10]
    // 0x521d5c: r2 = Null
    //     0x521d5c: mov             x2, NULL
    // 0x521d60: r1 = Null
    //     0x521d60: mov             x1, NULL
    // 0x521d64: r4 = 59
    //     0x521d64: mov             x4, #0x3b
    // 0x521d68: branchIfSmi(r0, 0x521d74)
    //     0x521d68: tbz             w0, #0, #0x521d74
    // 0x521d6c: r4 = LoadClassIdInstr(r0)
    //     0x521d6c: ldur            x4, [x0, #-1]
    //     0x521d70: ubfx            x4, x4, #0xc, #0x14
    // 0x521d74: sub             x4, x4, #0x7e9
    // 0x521d78: cmp             x4, #0x87
    // 0x521d7c: b.ls            #0x521d90
    // 0x521d80: r8 = RenderBox
    //     0x521d80: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x521d84: r3 = Null
    //     0x521d84: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f020] Null
    //     0x521d88: ldr             x3, [x3, #0x20]
    // 0x521d8c: r0 = RenderBox()
    //     0x521d8c: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x521d90: ldr             x0, [fp, #0x10]
    // 0x521d94: LoadField: r1 = r0->field_7
    //     0x521d94: ldur            w1, [x0, #7]
    // 0x521d98: DecompressPointer r1
    //     0x521d98: add             x1, x1, HEAP, lsl #32
    // 0x521d9c: r2 = LoadClassIdInstr(r1)
    //     0x521d9c: ldur            x2, [x1, #-1]
    //     0x521da0: ubfx            x2, x2, #0xc, #0x14
    // 0x521da4: cmp             x2, #0x885
    // 0x521da8: b.eq            #0x521dd0
    // 0x521dac: r0 = TextParentData()
    //     0x521dac: bl              #0x521b40  ; AllocateTextParentDataStub -> TextParentData (size=0x18)
    // 0x521db0: ldr             x1, [fp, #0x10]
    // 0x521db4: StoreField: r1->field_7 = r0
    //     0x521db4: stur            w0, [x1, #7]
    //     0x521db8: ldurb           w16, [x1, #-1]
    //     0x521dbc: ldurb           w17, [x0, #-1]
    //     0x521dc0: and             x16, x17, x16, lsr #2
    //     0x521dc4: tst             x16, HEAP, lsr #32
    //     0x521dc8: b.eq            #0x521dd0
    //     0x521dcc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x521dd0: r0 = Null
    //     0x521dd0: mov             x0, NULL
    // 0x521dd4: LeaveFrame
    //     0x521dd4: mov             SP, fp
    //     0x521dd8: ldp             fp, lr, [SP], #0x10
    // 0x521ddc: ret
    //     0x521ddc: ret             
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x54ad9c, size: 0x190
    // 0x54ad9c: EnterFrame
    //     0x54ad9c: stp             fp, lr, [SP, #-0x10]!
    //     0x54ada0: mov             fp, SP
    // 0x54ada4: AllocStack(0x48)
    //     0x54ada4: sub             SP, SP, #0x48
    // 0x54ada8: CheckStackOverflow
    //     0x54ada8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54adac: cmp             SP, x16
    //     0x54adb0: b.ls            #0x54af14
    // 0x54adb4: ldr             x0, [fp, #0x20]
    // 0x54adb8: LoadField: r1 = r0->field_67
    //     0x54adb8: ldur            w1, [x0, #0x67]
    // 0x54adbc: DecompressPointer r1
    //     0x54adbc: add             x1, x1, HEAP, lsl #32
    // 0x54adc0: ldr             x0, [fp, #0x10]
    // 0x54adc4: LoadField: d0 = r0->field_7
    //     0x54adc4: ldur            d0, [x0, #7]
    // 0x54adc8: stur            d0, [fp, #-0x20]
    // 0x54adcc: LoadField: d1 = r0->field_f
    //     0x54adcc: ldur            d1, [x0, #0xf]
    // 0x54add0: stur            d1, [fp, #-0x18]
    // 0x54add4: mov             x3, x1
    // 0x54add8: stur            x3, [fp, #-0x10]
    // 0x54addc: CheckStackOverflow
    //     0x54addc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ade0: cmp             SP, x16
    //     0x54ade4: b.ls            #0x54af1c
    // 0x54ade8: cmp             w3, NULL
    // 0x54adec: b.eq            #0x54af04
    // 0x54adf0: LoadField: r4 = r3->field_7
    //     0x54adf0: ldur            w4, [x3, #7]
    // 0x54adf4: DecompressPointer r4
    //     0x54adf4: add             x4, x4, HEAP, lsl #32
    // 0x54adf8: stur            x4, [fp, #-8]
    // 0x54adfc: cmp             w4, NULL
    // 0x54ae00: b.eq            #0x54af24
    // 0x54ae04: mov             x0, x4
    // 0x54ae08: r2 = Null
    //     0x54ae08: mov             x2, NULL
    // 0x54ae0c: r1 = Null
    //     0x54ae0c: mov             x1, NULL
    // 0x54ae10: r4 = LoadClassIdInstr(r0)
    //     0x54ae10: ldur            x4, [x0, #-1]
    //     0x54ae14: ubfx            x4, x4, #0xc, #0x14
    // 0x54ae18: cmp             x4, #0x885
    // 0x54ae1c: b.eq            #0x54ae34
    // 0x54ae20: r8 = TextParentData
    //     0x54ae20: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x54ae24: ldr             x8, [x8, #0xed0]
    // 0x54ae28: r3 = Null
    //     0x54ae28: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f1c8] Null
    //     0x54ae2c: ldr             x3, [x3, #0x1c8]
    // 0x54ae30: r0 = DefaultTypeTest()
    //     0x54ae30: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x54ae34: ldur            x0, [fp, #-8]
    // 0x54ae38: LoadField: r1 = r0->field_f
    //     0x54ae38: ldur            w1, [x0, #0xf]
    // 0x54ae3c: DecompressPointer r1
    //     0x54ae3c: add             x1, x1, HEAP, lsl #32
    // 0x54ae40: cmp             w1, NULL
    // 0x54ae44: b.ne            #0x54ae58
    // 0x54ae48: r0 = Null
    //     0x54ae48: mov             x0, NULL
    // 0x54ae4c: LeaveFrame
    //     0x54ae4c: mov             SP, fp
    //     0x54ae50: ldp             fp, lr, [SP], #0x10
    // 0x54ae54: ret
    //     0x54ae54: ret             
    // 0x54ae58: ldur            x0, [fp, #-0x10]
    // 0x54ae5c: ldur            d0, [fp, #-0x20]
    // 0x54ae60: ldur            d1, [fp, #-0x18]
    // 0x54ae64: LoadField: d2 = r1->field_7
    //     0x54ae64: ldur            d2, [x1, #7]
    // 0x54ae68: fadd            d3, d2, d0
    // 0x54ae6c: stur            d3, [fp, #-0x30]
    // 0x54ae70: LoadField: d2 = r1->field_f
    //     0x54ae70: ldur            d2, [x1, #0xf]
    // 0x54ae74: fadd            d4, d2, d1
    // 0x54ae78: stur            d4, [fp, #-0x28]
    // 0x54ae7c: r0 = Offset()
    //     0x54ae7c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54ae80: ldur            d0, [fp, #-0x30]
    // 0x54ae84: StoreField: r0->field_7 = d0
    //     0x54ae84: stur            d0, [x0, #7]
    // 0x54ae88: ldur            d0, [fp, #-0x28]
    // 0x54ae8c: StoreField: r0->field_f = d0
    //     0x54ae8c: stur            d0, [x0, #0xf]
    // 0x54ae90: ldr             x16, [fp, #0x18]
    // 0x54ae94: ldur            lr, [fp, #-0x10]
    // 0x54ae98: stp             lr, x16, [SP, #8]
    // 0x54ae9c: str             x0, [SP]
    // 0x54aea0: r0 = paintChild()
    //     0x54aea0: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x54aea4: ldur            x0, [fp, #-0x10]
    // 0x54aea8: LoadField: r3 = r0->field_7
    //     0x54aea8: ldur            w3, [x0, #7]
    // 0x54aeac: DecompressPointer r3
    //     0x54aeac: add             x3, x3, HEAP, lsl #32
    // 0x54aeb0: stur            x3, [fp, #-8]
    // 0x54aeb4: cmp             w3, NULL
    // 0x54aeb8: b.eq            #0x54af28
    // 0x54aebc: mov             x0, x3
    // 0x54aec0: r2 = Null
    //     0x54aec0: mov             x2, NULL
    // 0x54aec4: r1 = Null
    //     0x54aec4: mov             x1, NULL
    // 0x54aec8: r4 = LoadClassIdInstr(r0)
    //     0x54aec8: ldur            x4, [x0, #-1]
    //     0x54aecc: ubfx            x4, x4, #0xc, #0x14
    // 0x54aed0: cmp             x4, #0x885
    // 0x54aed4: b.eq            #0x54aeec
    // 0x54aed8: r8 = TextParentData
    //     0x54aed8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x54aedc: ldr             x8, [x8, #0xed0]
    // 0x54aee0: r3 = Null
    //     0x54aee0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f1d8] Null
    //     0x54aee4: ldr             x3, [x3, #0x1d8]
    // 0x54aee8: r0 = DefaultTypeTest()
    //     0x54aee8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x54aeec: ldur            x1, [fp, #-8]
    // 0x54aef0: LoadField: r3 = r1->field_b
    //     0x54aef0: ldur            w3, [x1, #0xb]
    // 0x54aef4: DecompressPointer r3
    //     0x54aef4: add             x3, x3, HEAP, lsl #32
    // 0x54aef8: ldur            d0, [fp, #-0x20]
    // 0x54aefc: ldur            d1, [fp, #-0x18]
    // 0x54af00: b               #0x54add8
    // 0x54af04: r0 = Null
    //     0x54af04: mov             x0, NULL
    // 0x54af08: LeaveFrame
    //     0x54af08: mov             SP, fp
    //     0x54af0c: ldp             fp, lr, [SP], #0x10
    // 0x54af10: ret
    //     0x54af10: ret             
    // 0x54af14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54af14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54af18: b               #0x54adb4
    // 0x54af1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x54af1c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54af20: b               #0x54ade8
    // 0x54af24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54af24: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x54af28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54af28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2052, size: 0x74, field offset: 0x70
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
     with RelayoutWhenSystemFontsChangeMixin {

  _ detach(/* No info */) {
    // ** addr: 0x6968cc, size: 0x7c
    // 0x6968cc: EnterFrame
    //     0x6968cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6968d0: mov             fp, SP
    // 0x6968d4: AllocStack(0x18)
    //     0x6968d4: sub             SP, SP, #0x18
    // 0x6968d8: CheckStackOverflow
    //     0x6968d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6968dc: cmp             SP, x16
    //     0x6968e0: b.ls            #0x696940
    // 0x6968e4: r0 = instance()
    //     0x6968e4: bl              #0x6960f0  ; [package:flutter/src/painting/binding.dart] PaintingBinding::instance
    // 0x6968e8: LoadField: r1 = r0->field_ab
    //     0x6968e8: ldur            w1, [x0, #0xab]
    // 0x6968ec: DecompressPointer r1
    //     0x6968ec: add             x1, x1, HEAP, lsl #32
    // 0x6968f0: stur            x1, [fp, #-8]
    // 0x6968f4: r1 = 1
    //     0x6968f4: mov             x1, #1
    // 0x6968f8: r0 = AllocateContext()
    //     0x6968f8: bl              #0xb97e34  ; AllocateContextStub
    // 0x6968fc: mov             x1, x0
    // 0x696900: ldr             x0, [fp, #0x10]
    // 0x696904: StoreField: r1->field_f = r0
    //     0x696904: stur            w0, [x1, #0xf]
    // 0x696908: mov             x2, x1
    // 0x69690c: r1 = Function '_scheduleSystemFontsUpdate@323266271':.
    //     0x69690c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f030] AnonymousClosure: (0x696a2c), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x696a74)
    //     0x696910: ldr             x1, [x1, #0x30]
    // 0x696914: r0 = AllocateClosure()
    //     0x696914: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x696918: ldur            x16, [fp, #-8]
    // 0x69691c: stp             x0, x16, [SP]
    // 0x696920: r0 = removeListener()
    //     0x696920: bl              #0xa6d758  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x696924: ldr             x16, [fp, #0x10]
    // 0x696928: str             x16, [SP]
    // 0x69692c: r0 = detach()
    //     0x69692c: bl              #0x696948  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::detach
    // 0x696930: r0 = Null
    //     0x696930: mov             x0, NULL
    // 0x696934: LeaveFrame
    //     0x696934: mov             SP, fp
    //     0x696938: ldp             fp, lr, [SP], #0x10
    // 0x69693c: ret
    //     0x69693c: ret             
    // 0x696940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696940: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696944: b               #0x6968e4
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x696a2c, size: 0x48
    // 0x696a2c: EnterFrame
    //     0x696a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x696a30: mov             fp, SP
    // 0x696a34: AllocStack(0x8)
    //     0x696a34: sub             SP, SP, #8
    // 0x696a38: SetupParameters([dynamic _ /* r0 */])
    //     0x696a38: ldr             x0, [fp, #0x10]
    //     0x696a3c: ldur            w1, [x0, #0x17]
    //     0x696a40: add             x1, x1, HEAP, lsl #32
    // 0x696a44: CheckStackOverflow
    //     0x696a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696a48: cmp             SP, x16
    //     0x696a4c: b.ls            #0x696a6c
    // 0x696a50: LoadField: r0 = r1->field_f
    //     0x696a50: ldur            w0, [x1, #0xf]
    // 0x696a54: DecompressPointer r0
    //     0x696a54: add             x0, x0, HEAP, lsl #32
    // 0x696a58: str             x0, [SP]
    // 0x696a5c: r0 = _scheduleSystemFontsUpdate()
    //     0x696a5c: bl              #0x696a74  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x696a60: LeaveFrame
    //     0x696a60: mov             SP, fp
    //     0x696a64: ldp             fp, lr, [SP], #0x10
    // 0x696a68: ret
    //     0x696a68: ret             
    // 0x696a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696a6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696a70: b               #0x696a50
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x696a74, size: 0x9c
    // 0x696a74: EnterFrame
    //     0x696a74: stp             fp, lr, [SP, #-0x10]!
    //     0x696a78: mov             fp, SP
    // 0x696a7c: AllocStack(0x18)
    //     0x696a7c: sub             SP, SP, #0x18
    // 0x696a80: CheckStackOverflow
    //     0x696a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696a84: cmp             SP, x16
    //     0x696a88: b.ls            #0x696b04
    // 0x696a8c: r1 = 1
    //     0x696a8c: mov             x1, #1
    // 0x696a90: r0 = AllocateContext()
    //     0x696a90: bl              #0xb97e34  ; AllocateContextStub
    // 0x696a94: mov             x1, x0
    // 0x696a98: ldr             x0, [fp, #0x10]
    // 0x696a9c: StoreField: r1->field_f = r0
    //     0x696a9c: stur            w0, [x1, #0xf]
    // 0x696aa0: LoadField: r2 = r0->field_6f
    //     0x696aa0: ldur            w2, [x0, #0x6f]
    // 0x696aa4: DecompressPointer r2
    //     0x696aa4: add             x2, x2, HEAP, lsl #32
    // 0x696aa8: tbnz            w2, #4, #0x696abc
    // 0x696aac: r0 = Null
    //     0x696aac: mov             x0, NULL
    // 0x696ab0: LeaveFrame
    //     0x696ab0: mov             SP, fp
    //     0x696ab4: ldp             fp, lr, [SP], #0x10
    // 0x696ab8: ret
    //     0x696ab8: ret             
    // 0x696abc: r2 = true
    //     0x696abc: add             x2, NULL, #0x20  ; true
    // 0x696ac0: StoreField: r0->field_6f = r2
    //     0x696ac0: stur            w2, [x0, #0x6f]
    // 0x696ac4: r0 = LoadStaticField(0xb14)
    //     0x696ac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x696ac8: ldr             x0, [x0, #0x1628]
    // 0x696acc: stur            x0, [fp, #-8]
    // 0x696ad0: cmp             w0, NULL
    // 0x696ad4: b.eq            #0x696b0c
    // 0x696ad8: mov             x2, x1
    // 0x696adc: r1 = Function '<anonymous closure>':.
    //     0x696adc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f038] AnonymousClosure: (0x696b10), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x696a74)
    //     0x696ae0: ldr             x1, [x1, #0x38]
    // 0x696ae4: r0 = AllocateClosure()
    //     0x696ae4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x696ae8: ldur            x16, [fp, #-8]
    // 0x696aec: stp             x0, x16, [SP]
    // 0x696af0: r0 = scheduleFrameCallback()
    //     0x696af0: bl              #0x496ff4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x696af4: r0 = Null
    //     0x696af4: mov             x0, NULL
    // 0x696af8: LeaveFrame
    //     0x696af8: mov             SP, fp
    //     0x696afc: ldp             fp, lr, [SP], #0x10
    // 0x696b00: ret
    //     0x696b00: ret             
    // 0x696b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696b04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696b08: b               #0x696a8c
    // 0x696b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696b0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x696b10, size: 0x64
    // 0x696b10: EnterFrame
    //     0x696b10: stp             fp, lr, [SP, #-0x10]!
    //     0x696b14: mov             fp, SP
    // 0x696b18: AllocStack(0x8)
    //     0x696b18: sub             SP, SP, #8
    // 0x696b1c: SetupParameters([dynamic _ /* r1 */])
    //     0x696b1c: add             x0, NULL, #0x30  ; false
    //     0x696b20: ldr             x1, [fp, #0x18]
    //     0x696b24: ldur            w2, [x1, #0x17]
    //     0x696b28: add             x2, x2, HEAP, lsl #32
    // 0x696b1c: r0 = false
    // 0x696b2c: CheckStackOverflow
    //     0x696b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696b30: cmp             SP, x16
    //     0x696b34: b.ls            #0x696b6c
    // 0x696b38: LoadField: r1 = r2->field_f
    //     0x696b38: ldur            w1, [x2, #0xf]
    // 0x696b3c: DecompressPointer r1
    //     0x696b3c: add             x1, x1, HEAP, lsl #32
    // 0x696b40: StoreField: r1->field_6f = r0
    //     0x696b40: stur            w0, [x1, #0x6f]
    // 0x696b44: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x696b44: ldur            w0, [x1, #0x17]
    // 0x696b48: DecompressPointer r0
    //     0x696b48: add             x0, x0, HEAP, lsl #32
    // 0x696b4c: cmp             w0, NULL
    // 0x696b50: b.eq            #0x696b5c
    // 0x696b54: str             x1, [SP]
    // 0x696b58: r0 = systemFontsDidChange()
    //     0x696b58: bl              #0x696b74  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::systemFontsDidChange
    // 0x696b5c: r0 = Null
    //     0x696b5c: mov             x0, NULL
    // 0x696b60: LeaveFrame
    //     0x696b60: mov             SP, fp
    //     0x696b64: ldp             fp, lr, [SP], #0x10
    // 0x696b68: ret
    //     0x696b68: ret             
    // 0x696b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696b6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696b70: b               #0x696b38
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b4c78, size: 0x90
    // 0x6b4c78: EnterFrame
    //     0x6b4c78: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4c7c: mov             fp, SP
    // 0x6b4c80: AllocStack(0x18)
    //     0x6b4c80: sub             SP, SP, #0x18
    // 0x6b4c84: CheckStackOverflow
    //     0x6b4c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4c88: cmp             SP, x16
    //     0x6b4c8c: b.ls            #0x6b4cfc
    // 0x6b4c90: ldr             x16, [fp, #0x18]
    // 0x6b4c94: ldr             lr, [fp, #0x10]
    // 0x6b4c98: stp             lr, x16, [SP]
    // 0x6b4c9c: r0 = attach()
    //     0x6b4c9c: bl              #0x6b4d08  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::attach
    // 0x6b4ca0: r0 = LoadStaticField(0xbec)
    //     0x6b4ca0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b4ca4: ldr             x0, [x0, #0x17d8]
    // 0x6b4ca8: cmp             w0, NULL
    // 0x6b4cac: b.eq            #0x6b4d04
    // 0x6b4cb0: LoadField: r1 = r0->field_ab
    //     0x6b4cb0: ldur            w1, [x0, #0xab]
    // 0x6b4cb4: DecompressPointer r1
    //     0x6b4cb4: add             x1, x1, HEAP, lsl #32
    // 0x6b4cb8: stur            x1, [fp, #-8]
    // 0x6b4cbc: r1 = 1
    //     0x6b4cbc: mov             x1, #1
    // 0x6b4cc0: r0 = AllocateContext()
    //     0x6b4cc0: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b4cc4: mov             x1, x0
    // 0x6b4cc8: ldr             x0, [fp, #0x18]
    // 0x6b4ccc: StoreField: r1->field_f = r0
    //     0x6b4ccc: stur            w0, [x1, #0xf]
    // 0x6b4cd0: mov             x2, x1
    // 0x6b4cd4: r1 = Function '_scheduleSystemFontsUpdate@323266271':.
    //     0x6b4cd4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f030] AnonymousClosure: (0x696a2c), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x696a74)
    //     0x6b4cd8: ldr             x1, [x1, #0x30]
    // 0x6b4cdc: r0 = AllocateClosure()
    //     0x6b4cdc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b4ce0: ldur            x16, [fp, #-8]
    // 0x6b4ce4: stp             x0, x16, [SP]
    // 0x6b4ce8: r0 = addListener()
    //     0x6b4ce8: bl              #0xa32f54  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x6b4cec: r0 = Null
    //     0x6b4cec: mov             x0, NULL
    // 0x6b4cf0: LeaveFrame
    //     0x6b4cf0: mov             SP, fp
    //     0x6b4cf4: ldp             fp, lr, [SP], #0x10
    // 0x6b4cf8: ret
    //     0x6b4cf8: ret             
    // 0x6b4cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4cfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4d00: b               #0x6b4c90
    // 0x6b4d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4d04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2053, size: 0xac, field offset: 0x74
class RenderParagraph extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4e0398, size: 0x18
    // 0x4e0398: r4 = 0
    //     0x4e0398: mov             x4, #0
    // 0x4e039c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4e039c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a178] AnonymousClosure: (0x4e03b0), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x4e8c40)
    //     0x4e03a0: ldr             x1, [x17, #0x178]
    // 0x4e03a4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e03a4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e03a8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e03a8: ldur            x0, [x24, #0x17]
    // 0x4e03ac: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e03b0, size: 0x4c
    // 0x4e03b0: EnterFrame
    //     0x4e03b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e03b4: mov             fp, SP
    // 0x4e03b8: AllocStack(0x10)
    //     0x4e03b8: sub             SP, SP, #0x10
    // 0x4e03bc: SetupParameters([dynamic _ /* r0 */])
    //     0x4e03bc: ldr             x0, [fp, #0x18]
    //     0x4e03c0: ldur            w1, [x0, #0x17]
    //     0x4e03c4: add             x1, x1, HEAP, lsl #32
    // 0x4e03c8: CheckStackOverflow
    //     0x4e03c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e03cc: cmp             SP, x16
    //     0x4e03d0: b.ls            #0x4e03f4
    // 0x4e03d4: LoadField: r0 = r1->field_f
    //     0x4e03d4: ldur            w0, [x1, #0xf]
    // 0x4e03d8: DecompressPointer r0
    //     0x4e03d8: add             x0, x0, HEAP, lsl #32
    // 0x4e03dc: ldr             x16, [fp, #0x10]
    // 0x4e03e0: stp             x16, x0, [SP]
    // 0x4e03e4: r0 = computeMaxIntrinsicWidth()
    //     0x4e03e4: bl              #0x4e8c40  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth
    // 0x4e03e8: LeaveFrame
    //     0x4e03e8: mov             SP, fp
    //     0x4e03ec: ldp             fp, lr, [SP], #0x10
    // 0x4e03f0: ret
    //     0x4e03f0: ret             
    // 0x4e03f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e03f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e03f8: b               #0x4e03d4
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e4400, size: 0x14c
    // 0x4e4400: EnterFrame
    //     0x4e4400: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4404: mov             fp, SP
    // 0x4e4408: AllocStack(0x28)
    //     0x4e4408: sub             SP, SP, #0x28
    // 0x4e440c: CheckStackOverflow
    //     0x4e440c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4410: cmp             SP, x16
    //     0x4e4414: b.ls            #0x4e450c
    // 0x4e4418: ldr             x16, [fp, #0x18]
    // 0x4e441c: str             x16, [SP]
    // 0x4e4420: r0 = _canComputeIntrinsics()
    //     0x4e4420: bl              #0x4e4880  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeIntrinsics
    // 0x4e4424: tbz             w0, #4, #0x4e4438
    // 0x4e4428: r0 = Instance_Size
    //     0x4e4428: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x4e442c: LeaveFrame
    //     0x4e442c: mov             SP, fp
    //     0x4e4430: ldp             fp, lr, [SP], #0x10
    // 0x4e4434: ret
    //     0x4e4434: ret             
    // 0x4e4438: ldr             x1, [fp, #0x18]
    // 0x4e443c: ldr             x0, [fp, #0x10]
    // 0x4e4440: LoadField: r2 = r1->field_73
    //     0x4e4440: ldur            w2, [x1, #0x73]
    // 0x4e4444: DecompressPointer r2
    //     0x4e4444: add             x2, x2, HEAP, lsl #32
    // 0x4e4448: stur            x2, [fp, #-8]
    // 0x4e444c: LoadField: d0 = r0->field_f
    //     0x4e444c: ldur            d0, [x0, #0xf]
    // 0x4e4450: stur            d0, [fp, #-0x10]
    // 0x4e4454: str             x1, [SP, #0x10]
    // 0x4e4458: str             d0, [SP, #8]
    // 0x4e445c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4e445c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f93eb93fb2c)
    //     0x4e4460: ldr             x16, [x16, #0xcd0]
    // 0x4e4464: str             x16, [SP]
    // 0x4e4468: r0 = layoutInlineChildren()
    //     0x4e4468: bl              #0x4e46f8  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4e446c: ldur            x16, [fp, #-8]
    // 0x4e4470: stp             x0, x16, [SP]
    // 0x4e4474: r0 = setPlaceholderDimensions()
    //     0x4e4474: bl              #0x4e2e88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4e4478: ldr             x0, [fp, #0x10]
    // 0x4e447c: LoadField: d0 = r0->field_7
    //     0x4e447c: ldur            d0, [x0, #7]
    // 0x4e4480: r1 = inline_Allocate_Double()
    //     0x4e4480: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4e4484: add             x1, x1, #0x10
    //     0x4e4488: cmp             x2, x1
    //     0x4e448c: b.ls            #0x4e4514
    //     0x4e4490: str             x1, [THR, #0x50]  ; THR::top
    //     0x4e4494: sub             x1, x1, #0xf
    //     0x4e4498: mov             x2, #0xd148
    //     0x4e449c: movk            x2, #3, lsl #16
    //     0x4e44a0: stur            x2, [x1, #-1]
    // 0x4e44a4: StoreField: r1->field_7 = d0
    //     0x4e44a4: stur            d0, [x1, #7]
    // 0x4e44a8: ldur            d0, [fp, #-0x10]
    // 0x4e44ac: r2 = inline_Allocate_Double()
    //     0x4e44ac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4e44b0: add             x2, x2, #0x10
    //     0x4e44b4: cmp             x3, x2
    //     0x4e44b8: b.ls            #0x4e4530
    //     0x4e44bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x4e44c0: sub             x2, x2, #0xf
    //     0x4e44c4: mov             x3, #0xd148
    //     0x4e44c8: movk            x3, #3, lsl #16
    //     0x4e44cc: stur            x3, [x2, #-1]
    // 0x4e44d0: StoreField: r2->field_7 = d0
    //     0x4e44d0: stur            d0, [x2, #7]
    // 0x4e44d4: ldr             x16, [fp, #0x18]
    // 0x4e44d8: stp             x1, x16, [SP, #8]
    // 0x4e44dc: str             x2, [SP]
    // 0x4e44e0: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4e44e0: ldr             x4, [PP, #0x51b0]  ; [pp+0x51b0] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4e44e4: r0 = _layoutText()
    //     0x4e44e4: bl              #0x4e454c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x4e44e8: ldur            x16, [fp, #-8]
    // 0x4e44ec: str             x16, [SP]
    // 0x4e44f0: r0 = size()
    //     0x4e44f0: bl              #0x48dc28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x4e44f4: ldr             x16, [fp, #0x10]
    // 0x4e44f8: stp             x0, x16, [SP]
    // 0x4e44fc: r0 = constrain()
    //     0x4e44fc: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e4500: LeaveFrame
    //     0x4e4500: mov             SP, fp
    //     0x4e4504: ldp             fp, lr, [SP], #0x10
    // 0x4e4508: ret
    //     0x4e4508: ret             
    // 0x4e450c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e450c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4510: b               #0x4e4418
    // 0x4e4514: SaveReg d0
    //     0x4e4514: str             q0, [SP, #-0x10]!
    // 0x4e4518: SaveReg r0
    //     0x4e4518: str             x0, [SP, #-8]!
    // 0x4e451c: r0 = AllocateDouble()
    //     0x4e451c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e4520: mov             x1, x0
    // 0x4e4524: RestoreReg r0
    //     0x4e4524: ldr             x0, [SP], #8
    // 0x4e4528: RestoreReg d0
    //     0x4e4528: ldr             q0, [SP], #0x10
    // 0x4e452c: b               #0x4e44a4
    // 0x4e4530: SaveReg d0
    //     0x4e4530: str             q0, [SP, #-0x10]!
    // 0x4e4534: stp             x0, x1, [SP, #-0x10]!
    // 0x4e4538: r0 = AllocateDouble()
    //     0x4e4538: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e453c: mov             x2, x0
    // 0x4e4540: ldp             x0, x1, [SP], #0x10
    // 0x4e4544: RestoreReg d0
    //     0x4e4544: ldr             q0, [SP], #0x10
    // 0x4e4548: b               #0x4e44d0
  }
  _ _layoutText(/* No info */) {
    // ** addr: 0x4e454c, size: 0x1ac
    // 0x4e454c: EnterFrame
    //     0x4e454c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4550: mov             fp, SP
    // 0x4e4554: AllocStack(0x18)
    //     0x4e4554: sub             SP, SP, #0x18
    // 0x4e4558: SetupParameters(RenderParagraph this /* r3 */, {_Double maxWidth = inf /* d0 */, _Double minWidth = 0.000000 /* d1 */})
    //     0x4e4558: mov             x0, x4
    //     0x4e455c: ldur            w1, [x0, #0x13]
    //     0x4e4560: add             x1, x1, HEAP, lsl #32
    //     0x4e4564: sub             x2, x1, #2
    //     0x4e4568: add             x3, fp, w2, sxtw #2
    //     0x4e456c: ldr             x3, [x3, #0x10]
    //     0x4e4570: ldur            w2, [x0, #0x1f]
    //     0x4e4574: add             x2, x2, HEAP, lsl #32
    //     0x4e4578: ldr             x16, [PP, #0x51b8]  ; [pp+0x51b8] "maxWidth"
    //     0x4e457c: cmp             w2, w16
    //     0x4e4580: b.ne            #0x4e45a4
    //     0x4e4584: ldur            w2, [x0, #0x23]
    //     0x4e4588: add             x2, x2, HEAP, lsl #32
    //     0x4e458c: sub             w4, w1, w2
    //     0x4e4590: add             x2, fp, w4, sxtw #2
    //     0x4e4594: ldr             x2, [x2, #8]
    //     0x4e4598: ldur            d0, [x2, #7]
    //     0x4e459c: mov             x2, #1
    //     0x4e45a0: b               #0x4e45ac
    //     0x4e45a4: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    //     0x4e45a8: mov             x2, #0
    //     0x4e45ac: lsl             x4, x2, #1
    //     0x4e45b0: lsl             w2, w4, #1
    //     0x4e45b4: add             w4, w2, #8
    //     0x4e45b8: add             x16, x0, w4, sxtw #1
    //     0x4e45bc: ldur            w5, [x16, #0xf]
    //     0x4e45c0: add             x5, x5, HEAP, lsl #32
    //     0x4e45c4: ldr             x16, [PP, #0x51c0]  ; [pp+0x51c0] "minWidth"
    //     0x4e45c8: cmp             w5, w16
    //     0x4e45cc: b.ne            #0x4e45f4
    //     0x4e45d0: add             w4, w2, #0xa
    //     0x4e45d4: add             x16, x0, w4, sxtw #1
    //     0x4e45d8: ldur            w2, [x16, #0xf]
    //     0x4e45dc: add             x2, x2, HEAP, lsl #32
    //     0x4e45e0: sub             w0, w1, w2
    //     0x4e45e4: add             x1, fp, w0, sxtw #2
    //     0x4e45e8: ldr             x1, [x1, #8]
    //     0x4e45ec: ldur            d1, [x1, #7]
    //     0x4e45f0: b               #0x4e45f8
    //     0x4e45f4: eor             v1.16b, v1.16b, v1.16b
    // 0x4e45f8: CheckStackOverflow
    //     0x4e45f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e45fc: cmp             SP, x16
    //     0x4e4600: b.ls            #0x4e46bc
    // 0x4e4604: LoadField: r0 = r3->field_87
    //     0x4e4604: ldur            w0, [x3, #0x87]
    // 0x4e4608: DecompressPointer r0
    //     0x4e4608: add             x0, x0, HEAP, lsl #32
    // 0x4e460c: tbnz            w0, #4, #0x4e4618
    // 0x4e4610: r0 = true
    //     0x4e4610: add             x0, NULL, #0x20  ; true
    // 0x4e4614: b               #0x4e463c
    // 0x4e4618: LoadField: r0 = r3->field_8b
    //     0x4e4618: ldur            w0, [x3, #0x8b]
    // 0x4e461c: DecompressPointer r0
    //     0x4e461c: add             x0, x0, HEAP, lsl #32
    // 0x4e4620: r16 = Instance_TextOverflow
    //     0x4e4620: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] Obj!TextOverflow@a73f21
    //     0x4e4624: ldr             x16, [x16, #0x2b8]
    // 0x4e4628: cmp             w0, w16
    // 0x4e462c: r16 = true
    //     0x4e462c: add             x16, NULL, #0x20  ; true
    // 0x4e4630: r17 = false
    //     0x4e4630: add             x17, NULL, #0x30  ; false
    // 0x4e4634: csel            x1, x16, x17, eq
    // 0x4e4638: mov             x0, x1
    // 0x4e463c: LoadField: r1 = r3->field_73
    //     0x4e463c: ldur            w1, [x3, #0x73]
    // 0x4e4640: DecompressPointer r1
    //     0x4e4640: add             x1, x1, HEAP, lsl #32
    // 0x4e4644: tbz             w0, #4, #0x4e464c
    // 0x4e4648: d0 = inf
    //     0x4e4648: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e464c: r0 = inline_Allocate_Double()
    //     0x4e464c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4e4650: add             x0, x0, #0x10
    //     0x4e4654: cmp             x2, x0
    //     0x4e4658: b.ls            #0x4e46c4
    //     0x4e465c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e4660: sub             x0, x0, #0xf
    //     0x4e4664: mov             x2, #0xd148
    //     0x4e4668: movk            x2, #3, lsl #16
    //     0x4e466c: stur            x2, [x0, #-1]
    // 0x4e4670: StoreField: r0->field_7 = d1
    //     0x4e4670: stur            d1, [x0, #7]
    // 0x4e4674: r2 = inline_Allocate_Double()
    //     0x4e4674: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4e4678: add             x2, x2, #0x10
    //     0x4e467c: cmp             x3, x2
    //     0x4e4680: b.ls            #0x4e46dc
    //     0x4e4684: str             x2, [THR, #0x50]  ; THR::top
    //     0x4e4688: sub             x2, x2, #0xf
    //     0x4e468c: mov             x3, #0xd148
    //     0x4e4690: movk            x3, #3, lsl #16
    //     0x4e4694: stur            x3, [x2, #-1]
    // 0x4e4698: StoreField: r2->field_7 = d0
    //     0x4e4698: stur            d0, [x2, #7]
    // 0x4e469c: stp             x0, x1, [SP, #8]
    // 0x4e46a0: str             x2, [SP]
    // 0x4e46a4: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4e46a4: ldr             x4, [PP, #0x51b0]  ; [pp+0x51b0] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4e46a8: r0 = layout()
    //     0x4e46a8: bl              #0x493760  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4e46ac: r0 = Null
    //     0x4e46ac: mov             x0, NULL
    // 0x4e46b0: LeaveFrame
    //     0x4e46b0: mov             SP, fp
    //     0x4e46b4: ldp             fp, lr, [SP], #0x10
    // 0x4e46b8: ret
    //     0x4e46b8: ret             
    // 0x4e46bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e46bc: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4e46c0: b               #0x4e4604
    // 0x4e46c4: stp             q0, q1, [SP, #-0x20]!
    // 0x4e46c8: SaveReg r1
    //     0x4e46c8: str             x1, [SP, #-8]!
    // 0x4e46cc: r0 = AllocateDouble()
    //     0x4e46cc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e46d0: RestoreReg r1
    //     0x4e46d0: ldr             x1, [SP], #8
    // 0x4e46d4: ldp             q0, q1, [SP], #0x20
    // 0x4e46d8: b               #0x4e4670
    // 0x4e46dc: SaveReg d0
    //     0x4e46dc: str             q0, [SP, #-0x10]!
    // 0x4e46e0: stp             x0, x1, [SP, #-0x10]!
    // 0x4e46e4: r0 = AllocateDouble()
    //     0x4e46e4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e46e8: mov             x2, x0
    // 0x4e46ec: ldp             x0, x1, [SP], #0x10
    // 0x4e46f0: RestoreReg d0
    //     0x4e46f0: ldr             q0, [SP], #0x10
    // 0x4e46f4: b               #0x4e4698
  }
  _ _canComputeIntrinsics(/* No info */) {
    // ** addr: 0x4e4880, size: 0x58
    // 0x4e4880: EnterFrame
    //     0x4e4880: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4884: mov             fp, SP
    // 0x4e4888: AllocStack(0x8)
    //     0x4e4888: sub             SP, SP, #8
    // 0x4e488c: CheckStackOverflow
    //     0x4e488c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4890: cmp             SP, x16
    //     0x4e4894: b.ls            #0x4e48d0
    // 0x4e4898: ldr             x0, [fp, #0x10]
    // 0x4e489c: LoadField: r1 = r0->field_93
    //     0x4e489c: ldur            w1, [x0, #0x93]
    // 0x4e48a0: DecompressPointer r1
    //     0x4e48a0: add             x1, x1, HEAP, lsl #32
    // 0x4e48a4: cmp             w1, NULL
    // 0x4e48a8: b.ne            #0x4e48c0
    // 0x4e48ac: str             x0, [SP]
    // 0x4e48b0: r0 = _canComputeDryLayoutForInlineWidgets()
    //     0x4e48b0: bl              #0x4e48d8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeDryLayoutForInlineWidgets
    // 0x4e48b4: ldr             x2, [fp, #0x10]
    // 0x4e48b8: StoreField: r2->field_93 = r0
    //     0x4e48b8: stur            w0, [x2, #0x93]
    // 0x4e48bc: b               #0x4e48c4
    // 0x4e48c0: mov             x0, x1
    // 0x4e48c4: LeaveFrame
    //     0x4e48c4: mov             SP, fp
    //     0x4e48c8: ldp             fp, lr, [SP], #0x10
    // 0x4e48cc: ret
    //     0x4e48cc: ret             
    // 0x4e48d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e48d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e48d4: b               #0x4e4898
  }
  _ _canComputeDryLayoutForInlineWidgets(/* No info */) {
    // ** addr: 0x4e48d8, size: 0x6c
    // 0x4e48d8: EnterFrame
    //     0x4e48d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e48dc: mov             fp, SP
    // 0x4e48e0: AllocStack(0x18)
    //     0x4e48e0: sub             SP, SP, #0x18
    // 0x4e48e4: CheckStackOverflow
    //     0x4e48e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e48e8: cmp             SP, x16
    //     0x4e48ec: b.ls            #0x4e4938
    // 0x4e48f0: ldr             x0, [fp, #0x10]
    // 0x4e48f4: LoadField: r1 = r0->field_73
    //     0x4e48f4: ldur            w1, [x0, #0x73]
    // 0x4e48f8: DecompressPointer r1
    //     0x4e48f8: add             x1, x1, HEAP, lsl #32
    // 0x4e48fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4e48fc: ldur            w0, [x1, #0x17]
    // 0x4e4900: DecompressPointer r0
    //     0x4e4900: add             x0, x0, HEAP, lsl #32
    // 0x4e4904: stur            x0, [fp, #-8]
    // 0x4e4908: cmp             w0, NULL
    // 0x4e490c: b.eq            #0x4e4940
    // 0x4e4910: r1 = Function '<anonymous closure>':.
    //     0x4e4910: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2b8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb8f6b8)
    //     0x4e4914: ldr             x1, [x1, #0x2b8]
    // 0x4e4918: r2 = Null
    //     0x4e4918: mov             x2, NULL
    // 0x4e491c: r0 = AllocateClosure()
    //     0x4e491c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4e4920: ldur            x16, [fp, #-8]
    // 0x4e4924: stp             x0, x16, [SP]
    // 0x4e4928: r0 = visitChildren()
    //     0x4e4928: bl              #0xb3dc44  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x4e492c: LeaveFrame
    //     0x4e492c: mov             SP, fp
    //     0x4e4930: ldp             fp, lr, [SP], #0x10
    // 0x4e4934: ret
    //     0x4e4934: ret             
    // 0x4e4938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4938: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e493c: b               #0x4e48f0
    // 0x4e4940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e4940: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ text(/* No info */) {
    // ** addr: 0x4e4944, size: 0x34
    // 0x4e4944: EnterFrame
    //     0x4e4944: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4948: mov             fp, SP
    // 0x4e494c: ldr             x1, [fp, #0x10]
    // 0x4e4950: LoadField: r2 = r1->field_73
    //     0x4e4950: ldur            w2, [x1, #0x73]
    // 0x4e4954: DecompressPointer r2
    //     0x4e4954: add             x2, x2, HEAP, lsl #32
    // 0x4e4958: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4e4958: ldur            w0, [x2, #0x17]
    // 0x4e495c: DecompressPointer r0
    //     0x4e495c: add             x0, x0, HEAP, lsl #32
    // 0x4e4960: cmp             w0, NULL
    // 0x4e4964: b.eq            #0x4e4974
    // 0x4e4968: LeaveFrame
    //     0x4e4968: mov             SP, fp
    //     0x4e496c: ldp             fp, lr, [SP], #0x10
    // 0x4e4970: ret
    //     0x4e4970: ret             
    // 0x4e4974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e4974: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e6f38, size: 0x18
    // 0x4e6f38: r4 = 0
    //     0x4e6f38: mov             x4, #0
    // 0x4e6f3c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e6f3c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53a70] AnonymousClosure: (0x4e6f50), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicHeight (0x4f6e30)
    //     0x4e6f40: ldr             x1, [x17, #0xa70]
    // 0x4e6f44: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e6f44: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e6f48: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e6f48: ldur            x0, [x24, #0x17]
    // 0x4e6f4c: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e6f50, size: 0x8c
    // 0x4e6f50: EnterFrame
    //     0x4e6f50: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6f54: mov             fp, SP
    // 0x4e6f58: AllocStack(0x10)
    //     0x4e6f58: sub             SP, SP, #0x10
    // 0x4e6f5c: SetupParameters([dynamic _ /* r0 */])
    //     0x4e6f5c: ldr             x0, [fp, #0x18]
    //     0x4e6f60: ldur            w1, [x0, #0x17]
    //     0x4e6f64: add             x1, x1, HEAP, lsl #32
    // 0x4e6f68: CheckStackOverflow
    //     0x4e6f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6f6c: cmp             SP, x16
    //     0x4e6f70: b.ls            #0x4e6fc4
    // 0x4e6f74: LoadField: r0 = r1->field_f
    //     0x4e6f74: ldur            w0, [x1, #0xf]
    // 0x4e6f78: DecompressPointer r0
    //     0x4e6f78: add             x0, x0, HEAP, lsl #32
    // 0x4e6f7c: ldr             x1, [fp, #0x10]
    // 0x4e6f80: LoadField: d0 = r1->field_7
    //     0x4e6f80: ldur            d0, [x1, #7]
    // 0x4e6f84: str             x0, [SP, #8]
    // 0x4e6f88: str             d0, [SP]
    // 0x4e6f8c: r0 = _computeIntrinsicHeight()
    //     0x4e6f8c: bl              #0x4e6fdc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeIntrinsicHeight
    // 0x4e6f90: r0 = inline_Allocate_Double()
    //     0x4e6f90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e6f94: add             x0, x0, #0x10
    //     0x4e6f98: cmp             x1, x0
    //     0x4e6f9c: b.ls            #0x4e6fcc
    //     0x4e6fa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e6fa4: sub             x0, x0, #0xf
    //     0x4e6fa8: mov             x1, #0xd148
    //     0x4e6fac: movk            x1, #3, lsl #16
    //     0x4e6fb0: stur            x1, [x0, #-1]
    // 0x4e6fb4: StoreField: r0->field_7 = d0
    //     0x4e6fb4: stur            d0, [x0, #7]
    // 0x4e6fb8: LeaveFrame
    //     0x4e6fb8: mov             SP, fp
    //     0x4e6fbc: ldp             fp, lr, [SP], #0x10
    // 0x4e6fc0: ret
    //     0x4e6fc0: ret             
    // 0x4e6fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6fc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6fc8: b               #0x4e6f74
    // 0x4e6fcc: SaveReg d0
    //     0x4e6fcc: str             q0, [SP, #-0x10]!
    // 0x4e6fd0: r0 = AllocateDouble()
    //     0x4e6fd0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e6fd4: RestoreReg d0
    //     0x4e6fd4: ldr             q0, [SP], #0x10
    // 0x4e6fd8: b               #0x4e6fb4
  }
  _ _computeIntrinsicHeight(/* No info */) {
    // ** addr: 0x4e6fdc, size: 0xe0
    // 0x4e6fdc: EnterFrame
    //     0x4e6fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6fe0: mov             fp, SP
    // 0x4e6fe4: AllocStack(0x20)
    //     0x4e6fe4: sub             SP, SP, #0x20
    // 0x4e6fe8: CheckStackOverflow
    //     0x4e6fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6fec: cmp             SP, x16
    //     0x4e6ff0: b.ls            #0x4e70a4
    // 0x4e6ff4: ldr             x16, [fp, #0x18]
    // 0x4e6ff8: str             x16, [SP]
    // 0x4e6ffc: r0 = _canComputeIntrinsics()
    //     0x4e6ffc: bl              #0x4e4880  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeIntrinsics
    // 0x4e7000: tbz             w0, #4, #0x4e7014
    // 0x4e7004: d0 = 0.000000
    //     0x4e7004: eor             v0.16b, v0.16b, v0.16b
    // 0x4e7008: LeaveFrame
    //     0x4e7008: mov             SP, fp
    //     0x4e700c: ldp             fp, lr, [SP], #0x10
    // 0x4e7010: ret
    //     0x4e7010: ret             
    // 0x4e7014: ldr             x0, [fp, #0x18]
    // 0x4e7018: ldr             d0, [fp, #0x10]
    // 0x4e701c: LoadField: r1 = r0->field_73
    //     0x4e701c: ldur            w1, [x0, #0x73]
    // 0x4e7020: DecompressPointer r1
    //     0x4e7020: add             x1, x1, HEAP, lsl #32
    // 0x4e7024: stur            x1, [fp, #-8]
    // 0x4e7028: str             x0, [SP, #0x10]
    // 0x4e702c: str             d0, [SP, #8]
    // 0x4e7030: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4e7030: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f93eb93fb2c)
    //     0x4e7034: ldr             x16, [x16, #0xcd0]
    // 0x4e7038: str             x16, [SP]
    // 0x4e703c: r0 = layoutInlineChildren()
    //     0x4e703c: bl              #0x4e46f8  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4e7040: ldur            x16, [fp, #-8]
    // 0x4e7044: stp             x0, x16, [SP]
    // 0x4e7048: r0 = setPlaceholderDimensions()
    //     0x4e7048: bl              #0x4e2e88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4e704c: ldr             d0, [fp, #0x10]
    // 0x4e7050: r0 = inline_Allocate_Double()
    //     0x4e7050: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e7054: add             x0, x0, #0x10
    //     0x4e7058: cmp             x1, x0
    //     0x4e705c: b.ls            #0x4e70ac
    //     0x4e7060: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e7064: sub             x0, x0, #0xf
    //     0x4e7068: mov             x1, #0xd148
    //     0x4e706c: movk            x1, #3, lsl #16
    //     0x4e7070: stur            x1, [x0, #-1]
    // 0x4e7074: StoreField: r0->field_7 = d0
    //     0x4e7074: stur            d0, [x0, #7]
    // 0x4e7078: ldr             x16, [fp, #0x18]
    // 0x4e707c: stp             x0, x16, [SP, #8]
    // 0x4e7080: str             x0, [SP]
    // 0x4e7084: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4e7084: ldr             x4, [PP, #0x51b0]  ; [pp+0x51b0] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4e7088: r0 = _layoutText()
    //     0x4e7088: bl              #0x4e454c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x4e708c: ldur            x16, [fp, #-8]
    // 0x4e7090: str             x16, [SP]
    // 0x4e7094: r0 = height()
    //     0x4e7094: bl              #0x48dcb4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x4e7098: LeaveFrame
    //     0x4e7098: mov             SP, fp
    //     0x4e709c: ldp             fp, lr, [SP], #0x10
    // 0x4e70a0: ret
    //     0x4e70a0: ret             
    // 0x4e70a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e70a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e70a8: b               #0x4e6ff4
    // 0x4e70ac: SaveReg d0
    //     0x4e70ac: str             q0, [SP, #-0x10]!
    // 0x4e70b0: r0 = AllocateDouble()
    //     0x4e70b0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e70b4: RestoreReg d0
    //     0x4e70b4: ldr             q0, [SP], #0x10
    // 0x4e70b8: b               #0x4e7074
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x4e8554, size: 0x58
    // 0x4e8554: EnterFrame
    //     0x4e8554: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8558: mov             fp, SP
    // 0x4e855c: AllocStack(0x18)
    //     0x4e855c: sub             SP, SP, #0x18
    // 0x4e8560: SetupParameters()
    //     0x4e8560: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e8560: d0 = inf
    // 0x4e8564: CheckStackOverflow
    //     0x4e8564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8568: cmp             SP, x16
    //     0x4e856c: b.ls            #0x4e85a4
    // 0x4e8570: ldr             x16, [fp, #0x18]
    // 0x4e8574: str             x16, [SP, #8]
    // 0x4e8578: str             d0, [SP]
    // 0x4e857c: r0 = getMaxIntrinsicWidth()
    //     0x4e857c: bl              #0x4de16c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4e8580: stur            d0, [fp, #-8]
    // 0x4e8584: r0 = Size()
    //     0x4e8584: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e8588: ldur            d0, [fp, #-8]
    // 0x4e858c: StoreField: r0->field_7 = d0
    //     0x4e858c: stur            d0, [x0, #7]
    // 0x4e8590: d0 = 0.000000
    //     0x4e8590: eor             v0.16b, v0.16b, v0.16b
    // 0x4e8594: StoreField: r0->field_f = d0
    //     0x4e8594: stur            d0, [x0, #0xf]
    // 0x4e8598: LeaveFrame
    //     0x4e8598: mov             SP, fp
    //     0x4e859c: ldp             fp, lr, [SP], #0x10
    // 0x4e85a0: ret
    //     0x4e85a0: ret             
    // 0x4e85a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e85a4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4e85a8: b               #0x4e8570
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e8c40, size: 0xe4
    // 0x4e8c40: EnterFrame
    //     0x4e8c40: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8c44: mov             fp, SP
    // 0x4e8c48: AllocStack(0x20)
    //     0x4e8c48: sub             SP, SP, #0x20
    // 0x4e8c4c: CheckStackOverflow
    //     0x4e8c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8c50: cmp             SP, x16
    //     0x4e8c54: b.ls            #0x4e8d0c
    // 0x4e8c58: ldr             x16, [fp, #0x18]
    // 0x4e8c5c: str             x16, [SP]
    // 0x4e8c60: r0 = _canComputeIntrinsics()
    //     0x4e8c60: bl              #0x4e4880  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeIntrinsics
    // 0x4e8c64: tbz             w0, #4, #0x4e8c78
    // 0x4e8c68: r0 = 0.000000
    //     0x4e8c68: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4e8c6c: LeaveFrame
    //     0x4e8c6c: mov             SP, fp
    //     0x4e8c70: ldp             fp, lr, [SP], #0x10
    // 0x4e8c74: ret
    //     0x4e8c74: ret             
    // 0x4e8c78: ldr             x0, [fp, #0x18]
    // 0x4e8c7c: LoadField: r3 = r0->field_73
    //     0x4e8c7c: ldur            w3, [x0, #0x73]
    // 0x4e8c80: DecompressPointer r3
    //     0x4e8c80: add             x3, x3, HEAP, lsl #32
    // 0x4e8c84: stur            x3, [fp, #-8]
    // 0x4e8c88: r1 = Function '<anonymous closure>':.
    //     0x4e8c88: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a180] AnonymousClosure: (0x4e8554), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x4e8c40)
    //     0x4e8c8c: ldr             x1, [x1, #0x180]
    // 0x4e8c90: r2 = Null
    //     0x4e8c90: mov             x2, NULL
    // 0x4e8c94: r0 = AllocateClosure()
    //     0x4e8c94: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4e8c98: ldr             x16, [fp, #0x18]
    // 0x4e8c9c: str             x16, [SP, #0x10]
    // 0x4e8ca0: d0 = inf
    //     0x4e8ca0: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e8ca4: str             d0, [SP, #8]
    // 0x4e8ca8: str             x0, [SP]
    // 0x4e8cac: r0 = layoutInlineChildren()
    //     0x4e8cac: bl              #0x4e46f8  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4e8cb0: ldur            x16, [fp, #-8]
    // 0x4e8cb4: stp             x0, x16, [SP]
    // 0x4e8cb8: r0 = setPlaceholderDimensions()
    //     0x4e8cb8: bl              #0x4e2e88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4e8cbc: ldr             x16, [fp, #0x18]
    // 0x4e8cc0: str             x16, [SP]
    // 0x4e8cc4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e8cc4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e8cc8: r0 = _layoutText()
    //     0x4e8cc8: bl              #0x4e454c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x4e8ccc: ldur            x16, [fp, #-8]
    // 0x4e8cd0: str             x16, [SP]
    // 0x4e8cd4: r0 = maxIntrinsicWidth()
    //     0x4e8cd4: bl              #0x4e84ac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x4e8cd8: r0 = inline_Allocate_Double()
    //     0x4e8cd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e8cdc: add             x0, x0, #0x10
    //     0x4e8ce0: cmp             x1, x0
    //     0x4e8ce4: b.ls            #0x4e8d14
    //     0x4e8ce8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e8cec: sub             x0, x0, #0xf
    //     0x4e8cf0: mov             x1, #0xd148
    //     0x4e8cf4: movk            x1, #3, lsl #16
    //     0x4e8cf8: stur            x1, [x0, #-1]
    // 0x4e8cfc: StoreField: r0->field_7 = d0
    //     0x4e8cfc: stur            d0, [x0, #7]
    // 0x4e8d00: LeaveFrame
    //     0x4e8d00: mov             SP, fp
    //     0x4e8d04: ldp             fp, lr, [SP], #0x10
    // 0x4e8d08: ret
    //     0x4e8d08: ret             
    // 0x4e8d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8d0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8d10: b               #0x4e8c58
    // 0x4e8d14: SaveReg d0
    //     0x4e8d14: str             q0, [SP, #-0x10]!
    // 0x4e8d18: r0 = AllocateDouble()
    //     0x4e8d18: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e8d1c: RestoreReg d0
    //     0x4e8d1c: ldr             q0, [SP], #0x10
    // 0x4e8d20: b               #0x4e8cfc
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x4eabf0, size: 0x58
    // 0x4eabf0: EnterFrame
    //     0x4eabf0: stp             fp, lr, [SP, #-0x10]!
    //     0x4eabf4: mov             fp, SP
    // 0x4eabf8: AllocStack(0x18)
    //     0x4eabf8: sub             SP, SP, #0x18
    // 0x4eabfc: SetupParameters()
    //     0x4eabfc: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4eabfc: d0 = inf
    // 0x4eac00: CheckStackOverflow
    //     0x4eac00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eac04: cmp             SP, x16
    //     0x4eac08: b.ls            #0x4eac40
    // 0x4eac0c: ldr             x16, [fp, #0x18]
    // 0x4eac10: str             x16, [SP, #8]
    // 0x4eac14: str             d0, [SP]
    // 0x4eac18: r0 = getMinIntrinsicWidth()
    //     0x4eac18: bl              #0x4dbb24  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4eac1c: stur            d0, [fp, #-8]
    // 0x4eac20: r0 = Size()
    //     0x4eac20: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4eac24: ldur            d0, [fp, #-8]
    // 0x4eac28: StoreField: r0->field_7 = d0
    //     0x4eac28: stur            d0, [x0, #7]
    // 0x4eac2c: d0 = 0.000000
    //     0x4eac2c: eor             v0.16b, v0.16b, v0.16b
    // 0x4eac30: StoreField: r0->field_f = d0
    //     0x4eac30: stur            d0, [x0, #0xf]
    // 0x4eac34: LeaveFrame
    //     0x4eac34: mov             SP, fp
    //     0x4eac38: ldp             fp, lr, [SP], #0x10
    // 0x4eac3c: ret
    //     0x4eac3c: ret             
    // 0x4eac40: r0 = StackOverflowSharedWithFPURegs()
    //     0x4eac40: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4eac44: b               #0x4eac0c
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4eac48, size: 0x4c
    // 0x4eac48: EnterFrame
    //     0x4eac48: stp             fp, lr, [SP, #-0x10]!
    //     0x4eac4c: mov             fp, SP
    // 0x4eac50: AllocStack(0x10)
    //     0x4eac50: sub             SP, SP, #0x10
    // 0x4eac54: SetupParameters([dynamic _ /* r0 */])
    //     0x4eac54: ldr             x0, [fp, #0x18]
    //     0x4eac58: ldur            w1, [x0, #0x17]
    //     0x4eac5c: add             x1, x1, HEAP, lsl #32
    // 0x4eac60: CheckStackOverflow
    //     0x4eac60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eac64: cmp             SP, x16
    //     0x4eac68: b.ls            #0x4eac8c
    // 0x4eac6c: LoadField: r0 = r1->field_f
    //     0x4eac6c: ldur            w0, [x1, #0xf]
    // 0x4eac70: DecompressPointer r0
    //     0x4eac70: add             x0, x0, HEAP, lsl #32
    // 0x4eac74: ldr             x16, [fp, #0x10]
    // 0x4eac78: stp             x16, x0, [SP]
    // 0x4eac7c: r0 = computeMinIntrinsicWidth()
    //     0x4eac7c: bl              #0x4eb274  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth
    // 0x4eac80: LeaveFrame
    //     0x4eac80: mov             SP, fp
    //     0x4eac84: ldp             fp, lr, [SP], #0x10
    // 0x4eac88: ret
    //     0x4eac88: ret             
    // 0x4eac8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eac8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eac90: b               #0x4eac6c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4eb274, size: 0xe4
    // 0x4eb274: EnterFrame
    //     0x4eb274: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb278: mov             fp, SP
    // 0x4eb27c: AllocStack(0x20)
    //     0x4eb27c: sub             SP, SP, #0x20
    // 0x4eb280: CheckStackOverflow
    //     0x4eb280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb284: cmp             SP, x16
    //     0x4eb288: b.ls            #0x4eb340
    // 0x4eb28c: ldr             x16, [fp, #0x18]
    // 0x4eb290: str             x16, [SP]
    // 0x4eb294: r0 = _canComputeIntrinsics()
    //     0x4eb294: bl              #0x4e4880  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeIntrinsics
    // 0x4eb298: tbz             w0, #4, #0x4eb2ac
    // 0x4eb29c: r0 = 0.000000
    //     0x4eb29c: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4eb2a0: LeaveFrame
    //     0x4eb2a0: mov             SP, fp
    //     0x4eb2a4: ldp             fp, lr, [SP], #0x10
    // 0x4eb2a8: ret
    //     0x4eb2a8: ret             
    // 0x4eb2ac: ldr             x0, [fp, #0x18]
    // 0x4eb2b0: LoadField: r3 = r0->field_73
    //     0x4eb2b0: ldur            w3, [x0, #0x73]
    // 0x4eb2b4: DecompressPointer r3
    //     0x4eb2b4: add             x3, x3, HEAP, lsl #32
    // 0x4eb2b8: stur            x3, [fp, #-8]
    // 0x4eb2bc: r1 = Function '<anonymous closure>':.
    //     0x4eb2bc: add             x1, PP, #0x56, lsl #12  ; [pp+0x56cc0] AnonymousClosure: (0x4eabf0), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x4eb274)
    //     0x4eb2c0: ldr             x1, [x1, #0xcc0]
    // 0x4eb2c4: r2 = Null
    //     0x4eb2c4: mov             x2, NULL
    // 0x4eb2c8: r0 = AllocateClosure()
    //     0x4eb2c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4eb2cc: ldr             x16, [fp, #0x18]
    // 0x4eb2d0: str             x16, [SP, #0x10]
    // 0x4eb2d4: d0 = inf
    //     0x4eb2d4: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4eb2d8: str             d0, [SP, #8]
    // 0x4eb2dc: str             x0, [SP]
    // 0x4eb2e0: r0 = layoutInlineChildren()
    //     0x4eb2e0: bl              #0x4e46f8  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4eb2e4: ldur            x16, [fp, #-8]
    // 0x4eb2e8: stp             x0, x16, [SP]
    // 0x4eb2ec: r0 = setPlaceholderDimensions()
    //     0x4eb2ec: bl              #0x4e2e88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4eb2f0: ldr             x16, [fp, #0x18]
    // 0x4eb2f4: str             x16, [SP]
    // 0x4eb2f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4eb2f8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4eb2fc: r0 = _layoutText()
    //     0x4eb2fc: bl              #0x4e454c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x4eb300: ldur            x16, [fp, #-8]
    // 0x4eb304: str             x16, [SP]
    // 0x4eb308: r0 = minIntrinsicWidth()
    //     0x4eb308: bl              #0x4eaabc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x4eb30c: r0 = inline_Allocate_Double()
    //     0x4eb30c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4eb310: add             x0, x0, #0x10
    //     0x4eb314: cmp             x1, x0
    //     0x4eb318: b.ls            #0x4eb348
    //     0x4eb31c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4eb320: sub             x0, x0, #0xf
    //     0x4eb324: mov             x1, #0xd148
    //     0x4eb328: movk            x1, #3, lsl #16
    //     0x4eb32c: stur            x1, [x0, #-1]
    // 0x4eb330: StoreField: r0->field_7 = d0
    //     0x4eb330: stur            d0, [x0, #7]
    // 0x4eb334: LeaveFrame
    //     0x4eb334: mov             SP, fp
    //     0x4eb338: ldp             fp, lr, [SP], #0x10
    // 0x4eb33c: ret
    //     0x4eb33c: ret             
    // 0x4eb340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb340: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb344: b               #0x4eb28c
    // 0x4eb348: SaveReg d0
    //     0x4eb348: str             q0, [SP, #-0x10]!
    // 0x4eb34c: r0 = AllocateDouble()
    //     0x4eb34c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4eb350: RestoreReg d0
    //     0x4eb350: ldr             q0, [SP], #0x10
    // 0x4eb354: b               #0x4eb330
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4f0e14, size: 0x168
    // 0x4f0e14: EnterFrame
    //     0x4f0e14: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0e18: mov             fp, SP
    // 0x4f0e1c: AllocStack(0x38)
    //     0x4f0e1c: sub             SP, SP, #0x38
    // 0x4f0e20: CheckStackOverflow
    //     0x4f0e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0e24: cmp             SP, x16
    //     0x4f0e28: b.ls            #0x4f0f70
    // 0x4f0e2c: ldr             x0, [fp, #0x20]
    // 0x4f0e30: LoadField: r1 = r0->field_73
    //     0x4f0e30: ldur            w1, [x0, #0x73]
    // 0x4f0e34: DecompressPointer r1
    //     0x4f0e34: add             x1, x1, HEAP, lsl #32
    // 0x4f0e38: stur            x1, [fp, #-8]
    // 0x4f0e3c: ldr             x16, [fp, #0x10]
    // 0x4f0e40: stp             x16, x1, [SP]
    // 0x4f0e44: r0 = getClosestGlyphForOffset()
    //     0x4f0e44: bl              #0x4f03f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x4f0e48: stur            x0, [fp, #-0x10]
    // 0x4f0e4c: cmp             w0, NULL
    // 0x4f0e50: b.eq            #0x4f0ec4
    // 0x4f0e54: LoadField: r1 = r0->field_7
    //     0x4f0e54: ldur            w1, [x0, #7]
    // 0x4f0e58: DecompressPointer r1
    //     0x4f0e58: add             x1, x1, HEAP, lsl #32
    // 0x4f0e5c: ldr             x16, [fp, #0x10]
    // 0x4f0e60: stp             x16, x1, [SP]
    // 0x4f0e64: r0 = contains()
    //     0x4f0e64: bl              #0x4ee3e4  ; [dart:ui] Rect::contains
    // 0x4f0e68: tbnz            w0, #4, #0x4f0ec4
    // 0x4f0e6c: ldur            x1, [fp, #-8]
    // 0x4f0e70: ldur            x0, [fp, #-0x10]
    // 0x4f0e74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f0e74: ldur            w2, [x1, #0x17]
    // 0x4f0e78: DecompressPointer r2
    //     0x4f0e78: add             x2, x2, HEAP, lsl #32
    // 0x4f0e7c: stur            x2, [fp, #-0x20]
    // 0x4f0e80: cmp             w2, NULL
    // 0x4f0e84: b.eq            #0x4f0f78
    // 0x4f0e88: LoadField: r1 = r0->field_b
    //     0x4f0e88: ldur            w1, [x0, #0xb]
    // 0x4f0e8c: DecompressPointer r1
    //     0x4f0e8c: add             x1, x1, HEAP, lsl #32
    // 0x4f0e90: LoadField: r0 = r1->field_7
    //     0x4f0e90: ldur            x0, [x1, #7]
    // 0x4f0e94: stur            x0, [fp, #-0x18]
    // 0x4f0e98: r0 = TextPosition()
    //     0x4f0e98: bl              #0x492da0  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4f0e9c: mov             x1, x0
    // 0x4f0ea0: ldur            x0, [fp, #-0x18]
    // 0x4f0ea4: StoreField: r1->field_7 = r0
    //     0x4f0ea4: stur            x0, [x1, #7]
    // 0x4f0ea8: r0 = Instance_TextAffinity
    //     0x4f0ea8: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x4f0eac: StoreField: r1->field_f = r0
    //     0x4f0eac: stur            w0, [x1, #0xf]
    // 0x4f0eb0: ldur            x16, [fp, #-0x20]
    // 0x4f0eb4: stp             x1, x16, [SP]
    // 0x4f0eb8: r0 = getSpanForPosition()
    //     0x4f0eb8: bl              #0x4f0284  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x4f0ebc: mov             x3, x0
    // 0x4f0ec0: b               #0x4f0ec8
    // 0x4f0ec4: r3 = Null
    //     0x4f0ec4: mov             x3, NULL
    // 0x4f0ec8: mov             x0, x3
    // 0x4f0ecc: stur            x3, [fp, #-8]
    // 0x4f0ed0: r2 = Null
    //     0x4f0ed0: mov             x2, NULL
    // 0x4f0ed4: r1 = Null
    //     0x4f0ed4: mov             x1, NULL
    // 0x4f0ed8: cmp             w0, NULL
    // 0x4f0edc: b.eq            #0x4f0f08
    // 0x4f0ee0: branchIfSmi(r0, 0x4f0f08)
    //     0x4f0ee0: tbz             w0, #0, #0x4f0f08
    // 0x4f0ee4: r3 = LoadClassIdInstr(r0)
    //     0x4f0ee4: ldur            x3, [x0, #-1]
    //     0x4f0ee8: ubfx            x3, x3, #0xc, #0x14
    // 0x4f0eec: sub             x3, x3, #0x7d0
    // 0x4f0ef0: cmp             x3, #0xa0
    // 0x4f0ef4: b.ls            #0x4f0f10
    // 0x4f0ef8: cmp             x3, #0x279
    // 0x4f0efc: b.eq            #0x4f0f10
    // 0x4f0f00: cmp             x3, #0x52e
    // 0x4f0f04: b.eq            #0x4f0f10
    // 0x4f0f08: r0 = false
    //     0x4f0f08: add             x0, NULL, #0x30  ; false
    // 0x4f0f0c: b               #0x4f0f14
    // 0x4f0f10: r0 = true
    //     0x4f0f10: add             x0, NULL, #0x20  ; true
    // 0x4f0f14: tbnz            w0, #4, #0x4f0f4c
    // 0x4f0f18: ldur            x0, [fp, #-8]
    // 0x4f0f1c: r1 = <HitTestTarget>
    //     0x4f0f1c: ldr             x1, [PP, #0x2790]  ; [pp+0x2790] TypeArguments: <HitTestTarget>
    // 0x4f0f20: r0 = HitTestEntry()
    //     0x4f0f20: bl              #0x475d4c  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x4f0f24: mov             x1, x0
    // 0x4f0f28: ldur            x0, [fp, #-8]
    // 0x4f0f2c: StoreField: r1->field_b = r0
    //     0x4f0f2c: stur            w0, [x1, #0xb]
    // 0x4f0f30: ldr             x16, [fp, #0x18]
    // 0x4f0f34: stp             x1, x16, [SP]
    // 0x4f0f38: r0 = add()
    //     0x4f0f38: bl              #0x4759d8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4f0f3c: r0 = true
    //     0x4f0f3c: add             x0, NULL, #0x20  ; true
    // 0x4f0f40: LeaveFrame
    //     0x4f0f40: mov             SP, fp
    //     0x4f0f44: ldp             fp, lr, [SP], #0x10
    // 0x4f0f48: ret
    //     0x4f0f48: ret             
    // 0x4f0f4c: ldr             x16, [fp, #0x20]
    // 0x4f0f50: ldr             lr, [fp, #0x18]
    // 0x4f0f54: stp             lr, x16, [SP, #8]
    // 0x4f0f58: ldr             x16, [fp, #0x10]
    // 0x4f0f5c: str             x16, [SP]
    // 0x4f0f60: r0 = hitTestInlineChildren()
    //     0x4f0f60: bl              #0x4f0f7c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x4f0f64: LeaveFrame
    //     0x4f0f64: mov             SP, fp
    //     0x4f0f68: ldp             fp, lr, [SP], #0x10
    // 0x4f0f6c: ret
    //     0x4f0f6c: ret             
    // 0x4f0f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0f70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0f74: b               #0x4f0e2c
    // 0x4f0f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f0f78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4f3f28, size: 0xf4
    // 0x4f3f28: EnterFrame
    //     0x4f3f28: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3f2c: mov             fp, SP
    // 0x4f3f30: AllocStack(0x18)
    //     0x4f3f30: sub             SP, SP, #0x18
    // 0x4f3f34: CheckStackOverflow
    //     0x4f3f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3f38: cmp             SP, x16
    //     0x4f3f3c: b.ls            #0x4f4004
    // 0x4f3f40: ldr             x3, [fp, #0x18]
    // 0x4f3f44: LoadField: r4 = r3->field_27
    //     0x4f3f44: ldur            w4, [x3, #0x27]
    // 0x4f3f48: DecompressPointer r4
    //     0x4f3f48: add             x4, x4, HEAP, lsl #32
    // 0x4f3f4c: stur            x4, [fp, #-8]
    // 0x4f3f50: cmp             w4, NULL
    // 0x4f3f54: b.eq            #0x4f3fe8
    // 0x4f3f58: mov             x0, x4
    // 0x4f3f5c: r2 = Null
    //     0x4f3f5c: mov             x2, NULL
    // 0x4f3f60: r1 = Null
    //     0x4f3f60: mov             x1, NULL
    // 0x4f3f64: r4 = LoadClassIdInstr(r0)
    //     0x4f3f64: ldur            x4, [x0, #-1]
    //     0x4f3f68: ubfx            x4, x4, #0xc, #0x14
    // 0x4f3f6c: sub             x4, x4, #0x895
    // 0x4f3f70: cmp             x4, #1
    // 0x4f3f74: b.ls            #0x4f3f88
    // 0x4f3f78: r8 = BoxConstraints
    //     0x4f3f78: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4f3f7c: r3 = Null
    //     0x4f3f7c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46f38] Null
    //     0x4f3f80: ldr             x3, [x3, #0xf38]
    // 0x4f3f84: r0 = BoxConstraints()
    //     0x4f3f84: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4f3f88: ldr             x16, [fp, #0x18]
    // 0x4f3f8c: ldur            lr, [fp, #-8]
    // 0x4f3f90: stp             lr, x16, [SP]
    // 0x4f3f94: r0 = _layoutTextWithConstraints()
    //     0x4f3f94: bl              #0x4f401c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x4f3f98: ldr             x0, [fp, #0x18]
    // 0x4f3f9c: LoadField: r1 = r0->field_73
    //     0x4f3f9c: ldur            w1, [x0, #0x73]
    // 0x4f3fa0: DecompressPointer r1
    //     0x4f3fa0: add             x1, x1, HEAP, lsl #32
    // 0x4f3fa4: r16 = Instance_TextBaseline
    //     0x4f3fa4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44300] Obj!TextBaseline@a75881
    //     0x4f3fa8: ldr             x16, [x16, #0x300]
    // 0x4f3fac: stp             x16, x1, [SP]
    // 0x4f3fb0: r0 = computeDistanceToActualBaseline()
    //     0x4f3fb0: bl              #0x4f35f4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x4f3fb4: r0 = inline_Allocate_Double()
    //     0x4f3fb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f3fb8: add             x0, x0, #0x10
    //     0x4f3fbc: cmp             x1, x0
    //     0x4f3fc0: b.ls            #0x4f400c
    //     0x4f3fc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f3fc8: sub             x0, x0, #0xf
    //     0x4f3fcc: mov             x1, #0xd148
    //     0x4f3fd0: movk            x1, #3, lsl #16
    //     0x4f3fd4: stur            x1, [x0, #-1]
    // 0x4f3fd8: StoreField: r0->field_7 = d0
    //     0x4f3fd8: stur            d0, [x0, #7]
    // 0x4f3fdc: LeaveFrame
    //     0x4f3fdc: mov             SP, fp
    //     0x4f3fe0: ldp             fp, lr, [SP], #0x10
    // 0x4f3fe4: ret
    //     0x4f3fe4: ret             
    // 0x4f3fe8: r0 = StateError()
    //     0x4f3fe8: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f3fec: mov             x1, x0
    // 0x4f3ff0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f3ff0: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f3ff4: StoreField: r1->field_b = r0
    //     0x4f3ff4: stur            w0, [x1, #0xb]
    // 0x4f3ff8: mov             x0, x1
    // 0x4f3ffc: r0 = Throw()
    //     0x4f3ffc: bl              #0xb971fc  ; ThrowStub
    // 0x4f4000: brk             #0
    // 0x4f4004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4004: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4008: b               #0x4f3f40
    // 0x4f400c: SaveReg d0
    //     0x4f400c: str             q0, [SP, #-0x10]!
    // 0x4f4010: r0 = AllocateDouble()
    //     0x4f4010: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f4014: RestoreReg d0
    //     0x4f4014: ldr             q0, [SP], #0x10
    // 0x4f4018: b               #0x4f3fd8
  }
  _ _layoutTextWithConstraints(/* No info */) {
    // ** addr: 0x4f401c, size: 0xe8
    // 0x4f401c: EnterFrame
    //     0x4f401c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4020: mov             fp, SP
    // 0x4f4024: AllocStack(0x18)
    //     0x4f4024: sub             SP, SP, #0x18
    // 0x4f4028: CheckStackOverflow
    //     0x4f4028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f402c: cmp             SP, x16
    //     0x4f4030: b.ls            #0x4f40d0
    // 0x4f4034: ldr             x0, [fp, #0x18]
    // 0x4f4038: LoadField: r1 = r0->field_73
    //     0x4f4038: ldur            w1, [x0, #0x73]
    // 0x4f403c: DecompressPointer r1
    //     0x4f403c: add             x1, x1, HEAP, lsl #32
    // 0x4f4040: LoadField: r2 = r0->field_9f
    //     0x4f4040: ldur            w2, [x0, #0x9f]
    // 0x4f4044: DecompressPointer r2
    //     0x4f4044: add             x2, x2, HEAP, lsl #32
    // 0x4f4048: stp             x2, x1, [SP]
    // 0x4f404c: r0 = setPlaceholderDimensions()
    //     0x4f404c: bl              #0x4e2e88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4f4050: ldr             x0, [fp, #0x10]
    // 0x4f4054: LoadField: d0 = r0->field_7
    //     0x4f4054: ldur            d0, [x0, #7]
    // 0x4f4058: LoadField: d1 = r0->field_f
    //     0x4f4058: ldur            d1, [x0, #0xf]
    // 0x4f405c: r0 = inline_Allocate_Double()
    //     0x4f405c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f4060: add             x0, x0, #0x10
    //     0x4f4064: cmp             x1, x0
    //     0x4f4068: b.ls            #0x4f40d8
    //     0x4f406c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f4070: sub             x0, x0, #0xf
    //     0x4f4074: mov             x1, #0xd148
    //     0x4f4078: movk            x1, #3, lsl #16
    //     0x4f407c: stur            x1, [x0, #-1]
    // 0x4f4080: StoreField: r0->field_7 = d0
    //     0x4f4080: stur            d0, [x0, #7]
    // 0x4f4084: r1 = inline_Allocate_Double()
    //     0x4f4084: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4f4088: add             x1, x1, #0x10
    //     0x4f408c: cmp             x2, x1
    //     0x4f4090: b.ls            #0x4f40e8
    //     0x4f4094: str             x1, [THR, #0x50]  ; THR::top
    //     0x4f4098: sub             x1, x1, #0xf
    //     0x4f409c: mov             x2, #0xd148
    //     0x4f40a0: movk            x2, #3, lsl #16
    //     0x4f40a4: stur            x2, [x1, #-1]
    // 0x4f40a8: StoreField: r1->field_7 = d1
    //     0x4f40a8: stur            d1, [x1, #7]
    // 0x4f40ac: ldr             x16, [fp, #0x18]
    // 0x4f40b0: stp             x0, x16, [SP, #8]
    // 0x4f40b4: str             x1, [SP]
    // 0x4f40b8: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4f40b8: ldr             x4, [PP, #0x51b0]  ; [pp+0x51b0] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4f40bc: r0 = _layoutText()
    //     0x4f40bc: bl              #0x4e454c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x4f40c0: r0 = Null
    //     0x4f40c0: mov             x0, NULL
    // 0x4f40c4: LeaveFrame
    //     0x4f40c4: mov             SP, fp
    //     0x4f40c8: ldp             fp, lr, [SP], #0x10
    // 0x4f40cc: ret
    //     0x4f40cc: ret             
    // 0x4f40d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f40d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f40d4: b               #0x4f4034
    // 0x4f40d8: stp             q0, q1, [SP, #-0x20]!
    // 0x4f40dc: r0 = AllocateDouble()
    //     0x4f40dc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f40e0: ldp             q0, q1, [SP], #0x20
    // 0x4f40e4: b               #0x4f4080
    // 0x4f40e8: SaveReg d1
    //     0x4f40e8: str             q1, [SP, #-0x10]!
    // 0x4f40ec: SaveReg r0
    //     0x4f40ec: str             x0, [SP, #-8]!
    // 0x4f40f0: r0 = AllocateDouble()
    //     0x4f40f0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f40f4: mov             x1, x0
    // 0x4f40f8: RestoreReg r0
    //     0x4f40f8: ldr             x0, [SP], #8
    // 0x4f40fc: RestoreReg d1
    //     0x4f40fc: ldr             q1, [SP], #0x10
    // 0x4f4100: b               #0x4f40a8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4fc0, size: 0x18
    // 0x4f4fc0: r4 = 0
    //     0x4f4fc0: mov             x4, #0
    // 0x4f4fc4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4fc4: add             x17, PP, #0x56, lsl #12  ; [pp+0x56cb8] AnonymousClosure: (0x4eac48), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x4eb274)
    //     0x4f4fc8: ldr             x1, [x17, #0xcb8]
    // 0x4f4fcc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4fcc: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4fd0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4fd0: ldur            x0, [x24, #0x17]
    // 0x4f4fd4: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f54b8, size: 0x18
    // 0x4f54b8: r4 = 0
    //     0x4f54b8: mov             x4, #0
    // 0x4f54bc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f54bc: add             x17, PP, #0x56, lsl #12  ; [pp+0x56cb0] AnonymousClosure: (0x4e6f50), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicHeight (0x4f6e30)
    //     0x4f54c0: ldr             x1, [x17, #0xcb0]
    // 0x4f54c4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f54c4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f54c8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f54c8: ldur            x0, [x24, #0x17]
    // 0x4f54cc: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f6e30, size: 0x7c
    // 0x4f6e30: EnterFrame
    //     0x4f6e30: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6e34: mov             fp, SP
    // 0x4f6e38: AllocStack(0x10)
    //     0x4f6e38: sub             SP, SP, #0x10
    // 0x4f6e3c: CheckStackOverflow
    //     0x4f6e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6e40: cmp             SP, x16
    //     0x4f6e44: b.ls            #0x4f6e94
    // 0x4f6e48: ldr             x0, [fp, #0x10]
    // 0x4f6e4c: LoadField: d0 = r0->field_7
    //     0x4f6e4c: ldur            d0, [x0, #7]
    // 0x4f6e50: ldr             x16, [fp, #0x18]
    // 0x4f6e54: str             x16, [SP, #8]
    // 0x4f6e58: str             d0, [SP]
    // 0x4f6e5c: r0 = _computeIntrinsicHeight()
    //     0x4f6e5c: bl              #0x4e6fdc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeIntrinsicHeight
    // 0x4f6e60: r0 = inline_Allocate_Double()
    //     0x4f6e60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f6e64: add             x0, x0, #0x10
    //     0x4f6e68: cmp             x1, x0
    //     0x4f6e6c: b.ls            #0x4f6e9c
    //     0x4f6e70: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f6e74: sub             x0, x0, #0xf
    //     0x4f6e78: mov             x1, #0xd148
    //     0x4f6e7c: movk            x1, #3, lsl #16
    //     0x4f6e80: stur            x1, [x0, #-1]
    // 0x4f6e84: StoreField: r0->field_7 = d0
    //     0x4f6e84: stur            d0, [x0, #7]
    // 0x4f6e88: LeaveFrame
    //     0x4f6e88: mov             SP, fp
    //     0x4f6e8c: ldp             fp, lr, [SP], #0x10
    // 0x4f6e90: ret
    //     0x4f6e90: ret             
    // 0x4f6e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6e94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6e98: b               #0x4f6e48
    // 0x4f6e9c: SaveReg d0
    //     0x4f6e9c: str             q0, [SP, #-0x10]!
    // 0x4f6ea0: r0 = AllocateDouble()
    //     0x4f6ea0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f6ea4: RestoreReg d0
    //     0x4f6ea4: ldr             q0, [SP], #0x10
    // 0x4f6ea8: b               #0x4f6e84
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x509574, size: 0x56c
    // 0x509574: EnterFrame
    //     0x509574: stp             fp, lr, [SP, #-0x10]!
    //     0x509578: mov             fp, SP
    // 0x50957c: AllocStack(0x70)
    //     0x50957c: sub             SP, SP, #0x70
    // 0x509580: CheckStackOverflow
    //     0x509580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509584: cmp             SP, x16
    //     0x509588: b.ls            #0x509ac0
    // 0x50958c: ldr             x3, [fp, #0x10]
    // 0x509590: LoadField: r4 = r3->field_27
    //     0x509590: ldur            w4, [x3, #0x27]
    // 0x509594: DecompressPointer r4
    //     0x509594: add             x4, x4, HEAP, lsl #32
    // 0x509598: stur            x4, [fp, #-8]
    // 0x50959c: cmp             w4, NULL
    // 0x5095a0: b.eq            #0x509aa4
    // 0x5095a4: mov             x0, x4
    // 0x5095a8: r2 = Null
    //     0x5095a8: mov             x2, NULL
    // 0x5095ac: r1 = Null
    //     0x5095ac: mov             x1, NULL
    // 0x5095b0: r4 = LoadClassIdInstr(r0)
    //     0x5095b0: ldur            x4, [x0, #-1]
    //     0x5095b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5095b8: sub             x4, x4, #0x895
    // 0x5095bc: cmp             x4, #1
    // 0x5095c0: b.ls            #0x5095d4
    // 0x5095c4: r8 = BoxConstraints
    //     0x5095c4: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x5095c8: r3 = Null
    //     0x5095c8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f210] Null
    //     0x5095cc: ldr             x3, [x3, #0x210]
    // 0x5095d0: r0 = BoxConstraints()
    //     0x5095d0: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x5095d4: ldur            x0, [fp, #-8]
    // 0x5095d8: LoadField: d0 = r0->field_f
    //     0x5095d8: ldur            d0, [x0, #0xf]
    // 0x5095dc: ldr             x16, [fp, #0x10]
    // 0x5095e0: str             x16, [SP, #0x10]
    // 0x5095e4: str             d0, [SP, #8]
    // 0x5095e8: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x5095e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cc8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f93eb95820c)
    //     0x5095ec: ldr             x16, [x16, #0xcc8]
    // 0x5095f0: str             x16, [SP]
    // 0x5095f4: r0 = layoutInlineChildren()
    //     0x5095f4: bl              #0x4e46f8  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x5095f8: ldr             x1, [fp, #0x10]
    // 0x5095fc: StoreField: r1->field_9f = r0
    //     0x5095fc: stur            w0, [x1, #0x9f]
    //     0x509600: ldurb           w16, [x1, #-1]
    //     0x509604: ldurb           w17, [x0, #-1]
    //     0x509608: and             x16, x17, x16, lsr #2
    //     0x50960c: tst             x16, HEAP, lsr #32
    //     0x509610: b.eq            #0x509618
    //     0x509614: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x509618: ldur            x16, [fp, #-8]
    // 0x50961c: stp             x16, x1, [SP]
    // 0x509620: r0 = _layoutTextWithConstraints()
    //     0x509620: bl              #0x4f401c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x509624: ldr             x0, [fp, #0x10]
    // 0x509628: LoadField: r1 = r0->field_73
    //     0x509628: ldur            w1, [x0, #0x73]
    // 0x50962c: DecompressPointer r1
    //     0x50962c: add             x1, x1, HEAP, lsl #32
    // 0x509630: stur            x1, [fp, #-0x10]
    // 0x509634: str             x1, [SP]
    // 0x509638: r0 = inlinePlaceholderBoxes()
    //     0x509638: bl              #0x505d5c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x50963c: cmp             w0, NULL
    // 0x509640: b.eq            #0x509ac8
    // 0x509644: ldr             x16, [fp, #0x10]
    // 0x509648: stp             x0, x16, [SP]
    // 0x50964c: r0 = positionInlineChildren()
    //     0x50964c: bl              #0x50ac6c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x509650: ldur            x16, [fp, #-0x10]
    // 0x509654: str             x16, [SP]
    // 0x509658: r0 = size()
    //     0x509658: bl              #0x48dc28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x50965c: stur            x0, [fp, #-0x18]
    // 0x509660: ldur            x16, [fp, #-0x10]
    // 0x509664: str             x16, [SP]
    // 0x509668: r0 = didExceedMaxLines()
    //     0x509668: bl              #0x50aad8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::didExceedMaxLines
    // 0x50966c: stur            x0, [fp, #-0x20]
    // 0x509670: ldur            x16, [fp, #-8]
    // 0x509674: ldur            lr, [fp, #-0x18]
    // 0x509678: stp             lr, x16, [SP]
    // 0x50967c: r0 = constrain()
    //     0x50967c: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x509680: ldr             x1, [fp, #0x10]
    // 0x509684: StoreField: r1->field_57 = r0
    //     0x509684: stur            w0, [x1, #0x57]
    //     0x509688: ldurb           w16, [x1, #-1]
    //     0x50968c: ldurb           w17, [x0, #-1]
    //     0x509690: and             x16, x17, x16, lsr #2
    //     0x509694: tst             x16, HEAP, lsr #32
    //     0x509698: b.eq            #0x5096a0
    //     0x50969c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5096a0: str             x1, [SP]
    // 0x5096a4: r0 = size()
    //     0x5096a4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5096a8: LoadField: d0 = r0->field_f
    //     0x5096a8: ldur            d0, [x0, #0xf]
    // 0x5096ac: ldur            x0, [fp, #-0x18]
    // 0x5096b0: LoadField: d1 = r0->field_f
    //     0x5096b0: ldur            d1, [x0, #0xf]
    // 0x5096b4: fcmp            d1, d0
    // 0x5096b8: b.le            #0x5096c4
    // 0x5096bc: r1 = true
    //     0x5096bc: add             x1, NULL, #0x20  ; true
    // 0x5096c0: b               #0x5096c8
    // 0x5096c4: ldur            x1, [fp, #-0x20]
    // 0x5096c8: stur            x1, [fp, #-8]
    // 0x5096cc: ldr             x16, [fp, #0x10]
    // 0x5096d0: str             x16, [SP]
    // 0x5096d4: r0 = size()
    //     0x5096d4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5096d8: LoadField: d0 = r0->field_7
    //     0x5096d8: ldur            d0, [x0, #7]
    // 0x5096dc: ldur            x0, [fp, #-0x18]
    // 0x5096e0: LoadField: d1 = r0->field_7
    //     0x5096e0: ldur            d1, [x0, #7]
    // 0x5096e4: fcmp            d1, d0
    // 0x5096e8: r16 = true
    //     0x5096e8: add             x16, NULL, #0x20  ; true
    // 0x5096ec: r17 = false
    //     0x5096ec: add             x17, NULL, #0x30  ; false
    // 0x5096f0: csel            x0, x16, x17, gt
    // 0x5096f4: stur            x0, [fp, #-0x18]
    // 0x5096f8: tbz             w0, #4, #0x509704
    // 0x5096fc: ldur            x1, [fp, #-8]
    // 0x509700: tbnz            w1, #4, #0x509a84
    // 0x509704: ldr             x1, [fp, #0x10]
    // 0x509708: LoadField: r2 = r1->field_8b
    //     0x509708: ldur            w2, [x1, #0x8b]
    // 0x50970c: DecompressPointer r2
    //     0x50970c: add             x2, x2, HEAP, lsl #32
    // 0x509710: LoadField: r3 = r2->field_7
    //     0x509710: ldur            x3, [x2, #7]
    // 0x509714: cmp             x3, #1
    // 0x509718: b.gt            #0x509a5c
    // 0x50971c: cmp             x3, #0
    // 0x509720: b.gt            #0x50972c
    // 0x509724: r4 = true
    //     0x509724: add             x4, NULL, #0x20  ; true
    // 0x509728: b               #0x509a68
    // 0x50972c: ldur            x2, [fp, #-0x10]
    // 0x509730: r4 = true
    //     0x509730: add             x4, NULL, #0x20  ; true
    // 0x509734: StoreField: r1->field_97 = r4
    //     0x509734: stur            w4, [x1, #0x97]
    // 0x509738: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x509738: ldur            w3, [x2, #0x17]
    // 0x50973c: DecompressPointer r3
    //     0x50973c: add             x3, x3, HEAP, lsl #32
    // 0x509740: cmp             w3, NULL
    // 0x509744: b.eq            #0x509acc
    // 0x509748: LoadField: r4 = r3->field_7
    //     0x509748: ldur            w4, [x3, #7]
    // 0x50974c: DecompressPointer r4
    //     0x50974c: add             x4, x4, HEAP, lsl #32
    // 0x509750: stur            x4, [fp, #-8]
    // 0x509754: r0 = TextSpan()
    //     0x509754: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x509758: mov             x1, x0
    // 0x50975c: r0 = "…"
    //     0x50975c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16778] "…"
    //     0x509760: ldr             x0, [x0, #0x778]
    // 0x509764: stur            x1, [fp, #-0x20]
    // 0x509768: StoreField: r1->field_b = r0
    //     0x509768: stur            w0, [x1, #0xb]
    // 0x50976c: r0 = Instance__DeferringMouseCursor
    //     0x50976c: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x509770: ArrayStore: r1[0] = r0  ; List_4
    //     0x509770: stur            w0, [x1, #0x17]
    // 0x509774: ldur            x0, [fp, #-8]
    // 0x509778: StoreField: r1->field_7 = r0
    //     0x509778: stur            w0, [x1, #7]
    // 0x50977c: ldur            x0, [fp, #-0x10]
    // 0x509780: LoadField: r2 = r0->field_23
    //     0x509780: ldur            w2, [x0, #0x23]
    // 0x509784: DecompressPointer r2
    //     0x509784: add             x2, x2, HEAP, lsl #32
    // 0x509788: stur            x2, [fp, #-8]
    // 0x50978c: cmp             w2, NULL
    // 0x509790: b.eq            #0x509ad0
    // 0x509794: ldr             x16, [fp, #0x10]
    // 0x509798: str             x16, [SP]
    // 0x50979c: r0 = textScaler()
    //     0x50979c: bl              #0x50aab4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler
    // 0x5097a0: stur            x0, [fp, #-0x28]
    // 0x5097a4: ldr             x16, [fp, #0x10]
    // 0x5097a8: str             x16, [SP]
    // 0x5097ac: r0 = locale()
    //     0x5097ac: bl              #0x50aa9c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale
    // 0x5097b0: stur            x0, [fp, #-0x30]
    // 0x5097b4: r0 = TextPainter()
    //     0x5097b4: bl              #0x50aa90  ; AllocateTextPainterStub -> TextPainter (size=0x50)
    // 0x5097b8: stur            x0, [fp, #-0x38]
    // 0x5097bc: ldur            x16, [fp, #-0x20]
    // 0x5097c0: stp             x16, x0, [SP, #0x18]
    // 0x5097c4: ldur            x16, [fp, #-8]
    // 0x5097c8: ldur            lr, [fp, #-0x28]
    // 0x5097cc: stp             lr, x16, [SP, #8]
    // 0x5097d0: ldur            x16, [fp, #-0x30]
    // 0x5097d4: str             x16, [SP]
    // 0x5097d8: r4 = const [0, 0x5, 0x5, 0x1, locale, 0x4, text, 0x1, textDirection, 0x2, textScaler, 0x3, null]
    //     0x5097d8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f220] List(13) [0, 0x5, 0x5, 0x1, "locale", 0x4, "text", 0x1, "textDirection", 0x2, "textScaler", 0x3, Null]
    //     0x5097dc: ldr             x4, [x4, #0x220]
    // 0x5097e0: r0 = TextPainter()
    //     0x5097e0: bl              #0x50a620  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x5097e4: ldur            x16, [fp, #-0x38]
    // 0x5097e8: str             x16, [SP]
    // 0x5097ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5097ec: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5097f0: r0 = layout()
    //     0x5097f0: bl              #0x493760  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x5097f4: ldur            x0, [fp, #-0x18]
    // 0x5097f8: tbnz            w0, #4, #0x509948
    // 0x5097fc: ldur            x0, [fp, #-0x10]
    // 0x509800: LoadField: r1 = r0->field_23
    //     0x509800: ldur            w1, [x0, #0x23]
    // 0x509804: DecompressPointer r1
    //     0x509804: add             x1, x1, HEAP, lsl #32
    // 0x509808: cmp             w1, NULL
    // 0x50980c: b.eq            #0x509ad4
    // 0x509810: LoadField: r0 = r1->field_7
    //     0x509810: ldur            x0, [x1, #7]
    // 0x509814: cmp             x0, #0
    // 0x509818: b.gt            #0x50983c
    // 0x50981c: ldur            x0, [fp, #-0x38]
    // 0x509820: LoadField: r1 = r0->field_7
    //     0x509820: ldur            w1, [x0, #7]
    // 0x509824: DecompressPointer r1
    //     0x509824: add             x1, x1, HEAP, lsl #32
    // 0x509828: cmp             w1, NULL
    // 0x50982c: b.eq            #0x509ad8
    // 0x509830: LoadField: d0 = r1->field_b
    //     0x509830: ldur            d0, [x1, #0xb]
    // 0x509834: d1 = 0.000000
    //     0x509834: eor             v1.16b, v1.16b, v1.16b
    // 0x509838: b               #0x509874
    // 0x50983c: ldur            x0, [fp, #-0x38]
    // 0x509840: ldr             x16, [fp, #0x10]
    // 0x509844: str             x16, [SP]
    // 0x509848: r0 = size()
    //     0x509848: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50984c: LoadField: d0 = r0->field_7
    //     0x50984c: ldur            d0, [x0, #7]
    // 0x509850: ldur            x0, [fp, #-0x38]
    // 0x509854: LoadField: r1 = r0->field_7
    //     0x509854: ldur            w1, [x0, #7]
    // 0x509858: DecompressPointer r1
    //     0x509858: add             x1, x1, HEAP, lsl #32
    // 0x50985c: cmp             w1, NULL
    // 0x509860: b.eq            #0x509adc
    // 0x509864: LoadField: d1 = r1->field_b
    //     0x509864: ldur            d1, [x1, #0xb]
    // 0x509868: fsub            d2, d0, d1
    // 0x50986c: mov             v1.16b, v0.16b
    // 0x509870: mov             v0.16b, v2.16b
    // 0x509874: ldr             x1, [fp, #0x10]
    // 0x509878: stur            d1, [fp, #-0x40]
    // 0x50987c: stur            d0, [fp, #-0x48]
    // 0x509880: r0 = Offset()
    //     0x509880: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x509884: ldur            d0, [fp, #-0x48]
    // 0x509888: stur            x0, [fp, #-8]
    // 0x50988c: StoreField: r0->field_7 = d0
    //     0x50988c: stur            d0, [x0, #7]
    // 0x509890: d0 = 0.000000
    //     0x509890: eor             v0.16b, v0.16b, v0.16b
    // 0x509894: StoreField: r0->field_f = d0
    //     0x509894: stur            d0, [x0, #0xf]
    // 0x509898: r0 = Offset()
    //     0x509898: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50989c: ldur            d0, [fp, #-0x40]
    // 0x5098a0: stur            x0, [fp, #-0x10]
    // 0x5098a4: StoreField: r0->field_7 = d0
    //     0x5098a4: stur            d0, [x0, #7]
    // 0x5098a8: d0 = 0.000000
    //     0x5098a8: eor             v0.16b, v0.16b, v0.16b
    // 0x5098ac: StoreField: r0->field_f = d0
    //     0x5098ac: stur            d0, [x0, #0xf]
    // 0x5098b0: r1 = Null
    //     0x5098b0: mov             x1, NULL
    // 0x5098b4: r2 = 4
    //     0x5098b4: mov             x2, #4
    // 0x5098b8: r0 = AllocateArray()
    //     0x5098b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5098bc: stur            x0, [fp, #-0x18]
    // 0x5098c0: r17 = Instance_Color
    //     0x5098c0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x5098c4: ldr             x17, [x17, #0x7e0]
    // 0x5098c8: StoreField: r0->field_f = r17
    //     0x5098c8: stur            w17, [x0, #0xf]
    // 0x5098cc: r17 = Instance_Color
    //     0x5098cc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f228] Obj!Color@a6aa81
    //     0x5098d0: ldr             x17, [x17, #0x228]
    // 0x5098d4: StoreField: r0->field_13 = r17
    //     0x5098d4: stur            w17, [x0, #0x13]
    // 0x5098d8: r1 = <Color>
    //     0x5098d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x5098dc: ldr             x1, [x1, #0x8f0]
    // 0x5098e0: r0 = AllocateGrowableArray()
    //     0x5098e0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5098e4: mov             x1, x0
    // 0x5098e8: ldur            x0, [fp, #-0x18]
    // 0x5098ec: stur            x1, [fp, #-0x20]
    // 0x5098f0: StoreField: r1->field_f = r0
    //     0x5098f0: stur            w0, [x1, #0xf]
    // 0x5098f4: r2 = 4
    //     0x5098f4: mov             x2, #4
    // 0x5098f8: StoreField: r1->field_b = r2
    //     0x5098f8: stur            w2, [x1, #0xb]
    // 0x5098fc: r0 = Gradient()
    //     0x5098fc: bl              #0x50a614  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x509900: stur            x0, [fp, #-0x18]
    // 0x509904: ldur            x16, [fp, #-8]
    // 0x509908: stp             x16, x0, [SP, #0x10]
    // 0x50990c: ldur            x16, [fp, #-0x10]
    // 0x509910: ldur            lr, [fp, #-0x20]
    // 0x509914: stp             lr, x16, [SP]
    // 0x509918: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x509918: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x50991c: r0 = Gradient.linear()
    //     0x50991c: bl              #0x509c3c  ; [dart:ui] Gradient::Gradient.linear
    // 0x509920: ldur            x0, [fp, #-0x18]
    // 0x509924: ldr             x1, [fp, #0x10]
    // 0x509928: StoreField: r1->field_9b = r0
    //     0x509928: stur            w0, [x1, #0x9b]
    //     0x50992c: ldurb           w16, [x1, #-1]
    //     0x509930: ldurb           w17, [x0, #-1]
    //     0x509934: and             x16, x17, x16, lsr #2
    //     0x509938: tst             x16, HEAP, lsr #32
    //     0x50993c: b.eq            #0x509944
    //     0x509940: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x509944: b               #0x509a4c
    // 0x509948: ldr             x1, [fp, #0x10]
    // 0x50994c: r2 = 4
    //     0x50994c: mov             x2, #4
    // 0x509950: d0 = 0.000000
    //     0x509950: eor             v0.16b, v0.16b, v0.16b
    // 0x509954: str             x1, [SP]
    // 0x509958: r0 = size()
    //     0x509958: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50995c: LoadField: d0 = r0->field_f
    //     0x50995c: ldur            d0, [x0, #0xf]
    // 0x509960: stur            d0, [fp, #-0x40]
    // 0x509964: ldur            x16, [fp, #-0x38]
    // 0x509968: str             x16, [SP]
    // 0x50996c: r0 = height()
    //     0x50996c: bl              #0x48dcb4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x509970: mov             v1.16b, v0.16b
    // 0x509974: d0 = 2.000000
    //     0x509974: fmov            d0, #2.00000000
    // 0x509978: fdiv            d2, d1, d0
    // 0x50997c: ldur            d0, [fp, #-0x40]
    // 0x509980: fsub            d1, d0, d2
    // 0x509984: stur            d1, [fp, #-0x48]
    // 0x509988: r0 = Offset()
    //     0x509988: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50998c: d0 = 0.000000
    //     0x50998c: eor             v0.16b, v0.16b, v0.16b
    // 0x509990: stur            x0, [fp, #-8]
    // 0x509994: StoreField: r0->field_7 = d0
    //     0x509994: stur            d0, [x0, #7]
    // 0x509998: ldur            d1, [fp, #-0x48]
    // 0x50999c: StoreField: r0->field_f = d1
    //     0x50999c: stur            d1, [x0, #0xf]
    // 0x5099a0: r0 = Offset()
    //     0x5099a0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5099a4: d0 = 0.000000
    //     0x5099a4: eor             v0.16b, v0.16b, v0.16b
    // 0x5099a8: stur            x0, [fp, #-0x10]
    // 0x5099ac: StoreField: r0->field_7 = d0
    //     0x5099ac: stur            d0, [x0, #7]
    // 0x5099b0: ldur            d0, [fp, #-0x40]
    // 0x5099b4: StoreField: r0->field_f = d0
    //     0x5099b4: stur            d0, [x0, #0xf]
    // 0x5099b8: r1 = Null
    //     0x5099b8: mov             x1, NULL
    // 0x5099bc: r2 = 4
    //     0x5099bc: mov             x2, #4
    // 0x5099c0: r0 = AllocateArray()
    //     0x5099c0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5099c4: stur            x0, [fp, #-0x18]
    // 0x5099c8: r17 = Instance_Color
    //     0x5099c8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x5099cc: ldr             x17, [x17, #0x7e0]
    // 0x5099d0: StoreField: r0->field_f = r17
    //     0x5099d0: stur            w17, [x0, #0xf]
    // 0x5099d4: r17 = Instance_Color
    //     0x5099d4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f228] Obj!Color@a6aa81
    //     0x5099d8: ldr             x17, [x17, #0x228]
    // 0x5099dc: StoreField: r0->field_13 = r17
    //     0x5099dc: stur            w17, [x0, #0x13]
    // 0x5099e0: r1 = <Color>
    //     0x5099e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x5099e4: ldr             x1, [x1, #0x8f0]
    // 0x5099e8: r0 = AllocateGrowableArray()
    //     0x5099e8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5099ec: mov             x1, x0
    // 0x5099f0: ldur            x0, [fp, #-0x18]
    // 0x5099f4: stur            x1, [fp, #-0x20]
    // 0x5099f8: StoreField: r1->field_f = r0
    //     0x5099f8: stur            w0, [x1, #0xf]
    // 0x5099fc: r0 = 4
    //     0x5099fc: mov             x0, #4
    // 0x509a00: StoreField: r1->field_b = r0
    //     0x509a00: stur            w0, [x1, #0xb]
    // 0x509a04: r0 = Gradient()
    //     0x509a04: bl              #0x50a614  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x509a08: stur            x0, [fp, #-0x18]
    // 0x509a0c: ldur            x16, [fp, #-8]
    // 0x509a10: stp             x16, x0, [SP, #0x10]
    // 0x509a14: ldur            x16, [fp, #-0x10]
    // 0x509a18: ldur            lr, [fp, #-0x20]
    // 0x509a1c: stp             lr, x16, [SP]
    // 0x509a20: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x509a20: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x509a24: r0 = Gradient.linear()
    //     0x509a24: bl              #0x509c3c  ; [dart:ui] Gradient::Gradient.linear
    // 0x509a28: ldur            x0, [fp, #-0x18]
    // 0x509a2c: ldr             x1, [fp, #0x10]
    // 0x509a30: StoreField: r1->field_9b = r0
    //     0x509a30: stur            w0, [x1, #0x9b]
    //     0x509a34: ldurb           w16, [x1, #-1]
    //     0x509a38: ldurb           w17, [x0, #-1]
    //     0x509a3c: and             x16, x17, x16, lsr #2
    //     0x509a40: tst             x16, HEAP, lsr #32
    //     0x509a44: b.eq            #0x509a4c
    //     0x509a48: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x509a4c: ldur            x16, [fp, #-0x38]
    // 0x509a50: str             x16, [SP]
    // 0x509a54: r0 = dispose()
    //     0x509a54: bl              #0x509b14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x509a58: b               #0x509a94
    // 0x509a5c: r4 = true
    //     0x509a5c: add             x4, NULL, #0x20  ; true
    // 0x509a60: cmp             x3, #2
    // 0x509a64: b.gt            #0x509a74
    // 0x509a68: StoreField: r1->field_97 = r4
    //     0x509a68: stur            w4, [x1, #0x97]
    // 0x509a6c: StoreField: r1->field_9b = rNULL
    //     0x509a6c: stur            NULL, [x1, #0x9b]
    // 0x509a70: b               #0x509a94
    // 0x509a74: r2 = false
    //     0x509a74: add             x2, NULL, #0x30  ; false
    // 0x509a78: StoreField: r1->field_97 = r2
    //     0x509a78: stur            w2, [x1, #0x97]
    // 0x509a7c: StoreField: r1->field_9b = rNULL
    //     0x509a7c: stur            NULL, [x1, #0x9b]
    // 0x509a80: b               #0x509a94
    // 0x509a84: ldr             x1, [fp, #0x10]
    // 0x509a88: r2 = false
    //     0x509a88: add             x2, NULL, #0x30  ; false
    // 0x509a8c: StoreField: r1->field_97 = r2
    //     0x509a8c: stur            w2, [x1, #0x97]
    // 0x509a90: StoreField: r1->field_9b = rNULL
    //     0x509a90: stur            NULL, [x1, #0x9b]
    // 0x509a94: r0 = Null
    //     0x509a94: mov             x0, NULL
    // 0x509a98: LeaveFrame
    //     0x509a98: mov             SP, fp
    //     0x509a9c: ldp             fp, lr, [SP], #0x10
    // 0x509aa0: ret
    //     0x509aa0: ret             
    // 0x509aa4: r0 = StateError()
    //     0x509aa4: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x509aa8: mov             x1, x0
    // 0x509aac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x509aac: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x509ab0: StoreField: r1->field_b = r0
    //     0x509ab0: stur            w0, [x1, #0xb]
    // 0x509ab4: mov             x0, x1
    // 0x509ab8: r0 = Throw()
    //     0x509ab8: bl              #0xb971fc  ; ThrowStub
    // 0x509abc: brk             #0
    // 0x509ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509ac0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509ac4: b               #0x50958c
    // 0x509ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509ac8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509acc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509ad0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509ad4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509ad8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509adc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x509adc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x509ae0, size: 0x34
    // 0x509ae0: EnterFrame
    //     0x509ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x509ae4: mov             fp, SP
    // 0x509ae8: ldr             x1, [fp, #0x10]
    // 0x509aec: LoadField: r2 = r1->field_73
    //     0x509aec: ldur            w2, [x1, #0x73]
    // 0x509af0: DecompressPointer r2
    //     0x509af0: add             x2, x2, HEAP, lsl #32
    // 0x509af4: LoadField: r0 = r2->field_23
    //     0x509af4: ldur            w0, [x2, #0x23]
    // 0x509af8: DecompressPointer r0
    //     0x509af8: add             x0, x0, HEAP, lsl #32
    // 0x509afc: cmp             w0, NULL
    // 0x509b00: b.eq            #0x509b10
    // 0x509b04: LeaveFrame
    //     0x509b04: mov             SP, fp
    //     0x509b08: ldp             fp, lr, [SP], #0x10
    // 0x509b0c: ret
    //     0x509b0c: ret             
    // 0x509b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509b10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ locale(/* No info */) {
    // ** addr: 0x50aa9c, size: 0x18
    // 0x50aa9c: ldr             x1, [SP]
    // 0x50aaa0: LoadField: r2 = r1->field_73
    //     0x50aaa0: ldur            w2, [x1, #0x73]
    // 0x50aaa4: DecompressPointer r2
    //     0x50aaa4: add             x2, x2, HEAP, lsl #32
    // 0x50aaa8: LoadField: r0 = r2->field_2f
    //     0x50aaa8: ldur            w0, [x2, #0x2f]
    // 0x50aaac: DecompressPointer r0
    //     0x50aaac: add             x0, x0, HEAP, lsl #32
    // 0x50aab0: ret
    //     0x50aab0: ret             
  }
  get _ textScaler(/* No info */) {
    // ** addr: 0x50aab4, size: 0x18
    // 0x50aab4: ldr             x1, [SP]
    // 0x50aab8: LoadField: r2 = r1->field_73
    //     0x50aab8: ldur            w2, [x1, #0x73]
    // 0x50aabc: DecompressPointer r2
    //     0x50aabc: add             x2, x2, HEAP, lsl #32
    // 0x50aac0: LoadField: r0 = r2->field_27
    //     0x50aac0: ldur            w0, [x2, #0x27]
    // 0x50aac4: DecompressPointer r0
    //     0x50aac4: add             x0, x0, HEAP, lsl #32
    // 0x50aac8: ret
    //     0x50aac8: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51bd10, size: 0x80
    // 0x51bd10: EnterFrame
    //     0x51bd10: stp             fp, lr, [SP, #-0x10]!
    //     0x51bd14: mov             fp, SP
    // 0x51bd18: AllocStack(0x18)
    //     0x51bd18: sub             SP, SP, #0x18
    // 0x51bd1c: CheckStackOverflow
    //     0x51bd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51bd20: cmp             SP, x16
    //     0x51bd24: b.ls            #0x51bd88
    // 0x51bd28: ldr             x0, [fp, #0x18]
    // 0x51bd2c: r2 = Null
    //     0x51bd2c: mov             x2, NULL
    // 0x51bd30: r1 = Null
    //     0x51bd30: mov             x1, NULL
    // 0x51bd34: r4 = 59
    //     0x51bd34: mov             x4, #0x3b
    // 0x51bd38: branchIfSmi(r0, 0x51bd44)
    //     0x51bd38: tbz             w0, #0, #0x51bd44
    // 0x51bd3c: r4 = LoadClassIdInstr(r0)
    //     0x51bd3c: ldur            x4, [x0, #-1]
    //     0x51bd40: ubfx            x4, x4, #0xc, #0x14
    // 0x51bd44: sub             x4, x4, #0x7e9
    // 0x51bd48: cmp             x4, #0x87
    // 0x51bd4c: b.ls            #0x51bd60
    // 0x51bd50: r8 = RenderBox
    //     0x51bd50: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x51bd54: r3 = Null
    //     0x51bd54: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f1f0] Null
    //     0x51bd58: ldr             x3, [x3, #0x1f0]
    // 0x51bd5c: r0 = RenderBox()
    //     0x51bd5c: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x51bd60: ldr             x16, [fp, #0x20]
    // 0x51bd64: ldr             lr, [fp, #0x18]
    // 0x51bd68: stp             lr, x16, [SP, #8]
    // 0x51bd6c: ldr             x16, [fp, #0x10]
    // 0x51bd70: str             x16, [SP]
    // 0x51bd74: r0 = defaultApplyPaintTransform()
    //     0x51bd74: bl              #0x51bd90  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x51bd78: r0 = Null
    //     0x51bd78: mov             x0, NULL
    // 0x51bd7c: LeaveFrame
    //     0x51bd7c: mov             SP, fp
    //     0x51bd80: ldp             fp, lr, [SP], #0x10
    // 0x51bd84: ret
    //     0x51bd84: ret             
    // 0x51bd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bd88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bd8c: b               #0x51bd28
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x51d990, size: 0x3c
    // 0x51d990: EnterFrame
    //     0x51d990: stp             fp, lr, [SP, #-0x10]!
    //     0x51d994: mov             fp, SP
    // 0x51d998: AllocStack(0x8)
    //     0x51d998: sub             SP, SP, #8
    // 0x51d99c: CheckStackOverflow
    //     0x51d99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d9a0: cmp             SP, x16
    //     0x51d9a4: b.ls            #0x51d9c4
    // 0x51d9a8: ldr             x16, [fp, #0x10]
    // 0x51d9ac: str             x16, [SP]
    // 0x51d9b0: r0 = markNeedsLayout()
    //     0x51d9b0: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x51d9b4: r0 = Null
    //     0x51d9b4: mov             x0, NULL
    // 0x51d9b8: LeaveFrame
    //     0x51d9b8: mov             SP, fp
    //     0x51d9bc: ldp             fp, lr, [SP], #0x10
    // 0x51d9c0: ret
    //     0x51d9c0: ret             
    // 0x51d9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d9c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d9c8: b               #0x51d9a8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51f530, size: 0x50
    // 0x51f530: EnterFrame
    //     0x51f530: stp             fp, lr, [SP, #-0x10]!
    //     0x51f534: mov             fp, SP
    // 0x51f538: AllocStack(0x8)
    //     0x51f538: sub             SP, SP, #8
    // 0x51f53c: CheckStackOverflow
    //     0x51f53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f540: cmp             SP, x16
    //     0x51f544: b.ls            #0x51f578
    // 0x51f548: ldr             x0, [fp, #0x10]
    // 0x51f54c: LoadField: r1 = r0->field_73
    //     0x51f54c: ldur            w1, [x0, #0x73]
    // 0x51f550: DecompressPointer r1
    //     0x51f550: add             x1, x1, HEAP, lsl #32
    // 0x51f554: str             x1, [SP]
    // 0x51f558: r0 = dispose()
    //     0x51f558: bl              #0x509b14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x51f55c: ldr             x16, [fp, #0x10]
    // 0x51f560: str             x16, [SP]
    // 0x51f564: r0 = dispose()
    //     0x51f564: bl              #0x51f830  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51f568: r0 = Null
    //     0x51f568: mov             x0, NULL
    // 0x51f56c: LeaveFrame
    //     0x51f56c: mov             SP, fp
    //     0x51f570: ldp             fp, lr, [SP], #0x10
    // 0x51f574: ret
    //     0x51f574: ret             
    // 0x51f578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f578: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f57c: b               #0x51f548
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x51f900, size: 0x44
    // 0x51f900: EnterFrame
    //     0x51f900: stp             fp, lr, [SP, #-0x10]!
    //     0x51f904: mov             fp, SP
    // 0x51f908: AllocStack(0x8)
    //     0x51f908: sub             SP, SP, #8
    // 0x51f90c: CheckStackOverflow
    //     0x51f90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f910: cmp             SP, x16
    //     0x51f914: b.ls            #0x51f93c
    // 0x51f918: ldr             x16, [fp, #0x10]
    // 0x51f91c: str             x16, [SP]
    // 0x51f920: r0 = clearSemantics()
    //     0x51f920: bl              #0x51f944  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x51f924: ldr             x1, [fp, #0x10]
    // 0x51f928: StoreField: r1->field_a7 = rNULL
    //     0x51f928: stur            NULL, [x1, #0xa7]
    // 0x51f92c: r0 = Null
    //     0x51f92c: mov             x0, NULL
    // 0x51f930: LeaveFrame
    //     0x51f930: mov             SP, fp
    //     0x51f934: ldp             fp, lr, [SP], #0x10
    // 0x51f938: ret
    //     0x51f938: ret             
    // 0x51f93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f93c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f940: b               #0x51f918
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5348b0, size: 0x580
    // 0x5348b0: EnterFrame
    //     0x5348b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5348b4: mov             fp, SP
    // 0x5348b8: AllocStack(0x68)
    //     0x5348b8: sub             SP, SP, #0x68
    // 0x5348bc: CheckStackOverflow
    //     0x5348bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5348c0: cmp             SP, x16
    //     0x5348c4: b.ls            #0x534df8
    // 0x5348c8: ldr             x16, [fp, #0x18]
    // 0x5348cc: ldr             lr, [fp, #0x10]
    // 0x5348d0: stp             lr, x16, [SP]
    // 0x5348d4: r0 = Shader._()
    //     0x5348d4: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x5348d8: ldr             x16, [fp, #0x18]
    // 0x5348dc: str             x16, [SP]
    // 0x5348e0: r0 = text()
    //     0x5348e0: bl              #0x4e4944  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text
    // 0x5348e4: str             x0, [SP]
    // 0x5348e8: r0 = getSemanticsInformation()
    //     0x5348e8: bl              #0x53483c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x5348ec: mov             x2, x0
    // 0x5348f0: ldr             x1, [fp, #0x18]
    // 0x5348f4: StoreField: r1->field_a3 = r0
    //     0x5348f4: stur            w0, [x1, #0xa3]
    //     0x5348f8: ldurb           w16, [x1, #-1]
    //     0x5348fc: ldurb           w17, [x0, #-1]
    //     0x534900: and             x16, x17, x16, lsr #2
    //     0x534904: tst             x16, HEAP, lsr #32
    //     0x534908: b.eq            #0x534910
    //     0x53490c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x534910: LoadField: r0 = r2->field_b
    //     0x534910: ldur            w0, [x2, #0xb]
    // 0x534914: DecompressPointer r0
    //     0x534914: add             x0, x0, HEAP, lsl #32
    // 0x534918: r3 = LoadInt32Instr(r0)
    //     0x534918: sbfx            x3, x0, #1, #0x1f
    // 0x53491c: LoadField: r4 = r2->field_f
    //     0x53491c: ldur            w4, [x2, #0xf]
    // 0x534920: DecompressPointer r4
    //     0x534920: add             x4, x4, HEAP, lsl #32
    // 0x534924: ldr             x0, [fp, #0x10]
    // 0x534928: r5 = false
    //     0x534928: add             x5, NULL, #0x30  ; false
    // 0x53492c: r2 = 0
    //     0x53492c: mov             x2, #0
    // 0x534930: CheckStackOverflow
    //     0x534930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534934: cmp             SP, x16
    //     0x534938: b.ls            #0x534e00
    // 0x53493c: cmp             x2, x3
    // 0x534940: b.lt            #0x534d6c
    // 0x534944: tbnz            w5, #4, #0x534960
    // 0x534948: str             x1, [SP]
    // 0x53494c: r0 = _childSemanticsConfigurationsDelegate()
    //     0x53494c: bl              #0xb6201c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate
    // 0x534950: ldr             x16, [fp, #0x10]
    // 0x534954: stp             x0, x16, [SP]
    // 0x534958: r0 = onCancel=()
    //     0x534958: bl              #0xae7274  ; [dart:async] _StreamController::onCancel=
    // 0x53495c: b               #0x534db0
    // 0x534960: LoadField: r0 = r1->field_77
    //     0x534960: ldur            w0, [x1, #0x77]
    // 0x534964: DecompressPointer r0
    //     0x534964: add             x0, x0, HEAP, lsl #32
    // 0x534968: cmp             w0, NULL
    // 0x53496c: b.ne            #0x534cdc
    // 0x534970: r0 = StringBuffer()
    //     0x534970: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x534974: stur            x0, [fp, #-8]
    // 0x534978: str             x0, [SP]
    // 0x53497c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x53497c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x534980: r0 = StringBuffer()
    //     0x534980: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x534984: r16 = <StringAttribute>
    //     0x534984: ldr             x16, [PP, #0x33c0]  ; [pp+0x33c0] TypeArguments: <StringAttribute>
    // 0x534988: stp             xzr, x16, [SP]
    // 0x53498c: r0 = _GrowableList()
    //     0x53498c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x534990: mov             x1, x0
    // 0x534994: ldr             x0, [fp, #0x18]
    // 0x534998: stur            x1, [fp, #-0x18]
    // 0x53499c: LoadField: r2 = r0->field_a3
    //     0x53499c: ldur            w2, [x0, #0xa3]
    // 0x5349a0: DecompressPointer r2
    //     0x5349a0: add             x2, x2, HEAP, lsl #32
    // 0x5349a4: stur            x2, [fp, #-0x10]
    // 0x5349a8: cmp             w2, NULL
    // 0x5349ac: b.eq            #0x534e08
    // 0x5349b0: LoadField: r3 = r2->field_b
    //     0x5349b0: ldur            w3, [x2, #0xb]
    // 0x5349b4: DecompressPointer r3
    //     0x5349b4: add             x3, x3, HEAP, lsl #32
    // 0x5349b8: r4 = LoadInt32Instr(r3)
    //     0x5349b8: sbfx            x4, x3, #1, #0x1f
    // 0x5349bc: stur            x4, [fp, #-0x40]
    // 0x5349c0: r5 = 0
    //     0x5349c0: mov             x5, #0
    // 0x5349c4: r3 = 0
    //     0x5349c4: mov             x3, #0
    // 0x5349c8: stur            x5, [fp, #-0x38]
    // 0x5349cc: CheckStackOverflow
    //     0x5349cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5349d0: cmp             SP, x16
    //     0x5349d4: b.ls            #0x534e0c
    // 0x5349d8: LoadField: r6 = r2->field_b
    //     0x5349d8: ldur            w6, [x2, #0xb]
    // 0x5349dc: DecompressPointer r6
    //     0x5349dc: add             x6, x6, HEAP, lsl #32
    // 0x5349e0: r7 = LoadInt32Instr(r6)
    //     0x5349e0: sbfx            x7, x6, #1, #0x1f
    // 0x5349e4: cmp             x4, x7
    // 0x5349e8: b.ne            #0x534de4
    // 0x5349ec: cmp             x3, x7
    // 0x5349f0: b.lt            #0x534a8c
    // 0x5349f4: ldur            x16, [fp, #-8]
    // 0x5349f8: str             x16, [SP]
    // 0x5349fc: r0 = toString()
    //     0x5349fc: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x534a00: stur            x0, [fp, #-0x20]
    // 0x534a04: r0 = AttributedString()
    //     0x534a04: bl              #0x476c68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x534a08: mov             x3, x0
    // 0x534a0c: ldur            x0, [fp, #-0x20]
    // 0x534a10: stur            x3, [fp, #-0x28]
    // 0x534a14: StoreField: r3->field_7 = r0
    //     0x534a14: stur            w0, [x3, #7]
    // 0x534a18: ldur            x6, [fp, #-0x18]
    // 0x534a1c: StoreField: r3->field_b = r6
    //     0x534a1c: stur            w6, [x3, #0xb]
    // 0x534a20: r1 = Null
    //     0x534a20: mov             x1, NULL
    // 0x534a24: r2 = 2
    //     0x534a24: mov             x2, #2
    // 0x534a28: r0 = AllocateArray()
    //     0x534a28: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x534a2c: mov             x2, x0
    // 0x534a30: ldur            x0, [fp, #-0x28]
    // 0x534a34: stur            x2, [fp, #-0x20]
    // 0x534a38: StoreField: r2->field_f = r0
    //     0x534a38: stur            w0, [x2, #0xf]
    // 0x534a3c: r1 = <AttributedString>
    //     0x534a3c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f158] TypeArguments: <AttributedString>
    //     0x534a40: ldr             x1, [x1, #0x158]
    // 0x534a44: r0 = AllocateGrowableArray()
    //     0x534a44: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x534a48: mov             x1, x0
    // 0x534a4c: ldur            x0, [fp, #-0x20]
    // 0x534a50: StoreField: r1->field_f = r0
    //     0x534a50: stur            w0, [x1, #0xf]
    // 0x534a54: r8 = 2
    //     0x534a54: mov             x8, #2
    // 0x534a58: StoreField: r1->field_b = r8
    //     0x534a58: stur            w8, [x1, #0xb]
    // 0x534a5c: mov             x0, x1
    // 0x534a60: ldr             x9, [fp, #0x18]
    // 0x534a64: StoreField: r9->field_77 = r0
    //     0x534a64: stur            w0, [x9, #0x77]
    //     0x534a68: ldurb           w16, [x9, #-1]
    //     0x534a6c: ldurb           w17, [x0, #-1]
    //     0x534a70: and             x16, x17, x16, lsr #2
    //     0x534a74: tst             x16, HEAP, lsr #32
    //     0x534a78: b.eq            #0x534a80
    //     0x534a7c: bl              #0xb9773c  ; WriteBarrierWrappersStub
    // 0x534a80: mov             x6, x9
    // 0x534a84: mov             x9, x1
    // 0x534a88: b               #0x534ce4
    // 0x534a8c: mov             x9, x0
    // 0x534a90: mov             x6, x1
    // 0x534a94: r8 = 2
    //     0x534a94: mov             x8, #2
    // 0x534a98: mov             x0, x7
    // 0x534a9c: mov             x1, x3
    // 0x534aa0: cmp             x1, x0
    // 0x534aa4: b.hs            #0x534e14
    // 0x534aa8: LoadField: r0 = r2->field_f
    //     0x534aa8: ldur            w0, [x2, #0xf]
    // 0x534aac: DecompressPointer r0
    //     0x534aac: add             x0, x0, HEAP, lsl #32
    // 0x534ab0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x534ab0: add             x16, x0, x3, lsl #2
    //     0x534ab4: ldur            w1, [x16, #0xf]
    // 0x534ab8: DecompressPointer r1
    //     0x534ab8: add             x1, x1, HEAP, lsl #32
    // 0x534abc: add             x7, x3, #1
    // 0x534ac0: stur            x7, [fp, #-0x30]
    // 0x534ac4: LoadField: r0 = r1->field_b
    //     0x534ac4: ldur            w0, [x1, #0xb]
    // 0x534ac8: DecompressPointer r0
    //     0x534ac8: add             x0, x0, HEAP, lsl #32
    // 0x534acc: cmp             w0, NULL
    // 0x534ad0: b.ne            #0x534ae4
    // 0x534ad4: LoadField: r0 = r1->field_7
    //     0x534ad4: ldur            w0, [x1, #7]
    // 0x534ad8: DecompressPointer r0
    //     0x534ad8: add             x0, x0, HEAP, lsl #32
    // 0x534adc: mov             x3, x0
    // 0x534ae0: b               #0x534ae8
    // 0x534ae4: mov             x3, x0
    // 0x534ae8: stur            x3, [fp, #-0x20]
    // 0x534aec: LoadField: r0 = r1->field_1b
    //     0x534aec: ldur            w0, [x1, #0x1b]
    // 0x534af0: DecompressPointer r0
    //     0x534af0: add             x0, x0, HEAP, lsl #32
    // 0x534af4: r1 = LoadClassIdInstr(r0)
    //     0x534af4: ldur            x1, [x0, #-1]
    //     0x534af8: ubfx            x1, x1, #0xc, #0x14
    // 0x534afc: str             x0, [SP]
    // 0x534b00: mov             x0, x1
    // 0x534b04: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x534b04: mov             x17, #0xb06c
    //     0x534b08: add             lr, x0, x17
    //     0x534b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x534b10: blr             lr
    // 0x534b14: mov             x1, x0
    // 0x534b18: stur            x1, [fp, #-0x28]
    // 0x534b1c: ldur            x3, [fp, #-0x18]
    // 0x534b20: ldur            x2, [fp, #-0x38]
    // 0x534b24: CheckStackOverflow
    //     0x534b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534b28: cmp             SP, x16
    //     0x534b2c: b.ls            #0x534e18
    // 0x534b30: r0 = LoadClassIdInstr(r1)
    //     0x534b30: ldur            x0, [x1, #-1]
    //     0x534b34: ubfx            x0, x0, #0xc, #0x14
    // 0x534b38: str             x1, [SP]
    // 0x534b3c: mov             lr, x0
    // 0x534b40: ldr             lr, [x21, lr, lsl #3]
    // 0x534b44: blr             lr
    // 0x534b48: tbnz            w0, #4, #0x534c70
    // 0x534b4c: ldur            x3, [fp, #-0x18]
    // 0x534b50: ldur            x2, [fp, #-0x38]
    // 0x534b54: ldur            x1, [fp, #-0x28]
    // 0x534b58: r0 = LoadClassIdInstr(r1)
    //     0x534b58: ldur            x0, [x1, #-1]
    //     0x534b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x534b60: str             x1, [SP]
    // 0x534b64: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x534b64: add             lr, x0, #0x3dc
    //     0x534b68: ldr             lr, [x21, lr, lsl #3]
    //     0x534b6c: blr             lr
    // 0x534b70: stur            x0, [fp, #-0x58]
    // 0x534b74: LoadField: r1 = r0->field_b
    //     0x534b74: ldur            w1, [x0, #0xb]
    // 0x534b78: DecompressPointer r1
    //     0x534b78: add             x1, x1, HEAP, lsl #32
    // 0x534b7c: LoadField: r2 = r1->field_7
    //     0x534b7c: ldur            x2, [x1, #7]
    // 0x534b80: ldur            x3, [fp, #-0x38]
    // 0x534b84: add             x4, x3, x2
    // 0x534b88: stur            x4, [fp, #-0x50]
    // 0x534b8c: LoadField: r2 = r1->field_f
    //     0x534b8c: ldur            x2, [x1, #0xf]
    // 0x534b90: add             x1, x3, x2
    // 0x534b94: stur            x1, [fp, #-0x48]
    // 0x534b98: r0 = TextRange()
    //     0x534b98: bl              #0x476f98  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x534b9c: mov             x1, x0
    // 0x534ba0: ldur            x0, [fp, #-0x50]
    // 0x534ba4: StoreField: r1->field_7 = r0
    //     0x534ba4: stur            x0, [x1, #7]
    // 0x534ba8: ldur            x0, [fp, #-0x48]
    // 0x534bac: StoreField: r1->field_f = r0
    //     0x534bac: stur            x0, [x1, #0xf]
    // 0x534bb0: ldur            x0, [fp, #-0x58]
    // 0x534bb4: r2 = LoadClassIdInstr(r0)
    //     0x534bb4: ldur            x2, [x0, #-1]
    //     0x534bb8: ubfx            x2, x2, #0xc, #0x14
    // 0x534bbc: stp             x1, x0, [SP]
    // 0x534bc0: mov             x0, x2
    // 0x534bc4: mov             lr, x0
    // 0x534bc8: ldr             lr, [x21, lr, lsl #3]
    // 0x534bcc: blr             lr
    // 0x534bd0: mov             x1, x0
    // 0x534bd4: ldur            x0, [fp, #-0x18]
    // 0x534bd8: stur            x1, [fp, #-0x58]
    // 0x534bdc: LoadField: r2 = r0->field_b
    //     0x534bdc: ldur            w2, [x0, #0xb]
    // 0x534be0: DecompressPointer r2
    //     0x534be0: add             x2, x2, HEAP, lsl #32
    // 0x534be4: LoadField: r3 = r0->field_f
    //     0x534be4: ldur            w3, [x0, #0xf]
    // 0x534be8: DecompressPointer r3
    //     0x534be8: add             x3, x3, HEAP, lsl #32
    // 0x534bec: LoadField: r4 = r3->field_b
    //     0x534bec: ldur            w4, [x3, #0xb]
    // 0x534bf0: DecompressPointer r4
    //     0x534bf0: add             x4, x4, HEAP, lsl #32
    // 0x534bf4: r3 = LoadInt32Instr(r2)
    //     0x534bf4: sbfx            x3, x2, #1, #0x1f
    // 0x534bf8: stur            x3, [fp, #-0x48]
    // 0x534bfc: r2 = LoadInt32Instr(r4)
    //     0x534bfc: sbfx            x2, x4, #1, #0x1f
    // 0x534c00: cmp             x3, x2
    // 0x534c04: b.ne            #0x534c10
    // 0x534c08: str             x0, [SP]
    // 0x534c0c: r0 = _growToNextCapacity()
    //     0x534c0c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x534c10: ldur            x2, [fp, #-0x18]
    // 0x534c14: ldur            x3, [fp, #-0x48]
    // 0x534c18: add             x0, x3, #1
    // 0x534c1c: lsl             x1, x0, #1
    // 0x534c20: StoreField: r2->field_b = r1
    //     0x534c20: stur            w1, [x2, #0xb]
    // 0x534c24: mov             x1, x3
    // 0x534c28: cmp             x1, x0
    // 0x534c2c: b.hs            #0x534e20
    // 0x534c30: LoadField: r1 = r2->field_f
    //     0x534c30: ldur            w1, [x2, #0xf]
    // 0x534c34: DecompressPointer r1
    //     0x534c34: add             x1, x1, HEAP, lsl #32
    // 0x534c38: ldur            x0, [fp, #-0x58]
    // 0x534c3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x534c3c: add             x25, x1, x3, lsl #2
    //     0x534c40: add             x25, x25, #0xf
    //     0x534c44: str             w0, [x25]
    //     0x534c48: tbz             w0, #0, #0x534c64
    //     0x534c4c: ldurb           w16, [x1, #-1]
    //     0x534c50: ldurb           w17, [x0, #-1]
    //     0x534c54: and             x16, x17, x16, lsr #2
    //     0x534c58: tst             x16, HEAP, lsr #32
    //     0x534c5c: b.eq            #0x534c64
    //     0x534c60: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x534c64: mov             x3, x2
    // 0x534c68: ldur            x1, [fp, #-0x28]
    // 0x534c6c: b               #0x534b20
    // 0x534c70: ldur            x2, [fp, #-0x18]
    // 0x534c74: ldur            x16, [fp, #-0x20]
    // 0x534c78: str             x16, [SP]
    // 0x534c7c: r0 = _interpolateSingle()
    //     0x534c7c: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x534c80: stur            x0, [fp, #-0x28]
    // 0x534c84: LoadField: r1 = r0->field_7
    //     0x534c84: ldur            w1, [x0, #7]
    // 0x534c88: DecompressPointer r1
    //     0x534c88: add             x1, x1, HEAP, lsl #32
    // 0x534c8c: cbz             w1, #0x534cac
    // 0x534c90: ldur            x16, [fp, #-8]
    // 0x534c94: str             x16, [SP]
    // 0x534c98: r0 = _consumeBuffer()
    //     0x534c98: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x534c9c: ldur            x16, [fp, #-8]
    // 0x534ca0: ldur            lr, [fp, #-0x28]
    // 0x534ca4: stp             lr, x16, [SP]
    // 0x534ca8: r0 = _addPart()
    //     0x534ca8: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x534cac: ldur            x6, [fp, #-0x38]
    // 0x534cb0: ldur            x7, [fp, #-0x20]
    // 0x534cb4: LoadField: r8 = r7->field_7
    //     0x534cb4: ldur            w8, [x7, #7]
    // 0x534cb8: DecompressPointer r8
    //     0x534cb8: add             x8, x8, HEAP, lsl #32
    // 0x534cbc: r7 = LoadInt32Instr(r8)
    //     0x534cbc: sbfx            x7, x8, #1, #0x1f
    // 0x534cc0: add             x5, x6, x7
    // 0x534cc4: ldur            x3, [fp, #-0x30]
    // 0x534cc8: ldr             x0, [fp, #0x18]
    // 0x534ccc: ldur            x1, [fp, #-0x18]
    // 0x534cd0: ldur            x2, [fp, #-0x10]
    // 0x534cd4: ldur            x4, [fp, #-0x40]
    // 0x534cd8: b               #0x5349c8
    // 0x534cdc: mov             x9, x0
    // 0x534ce0: ldr             x6, [fp, #0x18]
    // 0x534ce4: ldr             x8, [fp, #0x10]
    // 0x534ce8: r7 = true
    //     0x534ce8: add             x7, NULL, #0x20  ; true
    // 0x534cec: LoadField: r10 = r9->field_b
    //     0x534cec: ldur            w10, [x9, #0xb]
    // 0x534cf0: DecompressPointer r10
    //     0x534cf0: add             x10, x10, HEAP, lsl #32
    // 0x534cf4: r0 = LoadInt32Instr(r10)
    //     0x534cf4: sbfx            x0, x10, #1, #0x1f
    // 0x534cf8: r1 = 0
    //     0x534cf8: mov             x1, #0
    // 0x534cfc: cmp             x1, x0
    // 0x534d00: b.hs            #0x534e24
    // 0x534d04: LoadField: r10 = r9->field_f
    //     0x534d04: ldur            w10, [x9, #0xf]
    // 0x534d08: DecompressPointer r10
    //     0x534d08: add             x10, x10, HEAP, lsl #32
    // 0x534d0c: LoadField: r0 = r10->field_f
    //     0x534d0c: ldur            w0, [x10, #0xf]
    // 0x534d10: DecompressPointer r0
    //     0x534d10: add             x0, x0, HEAP, lsl #32
    // 0x534d14: StoreField: r8->field_53 = r0
    //     0x534d14: stur            w0, [x8, #0x53]
    //     0x534d18: ldurb           w16, [x8, #-1]
    //     0x534d1c: ldurb           w17, [x0, #-1]
    //     0x534d20: and             x16, x17, x16, lsr #2
    //     0x534d24: tst             x16, HEAP, lsr #32
    //     0x534d28: b.eq            #0x534d30
    //     0x534d2c: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0x534d30: ArrayStore: r8[0] = r7  ; List_4
    //     0x534d30: stur            w7, [x8, #0x17]
    // 0x534d34: LoadField: r9 = r6->field_73
    //     0x534d34: ldur            w9, [x6, #0x73]
    // 0x534d38: DecompressPointer r9
    //     0x534d38: add             x9, x9, HEAP, lsl #32
    // 0x534d3c: LoadField: r0 = r9->field_23
    //     0x534d3c: ldur            w0, [x9, #0x23]
    // 0x534d40: DecompressPointer r0
    //     0x534d40: add             x0, x0, HEAP, lsl #32
    // 0x534d44: cmp             w0, NULL
    // 0x534d48: b.eq            #0x534e28
    // 0x534d4c: StoreField: r8->field_7f = r0
    //     0x534d4c: stur            w0, [x8, #0x7f]
    //     0x534d50: ldurb           w16, [x8, #-1]
    //     0x534d54: ldurb           w17, [x0, #-1]
    //     0x534d58: and             x16, x17, x16, lsr #2
    //     0x534d5c: tst             x16, HEAP, lsr #32
    //     0x534d60: b.eq            #0x534d68
    //     0x534d64: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0x534d68: b               #0x534db0
    // 0x534d6c: mov             x6, x1
    // 0x534d70: mov             x8, x0
    // 0x534d74: r7 = true
    //     0x534d74: add             x7, NULL, #0x20  ; true
    // 0x534d78: mov             x0, x3
    // 0x534d7c: mov             x1, x2
    // 0x534d80: cmp             x1, x0
    // 0x534d84: b.hs            #0x534e2c
    // 0x534d88: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x534d88: add             x16, x4, x2, lsl #2
    //     0x534d8c: ldur            w1, [x16, #0xf]
    // 0x534d90: DecompressPointer r1
    //     0x534d90: add             x1, x1, HEAP, lsl #32
    // 0x534d94: add             x0, x2, #1
    // 0x534d98: LoadField: r2 = r1->field_f
    //     0x534d98: ldur            w2, [x1, #0xf]
    // 0x534d9c: DecompressPointer r2
    //     0x534d9c: add             x2, x2, HEAP, lsl #32
    // 0x534da0: cmp             w2, NULL
    // 0x534da4: b.eq            #0x534dc0
    // 0x534da8: StoreField: r8->field_f = r7
    //     0x534da8: stur            w7, [x8, #0xf]
    // 0x534dac: StoreField: r8->field_7 = r7
    //     0x534dac: stur            w7, [x8, #7]
    // 0x534db0: r0 = Null
    //     0x534db0: mov             x0, NULL
    // 0x534db4: LeaveFrame
    //     0x534db4: mov             SP, fp
    //     0x534db8: ldp             fp, lr, [SP], #0x10
    // 0x534dbc: ret
    //     0x534dbc: ret             
    // 0x534dc0: tbnz            w5, #4, #0x534dcc
    // 0x534dc4: r5 = true
    //     0x534dc4: add             x5, NULL, #0x20  ; true
    // 0x534dc8: b               #0x534dd4
    // 0x534dcc: LoadField: r5 = r1->field_13
    //     0x534dcc: ldur            w5, [x1, #0x13]
    // 0x534dd0: DecompressPointer r5
    //     0x534dd0: add             x5, x5, HEAP, lsl #32
    // 0x534dd4: mov             x2, x0
    // 0x534dd8: mov             x1, x6
    // 0x534ddc: mov             x0, x8
    // 0x534de0: b               #0x534930
    // 0x534de4: r0 = ConcurrentModificationError()
    //     0x534de4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x534de8: ldur            x2, [fp, #-0x10]
    // 0x534dec: StoreField: r0->field_b = r2
    //     0x534dec: stur            w2, [x0, #0xb]
    // 0x534df0: r0 = Throw()
    //     0x534df0: bl              #0xb971fc  ; ThrowStub
    // 0x534df4: brk             #0
    // 0x534df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534df8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534dfc: b               #0x5348c8
    // 0x534e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534e00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534e04: b               #0x53493c
    // 0x534e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534e08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534e0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534e10: b               #0x5349d8
    // 0x534e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x534e14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x534e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534e18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534e1c: b               #0x534b30
    // 0x534e20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x534e20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x534e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x534e24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x534e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534e28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534e2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x534e2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x54a8f4, size: 0x448
    // 0x54a8f4: EnterFrame
    //     0x54a8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x54a8f8: mov             fp, SP
    // 0x54a8fc: AllocStack(0x78)
    //     0x54a8fc: sub             SP, SP, #0x78
    // 0x54a900: CheckStackOverflow
    //     0x54a900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a904: cmp             SP, x16
    //     0x54a908: b.ls            #0x54ad24
    // 0x54a90c: ldr             x3, [fp, #0x20]
    // 0x54a910: LoadField: r4 = r3->field_27
    //     0x54a910: ldur            w4, [x3, #0x27]
    // 0x54a914: DecompressPointer r4
    //     0x54a914: add             x4, x4, HEAP, lsl #32
    // 0x54a918: stur            x4, [fp, #-8]
    // 0x54a91c: cmp             w4, NULL
    // 0x54a920: b.eq            #0x54ad08
    // 0x54a924: mov             x0, x4
    // 0x54a928: r2 = Null
    //     0x54a928: mov             x2, NULL
    // 0x54a92c: r1 = Null
    //     0x54a92c: mov             x1, NULL
    // 0x54a930: r4 = LoadClassIdInstr(r0)
    //     0x54a930: ldur            x4, [x0, #-1]
    //     0x54a934: ubfx            x4, x4, #0xc, #0x14
    // 0x54a938: sub             x4, x4, #0x895
    // 0x54a93c: cmp             x4, #1
    // 0x54a940: b.ls            #0x54a954
    // 0x54a944: r8 = BoxConstraints
    //     0x54a944: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x54a948: r3 = Null
    //     0x54a948: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f1a0] Null
    //     0x54a94c: ldr             x3, [x3, #0x1a0]
    // 0x54a950: r0 = BoxConstraints()
    //     0x54a950: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x54a954: ldr             x16, [fp, #0x20]
    // 0x54a958: ldur            lr, [fp, #-8]
    // 0x54a95c: stp             lr, x16, [SP]
    // 0x54a960: r0 = _layoutTextWithConstraints()
    //     0x54a960: bl              #0x4f401c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x54a964: ldr             x0, [fp, #0x20]
    // 0x54a968: LoadField: r1 = r0->field_97
    //     0x54a968: ldur            w1, [x0, #0x97]
    // 0x54a96c: DecompressPointer r1
    //     0x54a96c: add             x1, x1, HEAP, lsl #32
    // 0x54a970: tbnz            w1, #4, #0x54aaf0
    // 0x54a974: str             x0, [SP]
    // 0x54a978: r0 = size()
    //     0x54a978: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x54a97c: ldr             x16, [fp, #0x10]
    // 0x54a980: stp             x0, x16, [SP]
    // 0x54a984: r0 = &()
    //     0x54a984: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x54a988: mov             x1, x0
    // 0x54a98c: ldr             x0, [fp, #0x20]
    // 0x54a990: stur            x1, [fp, #-8]
    // 0x54a994: LoadField: r2 = r0->field_9b
    //     0x54a994: ldur            w2, [x0, #0x9b]
    // 0x54a998: DecompressPointer r2
    //     0x54a998: add             x2, x2, HEAP, lsl #32
    // 0x54a99c: cmp             w2, NULL
    // 0x54a9a0: b.eq            #0x54aa78
    // 0x54a9a4: ldr             x16, [fp, #0x18]
    // 0x54a9a8: str             x16, [SP]
    // 0x54a9ac: r0 = canvas()
    //     0x54a9ac: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x54a9b0: stur            x0, [fp, #-0x10]
    // 0x54a9b4: r16 = 104
    //     0x54a9b4: mov             x16, #0x68
    // 0x54a9b8: stp             x16, NULL, [SP]
    // 0x54a9bc: r0 = ByteData()
    //     0x54a9bc: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x54a9c0: mov             x1, x0
    // 0x54a9c4: ldur            x0, [fp, #-8]
    // 0x54a9c8: stur            x1, [fp, #-0x20]
    // 0x54a9cc: LoadField: d0 = r0->field_7
    //     0x54a9cc: ldur            d0, [x0, #7]
    // 0x54a9d0: stur            d0, [fp, #-0x40]
    // 0x54a9d4: LoadField: d1 = r0->field_f
    //     0x54a9d4: ldur            d1, [x0, #0xf]
    // 0x54a9d8: stur            d1, [fp, #-0x38]
    // 0x54a9dc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x54a9dc: ldur            d2, [x0, #0x17]
    // 0x54a9e0: stur            d2, [fp, #-0x30]
    // 0x54a9e4: LoadField: d3 = r0->field_1f
    //     0x54a9e4: ldur            d3, [x0, #0x1f]
    // 0x54a9e8: ldur            x2, [fp, #-0x10]
    // 0x54a9ec: stur            d3, [fp, #-0x28]
    // 0x54a9f0: LoadField: r3 = r2->field_7
    //     0x54a9f0: ldur            w3, [x2, #7]
    // 0x54a9f4: DecompressPointer r3
    //     0x54a9f4: add             x3, x3, HEAP, lsl #32
    // 0x54a9f8: cmp             w3, NULL
    // 0x54a9fc: b.eq            #0x54ad2c
    // 0x54aa00: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x54aa00: ldur            x4, [x3, #0x17]
    // 0x54aa04: stur            x4, [fp, #-0x18]
    // 0x54aa08: cbnz            x4, #0x54aa18
    // 0x54aa0c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x54aa0c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x54aa10: str             x16, [SP]
    // 0x54aa14: r0 = _throwNew()
    //     0x54aa14: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x54aa18: ldur            d0, [fp, #-0x40]
    // 0x54aa1c: ldur            d1, [fp, #-0x38]
    // 0x54aa20: ldur            d2, [fp, #-0x30]
    // 0x54aa24: ldur            d3, [fp, #-0x28]
    // 0x54aa28: ldur            x0, [fp, #-0x18]
    // 0x54aa2c: stur            x0, [fp, #-0x18]
    // 0x54aa30: r1 = <Never>
    //     0x54aa30: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x54aa34: r0 = Pointer()
    //     0x54aa34: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x54aa38: mov             x1, x0
    // 0x54aa3c: ldur            x0, [fp, #-0x18]
    // 0x54aa40: StoreField: r1->field_7 = r0
    //     0x54aa40: stur            x0, [x1, #7]
    // 0x54aa44: str             x1, [SP, #0x30]
    // 0x54aa48: ldur            d0, [fp, #-0x40]
    // 0x54aa4c: str             d0, [SP, #0x28]
    // 0x54aa50: ldur            d0, [fp, #-0x38]
    // 0x54aa54: str             d0, [SP, #0x20]
    // 0x54aa58: ldur            d0, [fp, #-0x30]
    // 0x54aa5c: str             d0, [SP, #0x18]
    // 0x54aa60: ldur            d0, [fp, #-0x28]
    // 0x54aa64: str             d0, [SP, #0x10]
    // 0x54aa68: ldur            x16, [fp, #-0x20]
    // 0x54aa6c: stp             x16, NULL, [SP]
    // 0x54aa70: r0 = __saveLayer$Method$FfiNative()
    //     0x54aa70: bl              #0x53c230  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x54aa74: b               #0x54aad4
    // 0x54aa78: ldr             x16, [fp, #0x18]
    // 0x54aa7c: str             x16, [SP]
    // 0x54aa80: r0 = canvas()
    //     0x54aa80: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x54aa84: stur            x0, [fp, #-0x10]
    // 0x54aa88: LoadField: r1 = r0->field_7
    //     0x54aa88: ldur            w1, [x0, #7]
    // 0x54aa8c: DecompressPointer r1
    //     0x54aa8c: add             x1, x1, HEAP, lsl #32
    // 0x54aa90: cmp             w1, NULL
    // 0x54aa94: b.eq            #0x54ad30
    // 0x54aa98: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x54aa98: ldur            x2, [x1, #0x17]
    // 0x54aa9c: stur            x2, [fp, #-0x18]
    // 0x54aaa0: cbnz            x2, #0x54aab0
    // 0x54aaa4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x54aaa4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x54aaa8: str             x16, [SP]
    // 0x54aaac: r0 = _throwNew()
    //     0x54aaac: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x54aab0: ldur            x0, [fp, #-0x18]
    // 0x54aab4: stur            x0, [fp, #-0x18]
    // 0x54aab8: r1 = <Never>
    //     0x54aab8: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x54aabc: r0 = Pointer()
    //     0x54aabc: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x54aac0: mov             x1, x0
    // 0x54aac4: ldur            x0, [fp, #-0x18]
    // 0x54aac8: StoreField: r1->field_7 = r0
    //     0x54aac8: stur            x0, [x1, #7]
    // 0x54aacc: str             x1, [SP]
    // 0x54aad0: r0 = _save$Method$FfiNative()
    //     0x54aad0: bl              #0x53a5b0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x54aad4: ldr             x16, [fp, #0x18]
    // 0x54aad8: str             x16, [SP]
    // 0x54aadc: r0 = canvas()
    //     0x54aadc: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x54aae0: ldur            x16, [fp, #-8]
    // 0x54aae4: stp             x16, x0, [SP]
    // 0x54aae8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x54aae8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x54aaec: r0 = clipRect()
    //     0x54aaec: bl              #0x53a038  ; [dart:ui] _NativeCanvas::clipRect
    // 0x54aaf0: ldr             x0, [fp, #0x20]
    // 0x54aaf4: LoadField: r1 = r0->field_73
    //     0x54aaf4: ldur            w1, [x0, #0x73]
    // 0x54aaf8: DecompressPointer r1
    //     0x54aaf8: add             x1, x1, HEAP, lsl #32
    // 0x54aafc: stur            x1, [fp, #-8]
    // 0x54ab00: ldr             x16, [fp, #0x18]
    // 0x54ab04: str             x16, [SP]
    // 0x54ab08: r0 = canvas()
    //     0x54ab08: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x54ab0c: ldur            x16, [fp, #-8]
    // 0x54ab10: stp             x0, x16, [SP, #8]
    // 0x54ab14: ldr             x16, [fp, #0x10]
    // 0x54ab18: str             x16, [SP]
    // 0x54ab1c: r0 = paint()
    //     0x54ab1c: bl              #0x546788  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x54ab20: ldr             x16, [fp, #0x20]
    // 0x54ab24: ldr             lr, [fp, #0x18]
    // 0x54ab28: stp             lr, x16, [SP, #8]
    // 0x54ab2c: ldr             x16, [fp, #0x10]
    // 0x54ab30: str             x16, [SP]
    // 0x54ab34: r0 = paintInlineChildren()
    //     0x54ab34: bl              #0x54ad9c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x54ab38: ldr             x0, [fp, #0x20]
    // 0x54ab3c: LoadField: r1 = r0->field_97
    //     0x54ab3c: ldur            w1, [x0, #0x97]
    // 0x54ab40: DecompressPointer r1
    //     0x54ab40: add             x1, x1, HEAP, lsl #32
    // 0x54ab44: tbnz            w1, #4, #0x54acf8
    // 0x54ab48: LoadField: r1 = r0->field_9b
    //     0x54ab48: ldur            w1, [x0, #0x9b]
    // 0x54ab4c: DecompressPointer r1
    //     0x54ab4c: add             x1, x1, HEAP, lsl #32
    // 0x54ab50: cmp             w1, NULL
    // 0x54ab54: b.eq            #0x54ac9c
    // 0x54ab58: ldr             x1, [fp, #0x10]
    // 0x54ab5c: ldr             x16, [fp, #0x18]
    // 0x54ab60: str             x16, [SP]
    // 0x54ab64: r0 = canvas()
    //     0x54ab64: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x54ab68: mov             x1, x0
    // 0x54ab6c: ldr             x0, [fp, #0x10]
    // 0x54ab70: stur            x1, [fp, #-8]
    // 0x54ab74: LoadField: d0 = r0->field_7
    //     0x54ab74: ldur            d0, [x0, #7]
    // 0x54ab78: stur            d0, [fp, #-0x30]
    // 0x54ab7c: LoadField: d1 = r0->field_f
    //     0x54ab7c: ldur            d1, [x0, #0xf]
    // 0x54ab80: stur            d1, [fp, #-0x28]
    // 0x54ab84: LoadField: r0 = r1->field_7
    //     0x54ab84: ldur            w0, [x1, #7]
    // 0x54ab88: DecompressPointer r0
    //     0x54ab88: add             x0, x0, HEAP, lsl #32
    // 0x54ab8c: cmp             w0, NULL
    // 0x54ab90: b.eq            #0x54ad34
    // 0x54ab94: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x54ab94: ldur            x2, [x0, #0x17]
    // 0x54ab98: stur            x2, [fp, #-0x18]
    // 0x54ab9c: cbnz            x2, #0x54abac
    // 0x54aba0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x54aba0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x54aba4: str             x16, [SP]
    // 0x54aba8: r0 = _throwNew()
    //     0x54aba8: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x54abac: ldr             x0, [fp, #0x20]
    // 0x54abb0: ldur            d0, [fp, #-0x30]
    // 0x54abb4: ldur            d1, [fp, #-0x28]
    // 0x54abb8: ldur            x2, [fp, #-0x18]
    // 0x54abbc: stur            x2, [fp, #-0x18]
    // 0x54abc0: r1 = <Never>
    //     0x54abc0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x54abc4: r0 = Pointer()
    //     0x54abc4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x54abc8: mov             x1, x0
    // 0x54abcc: ldur            x0, [fp, #-0x18]
    // 0x54abd0: StoreField: r1->field_7 = r0
    //     0x54abd0: stur            x0, [x1, #7]
    // 0x54abd4: str             x1, [SP, #0x10]
    // 0x54abd8: ldur            d0, [fp, #-0x30]
    // 0x54abdc: str             d0, [SP, #8]
    // 0x54abe0: ldur            d0, [fp, #-0x28]
    // 0x54abe4: str             d0, [SP]
    // 0x54abe8: r0 = _translate$Method$FfiNative()
    //     0x54abe8: bl              #0x53a518  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x54abec: r16 = 104
    //     0x54abec: mov             x16, #0x68
    // 0x54abf0: stp             x16, NULL, [SP]
    // 0x54abf4: r0 = ByteData()
    //     0x54abf4: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x54abf8: stur            x0, [fp, #-8]
    // 0x54abfc: r0 = Paint()
    //     0x54abfc: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x54ac00: mov             x1, x0
    // 0x54ac04: ldur            x0, [fp, #-8]
    // 0x54ac08: stur            x1, [fp, #-0x10]
    // 0x54ac0c: StoreField: r1->field_7 = r0
    //     0x54ac0c: stur            w0, [x1, #7]
    // 0x54ac10: r16 = Instance_BlendMode
    //     0x54ac10: add             x16, PP, #0x11, lsl #12  ; [pp+0x11020] Obj!BlendMode@a76141
    //     0x54ac14: ldr             x16, [x16, #0x20]
    // 0x54ac18: stp             x16, x1, [SP]
    // 0x54ac1c: r0 = blendMode=()
    //     0x54ac1c: bl              #0x547f50  ; [dart:ui] Paint::blendMode=
    // 0x54ac20: ldr             x0, [fp, #0x20]
    // 0x54ac24: LoadField: r1 = r0->field_9b
    //     0x54ac24: ldur            w1, [x0, #0x9b]
    // 0x54ac28: DecompressPointer r1
    //     0x54ac28: add             x1, x1, HEAP, lsl #32
    // 0x54ac2c: stur            x1, [fp, #-8]
    // 0x54ac30: ldur            x16, [fp, #-0x10]
    // 0x54ac34: str             x16, [SP]
    // 0x54ac38: r0 = _ensureObjectsInitialized()
    //     0x54ac38: bl              #0x5480c8  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x54ac3c: r1 = LoadClassIdInstr(r0)
    //     0x54ac3c: ldur            x1, [x0, #-1]
    //     0x54ac40: ubfx            x1, x1, #0xc, #0x14
    // 0x54ac44: stp             xzr, x0, [SP, #8]
    // 0x54ac48: ldur            x16, [fp, #-8]
    // 0x54ac4c: str             x16, [SP]
    // 0x54ac50: mov             x0, x1
    // 0x54ac54: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x54ac54: sub             lr, x0, #0xfc3
    //     0x54ac58: ldr             lr, [x21, lr, lsl #3]
    //     0x54ac5c: blr             lr
    // 0x54ac60: ldr             x16, [fp, #0x18]
    // 0x54ac64: str             x16, [SP]
    // 0x54ac68: r0 = canvas()
    //     0x54ac68: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x54ac6c: stur            x0, [fp, #-8]
    // 0x54ac70: ldr             x16, [fp, #0x20]
    // 0x54ac74: str             x16, [SP]
    // 0x54ac78: r0 = size()
    //     0x54ac78: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x54ac7c: r16 = Instance_Offset
    //     0x54ac7c: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x54ac80: stp             x0, x16, [SP]
    // 0x54ac84: r0 = &()
    //     0x54ac84: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x54ac88: ldur            x16, [fp, #-8]
    // 0x54ac8c: stp             x0, x16, [SP, #8]
    // 0x54ac90: ldur            x16, [fp, #-0x10]
    // 0x54ac94: str             x16, [SP]
    // 0x54ac98: r0 = drawRect()
    //     0x54ac98: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0x54ac9c: ldr             x16, [fp, #0x18]
    // 0x54aca0: str             x16, [SP]
    // 0x54aca4: r0 = canvas()
    //     0x54aca4: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x54aca8: stur            x0, [fp, #-8]
    // 0x54acac: LoadField: r1 = r0->field_7
    //     0x54acac: ldur            w1, [x0, #7]
    // 0x54acb0: DecompressPointer r1
    //     0x54acb0: add             x1, x1, HEAP, lsl #32
    // 0x54acb4: cmp             w1, NULL
    // 0x54acb8: b.eq            #0x54ad38
    // 0x54acbc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x54acbc: ldur            x2, [x1, #0x17]
    // 0x54acc0: stur            x2, [fp, #-0x18]
    // 0x54acc4: cbnz            x2, #0x54acd4
    // 0x54acc8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x54acc8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x54accc: str             x16, [SP]
    // 0x54acd0: r0 = _throwNew()
    //     0x54acd0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x54acd4: ldur            x0, [fp, #-0x18]
    // 0x54acd8: stur            x0, [fp, #-0x18]
    // 0x54acdc: r1 = <Never>
    //     0x54acdc: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x54ace0: r0 = Pointer()
    //     0x54ace0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x54ace4: mov             x1, x0
    // 0x54ace8: ldur            x0, [fp, #-0x18]
    // 0x54acec: StoreField: r1->field_7 = r0
    //     0x54acec: stur            x0, [x1, #7]
    // 0x54acf0: str             x1, [SP]
    // 0x54acf4: r0 = _restore$Method$FfiNative()
    //     0x54acf4: bl              #0x539fa8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x54acf8: r0 = Null
    //     0x54acf8: mov             x0, NULL
    // 0x54acfc: LeaveFrame
    //     0x54acfc: mov             SP, fp
    //     0x54ad00: ldp             fp, lr, [SP], #0x10
    // 0x54ad04: ret
    //     0x54ad04: ret             
    // 0x54ad08: r0 = StateError()
    //     0x54ad08: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x54ad0c: mov             x1, x0
    // 0x54ad10: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x54ad10: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x54ad14: StoreField: r1->field_b = r0
    //     0x54ad14: stur            w0, [x1, #0xb]
    // 0x54ad18: mov             x0, x1
    // 0x54ad1c: r0 = Throw()
    //     0x54ad1c: bl              #0xb971fc  ; ThrowStub
    // 0x54ad20: brk             #0
    // 0x54ad24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ad24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ad28: b               #0x54a90c
    // 0x54ad2c: r0 = NullErrorSharedWithFPURegs()
    //     0x54ad2c: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0x54ad30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x54ad30: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x54ad34: r0 = NullErrorSharedWithFPURegs()
    //     0x54ad34: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0x54ad38: r0 = NullErrorSharedWithoutFPURegs()
    //     0x54ad38: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x696b74, size: 0x50
    // 0x696b74: EnterFrame
    //     0x696b74: stp             fp, lr, [SP, #-0x10]!
    //     0x696b78: mov             fp, SP
    // 0x696b7c: AllocStack(0x8)
    //     0x696b7c: sub             SP, SP, #8
    // 0x696b80: CheckStackOverflow
    //     0x696b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696b84: cmp             SP, x16
    //     0x696b88: b.ls            #0x696bbc
    // 0x696b8c: ldr             x16, [fp, #0x10]
    // 0x696b90: str             x16, [SP]
    // 0x696b94: r0 = markNeedsLayout()
    //     0x696b94: bl              #0x51d990  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x696b98: ldr             x0, [fp, #0x10]
    // 0x696b9c: LoadField: r1 = r0->field_73
    //     0x696b9c: ldur            w1, [x0, #0x73]
    // 0x696ba0: DecompressPointer r1
    //     0x696ba0: add             x1, x1, HEAP, lsl #32
    // 0x696ba4: str             x1, [SP]
    // 0x696ba8: r0 = markNeedsLayout()
    //     0x696ba8: bl              #0x4e2f34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x696bac: r0 = Null
    //     0x696bac: mov             x0, NULL
    // 0x696bb0: LeaveFrame
    //     0x696bb0: mov             SP, fp
    //     0x696bb4: ldp             fp, lr, [SP], #0x10
    // 0x696bb8: ret
    //     0x696bb8: ret             
    // 0x696bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696bbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696bc0: b               #0x696b8c
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x6b9cc0, size: 0x1238
    // 0x6b9cc0: EnterFrame
    //     0x6b9cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9cc4: mov             fp, SP
    // 0x6b9cc8: AllocStack(0x118)
    //     0x6b9cc8: sub             SP, SP, #0x118
    // 0x6b9ccc: CheckStackOverflow
    //     0x6b9ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9cd0: cmp             SP, x16
    //     0x6b9cd4: b.ls            #0x6bae74
    // 0x6b9cd8: r16 = <SemanticsNode>
    //     0x6b9cd8: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] TypeArguments: <SemanticsNode>
    // 0x6b9cdc: stp             xzr, x16, [SP]
    // 0x6b9ce0: r0 = _GrowableList()
    //     0x6b9ce0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b9ce4: stur            x0, [fp, #-8]
    // 0x6b9ce8: ldr             x16, [fp, #0x28]
    // 0x6b9cec: str             x16, [SP]
    // 0x6b9cf0: r0 = textDirection()
    //     0x6b9cf0: bl              #0x509ae0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection
    // 0x6b9cf4: stur            x0, [fp, #-0x10]
    // 0x6b9cf8: ldr             x16, [fp, #0x28]
    // 0x6b9cfc: str             x16, [SP]
    // 0x6b9d00: r0 = firstChild()
    //     0x6b9d00: bl              #0x6baef8  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::firstChild
    // 0x6b9d04: stur            x0, [fp, #-0x18]
    // 0x6b9d08: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6b9d08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b9d0c: ldr             x0, [x0, #0xa30]
    //     0x6b9d10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b9d14: cmp             w0, w16
    //     0x6b9d18: b.ne            #0x6b9d24
    //     0x6b9d1c: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6b9d20: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6b9d24: r1 = <Key, SemanticsNode>
    //     0x6b9d24: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f080] TypeArguments: <Key, SemanticsNode>
    //     0x6b9d28: ldr             x1, [x1, #0x80]
    // 0x6b9d2c: stur            x0, [fp, #-0x20]
    // 0x6b9d30: r0 = _Map()
    //     0x6b9d30: bl              #0x441e50  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x6b9d34: mov             x1, x0
    // 0x6b9d38: ldur            x0, [fp, #-0x20]
    // 0x6b9d3c: stur            x1, [fp, #-0x28]
    // 0x6b9d40: StoreField: r1->field_1b = r0
    //     0x6b9d40: stur            w0, [x1, #0x1b]
    // 0x6b9d44: StoreField: r1->field_b = rZR
    //     0x6b9d44: stur            wzr, [x1, #0xb]
    // 0x6b9d48: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6b9d48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b9d4c: ldr             x0, [x0, #0xa38]
    //     0x6b9d50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b9d54: cmp             w0, w16
    //     0x6b9d58: b.ne            #0x6b9d64
    //     0x6b9d5c: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6b9d60: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6b9d64: mov             x1, x0
    // 0x6b9d68: ldur            x0, [fp, #-0x28]
    // 0x6b9d6c: StoreField: r0->field_f = r1
    //     0x6b9d6c: stur            w1, [x0, #0xf]
    // 0x6b9d70: StoreField: r0->field_13 = rZR
    //     0x6b9d70: stur            wzr, [x0, #0x13]
    // 0x6b9d74: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6b9d74: stur            wzr, [x0, #0x17]
    // 0x6b9d78: ldr             x1, [fp, #0x28]
    // 0x6b9d7c: LoadField: r2 = r1->field_7b
    //     0x6b9d7c: ldur            w2, [x1, #0x7b]
    // 0x6b9d80: DecompressPointer r2
    //     0x6b9d80: add             x2, x2, HEAP, lsl #32
    // 0x6b9d84: cmp             w2, NULL
    // 0x6b9d88: b.ne            #0x6b9dd0
    // 0x6b9d8c: LoadField: r2 = r1->field_a3
    //     0x6b9d8c: ldur            w2, [x1, #0xa3]
    // 0x6b9d90: DecompressPointer r2
    //     0x6b9d90: add             x2, x2, HEAP, lsl #32
    // 0x6b9d94: cmp             w2, NULL
    // 0x6b9d98: b.eq            #0x6bae7c
    // 0x6b9d9c: str             x2, [SP]
    // 0x6b9da0: r0 = combineSemanticsInfo()
    //     0x6b9da0: bl              #0x6b9594  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x6b9da4: mov             x1, x0
    // 0x6b9da8: ldr             x3, [fp, #0x28]
    // 0x6b9dac: StoreField: r3->field_7b = r0
    //     0x6b9dac: stur            w0, [x3, #0x7b]
    //     0x6b9db0: ldurb           w16, [x3, #-1]
    //     0x6b9db4: ldurb           w17, [x0, #-1]
    //     0x6b9db8: and             x16, x17, x16, lsr #2
    //     0x6b9dbc: tst             x16, HEAP, lsr #32
    //     0x6b9dc0: b.eq            #0x6b9dc8
    //     0x6b9dc4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6b9dc8: mov             x0, x1
    // 0x6b9dcc: b               #0x6b9dd8
    // 0x6b9dd0: mov             x3, x1
    // 0x6b9dd4: mov             x0, x2
    // 0x6b9dd8: stur            x0, [fp, #-0x20]
    // 0x6b9ddc: LoadField: r1 = r0->field_b
    //     0x6b9ddc: ldur            w1, [x0, #0xb]
    // 0x6b9de0: DecompressPointer r1
    //     0x6b9de0: add             x1, x1, HEAP, lsl #32
    // 0x6b9de4: r2 = LoadInt32Instr(r1)
    //     0x6b9de4: sbfx            x2, x1, #1, #0x1f
    // 0x6b9de8: stur            x2, [fp, #-0x70]
    // 0x6b9dec: LoadField: r4 = r3->field_73
    //     0x6b9dec: ldur            w4, [x3, #0x73]
    // 0x6b9df0: DecompressPointer r4
    //     0x6b9df0: add             x4, x4, HEAP, lsl #32
    // 0x6b9df4: stur            x4, [fp, #-0x68]
    // 0x6b9df8: ldur            x13, [fp, #-0x10]
    // 0x6b9dfc: ldur            x9, [fp, #-0x18]
    // 0x6b9e00: ldur            x5, [fp, #-8]
    // 0x6b9e04: d0 = 0.000000
    //     0x6b9e04: eor             v0.16b, v0.16b, v0.16b
    // 0x6b9e08: r12 = 0
    //     0x6b9e08: mov             x12, #0
    // 0x6b9e0c: r11 = 0
    //     0x6b9e0c: mov             x11, #0
    // 0x6b9e10: r10 = 0
    //     0x6b9e10: mov             x10, #0
    // 0x6b9e14: r8 = 0
    //     0x6b9e14: mov             x8, #0
    // 0x6b9e18: ldr             x7, [fp, #0x20]
    // 0x6b9e1c: ldr             x6, [fp, #0x10]
    // 0x6b9e20: stur            x13, [fp, #-0x40]
    // 0x6b9e24: stur            x12, [fp, #-0x48]
    // 0x6b9e28: stur            x11, [fp, #-0x50]
    // 0x6b9e2c: stur            x10, [fp, #-0x58]
    // 0x6b9e30: stur            x9, [fp, #-0x60]
    // 0x6b9e34: stur            d0, [fp, #-0xd0]
    // 0x6b9e38: CheckStackOverflow
    //     0x6b9e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9e3c: cmp             SP, x16
    //     0x6b9e40: b.ls            #0x6bae80
    // 0x6b9e44: LoadField: r1 = r0->field_b
    //     0x6b9e44: ldur            w1, [x0, #0xb]
    // 0x6b9e48: DecompressPointer r1
    //     0x6b9e48: add             x1, x1, HEAP, lsl #32
    // 0x6b9e4c: r14 = LoadInt32Instr(r1)
    //     0x6b9e4c: sbfx            x14, x1, #1, #0x1f
    // 0x6b9e50: cmp             x2, x14
    // 0x6b9e54: b.ne            #0x6bae00
    // 0x6b9e58: mov             x19, x0
    // 0x6b9e5c: cmp             x8, x14
    // 0x6b9e60: b.lt            #0x6b9ea8
    // 0x6b9e64: ldur            x0, [fp, #-0x28]
    // 0x6b9e68: StoreField: r3->field_a7 = r0
    //     0x6b9e68: stur            w0, [x3, #0xa7]
    //     0x6b9e6c: ldurb           w16, [x3, #-1]
    //     0x6b9e70: ldurb           w17, [x0, #-1]
    //     0x6b9e74: and             x16, x17, x16, lsr #2
    //     0x6b9e78: tst             x16, HEAP, lsr #32
    //     0x6b9e7c: b.eq            #0x6b9e84
    //     0x6b9e80: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6b9e84: ldr             x16, [fp, #0x18]
    // 0x6b9e88: stp             x16, x7, [SP, #8]
    // 0x6b9e8c: str             x5, [SP]
    // 0x6b9e90: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x6b9e90: ldr             x4, [PP, #0x6c88]  ; [pp+0x6c88] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x6b9e94: r0 = updateWith()
    //     0x6b9e94: bl              #0x6b5f0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x6b9e98: r0 = Null
    //     0x6b9e98: mov             x0, NULL
    // 0x6b9e9c: LeaveFrame
    //     0x6b9e9c: mov             SP, fp
    //     0x6b9ea0: ldp             fp, lr, [SP], #0x10
    // 0x6b9ea4: ret
    //     0x6b9ea4: ret             
    // 0x6b9ea8: mov             x0, x14
    // 0x6b9eac: mov             x1, x8
    // 0x6b9eb0: cmp             x1, x0
    // 0x6b9eb4: b.hs            #0x6bae88
    // 0x6b9eb8: LoadField: r0 = r19->field_f
    //     0x6b9eb8: ldur            w0, [x19, #0xf]
    // 0x6b9ebc: DecompressPointer r0
    //     0x6b9ebc: add             x0, x0, HEAP, lsl #32
    // 0x6b9ec0: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x6b9ec0: add             x16, x0, x8, lsl #2
    //     0x6b9ec4: ldur            w1, [x16, #0xf]
    // 0x6b9ec8: DecompressPointer r1
    //     0x6b9ec8: add             x1, x1, HEAP, lsl #32
    // 0x6b9ecc: stur            x1, [fp, #-0x18]
    // 0x6b9ed0: add             x0, x8, #1
    // 0x6b9ed4: stur            x0, [fp, #-0x38]
    // 0x6b9ed8: LoadField: r8 = r1->field_7
    //     0x6b9ed8: ldur            w8, [x1, #7]
    // 0x6b9edc: DecompressPointer r8
    //     0x6b9edc: add             x8, x8, HEAP, lsl #32
    // 0x6b9ee0: stur            x8, [fp, #-0x10]
    // 0x6b9ee4: LoadField: r14 = r8->field_7
    //     0x6b9ee4: ldur            w14, [x8, #7]
    // 0x6b9ee8: DecompressPointer r14
    //     0x6b9ee8: add             x14, x14, HEAP, lsl #32
    // 0x6b9eec: r20 = LoadInt32Instr(r14)
    //     0x6b9eec: sbfx            x20, x14, #1, #0x1f
    // 0x6b9ef0: add             x14, x12, x20
    // 0x6b9ef4: stur            x14, [fp, #-0x30]
    // 0x6b9ef8: r0 = TextSelection()
    //     0x6b9ef8: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x6b9efc: mov             x3, x0
    // 0x6b9f00: ldur            x0, [fp, #-0x48]
    // 0x6b9f04: stur            x3, [fp, #-0x98]
    // 0x6b9f08: ArrayStore: r3[0] = r0  ; List_8
    //     0x6b9f08: stur            x0, [x3, #0x17]
    // 0x6b9f0c: ldur            x2, [fp, #-0x30]
    // 0x6b9f10: StoreField: r3->field_1f = r2
    //     0x6b9f10: stur            x2, [x3, #0x1f]
    // 0x6b9f14: r4 = Instance_TextAffinity
    //     0x6b9f14: ldr             x4, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x6b9f18: StoreField: r3->field_27 = r4
    //     0x6b9f18: stur            w4, [x3, #0x27]
    // 0x6b9f1c: r5 = false
    //     0x6b9f1c: add             x5, NULL, #0x30  ; false
    // 0x6b9f20: StoreField: r3->field_2b = r5
    //     0x6b9f20: stur            w5, [x3, #0x2b]
    // 0x6b9f24: cmp             x0, x2
    // 0x6b9f28: r16 = true
    //     0x6b9f28: add             x16, NULL, #0x20  ; true
    // 0x6b9f2c: r17 = false
    //     0x6b9f2c: add             x17, NULL, #0x30  ; false
    // 0x6b9f30: csel            x1, x16, x17, lt
    // 0x6b9f34: tbnz            w1, #4, #0x6b9f40
    // 0x6b9f38: mov             x6, x0
    // 0x6b9f3c: b               #0x6b9f44
    // 0x6b9f40: mov             x6, x2
    // 0x6b9f44: tbnz            w1, #4, #0x6b9f4c
    // 0x6b9f48: mov             x0, x2
    // 0x6b9f4c: ldur            x7, [fp, #-0x18]
    // 0x6b9f50: StoreField: r3->field_7 = r6
    //     0x6b9f50: stur            x6, [x3, #7]
    // 0x6b9f54: StoreField: r3->field_f = r0
    //     0x6b9f54: stur            x0, [x3, #0xf]
    // 0x6b9f58: LoadField: r0 = r7->field_13
    //     0x6b9f58: ldur            w0, [x7, #0x13]
    // 0x6b9f5c: DecompressPointer r0
    //     0x6b9f5c: add             x0, x0, HEAP, lsl #32
    // 0x6b9f60: tbnz            w0, #4, #0x6ba260
    // 0x6b9f64: ldur            x3, [fp, #-0x50]
    // 0x6b9f68: r0 = BoxInt64Instr(r3)
    //     0x6b9f68: sbfiz           x0, x3, #1, #0x1f
    //     0x6b9f6c: cmp             x3, x0, asr #1
    //     0x6b9f70: b.eq            #0x6b9f7c
    //     0x6b9f74: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b9f78: stur            x3, [x0, #7]
    // 0x6b9f7c: mov             x6, x0
    // 0x6b9f80: stur            x6, [fp, #-0x80]
    // 0x6b9f84: ldur            x10, [fp, #-0x58]
    // 0x6b9f88: ldur            x7, [fp, #-8]
    // 0x6b9f8c: ldr             x8, [fp, #0x10]
    // 0x6b9f90: ldur            x9, [fp, #-0x60]
    // 0x6b9f94: stur            x10, [fp, #-0x48]
    // 0x6b9f98: CheckStackOverflow
    //     0x6b9f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9f9c: cmp             SP, x16
    //     0x6b9fa0: b.ls            #0x6bae8c
    // 0x6b9fa4: LoadField: r0 = r8->field_b
    //     0x6b9fa4: ldur            w0, [x8, #0xb]
    // 0x6b9fa8: DecompressPointer r0
    //     0x6b9fa8: add             x0, x0, HEAP, lsl #32
    // 0x6b9fac: r1 = LoadInt32Instr(r0)
    //     0x6b9fac: sbfx            x1, x0, #1, #0x1f
    // 0x6b9fb0: cmp             x1, x10
    // 0x6b9fb4: b.le            #0x6ba1d4
    // 0x6b9fb8: mov             x0, x1
    // 0x6b9fbc: mov             x1, x10
    // 0x6b9fc0: cmp             x1, x0
    // 0x6b9fc4: b.hs            #0x6bae94
    // 0x6b9fc8: LoadField: r0 = r8->field_f
    //     0x6b9fc8: ldur            w0, [x8, #0xf]
    // 0x6b9fcc: DecompressPointer r0
    //     0x6b9fcc: add             x0, x0, HEAP, lsl #32
    // 0x6b9fd0: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x6b9fd0: add             x16, x0, x10, lsl #2
    //     0x6b9fd4: ldur            w1, [x16, #0xf]
    // 0x6b9fd8: DecompressPointer r1
    //     0x6b9fd8: add             x1, x1, HEAP, lsl #32
    // 0x6b9fdc: stur            x1, [fp, #-0x78]
    // 0x6b9fe0: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x6b9fe0: bl              #0x6b9588  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x6b9fe4: mov             x3, x0
    // 0x6b9fe8: ldur            x0, [fp, #-0x50]
    // 0x6b9fec: stur            x3, [fp, #-0x88]
    // 0x6b9ff0: StoreField: r3->field_b = r0
    //     0x6b9ff0: stur            x0, [x3, #0xb]
    // 0x6b9ff4: r1 = Null
    //     0x6b9ff4: mov             x1, NULL
    // 0x6b9ff8: r2 = 6
    //     0x6b9ff8: mov             x2, #6
    // 0x6b9ffc: r0 = AllocateArray()
    //     0x6b9ffc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6ba000: r17 = "PlaceholderSpanIndexSemanticsTag("
    //     0x6ba000: add             x17, PP, #0xf, lsl #12  ; [pp+0xf228] "PlaceholderSpanIndexSemanticsTag("
    //     0x6ba004: ldr             x17, [x17, #0x228]
    // 0x6ba008: StoreField: r0->field_f = r17
    //     0x6ba008: stur            w17, [x0, #0xf]
    // 0x6ba00c: ldur            x1, [fp, #-0x80]
    // 0x6ba010: StoreField: r0->field_13 = r1
    //     0x6ba010: stur            w1, [x0, #0x13]
    // 0x6ba014: r17 = ")"
    //     0x6ba014: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x6ba018: ArrayStore: r0[0] = r17  ; List_4
    //     0x6ba018: stur            w17, [x0, #0x17]
    // 0x6ba01c: str             x0, [SP]
    // 0x6ba020: r0 = _interpolate()
    //     0x6ba020: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6ba024: ldur            x1, [fp, #-0x88]
    // 0x6ba028: StoreField: r1->field_7 = r0
    //     0x6ba028: stur            w0, [x1, #7]
    //     0x6ba02c: ldurb           w16, [x1, #-1]
    //     0x6ba030: ldurb           w17, [x0, #-1]
    //     0x6ba034: and             x16, x17, x16, lsr #2
    //     0x6ba038: tst             x16, HEAP, lsr #32
    //     0x6ba03c: b.eq            #0x6ba044
    //     0x6ba040: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ba044: ldur            x0, [fp, #-0x78]
    // 0x6ba048: LoadField: r2 = r0->field_67
    //     0x6ba048: ldur            w2, [x0, #0x67]
    // 0x6ba04c: DecompressPointer r2
    //     0x6ba04c: add             x2, x2, HEAP, lsl #32
    // 0x6ba050: cmp             w2, NULL
    // 0x6ba054: b.eq            #0x6ba1c8
    // 0x6ba058: stp             x1, x2, [SP]
    // 0x6ba05c: r0 = contains()
    //     0x6ba05c: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6ba060: tbnz            w0, #4, #0x6ba1bc
    // 0x6ba064: ldr             x3, [fp, #0x10]
    // 0x6ba068: ldur            x4, [fp, #-0x60]
    // 0x6ba06c: ldur            x5, [fp, #-0x48]
    // 0x6ba070: LoadField: r0 = r3->field_b
    //     0x6ba070: ldur            w0, [x3, #0xb]
    // 0x6ba074: DecompressPointer r0
    //     0x6ba074: add             x0, x0, HEAP, lsl #32
    // 0x6ba078: r1 = LoadInt32Instr(r0)
    //     0x6ba078: sbfx            x1, x0, #1, #0x1f
    // 0x6ba07c: mov             x0, x1
    // 0x6ba080: mov             x1, x5
    // 0x6ba084: cmp             x1, x0
    // 0x6ba088: b.hs            #0x6bae98
    // 0x6ba08c: LoadField: r0 = r3->field_f
    //     0x6ba08c: ldur            w0, [x3, #0xf]
    // 0x6ba090: DecompressPointer r0
    //     0x6ba090: add             x0, x0, HEAP, lsl #32
    // 0x6ba094: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x6ba094: add             x16, x0, x5, lsl #2
    //     0x6ba098: ldur            w6, [x16, #0xf]
    // 0x6ba09c: DecompressPointer r6
    //     0x6ba09c: add             x6, x6, HEAP, lsl #32
    // 0x6ba0a0: stur            x6, [fp, #-0x88]
    // 0x6ba0a4: cmp             w4, NULL
    // 0x6ba0a8: b.eq            #0x6bae9c
    // 0x6ba0ac: LoadField: r7 = r4->field_7
    //     0x6ba0ac: ldur            w7, [x4, #7]
    // 0x6ba0b0: DecompressPointer r7
    //     0x6ba0b0: add             x7, x7, HEAP, lsl #32
    // 0x6ba0b4: stur            x7, [fp, #-0x78]
    // 0x6ba0b8: cmp             w7, NULL
    // 0x6ba0bc: b.eq            #0x6baea0
    // 0x6ba0c0: mov             x0, x7
    // 0x6ba0c4: r2 = Null
    //     0x6ba0c4: mov             x2, NULL
    // 0x6ba0c8: r1 = Null
    //     0x6ba0c8: mov             x1, NULL
    // 0x6ba0cc: r4 = LoadClassIdInstr(r0)
    //     0x6ba0cc: ldur            x4, [x0, #-1]
    //     0x6ba0d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6ba0d4: cmp             x4, #0x885
    // 0x6ba0d8: b.eq            #0x6ba0f0
    // 0x6ba0dc: r8 = TextParentData
    //     0x6ba0dc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x6ba0e0: ldr             x8, [x8, #0xed0]
    // 0x6ba0e4: r3 = Null
    //     0x6ba0e4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f088] Null
    //     0x6ba0e8: ldr             x3, [x3, #0x88]
    // 0x6ba0ec: r0 = DefaultTypeTest()
    //     0x6ba0ec: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6ba0f0: ldur            x0, [fp, #-0x78]
    // 0x6ba0f4: LoadField: r1 = r0->field_f
    //     0x6ba0f4: ldur            w1, [x0, #0xf]
    // 0x6ba0f8: DecompressPointer r1
    //     0x6ba0f8: add             x1, x1, HEAP, lsl #32
    // 0x6ba0fc: cmp             w1, NULL
    // 0x6ba100: b.eq            #0x6ba194
    // 0x6ba104: ldur            x0, [fp, #-8]
    // 0x6ba108: LoadField: r1 = r0->field_b
    //     0x6ba108: ldur            w1, [x0, #0xb]
    // 0x6ba10c: DecompressPointer r1
    //     0x6ba10c: add             x1, x1, HEAP, lsl #32
    // 0x6ba110: LoadField: r2 = r0->field_f
    //     0x6ba110: ldur            w2, [x0, #0xf]
    // 0x6ba114: DecompressPointer r2
    //     0x6ba114: add             x2, x2, HEAP, lsl #32
    // 0x6ba118: LoadField: r3 = r2->field_b
    //     0x6ba118: ldur            w3, [x2, #0xb]
    // 0x6ba11c: DecompressPointer r3
    //     0x6ba11c: add             x3, x3, HEAP, lsl #32
    // 0x6ba120: r2 = LoadInt32Instr(r1)
    //     0x6ba120: sbfx            x2, x1, #1, #0x1f
    // 0x6ba124: stur            x2, [fp, #-0x90]
    // 0x6ba128: r1 = LoadInt32Instr(r3)
    //     0x6ba128: sbfx            x1, x3, #1, #0x1f
    // 0x6ba12c: cmp             x2, x1
    // 0x6ba130: b.ne            #0x6ba13c
    // 0x6ba134: str             x0, [SP]
    // 0x6ba138: r0 = _growToNextCapacity()
    //     0x6ba138: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ba13c: ldur            x3, [fp, #-8]
    // 0x6ba140: ldur            x2, [fp, #-0x90]
    // 0x6ba144: add             x0, x2, #1
    // 0x6ba148: lsl             x1, x0, #1
    // 0x6ba14c: StoreField: r3->field_b = r1
    //     0x6ba14c: stur            w1, [x3, #0xb]
    // 0x6ba150: mov             x1, x2
    // 0x6ba154: cmp             x1, x0
    // 0x6ba158: b.hs            #0x6baea4
    // 0x6ba15c: LoadField: r1 = r3->field_f
    //     0x6ba15c: ldur            w1, [x3, #0xf]
    // 0x6ba160: DecompressPointer r1
    //     0x6ba160: add             x1, x1, HEAP, lsl #32
    // 0x6ba164: ldur            x0, [fp, #-0x88]
    // 0x6ba168: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6ba168: add             x25, x1, x2, lsl #2
    //     0x6ba16c: add             x25, x25, #0xf
    //     0x6ba170: str             w0, [x25]
    //     0x6ba174: tbz             w0, #0, #0x6ba190
    //     0x6ba178: ldurb           w16, [x1, #-1]
    //     0x6ba17c: ldurb           w17, [x0, #-1]
    //     0x6ba180: and             x16, x17, x16, lsr #2
    //     0x6ba184: tst             x16, HEAP, lsr #32
    //     0x6ba188: b.eq            #0x6ba190
    //     0x6ba18c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6ba190: b               #0x6ba198
    // 0x6ba194: ldur            x3, [fp, #-8]
    // 0x6ba198: ldur            x4, [fp, #-0x48]
    // 0x6ba19c: add             x10, x4, #1
    // 0x6ba1a0: mov             x7, x3
    // 0x6ba1a4: ldur            x3, [fp, #-0x50]
    // 0x6ba1a8: ldur            x2, [fp, #-0x30]
    // 0x6ba1ac: ldur            x6, [fp, #-0x80]
    // 0x6ba1b0: r5 = false
    //     0x6ba1b0: add             x5, NULL, #0x30  ; false
    // 0x6ba1b4: r4 = Instance_TextAffinity
    //     0x6ba1b4: ldr             x4, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x6ba1b8: b               #0x6b9f8c
    // 0x6ba1bc: ldur            x3, [fp, #-8]
    // 0x6ba1c0: ldur            x4, [fp, #-0x48]
    // 0x6ba1c4: b               #0x6ba1dc
    // 0x6ba1c8: ldur            x3, [fp, #-8]
    // 0x6ba1cc: ldur            x4, [fp, #-0x48]
    // 0x6ba1d0: b               #0x6ba1dc
    // 0x6ba1d4: mov             x3, x7
    // 0x6ba1d8: mov             x4, x10
    // 0x6ba1dc: ldur            x6, [fp, #-0x50]
    // 0x6ba1e0: ldur            x5, [fp, #-0x60]
    // 0x6ba1e4: cmp             w5, NULL
    // 0x6ba1e8: b.eq            #0x6baea8
    // 0x6ba1ec: LoadField: r7 = r5->field_7
    //     0x6ba1ec: ldur            w7, [x5, #7]
    // 0x6ba1f0: DecompressPointer r7
    //     0x6ba1f0: add             x7, x7, HEAP, lsl #32
    // 0x6ba1f4: stur            x7, [fp, #-0x78]
    // 0x6ba1f8: cmp             w7, NULL
    // 0x6ba1fc: b.eq            #0x6baeac
    // 0x6ba200: mov             x0, x7
    // 0x6ba204: r2 = Null
    //     0x6ba204: mov             x2, NULL
    // 0x6ba208: r1 = Null
    //     0x6ba208: mov             x1, NULL
    // 0x6ba20c: r4 = LoadClassIdInstr(r0)
    //     0x6ba20c: ldur            x4, [x0, #-1]
    //     0x6ba210: ubfx            x4, x4, #0xc, #0x14
    // 0x6ba214: cmp             x4, #0x885
    // 0x6ba218: b.eq            #0x6ba230
    // 0x6ba21c: r8 = TextParentData
    //     0x6ba21c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x6ba220: ldr             x8, [x8, #0xed0]
    // 0x6ba224: r3 = Null
    //     0x6ba224: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f098] Null
    //     0x6ba228: ldr             x3, [x3, #0x98]
    // 0x6ba22c: r0 = DefaultTypeTest()
    //     0x6ba22c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6ba230: ldur            x0, [fp, #-0x78]
    // 0x6ba234: LoadField: r1 = r0->field_b
    //     0x6ba234: ldur            w1, [x0, #0xb]
    // 0x6ba238: DecompressPointer r1
    //     0x6ba238: add             x1, x1, HEAP, lsl #32
    // 0x6ba23c: ldur            x4, [fp, #-0x50]
    // 0x6ba240: add             x0, x4, #1
    // 0x6ba244: ldur            x3, [fp, #-0x40]
    // 0x6ba248: ldur            d0, [fp, #-0xd0]
    // 0x6ba24c: mov             x2, x0
    // 0x6ba250: mov             x0, x1
    // 0x6ba254: ldur            x1, [fp, #-0x48]
    // 0x6ba258: ldur            x5, [fp, #-8]
    // 0x6ba25c: b               #0x6bacfc
    // 0x6ba260: ldr             x6, [fp, #0x28]
    // 0x6ba264: ldur            x4, [fp, #-0x50]
    // 0x6ba268: ldur            x5, [fp, #-0x60]
    // 0x6ba26c: LoadField: r8 = r6->field_27
    //     0x6ba26c: ldur            w8, [x6, #0x27]
    // 0x6ba270: DecompressPointer r8
    //     0x6ba270: add             x8, x8, HEAP, lsl #32
    // 0x6ba274: stur            x8, [fp, #-0x78]
    // 0x6ba278: cmp             w8, NULL
    // 0x6ba27c: b.eq            #0x6bae14
    // 0x6ba280: r9 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6ba280: ldr             x9, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6ba284: mov             x0, x8
    // 0x6ba288: r2 = Null
    //     0x6ba288: mov             x2, NULL
    // 0x6ba28c: r1 = Null
    //     0x6ba28c: mov             x1, NULL
    // 0x6ba290: r4 = LoadClassIdInstr(r0)
    //     0x6ba290: ldur            x4, [x0, #-1]
    //     0x6ba294: ubfx            x4, x4, #0xc, #0x14
    // 0x6ba298: sub             x4, x4, #0x895
    // 0x6ba29c: cmp             x4, #1
    // 0x6ba2a0: b.ls            #0x6ba2b4
    // 0x6ba2a4: r8 = BoxConstraints
    //     0x6ba2a4: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x6ba2a8: r3 = Null
    //     0x6ba2a8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f0a8] Null
    //     0x6ba2ac: ldr             x3, [x3, #0xa8]
    // 0x6ba2b0: r0 = BoxConstraints()
    //     0x6ba2b0: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x6ba2b4: ldr             x16, [fp, #0x28]
    // 0x6ba2b8: ldur            lr, [fp, #-0x78]
    // 0x6ba2bc: stp             lr, x16, [SP]
    // 0x6ba2c0: r0 = _layoutTextWithConstraints()
    //     0x6ba2c0: bl              #0x4f401c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x6ba2c4: ldur            x16, [fp, #-0x68]
    // 0x6ba2c8: ldur            lr, [fp, #-0x98]
    // 0x6ba2cc: stp             lr, x16, [SP, #0x10]
    // 0x6ba2d0: r16 = Instance_BoxHeightStyle
    //     0x6ba2d0: ldr             x16, [PP, #0x5150]  ; [pp+0x5150] Obj!BoxHeightStyle@a75701
    // 0x6ba2d4: r30 = Instance_BoxWidthStyle
    //     0x6ba2d4: ldr             lr, [PP, #0x5160]  ; [pp+0x5160] Obj!BoxWidthStyle@a756e1
    // 0x6ba2d8: stp             lr, x16, [SP]
    // 0x6ba2dc: r4 = const [0, 0x4, 0x4, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0x6ba2dc: ldr             x4, [PP, #0x4f38]  ; [pp+0x4f38] List(9) [0, 0x4, 0x4, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    // 0x6ba2e0: r0 = getBoxesForSelection()
    //     0x6ba2e0: bl              #0x492dac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x6ba2e4: mov             x1, x0
    // 0x6ba2e8: stur            x1, [fp, #-0x78]
    // 0x6ba2ec: r0 = LoadClassIdInstr(r1)
    //     0x6ba2ec: ldur            x0, [x1, #-1]
    //     0x6ba2f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ba2f4: str             x1, [SP]
    // 0x6ba2f8: r0 = GDT[cid_x0 + 0xbada]()
    //     0x6ba2f8: mov             x17, #0xbada
    //     0x6ba2fc: add             lr, x0, x17
    //     0x6ba300: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba304: blr             lr
    // 0x6ba308: tbnz            w0, #4, #0x6ba328
    // 0x6ba30c: ldur            x13, [fp, #-0x40]
    // 0x6ba310: ldur            d0, [fp, #-0xd0]
    // 0x6ba314: ldur            x11, [fp, #-0x50]
    // 0x6ba318: ldur            x10, [fp, #-0x58]
    // 0x6ba31c: ldur            x9, [fp, #-0x60]
    // 0x6ba320: ldur            x5, [fp, #-8]
    // 0x6ba324: b               #0x6bad0c
    // 0x6ba328: ldur            x1, [fp, #-0x78]
    // 0x6ba32c: r0 = LoadClassIdInstr(r1)
    //     0x6ba32c: ldur            x0, [x1, #-1]
    //     0x6ba330: ubfx            x0, x0, #0xc, #0x14
    // 0x6ba334: str             x1, [SP]
    // 0x6ba338: r0 = GDT[cid_x0 + 0xb917]()
    //     0x6ba338: mov             x17, #0xb917
    //     0x6ba33c: add             lr, x0, x17
    //     0x6ba340: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba344: blr             lr
    // 0x6ba348: LoadField: d0 = r0->field_7
    //     0x6ba348: ldur            d0, [x0, #7]
    // 0x6ba34c: stur            d0, [fp, #-0xf0]
    // 0x6ba350: LoadField: d1 = r0->field_f
    //     0x6ba350: ldur            d1, [x0, #0xf]
    // 0x6ba354: stur            d1, [fp, #-0xe8]
    // 0x6ba358: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x6ba358: ldur            d2, [x0, #0x17]
    // 0x6ba35c: stur            d2, [fp, #-0xe0]
    // 0x6ba360: LoadField: d3 = r0->field_1f
    //     0x6ba360: ldur            d3, [x0, #0x1f]
    // 0x6ba364: stur            d3, [fp, #-0xd8]
    // 0x6ba368: r0 = Rect()
    //     0x6ba368: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6ba36c: mov             x1, x0
    // 0x6ba370: ldur            d0, [fp, #-0xf0]
    // 0x6ba374: stur            x1, [fp, #-0x80]
    // 0x6ba378: StoreField: r1->field_7 = d0
    //     0x6ba378: stur            d0, [x1, #7]
    // 0x6ba37c: ldur            d0, [fp, #-0xe8]
    // 0x6ba380: StoreField: r1->field_f = d0
    //     0x6ba380: stur            d0, [x1, #0xf]
    // 0x6ba384: ldur            d0, [fp, #-0xe0]
    // 0x6ba388: ArrayStore: r1[0] = d0  ; List_8
    //     0x6ba388: stur            d0, [x1, #0x17]
    // 0x6ba38c: ldur            d0, [fp, #-0xd8]
    // 0x6ba390: StoreField: r1->field_1f = d0
    //     0x6ba390: stur            d0, [x1, #0x1f]
    // 0x6ba394: ldur            x2, [fp, #-0x78]
    // 0x6ba398: r0 = LoadClassIdInstr(r2)
    //     0x6ba398: ldur            x0, [x2, #-1]
    //     0x6ba39c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ba3a0: str             x2, [SP]
    // 0x6ba3a4: r0 = GDT[cid_x0 + 0xb917]()
    //     0x6ba3a4: mov             x17, #0xb917
    //     0x6ba3a8: add             lr, x0, x17
    //     0x6ba3ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba3b0: blr             lr
    // 0x6ba3b4: LoadField: r2 = r0->field_27
    //     0x6ba3b4: ldur            w2, [x0, #0x27]
    // 0x6ba3b8: DecompressPointer r2
    //     0x6ba3b8: add             x2, x2, HEAP, lsl #32
    // 0x6ba3bc: ldur            x0, [fp, #-0x78]
    // 0x6ba3c0: stur            x2, [fp, #-0x98]
    // 0x6ba3c4: LoadField: r3 = r0->field_7
    //     0x6ba3c4: ldur            w3, [x0, #7]
    // 0x6ba3c8: DecompressPointer r3
    //     0x6ba3c8: add             x3, x3, HEAP, lsl #32
    // 0x6ba3cc: mov             x1, x3
    // 0x6ba3d0: stur            x3, [fp, #-0x88]
    // 0x6ba3d4: r0 = SubListIterable()
    //     0x6ba3d4: bl              #0x46da10  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x6ba3d8: stur            x0, [fp, #-0xa0]
    // 0x6ba3dc: ldur            x16, [fp, #-0x78]
    // 0x6ba3e0: stp             x16, x0, [SP, #0x10]
    // 0x6ba3e4: r1 = 1
    //     0x6ba3e4: mov             x1, #1
    // 0x6ba3e8: stp             NULL, x1, [SP]
    // 0x6ba3ec: r0 = SubListIterable()
    //     0x6ba3ec: bl              #0x46d8fc  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x6ba3f0: ldur            x16, [fp, #-0xa0]
    // 0x6ba3f4: str             x16, [SP]
    // 0x6ba3f8: r0 = length()
    //     0x6ba3f8: bl              #0x9f9c10  ; [dart:_internal] SubListIterable::length
    // 0x6ba3fc: r1 = LoadInt32Instr(r0)
    //     0x6ba3fc: sbfx            x1, x0, #1, #0x1f
    //     0x6ba400: tbz             w0, #0, #0x6ba408
    //     0x6ba404: ldur            x1, [x0, #7]
    // 0x6ba408: stur            x1, [fp, #-0x90]
    // 0x6ba40c: ldur            x4, [fp, #-0x98]
    // 0x6ba410: ldur            x3, [fp, #-0x80]
    // 0x6ba414: r2 = 0
    //     0x6ba414: mov             x2, #0
    // 0x6ba418: ldur            x0, [fp, #-0xa0]
    // 0x6ba41c: stur            x4, [fp, #-0x78]
    // 0x6ba420: stur            x3, [fp, #-0x80]
    // 0x6ba424: stur            x2, [fp, #-0x48]
    // 0x6ba428: CheckStackOverflow
    //     0x6ba428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba42c: cmp             SP, x16
    //     0x6ba430: b.ls            #0x6baeb0
    // 0x6ba434: str             x0, [SP]
    // 0x6ba438: r0 = length()
    //     0x6ba438: bl              #0x9f9c10  ; [dart:_internal] SubListIterable::length
    // 0x6ba43c: r1 = LoadInt32Instr(r0)
    //     0x6ba43c: sbfx            x1, x0, #1, #0x1f
    //     0x6ba440: tbz             w0, #0, #0x6ba448
    //     0x6ba444: ldur            x1, [x0, #7]
    // 0x6ba448: ldur            x0, [fp, #-0x90]
    // 0x6ba44c: cmp             x0, x1
    // 0x6ba450: b.ne            #0x6bae28
    // 0x6ba454: ldur            x2, [fp, #-0xa0]
    // 0x6ba458: ldur            x3, [fp, #-0x48]
    // 0x6ba45c: cmp             x3, x1
    // 0x6ba460: b.lt            #0x6bad28
    // 0x6ba464: ldur            x3, [fp, #-0x80]
    // 0x6ba468: d0 = 0.000000
    //     0x6ba468: eor             v0.16b, v0.16b, v0.16b
    // 0x6ba46c: LoadField: d1 = r3->field_7
    //     0x6ba46c: ldur            d1, [x3, #7]
    // 0x6ba470: fcmp            d0, d1
    // 0x6ba474: b.le            #0x6ba480
    // 0x6ba478: d2 = 0.000000
    //     0x6ba478: eor             v2.16b, v2.16b, v2.16b
    // 0x6ba47c: b               #0x6ba4b4
    // 0x6ba480: fcmp            d1, d0
    // 0x6ba484: b.le            #0x6ba490
    // 0x6ba488: mov             v2.16b, v1.16b
    // 0x6ba48c: b               #0x6ba4b4
    // 0x6ba490: fcmp            d0, d0
    // 0x6ba494: b.ne            #0x6ba4a0
    // 0x6ba498: fadd            d2, d0, d1
    // 0x6ba49c: b               #0x6ba4b4
    // 0x6ba4a0: fcmp            d1, d1
    // 0x6ba4a4: b.vc            #0x6ba4b0
    // 0x6ba4a8: mov             v2.16b, v1.16b
    // 0x6ba4ac: b               #0x6ba4b4
    // 0x6ba4b0: d2 = 0.000000
    //     0x6ba4b0: eor             v2.16b, v2.16b, v2.16b
    // 0x6ba4b4: stur            d2, [fp, #-0xf0]
    // 0x6ba4b8: LoadField: d3 = r3->field_f
    //     0x6ba4b8: ldur            d3, [x3, #0xf]
    // 0x6ba4bc: stur            d3, [fp, #-0xe8]
    // 0x6ba4c0: fcmp            d0, d3
    // 0x6ba4c4: b.le            #0x6ba4d0
    // 0x6ba4c8: d4 = 0.000000
    //     0x6ba4c8: eor             v4.16b, v4.16b, v4.16b
    // 0x6ba4cc: b               #0x6ba504
    // 0x6ba4d0: fcmp            d3, d0
    // 0x6ba4d4: b.le            #0x6ba4e0
    // 0x6ba4d8: mov             v4.16b, v3.16b
    // 0x6ba4dc: b               #0x6ba504
    // 0x6ba4e0: fcmp            d0, d0
    // 0x6ba4e4: b.ne            #0x6ba4f0
    // 0x6ba4e8: fadd            d4, d0, d3
    // 0x6ba4ec: b               #0x6ba504
    // 0x6ba4f0: fcmp            d3, d3
    // 0x6ba4f4: b.vc            #0x6ba500
    // 0x6ba4f8: mov             v4.16b, v3.16b
    // 0x6ba4fc: b               #0x6ba504
    // 0x6ba500: d4 = 0.000000
    //     0x6ba500: eor             v4.16b, v4.16b, v4.16b
    // 0x6ba504: ldr             x4, [fp, #0x28]
    // 0x6ba508: stur            d4, [fp, #-0xe0]
    // 0x6ba50c: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x6ba50c: ldur            d5, [x3, #0x17]
    // 0x6ba510: fsub            d6, d5, d1
    // 0x6ba514: stur            d6, [fp, #-0xd8]
    // 0x6ba518: LoadField: r5 = r4->field_27
    //     0x6ba518: ldur            w5, [x4, #0x27]
    // 0x6ba51c: DecompressPointer r5
    //     0x6ba51c: add             x5, x5, HEAP, lsl #32
    // 0x6ba520: stur            x5, [fp, #-0x98]
    // 0x6ba524: cmp             w5, NULL
    // 0x6ba528: b.eq            #0x6bae40
    // 0x6ba52c: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6ba52c: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6ba530: mov             x0, x5
    // 0x6ba534: r2 = Null
    //     0x6ba534: mov             x2, NULL
    // 0x6ba538: r1 = Null
    //     0x6ba538: mov             x1, NULL
    // 0x6ba53c: r4 = LoadClassIdInstr(r0)
    //     0x6ba53c: ldur            x4, [x0, #-1]
    //     0x6ba540: ubfx            x4, x4, #0xc, #0x14
    // 0x6ba544: sub             x4, x4, #0x895
    // 0x6ba548: cmp             x4, #1
    // 0x6ba54c: b.ls            #0x6ba560
    // 0x6ba550: r8 = BoxConstraints
    //     0x6ba550: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x6ba554: r3 = Null
    //     0x6ba554: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] Null
    //     0x6ba558: ldr             x3, [x3, #0xb8]
    // 0x6ba55c: r0 = BoxConstraints()
    //     0x6ba55c: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x6ba560: ldur            x0, [fp, #-0x98]
    // 0x6ba564: LoadField: d0 = r0->field_f
    //     0x6ba564: ldur            d0, [x0, #0xf]
    // 0x6ba568: ldur            d1, [fp, #-0xd8]
    // 0x6ba56c: stur            d0, [fp, #-0xf8]
    // 0x6ba570: fcmp            d1, d0
    // 0x6ba574: b.gt            #0x6ba604
    // 0x6ba578: fcmp            d0, d1
    // 0x6ba57c: b.le            #0x6ba588
    // 0x6ba580: mov             v0.16b, v1.16b
    // 0x6ba584: b               #0x6ba604
    // 0x6ba588: d2 = 0.000000
    //     0x6ba588: eor             v2.16b, v2.16b, v2.16b
    // 0x6ba58c: fcmp            d1, d2
    // 0x6ba590: b.ne            #0x6ba5a8
    // 0x6ba594: fadd            d3, d1, d0
    // 0x6ba598: fmul            d4, d3, d1
    // 0x6ba59c: fmul            d1, d4, d0
    // 0x6ba5a0: mov             v0.16b, v1.16b
    // 0x6ba5a4: b               #0x6ba604
    // 0x6ba5a8: fcmp            d1, d2
    // 0x6ba5ac: b.ne            #0x6ba5ec
    // 0x6ba5b0: r0 = inline_Allocate_Double()
    //     0x6ba5b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ba5b4: add             x0, x0, #0x10
    //     0x6ba5b8: cmp             x1, x0
    //     0x6ba5bc: b.ls            #0x6baeb8
    //     0x6ba5c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ba5c4: sub             x0, x0, #0xf
    //     0x6ba5c8: mov             x1, #0xd148
    //     0x6ba5cc: movk            x1, #3, lsl #16
    //     0x6ba5d0: stur            x1, [x0, #-1]
    // 0x6ba5d4: StoreField: r0->field_7 = d0
    //     0x6ba5d4: stur            d0, [x0, #7]
    // 0x6ba5d8: str             x0, [SP]
    // 0x6ba5dc: r0 = isNegative()
    //     0x6ba5dc: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x6ba5e0: tbnz            w0, #4, #0x6ba5ec
    // 0x6ba5e4: ldur            d1, [fp, #-0xf8]
    // 0x6ba5e8: b               #0x6ba5f8
    // 0x6ba5ec: ldur            d1, [fp, #-0xf8]
    // 0x6ba5f0: fcmp            d1, d1
    // 0x6ba5f4: b.vc            #0x6ba600
    // 0x6ba5f8: mov             v0.16b, v1.16b
    // 0x6ba5fc: b               #0x6ba604
    // 0x6ba600: ldur            d0, [fp, #-0xd8]
    // 0x6ba604: ldr             x3, [fp, #0x28]
    // 0x6ba608: ldur            x1, [fp, #-0x80]
    // 0x6ba60c: ldur            d1, [fp, #-0xe8]
    // 0x6ba610: stur            d0, [fp, #-0xf8]
    // 0x6ba614: LoadField: d2 = r1->field_1f
    //     0x6ba614: ldur            d2, [x1, #0x1f]
    // 0x6ba618: fsub            d3, d2, d1
    // 0x6ba61c: stur            d3, [fp, #-0xd8]
    // 0x6ba620: LoadField: r4 = r3->field_27
    //     0x6ba620: ldur            w4, [x3, #0x27]
    // 0x6ba624: DecompressPointer r4
    //     0x6ba624: add             x4, x4, HEAP, lsl #32
    // 0x6ba628: stur            x4, [fp, #-0x98]
    // 0x6ba62c: cmp             w4, NULL
    // 0x6ba630: b.eq            #0x6bae54
    // 0x6ba634: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6ba634: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6ba638: mov             x0, x4
    // 0x6ba63c: r2 = Null
    //     0x6ba63c: mov             x2, NULL
    // 0x6ba640: r1 = Null
    //     0x6ba640: mov             x1, NULL
    // 0x6ba644: r4 = LoadClassIdInstr(r0)
    //     0x6ba644: ldur            x4, [x0, #-1]
    //     0x6ba648: ubfx            x4, x4, #0xc, #0x14
    // 0x6ba64c: sub             x4, x4, #0x895
    // 0x6ba650: cmp             x4, #1
    // 0x6ba654: b.ls            #0x6ba668
    // 0x6ba658: r8 = BoxConstraints
    //     0x6ba658: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x6ba65c: r3 = Null
    //     0x6ba65c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] Null
    //     0x6ba660: ldr             x3, [x3, #0xc8]
    // 0x6ba664: r0 = BoxConstraints()
    //     0x6ba664: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x6ba668: ldur            x0, [fp, #-0x98]
    // 0x6ba66c: LoadField: d0 = r0->field_1f
    //     0x6ba66c: ldur            d0, [x0, #0x1f]
    // 0x6ba670: ldur            d1, [fp, #-0xd8]
    // 0x6ba674: stur            d0, [fp, #-0xe8]
    // 0x6ba678: fcmp            d1, d0
    // 0x6ba67c: b.le            #0x6ba688
    // 0x6ba680: mov             v4.16b, v0.16b
    // 0x6ba684: b               #0x6ba714
    // 0x6ba688: fcmp            d0, d1
    // 0x6ba68c: b.le            #0x6ba698
    // 0x6ba690: mov             v4.16b, v1.16b
    // 0x6ba694: b               #0x6ba714
    // 0x6ba698: d2 = 0.000000
    //     0x6ba698: eor             v2.16b, v2.16b, v2.16b
    // 0x6ba69c: fcmp            d1, d2
    // 0x6ba6a0: b.ne            #0x6ba6b8
    // 0x6ba6a4: fadd            d3, d1, d0
    // 0x6ba6a8: fmul            d4, d3, d1
    // 0x6ba6ac: fmul            d1, d4, d0
    // 0x6ba6b0: mov             v4.16b, v1.16b
    // 0x6ba6b4: b               #0x6ba714
    // 0x6ba6b8: fcmp            d1, d2
    // 0x6ba6bc: b.ne            #0x6ba6fc
    // 0x6ba6c0: r0 = inline_Allocate_Double()
    //     0x6ba6c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ba6c4: add             x0, x0, #0x10
    //     0x6ba6c8: cmp             x1, x0
    //     0x6ba6cc: b.ls            #0x6baed0
    //     0x6ba6d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ba6d4: sub             x0, x0, #0xf
    //     0x6ba6d8: mov             x1, #0xd148
    //     0x6ba6dc: movk            x1, #3, lsl #16
    //     0x6ba6e0: stur            x1, [x0, #-1]
    // 0x6ba6e4: StoreField: r0->field_7 = d0
    //     0x6ba6e4: stur            d0, [x0, #7]
    // 0x6ba6e8: str             x0, [SP]
    // 0x6ba6ec: r0 = isNegative()
    //     0x6ba6ec: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x6ba6f0: tbnz            w0, #4, #0x6ba6fc
    // 0x6ba6f4: ldur            d1, [fp, #-0xe8]
    // 0x6ba6f8: b               #0x6ba708
    // 0x6ba6fc: ldur            d1, [fp, #-0xe8]
    // 0x6ba700: fcmp            d1, d1
    // 0x6ba704: b.vc            #0x6ba710
    // 0x6ba708: mov             v4.16b, v1.16b
    // 0x6ba70c: b               #0x6ba714
    // 0x6ba710: ldur            d4, [fp, #-0xd8]
    // 0x6ba714: ldur            d3, [fp, #-0xd0]
    // 0x6ba718: ldur            d1, [fp, #-0xf0]
    // 0x6ba71c: ldur            d2, [fp, #-0xe0]
    // 0x6ba720: ldur            d0, [fp, #-0xf8]
    // 0x6ba724: ldur            x0, [fp, #-0x18]
    // 0x6ba728: fadd            d5, d1, d0
    // 0x6ba72c: stur            d5, [fp, #-0xe8]
    // 0x6ba730: fadd            d6, d2, d4
    // 0x6ba734: mov             v0.16b, v1.16b
    // 0x6ba738: stur            d6, [fp, #-0xd8]
    // 0x6ba73c: stp             fp, lr, [SP, #-0x10]!
    // 0x6ba740: mov             fp, SP
    // 0x6ba744: CallRuntime_LibcFloor(double) -> double
    //     0x6ba744: and             SP, SP, #0xfffffffffffffff0
    //     0x6ba748: mov             sp, SP
    //     0x6ba74c: ldr             x16, [THR, #0x508]  ; THR::LibcFloor
    //     0x6ba750: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6ba754: blr             x16
    //     0x6ba758: mov             x16, #8
    //     0x6ba75c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6ba760: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6ba764: sub             sp, x16, #1, lsl #12
    //     0x6ba768: mov             SP, fp
    //     0x6ba76c: ldp             fp, lr, [SP], #0x10
    // 0x6ba770: d1 = 4.000000
    //     0x6ba770: fmov            d1, #4.00000000
    // 0x6ba774: fsub            d2, d0, d1
    // 0x6ba778: ldur            d0, [fp, #-0xe0]
    // 0x6ba77c: stur            d2, [fp, #-0xf0]
    // 0x6ba780: stp             fp, lr, [SP, #-0x10]!
    // 0x6ba784: mov             fp, SP
    // 0x6ba788: CallRuntime_LibcFloor(double) -> double
    //     0x6ba788: and             SP, SP, #0xfffffffffffffff0
    //     0x6ba78c: mov             sp, SP
    //     0x6ba790: ldr             x16, [THR, #0x508]  ; THR::LibcFloor
    //     0x6ba794: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6ba798: blr             x16
    //     0x6ba79c: mov             x16, #8
    //     0x6ba7a0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6ba7a4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6ba7a8: sub             sp, x16, #1, lsl #12
    //     0x6ba7ac: mov             SP, fp
    //     0x6ba7b0: ldp             fp, lr, [SP], #0x10
    // 0x6ba7b4: d1 = 4.000000
    //     0x6ba7b4: fmov            d1, #4.00000000
    // 0x6ba7b8: fsub            d2, d0, d1
    // 0x6ba7bc: ldur            d0, [fp, #-0xe8]
    // 0x6ba7c0: stur            d2, [fp, #-0xe0]
    // 0x6ba7c4: stp             fp, lr, [SP, #-0x10]!
    // 0x6ba7c8: mov             fp, SP
    // 0x6ba7cc: CallRuntime_LibcCeil(double) -> double
    //     0x6ba7cc: and             SP, SP, #0xfffffffffffffff0
    //     0x6ba7d0: mov             sp, SP
    //     0x6ba7d4: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x6ba7d8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6ba7dc: blr             x16
    //     0x6ba7e0: mov             x16, #8
    //     0x6ba7e4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6ba7e8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6ba7ec: sub             sp, x16, #1, lsl #12
    //     0x6ba7f0: mov             SP, fp
    //     0x6ba7f4: ldp             fp, lr, [SP], #0x10
    // 0x6ba7f8: d1 = 4.000000
    //     0x6ba7f8: fmov            d1, #4.00000000
    // 0x6ba7fc: fadd            d2, d0, d1
    // 0x6ba800: ldur            d0, [fp, #-0xd8]
    // 0x6ba804: stur            d2, [fp, #-0xe8]
    // 0x6ba808: stp             fp, lr, [SP, #-0x10]!
    // 0x6ba80c: mov             fp, SP
    // 0x6ba810: CallRuntime_LibcCeil(double) -> double
    //     0x6ba810: and             SP, SP, #0xfffffffffffffff0
    //     0x6ba814: mov             sp, SP
    //     0x6ba818: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x6ba81c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6ba820: blr             x16
    //     0x6ba824: mov             x16, #8
    //     0x6ba828: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6ba82c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6ba830: sub             sp, x16, #1, lsl #12
    //     0x6ba834: mov             SP, fp
    //     0x6ba838: ldp             fp, lr, [SP], #0x10
    // 0x6ba83c: mov             v1.16b, v0.16b
    // 0x6ba840: d0 = 4.000000
    //     0x6ba840: fmov            d0, #4.00000000
    // 0x6ba844: fadd            d2, d1, d0
    // 0x6ba848: stur            d2, [fp, #-0xd8]
    // 0x6ba84c: r0 = Rect()
    //     0x6ba84c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6ba850: ldur            d0, [fp, #-0xf0]
    // 0x6ba854: stur            x0, [fp, #-0x98]
    // 0x6ba858: StoreField: r0->field_7 = d0
    //     0x6ba858: stur            d0, [x0, #7]
    // 0x6ba85c: ldur            d1, [fp, #-0xe0]
    // 0x6ba860: StoreField: r0->field_f = d1
    //     0x6ba860: stur            d1, [x0, #0xf]
    // 0x6ba864: ldur            d2, [fp, #-0xe8]
    // 0x6ba868: ArrayStore: r0[0] = d2  ; List_8
    //     0x6ba868: stur            d2, [x0, #0x17]
    // 0x6ba86c: ldur            d3, [fp, #-0xd8]
    // 0x6ba870: StoreField: r0->field_1f = d3
    //     0x6ba870: stur            d3, [x0, #0x1f]
    // 0x6ba874: r0 = SemanticsConfiguration()
    //     0x6ba874: bl              #0x47700c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x6ba878: stur            x0, [fp, #-0xa8]
    // 0x6ba87c: str             x0, [SP]
    // 0x6ba880: r0 = SemanticsConfiguration()
    //     0x6ba880: bl              #0x476a70  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x6ba884: ldur            d1, [fp, #-0xd0]
    // 0x6ba888: d0 = 1.000000
    //     0x6ba888: fmov            d0, #1.00000000
    // 0x6ba88c: fadd            d2, d1, d0
    // 0x6ba890: stur            d2, [fp, #-0xf8]
    // 0x6ba894: r0 = OrdinalSortKey()
    //     0x6ba894: bl              #0x6b957c  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x6ba898: ldur            d0, [fp, #-0xd0]
    // 0x6ba89c: StoreField: r0->field_b = d0
    //     0x6ba89c: stur            d0, [x0, #0xb]
    // 0x6ba8a0: ldur            x1, [fp, #-0xa8]
    // 0x6ba8a4: StoreField: r1->field_2b = r0
    //     0x6ba8a4: stur            w0, [x1, #0x2b]
    //     0x6ba8a8: ldurb           w16, [x1, #-1]
    //     0x6ba8ac: ldurb           w17, [x0, #-1]
    //     0x6ba8b0: and             x16, x17, x16, lsr #2
    //     0x6ba8b4: tst             x16, HEAP, lsr #32
    //     0x6ba8b8: b.eq            #0x6ba8c0
    //     0x6ba8bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ba8c0: r2 = true
    //     0x6ba8c0: add             x2, NULL, #0x20  ; true
    // 0x6ba8c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x6ba8c4: stur            w2, [x1, #0x17]
    // 0x6ba8c8: ldur            x0, [fp, #-0x40]
    // 0x6ba8cc: StoreField: r1->field_7f = r0
    //     0x6ba8cc: stur            w0, [x1, #0x7f]
    //     0x6ba8d0: ldurb           w16, [x1, #-1]
    //     0x6ba8d4: ldurb           w17, [x0, #-1]
    //     0x6ba8d8: and             x16, x17, x16, lsr #2
    //     0x6ba8dc: tst             x16, HEAP, lsr #32
    //     0x6ba8e0: b.eq            #0x6ba8e8
    //     0x6ba8e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ba8e8: ldur            x0, [fp, #-0x18]
    // 0x6ba8ec: LoadField: r3 = r0->field_b
    //     0x6ba8ec: ldur            w3, [x0, #0xb]
    // 0x6ba8f0: DecompressPointer r3
    //     0x6ba8f0: add             x3, x3, HEAP, lsl #32
    // 0x6ba8f4: cmp             w3, NULL
    // 0x6ba8f8: b.ne            #0x6ba900
    // 0x6ba8fc: ldur            x3, [fp, #-0x10]
    // 0x6ba900: stur            x3, [fp, #-0xb8]
    // 0x6ba904: LoadField: r4 = r0->field_1b
    //     0x6ba904: ldur            w4, [x0, #0x1b]
    // 0x6ba908: DecompressPointer r4
    //     0x6ba908: add             x4, x4, HEAP, lsl #32
    // 0x6ba90c: stur            x4, [fp, #-0xb0]
    // 0x6ba910: r0 = AttributedString()
    //     0x6ba910: bl              #0x476c68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x6ba914: mov             x1, x0
    // 0x6ba918: ldur            x0, [fp, #-0xb8]
    // 0x6ba91c: StoreField: r1->field_7 = r0
    //     0x6ba91c: stur            w0, [x1, #7]
    // 0x6ba920: ldur            x0, [fp, #-0xb0]
    // 0x6ba924: StoreField: r1->field_b = r0
    //     0x6ba924: stur            w0, [x1, #0xb]
    // 0x6ba928: mov             x0, x1
    // 0x6ba92c: ldur            x1, [fp, #-0xa8]
    // 0x6ba930: StoreField: r1->field_53 = r0
    //     0x6ba930: stur            w0, [x1, #0x53]
    //     0x6ba934: ldurb           w16, [x1, #-1]
    //     0x6ba938: ldurb           w17, [x0, #-1]
    //     0x6ba93c: and             x16, x17, x16, lsr #2
    //     0x6ba940: tst             x16, HEAP, lsr #32
    //     0x6ba944: b.eq            #0x6ba94c
    //     0x6ba948: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ba94c: r0 = true
    //     0x6ba94c: add             x0, NULL, #0x20  ; true
    // 0x6ba950: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ba950: stur            w0, [x1, #0x17]
    // 0x6ba954: ldur            x4, [fp, #-0x18]
    // 0x6ba958: LoadField: r2 = r4->field_f
    //     0x6ba958: ldur            w2, [x4, #0xf]
    // 0x6ba95c: DecompressPointer r2
    //     0x6ba95c: add             x2, x2, HEAP, lsl #32
    // 0x6ba960: cmp             w2, NULL
    // 0x6ba964: b.eq            #0x6ba9a4
    // 0x6ba968: LoadField: r3 = r2->field_5f
    //     0x6ba968: ldur            w3, [x2, #0x5f]
    // 0x6ba96c: DecompressPointer r3
    //     0x6ba96c: add             x3, x3, HEAP, lsl #32
    // 0x6ba970: cmp             w3, NULL
    // 0x6ba974: b.eq            #0x6ba9a4
    // 0x6ba978: r16 = Instance_SemanticsAction
    //     0x6ba978: ldr             x16, [PP, #0x3380]  ; [pp+0x3380] Obj!SemanticsAction@a6a251
    // 0x6ba97c: stp             x16, x1, [SP, #8]
    // 0x6ba980: str             x3, [SP]
    // 0x6ba984: r0 = _addArgumentlessAction()
    //     0x6ba984: bl              #0x5302f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x6ba988: ldur            x16, [fp, #-0xa8]
    // 0x6ba98c: r30 = Instance_SemanticsFlag
    //     0x6ba98c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] Obj!SemanticsFlag@a69f91
    //     0x6ba990: ldr             lr, [lr, #0xd8]
    // 0x6ba994: stp             lr, x16, [SP, #8]
    // 0x6ba998: r16 = true
    //     0x6ba998: add             x16, NULL, #0x20  ; true
    // 0x6ba99c: str             x16, [SP]
    // 0x6ba9a0: r0 = _setFlag()
    //     0x6ba9a0: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x6ba9a4: ldr             x0, [fp, #0x20]
    // 0x6ba9a8: LoadField: r1 = r0->field_23
    //     0x6ba9a8: ldur            w1, [x0, #0x23]
    // 0x6ba9ac: DecompressPointer r1
    //     0x6ba9ac: add             x1, x1, HEAP, lsl #32
    // 0x6ba9b0: cmp             w1, NULL
    // 0x6ba9b4: b.eq            #0x6baa38
    // 0x6ba9b8: ldur            x16, [fp, #-0x98]
    // 0x6ba9bc: stp             x16, x1, [SP]
    // 0x6ba9c0: r0 = intersect()
    //     0x6ba9c0: bl              #0x4af774  ; [dart:ui] Rect::intersect
    // 0x6ba9c4: LoadField: d0 = r0->field_7
    //     0x6ba9c4: ldur            d0, [x0, #7]
    // 0x6ba9c8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6ba9c8: ldur            d1, [x0, #0x17]
    // 0x6ba9cc: fcmp            d0, d1
    // 0x6ba9d0: b.ge            #0x6ba9e4
    // 0x6ba9d4: LoadField: d0 = r0->field_f
    //     0x6ba9d4: ldur            d0, [x0, #0xf]
    // 0x6ba9d8: LoadField: d1 = r0->field_1f
    //     0x6ba9d8: ldur            d1, [x0, #0x1f]
    // 0x6ba9dc: fcmp            d0, d1
    // 0x6ba9e0: b.lt            #0x6baa20
    // 0x6ba9e4: ldur            d0, [fp, #-0xf0]
    // 0x6ba9e8: ldur            d1, [fp, #-0xe8]
    // 0x6ba9ec: fcmp            d0, d1
    // 0x6ba9f0: b.lt            #0x6ba9fc
    // 0x6ba9f4: r0 = true
    //     0x6ba9f4: add             x0, NULL, #0x20  ; true
    // 0x6ba9f8: b               #0x6baa14
    // 0x6ba9fc: ldur            d0, [fp, #-0xe0]
    // 0x6baa00: ldur            d1, [fp, #-0xd8]
    // 0x6baa04: fcmp            d0, d1
    // 0x6baa08: r16 = true
    //     0x6baa08: add             x16, NULL, #0x20  ; true
    // 0x6baa0c: r17 = false
    //     0x6baa0c: add             x17, NULL, #0x30  ; false
    // 0x6baa10: csel            x0, x16, x17, ge
    // 0x6baa14: eor             x1, x0, #0x10
    // 0x6baa18: mov             x0, x1
    // 0x6baa1c: b               #0x6baa24
    // 0x6baa20: r0 = false
    //     0x6baa20: add             x0, NULL, #0x30  ; false
    // 0x6baa24: ldur            x16, [fp, #-0xa8]
    // 0x6baa28: r30 = Instance_SemanticsFlag
    //     0x6baa28: ldr             lr, [PP, #0x6d08]  ; [pp+0x6d08] Obj!SemanticsFlag@a69f71
    // 0x6baa2c: stp             lr, x16, [SP, #8]
    // 0x6baa30: str             x0, [SP]
    // 0x6baa34: r0 = _setFlag()
    //     0x6baa34: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x6baa38: ldr             x0, [fp, #0x28]
    // 0x6baa3c: LoadField: r2 = r0->field_a7
    //     0x6baa3c: ldur            w2, [x0, #0xa7]
    // 0x6baa40: DecompressPointer r2
    //     0x6baa40: add             x2, x2, HEAP, lsl #32
    // 0x6baa44: stur            x2, [fp, #-0xb0]
    // 0x6baa48: cmp             w2, NULL
    // 0x6baa4c: b.ne            #0x6baa58
    // 0x6baa50: r1 = Null
    //     0x6baa50: mov             x1, NULL
    // 0x6baa54: b               #0x6baa88
    // 0x6baa58: LoadField: r1 = r2->field_13
    //     0x6baa58: ldur            w1, [x2, #0x13]
    // 0x6baa5c: DecompressPointer r1
    //     0x6baa5c: add             x1, x1, HEAP, lsl #32
    // 0x6baa60: r3 = LoadInt32Instr(r1)
    //     0x6baa60: sbfx            x3, x1, #1, #0x1f
    // 0x6baa64: asr             x1, x3, #1
    // 0x6baa68: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6baa68: ldur            w3, [x2, #0x17]
    // 0x6baa6c: DecompressPointer r3
    //     0x6baa6c: add             x3, x3, HEAP, lsl #32
    // 0x6baa70: r4 = LoadInt32Instr(r3)
    //     0x6baa70: sbfx            x4, x3, #1, #0x1f
    // 0x6baa74: sub             x3, x1, x4
    // 0x6baa78: cbnz            x3, #0x6baa84
    // 0x6baa7c: r1 = false
    //     0x6baa7c: add             x1, NULL, #0x30  ; false
    // 0x6baa80: b               #0x6baa88
    // 0x6baa84: r1 = true
    //     0x6baa84: add             x1, NULL, #0x20  ; true
    // 0x6baa88: cmp             w1, NULL
    // 0x6baa8c: b.eq            #0x6bab30
    // 0x6baa90: tbnz            w1, #4, #0x6bab2c
    // 0x6baa94: cmp             w2, NULL
    // 0x6baa98: b.eq            #0x6baee8
    // 0x6baa9c: LoadField: r1 = r2->field_7
    //     0x6baa9c: ldur            w1, [x2, #7]
    // 0x6baaa0: DecompressPointer r1
    //     0x6baaa0: add             x1, x1, HEAP, lsl #32
    // 0x6baaa4: r0 = _CompactIterable()
    //     0x6baaa4: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6baaa8: mov             x1, x0
    // 0x6baaac: ldur            x0, [fp, #-0xb0]
    // 0x6baab0: StoreField: r1->field_b = r0
    //     0x6baab0: stur            w0, [x1, #0xb]
    // 0x6baab4: r2 = -2
    //     0x6baab4: mov             x2, #-2
    // 0x6baab8: StoreField: r1->field_f = r2
    //     0x6baab8: stur            x2, [x1, #0xf]
    // 0x6baabc: r3 = 2
    //     0x6baabc: mov             x3, #2
    // 0x6baac0: ArrayStore: r1[0] = r3  ; List_8
    //     0x6baac0: stur            x3, [x1, #0x17]
    // 0x6baac4: str             x1, [SP]
    // 0x6baac8: r0 = iterator()
    //     0x6baac8: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x6baacc: mov             x1, x0
    // 0x6baad0: stur            x1, [fp, #-0xb8]
    // 0x6baad4: r0 = LoadClassIdInstr(r1)
    //     0x6baad4: ldur            x0, [x1, #-1]
    //     0x6baad8: ubfx            x0, x0, #0xc, #0x14
    // 0x6baadc: str             x1, [SP]
    // 0x6baae0: mov             lr, x0
    // 0x6baae4: ldr             lr, [x21, lr, lsl #3]
    // 0x6baae8: blr             lr
    // 0x6baaec: tbnz            w0, #4, #0x6bae68
    // 0x6baaf0: ldur            x0, [fp, #-0xb8]
    // 0x6baaf4: r1 = LoadClassIdInstr(r0)
    //     0x6baaf4: ldur            x1, [x0, #-1]
    //     0x6baaf8: ubfx            x1, x1, #0xc, #0x14
    // 0x6baafc: str             x0, [SP]
    // 0x6bab00: mov             x0, x1
    // 0x6bab04: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x6bab04: add             lr, x0, #0x3dc
    //     0x6bab08: ldr             lr, [x21, lr, lsl #3]
    //     0x6bab0c: blr             lr
    // 0x6bab10: ldur            x16, [fp, #-0xb0]
    // 0x6bab14: stp             x0, x16, [SP]
    // 0x6bab18: r0 = remove()
    //     0x6bab18: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6bab1c: cmp             w0, NULL
    // 0x6bab20: b.eq            #0x6baeec
    // 0x6bab24: mov             x1, x0
    // 0x6bab28: b               #0x6bab90
    // 0x6bab2c: ldr             x0, [fp, #0x28]
    // 0x6bab30: r1 = 2
    //     0x6bab30: mov             x1, #2
    // 0x6bab34: r0 = AllocateContext()
    //     0x6bab34: bl              #0xb97e34  ; AllocateContextStub
    // 0x6bab38: mov             x1, x0
    // 0x6bab3c: ldr             x0, [fp, #0x28]
    // 0x6bab40: stur            x1, [fp, #-0xb0]
    // 0x6bab44: StoreField: r1->field_f = r0
    //     0x6bab44: stur            w0, [x1, #0xf]
    // 0x6bab48: r0 = UniqueKey()
    //     0x6bab48: bl              #0x6b9570  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x6bab4c: ldur            x2, [fp, #-0xb0]
    // 0x6bab50: stur            x0, [fp, #-0xb8]
    // 0x6bab54: StoreField: r2->field_13 = r0
    //     0x6bab54: stur            w0, [x2, #0x13]
    // 0x6bab58: r1 = Function '<anonymous closure>':.
    //     0x6bab58: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0e0] AnonymousClosure: (0x6baf08), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x6bab5c: ldr             x1, [x1, #0xe0]
    // 0x6bab60: r0 = AllocateClosure()
    //     0x6bab60: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6bab64: stur            x0, [fp, #-0xb0]
    // 0x6bab68: r0 = SemanticsNode()
    //     0x6bab68: bl              #0x6b8314  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd0)
    // 0x6bab6c: stur            x0, [fp, #-0xc0]
    // 0x6bab70: ldur            x16, [fp, #-0xb0]
    // 0x6bab74: stp             x16, x0, [SP, #8]
    // 0x6bab78: ldur            x16, [fp, #-0xb8]
    // 0x6bab7c: str             x16, [SP]
    // 0x6bab80: r4 = const [0, 0x3, 0x3, 0x2, key, 0x2, null]
    //     0x6bab80: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f0e8] List(7) [0, 0x3, 0x3, 0x2, "key", 0x2, Null]
    //     0x6bab84: ldr             x4, [x4, #0xe8]
    // 0x6bab88: r0 = SemanticsNode()
    //     0x6bab88: bl              #0x6b8040  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x6bab8c: ldur            x1, [fp, #-0xc0]
    // 0x6bab90: ldur            x0, [fp, #-8]
    // 0x6bab94: stur            x1, [fp, #-0xb0]
    // 0x6bab98: ldur            x16, [fp, #-0xa8]
    // 0x6bab9c: stp             x16, x1, [SP]
    // 0x6baba0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6baba0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6baba4: r0 = updateWith()
    //     0x6baba4: bl              #0x6b5f0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x6baba8: ldur            x16, [fp, #-0xb0]
    // 0x6babac: ldur            lr, [fp, #-0x98]
    // 0x6babb0: stp             lr, x16, [SP]
    // 0x6babb4: r0 = rect=()
    //     0x6babb4: bl              #0x6b7f64  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x6babb8: ldur            x3, [fp, #-0xb0]
    // 0x6babbc: LoadField: r4 = r3->field_7
    //     0x6babbc: ldur            w4, [x3, #7]
    // 0x6babc0: DecompressPointer r4
    //     0x6babc0: add             x4, x4, HEAP, lsl #32
    // 0x6babc4: stur            x4, [fp, #-0x98]
    // 0x6babc8: cmp             w4, NULL
    // 0x6babcc: b.eq            #0x6baef0
    // 0x6babd0: mov             x0, x4
    // 0x6babd4: r2 = Null
    //     0x6babd4: mov             x2, NULL
    // 0x6babd8: r1 = Null
    //     0x6babd8: mov             x1, NULL
    // 0x6babdc: r4 = LoadClassIdInstr(r0)
    //     0x6babdc: ldur            x4, [x0, #-1]
    //     0x6babe0: ubfx            x4, x4, #0xc, #0x14
    // 0x6babe4: sub             x4, x4, #0xa17
    // 0x6babe8: cmp             x4, #7
    // 0x6babec: b.ls            #0x6bac04
    // 0x6babf0: r8 = Key
    //     0x6babf0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] Type: Key
    //     0x6babf4: ldr             x8, [x8, #0xf0]
    // 0x6babf8: r3 = Null
    //     0x6babf8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] Null
    //     0x6babfc: ldr             x3, [x3, #0xf8]
    // 0x6bac00: r0 = Key()
    //     0x6bac00: bl              #0x47a0dc  ; IsType_Key_Stub
    // 0x6bac04: ldur            x0, [fp, #-0xb0]
    // 0x6bac08: r2 = Null
    //     0x6bac08: mov             x2, NULL
    // 0x6bac0c: r1 = Null
    //     0x6bac0c: mov             x1, NULL
    // 0x6bac10: r4 = LoadClassIdInstr(r0)
    //     0x6bac10: ldur            x4, [x0, #-1]
    //     0x6bac14: ubfx            x4, x4, #0xc, #0x14
    // 0x6bac18: cmp             x4, #0x7b8
    // 0x6bac1c: b.eq            #0x6bac34
    // 0x6bac20: r8 = SemanticsNode
    //     0x6bac20: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f108] Type: SemanticsNode
    //     0x6bac24: ldr             x8, [x8, #0x108]
    // 0x6bac28: r3 = Null
    //     0x6bac28: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f110] Null
    //     0x6bac2c: ldr             x3, [x3, #0x110]
    // 0x6bac30: r0 = SemanticsNode()
    //     0x6bac30: bl              #0x47a790  ; IsType_SemanticsNode_Stub
    // 0x6bac34: ldur            x16, [fp, #-0x28]
    // 0x6bac38: ldur            lr, [fp, #-0x98]
    // 0x6bac3c: stp             lr, x16, [SP]
    // 0x6bac40: r0 = _hashCode()
    //     0x6bac40: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6bac44: ldur            x16, [fp, #-0x28]
    // 0x6bac48: ldur            lr, [fp, #-0x98]
    // 0x6bac4c: stp             lr, x16, [SP, #0x10]
    // 0x6bac50: ldur            x16, [fp, #-0xb0]
    // 0x6bac54: stp             x0, x16, [SP]
    // 0x6bac58: r0 = _set()
    //     0x6bac58: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6bac5c: ldur            x0, [fp, #-8]
    // 0x6bac60: LoadField: r1 = r0->field_b
    //     0x6bac60: ldur            w1, [x0, #0xb]
    // 0x6bac64: DecompressPointer r1
    //     0x6bac64: add             x1, x1, HEAP, lsl #32
    // 0x6bac68: LoadField: r2 = r0->field_f
    //     0x6bac68: ldur            w2, [x0, #0xf]
    // 0x6bac6c: DecompressPointer r2
    //     0x6bac6c: add             x2, x2, HEAP, lsl #32
    // 0x6bac70: LoadField: r3 = r2->field_b
    //     0x6bac70: ldur            w3, [x2, #0xb]
    // 0x6bac74: DecompressPointer r3
    //     0x6bac74: add             x3, x3, HEAP, lsl #32
    // 0x6bac78: r2 = LoadInt32Instr(r1)
    //     0x6bac78: sbfx            x2, x1, #1, #0x1f
    // 0x6bac7c: stur            x2, [fp, #-0xc8]
    // 0x6bac80: r1 = LoadInt32Instr(r3)
    //     0x6bac80: sbfx            x1, x3, #1, #0x1f
    // 0x6bac84: cmp             x2, x1
    // 0x6bac88: b.ne            #0x6bac94
    // 0x6bac8c: str             x0, [SP]
    // 0x6bac90: r0 = _growToNextCapacity()
    //     0x6bac90: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bac94: ldur            x5, [fp, #-8]
    // 0x6bac98: ldur            x2, [fp, #-0xc8]
    // 0x6bac9c: add             x0, x2, #1
    // 0x6baca0: lsl             x1, x0, #1
    // 0x6baca4: StoreField: r5->field_b = r1
    //     0x6baca4: stur            w1, [x5, #0xb]
    // 0x6baca8: mov             x1, x2
    // 0x6bacac: cmp             x1, x0
    // 0x6bacb0: b.hs            #0x6baef4
    // 0x6bacb4: LoadField: r1 = r5->field_f
    //     0x6bacb4: ldur            w1, [x5, #0xf]
    // 0x6bacb8: DecompressPointer r1
    //     0x6bacb8: add             x1, x1, HEAP, lsl #32
    // 0x6bacbc: ldur            x0, [fp, #-0xb0]
    // 0x6bacc0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6bacc0: add             x25, x1, x2, lsl #2
    //     0x6bacc4: add             x25, x25, #0xf
    //     0x6bacc8: str             w0, [x25]
    //     0x6baccc: tbz             w0, #0, #0x6bace8
    //     0x6bacd0: ldurb           w16, [x1, #-1]
    //     0x6bacd4: ldurb           w17, [x0, #-1]
    //     0x6bacd8: and             x16, x17, x16, lsr #2
    //     0x6bacdc: tst             x16, HEAP, lsr #32
    //     0x6bace0: b.eq            #0x6bace8
    //     0x6bace4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6bace8: ldur            x3, [fp, #-0x78]
    // 0x6bacec: ldur            d0, [fp, #-0xf8]
    // 0x6bacf0: ldur            x2, [fp, #-0x50]
    // 0x6bacf4: ldur            x1, [fp, #-0x58]
    // 0x6bacf8: ldur            x0, [fp, #-0x60]
    // 0x6bacfc: mov             x13, x3
    // 0x6bad00: mov             x11, x2
    // 0x6bad04: mov             x10, x1
    // 0x6bad08: mov             x9, x0
    // 0x6bad0c: ldur            x12, [fp, #-0x30]
    // 0x6bad10: ldur            x8, [fp, #-0x38]
    // 0x6bad14: ldr             x3, [fp, #0x28]
    // 0x6bad18: ldur            x4, [fp, #-0x68]
    // 0x6bad1c: ldur            x2, [fp, #-0x70]
    // 0x6bad20: ldur            x0, [fp, #-0x20]
    // 0x6bad24: b               #0x6b9e18
    // 0x6bad28: ldur            x5, [fp, #-8]
    // 0x6bad2c: ldur            d0, [fp, #-0xd0]
    // 0x6bad30: ldur            x1, [fp, #-0x80]
    // 0x6bad34: ldur            x4, [fp, #-0x18]
    // 0x6bad38: stp             x3, x2, [SP]
    // 0x6bad3c: r0 = elementAt()
    //     0x6bad3c: bl              #0x69dc04  ; [dart:_internal] SubListIterable::elementAt
    // 0x6bad40: mov             x3, x0
    // 0x6bad44: ldur            x0, [fp, #-0x48]
    // 0x6bad48: stur            x3, [fp, #-0x78]
    // 0x6bad4c: add             x4, x0, #1
    // 0x6bad50: stur            x4, [fp, #-0xc8]
    // 0x6bad54: cmp             w3, NULL
    // 0x6bad58: b.ne            #0x6bad8c
    // 0x6bad5c: mov             x0, x3
    // 0x6bad60: ldur            x2, [fp, #-0x88]
    // 0x6bad64: r1 = Null
    //     0x6bad64: mov             x1, NULL
    // 0x6bad68: cmp             w2, NULL
    // 0x6bad6c: b.eq            #0x6bad8c
    // 0x6bad70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bad70: ldur            w4, [x2, #0x17]
    // 0x6bad74: DecompressPointer r4
    //     0x6bad74: add             x4, x4, HEAP, lsl #32
    // 0x6bad78: r8 = X0
    //     0x6bad78: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6bad7c: LoadField: r9 = r4->field_7
    //     0x6bad7c: ldur            x9, [x4, #7]
    // 0x6bad80: r3 = Null
    //     0x6bad80: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f120] Null
    //     0x6bad84: ldr             x3, [x3, #0x120]
    // 0x6bad88: blr             x9
    // 0x6bad8c: ldur            x0, [fp, #-0x78]
    // 0x6bad90: LoadField: d0 = r0->field_7
    //     0x6bad90: ldur            d0, [x0, #7]
    // 0x6bad94: stur            d0, [fp, #-0xf0]
    // 0x6bad98: LoadField: d1 = r0->field_f
    //     0x6bad98: ldur            d1, [x0, #0xf]
    // 0x6bad9c: stur            d1, [fp, #-0xe8]
    // 0x6bada0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x6bada0: ldur            d2, [x0, #0x17]
    // 0x6bada4: stur            d2, [fp, #-0xe0]
    // 0x6bada8: LoadField: d3 = r0->field_1f
    //     0x6bada8: ldur            d3, [x0, #0x1f]
    // 0x6badac: stur            d3, [fp, #-0xd8]
    // 0x6badb0: r0 = Rect()
    //     0x6badb0: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6badb4: ldur            d0, [fp, #-0xf0]
    // 0x6badb8: StoreField: r0->field_7 = d0
    //     0x6badb8: stur            d0, [x0, #7]
    // 0x6badbc: ldur            d0, [fp, #-0xe8]
    // 0x6badc0: StoreField: r0->field_f = d0
    //     0x6badc0: stur            d0, [x0, #0xf]
    // 0x6badc4: ldur            d0, [fp, #-0xe0]
    // 0x6badc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6badc8: stur            d0, [x0, #0x17]
    // 0x6badcc: ldur            d0, [fp, #-0xd8]
    // 0x6badd0: StoreField: r0->field_1f = d0
    //     0x6badd0: stur            d0, [x0, #0x1f]
    // 0x6badd4: ldur            x16, [fp, #-0x80]
    // 0x6badd8: stp             x0, x16, [SP]
    // 0x6baddc: r0 = expandToInclude()
    //     0x6baddc: bl              #0x4946c4  ; [dart:ui] Rect::expandToInclude
    // 0x6bade0: mov             x1, x0
    // 0x6bade4: ldur            x0, [fp, #-0x78]
    // 0x6bade8: LoadField: r4 = r0->field_27
    //     0x6bade8: ldur            w4, [x0, #0x27]
    // 0x6badec: DecompressPointer r4
    //     0x6badec: add             x4, x4, HEAP, lsl #32
    // 0x6badf0: mov             x3, x1
    // 0x6badf4: ldur            x2, [fp, #-0xc8]
    // 0x6badf8: ldur            x1, [fp, #-0x90]
    // 0x6badfc: b               #0x6ba418
    // 0x6bae00: r0 = ConcurrentModificationError()
    //     0x6bae00: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6bae04: ldur            x19, [fp, #-0x20]
    // 0x6bae08: StoreField: r0->field_b = r19
    //     0x6bae08: stur            w19, [x0, #0xb]
    // 0x6bae0c: r0 = Throw()
    //     0x6bae0c: bl              #0xb971fc  ; ThrowStub
    // 0x6bae10: brk             #0
    // 0x6bae14: r0 = StateError()
    //     0x6bae14: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6bae18: r9 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6bae18: ldr             x9, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6bae1c: StoreField: r0->field_b = r9
    //     0x6bae1c: stur            w9, [x0, #0xb]
    // 0x6bae20: r0 = Throw()
    //     0x6bae20: bl              #0xb971fc  ; ThrowStub
    // 0x6bae24: brk             #0
    // 0x6bae28: ldur            x0, [fp, #-0xa0]
    // 0x6bae2c: r0 = ConcurrentModificationError()
    //     0x6bae2c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6bae30: ldur            x2, [fp, #-0xa0]
    // 0x6bae34: StoreField: r0->field_b = r2
    //     0x6bae34: stur            w2, [x0, #0xb]
    // 0x6bae38: r0 = Throw()
    //     0x6bae38: bl              #0xb971fc  ; ThrowStub
    // 0x6bae3c: brk             #0
    // 0x6bae40: r0 = StateError()
    //     0x6bae40: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6bae44: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6bae44: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6bae48: StoreField: r0->field_b = r6
    //     0x6bae48: stur            w6, [x0, #0xb]
    // 0x6bae4c: r0 = Throw()
    //     0x6bae4c: bl              #0xb971fc  ; ThrowStub
    // 0x6bae50: brk             #0
    // 0x6bae54: r0 = StateError()
    //     0x6bae54: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6bae58: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6bae58: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6bae5c: StoreField: r0->field_b = r5
    //     0x6bae5c: stur            w5, [x0, #0xb]
    // 0x6bae60: r0 = Throw()
    //     0x6bae60: bl              #0xb971fc  ; ThrowStub
    // 0x6bae64: brk             #0
    // 0x6bae68: r0 = noElement()
    //     0x6bae68: bl              #0x4390a0  ; [dart:_internal] IterableElementError::noElement
    // 0x6bae6c: r0 = Throw()
    //     0x6bae6c: bl              #0xb971fc  ; ThrowStub
    // 0x6bae70: brk             #0
    // 0x6bae74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bae74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bae78: b               #0x6b9cd8
    // 0x6bae7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bae7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bae80: r0 = StackOverflowSharedWithFPURegs()
    //     0x6bae80: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x6bae84: b               #0x6b9e44
    // 0x6bae88: r0 = RangeErrorSharedWithFPURegs()
    //     0x6bae88: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x6bae8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bae8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bae90: b               #0x6b9fa4
    // 0x6bae94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bae94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bae98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bae98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bae9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bae9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6baea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6baea0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6baea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6baea4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6baea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6baea8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6baeac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6baeac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6baeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6baeb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6baeb4: b               #0x6ba434
    // 0x6baeb8: stp             q1, q2, [SP, #-0x20]!
    // 0x6baebc: SaveReg d0
    //     0x6baebc: str             q0, [SP, #-0x10]!
    // 0x6baec0: r0 = AllocateDouble()
    //     0x6baec0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6baec4: RestoreReg d0
    //     0x6baec4: ldr             q0, [SP], #0x10
    // 0x6baec8: ldp             q1, q2, [SP], #0x20
    // 0x6baecc: b               #0x6ba5d4
    // 0x6baed0: stp             q1, q2, [SP, #-0x20]!
    // 0x6baed4: SaveReg d0
    //     0x6baed4: str             q0, [SP, #-0x10]!
    // 0x6baed8: r0 = AllocateDouble()
    //     0x6baed8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6baedc: RestoreReg d0
    //     0x6baedc: ldr             q0, [SP], #0x10
    // 0x6baee0: ldp             q1, q2, [SP], #0x20
    // 0x6baee4: b               #0x6ba6e4
    // 0x6baee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6baee8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6baeec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6baeec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6baef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6baef0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6baef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6baef4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6baf08, size: 0xc0
    // 0x6baf08: EnterFrame
    //     0x6baf08: stp             fp, lr, [SP, #-0x10]!
    //     0x6baf0c: mov             fp, SP
    // 0x6baf10: AllocStack(0x28)
    //     0x6baf10: sub             SP, SP, #0x28
    // 0x6baf14: SetupParameters([dynamic _ /* r0 */])
    //     0x6baf14: ldr             x0, [fp, #0x10]
    //     0x6baf18: ldur            w1, [x0, #0x17]
    //     0x6baf1c: add             x1, x1, HEAP, lsl #32
    //     0x6baf20: stur            x1, [fp, #-0x10]
    // 0x6baf24: CheckStackOverflow
    //     0x6baf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6baf28: cmp             SP, x16
    //     0x6baf2c: b.ls            #0x6bafb8
    // 0x6baf30: LoadField: r0 = r1->field_f
    //     0x6baf30: ldur            w0, [x1, #0xf]
    // 0x6baf34: DecompressPointer r0
    //     0x6baf34: add             x0, x0, HEAP, lsl #32
    // 0x6baf38: LoadField: r2 = r0->field_a7
    //     0x6baf38: ldur            w2, [x0, #0xa7]
    // 0x6baf3c: DecompressPointer r2
    //     0x6baf3c: add             x2, x2, HEAP, lsl #32
    // 0x6baf40: stur            x2, [fp, #-8]
    // 0x6baf44: cmp             w2, NULL
    // 0x6baf48: b.eq            #0x6bafc0
    // 0x6baf4c: LoadField: r0 = r1->field_13
    //     0x6baf4c: ldur            w0, [x1, #0x13]
    // 0x6baf50: DecompressPointer r0
    //     0x6baf50: add             x0, x0, HEAP, lsl #32
    // 0x6baf54: stp             x0, x2, [SP]
    // 0x6baf58: r0 = _getValueOrData()
    //     0x6baf58: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6baf5c: mov             x1, x0
    // 0x6baf60: ldur            x0, [fp, #-8]
    // 0x6baf64: LoadField: r2 = r0->field_f
    //     0x6baf64: ldur            w2, [x0, #0xf]
    // 0x6baf68: DecompressPointer r2
    //     0x6baf68: add             x2, x2, HEAP, lsl #32
    // 0x6baf6c: cmp             w2, w1
    // 0x6baf70: b.ne            #0x6baf78
    // 0x6baf74: r1 = Null
    //     0x6baf74: mov             x1, NULL
    // 0x6baf78: ldur            x0, [fp, #-0x10]
    // 0x6baf7c: cmp             w1, NULL
    // 0x6baf80: b.eq            #0x6bafc4
    // 0x6baf84: LoadField: r2 = r0->field_f
    //     0x6baf84: ldur            w2, [x0, #0xf]
    // 0x6baf88: DecompressPointer r2
    //     0x6baf88: add             x2, x2, HEAP, lsl #32
    // 0x6baf8c: LoadField: r0 = r1->field_1b
    //     0x6baf8c: ldur            w0, [x1, #0x1b]
    // 0x6baf90: DecompressPointer r0
    //     0x6baf90: add             x0, x0, HEAP, lsl #32
    // 0x6baf94: stp             x2, x2, [SP, #8]
    // 0x6baf98: str             x0, [SP]
    // 0x6baf9c: r4 = const [0, 0x3, 0x3, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x6baf9c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f130] List(9) [0, 0x3, 0x3, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x6bafa0: ldr             x4, [x4, #0x130]
    // 0x6bafa4: r0 = showOnScreen()
    //     0x6bafa4: bl              #0x536128  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x6bafa8: r0 = Null
    //     0x6bafa8: mov             x0, NULL
    // 0x6bafac: LeaveFrame
    //     0x6bafac: mov             SP, fp
    //     0x6bafb0: ldp             fp, lr, [SP], #0x10
    // 0x6bafb4: ret
    //     0x6bafb4: ret             
    // 0x6bafb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bafb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bafbc: b               #0x6baf30
    // 0x6bafc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bafc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bafc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bafc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x905474, size: 0x98
    // 0x905474: EnterFrame
    //     0x905474: stp             fp, lr, [SP, #-0x10]!
    //     0x905478: mov             fp, SP
    // 0x90547c: AllocStack(0x10)
    //     0x90547c: sub             SP, SP, #0x10
    // 0x905480: CheckStackOverflow
    //     0x905480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905484: cmp             SP, x16
    //     0x905488: b.ls            #0x905504
    // 0x90548c: ldr             x1, [fp, #0x18]
    // 0x905490: LoadField: r0 = r1->field_8f
    //     0x905490: ldur            w0, [x1, #0x8f]
    // 0x905494: DecompressPointer r0
    //     0x905494: add             x0, x0, HEAP, lsl #32
    // 0x905498: r2 = LoadClassIdInstr(r0)
    //     0x905498: ldur            x2, [x0, #-1]
    //     0x90549c: ubfx            x2, x2, #0xc, #0x14
    // 0x9054a0: ldr             x16, [fp, #0x10]
    // 0x9054a4: stp             x16, x0, [SP]
    // 0x9054a8: mov             x0, x2
    // 0x9054ac: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9054ac: mov             x17, #0x8a8c
    //     0x9054b0: add             lr, x0, x17
    //     0x9054b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9054b8: blr             lr
    // 0x9054bc: tbnz            w0, #4, #0x9054d0
    // 0x9054c0: r0 = Null
    //     0x9054c0: mov             x0, NULL
    // 0x9054c4: LeaveFrame
    //     0x9054c4: mov             SP, fp
    //     0x9054c8: ldp             fp, lr, [SP], #0x10
    // 0x9054cc: ret
    //     0x9054cc: ret             
    // 0x9054d0: ldr             x1, [fp, #0x18]
    // 0x9054d4: ldr             x0, [fp, #0x10]
    // 0x9054d8: StoreField: r1->field_8f = r0
    //     0x9054d8: stur            w0, [x1, #0x8f]
    //     0x9054dc: ldurb           w16, [x1, #-1]
    //     0x9054e0: ldurb           w17, [x0, #-1]
    //     0x9054e4: and             x16, x17, x16, lsr #2
    //     0x9054e8: tst             x16, HEAP, lsr #32
    //     0x9054ec: b.eq            #0x9054f4
    //     0x9054f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9054f4: r0 = Null
    //     0x9054f4: mov             x0, NULL
    // 0x9054f8: LeaveFrame
    //     0x9054f8: mov             SP, fp
    //     0x9054fc: ldp             fp, lr, [SP], #0x10
    // 0x905500: ret
    //     0x905500: ret             
    // 0x905504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905504: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905508: b               #0x90548c
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x90550c, size: 0xa4
    // 0x90550c: EnterFrame
    //     0x90550c: stp             fp, lr, [SP, #-0x10]!
    //     0x905510: mov             fp, SP
    // 0x905514: AllocStack(0x18)
    //     0x905514: sub             SP, SP, #0x18
    // 0x905518: CheckStackOverflow
    //     0x905518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90551c: cmp             SP, x16
    //     0x905520: b.ls            #0x9055a8
    // 0x905524: ldr             x1, [fp, #0x18]
    // 0x905528: LoadField: r2 = r1->field_73
    //     0x905528: ldur            w2, [x1, #0x73]
    // 0x90552c: DecompressPointer r2
    //     0x90552c: add             x2, x2, HEAP, lsl #32
    // 0x905530: stur            x2, [fp, #-8]
    // 0x905534: LoadField: r0 = r2->field_2f
    //     0x905534: ldur            w0, [x2, #0x2f]
    // 0x905538: DecompressPointer r0
    //     0x905538: add             x0, x0, HEAP, lsl #32
    // 0x90553c: r3 = LoadClassIdInstr(r0)
    //     0x90553c: ldur            x3, [x0, #-1]
    //     0x905540: ubfx            x3, x3, #0xc, #0x14
    // 0x905544: ldr             x16, [fp, #0x10]
    // 0x905548: stp             x16, x0, [SP]
    // 0x90554c: mov             x0, x3
    // 0x905550: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x905550: mov             x17, #0x8a8c
    //     0x905554: add             lr, x0, x17
    //     0x905558: ldr             lr, [x21, lr, lsl #3]
    //     0x90555c: blr             lr
    // 0x905560: tbnz            w0, #4, #0x905574
    // 0x905564: r0 = Null
    //     0x905564: mov             x0, NULL
    // 0x905568: LeaveFrame
    //     0x905568: mov             SP, fp
    //     0x90556c: ldp             fp, lr, [SP], #0x10
    // 0x905570: ret
    //     0x905570: ret             
    // 0x905574: ldr             x0, [fp, #0x18]
    // 0x905578: ldur            x16, [fp, #-8]
    // 0x90557c: ldr             lr, [fp, #0x10]
    // 0x905580: stp             lr, x16, [SP]
    // 0x905584: r0 = locale=()
    //     0x905584: bl              #0x9055b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x905588: ldr             x0, [fp, #0x18]
    // 0x90558c: StoreField: r0->field_9b = rNULL
    //     0x90558c: stur            NULL, [x0, #0x9b]
    // 0x905590: str             x0, [SP]
    // 0x905594: r0 = markNeedsLayout()
    //     0x905594: bl              #0x51d990  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x905598: r0 = Null
    //     0x905598: mov             x0, NULL
    // 0x90559c: LeaveFrame
    //     0x90559c: mov             SP, fp
    //     0x9055a0: ldp             fp, lr, [SP], #0x10
    // 0x9055a4: ret
    //     0x9055a4: ret             
    // 0x9055a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9055a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9055ac: b               #0x905524
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x905650, size: 0x9c
    // 0x905650: EnterFrame
    //     0x905650: stp             fp, lr, [SP, #-0x10]!
    //     0x905654: mov             fp, SP
    // 0x905658: AllocStack(0x18)
    //     0x905658: sub             SP, SP, #0x18
    // 0x90565c: CheckStackOverflow
    //     0x90565c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905660: cmp             SP, x16
    //     0x905664: b.ls            #0x9056e4
    // 0x905668: ldr             x1, [fp, #0x18]
    // 0x90566c: LoadField: r2 = r1->field_73
    //     0x90566c: ldur            w2, [x1, #0x73]
    // 0x905670: DecompressPointer r2
    //     0x905670: add             x2, x2, HEAP, lsl #32
    // 0x905674: stur            x2, [fp, #-8]
    // 0x905678: LoadField: r0 = r2->field_37
    //     0x905678: ldur            w0, [x2, #0x37]
    // 0x90567c: DecompressPointer r0
    //     0x90567c: add             x0, x0, HEAP, lsl #32
    // 0x905680: r3 = LoadClassIdInstr(r0)
    //     0x905680: ldur            x3, [x0, #-1]
    //     0x905684: ubfx            x3, x3, #0xc, #0x14
    // 0x905688: stp             NULL, x0, [SP]
    // 0x90568c: mov             x0, x3
    // 0x905690: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x905690: mov             x17, #0x8a8c
    //     0x905694: add             lr, x0, x17
    //     0x905698: ldr             lr, [x21, lr, lsl #3]
    //     0x90569c: blr             lr
    // 0x9056a0: tbnz            w0, #4, #0x9056b4
    // 0x9056a4: r0 = Null
    //     0x9056a4: mov             x0, NULL
    // 0x9056a8: LeaveFrame
    //     0x9056a8: mov             SP, fp
    //     0x9056ac: ldp             fp, lr, [SP], #0x10
    // 0x9056b0: ret
    //     0x9056b0: ret             
    // 0x9056b4: ldr             x0, [fp, #0x18]
    // 0x9056b8: ldur            x16, [fp, #-8]
    // 0x9056bc: stp             NULL, x16, [SP]
    // 0x9056c0: r0 = strutStyle=()
    //     0x9056c0: bl              #0x9056ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x9056c4: ldr             x0, [fp, #0x18]
    // 0x9056c8: StoreField: r0->field_9b = rNULL
    //     0x9056c8: stur            NULL, [x0, #0x9b]
    // 0x9056cc: str             x0, [SP]
    // 0x9056d0: r0 = markNeedsLayout()
    //     0x9056d0: bl              #0x51d990  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x9056d4: r0 = Null
    //     0x9056d4: mov             x0, NULL
    // 0x9056d8: LeaveFrame
    //     0x9056d8: mov             SP, fp
    //     0x9056dc: ldp             fp, lr, [SP], #0x10
    // 0x9056e0: ret
    //     0x9056e0: ret             
    // 0x9056e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9056e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9056e8: b               #0x905668
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x90578c, size: 0xb0
    // 0x90578c: EnterFrame
    //     0x90578c: stp             fp, lr, [SP, #-0x10]!
    //     0x905790: mov             fp, SP
    // 0x905794: AllocStack(0x10)
    //     0x905794: sub             SP, SP, #0x10
    // 0x905798: CheckStackOverflow
    //     0x905798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90579c: cmp             SP, x16
    //     0x9057a0: b.ls            #0x905834
    // 0x9057a4: ldr             x0, [fp, #0x18]
    // 0x9057a8: LoadField: r1 = r0->field_73
    //     0x9057a8: ldur            w1, [x0, #0x73]
    // 0x9057ac: DecompressPointer r1
    //     0x9057ac: add             x1, x1, HEAP, lsl #32
    // 0x9057b0: LoadField: r2 = r1->field_33
    //     0x9057b0: ldur            w2, [x1, #0x33]
    // 0x9057b4: DecompressPointer r2
    //     0x9057b4: add             x2, x2, HEAP, lsl #32
    // 0x9057b8: ldr             x3, [fp, #0x10]
    // 0x9057bc: cmp             w2, w3
    // 0x9057c0: b.eq            #0x9057fc
    // 0x9057c4: and             w16, w2, w3
    // 0x9057c8: branchIfSmi(r16, 0x90580c)
    //     0x9057c8: tbz             w16, #0, #0x90580c
    // 0x9057cc: r16 = LoadClassIdInstr(r2)
    //     0x9057cc: ldur            x16, [x2, #-1]
    //     0x9057d0: ubfx            x16, x16, #0xc, #0x14
    // 0x9057d4: cmp             x16, #0x3c
    // 0x9057d8: b.ne            #0x90580c
    // 0x9057dc: r16 = LoadClassIdInstr(r3)
    //     0x9057dc: ldur            x16, [x3, #-1]
    //     0x9057e0: ubfx            x16, x16, #0xc, #0x14
    // 0x9057e4: cmp             x16, #0x3c
    // 0x9057e8: b.ne            #0x90580c
    // 0x9057ec: LoadField: r16 = r2->field_7
    //     0x9057ec: ldur            x16, [x2, #7]
    // 0x9057f0: LoadField: r17 = r3->field_7
    //     0x9057f0: ldur            x17, [x3, #7]
    // 0x9057f4: cmp             x16, x17
    // 0x9057f8: b.ne            #0x90580c
    // 0x9057fc: r0 = Null
    //     0x9057fc: mov             x0, NULL
    // 0x905800: LeaveFrame
    //     0x905800: mov             SP, fp
    //     0x905804: ldp             fp, lr, [SP], #0x10
    // 0x905808: ret
    //     0x905808: ret             
    // 0x90580c: stp             x3, x1, [SP]
    // 0x905810: r0 = maxLines=()
    //     0x905810: bl              #0x90583c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxLines=
    // 0x905814: ldr             x0, [fp, #0x18]
    // 0x905818: StoreField: r0->field_9b = rNULL
    //     0x905818: stur            NULL, [x0, #0x9b]
    // 0x90581c: str             x0, [SP]
    // 0x905820: r0 = markNeedsLayout()
    //     0x905820: bl              #0x51d990  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x905824: r0 = Null
    //     0x905824: mov             x0, NULL
    // 0x905828: LeaveFrame
    //     0x905828: mov             SP, fp
    //     0x90582c: ldp             fp, lr, [SP], #0x10
    // 0x905830: ret
    //     0x905830: ret             
    // 0x905834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905834: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905838: b               #0x9057a4
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x9058f8, size: 0x88
    // 0x9058f8: EnterFrame
    //     0x9058f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9058fc: mov             fp, SP
    // 0x905900: AllocStack(0x10)
    //     0x905900: sub             SP, SP, #0x10
    // 0x905904: CheckStackOverflow
    //     0x905904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905908: cmp             SP, x16
    //     0x90590c: b.ls            #0x905978
    // 0x905910: ldr             x0, [fp, #0x18]
    // 0x905914: LoadField: r1 = r0->field_73
    //     0x905914: ldur            w1, [x0, #0x73]
    // 0x905918: DecompressPointer r1
    //     0x905918: add             x1, x1, HEAP, lsl #32
    // 0x90591c: LoadField: r2 = r1->field_27
    //     0x90591c: ldur            w2, [x1, #0x27]
    // 0x905920: DecompressPointer r2
    //     0x905920: add             x2, x2, HEAP, lsl #32
    // 0x905924: ldr             x3, [fp, #0x10]
    // 0x905928: cmp             w2, w3
    // 0x90592c: b.eq            #0x905940
    // 0x905930: LoadField: d0 = r3->field_7
    //     0x905930: ldur            d0, [x3, #7]
    // 0x905934: LoadField: d1 = r2->field_7
    //     0x905934: ldur            d1, [x2, #7]
    // 0x905938: fcmp            d0, d1
    // 0x90593c: b.ne            #0x905950
    // 0x905940: r0 = Null
    //     0x905940: mov             x0, NULL
    // 0x905944: LeaveFrame
    //     0x905944: mov             SP, fp
    //     0x905948: ldp             fp, lr, [SP], #0x10
    // 0x90594c: ret
    //     0x90594c: ret             
    // 0x905950: stp             x3, x1, [SP]
    // 0x905954: r0 = textScaler=()
    //     0x905954: bl              #0x905980  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x905958: ldr             x0, [fp, #0x18]
    // 0x90595c: StoreField: r0->field_9b = rNULL
    //     0x90595c: stur            NULL, [x0, #0x9b]
    // 0x905960: str             x0, [SP]
    // 0x905964: r0 = markNeedsLayout()
    //     0x905964: bl              #0x51d990  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x905968: r0 = Null
    //     0x905968: mov             x0, NULL
    // 0x90596c: LeaveFrame
    //     0x90596c: mov             SP, fp
    //     0x905970: ldp             fp, lr, [SP], #0x10
    // 0x905974: ret
    //     0x905974: ret             
    // 0x905978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905978: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90597c: b               #0x905910
  }
  set _ overflow=(/* No info */) {
    // ** addr: 0x905a88, size: 0xb4
    // 0x905a88: EnterFrame
    //     0x905a88: stp             fp, lr, [SP, #-0x10]!
    //     0x905a8c: mov             fp, SP
    // 0x905a90: AllocStack(0x10)
    //     0x905a90: sub             SP, SP, #0x10
    // 0x905a94: CheckStackOverflow
    //     0x905a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905a98: cmp             SP, x16
    //     0x905a9c: b.ls            #0x905b34
    // 0x905aa0: ldr             x1, [fp, #0x18]
    // 0x905aa4: LoadField: r0 = r1->field_8b
    //     0x905aa4: ldur            w0, [x1, #0x8b]
    // 0x905aa8: DecompressPointer r0
    //     0x905aa8: add             x0, x0, HEAP, lsl #32
    // 0x905aac: ldr             x2, [fp, #0x10]
    // 0x905ab0: cmp             w0, w2
    // 0x905ab4: b.ne            #0x905ac8
    // 0x905ab8: r0 = Null
    //     0x905ab8: mov             x0, NULL
    // 0x905abc: LeaveFrame
    //     0x905abc: mov             SP, fp
    //     0x905ac0: ldp             fp, lr, [SP], #0x10
    // 0x905ac4: ret
    //     0x905ac4: ret             
    // 0x905ac8: mov             x0, x2
    // 0x905acc: StoreField: r1->field_8b = r0
    //     0x905acc: stur            w0, [x1, #0x8b]
    //     0x905ad0: ldurb           w16, [x1, #-1]
    //     0x905ad4: ldurb           w17, [x0, #-1]
    //     0x905ad8: and             x16, x17, x16, lsr #2
    //     0x905adc: tst             x16, HEAP, lsr #32
    //     0x905ae0: b.eq            #0x905ae8
    //     0x905ae4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x905ae8: LoadField: r0 = r1->field_73
    //     0x905ae8: ldur            w0, [x1, #0x73]
    // 0x905aec: DecompressPointer r0
    //     0x905aec: add             x0, x0, HEAP, lsl #32
    // 0x905af0: r16 = Instance_TextOverflow
    //     0x905af0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] Obj!TextOverflow@a73f21
    //     0x905af4: ldr             x16, [x16, #0x2b8]
    // 0x905af8: cmp             w2, w16
    // 0x905afc: b.ne            #0x905b0c
    // 0x905b00: r2 = "…"
    //     0x905b00: add             x2, PP, #0x16, lsl #12  ; [pp+0x16778] "…"
    //     0x905b04: ldr             x2, [x2, #0x778]
    // 0x905b08: b               #0x905b10
    // 0x905b0c: r2 = Null
    //     0x905b0c: mov             x2, NULL
    // 0x905b10: stp             x2, x0, [SP]
    // 0x905b14: r0 = ellipsis=()
    //     0x905b14: bl              #0x905b3c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x905b18: ldr             x16, [fp, #0x18]
    // 0x905b1c: str             x16, [SP]
    // 0x905b20: r0 = markNeedsLayout()
    //     0x905b20: bl              #0x51d990  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x905b24: r0 = Null
    //     0x905b24: mov             x0, NULL
    // 0x905b28: LeaveFrame
    //     0x905b28: mov             SP, fp
    //     0x905b2c: ldp             fp, lr, [SP], #0x10
    // 0x905b30: ret
    //     0x905b30: ret             
    // 0x905b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905b34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905b38: b               #0x905aa0
  }
  set _ softWrap=(/* No info */) {
    // ** addr: 0x905bdc, size: 0x64
    // 0x905bdc: EnterFrame
    //     0x905bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x905be0: mov             fp, SP
    // 0x905be4: AllocStack(0x8)
    //     0x905be4: sub             SP, SP, #8
    // 0x905be8: CheckStackOverflow
    //     0x905be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905bec: cmp             SP, x16
    //     0x905bf0: b.ls            #0x905c38
    // 0x905bf4: ldr             x0, [fp, #0x18]
    // 0x905bf8: LoadField: r1 = r0->field_87
    //     0x905bf8: ldur            w1, [x0, #0x87]
    // 0x905bfc: DecompressPointer r1
    //     0x905bfc: add             x1, x1, HEAP, lsl #32
    // 0x905c00: ldr             x2, [fp, #0x10]
    // 0x905c04: cmp             w1, w2
    // 0x905c08: b.ne            #0x905c1c
    // 0x905c0c: r0 = Null
    //     0x905c0c: mov             x0, NULL
    // 0x905c10: LeaveFrame
    //     0x905c10: mov             SP, fp
    //     0x905c14: ldp             fp, lr, [SP], #0x10
    // 0x905c18: ret
    //     0x905c18: ret             
    // 0x905c1c: StoreField: r0->field_87 = r2
    //     0x905c1c: stur            w2, [x0, #0x87]
    // 0x905c20: str             x0, [SP]
    // 0x905c24: r0 = markNeedsLayout()
    //     0x905c24: bl              #0x51d990  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x905c28: r0 = Null
    //     0x905c28: mov             x0, NULL
    // 0x905c2c: LeaveFrame
    //     0x905c2c: mov             SP, fp
    //     0x905c30: ldp             fp, lr, [SP], #0x10
    // 0x905c34: ret
    //     0x905c34: ret             
    // 0x905c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905c38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905c3c: b               #0x905bf4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x905c40, size: 0x74
    // 0x905c40: EnterFrame
    //     0x905c40: stp             fp, lr, [SP, #-0x10]!
    //     0x905c44: mov             fp, SP
    // 0x905c48: AllocStack(0x10)
    //     0x905c48: sub             SP, SP, #0x10
    // 0x905c4c: CheckStackOverflow
    //     0x905c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905c50: cmp             SP, x16
    //     0x905c54: b.ls            #0x905cac
    // 0x905c58: ldr             x0, [fp, #0x18]
    // 0x905c5c: LoadField: r1 = r0->field_73
    //     0x905c5c: ldur            w1, [x0, #0x73]
    // 0x905c60: DecompressPointer r1
    //     0x905c60: add             x1, x1, HEAP, lsl #32
    // 0x905c64: LoadField: r2 = r1->field_23
    //     0x905c64: ldur            w2, [x1, #0x23]
    // 0x905c68: DecompressPointer r2
    //     0x905c68: add             x2, x2, HEAP, lsl #32
    // 0x905c6c: ldr             x3, [fp, #0x10]
    // 0x905c70: cmp             w2, w3
    // 0x905c74: b.ne            #0x905c88
    // 0x905c78: r0 = Null
    //     0x905c78: mov             x0, NULL
    // 0x905c7c: LeaveFrame
    //     0x905c7c: mov             SP, fp
    //     0x905c80: ldp             fp, lr, [SP], #0x10
    // 0x905c84: ret
    //     0x905c84: ret             
    // 0x905c88: stp             x3, x1, [SP]
    // 0x905c8c: r0 = textDirection=()
    //     0x905c8c: bl              #0x905cb4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x905c90: ldr             x16, [fp, #0x18]
    // 0x905c94: str             x16, [SP]
    // 0x905c98: r0 = markNeedsLayout()
    //     0x905c98: bl              #0x51d990  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x905c9c: r0 = Null
    //     0x905c9c: mov             x0, NULL
    // 0x905ca0: LeaveFrame
    //     0x905ca0: mov             SP, fp
    //     0x905ca4: ldp             fp, lr, [SP], #0x10
    // 0x905ca8: ret
    //     0x905ca8: ret             
    // 0x905cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905cac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905cb0: b               #0x905c58
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x905dac, size: 0x74
    // 0x905dac: EnterFrame
    //     0x905dac: stp             fp, lr, [SP, #-0x10]!
    //     0x905db0: mov             fp, SP
    // 0x905db4: AllocStack(0x10)
    //     0x905db4: sub             SP, SP, #0x10
    // 0x905db8: CheckStackOverflow
    //     0x905db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905dbc: cmp             SP, x16
    //     0x905dc0: b.ls            #0x905e18
    // 0x905dc4: ldr             x0, [fp, #0x18]
    // 0x905dc8: LoadField: r1 = r0->field_73
    //     0x905dc8: ldur            w1, [x0, #0x73]
    // 0x905dcc: DecompressPointer r1
    //     0x905dcc: add             x1, x1, HEAP, lsl #32
    // 0x905dd0: LoadField: r2 = r1->field_1f
    //     0x905dd0: ldur            w2, [x1, #0x1f]
    // 0x905dd4: DecompressPointer r2
    //     0x905dd4: add             x2, x2, HEAP, lsl #32
    // 0x905dd8: ldr             x3, [fp, #0x10]
    // 0x905ddc: cmp             w2, w3
    // 0x905de0: b.ne            #0x905df4
    // 0x905de4: r0 = Null
    //     0x905de4: mov             x0, NULL
    // 0x905de8: LeaveFrame
    //     0x905de8: mov             SP, fp
    //     0x905dec: ldp             fp, lr, [SP], #0x10
    // 0x905df0: ret
    //     0x905df0: ret             
    // 0x905df4: stp             x3, x1, [SP]
    // 0x905df8: r0 = textAlign=()
    //     0x905df8: bl              #0x905e20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textAlign=
    // 0x905dfc: ldr             x16, [fp, #0x18]
    // 0x905e00: str             x16, [SP]
    // 0x905e04: r0 = markNeedsPaint()
    //     0x905e04: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x905e08: r0 = Null
    //     0x905e08: mov             x0, NULL
    // 0x905e0c: LeaveFrame
    //     0x905e0c: mov             SP, fp
    //     0x905e10: ldp             fp, lr, [SP], #0x10
    // 0x905e14: ret
    //     0x905e14: ret             
    // 0x905e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905e18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905e1c: b               #0x905dc4
  }
  set _ text=(/* No info */) {
    // ** addr: 0x905ea0, size: 0x11c
    // 0x905ea0: EnterFrame
    //     0x905ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x905ea4: mov             fp, SP
    // 0x905ea8: AllocStack(0x18)
    //     0x905ea8: sub             SP, SP, #0x18
    // 0x905eac: CheckStackOverflow
    //     0x905eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905eb0: cmp             SP, x16
    //     0x905eb4: b.ls            #0x905fb0
    // 0x905eb8: ldr             x0, [fp, #0x18]
    // 0x905ebc: LoadField: r1 = r0->field_73
    //     0x905ebc: ldur            w1, [x0, #0x73]
    // 0x905ec0: DecompressPointer r1
    //     0x905ec0: add             x1, x1, HEAP, lsl #32
    // 0x905ec4: stur            x1, [fp, #-8]
    // 0x905ec8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x905ec8: ldur            w2, [x1, #0x17]
    // 0x905ecc: DecompressPointer r2
    //     0x905ecc: add             x2, x2, HEAP, lsl #32
    // 0x905ed0: cmp             w2, NULL
    // 0x905ed4: b.eq            #0x905fb8
    // 0x905ed8: ldr             x16, [fp, #0x10]
    // 0x905edc: stp             x16, x2, [SP]
    // 0x905ee0: r0 = compareTo()
    //     0x905ee0: bl              #0xb3d778  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x905ee4: LoadField: r1 = r0->field_7
    //     0x905ee4: ldur            x1, [x0, #7]
    // 0x905ee8: cmp             x1, #1
    // 0x905eec: b.gt            #0x905f30
    // 0x905ef0: cmp             x1, #0
    // 0x905ef4: b.gt            #0x905f08
    // 0x905ef8: r0 = Null
    //     0x905ef8: mov             x0, NULL
    // 0x905efc: LeaveFrame
    //     0x905efc: mov             SP, fp
    //     0x905f00: ldp             fp, lr, [SP], #0x10
    // 0x905f04: ret
    //     0x905f04: ret             
    // 0x905f08: ldr             x0, [fp, #0x18]
    // 0x905f0c: ldur            x16, [fp, #-8]
    // 0x905f10: ldr             lr, [fp, #0x10]
    // 0x905f14: stp             lr, x16, [SP]
    // 0x905f18: r0 = text=()
    //     0x905f18: bl              #0x905fbc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x905f1c: ldr             x0, [fp, #0x18]
    // 0x905f20: StoreField: r0->field_7b = rNULL
    //     0x905f20: stur            NULL, [x0, #0x7b]
    // 0x905f24: str             x0, [SP]
    // 0x905f28: r0 = markNeedsSemanticsUpdate()
    //     0x905f28: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x905f2c: b               #0x905fa0
    // 0x905f30: ldr             x0, [fp, #0x18]
    // 0x905f34: cmp             x1, #2
    // 0x905f38: b.gt            #0x905f74
    // 0x905f3c: ldur            x16, [fp, #-8]
    // 0x905f40: ldr             lr, [fp, #0x10]
    // 0x905f44: stp             lr, x16, [SP]
    // 0x905f48: r0 = text=()
    //     0x905f48: bl              #0x905fbc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x905f4c: ldr             x0, [fp, #0x18]
    // 0x905f50: StoreField: r0->field_77 = rNULL
    //     0x905f50: stur            NULL, [x0, #0x77]
    // 0x905f54: StoreField: r0->field_93 = rNULL
    //     0x905f54: stur            NULL, [x0, #0x93]
    // 0x905f58: StoreField: r0->field_7b = rNULL
    //     0x905f58: stur            NULL, [x0, #0x7b]
    // 0x905f5c: str             x0, [SP]
    // 0x905f60: r0 = markNeedsPaint()
    //     0x905f60: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x905f64: ldr             x16, [fp, #0x18]
    // 0x905f68: str             x16, [SP]
    // 0x905f6c: r0 = markNeedsSemanticsUpdate()
    //     0x905f6c: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x905f70: b               #0x905fa0
    // 0x905f74: ldur            x16, [fp, #-8]
    // 0x905f78: ldr             lr, [fp, #0x10]
    // 0x905f7c: stp             lr, x16, [SP]
    // 0x905f80: r0 = text=()
    //     0x905f80: bl              #0x905fbc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x905f84: ldr             x0, [fp, #0x18]
    // 0x905f88: StoreField: r0->field_9b = rNULL
    //     0x905f88: stur            NULL, [x0, #0x9b]
    // 0x905f8c: StoreField: r0->field_77 = rNULL
    //     0x905f8c: stur            NULL, [x0, #0x77]
    // 0x905f90: StoreField: r0->field_7b = rNULL
    //     0x905f90: stur            NULL, [x0, #0x7b]
    // 0x905f94: StoreField: r0->field_93 = rNULL
    //     0x905f94: stur            NULL, [x0, #0x93]
    // 0x905f98: str             x0, [SP]
    // 0x905f9c: r0 = markNeedsLayout()
    //     0x905f9c: bl              #0x51d990  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x905fa0: r0 = Null
    //     0x905fa0: mov             x0, NULL
    // 0x905fa4: LeaveFrame
    //     0x905fa4: mov             SP, fp
    //     0x905fa8: ldp             fp, lr, [SP], #0x10
    // 0x905fac: ret
    //     0x905fac: ret             
    // 0x905fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905fb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905fb4: b               #0x905eb8
    // 0x905fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x905fb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderParagraph(/* No info */) {
    // ** addr: 0xa8e458, size: 0x170
    // 0xa8e458: EnterFrame
    //     0xa8e458: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e45c: mov             fp, SP
    // 0xa8e460: AllocStack(0x60)
    //     0xa8e460: sub             SP, SP, #0x60
    // 0xa8e464: r1 = false
    //     0xa8e464: add             x1, NULL, #0x30  ; false
    // 0xa8e468: CheckStackOverflow
    //     0xa8e468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e46c: cmp             SP, x16
    //     0xa8e470: b.ls            #0xa8e5c0
    // 0xa8e474: ldr             x2, [fp, #0x58]
    // 0xa8e478: StoreField: r2->field_97 = r1
    //     0xa8e478: stur            w1, [x2, #0x97]
    // 0xa8e47c: ldr             x0, [fp, #0x28]
    // 0xa8e480: StoreField: r2->field_87 = r0
    //     0xa8e480: stur            w0, [x2, #0x87]
    // 0xa8e484: ldr             x0, [fp, #0x38]
    // 0xa8e488: StoreField: r2->field_8b = r0
    //     0xa8e488: stur            w0, [x2, #0x8b]
    //     0xa8e48c: ldurb           w16, [x2, #-1]
    //     0xa8e490: ldurb           w17, [x0, #-1]
    //     0xa8e494: and             x16, x17, x16, lsr #2
    //     0xa8e498: tst             x16, HEAP, lsr #32
    //     0xa8e49c: b.eq            #0xa8e4a4
    //     0xa8e4a0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa8e4a4: ldr             x0, [fp, #0x30]
    // 0xa8e4a8: StoreField: r2->field_8f = r0
    //     0xa8e4a8: stur            w0, [x2, #0x8f]
    //     0xa8e4ac: ldurb           w16, [x2, #-1]
    //     0xa8e4b0: ldurb           w17, [x0, #-1]
    //     0xa8e4b4: and             x16, x17, x16, lsr #2
    //     0xa8e4b8: tst             x16, HEAP, lsr #32
    //     0xa8e4bc: b.eq            #0xa8e4c4
    //     0xa8e4c0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa8e4c4: ldr             x0, [fp, #0x10]
    // 0xa8e4c8: r16 = Instance__LinearTextScaler
    //     0xa8e4c8: ldr             x16, [PP, #0x4fb0]  ; [pp+0x4fb0] Obj!_LinearTextScaler@a5ca21
    // 0xa8e4cc: cmp             w0, w16
    // 0xa8e4d0: b.eq            #0xa8e4e8
    // 0xa8e4d4: r3 = Instance__LinearTextScaler
    //     0xa8e4d4: ldr             x3, [PP, #0x4fb0]  ; [pp+0x4fb0] Obj!_LinearTextScaler@a5ca21
    // 0xa8e4d8: LoadField: d0 = r3->field_7
    //     0xa8e4d8: ldur            d0, [x3, #7]
    // 0xa8e4dc: LoadField: d1 = r0->field_7
    //     0xa8e4dc: ldur            d1, [x0, #7]
    // 0xa8e4e0: fcmp            d0, d1
    // 0xa8e4e4: b.ne            #0xa8e4fc
    // 0xa8e4e8: r0 = _LinearTextScaler()
    //     0xa8e4e8: bl              #0x50aa84  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0xa8e4ec: d0 = 1.000000
    //     0xa8e4ec: fmov            d0, #1.00000000
    // 0xa8e4f0: StoreField: r0->field_7 = d0
    //     0xa8e4f0: stur            d0, [x0, #7]
    // 0xa8e4f4: mov             x1, x0
    // 0xa8e4f8: b               #0xa8e500
    // 0xa8e4fc: mov             x1, x0
    // 0xa8e500: ldr             x0, [fp, #0x38]
    // 0xa8e504: stur            x1, [fp, #-0x10]
    // 0xa8e508: r16 = Instance_TextOverflow
    //     0xa8e508: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] Obj!TextOverflow@a73f21
    //     0xa8e50c: ldr             x16, [x16, #0x2b8]
    // 0xa8e510: cmp             w0, w16
    // 0xa8e514: b.ne            #0xa8e524
    // 0xa8e518: r2 = "…"
    //     0xa8e518: add             x2, PP, #0x16, lsl #12  ; [pp+0x16778] "…"
    //     0xa8e51c: ldr             x2, [x2, #0x778]
    // 0xa8e520: b               #0xa8e528
    // 0xa8e524: r2 = Null
    //     0xa8e524: mov             x2, NULL
    // 0xa8e528: ldr             x0, [fp, #0x58]
    // 0xa8e52c: stur            x2, [fp, #-8]
    // 0xa8e530: r0 = TextPainter()
    //     0xa8e530: bl              #0x50aa90  ; AllocateTextPainterStub -> TextPainter (size=0x50)
    // 0xa8e534: stur            x0, [fp, #-0x18]
    // 0xa8e538: ldr             x16, [fp, #0x50]
    // 0xa8e53c: stp             x16, x0, [SP, #0x38]
    // 0xa8e540: ldr             x16, [fp, #0x20]
    // 0xa8e544: ldr             lr, [fp, #0x18]
    // 0xa8e548: stp             lr, x16, [SP, #0x28]
    // 0xa8e54c: ldur            x16, [fp, #-0x10]
    // 0xa8e550: ldr             lr, [fp, #0x40]
    // 0xa8e554: stp             lr, x16, [SP, #0x18]
    // 0xa8e558: ldur            x16, [fp, #-8]
    // 0xa8e55c: ldr             lr, [fp, #0x48]
    // 0xa8e560: stp             lr, x16, [SP, #8]
    // 0xa8e564: str             NULL, [SP]
    // 0xa8e568: r4 = const [0, 0x9, 0x9, 0x1, ellipsis, 0x6, locale, 0x7, maxLines, 0x5, strutStyle, 0x8, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, null]
    //     0xa8e568: add             x4, PP, #0x16, lsl #12  ; [pp+0x167b0] List(21) [0, 0x9, 0x9, 0x1, "ellipsis", 0x6, "locale", 0x7, "maxLines", 0x5, "strutStyle", 0x8, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, Null]
    //     0xa8e56c: ldr             x4, [x4, #0x7b0]
    // 0xa8e570: r0 = TextPainter()
    //     0xa8e570: bl              #0x50a620  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0xa8e574: ldur            x0, [fp, #-0x18]
    // 0xa8e578: ldr             x1, [fp, #0x58]
    // 0xa8e57c: StoreField: r1->field_73 = r0
    //     0xa8e57c: stur            w0, [x1, #0x73]
    //     0xa8e580: ldurb           w16, [x1, #-1]
    //     0xa8e584: ldurb           w17, [x0, #-1]
    //     0xa8e588: and             x16, x17, x16, lsr #2
    //     0xa8e58c: tst             x16, HEAP, lsr #32
    //     0xa8e590: b.eq            #0xa8e598
    //     0xa8e594: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8e598: r0 = false
    //     0xa8e598: add             x0, NULL, #0x30  ; false
    // 0xa8e59c: StoreField: r1->field_6f = r0
    //     0xa8e59c: stur            w0, [x1, #0x6f]
    // 0xa8e5a0: r0 = 0
    //     0xa8e5a0: mov             x0, #0
    // 0xa8e5a4: StoreField: r1->field_5f = r0
    //     0xa8e5a4: stur            x0, [x1, #0x5f]
    // 0xa8e5a8: str             x1, [SP]
    // 0xa8e5ac: r0 = RenderObject()
    //     0xa8e5ac: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8e5b0: r0 = Null
    //     0xa8e5b0: mov             x0, NULL
    // 0xa8e5b4: LeaveFrame
    //     0xa8e5b4: mov             SP, fp
    //     0xa8e5b8: ldp             fp, lr, [SP], #0x10
    // 0xa8e5bc: ret
    //     0xa8e5bc: ret             
    // 0xa8e5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e5c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e5c4: b               #0xa8e474
  }
  dynamic _childSemanticsConfigurationsDelegate(dynamic) {
    // ** addr: 0xb6201c, size: 0x18
    // 0xb6201c: r4 = 0
    //     0xb6201c: mov             x4, #0
    // 0xb62020: r1 = Function '_childSemanticsConfigurationsDelegate@324149678':.
    //     0xb62020: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f160] AnonymousClosure: (0xb62034), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate (0xb62080)
    //     0xb62024: ldr             x1, [x17, #0x160]
    // 0xb62028: r24 = BuildNonGenericMethodExtractorStub
    //     0xb62028: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb6202c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb6202c: ldur            x0, [x24, #0x17]
    // 0xb62030: br              x0
  }
  [closure] ChildSemanticsConfigurationsResult _childSemanticsConfigurationsDelegate(dynamic, List<SemanticsConfiguration>) {
    // ** addr: 0xb62034, size: 0x4c
    // 0xb62034: EnterFrame
    //     0xb62034: stp             fp, lr, [SP, #-0x10]!
    //     0xb62038: mov             fp, SP
    // 0xb6203c: AllocStack(0x10)
    //     0xb6203c: sub             SP, SP, #0x10
    // 0xb62040: SetupParameters([dynamic _ /* r0 */])
    //     0xb62040: ldr             x0, [fp, #0x18]
    //     0xb62044: ldur            w1, [x0, #0x17]
    //     0xb62048: add             x1, x1, HEAP, lsl #32
    // 0xb6204c: CheckStackOverflow
    //     0xb6204c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62050: cmp             SP, x16
    //     0xb62054: b.ls            #0xb62078
    // 0xb62058: LoadField: r0 = r1->field_f
    //     0xb62058: ldur            w0, [x1, #0xf]
    // 0xb6205c: DecompressPointer r0
    //     0xb6205c: add             x0, x0, HEAP, lsl #32
    // 0xb62060: ldr             x16, [fp, #0x10]
    // 0xb62064: stp             x16, x0, [SP]
    // 0xb62068: r0 = _childSemanticsConfigurationsDelegate()
    //     0xb62068: bl              #0xb62080  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate
    // 0xb6206c: LeaveFrame
    //     0xb6206c: mov             SP, fp
    //     0xb62070: ldp             fp, lr, [SP], #0x10
    // 0xb62074: ret
    //     0xb62074: ret             
    // 0xb62078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62078: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6207c: b               #0xb62058
  }
  _ _childSemanticsConfigurationsDelegate(/* No info */) {
    // ** addr: 0xb62080, size: 0x4ec
    // 0xb62080: EnterFrame
    //     0xb62080: stp             fp, lr, [SP, #-0x10]!
    //     0xb62084: mov             fp, SP
    // 0xb62088: AllocStack(0x98)
    //     0xb62088: sub             SP, SP, #0x98
    // 0xb6208c: CheckStackOverflow
    //     0xb6208c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62090: cmp             SP, x16
    //     0xb62094: b.ls            #0xb62544
    // 0xb62098: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0xb62098: bl              #0x53366c  ; AllocateChildSemanticsConfigurationsResultBuilderStub -> ChildSemanticsConfigurationsResultBuilder (size=0x10)
    // 0xb6209c: stur            x0, [fp, #-8]
    // 0xb620a0: str             x0, [SP]
    // 0xb620a4: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0xb620a4: bl              #0x533558  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::ChildSemanticsConfigurationsResultBuilder
    // 0xb620a8: ldr             x0, [fp, #0x18]
    // 0xb620ac: LoadField: r1 = r0->field_7b
    //     0xb620ac: ldur            w1, [x0, #0x7b]
    // 0xb620b0: DecompressPointer r1
    //     0xb620b0: add             x1, x1, HEAP, lsl #32
    // 0xb620b4: cmp             w1, NULL
    // 0xb620b8: b.ne            #0xb620fc
    // 0xb620bc: LoadField: r1 = r0->field_a3
    //     0xb620bc: ldur            w1, [x0, #0xa3]
    // 0xb620c0: DecompressPointer r1
    //     0xb620c0: add             x1, x1, HEAP, lsl #32
    // 0xb620c4: cmp             w1, NULL
    // 0xb620c8: b.eq            #0xb6254c
    // 0xb620cc: str             x1, [SP]
    // 0xb620d0: r0 = combineSemanticsInfo()
    //     0xb620d0: bl              #0x6b9594  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0xb620d4: mov             x1, x0
    // 0xb620d8: ldr             x2, [fp, #0x18]
    // 0xb620dc: StoreField: r2->field_7b = r0
    //     0xb620dc: stur            w0, [x2, #0x7b]
    //     0xb620e0: ldurb           w16, [x2, #-1]
    //     0xb620e4: ldurb           w17, [x0, #-1]
    //     0xb620e8: and             x16, x17, x16, lsr #2
    //     0xb620ec: tst             x16, HEAP, lsr #32
    //     0xb620f0: b.eq            #0xb620f8
    //     0xb620f4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb620f8: b               #0xb62100
    // 0xb620fc: mov             x2, x0
    // 0xb62100: ldur            x0, [fp, #-8]
    // 0xb62104: stur            x1, [fp, #-0x10]
    // 0xb62108: LoadField: r3 = r1->field_b
    //     0xb62108: ldur            w3, [x1, #0xb]
    // 0xb6210c: DecompressPointer r3
    //     0xb6210c: add             x3, x3, HEAP, lsl #32
    // 0xb62110: r4 = LoadInt32Instr(r3)
    //     0xb62110: sbfx            x4, x3, #1, #0x1f
    // 0xb62114: stur            x4, [fp, #-0x48]
    // 0xb62118: LoadField: r3 = r0->field_7
    //     0xb62118: ldur            w3, [x0, #7]
    // 0xb6211c: DecompressPointer r3
    //     0xb6211c: add             x3, x3, HEAP, lsl #32
    // 0xb62120: stur            x3, [fp, #-0x40]
    // 0xb62124: r10 = 0
    //     0xb62124: mov             x10, #0
    // 0xb62128: r9 = 0
    //     0xb62128: mov             x9, #0
    // 0xb6212c: r8 = 0
    //     0xb6212c: mov             x8, #0
    // 0xb62130: r7 = Null
    //     0xb62130: mov             x7, NULL
    // 0xb62134: r6 = 0
    //     0xb62134: mov             x6, #0
    // 0xb62138: ldr             x5, [fp, #0x10]
    // 0xb6213c: stur            x10, [fp, #-0x20]
    // 0xb62140: stur            x9, [fp, #-0x28]
    // 0xb62144: stur            x8, [fp, #-0x30]
    // 0xb62148: stur            x7, [fp, #-0x38]
    // 0xb6214c: CheckStackOverflow
    //     0xb6214c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62150: cmp             SP, x16
    //     0xb62154: b.ls            #0xb62550
    // 0xb62158: LoadField: r11 = r1->field_b
    //     0xb62158: ldur            w11, [x1, #0xb]
    // 0xb6215c: DecompressPointer r11
    //     0xb6215c: add             x11, x11, HEAP, lsl #32
    // 0xb62160: r12 = LoadInt32Instr(r11)
    //     0xb62160: sbfx            x12, x11, #1, #0x1f
    // 0xb62164: cmp             x4, x12
    // 0xb62168: b.ne            #0xb62530
    // 0xb6216c: mov             x11, x1
    // 0xb62170: cmp             x6, x12
    // 0xb62174: b.lt            #0xb621b0
    // 0xb62178: cmp             w7, NULL
    // 0xb6217c: b.eq            #0xb62198
    // 0xb62180: stp             x7, x2, [SP, #8]
    // 0xb62184: str             x8, [SP]
    // 0xb62188: r0 = _createSemanticsConfigForTextInfo()
    //     0xb62188: bl              #0xb6256c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0xb6218c: ldur            x16, [fp, #-8]
    // 0xb62190: stp             x0, x16, [SP]
    // 0xb62194: r0 = markAsMergeUp()
    //     0xb62194: bl              #0x533438  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::markAsMergeUp
    // 0xb62198: ldur            x16, [fp, #-8]
    // 0xb6219c: str             x16, [SP]
    // 0xb621a0: r0 = build()
    //     0xb621a0: bl              #0x533504  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::build
    // 0xb621a4: LeaveFrame
    //     0xb621a4: mov             SP, fp
    //     0xb621a8: ldp             fp, lr, [SP], #0x10
    // 0xb621ac: ret
    //     0xb621ac: ret             
    // 0xb621b0: mov             x0, x12
    // 0xb621b4: mov             x1, x6
    // 0xb621b8: cmp             x1, x0
    // 0xb621bc: b.hs            #0xb62558
    // 0xb621c0: LoadField: r0 = r11->field_f
    //     0xb621c0: ldur            w0, [x11, #0xf]
    // 0xb621c4: DecompressPointer r0
    //     0xb621c4: add             x0, x0, HEAP, lsl #32
    // 0xb621c8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xb621c8: add             x16, x0, x6, lsl #2
    //     0xb621cc: ldur            w1, [x16, #0xf]
    // 0xb621d0: DecompressPointer r1
    //     0xb621d0: add             x1, x1, HEAP, lsl #32
    // 0xb621d4: add             x0, x6, #1
    // 0xb621d8: stur            x0, [fp, #-0x18]
    // 0xb621dc: LoadField: r6 = r1->field_13
    //     0xb621dc: ldur            w6, [x1, #0x13]
    // 0xb621e0: DecompressPointer r6
    //     0xb621e0: add             x6, x6, HEAP, lsl #32
    // 0xb621e4: tbnz            w6, #4, #0xb624f8
    // 0xb621e8: cmp             w7, NULL
    // 0xb621ec: b.eq            #0xb622a0
    // 0xb621f0: stp             x7, x2, [SP, #8]
    // 0xb621f4: str             x8, [SP]
    // 0xb621f8: r0 = _createSemanticsConfigForTextInfo()
    //     0xb621f8: bl              #0xb6256c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0xb621fc: mov             x1, x0
    // 0xb62200: ldur            x0, [fp, #-0x40]
    // 0xb62204: stur            x1, [fp, #-0x58]
    // 0xb62208: LoadField: r2 = r0->field_b
    //     0xb62208: ldur            w2, [x0, #0xb]
    // 0xb6220c: DecompressPointer r2
    //     0xb6220c: add             x2, x2, HEAP, lsl #32
    // 0xb62210: LoadField: r3 = r0->field_f
    //     0xb62210: ldur            w3, [x0, #0xf]
    // 0xb62214: DecompressPointer r3
    //     0xb62214: add             x3, x3, HEAP, lsl #32
    // 0xb62218: LoadField: r4 = r3->field_b
    //     0xb62218: ldur            w4, [x3, #0xb]
    // 0xb6221c: DecompressPointer r4
    //     0xb6221c: add             x4, x4, HEAP, lsl #32
    // 0xb62220: r3 = LoadInt32Instr(r2)
    //     0xb62220: sbfx            x3, x2, #1, #0x1f
    // 0xb62224: stur            x3, [fp, #-0x50]
    // 0xb62228: r2 = LoadInt32Instr(r4)
    //     0xb62228: sbfx            x2, x4, #1, #0x1f
    // 0xb6222c: cmp             x3, x2
    // 0xb62230: b.ne            #0xb6223c
    // 0xb62234: str             x0, [SP]
    // 0xb62238: r0 = _growToNextCapacity()
    //     0xb62238: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb6223c: ldur            x4, [fp, #-0x30]
    // 0xb62240: ldur            x2, [fp, #-0x40]
    // 0xb62244: ldur            x3, [fp, #-0x50]
    // 0xb62248: add             x0, x3, #1
    // 0xb6224c: lsl             x1, x0, #1
    // 0xb62250: StoreField: r2->field_b = r1
    //     0xb62250: stur            w1, [x2, #0xb]
    // 0xb62254: mov             x1, x3
    // 0xb62258: cmp             x1, x0
    // 0xb6225c: b.hs            #0xb6255c
    // 0xb62260: LoadField: r1 = r2->field_f
    //     0xb62260: ldur            w1, [x2, #0xf]
    // 0xb62264: DecompressPointer r1
    //     0xb62264: add             x1, x1, HEAP, lsl #32
    // 0xb62268: ldur            x0, [fp, #-0x58]
    // 0xb6226c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb6226c: add             x25, x1, x3, lsl #2
    //     0xb62270: add             x25, x25, #0xf
    //     0xb62274: str             w0, [x25]
    //     0xb62278: tbz             w0, #0, #0xb62294
    //     0xb6227c: ldurb           w16, [x1, #-1]
    //     0xb62280: ldurb           w17, [x0, #-1]
    //     0xb62284: and             x16, x17, x16, lsr #2
    //     0xb62288: tst             x16, HEAP, lsr #32
    //     0xb6228c: b.eq            #0xb62294
    //     0xb62290: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb62294: add             x0, x4, #1
    // 0xb62298: mov             x4, x0
    // 0xb6229c: b               #0xb622a8
    // 0xb622a0: mov             x4, x8
    // 0xb622a4: mov             x2, x3
    // 0xb622a8: ldur            x3, [fp, #-0x20]
    // 0xb622ac: stur            x4, [fp, #-0x60]
    // 0xb622b0: r0 = BoxInt64Instr(r3)
    //     0xb622b0: sbfiz           x0, x3, #1, #0x1f
    //     0xb622b4: cmp             x3, x0, asr #1
    //     0xb622b8: b.eq            #0xb622c4
    //     0xb622bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb622c0: stur            x3, [x0, #7]
    // 0xb622c4: mov             x1, x0
    // 0xb622c8: stur            x1, [fp, #-0x58]
    // 0xb622cc: ldur            x6, [fp, #-0x28]
    // 0xb622d0: ldr             x5, [fp, #0x10]
    // 0xb622d4: stur            x6, [fp, #-0x50]
    // 0xb622d8: CheckStackOverflow
    //     0xb622d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb622dc: cmp             SP, x16
    //     0xb622e0: b.ls            #0xb62560
    // 0xb622e4: r0 = LoadClassIdInstr(r5)
    //     0xb622e4: ldur            x0, [x5, #-1]
    //     0xb622e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb622ec: str             x5, [SP]
    // 0xb622f0: r0 = GDT[cid_x0 + 0xe02]()
    //     0xb622f0: add             lr, x0, #0xe02
    //     0xb622f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb622f8: blr             lr
    // 0xb622fc: r1 = LoadInt32Instr(r0)
    //     0xb622fc: sbfx            x1, x0, #1, #0x1f
    //     0xb62300: tbz             w0, #0, #0xb62308
    //     0xb62304: ldur            x1, [x0, #7]
    // 0xb62308: ldur            x2, [fp, #-0x50]
    // 0xb6230c: cmp             x2, x1
    // 0xb62310: b.ge            #0xb624d4
    // 0xb62314: ldr             x5, [fp, #0x10]
    // 0xb62318: ldur            x3, [fp, #-0x20]
    // 0xb6231c: ldur            x4, [fp, #-0x58]
    // 0xb62320: r0 = BoxInt64Instr(r2)
    //     0xb62320: sbfiz           x0, x2, #1, #0x1f
    //     0xb62324: cmp             x2, x0, asr #1
    //     0xb62328: b.eq            #0xb62334
    //     0xb6232c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb62330: stur            x2, [x0, #7]
    // 0xb62334: mov             x1, x0
    // 0xb62338: stur            x1, [fp, #-0x68]
    // 0xb6233c: r0 = LoadClassIdInstr(r5)
    //     0xb6233c: ldur            x0, [x5, #-1]
    //     0xb62340: ubfx            x0, x0, #0xc, #0x14
    // 0xb62344: stp             x1, x5, [SP]
    // 0xb62348: mov             lr, x0
    // 0xb6234c: ldr             lr, [x21, lr, lsl #3]
    // 0xb62350: blr             lr
    // 0xb62354: stur            x0, [fp, #-0x70]
    // 0xb62358: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0xb62358: bl              #0x6b9588  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0xb6235c: mov             x3, x0
    // 0xb62360: ldur            x0, [fp, #-0x20]
    // 0xb62364: stur            x3, [fp, #-0x78]
    // 0xb62368: StoreField: r3->field_b = r0
    //     0xb62368: stur            x0, [x3, #0xb]
    // 0xb6236c: r1 = Null
    //     0xb6236c: mov             x1, NULL
    // 0xb62370: r2 = 6
    //     0xb62370: mov             x2, #6
    // 0xb62374: r0 = AllocateArray()
    //     0xb62374: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb62378: r17 = "PlaceholderSpanIndexSemanticsTag("
    //     0xb62378: add             x17, PP, #0xf, lsl #12  ; [pp+0xf228] "PlaceholderSpanIndexSemanticsTag("
    //     0xb6237c: ldr             x17, [x17, #0x228]
    // 0xb62380: StoreField: r0->field_f = r17
    //     0xb62380: stur            w17, [x0, #0xf]
    // 0xb62384: ldur            x1, [fp, #-0x58]
    // 0xb62388: StoreField: r0->field_13 = r1
    //     0xb62388: stur            w1, [x0, #0x13]
    // 0xb6238c: r17 = ")"
    //     0xb6238c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0xb62390: ArrayStore: r0[0] = r17  ; List_4
    //     0xb62390: stur            w17, [x0, #0x17]
    // 0xb62394: str             x0, [SP]
    // 0xb62398: r0 = _interpolate()
    //     0xb62398: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb6239c: ldur            x1, [fp, #-0x78]
    // 0xb623a0: StoreField: r1->field_7 = r0
    //     0xb623a0: stur            w0, [x1, #7]
    //     0xb623a4: ldurb           w16, [x1, #-1]
    //     0xb623a8: ldurb           w17, [x0, #-1]
    //     0xb623ac: and             x16, x17, x16, lsr #2
    //     0xb623b0: tst             x16, HEAP, lsr #32
    //     0xb623b4: b.eq            #0xb623bc
    //     0xb623b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb623bc: ldur            x0, [fp, #-0x70]
    // 0xb623c0: LoadField: r2 = r0->field_93
    //     0xb623c0: ldur            w2, [x0, #0x93]
    // 0xb623c4: DecompressPointer r2
    //     0xb623c4: add             x2, x2, HEAP, lsl #32
    // 0xb623c8: cmp             w2, NULL
    // 0xb623cc: b.ne            #0xb623d8
    // 0xb623d0: r0 = Null
    //     0xb623d0: mov             x0, NULL
    // 0xb623d4: b               #0xb623e0
    // 0xb623d8: stp             x1, x2, [SP]
    // 0xb623dc: r0 = contains()
    //     0xb623dc: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xb623e0: cmp             w0, NULL
    // 0xb623e4: b.ne            #0xb623f4
    // 0xb623e8: ldur            x5, [fp, #-0x50]
    // 0xb623ec: ldur            x2, [fp, #-0x40]
    // 0xb623f0: b               #0xb624dc
    // 0xb623f4: tbnz            w0, #4, #0xb624c8
    // 0xb623f8: ldr             x1, [fp, #0x10]
    // 0xb623fc: ldur            x2, [fp, #-0x40]
    // 0xb62400: r0 = LoadClassIdInstr(r1)
    //     0xb62400: ldur            x0, [x1, #-1]
    //     0xb62404: ubfx            x0, x0, #0xc, #0x14
    // 0xb62408: ldur            x16, [fp, #-0x68]
    // 0xb6240c: stp             x16, x1, [SP]
    // 0xb62410: mov             lr, x0
    // 0xb62414: ldr             lr, [x21, lr, lsl #3]
    // 0xb62418: blr             lr
    // 0xb6241c: mov             x1, x0
    // 0xb62420: ldur            x0, [fp, #-0x40]
    // 0xb62424: stur            x1, [fp, #-0x68]
    // 0xb62428: LoadField: r2 = r0->field_b
    //     0xb62428: ldur            w2, [x0, #0xb]
    // 0xb6242c: DecompressPointer r2
    //     0xb6242c: add             x2, x2, HEAP, lsl #32
    // 0xb62430: LoadField: r3 = r0->field_f
    //     0xb62430: ldur            w3, [x0, #0xf]
    // 0xb62434: DecompressPointer r3
    //     0xb62434: add             x3, x3, HEAP, lsl #32
    // 0xb62438: LoadField: r4 = r3->field_b
    //     0xb62438: ldur            w4, [x3, #0xb]
    // 0xb6243c: DecompressPointer r4
    //     0xb6243c: add             x4, x4, HEAP, lsl #32
    // 0xb62440: r3 = LoadInt32Instr(r2)
    //     0xb62440: sbfx            x3, x2, #1, #0x1f
    // 0xb62444: stur            x3, [fp, #-0x80]
    // 0xb62448: r2 = LoadInt32Instr(r4)
    //     0xb62448: sbfx            x2, x4, #1, #0x1f
    // 0xb6244c: cmp             x3, x2
    // 0xb62450: b.ne            #0xb6245c
    // 0xb62454: str             x0, [SP]
    // 0xb62458: r0 = _growToNextCapacity()
    //     0xb62458: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb6245c: ldur            x5, [fp, #-0x50]
    // 0xb62460: ldur            x2, [fp, #-0x40]
    // 0xb62464: ldur            x3, [fp, #-0x80]
    // 0xb62468: add             x0, x3, #1
    // 0xb6246c: lsl             x6, x0, #1
    // 0xb62470: StoreField: r2->field_b = r6
    //     0xb62470: stur            w6, [x2, #0xb]
    // 0xb62474: mov             x1, x3
    // 0xb62478: cmp             x1, x0
    // 0xb6247c: b.hs            #0xb62568
    // 0xb62480: LoadField: r1 = r2->field_f
    //     0xb62480: ldur            w1, [x2, #0xf]
    // 0xb62484: DecompressPointer r1
    //     0xb62484: add             x1, x1, HEAP, lsl #32
    // 0xb62488: ldur            x0, [fp, #-0x68]
    // 0xb6248c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb6248c: add             x25, x1, x3, lsl #2
    //     0xb62490: add             x25, x25, #0xf
    //     0xb62494: str             w0, [x25]
    //     0xb62498: tbz             w0, #0, #0xb624b4
    //     0xb6249c: ldurb           w16, [x1, #-1]
    //     0xb624a0: ldurb           w17, [x0, #-1]
    //     0xb624a4: and             x16, x17, x16, lsr #2
    //     0xb624a8: tst             x16, HEAP, lsr #32
    //     0xb624ac: b.eq            #0xb624b4
    //     0xb624b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb624b4: add             x6, x5, #1
    // 0xb624b8: ldur            x3, [fp, #-0x20]
    // 0xb624bc: ldur            x4, [fp, #-0x60]
    // 0xb624c0: ldur            x1, [fp, #-0x58]
    // 0xb624c4: b               #0xb622d0
    // 0xb624c8: ldur            x5, [fp, #-0x50]
    // 0xb624cc: ldur            x2, [fp, #-0x40]
    // 0xb624d0: b               #0xb624dc
    // 0xb624d4: mov             x5, x2
    // 0xb624d8: ldur            x2, [fp, #-0x40]
    // 0xb624dc: ldur            x0, [fp, #-0x20]
    // 0xb624e0: add             x3, x0, #1
    // 0xb624e4: mov             x10, x3
    // 0xb624e8: mov             x9, x5
    // 0xb624ec: ldur            x8, [fp, #-0x60]
    // 0xb624f0: ldur            x7, [fp, #-0x38]
    // 0xb624f4: b               #0xb62514
    // 0xb624f8: mov             x0, x10
    // 0xb624fc: mov             x4, x8
    // 0xb62500: mov             x2, x3
    // 0xb62504: mov             x10, x0
    // 0xb62508: ldur            x9, [fp, #-0x28]
    // 0xb6250c: mov             x8, x4
    // 0xb62510: mov             x7, x1
    // 0xb62514: ldur            x6, [fp, #-0x18]
    // 0xb62518: mov             x3, x2
    // 0xb6251c: ldr             x2, [fp, #0x18]
    // 0xb62520: ldur            x0, [fp, #-8]
    // 0xb62524: ldur            x4, [fp, #-0x48]
    // 0xb62528: ldur            x1, [fp, #-0x10]
    // 0xb6252c: b               #0xb62138
    // 0xb62530: r0 = ConcurrentModificationError()
    //     0xb62530: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb62534: ldur            x11, [fp, #-0x10]
    // 0xb62538: StoreField: r0->field_b = r11
    //     0xb62538: stur            w11, [x0, #0xb]
    // 0xb6253c: r0 = Throw()
    //     0xb6253c: bl              #0xb971fc  ; ThrowStub
    // 0xb62540: brk             #0
    // 0xb62544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62544: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62548: b               #0xb62098
    // 0xb6254c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6254c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb62550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62550: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62554: b               #0xb62158
    // 0xb62558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb62558: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6255c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6255c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb62560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62560: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62564: b               #0xb622e4
    // 0xb62568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb62568: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _createSemanticsConfigForTextInfo(/* No info */) {
    // ** addr: 0xb6256c, size: 0x228
    // 0xb6256c: EnterFrame
    //     0xb6256c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62570: mov             fp, SP
    // 0xb62574: AllocStack(0x38)
    //     0xb62574: sub             SP, SP, #0x38
    // 0xb62578: CheckStackOverflow
    //     0xb62578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6257c: cmp             SP, x16
    //     0xb62580: b.ls            #0xb62780
    // 0xb62584: ldr             x0, [fp, #0x20]
    // 0xb62588: LoadField: r1 = r0->field_77
    //     0xb62588: ldur            w1, [x0, #0x77]
    // 0xb6258c: DecompressPointer r1
    //     0xb6258c: add             x1, x1, HEAP, lsl #32
    // 0xb62590: cmp             w1, NULL
    // 0xb62594: b.ne            #0xb625d4
    // 0xb62598: r16 = <AttributedString>
    //     0xb62598: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f158] TypeArguments: <AttributedString>
    //     0xb6259c: ldr             x16, [x16, #0x158]
    // 0xb625a0: stp             xzr, x16, [SP]
    // 0xb625a4: r0 = _GrowableList()
    //     0xb625a4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb625a8: mov             x1, x0
    // 0xb625ac: ldr             x2, [fp, #0x20]
    // 0xb625b0: StoreField: r2->field_77 = r0
    //     0xb625b0: stur            w0, [x2, #0x77]
    //     0xb625b4: ldurb           w16, [x2, #-1]
    //     0xb625b8: ldurb           w17, [x0, #-1]
    //     0xb625bc: and             x16, x17, x16, lsr #2
    //     0xb625c0: tst             x16, HEAP, lsr #32
    //     0xb625c4: b.eq            #0xb625cc
    //     0xb625c8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb625cc: mov             x4, x1
    // 0xb625d0: b               #0xb625dc
    // 0xb625d4: mov             x2, x0
    // 0xb625d8: mov             x4, x1
    // 0xb625dc: ldr             x3, [fp, #0x10]
    // 0xb625e0: stur            x4, [fp, #-0x20]
    // 0xb625e4: LoadField: r0 = r4->field_b
    //     0xb625e4: ldur            w0, [x4, #0xb]
    // 0xb625e8: DecompressPointer r0
    //     0xb625e8: add             x0, x0, HEAP, lsl #32
    // 0xb625ec: r1 = LoadInt32Instr(r0)
    //     0xb625ec: sbfx            x1, x0, #1, #0x1f
    // 0xb625f0: stur            x1, [fp, #-0x18]
    // 0xb625f4: cmp             x3, x1
    // 0xb625f8: b.ge            #0xb62628
    // 0xb625fc: mov             x0, x1
    // 0xb62600: mov             x1, x3
    // 0xb62604: cmp             x1, x0
    // 0xb62608: b.hs            #0xb62788
    // 0xb6260c: LoadField: r0 = r4->field_f
    //     0xb6260c: ldur            w0, [x4, #0xf]
    // 0xb62610: DecompressPointer r0
    //     0xb62610: add             x0, x0, HEAP, lsl #32
    // 0xb62614: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb62614: add             x16, x0, x3, lsl #2
    //     0xb62618: ldur            w1, [x16, #0xf]
    // 0xb6261c: DecompressPointer r1
    //     0xb6261c: add             x1, x1, HEAP, lsl #32
    // 0xb62620: mov             x0, x2
    // 0xb62624: b               #0xb626f8
    // 0xb62628: ldr             x0, [fp, #0x18]
    // 0xb6262c: LoadField: r3 = r0->field_b
    //     0xb6262c: ldur            w3, [x0, #0xb]
    // 0xb62630: DecompressPointer r3
    //     0xb62630: add             x3, x3, HEAP, lsl #32
    // 0xb62634: cmp             w3, NULL
    // 0xb62638: b.ne            #0xb62644
    // 0xb6263c: LoadField: r3 = r0->field_7
    //     0xb6263c: ldur            w3, [x0, #7]
    // 0xb62640: DecompressPointer r3
    //     0xb62640: add             x3, x3, HEAP, lsl #32
    // 0xb62644: stur            x3, [fp, #-0x10]
    // 0xb62648: LoadField: r5 = r0->field_1b
    //     0xb62648: ldur            w5, [x0, #0x1b]
    // 0xb6264c: DecompressPointer r5
    //     0xb6264c: add             x5, x5, HEAP, lsl #32
    // 0xb62650: stur            x5, [fp, #-8]
    // 0xb62654: r0 = AttributedString()
    //     0xb62654: bl              #0x476c68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0xb62658: mov             x1, x0
    // 0xb6265c: ldur            x0, [fp, #-0x10]
    // 0xb62660: stur            x1, [fp, #-0x28]
    // 0xb62664: StoreField: r1->field_7 = r0
    //     0xb62664: stur            w0, [x1, #7]
    // 0xb62668: ldur            x0, [fp, #-8]
    // 0xb6266c: StoreField: r1->field_b = r0
    //     0xb6266c: stur            w0, [x1, #0xb]
    // 0xb62670: ldur            x0, [fp, #-0x20]
    // 0xb62674: LoadField: r2 = r0->field_f
    //     0xb62674: ldur            w2, [x0, #0xf]
    // 0xb62678: DecompressPointer r2
    //     0xb62678: add             x2, x2, HEAP, lsl #32
    // 0xb6267c: LoadField: r3 = r2->field_b
    //     0xb6267c: ldur            w3, [x2, #0xb]
    // 0xb62680: DecompressPointer r3
    //     0xb62680: add             x3, x3, HEAP, lsl #32
    // 0xb62684: r2 = LoadInt32Instr(r3)
    //     0xb62684: sbfx            x2, x3, #1, #0x1f
    // 0xb62688: ldur            x3, [fp, #-0x18]
    // 0xb6268c: cmp             x3, x2
    // 0xb62690: b.ne            #0xb6269c
    // 0xb62694: str             x0, [SP]
    // 0xb62698: r0 = _growToNextCapacity()
    //     0xb62698: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb6269c: ldur            x2, [fp, #-0x20]
    // 0xb626a0: ldur            x3, [fp, #-0x18]
    // 0xb626a4: add             x0, x3, #1
    // 0xb626a8: lsl             x1, x0, #1
    // 0xb626ac: StoreField: r2->field_b = r1
    //     0xb626ac: stur            w1, [x2, #0xb]
    // 0xb626b0: mov             x1, x3
    // 0xb626b4: cmp             x1, x0
    // 0xb626b8: b.hs            #0xb6278c
    // 0xb626bc: LoadField: r1 = r2->field_f
    //     0xb626bc: ldur            w1, [x2, #0xf]
    // 0xb626c0: DecompressPointer r1
    //     0xb626c0: add             x1, x1, HEAP, lsl #32
    // 0xb626c4: ldur            x0, [fp, #-0x28]
    // 0xb626c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb626c8: add             x25, x1, x3, lsl #2
    //     0xb626cc: add             x25, x25, #0xf
    //     0xb626d0: str             w0, [x25]
    //     0xb626d4: tbz             w0, #0, #0xb626f0
    //     0xb626d8: ldurb           w16, [x1, #-1]
    //     0xb626dc: ldurb           w17, [x0, #-1]
    //     0xb626e0: and             x16, x17, x16, lsr #2
    //     0xb626e4: tst             x16, HEAP, lsr #32
    //     0xb626e8: b.eq            #0xb626f0
    //     0xb626ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb626f0: ldur            x1, [fp, #-0x28]
    // 0xb626f4: ldr             x0, [fp, #0x20]
    // 0xb626f8: stur            x1, [fp, #-8]
    // 0xb626fc: r0 = SemanticsConfiguration()
    //     0xb626fc: bl              #0x47700c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0xb62700: stur            x0, [fp, #-0x10]
    // 0xb62704: str             x0, [SP]
    // 0xb62708: r0 = SemanticsConfiguration()
    //     0xb62708: bl              #0x476a70  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0xb6270c: ldr             x1, [fp, #0x20]
    // 0xb62710: LoadField: r2 = r1->field_73
    //     0xb62710: ldur            w2, [x1, #0x73]
    // 0xb62714: DecompressPointer r2
    //     0xb62714: add             x2, x2, HEAP, lsl #32
    // 0xb62718: LoadField: r0 = r2->field_23
    //     0xb62718: ldur            w0, [x2, #0x23]
    // 0xb6271c: DecompressPointer r0
    //     0xb6271c: add             x0, x0, HEAP, lsl #32
    // 0xb62720: cmp             w0, NULL
    // 0xb62724: b.eq            #0xb62790
    // 0xb62728: ldur            x1, [fp, #-0x10]
    // 0xb6272c: StoreField: r1->field_7f = r0
    //     0xb6272c: stur            w0, [x1, #0x7f]
    //     0xb62730: ldurb           w16, [x1, #-1]
    //     0xb62734: ldurb           w17, [x0, #-1]
    //     0xb62738: and             x16, x17, x16, lsr #2
    //     0xb6273c: tst             x16, HEAP, lsr #32
    //     0xb62740: b.eq            #0xb62748
    //     0xb62744: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb62748: r2 = true
    //     0xb62748: add             x2, NULL, #0x20  ; true
    // 0xb6274c: ArrayStore: r1[0] = r2  ; List_4
    //     0xb6274c: stur            w2, [x1, #0x17]
    // 0xb62750: ldur            x0, [fp, #-8]
    // 0xb62754: StoreField: r1->field_53 = r0
    //     0xb62754: stur            w0, [x1, #0x53]
    //     0xb62758: ldurb           w16, [x1, #-1]
    //     0xb6275c: ldurb           w17, [x0, #-1]
    //     0xb62760: and             x16, x17, x16, lsr #2
    //     0xb62764: tst             x16, HEAP, lsr #32
    //     0xb62768: b.eq            #0xb62770
    //     0xb6276c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb62770: mov             x0, x1
    // 0xb62774: LeaveFrame
    //     0xb62774: mov             SP, fp
    //     0xb62778: ldp             fp, lr, [SP], #0x10
    // 0xb6277c: ret
    //     0xb6277c: ret             
    // 0xb62780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62780: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62784: b               #0xb62584
    // 0xb62788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb62788: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6278c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6278c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb62790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb62790: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2180, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _TextParentData&ParentData&ContainerParentDataMixin extends ParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0xb5b108, size: 0x74
    // 0xb5b108: EnterFrame
    //     0xb5b108: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b10c: mov             fp, SP
    // 0xb5b110: ldr             x0, [fp, #0x10]
    // 0xb5b114: r2 = Null
    //     0xb5b114: mov             x2, NULL
    // 0xb5b118: r1 = Null
    //     0xb5b118: mov             x1, NULL
    // 0xb5b11c: r4 = 59
    //     0xb5b11c: mov             x4, #0x3b
    // 0xb5b120: branchIfSmi(r0, 0xb5b12c)
    //     0xb5b120: tbz             w0, #0, #0xb5b12c
    // 0xb5b124: r4 = LoadClassIdInstr(r0)
    //     0xb5b124: ldur            x4, [x0, #-1]
    //     0xb5b128: ubfx            x4, x4, #0xc, #0x14
    // 0xb5b12c: sub             x4, x4, #0x7e9
    // 0xb5b130: cmp             x4, #0x87
    // 0xb5b134: b.ls            #0xb5b148
    // 0xb5b138: r8 = RenderBox?
    //     0xb5b138: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0xb5b13c: r3 = Null
    //     0xb5b13c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42830] Null
    //     0xb5b140: ldr             x3, [x3, #0x830]
    // 0xb5b144: r0 = RenderBox?()
    //     0xb5b144: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0xb5b148: ldr             x0, [fp, #0x10]
    // 0xb5b14c: ldr             x1, [fp, #0x18]
    // 0xb5b150: StoreField: r1->field_b = r0
    //     0xb5b150: stur            w0, [x1, #0xb]
    //     0xb5b154: ldurb           w16, [x1, #-1]
    //     0xb5b158: ldurb           w17, [x0, #-1]
    //     0xb5b15c: and             x16, x17, x16, lsr #2
    //     0xb5b160: tst             x16, HEAP, lsr #32
    //     0xb5b164: b.eq            #0xb5b16c
    //     0xb5b168: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5b16c: r0 = Null
    //     0xb5b16c: mov             x0, NULL
    // 0xb5b170: LeaveFrame
    //     0xb5b170: mov             SP, fp
    //     0xb5b174: ldp             fp, lr, [SP], #0x10
    // 0xb5b178: ret
    //     0xb5b178: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0xb5c43c, size: 0x74
    // 0xb5c43c: EnterFrame
    //     0xb5c43c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c440: mov             fp, SP
    // 0xb5c444: ldr             x0, [fp, #0x10]
    // 0xb5c448: r2 = Null
    //     0xb5c448: mov             x2, NULL
    // 0xb5c44c: r1 = Null
    //     0xb5c44c: mov             x1, NULL
    // 0xb5c450: r4 = 59
    //     0xb5c450: mov             x4, #0x3b
    // 0xb5c454: branchIfSmi(r0, 0xb5c460)
    //     0xb5c454: tbz             w0, #0, #0xb5c460
    // 0xb5c458: r4 = LoadClassIdInstr(r0)
    //     0xb5c458: ldur            x4, [x0, #-1]
    //     0xb5c45c: ubfx            x4, x4, #0xc, #0x14
    // 0xb5c460: sub             x4, x4, #0x7e9
    // 0xb5c464: cmp             x4, #0x87
    // 0xb5c468: b.ls            #0xb5c47c
    // 0xb5c46c: r8 = RenderBox?
    //     0xb5c46c: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0xb5c470: r3 = Null
    //     0xb5c470: add             x3, PP, #0x42, lsl #12  ; [pp+0x42840] Null
    //     0xb5c474: ldr             x3, [x3, #0x840]
    // 0xb5c478: r0 = RenderBox?()
    //     0xb5c478: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0xb5c47c: ldr             x0, [fp, #0x10]
    // 0xb5c480: ldr             x1, [fp, #0x18]
    // 0xb5c484: StoreField: r1->field_7 = r0
    //     0xb5c484: stur            w0, [x1, #7]
    //     0xb5c488: ldurb           w16, [x1, #-1]
    //     0xb5c48c: ldurb           w17, [x0, #-1]
    //     0xb5c490: and             x16, x17, x16, lsr #2
    //     0xb5c494: tst             x16, HEAP, lsr #32
    //     0xb5c498: b.eq            #0xb5c4a0
    //     0xb5c49c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5c4a0: r0 = Null
    //     0xb5c4a0: mov             x0, NULL
    // 0xb5c4a4: LeaveFrame
    //     0xb5c4a4: mov             SP, fp
    //     0xb5c4a8: ldp             fp, lr, [SP], #0x10
    // 0xb5c4ac: ret
    //     0xb5c4ac: ret             
  }
}

// class id: 2181, size: 0x18, field offset: 0x10
class TextParentData extends _TextParentData&ParentData&ContainerParentDataMixin {

  _ toString(/* No info */) {
    // ** addr: 0x9e1814, size: 0xdc
    // 0x9e1814: EnterFrame
    //     0x9e1814: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1818: mov             fp, SP
    // 0x9e181c: AllocStack(0x18)
    //     0x9e181c: sub             SP, SP, #0x18
    // 0x9e1820: CheckStackOverflow
    //     0x9e1820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1824: cmp             SP, x16
    //     0x9e1828: b.ls            #0x9e18e8
    // 0x9e182c: r1 = Null
    //     0x9e182c: mov             x1, NULL
    // 0x9e1830: r2 = 8
    //     0x9e1830: mov             x2, #8
    // 0x9e1834: r0 = AllocateArray()
    //     0x9e1834: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e1838: stur            x0, [fp, #-0x10]
    // 0x9e183c: r17 = "widget: "
    //     0x9e183c: add             x17, PP, #0x25, lsl #12  ; [pp+0x254c0] "widget: "
    //     0x9e1840: ldr             x17, [x17, #0x4c0]
    // 0x9e1844: StoreField: r0->field_f = r17
    //     0x9e1844: stur            w17, [x0, #0xf]
    // 0x9e1848: ldr             x1, [fp, #0x10]
    // 0x9e184c: LoadField: r2 = r1->field_13
    //     0x9e184c: ldur            w2, [x1, #0x13]
    // 0x9e1850: DecompressPointer r2
    //     0x9e1850: add             x2, x2, HEAP, lsl #32
    // 0x9e1854: StoreField: r0->field_13 = r2
    //     0x9e1854: stur            w2, [x0, #0x13]
    // 0x9e1858: r17 = ", "
    //     0x9e1858: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e185c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e185c: stur            w17, [x0, #0x17]
    // 0x9e1860: LoadField: r3 = r1->field_f
    //     0x9e1860: ldur            w3, [x1, #0xf]
    // 0x9e1864: DecompressPointer r3
    //     0x9e1864: add             x3, x3, HEAP, lsl #32
    // 0x9e1868: stur            x3, [fp, #-8]
    // 0x9e186c: cmp             w3, NULL
    // 0x9e1870: b.ne            #0x9e1880
    // 0x9e1874: r0 = "not laid out"
    //     0x9e1874: add             x0, PP, #0x25, lsl #12  ; [pp+0x254c8] "not laid out"
    //     0x9e1878: ldr             x0, [x0, #0x4c8]
    // 0x9e187c: b               #0x9e18a8
    // 0x9e1880: r1 = Null
    //     0x9e1880: mov             x1, NULL
    // 0x9e1884: r2 = 4
    //     0x9e1884: mov             x2, #4
    // 0x9e1888: r0 = AllocateArray()
    //     0x9e1888: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e188c: r17 = "offset: "
    //     0x9e188c: add             x17, PP, #0x25, lsl #12  ; [pp+0x254d0] "offset: "
    //     0x9e1890: ldr             x17, [x17, #0x4d0]
    // 0x9e1894: StoreField: r0->field_f = r17
    //     0x9e1894: stur            w17, [x0, #0xf]
    // 0x9e1898: ldur            x1, [fp, #-8]
    // 0x9e189c: StoreField: r0->field_13 = r1
    //     0x9e189c: stur            w1, [x0, #0x13]
    // 0x9e18a0: str             x0, [SP]
    // 0x9e18a4: r0 = _interpolate()
    //     0x9e18a4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e18a8: ldur            x1, [fp, #-0x10]
    // 0x9e18ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x9e18ac: add             x25, x1, #0x1b
    //     0x9e18b0: str             w0, [x25]
    //     0x9e18b4: tbz             w0, #0, #0x9e18d0
    //     0x9e18b8: ldurb           w16, [x1, #-1]
    //     0x9e18bc: ldurb           w17, [x0, #-1]
    //     0x9e18c0: and             x16, x17, x16, lsr #2
    //     0x9e18c4: tst             x16, HEAP, lsr #32
    //     0x9e18c8: b.eq            #0x9e18d0
    //     0x9e18cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e18d0: ldur            x16, [fp, #-0x10]
    // 0x9e18d4: str             x16, [SP]
    // 0x9e18d8: r0 = _interpolate()
    //     0x9e18d8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e18dc: LeaveFrame
    //     0x9e18dc: mov             SP, fp
    //     0x9e18e0: ldp             fp, lr, [SP], #0x10
    // 0x9e18e4: ret
    //     0x9e18e4: ret             
    // 0x9e18e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e18e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e18ec: b               #0x9e182c
  }
  _ detach(/* No info */) {
    // ** addr: 0xa1c9f0, size: 0x14
    // 0xa1c9f0: ldr             x1, [SP]
    // 0xa1c9f4: StoreField: r1->field_13 = rNULL
    //     0xa1c9f4: stur            NULL, [x1, #0x13]
    // 0xa1c9f8: StoreField: r1->field_f = rNULL
    //     0xa1c9f8: stur            NULL, [x1, #0xf]
    // 0xa1c9fc: r0 = Null
    //     0xa1c9fc: mov             x0, NULL
    // 0xa1ca00: ret
    //     0xa1ca00: ret             
  }
}
