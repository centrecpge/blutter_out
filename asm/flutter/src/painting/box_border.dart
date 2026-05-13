// lib: , url: package:flutter/src/painting/box_border.dart

// class id: 1048926, size: 0x8
class :: {
}

// class id: 2340, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BoxBorder extends ShapeBorder {

  static _ lerp(/* No info */) {
    // ** addr: 0xa249ac, size: 0x5c
    // 0xa249ac: EnterFrame
    //     0xa249ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa249b0: mov             fp, SP
    // 0xa249b4: AllocStack(0x18)
    //     0xa249b4: sub             SP, SP, #0x18
    // 0xa249b8: CheckStackOverflow
    //     0xa249b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa249bc: cmp             SP, x16
    //     0xa249c0: b.ls            #0xa24a00
    // 0xa249c4: ldr             x1, [fp, #0x20]
    // 0xa249c8: ldr             x0, [fp, #0x18]
    // 0xa249cc: cmp             w1, w0
    // 0xa249d0: b.ne            #0xa249e4
    // 0xa249d4: mov             x0, x1
    // 0xa249d8: LeaveFrame
    //     0xa249d8: mov             SP, fp
    //     0xa249dc: ldp             fp, lr, [SP], #0x10
    // 0xa249e0: ret
    //     0xa249e0: ret             
    // 0xa249e4: ldr             d0, [fp, #0x10]
    // 0xa249e8: stp             x0, x1, [SP, #8]
    // 0xa249ec: str             d0, [SP]
    // 0xa249f0: r0 = lerp()
    //     0xa249f0: bl              #0xa24a08  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0xa249f4: LeaveFrame
    //     0xa249f4: mov             SP, fp
    //     0xa249f8: ldp             fp, lr, [SP], #0x10
    // 0xa249fc: ret
    //     0xa249fc: ret             
    // 0xa24a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24a00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24a04: b               #0xa249c4
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xa59f60, size: 0x138
    // 0xa59f60: EnterFrame
    //     0xa59f60: stp             fp, lr, [SP, #-0x10]!
    //     0xa59f64: mov             fp, SP
    // 0xa59f68: AllocStack(0x68)
    //     0xa59f68: sub             SP, SP, #0x68
    // 0xa59f6c: SetupParameters(BoxBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xa59f6c: mov             x0, x4
    //     0xa59f70: ldur            w1, [x0, #0x13]
    //     0xa59f74: add             x1, x1, HEAP, lsl #32
    //     0xa59f78: sub             x0, x1, #4
    //     0xa59f7c: add             x1, fp, w0, sxtw #2
    //     0xa59f80: ldr             x1, [x1, #0x18]
    //     0xa59f84: stur            x1, [fp, #-0x10]
    //     0xa59f88: add             x2, fp, w0, sxtw #2
    //     0xa59f8c: ldr             x2, [x2, #0x10]
    //     0xa59f90: stur            x2, [fp, #-8]
    // 0xa59f94: CheckStackOverflow
    //     0xa59f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59f98: cmp             SP, x16
    //     0xa59f9c: b.ls            #0xa5a08c
    // 0xa59fa0: r0 = _NativePath()
    //     0xa59fa0: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa59fa4: stur            x0, [fp, #-0x18]
    // 0xa59fa8: str             x0, [SP]
    // 0xa59fac: r0 = __constructor$Method$FfiNative()
    //     0xa59fac: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa59fb0: ldur            x0, [fp, #-0x10]
    // 0xa59fb4: r1 = LoadClassIdInstr(r0)
    //     0xa59fb4: ldur            x1, [x0, #-1]
    //     0xa59fb8: ubfx            x1, x1, #0xc, #0x14
    // 0xa59fbc: str             x0, [SP]
    // 0xa59fc0: mov             x0, x1
    // 0xa59fc4: r0 = GDT[cid_x0 + -0xf9b]()
    //     0xa59fc4: sub             lr, x0, #0xf9b
    //     0xa59fc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa59fcc: blr             lr
    // 0xa59fd0: ldur            x16, [fp, #-8]
    // 0xa59fd4: stp             x16, x0, [SP]
    // 0xa59fd8: r0 = deflateRect()
    //     0xa59fd8: bl              #0xa5a098  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0xa59fdc: LoadField: d0 = r0->field_7
    //     0xa59fdc: ldur            d0, [x0, #7]
    // 0xa59fe0: stur            d0, [fp, #-0x40]
    // 0xa59fe4: LoadField: d1 = r0->field_f
    //     0xa59fe4: ldur            d1, [x0, #0xf]
    // 0xa59fe8: stur            d1, [fp, #-0x38]
    // 0xa59fec: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xa59fec: ldur            d2, [x0, #0x17]
    // 0xa59ff0: stur            d2, [fp, #-0x30]
    // 0xa59ff4: LoadField: d3 = r0->field_1f
    //     0xa59ff4: ldur            d3, [x0, #0x1f]
    // 0xa59ff8: ldur            x0, [fp, #-0x18]
    // 0xa59ffc: stur            d3, [fp, #-0x28]
    // 0xa5a000: LoadField: r1 = r0->field_7
    //     0xa5a000: ldur            w1, [x0, #7]
    // 0xa5a004: DecompressPointer r1
    //     0xa5a004: add             x1, x1, HEAP, lsl #32
    // 0xa5a008: cmp             w1, NULL
    // 0xa5a00c: b.eq            #0xa5a094
    // 0xa5a010: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa5a010: ldur            x2, [x1, #0x17]
    // 0xa5a014: stur            x2, [fp, #-0x20]
    // 0xa5a018: cbnz            x2, #0xa5a028
    // 0xa5a01c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa5a01c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa5a020: str             x16, [SP]
    // 0xa5a024: r0 = _throwNew()
    //     0xa5a024: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa5a028: ldur            d0, [fp, #-0x40]
    // 0xa5a02c: ldur            d1, [fp, #-0x38]
    // 0xa5a030: ldur            d2, [fp, #-0x30]
    // 0xa5a034: ldur            d3, [fp, #-0x28]
    // 0xa5a038: ldur            x0, [fp, #-0x20]
    // 0xa5a03c: stur            x0, [fp, #-0x20]
    // 0xa5a040: r1 = <Never>
    //     0xa5a040: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa5a044: r0 = Pointer()
    //     0xa5a044: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa5a048: mov             x1, x0
    // 0xa5a04c: ldur            x0, [fp, #-0x20]
    // 0xa5a050: StoreField: r1->field_7 = r0
    //     0xa5a050: stur            x0, [x1, #7]
    // 0xa5a054: str             x1, [SP, #0x20]
    // 0xa5a058: ldur            d0, [fp, #-0x40]
    // 0xa5a05c: str             d0, [SP, #0x18]
    // 0xa5a060: ldur            d0, [fp, #-0x38]
    // 0xa5a064: str             d0, [SP, #0x10]
    // 0xa5a068: ldur            d0, [fp, #-0x30]
    // 0xa5a06c: str             d0, [SP, #8]
    // 0xa5a070: ldur            d0, [fp, #-0x28]
    // 0xa5a074: str             d0, [SP]
    // 0xa5a078: r0 = __addRect$Method$FfiNative()
    //     0xa5a078: bl              #0xa0b83c  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xa5a07c: ldur            x0, [fp, #-0x18]
    // 0xa5a080: LeaveFrame
    //     0xa5a080: mov             SP, fp
    //     0xa5a084: ldp             fp, lr, [SP], #0x10
    // 0xa5a088: ret
    //     0xa5a088: ret             
    // 0xa5a08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a08c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a090: b               #0xa59fa0
    // 0xa5a094: r0 = NullErrorSharedWithFPURegs()
    //     0xa5a094: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
  static _ paintNonUniformBorder(/* No info */) {
    // ** addr: 0xb4c6f4, size: 0x454
    // 0xb4c6f4: EnterFrame
    //     0xb4c6f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c6f8: mov             fp, SP
    // 0xb4c6fc: AllocStack(0xc8)
    //     0xb4c6fc: sub             SP, SP, #0xc8
    // 0xb4c700: SetupParameters(dynamic _ /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x38 */, dynamic _ /* r5 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, {dynamic left = Instance_BorderSide /* r8, fp-0x18 */, dynamic right = Instance_BorderSide /* r9, fp-0x10 */, dynamic shape = Instance_BoxShape /* r10 */, dynamic top = Instance_BorderSide /* r0, fp-0x8 */})
    //     0xb4c700: mov             x0, x4
    //     0xb4c704: ldur            w1, [x0, #0x13]
    //     0xb4c708: add             x1, x1, HEAP, lsl #32
    //     0xb4c70c: sub             x2, x1, #0xc
    //     0xb4c710: add             x3, fp, w2, sxtw #2
    //     0xb4c714: ldr             x3, [x3, #0x38]
    //     0xb4c718: stur            x3, [fp, #-0x30]
    //     0xb4c71c: add             x4, fp, w2, sxtw #2
    //     0xb4c720: ldr             x4, [x4, #0x30]
    //     0xb4c724: stur            x4, [fp, #-0x38]
    //     0xb4c728: add             x5, fp, w2, sxtw #2
    //     0xb4c72c: ldr             x5, [x5, #0x28]
    //     0xb4c730: add             x6, fp, w2, sxtw #2
    //     0xb4c734: ldr             x6, [x6, #0x20]
    //     0xb4c738: stur            x6, [fp, #-0x28]
    //     0xb4c73c: add             x7, fp, w2, sxtw #2
    //     0xb4c740: ldr             x7, [x7, #0x18]
    //     0xb4c744: stur            x7, [fp, #-0x20]
    //     0xb4c748: ldur            w2, [x0, #0x1f]
    //     0xb4c74c: add             x2, x2, HEAP, lsl #32
    //     0xb4c750: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] "left"
    //     0xb4c754: cmp             w2, w16
    //     0xb4c758: b.ne            #0xb4c77c
    //     0xb4c75c: ldur            w2, [x0, #0x23]
    //     0xb4c760: add             x2, x2, HEAP, lsl #32
    //     0xb4c764: sub             w8, w1, w2
    //     0xb4c768: add             x2, fp, w8, sxtw #2
    //     0xb4c76c: ldr             x2, [x2, #8]
    //     0xb4c770: mov             x8, x2
    //     0xb4c774: mov             x2, #1
    //     0xb4c778: b               #0xb4c788
    //     0xb4c77c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0xb4c780: ldr             x8, [x8, #0xe60]
    //     0xb4c784: mov             x2, #0
    //     0xb4c788: stur            x8, [fp, #-0x18]
    //     0xb4c78c: lsl             x9, x2, #1
    //     0xb4c790: lsl             w10, w9, #1
    //     0xb4c794: add             w11, w10, #8
    //     0xb4c798: add             x16, x0, w11, sxtw #1
    //     0xb4c79c: ldur            w12, [x16, #0xf]
    //     0xb4c7a0: add             x12, x12, HEAP, lsl #32
    //     0xb4c7a4: ldr             x16, [PP, #0x5c30]  ; [pp+0x5c30] "right"
    //     0xb4c7a8: cmp             w12, w16
    //     0xb4c7ac: b.ne            #0xb4c7e0
    //     0xb4c7b0: add             w2, w10, #0xa
    //     0xb4c7b4: add             x16, x0, w2, sxtw #1
    //     0xb4c7b8: ldur            w10, [x16, #0xf]
    //     0xb4c7bc: add             x10, x10, HEAP, lsl #32
    //     0xb4c7c0: sub             w2, w1, w10
    //     0xb4c7c4: add             x10, fp, w2, sxtw #2
    //     0xb4c7c8: ldr             x10, [x10, #8]
    //     0xb4c7cc: add             w2, w9, #2
    //     0xb4c7d0: sbfx            x9, x2, #1, #0x1f
    //     0xb4c7d4: mov             x2, x9
    //     0xb4c7d8: mov             x9, x10
    //     0xb4c7dc: b               #0xb4c7e8
    //     0xb4c7e0: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0xb4c7e4: ldr             x9, [x9, #0xe60]
    //     0xb4c7e8: stur            x9, [fp, #-0x10]
    //     0xb4c7ec: lsl             x10, x2, #1
    //     0xb4c7f0: lsl             w11, w10, #1
    //     0xb4c7f4: add             w12, w11, #8
    //     0xb4c7f8: add             x16, x0, w12, sxtw #1
    //     0xb4c7fc: ldur            w13, [x16, #0xf]
    //     0xb4c800: add             x13, x13, HEAP, lsl #32
    //     0xb4c804: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] "shape"
    //     0xb4c808: ldr             x16, [x16, #0xf90]
    //     0xb4c80c: cmp             w13, w16
    //     0xb4c810: b.ne            #0xb4c844
    //     0xb4c814: add             w2, w11, #0xa
    //     0xb4c818: add             x16, x0, w2, sxtw #1
    //     0xb4c81c: ldur            w11, [x16, #0xf]
    //     0xb4c820: add             x11, x11, HEAP, lsl #32
    //     0xb4c824: sub             w2, w1, w11
    //     0xb4c828: add             x11, fp, w2, sxtw #2
    //     0xb4c82c: ldr             x11, [x11, #8]
    //     0xb4c830: add             w2, w10, #2
    //     0xb4c834: sbfx            x10, x2, #1, #0x1f
    //     0xb4c838: mov             x2, x10
    //     0xb4c83c: mov             x10, x11
    //     0xb4c840: b               #0xb4c84c
    //     0xb4c844: add             x10, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0xb4c848: ldr             x10, [x10, #0x470]
    //     0xb4c84c: lsl             x11, x2, #1
    //     0xb4c850: lsl             w2, w11, #1
    //     0xb4c854: add             w11, w2, #8
    //     0xb4c858: add             x16, x0, w11, sxtw #1
    //     0xb4c85c: ldur            w12, [x16, #0xf]
    //     0xb4c860: add             x12, x12, HEAP, lsl #32
    //     0xb4c864: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] "top"
    //     0xb4c868: cmp             w12, w16
    //     0xb4c86c: b.ne            #0xb4c894
    //     0xb4c870: add             w11, w2, #0xa
    //     0xb4c874: add             x16, x0, w11, sxtw #1
    //     0xb4c878: ldur            w2, [x16, #0xf]
    //     0xb4c87c: add             x2, x2, HEAP, lsl #32
    //     0xb4c880: sub             w0, w1, w2
    //     0xb4c884: add             x1, fp, w0, sxtw #2
    //     0xb4c888: ldr             x1, [x1, #8]
    //     0xb4c88c: mov             x0, x1
    //     0xb4c890: b               #0xb4c89c
    //     0xb4c894: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0xb4c898: ldr             x0, [x0, #0xe60]
    //     0xb4c89c: stur            x0, [fp, #-8]
    // 0xb4c8a0: CheckStackOverflow
    //     0xb4c8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c8a4: cmp             SP, x16
    //     0xb4c8a8: b.ls            #0xb4cb40
    // 0xb4c8ac: LoadField: r1 = r10->field_7
    //     0xb4c8ac: ldur            x1, [x10, #7]
    // 0xb4c8b0: cmp             x1, #0
    // 0xb4c8b4: b.gt            #0xb4c8e0
    // 0xb4c8b8: cmp             w5, NULL
    // 0xb4c8bc: b.ne            #0xb4c8cc
    // 0xb4c8c0: r1 = Instance_BorderRadius
    //     0xb4c8c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0xb4c8c4: ldr             x1, [x1, #0x938]
    // 0xb4c8c8: b               #0xb4c8d0
    // 0xb4c8cc: mov             x1, x5
    // 0xb4c8d0: stp             x4, x1, [SP]
    // 0xb4c8d4: r0 = toRRect()
    //     0xb4c8d4: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb4c8d8: mov             x4, x0
    // 0xb4c8dc: b               #0xb4c974
    // 0xb4c8e0: str             x4, [SP]
    // 0xb4c8e4: r0 = center()
    //     0xb4c8e4: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb4c8e8: stur            x0, [fp, #-0x40]
    // 0xb4c8ec: ldur            x16, [fp, #-0x38]
    // 0xb4c8f0: str             x16, [SP]
    // 0xb4c8f4: r0 = shortestSide()
    //     0xb4c8f4: bl              #0xa5a764  ; [dart:ui] Rect::shortestSide
    // 0xb4c8f8: mov             v1.16b, v0.16b
    // 0xb4c8fc: d0 = 2.000000
    //     0xb4c8fc: fmov            d0, #2.00000000
    // 0xb4c900: fdiv            d2, d1, d0
    // 0xb4c904: fmul            d1, d2, d0
    // 0xb4c908: stur            d1, [fp, #-0x50]
    // 0xb4c90c: r0 = Rect()
    //     0xb4c90c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb4c910: stur            x0, [fp, #-0x48]
    // 0xb4c914: ldur            x16, [fp, #-0x40]
    // 0xb4c918: stp             x16, x0, [SP, #0x10]
    // 0xb4c91c: ldur            d0, [fp, #-0x50]
    // 0xb4c920: str             d0, [SP, #8]
    // 0xb4c924: str             d0, [SP]
    // 0xb4c928: r0 = Rect.fromCenter()
    //     0xb4c928: bl              #0x4a30b4  ; [dart:ui] Rect::Rect.fromCenter
    // 0xb4c92c: ldur            x0, [fp, #-0x38]
    // 0xb4c930: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb4c930: ldur            d0, [x0, #0x17]
    // 0xb4c934: LoadField: d1 = r0->field_7
    //     0xb4c934: ldur            d1, [x0, #7]
    // 0xb4c938: fsub            d2, d0, d1
    // 0xb4c93c: stur            d2, [fp, #-0x50]
    // 0xb4c940: r0 = Radius()
    //     0xb4c940: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4c944: ldur            d0, [fp, #-0x50]
    // 0xb4c948: stur            x0, [fp, #-0x38]
    // 0xb4c94c: StoreField: r0->field_7 = d0
    //     0xb4c94c: stur            d0, [x0, #7]
    // 0xb4c950: StoreField: r0->field_f = d0
    //     0xb4c950: stur            d0, [x0, #0xf]
    // 0xb4c954: r0 = RRect()
    //     0xb4c954: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb4c958: stur            x0, [fp, #-0x40]
    // 0xb4c95c: ldur            x16, [fp, #-0x48]
    // 0xb4c960: stp             x16, x0, [SP, #8]
    // 0xb4c964: ldur            x16, [fp, #-0x38]
    // 0xb4c968: str             x16, [SP]
    // 0xb4c96c: r0 = RRect.fromRectAndRadius()
    //     0xb4c96c: bl              #0x543e38  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xb4c970: ldur            x4, [fp, #-0x40]
    // 0xb4c974: ldur            x0, [fp, #-0x28]
    // 0xb4c978: ldur            x1, [fp, #-0x18]
    // 0xb4c97c: ldur            x2, [fp, #-0x10]
    // 0xb4c980: ldur            x3, [fp, #-8]
    // 0xb4c984: stur            x4, [fp, #-0x38]
    // 0xb4c988: r16 = 104
    //     0xb4c988: mov             x16, #0x68
    // 0xb4c98c: stp             x16, NULL, [SP]
    // 0xb4c990: r0 = ByteData()
    //     0xb4c990: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xb4c994: stur            x0, [fp, #-0x40]
    // 0xb4c998: r0 = Paint()
    //     0xb4c998: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb4c99c: mov             x1, x0
    // 0xb4c9a0: ldur            x0, [fp, #-0x40]
    // 0xb4c9a4: stur            x1, [fp, #-0x48]
    // 0xb4c9a8: StoreField: r1->field_7 = r0
    //     0xb4c9a8: stur            w0, [x1, #7]
    // 0xb4c9ac: ldur            x16, [fp, #-0x20]
    // 0xb4c9b0: stp             x16, x1, [SP]
    // 0xb4c9b4: r0 = color=()
    //     0xb4c9b4: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xb4c9b8: ldur            x0, [fp, #-0x18]
    // 0xb4c9bc: LoadField: d0 = r0->field_b
    //     0xb4c9bc: ldur            d0, [x0, #0xb]
    // 0xb4c9c0: stur            d0, [fp, #-0xa8]
    // 0xb4c9c4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb4c9c4: ldur            d1, [x0, #0x17]
    // 0xb4c9c8: d2 = 1.000000
    //     0xb4c9c8: fmov            d2, #1.00000000
    // 0xb4c9cc: fadd            d3, d2, d1
    // 0xb4c9d0: stur            d3, [fp, #-0xa0]
    // 0xb4c9d4: d1 = 2.000000
    //     0xb4c9d4: fmov            d1, #2.00000000
    // 0xb4c9d8: fdiv            d4, d3, d1
    // 0xb4c9dc: fsub            d5, d2, d4
    // 0xb4c9e0: fmul            d4, d0, d5
    // 0xb4c9e4: ldur            x0, [fp, #-8]
    // 0xb4c9e8: stur            d4, [fp, #-0x98]
    // 0xb4c9ec: LoadField: d5 = r0->field_b
    //     0xb4c9ec: ldur            d5, [x0, #0xb]
    // 0xb4c9f0: stur            d5, [fp, #-0x90]
    // 0xb4c9f4: ArrayLoad: d6 = r0[0]  ; List_8
    //     0xb4c9f4: ldur            d6, [x0, #0x17]
    // 0xb4c9f8: fadd            d7, d2, d6
    // 0xb4c9fc: stur            d7, [fp, #-0x88]
    // 0xb4ca00: fdiv            d6, d7, d1
    // 0xb4ca04: fsub            d8, d2, d6
    // 0xb4ca08: fmul            d6, d5, d8
    // 0xb4ca0c: ldur            x0, [fp, #-0x10]
    // 0xb4ca10: stur            d6, [fp, #-0x80]
    // 0xb4ca14: LoadField: d8 = r0->field_b
    //     0xb4ca14: ldur            d8, [x0, #0xb]
    // 0xb4ca18: stur            d8, [fp, #-0x78]
    // 0xb4ca1c: ArrayLoad: d9 = r0[0]  ; List_8
    //     0xb4ca1c: ldur            d9, [x0, #0x17]
    // 0xb4ca20: fadd            d10, d2, d9
    // 0xb4ca24: stur            d10, [fp, #-0x70]
    // 0xb4ca28: fdiv            d9, d10, d1
    // 0xb4ca2c: fsub            d11, d2, d9
    // 0xb4ca30: fmul            d9, d8, d11
    // 0xb4ca34: ldur            x0, [fp, #-0x28]
    // 0xb4ca38: stur            d9, [fp, #-0x68]
    // 0xb4ca3c: LoadField: d11 = r0->field_b
    //     0xb4ca3c: ldur            d11, [x0, #0xb]
    // 0xb4ca40: stur            d11, [fp, #-0x60]
    // 0xb4ca44: ArrayLoad: d12 = r0[0]  ; List_8
    //     0xb4ca44: ldur            d12, [x0, #0x17]
    // 0xb4ca48: fadd            d13, d2, d12
    // 0xb4ca4c: stur            d13, [fp, #-0x58]
    // 0xb4ca50: fdiv            d12, d13, d1
    // 0xb4ca54: fsub            d14, d2, d12
    // 0xb4ca58: fmul            d2, d11, d14
    // 0xb4ca5c: stur            d2, [fp, #-0x50]
    // 0xb4ca60: r0 = EdgeInsets()
    //     0xb4ca60: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb4ca64: ldur            d0, [fp, #-0x98]
    // 0xb4ca68: StoreField: r0->field_7 = d0
    //     0xb4ca68: stur            d0, [x0, #7]
    // 0xb4ca6c: ldur            d0, [fp, #-0x80]
    // 0xb4ca70: StoreField: r0->field_f = d0
    //     0xb4ca70: stur            d0, [x0, #0xf]
    // 0xb4ca74: ldur            d0, [fp, #-0x68]
    // 0xb4ca78: ArrayStore: r0[0] = d0  ; List_8
    //     0xb4ca78: stur            d0, [x0, #0x17]
    // 0xb4ca7c: ldur            d0, [fp, #-0x50]
    // 0xb4ca80: StoreField: r0->field_1f = d0
    //     0xb4ca80: stur            d0, [x0, #0x1f]
    // 0xb4ca84: ldur            x16, [fp, #-0x38]
    // 0xb4ca88: stp             x0, x16, [SP]
    // 0xb4ca8c: r0 = _deflateRRect()
    //     0xb4ca8c: bl              #0xb4d114  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_deflateRRect
    // 0xb4ca90: ldur            d0, [fp, #-0xa8]
    // 0xb4ca94: ldur            d1, [fp, #-0xa0]
    // 0xb4ca98: stur            x0, [fp, #-8]
    // 0xb4ca9c: fmul            d2, d0, d1
    // 0xb4caa0: d0 = 2.000000
    //     0xb4caa0: fmov            d0, #2.00000000
    // 0xb4caa4: fdiv            d1, d2, d0
    // 0xb4caa8: ldur            d2, [fp, #-0x90]
    // 0xb4caac: ldur            d3, [fp, #-0x88]
    // 0xb4cab0: stur            d1, [fp, #-0x98]
    // 0xb4cab4: fmul            d4, d2, d3
    // 0xb4cab8: fdiv            d2, d4, d0
    // 0xb4cabc: ldur            d3, [fp, #-0x78]
    // 0xb4cac0: ldur            d4, [fp, #-0x70]
    // 0xb4cac4: stur            d2, [fp, #-0x80]
    // 0xb4cac8: fmul            d5, d3, d4
    // 0xb4cacc: fdiv            d3, d5, d0
    // 0xb4cad0: ldur            d4, [fp, #-0x60]
    // 0xb4cad4: ldur            d5, [fp, #-0x58]
    // 0xb4cad8: stur            d3, [fp, #-0x68]
    // 0xb4cadc: fmul            d6, d4, d5
    // 0xb4cae0: fdiv            d4, d6, d0
    // 0xb4cae4: stur            d4, [fp, #-0x50]
    // 0xb4cae8: r0 = EdgeInsets()
    //     0xb4cae8: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb4caec: ldur            d0, [fp, #-0x98]
    // 0xb4caf0: StoreField: r0->field_7 = d0
    //     0xb4caf0: stur            d0, [x0, #7]
    // 0xb4caf4: ldur            d0, [fp, #-0x80]
    // 0xb4caf8: StoreField: r0->field_f = d0
    //     0xb4caf8: stur            d0, [x0, #0xf]
    // 0xb4cafc: ldur            d0, [fp, #-0x68]
    // 0xb4cb00: ArrayStore: r0[0] = d0  ; List_8
    //     0xb4cb00: stur            d0, [x0, #0x17]
    // 0xb4cb04: ldur            d0, [fp, #-0x50]
    // 0xb4cb08: StoreField: r0->field_1f = d0
    //     0xb4cb08: stur            d0, [x0, #0x1f]
    // 0xb4cb0c: ldur            x16, [fp, #-0x38]
    // 0xb4cb10: stp             x0, x16, [SP]
    // 0xb4cb14: r0 = _inflateRRect()
    //     0xb4cb14: bl              #0xb4cf10  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_inflateRRect
    // 0xb4cb18: ldur            x16, [fp, #-0x30]
    // 0xb4cb1c: stp             x0, x16, [SP, #0x10]
    // 0xb4cb20: ldur            x16, [fp, #-8]
    // 0xb4cb24: ldur            lr, [fp, #-0x48]
    // 0xb4cb28: stp             lr, x16, [SP]
    // 0xb4cb2c: r0 = drawDRRect()
    //     0xb4cb2c: bl              #0xb4cb48  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0xb4cb30: r0 = Null
    //     0xb4cb30: mov             x0, NULL
    // 0xb4cb34: LeaveFrame
    //     0xb4cb34: mov             SP, fp
    //     0xb4cb38: ldp             fp, lr, [SP], #0x10
    // 0xb4cb3c: ret
    //     0xb4cb3c: ret             
    // 0xb4cb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4cb40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4cb44: b               #0xb4c8ac
  }
  static _ _inflateRRect(/* No info */) {
    // ** addr: 0xb4cf10, size: 0x204
    // 0xb4cf10: EnterFrame
    //     0xb4cf10: stp             fp, lr, [SP, #-0x10]!
    //     0xb4cf14: mov             fp, SP
    // 0xb4cf18: AllocStack(0xb0)
    //     0xb4cf18: sub             SP, SP, #0xb0
    // 0xb4cf1c: CheckStackOverflow
    //     0xb4cf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4cf20: cmp             SP, x16
    //     0xb4cf24: b.ls            #0xb4d10c
    // 0xb4cf28: ldr             x0, [fp, #0x18]
    // 0xb4cf2c: LoadField: d0 = r0->field_7
    //     0xb4cf2c: ldur            d0, [x0, #7]
    // 0xb4cf30: ldr             x1, [fp, #0x10]
    // 0xb4cf34: LoadField: d1 = r1->field_7
    //     0xb4cf34: ldur            d1, [x1, #7]
    // 0xb4cf38: stur            d1, [fp, #-0x68]
    // 0xb4cf3c: fsub            d2, d0, d1
    // 0xb4cf40: stur            d2, [fp, #-0x60]
    // 0xb4cf44: LoadField: d0 = r0->field_f
    //     0xb4cf44: ldur            d0, [x0, #0xf]
    // 0xb4cf48: LoadField: d3 = r1->field_f
    //     0xb4cf48: ldur            d3, [x1, #0xf]
    // 0xb4cf4c: stur            d3, [fp, #-0x58]
    // 0xb4cf50: fsub            d4, d0, d3
    // 0xb4cf54: stur            d4, [fp, #-0x50]
    // 0xb4cf58: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb4cf58: ldur            d0, [x0, #0x17]
    // 0xb4cf5c: ArrayLoad: d5 = r1[0]  ; List_8
    //     0xb4cf5c: ldur            d5, [x1, #0x17]
    // 0xb4cf60: stur            d5, [fp, #-0x48]
    // 0xb4cf64: fadd            d6, d0, d5
    // 0xb4cf68: stur            d6, [fp, #-0x40]
    // 0xb4cf6c: LoadField: d0 = r0->field_1f
    //     0xb4cf6c: ldur            d0, [x0, #0x1f]
    // 0xb4cf70: LoadField: d7 = r1->field_1f
    //     0xb4cf70: ldur            d7, [x1, #0x1f]
    // 0xb4cf74: stur            d7, [fp, #-0x38]
    // 0xb4cf78: fadd            d8, d0, d7
    // 0xb4cf7c: stur            d8, [fp, #-0x30]
    // 0xb4cf80: str             x0, [SP]
    // 0xb4cf84: r0 = tlRadius()
    //     0xb4cf84: bl              #0x54323c  ; [dart:ui] RRect::tlRadius
    // 0xb4cf88: stur            x0, [fp, #-8]
    // 0xb4cf8c: r0 = Radius()
    //     0xb4cf8c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4cf90: ldur            d0, [fp, #-0x68]
    // 0xb4cf94: StoreField: r0->field_7 = d0
    //     0xb4cf94: stur            d0, [x0, #7]
    // 0xb4cf98: ldur            d1, [fp, #-0x58]
    // 0xb4cf9c: StoreField: r0->field_f = d1
    //     0xb4cf9c: stur            d1, [x0, #0xf]
    // 0xb4cfa0: ldur            x16, [fp, #-8]
    // 0xb4cfa4: stp             x0, x16, [SP]
    // 0xb4cfa8: r0 = +()
    //     0xb4cfa8: bl              #0x543568  ; [dart:ui] Radius::+
    // 0xb4cfac: r16 = Instance_Radius
    //     0xb4cfac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4cfb0: ldr             x16, [x16, #0x68]
    // 0xb4cfb4: stp             x16, x0, [SP]
    // 0xb4cfb8: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0xb4cfb8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e930] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0xb4cfbc: ldr             x4, [x4, #0x930]
    // 0xb4cfc0: r0 = clamp()
    //     0xb4cfc0: bl              #0xa0dc44  ; [dart:ui] Radius::clamp
    // 0xb4cfc4: stur            x0, [fp, #-8]
    // 0xb4cfc8: ldr             x16, [fp, #0x18]
    // 0xb4cfcc: str             x16, [SP]
    // 0xb4cfd0: r0 = trRadius()
    //     0xb4cfd0: bl              #0x9cdc1c  ; [dart:ui] RRect::trRadius
    // 0xb4cfd4: stur            x0, [fp, #-0x10]
    // 0xb4cfd8: r0 = Radius()
    //     0xb4cfd8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4cfdc: ldur            d0, [fp, #-0x48]
    // 0xb4cfe0: StoreField: r0->field_7 = d0
    //     0xb4cfe0: stur            d0, [x0, #7]
    // 0xb4cfe4: ldur            d1, [fp, #-0x58]
    // 0xb4cfe8: StoreField: r0->field_f = d1
    //     0xb4cfe8: stur            d1, [x0, #0xf]
    // 0xb4cfec: ldur            x16, [fp, #-0x10]
    // 0xb4cff0: stp             x0, x16, [SP]
    // 0xb4cff4: r0 = +()
    //     0xb4cff4: bl              #0x543568  ; [dart:ui] Radius::+
    // 0xb4cff8: r16 = Instance_Radius
    //     0xb4cff8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4cffc: ldr             x16, [x16, #0x68]
    // 0xb4d000: stp             x16, x0, [SP]
    // 0xb4d004: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0xb4d004: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e930] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0xb4d008: ldr             x4, [x4, #0x930]
    // 0xb4d00c: r0 = clamp()
    //     0xb4d00c: bl              #0xa0dc44  ; [dart:ui] Radius::clamp
    // 0xb4d010: stur            x0, [fp, #-0x10]
    // 0xb4d014: ldr             x16, [fp, #0x18]
    // 0xb4d018: str             x16, [SP]
    // 0xb4d01c: r0 = brRadius()
    //     0xb4d01c: bl              #0x5432bc  ; [dart:ui] RRect::brRadius
    // 0xb4d020: stur            x0, [fp, #-0x18]
    // 0xb4d024: r0 = Radius()
    //     0xb4d024: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4d028: ldur            d0, [fp, #-0x48]
    // 0xb4d02c: StoreField: r0->field_7 = d0
    //     0xb4d02c: stur            d0, [x0, #7]
    // 0xb4d030: ldur            d0, [fp, #-0x38]
    // 0xb4d034: StoreField: r0->field_f = d0
    //     0xb4d034: stur            d0, [x0, #0xf]
    // 0xb4d038: ldur            x16, [fp, #-0x18]
    // 0xb4d03c: stp             x0, x16, [SP]
    // 0xb4d040: r0 = +()
    //     0xb4d040: bl              #0x543568  ; [dart:ui] Radius::+
    // 0xb4d044: r16 = Instance_Radius
    //     0xb4d044: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4d048: ldr             x16, [x16, #0x68]
    // 0xb4d04c: stp             x16, x0, [SP]
    // 0xb4d050: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0xb4d050: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e930] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0xb4d054: ldr             x4, [x4, #0x930]
    // 0xb4d058: r0 = clamp()
    //     0xb4d058: bl              #0xa0dc44  ; [dart:ui] Radius::clamp
    // 0xb4d05c: stur            x0, [fp, #-0x18]
    // 0xb4d060: ldr             x16, [fp, #0x18]
    // 0xb4d064: str             x16, [SP]
    // 0xb4d068: r0 = blRadius()
    //     0xb4d068: bl              #0x9cdbdc  ; [dart:ui] RRect::blRadius
    // 0xb4d06c: stur            x0, [fp, #-0x20]
    // 0xb4d070: r0 = Radius()
    //     0xb4d070: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4d074: ldur            d0, [fp, #-0x68]
    // 0xb4d078: StoreField: r0->field_7 = d0
    //     0xb4d078: stur            d0, [x0, #7]
    // 0xb4d07c: ldur            d0, [fp, #-0x38]
    // 0xb4d080: StoreField: r0->field_f = d0
    //     0xb4d080: stur            d0, [x0, #0xf]
    // 0xb4d084: ldur            x16, [fp, #-0x20]
    // 0xb4d088: stp             x0, x16, [SP]
    // 0xb4d08c: r0 = +()
    //     0xb4d08c: bl              #0x543568  ; [dart:ui] Radius::+
    // 0xb4d090: r16 = Instance_Radius
    //     0xb4d090: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4d094: ldr             x16, [x16, #0x68]
    // 0xb4d098: stp             x16, x0, [SP]
    // 0xb4d09c: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0xb4d09c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e930] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0xb4d0a0: ldr             x4, [x4, #0x930]
    // 0xb4d0a4: r0 = clamp()
    //     0xb4d0a4: bl              #0xa0dc44  ; [dart:ui] Radius::clamp
    // 0xb4d0a8: stur            x0, [fp, #-0x20]
    // 0xb4d0ac: r0 = RRect()
    //     0xb4d0ac: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb4d0b0: stur            x0, [fp, #-0x28]
    // 0xb4d0b4: str             x0, [SP, #0x40]
    // 0xb4d0b8: ldur            d0, [fp, #-0x60]
    // 0xb4d0bc: str             d0, [SP, #0x38]
    // 0xb4d0c0: ldur            d0, [fp, #-0x50]
    // 0xb4d0c4: str             d0, [SP, #0x30]
    // 0xb4d0c8: ldur            d0, [fp, #-0x40]
    // 0xb4d0cc: str             d0, [SP, #0x28]
    // 0xb4d0d0: ldur            d0, [fp, #-0x30]
    // 0xb4d0d4: str             d0, [SP, #0x20]
    // 0xb4d0d8: ldur            x16, [fp, #-8]
    // 0xb4d0dc: ldur            lr, [fp, #-0x10]
    // 0xb4d0e0: stp             lr, x16, [SP, #0x10]
    // 0xb4d0e4: ldur            x16, [fp, #-0x18]
    // 0xb4d0e8: ldur            lr, [fp, #-0x20]
    // 0xb4d0ec: stp             lr, x16, [SP]
    // 0xb4d0f0: r4 = const [0, 0x9, 0x9, 0x5, bottomLeft, 0x8, bottomRight, 0x7, topLeft, 0x5, topRight, 0x6, null]
    //     0xb4d0f0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e9a8] List(13) [0, 0x9, 0x9, 0x5, "bottomLeft", 0x8, "bottomRight", 0x7, "topLeft", 0x5, "topRight", 0x6, Null]
    //     0xb4d0f4: ldr             x4, [x4, #0x9a8]
    // 0xb4d0f8: r0 = RRect.fromLTRBAndCorners()
    //     0xb4d0f8: bl              #0x5506d4  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0xb4d0fc: ldur            x0, [fp, #-0x28]
    // 0xb4d100: LeaveFrame
    //     0xb4d100: mov             SP, fp
    //     0xb4d104: ldp             fp, lr, [SP], #0x10
    // 0xb4d108: ret
    //     0xb4d108: ret             
    // 0xb4d10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d10c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d110: b               #0xb4cf28
  }
  static _ _deflateRRect(/* No info */) {
    // ** addr: 0xb4d114, size: 0x280
    // 0xb4d114: EnterFrame
    //     0xb4d114: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d118: mov             fp, SP
    // 0xb4d11c: AllocStack(0xc0)
    //     0xb4d11c: sub             SP, SP, #0xc0
    // 0xb4d120: CheckStackOverflow
    //     0xb4d120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d124: cmp             SP, x16
    //     0xb4d128: b.ls            #0xb4d38c
    // 0xb4d12c: ldr             x0, [fp, #0x18]
    // 0xb4d130: LoadField: d0 = r0->field_7
    //     0xb4d130: ldur            d0, [x0, #7]
    // 0xb4d134: ldr             x1, [fp, #0x10]
    // 0xb4d138: LoadField: d1 = r1->field_7
    //     0xb4d138: ldur            d1, [x1, #7]
    // 0xb4d13c: stur            d1, [fp, #-0x78]
    // 0xb4d140: fadd            d2, d0, d1
    // 0xb4d144: stur            d2, [fp, #-0x70]
    // 0xb4d148: LoadField: d0 = r0->field_f
    //     0xb4d148: ldur            d0, [x0, #0xf]
    // 0xb4d14c: LoadField: d3 = r1->field_f
    //     0xb4d14c: ldur            d3, [x1, #0xf]
    // 0xb4d150: stur            d3, [fp, #-0x68]
    // 0xb4d154: fadd            d4, d0, d3
    // 0xb4d158: stur            d4, [fp, #-0x60]
    // 0xb4d15c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb4d15c: ldur            d0, [x0, #0x17]
    // 0xb4d160: ArrayLoad: d5 = r1[0]  ; List_8
    //     0xb4d160: ldur            d5, [x1, #0x17]
    // 0xb4d164: stur            d5, [fp, #-0x58]
    // 0xb4d168: fsub            d6, d0, d5
    // 0xb4d16c: stur            d6, [fp, #-0x50]
    // 0xb4d170: LoadField: d0 = r0->field_1f
    //     0xb4d170: ldur            d0, [x0, #0x1f]
    // 0xb4d174: LoadField: d7 = r1->field_1f
    //     0xb4d174: ldur            d7, [x1, #0x1f]
    // 0xb4d178: stur            d7, [fp, #-0x48]
    // 0xb4d17c: fsub            d8, d0, d7
    // 0xb4d180: stur            d8, [fp, #-0x40]
    // 0xb4d184: LoadField: d0 = r0->field_27
    //     0xb4d184: ldur            d0, [x0, #0x27]
    // 0xb4d188: stur            d0, [fp, #-0x38]
    // 0xb4d18c: LoadField: d9 = r0->field_2f
    //     0xb4d18c: ldur            d9, [x0, #0x2f]
    // 0xb4d190: stur            d9, [fp, #-0x30]
    // 0xb4d194: r0 = Radius()
    //     0xb4d194: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4d198: ldur            d0, [fp, #-0x38]
    // 0xb4d19c: stur            x0, [fp, #-8]
    // 0xb4d1a0: StoreField: r0->field_7 = d0
    //     0xb4d1a0: stur            d0, [x0, #7]
    // 0xb4d1a4: ldur            d0, [fp, #-0x30]
    // 0xb4d1a8: StoreField: r0->field_f = d0
    //     0xb4d1a8: stur            d0, [x0, #0xf]
    // 0xb4d1ac: r0 = Radius()
    //     0xb4d1ac: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4d1b0: ldur            d0, [fp, #-0x78]
    // 0xb4d1b4: StoreField: r0->field_7 = d0
    //     0xb4d1b4: stur            d0, [x0, #7]
    // 0xb4d1b8: ldur            d1, [fp, #-0x68]
    // 0xb4d1bc: StoreField: r0->field_f = d1
    //     0xb4d1bc: stur            d1, [x0, #0xf]
    // 0xb4d1c0: ldur            x16, [fp, #-8]
    // 0xb4d1c4: stp             x0, x16, [SP]
    // 0xb4d1c8: r0 = -()
    //     0xb4d1c8: bl              #0x543484  ; [dart:ui] Radius::-
    // 0xb4d1cc: r16 = Instance_Radius
    //     0xb4d1cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4d1d0: ldr             x16, [x16, #0x68]
    // 0xb4d1d4: stp             x16, x0, [SP]
    // 0xb4d1d8: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0xb4d1d8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e930] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0xb4d1dc: ldr             x4, [x4, #0x930]
    // 0xb4d1e0: r0 = clamp()
    //     0xb4d1e0: bl              #0xa0dc44  ; [dart:ui] Radius::clamp
    // 0xb4d1e4: mov             x1, x0
    // 0xb4d1e8: ldr             x0, [fp, #0x18]
    // 0xb4d1ec: stur            x1, [fp, #-8]
    // 0xb4d1f0: LoadField: d0 = r0->field_37
    //     0xb4d1f0: ldur            d0, [x0, #0x37]
    // 0xb4d1f4: stur            d0, [fp, #-0x38]
    // 0xb4d1f8: LoadField: d1 = r0->field_3f
    //     0xb4d1f8: ldur            d1, [x0, #0x3f]
    // 0xb4d1fc: stur            d1, [fp, #-0x30]
    // 0xb4d200: r0 = Radius()
    //     0xb4d200: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4d204: ldur            d0, [fp, #-0x38]
    // 0xb4d208: stur            x0, [fp, #-0x10]
    // 0xb4d20c: StoreField: r0->field_7 = d0
    //     0xb4d20c: stur            d0, [x0, #7]
    // 0xb4d210: ldur            d0, [fp, #-0x30]
    // 0xb4d214: StoreField: r0->field_f = d0
    //     0xb4d214: stur            d0, [x0, #0xf]
    // 0xb4d218: r0 = Radius()
    //     0xb4d218: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4d21c: ldur            d0, [fp, #-0x58]
    // 0xb4d220: StoreField: r0->field_7 = d0
    //     0xb4d220: stur            d0, [x0, #7]
    // 0xb4d224: ldur            d1, [fp, #-0x68]
    // 0xb4d228: StoreField: r0->field_f = d1
    //     0xb4d228: stur            d1, [x0, #0xf]
    // 0xb4d22c: ldur            x16, [fp, #-0x10]
    // 0xb4d230: stp             x0, x16, [SP]
    // 0xb4d234: r0 = -()
    //     0xb4d234: bl              #0x543484  ; [dart:ui] Radius::-
    // 0xb4d238: r16 = Instance_Radius
    //     0xb4d238: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4d23c: ldr             x16, [x16, #0x68]
    // 0xb4d240: stp             x16, x0, [SP]
    // 0xb4d244: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0xb4d244: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e930] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0xb4d248: ldr             x4, [x4, #0x930]
    // 0xb4d24c: r0 = clamp()
    //     0xb4d24c: bl              #0xa0dc44  ; [dart:ui] Radius::clamp
    // 0xb4d250: mov             x1, x0
    // 0xb4d254: ldr             x0, [fp, #0x18]
    // 0xb4d258: stur            x1, [fp, #-0x10]
    // 0xb4d25c: LoadField: d0 = r0->field_47
    //     0xb4d25c: ldur            d0, [x0, #0x47]
    // 0xb4d260: stur            d0, [fp, #-0x38]
    // 0xb4d264: LoadField: d1 = r0->field_4f
    //     0xb4d264: ldur            d1, [x0, #0x4f]
    // 0xb4d268: stur            d1, [fp, #-0x30]
    // 0xb4d26c: r0 = Radius()
    //     0xb4d26c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4d270: ldur            d0, [fp, #-0x38]
    // 0xb4d274: stur            x0, [fp, #-0x18]
    // 0xb4d278: StoreField: r0->field_7 = d0
    //     0xb4d278: stur            d0, [x0, #7]
    // 0xb4d27c: ldur            d0, [fp, #-0x30]
    // 0xb4d280: StoreField: r0->field_f = d0
    //     0xb4d280: stur            d0, [x0, #0xf]
    // 0xb4d284: r0 = Radius()
    //     0xb4d284: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4d288: ldur            d0, [fp, #-0x58]
    // 0xb4d28c: StoreField: r0->field_7 = d0
    //     0xb4d28c: stur            d0, [x0, #7]
    // 0xb4d290: ldur            d0, [fp, #-0x48]
    // 0xb4d294: StoreField: r0->field_f = d0
    //     0xb4d294: stur            d0, [x0, #0xf]
    // 0xb4d298: ldur            x16, [fp, #-0x18]
    // 0xb4d29c: stp             x0, x16, [SP]
    // 0xb4d2a0: r0 = -()
    //     0xb4d2a0: bl              #0x543484  ; [dart:ui] Radius::-
    // 0xb4d2a4: r16 = Instance_Radius
    //     0xb4d2a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4d2a8: ldr             x16, [x16, #0x68]
    // 0xb4d2ac: stp             x16, x0, [SP]
    // 0xb4d2b0: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0xb4d2b0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e930] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0xb4d2b4: ldr             x4, [x4, #0x930]
    // 0xb4d2b8: r0 = clamp()
    //     0xb4d2b8: bl              #0xa0dc44  ; [dart:ui] Radius::clamp
    // 0xb4d2bc: mov             x1, x0
    // 0xb4d2c0: ldr             x0, [fp, #0x18]
    // 0xb4d2c4: stur            x1, [fp, #-0x18]
    // 0xb4d2c8: LoadField: d0 = r0->field_57
    //     0xb4d2c8: ldur            d0, [x0, #0x57]
    // 0xb4d2cc: stur            d0, [fp, #-0x38]
    // 0xb4d2d0: LoadField: d1 = r0->field_5f
    //     0xb4d2d0: ldur            d1, [x0, #0x5f]
    // 0xb4d2d4: stur            d1, [fp, #-0x30]
    // 0xb4d2d8: r0 = Radius()
    //     0xb4d2d8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4d2dc: ldur            d0, [fp, #-0x38]
    // 0xb4d2e0: stur            x0, [fp, #-0x20]
    // 0xb4d2e4: StoreField: r0->field_7 = d0
    //     0xb4d2e4: stur            d0, [x0, #7]
    // 0xb4d2e8: ldur            d0, [fp, #-0x30]
    // 0xb4d2ec: StoreField: r0->field_f = d0
    //     0xb4d2ec: stur            d0, [x0, #0xf]
    // 0xb4d2f0: r0 = Radius()
    //     0xb4d2f0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4d2f4: ldur            d0, [fp, #-0x78]
    // 0xb4d2f8: StoreField: r0->field_7 = d0
    //     0xb4d2f8: stur            d0, [x0, #7]
    // 0xb4d2fc: ldur            d0, [fp, #-0x48]
    // 0xb4d300: StoreField: r0->field_f = d0
    //     0xb4d300: stur            d0, [x0, #0xf]
    // 0xb4d304: ldur            x16, [fp, #-0x20]
    // 0xb4d308: stp             x0, x16, [SP]
    // 0xb4d30c: r0 = -()
    //     0xb4d30c: bl              #0x543484  ; [dart:ui] Radius::-
    // 0xb4d310: r16 = Instance_Radius
    //     0xb4d310: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4d314: ldr             x16, [x16, #0x68]
    // 0xb4d318: stp             x16, x0, [SP]
    // 0xb4d31c: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0xb4d31c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e930] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0xb4d320: ldr             x4, [x4, #0x930]
    // 0xb4d324: r0 = clamp()
    //     0xb4d324: bl              #0xa0dc44  ; [dart:ui] Radius::clamp
    // 0xb4d328: stur            x0, [fp, #-0x20]
    // 0xb4d32c: r0 = RRect()
    //     0xb4d32c: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb4d330: stur            x0, [fp, #-0x28]
    // 0xb4d334: str             x0, [SP, #0x40]
    // 0xb4d338: ldur            d0, [fp, #-0x70]
    // 0xb4d33c: str             d0, [SP, #0x38]
    // 0xb4d340: ldur            d0, [fp, #-0x60]
    // 0xb4d344: str             d0, [SP, #0x30]
    // 0xb4d348: ldur            d0, [fp, #-0x50]
    // 0xb4d34c: str             d0, [SP, #0x28]
    // 0xb4d350: ldur            d0, [fp, #-0x40]
    // 0xb4d354: str             d0, [SP, #0x20]
    // 0xb4d358: ldur            x16, [fp, #-8]
    // 0xb4d35c: ldur            lr, [fp, #-0x10]
    // 0xb4d360: stp             lr, x16, [SP, #0x10]
    // 0xb4d364: ldur            x16, [fp, #-0x18]
    // 0xb4d368: ldur            lr, [fp, #-0x20]
    // 0xb4d36c: stp             lr, x16, [SP]
    // 0xb4d370: r4 = const [0, 0x9, 0x9, 0x5, bottomLeft, 0x8, bottomRight, 0x7, topLeft, 0x5, topRight, 0x6, null]
    //     0xb4d370: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e9a8] List(13) [0, 0x9, 0x9, 0x5, "bottomLeft", 0x8, "bottomRight", 0x7, "topLeft", 0x5, "topRight", 0x6, Null]
    //     0xb4d374: ldr             x4, [x4, #0x9a8]
    // 0xb4d378: r0 = RRect.fromLTRBAndCorners()
    //     0xb4d378: bl              #0x5506d4  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0xb4d37c: ldur            x0, [fp, #-0x28]
    // 0xb4d380: LeaveFrame
    //     0xb4d380: mov             SP, fp
    //     0xb4d384: ldp             fp, lr, [SP], #0x10
    // 0xb4d388: ret
    //     0xb4d388: ret             
    // 0xb4d38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d38c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d390: b               #0xb4d12c
  }
  static _ _paintUniformBorderWithCircle(/* No info */) {
    // ** addr: 0xb4d5f0, size: 0x94
    // 0xb4d5f0: EnterFrame
    //     0xb4d5f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d5f4: mov             fp, SP
    // 0xb4d5f8: AllocStack(0x30)
    //     0xb4d5f8: sub             SP, SP, #0x30
    // 0xb4d5fc: CheckStackOverflow
    //     0xb4d5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d600: cmp             SP, x16
    //     0xb4d604: b.ls            #0xb4d67c
    // 0xb4d608: ldr             x16, [fp, #0x18]
    // 0xb4d60c: str             x16, [SP]
    // 0xb4d610: r0 = shortestSide()
    //     0xb4d610: bl              #0xa5a764  ; [dart:ui] Rect::shortestSide
    // 0xb4d614: ldr             x0, [fp, #0x10]
    // 0xb4d618: LoadField: d1 = r0->field_b
    //     0xb4d618: ldur            d1, [x0, #0xb]
    // 0xb4d61c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb4d61c: ldur            d2, [x0, #0x17]
    // 0xb4d620: fmul            d3, d1, d2
    // 0xb4d624: fadd            d1, d0, d3
    // 0xb4d628: d0 = 2.000000
    //     0xb4d628: fmov            d0, #2.00000000
    // 0xb4d62c: fdiv            d2, d1, d0
    // 0xb4d630: stur            d2, [fp, #-0x10]
    // 0xb4d634: ldr             x16, [fp, #0x18]
    // 0xb4d638: str             x16, [SP]
    // 0xb4d63c: r0 = center()
    //     0xb4d63c: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb4d640: stur            x0, [fp, #-8]
    // 0xb4d644: ldr             x16, [fp, #0x10]
    // 0xb4d648: str             x16, [SP]
    // 0xb4d64c: r0 = toPaint()
    //     0xb4d64c: bl              #0xb4d684  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xb4d650: ldr             x16, [fp, #0x20]
    // 0xb4d654: ldur            lr, [fp, #-8]
    // 0xb4d658: stp             lr, x16, [SP, #0x10]
    // 0xb4d65c: ldur            d0, [fp, #-0x10]
    // 0xb4d660: str             d0, [SP, #8]
    // 0xb4d664: str             x0, [SP]
    // 0xb4d668: r0 = drawCircle()
    //     0xb4d668: bl              #0xa04484  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xb4d66c: r0 = Null
    //     0xb4d66c: mov             x0, NULL
    // 0xb4d670: LeaveFrame
    //     0xb4d670: mov             SP, fp
    //     0xb4d674: ldp             fp, lr, [SP], #0x10
    // 0xb4d678: ret
    //     0xb4d678: ret             
    // 0xb4d67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d67c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d680: b               #0xb4d608
  }
  static _ _paintUniformBorderWithRectangle(/* No info */) {
    // ** addr: 0xb4d790, size: 0x7c
    // 0xb4d790: EnterFrame
    //     0xb4d790: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d794: mov             fp, SP
    // 0xb4d798: AllocStack(0x20)
    //     0xb4d798: sub             SP, SP, #0x20
    // 0xb4d79c: d0 = 2.000000
    //     0xb4d79c: fmov            d0, #2.00000000
    // 0xb4d7a0: CheckStackOverflow
    //     0xb4d7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d7a4: cmp             SP, x16
    //     0xb4d7a8: b.ls            #0xb4d804
    // 0xb4d7ac: ldr             x0, [fp, #0x10]
    // 0xb4d7b0: LoadField: d1 = r0->field_b
    //     0xb4d7b0: ldur            d1, [x0, #0xb]
    // 0xb4d7b4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb4d7b4: ldur            d2, [x0, #0x17]
    // 0xb4d7b8: fmul            d3, d1, d2
    // 0xb4d7bc: fdiv            d1, d3, d0
    // 0xb4d7c0: ldr             x16, [fp, #0x18]
    // 0xb4d7c4: str             x16, [SP, #8]
    // 0xb4d7c8: str             d1, [SP]
    // 0xb4d7cc: r0 = inflate()
    //     0xb4d7cc: bl              #0x4be008  ; [dart:ui] Rect::inflate
    // 0xb4d7d0: stur            x0, [fp, #-8]
    // 0xb4d7d4: ldr             x16, [fp, #0x10]
    // 0xb4d7d8: str             x16, [SP]
    // 0xb4d7dc: r0 = toPaint()
    //     0xb4d7dc: bl              #0xb4d684  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xb4d7e0: ldr             x16, [fp, #0x20]
    // 0xb4d7e4: ldur            lr, [fp, #-8]
    // 0xb4d7e8: stp             lr, x16, [SP, #8]
    // 0xb4d7ec: str             x0, [SP]
    // 0xb4d7f0: r0 = drawRect()
    //     0xb4d7f0: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0xb4d7f4: r0 = Null
    //     0xb4d7f4: mov             x0, NULL
    // 0xb4d7f8: LeaveFrame
    //     0xb4d7f8: mov             SP, fp
    //     0xb4d7fc: ldp             fp, lr, [SP], #0x10
    // 0xb4d800: ret
    //     0xb4d800: ret             
    // 0xb4d804: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4d804: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb4d808: b               #0xb4d7ac
  }
  static _ _paintUniformBorderWithRadius(/* No info */) {
    // ** addr: 0xb4d80c, size: 0x158
    // 0xb4d80c: EnterFrame
    //     0xb4d80c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d810: mov             fp, SP
    // 0xb4d814: AllocStack(0x48)
    //     0xb4d814: sub             SP, SP, #0x48
    // 0xb4d818: CheckStackOverflow
    //     0xb4d818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d81c: cmp             SP, x16
    //     0xb4d820: b.ls            #0xb4d95c
    // 0xb4d824: r16 = 104
    //     0xb4d824: mov             x16, #0x68
    // 0xb4d828: stp             x16, NULL, [SP]
    // 0xb4d82c: r0 = ByteData()
    //     0xb4d82c: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xb4d830: stur            x0, [fp, #-8]
    // 0xb4d834: r0 = Paint()
    //     0xb4d834: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb4d838: mov             x1, x0
    // 0xb4d83c: ldur            x0, [fp, #-8]
    // 0xb4d840: stur            x1, [fp, #-0x10]
    // 0xb4d844: StoreField: r1->field_7 = r0
    //     0xb4d844: stur            w0, [x1, #7]
    // 0xb4d848: ldr             x2, [fp, #0x18]
    // 0xb4d84c: LoadField: r3 = r2->field_7
    //     0xb4d84c: ldur            w3, [x2, #7]
    // 0xb4d850: DecompressPointer r3
    //     0xb4d850: add             x3, x3, HEAP, lsl #32
    // 0xb4d854: stp             x3, x1, [SP]
    // 0xb4d858: r0 = color=()
    //     0xb4d858: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xb4d85c: ldr             x0, [fp, #0x18]
    // 0xb4d860: LoadField: d0 = r0->field_b
    //     0xb4d860: ldur            d0, [x0, #0xb]
    // 0xb4d864: stur            d0, [fp, #-0x20]
    // 0xb4d868: d1 = 0.000000
    //     0xb4d868: eor             v1.16b, v1.16b, v1.16b
    // 0xb4d86c: fcmp            d0, d1
    // 0xb4d870: b.ne            #0xb4d8c0
    // 0xb4d874: ldur            x0, [fp, #-8]
    // 0xb4d878: r1 = 1
    //     0xb4d878: mov             x1, #1
    // 0xb4d87c: d0 = 0.000000
    //     0xb4d87c: eor             v0.16b, v0.16b, v0.16b
    // 0xb4d880: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb4d880: ldur            w2, [x0, #0x17]
    // 0xb4d884: DecompressPointer r2
    //     0xb4d884: add             x2, x2, HEAP, lsl #32
    // 0xb4d888: LoadField: r0 = r2->field_7
    //     0xb4d888: ldur            x0, [x2, #7]
    // 0xb4d88c: str             w1, [x0, #0xc]
    // 0xb4d890: LoadField: r0 = r2->field_7
    //     0xb4d890: ldur            x0, [x2, #7]
    // 0xb4d894: str             s0, [x0, #0x10]
    // 0xb4d898: ldr             x16, [fp, #0x10]
    // 0xb4d89c: ldr             lr, [fp, #0x20]
    // 0xb4d8a0: stp             lr, x16, [SP]
    // 0xb4d8a4: r0 = toRRect()
    //     0xb4d8a4: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb4d8a8: ldr             x16, [fp, #0x28]
    // 0xb4d8ac: stp             x0, x16, [SP, #8]
    // 0xb4d8b0: ldur            x16, [fp, #-0x10]
    // 0xb4d8b4: str             x16, [SP]
    // 0xb4d8b8: r0 = drawRRect()
    //     0xb4d8b8: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb4d8bc: b               #0xb4d94c
    // 0xb4d8c0: ldr             x16, [fp, #0x10]
    // 0xb4d8c4: ldr             lr, [fp, #0x20]
    // 0xb4d8c8: stp             lr, x16, [SP]
    // 0xb4d8cc: r0 = toRRect()
    //     0xb4d8cc: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb4d8d0: mov             x1, x0
    // 0xb4d8d4: ldr             x0, [fp, #0x18]
    // 0xb4d8d8: stur            x1, [fp, #-8]
    // 0xb4d8dc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb4d8dc: ldur            d0, [x0, #0x17]
    // 0xb4d8e0: d1 = 1.000000
    //     0xb4d8e0: fmov            d1, #1.00000000
    // 0xb4d8e4: fadd            d2, d1, d0
    // 0xb4d8e8: stur            d2, [fp, #-0x28]
    // 0xb4d8ec: d0 = 2.000000
    //     0xb4d8ec: fmov            d0, #2.00000000
    // 0xb4d8f0: fdiv            d3, d2, d0
    // 0xb4d8f4: fsub            d4, d1, d3
    // 0xb4d8f8: ldur            d1, [fp, #-0x20]
    // 0xb4d8fc: fmul            d3, d1, d4
    // 0xb4d900: str             x1, [SP, #8]
    // 0xb4d904: str             d3, [SP]
    // 0xb4d908: r0 = deflate()
    //     0xb4d908: bl              #0xa5a440  ; [dart:ui] RRect::deflate
    // 0xb4d90c: ldur            d1, [fp, #-0x20]
    // 0xb4d910: ldur            d0, [fp, #-0x28]
    // 0xb4d914: stur            x0, [fp, #-0x18]
    // 0xb4d918: fmul            d2, d1, d0
    // 0xb4d91c: d0 = 2.000000
    //     0xb4d91c: fmov            d0, #2.00000000
    // 0xb4d920: fdiv            d1, d2, d0
    // 0xb4d924: ldur            x16, [fp, #-8]
    // 0xb4d928: str             x16, [SP, #8]
    // 0xb4d92c: str             d1, [SP]
    // 0xb4d930: r0 = inflate()
    //     0xb4d930: bl              #0xa05b70  ; [dart:ui] RRect::inflate
    // 0xb4d934: ldr             x16, [fp, #0x28]
    // 0xb4d938: stp             x0, x16, [SP, #0x10]
    // 0xb4d93c: ldur            x16, [fp, #-0x18]
    // 0xb4d940: ldur            lr, [fp, #-0x10]
    // 0xb4d944: stp             lr, x16, [SP]
    // 0xb4d948: r0 = drawDRRect()
    //     0xb4d948: bl              #0xb4cb48  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0xb4d94c: r0 = Null
    //     0xb4d94c: mov             x0, NULL
    // 0xb4d950: LeaveFrame
    //     0xb4d950: mov             SP, fp
    //     0xb4d954: ldp             fp, lr, [SP], #0x10
    // 0xb4d958: ret
    //     0xb4d958: ret             
    // 0xb4d95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d95c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d960: b               #0xb4d824
  }
}

// class id: 2342, size: 0x18, field offset: 0x8
//   const constructor, 
class Border extends BoxBorder {

  BorderSide field_8;
  BorderSide field_c;
  BorderSide field_10;
  BorderSide field_14;

  factory _ Border.all(/* No info */) {
    // ** addr: 0x7d400c, size: 0x60
    // 0x7d400c: EnterFrame
    //     0x7d400c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4010: mov             fp, SP
    // 0x7d4014: AllocStack(0x8)
    //     0x7d4014: sub             SP, SP, #8
    // 0x7d4018: r0 = BorderSide()
    //     0x7d4018: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7d401c: mov             x1, x0
    // 0x7d4020: ldr             x0, [fp, #0x10]
    // 0x7d4024: stur            x1, [fp, #-8]
    // 0x7d4028: StoreField: r1->field_7 = r0
    //     0x7d4028: stur            w0, [x1, #7]
    // 0x7d402c: d0 = 1.000000
    //     0x7d402c: fmov            d0, #1.00000000
    // 0x7d4030: StoreField: r1->field_b = d0
    //     0x7d4030: stur            d0, [x1, #0xb]
    // 0x7d4034: r0 = Instance_BorderStyle
    //     0x7d4034: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x7d4038: ldr             x0, [x0, #0xd40]
    // 0x7d403c: StoreField: r1->field_13 = r0
    //     0x7d403c: stur            w0, [x1, #0x13]
    // 0x7d4040: d0 = -1.000000
    //     0x7d4040: fmov            d0, #-1.00000000
    // 0x7d4044: ArrayStore: r1[0] = d0  ; List_8
    //     0x7d4044: stur            d0, [x1, #0x17]
    // 0x7d4048: r0 = Border()
    //     0x7d4048: bl              #0x7d406c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x7d404c: ldur            x1, [fp, #-8]
    // 0x7d4050: StoreField: r0->field_7 = r1
    //     0x7d4050: stur            w1, [x0, #7]
    // 0x7d4054: StoreField: r0->field_b = r1
    //     0x7d4054: stur            w1, [x0, #0xb]
    // 0x7d4058: StoreField: r0->field_f = r1
    //     0x7d4058: stur            w1, [x0, #0xf]
    // 0x7d405c: StoreField: r0->field_13 = r1
    //     0x7d405c: stur            w1, [x0, #0x13]
    // 0x7d4060: LeaveFrame
    //     0x7d4060: mov             SP, fp
    //     0x7d4064: ldp             fp, lr, [SP], #0x10
    // 0x7d4068: ret
    //     0x7d4068: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x937e1c, size: 0x154
    // 0x937e1c: EnterFrame
    //     0x937e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x937e20: mov             fp, SP
    // 0x937e24: AllocStack(0x10)
    //     0x937e24: sub             SP, SP, #0x10
    // 0x937e28: CheckStackOverflow
    //     0x937e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937e2c: cmp             SP, x16
    //     0x937e30: b.ls            #0x937f68
    // 0x937e34: ldr             x0, [fp, #0x10]
    // 0x937e38: cmp             w0, NULL
    // 0x937e3c: b.ne            #0x937e50
    // 0x937e40: r0 = false
    //     0x937e40: add             x0, NULL, #0x30  ; false
    // 0x937e44: LeaveFrame
    //     0x937e44: mov             SP, fp
    //     0x937e48: ldp             fp, lr, [SP], #0x10
    // 0x937e4c: ret
    //     0x937e4c: ret             
    // 0x937e50: ldr             x1, [fp, #0x18]
    // 0x937e54: cmp             w1, w0
    // 0x937e58: b.ne            #0x937e6c
    // 0x937e5c: r0 = true
    //     0x937e5c: add             x0, NULL, #0x20  ; true
    // 0x937e60: LeaveFrame
    //     0x937e60: mov             SP, fp
    //     0x937e64: ldp             fp, lr, [SP], #0x10
    // 0x937e68: ret
    //     0x937e68: ret             
    // 0x937e6c: str             x0, [SP]
    // 0x937e70: r0 = runtimeType()
    //     0x937e70: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x937e74: r1 = LoadClassIdInstr(r0)
    //     0x937e74: ldur            x1, [x0, #-1]
    //     0x937e78: ubfx            x1, x1, #0xc, #0x14
    // 0x937e7c: r16 = Border
    //     0x937e7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a88] Type: Border
    //     0x937e80: ldr             x16, [x16, #0xa88]
    // 0x937e84: stp             x16, x0, [SP]
    // 0x937e88: mov             x0, x1
    // 0x937e8c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x937e8c: mov             x17, #0x8a8c
    //     0x937e90: add             lr, x0, x17
    //     0x937e94: ldr             lr, [x21, lr, lsl #3]
    //     0x937e98: blr             lr
    // 0x937e9c: tbz             w0, #4, #0x937eb0
    // 0x937ea0: r0 = false
    //     0x937ea0: add             x0, NULL, #0x30  ; false
    // 0x937ea4: LeaveFrame
    //     0x937ea4: mov             SP, fp
    //     0x937ea8: ldp             fp, lr, [SP], #0x10
    // 0x937eac: ret
    //     0x937eac: ret             
    // 0x937eb0: ldr             x0, [fp, #0x10]
    // 0x937eb4: r1 = 59
    //     0x937eb4: mov             x1, #0x3b
    // 0x937eb8: branchIfSmi(r0, 0x937ec4)
    //     0x937eb8: tbz             w0, #0, #0x937ec4
    // 0x937ebc: r1 = LoadClassIdInstr(r0)
    //     0x937ebc: ldur            x1, [x0, #-1]
    //     0x937ec0: ubfx            x1, x1, #0xc, #0x14
    // 0x937ec4: cmp             x1, #0x926
    // 0x937ec8: b.ne            #0x937f58
    // 0x937ecc: ldr             x1, [fp, #0x18]
    // 0x937ed0: LoadField: r2 = r0->field_7
    //     0x937ed0: ldur            w2, [x0, #7]
    // 0x937ed4: DecompressPointer r2
    //     0x937ed4: add             x2, x2, HEAP, lsl #32
    // 0x937ed8: LoadField: r3 = r1->field_7
    //     0x937ed8: ldur            w3, [x1, #7]
    // 0x937edc: DecompressPointer r3
    //     0x937edc: add             x3, x3, HEAP, lsl #32
    // 0x937ee0: stp             x3, x2, [SP]
    // 0x937ee4: r0 = ==()
    //     0x937ee4: bl              #0x92e0e0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x937ee8: tbnz            w0, #4, #0x937f58
    // 0x937eec: ldr             x1, [fp, #0x18]
    // 0x937ef0: ldr             x0, [fp, #0x10]
    // 0x937ef4: LoadField: r2 = r0->field_b
    //     0x937ef4: ldur            w2, [x0, #0xb]
    // 0x937ef8: DecompressPointer r2
    //     0x937ef8: add             x2, x2, HEAP, lsl #32
    // 0x937efc: LoadField: r3 = r1->field_b
    //     0x937efc: ldur            w3, [x1, #0xb]
    // 0x937f00: DecompressPointer r3
    //     0x937f00: add             x3, x3, HEAP, lsl #32
    // 0x937f04: stp             x3, x2, [SP]
    // 0x937f08: r0 = ==()
    //     0x937f08: bl              #0x92e0e0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x937f0c: tbnz            w0, #4, #0x937f58
    // 0x937f10: ldr             x1, [fp, #0x18]
    // 0x937f14: ldr             x0, [fp, #0x10]
    // 0x937f18: LoadField: r2 = r0->field_f
    //     0x937f18: ldur            w2, [x0, #0xf]
    // 0x937f1c: DecompressPointer r2
    //     0x937f1c: add             x2, x2, HEAP, lsl #32
    // 0x937f20: LoadField: r3 = r1->field_f
    //     0x937f20: ldur            w3, [x1, #0xf]
    // 0x937f24: DecompressPointer r3
    //     0x937f24: add             x3, x3, HEAP, lsl #32
    // 0x937f28: stp             x3, x2, [SP]
    // 0x937f2c: r0 = ==()
    //     0x937f2c: bl              #0x92e0e0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x937f30: tbnz            w0, #4, #0x937f58
    // 0x937f34: ldr             x1, [fp, #0x18]
    // 0x937f38: ldr             x0, [fp, #0x10]
    // 0x937f3c: LoadField: r2 = r0->field_13
    //     0x937f3c: ldur            w2, [x0, #0x13]
    // 0x937f40: DecompressPointer r2
    //     0x937f40: add             x2, x2, HEAP, lsl #32
    // 0x937f44: LoadField: r0 = r1->field_13
    //     0x937f44: ldur            w0, [x1, #0x13]
    // 0x937f48: DecompressPointer r0
    //     0x937f48: add             x0, x0, HEAP, lsl #32
    // 0x937f4c: stp             x0, x2, [SP]
    // 0x937f50: r0 = ==()
    //     0x937f50: bl              #0x92e0e0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x937f54: b               #0x937f5c
    // 0x937f58: r0 = false
    //     0x937f58: add             x0, NULL, #0x30  ; false
    // 0x937f5c: LeaveFrame
    //     0x937f5c: mov             SP, fp
    //     0x937f60: ldp             fp, lr, [SP], #0x10
    // 0x937f64: ret
    //     0x937f64: ret             
    // 0x937f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937f68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937f6c: b               #0x937e34
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d9034, size: 0x4ec
    // 0x9d9034: EnterFrame
    //     0x9d9034: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9038: mov             fp, SP
    // 0x9d903c: AllocStack(0x28)
    //     0x9d903c: sub             SP, SP, #0x28
    // 0x9d9040: CheckStackOverflow
    //     0x9d9040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9044: cmp             SP, x16
    //     0x9d9048: b.ls            #0x9d9508
    // 0x9d904c: ldr             x16, [fp, #0x10]
    // 0x9d9050: str             x16, [SP]
    // 0x9d9054: r0 = isUniform()
    //     0x9d9054: bl              #0x9d9520  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0x9d9058: tbnz            w0, #4, #0x9d90b0
    // 0x9d905c: ldr             x0, [fp, #0x10]
    // 0x9d9060: r1 = Null
    //     0x9d9060: mov             x1, NULL
    // 0x9d9064: r2 = 8
    //     0x9d9064: mov             x2, #8
    // 0x9d9068: r0 = AllocateArray()
    //     0x9d9068: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d906c: r17 = "Border"
    //     0x9d906c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a58] "Border"
    //     0x9d9070: ldr             x17, [x17, #0xa58]
    // 0x9d9074: StoreField: r0->field_f = r17
    //     0x9d9074: stur            w17, [x0, #0xf]
    // 0x9d9078: r17 = ".all("
    //     0x9d9078: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a60] ".all("
    //     0x9d907c: ldr             x17, [x17, #0xa60]
    // 0x9d9080: StoreField: r0->field_13 = r17
    //     0x9d9080: stur            w17, [x0, #0x13]
    // 0x9d9084: ldr             x1, [fp, #0x10]
    // 0x9d9088: LoadField: r2 = r1->field_7
    //     0x9d9088: ldur            w2, [x1, #7]
    // 0x9d908c: DecompressPointer r2
    //     0x9d908c: add             x2, x2, HEAP, lsl #32
    // 0x9d9090: ArrayStore: r0[0] = r2  ; List_4
    //     0x9d9090: stur            w2, [x0, #0x17]
    // 0x9d9094: r17 = ")"
    //     0x9d9094: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d9098: StoreField: r0->field_1b = r17
    //     0x9d9098: stur            w17, [x0, #0x1b]
    // 0x9d909c: str             x0, [SP]
    // 0x9d90a0: r0 = _interpolate()
    //     0x9d90a0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d90a4: LeaveFrame
    //     0x9d90a4: mov             SP, fp
    //     0x9d90a8: ldp             fp, lr, [SP], #0x10
    // 0x9d90ac: ret
    //     0x9d90ac: ret             
    // 0x9d90b0: ldr             x1, [fp, #0x10]
    // 0x9d90b4: r16 = <String>
    //     0x9d90b4: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9d90b8: stp             xzr, x16, [SP]
    // 0x9d90bc: r0 = _GrowableList()
    //     0x9d90bc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9d90c0: mov             x1, x0
    // 0x9d90c4: ldr             x0, [fp, #0x10]
    // 0x9d90c8: stur            x1, [fp, #-0x10]
    // 0x9d90cc: LoadField: r2 = r0->field_7
    //     0x9d90cc: ldur            w2, [x0, #7]
    // 0x9d90d0: DecompressPointer r2
    //     0x9d90d0: add             x2, x2, HEAP, lsl #32
    // 0x9d90d4: stur            x2, [fp, #-8]
    // 0x9d90d8: r16 = Instance_BorderSide
    //     0x9d90d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x9d90dc: ldr             x16, [x16, #0xe60]
    // 0x9d90e0: stp             x16, x2, [SP]
    // 0x9d90e4: r0 = ==()
    //     0x9d90e4: bl              #0x92e0e0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x9d90e8: tbz             w0, #4, #0x9d91b4
    // 0x9d90ec: ldur            x0, [fp, #-0x10]
    // 0x9d90f0: ldur            x3, [fp, #-8]
    // 0x9d90f4: r1 = Null
    //     0x9d90f4: mov             x1, NULL
    // 0x9d90f8: r2 = 4
    //     0x9d90f8: mov             x2, #4
    // 0x9d90fc: r0 = AllocateArray()
    //     0x9d90fc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d9100: r17 = "top: "
    //     0x9d9100: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] "top: "
    //     0x9d9104: ldr             x17, [x17, #0xa68]
    // 0x9d9108: StoreField: r0->field_f = r17
    //     0x9d9108: stur            w17, [x0, #0xf]
    // 0x9d910c: ldur            x1, [fp, #-8]
    // 0x9d9110: StoreField: r0->field_13 = r1
    //     0x9d9110: stur            w1, [x0, #0x13]
    // 0x9d9114: str             x0, [SP]
    // 0x9d9118: r0 = _interpolate()
    //     0x9d9118: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d911c: mov             x1, x0
    // 0x9d9120: ldur            x0, [fp, #-0x10]
    // 0x9d9124: stur            x1, [fp, #-8]
    // 0x9d9128: LoadField: r2 = r0->field_b
    //     0x9d9128: ldur            w2, [x0, #0xb]
    // 0x9d912c: DecompressPointer r2
    //     0x9d912c: add             x2, x2, HEAP, lsl #32
    // 0x9d9130: LoadField: r3 = r0->field_f
    //     0x9d9130: ldur            w3, [x0, #0xf]
    // 0x9d9134: DecompressPointer r3
    //     0x9d9134: add             x3, x3, HEAP, lsl #32
    // 0x9d9138: LoadField: r4 = r3->field_b
    //     0x9d9138: ldur            w4, [x3, #0xb]
    // 0x9d913c: DecompressPointer r4
    //     0x9d913c: add             x4, x4, HEAP, lsl #32
    // 0x9d9140: r3 = LoadInt32Instr(r2)
    //     0x9d9140: sbfx            x3, x2, #1, #0x1f
    // 0x9d9144: stur            x3, [fp, #-0x18]
    // 0x9d9148: r2 = LoadInt32Instr(r4)
    //     0x9d9148: sbfx            x2, x4, #1, #0x1f
    // 0x9d914c: cmp             x3, x2
    // 0x9d9150: b.ne            #0x9d915c
    // 0x9d9154: str             x0, [SP]
    // 0x9d9158: r0 = _growToNextCapacity()
    //     0x9d9158: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d915c: ldur            x2, [fp, #-0x10]
    // 0x9d9160: ldur            x3, [fp, #-0x18]
    // 0x9d9164: add             x0, x3, #1
    // 0x9d9168: lsl             x1, x0, #1
    // 0x9d916c: StoreField: r2->field_b = r1
    //     0x9d916c: stur            w1, [x2, #0xb]
    // 0x9d9170: mov             x1, x3
    // 0x9d9174: cmp             x1, x0
    // 0x9d9178: b.hs            #0x9d9510
    // 0x9d917c: LoadField: r1 = r2->field_f
    //     0x9d917c: ldur            w1, [x2, #0xf]
    // 0x9d9180: DecompressPointer r1
    //     0x9d9180: add             x1, x1, HEAP, lsl #32
    // 0x9d9184: ldur            x0, [fp, #-8]
    // 0x9d9188: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9d9188: add             x25, x1, x3, lsl #2
    //     0x9d918c: add             x25, x25, #0xf
    //     0x9d9190: str             w0, [x25]
    //     0x9d9194: tbz             w0, #0, #0x9d91b0
    //     0x9d9198: ldurb           w16, [x1, #-1]
    //     0x9d919c: ldurb           w17, [x0, #-1]
    //     0x9d91a0: and             x16, x17, x16, lsr #2
    //     0x9d91a4: tst             x16, HEAP, lsr #32
    //     0x9d91a8: b.eq            #0x9d91b0
    //     0x9d91ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d91b0: b               #0x9d91b8
    // 0x9d91b4: ldur            x2, [fp, #-0x10]
    // 0x9d91b8: ldr             x0, [fp, #0x10]
    // 0x9d91bc: LoadField: r1 = r0->field_b
    //     0x9d91bc: ldur            w1, [x0, #0xb]
    // 0x9d91c0: DecompressPointer r1
    //     0x9d91c0: add             x1, x1, HEAP, lsl #32
    // 0x9d91c4: stur            x1, [fp, #-8]
    // 0x9d91c8: r16 = Instance_BorderSide
    //     0x9d91c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x9d91cc: ldr             x16, [x16, #0xe60]
    // 0x9d91d0: stp             x16, x1, [SP]
    // 0x9d91d4: r0 = ==()
    //     0x9d91d4: bl              #0x92e0e0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x9d91d8: tbz             w0, #4, #0x9d92a4
    // 0x9d91dc: ldur            x0, [fp, #-0x10]
    // 0x9d91e0: ldur            x3, [fp, #-8]
    // 0x9d91e4: r1 = Null
    //     0x9d91e4: mov             x1, NULL
    // 0x9d91e8: r2 = 4
    //     0x9d91e8: mov             x2, #4
    // 0x9d91ec: r0 = AllocateArray()
    //     0x9d91ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d91f0: r17 = "right: "
    //     0x9d91f0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a70] "right: "
    //     0x9d91f4: ldr             x17, [x17, #0xa70]
    // 0x9d91f8: StoreField: r0->field_f = r17
    //     0x9d91f8: stur            w17, [x0, #0xf]
    // 0x9d91fc: ldur            x1, [fp, #-8]
    // 0x9d9200: StoreField: r0->field_13 = r1
    //     0x9d9200: stur            w1, [x0, #0x13]
    // 0x9d9204: str             x0, [SP]
    // 0x9d9208: r0 = _interpolate()
    //     0x9d9208: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d920c: mov             x1, x0
    // 0x9d9210: ldur            x0, [fp, #-0x10]
    // 0x9d9214: stur            x1, [fp, #-8]
    // 0x9d9218: LoadField: r2 = r0->field_b
    //     0x9d9218: ldur            w2, [x0, #0xb]
    // 0x9d921c: DecompressPointer r2
    //     0x9d921c: add             x2, x2, HEAP, lsl #32
    // 0x9d9220: LoadField: r3 = r0->field_f
    //     0x9d9220: ldur            w3, [x0, #0xf]
    // 0x9d9224: DecompressPointer r3
    //     0x9d9224: add             x3, x3, HEAP, lsl #32
    // 0x9d9228: LoadField: r4 = r3->field_b
    //     0x9d9228: ldur            w4, [x3, #0xb]
    // 0x9d922c: DecompressPointer r4
    //     0x9d922c: add             x4, x4, HEAP, lsl #32
    // 0x9d9230: r3 = LoadInt32Instr(r2)
    //     0x9d9230: sbfx            x3, x2, #1, #0x1f
    // 0x9d9234: stur            x3, [fp, #-0x18]
    // 0x9d9238: r2 = LoadInt32Instr(r4)
    //     0x9d9238: sbfx            x2, x4, #1, #0x1f
    // 0x9d923c: cmp             x3, x2
    // 0x9d9240: b.ne            #0x9d924c
    // 0x9d9244: str             x0, [SP]
    // 0x9d9248: r0 = _growToNextCapacity()
    //     0x9d9248: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d924c: ldur            x2, [fp, #-0x10]
    // 0x9d9250: ldur            x3, [fp, #-0x18]
    // 0x9d9254: add             x0, x3, #1
    // 0x9d9258: lsl             x1, x0, #1
    // 0x9d925c: StoreField: r2->field_b = r1
    //     0x9d925c: stur            w1, [x2, #0xb]
    // 0x9d9260: mov             x1, x3
    // 0x9d9264: cmp             x1, x0
    // 0x9d9268: b.hs            #0x9d9514
    // 0x9d926c: LoadField: r1 = r2->field_f
    //     0x9d926c: ldur            w1, [x2, #0xf]
    // 0x9d9270: DecompressPointer r1
    //     0x9d9270: add             x1, x1, HEAP, lsl #32
    // 0x9d9274: ldur            x0, [fp, #-8]
    // 0x9d9278: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9d9278: add             x25, x1, x3, lsl #2
    //     0x9d927c: add             x25, x25, #0xf
    //     0x9d9280: str             w0, [x25]
    //     0x9d9284: tbz             w0, #0, #0x9d92a0
    //     0x9d9288: ldurb           w16, [x1, #-1]
    //     0x9d928c: ldurb           w17, [x0, #-1]
    //     0x9d9290: and             x16, x17, x16, lsr #2
    //     0x9d9294: tst             x16, HEAP, lsr #32
    //     0x9d9298: b.eq            #0x9d92a0
    //     0x9d929c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d92a0: b               #0x9d92a8
    // 0x9d92a4: ldur            x2, [fp, #-0x10]
    // 0x9d92a8: ldr             x0, [fp, #0x10]
    // 0x9d92ac: LoadField: r1 = r0->field_f
    //     0x9d92ac: ldur            w1, [x0, #0xf]
    // 0x9d92b0: DecompressPointer r1
    //     0x9d92b0: add             x1, x1, HEAP, lsl #32
    // 0x9d92b4: stur            x1, [fp, #-8]
    // 0x9d92b8: r16 = Instance_BorderSide
    //     0x9d92b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x9d92bc: ldr             x16, [x16, #0xe60]
    // 0x9d92c0: stp             x16, x1, [SP]
    // 0x9d92c4: r0 = ==()
    //     0x9d92c4: bl              #0x92e0e0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x9d92c8: tbz             w0, #4, #0x9d9394
    // 0x9d92cc: ldur            x0, [fp, #-0x10]
    // 0x9d92d0: ldur            x3, [fp, #-8]
    // 0x9d92d4: r1 = Null
    //     0x9d92d4: mov             x1, NULL
    // 0x9d92d8: r2 = 4
    //     0x9d92d8: mov             x2, #4
    // 0x9d92dc: r0 = AllocateArray()
    //     0x9d92dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d92e0: r17 = "bottom: "
    //     0x9d92e0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a78] "bottom: "
    //     0x9d92e4: ldr             x17, [x17, #0xa78]
    // 0x9d92e8: StoreField: r0->field_f = r17
    //     0x9d92e8: stur            w17, [x0, #0xf]
    // 0x9d92ec: ldur            x1, [fp, #-8]
    // 0x9d92f0: StoreField: r0->field_13 = r1
    //     0x9d92f0: stur            w1, [x0, #0x13]
    // 0x9d92f4: str             x0, [SP]
    // 0x9d92f8: r0 = _interpolate()
    //     0x9d92f8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d92fc: mov             x1, x0
    // 0x9d9300: ldur            x0, [fp, #-0x10]
    // 0x9d9304: stur            x1, [fp, #-8]
    // 0x9d9308: LoadField: r2 = r0->field_b
    //     0x9d9308: ldur            w2, [x0, #0xb]
    // 0x9d930c: DecompressPointer r2
    //     0x9d930c: add             x2, x2, HEAP, lsl #32
    // 0x9d9310: LoadField: r3 = r0->field_f
    //     0x9d9310: ldur            w3, [x0, #0xf]
    // 0x9d9314: DecompressPointer r3
    //     0x9d9314: add             x3, x3, HEAP, lsl #32
    // 0x9d9318: LoadField: r4 = r3->field_b
    //     0x9d9318: ldur            w4, [x3, #0xb]
    // 0x9d931c: DecompressPointer r4
    //     0x9d931c: add             x4, x4, HEAP, lsl #32
    // 0x9d9320: r3 = LoadInt32Instr(r2)
    //     0x9d9320: sbfx            x3, x2, #1, #0x1f
    // 0x9d9324: stur            x3, [fp, #-0x18]
    // 0x9d9328: r2 = LoadInt32Instr(r4)
    //     0x9d9328: sbfx            x2, x4, #1, #0x1f
    // 0x9d932c: cmp             x3, x2
    // 0x9d9330: b.ne            #0x9d933c
    // 0x9d9334: str             x0, [SP]
    // 0x9d9338: r0 = _growToNextCapacity()
    //     0x9d9338: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d933c: ldur            x2, [fp, #-0x10]
    // 0x9d9340: ldur            x3, [fp, #-0x18]
    // 0x9d9344: add             x0, x3, #1
    // 0x9d9348: lsl             x1, x0, #1
    // 0x9d934c: StoreField: r2->field_b = r1
    //     0x9d934c: stur            w1, [x2, #0xb]
    // 0x9d9350: mov             x1, x3
    // 0x9d9354: cmp             x1, x0
    // 0x9d9358: b.hs            #0x9d9518
    // 0x9d935c: LoadField: r1 = r2->field_f
    //     0x9d935c: ldur            w1, [x2, #0xf]
    // 0x9d9360: DecompressPointer r1
    //     0x9d9360: add             x1, x1, HEAP, lsl #32
    // 0x9d9364: ldur            x0, [fp, #-8]
    // 0x9d9368: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9d9368: add             x25, x1, x3, lsl #2
    //     0x9d936c: add             x25, x25, #0xf
    //     0x9d9370: str             w0, [x25]
    //     0x9d9374: tbz             w0, #0, #0x9d9390
    //     0x9d9378: ldurb           w16, [x1, #-1]
    //     0x9d937c: ldurb           w17, [x0, #-1]
    //     0x9d9380: and             x16, x17, x16, lsr #2
    //     0x9d9384: tst             x16, HEAP, lsr #32
    //     0x9d9388: b.eq            #0x9d9390
    //     0x9d938c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d9390: b               #0x9d9398
    // 0x9d9394: ldur            x2, [fp, #-0x10]
    // 0x9d9398: ldr             x0, [fp, #0x10]
    // 0x9d939c: LoadField: r1 = r0->field_13
    //     0x9d939c: ldur            w1, [x0, #0x13]
    // 0x9d93a0: DecompressPointer r1
    //     0x9d93a0: add             x1, x1, HEAP, lsl #32
    // 0x9d93a4: stur            x1, [fp, #-8]
    // 0x9d93a8: r16 = Instance_BorderSide
    //     0x9d93a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x9d93ac: ldr             x16, [x16, #0xe60]
    // 0x9d93b0: stp             x16, x1, [SP]
    // 0x9d93b4: r0 = ==()
    //     0x9d93b4: bl              #0x92e0e0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x9d93b8: tbz             w0, #4, #0x9d9484
    // 0x9d93bc: ldur            x0, [fp, #-0x10]
    // 0x9d93c0: ldur            x3, [fp, #-8]
    // 0x9d93c4: r1 = Null
    //     0x9d93c4: mov             x1, NULL
    // 0x9d93c8: r2 = 4
    //     0x9d93c8: mov             x2, #4
    // 0x9d93cc: r0 = AllocateArray()
    //     0x9d93cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d93d0: r17 = "left: "
    //     0x9d93d0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a80] "left: "
    //     0x9d93d4: ldr             x17, [x17, #0xa80]
    // 0x9d93d8: StoreField: r0->field_f = r17
    //     0x9d93d8: stur            w17, [x0, #0xf]
    // 0x9d93dc: ldur            x1, [fp, #-8]
    // 0x9d93e0: StoreField: r0->field_13 = r1
    //     0x9d93e0: stur            w1, [x0, #0x13]
    // 0x9d93e4: str             x0, [SP]
    // 0x9d93e8: r0 = _interpolate()
    //     0x9d93e8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d93ec: mov             x1, x0
    // 0x9d93f0: ldur            x0, [fp, #-0x10]
    // 0x9d93f4: stur            x1, [fp, #-8]
    // 0x9d93f8: LoadField: r2 = r0->field_b
    //     0x9d93f8: ldur            w2, [x0, #0xb]
    // 0x9d93fc: DecompressPointer r2
    //     0x9d93fc: add             x2, x2, HEAP, lsl #32
    // 0x9d9400: LoadField: r3 = r0->field_f
    //     0x9d9400: ldur            w3, [x0, #0xf]
    // 0x9d9404: DecompressPointer r3
    //     0x9d9404: add             x3, x3, HEAP, lsl #32
    // 0x9d9408: LoadField: r4 = r3->field_b
    //     0x9d9408: ldur            w4, [x3, #0xb]
    // 0x9d940c: DecompressPointer r4
    //     0x9d940c: add             x4, x4, HEAP, lsl #32
    // 0x9d9410: r3 = LoadInt32Instr(r2)
    //     0x9d9410: sbfx            x3, x2, #1, #0x1f
    // 0x9d9414: stur            x3, [fp, #-0x18]
    // 0x9d9418: r2 = LoadInt32Instr(r4)
    //     0x9d9418: sbfx            x2, x4, #1, #0x1f
    // 0x9d941c: cmp             x3, x2
    // 0x9d9420: b.ne            #0x9d942c
    // 0x9d9424: str             x0, [SP]
    // 0x9d9428: r0 = _growToNextCapacity()
    //     0x9d9428: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d942c: ldur            x3, [fp, #-0x10]
    // 0x9d9430: ldur            x2, [fp, #-0x18]
    // 0x9d9434: add             x0, x2, #1
    // 0x9d9438: lsl             x1, x0, #1
    // 0x9d943c: StoreField: r3->field_b = r1
    //     0x9d943c: stur            w1, [x3, #0xb]
    // 0x9d9440: mov             x1, x2
    // 0x9d9444: cmp             x1, x0
    // 0x9d9448: b.hs            #0x9d951c
    // 0x9d944c: LoadField: r1 = r3->field_f
    //     0x9d944c: ldur            w1, [x3, #0xf]
    // 0x9d9450: DecompressPointer r1
    //     0x9d9450: add             x1, x1, HEAP, lsl #32
    // 0x9d9454: ldur            x0, [fp, #-8]
    // 0x9d9458: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9d9458: add             x25, x1, x2, lsl #2
    //     0x9d945c: add             x25, x25, #0xf
    //     0x9d9460: str             w0, [x25]
    //     0x9d9464: tbz             w0, #0, #0x9d9480
    //     0x9d9468: ldurb           w16, [x1, #-1]
    //     0x9d946c: ldurb           w17, [x0, #-1]
    //     0x9d9470: and             x16, x17, x16, lsr #2
    //     0x9d9474: tst             x16, HEAP, lsr #32
    //     0x9d9478: b.eq            #0x9d9480
    //     0x9d947c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d9480: b               #0x9d9488
    // 0x9d9484: ldur            x3, [fp, #-0x10]
    // 0x9d9488: r1 = Null
    //     0x9d9488: mov             x1, NULL
    // 0x9d948c: r2 = 8
    //     0x9d948c: mov             x2, #8
    // 0x9d9490: r0 = AllocateArray()
    //     0x9d9490: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d9494: stur            x0, [fp, #-8]
    // 0x9d9498: r17 = "Border"
    //     0x9d9498: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a58] "Border"
    //     0x9d949c: ldr             x17, [x17, #0xa58]
    // 0x9d94a0: StoreField: r0->field_f = r17
    //     0x9d94a0: stur            w17, [x0, #0xf]
    // 0x9d94a4: r17 = "("
    //     0x9d94a4: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d94a8: StoreField: r0->field_13 = r17
    //     0x9d94a8: stur            w17, [x0, #0x13]
    // 0x9d94ac: ldur            x16, [fp, #-0x10]
    // 0x9d94b0: r30 = ", "
    //     0x9d94b0: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d94b4: stp             lr, x16, [SP]
    // 0x9d94b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d94b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d94bc: r0 = join()
    //     0x9d94bc: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x9d94c0: ldur            x1, [fp, #-8]
    // 0x9d94c4: ArrayStore: r1[2] = r0  ; List_4
    //     0x9d94c4: add             x25, x1, #0x17
    //     0x9d94c8: str             w0, [x25]
    //     0x9d94cc: tbz             w0, #0, #0x9d94e8
    //     0x9d94d0: ldurb           w16, [x1, #-1]
    //     0x9d94d4: ldurb           w17, [x0, #-1]
    //     0x9d94d8: and             x16, x17, x16, lsr #2
    //     0x9d94dc: tst             x16, HEAP, lsr #32
    //     0x9d94e0: b.eq            #0x9d94e8
    //     0x9d94e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d94e8: ldur            x0, [fp, #-8]
    // 0x9d94ec: r17 = ")"
    //     0x9d94ec: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d94f0: StoreField: r0->field_1b = r17
    //     0x9d94f0: stur            w17, [x0, #0x1b]
    // 0x9d94f4: str             x0, [SP]
    // 0x9d94f8: r0 = _interpolate()
    //     0x9d94f8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d94fc: LeaveFrame
    //     0x9d94fc: mov             SP, fp
    //     0x9d9500: ldp             fp, lr, [SP], #0x10
    // 0x9d9504: ret
    //     0x9d9504: ret             
    // 0x9d9508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9508: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d950c: b               #0x9d904c
    // 0x9d9510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d9510: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d9514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d9514: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d9518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d9518: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d951c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d951c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isUniform(/* No info */) {
    // ** addr: 0x9d9520, size: 0x104
    // 0x9d9520: EnterFrame
    //     0x9d9520: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9524: mov             fp, SP
    // 0x9d9528: AllocStack(0x8)
    //     0x9d9528: sub             SP, SP, #8
    // 0x9d952c: CheckStackOverflow
    //     0x9d952c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9530: cmp             SP, x16
    //     0x9d9534: b.ls            #0x9d961c
    // 0x9d9538: ldr             x16, [fp, #0x10]
    // 0x9d953c: str             x16, [SP]
    // 0x9d9540: r0 = _colorIsUniform()
    //     0x9d9540: bl              #0x9d9624  ; [package:flutter/src/painting/box_border.dart] Border::_colorIsUniform
    // 0x9d9544: tbnz            w0, #4, #0x9d960c
    // 0x9d9548: ldr             x1, [fp, #0x10]
    // 0x9d954c: LoadField: r2 = r1->field_7
    //     0x9d954c: ldur            w2, [x1, #7]
    // 0x9d9550: DecompressPointer r2
    //     0x9d9550: add             x2, x2, HEAP, lsl #32
    // 0x9d9554: LoadField: d0 = r2->field_b
    //     0x9d9554: ldur            d0, [x2, #0xb]
    // 0x9d9558: LoadField: r3 = r1->field_13
    //     0x9d9558: ldur            w3, [x1, #0x13]
    // 0x9d955c: DecompressPointer r3
    //     0x9d955c: add             x3, x3, HEAP, lsl #32
    // 0x9d9560: LoadField: d1 = r3->field_b
    //     0x9d9560: ldur            d1, [x3, #0xb]
    // 0x9d9564: fcmp            d1, d0
    // 0x9d9568: b.ne            #0x9d960c
    // 0x9d956c: LoadField: r4 = r1->field_f
    //     0x9d956c: ldur            w4, [x1, #0xf]
    // 0x9d9570: DecompressPointer r4
    //     0x9d9570: add             x4, x4, HEAP, lsl #32
    // 0x9d9574: LoadField: d1 = r4->field_b
    //     0x9d9574: ldur            d1, [x4, #0xb]
    // 0x9d9578: fcmp            d1, d0
    // 0x9d957c: b.ne            #0x9d960c
    // 0x9d9580: LoadField: r5 = r1->field_b
    //     0x9d9580: ldur            w5, [x1, #0xb]
    // 0x9d9584: DecompressPointer r5
    //     0x9d9584: add             x5, x5, HEAP, lsl #32
    // 0x9d9588: LoadField: d1 = r5->field_b
    //     0x9d9588: ldur            d1, [x5, #0xb]
    // 0x9d958c: fcmp            d1, d0
    // 0x9d9590: b.ne            #0x9d960c
    // 0x9d9594: LoadField: r1 = r2->field_13
    //     0x9d9594: ldur            w1, [x2, #0x13]
    // 0x9d9598: DecompressPointer r1
    //     0x9d9598: add             x1, x1, HEAP, lsl #32
    // 0x9d959c: LoadField: r6 = r3->field_13
    //     0x9d959c: ldur            w6, [x3, #0x13]
    // 0x9d95a0: DecompressPointer r6
    //     0x9d95a0: add             x6, x6, HEAP, lsl #32
    // 0x9d95a4: cmp             w6, w1
    // 0x9d95a8: b.ne            #0x9d960c
    // 0x9d95ac: LoadField: r6 = r4->field_13
    //     0x9d95ac: ldur            w6, [x4, #0x13]
    // 0x9d95b0: DecompressPointer r6
    //     0x9d95b0: add             x6, x6, HEAP, lsl #32
    // 0x9d95b4: cmp             w6, w1
    // 0x9d95b8: b.ne            #0x9d960c
    // 0x9d95bc: LoadField: r6 = r5->field_13
    //     0x9d95bc: ldur            w6, [x5, #0x13]
    // 0x9d95c0: DecompressPointer r6
    //     0x9d95c0: add             x6, x6, HEAP, lsl #32
    // 0x9d95c4: cmp             w6, w1
    // 0x9d95c8: b.ne            #0x9d960c
    // 0x9d95cc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x9d95cc: ldur            d0, [x2, #0x17]
    // 0x9d95d0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x9d95d0: ldur            d1, [x3, #0x17]
    // 0x9d95d4: fcmp            d1, d0
    // 0x9d95d8: b.ne            #0x9d9600
    // 0x9d95dc: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x9d95dc: ldur            d1, [x4, #0x17]
    // 0x9d95e0: fcmp            d1, d0
    // 0x9d95e4: b.ne            #0x9d9600
    // 0x9d95e8: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x9d95e8: ldur            d1, [x5, #0x17]
    // 0x9d95ec: fcmp            d1, d0
    // 0x9d95f0: r16 = true
    //     0x9d95f0: add             x16, NULL, #0x20  ; true
    // 0x9d95f4: r17 = false
    //     0x9d95f4: add             x17, NULL, #0x30  ; false
    // 0x9d95f8: csel            x1, x16, x17, eq
    // 0x9d95fc: b               #0x9d9604
    // 0x9d9600: r1 = false
    //     0x9d9600: add             x1, NULL, #0x30  ; false
    // 0x9d9604: mov             x0, x1
    // 0x9d9608: b               #0x9d9610
    // 0x9d960c: r0 = false
    //     0x9d960c: add             x0, NULL, #0x30  ; false
    // 0x9d9610: LeaveFrame
    //     0x9d9610: mov             SP, fp
    //     0x9d9614: ldp             fp, lr, [SP], #0x10
    // 0x9d9618: ret
    //     0x9d9618: ret             
    // 0x9d961c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d961c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9620: b               #0x9d9538
  }
  get _ _colorIsUniform(/* No info */) {
    // ** addr: 0x9d9624, size: 0x3d8
    // 0x9d9624: EnterFrame
    //     0x9d9624: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9628: mov             fp, SP
    // 0x9d962c: AllocStack(0x28)
    //     0x9d962c: sub             SP, SP, #0x28
    // 0x9d9630: CheckStackOverflow
    //     0x9d9630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9634: cmp             SP, x16
    //     0x9d9638: b.ls            #0x9d99f4
    // 0x9d963c: ldr             x0, [fp, #0x10]
    // 0x9d9640: LoadField: r1 = r0->field_7
    //     0x9d9640: ldur            w1, [x0, #7]
    // 0x9d9644: DecompressPointer r1
    //     0x9d9644: add             x1, x1, HEAP, lsl #32
    // 0x9d9648: LoadField: r2 = r1->field_7
    //     0x9d9648: ldur            w2, [x1, #7]
    // 0x9d964c: DecompressPointer r2
    //     0x9d964c: add             x2, x2, HEAP, lsl #32
    // 0x9d9650: stur            x2, [fp, #-0x18]
    // 0x9d9654: LoadField: r1 = r0->field_13
    //     0x9d9654: ldur            w1, [x0, #0x13]
    // 0x9d9658: DecompressPointer r1
    //     0x9d9658: add             x1, x1, HEAP, lsl #32
    // 0x9d965c: LoadField: r3 = r1->field_7
    //     0x9d965c: ldur            w3, [x1, #7]
    // 0x9d9660: DecompressPointer r3
    //     0x9d9660: add             x3, x3, HEAP, lsl #32
    // 0x9d9664: stur            x3, [fp, #-0x10]
    // 0x9d9668: r1 = LoadClassIdInstr(r3)
    //     0x9d9668: ldur            x1, [x3, #-1]
    //     0x9d966c: ubfx            x1, x1, #0xc, #0x14
    // 0x9d9670: stur            x1, [fp, #-8]
    // 0x9d9674: r17 = 4212
    //     0x9d9674: mov             x17, #0x1074
    // 0x9d9678: cmp             x1, x17
    // 0x9d967c: b.eq            #0x9d968c
    // 0x9d9680: r17 = 4214
    //     0x9d9680: mov             x17, #0x1076
    // 0x9d9684: cmp             x1, x17
    // 0x9d9688: b.ne            #0x9d9748
    // 0x9d968c: cmp             w3, w2
    // 0x9d9690: b.eq            #0x9d9778
    // 0x9d9694: stp             x3, x2, [SP]
    // 0x9d9698: r0 = _haveSameRuntimeType()
    //     0x9d9698: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x9d969c: tbnz            w0, #4, #0x9d99e4
    // 0x9d96a0: ldur            x1, [fp, #-0x18]
    // 0x9d96a4: r0 = LoadClassIdInstr(r1)
    //     0x9d96a4: ldur            x0, [x1, #-1]
    //     0x9d96a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9d96ac: r17 = -4216
    //     0x9d96ac: mov             x17, #-0x1078
    // 0x9d96b0: add             x16, x0, x17
    // 0x9d96b4: cmp             x16, #1
    // 0x9d96b8: b.ls            #0x9d96d4
    // 0x9d96bc: r17 = 4212
    //     0x9d96bc: mov             x17, #0x1074
    // 0x9d96c0: cmp             x0, x17
    // 0x9d96c4: b.eq            #0x9d96d4
    // 0x9d96c8: r17 = 4214
    //     0x9d96c8: mov             x17, #0x1076
    // 0x9d96cc: cmp             x0, x17
    // 0x9d96d0: b.ne            #0x9d96e0
    // 0x9d96d4: LoadField: r0 = r1->field_7
    //     0x9d96d4: ldur            x0, [x1, #7]
    // 0x9d96d8: mov             x2, x0
    // 0x9d96dc: b               #0x9d96ec
    // 0x9d96e0: LoadField: r0 = r1->field_f
    //     0x9d96e0: ldur            w0, [x1, #0xf]
    // 0x9d96e4: DecompressPointer r0
    //     0x9d96e4: add             x0, x0, HEAP, lsl #32
    // 0x9d96e8: LoadField: r2 = r0->field_7
    //     0x9d96e8: ldur            x2, [x0, #7]
    // 0x9d96ec: ldur            x0, [fp, #-8]
    // 0x9d96f0: r17 = -4216
    //     0x9d96f0: mov             x17, #-0x1078
    // 0x9d96f4: add             x16, x0, x17
    // 0x9d96f8: cmp             x16, #1
    // 0x9d96fc: b.ls            #0x9d9718
    // 0x9d9700: r17 = 4212
    //     0x9d9700: mov             x17, #0x1074
    // 0x9d9704: cmp             x0, x17
    // 0x9d9708: b.eq            #0x9d9718
    // 0x9d970c: r17 = 4214
    //     0x9d970c: mov             x17, #0x1076
    // 0x9d9710: cmp             x0, x17
    // 0x9d9714: b.ne            #0x9d9728
    // 0x9d9718: ldur            x0, [fp, #-0x10]
    // 0x9d971c: LoadField: r3 = r0->field_7
    //     0x9d971c: ldur            x3, [x0, #7]
    // 0x9d9720: mov             x0, x3
    // 0x9d9724: b               #0x9d9738
    // 0x9d9728: ldur            x0, [fp, #-0x10]
    // 0x9d972c: LoadField: r3 = r0->field_f
    //     0x9d972c: ldur            w3, [x0, #0xf]
    // 0x9d9730: DecompressPointer r3
    //     0x9d9730: add             x3, x3, HEAP, lsl #32
    // 0x9d9734: LoadField: r0 = r3->field_7
    //     0x9d9734: ldur            x0, [x3, #7]
    // 0x9d9738: cmp             x2, x0
    // 0x9d973c: b.ne            #0x9d99e4
    // 0x9d9740: ldr             x0, [fp, #0x10]
    // 0x9d9744: b               #0x9d9778
    // 0x9d9748: mov             x1, x2
    // 0x9d974c: mov             x0, x3
    // 0x9d9750: r2 = LoadClassIdInstr(r0)
    //     0x9d9750: ldur            x2, [x0, #-1]
    //     0x9d9754: ubfx            x2, x2, #0xc, #0x14
    // 0x9d9758: stp             x1, x0, [SP]
    // 0x9d975c: mov             x0, x2
    // 0x9d9760: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9d9760: mov             x17, #0x8a8c
    //     0x9d9764: add             lr, x0, x17
    //     0x9d9768: ldr             lr, [x21, lr, lsl #3]
    //     0x9d976c: blr             lr
    // 0x9d9770: tbnz            w0, #4, #0x9d99e4
    // 0x9d9774: ldr             x0, [fp, #0x10]
    // 0x9d9778: LoadField: r1 = r0->field_f
    //     0x9d9778: ldur            w1, [x0, #0xf]
    // 0x9d977c: DecompressPointer r1
    //     0x9d977c: add             x1, x1, HEAP, lsl #32
    // 0x9d9780: LoadField: r2 = r1->field_7
    //     0x9d9780: ldur            w2, [x1, #7]
    // 0x9d9784: DecompressPointer r2
    //     0x9d9784: add             x2, x2, HEAP, lsl #32
    // 0x9d9788: stur            x2, [fp, #-0x10]
    // 0x9d978c: r1 = LoadClassIdInstr(r2)
    //     0x9d978c: ldur            x1, [x2, #-1]
    //     0x9d9790: ubfx            x1, x1, #0xc, #0x14
    // 0x9d9794: stur            x1, [fp, #-8]
    // 0x9d9798: r17 = 4212
    //     0x9d9798: mov             x17, #0x1074
    // 0x9d979c: cmp             x1, x17
    // 0x9d97a0: b.eq            #0x9d97b0
    // 0x9d97a4: r17 = 4214
    //     0x9d97a4: mov             x17, #0x1076
    // 0x9d97a8: cmp             x1, x17
    // 0x9d97ac: b.ne            #0x9d9870
    // 0x9d97b0: ldur            x3, [fp, #-0x18]
    // 0x9d97b4: cmp             w2, w3
    // 0x9d97b8: b.eq            #0x9d98a0
    // 0x9d97bc: stp             x2, x3, [SP]
    // 0x9d97c0: r0 = _haveSameRuntimeType()
    //     0x9d97c0: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x9d97c4: tbnz            w0, #4, #0x9d99e4
    // 0x9d97c8: ldur            x1, [fp, #-0x18]
    // 0x9d97cc: r0 = LoadClassIdInstr(r1)
    //     0x9d97cc: ldur            x0, [x1, #-1]
    //     0x9d97d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9d97d4: r17 = -4216
    //     0x9d97d4: mov             x17, #-0x1078
    // 0x9d97d8: add             x16, x0, x17
    // 0x9d97dc: cmp             x16, #1
    // 0x9d97e0: b.ls            #0x9d97fc
    // 0x9d97e4: r17 = 4212
    //     0x9d97e4: mov             x17, #0x1074
    // 0x9d97e8: cmp             x0, x17
    // 0x9d97ec: b.eq            #0x9d97fc
    // 0x9d97f0: r17 = 4214
    //     0x9d97f0: mov             x17, #0x1076
    // 0x9d97f4: cmp             x0, x17
    // 0x9d97f8: b.ne            #0x9d9808
    // 0x9d97fc: LoadField: r0 = r1->field_7
    //     0x9d97fc: ldur            x0, [x1, #7]
    // 0x9d9800: mov             x2, x0
    // 0x9d9804: b               #0x9d9814
    // 0x9d9808: LoadField: r0 = r1->field_f
    //     0x9d9808: ldur            w0, [x1, #0xf]
    // 0x9d980c: DecompressPointer r0
    //     0x9d980c: add             x0, x0, HEAP, lsl #32
    // 0x9d9810: LoadField: r2 = r0->field_7
    //     0x9d9810: ldur            x2, [x0, #7]
    // 0x9d9814: ldur            x0, [fp, #-8]
    // 0x9d9818: r17 = -4216
    //     0x9d9818: mov             x17, #-0x1078
    // 0x9d981c: add             x16, x0, x17
    // 0x9d9820: cmp             x16, #1
    // 0x9d9824: b.ls            #0x9d9840
    // 0x9d9828: r17 = 4212
    //     0x9d9828: mov             x17, #0x1074
    // 0x9d982c: cmp             x0, x17
    // 0x9d9830: b.eq            #0x9d9840
    // 0x9d9834: r17 = 4214
    //     0x9d9834: mov             x17, #0x1076
    // 0x9d9838: cmp             x0, x17
    // 0x9d983c: b.ne            #0x9d9850
    // 0x9d9840: ldur            x0, [fp, #-0x10]
    // 0x9d9844: LoadField: r3 = r0->field_7
    //     0x9d9844: ldur            x3, [x0, #7]
    // 0x9d9848: mov             x0, x3
    // 0x9d984c: b               #0x9d9860
    // 0x9d9850: ldur            x0, [fp, #-0x10]
    // 0x9d9854: LoadField: r3 = r0->field_f
    //     0x9d9854: ldur            w3, [x0, #0xf]
    // 0x9d9858: DecompressPointer r3
    //     0x9d9858: add             x3, x3, HEAP, lsl #32
    // 0x9d985c: LoadField: r0 = r3->field_7
    //     0x9d985c: ldur            x0, [x3, #7]
    // 0x9d9860: cmp             x2, x0
    // 0x9d9864: b.ne            #0x9d99e4
    // 0x9d9868: ldr             x0, [fp, #0x10]
    // 0x9d986c: b               #0x9d98a0
    // 0x9d9870: ldur            x1, [fp, #-0x18]
    // 0x9d9874: mov             x0, x2
    // 0x9d9878: r2 = LoadClassIdInstr(r0)
    //     0x9d9878: ldur            x2, [x0, #-1]
    //     0x9d987c: ubfx            x2, x2, #0xc, #0x14
    // 0x9d9880: stp             x1, x0, [SP]
    // 0x9d9884: mov             x0, x2
    // 0x9d9888: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9d9888: mov             x17, #0x8a8c
    //     0x9d988c: add             lr, x0, x17
    //     0x9d9890: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9894: blr             lr
    // 0x9d9898: tbnz            w0, #4, #0x9d99e4
    // 0x9d989c: ldr             x0, [fp, #0x10]
    // 0x9d98a0: LoadField: r1 = r0->field_b
    //     0x9d98a0: ldur            w1, [x0, #0xb]
    // 0x9d98a4: DecompressPointer r1
    //     0x9d98a4: add             x1, x1, HEAP, lsl #32
    // 0x9d98a8: LoadField: r0 = r1->field_7
    //     0x9d98a8: ldur            w0, [x1, #7]
    // 0x9d98ac: DecompressPointer r0
    //     0x9d98ac: add             x0, x0, HEAP, lsl #32
    // 0x9d98b0: stur            x0, [fp, #-0x10]
    // 0x9d98b4: r1 = LoadClassIdInstr(r0)
    //     0x9d98b4: ldur            x1, [x0, #-1]
    //     0x9d98b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9d98bc: stur            x1, [fp, #-8]
    // 0x9d98c0: r17 = 4212
    //     0x9d98c0: mov             x17, #0x1074
    // 0x9d98c4: cmp             x1, x17
    // 0x9d98c8: b.eq            #0x9d98d8
    // 0x9d98cc: r17 = 4214
    //     0x9d98cc: mov             x17, #0x1076
    // 0x9d98d0: cmp             x1, x17
    // 0x9d98d4: b.ne            #0x9d99b0
    // 0x9d98d8: ldur            x2, [fp, #-0x18]
    // 0x9d98dc: cmp             w0, w2
    // 0x9d98e0: b.ne            #0x9d98ec
    // 0x9d98e4: r1 = true
    //     0x9d98e4: add             x1, NULL, #0x20  ; true
    // 0x9d98e8: b               #0x9d99dc
    // 0x9d98ec: stp             x0, x2, [SP]
    // 0x9d98f0: r0 = _haveSameRuntimeType()
    //     0x9d98f0: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x9d98f4: tbz             w0, #4, #0x9d9900
    // 0x9d98f8: r1 = false
    //     0x9d98f8: add             x1, NULL, #0x30  ; false
    // 0x9d98fc: b               #0x9d99dc
    // 0x9d9900: ldur            x0, [fp, #-0x18]
    // 0x9d9904: r1 = LoadClassIdInstr(r0)
    //     0x9d9904: ldur            x1, [x0, #-1]
    //     0x9d9908: ubfx            x1, x1, #0xc, #0x14
    // 0x9d990c: r17 = -4216
    //     0x9d990c: mov             x17, #-0x1078
    // 0x9d9910: add             x16, x1, x17
    // 0x9d9914: cmp             x16, #1
    // 0x9d9918: b.ls            #0x9d9934
    // 0x9d991c: r17 = 4212
    //     0x9d991c: mov             x17, #0x1074
    // 0x9d9920: cmp             x1, x17
    // 0x9d9924: b.eq            #0x9d9934
    // 0x9d9928: r17 = 4214
    //     0x9d9928: mov             x17, #0x1076
    // 0x9d992c: cmp             x1, x17
    // 0x9d9930: b.ne            #0x9d993c
    // 0x9d9934: LoadField: r1 = r0->field_7
    //     0x9d9934: ldur            x1, [x0, #7]
    // 0x9d9938: b               #0x9d994c
    // 0x9d993c: LoadField: r1 = r0->field_f
    //     0x9d993c: ldur            w1, [x0, #0xf]
    // 0x9d9940: DecompressPointer r1
    //     0x9d9940: add             x1, x1, HEAP, lsl #32
    // 0x9d9944: LoadField: r0 = r1->field_7
    //     0x9d9944: ldur            x0, [x1, #7]
    // 0x9d9948: mov             x1, x0
    // 0x9d994c: ldur            x0, [fp, #-8]
    // 0x9d9950: r17 = -4216
    //     0x9d9950: mov             x17, #-0x1078
    // 0x9d9954: add             x16, x0, x17
    // 0x9d9958: cmp             x16, #1
    // 0x9d995c: b.ls            #0x9d9978
    // 0x9d9960: r17 = 4212
    //     0x9d9960: mov             x17, #0x1074
    // 0x9d9964: cmp             x0, x17
    // 0x9d9968: b.eq            #0x9d9978
    // 0x9d996c: r17 = 4214
    //     0x9d996c: mov             x17, #0x1076
    // 0x9d9970: cmp             x0, x17
    // 0x9d9974: b.ne            #0x9d9984
    // 0x9d9978: ldur            x2, [fp, #-0x10]
    // 0x9d997c: LoadField: r0 = r2->field_7
    //     0x9d997c: ldur            x0, [x2, #7]
    // 0x9d9980: b               #0x9d9998
    // 0x9d9984: ldur            x2, [fp, #-0x10]
    // 0x9d9988: LoadField: r0 = r2->field_f
    //     0x9d9988: ldur            w0, [x2, #0xf]
    // 0x9d998c: DecompressPointer r0
    //     0x9d998c: add             x0, x0, HEAP, lsl #32
    // 0x9d9990: LoadField: r2 = r0->field_7
    //     0x9d9990: ldur            x2, [x0, #7]
    // 0x9d9994: mov             x0, x2
    // 0x9d9998: cmp             x1, x0
    // 0x9d999c: r16 = true
    //     0x9d999c: add             x16, NULL, #0x20  ; true
    // 0x9d99a0: r17 = false
    //     0x9d99a0: add             x17, NULL, #0x30  ; false
    // 0x9d99a4: csel            x2, x16, x17, eq
    // 0x9d99a8: mov             x1, x2
    // 0x9d99ac: b               #0x9d99dc
    // 0x9d99b0: mov             x2, x0
    // 0x9d99b4: ldur            x0, [fp, #-0x18]
    // 0x9d99b8: r1 = LoadClassIdInstr(r2)
    //     0x9d99b8: ldur            x1, [x2, #-1]
    //     0x9d99bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9d99c0: stp             x0, x2, [SP]
    // 0x9d99c4: mov             x0, x1
    // 0x9d99c8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9d99c8: mov             x17, #0x8a8c
    //     0x9d99cc: add             lr, x0, x17
    //     0x9d99d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d99d4: blr             lr
    // 0x9d99d8: mov             x1, x0
    // 0x9d99dc: mov             x0, x1
    // 0x9d99e0: b               #0x9d99e8
    // 0x9d99e4: r0 = false
    //     0x9d99e4: add             x0, NULL, #0x30  ; false
    // 0x9d99e8: LeaveFrame
    //     0x9d99e8: mov             SP, fp
    //     0x9d99ec: ldp             fp, lr, [SP], #0x10
    // 0x9d99f0: ret
    //     0x9d99f0: ret             
    // 0x9d99f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d99f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d99f8: b               #0x9d963c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa24a08, size: 0x17c
    // 0xa24a08: EnterFrame
    //     0xa24a08: stp             fp, lr, [SP, #-0x10]!
    //     0xa24a0c: mov             fp, SP
    // 0xa24a10: AllocStack(0x38)
    //     0xa24a10: sub             SP, SP, #0x38
    // 0xa24a14: CheckStackOverflow
    //     0xa24a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24a18: cmp             SP, x16
    //     0xa24a1c: b.ls            #0xa24b78
    // 0xa24a20: ldr             x1, [fp, #0x20]
    // 0xa24a24: ldr             x0, [fp, #0x18]
    // 0xa24a28: cmp             w1, w0
    // 0xa24a2c: b.ne            #0xa24a40
    // 0xa24a30: mov             x0, x1
    // 0xa24a34: LeaveFrame
    //     0xa24a34: mov             SP, fp
    //     0xa24a38: ldp             fp, lr, [SP], #0x10
    // 0xa24a3c: ret
    //     0xa24a3c: ret             
    // 0xa24a40: cmp             w1, NULL
    // 0xa24a44: b.ne            #0xa24a6c
    // 0xa24a48: ldr             d0, [fp, #0x10]
    // 0xa24a4c: cmp             w0, NULL
    // 0xa24a50: b.eq            #0xa24b80
    // 0xa24a54: str             x0, [SP, #8]
    // 0xa24a58: str             d0, [SP]
    // 0xa24a5c: r0 = scale()
    //     0xa24a5c: bl              #0xb593fc  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0xa24a60: LeaveFrame
    //     0xa24a60: mov             SP, fp
    //     0xa24a64: ldp             fp, lr, [SP], #0x10
    // 0xa24a68: ret
    //     0xa24a68: ret             
    // 0xa24a6c: ldr             d0, [fp, #0x10]
    // 0xa24a70: cmp             w0, NULL
    // 0xa24a74: b.ne            #0xa24a98
    // 0xa24a78: d1 = 1.000000
    //     0xa24a78: fmov            d1, #1.00000000
    // 0xa24a7c: fsub            d2, d1, d0
    // 0xa24a80: str             x1, [SP, #8]
    // 0xa24a84: str             d2, [SP]
    // 0xa24a88: r0 = scale()
    //     0xa24a88: bl              #0xb593fc  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0xa24a8c: LeaveFrame
    //     0xa24a8c: mov             SP, fp
    //     0xa24a90: ldp             fp, lr, [SP], #0x10
    // 0xa24a94: ret
    //     0xa24a94: ret             
    // 0xa24a98: LoadField: r2 = r1->field_7
    //     0xa24a98: ldur            w2, [x1, #7]
    // 0xa24a9c: DecompressPointer r2
    //     0xa24a9c: add             x2, x2, HEAP, lsl #32
    // 0xa24aa0: LoadField: r3 = r0->field_7
    //     0xa24aa0: ldur            w3, [x0, #7]
    // 0xa24aa4: DecompressPointer r3
    //     0xa24aa4: add             x3, x3, HEAP, lsl #32
    // 0xa24aa8: stp             x3, x2, [SP, #8]
    // 0xa24aac: str             d0, [SP]
    // 0xa24ab0: r0 = lerp()
    //     0xa24ab0: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa24ab4: mov             x1, x0
    // 0xa24ab8: ldr             x0, [fp, #0x20]
    // 0xa24abc: stur            x1, [fp, #-8]
    // 0xa24ac0: LoadField: r2 = r0->field_b
    //     0xa24ac0: ldur            w2, [x0, #0xb]
    // 0xa24ac4: DecompressPointer r2
    //     0xa24ac4: add             x2, x2, HEAP, lsl #32
    // 0xa24ac8: ldr             x3, [fp, #0x18]
    // 0xa24acc: LoadField: r4 = r3->field_b
    //     0xa24acc: ldur            w4, [x3, #0xb]
    // 0xa24ad0: DecompressPointer r4
    //     0xa24ad0: add             x4, x4, HEAP, lsl #32
    // 0xa24ad4: stp             x4, x2, [SP, #8]
    // 0xa24ad8: ldr             d0, [fp, #0x10]
    // 0xa24adc: str             d0, [SP]
    // 0xa24ae0: r0 = lerp()
    //     0xa24ae0: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa24ae4: mov             x1, x0
    // 0xa24ae8: ldr             x0, [fp, #0x20]
    // 0xa24aec: stur            x1, [fp, #-0x10]
    // 0xa24af0: LoadField: r2 = r0->field_f
    //     0xa24af0: ldur            w2, [x0, #0xf]
    // 0xa24af4: DecompressPointer r2
    //     0xa24af4: add             x2, x2, HEAP, lsl #32
    // 0xa24af8: ldr             x3, [fp, #0x18]
    // 0xa24afc: LoadField: r4 = r3->field_f
    //     0xa24afc: ldur            w4, [x3, #0xf]
    // 0xa24b00: DecompressPointer r4
    //     0xa24b00: add             x4, x4, HEAP, lsl #32
    // 0xa24b04: stp             x4, x2, [SP, #8]
    // 0xa24b08: ldr             d0, [fp, #0x10]
    // 0xa24b0c: str             d0, [SP]
    // 0xa24b10: r0 = lerp()
    //     0xa24b10: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa24b14: mov             x1, x0
    // 0xa24b18: ldr             x0, [fp, #0x20]
    // 0xa24b1c: stur            x1, [fp, #-0x18]
    // 0xa24b20: LoadField: r2 = r0->field_13
    //     0xa24b20: ldur            w2, [x0, #0x13]
    // 0xa24b24: DecompressPointer r2
    //     0xa24b24: add             x2, x2, HEAP, lsl #32
    // 0xa24b28: ldr             x0, [fp, #0x18]
    // 0xa24b2c: LoadField: r3 = r0->field_13
    //     0xa24b2c: ldur            w3, [x0, #0x13]
    // 0xa24b30: DecompressPointer r3
    //     0xa24b30: add             x3, x3, HEAP, lsl #32
    // 0xa24b34: stp             x3, x2, [SP, #8]
    // 0xa24b38: ldr             d0, [fp, #0x10]
    // 0xa24b3c: str             d0, [SP]
    // 0xa24b40: r0 = lerp()
    //     0xa24b40: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa24b44: stur            x0, [fp, #-0x20]
    // 0xa24b48: r0 = Border()
    //     0xa24b48: bl              #0x7d406c  ; AllocateBorderStub -> Border (size=0x18)
    // 0xa24b4c: ldur            x1, [fp, #-8]
    // 0xa24b50: StoreField: r0->field_7 = r1
    //     0xa24b50: stur            w1, [x0, #7]
    // 0xa24b54: ldur            x1, [fp, #-0x10]
    // 0xa24b58: StoreField: r0->field_b = r1
    //     0xa24b58: stur            w1, [x0, #0xb]
    // 0xa24b5c: ldur            x1, [fp, #-0x18]
    // 0xa24b60: StoreField: r0->field_f = r1
    //     0xa24b60: stur            w1, [x0, #0xf]
    // 0xa24b64: ldur            x1, [fp, #-0x20]
    // 0xa24b68: StoreField: r0->field_13 = r1
    //     0xa24b68: stur            w1, [x0, #0x13]
    // 0xa24b6c: LeaveFrame
    //     0xa24b6c: mov             SP, fp
    //     0xa24b70: ldp             fp, lr, [SP], #0x10
    // 0xa24b74: ret
    //     0xa24b74: ret             
    // 0xa24b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24b78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24b7c: b               #0xa24a20
    // 0xa24b80: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa24b80: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xa5f69c, size: 0x84
    // 0xa5f69c: EnterFrame
    //     0xa5f69c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f6a0: mov             fp, SP
    // 0xa5f6a4: AllocStack(0x18)
    //     0xa5f6a4: sub             SP, SP, #0x18
    // 0xa5f6a8: CheckStackOverflow
    //     0xa5f6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f6ac: cmp             SP, x16
    //     0xa5f6b0: b.ls            #0xa5f718
    // 0xa5f6b4: ldr             x0, [fp, #0x18]
    // 0xa5f6b8: r1 = LoadClassIdInstr(r0)
    //     0xa5f6b8: ldur            x1, [x0, #-1]
    //     0xa5f6bc: ubfx            x1, x1, #0xc, #0x14
    // 0xa5f6c0: cmp             x1, #0x926
    // 0xa5f6c4: b.ne            #0xa5f6e8
    // 0xa5f6c8: ldr             d0, [fp, #0x10]
    // 0xa5f6cc: ldr             x16, [fp, #0x20]
    // 0xa5f6d0: stp             x16, x0, [SP, #8]
    // 0xa5f6d4: str             d0, [SP]
    // 0xa5f6d8: r0 = lerp()
    //     0xa5f6d8: bl              #0xa24a08  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0xa5f6dc: LeaveFrame
    //     0xa5f6dc: mov             SP, fp
    //     0xa5f6e0: ldp             fp, lr, [SP], #0x10
    // 0xa5f6e4: ret
    //     0xa5f6e4: ret             
    // 0xa5f6e8: ldr             d0, [fp, #0x10]
    // 0xa5f6ec: cmp             w0, NULL
    // 0xa5f6f0: b.ne            #0xa5f708
    // 0xa5f6f4: ldr             x16, [fp, #0x20]
    // 0xa5f6f8: str             x16, [SP, #8]
    // 0xa5f6fc: str             d0, [SP]
    // 0xa5f700: r0 = scale()
    //     0xa5f700: bl              #0xb593fc  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0xa5f704: b               #0xa5f70c
    // 0xa5f708: r0 = Null
    //     0xa5f708: mov             x0, NULL
    // 0xa5f70c: LeaveFrame
    //     0xa5f70c: mov             SP, fp
    //     0xa5f710: ldp             fp, lr, [SP], #0x10
    // 0xa5f714: ret
    //     0xa5f714: ret             
    // 0xa5f718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f718: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f71c: b               #0xa5f6b4
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xab1eec, size: 0x74
    // 0xab1eec: EnterFrame
    //     0xab1eec: stp             fp, lr, [SP, #-0x10]!
    //     0xab1ef0: mov             fp, SP
    // 0xab1ef4: AllocStack(0x18)
    //     0xab1ef4: sub             SP, SP, #0x18
    // 0xab1ef8: CheckStackOverflow
    //     0xab1ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1efc: cmp             SP, x16
    //     0xab1f00: b.ls            #0xab1f58
    // 0xab1f04: ldr             x0, [fp, #0x18]
    // 0xab1f08: r1 = LoadClassIdInstr(r0)
    //     0xab1f08: ldur            x1, [x0, #-1]
    //     0xab1f0c: ubfx            x1, x1, #0xc, #0x14
    // 0xab1f10: cmp             x1, #0x926
    // 0xab1f14: b.ne            #0xab1f38
    // 0xab1f18: ldr             d0, [fp, #0x10]
    // 0xab1f1c: ldr             x16, [fp, #0x20]
    // 0xab1f20: stp             x0, x16, [SP, #8]
    // 0xab1f24: str             d0, [SP]
    // 0xab1f28: r0 = lerp()
    //     0xab1f28: bl              #0xa24a08  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0xab1f2c: LeaveFrame
    //     0xab1f2c: mov             SP, fp
    //     0xab1f30: ldp             fp, lr, [SP], #0x10
    // 0xab1f34: ret
    //     0xab1f34: ret             
    // 0xab1f38: ldr             d0, [fp, #0x10]
    // 0xab1f3c: ldr             x16, [fp, #0x20]
    // 0xab1f40: stp             x0, x16, [SP, #8]
    // 0xab1f44: str             d0, [SP]
    // 0xab1f48: r0 = lerpTo()
    //     0xab1f48: bl              #0xab3444  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xab1f4c: LeaveFrame
    //     0xab1f4c: mov             SP, fp
    //     0xab1f50: ldp             fp, lr, [SP], #0x10
    // 0xab1f54: ret
    //     0xab1f54: ret             
    // 0xab1f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1f58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1f5c: b               #0xab1f04
  }
  _ paint(/* No info */) {
    // ** addr: 0xb4b308, size: 0x4a4
    // 0xb4b308: EnterFrame
    //     0xb4b308: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b30c: mov             fp, SP
    // 0xb4b310: AllocStack(0xb8)
    //     0xb4b310: sub             SP, SP, #0xb8
    // 0xb4b314: SetupParameters(Border this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, {dynamic borderRadius = Null /* r6, fp-0x18 */, dynamic shape = Instance_BoxShape /* r7, fp-0x10 */, dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xb4b314: mov             x0, x4
    //     0xb4b318: ldur            w1, [x0, #0x13]
    //     0xb4b31c: add             x1, x1, HEAP, lsl #32
    //     0xb4b320: sub             x2, x1, #6
    //     0xb4b324: add             x3, fp, w2, sxtw #2
    //     0xb4b328: ldr             x3, [x3, #0x20]
    //     0xb4b32c: stur            x3, [fp, #-0x30]
    //     0xb4b330: add             x4, fp, w2, sxtw #2
    //     0xb4b334: ldr             x4, [x4, #0x18]
    //     0xb4b338: stur            x4, [fp, #-0x28]
    //     0xb4b33c: add             x5, fp, w2, sxtw #2
    //     0xb4b340: ldr             x5, [x5, #0x10]
    //     0xb4b344: stur            x5, [fp, #-0x20]
    //     0xb4b348: ldur            w2, [x0, #0x1f]
    //     0xb4b34c: add             x2, x2, HEAP, lsl #32
    //     0xb4b350: add             x16, PP, #0x15, lsl #12  ; [pp+0x152a0] "borderRadius"
    //     0xb4b354: ldr             x16, [x16, #0x2a0]
    //     0xb4b358: cmp             w2, w16
    //     0xb4b35c: b.ne            #0xb4b380
    //     0xb4b360: ldur            w2, [x0, #0x23]
    //     0xb4b364: add             x2, x2, HEAP, lsl #32
    //     0xb4b368: sub             w6, w1, w2
    //     0xb4b36c: add             x2, fp, w6, sxtw #2
    //     0xb4b370: ldr             x2, [x2, #8]
    //     0xb4b374: mov             x6, x2
    //     0xb4b378: mov             x2, #1
    //     0xb4b37c: b               #0xb4b388
    //     0xb4b380: mov             x6, NULL
    //     0xb4b384: mov             x2, #0
    //     0xb4b388: stur            x6, [fp, #-0x18]
    //     0xb4b38c: lsl             x7, x2, #1
    //     0xb4b390: lsl             w8, w7, #1
    //     0xb4b394: add             w9, w8, #8
    //     0xb4b398: add             x16, x0, w9, sxtw #1
    //     0xb4b39c: ldur            w10, [x16, #0xf]
    //     0xb4b3a0: add             x10, x10, HEAP, lsl #32
    //     0xb4b3a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] "shape"
    //     0xb4b3a8: ldr             x16, [x16, #0xf90]
    //     0xb4b3ac: cmp             w10, w16
    //     0xb4b3b0: b.ne            #0xb4b3e4
    //     0xb4b3b4: add             w2, w8, #0xa
    //     0xb4b3b8: add             x16, x0, w2, sxtw #1
    //     0xb4b3bc: ldur            w8, [x16, #0xf]
    //     0xb4b3c0: add             x8, x8, HEAP, lsl #32
    //     0xb4b3c4: sub             w2, w1, w8
    //     0xb4b3c8: add             x8, fp, w2, sxtw #2
    //     0xb4b3cc: ldr             x8, [x8, #8]
    //     0xb4b3d0: add             w2, w7, #2
    //     0xb4b3d4: sbfx            x7, x2, #1, #0x1f
    //     0xb4b3d8: mov             x2, x7
    //     0xb4b3dc: mov             x7, x8
    //     0xb4b3e0: b               #0xb4b3ec
    //     0xb4b3e4: add             x7, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0xb4b3e8: ldr             x7, [x7, #0x470]
    //     0xb4b3ec: stur            x7, [fp, #-0x10]
    //     0xb4b3f0: lsl             x8, x2, #1
    //     0xb4b3f4: lsl             w2, w8, #1
    //     0xb4b3f8: add             w8, w2, #8
    //     0xb4b3fc: add             x16, x0, w8, sxtw #1
    //     0xb4b400: ldur            w9, [x16, #0xf]
    //     0xb4b404: add             x9, x9, HEAP, lsl #32
    //     0xb4b408: add             x16, PP, #0xf, lsl #12  ; [pp+0xf208] "textDirection"
    //     0xb4b40c: ldr             x16, [x16, #0x208]
    //     0xb4b410: cmp             w9, w16
    //     0xb4b414: b.ne            #0xb4b43c
    //     0xb4b418: add             w8, w2, #0xa
    //     0xb4b41c: add             x16, x0, w8, sxtw #1
    //     0xb4b420: ldur            w2, [x16, #0xf]
    //     0xb4b424: add             x2, x2, HEAP, lsl #32
    //     0xb4b428: sub             w0, w1, w2
    //     0xb4b42c: add             x1, fp, w0, sxtw #2
    //     0xb4b430: ldr             x1, [x1, #8]
    //     0xb4b434: mov             x0, x1
    //     0xb4b438: b               #0xb4b440
    //     0xb4b43c: mov             x0, NULL
    //     0xb4b440: stur            x0, [fp, #-8]
    // 0xb4b444: CheckStackOverflow
    //     0xb4b444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b448: cmp             SP, x16
    //     0xb4b44c: b.ls            #0xb4b7a4
    // 0xb4b450: str             x3, [SP]
    // 0xb4b454: r0 = isUniform()
    //     0xb4b454: bl              #0x9d9520  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0xb4b458: tbnz            w0, #4, #0xb4b530
    // 0xb4b45c: ldur            x0, [fp, #-0x30]
    // 0xb4b460: LoadField: r1 = r0->field_7
    //     0xb4b460: ldur            w1, [x0, #7]
    // 0xb4b464: DecompressPointer r1
    //     0xb4b464: add             x1, x1, HEAP, lsl #32
    // 0xb4b468: stur            x1, [fp, #-0x38]
    // 0xb4b46c: LoadField: r0 = r1->field_13
    //     0xb4b46c: ldur            w0, [x1, #0x13]
    // 0xb4b470: DecompressPointer r0
    //     0xb4b470: add             x0, x0, HEAP, lsl #32
    // 0xb4b474: LoadField: r2 = r0->field_7
    //     0xb4b474: ldur            x2, [x0, #7]
    // 0xb4b478: cmp             x2, #0
    // 0xb4b47c: b.gt            #0xb4b490
    // 0xb4b480: r0 = Null
    //     0xb4b480: mov             x0, NULL
    // 0xb4b484: LeaveFrame
    //     0xb4b484: mov             SP, fp
    //     0xb4b488: ldp             fp, lr, [SP], #0x10
    // 0xb4b48c: ret
    //     0xb4b48c: ret             
    // 0xb4b490: ldur            x2, [fp, #-0x10]
    // 0xb4b494: LoadField: r0 = r2->field_7
    //     0xb4b494: ldur            x0, [x2, #7]
    // 0xb4b498: cmp             x0, #0
    // 0xb4b49c: b.gt            #0xb4b508
    // 0xb4b4a0: ldur            x0, [fp, #-0x18]
    // 0xb4b4a4: cmp             w0, NULL
    // 0xb4b4a8: b.eq            #0xb4b4ec
    // 0xb4b4ac: r16 = Instance_BorderRadius
    //     0xb4b4ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0xb4b4b0: ldr             x16, [x16, #0x938]
    // 0xb4b4b4: stp             x16, x0, [SP]
    // 0xb4b4b8: r0 = ==()
    //     0xb4b4b8: bl              #0x9394d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xb4b4bc: tbz             w0, #4, #0xb4b4ec
    // 0xb4b4c0: ldur            x16, [fp, #-0x28]
    // 0xb4b4c4: ldur            lr, [fp, #-0x20]
    // 0xb4b4c8: stp             lr, x16, [SP, #0x10]
    // 0xb4b4cc: ldur            x16, [fp, #-0x38]
    // 0xb4b4d0: ldur            lr, [fp, #-0x18]
    // 0xb4b4d4: stp             lr, x16, [SP]
    // 0xb4b4d8: r0 = _paintUniformBorderWithRadius()
    //     0xb4b4d8: bl              #0xb4d80c  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRadius
    // 0xb4b4dc: r0 = Null
    //     0xb4b4dc: mov             x0, NULL
    // 0xb4b4e0: LeaveFrame
    //     0xb4b4e0: mov             SP, fp
    //     0xb4b4e4: ldp             fp, lr, [SP], #0x10
    // 0xb4b4e8: ret
    //     0xb4b4e8: ret             
    // 0xb4b4ec: ldur            x16, [fp, #-0x28]
    // 0xb4b4f0: ldur            lr, [fp, #-0x20]
    // 0xb4b4f4: stp             lr, x16, [SP, #8]
    // 0xb4b4f8: ldur            x16, [fp, #-0x38]
    // 0xb4b4fc: str             x16, [SP]
    // 0xb4b500: r0 = _paintUniformBorderWithRectangle()
    //     0xb4b500: bl              #0xb4d790  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRectangle
    // 0xb4b504: b               #0xb4b520
    // 0xb4b508: ldur            x16, [fp, #-0x28]
    // 0xb4b50c: ldur            lr, [fp, #-0x20]
    // 0xb4b510: stp             lr, x16, [SP, #8]
    // 0xb4b514: ldur            x16, [fp, #-0x38]
    // 0xb4b518: str             x16, [SP]
    // 0xb4b51c: r0 = _paintUniformBorderWithCircle()
    //     0xb4b51c: bl              #0xb4d5f0  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithCircle
    // 0xb4b520: r0 = Null
    //     0xb4b520: mov             x0, NULL
    // 0xb4b524: LeaveFrame
    //     0xb4b524: mov             SP, fp
    //     0xb4b528: ldp             fp, lr, [SP], #0x10
    // 0xb4b52c: ret
    //     0xb4b52c: ret             
    // 0xb4b530: ldur            x0, [fp, #-0x30]
    // 0xb4b534: ldur            x2, [fp, #-0x10]
    // 0xb4b538: LoadField: r1 = r0->field_7
    //     0xb4b538: ldur            w1, [x0, #7]
    // 0xb4b53c: DecompressPointer r1
    //     0xb4b53c: add             x1, x1, HEAP, lsl #32
    // 0xb4b540: stur            x1, [fp, #-0x50]
    // 0xb4b544: LoadField: r3 = r1->field_13
    //     0xb4b544: ldur            w3, [x1, #0x13]
    // 0xb4b548: DecompressPointer r3
    //     0xb4b548: add             x3, x3, HEAP, lsl #32
    // 0xb4b54c: stur            x3, [fp, #-0x48]
    // 0xb4b550: LoadField: r4 = r0->field_13
    //     0xb4b550: ldur            w4, [x0, #0x13]
    // 0xb4b554: DecompressPointer r4
    //     0xb4b554: add             x4, x4, HEAP, lsl #32
    // 0xb4b558: stur            x4, [fp, #-0x40]
    // 0xb4b55c: LoadField: r5 = r4->field_13
    //     0xb4b55c: ldur            w5, [x4, #0x13]
    // 0xb4b560: DecompressPointer r5
    //     0xb4b560: add             x5, x5, HEAP, lsl #32
    // 0xb4b564: stur            x5, [fp, #-0x38]
    // 0xb4b568: cmp             w5, w3
    // 0xb4b56c: b.ne            #0xb4b5c0
    // 0xb4b570: LoadField: r6 = r0->field_f
    //     0xb4b570: ldur            w6, [x0, #0xf]
    // 0xb4b574: DecompressPointer r6
    //     0xb4b574: add             x6, x6, HEAP, lsl #32
    // 0xb4b578: LoadField: r7 = r6->field_13
    //     0xb4b578: ldur            w7, [x6, #0x13]
    // 0xb4b57c: DecompressPointer r7
    //     0xb4b57c: add             x7, x7, HEAP, lsl #32
    // 0xb4b580: cmp             w7, w3
    // 0xb4b584: b.ne            #0xb4b5c0
    // 0xb4b588: LoadField: r6 = r0->field_b
    //     0xb4b588: ldur            w6, [x0, #0xb]
    // 0xb4b58c: DecompressPointer r6
    //     0xb4b58c: add             x6, x6, HEAP, lsl #32
    // 0xb4b590: LoadField: r7 = r6->field_13
    //     0xb4b590: ldur            w7, [x6, #0x13]
    // 0xb4b594: DecompressPointer r7
    //     0xb4b594: add             x7, x7, HEAP, lsl #32
    // 0xb4b598: cmp             w7, w3
    // 0xb4b59c: b.ne            #0xb4b5c0
    // 0xb4b5a0: r16 = Instance_BorderStyle
    //     0xb4b5a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e978] Obj!BorderStyle@a74061
    //     0xb4b5a4: ldr             x16, [x16, #0x978]
    // 0xb4b5a8: cmp             w3, w16
    // 0xb4b5ac: b.ne            #0xb4b5c0
    // 0xb4b5b0: r0 = Null
    //     0xb4b5b0: mov             x0, NULL
    // 0xb4b5b4: LeaveFrame
    //     0xb4b5b4: mov             SP, fp
    //     0xb4b5b8: ldp             fp, lr, [SP], #0x10
    // 0xb4b5bc: ret
    //     0xb4b5bc: ret             
    // 0xb4b5c0: str             x0, [SP]
    // 0xb4b5c4: r0 = _distinctVisibleColors()
    //     0xb4b5c4: bl              #0xb4d474  ; [package:flutter/src/painting/box_border.dart] Border::_distinctVisibleColors
    // 0xb4b5c8: stur            x0, [fp, #-0x58]
    // 0xb4b5cc: ldur            x16, [fp, #-0x30]
    // 0xb4b5d0: str             x16, [SP]
    // 0xb4b5d4: r0 = _hasHairlineBorder()
    //     0xb4b5d4: bl              #0xb4d394  ; [package:flutter/src/painting/box_border.dart] Border::_hasHairlineBorder
    // 0xb4b5d8: mov             x1, x0
    // 0xb4b5dc: ldur            x0, [fp, #-0x58]
    // 0xb4b5e0: LoadField: r2 = r0->field_13
    //     0xb4b5e0: ldur            w2, [x0, #0x13]
    // 0xb4b5e4: DecompressPointer r2
    //     0xb4b5e4: add             x2, x2, HEAP, lsl #32
    // 0xb4b5e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb4b5e8: ldur            w3, [x0, #0x17]
    // 0xb4b5ec: DecompressPointer r3
    //     0xb4b5ec: add             x3, x3, HEAP, lsl #32
    // 0xb4b5f0: r4 = LoadInt32Instr(r2)
    //     0xb4b5f0: sbfx            x4, x2, #1, #0x1f
    // 0xb4b5f4: r2 = LoadInt32Instr(r3)
    //     0xb4b5f4: sbfx            x2, x3, #1, #0x1f
    // 0xb4b5f8: sub             x3, x4, x2
    // 0xb4b5fc: cmp             x3, #1
    // 0xb4b600: b.ne            #0xb4b760
    // 0xb4b604: tbz             w1, #4, #0xb4b758
    // 0xb4b608: ldur            x1, [fp, #-0x10]
    // 0xb4b60c: r16 = Instance_BoxShape
    //     0xb4b60c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e750] Obj!BoxShape@a74041
    //     0xb4b610: ldr             x16, [x16, #0x750]
    // 0xb4b614: cmp             w1, w16
    // 0xb4b618: b.eq            #0xb4b63c
    // 0xb4b61c: ldur            x2, [fp, #-0x18]
    // 0xb4b620: cmp             w2, NULL
    // 0xb4b624: b.eq            #0xb4b750
    // 0xb4b628: r16 = Instance_BorderRadius
    //     0xb4b628: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0xb4b62c: ldr             x16, [x16, #0x938]
    // 0xb4b630: stp             x16, x2, [SP]
    // 0xb4b634: r0 = ==()
    //     0xb4b634: bl              #0x9394d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xb4b638: tbz             w0, #4, #0xb4b748
    // 0xb4b63c: ldur            x0, [fp, #-0x48]
    // 0xb4b640: r16 = Instance_BorderStyle
    //     0xb4b640: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e978] Obj!BorderStyle@a74061
    //     0xb4b644: ldr             x16, [x16, #0x978]
    // 0xb4b648: cmp             w0, w16
    // 0xb4b64c: b.ne            #0xb4b65c
    // 0xb4b650: r1 = Instance_BorderSide
    //     0xb4b650: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0xb4b654: ldr             x1, [x1, #0xe60]
    // 0xb4b658: b               #0xb4b660
    // 0xb4b65c: ldur            x1, [fp, #-0x50]
    // 0xb4b660: ldur            x0, [fp, #-0x30]
    // 0xb4b664: stur            x1, [fp, #-0x68]
    // 0xb4b668: LoadField: r2 = r0->field_b
    //     0xb4b668: ldur            w2, [x0, #0xb]
    // 0xb4b66c: DecompressPointer r2
    //     0xb4b66c: add             x2, x2, HEAP, lsl #32
    // 0xb4b670: LoadField: r3 = r2->field_13
    //     0xb4b670: ldur            w3, [x2, #0x13]
    // 0xb4b674: DecompressPointer r3
    //     0xb4b674: add             x3, x3, HEAP, lsl #32
    // 0xb4b678: r16 = Instance_BorderStyle
    //     0xb4b678: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e978] Obj!BorderStyle@a74061
    //     0xb4b67c: ldr             x16, [x16, #0x978]
    // 0xb4b680: cmp             w3, w16
    // 0xb4b684: b.ne            #0xb4b690
    // 0xb4b688: r2 = Instance_BorderSide
    //     0xb4b688: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0xb4b68c: ldr             x2, [x2, #0xe60]
    // 0xb4b690: stur            x2, [fp, #-0x60]
    // 0xb4b694: LoadField: r3 = r0->field_f
    //     0xb4b694: ldur            w3, [x0, #0xf]
    // 0xb4b698: DecompressPointer r3
    //     0xb4b698: add             x3, x3, HEAP, lsl #32
    // 0xb4b69c: LoadField: r0 = r3->field_13
    //     0xb4b69c: ldur            w0, [x3, #0x13]
    // 0xb4b6a0: DecompressPointer r0
    //     0xb4b6a0: add             x0, x0, HEAP, lsl #32
    // 0xb4b6a4: r16 = Instance_BorderStyle
    //     0xb4b6a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e978] Obj!BorderStyle@a74061
    //     0xb4b6a8: ldr             x16, [x16, #0x978]
    // 0xb4b6ac: cmp             w0, w16
    // 0xb4b6b0: b.ne            #0xb4b6bc
    // 0xb4b6b4: r3 = Instance_BorderSide
    //     0xb4b6b4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0xb4b6b8: ldr             x3, [x3, #0xe60]
    // 0xb4b6bc: ldur            x0, [fp, #-0x38]
    // 0xb4b6c0: stur            x3, [fp, #-0x48]
    // 0xb4b6c4: r16 = Instance_BorderStyle
    //     0xb4b6c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e978] Obj!BorderStyle@a74061
    //     0xb4b6c8: ldr             x16, [x16, #0x978]
    // 0xb4b6cc: cmp             w0, w16
    // 0xb4b6d0: b.ne            #0xb4b6e0
    // 0xb4b6d4: r0 = Instance_BorderSide
    //     0xb4b6d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0xb4b6d8: ldr             x0, [x0, #0xe60]
    // 0xb4b6dc: b               #0xb4b6e4
    // 0xb4b6e0: ldur            x0, [fp, #-0x40]
    // 0xb4b6e4: stur            x0, [fp, #-0x38]
    // 0xb4b6e8: ldur            x16, [fp, #-0x58]
    // 0xb4b6ec: str             x16, [SP]
    // 0xb4b6f0: r0 = first()
    //     0xb4b6f0: bl              #0x6d0a34  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::first
    // 0xb4b6f4: ldur            x16, [fp, #-0x28]
    // 0xb4b6f8: ldur            lr, [fp, #-0x20]
    // 0xb4b6fc: stp             lr, x16, [SP, #0x40]
    // 0xb4b700: ldur            x16, [fp, #-0x18]
    // 0xb4b704: ldur            lr, [fp, #-0x48]
    // 0xb4b708: stp             lr, x16, [SP, #0x30]
    // 0xb4b70c: ldur            x16, [fp, #-8]
    // 0xb4b710: stp             x16, x0, [SP, #0x20]
    // 0xb4b714: ldur            x16, [fp, #-0x10]
    // 0xb4b718: ldur            lr, [fp, #-0x68]
    // 0xb4b71c: stp             lr, x16, [SP, #0x10]
    // 0xb4b720: ldur            x16, [fp, #-0x60]
    // 0xb4b724: ldur            lr, [fp, #-0x38]
    // 0xb4b728: stp             lr, x16, [SP]
    // 0xb4b72c: r4 = const [0, 0xa, 0xa, 0x6, left, 0x9, right, 0x8, shape, 0x6, top, 0x7, null]
    //     0xb4b72c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e980] List(13) [0, 0xa, 0xa, 0x6, "left", 0x9, "right", 0x8, "shape", 0x6, "top", 0x7, Null]
    //     0xb4b730: ldr             x4, [x4, #0x980]
    // 0xb4b734: r0 = paintNonUniformBorder()
    //     0xb4b734: bl              #0xb4c6f4  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0xb4b738: r0 = Null
    //     0xb4b738: mov             x0, NULL
    // 0xb4b73c: LeaveFrame
    //     0xb4b73c: mov             SP, fp
    //     0xb4b740: ldp             fp, lr, [SP], #0x10
    // 0xb4b744: ret
    //     0xb4b744: ret             
    // 0xb4b748: ldur            x0, [fp, #-0x30]
    // 0xb4b74c: b               #0xb4b764
    // 0xb4b750: ldur            x0, [fp, #-0x30]
    // 0xb4b754: b               #0xb4b764
    // 0xb4b758: ldur            x0, [fp, #-0x30]
    // 0xb4b75c: b               #0xb4b764
    // 0xb4b760: ldur            x0, [fp, #-0x30]
    // 0xb4b764: LoadField: r1 = r0->field_b
    //     0xb4b764: ldur            w1, [x0, #0xb]
    // 0xb4b768: DecompressPointer r1
    //     0xb4b768: add             x1, x1, HEAP, lsl #32
    // 0xb4b76c: LoadField: r2 = r0->field_f
    //     0xb4b76c: ldur            w2, [x0, #0xf]
    // 0xb4b770: DecompressPointer r2
    //     0xb4b770: add             x2, x2, HEAP, lsl #32
    // 0xb4b774: ldur            x16, [fp, #-0x28]
    // 0xb4b778: ldur            lr, [fp, #-0x20]
    // 0xb4b77c: stp             lr, x16, [SP, #0x20]
    // 0xb4b780: ldur            x16, [fp, #-0x40]
    // 0xb4b784: stp             x16, x2, [SP, #0x10]
    // 0xb4b788: ldur            x16, [fp, #-0x50]
    // 0xb4b78c: stp             x16, x1, [SP]
    // 0xb4b790: r0 = paintBorder()
    //     0xb4b790: bl              #0xb4b7ac  ; [package:flutter/src/painting/borders.dart] ::paintBorder
    // 0xb4b794: r0 = Null
    //     0xb4b794: mov             x0, NULL
    // 0xb4b798: LeaveFrame
    //     0xb4b798: mov             SP, fp
    //     0xb4b79c: ldp             fp, lr, [SP], #0x10
    // 0xb4b7a0: ret
    //     0xb4b7a0: ret             
    // 0xb4b7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b7a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b7a8: b               #0xb4b450
  }
  get _ _hasHairlineBorder(/* No info */) {
    // ** addr: 0xb4d394, size: 0xe0
    // 0xb4d394: ldr             x1, [SP]
    // 0xb4d398: LoadField: r2 = r1->field_7
    //     0xb4d398: ldur            w2, [x1, #7]
    // 0xb4d39c: DecompressPointer r2
    //     0xb4d39c: add             x2, x2, HEAP, lsl #32
    // 0xb4d3a0: LoadField: r3 = r2->field_13
    //     0xb4d3a0: ldur            w3, [x2, #0x13]
    // 0xb4d3a4: DecompressPointer r3
    //     0xb4d3a4: add             x3, x3, HEAP, lsl #32
    // 0xb4d3a8: r16 = Instance_BorderStyle
    //     0xb4d3a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0xb4d3ac: ldr             x16, [x16, #0xd40]
    // 0xb4d3b0: cmp             w3, w16
    // 0xb4d3b4: b.ne            #0xb4d3cc
    // 0xb4d3b8: d0 = 0.000000
    //     0xb4d3b8: eor             v0.16b, v0.16b, v0.16b
    // 0xb4d3bc: LoadField: d1 = r2->field_b
    //     0xb4d3bc: ldur            d1, [x2, #0xb]
    // 0xb4d3c0: fcmp            d1, d0
    // 0xb4d3c4: b.ne            #0xb4d3d0
    // 0xb4d3c8: b               #0xb4d428
    // 0xb4d3cc: d0 = 0.000000
    //     0xb4d3cc: eor             v0.16b, v0.16b, v0.16b
    // 0xb4d3d0: LoadField: r2 = r1->field_b
    //     0xb4d3d0: ldur            w2, [x1, #0xb]
    // 0xb4d3d4: DecompressPointer r2
    //     0xb4d3d4: add             x2, x2, HEAP, lsl #32
    // 0xb4d3d8: LoadField: r3 = r2->field_13
    //     0xb4d3d8: ldur            w3, [x2, #0x13]
    // 0xb4d3dc: DecompressPointer r3
    //     0xb4d3dc: add             x3, x3, HEAP, lsl #32
    // 0xb4d3e0: r16 = Instance_BorderStyle
    //     0xb4d3e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0xb4d3e4: ldr             x16, [x16, #0xd40]
    // 0xb4d3e8: cmp             w3, w16
    // 0xb4d3ec: b.ne            #0xb4d3fc
    // 0xb4d3f0: LoadField: d1 = r2->field_b
    //     0xb4d3f0: ldur            d1, [x2, #0xb]
    // 0xb4d3f4: fcmp            d1, d0
    // 0xb4d3f8: b.eq            #0xb4d428
    // 0xb4d3fc: LoadField: r2 = r1->field_f
    //     0xb4d3fc: ldur            w2, [x1, #0xf]
    // 0xb4d400: DecompressPointer r2
    //     0xb4d400: add             x2, x2, HEAP, lsl #32
    // 0xb4d404: LoadField: r3 = r2->field_13
    //     0xb4d404: ldur            w3, [x2, #0x13]
    // 0xb4d408: DecompressPointer r3
    //     0xb4d408: add             x3, x3, HEAP, lsl #32
    // 0xb4d40c: r16 = Instance_BorderStyle
    //     0xb4d40c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0xb4d410: ldr             x16, [x16, #0xd40]
    // 0xb4d414: cmp             w3, w16
    // 0xb4d418: b.ne            #0xb4d430
    // 0xb4d41c: LoadField: d1 = r2->field_b
    //     0xb4d41c: ldur            d1, [x2, #0xb]
    // 0xb4d420: fcmp            d1, d0
    // 0xb4d424: b.ne            #0xb4d430
    // 0xb4d428: r0 = true
    //     0xb4d428: add             x0, NULL, #0x20  ; true
    // 0xb4d42c: b               #0xb4d470
    // 0xb4d430: LoadField: r2 = r1->field_13
    //     0xb4d430: ldur            w2, [x1, #0x13]
    // 0xb4d434: DecompressPointer r2
    //     0xb4d434: add             x2, x2, HEAP, lsl #32
    // 0xb4d438: LoadField: r1 = r2->field_13
    //     0xb4d438: ldur            w1, [x2, #0x13]
    // 0xb4d43c: DecompressPointer r1
    //     0xb4d43c: add             x1, x1, HEAP, lsl #32
    // 0xb4d440: r16 = Instance_BorderStyle
    //     0xb4d440: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0xb4d444: ldr             x16, [x16, #0xd40]
    // 0xb4d448: cmp             w1, w16
    // 0xb4d44c: b.ne            #0xb4d46c
    // 0xb4d450: LoadField: d1 = r2->field_b
    //     0xb4d450: ldur            d1, [x2, #0xb]
    // 0xb4d454: fcmp            d1, d0
    // 0xb4d458: r16 = true
    //     0xb4d458: add             x16, NULL, #0x20  ; true
    // 0xb4d45c: r17 = false
    //     0xb4d45c: add             x17, NULL, #0x30  ; false
    // 0xb4d460: csel            x1, x16, x17, eq
    // 0xb4d464: mov             x0, x1
    // 0xb4d468: b               #0xb4d470
    // 0xb4d46c: r0 = false
    //     0xb4d46c: add             x0, NULL, #0x30  ; false
    // 0xb4d470: ret
    //     0xb4d470: ret             
  }
  _ _distinctVisibleColors(/* No info */) {
    // ** addr: 0xb4d474, size: 0x17c
    // 0xb4d474: EnterFrame
    //     0xb4d474: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d478: mov             fp, SP
    // 0xb4d47c: AllocStack(0x20)
    //     0xb4d47c: sub             SP, SP, #0x20
    // 0xb4d480: CheckStackOverflow
    //     0xb4d480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d484: cmp             SP, x16
    //     0xb4d488: b.ls            #0xb4d5e8
    // 0xb4d48c: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0xb4d48c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4d490: ldr             x0, [x0, #0xa30]
    //     0xb4d494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4d498: cmp             w0, w16
    //     0xb4d49c: b.ne            #0xb4d4a8
    //     0xb4d4a0: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0xb4d4a4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb4d4a8: r1 = <Color>
    //     0xb4d4a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0xb4d4ac: ldr             x1, [x1, #0x8f0]
    // 0xb4d4b0: stur            x0, [fp, #-8]
    // 0xb4d4b4: r0 = _Set()
    //     0xb4d4b4: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb4d4b8: mov             x1, x0
    // 0xb4d4bc: ldur            x0, [fp, #-8]
    // 0xb4d4c0: stur            x1, [fp, #-0x10]
    // 0xb4d4c4: StoreField: r1->field_1b = r0
    //     0xb4d4c4: stur            w0, [x1, #0x1b]
    // 0xb4d4c8: StoreField: r1->field_b = rZR
    //     0xb4d4c8: stur            wzr, [x1, #0xb]
    // 0xb4d4cc: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0xb4d4cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4d4d0: ldr             x0, [x0, #0xa38]
    //     0xb4d4d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4d4d8: cmp             w0, w16
    //     0xb4d4dc: b.ne            #0xb4d4e8
    //     0xb4d4e0: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0xb4d4e4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb4d4e8: mov             x1, x0
    // 0xb4d4ec: ldur            x0, [fp, #-0x10]
    // 0xb4d4f0: StoreField: r0->field_f = r1
    //     0xb4d4f0: stur            w1, [x0, #0xf]
    // 0xb4d4f4: StoreField: r0->field_13 = rZR
    //     0xb4d4f4: stur            wzr, [x0, #0x13]
    // 0xb4d4f8: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb4d4f8: stur            wzr, [x0, #0x17]
    // 0xb4d4fc: ldr             x1, [fp, #0x10]
    // 0xb4d500: LoadField: r2 = r1->field_7
    //     0xb4d500: ldur            w2, [x1, #7]
    // 0xb4d504: DecompressPointer r2
    //     0xb4d504: add             x2, x2, HEAP, lsl #32
    // 0xb4d508: LoadField: r3 = r2->field_13
    //     0xb4d508: ldur            w3, [x2, #0x13]
    // 0xb4d50c: DecompressPointer r3
    //     0xb4d50c: add             x3, x3, HEAP, lsl #32
    // 0xb4d510: r16 = Instance_BorderStyle
    //     0xb4d510: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e978] Obj!BorderStyle@a74061
    //     0xb4d514: ldr             x16, [x16, #0x978]
    // 0xb4d518: cmp             w3, w16
    // 0xb4d51c: b.eq            #0xb4d530
    // 0xb4d520: LoadField: r3 = r2->field_7
    //     0xb4d520: ldur            w3, [x2, #7]
    // 0xb4d524: DecompressPointer r3
    //     0xb4d524: add             x3, x3, HEAP, lsl #32
    // 0xb4d528: stp             x3, x0, [SP]
    // 0xb4d52c: r0 = add()
    //     0xb4d52c: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb4d530: ldr             x0, [fp, #0x10]
    // 0xb4d534: LoadField: r1 = r0->field_b
    //     0xb4d534: ldur            w1, [x0, #0xb]
    // 0xb4d538: DecompressPointer r1
    //     0xb4d538: add             x1, x1, HEAP, lsl #32
    // 0xb4d53c: LoadField: r2 = r1->field_13
    //     0xb4d53c: ldur            w2, [x1, #0x13]
    // 0xb4d540: DecompressPointer r2
    //     0xb4d540: add             x2, x2, HEAP, lsl #32
    // 0xb4d544: r16 = Instance_BorderStyle
    //     0xb4d544: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e978] Obj!BorderStyle@a74061
    //     0xb4d548: ldr             x16, [x16, #0x978]
    // 0xb4d54c: cmp             w2, w16
    // 0xb4d550: b.eq            #0xb4d568
    // 0xb4d554: LoadField: r2 = r1->field_7
    //     0xb4d554: ldur            w2, [x1, #7]
    // 0xb4d558: DecompressPointer r2
    //     0xb4d558: add             x2, x2, HEAP, lsl #32
    // 0xb4d55c: ldur            x16, [fp, #-0x10]
    // 0xb4d560: stp             x2, x16, [SP]
    // 0xb4d564: r0 = add()
    //     0xb4d564: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb4d568: ldr             x0, [fp, #0x10]
    // 0xb4d56c: LoadField: r1 = r0->field_f
    //     0xb4d56c: ldur            w1, [x0, #0xf]
    // 0xb4d570: DecompressPointer r1
    //     0xb4d570: add             x1, x1, HEAP, lsl #32
    // 0xb4d574: LoadField: r2 = r1->field_13
    //     0xb4d574: ldur            w2, [x1, #0x13]
    // 0xb4d578: DecompressPointer r2
    //     0xb4d578: add             x2, x2, HEAP, lsl #32
    // 0xb4d57c: r16 = Instance_BorderStyle
    //     0xb4d57c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e978] Obj!BorderStyle@a74061
    //     0xb4d580: ldr             x16, [x16, #0x978]
    // 0xb4d584: cmp             w2, w16
    // 0xb4d588: b.eq            #0xb4d5a0
    // 0xb4d58c: LoadField: r2 = r1->field_7
    //     0xb4d58c: ldur            w2, [x1, #7]
    // 0xb4d590: DecompressPointer r2
    //     0xb4d590: add             x2, x2, HEAP, lsl #32
    // 0xb4d594: ldur            x16, [fp, #-0x10]
    // 0xb4d598: stp             x2, x16, [SP]
    // 0xb4d59c: r0 = add()
    //     0xb4d59c: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb4d5a0: ldr             x0, [fp, #0x10]
    // 0xb4d5a4: LoadField: r1 = r0->field_13
    //     0xb4d5a4: ldur            w1, [x0, #0x13]
    // 0xb4d5a8: DecompressPointer r1
    //     0xb4d5a8: add             x1, x1, HEAP, lsl #32
    // 0xb4d5ac: LoadField: r0 = r1->field_13
    //     0xb4d5ac: ldur            w0, [x1, #0x13]
    // 0xb4d5b0: DecompressPointer r0
    //     0xb4d5b0: add             x0, x0, HEAP, lsl #32
    // 0xb4d5b4: r16 = Instance_BorderStyle
    //     0xb4d5b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e978] Obj!BorderStyle@a74061
    //     0xb4d5b8: ldr             x16, [x16, #0x978]
    // 0xb4d5bc: cmp             w0, w16
    // 0xb4d5c0: b.eq            #0xb4d5d8
    // 0xb4d5c4: LoadField: r0 = r1->field_7
    //     0xb4d5c4: ldur            w0, [x1, #7]
    // 0xb4d5c8: DecompressPointer r0
    //     0xb4d5c8: add             x0, x0, HEAP, lsl #32
    // 0xb4d5cc: ldur            x16, [fp, #-0x10]
    // 0xb4d5d0: stp             x0, x16, [SP]
    // 0xb4d5d4: r0 = add()
    //     0xb4d5d4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb4d5d8: ldur            x0, [fp, #-0x10]
    // 0xb4d5dc: LeaveFrame
    //     0xb4d5dc: mov             SP, fp
    //     0xb4d5e0: ldp             fp, lr, [SP], #0x10
    // 0xb4d5e4: ret
    //     0xb4d5e4: ret             
    // 0xb4d5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d5e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d5ec: b               #0xb4d48c
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0xb59050, size: 0x164
    // 0xb59050: EnterFrame
    //     0xb59050: stp             fp, lr, [SP, #-0x10]!
    //     0xb59054: mov             fp, SP
    // 0xb59058: AllocStack(0x20)
    //     0xb59058: sub             SP, SP, #0x20
    // 0xb5905c: ldr             x0, [fp, #0x10]
    // 0xb59060: LoadField: r1 = r0->field_7
    //     0xb59060: ldur            w1, [x0, #7]
    // 0xb59064: DecompressPointer r1
    //     0xb59064: add             x1, x1, HEAP, lsl #32
    // 0xb59068: LoadField: d0 = r1->field_b
    //     0xb59068: ldur            d0, [x1, #0xb]
    // 0xb5906c: LoadField: r2 = r0->field_13
    //     0xb5906c: ldur            w2, [x0, #0x13]
    // 0xb59070: DecompressPointer r2
    //     0xb59070: add             x2, x2, HEAP, lsl #32
    // 0xb59074: LoadField: d1 = r2->field_b
    //     0xb59074: ldur            d1, [x2, #0xb]
    // 0xb59078: fcmp            d1, d0
    // 0xb5907c: b.ne            #0xb59104
    // 0xb59080: LoadField: r3 = r0->field_f
    //     0xb59080: ldur            w3, [x0, #0xf]
    // 0xb59084: DecompressPointer r3
    //     0xb59084: add             x3, x3, HEAP, lsl #32
    // 0xb59088: LoadField: d2 = r3->field_b
    //     0xb59088: ldur            d2, [x3, #0xb]
    // 0xb5908c: fcmp            d2, d0
    // 0xb59090: b.ne            #0xb590f8
    // 0xb59094: LoadField: r3 = r0->field_b
    //     0xb59094: ldur            w3, [x0, #0xb]
    // 0xb59098: DecompressPointer r3
    //     0xb59098: add             x3, x3, HEAP, lsl #32
    // 0xb5909c: LoadField: d2 = r3->field_b
    //     0xb5909c: ldur            d2, [x3, #0xb]
    // 0xb590a0: fcmp            d2, d0
    // 0xb590a4: b.ne            #0xb590ec
    // 0xb590a8: d3 = 1.000000
    //     0xb590a8: fmov            d3, #1.00000000
    // 0xb590ac: d2 = 2.000000
    //     0xb590ac: fmov            d2, #2.00000000
    // 0xb590b0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb590b0: ldur            d1, [x1, #0x17]
    // 0xb590b4: fadd            d4, d3, d1
    // 0xb590b8: fdiv            d1, d4, d2
    // 0xb590bc: fsub            d2, d3, d1
    // 0xb590c0: fmul            d1, d0, d2
    // 0xb590c4: stur            d1, [fp, #-8]
    // 0xb590c8: r0 = EdgeInsets()
    //     0xb590c8: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb590cc: ldur            d0, [fp, #-8]
    // 0xb590d0: StoreField: r0->field_7 = d0
    //     0xb590d0: stur            d0, [x0, #7]
    // 0xb590d4: StoreField: r0->field_f = d0
    //     0xb590d4: stur            d0, [x0, #0xf]
    // 0xb590d8: ArrayStore: r0[0] = d0  ; List_8
    //     0xb590d8: stur            d0, [x0, #0x17]
    // 0xb590dc: StoreField: r0->field_1f = d0
    //     0xb590dc: stur            d0, [x0, #0x1f]
    // 0xb590e0: LeaveFrame
    //     0xb590e0: mov             SP, fp
    //     0xb590e4: ldp             fp, lr, [SP], #0x10
    // 0xb590e8: ret
    //     0xb590e8: ret             
    // 0xb590ec: d3 = 1.000000
    //     0xb590ec: fmov            d3, #1.00000000
    // 0xb590f0: d2 = 2.000000
    //     0xb590f0: fmov            d2, #2.00000000
    // 0xb590f4: b               #0xb5910c
    // 0xb590f8: d3 = 1.000000
    //     0xb590f8: fmov            d3, #1.00000000
    // 0xb590fc: d2 = 2.000000
    //     0xb590fc: fmov            d2, #2.00000000
    // 0xb59100: b               #0xb5910c
    // 0xb59104: d3 = 1.000000
    //     0xb59104: fmov            d3, #1.00000000
    // 0xb59108: d2 = 2.000000
    //     0xb59108: fmov            d2, #2.00000000
    // 0xb5910c: ArrayLoad: d4 = r2[0]  ; List_8
    //     0xb5910c: ldur            d4, [x2, #0x17]
    // 0xb59110: fadd            d5, d3, d4
    // 0xb59114: fdiv            d4, d5, d2
    // 0xb59118: fsub            d5, d3, d4
    // 0xb5911c: fmul            d4, d1, d5
    // 0xb59120: stur            d4, [fp, #-0x20]
    // 0xb59124: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb59124: ldur            d1, [x1, #0x17]
    // 0xb59128: fadd            d5, d3, d1
    // 0xb5912c: fdiv            d1, d5, d2
    // 0xb59130: fsub            d5, d3, d1
    // 0xb59134: fmul            d1, d0, d5
    // 0xb59138: stur            d1, [fp, #-0x18]
    // 0xb5913c: LoadField: r1 = r0->field_b
    //     0xb5913c: ldur            w1, [x0, #0xb]
    // 0xb59140: DecompressPointer r1
    //     0xb59140: add             x1, x1, HEAP, lsl #32
    // 0xb59144: LoadField: d0 = r1->field_b
    //     0xb59144: ldur            d0, [x1, #0xb]
    // 0xb59148: ArrayLoad: d5 = r1[0]  ; List_8
    //     0xb59148: ldur            d5, [x1, #0x17]
    // 0xb5914c: fadd            d6, d3, d5
    // 0xb59150: fdiv            d5, d6, d2
    // 0xb59154: fsub            d6, d3, d5
    // 0xb59158: fmul            d5, d0, d6
    // 0xb5915c: stur            d5, [fp, #-0x10]
    // 0xb59160: LoadField: r1 = r0->field_f
    //     0xb59160: ldur            w1, [x0, #0xf]
    // 0xb59164: DecompressPointer r1
    //     0xb59164: add             x1, x1, HEAP, lsl #32
    // 0xb59168: LoadField: d0 = r1->field_b
    //     0xb59168: ldur            d0, [x1, #0xb]
    // 0xb5916c: ArrayLoad: d6 = r1[0]  ; List_8
    //     0xb5916c: ldur            d6, [x1, #0x17]
    // 0xb59170: fadd            d7, d3, d6
    // 0xb59174: fdiv            d6, d7, d2
    // 0xb59178: fsub            d2, d3, d6
    // 0xb5917c: fmul            d3, d0, d2
    // 0xb59180: stur            d3, [fp, #-8]
    // 0xb59184: r0 = EdgeInsets()
    //     0xb59184: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb59188: ldur            d0, [fp, #-0x20]
    // 0xb5918c: StoreField: r0->field_7 = d0
    //     0xb5918c: stur            d0, [x0, #7]
    // 0xb59190: ldur            d0, [fp, #-0x18]
    // 0xb59194: StoreField: r0->field_f = d0
    //     0xb59194: stur            d0, [x0, #0xf]
    // 0xb59198: ldur            d0, [fp, #-0x10]
    // 0xb5919c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb5919c: stur            d0, [x0, #0x17]
    // 0xb591a0: ldur            d0, [fp, #-8]
    // 0xb591a4: StoreField: r0->field_1f = d0
    //     0xb591a4: stur            d0, [x0, #0x1f]
    // 0xb591a8: LeaveFrame
    //     0xb591a8: mov             SP, fp
    //     0xb591ac: ldp             fp, lr, [SP], #0x10
    // 0xb591b0: ret
    //     0xb591b0: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xb593fc, size: 0xdc
    // 0xb593fc: EnterFrame
    //     0xb593fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb59400: mov             fp, SP
    // 0xb59404: AllocStack(0x30)
    //     0xb59404: sub             SP, SP, #0x30
    // 0xb59408: CheckStackOverflow
    //     0xb59408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5940c: cmp             SP, x16
    //     0xb59410: b.ls            #0xb594d0
    // 0xb59414: ldr             x0, [fp, #0x18]
    // 0xb59418: LoadField: r1 = r0->field_7
    //     0xb59418: ldur            w1, [x0, #7]
    // 0xb5941c: DecompressPointer r1
    //     0xb5941c: add             x1, x1, HEAP, lsl #32
    // 0xb59420: str             x1, [SP, #8]
    // 0xb59424: ldr             d0, [fp, #0x10]
    // 0xb59428: str             d0, [SP]
    // 0xb5942c: r0 = scale()
    //     0xb5942c: bl              #0xb594d8  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xb59430: mov             x1, x0
    // 0xb59434: ldr             x0, [fp, #0x18]
    // 0xb59438: stur            x1, [fp, #-8]
    // 0xb5943c: LoadField: r2 = r0->field_b
    //     0xb5943c: ldur            w2, [x0, #0xb]
    // 0xb59440: DecompressPointer r2
    //     0xb59440: add             x2, x2, HEAP, lsl #32
    // 0xb59444: str             x2, [SP, #8]
    // 0xb59448: ldr             d0, [fp, #0x10]
    // 0xb5944c: str             d0, [SP]
    // 0xb59450: r0 = scale()
    //     0xb59450: bl              #0xb594d8  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xb59454: mov             x1, x0
    // 0xb59458: ldr             x0, [fp, #0x18]
    // 0xb5945c: stur            x1, [fp, #-0x10]
    // 0xb59460: LoadField: r2 = r0->field_f
    //     0xb59460: ldur            w2, [x0, #0xf]
    // 0xb59464: DecompressPointer r2
    //     0xb59464: add             x2, x2, HEAP, lsl #32
    // 0xb59468: str             x2, [SP, #8]
    // 0xb5946c: ldr             d0, [fp, #0x10]
    // 0xb59470: str             d0, [SP]
    // 0xb59474: r0 = scale()
    //     0xb59474: bl              #0xb594d8  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xb59478: mov             x1, x0
    // 0xb5947c: ldr             x0, [fp, #0x18]
    // 0xb59480: stur            x1, [fp, #-0x18]
    // 0xb59484: LoadField: r2 = r0->field_13
    //     0xb59484: ldur            w2, [x0, #0x13]
    // 0xb59488: DecompressPointer r2
    //     0xb59488: add             x2, x2, HEAP, lsl #32
    // 0xb5948c: str             x2, [SP, #8]
    // 0xb59490: ldr             d0, [fp, #0x10]
    // 0xb59494: str             d0, [SP]
    // 0xb59498: r0 = scale()
    //     0xb59498: bl              #0xb594d8  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xb5949c: stur            x0, [fp, #-0x20]
    // 0xb594a0: r0 = Border()
    //     0xb594a0: bl              #0x7d406c  ; AllocateBorderStub -> Border (size=0x18)
    // 0xb594a4: ldur            x1, [fp, #-8]
    // 0xb594a8: StoreField: r0->field_7 = r1
    //     0xb594a8: stur            w1, [x0, #7]
    // 0xb594ac: ldur            x1, [fp, #-0x10]
    // 0xb594b0: StoreField: r0->field_b = r1
    //     0xb594b0: stur            w1, [x0, #0xb]
    // 0xb594b4: ldur            x1, [fp, #-0x18]
    // 0xb594b8: StoreField: r0->field_f = r1
    //     0xb594b8: stur            w1, [x0, #0xf]
    // 0xb594bc: ldur            x1, [fp, #-0x20]
    // 0xb594c0: StoreField: r0->field_13 = r1
    //     0xb594c0: stur            w1, [x0, #0x13]
    // 0xb594c4: LeaveFrame
    //     0xb594c4: mov             SP, fp
    //     0xb594c8: ldp             fp, lr, [SP], #0x10
    // 0xb594cc: ret
    //     0xb594cc: ret             
    // 0xb594d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb594d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb594d4: b               #0xb59414
  }
}

// class id: 5023, size: 0x14, field offset: 0x14
enum BoxShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa493bc, size: 0x5c
    // 0xa493bc: EnterFrame
    //     0xa493bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa493c0: mov             fp, SP
    // 0xa493c4: AllocStack(0x8)
    //     0xa493c4: sub             SP, SP, #8
    // 0xa493c8: CheckStackOverflow
    //     0xa493c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa493cc: cmp             SP, x16
    //     0xa493d0: b.ls            #0xa49410
    // 0xa493d4: r1 = Null
    //     0xa493d4: mov             x1, NULL
    // 0xa493d8: r2 = 4
    //     0xa493d8: mov             x2, #4
    // 0xa493dc: r0 = AllocateArray()
    //     0xa493dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa493e0: r17 = "BoxShape."
    //     0xa493e0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a50] "BoxShape."
    //     0xa493e4: ldr             x17, [x17, #0xa50]
    // 0xa493e8: StoreField: r0->field_f = r17
    //     0xa493e8: stur            w17, [x0, #0xf]
    // 0xa493ec: ldr             x1, [fp, #0x10]
    // 0xa493f0: LoadField: r2 = r1->field_f
    //     0xa493f0: ldur            w2, [x1, #0xf]
    // 0xa493f4: DecompressPointer r2
    //     0xa493f4: add             x2, x2, HEAP, lsl #32
    // 0xa493f8: StoreField: r0->field_13 = r2
    //     0xa493f8: stur            w2, [x0, #0x13]
    // 0xa493fc: str             x0, [SP]
    // 0xa49400: r0 = _interpolate()
    //     0xa49400: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49404: LeaveFrame
    //     0xa49404: mov             SP, fp
    //     0xa49408: ldp             fp, lr, [SP], #0x10
    // 0xa4940c: ret
    //     0xa4940c: ret             
    // 0xa49410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49410: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49414: b               #0xa493d4
  }
}
