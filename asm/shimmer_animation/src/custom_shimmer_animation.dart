// lib: , url: package:shimmer_animation/src/custom_shimmer_animation.dart

// class id: 1049588, size: 0x8
class :: {
}

// class id: 3944, size: 0x30, field offset: 0xc
class CustomSplashAnimation extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0xa0f360, size: 0x5f8
    // 0xa0f360: EnterFrame
    //     0xa0f360: stp             fp, lr, [SP, #-0x10]!
    //     0xa0f364: mov             fp, SP
    // 0xa0f368: AllocStack(0x90)
    //     0xa0f368: sub             SP, SP, #0x90
    // 0xa0f36c: CheckStackOverflow
    //     0xa0f36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0f370: cmp             SP, x16
    //     0xa0f374: b.ls            #0xa0f8e4
    // 0xa0f378: r16 = 104
    //     0xa0f378: mov             x16, #0x68
    // 0xa0f37c: stp             x16, NULL, [SP]
    // 0xa0f380: r0 = ByteData()
    //     0xa0f380: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa0f384: stur            x0, [fp, #-8]
    // 0xa0f388: r0 = Paint()
    //     0xa0f388: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa0f38c: mov             x3, x0
    // 0xa0f390: ldur            x0, [fp, #-8]
    // 0xa0f394: stur            x3, [fp, #-0x10]
    // 0xa0f398: StoreField: r3->field_7 = r0
    //     0xa0f398: stur            w0, [x3, #7]
    // 0xa0f39c: ldr             x1, [fp, #0x20]
    // 0xa0f3a0: LoadField: d0 = r1->field_b
    //     0xa0f3a0: ldur            d0, [x1, #0xb]
    // 0xa0f3a4: stur            d0, [fp, #-0x58]
    // 0xa0f3a8: d1 = 0.200000
    //     0xa0f3a8: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0xa0f3ac: ldr             d1, [x17, #0xed8]
    // 0xa0f3b0: fadd            d2, d0, d1
    // 0xa0f3b4: d3 = 1.000000
    //     0xa0f3b4: fmov            d3, #1.00000000
    // 0xa0f3b8: fcmp            d2, d3
    // 0xa0f3bc: b.le            #0xa0f3c8
    // 0xa0f3c0: d4 = 1.000000
    //     0xa0f3c0: fmov            d4, #1.00000000
    // 0xa0f3c4: b               #0xa0f3cc
    // 0xa0f3c8: mov             v4.16b, v2.16b
    // 0xa0f3cc: d2 = 0.400000
    //     0xa0f3cc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0xa0f3d0: ldr             d2, [x17, #0x90]
    // 0xa0f3d4: stur            d4, [fp, #-0x50]
    // 0xa0f3d8: fadd            d5, d0, d2
    // 0xa0f3dc: fcmp            d5, d3
    // 0xa0f3e0: b.le            #0xa0f3ec
    // 0xa0f3e4: d2 = 1.000000
    //     0xa0f3e4: fmov            d2, #1.00000000
    // 0xa0f3e8: b               #0xa0f3f0
    // 0xa0f3ec: mov             v2.16b, v5.16b
    // 0xa0f3f0: ldr             x5, [fp, #0x10]
    // 0xa0f3f4: r4 = 10
    //     0xa0f3f4: mov             x4, #0xa
    // 0xa0f3f8: mov             x2, x4
    // 0xa0f3fc: stur            d2, [fp, #-0x48]
    // 0xa0f400: r1 = Null
    //     0xa0f400: mov             x1, NULL
    // 0xa0f404: r0 = AllocateArray()
    //     0xa0f404: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa0f408: stur            x0, [fp, #-0x18]
    // 0xa0f40c: r17 = 0.000000
    //     0xa0f40c: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa0f410: StoreField: r0->field_f = r17
    //     0xa0f410: stur            w17, [x0, #0xf]
    // 0xa0f414: ldur            d0, [fp, #-0x58]
    // 0xa0f418: r1 = inline_Allocate_Double()
    //     0xa0f418: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa0f41c: add             x1, x1, #0x10
    //     0xa0f420: cmp             x2, x1
    //     0xa0f424: b.ls            #0xa0f8ec
    //     0xa0f428: str             x1, [THR, #0x50]  ; THR::top
    //     0xa0f42c: sub             x1, x1, #0xf
    //     0xa0f430: mov             x2, #0xd148
    //     0xa0f434: movk            x2, #3, lsl #16
    //     0xa0f438: stur            x2, [x1, #-1]
    // 0xa0f43c: StoreField: r1->field_7 = d0
    //     0xa0f43c: stur            d0, [x1, #7]
    // 0xa0f440: StoreField: r0->field_13 = r1
    //     0xa0f440: stur            w1, [x0, #0x13]
    // 0xa0f444: ldur            d0, [fp, #-0x50]
    // 0xa0f448: r1 = inline_Allocate_Double()
    //     0xa0f448: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa0f44c: add             x1, x1, #0x10
    //     0xa0f450: cmp             x2, x1
    //     0xa0f454: b.ls            #0xa0f908
    //     0xa0f458: str             x1, [THR, #0x50]  ; THR::top
    //     0xa0f45c: sub             x1, x1, #0xf
    //     0xa0f460: mov             x2, #0xd148
    //     0xa0f464: movk            x2, #3, lsl #16
    //     0xa0f468: stur            x2, [x1, #-1]
    // 0xa0f46c: StoreField: r1->field_7 = d0
    //     0xa0f46c: stur            d0, [x1, #7]
    // 0xa0f470: ArrayStore: r0[0] = r1  ; List_4
    //     0xa0f470: stur            w1, [x0, #0x17]
    // 0xa0f474: ldur            d0, [fp, #-0x48]
    // 0xa0f478: r1 = inline_Allocate_Double()
    //     0xa0f478: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa0f47c: add             x1, x1, #0x10
    //     0xa0f480: cmp             x2, x1
    //     0xa0f484: b.ls            #0xa0f924
    //     0xa0f488: str             x1, [THR, #0x50]  ; THR::top
    //     0xa0f48c: sub             x1, x1, #0xf
    //     0xa0f490: mov             x2, #0xd148
    //     0xa0f494: movk            x2, #3, lsl #16
    //     0xa0f498: stur            x2, [x1, #-1]
    // 0xa0f49c: StoreField: r1->field_7 = d0
    //     0xa0f49c: stur            d0, [x1, #7]
    // 0xa0f4a0: StoreField: r0->field_1b = r1
    //     0xa0f4a0: stur            w1, [x0, #0x1b]
    // 0xa0f4a4: r17 = 1.000000
    //     0xa0f4a4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xa0f4a8: ldr             x17, [x17, #0x128]
    // 0xa0f4ac: StoreField: r0->field_1f = r17
    //     0xa0f4ac: stur            w17, [x0, #0x1f]
    // 0xa0f4b0: r1 = <double>
    //     0xa0f4b0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xa0f4b4: r0 = AllocateGrowableArray()
    //     0xa0f4b4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa0f4b8: mov             x1, x0
    // 0xa0f4bc: ldur            x0, [fp, #-0x18]
    // 0xa0f4c0: stur            x1, [fp, #-0x20]
    // 0xa0f4c4: StoreField: r1->field_f = r0
    //     0xa0f4c4: stur            w0, [x1, #0xf]
    // 0xa0f4c8: r2 = 10
    //     0xa0f4c8: mov             x2, #0xa
    // 0xa0f4cc: StoreField: r1->field_b = r2
    //     0xa0f4cc: stur            w2, [x1, #0xb]
    // 0xa0f4d0: ldur            x0, [fp, #-8]
    // 0xa0f4d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa0f4d4: ldur            w3, [x0, #0x17]
    // 0xa0f4d8: DecompressPointer r3
    //     0xa0f4d8: add             x3, x3, HEAP, lsl #32
    // 0xa0f4dc: LoadField: r4 = r3->field_7
    //     0xa0f4dc: ldur            x4, [x3, #7]
    // 0xa0f4e0: str             wzr, [x4, #0xc]
    // 0xa0f4e4: r16 = Instance_MaterialColor
    //     0xa0f4e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb30] Obj!MaterialColor@a6b881
    //     0xa0f4e8: ldr             x16, [x16, #0xb30]
    // 0xa0f4ec: str             x16, [SP, #8]
    // 0xa0f4f0: d0 = 0.050000
    //     0xa0f4f0: ldr             d0, [PP, #0x5468]  ; [pp+0x5468] IMM: double(0.05) from 0x3fa999999999999a
    // 0xa0f4f4: str             d0, [SP]
    // 0xa0f4f8: r0 = withOpacity()
    //     0xa0f4f8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xa0f4fc: stur            x0, [fp, #-0x18]
    // 0xa0f500: r16 = Instance_MaterialColor
    //     0xa0f500: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb30] Obj!MaterialColor@a6b881
    //     0xa0f504: ldr             x16, [x16, #0xb30]
    // 0xa0f508: str             x16, [SP, #8]
    // 0xa0f50c: d0 = 0.200000
    //     0xa0f50c: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0xa0f510: ldr             d0, [x17, #0xed8]
    // 0xa0f514: str             d0, [SP]
    // 0xa0f518: r0 = withOpacity()
    //     0xa0f518: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xa0f51c: stur            x0, [fp, #-0x28]
    // 0xa0f520: r16 = Instance_MaterialColor
    //     0xa0f520: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb30] Obj!MaterialColor@a6b881
    //     0xa0f524: ldr             x16, [x16, #0xb30]
    // 0xa0f528: str             x16, [SP, #8]
    // 0xa0f52c: d0 = 0.050000
    //     0xa0f52c: ldr             d0, [PP, #0x5468]  ; [pp+0x5468] IMM: double(0.05) from 0x3fa999999999999a
    // 0xa0f530: str             d0, [SP]
    // 0xa0f534: r0 = withOpacity()
    //     0xa0f534: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xa0f538: r1 = Null
    //     0xa0f538: mov             x1, NULL
    // 0xa0f53c: r2 = 10
    //     0xa0f53c: mov             x2, #0xa
    // 0xa0f540: stur            x0, [fp, #-0x30]
    // 0xa0f544: r0 = AllocateArray()
    //     0xa0f544: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa0f548: stur            x0, [fp, #-0x38]
    // 0xa0f54c: r17 = Instance_Color
    //     0xa0f54c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0xa0f550: ldr             x17, [x17, #0x998]
    // 0xa0f554: StoreField: r0->field_f = r17
    //     0xa0f554: stur            w17, [x0, #0xf]
    // 0xa0f558: ldur            x1, [fp, #-0x18]
    // 0xa0f55c: StoreField: r0->field_13 = r1
    //     0xa0f55c: stur            w1, [x0, #0x13]
    // 0xa0f560: ldur            x1, [fp, #-0x28]
    // 0xa0f564: ArrayStore: r0[0] = r1  ; List_4
    //     0xa0f564: stur            w1, [x0, #0x17]
    // 0xa0f568: ldur            x1, [fp, #-0x30]
    // 0xa0f56c: StoreField: r0->field_1b = r1
    //     0xa0f56c: stur            w1, [x0, #0x1b]
    // 0xa0f570: r17 = Instance_Color
    //     0xa0f570: add             x17, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0xa0f574: ldr             x17, [x17, #0x998]
    // 0xa0f578: StoreField: r0->field_1f = r17
    //     0xa0f578: stur            w17, [x0, #0x1f]
    // 0xa0f57c: r1 = <Color>
    //     0xa0f57c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0xa0f580: ldr             x1, [x1, #0x8f0]
    // 0xa0f584: r0 = AllocateGrowableArray()
    //     0xa0f584: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa0f588: mov             x1, x0
    // 0xa0f58c: ldur            x0, [fp, #-0x38]
    // 0xa0f590: stur            x1, [fp, #-0x18]
    // 0xa0f594: StoreField: r1->field_f = r0
    //     0xa0f594: stur            w0, [x1, #0xf]
    // 0xa0f598: r0 = 10
    //     0xa0f598: mov             x0, #0xa
    // 0xa0f59c: StoreField: r1->field_b = r0
    //     0xa0f59c: stur            w0, [x1, #0xb]
    // 0xa0f5a0: r0 = LinearGradient()
    //     0xa0f5a0: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xa0f5a4: mov             x1, x0
    // 0xa0f5a8: r0 = Instance_Alignment
    //     0xa0f5a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0xa0f5ac: ldr             x0, [x0, #0xf38]
    // 0xa0f5b0: stur            x1, [fp, #-0x28]
    // 0xa0f5b4: StoreField: r1->field_13 = r0
    //     0xa0f5b4: stur            w0, [x1, #0x13]
    // 0xa0f5b8: r0 = Instance_Alignment
    //     0xa0f5b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0xa0f5bc: ldr             x0, [x0, #0xb0]
    // 0xa0f5c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0f5c0: stur            w0, [x1, #0x17]
    // 0xa0f5c4: r0 = Instance_TileMode
    //     0xa0f5c4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27350] Obj!TileMode@a75f81
    //     0xa0f5c8: ldr             x0, [x0, #0x350]
    // 0xa0f5cc: StoreField: r1->field_1b = r0
    //     0xa0f5cc: stur            w0, [x1, #0x1b]
    // 0xa0f5d0: ldur            x0, [fp, #-0x18]
    // 0xa0f5d4: StoreField: r1->field_7 = r0
    //     0xa0f5d4: stur            w0, [x1, #7]
    // 0xa0f5d8: ldur            x0, [fp, #-0x20]
    // 0xa0f5dc: StoreField: r1->field_b = r0
    //     0xa0f5dc: stur            w0, [x1, #0xb]
    // 0xa0f5e0: ldr             x0, [fp, #0x10]
    // 0xa0f5e4: LoadField: d0 = r0->field_7
    //     0xa0f5e4: ldur            d0, [x0, #7]
    // 0xa0f5e8: stur            d0, [fp, #-0x70]
    // 0xa0f5ec: d1 = -0.500000
    //     0xa0f5ec: fmov            d1, #-0.50000000
    // 0xa0f5f0: fmul            d2, d0, d1
    // 0xa0f5f4: stur            d2, [fp, #-0x68]
    // 0xa0f5f8: LoadField: d3 = r0->field_f
    //     0xa0f5f8: ldur            d3, [x0, #0xf]
    // 0xa0f5fc: stur            d3, [fp, #-0x60]
    // 0xa0f600: fcmp            d3, d0
    // 0xa0f604: b.le            #0xa0f610
    // 0xa0f608: d4 = 0.000000
    //     0xa0f608: eor             v4.16b, v4.16b, v4.16b
    // 0xa0f60c: b               #0xa0f614
    // 0xa0f610: fmul            d4, d3, d1
    // 0xa0f614: d1 = 1.500000
    //     0xa0f614: fmov            d1, #1.50000000
    // 0xa0f618: stur            d4, [fp, #-0x58]
    // 0xa0f61c: fmul            d5, d0, d1
    // 0xa0f620: stur            d5, [fp, #-0x50]
    // 0xa0f624: fmul            d6, d3, d1
    // 0xa0f628: stur            d6, [fp, #-0x48]
    // 0xa0f62c: r0 = Rect()
    //     0xa0f62c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa0f630: ldur            d0, [fp, #-0x68]
    // 0xa0f634: StoreField: r0->field_7 = d0
    //     0xa0f634: stur            d0, [x0, #7]
    // 0xa0f638: ldur            d0, [fp, #-0x58]
    // 0xa0f63c: StoreField: r0->field_f = d0
    //     0xa0f63c: stur            d0, [x0, #0xf]
    // 0xa0f640: ldur            d0, [fp, #-0x50]
    // 0xa0f644: ArrayStore: r0[0] = d0  ; List_8
    //     0xa0f644: stur            d0, [x0, #0x17]
    // 0xa0f648: ldur            d0, [fp, #-0x48]
    // 0xa0f64c: StoreField: r0->field_1f = d0
    //     0xa0f64c: stur            d0, [x0, #0x1f]
    // 0xa0f650: ldur            x16, [fp, #-0x28]
    // 0xa0f654: stp             x0, x16, [SP]
    // 0xa0f658: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa0f658: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa0f65c: r0 = createShader()
    //     0xa0f65c: bl              #0xa0f958  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0xa0f660: stur            x0, [fp, #-0x18]
    // 0xa0f664: ldur            x16, [fp, #-0x10]
    // 0xa0f668: str             x16, [SP]
    // 0xa0f66c: r0 = _ensureObjectsInitialized()
    //     0xa0f66c: bl              #0x5480c8  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0xa0f670: r1 = LoadClassIdInstr(r0)
    //     0xa0f670: ldur            x1, [x0, #-1]
    //     0xa0f674: ubfx            x1, x1, #0xc, #0x14
    // 0xa0f678: stp             xzr, x0, [SP, #8]
    // 0xa0f67c: ldur            x16, [fp, #-0x18]
    // 0xa0f680: str             x16, [SP]
    // 0xa0f684: mov             x0, x1
    // 0xa0f688: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xa0f688: sub             lr, x0, #0xfc3
    //     0xa0f68c: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f690: blr             lr
    // 0xa0f694: r0 = _NativePath()
    //     0xa0f694: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa0f698: stur            x0, [fp, #-0x18]
    // 0xa0f69c: str             x0, [SP]
    // 0xa0f6a0: r0 = __constructor$Method$FfiNative()
    //     0xa0f6a0: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa0f6a4: ldur            x0, [fp, #-0x18]
    // 0xa0f6a8: LoadField: r1 = r0->field_7
    //     0xa0f6a8: ldur            w1, [x0, #7]
    // 0xa0f6ac: DecompressPointer r1
    //     0xa0f6ac: add             x1, x1, HEAP, lsl #32
    // 0xa0f6b0: cmp             w1, NULL
    // 0xa0f6b4: b.eq            #0xa0f940
    // 0xa0f6b8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0f6b8: ldur            x2, [x1, #0x17]
    // 0xa0f6bc: stur            x2, [fp, #-0x40]
    // 0xa0f6c0: cbnz            x2, #0xa0f6d0
    // 0xa0f6c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0f6c4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0f6c8: str             x16, [SP]
    // 0xa0f6cc: r0 = _throwNew()
    //     0xa0f6cc: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0f6d0: ldur            x0, [fp, #-0x18]
    // 0xa0f6d4: ldur            d0, [fp, #-0x60]
    // 0xa0f6d8: ldur            x2, [fp, #-0x40]
    // 0xa0f6dc: stur            x2, [fp, #-0x40]
    // 0xa0f6e0: r1 = <Never>
    //     0xa0f6e0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0f6e4: r0 = Pointer()
    //     0xa0f6e4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0f6e8: mov             x1, x0
    // 0xa0f6ec: ldur            x0, [fp, #-0x40]
    // 0xa0f6f0: StoreField: r1->field_7 = r0
    //     0xa0f6f0: stur            x0, [x1, #7]
    // 0xa0f6f4: stp             xzr, x1, [SP, #8]
    // 0xa0f6f8: ldur            d0, [fp, #-0x60]
    // 0xa0f6fc: str             d0, [SP]
    // 0xa0f700: r0 = _lineTo$Method$FfiNative()
    //     0xa0f700: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xa0f704: ldur            x0, [fp, #-0x18]
    // 0xa0f708: LoadField: r1 = r0->field_7
    //     0xa0f708: ldur            w1, [x0, #7]
    // 0xa0f70c: DecompressPointer r1
    //     0xa0f70c: add             x1, x1, HEAP, lsl #32
    // 0xa0f710: cmp             w1, NULL
    // 0xa0f714: b.eq            #0xa0f944
    // 0xa0f718: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0f718: ldur            x2, [x1, #0x17]
    // 0xa0f71c: stur            x2, [fp, #-0x40]
    // 0xa0f720: cbnz            x2, #0xa0f730
    // 0xa0f724: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0f724: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0f728: str             x16, [SP]
    // 0xa0f72c: r0 = _throwNew()
    //     0xa0f72c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0f730: ldur            x0, [fp, #-0x18]
    // 0xa0f734: ldur            d1, [fp, #-0x70]
    // 0xa0f738: ldur            d0, [fp, #-0x60]
    // 0xa0f73c: ldur            x2, [fp, #-0x40]
    // 0xa0f740: stur            x2, [fp, #-0x40]
    // 0xa0f744: r1 = <Never>
    //     0xa0f744: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0f748: r0 = Pointer()
    //     0xa0f748: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0f74c: mov             x1, x0
    // 0xa0f750: ldur            x0, [fp, #-0x40]
    // 0xa0f754: StoreField: r1->field_7 = r0
    //     0xa0f754: stur            x0, [x1, #7]
    // 0xa0f758: str             x1, [SP, #0x10]
    // 0xa0f75c: ldur            d0, [fp, #-0x70]
    // 0xa0f760: str             d0, [SP, #8]
    // 0xa0f764: ldur            d1, [fp, #-0x60]
    // 0xa0f768: str             d1, [SP]
    // 0xa0f76c: r0 = _lineTo$Method$FfiNative()
    //     0xa0f76c: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xa0f770: ldur            x0, [fp, #-0x18]
    // 0xa0f774: LoadField: r1 = r0->field_7
    //     0xa0f774: ldur            w1, [x0, #7]
    // 0xa0f778: DecompressPointer r1
    //     0xa0f778: add             x1, x1, HEAP, lsl #32
    // 0xa0f77c: cmp             w1, NULL
    // 0xa0f780: b.eq            #0xa0f948
    // 0xa0f784: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0f784: ldur            x2, [x1, #0x17]
    // 0xa0f788: stur            x2, [fp, #-0x40]
    // 0xa0f78c: cbnz            x2, #0xa0f79c
    // 0xa0f790: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0f790: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0f794: str             x16, [SP]
    // 0xa0f798: r0 = _throwNew()
    //     0xa0f798: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0f79c: ldur            x0, [fp, #-0x18]
    // 0xa0f7a0: ldur            d0, [fp, #-0x70]
    // 0xa0f7a4: ldur            x2, [fp, #-0x40]
    // 0xa0f7a8: stur            x2, [fp, #-0x40]
    // 0xa0f7ac: r1 = <Never>
    //     0xa0f7ac: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0f7b0: r0 = Pointer()
    //     0xa0f7b0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0f7b4: mov             x1, x0
    // 0xa0f7b8: ldur            x0, [fp, #-0x40]
    // 0xa0f7bc: StoreField: r1->field_7 = r0
    //     0xa0f7bc: stur            x0, [x1, #7]
    // 0xa0f7c0: str             x1, [SP, #0x10]
    // 0xa0f7c4: ldur            d0, [fp, #-0x70]
    // 0xa0f7c8: str             d0, [SP, #8]
    // 0xa0f7cc: str             xzr, [SP]
    // 0xa0f7d0: r0 = _lineTo$Method$FfiNative()
    //     0xa0f7d0: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xa0f7d4: ldur            x0, [fp, #-0x18]
    // 0xa0f7d8: LoadField: r1 = r0->field_7
    //     0xa0f7d8: ldur            w1, [x0, #7]
    // 0xa0f7dc: DecompressPointer r1
    //     0xa0f7dc: add             x1, x1, HEAP, lsl #32
    // 0xa0f7e0: cmp             w1, NULL
    // 0xa0f7e4: b.eq            #0xa0f94c
    // 0xa0f7e8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0f7e8: ldur            x2, [x1, #0x17]
    // 0xa0f7ec: stur            x2, [fp, #-0x40]
    // 0xa0f7f0: cbnz            x2, #0xa0f800
    // 0xa0f7f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0f7f4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0f7f8: str             x16, [SP]
    // 0xa0f7fc: r0 = _throwNew()
    //     0xa0f7fc: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0f800: ldr             x2, [fp, #0x18]
    // 0xa0f804: ldur            x0, [fp, #-0x10]
    // 0xa0f808: ldur            x3, [fp, #-0x40]
    // 0xa0f80c: stur            x3, [fp, #-0x40]
    // 0xa0f810: r1 = <Never>
    //     0xa0f810: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0f814: r0 = Pointer()
    //     0xa0f814: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0f818: mov             x1, x0
    // 0xa0f81c: ldur            x0, [fp, #-0x40]
    // 0xa0f820: StoreField: r1->field_7 = r0
    //     0xa0f820: stur            x0, [x1, #7]
    // 0xa0f824: str             x1, [SP]
    // 0xa0f828: r0 = _close$Method$FfiNative()
    //     0xa0f828: bl              #0x542d44  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0xa0f82c: ldur            x0, [fp, #-0x10]
    // 0xa0f830: LoadField: r1 = r0->field_b
    //     0xa0f830: ldur            w1, [x0, #0xb]
    // 0xa0f834: DecompressPointer r1
    //     0xa0f834: add             x1, x1, HEAP, lsl #32
    // 0xa0f838: ldr             x0, [fp, #0x18]
    // 0xa0f83c: stur            x1, [fp, #-0x20]
    // 0xa0f840: LoadField: r2 = r0->field_7
    //     0xa0f840: ldur            w2, [x0, #7]
    // 0xa0f844: DecompressPointer r2
    //     0xa0f844: add             x2, x2, HEAP, lsl #32
    // 0xa0f848: cmp             w2, NULL
    // 0xa0f84c: b.eq            #0xa0f950
    // 0xa0f850: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa0f850: ldur            x3, [x2, #0x17]
    // 0xa0f854: stur            x3, [fp, #-0x40]
    // 0xa0f858: cbnz            x3, #0xa0f868
    // 0xa0f85c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0f85c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0f860: str             x16, [SP]
    // 0xa0f864: r0 = _throwNew()
    //     0xa0f864: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0f868: ldur            x0, [fp, #-0x18]
    // 0xa0f86c: ldur            x2, [fp, #-0x40]
    // 0xa0f870: stur            x2, [fp, #-0x40]
    // 0xa0f874: r1 = <Never>
    //     0xa0f874: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0f878: r0 = Pointer()
    //     0xa0f878: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0f87c: mov             x2, x0
    // 0xa0f880: ldur            x0, [fp, #-0x40]
    // 0xa0f884: stur            x2, [fp, #-0x10]
    // 0xa0f888: StoreField: r2->field_7 = r0
    //     0xa0f888: stur            x0, [x2, #7]
    // 0xa0f88c: ldur            x0, [fp, #-0x18]
    // 0xa0f890: LoadField: r1 = r0->field_7
    //     0xa0f890: ldur            w1, [x0, #7]
    // 0xa0f894: DecompressPointer r1
    //     0xa0f894: add             x1, x1, HEAP, lsl #32
    // 0xa0f898: cmp             w1, NULL
    // 0xa0f89c: b.eq            #0xa0f954
    // 0xa0f8a0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa0f8a0: ldur            x3, [x1, #0x17]
    // 0xa0f8a4: stur            x3, [fp, #-0x40]
    // 0xa0f8a8: r1 = <Never>
    //     0xa0f8a8: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0f8ac: r0 = Pointer()
    //     0xa0f8ac: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0f8b0: mov             x1, x0
    // 0xa0f8b4: ldur            x0, [fp, #-0x40]
    // 0xa0f8b8: StoreField: r1->field_7 = r0
    //     0xa0f8b8: stur            x0, [x1, #7]
    // 0xa0f8bc: ldur            x16, [fp, #-0x10]
    // 0xa0f8c0: stp             x1, x16, [SP, #0x10]
    // 0xa0f8c4: ldur            x16, [fp, #-0x20]
    // 0xa0f8c8: ldur            lr, [fp, #-8]
    // 0xa0f8cc: stp             lr, x16, [SP]
    // 0xa0f8d0: r0 = __drawPath$Method$FfiNative()
    //     0xa0f8d0: bl              #0x53eb58  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xa0f8d4: r0 = Null
    //     0xa0f8d4: mov             x0, NULL
    // 0xa0f8d8: LeaveFrame
    //     0xa0f8d8: mov             SP, fp
    //     0xa0f8dc: ldp             fp, lr, [SP], #0x10
    // 0xa0f8e0: ret
    //     0xa0f8e0: ret             
    // 0xa0f8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0f8e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0f8e8: b               #0xa0f378
    // 0xa0f8ec: SaveReg d0
    //     0xa0f8ec: str             q0, [SP, #-0x10]!
    // 0xa0f8f0: SaveReg r0
    //     0xa0f8f0: str             x0, [SP, #-8]!
    // 0xa0f8f4: r0 = AllocateDouble()
    //     0xa0f8f4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa0f8f8: mov             x1, x0
    // 0xa0f8fc: RestoreReg r0
    //     0xa0f8fc: ldr             x0, [SP], #8
    // 0xa0f900: RestoreReg d0
    //     0xa0f900: ldr             q0, [SP], #0x10
    // 0xa0f904: b               #0xa0f43c
    // 0xa0f908: SaveReg d0
    //     0xa0f908: str             q0, [SP, #-0x10]!
    // 0xa0f90c: SaveReg r0
    //     0xa0f90c: str             x0, [SP, #-8]!
    // 0xa0f910: r0 = AllocateDouble()
    //     0xa0f910: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa0f914: mov             x1, x0
    // 0xa0f918: RestoreReg r0
    //     0xa0f918: ldr             x0, [SP], #8
    // 0xa0f91c: RestoreReg d0
    //     0xa0f91c: ldr             q0, [SP], #0x10
    // 0xa0f920: b               #0xa0f46c
    // 0xa0f924: SaveReg d0
    //     0xa0f924: str             q0, [SP, #-0x10]!
    // 0xa0f928: SaveReg r0
    //     0xa0f928: str             x0, [SP, #-8]!
    // 0xa0f92c: r0 = AllocateDouble()
    //     0xa0f92c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa0f930: mov             x1, x0
    // 0xa0f934: RestoreReg r0
    //     0xa0f934: ldr             x0, [SP], #8
    // 0xa0f938: RestoreReg d0
    //     0xa0f938: ldr             q0, [SP], #0x10
    // 0xa0f93c: b               #0xa0f49c
    // 0xa0f940: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0f940: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0f944: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0f944: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0f948: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0f948: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0f94c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0f94c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0f950: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0f950: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0f954: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0f954: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
}
