// lib: , url: package:path_drawing/src/dash_path.dart

// class id: 1049451, size: 0x8
class :: {

  static _ dashPath(/* No info */) {
    // ** addr: 0xa0a6f0, size: 0x340
    // 0xa0a6f0: EnterFrame
    //     0xa0a6f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a6f4: mov             fp, SP
    // 0xa0a6f8: AllocStack(0xb0)
    //     0xa0a6f8: sub             SP, SP, #0xb0
    // 0xa0a6fc: SetupParameters(dynamic _ /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xa0a6fc: mov             x0, x4
    //     0xa0a700: ldur            w1, [x0, #0x13]
    //     0xa0a704: add             x1, x1, HEAP, lsl #32
    //     0xa0a708: sub             x0, x1, #4
    //     0xa0a70c: add             x1, fp, w0, sxtw #2
    //     0xa0a710: ldr             x1, [x1, #0x18]
    //     0xa0a714: stur            x1, [fp, #-0x10]
    //     0xa0a718: add             x2, fp, w0, sxtw #2
    //     0xa0a71c: ldr             x2, [x2, #0x10]
    //     0xa0a720: stur            x2, [fp, #-8]
    // 0xa0a724: CheckStackOverflow
    //     0xa0a724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a728: cmp             SP, x16
    //     0xa0a72c: b.ls            #0xa0aa08
    // 0xa0a730: r0 = _NativePath()
    //     0xa0a730: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa0a734: stur            x0, [fp, #-0x18]
    // 0xa0a738: str             x0, [SP]
    // 0xa0a73c: r0 = __constructor$Method$FfiNative()
    //     0xa0a73c: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa0a740: ldur            x16, [fp, #-0x10]
    // 0xa0a744: str             x16, [SP]
    // 0xa0a748: r0 = computeMetrics()
    //     0xa0a748: bl              #0xa0b334  ; [dart:ui] _NativePath::computeMetrics
    // 0xa0a74c: str             x0, [SP]
    // 0xa0a750: r0 = _objects()
    //     0xa0a750: bl              #0xb90864  ; [dart:ui] Paint::_objects
    // 0xa0a754: stur            x0, [fp, #-0x20]
    // 0xa0a758: LoadField: r1 = r0->field_b
    //     0xa0a758: ldur            w1, [x0, #0xb]
    // 0xa0a75c: DecompressPointer r1
    //     0xa0a75c: add             x1, x1, HEAP, lsl #32
    // 0xa0a760: stur            x1, [fp, #-0x10]
    // 0xa0a764: r2 = Instance_Offset
    //     0xa0a764: ldr             x2, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa0a768: LoadField: d0 = r2->field_7
    //     0xa0a768: ldur            d0, [x2, #7]
    // 0xa0a76c: stur            d0, [fp, #-0x68]
    // 0xa0a770: LoadField: d1 = r2->field_f
    //     0xa0a770: ldur            d1, [x2, #0xf]
    // 0xa0a774: stur            d1, [fp, #-0x60]
    // 0xa0a778: ldur            x3, [fp, #-8]
    // 0xa0a77c: ldur            x2, [fp, #-0x18]
    // 0xa0a780: CheckStackOverflow
    //     0xa0a780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a784: cmp             SP, x16
    //     0xa0a788: b.ls            #0xa0aa10
    // 0xa0a78c: str             x1, [SP]
    // 0xa0a790: r0 = _nextContour()
    //     0xa0a790: bl              #0xa0b1b4  ; [dart:ui] _PathMeasure::_nextContour
    // 0xa0a794: tbnz            w0, #4, #0xa0a9f0
    // 0xa0a798: ldur            x0, [fp, #-0x20]
    // 0xa0a79c: r0 = PathMetric()
    //     0xa0a79c: bl              #0xa0b1a8  ; AllocatePathMetricStub -> PathMetric (size=0x20)
    // 0xa0a7a0: stur            x0, [fp, #-0x28]
    // 0xa0a7a4: ldur            x16, [fp, #-0x10]
    // 0xa0a7a8: stp             x16, x0, [SP]
    // 0xa0a7ac: r0 = PathMetric._()
    //     0xa0a7ac: bl              #0xa0af60  ; [dart:ui] PathMetric::PathMetric._
    // 0xa0a7b0: ldur            x0, [fp, #-0x28]
    // 0xa0a7b4: ldur            x2, [fp, #-0x20]
    // 0xa0a7b8: StoreField: r2->field_7 = r0
    //     0xa0a7b8: stur            w0, [x2, #7]
    //     0xa0a7bc: ldurb           w16, [x2, #-1]
    //     0xa0a7c0: ldurb           w17, [x0, #-1]
    //     0xa0a7c4: and             x16, x17, x16, lsr #2
    //     0xa0a7c8: tst             x16, HEAP, lsr #32
    //     0xa0a7cc: b.eq            #0xa0a7d4
    //     0xa0a7d0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa0a7d4: ldur            x0, [fp, #-0x28]
    // 0xa0a7d8: LoadField: d0 = r0->field_7
    //     0xa0a7d8: ldur            d0, [x0, #7]
    // 0xa0a7dc: stur            d0, [fp, #-0x80]
    // 0xa0a7e0: LoadField: r3 = r0->field_1b
    //     0xa0a7e0: ldur            w3, [x0, #0x1b]
    // 0xa0a7e4: DecompressPointer r3
    //     0xa0a7e4: add             x3, x3, HEAP, lsl #32
    // 0xa0a7e8: stur            x3, [fp, #-0x48]
    // 0xa0a7ec: LoadField: r4 = r0->field_13
    //     0xa0a7ec: ldur            x4, [x0, #0x13]
    // 0xa0a7f0: stur            x4, [fp, #-0x40]
    // 0xa0a7f4: d3 = 0.000000
    //     0xa0a7f4: eor             v3.16b, v3.16b, v3.16b
    // 0xa0a7f8: r8 = true
    //     0xa0a7f8: add             x8, NULL, #0x20  ; true
    // 0xa0a7fc: ldur            x6, [fp, #-8]
    // 0xa0a800: ldur            x5, [fp, #-0x18]
    // 0xa0a804: ldur            d1, [fp, #-0x68]
    // 0xa0a808: ldur            d2, [fp, #-0x60]
    // 0xa0a80c: r7 = const [10.0, 6.0]
    //     0xa0a80c: add             x7, PP, #0xf, lsl #12  ; [pp+0xf0e0] List<double>(2)
    //     0xa0a810: ldr             x7, [x7, #0xe0]
    // 0xa0a814: stur            x8, [fp, #-0x38]
    // 0xa0a818: stur            d3, [fp, #-0x78]
    // 0xa0a81c: CheckStackOverflow
    //     0xa0a81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a820: cmp             SP, x16
    //     0xa0a824: b.ls            #0xa0aa18
    // 0xa0a828: fcmp            d0, d3
    // 0xa0a82c: b.le            #0xa0a9dc
    // 0xa0a830: LoadField: r0 = r6->field_f
    //     0xa0a830: ldur            x0, [x6, #0xf]
    // 0xa0a834: cmp             x0, #2
    // 0xa0a838: b.lt            #0xa0a844
    // 0xa0a83c: r9 = 0
    //     0xa0a83c: mov             x9, #0
    // 0xa0a840: b               #0xa0a848
    // 0xa0a844: mov             x9, x0
    // 0xa0a848: add             x0, x9, #1
    // 0xa0a84c: StoreField: r6->field_f = r0
    //     0xa0a84c: stur            x0, [x6, #0xf]
    // 0xa0a850: mov             x1, x9
    // 0xa0a854: r0 = 2
    //     0xa0a854: mov             x0, #2
    // 0xa0a858: cmp             x1, x0
    // 0xa0a85c: b.hs            #0xa0aa20
    // 0xa0a860: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0xa0a860: add             x16, x7, x9, lsl #2
    //     0xa0a864: ldur            w0, [x16, #0xf]
    // 0xa0a868: DecompressPointer r0
    //     0xa0a868: add             x0, x0, HEAP, lsl #32
    // 0xa0a86c: stur            x0, [fp, #-0x28]
    // 0xa0a870: tbnz            w8, #4, #0xa0a9b0
    // 0xa0a874: LoadField: d4 = r0->field_7
    //     0xa0a874: ldur            d4, [x0, #7]
    // 0xa0a878: fadd            d5, d3, d4
    // 0xa0a87c: stur            d5, [fp, #-0x70]
    // 0xa0a880: LoadField: r1 = r3->field_7
    //     0xa0a880: ldur            w1, [x3, #7]
    // 0xa0a884: DecompressPointer r1
    //     0xa0a884: add             x1, x1, HEAP, lsl #32
    // 0xa0a888: cmp             w1, NULL
    // 0xa0a88c: b.eq            #0xa0aa24
    // 0xa0a890: ArrayLoad: r9 = r1[0]  ; List_8
    //     0xa0a890: ldur            x9, [x1, #0x17]
    // 0xa0a894: stur            x9, [fp, #-0x30]
    // 0xa0a898: cbnz            x9, #0xa0a8a8
    // 0xa0a89c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0a89c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0a8a0: str             x16, [SP]
    // 0xa0a8a4: r0 = _throwNew()
    //     0xa0a8a4: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0a8a8: ldur            x2, [fp, #-0x18]
    // 0xa0a8ac: ldur            d0, [fp, #-0x78]
    // 0xa0a8b0: ldur            d1, [fp, #-0x70]
    // 0xa0a8b4: ldur            x0, [fp, #-0x40]
    // 0xa0a8b8: ldur            x3, [fp, #-0x30]
    // 0xa0a8bc: stur            x3, [fp, #-0x30]
    // 0xa0a8c0: r1 = <Never>
    //     0xa0a8c0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0a8c4: r0 = Pointer()
    //     0xa0a8c4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0a8c8: mov             x1, x0
    // 0xa0a8cc: ldur            x0, [fp, #-0x30]
    // 0xa0a8d0: stur            x1, [fp, #-0x50]
    // 0xa0a8d4: StoreField: r1->field_7 = r0
    //     0xa0a8d4: stur            x0, [x1, #7]
    // 0xa0a8d8: r0 = _NativePath()
    //     0xa0a8d8: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa0a8dc: stur            x0, [fp, #-0x58]
    // 0xa0a8e0: ldur            x16, [fp, #-0x50]
    // 0xa0a8e4: stp             x0, x16, [SP, #0x20]
    // 0xa0a8e8: ldur            x1, [fp, #-0x40]
    // 0xa0a8ec: str             x1, [SP, #0x18]
    // 0xa0a8f0: ldur            d0, [fp, #-0x78]
    // 0xa0a8f4: str             d0, [SP, #0x10]
    // 0xa0a8f8: ldur            d1, [fp, #-0x70]
    // 0xa0a8fc: str             d1, [SP, #8]
    // 0xa0a900: r16 = true
    //     0xa0a900: add             x16, NULL, #0x20  ; true
    // 0xa0a904: str             x16, [SP]
    // 0xa0a908: r0 = __extractPath$Method$FfiNative()
    //     0xa0a908: bl              #0xa0ad98  ; [dart:ui] _PathMeasure::__extractPath$Method$FfiNative
    // 0xa0a90c: ldur            x0, [fp, #-0x18]
    // 0xa0a910: LoadField: r1 = r0->field_7
    //     0xa0a910: ldur            w1, [x0, #7]
    // 0xa0a914: DecompressPointer r1
    //     0xa0a914: add             x1, x1, HEAP, lsl #32
    // 0xa0a918: cmp             w1, NULL
    // 0xa0a91c: b.eq            #0xa0aa28
    // 0xa0a920: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0a920: ldur            x2, [x1, #0x17]
    // 0xa0a924: stur            x2, [fp, #-0x30]
    // 0xa0a928: cbnz            x2, #0xa0a938
    // 0xa0a92c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0a92c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0a930: str             x16, [SP]
    // 0xa0a934: r0 = _throwNew()
    //     0xa0a934: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0a938: ldur            x0, [fp, #-0x58]
    // 0xa0a93c: ldur            d0, [fp, #-0x68]
    // 0xa0a940: ldur            d1, [fp, #-0x60]
    // 0xa0a944: ldur            x2, [fp, #-0x30]
    // 0xa0a948: stur            x2, [fp, #-0x30]
    // 0xa0a94c: r1 = <Never>
    //     0xa0a94c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0a950: r0 = Pointer()
    //     0xa0a950: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0a954: mov             x2, x0
    // 0xa0a958: ldur            x0, [fp, #-0x30]
    // 0xa0a95c: stur            x2, [fp, #-0x50]
    // 0xa0a960: StoreField: r2->field_7 = r0
    //     0xa0a960: stur            x0, [x2, #7]
    // 0xa0a964: ldur            x0, [fp, #-0x58]
    // 0xa0a968: LoadField: r1 = r0->field_7
    //     0xa0a968: ldur            w1, [x0, #7]
    // 0xa0a96c: DecompressPointer r1
    //     0xa0a96c: add             x1, x1, HEAP, lsl #32
    // 0xa0a970: cmp             w1, NULL
    // 0xa0a974: b.eq            #0xa0aa2c
    // 0xa0a978: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa0a978: ldur            x3, [x1, #0x17]
    // 0xa0a97c: stur            x3, [fp, #-0x30]
    // 0xa0a980: r1 = <Never>
    //     0xa0a980: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0a984: r0 = Pointer()
    //     0xa0a984: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0a988: mov             x1, x0
    // 0xa0a98c: ldur            x0, [fp, #-0x30]
    // 0xa0a990: StoreField: r1->field_7 = r0
    //     0xa0a990: stur            x0, [x1, #7]
    // 0xa0a994: ldur            x16, [fp, #-0x50]
    // 0xa0a998: stp             x1, x16, [SP, #0x10]
    // 0xa0a99c: ldur            d0, [fp, #-0x68]
    // 0xa0a9a0: str             d0, [SP, #8]
    // 0xa0a9a4: ldur            d1, [fp, #-0x60]
    // 0xa0a9a8: str             d1, [SP]
    // 0xa0a9ac: r0 = __addPath$Method$FfiNative()
    //     0xa0a9ac: bl              #0xa0acc8  ; [dart:ui] _NativePath::__addPath$Method$FfiNative
    // 0xa0a9b0: ldur            d0, [fp, #-0x78]
    // 0xa0a9b4: ldur            x1, [fp, #-0x38]
    // 0xa0a9b8: ldur            x2, [fp, #-0x28]
    // 0xa0a9bc: LoadField: d1 = r2->field_7
    //     0xa0a9bc: ldur            d1, [x2, #7]
    // 0xa0a9c0: fadd            d3, d0, d1
    // 0xa0a9c4: eor             x8, x1, #0x10
    // 0xa0a9c8: ldur            x2, [fp, #-0x20]
    // 0xa0a9cc: ldur            d0, [fp, #-0x80]
    // 0xa0a9d0: ldur            x3, [fp, #-0x48]
    // 0xa0a9d4: ldur            x4, [fp, #-0x40]
    // 0xa0a9d8: b               #0xa0a7fc
    // 0xa0a9dc: ldur            x0, [fp, #-0x20]
    // 0xa0a9e0: ldur            x1, [fp, #-0x10]
    // 0xa0a9e4: ldur            d0, [fp, #-0x68]
    // 0xa0a9e8: ldur            d1, [fp, #-0x60]
    // 0xa0a9ec: b               #0xa0a778
    // 0xa0a9f0: ldur            x1, [fp, #-0x20]
    // 0xa0a9f4: StoreField: r1->field_7 = rNULL
    //     0xa0a9f4: stur            NULL, [x1, #7]
    // 0xa0a9f8: ldur            x0, [fp, #-0x18]
    // 0xa0a9fc: LeaveFrame
    //     0xa0a9fc: mov             SP, fp
    //     0xa0aa00: ldp             fp, lr, [SP], #0x10
    // 0xa0aa04: ret
    //     0xa0aa04: ret             
    // 0xa0aa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0aa08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0aa0c: b               #0xa0a730
    // 0xa0aa10: r0 = StackOverflowSharedWithFPURegs()
    //     0xa0aa10: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa0aa14: b               #0xa0a78c
    // 0xa0aa18: r0 = StackOverflowSharedWithFPURegs()
    //     0xa0aa18: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa0aa1c: b               #0xa0a828
    // 0xa0aa20: r0 = RangeErrorSharedWithFPURegs()
    //     0xa0aa20: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa0aa24: r0 = NullErrorSharedWithFPURegs()
    //     0xa0aa24: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa0aa28: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0aa28: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0aa2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0aa2c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 941, size: 0x18, field offset: 0x8
class CircularIntervalList<X0> extends Object {
}
