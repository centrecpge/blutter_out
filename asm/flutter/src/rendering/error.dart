// lib: , url: package:flutter/src/rendering/error.dart

// class id: 1048968, size: 0x8
class :: {
}

// class id: 2064, size: 0x68, field offset: 0x60
class RenderErrorBox extends RenderBox {

  static late Color backgroundColor; // offset: 0xaa8
  static late EdgeInsets padding; // offset: 0xaa0
  late final Paragraph? _paragraph; // offset: 0x64

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4e01f0, size: 0x18
    // 0x4e01f0: r4 = 0
    //     0x4e01f0: mov             x4, #0
    // 0x4e01f4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4e01f4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a228] AnonymousClosure: (0x4f6914), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x4e01f8: ldr             x1, [x17, #0x228]
    // 0x4e01fc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e01fc: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e0200: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e0200: ldur            x0, [x24, #0x17]
    // 0x4e0204: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e33dc, size: 0x40
    // 0x4e33dc: EnterFrame
    //     0x4e33dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e33e0: mov             fp, SP
    // 0x4e33e4: AllocStack(0x10)
    //     0x4e33e4: sub             SP, SP, #0x10
    // 0x4e33e8: CheckStackOverflow
    //     0x4e33e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e33ec: cmp             SP, x16
    //     0x4e33f0: b.ls            #0x4e3414
    // 0x4e33f4: ldr             x16, [fp, #0x10]
    // 0x4e33f8: r30 = Instance_Size
    //     0x4e33f8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb778] Obj!Size@a6c011
    //     0x4e33fc: ldr             lr, [lr, #0x778]
    // 0x4e3400: stp             lr, x16, [SP]
    // 0x4e3404: r0 = constrain()
    //     0x4e3404: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e3408: LeaveFrame
    //     0x4e3408: mov             SP, fp
    //     0x4e340c: ldp             fp, lr, [SP], #0x10
    // 0x4e3410: ret
    //     0x4e3410: ret             
    // 0x4e3414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3414: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3418: b               #0x4e33f4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e6d90, size: 0x18
    // 0x4e6d90: r4 = 0
    //     0x4e6d90: mov             x4, #0
    // 0x4e6d94: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e6d94: add             x17, PP, #0x53, lsl #12  ; [pp+0x53db0] AnonymousClosure: (0x4f6914), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x4e6d98: ldr             x1, [x17, #0xdb0]
    // 0x4e6d9c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e6d9c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e6da0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e6da0: ldur            x0, [x24, #0x17]
    // 0x4e6da4: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4f6914, size: 0xc
    // 0x4f6914: r0 = 100000.000000
    //     0x4f6914: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a230] 1e+05
    //     0x4f6918: ldr             x0, [x0, #0x230]
    // 0x4f691c: ret
    //     0x4f691c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x546e9c, size: 0x344
    // 0x546e9c: EnterFrame
    //     0x546e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x546ea0: mov             fp, SP
    // 0x546ea4: AllocStack(0xa8)
    //     0x546ea4: sub             SP, SP, #0xa8
    // 0x546ea8: CheckStackOverflow
    //     0x546ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546eac: cmp             SP, x16
    //     0x546eb0: b.ls            #0x5471c0
    // 0x546eb4: ldr             x0, [fp, #0x18]
    // 0x546eb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x546eb8: ldur            w1, [x0, #0x17]
    // 0x546ebc: DecompressPointer r1
    //     0x546ebc: add             x1, x1, HEAP, lsl #32
    // 0x546ec0: cmp             w1, NULL
    // 0x546ec4: b.ne            #0x546ed0
    // 0x546ec8: str             x0, [SP]
    // 0x546ecc: r0 = _startRecording()
    //     0x546ecc: bl              #0x53a6a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x546ed0: ldr             x1, [fp, #0x20]
    // 0x546ed4: ldr             x0, [fp, #0x18]
    // 0x546ed8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x546ed8: ldur            w2, [x0, #0x17]
    // 0x546edc: DecompressPointer r2
    //     0x546edc: add             x2, x2, HEAP, lsl #32
    // 0x546ee0: stur            x2, [fp, #-0x58]
    // 0x546ee4: cmp             w2, NULL
    // 0x546ee8: b.eq            #0x5471c8
    // 0x546eec: str             x1, [SP]
    // 0x546ef0: r0 = size()
    //     0x546ef0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x546ef4: ldr             x16, [fp, #0x10]
    // 0x546ef8: stp             x0, x16, [SP]
    // 0x546efc: r0 = &()
    //     0x546efc: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x546f00: stur            x0, [fp, #-0x60]
    // 0x546f04: r0 = Paint()
    //     0x546f04: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x546f08: stur            x0, [fp, #-0x68]
    // 0x546f0c: r16 = 104
    //     0x546f0c: mov             x16, #0x68
    // 0x546f10: stp             x16, NULL, [SP]
    // 0x546f14: r0 = ByteData()
    //     0x546f14: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x546f18: mov             x2, x0
    // 0x546f1c: ldur            x1, [fp, #-0x68]
    // 0x546f20: stur            x2, [fp, #-0x70]
    // 0x546f24: StoreField: r1->field_7 = r0
    //     0x546f24: stur            w0, [x1, #7]
    //     0x546f28: ldurb           w16, [x1, #-1]
    //     0x546f2c: ldurb           w17, [x0, #-1]
    //     0x546f30: and             x16, x17, x16, lsr #2
    //     0x546f34: tst             x16, HEAP, lsr #32
    //     0x546f38: b.eq            #0x546f40
    //     0x546f3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x546f40: r0 = InitLateStaticField(0xaa8) // [package:flutter/src/rendering/error.dart] RenderErrorBox::backgroundColor
    //     0x546f40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x546f44: ldr             x0, [x0, #0x1550]
    //     0x546f48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x546f4c: cmp             w0, w16
    //     0x546f50: b.ne            #0x546f60
    //     0x546f54: add             x2, PP, #0xa, lsl #12  ; [pp+0xae00] Field <RenderErrorBox.backgroundColor>: static late (offset: 0xaa8)
    //     0x546f58: ldr             x2, [x2, #0xe00]
    //     0x546f5c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x546f60: ldur            x0, [fp, #-0x70]
    // 0x546f64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x546f64: ldur            w1, [x0, #0x17]
    // 0x546f68: DecompressPointer r1
    //     0x546f68: add             x1, x1, HEAP, lsl #32
    // 0x546f6c: LoadField: r0 = r1->field_7
    //     0x546f6c: ldur            x0, [x1, #7]
    // 0x546f70: r1 = 264290496
    //     0x546f70: mov             x1, #0xc0c0
    //     0x546f74: movk            x1, #0xfc0, lsl #16
    // 0x546f78: str             w1, [x0, #4]
    // 0x546f7c: ldur            x16, [fp, #-0x58]
    // 0x546f80: ldur            lr, [fp, #-0x60]
    // 0x546f84: stp             lr, x16, [SP, #8]
    // 0x546f88: ldur            x16, [fp, #-0x68]
    // 0x546f8c: str             x16, [SP]
    // 0x546f90: r0 = drawRect()
    //     0x546f90: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0x546f94: ldr             x0, [fp, #0x20]
    // 0x546f98: LoadField: r1 = r0->field_63
    //     0x546f98: ldur            w1, [x0, #0x63]
    // 0x546f9c: DecompressPointer r1
    //     0x546f9c: add             x1, x1, HEAP, lsl #32
    // 0x546fa0: r16 = Sentinel
    //     0x546fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x546fa4: cmp             w1, w16
    // 0x546fa8: b.eq            #0x5471cc
    // 0x546fac: cmp             w1, NULL
    // 0x546fb0: b.eq            #0x5471b0
    // 0x546fb4: str             x0, [SP]
    // 0x546fb8: r0 = size()
    //     0x546fb8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x546fbc: LoadField: d0 = r0->field_7
    //     0x546fbc: ldur            d0, [x0, #7]
    // 0x546fc0: stur            d0, [fp, #-0x80]
    // 0x546fc4: r0 = InitLateStaticField(0xaa0) // [package:flutter/src/rendering/error.dart] RenderErrorBox::padding
    //     0x546fc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x546fc8: ldr             x0, [x0, #0x1540]
    //     0x546fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x546fd0: cmp             w0, w16
    //     0x546fd4: b.ne            #0x546fe4
    //     0x546fd8: add             x2, PP, #0xa, lsl #12  ; [pp+0xae08] Field <RenderErrorBox.padding>: static late (offset: 0xaa0)
    //     0x546fdc: ldr             x2, [x2, #0xe08]
    //     0x546fe0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x546fe4: ldur            d0, [fp, #-0x80]
    // 0x546fe8: d1 = 328.000000
    //     0x546fe8: add             x17, PP, #0xa, lsl #12  ; [pp+0xae10] IMM: double(328) from 0x4074800000000000
    //     0x546fec: ldr             d1, [x17, #0xe10]
    // 0x546ff0: fcmp            d0, d1
    // 0x546ff4: b.le            #0x547014
    // 0x546ff8: d1 = 128.000000
    //     0x546ff8: add             x17, PP, #0xa, lsl #12  ; [pp+0xae18] IMM: double(128) from 0x4060000000000000
    //     0x546ffc: ldr             d1, [x17, #0xe18]
    // 0x547000: fsub            d2, d0, d1
    // 0x547004: mov             v0.16b, v2.16b
    // 0x547008: d1 = 64.000000
    //     0x547008: add             x17, PP, #0xa, lsl #12  ; [pp+0xae20] IMM: double(64) from 0x4050000000000000
    //     0x54700c: ldr             d1, [x17, #0xe20]
    // 0x547010: b               #0x547018
    // 0x547014: d1 = 0.000000
    //     0x547014: eor             v1.16b, v1.16b, v1.16b
    // 0x547018: ldr             x0, [fp, #0x20]
    // 0x54701c: stur            d1, [fp, #-0x80]
    // 0x547020: stur            d0, [fp, #-0x88]
    // 0x547024: LoadField: r1 = r0->field_63
    //     0x547024: ldur            w1, [x0, #0x63]
    // 0x547028: DecompressPointer r1
    //     0x547028: add             x1, x1, HEAP, lsl #32
    // 0x54702c: stur            x1, [fp, #-0x58]
    // 0x547030: r0 = ParagraphConstraints()
    //     0x547030: bl              #0x5471e0  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x547034: ldur            d0, [fp, #-0x88]
    // 0x547038: stur            x0, [fp, #-0x60]
    // 0x54703c: StoreField: r0->field_7 = d0
    //     0x54703c: stur            d0, [x0, #7]
    // 0x547040: ldur            x1, [fp, #-0x58]
    // 0x547044: LoadField: r2 = r1->field_7
    //     0x547044: ldur            w2, [x1, #7]
    // 0x547048: DecompressPointer r2
    //     0x547048: add             x2, x2, HEAP, lsl #32
    // 0x54704c: cmp             w2, NULL
    // 0x547050: b.eq            #0x5471d8
    // 0x547054: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x547054: ldur            x3, [x2, #0x17]
    // 0x547058: stur            x3, [fp, #-0x78]
    // 0x54705c: cbnz            x3, #0x54706c
    // 0x547060: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x547060: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x547064: str             x16, [SP]
    // 0x547068: r0 = _throwNew()
    //     0x547068: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x54706c: ldr             x0, [fp, #0x20]
    // 0x547070: ldur            d0, [fp, #-0x88]
    // 0x547074: r1 = <Never>
    //     0x547074: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x547078: r0 = Pointer()
    //     0x547078: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x54707c: ldur            x1, [fp, #-0x78]
    // 0x547080: StoreField: r0->field_7 = r1
    //     0x547080: stur            x1, [x0, #7]
    // 0x547084: str             x0, [SP, #8]
    // 0x547088: ldur            d0, [fp, #-0x88]
    // 0x54708c: str             d0, [SP]
    // 0x547090: r0 = __layout$Method$FfiNative()
    //     0x547090: bl              #0x48e034  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x547094: ldr             x16, [fp, #0x20]
    // 0x547098: str             x16, [SP]
    // 0x54709c: r0 = size()
    //     0x54709c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5470a0: LoadField: d0 = r0->field_f
    //     0x5470a0: ldur            d0, [x0, #0xf]
    // 0x5470a4: stur            d0, [fp, #-0x90]
    // 0x5470a8: r0 = Instance_EdgeInsets
    //     0x5470a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xae28] Obj!EdgeInsets@a5ce01
    //     0x5470ac: ldr             x0, [x0, #0xe28]
    // 0x5470b0: LoadField: d1 = r0->field_f
    //     0x5470b0: ldur            d1, [x0, #0xf]
    // 0x5470b4: ldr             x1, [fp, #0x20]
    // 0x5470b8: stur            d1, [fp, #-0x88]
    // 0x5470bc: LoadField: r2 = r1->field_63
    //     0x5470bc: ldur            w2, [x1, #0x63]
    // 0x5470c0: DecompressPointer r2
    //     0x5470c0: add             x2, x2, HEAP, lsl #32
    // 0x5470c4: stur            x2, [fp, #-0x58]
    // 0x5470c8: LoadField: r3 = r2->field_7
    //     0x5470c8: ldur            w3, [x2, #7]
    // 0x5470cc: DecompressPointer r3
    //     0x5470cc: add             x3, x3, HEAP, lsl #32
    // 0x5470d0: cmp             w3, NULL
    // 0x5470d4: b.eq            #0x5471dc
    // 0x5470d8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x5470d8: ldur            x4, [x3, #0x17]
    // 0x5470dc: stur            x4, [fp, #-0x78]
    // 0x5470e0: cbnz            x4, #0x5470f0
    // 0x5470e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5470e4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5470e8: str             x16, [SP]
    // 0x5470ec: r0 = _throwNew()
    //     0x5470ec: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x5470f0: ldur            d1, [fp, #-0x88]
    // 0x5470f4: ldur            d0, [fp, #-0x90]
    // 0x5470f8: r1 = <Never>
    //     0x5470f8: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x5470fc: r0 = Pointer()
    //     0x5470fc: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x547100: ldur            x1, [fp, #-0x78]
    // 0x547104: StoreField: r0->field_7 = r1
    //     0x547104: stur            x1, [x0, #7]
    // 0x547108: str             x0, [SP]
    // 0x54710c: r0 = _height$Getter$FfiNative()
    //     0x54710c: bl              #0x48dd5c  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x547110: ldur            d1, [fp, #-0x88]
    // 0x547114: fadd            d2, d1, d0
    // 0x547118: r0 = Instance_EdgeInsets
    //     0x547118: add             x0, PP, #0xa, lsl #12  ; [pp+0xae28] Obj!EdgeInsets@a5ce01
    //     0x54711c: ldr             x0, [x0, #0xe28]
    // 0x547120: LoadField: d0 = r0->field_1f
    //     0x547120: ldur            d0, [x0, #0x1f]
    // 0x547124: fadd            d1, d2, d0
    // 0x547128: ldur            d0, [fp, #-0x90]
    // 0x54712c: fcmp            d0, d1
    // 0x547130: b.le            #0x547140
    // 0x547134: d1 = 96.000000
    //     0x547134: add             x17, PP, #0xa, lsl #12  ; [pp+0xae30] IMM: double(96) from 0x4058000000000000
    //     0x547138: ldr             d1, [x17, #0xe30]
    // 0x54713c: b               #0x547144
    // 0x547140: d1 = 0.000000
    //     0x547140: eor             v1.16b, v1.16b, v1.16b
    // 0x547144: ldr             x0, [fp, #0x20]
    // 0x547148: ldur            d0, [fp, #-0x80]
    // 0x54714c: stur            d1, [fp, #-0x88]
    // 0x547150: ldr             x16, [fp, #0x18]
    // 0x547154: str             x16, [SP]
    // 0x547158: r0 = canvas()
    //     0x547158: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x54715c: mov             x1, x0
    // 0x547160: ldr             x0, [fp, #0x20]
    // 0x547164: stur            x1, [fp, #-0x60]
    // 0x547168: LoadField: r2 = r0->field_63
    //     0x547168: ldur            w2, [x0, #0x63]
    // 0x54716c: DecompressPointer r2
    //     0x54716c: add             x2, x2, HEAP, lsl #32
    // 0x547170: stur            x2, [fp, #-0x58]
    // 0x547174: r0 = Offset()
    //     0x547174: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x547178: ldur            d0, [fp, #-0x80]
    // 0x54717c: StoreField: r0->field_7 = d0
    //     0x54717c: stur            d0, [x0, #7]
    // 0x547180: ldur            d0, [fp, #-0x88]
    // 0x547184: StoreField: r0->field_f = d0
    //     0x547184: stur            d0, [x0, #0xf]
    // 0x547188: ldr             x16, [fp, #0x10]
    // 0x54718c: stp             x0, x16, [SP]
    // 0x547190: r0 = +()
    //     0x547190: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x547194: ldur            x16, [fp, #-0x60]
    // 0x547198: ldur            lr, [fp, #-0x58]
    // 0x54719c: stp             lr, x16, [SP, #8]
    // 0x5471a0: str             x0, [SP]
    // 0x5471a4: r0 = drawParagraph()
    //     0x5471a4: bl              #0x5469cc  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x5471a8: b               #0x5471b0
    // 0x5471ac: sub             SP, fp, #0xa8
    // 0x5471b0: r0 = Null
    //     0x5471b0: mov             x0, NULL
    // 0x5471b4: LeaveFrame
    //     0x5471b4: mov             SP, fp
    //     0x5471b8: ldp             fp, lr, [SP], #0x10
    // 0x5471bc: ret
    //     0x5471bc: ret             
    // 0x5471c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5471c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5471c4: b               #0x546eb4
    // 0x5471c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5471c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5471cc: r9 = _paragraph
    //     0x5471cc: add             x9, PP, #0xa, lsl #12  ; [pp+0xae38] Field <RenderErrorBox._paragraph@315451017>: late final (offset: 0x64)
    //     0x5471d0: ldr             x9, [x9, #0xe38]
    // 0x5471d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5471d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5471d8: r0 = NullErrorSharedWithFPURegs()
    //     0x5471d8: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0x5471dc: r0 = NullErrorSharedWithFPURegs()
    //     0x5471dc: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
  static EdgeInsets padding() {
    // ** addr: 0x5471ec, size: 0xc
    // 0x5471ec: r0 = Instance_EdgeInsets
    //     0x5471ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xae28] Obj!EdgeInsets@a5ce01
    //     0x5471f0: ldr             x0, [x0, #0xe28]
    // 0x5471f4: ret
    //     0x5471f4: ret             
  }
  static Color backgroundColor() {
    // ** addr: 0x5471f8, size: 0xc
    // 0x5471f8: r0 = Instance_Color
    //     0x5471f8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaea0] Obj!Color@a6aaa1
    //     0x5471fc: ldr             x0, [x0, #0xea0]
    // 0x547200: ret
    //     0x547200: ret             
  }
  _ RenderErrorBox(/* No info */) {
    // ** addr: 0xa8f9a0, size: 0x8c
    // 0xa8f9a0: EnterFrame
    //     0xa8f9a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f9a4: mov             fp, SP
    // 0xa8f9a8: AllocStack(0x30)
    //     0xa8f9a8: sub             SP, SP, #0x30
    // 0xa8f9ac: r1 = Sentinel
    //     0xa8f9ac: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8f9b0: r0 = ""
    //     0xa8f9b0: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa8f9b4: CheckStackOverflow
    //     0xa8f9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f9b8: cmp             SP, x16
    //     0xa8f9bc: b.ls            #0xa8fa24
    // 0xa8f9c0: ldr             x2, [fp, #0x10]
    // 0xa8f9c4: StoreField: r2->field_63 = r1
    //     0xa8f9c4: stur            w1, [x2, #0x63]
    // 0xa8f9c8: StoreField: r2->field_5f = r0
    //     0xa8f9c8: stur            w0, [x2, #0x5f]
    // 0xa8f9cc: str             x2, [SP]
    // 0xa8f9d0: r0 = RenderObject()
    //     0xa8f9d0: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8f9d4: ldr             x0, [fp, #0x10]
    // 0xa8f9d8: LoadField: r1 = r0->field_63
    //     0xa8f9d8: ldur            w1, [x0, #0x63]
    // 0xa8f9dc: DecompressPointer r1
    //     0xa8f9dc: add             x1, x1, HEAP, lsl #32
    // 0xa8f9e0: r16 = Sentinel
    //     0xa8f9e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8f9e4: cmp             w1, w16
    // 0xa8f9e8: b.ne            #0xa8f9f4
    // 0xa8f9ec: mov             x2, x0
    // 0xa8f9f0: b               #0xa8fa08
    // 0xa8f9f4: r16 = "_paragraph@315451017"
    //     0xa8f9f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa290] "_paragraph@315451017"
    //     0xa8f9f8: ldr             x16, [x16, #0x290]
    // 0xa8f9fc: str             x16, [SP]
    // 0xa8fa00: r0 = _throwFieldAlreadyInitialized()
    //     0xa8fa00: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa8fa04: ldr             x2, [fp, #0x10]
    // 0xa8fa08: StoreField: r2->field_63 = rNULL
    //     0xa8fa08: stur            NULL, [x2, #0x63]
    // 0xa8fa0c: b               #0xa8fa14
    // 0xa8fa10: sub             SP, fp, #0x30
    // 0xa8fa14: r0 = Null
    //     0xa8fa14: mov             x0, NULL
    // 0xa8fa18: LeaveFrame
    //     0xa8fa18: mov             SP, fp
    //     0xa8fa1c: ldp             fp, lr, [SP], #0x10
    // 0xa8fa20: ret
    //     0xa8fa20: ret             
    // 0xa8fa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8fa24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8fa28: b               #0xa8f9c0
  }
}
