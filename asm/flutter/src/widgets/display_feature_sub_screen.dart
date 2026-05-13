// lib: , url: package:flutter/src/widgets/display_feature_sub_screen.dart

// class id: 1049062, size: 0x8
class :: {
}

// class id: 3601, size: 0x14, field offset: 0xc
//   const constructor, 
class DisplayFeatureSubScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7eb6c, size: 0x15c
    // 0xa7eb6c: EnterFrame
    //     0xa7eb6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7eb70: mov             fp, SP
    // 0xa7eb74: AllocStack(0x50)
    //     0xa7eb74: sub             SP, SP, #0x50
    // 0xa7eb78: CheckStackOverflow
    //     0xa7eb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7eb7c: cmp             SP, x16
    //     0xa7eb80: b.ls            #0xa7ecc0
    // 0xa7eb84: ldr             x16, [fp, #0x10]
    // 0xa7eb88: str             x16, [SP]
    // 0xa7eb8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa7eb8c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa7eb90: r0 = _of()
    //     0xa7eb90: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa7eb94: stur            x0, [fp, #-0x10]
    // 0xa7eb98: LoadField: r1 = r0->field_7
    //     0xa7eb98: ldur            w1, [x0, #7]
    // 0xa7eb9c: DecompressPointer r1
    //     0xa7eb9c: add             x1, x1, HEAP, lsl #32
    // 0xa7eba0: stur            x1, [fp, #-8]
    // 0xa7eba4: r16 = Instance_Offset
    //     0xa7eba4: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa7eba8: stp             x1, x16, [SP]
    // 0xa7ebac: r0 = &()
    //     0xa7ebac: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0xa7ebb0: stur            x0, [fp, #-0x18]
    // 0xa7ebb4: ldr             x16, [fp, #0x10]
    // 0xa7ebb8: str             x16, [SP]
    // 0xa7ebbc: r0 = _fallbackAnchorPoint()
    //     0xa7ebbc: bl              #0xa802ac  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_fallbackAnchorPoint
    // 0xa7ebc0: ldur            x16, [fp, #-8]
    // 0xa7ebc4: stp             x16, x0, [SP]
    // 0xa7ebc8: r0 = _capOffset()
    //     0xa7ebc8: bl              #0xa80000  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_capOffset
    // 0xa7ebcc: stur            x0, [fp, #-0x20]
    // 0xa7ebd0: ldur            x16, [fp, #-0x10]
    // 0xa7ebd4: str             x16, [SP]
    // 0xa7ebd8: r0 = avoidBounds()
    //     0xa7ebd8: bl              #0xa7fefc  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds
    // 0xa7ebdc: ldur            x16, [fp, #-0x18]
    // 0xa7ebe0: stp             x0, x16, [SP]
    // 0xa7ebe4: r0 = subScreensInBounds()
    //     0xa7ebe4: bl              #0xa7f6c8  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::subScreensInBounds
    // 0xa7ebe8: ldur            x16, [fp, #-0x20]
    // 0xa7ebec: stp             x16, x0, [SP]
    // 0xa7ebf0: r0 = _closestToAnchorPoint()
    //     0xa7ebf0: bl              #0xa7f324  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_closestToAnchorPoint
    // 0xa7ebf4: stur            x0, [fp, #-0x18]
    // 0xa7ebf8: LoadField: d0 = r0->field_7
    //     0xa7ebf8: ldur            d0, [x0, #7]
    // 0xa7ebfc: stur            d0, [fp, #-0x40]
    // 0xa7ec00: LoadField: d1 = r0->field_f
    //     0xa7ec00: ldur            d1, [x0, #0xf]
    // 0xa7ec04: ldur            x1, [fp, #-8]
    // 0xa7ec08: stur            d1, [fp, #-0x38]
    // 0xa7ec0c: LoadField: d2 = r1->field_7
    //     0xa7ec0c: ldur            d2, [x1, #7]
    // 0xa7ec10: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xa7ec10: ldur            d3, [x0, #0x17]
    // 0xa7ec14: fsub            d4, d2, d3
    // 0xa7ec18: stur            d4, [fp, #-0x30]
    // 0xa7ec1c: LoadField: d2 = r1->field_f
    //     0xa7ec1c: ldur            d2, [x1, #0xf]
    // 0xa7ec20: LoadField: d3 = r0->field_1f
    //     0xa7ec20: ldur            d3, [x0, #0x1f]
    // 0xa7ec24: fsub            d5, d2, d3
    // 0xa7ec28: stur            d5, [fp, #-0x28]
    // 0xa7ec2c: r0 = EdgeInsets()
    //     0xa7ec2c: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa7ec30: ldur            d0, [fp, #-0x40]
    // 0xa7ec34: stur            x0, [fp, #-8]
    // 0xa7ec38: StoreField: r0->field_7 = d0
    //     0xa7ec38: stur            d0, [x0, #7]
    // 0xa7ec3c: ldur            d0, [fp, #-0x38]
    // 0xa7ec40: StoreField: r0->field_f = d0
    //     0xa7ec40: stur            d0, [x0, #0xf]
    // 0xa7ec44: ldur            d0, [fp, #-0x30]
    // 0xa7ec48: ArrayStore: r0[0] = d0  ; List_8
    //     0xa7ec48: stur            d0, [x0, #0x17]
    // 0xa7ec4c: ldur            d0, [fp, #-0x28]
    // 0xa7ec50: StoreField: r0->field_1f = d0
    //     0xa7ec50: stur            d0, [x0, #0x1f]
    // 0xa7ec54: ldur            x16, [fp, #-0x10]
    // 0xa7ec58: ldur            lr, [fp, #-0x18]
    // 0xa7ec5c: stp             lr, x16, [SP]
    // 0xa7ec60: r0 = removeDisplayFeatures()
    //     0xa7ec60: bl              #0xa7ecc8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures
    // 0xa7ec64: mov             x2, x0
    // 0xa7ec68: ldr             x0, [fp, #0x18]
    // 0xa7ec6c: stur            x2, [fp, #-0x18]
    // 0xa7ec70: LoadField: r3 = r0->field_f
    //     0xa7ec70: ldur            w3, [x0, #0xf]
    // 0xa7ec74: DecompressPointer r3
    //     0xa7ec74: add             x3, x3, HEAP, lsl #32
    // 0xa7ec78: stur            x3, [fp, #-0x10]
    // 0xa7ec7c: r1 = <_MediaQueryAspect>
    //     0xa7ec7c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13538] TypeArguments: <_MediaQueryAspect>
    //     0xa7ec80: ldr             x1, [x1, #0x538]
    // 0xa7ec84: r0 = MediaQuery()
    //     0xa7ec84: bl              #0x866200  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xa7ec88: mov             x1, x0
    // 0xa7ec8c: ldur            x0, [fp, #-0x18]
    // 0xa7ec90: stur            x1, [fp, #-0x20]
    // 0xa7ec94: StoreField: r1->field_13 = r0
    //     0xa7ec94: stur            w0, [x1, #0x13]
    // 0xa7ec98: ldur            x0, [fp, #-0x10]
    // 0xa7ec9c: StoreField: r1->field_b = r0
    //     0xa7ec9c: stur            w0, [x1, #0xb]
    // 0xa7eca0: r0 = Padding()
    //     0xa7eca0: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa7eca4: ldur            x1, [fp, #-8]
    // 0xa7eca8: StoreField: r0->field_f = r1
    //     0xa7eca8: stur            w1, [x0, #0xf]
    // 0xa7ecac: ldur            x1, [fp, #-0x20]
    // 0xa7ecb0: StoreField: r0->field_b = r1
    //     0xa7ecb0: stur            w1, [x0, #0xb]
    // 0xa7ecb4: LeaveFrame
    //     0xa7ecb4: mov             SP, fp
    //     0xa7ecb8: ldp             fp, lr, [SP], #0x10
    // 0xa7ecbc: ret
    //     0xa7ecbc: ret             
    // 0xa7ecc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ecc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ecc4: b               #0xa7eb84
  }
  static _ _closestToAnchorPoint(/* No info */) {
    // ** addr: 0xa7f324, size: 0x178
    // 0xa7f324: EnterFrame
    //     0xa7f324: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f328: mov             fp, SP
    // 0xa7f32c: AllocStack(0x40)
    //     0xa7f32c: sub             SP, SP, #0x40
    // 0xa7f330: CheckStackOverflow
    //     0xa7f330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f334: cmp             SP, x16
    //     0xa7f338: b.ls            #0xa7f488
    // 0xa7f33c: ldr             x16, [fp, #0x18]
    // 0xa7f340: str             x16, [SP]
    // 0xa7f344: r0 = first()
    //     0xa7f344: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xa7f348: stur            x0, [fp, #-8]
    // 0xa7f34c: ldr             x16, [fp, #0x10]
    // 0xa7f350: stp             x0, x16, [SP]
    // 0xa7f354: r0 = _distanceFromPointToRect()
    //     0xa7f354: bl              #0xa7f49c  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0xa7f358: ldr             x0, [fp, #0x18]
    // 0xa7f35c: LoadField: r3 = r0->field_7
    //     0xa7f35c: ldur            w3, [x0, #7]
    // 0xa7f360: DecompressPointer r3
    //     0xa7f360: add             x3, x3, HEAP, lsl #32
    // 0xa7f364: stur            x3, [fp, #-0x28]
    // 0xa7f368: LoadField: r1 = r0->field_b
    //     0xa7f368: ldur            w1, [x0, #0xb]
    // 0xa7f36c: DecompressPointer r1
    //     0xa7f36c: add             x1, x1, HEAP, lsl #32
    // 0xa7f370: r4 = LoadInt32Instr(r1)
    //     0xa7f370: sbfx            x4, x1, #1, #0x1f
    // 0xa7f374: stur            x4, [fp, #-0x20]
    // 0xa7f378: ldur            x5, [fp, #-8]
    // 0xa7f37c: r2 = 0
    //     0xa7f37c: mov             x2, #0
    // 0xa7f380: stur            x5, [fp, #-0x18]
    // 0xa7f384: stur            d0, [fp, #-0x30]
    // 0xa7f388: CheckStackOverflow
    //     0xa7f388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f38c: cmp             SP, x16
    //     0xa7f390: b.ls            #0xa7f490
    // 0xa7f394: LoadField: r1 = r0->field_b
    //     0xa7f394: ldur            w1, [x0, #0xb]
    // 0xa7f398: DecompressPointer r1
    //     0xa7f398: add             x1, x1, HEAP, lsl #32
    // 0xa7f39c: r6 = LoadInt32Instr(r1)
    //     0xa7f39c: sbfx            x6, x1, #1, #0x1f
    // 0xa7f3a0: cmp             x4, x6
    // 0xa7f3a4: b.ne            #0xa7f474
    // 0xa7f3a8: mov             x7, x0
    // 0xa7f3ac: cmp             x2, x6
    // 0xa7f3b0: b.lt            #0xa7f3c4
    // 0xa7f3b4: mov             x0, x5
    // 0xa7f3b8: LeaveFrame
    //     0xa7f3b8: mov             SP, fp
    //     0xa7f3bc: ldp             fp, lr, [SP], #0x10
    // 0xa7f3c0: ret
    //     0xa7f3c0: ret             
    // 0xa7f3c4: mov             x0, x6
    // 0xa7f3c8: mov             x1, x2
    // 0xa7f3cc: cmp             x1, x0
    // 0xa7f3d0: b.hs            #0xa7f498
    // 0xa7f3d4: LoadField: r0 = r7->field_f
    //     0xa7f3d4: ldur            w0, [x7, #0xf]
    // 0xa7f3d8: DecompressPointer r0
    //     0xa7f3d8: add             x0, x0, HEAP, lsl #32
    // 0xa7f3dc: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xa7f3dc: add             x16, x0, x2, lsl #2
    //     0xa7f3e0: ldur            w6, [x16, #0xf]
    // 0xa7f3e4: DecompressPointer r6
    //     0xa7f3e4: add             x6, x6, HEAP, lsl #32
    // 0xa7f3e8: stur            x6, [fp, #-8]
    // 0xa7f3ec: add             x8, x2, #1
    // 0xa7f3f0: stur            x8, [fp, #-0x10]
    // 0xa7f3f4: cmp             w6, NULL
    // 0xa7f3f8: b.ne            #0xa7f42c
    // 0xa7f3fc: mov             x0, x6
    // 0xa7f400: mov             x2, x3
    // 0xa7f404: r1 = Null
    //     0xa7f404: mov             x1, NULL
    // 0xa7f408: cmp             w2, NULL
    // 0xa7f40c: b.eq            #0xa7f42c
    // 0xa7f410: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7f410: ldur            w4, [x2, #0x17]
    // 0xa7f414: DecompressPointer r4
    //     0xa7f414: add             x4, x4, HEAP, lsl #32
    // 0xa7f418: r8 = X0
    //     0xa7f418: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa7f41c: LoadField: r9 = r4->field_7
    //     0xa7f41c: ldur            x9, [x4, #7]
    // 0xa7f420: r3 = Null
    //     0xa7f420: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c18] Null
    //     0xa7f424: ldr             x3, [x3, #0xc18]
    // 0xa7f428: blr             x9
    // 0xa7f42c: ldur            d0, [fp, #-0x30]
    // 0xa7f430: ldr             x16, [fp, #0x10]
    // 0xa7f434: ldur            lr, [fp, #-8]
    // 0xa7f438: stp             lr, x16, [SP]
    // 0xa7f43c: r0 = _distanceFromPointToRect()
    //     0xa7f43c: bl              #0xa7f49c  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0xa7f440: mov             v1.16b, v0.16b
    // 0xa7f444: ldur            d0, [fp, #-0x30]
    // 0xa7f448: fcmp            d0, d1
    // 0xa7f44c: b.le            #0xa7f45c
    // 0xa7f450: ldur            x5, [fp, #-8]
    // 0xa7f454: mov             v0.16b, v1.16b
    // 0xa7f458: b               #0xa7f460
    // 0xa7f45c: ldur            x5, [fp, #-0x18]
    // 0xa7f460: ldur            x2, [fp, #-0x10]
    // 0xa7f464: ldr             x0, [fp, #0x18]
    // 0xa7f468: ldur            x3, [fp, #-0x28]
    // 0xa7f46c: ldur            x4, [fp, #-0x20]
    // 0xa7f470: b               #0xa7f380
    // 0xa7f474: r0 = ConcurrentModificationError()
    //     0xa7f474: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa7f478: ldr             x7, [fp, #0x18]
    // 0xa7f47c: StoreField: r0->field_b = r7
    //     0xa7f47c: stur            w7, [x0, #0xb]
    // 0xa7f480: r0 = Throw()
    //     0xa7f480: bl              #0xb971fc  ; ThrowStub
    // 0xa7f484: brk             #0
    // 0xa7f488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f488: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f48c: b               #0xa7f33c
    // 0xa7f490: r0 = StackOverflowSharedWithFPURegs()
    //     0xa7f490: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa7f494: b               #0xa7f394
    // 0xa7f498: r0 = RangeErrorSharedWithFPURegs()
    //     0xa7f498: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _distanceFromPointToRect(/* No info */) {
    // ** addr: 0xa7f49c, size: 0x22c
    // 0xa7f49c: EnterFrame
    //     0xa7f49c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f4a0: mov             fp, SP
    // 0xa7f4a4: AllocStack(0x20)
    //     0xa7f4a4: sub             SP, SP, #0x20
    // 0xa7f4a8: CheckStackOverflow
    //     0xa7f4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f4ac: cmp             SP, x16
    //     0xa7f4b0: b.ls            #0xa7f6c0
    // 0xa7f4b4: ldr             x0, [fp, #0x18]
    // 0xa7f4b8: LoadField: d0 = r0->field_7
    //     0xa7f4b8: ldur            d0, [x0, #7]
    // 0xa7f4bc: ldr             x1, [fp, #0x10]
    // 0xa7f4c0: LoadField: d1 = r1->field_7
    //     0xa7f4c0: ldur            d1, [x1, #7]
    // 0xa7f4c4: stur            d1, [fp, #-0x10]
    // 0xa7f4c8: fcmp            d1, d0
    // 0xa7f4cc: b.le            #0xa7f598
    // 0xa7f4d0: LoadField: d2 = r0->field_f
    //     0xa7f4d0: ldur            d2, [x0, #0xf]
    // 0xa7f4d4: LoadField: d3 = r1->field_f
    //     0xa7f4d4: ldur            d3, [x1, #0xf]
    // 0xa7f4d8: stur            d3, [fp, #-8]
    // 0xa7f4dc: fcmp            d3, d2
    // 0xa7f4e0: b.le            #0xa7f52c
    // 0xa7f4e4: r0 = Offset()
    //     0xa7f4e4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa7f4e8: ldur            d1, [fp, #-0x10]
    // 0xa7f4ec: StoreField: r0->field_7 = d1
    //     0xa7f4ec: stur            d1, [x0, #7]
    // 0xa7f4f0: ldur            d0, [fp, #-8]
    // 0xa7f4f4: StoreField: r0->field_f = d0
    //     0xa7f4f4: stur            d0, [x0, #0xf]
    // 0xa7f4f8: ldr             x16, [fp, #0x18]
    // 0xa7f4fc: stp             x0, x16, [SP]
    // 0xa7f500: r0 = -()
    //     0xa7f500: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xa7f504: LoadField: d0 = r0->field_7
    //     0xa7f504: ldur            d0, [x0, #7]
    // 0xa7f508: fmul            d1, d0, d0
    // 0xa7f50c: LoadField: d0 = r0->field_f
    //     0xa7f50c: ldur            d0, [x0, #0xf]
    // 0xa7f510: fmul            d2, d0, d0
    // 0xa7f514: fadd            d0, d1, d2
    // 0xa7f518: fsqrt           d1, d0
    // 0xa7f51c: mov             v0.16b, v1.16b
    // 0xa7f520: LeaveFrame
    //     0xa7f520: mov             SP, fp
    //     0xa7f524: ldp             fp, lr, [SP], #0x10
    // 0xa7f528: ret
    //     0xa7f528: ret             
    // 0xa7f52c: LoadField: d3 = r1->field_1f
    //     0xa7f52c: ldur            d3, [x1, #0x1f]
    // 0xa7f530: stur            d3, [fp, #-8]
    // 0xa7f534: fcmp            d2, d3
    // 0xa7f538: b.le            #0xa7f584
    // 0xa7f53c: r0 = Offset()
    //     0xa7f53c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa7f540: ldur            d1, [fp, #-0x10]
    // 0xa7f544: StoreField: r0->field_7 = d1
    //     0xa7f544: stur            d1, [x0, #7]
    // 0xa7f548: ldur            d0, [fp, #-8]
    // 0xa7f54c: StoreField: r0->field_f = d0
    //     0xa7f54c: stur            d0, [x0, #0xf]
    // 0xa7f550: ldr             x16, [fp, #0x18]
    // 0xa7f554: stp             x0, x16, [SP]
    // 0xa7f558: r0 = -()
    //     0xa7f558: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xa7f55c: LoadField: d0 = r0->field_7
    //     0xa7f55c: ldur            d0, [x0, #7]
    // 0xa7f560: fmul            d1, d0, d0
    // 0xa7f564: LoadField: d0 = r0->field_f
    //     0xa7f564: ldur            d0, [x0, #0xf]
    // 0xa7f568: fmul            d2, d0, d0
    // 0xa7f56c: fadd            d0, d1, d2
    // 0xa7f570: fsqrt           d1, d0
    // 0xa7f574: mov             v0.16b, v1.16b
    // 0xa7f578: LeaveFrame
    //     0xa7f578: mov             SP, fp
    //     0xa7f57c: ldp             fp, lr, [SP], #0x10
    // 0xa7f580: ret
    //     0xa7f580: ret             
    // 0xa7f584: fsub            d2, d1, d0
    // 0xa7f588: mov             v0.16b, v2.16b
    // 0xa7f58c: LeaveFrame
    //     0xa7f58c: mov             SP, fp
    //     0xa7f590: ldp             fp, lr, [SP], #0x10
    // 0xa7f594: ret
    //     0xa7f594: ret             
    // 0xa7f598: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa7f598: ldur            d1, [x1, #0x17]
    // 0xa7f59c: stur            d1, [fp, #-0x10]
    // 0xa7f5a0: fcmp            d0, d1
    // 0xa7f5a4: b.le            #0xa7f670
    // 0xa7f5a8: ldr             x0, [fp, #0x18]
    // 0xa7f5ac: LoadField: d2 = r0->field_f
    //     0xa7f5ac: ldur            d2, [x0, #0xf]
    // 0xa7f5b0: LoadField: d3 = r1->field_f
    //     0xa7f5b0: ldur            d3, [x1, #0xf]
    // 0xa7f5b4: stur            d3, [fp, #-8]
    // 0xa7f5b8: fcmp            d3, d2
    // 0xa7f5bc: b.le            #0xa7f608
    // 0xa7f5c0: r0 = Offset()
    //     0xa7f5c0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa7f5c4: ldur            d1, [fp, #-0x10]
    // 0xa7f5c8: StoreField: r0->field_7 = d1
    //     0xa7f5c8: stur            d1, [x0, #7]
    // 0xa7f5cc: ldur            d0, [fp, #-8]
    // 0xa7f5d0: StoreField: r0->field_f = d0
    //     0xa7f5d0: stur            d0, [x0, #0xf]
    // 0xa7f5d4: ldr             x16, [fp, #0x18]
    // 0xa7f5d8: stp             x0, x16, [SP]
    // 0xa7f5dc: r0 = -()
    //     0xa7f5dc: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xa7f5e0: LoadField: d0 = r0->field_7
    //     0xa7f5e0: ldur            d0, [x0, #7]
    // 0xa7f5e4: fmul            d1, d0, d0
    // 0xa7f5e8: LoadField: d0 = r0->field_f
    //     0xa7f5e8: ldur            d0, [x0, #0xf]
    // 0xa7f5ec: fmul            d2, d0, d0
    // 0xa7f5f0: fadd            d0, d1, d2
    // 0xa7f5f4: fsqrt           d1, d0
    // 0xa7f5f8: mov             v0.16b, v1.16b
    // 0xa7f5fc: LeaveFrame
    //     0xa7f5fc: mov             SP, fp
    //     0xa7f600: ldp             fp, lr, [SP], #0x10
    // 0xa7f604: ret
    //     0xa7f604: ret             
    // 0xa7f608: LoadField: d3 = r1->field_1f
    //     0xa7f608: ldur            d3, [x1, #0x1f]
    // 0xa7f60c: stur            d3, [fp, #-8]
    // 0xa7f610: fcmp            d2, d3
    // 0xa7f614: b.le            #0xa7f65c
    // 0xa7f618: r0 = Offset()
    //     0xa7f618: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa7f61c: ldur            d1, [fp, #-0x10]
    // 0xa7f620: StoreField: r0->field_7 = d1
    //     0xa7f620: stur            d1, [x0, #7]
    // 0xa7f624: ldur            d0, [fp, #-8]
    // 0xa7f628: StoreField: r0->field_f = d0
    //     0xa7f628: stur            d0, [x0, #0xf]
    // 0xa7f62c: ldr             x16, [fp, #0x18]
    // 0xa7f630: stp             x0, x16, [SP]
    // 0xa7f634: r0 = -()
    //     0xa7f634: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xa7f638: LoadField: d2 = r0->field_7
    //     0xa7f638: ldur            d2, [x0, #7]
    // 0xa7f63c: fmul            d3, d2, d2
    // 0xa7f640: LoadField: d2 = r0->field_f
    //     0xa7f640: ldur            d2, [x0, #0xf]
    // 0xa7f644: fmul            d4, d2, d2
    // 0xa7f648: fadd            d2, d3, d4
    // 0xa7f64c: fsqrt           d0, d2
    // 0xa7f650: LeaveFrame
    //     0xa7f650: mov             SP, fp
    //     0xa7f654: ldp             fp, lr, [SP], #0x10
    // 0xa7f658: ret
    //     0xa7f658: ret             
    // 0xa7f65c: fsub            d2, d0, d1
    // 0xa7f660: mov             v0.16b, v2.16b
    // 0xa7f664: LeaveFrame
    //     0xa7f664: mov             SP, fp
    //     0xa7f668: ldp             fp, lr, [SP], #0x10
    // 0xa7f66c: ret
    //     0xa7f66c: ret             
    // 0xa7f670: ldr             x0, [fp, #0x18]
    // 0xa7f674: LoadField: d1 = r0->field_f
    //     0xa7f674: ldur            d1, [x0, #0xf]
    // 0xa7f678: LoadField: d2 = r1->field_f
    //     0xa7f678: ldur            d2, [x1, #0xf]
    // 0xa7f67c: fcmp            d2, d1
    // 0xa7f680: b.le            #0xa7f694
    // 0xa7f684: fsub            d0, d2, d1
    // 0xa7f688: LeaveFrame
    //     0xa7f688: mov             SP, fp
    //     0xa7f68c: ldp             fp, lr, [SP], #0x10
    // 0xa7f690: ret
    //     0xa7f690: ret             
    // 0xa7f694: LoadField: d2 = r1->field_1f
    //     0xa7f694: ldur            d2, [x1, #0x1f]
    // 0xa7f698: fcmp            d1, d2
    // 0xa7f69c: b.le            #0xa7f6b0
    // 0xa7f6a0: fsub            d0, d1, d2
    // 0xa7f6a4: LeaveFrame
    //     0xa7f6a4: mov             SP, fp
    //     0xa7f6a8: ldp             fp, lr, [SP], #0x10
    // 0xa7f6ac: ret
    //     0xa7f6ac: ret             
    // 0xa7f6b0: d0 = 0.000000
    //     0xa7f6b0: eor             v0.16b, v0.16b, v0.16b
    // 0xa7f6b4: LeaveFrame
    //     0xa7f6b4: mov             SP, fp
    //     0xa7f6b8: ldp             fp, lr, [SP], #0x10
    // 0xa7f6bc: ret
    //     0xa7f6bc: ret             
    // 0xa7f6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f6c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f6c4: b               #0xa7f4b4
  }
  static _ subScreensInBounds(/* No info */) {
    // ** addr: 0xa7f6c8, size: 0x834
    // 0xa7f6c8: EnterFrame
    //     0xa7f6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f6cc: mov             fp, SP
    // 0xa7f6d0: AllocStack(0xc8)
    //     0xa7f6d0: sub             SP, SP, #0xc8
    // 0xa7f6d4: r0 = 2
    //     0xa7f6d4: mov             x0, #2
    // 0xa7f6d8: CheckStackOverflow
    //     0xa7f6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f6dc: cmp             SP, x16
    //     0xa7f6e0: b.ls            #0xa7fecc
    // 0xa7f6e4: mov             x2, x0
    // 0xa7f6e8: r1 = Null
    //     0xa7f6e8: mov             x1, NULL
    // 0xa7f6ec: r0 = AllocateArray()
    //     0xa7f6ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa7f6f0: mov             x2, x0
    // 0xa7f6f4: ldr             x0, [fp, #0x18]
    // 0xa7f6f8: stur            x2, [fp, #-8]
    // 0xa7f6fc: StoreField: r2->field_f = r0
    //     0xa7f6fc: stur            w0, [x2, #0xf]
    // 0xa7f700: r1 = <Rect>
    //     0xa7f700: ldr             x1, [PP, #0x5f98]  ; [pp+0x5f98] TypeArguments: <Rect>
    // 0xa7f704: r0 = AllocateGrowableArray()
    //     0xa7f704: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa7f708: mov             x1, x0
    // 0xa7f70c: ldur            x0, [fp, #-8]
    // 0xa7f710: stur            x1, [fp, #-0x10]
    // 0xa7f714: StoreField: r1->field_f = r0
    //     0xa7f714: stur            w0, [x1, #0xf]
    // 0xa7f718: r0 = 2
    //     0xa7f718: mov             x0, #2
    // 0xa7f71c: StoreField: r1->field_b = r0
    //     0xa7f71c: stur            w0, [x1, #0xb]
    // 0xa7f720: ldr             x16, [fp, #0x10]
    // 0xa7f724: str             x16, [SP]
    // 0xa7f728: r0 = iterator()
    //     0xa7f728: bl              #0x6bd300  ; [dart:_internal] MappedIterable::iterator
    // 0xa7f72c: mov             x1, x0
    // 0xa7f730: stur            x1, [fp, #-0x30]
    // 0xa7f734: LoadField: r2 = r1->field_f
    //     0xa7f734: ldur            w2, [x1, #0xf]
    // 0xa7f738: DecompressPointer r2
    //     0xa7f738: add             x2, x2, HEAP, lsl #32
    // 0xa7f73c: stur            x2, [fp, #-0x28]
    // 0xa7f740: LoadField: r3 = r1->field_13
    //     0xa7f740: ldur            w3, [x1, #0x13]
    // 0xa7f744: DecompressPointer r3
    //     0xa7f744: add             x3, x3, HEAP, lsl #32
    // 0xa7f748: stur            x3, [fp, #-0x20]
    // 0xa7f74c: LoadField: r4 = r1->field_7
    //     0xa7f74c: ldur            w4, [x1, #7]
    // 0xa7f750: DecompressPointer r4
    //     0xa7f750: add             x4, x4, HEAP, lsl #32
    // 0xa7f754: stur            x4, [fp, #-0x18]
    // 0xa7f758: ldur            x5, [fp, #-0x10]
    // 0xa7f75c: stur            x5, [fp, #-8]
    // 0xa7f760: CheckStackOverflow
    //     0xa7f760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f764: cmp             SP, x16
    //     0xa7f768: b.ls            #0xa7fed4
    // 0xa7f76c: r0 = LoadClassIdInstr(r2)
    //     0xa7f76c: ldur            x0, [x2, #-1]
    //     0xa7f770: ubfx            x0, x0, #0xc, #0x14
    // 0xa7f774: str             x2, [SP]
    // 0xa7f778: mov             lr, x0
    // 0xa7f77c: ldr             lr, [x21, lr, lsl #3]
    // 0xa7f780: blr             lr
    // 0xa7f784: tbnz            w0, #4, #0xa7fea0
    // 0xa7f788: ldur            x1, [fp, #-0x30]
    // 0xa7f78c: ldur            x2, [fp, #-0x28]
    // 0xa7f790: r0 = LoadClassIdInstr(r2)
    //     0xa7f790: ldur            x0, [x2, #-1]
    //     0xa7f794: ubfx            x0, x0, #0xc, #0x14
    // 0xa7f798: str             x2, [SP]
    // 0xa7f79c: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xa7f79c: add             lr, x0, #0x3dc
    //     0xa7f7a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa7f7a4: blr             lr
    // 0xa7f7a8: ldur            x16, [fp, #-0x20]
    // 0xa7f7ac: stp             x0, x16, [SP]
    // 0xa7f7b0: ldur            x0, [fp, #-0x20]
    // 0xa7f7b4: ClosureCall
    //     0xa7f7b4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa7f7b8: ldur            x2, [x0, #0x1f]
    //     0xa7f7bc: blr             x2
    // 0xa7f7c0: mov             x4, x0
    // 0xa7f7c4: ldur            x3, [fp, #-0x30]
    // 0xa7f7c8: stur            x4, [fp, #-0x10]
    // 0xa7f7cc: StoreField: r3->field_b = r0
    //     0xa7f7cc: stur            w0, [x3, #0xb]
    //     0xa7f7d0: tbz             w0, #0, #0xa7f7ec
    //     0xa7f7d4: ldurb           w16, [x3, #-1]
    //     0xa7f7d8: ldurb           w17, [x0, #-1]
    //     0xa7f7dc: and             x16, x17, x16, lsr #2
    //     0xa7f7e0: tst             x16, HEAP, lsr #32
    //     0xa7f7e4: b.eq            #0xa7f7ec
    //     0xa7f7e8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa7f7ec: cmp             w4, NULL
    // 0xa7f7f0: b.ne            #0xa7f824
    // 0xa7f7f4: mov             x0, x4
    // 0xa7f7f8: ldur            x2, [fp, #-0x18]
    // 0xa7f7fc: r1 = Null
    //     0xa7f7fc: mov             x1, NULL
    // 0xa7f800: cmp             w2, NULL
    // 0xa7f804: b.eq            #0xa7f824
    // 0xa7f808: LoadField: r4 = r2->field_1b
    //     0xa7f808: ldur            w4, [x2, #0x1b]
    // 0xa7f80c: DecompressPointer r4
    //     0xa7f80c: add             x4, x4, HEAP, lsl #32
    // 0xa7f810: r8 = X1
    //     0xa7f810: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0xa7f814: LoadField: r9 = r4->field_7
    //     0xa7f814: ldur            x9, [x4, #7]
    // 0xa7f818: r3 = Null
    //     0xa7f818: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c28] Null
    //     0xa7f81c: ldr             x3, [x3, #0xc28]
    // 0xa7f820: blr             x9
    // 0xa7f824: ldur            x1, [fp, #-8]
    // 0xa7f828: ldur            x0, [fp, #-0x10]
    // 0xa7f82c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xa7f82c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa7f830: ldr             x0, [x0]
    //     0xa7f834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa7f838: cmp             w0, w16
    //     0xa7f83c: b.ne            #0xa7f848
    //     0xa7f840: ldr             x2, [PP, #0x488]  ; [pp+0x488] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xa7f844: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa7f848: r1 = <Rect>
    //     0xa7f848: ldr             x1, [PP, #0x5f98]  ; [pp+0x5f98] TypeArguments: <Rect>
    // 0xa7f84c: stur            x0, [fp, #-0x38]
    // 0xa7f850: r0 = AllocateGrowableArray()
    //     0xa7f850: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa7f854: mov             x2, x0
    // 0xa7f858: ldur            x0, [fp, #-0x38]
    // 0xa7f85c: stur            x2, [fp, #-0x58]
    // 0xa7f860: StoreField: r2->field_f = r0
    //     0xa7f860: stur            w0, [x2, #0xf]
    // 0xa7f864: StoreField: r2->field_b = rZR
    //     0xa7f864: stur            wzr, [x2, #0xb]
    // 0xa7f868: ldur            x1, [fp, #-8]
    // 0xa7f86c: LoadField: r3 = r1->field_b
    //     0xa7f86c: ldur            w3, [x1, #0xb]
    // 0xa7f870: DecompressPointer r3
    //     0xa7f870: add             x3, x3, HEAP, lsl #32
    // 0xa7f874: r4 = LoadInt32Instr(r3)
    //     0xa7f874: sbfx            x4, x3, #1, #0x1f
    // 0xa7f878: ldur            x3, [fp, #-0x10]
    // 0xa7f87c: stur            x4, [fp, #-0x50]
    // 0xa7f880: LoadField: d0 = r3->field_f
    //     0xa7f880: ldur            d0, [x3, #0xf]
    // 0xa7f884: stur            d0, [fp, #-0xb8]
    // 0xa7f888: LoadField: d1 = r3->field_7
    //     0xa7f888: ldur            d1, [x3, #7]
    // 0xa7f88c: stur            d1, [fp, #-0xb0]
    // 0xa7f890: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xa7f890: ldur            d2, [x3, #0x17]
    // 0xa7f894: stur            d2, [fp, #-0xa8]
    // 0xa7f898: LoadField: d3 = r3->field_1f
    //     0xa7f898: ldur            d3, [x3, #0x1f]
    // 0xa7f89c: stur            d3, [fp, #-0xa0]
    // 0xa7f8a0: mov             x6, x0
    // 0xa7f8a4: r5 = 0
    //     0xa7f8a4: mov             x5, #0
    // 0xa7f8a8: r3 = 0
    //     0xa7f8a8: mov             x3, #0
    // 0xa7f8ac: stur            x6, [fp, #-0x38]
    // 0xa7f8b0: stur            x5, [fp, #-0x48]
    // 0xa7f8b4: CheckStackOverflow
    //     0xa7f8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f8b8: cmp             SP, x16
    //     0xa7f8bc: b.ls            #0xa7fedc
    // 0xa7f8c0: LoadField: r0 = r1->field_b
    //     0xa7f8c0: ldur            w0, [x1, #0xb]
    // 0xa7f8c4: DecompressPointer r0
    //     0xa7f8c4: add             x0, x0, HEAP, lsl #32
    // 0xa7f8c8: r7 = LoadInt32Instr(r0)
    //     0xa7f8c8: sbfx            x7, x0, #1, #0x1f
    // 0xa7f8cc: cmp             x4, x7
    // 0xa7f8d0: b.ne            #0xa7feb8
    // 0xa7f8d4: mov             x8, x1
    // 0xa7f8d8: cmp             x3, x7
    // 0xa7f8dc: b.lt            #0xa7f8f8
    // 0xa7f8e0: mov             x5, x2
    // 0xa7f8e4: ldur            x1, [fp, #-0x30]
    // 0xa7f8e8: ldur            x4, [fp, #-0x18]
    // 0xa7f8ec: ldur            x2, [fp, #-0x28]
    // 0xa7f8f0: ldur            x3, [fp, #-0x20]
    // 0xa7f8f4: b               #0xa7f75c
    // 0xa7f8f8: mov             x0, x7
    // 0xa7f8fc: mov             x1, x3
    // 0xa7f900: cmp             x1, x0
    // 0xa7f904: b.hs            #0xa7fee4
    // 0xa7f908: LoadField: r0 = r8->field_f
    //     0xa7f908: ldur            w0, [x8, #0xf]
    // 0xa7f90c: DecompressPointer r0
    //     0xa7f90c: add             x0, x0, HEAP, lsl #32
    // 0xa7f910: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xa7f910: add             x16, x0, x3, lsl #2
    //     0xa7f914: ldur            w1, [x16, #0xf]
    // 0xa7f918: DecompressPointer r1
    //     0xa7f918: add             x1, x1, HEAP, lsl #32
    // 0xa7f91c: stur            x1, [fp, #-0x10]
    // 0xa7f920: add             x0, x3, #1
    // 0xa7f924: stur            x0, [fp, #-0x40]
    // 0xa7f928: LoadField: d4 = r1->field_f
    //     0xa7f928: ldur            d4, [x1, #0xf]
    // 0xa7f92c: stur            d4, [fp, #-0x98]
    // 0xa7f930: fcmp            d4, d0
    // 0xa7f934: b.lt            #0xa7fb8c
    // 0xa7f938: LoadField: d5 = r1->field_1f
    //     0xa7f938: ldur            d5, [x1, #0x1f]
    // 0xa7f93c: stur            d5, [fp, #-0x90]
    // 0xa7f940: fcmp            d3, d5
    // 0xa7f944: b.lt            #0xa7fb74
    // 0xa7f948: LoadField: d6 = r1->field_7
    //     0xa7f948: ldur            d6, [x1, #7]
    // 0xa7f94c: stur            d6, [fp, #-0x88]
    // 0xa7f950: fcmp            d1, d6
    // 0xa7f954: b.le            #0xa7fa38
    // 0xa7f958: fsub            d7, d1, d6
    // 0xa7f95c: fsub            d8, d5, d4
    // 0xa7f960: fadd            d9, d6, d7
    // 0xa7f964: stur            d9, [fp, #-0x80]
    // 0xa7f968: fadd            d7, d4, d8
    // 0xa7f96c: stur            d7, [fp, #-0x78]
    // 0xa7f970: r0 = Rect()
    //     0xa7f970: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa7f974: ldur            d0, [fp, #-0x88]
    // 0xa7f978: stur            x0, [fp, #-0x60]
    // 0xa7f97c: StoreField: r0->field_7 = d0
    //     0xa7f97c: stur            d0, [x0, #7]
    // 0xa7f980: ldur            d0, [fp, #-0x98]
    // 0xa7f984: StoreField: r0->field_f = d0
    //     0xa7f984: stur            d0, [x0, #0xf]
    // 0xa7f988: ldur            d1, [fp, #-0x80]
    // 0xa7f98c: ArrayStore: r0[0] = d1  ; List_8
    //     0xa7f98c: stur            d1, [x0, #0x17]
    // 0xa7f990: ldur            d1, [fp, #-0x78]
    // 0xa7f994: StoreField: r0->field_1f = d1
    //     0xa7f994: stur            d1, [x0, #0x1f]
    // 0xa7f998: ldur            x1, [fp, #-0x38]
    // 0xa7f99c: LoadField: r2 = r1->field_b
    //     0xa7f99c: ldur            w2, [x1, #0xb]
    // 0xa7f9a0: DecompressPointer r2
    //     0xa7f9a0: add             x2, x2, HEAP, lsl #32
    // 0xa7f9a4: r1 = LoadInt32Instr(r2)
    //     0xa7f9a4: sbfx            x1, x2, #1, #0x1f
    // 0xa7f9a8: ldur            x2, [fp, #-0x48]
    // 0xa7f9ac: cmp             x2, x1
    // 0xa7f9b0: b.ne            #0xa7f9c0
    // 0xa7f9b4: ldur            x16, [fp, #-0x58]
    // 0xa7f9b8: str             x16, [SP]
    // 0xa7f9bc: r0 = _growToNextCapacity()
    //     0xa7f9bc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7f9c0: ldur            x3, [fp, #-0x58]
    // 0xa7f9c4: ldur            x2, [fp, #-0x48]
    // 0xa7f9c8: add             x4, x2, #1
    // 0xa7f9cc: r0 = BoxInt64Instr(r4)
    //     0xa7f9cc: sbfiz           x0, x4, #1, #0x1f
    //     0xa7f9d0: cmp             x4, x0, asr #1
    //     0xa7f9d4: b.eq            #0xa7f9e0
    //     0xa7f9d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7f9dc: stur            x4, [x0, #7]
    // 0xa7f9e0: StoreField: r3->field_b = r0
    //     0xa7f9e0: stur            w0, [x3, #0xb]
    // 0xa7f9e4: mov             x0, x4
    // 0xa7f9e8: mov             x1, x2
    // 0xa7f9ec: cmp             x1, x0
    // 0xa7f9f0: b.hs            #0xa7fee8
    // 0xa7f9f4: LoadField: r6 = r3->field_f
    //     0xa7f9f4: ldur            w6, [x3, #0xf]
    // 0xa7f9f8: DecompressPointer r6
    //     0xa7f9f8: add             x6, x6, HEAP, lsl #32
    // 0xa7f9fc: mov             x1, x6
    // 0xa7fa00: ldur            x0, [fp, #-0x60]
    // 0xa7fa04: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7fa04: add             x25, x1, x2, lsl #2
    //     0xa7fa08: add             x25, x25, #0xf
    //     0xa7fa0c: str             w0, [x25]
    //     0xa7fa10: tbz             w0, #0, #0xa7fa2c
    //     0xa7fa14: ldurb           w16, [x1, #-1]
    //     0xa7fa18: ldurb           w17, [x0, #-1]
    //     0xa7fa1c: and             x16, x17, x16, lsr #2
    //     0xa7fa20: tst             x16, HEAP, lsr #32
    //     0xa7fa24: b.eq            #0xa7fa2c
    //     0xa7fa28: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa7fa2c: mov             x2, x6
    // 0xa7fa30: mov             x1, x4
    // 0xa7fa34: b               #0xa7fa50
    // 0xa7fa38: mov             x3, x2
    // 0xa7fa3c: mov             x1, x6
    // 0xa7fa40: mov             x2, x5
    // 0xa7fa44: mov             x16, x2
    // 0xa7fa48: mov             x2, x1
    // 0xa7fa4c: mov             x1, x16
    // 0xa7fa50: ldur            d0, [fp, #-0xa8]
    // 0xa7fa54: ldur            x0, [fp, #-0x10]
    // 0xa7fa58: stur            x2, [fp, #-0x60]
    // 0xa7fa5c: stur            x1, [fp, #-0x68]
    // 0xa7fa60: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa7fa60: ldur            d1, [x0, #0x17]
    // 0xa7fa64: fcmp            d1, d0
    // 0xa7fa68: b.le            #0xa7fb54
    // 0xa7fa6c: ldur            d2, [fp, #-0x98]
    // 0xa7fa70: ldur            d3, [fp, #-0x90]
    // 0xa7fa74: fsub            d4, d1, d0
    // 0xa7fa78: fsub            d1, d3, d2
    // 0xa7fa7c: fadd            d3, d0, d4
    // 0xa7fa80: stur            d3, [fp, #-0x80]
    // 0xa7fa84: fadd            d4, d2, d1
    // 0xa7fa88: stur            d4, [fp, #-0x78]
    // 0xa7fa8c: r0 = Rect()
    //     0xa7fa8c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa7fa90: ldur            d0, [fp, #-0xa8]
    // 0xa7fa94: stur            x0, [fp, #-0x70]
    // 0xa7fa98: StoreField: r0->field_7 = d0
    //     0xa7fa98: stur            d0, [x0, #7]
    // 0xa7fa9c: ldur            d1, [fp, #-0x98]
    // 0xa7faa0: StoreField: r0->field_f = d1
    //     0xa7faa0: stur            d1, [x0, #0xf]
    // 0xa7faa4: ldur            d1, [fp, #-0x80]
    // 0xa7faa8: ArrayStore: r0[0] = d1  ; List_8
    //     0xa7faa8: stur            d1, [x0, #0x17]
    // 0xa7faac: ldur            d1, [fp, #-0x78]
    // 0xa7fab0: StoreField: r0->field_1f = d1
    //     0xa7fab0: stur            d1, [x0, #0x1f]
    // 0xa7fab4: ldur            x1, [fp, #-0x60]
    // 0xa7fab8: LoadField: r2 = r1->field_b
    //     0xa7fab8: ldur            w2, [x1, #0xb]
    // 0xa7fabc: DecompressPointer r2
    //     0xa7fabc: add             x2, x2, HEAP, lsl #32
    // 0xa7fac0: r1 = LoadInt32Instr(r2)
    //     0xa7fac0: sbfx            x1, x2, #1, #0x1f
    // 0xa7fac4: ldur            x2, [fp, #-0x68]
    // 0xa7fac8: cmp             x2, x1
    // 0xa7facc: b.ne            #0xa7fadc
    // 0xa7fad0: ldur            x16, [fp, #-0x58]
    // 0xa7fad4: str             x16, [SP]
    // 0xa7fad8: r0 = _growToNextCapacity()
    //     0xa7fad8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7fadc: ldur            x3, [fp, #-0x58]
    // 0xa7fae0: ldur            x2, [fp, #-0x68]
    // 0xa7fae4: add             x4, x2, #1
    // 0xa7fae8: r0 = BoxInt64Instr(r4)
    //     0xa7fae8: sbfiz           x0, x4, #1, #0x1f
    //     0xa7faec: cmp             x4, x0, asr #1
    //     0xa7faf0: b.eq            #0xa7fafc
    //     0xa7faf4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7faf8: stur            x4, [x0, #7]
    // 0xa7fafc: StoreField: r3->field_b = r0
    //     0xa7fafc: stur            w0, [x3, #0xb]
    // 0xa7fb00: mov             x0, x4
    // 0xa7fb04: mov             x1, x2
    // 0xa7fb08: cmp             x1, x0
    // 0xa7fb0c: b.hs            #0xa7feec
    // 0xa7fb10: LoadField: r6 = r3->field_f
    //     0xa7fb10: ldur            w6, [x3, #0xf]
    // 0xa7fb14: DecompressPointer r6
    //     0xa7fb14: add             x6, x6, HEAP, lsl #32
    // 0xa7fb18: mov             x1, x6
    // 0xa7fb1c: ldur            x0, [fp, #-0x70]
    // 0xa7fb20: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7fb20: add             x25, x1, x2, lsl #2
    //     0xa7fb24: add             x25, x25, #0xf
    //     0xa7fb28: str             w0, [x25]
    //     0xa7fb2c: tbz             w0, #0, #0xa7fb48
    //     0xa7fb30: ldurb           w16, [x1, #-1]
    //     0xa7fb34: ldurb           w17, [x0, #-1]
    //     0xa7fb38: and             x16, x17, x16, lsr #2
    //     0xa7fb3c: tst             x16, HEAP, lsr #32
    //     0xa7fb40: b.eq            #0xa7fb48
    //     0xa7fb44: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa7fb48: mov             x1, x6
    // 0xa7fb4c: mov             x0, x4
    // 0xa7fb50: b               #0xa7fb64
    // 0xa7fb54: mov             x16, x1
    // 0xa7fb58: mov             x1, x2
    // 0xa7fb5c: mov             x2, x16
    // 0xa7fb60: mov             x0, x2
    // 0xa7fb64: mov             x6, x1
    // 0xa7fb68: mov             x5, x0
    // 0xa7fb6c: mov             x4, x3
    // 0xa7fb70: b               #0xa7fe7c
    // 0xa7fb74: mov             v1.16b, v4.16b
    // 0xa7fb78: mov             x3, x2
    // 0xa7fb7c: mov             x0, x1
    // 0xa7fb80: mov             x1, x6
    // 0xa7fb84: mov             x2, x5
    // 0xa7fb88: b               #0xa7fba0
    // 0xa7fb8c: mov             v1.16b, v4.16b
    // 0xa7fb90: mov             x3, x2
    // 0xa7fb94: mov             x0, x1
    // 0xa7fb98: mov             x1, x6
    // 0xa7fb9c: mov             x2, x5
    // 0xa7fba0: ldur            d0, [fp, #-0xb0]
    // 0xa7fba4: LoadField: d2 = r0->field_7
    //     0xa7fba4: ldur            d2, [x0, #7]
    // 0xa7fba8: stur            d2, [fp, #-0x90]
    // 0xa7fbac: fcmp            d2, d0
    // 0xa7fbb0: b.lt            #0xa7fde4
    // 0xa7fbb4: ldur            d3, [fp, #-0xa8]
    // 0xa7fbb8: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xa7fbb8: ldur            d4, [x0, #0x17]
    // 0xa7fbbc: stur            d4, [fp, #-0x88]
    // 0xa7fbc0: fcmp            d3, d4
    // 0xa7fbc4: b.lt            #0xa7fde4
    // 0xa7fbc8: ldur            d5, [fp, #-0xb8]
    // 0xa7fbcc: fcmp            d5, d1
    // 0xa7fbd0: b.le            #0xa7fcb4
    // 0xa7fbd4: fsub            d6, d4, d2
    // 0xa7fbd8: fsub            d7, d5, d1
    // 0xa7fbdc: fadd            d8, d2, d6
    // 0xa7fbe0: stur            d8, [fp, #-0x80]
    // 0xa7fbe4: fadd            d6, d1, d7
    // 0xa7fbe8: stur            d6, [fp, #-0x78]
    // 0xa7fbec: r0 = Rect()
    //     0xa7fbec: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa7fbf0: ldur            d0, [fp, #-0x90]
    // 0xa7fbf4: stur            x0, [fp, #-0x60]
    // 0xa7fbf8: StoreField: r0->field_7 = d0
    //     0xa7fbf8: stur            d0, [x0, #7]
    // 0xa7fbfc: ldur            d1, [fp, #-0x98]
    // 0xa7fc00: StoreField: r0->field_f = d1
    //     0xa7fc00: stur            d1, [x0, #0xf]
    // 0xa7fc04: ldur            d1, [fp, #-0x80]
    // 0xa7fc08: ArrayStore: r0[0] = d1  ; List_8
    //     0xa7fc08: stur            d1, [x0, #0x17]
    // 0xa7fc0c: ldur            d1, [fp, #-0x78]
    // 0xa7fc10: StoreField: r0->field_1f = d1
    //     0xa7fc10: stur            d1, [x0, #0x1f]
    // 0xa7fc14: ldur            x1, [fp, #-0x38]
    // 0xa7fc18: LoadField: r2 = r1->field_b
    //     0xa7fc18: ldur            w2, [x1, #0xb]
    // 0xa7fc1c: DecompressPointer r2
    //     0xa7fc1c: add             x2, x2, HEAP, lsl #32
    // 0xa7fc20: r1 = LoadInt32Instr(r2)
    //     0xa7fc20: sbfx            x1, x2, #1, #0x1f
    // 0xa7fc24: ldur            x2, [fp, #-0x48]
    // 0xa7fc28: cmp             x2, x1
    // 0xa7fc2c: b.ne            #0xa7fc3c
    // 0xa7fc30: ldur            x16, [fp, #-0x58]
    // 0xa7fc34: str             x16, [SP]
    // 0xa7fc38: r0 = _growToNextCapacity()
    //     0xa7fc38: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7fc3c: ldur            x3, [fp, #-0x58]
    // 0xa7fc40: ldur            x2, [fp, #-0x48]
    // 0xa7fc44: add             x4, x2, #1
    // 0xa7fc48: r0 = BoxInt64Instr(r4)
    //     0xa7fc48: sbfiz           x0, x4, #1, #0x1f
    //     0xa7fc4c: cmp             x4, x0, asr #1
    //     0xa7fc50: b.eq            #0xa7fc5c
    //     0xa7fc54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7fc58: stur            x4, [x0, #7]
    // 0xa7fc5c: StoreField: r3->field_b = r0
    //     0xa7fc5c: stur            w0, [x3, #0xb]
    // 0xa7fc60: mov             x0, x4
    // 0xa7fc64: mov             x1, x2
    // 0xa7fc68: cmp             x1, x0
    // 0xa7fc6c: b.hs            #0xa7fef0
    // 0xa7fc70: LoadField: r6 = r3->field_f
    //     0xa7fc70: ldur            w6, [x3, #0xf]
    // 0xa7fc74: DecompressPointer r6
    //     0xa7fc74: add             x6, x6, HEAP, lsl #32
    // 0xa7fc78: mov             x1, x6
    // 0xa7fc7c: ldur            x0, [fp, #-0x60]
    // 0xa7fc80: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7fc80: add             x25, x1, x2, lsl #2
    //     0xa7fc84: add             x25, x25, #0xf
    //     0xa7fc88: str             w0, [x25]
    //     0xa7fc8c: tbz             w0, #0, #0xa7fca8
    //     0xa7fc90: ldurb           w16, [x1, #-1]
    //     0xa7fc94: ldurb           w17, [x0, #-1]
    //     0xa7fc98: and             x16, x17, x16, lsr #2
    //     0xa7fc9c: tst             x16, HEAP, lsr #32
    //     0xa7fca0: b.eq            #0xa7fca8
    //     0xa7fca4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa7fca8: mov             x2, x6
    // 0xa7fcac: mov             x1, x4
    // 0xa7fcb0: b               #0xa7fcc0
    // 0xa7fcb4: mov             x16, x2
    // 0xa7fcb8: mov             x2, x1
    // 0xa7fcbc: mov             x1, x16
    // 0xa7fcc0: ldur            d0, [fp, #-0xa0]
    // 0xa7fcc4: ldur            x0, [fp, #-0x10]
    // 0xa7fcc8: stur            x2, [fp, #-0x60]
    // 0xa7fccc: stur            x1, [fp, #-0x68]
    // 0xa7fcd0: LoadField: d1 = r0->field_1f
    //     0xa7fcd0: ldur            d1, [x0, #0x1f]
    // 0xa7fcd4: fcmp            d1, d0
    // 0xa7fcd8: b.le            #0xa7fdc4
    // 0xa7fcdc: ldur            d2, [fp, #-0x90]
    // 0xa7fce0: ldur            d3, [fp, #-0x88]
    // 0xa7fce4: fsub            d4, d3, d2
    // 0xa7fce8: fsub            d3, d1, d0
    // 0xa7fcec: fadd            d1, d2, d4
    // 0xa7fcf0: stur            d1, [fp, #-0x80]
    // 0xa7fcf4: fadd            d4, d0, d3
    // 0xa7fcf8: stur            d4, [fp, #-0x78]
    // 0xa7fcfc: r0 = Rect()
    //     0xa7fcfc: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa7fd00: ldur            d0, [fp, #-0x90]
    // 0xa7fd04: stur            x0, [fp, #-0x70]
    // 0xa7fd08: StoreField: r0->field_7 = d0
    //     0xa7fd08: stur            d0, [x0, #7]
    // 0xa7fd0c: ldur            d0, [fp, #-0xa0]
    // 0xa7fd10: StoreField: r0->field_f = d0
    //     0xa7fd10: stur            d0, [x0, #0xf]
    // 0xa7fd14: ldur            d1, [fp, #-0x80]
    // 0xa7fd18: ArrayStore: r0[0] = d1  ; List_8
    //     0xa7fd18: stur            d1, [x0, #0x17]
    // 0xa7fd1c: ldur            d1, [fp, #-0x78]
    // 0xa7fd20: StoreField: r0->field_1f = d1
    //     0xa7fd20: stur            d1, [x0, #0x1f]
    // 0xa7fd24: ldur            x1, [fp, #-0x60]
    // 0xa7fd28: LoadField: r2 = r1->field_b
    //     0xa7fd28: ldur            w2, [x1, #0xb]
    // 0xa7fd2c: DecompressPointer r2
    //     0xa7fd2c: add             x2, x2, HEAP, lsl #32
    // 0xa7fd30: r1 = LoadInt32Instr(r2)
    //     0xa7fd30: sbfx            x1, x2, #1, #0x1f
    // 0xa7fd34: ldur            x2, [fp, #-0x68]
    // 0xa7fd38: cmp             x2, x1
    // 0xa7fd3c: b.ne            #0xa7fd4c
    // 0xa7fd40: ldur            x16, [fp, #-0x58]
    // 0xa7fd44: str             x16, [SP]
    // 0xa7fd48: r0 = _growToNextCapacity()
    //     0xa7fd48: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7fd4c: ldur            x3, [fp, #-0x58]
    // 0xa7fd50: ldur            x2, [fp, #-0x68]
    // 0xa7fd54: add             x4, x2, #1
    // 0xa7fd58: r0 = BoxInt64Instr(r4)
    //     0xa7fd58: sbfiz           x0, x4, #1, #0x1f
    //     0xa7fd5c: cmp             x4, x0, asr #1
    //     0xa7fd60: b.eq            #0xa7fd6c
    //     0xa7fd64: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7fd68: stur            x4, [x0, #7]
    // 0xa7fd6c: StoreField: r3->field_b = r0
    //     0xa7fd6c: stur            w0, [x3, #0xb]
    // 0xa7fd70: mov             x0, x4
    // 0xa7fd74: mov             x1, x2
    // 0xa7fd78: cmp             x1, x0
    // 0xa7fd7c: b.hs            #0xa7fef4
    // 0xa7fd80: LoadField: r6 = r3->field_f
    //     0xa7fd80: ldur            w6, [x3, #0xf]
    // 0xa7fd84: DecompressPointer r6
    //     0xa7fd84: add             x6, x6, HEAP, lsl #32
    // 0xa7fd88: mov             x1, x6
    // 0xa7fd8c: ldur            x0, [fp, #-0x70]
    // 0xa7fd90: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7fd90: add             x25, x1, x2, lsl #2
    //     0xa7fd94: add             x25, x25, #0xf
    //     0xa7fd98: str             w0, [x25]
    //     0xa7fd9c: tbz             w0, #0, #0xa7fdb8
    //     0xa7fda0: ldurb           w16, [x1, #-1]
    //     0xa7fda4: ldurb           w17, [x0, #-1]
    //     0xa7fda8: and             x16, x17, x16, lsr #2
    //     0xa7fdac: tst             x16, HEAP, lsr #32
    //     0xa7fdb0: b.eq            #0xa7fdb8
    //     0xa7fdb4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa7fdb8: mov             x1, x6
    // 0xa7fdbc: mov             x0, x4
    // 0xa7fdc0: b               #0xa7fdd4
    // 0xa7fdc4: mov             x16, x1
    // 0xa7fdc8: mov             x1, x2
    // 0xa7fdcc: mov             x2, x16
    // 0xa7fdd0: mov             x0, x2
    // 0xa7fdd4: mov             x2, x1
    // 0xa7fdd8: mov             x1, x0
    // 0xa7fddc: mov             x4, x3
    // 0xa7fde0: b               #0xa7fe74
    // 0xa7fde4: LoadField: r4 = r1->field_b
    //     0xa7fde4: ldur            w4, [x1, #0xb]
    // 0xa7fde8: DecompressPointer r4
    //     0xa7fde8: add             x4, x4, HEAP, lsl #32
    // 0xa7fdec: r1 = LoadInt32Instr(r4)
    //     0xa7fdec: sbfx            x1, x4, #1, #0x1f
    // 0xa7fdf0: cmp             x2, x1
    // 0xa7fdf4: b.ne            #0xa7fe00
    // 0xa7fdf8: str             x3, [SP]
    // 0xa7fdfc: r0 = _growToNextCapacity()
    //     0xa7fdfc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7fe00: ldur            x4, [fp, #-0x58]
    // 0xa7fe04: ldur            x2, [fp, #-0x48]
    // 0xa7fe08: add             x5, x2, #1
    // 0xa7fe0c: r0 = BoxInt64Instr(r5)
    //     0xa7fe0c: sbfiz           x0, x5, #1, #0x1f
    //     0xa7fe10: cmp             x5, x0, asr #1
    //     0xa7fe14: b.eq            #0xa7fe20
    //     0xa7fe18: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7fe1c: stur            x5, [x0, #7]
    // 0xa7fe20: StoreField: r4->field_b = r0
    //     0xa7fe20: stur            w0, [x4, #0xb]
    // 0xa7fe24: mov             x0, x5
    // 0xa7fe28: mov             x1, x2
    // 0xa7fe2c: cmp             x1, x0
    // 0xa7fe30: b.hs            #0xa7fef8
    // 0xa7fe34: LoadField: r6 = r4->field_f
    //     0xa7fe34: ldur            w6, [x4, #0xf]
    // 0xa7fe38: DecompressPointer r6
    //     0xa7fe38: add             x6, x6, HEAP, lsl #32
    // 0xa7fe3c: mov             x1, x6
    // 0xa7fe40: ldur            x0, [fp, #-0x10]
    // 0xa7fe44: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7fe44: add             x25, x1, x2, lsl #2
    //     0xa7fe48: add             x25, x25, #0xf
    //     0xa7fe4c: str             w0, [x25]
    //     0xa7fe50: tbz             w0, #0, #0xa7fe6c
    //     0xa7fe54: ldurb           w16, [x1, #-1]
    //     0xa7fe58: ldurb           w17, [x0, #-1]
    //     0xa7fe5c: and             x16, x17, x16, lsr #2
    //     0xa7fe60: tst             x16, HEAP, lsr #32
    //     0xa7fe64: b.eq            #0xa7fe6c
    //     0xa7fe68: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa7fe6c: mov             x2, x6
    // 0xa7fe70: mov             x1, x5
    // 0xa7fe74: mov             x6, x2
    // 0xa7fe78: mov             x5, x1
    // 0xa7fe7c: ldur            x3, [fp, #-0x40]
    // 0xa7fe80: ldur            x1, [fp, #-8]
    // 0xa7fe84: ldur            d0, [fp, #-0xb8]
    // 0xa7fe88: ldur            d1, [fp, #-0xb0]
    // 0xa7fe8c: ldur            d2, [fp, #-0xa8]
    // 0xa7fe90: ldur            d3, [fp, #-0xa0]
    // 0xa7fe94: mov             x2, x4
    // 0xa7fe98: ldur            x4, [fp, #-0x50]
    // 0xa7fe9c: b               #0xa7f8ac
    // 0xa7fea0: ldur            x1, [fp, #-0x30]
    // 0xa7fea4: StoreField: r1->field_b = rNULL
    //     0xa7fea4: stur            NULL, [x1, #0xb]
    // 0xa7fea8: ldur            x0, [fp, #-8]
    // 0xa7feac: LeaveFrame
    //     0xa7feac: mov             SP, fp
    //     0xa7feb0: ldp             fp, lr, [SP], #0x10
    // 0xa7feb4: ret
    //     0xa7feb4: ret             
    // 0xa7feb8: r0 = ConcurrentModificationError()
    //     0xa7feb8: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa7febc: ldur            x8, [fp, #-8]
    // 0xa7fec0: StoreField: r0->field_b = r8
    //     0xa7fec0: stur            w8, [x0, #0xb]
    // 0xa7fec4: r0 = Throw()
    //     0xa7fec4: bl              #0xb971fc  ; ThrowStub
    // 0xa7fec8: brk             #0
    // 0xa7fecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7fecc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7fed0: b               #0xa7f6e4
    // 0xa7fed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7fed4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7fed8: b               #0xa7f76c
    // 0xa7fedc: r0 = StackOverflowSharedWithFPURegs()
    //     0xa7fedc: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa7fee0: b               #0xa7f8c0
    // 0xa7fee4: r0 = RangeErrorSharedWithFPURegs()
    //     0xa7fee4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa7fee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7fee8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7feec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7feec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7fef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7fef0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7fef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7fef4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7fef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7fef8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ avoidBounds(/* No info */) {
    // ** addr: 0xa7fefc, size: 0x84
    // 0xa7fefc: EnterFrame
    //     0xa7fefc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ff00: mov             fp, SP
    // 0xa7ff04: AllocStack(0x20)
    //     0xa7ff04: sub             SP, SP, #0x20
    // 0xa7ff08: CheckStackOverflow
    //     0xa7ff08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ff0c: cmp             SP, x16
    //     0xa7ff10: b.ls            #0xa7ff78
    // 0xa7ff14: ldr             x0, [fp, #0x10]
    // 0xa7ff18: LoadField: r3 = r0->field_57
    //     0xa7ff18: ldur            w3, [x0, #0x57]
    // 0xa7ff1c: DecompressPointer r3
    //     0xa7ff1c: add             x3, x3, HEAP, lsl #32
    // 0xa7ff20: stur            x3, [fp, #-8]
    // 0xa7ff24: r1 = Function '<anonymous closure>': static.
    //     0xa7ff24: add             x1, PP, #0x47, lsl #12  ; [pp+0x47c38] AnonymousClosure: static (0xa7ff80), in [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds (0xa7fefc)
    //     0xa7ff28: ldr             x1, [x1, #0xc38]
    // 0xa7ff2c: r2 = Null
    //     0xa7ff2c: mov             x2, NULL
    // 0xa7ff30: r0 = AllocateClosure()
    //     0xa7ff30: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa7ff34: ldur            x16, [fp, #-8]
    // 0xa7ff38: stp             x0, x16, [SP]
    // 0xa7ff3c: r0 = where()
    //     0xa7ff3c: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0xa7ff40: r1 = Function '<anonymous closure>': static.
    //     0xa7ff40: add             x1, PP, #0x47, lsl #12  ; [pp+0x47c40] Function: [dart:ui] Image::_image (0xb8f870)
    //     0xa7ff44: ldr             x1, [x1, #0xc40]
    // 0xa7ff48: r2 = Null
    //     0xa7ff48: mov             x2, NULL
    // 0xa7ff4c: stur            x0, [fp, #-8]
    // 0xa7ff50: r0 = AllocateClosure()
    //     0xa7ff50: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa7ff54: r16 = <Rect>
    //     0xa7ff54: ldr             x16, [PP, #0x5f98]  ; [pp+0x5f98] TypeArguments: <Rect>
    // 0xa7ff58: ldur            lr, [fp, #-8]
    // 0xa7ff5c: stp             lr, x16, [SP, #8]
    // 0xa7ff60: str             x0, [SP]
    // 0xa7ff64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7ff64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7ff68: r0 = map()
    //     0xa7ff68: bl              #0x6a2f38  ; [dart:_internal] WhereIterable::map
    // 0xa7ff6c: LeaveFrame
    //     0xa7ff6c: mov             SP, fp
    //     0xa7ff70: ldp             fp, lr, [SP], #0x10
    // 0xa7ff74: ret
    //     0xa7ff74: ret             
    // 0xa7ff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ff78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ff7c: b               #0xa7ff14
  }
  [closure] static bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0xa7ff80, size: 0x80
    // 0xa7ff80: EnterFrame
    //     0xa7ff80: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ff84: mov             fp, SP
    // 0xa7ff88: AllocStack(0x8)
    //     0xa7ff88: sub             SP, SP, #8
    // 0xa7ff8c: CheckStackOverflow
    //     0xa7ff8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ff90: cmp             SP, x16
    //     0xa7ff94: b.ls            #0xa7fff8
    // 0xa7ff98: ldr             x0, [fp, #0x10]
    // 0xa7ff9c: LoadField: r1 = r0->field_7
    //     0xa7ff9c: ldur            w1, [x0, #7]
    // 0xa7ffa0: DecompressPointer r1
    //     0xa7ffa0: add             x1, x1, HEAP, lsl #32
    // 0xa7ffa4: str             x1, [SP]
    // 0xa7ffa8: r0 = shortestSide()
    //     0xa7ffa8: bl              #0xa5a764  ; [dart:ui] Rect::shortestSide
    // 0xa7ffac: mov             v1.16b, v0.16b
    // 0xa7ffb0: d0 = 0.000000
    //     0xa7ffb0: eor             v0.16b, v0.16b, v0.16b
    // 0xa7ffb4: fcmp            d1, d0
    // 0xa7ffb8: b.le            #0xa7ffc4
    // 0xa7ffbc: r0 = true
    //     0xa7ffbc: add             x0, NULL, #0x20  ; true
    // 0xa7ffc0: b               #0xa7ffec
    // 0xa7ffc4: ldr             x1, [fp, #0x10]
    // 0xa7ffc8: LoadField: r2 = r1->field_f
    //     0xa7ffc8: ldur            w2, [x1, #0xf]
    // 0xa7ffcc: DecompressPointer r2
    //     0xa7ffcc: add             x2, x2, HEAP, lsl #32
    // 0xa7ffd0: r16 = Instance_DisplayFeatureState
    //     0xa7ffd0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c48] Obj!DisplayFeatureState@a75ca1
    //     0xa7ffd4: ldr             x16, [x16, #0xc48]
    // 0xa7ffd8: cmp             w2, w16
    // 0xa7ffdc: r16 = true
    //     0xa7ffdc: add             x16, NULL, #0x20  ; true
    // 0xa7ffe0: r17 = false
    //     0xa7ffe0: add             x17, NULL, #0x30  ; false
    // 0xa7ffe4: csel            x1, x16, x17, eq
    // 0xa7ffe8: mov             x0, x1
    // 0xa7ffec: LeaveFrame
    //     0xa7ffec: mov             SP, fp
    //     0xa7fff0: ldp             fp, lr, [SP], #0x10
    // 0xa7fff4: ret
    //     0xa7fff4: ret             
    // 0xa7fff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7fff8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7fffc: b               #0xa7ff98
  }
  static _ _capOffset(/* No info */) {
    // ** addr: 0xa80000, size: 0x2ac
    // 0xa80000: EnterFrame
    //     0xa80000: stp             fp, lr, [SP, #-0x10]!
    //     0xa80004: mov             fp, SP
    // 0xa80008: AllocStack(0x20)
    //     0xa80008: sub             SP, SP, #0x20
    // 0xa8000c: d0 = 0.000000
    //     0xa8000c: eor             v0.16b, v0.16b, v0.16b
    // 0xa80010: CheckStackOverflow
    //     0xa80010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80014: cmp             SP, x16
    //     0xa80018: b.ls            #0xa80268
    // 0xa8001c: ldr             x0, [fp, #0x18]
    // 0xa80020: LoadField: d1 = r0->field_7
    //     0xa80020: ldur            d1, [x0, #7]
    // 0xa80024: fcmp            d1, d0
    // 0xa80028: b.lt            #0xa80060
    // 0xa8002c: ldr             x1, [fp, #0x10]
    // 0xa80030: LoadField: d2 = r1->field_7
    //     0xa80030: ldur            d2, [x1, #7]
    // 0xa80034: fcmp            d2, d1
    // 0xa80038: b.lt            #0xa80064
    // 0xa8003c: LoadField: d2 = r0->field_f
    //     0xa8003c: ldur            d2, [x0, #0xf]
    // 0xa80040: fcmp            d2, d0
    // 0xa80044: b.lt            #0xa80064
    // 0xa80048: LoadField: d3 = r1->field_f
    //     0xa80048: ldur            d3, [x1, #0xf]
    // 0xa8004c: fcmp            d3, d2
    // 0xa80050: b.lt            #0xa80064
    // 0xa80054: LeaveFrame
    //     0xa80054: mov             SP, fp
    //     0xa80058: ldp             fp, lr, [SP], #0x10
    // 0xa8005c: ret
    //     0xa8005c: ret             
    // 0xa80060: ldr             x1, [fp, #0x10]
    // 0xa80064: fcmp            d0, d1
    // 0xa80068: b.le            #0xa80074
    // 0xa8006c: d1 = 0.000000
    //     0xa8006c: eor             v1.16b, v1.16b, v1.16b
    // 0xa80070: b               #0xa8009c
    // 0xa80074: fcmp            d1, d0
    // 0xa80078: b.gt            #0xa8009c
    // 0xa8007c: fcmp            d0, d0
    // 0xa80080: b.ne            #0xa80090
    // 0xa80084: fadd            d2, d0, d1
    // 0xa80088: mov             v1.16b, v2.16b
    // 0xa8008c: b               #0xa8009c
    // 0xa80090: fcmp            d1, d1
    // 0xa80094: b.vs            #0xa8009c
    // 0xa80098: d1 = 0.000000
    //     0xa80098: eor             v1.16b, v1.16b, v1.16b
    // 0xa8009c: stur            d1, [fp, #-0x10]
    // 0xa800a0: LoadField: d2 = r1->field_7
    //     0xa800a0: ldur            d2, [x1, #7]
    // 0xa800a4: stur            d2, [fp, #-8]
    // 0xa800a8: fcmp            d1, d2
    // 0xa800ac: b.le            #0xa800b8
    // 0xa800b0: mov             v1.16b, v2.16b
    // 0xa800b4: b               #0xa80144
    // 0xa800b8: fcmp            d2, d1
    // 0xa800bc: b.gt            #0xa80144
    // 0xa800c0: fcmp            d1, d0
    // 0xa800c4: b.ne            #0xa800d8
    // 0xa800c8: fadd            d3, d1, d2
    // 0xa800cc: fmul            d4, d3, d1
    // 0xa800d0: fmul            d1, d4, d2
    // 0xa800d4: b               #0xa80144
    // 0xa800d8: fcmp            d1, d0
    // 0xa800dc: b.ne            #0xa8011c
    // 0xa800e0: r2 = inline_Allocate_Double()
    //     0xa800e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa800e4: add             x2, x2, #0x10
    //     0xa800e8: cmp             x3, x2
    //     0xa800ec: b.ls            #0xa80270
    //     0xa800f0: str             x2, [THR, #0x50]  ; THR::top
    //     0xa800f4: sub             x2, x2, #0xf
    //     0xa800f8: mov             x3, #0xd148
    //     0xa800fc: movk            x3, #3, lsl #16
    //     0xa80100: stur            x3, [x2, #-1]
    // 0xa80104: StoreField: r2->field_7 = d2
    //     0xa80104: stur            d2, [x2, #7]
    // 0xa80108: str             x2, [SP]
    // 0xa8010c: r0 = isNegative()
    //     0xa8010c: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xa80110: tbnz            w0, #4, #0xa8011c
    // 0xa80114: ldur            d0, [fp, #-8]
    // 0xa80118: b               #0xa80128
    // 0xa8011c: ldur            d0, [fp, #-8]
    // 0xa80120: fcmp            d0, d0
    // 0xa80124: b.vc            #0xa80138
    // 0xa80128: mov             v1.16b, v0.16b
    // 0xa8012c: ldr             x0, [fp, #0x18]
    // 0xa80130: d0 = 0.000000
    //     0xa80130: eor             v0.16b, v0.16b, v0.16b
    // 0xa80134: b               #0xa80144
    // 0xa80138: ldur            d1, [fp, #-0x10]
    // 0xa8013c: ldr             x0, [fp, #0x18]
    // 0xa80140: d0 = 0.000000
    //     0xa80140: eor             v0.16b, v0.16b, v0.16b
    // 0xa80144: stur            d1, [fp, #-0x18]
    // 0xa80148: LoadField: d2 = r0->field_f
    //     0xa80148: ldur            d2, [x0, #0xf]
    // 0xa8014c: fcmp            d0, d2
    // 0xa80150: b.le            #0xa8015c
    // 0xa80154: d2 = 0.000000
    //     0xa80154: eor             v2.16b, v2.16b, v2.16b
    // 0xa80158: b               #0xa80184
    // 0xa8015c: fcmp            d2, d0
    // 0xa80160: b.gt            #0xa80184
    // 0xa80164: fcmp            d0, d0
    // 0xa80168: b.ne            #0xa80178
    // 0xa8016c: fadd            d3, d0, d2
    // 0xa80170: mov             v2.16b, v3.16b
    // 0xa80174: b               #0xa80184
    // 0xa80178: fcmp            d2, d2
    // 0xa8017c: b.vs            #0xa80184
    // 0xa80180: d2 = 0.000000
    //     0xa80180: eor             v2.16b, v2.16b, v2.16b
    // 0xa80184: ldr             x0, [fp, #0x10]
    // 0xa80188: stur            d2, [fp, #-0x10]
    // 0xa8018c: LoadField: d3 = r0->field_f
    //     0xa8018c: ldur            d3, [x0, #0xf]
    // 0xa80190: stur            d3, [fp, #-8]
    // 0xa80194: fcmp            d2, d3
    // 0xa80198: b.le            #0xa801a8
    // 0xa8019c: mov             v0.16b, v1.16b
    // 0xa801a0: mov             v1.16b, v3.16b
    // 0xa801a4: b               #0xa80244
    // 0xa801a8: fcmp            d3, d2
    // 0xa801ac: b.le            #0xa801bc
    // 0xa801b0: mov             v0.16b, v1.16b
    // 0xa801b4: mov             v1.16b, v2.16b
    // 0xa801b8: b               #0xa80244
    // 0xa801bc: fcmp            d2, d0
    // 0xa801c0: b.ne            #0xa801e0
    // 0xa801c4: fadd            d0, d2, d3
    // 0xa801c8: fmul            d4, d0, d2
    // 0xa801cc: fmul            d0, d4, d3
    // 0xa801d0: mov             v31.16b, v1.16b
    // 0xa801d4: mov             v1.16b, v0.16b
    // 0xa801d8: mov             v0.16b, v31.16b
    // 0xa801dc: b               #0xa80244
    // 0xa801e0: fcmp            d2, d0
    // 0xa801e4: b.ne            #0xa80224
    // 0xa801e8: r0 = inline_Allocate_Double()
    //     0xa801e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa801ec: add             x0, x0, #0x10
    //     0xa801f0: cmp             x1, x0
    //     0xa801f4: b.ls            #0xa80294
    //     0xa801f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa801fc: sub             x0, x0, #0xf
    //     0xa80200: mov             x1, #0xd148
    //     0xa80204: movk            x1, #3, lsl #16
    //     0xa80208: stur            x1, [x0, #-1]
    // 0xa8020c: StoreField: r0->field_7 = d3
    //     0xa8020c: stur            d3, [x0, #7]
    // 0xa80210: str             x0, [SP]
    // 0xa80214: r0 = isNegative()
    //     0xa80214: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xa80218: tbnz            w0, #4, #0xa80224
    // 0xa8021c: ldur            d0, [fp, #-8]
    // 0xa80220: b               #0xa80230
    // 0xa80224: ldur            d0, [fp, #-8]
    // 0xa80228: fcmp            d0, d0
    // 0xa8022c: b.vc            #0xa8023c
    // 0xa80230: mov             v1.16b, v0.16b
    // 0xa80234: ldur            d0, [fp, #-0x18]
    // 0xa80238: b               #0xa80244
    // 0xa8023c: ldur            d1, [fp, #-0x10]
    // 0xa80240: ldur            d0, [fp, #-0x18]
    // 0xa80244: stur            d1, [fp, #-8]
    // 0xa80248: r0 = Offset()
    //     0xa80248: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa8024c: ldur            d0, [fp, #-0x18]
    // 0xa80250: StoreField: r0->field_7 = d0
    //     0xa80250: stur            d0, [x0, #7]
    // 0xa80254: ldur            d0, [fp, #-8]
    // 0xa80258: StoreField: r0->field_f = d0
    //     0xa80258: stur            d0, [x0, #0xf]
    // 0xa8025c: LeaveFrame
    //     0xa8025c: mov             SP, fp
    //     0xa80260: ldp             fp, lr, [SP], #0x10
    // 0xa80264: ret
    //     0xa80264: ret             
    // 0xa80268: r0 = StackOverflowSharedWithFPURegs()
    //     0xa80268: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa8026c: b               #0xa8001c
    // 0xa80270: stp             q1, q2, [SP, #-0x20]!
    // 0xa80274: SaveReg d0
    //     0xa80274: str             q0, [SP, #-0x10]!
    // 0xa80278: stp             x0, x1, [SP, #-0x10]!
    // 0xa8027c: r0 = AllocateDouble()
    //     0xa8027c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa80280: mov             x2, x0
    // 0xa80284: ldp             x0, x1, [SP], #0x10
    // 0xa80288: RestoreReg d0
    //     0xa80288: ldr             q0, [SP], #0x10
    // 0xa8028c: ldp             q1, q2, [SP], #0x20
    // 0xa80290: b               #0xa80104
    // 0xa80294: stp             q2, q3, [SP, #-0x20]!
    // 0xa80298: SaveReg d1
    //     0xa80298: str             q1, [SP, #-0x10]!
    // 0xa8029c: r0 = AllocateDouble()
    //     0xa8029c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa802a0: RestoreReg d1
    //     0xa802a0: ldr             q1, [SP], #0x10
    // 0xa802a4: ldp             q2, q3, [SP], #0x20
    // 0xa802a8: b               #0xa8020c
  }
  static _ _fallbackAnchorPoint(/* No info */) {
    // ** addr: 0xa802ac, size: 0x5c
    // 0xa802ac: EnterFrame
    //     0xa802ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa802b0: mov             fp, SP
    // 0xa802b4: AllocStack(0x8)
    //     0xa802b4: sub             SP, SP, #8
    // 0xa802b8: CheckStackOverflow
    //     0xa802b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa802bc: cmp             SP, x16
    //     0xa802c0: b.ls            #0xa80300
    // 0xa802c4: ldr             x16, [fp, #0x10]
    // 0xa802c8: str             x16, [SP]
    // 0xa802cc: r0 = of()
    //     0xa802cc: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa802d0: LoadField: r1 = r0->field_7
    //     0xa802d0: ldur            x1, [x0, #7]
    // 0xa802d4: cmp             x1, #0
    // 0xa802d8: b.gt            #0xa802f0
    // 0xa802dc: r0 = Instance_Offset
    //     0xa802dc: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c50] Obj!Offset@a6c911
    //     0xa802e0: ldr             x0, [x0, #0xc50]
    // 0xa802e4: LeaveFrame
    //     0xa802e4: mov             SP, fp
    //     0xa802e8: ldp             fp, lr, [SP], #0x10
    // 0xa802ec: ret
    //     0xa802ec: ret             
    // 0xa802f0: r0 = Instance_Offset
    //     0xa802f0: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa802f4: LeaveFrame
    //     0xa802f4: mov             SP, fp
    //     0xa802f8: ldp             fp, lr, [SP], #0x10
    // 0xa802fc: ret
    //     0xa802fc: ret             
    // 0xa80300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80304: b               #0xa802c4
  }
}
