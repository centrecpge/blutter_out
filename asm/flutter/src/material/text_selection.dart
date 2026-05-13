// lib: , url: package:flutter/src/material/text_selection.dart

// class id: 1048907, size: 0x8
class :: {

  static late final TextSelectionControls materialTextSelectionHandleControls; // offset: 0x94c

  static TextSelectionControls materialTextSelectionHandleControls() {
    // ** addr: 0x8af45c, size: 0x18
    // 0x8af45c: EnterFrame
    //     0x8af45c: stp             fp, lr, [SP, #-0x10]!
    //     0x8af460: mov             fp, SP
    // 0x8af464: r0 = MaterialTextSelectionHandleControls()
    //     0x8af464: bl              #0x8af474  ; AllocateMaterialTextSelectionHandleControlsStub -> MaterialTextSelectionHandleControls (size=0x8)
    // 0x8af468: LeaveFrame
    //     0x8af468: mov             SP, fp
    //     0x8af46c: ldp             fp, lr, [SP], #0x10
    // 0x8af470: ret
    //     0x8af470: ret             
  }
}

// class id: 2665, size: 0x8, field offset: 0x8
abstract class MaterialTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0xb493e8, size: 0x218
    // 0xb493e8: EnterFrame
    //     0xb493e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb493ec: mov             fp, SP
    // 0xb493f0: AllocStack(0x30)
    //     0xb493f0: sub             SP, SP, #0x30
    // 0xb493f4: CheckStackOverflow
    //     0xb493f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb493f8: cmp             SP, x16
    //     0xb493fc: b.ls            #0xb495f8
    // 0xb49400: ldr             x16, [fp, #0x28]
    // 0xb49404: str             x16, [SP]
    // 0xb49408: r0 = of()
    //     0xb49408: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb4940c: stur            x0, [fp, #-8]
    // 0xb49410: ldr             x16, [fp, #0x28]
    // 0xb49414: str             x16, [SP]
    // 0xb49418: r0 = of()
    //     0xb49418: bl              #0x688f14  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionTheme::of
    // 0xb4941c: ldur            x0, [fp, #-8]
    // 0xb49420: LoadField: r1 = r0->field_43
    //     0xb49420: ldur            w1, [x0, #0x43]
    // 0xb49424: DecompressPointer r1
    //     0xb49424: add             x1, x1, HEAP, lsl #32
    // 0xb49428: LoadField: r0 = r1->field_b
    //     0xb49428: ldur            w0, [x1, #0xb]
    // 0xb4942c: DecompressPointer r0
    //     0xb4942c: add             x0, x0, HEAP, lsl #32
    // 0xb49430: stur            x0, [fp, #-8]
    // 0xb49434: r0 = _TextSelectionHandlePainter()
    //     0xb49434: bl              #0xb497c4  ; Allocate_TextSelectionHandlePainterStub -> _TextSelectionHandlePainter (size=0x10)
    // 0xb49438: mov             x1, x0
    // 0xb4943c: ldur            x0, [fp, #-8]
    // 0xb49440: stur            x1, [fp, #-0x10]
    // 0xb49444: StoreField: r1->field_b = r0
    //     0xb49444: stur            w0, [x1, #0xb]
    // 0xb49448: r0 = GestureDetector()
    //     0xb49448: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xb4944c: stur            x0, [fp, #-8]
    // 0xb49450: ldr             x16, [fp, #0x10]
    // 0xb49454: stp             x16, x0, [SP, #8]
    // 0xb49458: r16 = Instance_HitTestBehavior
    //     0xb49458: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] Obj!HitTestBehavior@a73b01
    //     0xb4945c: ldr             x16, [x16, #0xdc0]
    // 0xb49460: str             x16, [SP]
    // 0xb49464: r4 = const [0, 0x3, 0x3, 0x1, behavior, 0x2, onTap, 0x1, null]
    //     0xb49464: add             x4, PP, #0x26, lsl #12  ; [pp+0x264a0] List(9) [0, 0x3, 0x3, 0x1, "behavior", 0x2, "onTap", 0x1, Null]
    //     0xb49468: ldr             x4, [x4, #0x4a0]
    // 0xb4946c: r0 = GestureDetector()
    //     0xb4946c: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xb49470: r0 = CustomPaint()
    //     0xb49470: bl              #0x7cce68  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xb49474: mov             x1, x0
    // 0xb49478: ldur            x0, [fp, #-0x10]
    // 0xb4947c: stur            x1, [fp, #-0x18]
    // 0xb49480: StoreField: r1->field_f = r0
    //     0xb49480: stur            w0, [x1, #0xf]
    // 0xb49484: r0 = Instance_Size
    //     0xb49484: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0xb49488: ArrayStore: r1[0] = r0  ; List_4
    //     0xb49488: stur            w0, [x1, #0x17]
    // 0xb4948c: r0 = false
    //     0xb4948c: add             x0, NULL, #0x30  ; false
    // 0xb49490: StoreField: r1->field_1b = r0
    //     0xb49490: stur            w0, [x1, #0x1b]
    // 0xb49494: StoreField: r1->field_1f = r0
    //     0xb49494: stur            w0, [x1, #0x1f]
    // 0xb49498: ldur            x0, [fp, #-8]
    // 0xb4949c: StoreField: r1->field_b = r0
    //     0xb4949c: stur            w0, [x1, #0xb]
    // 0xb494a0: r0 = SizedBox()
    //     0xb494a0: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb494a4: mov             x1, x0
    // 0xb494a8: r0 = 22.000000
    //     0xb494a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15230] 22
    //     0xb494ac: ldr             x0, [x0, #0x230]
    // 0xb494b0: stur            x1, [fp, #-8]
    // 0xb494b4: StoreField: r1->field_f = r0
    //     0xb494b4: stur            w0, [x1, #0xf]
    // 0xb494b8: StoreField: r1->field_13 = r0
    //     0xb494b8: stur            w0, [x1, #0x13]
    // 0xb494bc: ldur            x0, [fp, #-0x18]
    // 0xb494c0: StoreField: r1->field_b = r0
    //     0xb494c0: stur            w0, [x1, #0xb]
    // 0xb494c4: ldr             x0, [fp, #0x20]
    // 0xb494c8: LoadField: r2 = r0->field_7
    //     0xb494c8: ldur            x2, [x0, #7]
    // 0xb494cc: cmp             x2, #1
    // 0xb494d0: b.gt            #0xb4956c
    // 0xb494d4: cmp             x2, #0
    // 0xb494d8: b.gt            #0xb4955c
    // 0xb494dc: r0 = Transform()
    //     0xb494dc: bl              #0x8c539c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xb494e0: mov             x1, x0
    // 0xb494e4: r0 = Instance_Alignment
    //     0xb494e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xb494e8: ldr             x0, [x0, #0x450]
    // 0xb494ec: stur            x1, [fp, #-0x10]
    // 0xb494f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb494f0: stur            w0, [x1, #0x17]
    // 0xb494f4: r2 = true
    //     0xb494f4: add             x2, NULL, #0x20  ; true
    // 0xb494f8: StoreField: r1->field_1b = r2
    //     0xb494f8: stur            w2, [x1, #0x1b]
    // 0xb494fc: d0 = 1.570796
    //     0xb494fc: add             x17, PP, #0x24, lsl #12  ; [pp+0x24198] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xb49500: ldr             d0, [x17, #0x198]
    // 0xb49504: str             d0, [SP]
    // 0xb49508: r0 = _computeRotation()
    //     0xb49508: bl              #0xb49600  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0xb4950c: ldur            x1, [fp, #-0x10]
    // 0xb49510: StoreField: r1->field_f = r0
    //     0xb49510: stur            w0, [x1, #0xf]
    //     0xb49514: ldurb           w16, [x1, #-1]
    //     0xb49518: ldurb           w17, [x0, #-1]
    //     0xb4951c: and             x16, x17, x16, lsr #2
    //     0xb49520: tst             x16, HEAP, lsr #32
    //     0xb49524: b.eq            #0xb4952c
    //     0xb49528: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb4952c: ldur            x0, [fp, #-8]
    // 0xb49530: StoreField: r1->field_b = r0
    //     0xb49530: stur            w0, [x1, #0xb]
    //     0xb49534: ldurb           w16, [x1, #-1]
    //     0xb49538: ldurb           w17, [x0, #-1]
    //     0xb4953c: and             x16, x17, x16, lsr #2
    //     0xb49540: tst             x16, HEAP, lsr #32
    //     0xb49544: b.eq            #0xb4954c
    //     0xb49548: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb4954c: mov             x0, x1
    // 0xb49550: LeaveFrame
    //     0xb49550: mov             SP, fp
    //     0xb49554: ldp             fp, lr, [SP], #0x10
    // 0xb49558: ret
    //     0xb49558: ret             
    // 0xb4955c: ldur            x0, [fp, #-8]
    // 0xb49560: LeaveFrame
    //     0xb49560: mov             SP, fp
    //     0xb49564: ldp             fp, lr, [SP], #0x10
    // 0xb49568: ret
    //     0xb49568: ret             
    // 0xb4956c: r2 = true
    //     0xb4956c: add             x2, NULL, #0x20  ; true
    // 0xb49570: r0 = Instance_Alignment
    //     0xb49570: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xb49574: ldr             x0, [x0, #0x450]
    // 0xb49578: r0 = Transform()
    //     0xb49578: bl              #0x8c539c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xb4957c: mov             x1, x0
    // 0xb49580: r0 = Instance_Alignment
    //     0xb49580: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xb49584: ldr             x0, [x0, #0x450]
    // 0xb49588: stur            x1, [fp, #-0x10]
    // 0xb4958c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4958c: stur            w0, [x1, #0x17]
    // 0xb49590: r0 = true
    //     0xb49590: add             x0, NULL, #0x20  ; true
    // 0xb49594: StoreField: r1->field_1b = r0
    //     0xb49594: stur            w0, [x1, #0x1b]
    // 0xb49598: d0 = 0.785398
    //     0xb49598: add             x17, PP, #0x26, lsl #12  ; [pp+0x264a8] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0xb4959c: ldr             d0, [x17, #0x4a8]
    // 0xb495a0: str             d0, [SP]
    // 0xb495a4: r0 = _computeRotation()
    //     0xb495a4: bl              #0xb49600  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0xb495a8: ldur            x1, [fp, #-0x10]
    // 0xb495ac: StoreField: r1->field_f = r0
    //     0xb495ac: stur            w0, [x1, #0xf]
    //     0xb495b0: ldurb           w16, [x1, #-1]
    //     0xb495b4: ldurb           w17, [x0, #-1]
    //     0xb495b8: and             x16, x17, x16, lsr #2
    //     0xb495bc: tst             x16, HEAP, lsr #32
    //     0xb495c0: b.eq            #0xb495c8
    //     0xb495c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb495c8: ldur            x0, [fp, #-8]
    // 0xb495cc: StoreField: r1->field_b = r0
    //     0xb495cc: stur            w0, [x1, #0xb]
    //     0xb495d0: ldurb           w16, [x1, #-1]
    //     0xb495d4: ldurb           w17, [x0, #-1]
    //     0xb495d8: and             x16, x17, x16, lsr #2
    //     0xb495dc: tst             x16, HEAP, lsr #32
    //     0xb495e0: b.eq            #0xb495e8
    //     0xb495e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb495e8: mov             x0, x1
    // 0xb495ec: LeaveFrame
    //     0xb495ec: mov             SP, fp
    //     0xb495f0: ldp             fp, lr, [SP], #0x10
    // 0xb495f4: ret
    //     0xb495f4: ret             
    // 0xb495f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb495f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb495fc: b               #0xb49400
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0xb50b2c, size: 0x38
    // 0xb50b2c: ldr             x1, [SP, #8]
    // 0xb50b30: LoadField: r2 = r1->field_7
    //     0xb50b30: ldur            x2, [x1, #7]
    // 0xb50b34: cmp             x2, #1
    // 0xb50b38: b.gt            #0xb50b58
    // 0xb50b3c: cmp             x2, #0
    // 0xb50b40: b.gt            #0xb50b50
    // 0xb50b44: r0 = Instance_Offset
    //     0xb50b44: add             x0, PP, #0x26, lsl #12  ; [pp+0x26490] Obj!Offset@a6ca51
    //     0xb50b48: ldr             x0, [x0, #0x490]
    // 0xb50b4c: ret
    //     0xb50b4c: ret             
    // 0xb50b50: r0 = Instance_Offset
    //     0xb50b50: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xb50b54: ret
    //     0xb50b54: ret             
    // 0xb50b58: r0 = Instance_Offset
    //     0xb50b58: add             x0, PP, #0x26, lsl #12  ; [pp+0x26498] Obj!Offset@a6ca31
    //     0xb50b5c: ldr             x0, [x0, #0x498]
    // 0xb50b60: ret
    //     0xb50b60: ret             
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0xb50b64, size: 0xc
    // 0xb50b64: r0 = Instance_Size
    //     0xb50b64: add             x0, PP, #0x26, lsl #12  ; [pp+0x264b8] Obj!Size@a6c351
    //     0xb50b68: ldr             x0, [x0, #0x4b8]
    // 0xb50b6c: ret
    //     0xb50b6c: ret             
  }
}

// class id: 2666, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls extends MaterialTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 2667, size: 0x8, field offset: 0x8
class MaterialTextSelectionHandleControls extends _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls {
}

// class id: 3948, size: 0x10, field offset: 0xc
class _TextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0xa0e2e8, size: 0x2a8
    // 0xa0e2e8: EnterFrame
    //     0xa0e2e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e2ec: mov             fp, SP
    // 0xa0e2f0: AllocStack(0x78)
    //     0xa0e2f0: sub             SP, SP, #0x78
    // 0xa0e2f4: CheckStackOverflow
    //     0xa0e2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0e2f8: cmp             SP, x16
    //     0xa0e2fc: b.ls            #0xa0e578
    // 0xa0e300: r16 = 104
    //     0xa0e300: mov             x16, #0x68
    // 0xa0e304: stp             x16, NULL, [SP]
    // 0xa0e308: r0 = ByteData()
    //     0xa0e308: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa0e30c: stur            x0, [fp, #-8]
    // 0xa0e310: r0 = Paint()
    //     0xa0e310: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa0e314: mov             x1, x0
    // 0xa0e318: ldur            x0, [fp, #-8]
    // 0xa0e31c: stur            x1, [fp, #-0x10]
    // 0xa0e320: StoreField: r1->field_7 = r0
    //     0xa0e320: stur            w0, [x1, #7]
    // 0xa0e324: ldr             x2, [fp, #0x20]
    // 0xa0e328: LoadField: r3 = r2->field_b
    //     0xa0e328: ldur            w3, [x2, #0xb]
    // 0xa0e32c: DecompressPointer r3
    //     0xa0e32c: add             x3, x3, HEAP, lsl #32
    // 0xa0e330: stp             x3, x1, [SP]
    // 0xa0e334: r0 = color=()
    //     0xa0e334: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xa0e338: ldr             x0, [fp, #0x10]
    // 0xa0e33c: LoadField: d0 = r0->field_7
    //     0xa0e33c: ldur            d0, [x0, #7]
    // 0xa0e340: d1 = 2.000000
    //     0xa0e340: fmov            d1, #2.00000000
    // 0xa0e344: fdiv            d2, d0, d1
    // 0xa0e348: stur            d2, [fp, #-0x30]
    // 0xa0e34c: r0 = Offset()
    //     0xa0e34c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa0e350: ldur            d0, [fp, #-0x30]
    // 0xa0e354: stur            x0, [fp, #-0x18]
    // 0xa0e358: StoreField: r0->field_7 = d0
    //     0xa0e358: stur            d0, [x0, #7]
    // 0xa0e35c: StoreField: r0->field_f = d0
    //     0xa0e35c: stur            d0, [x0, #0xf]
    // 0xa0e360: d1 = 2.000000
    //     0xa0e360: fmov            d1, #2.00000000
    // 0xa0e364: fmul            d2, d0, d1
    // 0xa0e368: stur            d2, [fp, #-0x38]
    // 0xa0e36c: r0 = Rect()
    //     0xa0e36c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa0e370: stur            x0, [fp, #-0x20]
    // 0xa0e374: ldur            x16, [fp, #-0x18]
    // 0xa0e378: stp             x16, x0, [SP, #0x10]
    // 0xa0e37c: ldur            d0, [fp, #-0x38]
    // 0xa0e380: str             d0, [SP, #8]
    // 0xa0e384: str             d0, [SP]
    // 0xa0e388: r0 = Rect.fromCenter()
    //     0xa0e388: bl              #0x4a30b4  ; [dart:ui] Rect::Rect.fromCenter
    // 0xa0e38c: ldur            d0, [fp, #-0x30]
    // 0xa0e390: d1 = 0.000000
    //     0xa0e390: eor             v1.16b, v1.16b, v1.16b
    // 0xa0e394: fadd            d2, d1, d0
    // 0xa0e398: stur            d2, [fp, #-0x38]
    // 0xa0e39c: r0 = _NativePath()
    //     0xa0e39c: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa0e3a0: stur            x0, [fp, #-0x18]
    // 0xa0e3a4: str             x0, [SP]
    // 0xa0e3a8: r0 = __constructor$Method$FfiNative()
    //     0xa0e3a8: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa0e3ac: ldur            x0, [fp, #-0x20]
    // 0xa0e3b0: LoadField: d0 = r0->field_7
    //     0xa0e3b0: ldur            d0, [x0, #7]
    // 0xa0e3b4: stur            d0, [fp, #-0x50]
    // 0xa0e3b8: LoadField: d1 = r0->field_f
    //     0xa0e3b8: ldur            d1, [x0, #0xf]
    // 0xa0e3bc: stur            d1, [fp, #-0x48]
    // 0xa0e3c0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xa0e3c0: ldur            d2, [x0, #0x17]
    // 0xa0e3c4: stur            d2, [fp, #-0x40]
    // 0xa0e3c8: LoadField: d3 = r0->field_1f
    //     0xa0e3c8: ldur            d3, [x0, #0x1f]
    // 0xa0e3cc: ldur            x0, [fp, #-0x18]
    // 0xa0e3d0: stur            d3, [fp, #-0x30]
    // 0xa0e3d4: LoadField: r1 = r0->field_7
    //     0xa0e3d4: ldur            w1, [x0, #7]
    // 0xa0e3d8: DecompressPointer r1
    //     0xa0e3d8: add             x1, x1, HEAP, lsl #32
    // 0xa0e3dc: cmp             w1, NULL
    // 0xa0e3e0: b.eq            #0xa0e580
    // 0xa0e3e4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0e3e4: ldur            x2, [x1, #0x17]
    // 0xa0e3e8: stur            x2, [fp, #-0x28]
    // 0xa0e3ec: cbnz            x2, #0xa0e3fc
    // 0xa0e3f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0e3f0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0e3f4: str             x16, [SP]
    // 0xa0e3f8: r0 = _throwNew()
    //     0xa0e3f8: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0e3fc: ldur            x0, [fp, #-0x18]
    // 0xa0e400: ldur            d0, [fp, #-0x50]
    // 0xa0e404: ldur            d1, [fp, #-0x48]
    // 0xa0e408: ldur            d2, [fp, #-0x40]
    // 0xa0e40c: ldur            d3, [fp, #-0x30]
    // 0xa0e410: ldur            x2, [fp, #-0x28]
    // 0xa0e414: stur            x2, [fp, #-0x28]
    // 0xa0e418: r1 = <Never>
    //     0xa0e418: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0e41c: r0 = Pointer()
    //     0xa0e41c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0e420: mov             x1, x0
    // 0xa0e424: ldur            x0, [fp, #-0x28]
    // 0xa0e428: StoreField: r1->field_7 = r0
    //     0xa0e428: stur            x0, [x1, #7]
    // 0xa0e42c: str             x1, [SP, #0x20]
    // 0xa0e430: ldur            d0, [fp, #-0x50]
    // 0xa0e434: str             d0, [SP, #0x18]
    // 0xa0e438: ldur            d0, [fp, #-0x48]
    // 0xa0e43c: str             d0, [SP, #0x10]
    // 0xa0e440: ldur            d0, [fp, #-0x40]
    // 0xa0e444: str             d0, [SP, #8]
    // 0xa0e448: ldur            d0, [fp, #-0x30]
    // 0xa0e44c: str             d0, [SP]
    // 0xa0e450: r0 = __addOval$Method$FfiNative()
    //     0xa0e450: bl              #0xa0b6cc  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xa0e454: ldur            x0, [fp, #-0x18]
    // 0xa0e458: LoadField: r1 = r0->field_7
    //     0xa0e458: ldur            w1, [x0, #7]
    // 0xa0e45c: DecompressPointer r1
    //     0xa0e45c: add             x1, x1, HEAP, lsl #32
    // 0xa0e460: cmp             w1, NULL
    // 0xa0e464: b.eq            #0xa0e584
    // 0xa0e468: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0e468: ldur            x2, [x1, #0x17]
    // 0xa0e46c: stur            x2, [fp, #-0x28]
    // 0xa0e470: cbnz            x2, #0xa0e480
    // 0xa0e474: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0e474: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0e478: str             x16, [SP]
    // 0xa0e47c: r0 = _throwNew()
    //     0xa0e47c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0e480: ldr             x2, [fp, #0x18]
    // 0xa0e484: ldur            x0, [fp, #-0x10]
    // 0xa0e488: ldur            d0, [fp, #-0x38]
    // 0xa0e48c: ldur            x3, [fp, #-0x28]
    // 0xa0e490: stur            x3, [fp, #-0x28]
    // 0xa0e494: r1 = <Never>
    //     0xa0e494: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0e498: r0 = Pointer()
    //     0xa0e498: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0e49c: mov             x1, x0
    // 0xa0e4a0: ldur            x0, [fp, #-0x28]
    // 0xa0e4a4: StoreField: r1->field_7 = r0
    //     0xa0e4a4: stur            x0, [x1, #7]
    // 0xa0e4a8: stp             xzr, x1, [SP, #0x18]
    // 0xa0e4ac: str             xzr, [SP, #0x10]
    // 0xa0e4b0: ldur            d0, [fp, #-0x38]
    // 0xa0e4b4: str             d0, [SP, #8]
    // 0xa0e4b8: str             d0, [SP]
    // 0xa0e4bc: r0 = __addRect$Method$FfiNative()
    //     0xa0e4bc: bl              #0xa0b83c  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xa0e4c0: ldur            x0, [fp, #-0x10]
    // 0xa0e4c4: LoadField: r1 = r0->field_b
    //     0xa0e4c4: ldur            w1, [x0, #0xb]
    // 0xa0e4c8: DecompressPointer r1
    //     0xa0e4c8: add             x1, x1, HEAP, lsl #32
    // 0xa0e4cc: ldr             x0, [fp, #0x18]
    // 0xa0e4d0: stur            x1, [fp, #-0x20]
    // 0xa0e4d4: LoadField: r2 = r0->field_7
    //     0xa0e4d4: ldur            w2, [x0, #7]
    // 0xa0e4d8: DecompressPointer r2
    //     0xa0e4d8: add             x2, x2, HEAP, lsl #32
    // 0xa0e4dc: cmp             w2, NULL
    // 0xa0e4e0: b.eq            #0xa0e588
    // 0xa0e4e4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa0e4e4: ldur            x3, [x2, #0x17]
    // 0xa0e4e8: stur            x3, [fp, #-0x28]
    // 0xa0e4ec: cbnz            x3, #0xa0e4fc
    // 0xa0e4f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0e4f0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0e4f4: str             x16, [SP]
    // 0xa0e4f8: r0 = _throwNew()
    //     0xa0e4f8: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0e4fc: ldur            x0, [fp, #-0x18]
    // 0xa0e500: ldur            x2, [fp, #-0x28]
    // 0xa0e504: stur            x2, [fp, #-0x28]
    // 0xa0e508: r1 = <Never>
    //     0xa0e508: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0e50c: r0 = Pointer()
    //     0xa0e50c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0e510: mov             x2, x0
    // 0xa0e514: ldur            x0, [fp, #-0x28]
    // 0xa0e518: stur            x2, [fp, #-0x10]
    // 0xa0e51c: StoreField: r2->field_7 = r0
    //     0xa0e51c: stur            x0, [x2, #7]
    // 0xa0e520: ldur            x0, [fp, #-0x18]
    // 0xa0e524: LoadField: r1 = r0->field_7
    //     0xa0e524: ldur            w1, [x0, #7]
    // 0xa0e528: DecompressPointer r1
    //     0xa0e528: add             x1, x1, HEAP, lsl #32
    // 0xa0e52c: cmp             w1, NULL
    // 0xa0e530: b.eq            #0xa0e58c
    // 0xa0e534: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa0e534: ldur            x3, [x1, #0x17]
    // 0xa0e538: stur            x3, [fp, #-0x28]
    // 0xa0e53c: r1 = <Never>
    //     0xa0e53c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0e540: r0 = Pointer()
    //     0xa0e540: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0e544: mov             x1, x0
    // 0xa0e548: ldur            x0, [fp, #-0x28]
    // 0xa0e54c: StoreField: r1->field_7 = r0
    //     0xa0e54c: stur            x0, [x1, #7]
    // 0xa0e550: ldur            x16, [fp, #-0x10]
    // 0xa0e554: stp             x1, x16, [SP, #0x10]
    // 0xa0e558: ldur            x16, [fp, #-0x20]
    // 0xa0e55c: ldur            lr, [fp, #-8]
    // 0xa0e560: stp             lr, x16, [SP]
    // 0xa0e564: r0 = __drawPath$Method$FfiNative()
    //     0xa0e564: bl              #0x53eb58  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xa0e568: r0 = Null
    //     0xa0e568: mov             x0, NULL
    // 0xa0e56c: LeaveFrame
    //     0xa0e56c: mov             SP, fp
    //     0xa0e570: ldp             fp, lr, [SP], #0x10
    // 0xa0e574: ret
    //     0xa0e574: ret             
    // 0xa0e578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e578: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e57c: b               #0xa0e300
    // 0xa0e580: r0 = NullErrorSharedWithFPURegs()
    //     0xa0e580: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa0e584: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0e584: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0e588: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0e588: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0e58c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0e58c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xa12ec4, size: 0x1ac
    // 0xa12ec4: EnterFrame
    //     0xa12ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xa12ec8: mov             fp, SP
    // 0xa12ecc: AllocStack(0x28)
    //     0xa12ecc: sub             SP, SP, #0x28
    // 0xa12ed0: CheckStackOverflow
    //     0xa12ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12ed4: cmp             SP, x16
    //     0xa12ed8: b.ls            #0xa13068
    // 0xa12edc: ldr             x0, [fp, #0x10]
    // 0xa12ee0: r2 = Null
    //     0xa12ee0: mov             x2, NULL
    // 0xa12ee4: r1 = Null
    //     0xa12ee4: mov             x1, NULL
    // 0xa12ee8: r4 = 59
    //     0xa12ee8: mov             x4, #0x3b
    // 0xa12eec: branchIfSmi(r0, 0xa12ef8)
    //     0xa12eec: tbz             w0, #0, #0xa12ef8
    // 0xa12ef0: r4 = LoadClassIdInstr(r0)
    //     0xa12ef0: ldur            x4, [x0, #-1]
    //     0xa12ef4: ubfx            x4, x4, #0xc, #0x14
    // 0xa12ef8: cmp             x4, #0xf6c
    // 0xa12efc: b.eq            #0xa12f14
    // 0xa12f00: r8 = _TextSelectionHandlePainter
    //     0xa12f00: add             x8, PP, #0x43, lsl #12  ; [pp+0x43d08] Type: _TextSelectionHandlePainter
    //     0xa12f04: ldr             x8, [x8, #0xd08]
    // 0xa12f08: r3 = Null
    //     0xa12f08: add             x3, PP, #0x43, lsl #12  ; [pp+0x43d10] Null
    //     0xa12f0c: ldr             x3, [x3, #0xd10]
    // 0xa12f10: r0 = DefaultTypeTest()
    //     0xa12f10: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa12f14: ldr             x0, [fp, #0x18]
    // 0xa12f18: LoadField: r1 = r0->field_b
    //     0xa12f18: ldur            w1, [x0, #0xb]
    // 0xa12f1c: DecompressPointer r1
    //     0xa12f1c: add             x1, x1, HEAP, lsl #32
    // 0xa12f20: ldr             x0, [fp, #0x10]
    // 0xa12f24: stur            x1, [fp, #-0x18]
    // 0xa12f28: LoadField: r2 = r0->field_b
    //     0xa12f28: ldur            w2, [x0, #0xb]
    // 0xa12f2c: DecompressPointer r2
    //     0xa12f2c: add             x2, x2, HEAP, lsl #32
    // 0xa12f30: stur            x2, [fp, #-0x10]
    // 0xa12f34: r0 = LoadClassIdInstr(r1)
    //     0xa12f34: ldur            x0, [x1, #-1]
    //     0xa12f38: ubfx            x0, x0, #0xc, #0x14
    // 0xa12f3c: stur            x0, [fp, #-8]
    // 0xa12f40: r17 = 4212
    //     0xa12f40: mov             x17, #0x1074
    // 0xa12f44: cmp             x0, x17
    // 0xa12f48: b.eq            #0xa12f58
    // 0xa12f4c: r17 = 4214
    //     0xa12f4c: mov             x17, #0x1076
    // 0xa12f50: cmp             x0, x17
    // 0xa12f54: b.ne            #0xa1302c
    // 0xa12f58: cmp             w1, w2
    // 0xa12f5c: b.ne            #0xa12f68
    // 0xa12f60: r1 = true
    //     0xa12f60: add             x1, NULL, #0x20  ; true
    // 0xa12f64: b               #0xa13058
    // 0xa12f68: stp             x1, x2, [SP]
    // 0xa12f6c: r0 = _haveSameRuntimeType()
    //     0xa12f6c: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa12f70: tbz             w0, #4, #0xa12f7c
    // 0xa12f74: r1 = false
    //     0xa12f74: add             x1, NULL, #0x30  ; false
    // 0xa12f78: b               #0xa13058
    // 0xa12f7c: ldur            x0, [fp, #-0x10]
    // 0xa12f80: r1 = LoadClassIdInstr(r0)
    //     0xa12f80: ldur            x1, [x0, #-1]
    //     0xa12f84: ubfx            x1, x1, #0xc, #0x14
    // 0xa12f88: r17 = -4216
    //     0xa12f88: mov             x17, #-0x1078
    // 0xa12f8c: add             x16, x1, x17
    // 0xa12f90: cmp             x16, #1
    // 0xa12f94: b.ls            #0xa12fb0
    // 0xa12f98: r17 = 4212
    //     0xa12f98: mov             x17, #0x1074
    // 0xa12f9c: cmp             x1, x17
    // 0xa12fa0: b.eq            #0xa12fb0
    // 0xa12fa4: r17 = 4214
    //     0xa12fa4: mov             x17, #0x1076
    // 0xa12fa8: cmp             x1, x17
    // 0xa12fac: b.ne            #0xa12fb8
    // 0xa12fb0: LoadField: r1 = r0->field_7
    //     0xa12fb0: ldur            x1, [x0, #7]
    // 0xa12fb4: b               #0xa12fc8
    // 0xa12fb8: LoadField: r1 = r0->field_f
    //     0xa12fb8: ldur            w1, [x0, #0xf]
    // 0xa12fbc: DecompressPointer r1
    //     0xa12fbc: add             x1, x1, HEAP, lsl #32
    // 0xa12fc0: LoadField: r0 = r1->field_7
    //     0xa12fc0: ldur            x0, [x1, #7]
    // 0xa12fc4: mov             x1, x0
    // 0xa12fc8: ldur            x0, [fp, #-8]
    // 0xa12fcc: r17 = -4216
    //     0xa12fcc: mov             x17, #-0x1078
    // 0xa12fd0: add             x16, x0, x17
    // 0xa12fd4: cmp             x16, #1
    // 0xa12fd8: b.ls            #0xa12ff4
    // 0xa12fdc: r17 = 4212
    //     0xa12fdc: mov             x17, #0x1074
    // 0xa12fe0: cmp             x0, x17
    // 0xa12fe4: b.eq            #0xa12ff4
    // 0xa12fe8: r17 = 4214
    //     0xa12fe8: mov             x17, #0x1076
    // 0xa12fec: cmp             x0, x17
    // 0xa12ff0: b.ne            #0xa13000
    // 0xa12ff4: ldur            x2, [fp, #-0x18]
    // 0xa12ff8: LoadField: r0 = r2->field_7
    //     0xa12ff8: ldur            x0, [x2, #7]
    // 0xa12ffc: b               #0xa13014
    // 0xa13000: ldur            x2, [fp, #-0x18]
    // 0xa13004: LoadField: r0 = r2->field_f
    //     0xa13004: ldur            w0, [x2, #0xf]
    // 0xa13008: DecompressPointer r0
    //     0xa13008: add             x0, x0, HEAP, lsl #32
    // 0xa1300c: LoadField: r2 = r0->field_7
    //     0xa1300c: ldur            x2, [x0, #7]
    // 0xa13010: mov             x0, x2
    // 0xa13014: cmp             x1, x0
    // 0xa13018: r16 = true
    //     0xa13018: add             x16, NULL, #0x20  ; true
    // 0xa1301c: r17 = false
    //     0xa1301c: add             x17, NULL, #0x30  ; false
    // 0xa13020: csel            x2, x16, x17, eq
    // 0xa13024: mov             x1, x2
    // 0xa13028: b               #0xa13058
    // 0xa1302c: mov             x0, x2
    // 0xa13030: mov             x2, x1
    // 0xa13034: r1 = LoadClassIdInstr(r2)
    //     0xa13034: ldur            x1, [x2, #-1]
    //     0xa13038: ubfx            x1, x1, #0xc, #0x14
    // 0xa1303c: stp             x0, x2, [SP]
    // 0xa13040: mov             x0, x1
    // 0xa13044: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa13044: mov             x17, #0x8a8c
    //     0xa13048: add             lr, x0, x17
    //     0xa1304c: ldr             lr, [x21, lr, lsl #3]
    //     0xa13050: blr             lr
    // 0xa13054: mov             x1, x0
    // 0xa13058: eor             x0, x1, #0x10
    // 0xa1305c: LeaveFrame
    //     0xa1305c: mov             SP, fp
    //     0xa13060: ldp             fp, lr, [SP], #0x10
    // 0xa13064: ret
    //     0xa13064: ret             
    // 0xa13068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13068: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1306c: b               #0xa12edc
  }
}
