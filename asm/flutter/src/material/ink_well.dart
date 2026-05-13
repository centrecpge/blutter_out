// lib: , url: package:flutter/src/material/ink_well.dart

// class id: 1048859, size: 0x8
class :: {
}

// class id: 2344, size: 0x8, field offset: 0x8
abstract class _ParentInkResponseState extends Object {
}

// class id: 2345, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class InteractiveInkFeatureFactory extends Object {
}

// class id: 2350, size: 0x1c, field offset: 0x14
abstract class InteractiveInkFeature extends InkFeature {

  set _ customBorder=(/* No info */) {
    // ** addr: 0x7bc578, size: 0xa8
    // 0x7bc578: EnterFrame
    //     0x7bc578: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc57c: mov             fp, SP
    // 0x7bc580: AllocStack(0x10)
    //     0x7bc580: sub             SP, SP, #0x10
    // 0x7bc584: CheckStackOverflow
    //     0x7bc584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc588: cmp             SP, x16
    //     0x7bc58c: b.ls            #0x7bc618
    // 0x7bc590: ldr             x1, [fp, #0x18]
    // 0x7bc594: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7bc594: ldur            w0, [x1, #0x17]
    // 0x7bc598: DecompressPointer r0
    //     0x7bc598: add             x0, x0, HEAP, lsl #32
    // 0x7bc59c: ldr             x2, [fp, #0x10]
    // 0x7bc5a0: r3 = LoadClassIdInstr(r2)
    //     0x7bc5a0: ldur            x3, [x2, #-1]
    //     0x7bc5a4: ubfx            x3, x3, #0xc, #0x14
    // 0x7bc5a8: stp             x0, x2, [SP]
    // 0x7bc5ac: mov             x0, x3
    // 0x7bc5b0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7bc5b0: mov             x17, #0x8a8c
    //     0x7bc5b4: add             lr, x0, x17
    //     0x7bc5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc5bc: blr             lr
    // 0x7bc5c0: tbnz            w0, #4, #0x7bc5d4
    // 0x7bc5c4: r0 = Null
    //     0x7bc5c4: mov             x0, NULL
    // 0x7bc5c8: LeaveFrame
    //     0x7bc5c8: mov             SP, fp
    //     0x7bc5cc: ldp             fp, lr, [SP], #0x10
    // 0x7bc5d0: ret
    //     0x7bc5d0: ret             
    // 0x7bc5d4: ldr             x1, [fp, #0x18]
    // 0x7bc5d8: ldr             x0, [fp, #0x10]
    // 0x7bc5dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bc5dc: stur            w0, [x1, #0x17]
    //     0x7bc5e0: ldurb           w16, [x1, #-1]
    //     0x7bc5e4: ldurb           w17, [x0, #-1]
    //     0x7bc5e8: and             x16, x17, x16, lsr #2
    //     0x7bc5ec: tst             x16, HEAP, lsr #32
    //     0x7bc5f0: b.eq            #0x7bc5f8
    //     0x7bc5f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7bc5f8: LoadField: r0 = r1->field_7
    //     0x7bc5f8: ldur            w0, [x1, #7]
    // 0x7bc5fc: DecompressPointer r0
    //     0x7bc5fc: add             x0, x0, HEAP, lsl #32
    // 0x7bc600: str             x0, [SP]
    // 0x7bc604: r0 = markNeedsPaint()
    //     0x7bc604: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7bc608: r0 = Null
    //     0x7bc608: mov             x0, NULL
    // 0x7bc60c: LeaveFrame
    //     0x7bc60c: mov             SP, fp
    //     0x7bc610: ldp             fp, lr, [SP], #0x10
    // 0x7bc614: ret
    //     0x7bc614: ret             
    // 0x7bc618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc618: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc61c: b               #0x7bc590
  }
  set _ color=(/* No info */) {
    // ** addr: 0x890b08, size: 0x18c
    // 0x890b08: EnterFrame
    //     0x890b08: stp             fp, lr, [SP, #-0x10]!
    //     0x890b0c: mov             fp, SP
    // 0x890b10: AllocStack(0x20)
    //     0x890b10: sub             SP, SP, #0x20
    // 0x890b14: CheckStackOverflow
    //     0x890b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890b18: cmp             SP, x16
    //     0x890b1c: b.ls            #0x890c8c
    // 0x890b20: ldr             x0, [fp, #0x18]
    // 0x890b24: LoadField: r1 = r0->field_13
    //     0x890b24: ldur            w1, [x0, #0x13]
    // 0x890b28: DecompressPointer r1
    //     0x890b28: add             x1, x1, HEAP, lsl #32
    // 0x890b2c: ldr             x2, [fp, #0x10]
    // 0x890b30: stur            x1, [fp, #-0x10]
    // 0x890b34: r3 = LoadClassIdInstr(r2)
    //     0x890b34: ldur            x3, [x2, #-1]
    //     0x890b38: ubfx            x3, x3, #0xc, #0x14
    // 0x890b3c: stur            x3, [fp, #-8]
    // 0x890b40: r17 = 4212
    //     0x890b40: mov             x17, #0x1074
    // 0x890b44: cmp             x3, x17
    // 0x890b48: b.eq            #0x890b58
    // 0x890b4c: r17 = 4214
    //     0x890b4c: mov             x17, #0x1076
    // 0x890b50: cmp             x3, x17
    // 0x890b54: b.ne            #0x890c10
    // 0x890b58: cmp             w2, w1
    // 0x890b5c: b.eq            #0x890c38
    // 0x890b60: stp             x2, x1, [SP]
    // 0x890b64: r0 = _haveSameRuntimeType()
    //     0x890b64: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x890b68: tbnz            w0, #4, #0x890c48
    // 0x890b6c: ldur            x0, [fp, #-0x10]
    // 0x890b70: r1 = LoadClassIdInstr(r0)
    //     0x890b70: ldur            x1, [x0, #-1]
    //     0x890b74: ubfx            x1, x1, #0xc, #0x14
    // 0x890b78: r17 = -4216
    //     0x890b78: mov             x17, #-0x1078
    // 0x890b7c: add             x16, x1, x17
    // 0x890b80: cmp             x16, #1
    // 0x890b84: b.ls            #0x890ba0
    // 0x890b88: r17 = 4212
    //     0x890b88: mov             x17, #0x1074
    // 0x890b8c: cmp             x1, x17
    // 0x890b90: b.eq            #0x890ba0
    // 0x890b94: r17 = 4214
    //     0x890b94: mov             x17, #0x1076
    // 0x890b98: cmp             x1, x17
    // 0x890b9c: b.ne            #0x890ba8
    // 0x890ba0: LoadField: r1 = r0->field_7
    //     0x890ba0: ldur            x1, [x0, #7]
    // 0x890ba4: b               #0x890bb8
    // 0x890ba8: LoadField: r1 = r0->field_f
    //     0x890ba8: ldur            w1, [x0, #0xf]
    // 0x890bac: DecompressPointer r1
    //     0x890bac: add             x1, x1, HEAP, lsl #32
    // 0x890bb0: LoadField: r0 = r1->field_7
    //     0x890bb0: ldur            x0, [x1, #7]
    // 0x890bb4: mov             x1, x0
    // 0x890bb8: ldur            x0, [fp, #-8]
    // 0x890bbc: r17 = -4216
    //     0x890bbc: mov             x17, #-0x1078
    // 0x890bc0: add             x16, x0, x17
    // 0x890bc4: cmp             x16, #1
    // 0x890bc8: b.ls            #0x890be4
    // 0x890bcc: r17 = 4212
    //     0x890bcc: mov             x17, #0x1074
    // 0x890bd0: cmp             x0, x17
    // 0x890bd4: b.eq            #0x890be4
    // 0x890bd8: r17 = 4214
    //     0x890bd8: mov             x17, #0x1076
    // 0x890bdc: cmp             x0, x17
    // 0x890be0: b.ne            #0x890bf0
    // 0x890be4: ldr             x2, [fp, #0x10]
    // 0x890be8: LoadField: r0 = r2->field_7
    //     0x890be8: ldur            x0, [x2, #7]
    // 0x890bec: b               #0x890c04
    // 0x890bf0: ldr             x2, [fp, #0x10]
    // 0x890bf4: LoadField: r0 = r2->field_f
    //     0x890bf4: ldur            w0, [x2, #0xf]
    // 0x890bf8: DecompressPointer r0
    //     0x890bf8: add             x0, x0, HEAP, lsl #32
    // 0x890bfc: LoadField: r3 = r0->field_7
    //     0x890bfc: ldur            x3, [x0, #7]
    // 0x890c00: mov             x0, x3
    // 0x890c04: cmp             x1, x0
    // 0x890c08: b.ne            #0x890c48
    // 0x890c0c: b               #0x890c38
    // 0x890c10: mov             x0, x1
    // 0x890c14: r1 = LoadClassIdInstr(r2)
    //     0x890c14: ldur            x1, [x2, #-1]
    //     0x890c18: ubfx            x1, x1, #0xc, #0x14
    // 0x890c1c: stp             x0, x2, [SP]
    // 0x890c20: mov             x0, x1
    // 0x890c24: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x890c24: mov             x17, #0x8a8c
    //     0x890c28: add             lr, x0, x17
    //     0x890c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x890c30: blr             lr
    // 0x890c34: tbnz            w0, #4, #0x890c48
    // 0x890c38: r0 = Null
    //     0x890c38: mov             x0, NULL
    // 0x890c3c: LeaveFrame
    //     0x890c3c: mov             SP, fp
    //     0x890c40: ldp             fp, lr, [SP], #0x10
    // 0x890c44: ret
    //     0x890c44: ret             
    // 0x890c48: ldr             x1, [fp, #0x18]
    // 0x890c4c: ldr             x0, [fp, #0x10]
    // 0x890c50: StoreField: r1->field_13 = r0
    //     0x890c50: stur            w0, [x1, #0x13]
    //     0x890c54: ldurb           w16, [x1, #-1]
    //     0x890c58: ldurb           w17, [x0, #-1]
    //     0x890c5c: and             x16, x17, x16, lsr #2
    //     0x890c60: tst             x16, HEAP, lsr #32
    //     0x890c64: b.eq            #0x890c6c
    //     0x890c68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x890c6c: LoadField: r0 = r1->field_7
    //     0x890c6c: ldur            w0, [x1, #7]
    // 0x890c70: DecompressPointer r0
    //     0x890c70: add             x0, x0, HEAP, lsl #32
    // 0x890c74: str             x0, [SP]
    // 0x890c78: r0 = markNeedsPaint()
    //     0x890c78: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x890c7c: r0 = Null
    //     0x890c7c: mov             x0, NULL
    // 0x890c80: LeaveFrame
    //     0x890c80: mov             SP, fp
    //     0x890c84: ldp             fp, lr, [SP], #0x10
    // 0x890c88: ret
    //     0x890c88: ret             
    // 0x890c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890c8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890c90: b               #0x890b20
  }
  _ paintInkCircle(/* No info */) {
    // ** addr: 0xb472b8, size: 0x460
    // 0xb472b8: EnterFrame
    //     0xb472b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb472bc: mov             fp, SP
    // 0xb472c0: AllocStack(0x78)
    //     0xb472c0: sub             SP, SP, #0x78
    // 0xb472c4: CheckStackOverflow
    //     0xb472c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb472c8: cmp             SP, x16
    //     0xb472cc: b.ls            #0xb476f8
    // 0xb472d0: ldr             x16, [fp, #0x10]
    // 0xb472d4: str             x16, [SP]
    // 0xb472d8: r0 = getAsTranslation()
    //     0xb472d8: bl              #0x540270  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xb472dc: mov             x1, x0
    // 0xb472e0: ldr             x0, [fp, #0x48]
    // 0xb472e4: stur            x1, [fp, #-0x10]
    // 0xb472e8: LoadField: r2 = r0->field_7
    //     0xb472e8: ldur            w2, [x0, #7]
    // 0xb472ec: DecompressPointer r2
    //     0xb472ec: add             x2, x2, HEAP, lsl #32
    // 0xb472f0: cmp             w2, NULL
    // 0xb472f4: b.eq            #0xb47700
    // 0xb472f8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb472f8: ldur            x3, [x2, #0x17]
    // 0xb472fc: stur            x3, [fp, #-8]
    // 0xb47300: cbnz            x3, #0xb47310
    // 0xb47304: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb47304: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb47308: str             x16, [SP]
    // 0xb4730c: r0 = _throwNew()
    //     0xb4730c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb47310: ldur            x0, [fp, #-0x10]
    // 0xb47314: ldur            x2, [fp, #-8]
    // 0xb47318: stur            x2, [fp, #-8]
    // 0xb4731c: r1 = <Never>
    //     0xb4731c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb47320: r0 = Pointer()
    //     0xb47320: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb47324: mov             x1, x0
    // 0xb47328: ldur            x0, [fp, #-8]
    // 0xb4732c: StoreField: r1->field_7 = r0
    //     0xb4732c: stur            x0, [x1, #7]
    // 0xb47330: str             x1, [SP]
    // 0xb47334: r0 = _save$Method$FfiNative()
    //     0xb47334: bl              #0x53a5b0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xb47338: ldur            x0, [fp, #-0x10]
    // 0xb4733c: cmp             w0, NULL
    // 0xb47340: b.ne            #0xb47360
    // 0xb47344: ldr             x0, [fp, #0x10]
    // 0xb47348: LoadField: r1 = r0->field_7
    //     0xb47348: ldur            w1, [x0, #7]
    // 0xb4734c: DecompressPointer r1
    //     0xb4734c: add             x1, x1, HEAP, lsl #32
    // 0xb47350: ldr             x16, [fp, #0x48]
    // 0xb47354: stp             x1, x16, [SP]
    // 0xb47358: r0 = transform()
    //     0xb47358: bl              #0x53faa4  ; [dart:ui] _NativeCanvas::transform
    // 0xb4735c: b               #0xb473d8
    // 0xb47360: ldr             x1, [fp, #0x48]
    // 0xb47364: LoadField: d0 = r0->field_7
    //     0xb47364: ldur            d0, [x0, #7]
    // 0xb47368: stur            d0, [fp, #-0x48]
    // 0xb4736c: LoadField: d1 = r0->field_f
    //     0xb4736c: ldur            d1, [x0, #0xf]
    // 0xb47370: stur            d1, [fp, #-0x40]
    // 0xb47374: LoadField: r0 = r1->field_7
    //     0xb47374: ldur            w0, [x1, #7]
    // 0xb47378: DecompressPointer r0
    //     0xb47378: add             x0, x0, HEAP, lsl #32
    // 0xb4737c: cmp             w0, NULL
    // 0xb47380: b.eq            #0xb47704
    // 0xb47384: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xb47384: ldur            x2, [x0, #0x17]
    // 0xb47388: stur            x2, [fp, #-8]
    // 0xb4738c: cbnz            x2, #0xb4739c
    // 0xb47390: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb47390: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb47394: str             x16, [SP]
    // 0xb47398: r0 = _throwNew()
    //     0xb47398: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4739c: ldur            d0, [fp, #-0x48]
    // 0xb473a0: ldur            d1, [fp, #-0x40]
    // 0xb473a4: ldur            x0, [fp, #-8]
    // 0xb473a8: stur            x0, [fp, #-8]
    // 0xb473ac: r1 = <Never>
    //     0xb473ac: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb473b0: r0 = Pointer()
    //     0xb473b0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb473b4: mov             x1, x0
    // 0xb473b8: ldur            x0, [fp, #-8]
    // 0xb473bc: StoreField: r1->field_7 = r0
    //     0xb473bc: stur            x0, [x1, #7]
    // 0xb473c0: str             x1, [SP, #0x10]
    // 0xb473c4: ldur            d0, [fp, #-0x48]
    // 0xb473c8: str             d0, [SP, #8]
    // 0xb473cc: ldur            d0, [fp, #-0x40]
    // 0xb473d0: str             d0, [SP]
    // 0xb473d4: r0 = _translate$Method$FfiNative()
    //     0xb473d4: bl              #0x53a518  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0xb473d8: ldr             x0, [fp, #0x38]
    // 0xb473dc: cmp             w0, NULL
    // 0xb473e0: b.eq            #0xb47678
    // 0xb473e4: ldr             x1, [fp, #0x30]
    // 0xb473e8: str             x0, [SP]
    // 0xb473ec: ClosureCall
    //     0xb473ec: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb473f0: ldur            x2, [x0, #0x1f]
    //     0xb473f4: blr             x2
    // 0xb473f8: mov             x1, x0
    // 0xb473fc: ldr             x0, [fp, #0x30]
    // 0xb47400: stur            x1, [fp, #-0x20]
    // 0xb47404: cmp             w0, NULL
    // 0xb47408: b.eq            #0xb474dc
    // 0xb4740c: ldr             x2, [fp, #0x48]
    // 0xb47410: r3 = LoadClassIdInstr(r0)
    //     0xb47410: ldur            x3, [x0, #-1]
    //     0xb47414: ubfx            x3, x3, #0xc, #0x14
    // 0xb47418: stp             x1, x0, [SP, #8]
    // 0xb4741c: ldr             x16, [fp, #0x18]
    // 0xb47420: str             x16, [SP]
    // 0xb47424: mov             x0, x3
    // 0xb47428: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xb47428: add             x4, PP, #0x15, lsl #12  ; [pp+0x15de0] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xb4742c: ldr             x4, [x4, #0xde0]
    // 0xb47430: mov             lr, x0
    // 0xb47434: ldr             lr, [x21, lr, lsl #3]
    // 0xb47438: blr             lr
    // 0xb4743c: mov             x1, x0
    // 0xb47440: ldr             x0, [fp, #0x48]
    // 0xb47444: stur            x1, [fp, #-0x10]
    // 0xb47448: LoadField: r2 = r0->field_7
    //     0xb47448: ldur            w2, [x0, #7]
    // 0xb4744c: DecompressPointer r2
    //     0xb4744c: add             x2, x2, HEAP, lsl #32
    // 0xb47450: cmp             w2, NULL
    // 0xb47454: b.eq            #0xb47708
    // 0xb47458: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb47458: ldur            x3, [x2, #0x17]
    // 0xb4745c: stur            x3, [fp, #-8]
    // 0xb47460: cbnz            x3, #0xb47470
    // 0xb47464: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb47464: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb47468: str             x16, [SP]
    // 0xb4746c: r0 = _throwNew()
    //     0xb4746c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb47470: ldur            x0, [fp, #-0x10]
    // 0xb47474: ldur            x2, [fp, #-8]
    // 0xb47478: stur            x2, [fp, #-8]
    // 0xb4747c: r1 = <Never>
    //     0xb4747c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb47480: r0 = Pointer()
    //     0xb47480: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb47484: mov             x2, x0
    // 0xb47488: ldur            x0, [fp, #-8]
    // 0xb4748c: stur            x2, [fp, #-0x18]
    // 0xb47490: StoreField: r2->field_7 = r0
    //     0xb47490: stur            x0, [x2, #7]
    // 0xb47494: ldur            x0, [fp, #-0x10]
    // 0xb47498: LoadField: r1 = r0->field_7
    //     0xb47498: ldur            w1, [x0, #7]
    // 0xb4749c: DecompressPointer r1
    //     0xb4749c: add             x1, x1, HEAP, lsl #32
    // 0xb474a0: cmp             w1, NULL
    // 0xb474a4: b.eq            #0xb4770c
    // 0xb474a8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb474a8: ldur            x3, [x1, #0x17]
    // 0xb474ac: stur            x3, [fp, #-8]
    // 0xb474b0: r1 = <Never>
    //     0xb474b0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb474b4: r0 = Pointer()
    //     0xb474b4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb474b8: mov             x1, x0
    // 0xb474bc: ldur            x0, [fp, #-8]
    // 0xb474c0: StoreField: r1->field_7 = r0
    //     0xb474c0: stur            x0, [x1, #7]
    // 0xb474c4: ldur            x16, [fp, #-0x18]
    // 0xb474c8: stp             x1, x16, [SP, #8]
    // 0xb474cc: r16 = true
    //     0xb474cc: add             x16, NULL, #0x20  ; true
    // 0xb474d0: str             x16, [SP]
    // 0xb474d4: r0 = __clipPath$Method$FfiNative()
    //     0xb474d4: bl              #0x53c978  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0xb474d8: b               #0xb47678
    // 0xb474dc: ldr             x16, [fp, #0x50]
    // 0xb474e0: r30 = Instance_BorderRadius
    //     0xb474e0: add             lr, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0xb474e4: ldr             lr, [lr, #0x938]
    // 0xb474e8: stp             lr, x16, [SP]
    // 0xb474ec: r0 = ==()
    //     0xb474ec: bl              #0x9394d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xb474f0: tbz             w0, #4, #0xb47664
    // 0xb474f4: ldr             x1, [fp, #0x50]
    // 0xb474f8: ldr             x0, [fp, #0x48]
    // 0xb474fc: LoadField: r2 = r1->field_7
    //     0xb474fc: ldur            w2, [x1, #7]
    // 0xb47500: DecompressPointer r2
    //     0xb47500: add             x2, x2, HEAP, lsl #32
    // 0xb47504: stur            x2, [fp, #-0x30]
    // 0xb47508: LoadField: r3 = r1->field_b
    //     0xb47508: ldur            w3, [x1, #0xb]
    // 0xb4750c: DecompressPointer r3
    //     0xb4750c: add             x3, x3, HEAP, lsl #32
    // 0xb47510: stur            x3, [fp, #-0x28]
    // 0xb47514: LoadField: r4 = r1->field_f
    //     0xb47514: ldur            w4, [x1, #0xf]
    // 0xb47518: DecompressPointer r4
    //     0xb47518: add             x4, x4, HEAP, lsl #32
    // 0xb4751c: stur            x4, [fp, #-0x18]
    // 0xb47520: LoadField: r5 = r1->field_13
    //     0xb47520: ldur            w5, [x1, #0x13]
    // 0xb47524: DecompressPointer r5
    //     0xb47524: add             x5, x5, HEAP, lsl #32
    // 0xb47528: stur            x5, [fp, #-0x10]
    // 0xb4752c: r0 = RRect()
    //     0xb4752c: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb47530: stur            x0, [fp, #-0x38]
    // 0xb47534: ldur            x16, [fp, #-0x20]
    // 0xb47538: stp             x16, x0, [SP, #0x20]
    // 0xb4753c: ldur            x16, [fp, #-0x18]
    // 0xb47540: ldur            lr, [fp, #-0x10]
    // 0xb47544: stp             lr, x16, [SP, #0x10]
    // 0xb47548: ldur            x16, [fp, #-0x30]
    // 0xb4754c: ldur            lr, [fp, #-0x28]
    // 0xb47550: stp             lr, x16, [SP]
    // 0xb47554: r0 = RRect.fromRectAndCorners()
    //     0xb47554: bl              #0xa0dbc4  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xb47558: ldur            x0, [fp, #-0x38]
    // 0xb4755c: LoadField: d0 = r0->field_7
    //     0xb4755c: ldur            d0, [x0, #7]
    // 0xb47560: fcvt            s1, d0
    // 0xb47564: stur            d1, [fp, #-0x40]
    // 0xb47568: r4 = 24
    //     0xb47568: mov             x4, #0x18
    // 0xb4756c: r0 = AllocateFloat32Array()
    //     0xb4756c: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xb47570: ldur            d0, [fp, #-0x40]
    // 0xb47574: stur            x0, [fp, #-0x10]
    // 0xb47578: ArrayStore: r0[0] = d0  ; List_8
    //     0xb47578: stur            s0, [x0, #0x17]
    // 0xb4757c: ldur            x1, [fp, #-0x38]
    // 0xb47580: LoadField: d0 = r1->field_f
    //     0xb47580: ldur            d0, [x1, #0xf]
    // 0xb47584: fcvt            s1, d0
    // 0xb47588: StoreField: r0->field_1b = d1
    //     0xb47588: stur            s1, [x0, #0x1b]
    // 0xb4758c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb4758c: ldur            d0, [x1, #0x17]
    // 0xb47590: fcvt            s1, d0
    // 0xb47594: StoreField: r0->field_1f = d1
    //     0xb47594: stur            s1, [x0, #0x1f]
    // 0xb47598: LoadField: d0 = r1->field_1f
    //     0xb47598: ldur            d0, [x1, #0x1f]
    // 0xb4759c: fcvt            s1, d0
    // 0xb475a0: StoreField: r0->field_23 = d1
    //     0xb475a0: stur            s1, [x0, #0x23]
    // 0xb475a4: LoadField: d0 = r1->field_27
    //     0xb475a4: ldur            d0, [x1, #0x27]
    // 0xb475a8: fcvt            s1, d0
    // 0xb475ac: StoreField: r0->field_27 = d1
    //     0xb475ac: stur            s1, [x0, #0x27]
    // 0xb475b0: LoadField: d0 = r1->field_2f
    //     0xb475b0: ldur            d0, [x1, #0x2f]
    // 0xb475b4: fcvt            s1, d0
    // 0xb475b8: StoreField: r0->field_2b = d1
    //     0xb475b8: stur            s1, [x0, #0x2b]
    // 0xb475bc: LoadField: d0 = r1->field_37
    //     0xb475bc: ldur            d0, [x1, #0x37]
    // 0xb475c0: fcvt            s1, d0
    // 0xb475c4: StoreField: r0->field_2f = d1
    //     0xb475c4: stur            s1, [x0, #0x2f]
    // 0xb475c8: LoadField: d0 = r1->field_3f
    //     0xb475c8: ldur            d0, [x1, #0x3f]
    // 0xb475cc: fcvt            s1, d0
    // 0xb475d0: StoreField: r0->field_33 = d1
    //     0xb475d0: stur            s1, [x0, #0x33]
    // 0xb475d4: LoadField: d0 = r1->field_47
    //     0xb475d4: ldur            d0, [x1, #0x47]
    // 0xb475d8: fcvt            s1, d0
    // 0xb475dc: StoreField: r0->field_37 = d1
    //     0xb475dc: stur            s1, [x0, #0x37]
    // 0xb475e0: LoadField: d0 = r1->field_4f
    //     0xb475e0: ldur            d0, [x1, #0x4f]
    // 0xb475e4: fcvt            s1, d0
    // 0xb475e8: StoreField: r0->field_3b = d1
    //     0xb475e8: stur            s1, [x0, #0x3b]
    // 0xb475ec: LoadField: d0 = r1->field_57
    //     0xb475ec: ldur            d0, [x1, #0x57]
    // 0xb475f0: fcvt            s1, d0
    // 0xb475f4: StoreField: r0->field_3f = d1
    //     0xb475f4: stur            s1, [x0, #0x3f]
    // 0xb475f8: LoadField: d0 = r1->field_5f
    //     0xb475f8: ldur            d0, [x1, #0x5f]
    // 0xb475fc: fcvt            s1, d0
    // 0xb47600: StoreField: r0->field_43 = d1
    //     0xb47600: stur            s1, [x0, #0x43]
    // 0xb47604: ldr             x1, [fp, #0x48]
    // 0xb47608: LoadField: r2 = r1->field_7
    //     0xb47608: ldur            w2, [x1, #7]
    // 0xb4760c: DecompressPointer r2
    //     0xb4760c: add             x2, x2, HEAP, lsl #32
    // 0xb47610: cmp             w2, NULL
    // 0xb47614: b.eq            #0xb47710
    // 0xb47618: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb47618: ldur            x3, [x2, #0x17]
    // 0xb4761c: stur            x3, [fp, #-8]
    // 0xb47620: cbnz            x3, #0xb47630
    // 0xb47624: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb47624: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb47628: str             x16, [SP]
    // 0xb4762c: r0 = _throwNew()
    //     0xb4762c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb47630: ldur            x0, [fp, #-8]
    // 0xb47634: stur            x0, [fp, #-8]
    // 0xb47638: r1 = <Never>
    //     0xb47638: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4763c: r0 = Pointer()
    //     0xb4763c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb47640: mov             x1, x0
    // 0xb47644: ldur            x0, [fp, #-8]
    // 0xb47648: StoreField: r1->field_7 = r0
    //     0xb47648: stur            x0, [x1, #7]
    // 0xb4764c: ldur            x16, [fp, #-0x10]
    // 0xb47650: stp             x16, x1, [SP, #8]
    // 0xb47654: r16 = true
    //     0xb47654: add             x16, NULL, #0x20  ; true
    // 0xb47658: str             x16, [SP]
    // 0xb4765c: r0 = __clipRRect$Method$FfiNative()
    //     0xb4765c: bl              #0x53d370  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0xb47660: b               #0xb47678
    // 0xb47664: ldr             x16, [fp, #0x48]
    // 0xb47668: ldur            lr, [fp, #-0x20]
    // 0xb4766c: stp             lr, x16, [SP]
    // 0xb47670: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb47670: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb47674: r0 = clipRect()
    //     0xb47674: bl              #0x53a038  ; [dart:ui] _NativeCanvas::clipRect
    // 0xb47678: ldr             x0, [fp, #0x48]
    // 0xb4767c: ldr             d0, [fp, #0x20]
    // 0xb47680: ldr             x16, [fp, #0x40]
    // 0xb47684: stp             x16, x0, [SP, #0x10]
    // 0xb47688: str             d0, [SP, #8]
    // 0xb4768c: ldr             x16, [fp, #0x28]
    // 0xb47690: str             x16, [SP]
    // 0xb47694: r0 = drawCircle()
    //     0xb47694: bl              #0xa04484  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xb47698: ldr             x0, [fp, #0x48]
    // 0xb4769c: LoadField: r1 = r0->field_7
    //     0xb4769c: ldur            w1, [x0, #7]
    // 0xb476a0: DecompressPointer r1
    //     0xb476a0: add             x1, x1, HEAP, lsl #32
    // 0xb476a4: cmp             w1, NULL
    // 0xb476a8: b.eq            #0xb47714
    // 0xb476ac: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb476ac: ldur            x2, [x1, #0x17]
    // 0xb476b0: stur            x2, [fp, #-8]
    // 0xb476b4: cbnz            x2, #0xb476c4
    // 0xb476b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb476b8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb476bc: str             x16, [SP]
    // 0xb476c0: r0 = _throwNew()
    //     0xb476c0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb476c4: ldur            x0, [fp, #-8]
    // 0xb476c8: stur            x0, [fp, #-8]
    // 0xb476cc: r1 = <Never>
    //     0xb476cc: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb476d0: r0 = Pointer()
    //     0xb476d0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb476d4: mov             x1, x0
    // 0xb476d8: ldur            x0, [fp, #-8]
    // 0xb476dc: StoreField: r1->field_7 = r0
    //     0xb476dc: stur            x0, [x1, #7]
    // 0xb476e0: str             x1, [SP]
    // 0xb476e4: r0 = _restore$Method$FfiNative()
    //     0xb476e4: bl              #0x539fa8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xb476e8: r0 = Null
    //     0xb476e8: mov             x0, NULL
    // 0xb476ec: LeaveFrame
    //     0xb476ec: mov             SP, fp
    //     0xb476f0: ldp             fp, lr, [SP], #0x10
    // 0xb476f4: ret
    //     0xb476f4: ret             
    // 0xb476f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb476f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb476fc: b               #0xb472d0
    // 0xb47700: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb47700: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb47704: r0 = NullErrorSharedWithFPURegs()
    //     0xb47704: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb47708: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb47708: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb4770c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4770c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb47710: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb47710: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb47714: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb47714: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3204, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __InkResponseState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x77e470, size: 0x4c
    // 0x77e470: EnterFrame
    //     0x77e470: stp             fp, lr, [SP, #-0x10]!
    //     0x77e474: mov             fp, SP
    // 0x77e478: AllocStack(0x8)
    //     0x77e478: sub             SP, SP, #8
    // 0x77e47c: CheckStackOverflow
    //     0x77e47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e480: cmp             SP, x16
    //     0x77e484: b.ls            #0x77e4b4
    // 0x77e488: ldr             x16, [fp, #0x10]
    // 0x77e48c: str             x16, [SP]
    // 0x77e490: r0 = wantKeepAlive()
    //     0x77e490: bl              #0x77e598  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x77e494: tbnz            w0, #4, #0x77e4a4
    // 0x77e498: ldr             x16, [fp, #0x10]
    // 0x77e49c: str             x16, [SP]
    // 0x77e4a0: r0 = _ensureKeepAlive()
    //     0x77e4a0: bl              #0x77e4bc  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x77e4a4: r0 = Null
    //     0x77e4a4: mov             x0, NULL
    // 0x77e4a8: LeaveFrame
    //     0x77e4a8: mov             SP, fp
    //     0x77e4ac: ldp             fp, lr, [SP], #0x10
    // 0x77e4b0: ret
    //     0x77e4b0: ret             
    // 0x77e4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e4b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e4b8: b               #0x77e488
  }
  _ _ensureKeepAlive(/* No info */) {
    // ** addr: 0x77e4bc, size: 0xc4
    // 0x77e4bc: EnterFrame
    //     0x77e4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x77e4c0: mov             fp, SP
    // 0x77e4c4: AllocStack(0x18)
    //     0x77e4c4: sub             SP, SP, #0x18
    // 0x77e4c8: CheckStackOverflow
    //     0x77e4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e4cc: cmp             SP, x16
    //     0x77e4d0: b.ls            #0x77e574
    // 0x77e4d4: r0 = KeepAliveHandle()
    //     0x77e4d4: bl              #0x77e58c  ; AllocateKeepAliveHandleStub -> KeepAliveHandle (size=0x24)
    // 0x77e4d8: mov             x1, x0
    // 0x77e4dc: r0 = 0
    //     0x77e4dc: mov             x0, #0
    // 0x77e4e0: stur            x1, [fp, #-8]
    // 0x77e4e4: StoreField: r1->field_7 = r0
    //     0x77e4e4: stur            x0, [x1, #7]
    // 0x77e4e8: StoreField: r1->field_13 = r0
    //     0x77e4e8: stur            x0, [x1, #0x13]
    // 0x77e4ec: StoreField: r1->field_1b = r0
    //     0x77e4ec: stur            x0, [x1, #0x1b]
    // 0x77e4f0: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x77e4f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77e4f4: ldr             x0, [x0, #0xfd8]
    //     0x77e4f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77e4fc: cmp             w0, w16
    //     0x77e500: b.ne            #0x77e50c
    //     0x77e504: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x77e508: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x77e50c: ldur            x1, [fp, #-8]
    // 0x77e510: StoreField: r1->field_f = r0
    //     0x77e510: stur            w0, [x1, #0xf]
    // 0x77e514: mov             x0, x1
    // 0x77e518: ldr             x2, [fp, #0x10]
    // 0x77e51c: StoreField: r2->field_13 = r0
    //     0x77e51c: stur            w0, [x2, #0x13]
    //     0x77e520: ldurb           w16, [x2, #-1]
    //     0x77e524: ldurb           w17, [x0, #-1]
    //     0x77e528: and             x16, x17, x16, lsr #2
    //     0x77e52c: tst             x16, HEAP, lsr #32
    //     0x77e530: b.eq            #0x77e538
    //     0x77e534: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x77e538: r0 = KeepAliveNotification()
    //     0x77e538: bl              #0x77e580  ; AllocateKeepAliveNotificationStub -> KeepAliveNotification (size=0xc)
    // 0x77e53c: mov             x1, x0
    // 0x77e540: ldur            x0, [fp, #-8]
    // 0x77e544: StoreField: r1->field_7 = r0
    //     0x77e544: stur            w0, [x1, #7]
    // 0x77e548: ldr             x0, [fp, #0x10]
    // 0x77e54c: LoadField: r2 = r0->field_f
    //     0x77e54c: ldur            w2, [x0, #0xf]
    // 0x77e550: DecompressPointer r2
    //     0x77e550: add             x2, x2, HEAP, lsl #32
    // 0x77e554: cmp             w2, NULL
    // 0x77e558: b.eq            #0x77e57c
    // 0x77e55c: stp             x2, x1, [SP]
    // 0x77e560: r0 = dispatch()
    //     0x77e560: bl              #0x4a00e4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x77e564: r0 = Null
    //     0x77e564: mov             x0, NULL
    // 0x77e568: LeaveFrame
    //     0x77e568: mov             SP, fp
    //     0x77e56c: ldp             fp, lr, [SP], #0x10
    // 0x77e570: ret
    //     0x77e570: ret             
    // 0x77e574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e574: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e578: b               #0x77e4d4
    // 0x77e57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e57c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x77f0a0, size: 0x7c
    // 0x77f0a0: EnterFrame
    //     0x77f0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x77f0a4: mov             fp, SP
    // 0x77f0a8: AllocStack(0x8)
    //     0x77f0a8: sub             SP, SP, #8
    // 0x77f0ac: CheckStackOverflow
    //     0x77f0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f0b0: cmp             SP, x16
    //     0x77f0b4: b.ls            #0x77f114
    // 0x77f0b8: ldr             x16, [fp, #0x10]
    // 0x77f0bc: str             x16, [SP]
    // 0x77f0c0: r0 = wantKeepAlive()
    //     0x77f0c0: bl              #0x77e598  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x77f0c4: tbnz            w0, #4, #0x77f0e8
    // 0x77f0c8: ldr             x0, [fp, #0x10]
    // 0x77f0cc: LoadField: r1 = r0->field_13
    //     0x77f0cc: ldur            w1, [x0, #0x13]
    // 0x77f0d0: DecompressPointer r1
    //     0x77f0d0: add             x1, x1, HEAP, lsl #32
    // 0x77f0d4: cmp             w1, NULL
    // 0x77f0d8: b.ne            #0x77f104
    // 0x77f0dc: str             x0, [SP]
    // 0x77f0e0: r0 = _ensureKeepAlive()
    //     0x77f0e0: bl              #0x77e4bc  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x77f0e4: b               #0x77f104
    // 0x77f0e8: ldr             x0, [fp, #0x10]
    // 0x77f0ec: LoadField: r1 = r0->field_13
    //     0x77f0ec: ldur            w1, [x0, #0x13]
    // 0x77f0f0: DecompressPointer r1
    //     0x77f0f0: add             x1, x1, HEAP, lsl #32
    // 0x77f0f4: cmp             w1, NULL
    // 0x77f0f8: b.eq            #0x77f104
    // 0x77f0fc: str             x0, [SP]
    // 0x77f100: r0 = _releaseKeepAlive()
    //     0x77f100: bl              #0x77f11c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x77f104: r0 = Null
    //     0x77f104: mov             x0, NULL
    // 0x77f108: LeaveFrame
    //     0x77f108: mov             SP, fp
    //     0x77f10c: ldp             fp, lr, [SP], #0x10
    // 0x77f110: ret
    //     0x77f110: ret             
    // 0x77f114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f114: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f118: b               #0x77f0b8
  }
  _ _releaseKeepAlive(/* No info */) {
    // ** addr: 0x77f11c, size: 0x58
    // 0x77f11c: EnterFrame
    //     0x77f11c: stp             fp, lr, [SP, #-0x10]!
    //     0x77f120: mov             fp, SP
    // 0x77f124: AllocStack(0x8)
    //     0x77f124: sub             SP, SP, #8
    // 0x77f128: CheckStackOverflow
    //     0x77f128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f12c: cmp             SP, x16
    //     0x77f130: b.ls            #0x77f168
    // 0x77f134: ldr             x0, [fp, #0x10]
    // 0x77f138: LoadField: r1 = r0->field_13
    //     0x77f138: ldur            w1, [x0, #0x13]
    // 0x77f13c: DecompressPointer r1
    //     0x77f13c: add             x1, x1, HEAP, lsl #32
    // 0x77f140: cmp             w1, NULL
    // 0x77f144: b.eq            #0x77f170
    // 0x77f148: str             x1, [SP]
    // 0x77f14c: r0 = dispose()
    //     0x77f14c: bl              #0x8e291c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose
    // 0x77f150: ldr             x1, [fp, #0x10]
    // 0x77f154: StoreField: r1->field_13 = rNULL
    //     0x77f154: stur            NULL, [x1, #0x13]
    // 0x77f158: r0 = Null
    //     0x77f158: mov             x0, NULL
    // 0x77f15c: LeaveFrame
    //     0x77f15c: mov             SP, fp
    //     0x77f160: ldp             fp, lr, [SP], #0x10
    // 0x77f164: ret
    //     0x77f164: ret             
    // 0x77f168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f168: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f16c: b               #0x77f134
    // 0x77f170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f170: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x7cb068, size: 0x4c
    // 0x7cb068: EnterFrame
    //     0x7cb068: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb06c: mov             fp, SP
    // 0x7cb070: AllocStack(0x8)
    //     0x7cb070: sub             SP, SP, #8
    // 0x7cb074: CheckStackOverflow
    //     0x7cb074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb078: cmp             SP, x16
    //     0x7cb07c: b.ls            #0x7cb0ac
    // 0x7cb080: ldr             x0, [fp, #0x10]
    // 0x7cb084: LoadField: r1 = r0->field_13
    //     0x7cb084: ldur            w1, [x0, #0x13]
    // 0x7cb088: DecompressPointer r1
    //     0x7cb088: add             x1, x1, HEAP, lsl #32
    // 0x7cb08c: cmp             w1, NULL
    // 0x7cb090: b.eq            #0x7cb09c
    // 0x7cb094: str             x0, [SP]
    // 0x7cb098: r0 = _releaseKeepAlive()
    //     0x7cb098: bl              #0x77f11c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x7cb09c: r0 = Null
    //     0x7cb09c: mov             x0, NULL
    // 0x7cb0a0: LeaveFrame
    //     0x7cb0a0: mov             SP, fp
    //     0x7cb0a4: ldp             fp, lr, [SP], #0x10
    // 0x7cb0a8: ret
    //     0x7cb0a8: ret             
    // 0x7cb0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb0ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb0b0: b               #0x7cb080
  }
  _ build(/* No info */) {
    // ** addr: 0x890c94, size: 0x60
    // 0x890c94: EnterFrame
    //     0x890c94: stp             fp, lr, [SP, #-0x10]!
    //     0x890c98: mov             fp, SP
    // 0x890c9c: AllocStack(0x8)
    //     0x890c9c: sub             SP, SP, #8
    // 0x890ca0: CheckStackOverflow
    //     0x890ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890ca4: cmp             SP, x16
    //     0x890ca8: b.ls            #0x890cec
    // 0x890cac: ldr             x16, [fp, #0x18]
    // 0x890cb0: str             x16, [SP]
    // 0x890cb4: r0 = wantKeepAlive()
    //     0x890cb4: bl              #0x77e598  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x890cb8: tbnz            w0, #4, #0x890cd8
    // 0x890cbc: ldr             x0, [fp, #0x18]
    // 0x890cc0: LoadField: r1 = r0->field_13
    //     0x890cc0: ldur            w1, [x0, #0x13]
    // 0x890cc4: DecompressPointer r1
    //     0x890cc4: add             x1, x1, HEAP, lsl #32
    // 0x890cc8: cmp             w1, NULL
    // 0x890ccc: b.ne            #0x890cd8
    // 0x890cd0: str             x0, [SP]
    // 0x890cd4: r0 = _ensureKeepAlive()
    //     0x890cd4: bl              #0x77e4bc  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x890cd8: r0 = Instance__NullWidget
    //     0x890cd8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bff8] Obj!_NullWidget@a68db1
    //     0x890cdc: ldr             x0, [x0, #0xff8]
    // 0x890ce0: LeaveFrame
    //     0x890ce0: mov             SP, fp
    //     0x890ce4: ldp             fp, lr, [SP], #0x10
    // 0x890ce8: ret
    //     0x890ce8: ret             
    // 0x890cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890cec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890cf0: b               #0x890cac
  }
}

// class id: 3205, size: 0x3c, field offset: 0x18
class _InkResponseState extends __InkResponseState&State&AutomaticKeepAliveClientMixin
    implements _ParentInkResponseState {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x28

  _ initState(/* No info */) {
    // ** addr: 0x77df3c, size: 0xac
    // 0x77df3c: EnterFrame
    //     0x77df3c: stp             fp, lr, [SP, #-0x10]!
    //     0x77df40: mov             fp, SP
    // 0x77df44: AllocStack(0x18)
    //     0x77df44: sub             SP, SP, #0x18
    // 0x77df48: CheckStackOverflow
    //     0x77df48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77df4c: cmp             SP, x16
    //     0x77df50: b.ls            #0x77dfd8
    // 0x77df54: ldr             x16, [fp, #0x10]
    // 0x77df58: str             x16, [SP]
    // 0x77df5c: r0 = initState()
    //     0x77df5c: bl              #0x77e470  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::initState
    // 0x77df60: ldr             x16, [fp, #0x10]
    // 0x77df64: str             x16, [SP]
    // 0x77df68: r0 = initStatesController()
    //     0x77df68: bl              #0x77e19c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x77df6c: r0 = LoadStaticField(0x98c)
    //     0x77df6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77df70: ldr             x0, [x0, #0x1318]
    // 0x77df74: cmp             w0, NULL
    // 0x77df78: b.eq            #0x77dfe0
    // 0x77df7c: LoadField: r1 = r0->field_e7
    //     0x77df7c: ldur            w1, [x0, #0xe7]
    // 0x77df80: DecompressPointer r1
    //     0x77df80: add             x1, x1, HEAP, lsl #32
    // 0x77df84: cmp             w1, NULL
    // 0x77df88: b.eq            #0x77dfe4
    // 0x77df8c: LoadField: r0 = r1->field_1b
    //     0x77df8c: ldur            w0, [x1, #0x1b]
    // 0x77df90: DecompressPointer r0
    //     0x77df90: add             x0, x0, HEAP, lsl #32
    // 0x77df94: stur            x0, [fp, #-8]
    // 0x77df98: r1 = 1
    //     0x77df98: mov             x1, #1
    // 0x77df9c: r0 = AllocateContext()
    //     0x77df9c: bl              #0xb97e34  ; AllocateContextStub
    // 0x77dfa0: mov             x1, x0
    // 0x77dfa4: ldr             x0, [fp, #0x10]
    // 0x77dfa8: StoreField: r1->field_f = r0
    //     0x77dfa8: stur            w0, [x1, #0xf]
    // 0x77dfac: mov             x2, x1
    // 0x77dfb0: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x77dfb0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a00] AnonymousClosure: (0x77e74c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x77e798)
    //     0x77dfb4: ldr             x1, [x1, #0xa00]
    // 0x77dfb8: r0 = AllocateClosure()
    //     0x77dfb8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x77dfbc: ldur            x16, [fp, #-8]
    // 0x77dfc0: stp             x0, x16, [SP]
    // 0x77dfc4: r0 = addHighlightModeListener()
    //     0x77dfc4: bl              #0x77e028  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x77dfc8: r0 = Null
    //     0x77dfc8: mov             x0, NULL
    // 0x77dfcc: LeaveFrame
    //     0x77dfcc: mov             SP, fp
    //     0x77dfd0: ldp             fp, lr, [SP], #0x10
    // 0x77dfd4: ret
    //     0x77dfd4: ret             
    // 0x77dfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77dfd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77dfdc: b               #0x77df54
    // 0x77dfe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77dfe0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77dfe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77dfe4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x77e19c, size: 0x174
    // 0x77e19c: EnterFrame
    //     0x77e19c: stp             fp, lr, [SP, #-0x10]!
    //     0x77e1a0: mov             fp, SP
    // 0x77e1a4: AllocStack(0x20)
    //     0x77e1a4: sub             SP, SP, #0x20
    // 0x77e1a8: CheckStackOverflow
    //     0x77e1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e1ac: cmp             SP, x16
    //     0x77e1b0: b.ls            #0x77e2f4
    // 0x77e1b4: ldr             x0, [fp, #0x10]
    // 0x77e1b8: LoadField: r1 = r0->field_b
    //     0x77e1b8: ldur            w1, [x0, #0xb]
    // 0x77e1bc: DecompressPointer r1
    //     0x77e1bc: add             x1, x1, HEAP, lsl #32
    // 0x77e1c0: cmp             w1, NULL
    // 0x77e1c4: b.eq            #0x77e2fc
    // 0x77e1c8: LoadField: r2 = r1->field_8b
    //     0x77e1c8: ldur            w2, [x1, #0x8b]
    // 0x77e1cc: DecompressPointer r2
    //     0x77e1cc: add             x2, x2, HEAP, lsl #32
    // 0x77e1d0: cmp             w2, NULL
    // 0x77e1d4: b.ne            #0x77e218
    // 0x77e1d8: r1 = <Set<MaterialState>>
    //     0x77e1d8: add             x1, PP, #0x20, lsl #12  ; [pp+0x204c8] TypeArguments: <Set<MaterialState>>
    //     0x77e1dc: ldr             x1, [x1, #0x4c8]
    // 0x77e1e0: r0 = MaterialStatesController()
    //     0x77e1e0: bl              #0x777d3c  ; AllocateMaterialStatesControllerStub -> MaterialStatesController (size=0x2c)
    // 0x77e1e4: stur            x0, [fp, #-8]
    // 0x77e1e8: str             x0, [SP]
    // 0x77e1ec: r0 = MaterialStatesController()
    //     0x77e1ec: bl              #0x777c30  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::MaterialStatesController
    // 0x77e1f0: ldur            x0, [fp, #-8]
    // 0x77e1f4: ldr             x1, [fp, #0x10]
    // 0x77e1f8: StoreField: r1->field_2b = r0
    //     0x77e1f8: stur            w0, [x1, #0x2b]
    //     0x77e1fc: ldurb           w16, [x1, #-1]
    //     0x77e200: ldurb           w17, [x0, #-1]
    //     0x77e204: and             x16, x17, x16, lsr #2
    //     0x77e208: tst             x16, HEAP, lsr #32
    //     0x77e20c: b.eq            #0x77e214
    //     0x77e210: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77e214: b               #0x77e21c
    // 0x77e218: mov             x1, x0
    // 0x77e21c: LoadField: r0 = r1->field_b
    //     0x77e21c: ldur            w0, [x1, #0xb]
    // 0x77e220: DecompressPointer r0
    //     0x77e220: add             x0, x0, HEAP, lsl #32
    // 0x77e224: cmp             w0, NULL
    // 0x77e228: b.eq            #0x77e300
    // 0x77e22c: LoadField: r2 = r0->field_8b
    //     0x77e22c: ldur            w2, [x0, #0x8b]
    // 0x77e230: DecompressPointer r2
    //     0x77e230: add             x2, x2, HEAP, lsl #32
    // 0x77e234: cmp             w2, NULL
    // 0x77e238: b.ne            #0x77e24c
    // 0x77e23c: LoadField: r2 = r1->field_2b
    //     0x77e23c: ldur            w2, [x1, #0x2b]
    // 0x77e240: DecompressPointer r2
    //     0x77e240: add             x2, x2, HEAP, lsl #32
    // 0x77e244: cmp             w2, NULL
    // 0x77e248: b.eq            #0x77e304
    // 0x77e24c: stur            x2, [fp, #-8]
    // 0x77e250: stp             x0, x1, [SP]
    // 0x77e254: r0 = isWidgetEnabled()
    //     0x77e254: bl              #0x77e3b8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x77e258: eor             x1, x0, #0x10
    // 0x77e25c: ldur            x16, [fp, #-8]
    // 0x77e260: r30 = Instance_MaterialState
    //     0x77e260: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x77e264: ldr             lr, [lr, #0xb00]
    // 0x77e268: stp             lr, x16, [SP, #8]
    // 0x77e26c: str             x1, [SP]
    // 0x77e270: r0 = update()
    //     0x77e270: bl              #0x777bb0  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x77e274: ldr             x0, [fp, #0x10]
    // 0x77e278: LoadField: r1 = r0->field_b
    //     0x77e278: ldur            w1, [x0, #0xb]
    // 0x77e27c: DecompressPointer r1
    //     0x77e27c: add             x1, x1, HEAP, lsl #32
    // 0x77e280: cmp             w1, NULL
    // 0x77e284: b.eq            #0x77e308
    // 0x77e288: LoadField: r2 = r1->field_8b
    //     0x77e288: ldur            w2, [x1, #0x8b]
    // 0x77e28c: DecompressPointer r2
    //     0x77e28c: add             x2, x2, HEAP, lsl #32
    // 0x77e290: cmp             w2, NULL
    // 0x77e294: b.ne            #0x77e2ac
    // 0x77e298: LoadField: r1 = r0->field_2b
    //     0x77e298: ldur            w1, [x0, #0x2b]
    // 0x77e29c: DecompressPointer r1
    //     0x77e29c: add             x1, x1, HEAP, lsl #32
    // 0x77e2a0: cmp             w1, NULL
    // 0x77e2a4: b.eq            #0x77e30c
    // 0x77e2a8: b               #0x77e2b0
    // 0x77e2ac: mov             x1, x2
    // 0x77e2b0: stur            x1, [fp, #-8]
    // 0x77e2b4: r1 = 1
    //     0x77e2b4: mov             x1, #1
    // 0x77e2b8: r0 = AllocateContext()
    //     0x77e2b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x77e2bc: mov             x1, x0
    // 0x77e2c0: ldr             x0, [fp, #0x10]
    // 0x77e2c4: StoreField: r1->field_f = r0
    //     0x77e2c4: stur            w0, [x1, #0xf]
    // 0x77e2c8: mov             x2, x1
    // 0x77e2cc: r1 = Function 'handleStatesControllerChange':.
    //     0x77e2cc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a08] AnonymousClosure: (0x77e3dc), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x77e424)
    //     0x77e2d0: ldr             x1, [x1, #0xa08]
    // 0x77e2d4: r0 = AllocateClosure()
    //     0x77e2d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x77e2d8: ldur            x16, [fp, #-8]
    // 0x77e2dc: stp             x0, x16, [SP]
    // 0x77e2e0: r0 = addListener()
    //     0x77e2e0: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x77e2e4: r0 = Null
    //     0x77e2e4: mov             x0, NULL
    // 0x77e2e8: LeaveFrame
    //     0x77e2e8: mov             SP, fp
    //     0x77e2ec: ldp             fp, lr, [SP], #0x10
    // 0x77e2f0: ret
    //     0x77e2f0: ret             
    // 0x77e2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e2f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e2f8: b               #0x77e1b4
    // 0x77e2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e2fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77e300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e300: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77e304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e304: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77e308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e308: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77e30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e30c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x77e310, size: 0x5c
    // 0x77e310: EnterFrame
    //     0x77e310: stp             fp, lr, [SP, #-0x10]!
    //     0x77e314: mov             fp, SP
    // 0x77e318: ldr             x1, [fp, #0x10]
    // 0x77e31c: LoadField: r2 = r1->field_b
    //     0x77e31c: ldur            w2, [x1, #0xb]
    // 0x77e320: DecompressPointer r2
    //     0x77e320: add             x2, x2, HEAP, lsl #32
    // 0x77e324: cmp             w2, NULL
    // 0x77e328: b.eq            #0x77e364
    // 0x77e32c: LoadField: r3 = r2->field_8b
    //     0x77e32c: ldur            w3, [x2, #0x8b]
    // 0x77e330: DecompressPointer r3
    //     0x77e330: add             x3, x3, HEAP, lsl #32
    // 0x77e334: cmp             w3, NULL
    // 0x77e338: b.ne            #0x77e354
    // 0x77e33c: LoadField: r2 = r1->field_2b
    //     0x77e33c: ldur            w2, [x1, #0x2b]
    // 0x77e340: DecompressPointer r2
    //     0x77e340: add             x2, x2, HEAP, lsl #32
    // 0x77e344: cmp             w2, NULL
    // 0x77e348: b.eq            #0x77e368
    // 0x77e34c: mov             x0, x2
    // 0x77e350: b               #0x77e358
    // 0x77e354: mov             x0, x3
    // 0x77e358: LeaveFrame
    //     0x77e358: mov             SP, fp
    //     0x77e35c: ldp             fp, lr, [SP], #0x10
    // 0x77e360: ret
    //     0x77e360: ret             
    // 0x77e364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e364: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77e368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e368: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x77e36c, size: 0x4c
    // 0x77e36c: EnterFrame
    //     0x77e36c: stp             fp, lr, [SP, #-0x10]!
    //     0x77e370: mov             fp, SP
    // 0x77e374: AllocStack(0x10)
    //     0x77e374: sub             SP, SP, #0x10
    // 0x77e378: CheckStackOverflow
    //     0x77e378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e37c: cmp             SP, x16
    //     0x77e380: b.ls            #0x77e3ac
    // 0x77e384: ldr             x0, [fp, #0x10]
    // 0x77e388: LoadField: r1 = r0->field_b
    //     0x77e388: ldur            w1, [x0, #0xb]
    // 0x77e38c: DecompressPointer r1
    //     0x77e38c: add             x1, x1, HEAP, lsl #32
    // 0x77e390: cmp             w1, NULL
    // 0x77e394: b.eq            #0x77e3b4
    // 0x77e398: stp             x1, x0, [SP]
    // 0x77e39c: r0 = isWidgetEnabled()
    //     0x77e39c: bl              #0x77e3b8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x77e3a0: LeaveFrame
    //     0x77e3a0: mov             SP, fp
    //     0x77e3a4: ldp             fp, lr, [SP], #0x10
    // 0x77e3a8: ret
    //     0x77e3a8: ret             
    // 0x77e3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e3ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e3b0: b               #0x77e384
    // 0x77e3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e3b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isWidgetEnabled(/* No info */) {
    // ** addr: 0x77e3b8, size: 0x24
    // 0x77e3b8: ldr             x1, [SP]
    // 0x77e3bc: LoadField: r2 = r1->field_f
    //     0x77e3bc: ldur            w2, [x1, #0xf]
    // 0x77e3c0: DecompressPointer r2
    //     0x77e3c0: add             x2, x2, HEAP, lsl #32
    // 0x77e3c4: cmp             w2, NULL
    // 0x77e3c8: b.eq            #0x77e3d4
    // 0x77e3cc: r0 = true
    //     0x77e3cc: add             x0, NULL, #0x20  ; true
    // 0x77e3d0: b               #0x77e3d8
    // 0x77e3d4: r0 = false
    //     0x77e3d4: add             x0, NULL, #0x30  ; false
    // 0x77e3d8: ret
    //     0x77e3d8: ret             
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x77e3dc, size: 0x48
    // 0x77e3dc: EnterFrame
    //     0x77e3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x77e3e0: mov             fp, SP
    // 0x77e3e4: AllocStack(0x8)
    //     0x77e3e4: sub             SP, SP, #8
    // 0x77e3e8: SetupParameters([dynamic _ /* r0 */])
    //     0x77e3e8: ldr             x0, [fp, #0x10]
    //     0x77e3ec: ldur            w1, [x0, #0x17]
    //     0x77e3f0: add             x1, x1, HEAP, lsl #32
    // 0x77e3f4: CheckStackOverflow
    //     0x77e3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e3f8: cmp             SP, x16
    //     0x77e3fc: b.ls            #0x77e41c
    // 0x77e400: LoadField: r0 = r1->field_f
    //     0x77e400: ldur            w0, [x1, #0xf]
    // 0x77e404: DecompressPointer r0
    //     0x77e404: add             x0, x0, HEAP, lsl #32
    // 0x77e408: str             x0, [SP]
    // 0x77e40c: r0 = handleStatesControllerChange()
    //     0x77e40c: bl              #0x77e424  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange
    // 0x77e410: LeaveFrame
    //     0x77e410: mov             SP, fp
    //     0x77e414: ldp             fp, lr, [SP], #0x10
    // 0x77e418: ret
    //     0x77e418: ret             
    // 0x77e41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e41c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e420: b               #0x77e400
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x77e424, size: 0x4c
    // 0x77e424: EnterFrame
    //     0x77e424: stp             fp, lr, [SP, #-0x10]!
    //     0x77e428: mov             fp, SP
    // 0x77e42c: AllocStack(0x10)
    //     0x77e42c: sub             SP, SP, #0x10
    // 0x77e430: CheckStackOverflow
    //     0x77e430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e434: cmp             SP, x16
    //     0x77e438: b.ls            #0x77e468
    // 0x77e43c: r1 = Function '<anonymous closure>':.
    //     0x77e43c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a10] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x77e440: ldr             x1, [x1, #0xa10]
    // 0x77e444: r2 = Null
    //     0x77e444: mov             x2, NULL
    // 0x77e448: r0 = AllocateClosure()
    //     0x77e448: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x77e44c: ldr             x16, [fp, #0x10]
    // 0x77e450: stp             x0, x16, [SP]
    // 0x77e454: r0 = setState()
    //     0x77e454: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77e458: r0 = Null
    //     0x77e458: mov             x0, NULL
    // 0x77e45c: LeaveFrame
    //     0x77e45c: mov             SP, fp
    //     0x77e460: ldp             fp, lr, [SP], #0x10
    // 0x77e464: ret
    //     0x77e464: ret             
    // 0x77e468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e468: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e46c: b               #0x77e43c
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x77e598, size: 0x78
    // 0x77e598: EnterFrame
    //     0x77e598: stp             fp, lr, [SP, #-0x10]!
    //     0x77e59c: mov             fp, SP
    // 0x77e5a0: AllocStack(0x8)
    //     0x77e5a0: sub             SP, SP, #8
    // 0x77e5a4: CheckStackOverflow
    //     0x77e5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e5a8: cmp             SP, x16
    //     0x77e5ac: b.ls            #0x77e608
    // 0x77e5b0: ldr             x16, [fp, #0x10]
    // 0x77e5b4: str             x16, [SP]
    // 0x77e5b8: r0 = highlightsExist()
    //     0x77e5b8: bl              #0x77e610  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist
    // 0x77e5bc: tbnz            w0, #4, #0x77e5c8
    // 0x77e5c0: r0 = true
    //     0x77e5c0: add             x0, NULL, #0x20  ; true
    // 0x77e5c4: b               #0x77e5fc
    // 0x77e5c8: ldr             x1, [fp, #0x10]
    // 0x77e5cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x77e5cc: ldur            w2, [x1, #0x17]
    // 0x77e5d0: DecompressPointer r2
    //     0x77e5d0: add             x2, x2, HEAP, lsl #32
    // 0x77e5d4: cmp             w2, NULL
    // 0x77e5d8: b.eq            #0x77e5f8
    // 0x77e5dc: LoadField: r1 = r2->field_f
    //     0x77e5dc: ldur            x1, [x2, #0xf]
    // 0x77e5e0: cbnz            x1, #0x77e5ec
    // 0x77e5e4: r2 = false
    //     0x77e5e4: add             x2, NULL, #0x30  ; false
    // 0x77e5e8: b               #0x77e5f0
    // 0x77e5ec: r2 = true
    //     0x77e5ec: add             x2, NULL, #0x20  ; true
    // 0x77e5f0: mov             x0, x2
    // 0x77e5f4: b               #0x77e5fc
    // 0x77e5f8: r0 = false
    //     0x77e5f8: add             x0, NULL, #0x30  ; false
    // 0x77e5fc: LeaveFrame
    //     0x77e5fc: mov             SP, fp
    //     0x77e600: ldp             fp, lr, [SP], #0x10
    // 0x77e604: ret
    //     0x77e604: ret             
    // 0x77e608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e608: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e60c: b               #0x77e5b0
  }
  get _ highlightsExist(/* No info */) {
    // ** addr: 0x77e610, size: 0xd4
    // 0x77e610: EnterFrame
    //     0x77e610: stp             fp, lr, [SP, #-0x10]!
    //     0x77e614: mov             fp, SP
    // 0x77e618: AllocStack(0x20)
    //     0x77e618: sub             SP, SP, #0x20
    // 0x77e61c: CheckStackOverflow
    //     0x77e61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e620: cmp             SP, x16
    //     0x77e624: b.ls            #0x77e6dc
    // 0x77e628: ldr             x0, [fp, #0x10]
    // 0x77e62c: LoadField: r4 = r0->field_23
    //     0x77e62c: ldur            w4, [x0, #0x23]
    // 0x77e630: DecompressPointer r4
    //     0x77e630: add             x4, x4, HEAP, lsl #32
    // 0x77e634: stur            x4, [fp, #-8]
    // 0x77e638: LoadField: r2 = r4->field_7
    //     0x77e638: ldur            w2, [x4, #7]
    // 0x77e63c: DecompressPointer r2
    //     0x77e63c: add             x2, x2, HEAP, lsl #32
    // 0x77e640: r1 = Null
    //     0x77e640: mov             x1, NULL
    // 0x77e644: r3 = <X1>
    //     0x77e644: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x77e648: r0 = Null
    //     0x77e648: mov             x0, NULL
    // 0x77e64c: cmp             x2, x0
    // 0x77e650: b.eq            #0x77e660
    // 0x77e654: r30 = InstantiateTypeArgumentsStub
    //     0x77e654: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x77e658: LoadField: r30 = r30->field_7
    //     0x77e658: ldur            lr, [lr, #7]
    // 0x77e65c: blr             lr
    // 0x77e660: mov             x1, x0
    // 0x77e664: r0 = _CompactIterable()
    //     0x77e664: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x77e668: mov             x3, x0
    // 0x77e66c: ldur            x0, [fp, #-8]
    // 0x77e670: stur            x3, [fp, #-0x10]
    // 0x77e674: StoreField: r3->field_b = r0
    //     0x77e674: stur            w0, [x3, #0xb]
    // 0x77e678: r0 = -1
    //     0x77e678: mov             x0, #-1
    // 0x77e67c: StoreField: r3->field_f = r0
    //     0x77e67c: stur            x0, [x3, #0xf]
    // 0x77e680: r0 = 2
    //     0x77e680: mov             x0, #2
    // 0x77e684: ArrayStore: r3[0] = r0  ; List_8
    //     0x77e684: stur            x0, [x3, #0x17]
    // 0x77e688: r1 = Function '<anonymous closure>':.
    //     0x77e688: add             x1, PP, #0x26, lsl #12  ; [pp+0x26840] AnonymousClosure: (0x77e6e4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist (0x77e610)
    //     0x77e68c: ldr             x1, [x1, #0x840]
    // 0x77e690: r2 = Null
    //     0x77e690: mov             x2, NULL
    // 0x77e694: r0 = AllocateClosure()
    //     0x77e694: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x77e698: ldur            x16, [fp, #-0x10]
    // 0x77e69c: stp             x0, x16, [SP]
    // 0x77e6a0: r0 = where()
    //     0x77e6a0: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x77e6a4: str             x0, [SP]
    // 0x77e6a8: r0 = iterator()
    //     0x77e6a8: bl              #0x6bd3c8  ; [dart:_internal] WhereIterable::iterator
    // 0x77e6ac: r1 = LoadClassIdInstr(r0)
    //     0x77e6ac: ldur            x1, [x0, #-1]
    //     0x77e6b0: ubfx            x1, x1, #0xc, #0x14
    // 0x77e6b4: str             x0, [SP]
    // 0x77e6b8: mov             x0, x1
    // 0x77e6bc: mov             lr, x0
    // 0x77e6c0: ldr             lr, [x21, lr, lsl #3]
    // 0x77e6c4: blr             lr
    // 0x77e6c8: eor             x1, x0, #0x10
    // 0x77e6cc: eor             x0, x1, #0x10
    // 0x77e6d0: LeaveFrame
    //     0x77e6d0: mov             SP, fp
    //     0x77e6d4: ldp             fp, lr, [SP], #0x10
    // 0x77e6d8: ret
    //     0x77e6d8: ret             
    // 0x77e6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e6dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e6e0: b               #0x77e628
  }
  [closure] bool <anonymous closure>(dynamic, InkHighlight?) {
    // ** addr: 0x77e6e4, size: 0x18
    // 0x77e6e4: ldr             x1, [SP]
    // 0x77e6e8: cmp             w1, NULL
    // 0x77e6ec: r16 = true
    //     0x77e6ec: add             x16, NULL, #0x20  ; true
    // 0x77e6f0: r17 = false
    //     0x77e6f0: add             x17, NULL, #0x30  ; false
    // 0x77e6f4: csel            x0, x16, x17, ne
    // 0x77e6f8: ret
    //     0x77e6f8: ret             
  }
  [closure] void handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x77e74c, size: 0x4c
    // 0x77e74c: EnterFrame
    //     0x77e74c: stp             fp, lr, [SP, #-0x10]!
    //     0x77e750: mov             fp, SP
    // 0x77e754: AllocStack(0x10)
    //     0x77e754: sub             SP, SP, #0x10
    // 0x77e758: SetupParameters([dynamic _ /* r0 */])
    //     0x77e758: ldr             x0, [fp, #0x18]
    //     0x77e75c: ldur            w1, [x0, #0x17]
    //     0x77e760: add             x1, x1, HEAP, lsl #32
    // 0x77e764: CheckStackOverflow
    //     0x77e764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e768: cmp             SP, x16
    //     0x77e76c: b.ls            #0x77e790
    // 0x77e770: LoadField: r0 = r1->field_f
    //     0x77e770: ldur            w0, [x1, #0xf]
    // 0x77e774: DecompressPointer r0
    //     0x77e774: add             x0, x0, HEAP, lsl #32
    // 0x77e778: ldr             x16, [fp, #0x10]
    // 0x77e77c: stp             x16, x0, [SP]
    // 0x77e780: r0 = handleFocusHighlightModeChange()
    //     0x77e780: bl              #0x77e798  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange
    // 0x77e784: LeaveFrame
    //     0x77e784: mov             SP, fp
    //     0x77e788: ldp             fp, lr, [SP], #0x10
    // 0x77e78c: ret
    //     0x77e78c: ret             
    // 0x77e790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e790: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e794: b               #0x77e770
  }
  _ handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x77e798, size: 0x80
    // 0x77e798: EnterFrame
    //     0x77e798: stp             fp, lr, [SP, #-0x10]!
    //     0x77e79c: mov             fp, SP
    // 0x77e7a0: AllocStack(0x10)
    //     0x77e7a0: sub             SP, SP, #0x10
    // 0x77e7a4: CheckStackOverflow
    //     0x77e7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e7a8: cmp             SP, x16
    //     0x77e7ac: b.ls            #0x77e810
    // 0x77e7b0: r1 = 1
    //     0x77e7b0: mov             x1, #1
    // 0x77e7b4: r0 = AllocateContext()
    //     0x77e7b4: bl              #0xb97e34  ; AllocateContextStub
    // 0x77e7b8: mov             x1, x0
    // 0x77e7bc: ldr             x0, [fp, #0x18]
    // 0x77e7c0: StoreField: r1->field_f = r0
    //     0x77e7c0: stur            w0, [x1, #0xf]
    // 0x77e7c4: LoadField: r2 = r0->field_f
    //     0x77e7c4: ldur            w2, [x0, #0xf]
    // 0x77e7c8: DecompressPointer r2
    //     0x77e7c8: add             x2, x2, HEAP, lsl #32
    // 0x77e7cc: cmp             w2, NULL
    // 0x77e7d0: b.ne            #0x77e7e4
    // 0x77e7d4: r0 = Null
    //     0x77e7d4: mov             x0, NULL
    // 0x77e7d8: LeaveFrame
    //     0x77e7d8: mov             SP, fp
    //     0x77e7dc: ldp             fp, lr, [SP], #0x10
    // 0x77e7e0: ret
    //     0x77e7e0: ret             
    // 0x77e7e4: mov             x2, x1
    // 0x77e7e8: r1 = Function '<anonymous closure>':.
    //     0x77e7e8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a18] AnonymousClosure: (0x77e818), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x77e798)
    //     0x77e7ec: ldr             x1, [x1, #0xa18]
    // 0x77e7f0: r0 = AllocateClosure()
    //     0x77e7f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x77e7f4: ldr             x16, [fp, #0x18]
    // 0x77e7f8: stp             x0, x16, [SP]
    // 0x77e7fc: r0 = setState()
    //     0x77e7fc: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77e800: r0 = Null
    //     0x77e800: mov             x0, NULL
    // 0x77e804: LeaveFrame
    //     0x77e804: mov             SP, fp
    //     0x77e808: ldp             fp, lr, [SP], #0x10
    // 0x77e80c: ret
    //     0x77e80c: ret             
    // 0x77e810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e810: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e814: b               #0x77e7b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77e818, size: 0x4c
    // 0x77e818: EnterFrame
    //     0x77e818: stp             fp, lr, [SP, #-0x10]!
    //     0x77e81c: mov             fp, SP
    // 0x77e820: AllocStack(0x8)
    //     0x77e820: sub             SP, SP, #8
    // 0x77e824: SetupParameters([dynamic _ /* r0 */])
    //     0x77e824: ldr             x0, [fp, #0x10]
    //     0x77e828: ldur            w1, [x0, #0x17]
    //     0x77e82c: add             x1, x1, HEAP, lsl #32
    // 0x77e830: CheckStackOverflow
    //     0x77e830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e834: cmp             SP, x16
    //     0x77e838: b.ls            #0x77e85c
    // 0x77e83c: LoadField: r0 = r1->field_f
    //     0x77e83c: ldur            w0, [x1, #0xf]
    // 0x77e840: DecompressPointer r0
    //     0x77e840: add             x0, x0, HEAP, lsl #32
    // 0x77e844: str             x0, [SP]
    // 0x77e848: r0 = updateFocusHighlights()
    //     0x77e848: bl              #0x77e864  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x77e84c: r0 = Null
    //     0x77e84c: mov             x0, NULL
    // 0x77e850: LeaveFrame
    //     0x77e850: mov             SP, fp
    //     0x77e854: ldp             fp, lr, [SP], #0x10
    // 0x77e858: ret
    //     0x77e858: ret             
    // 0x77e85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e85c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e860: b               #0x77e83c
  }
  _ updateFocusHighlights(/* No info */) {
    // ** addr: 0x77e864, size: 0xa4
    // 0x77e864: EnterFrame
    //     0x77e864: stp             fp, lr, [SP, #-0x10]!
    //     0x77e868: mov             fp, SP
    // 0x77e86c: AllocStack(0x18)
    //     0x77e86c: sub             SP, SP, #0x18
    // 0x77e870: CheckStackOverflow
    //     0x77e870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e874: cmp             SP, x16
    //     0x77e878: b.ls            #0x77e8f8
    // 0x77e87c: r0 = LoadStaticField(0x98c)
    //     0x77e87c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77e880: ldr             x0, [x0, #0x1318]
    // 0x77e884: cmp             w0, NULL
    // 0x77e888: b.eq            #0x77e900
    // 0x77e88c: LoadField: r1 = r0->field_e7
    //     0x77e88c: ldur            w1, [x0, #0xe7]
    // 0x77e890: DecompressPointer r1
    //     0x77e890: add             x1, x1, HEAP, lsl #32
    // 0x77e894: cmp             w1, NULL
    // 0x77e898: b.eq            #0x77e904
    // 0x77e89c: LoadField: r0 = r1->field_1b
    //     0x77e89c: ldur            w0, [x1, #0x1b]
    // 0x77e8a0: DecompressPointer r0
    //     0x77e8a0: add             x0, x0, HEAP, lsl #32
    // 0x77e8a4: str             x0, [SP]
    // 0x77e8a8: r0 = highlightMode()
    //     0x77e8a8: bl              #0x77febc  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::highlightMode
    // 0x77e8ac: LoadField: r1 = r0->field_7
    //     0x77e8ac: ldur            x1, [x0, #7]
    // 0x77e8b0: cmp             x1, #0
    // 0x77e8b4: b.gt            #0x77e8c0
    // 0x77e8b8: r0 = false
    //     0x77e8b8: add             x0, NULL, #0x30  ; false
    // 0x77e8bc: b               #0x77e8cc
    // 0x77e8c0: ldr             x16, [fp, #0x10]
    // 0x77e8c4: str             x16, [SP]
    // 0x77e8c8: r0 = _shouldShowFocus()
    //     0x77e8c8: bl              #0x77fda4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_shouldShowFocus
    // 0x77e8cc: ldr             x16, [fp, #0x10]
    // 0x77e8d0: r30 = Instance__HighlightType
    //     0x77e8d0: add             lr, PP, #0x26, lsl #12  ; [pp+0x26808] Obj!_HighlightType@a74a21
    //     0x77e8d4: ldr             lr, [lr, #0x808]
    // 0x77e8d8: stp             lr, x16, [SP, #8]
    // 0x77e8dc: str             x0, [SP]
    // 0x77e8e0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x77e8e0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x77e8e4: r0 = updateHighlight()
    //     0x77e8e4: bl              #0x77e908  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x77e8e8: r0 = Null
    //     0x77e8e8: mov             x0, NULL
    // 0x77e8ec: LeaveFrame
    //     0x77e8ec: mov             SP, fp
    //     0x77e8f0: ldp             fp, lr, [SP], #0x10
    // 0x77e8f4: ret
    //     0x77e8f4: ret             
    // 0x77e8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e8f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e8fc: b               #0x77e87c
    // 0x77e900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e900: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77e904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e904: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateHighlight(/* No info */) {
    // ** addr: 0x77e908, size: 0x6c8
    // 0x77e908: EnterFrame
    //     0x77e908: stp             fp, lr, [SP, #-0x10]!
    //     0x77e90c: mov             fp, SP
    // 0x77e910: AllocStack(0xf8)
    //     0x77e910: sub             SP, SP, #0xf8
    // 0x77e914: SetupParameters(_InkResponseState this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic callOnHover = true /* r0, fp-0x8 */})
    //     0x77e914: mov             x0, x4
    //     0x77e918: ldur            w1, [x0, #0x13]
    //     0x77e91c: add             x1, x1, HEAP, lsl #32
    //     0x77e920: sub             x2, x1, #6
    //     0x77e924: add             x3, fp, w2, sxtw #2
    //     0x77e928: ldr             x3, [x3, #0x20]
    //     0x77e92c: stur            x3, [fp, #-0x20]
    //     0x77e930: add             x4, fp, w2, sxtw #2
    //     0x77e934: ldr             x4, [x4, #0x18]
    //     0x77e938: stur            x4, [fp, #-0x18]
    //     0x77e93c: add             x5, fp, w2, sxtw #2
    //     0x77e940: ldr             x5, [x5, #0x10]
    //     0x77e944: stur            x5, [fp, #-0x10]
    //     0x77e948: ldur            w2, [x0, #0x1f]
    //     0x77e94c: add             x2, x2, HEAP, lsl #32
    //     0x77e950: add             x16, PP, #0x26, lsl #12  ; [pp+0x26810] "callOnHover"
    //     0x77e954: ldr             x16, [x16, #0x810]
    //     0x77e958: cmp             w2, w16
    //     0x77e95c: b.ne            #0x77e97c
    //     0x77e960: ldur            w2, [x0, #0x23]
    //     0x77e964: add             x2, x2, HEAP, lsl #32
    //     0x77e968: sub             w0, w1, w2
    //     0x77e96c: add             x1, fp, w0, sxtw #2
    //     0x77e970: ldr             x1, [x1, #8]
    //     0x77e974: mov             x0, x1
    //     0x77e978: b               #0x77e980
    //     0x77e97c: add             x0, NULL, #0x20  ; true
    //     0x77e980: stur            x0, [fp, #-8]
    // 0x77e984: CheckStackOverflow
    //     0x77e984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e988: cmp             SP, x16
    //     0x77e98c: b.ls            #0x77ef78
    // 0x77e990: r1 = 2
    //     0x77e990: mov             x1, #2
    // 0x77e994: r0 = AllocateContext()
    //     0x77e994: bl              #0xb97e34  ; AllocateContextStub
    // 0x77e998: mov             x1, x0
    // 0x77e99c: ldur            x0, [fp, #-0x20]
    // 0x77e9a0: stur            x1, [fp, #-0x30]
    // 0x77e9a4: StoreField: r1->field_f = r0
    //     0x77e9a4: stur            w0, [x1, #0xf]
    // 0x77e9a8: ldur            x2, [fp, #-0x18]
    // 0x77e9ac: StoreField: r1->field_13 = r2
    //     0x77e9ac: stur            w2, [x1, #0x13]
    // 0x77e9b0: LoadField: r3 = r0->field_23
    //     0x77e9b0: ldur            w3, [x0, #0x23]
    // 0x77e9b4: DecompressPointer r3
    //     0x77e9b4: add             x3, x3, HEAP, lsl #32
    // 0x77e9b8: stur            x3, [fp, #-0x28]
    // 0x77e9bc: stp             x2, x3, [SP]
    // 0x77e9c0: r0 = _getValueOrData()
    //     0x77e9c0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x77e9c4: mov             x1, x0
    // 0x77e9c8: ldur            x0, [fp, #-0x28]
    // 0x77e9cc: LoadField: r2 = r0->field_f
    //     0x77e9cc: ldur            w2, [x0, #0xf]
    // 0x77e9d0: DecompressPointer r2
    //     0x77e9d0: add             x2, x2, HEAP, lsl #32
    // 0x77e9d4: cmp             w2, w1
    // 0x77e9d8: b.ne            #0x77e9e0
    // 0x77e9dc: r1 = Null
    //     0x77e9dc: mov             x1, NULL
    // 0x77e9e0: ldur            x2, [fp, #-0x30]
    // 0x77e9e4: stur            x1, [fp, #-0x18]
    // 0x77e9e8: LoadField: r3 = r2->field_13
    //     0x77e9e8: ldur            w3, [x2, #0x13]
    // 0x77e9ec: DecompressPointer r3
    //     0x77e9ec: add             x3, x3, HEAP, lsl #32
    // 0x77e9f0: LoadField: r4 = r3->field_7
    //     0x77e9f0: ldur            x4, [x3, #7]
    // 0x77e9f4: cmp             x4, #1
    // 0x77e9f8: b.gt            #0x77eab8
    // 0x77e9fc: cmp             x4, #0
    // 0x77ea00: b.gt            #0x77ea5c
    // 0x77ea04: ldur            x3, [fp, #-0x20]
    // 0x77ea08: LoadField: r4 = r3->field_b
    //     0x77ea08: ldur            w4, [x3, #0xb]
    // 0x77ea0c: DecompressPointer r4
    //     0x77ea0c: add             x4, x4, HEAP, lsl #32
    // 0x77ea10: cmp             w4, NULL
    // 0x77ea14: b.eq            #0x77ef80
    // 0x77ea18: LoadField: r5 = r4->field_8b
    //     0x77ea18: ldur            w5, [x4, #0x8b]
    // 0x77ea1c: DecompressPointer r5
    //     0x77ea1c: add             x5, x5, HEAP, lsl #32
    // 0x77ea20: cmp             w5, NULL
    // 0x77ea24: b.ne            #0x77ea3c
    // 0x77ea28: LoadField: r4 = r3->field_2b
    //     0x77ea28: ldur            w4, [x3, #0x2b]
    // 0x77ea2c: DecompressPointer r4
    //     0x77ea2c: add             x4, x4, HEAP, lsl #32
    // 0x77ea30: cmp             w4, NULL
    // 0x77ea34: b.eq            #0x77ef84
    // 0x77ea38: b               #0x77ea40
    // 0x77ea3c: mov             x4, x5
    // 0x77ea40: r16 = Instance_MaterialState
    //     0x77ea40: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x77ea44: ldr             x16, [x16, #0xa50]
    // 0x77ea48: stp             x16, x4, [SP, #8]
    // 0x77ea4c: ldur            x16, [fp, #-0x10]
    // 0x77ea50: str             x16, [SP]
    // 0x77ea54: r0 = update()
    //     0x77ea54: bl              #0x777bb0  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x77ea58: b               #0x77eab8
    // 0x77ea5c: ldur            x0, [fp, #-8]
    // 0x77ea60: tbnz            w0, #4, #0x77eab8
    // 0x77ea64: ldur            x1, [fp, #-0x20]
    // 0x77ea68: LoadField: r2 = r1->field_b
    //     0x77ea68: ldur            w2, [x1, #0xb]
    // 0x77ea6c: DecompressPointer r2
    //     0x77ea6c: add             x2, x2, HEAP, lsl #32
    // 0x77ea70: cmp             w2, NULL
    // 0x77ea74: b.eq            #0x77ef88
    // 0x77ea78: LoadField: r3 = r2->field_8b
    //     0x77ea78: ldur            w3, [x2, #0x8b]
    // 0x77ea7c: DecompressPointer r3
    //     0x77ea7c: add             x3, x3, HEAP, lsl #32
    // 0x77ea80: cmp             w3, NULL
    // 0x77ea84: b.ne            #0x77ea9c
    // 0x77ea88: LoadField: r2 = r1->field_2b
    //     0x77ea88: ldur            w2, [x1, #0x2b]
    // 0x77ea8c: DecompressPointer r2
    //     0x77ea8c: add             x2, x2, HEAP, lsl #32
    // 0x77ea90: cmp             w2, NULL
    // 0x77ea94: b.eq            #0x77ef8c
    // 0x77ea98: b               #0x77eaa0
    // 0x77ea9c: mov             x2, x3
    // 0x77eaa0: r16 = Instance_MaterialState
    //     0x77eaa0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x77eaa4: ldr             x16, [x16, #0xa58]
    // 0x77eaa8: stp             x16, x2, [SP, #8]
    // 0x77eaac: ldur            x16, [fp, #-0x10]
    // 0x77eab0: str             x16, [SP]
    // 0x77eab4: r0 = update()
    //     0x77eab4: bl              #0x777bb0  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x77eab8: ldur            x2, [fp, #-0x30]
    // 0x77eabc: LoadField: r0 = r2->field_13
    //     0x77eabc: ldur            w0, [x2, #0x13]
    // 0x77eac0: DecompressPointer r0
    //     0x77eac0: add             x0, x0, HEAP, lsl #32
    // 0x77eac4: r16 = Instance__HighlightType
    //     0x77eac4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26818] Obj!_HighlightType@a74a01
    //     0x77eac8: ldr             x16, [x16, #0x818]
    // 0x77eacc: cmp             w0, w16
    // 0x77ead0: b.ne            #0x77eb08
    // 0x77ead4: ldur            x0, [fp, #-0x20]
    // 0x77ead8: LoadField: r1 = r0->field_b
    //     0x77ead8: ldur            w1, [x0, #0xb]
    // 0x77eadc: DecompressPointer r1
    //     0x77eadc: add             x1, x1, HEAP, lsl #32
    // 0x77eae0: cmp             w1, NULL
    // 0x77eae4: b.eq            #0x77ef90
    // 0x77eae8: LoadField: r3 = r1->field_83
    //     0x77eae8: ldur            w3, [x1, #0x83]
    // 0x77eaec: DecompressPointer r3
    //     0x77eaec: add             x3, x3, HEAP, lsl #32
    // 0x77eaf0: cmp             w3, NULL
    // 0x77eaf4: b.eq            #0x77eb08
    // 0x77eaf8: stp             x0, x3, [SP, #8]
    // 0x77eafc: ldur            x16, [fp, #-0x10]
    // 0x77eb00: str             x16, [SP]
    // 0x77eb04: r0 = markChildInkResponsePressed()
    //     0x77eb04: bl              #0x77fa18  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x77eb08: ldur            x0, [fp, #-0x18]
    // 0x77eb0c: cmp             w0, NULL
    // 0x77eb10: b.eq            #0x77eb24
    // 0x77eb14: LoadField: r1 = r0->field_37
    //     0x77eb14: ldur            w1, [x0, #0x37]
    // 0x77eb18: DecompressPointer r1
    //     0x77eb18: add             x1, x1, HEAP, lsl #32
    // 0x77eb1c: mov             x2, x1
    // 0x77eb20: b               #0x77eb28
    // 0x77eb24: r2 = false
    //     0x77eb24: add             x2, NULL, #0x30  ; false
    // 0x77eb28: ldur            x1, [fp, #-0x10]
    // 0x77eb2c: cmp             w1, w2
    // 0x77eb30: b.ne            #0x77eb44
    // 0x77eb34: r0 = Null
    //     0x77eb34: mov             x0, NULL
    // 0x77eb38: LeaveFrame
    //     0x77eb38: mov             SP, fp
    //     0x77eb3c: ldp             fp, lr, [SP], #0x10
    // 0x77eb40: ret
    //     0x77eb40: ret             
    // 0x77eb44: tbnz            w1, #4, #0x77eebc
    // 0x77eb48: cmp             w0, NULL
    // 0x77eb4c: b.ne            #0x77eeb0
    // 0x77eb50: ldur            x0, [fp, #-0x20]
    // 0x77eb54: LoadField: r2 = r0->field_b
    //     0x77eb54: ldur            w2, [x0, #0xb]
    // 0x77eb58: DecompressPointer r2
    //     0x77eb58: add             x2, x2, HEAP, lsl #32
    // 0x77eb5c: cmp             w2, NULL
    // 0x77eb60: b.eq            #0x77ef94
    // 0x77eb64: LoadField: r3 = r2->field_5f
    //     0x77eb64: ldur            w3, [x2, #0x5f]
    // 0x77eb68: DecompressPointer r3
    //     0x77eb68: add             x3, x3, HEAP, lsl #32
    // 0x77eb6c: cmp             w3, NULL
    // 0x77eb70: b.ne            #0x77eb7c
    // 0x77eb74: r0 = Null
    //     0x77eb74: mov             x0, NULL
    // 0x77eb78: b               #0x77ebb4
    // 0x77eb7c: LoadField: r4 = r2->field_8b
    //     0x77eb7c: ldur            w4, [x2, #0x8b]
    // 0x77eb80: DecompressPointer r4
    //     0x77eb80: add             x4, x4, HEAP, lsl #32
    // 0x77eb84: cmp             w4, NULL
    // 0x77eb88: b.ne            #0x77eba0
    // 0x77eb8c: LoadField: r2 = r0->field_2b
    //     0x77eb8c: ldur            w2, [x0, #0x2b]
    // 0x77eb90: DecompressPointer r2
    //     0x77eb90: add             x2, x2, HEAP, lsl #32
    // 0x77eb94: cmp             w2, NULL
    // 0x77eb98: b.eq            #0x77ef98
    // 0x77eb9c: b               #0x77eba4
    // 0x77eba0: mov             x2, x4
    // 0x77eba4: LoadField: r4 = r2->field_27
    //     0x77eba4: ldur            w4, [x2, #0x27]
    // 0x77eba8: DecompressPointer r4
    //     0x77eba8: add             x4, x4, HEAP, lsl #32
    // 0x77ebac: stp             x4, x3, [SP]
    // 0x77ebb0: r0 = resolve()
    //     0x77ebb0: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x77ebb4: cmp             w0, NULL
    // 0x77ebb8: b.ne            #0x77ecb0
    // 0x77ebbc: ldur            x0, [fp, #-0x20]
    // 0x77ebc0: ldur            x2, [fp, #-0x30]
    // 0x77ebc4: LoadField: r1 = r0->field_f
    //     0x77ebc4: ldur            w1, [x0, #0xf]
    // 0x77ebc8: DecompressPointer r1
    //     0x77ebc8: add             x1, x1, HEAP, lsl #32
    // 0x77ebcc: cmp             w1, NULL
    // 0x77ebd0: b.eq            #0x77ef9c
    // 0x77ebd4: str             x1, [SP]
    // 0x77ebd8: r0 = of()
    //     0x77ebd8: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77ebdc: ldur            x2, [fp, #-0x30]
    // 0x77ebe0: LoadField: r1 = r2->field_13
    //     0x77ebe0: ldur            w1, [x2, #0x13]
    // 0x77ebe4: DecompressPointer r1
    //     0x77ebe4: add             x1, x1, HEAP, lsl #32
    // 0x77ebe8: LoadField: r3 = r1->field_7
    //     0x77ebe8: ldur            x3, [x1, #7]
    // 0x77ebec: cmp             x3, #1
    // 0x77ebf0: b.gt            #0x77ec74
    // 0x77ebf4: cmp             x3, #0
    // 0x77ebf8: b.gt            #0x77ec38
    // 0x77ebfc: ldur            x1, [fp, #-0x20]
    // 0x77ec00: LoadField: r3 = r1->field_b
    //     0x77ec00: ldur            w3, [x1, #0xb]
    // 0x77ec04: DecompressPointer r3
    //     0x77ec04: add             x3, x3, HEAP, lsl #32
    // 0x77ec08: cmp             w3, NULL
    // 0x77ec0c: b.eq            #0x77efa0
    // 0x77ec10: LoadField: r4 = r3->field_5b
    //     0x77ec10: ldur            w4, [x3, #0x5b]
    // 0x77ec14: DecompressPointer r4
    //     0x77ec14: add             x4, x4, HEAP, lsl #32
    // 0x77ec18: cmp             w4, NULL
    // 0x77ec1c: b.ne            #0x77ec30
    // 0x77ec20: LoadField: r3 = r0->field_57
    //     0x77ec20: ldur            w3, [x0, #0x57]
    // 0x77ec24: DecompressPointer r3
    //     0x77ec24: add             x3, x3, HEAP, lsl #32
    // 0x77ec28: mov             x0, x3
    // 0x77ec2c: b               #0x77ecb8
    // 0x77ec30: mov             x0, x4
    // 0x77ec34: b               #0x77ecb8
    // 0x77ec38: ldur            x1, [fp, #-0x20]
    // 0x77ec3c: LoadField: r3 = r1->field_b
    //     0x77ec3c: ldur            w3, [x1, #0xb]
    // 0x77ec40: DecompressPointer r3
    //     0x77ec40: add             x3, x3, HEAP, lsl #32
    // 0x77ec44: cmp             w3, NULL
    // 0x77ec48: b.eq            #0x77efa4
    // 0x77ec4c: LoadField: r4 = r3->field_57
    //     0x77ec4c: ldur            w4, [x3, #0x57]
    // 0x77ec50: DecompressPointer r4
    //     0x77ec50: add             x4, x4, HEAP, lsl #32
    // 0x77ec54: cmp             w4, NULL
    // 0x77ec58: b.ne            #0x77ec6c
    // 0x77ec5c: LoadField: r3 = r0->field_5f
    //     0x77ec5c: ldur            w3, [x0, #0x5f]
    // 0x77ec60: DecompressPointer r3
    //     0x77ec60: add             x3, x3, HEAP, lsl #32
    // 0x77ec64: mov             x0, x3
    // 0x77ec68: b               #0x77ecb8
    // 0x77ec6c: mov             x0, x4
    // 0x77ec70: b               #0x77ecb8
    // 0x77ec74: ldur            x1, [fp, #-0x20]
    // 0x77ec78: LoadField: r3 = r1->field_b
    //     0x77ec78: ldur            w3, [x1, #0xb]
    // 0x77ec7c: DecompressPointer r3
    //     0x77ec7c: add             x3, x3, HEAP, lsl #32
    // 0x77ec80: cmp             w3, NULL
    // 0x77ec84: b.eq            #0x77efa8
    // 0x77ec88: LoadField: r4 = r3->field_53
    //     0x77ec88: ldur            w4, [x3, #0x53]
    // 0x77ec8c: DecompressPointer r4
    //     0x77ec8c: add             x4, x4, HEAP, lsl #32
    // 0x77ec90: cmp             w4, NULL
    // 0x77ec94: b.ne            #0x77eca8
    // 0x77ec98: LoadField: r3 = r0->field_53
    //     0x77ec98: ldur            w3, [x0, #0x53]
    // 0x77ec9c: DecompressPointer r3
    //     0x77ec9c: add             x3, x3, HEAP, lsl #32
    // 0x77eca0: mov             x0, x3
    // 0x77eca4: b               #0x77ecb8
    // 0x77eca8: mov             x0, x4
    // 0x77ecac: b               #0x77ecb8
    // 0x77ecb0: ldur            x1, [fp, #-0x20]
    // 0x77ecb4: ldur            x2, [fp, #-0x30]
    // 0x77ecb8: stur            x0, [fp, #-0x38]
    // 0x77ecbc: LoadField: r3 = r1->field_f
    //     0x77ecbc: ldur            w3, [x1, #0xf]
    // 0x77ecc0: DecompressPointer r3
    //     0x77ecc0: add             x3, x3, HEAP, lsl #32
    // 0x77ecc4: cmp             w3, NULL
    // 0x77ecc8: b.eq            #0x77efac
    // 0x77eccc: str             x3, [SP]
    // 0x77ecd0: r0 = renderObject()
    //     0x77ecd0: bl              #0xb42650  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x77ecd4: mov             x3, x0
    // 0x77ecd8: stur            x3, [fp, #-0x40]
    // 0x77ecdc: cmp             w3, NULL
    // 0x77ece0: b.eq            #0x77efb0
    // 0x77ece4: mov             x0, x3
    // 0x77ece8: r2 = Null
    //     0x77ece8: mov             x2, NULL
    // 0x77ecec: r1 = Null
    //     0x77ecec: mov             x1, NULL
    // 0x77ecf0: r4 = LoadClassIdInstr(r0)
    //     0x77ecf0: ldur            x4, [x0, #-1]
    //     0x77ecf4: ubfx            x4, x4, #0xc, #0x14
    // 0x77ecf8: sub             x4, x4, #0x7e9
    // 0x77ecfc: cmp             x4, #0x87
    // 0x77ed00: b.ls            #0x77ed14
    // 0x77ed04: r8 = RenderBox
    //     0x77ed04: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x77ed08: r3 = Null
    //     0x77ed08: add             x3, PP, #0x26, lsl #12  ; [pp+0x26820] Null
    //     0x77ed0c: ldr             x3, [x3, #0x820]
    // 0x77ed10: r0 = RenderBox()
    //     0x77ed10: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x77ed14: ldur            x2, [fp, #-0x30]
    // 0x77ed18: LoadField: r0 = r2->field_13
    //     0x77ed18: ldur            w0, [x2, #0x13]
    // 0x77ed1c: DecompressPointer r0
    //     0x77ed1c: add             x0, x0, HEAP, lsl #32
    // 0x77ed20: ldur            x1, [fp, #-0x20]
    // 0x77ed24: stur            x0, [fp, #-0x48]
    // 0x77ed28: LoadField: r3 = r1->field_f
    //     0x77ed28: ldur            w3, [x1, #0xf]
    // 0x77ed2c: DecompressPointer r3
    //     0x77ed2c: add             x3, x3, HEAP, lsl #32
    // 0x77ed30: cmp             w3, NULL
    // 0x77ed34: b.eq            #0x77efb4
    // 0x77ed38: str             x3, [SP]
    // 0x77ed3c: r0 = of()
    //     0x77ed3c: bl              #0x77f6d0  ; [package:flutter/src/material/material.dart] Material::of
    // 0x77ed40: stur            x0, [fp, #-0x50]
    // 0x77ed44: ldur            x16, [fp, #-0x20]
    // 0x77ed48: str             x16, [SP]
    // 0x77ed4c: r0 = enabled()
    //     0x77ed4c: bl              #0x77e36c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::enabled
    // 0x77ed50: tbnz            w0, #4, #0x77ed5c
    // 0x77ed54: ldur            x3, [fp, #-0x38]
    // 0x77ed58: b               #0x77ed6c
    // 0x77ed5c: ldur            x16, [fp, #-0x38]
    // 0x77ed60: stp             xzr, x16, [SP]
    // 0x77ed64: r0 = withAlpha()
    //     0x77ed64: bl              #0x49c324  ; [dart:ui] Color::withAlpha
    // 0x77ed68: mov             x3, x0
    // 0x77ed6c: ldur            x1, [fp, #-0x20]
    // 0x77ed70: ldur            x2, [fp, #-0x30]
    // 0x77ed74: stur            x3, [fp, #-0x70]
    // 0x77ed78: LoadField: r0 = r1->field_b
    //     0x77ed78: ldur            w0, [x1, #0xb]
    // 0x77ed7c: DecompressPointer r0
    //     0x77ed7c: add             x0, x0, HEAP, lsl #32
    // 0x77ed80: cmp             w0, NULL
    // 0x77ed84: b.eq            #0x77efb8
    // 0x77ed88: LoadField: r4 = r0->field_43
    //     0x77ed88: ldur            w4, [x0, #0x43]
    // 0x77ed8c: DecompressPointer r4
    //     0x77ed8c: add             x4, x4, HEAP, lsl #32
    // 0x77ed90: stur            x4, [fp, #-0x68]
    // 0x77ed94: LoadField: r5 = r0->field_47
    //     0x77ed94: ldur            w5, [x0, #0x47]
    // 0x77ed98: DecompressPointer r5
    //     0x77ed98: add             x5, x5, HEAP, lsl #32
    // 0x77ed9c: stur            x5, [fp, #-0x60]
    // 0x77eda0: LoadField: r6 = r0->field_4b
    //     0x77eda0: ldur            w6, [x0, #0x4b]
    // 0x77eda4: DecompressPointer r6
    //     0x77eda4: add             x6, x6, HEAP, lsl #32
    // 0x77eda8: stur            x6, [fp, #-0x58]
    // 0x77edac: LoadField: r7 = r0->field_4f
    //     0x77edac: ldur            w7, [x0, #0x4f]
    // 0x77edb0: DecompressPointer r7
    //     0x77edb0: add             x7, x7, HEAP, lsl #32
    // 0x77edb4: stur            x7, [fp, #-0x38]
    // 0x77edb8: LoadField: r8 = r0->field_87
    //     0x77edb8: ldur            w8, [x0, #0x87]
    // 0x77edbc: DecompressPointer r8
    //     0x77edbc: add             x8, x8, HEAP, lsl #32
    // 0x77edc0: cmp             w8, NULL
    // 0x77edc4: b.eq            #0x77efbc
    // 0x77edc8: ldur            x16, [fp, #-0x40]
    // 0x77edcc: stp             x16, x8, [SP]
    // 0x77edd0: mov             x0, x8
    // 0x77edd4: ClosureCall
    //     0x77edd4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77edd8: ldur            x2, [x0, #0x1f]
    //     0x77eddc: blr             x2
    // 0x77ede0: mov             x1, x0
    // 0x77ede4: ldur            x0, [fp, #-0x20]
    // 0x77ede8: stur            x1, [fp, #-0x78]
    // 0x77edec: LoadField: r2 = r0->field_f
    //     0x77edec: ldur            w2, [x0, #0xf]
    // 0x77edf0: DecompressPointer r2
    //     0x77edf0: add             x2, x2, HEAP, lsl #32
    // 0x77edf4: cmp             w2, NULL
    // 0x77edf8: b.eq            #0x77efc0
    // 0x77edfc: str             x2, [SP]
    // 0x77ee00: r0 = of()
    //     0x77ee00: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x77ee04: ldur            x2, [fp, #-0x30]
    // 0x77ee08: stur            x0, [fp, #-0x80]
    // 0x77ee0c: LoadField: r1 = r2->field_13
    //     0x77ee0c: ldur            w1, [x2, #0x13]
    // 0x77ee10: DecompressPointer r1
    //     0x77ee10: add             x1, x1, HEAP, lsl #32
    // 0x77ee14: ldur            x16, [fp, #-0x20]
    // 0x77ee18: stp             x1, x16, [SP]
    // 0x77ee1c: r0 = getFadeDurationForType()
    //     0x77ee1c: bl              #0x77f670  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::getFadeDurationForType
    // 0x77ee20: ldur            x2, [fp, #-0x30]
    // 0x77ee24: r1 = Function 'handleInkRemoval':.
    //     0x77ee24: add             x1, PP, #0x26, lsl #12  ; [pp+0x26830] AnonymousClosure: (0x77fd08), in [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight (0x77e908)
    //     0x77ee28: ldr             x1, [x1, #0x830]
    // 0x77ee2c: stur            x0, [fp, #-0x88]
    // 0x77ee30: r0 = AllocateClosure()
    //     0x77ee30: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x77ee34: stur            x0, [fp, #-0x90]
    // 0x77ee38: r0 = InkHighlight()
    //     0x77ee38: bl              #0x77f664  ; AllocateInkHighlightStub -> InkHighlight (size=0x3c)
    // 0x77ee3c: stur            x0, [fp, #-0x98]
    // 0x77ee40: ldur            x16, [fp, #-0x58]
    // 0x77ee44: stp             x16, x0, [SP, #0x50]
    // 0x77ee48: ldur            x16, [fp, #-0x70]
    // 0x77ee4c: ldur            lr, [fp, #-0x50]
    // 0x77ee50: stp             lr, x16, [SP, #0x40]
    // 0x77ee54: ldur            x16, [fp, #-0x38]
    // 0x77ee58: ldur            lr, [fp, #-0x88]
    // 0x77ee5c: stp             lr, x16, [SP, #0x30]
    // 0x77ee60: ldur            x16, [fp, #-0x90]
    // 0x77ee64: ldur            lr, [fp, #-0x60]
    // 0x77ee68: stp             lr, x16, [SP, #0x20]
    // 0x77ee6c: ldur            x16, [fp, #-0x78]
    // 0x77ee70: ldur            lr, [fp, #-0x40]
    // 0x77ee74: stp             lr, x16, [SP, #0x10]
    // 0x77ee78: ldur            x16, [fp, #-0x68]
    // 0x77ee7c: ldur            lr, [fp, #-0x80]
    // 0x77ee80: stp             lr, x16, [SP]
    // 0x77ee84: r0 = InkHighlight()
    //     0x77ee84: bl              #0x77f174  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::InkHighlight
    // 0x77ee88: ldur            x16, [fp, #-0x28]
    // 0x77ee8c: ldur            lr, [fp, #-0x48]
    // 0x77ee90: stp             lr, x16, [SP, #8]
    // 0x77ee94: ldur            x16, [fp, #-0x98]
    // 0x77ee98: str             x16, [SP]
    // 0x77ee9c: r0 = []=()
    //     0x77ee9c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x77eea0: ldur            x16, [fp, #-0x20]
    // 0x77eea4: str             x16, [SP]
    // 0x77eea8: r0 = updateKeepAlive()
    //     0x77eea8: bl              #0x77f0a0  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x77eeac: b               #0x77eecc
    // 0x77eeb0: str             x0, [SP]
    // 0x77eeb4: r0 = activate()
    //     0x77eeb4: bl              #0x77f038  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::activate
    // 0x77eeb8: b               #0x77eecc
    // 0x77eebc: cmp             w0, NULL
    // 0x77eec0: b.eq            #0x77efc4
    // 0x77eec4: str             x0, [SP]
    // 0x77eec8: r0 = deactivate()
    //     0x77eec8: bl              #0x77efd0  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::deactivate
    // 0x77eecc: ldur            x0, [fp, #-0x30]
    // 0x77eed0: LoadField: r1 = r0->field_13
    //     0x77eed0: ldur            w1, [x0, #0x13]
    // 0x77eed4: DecompressPointer r1
    //     0x77eed4: add             x1, x1, HEAP, lsl #32
    // 0x77eed8: LoadField: r0 = r1->field_7
    //     0x77eed8: ldur            x0, [x1, #7]
    // 0x77eedc: cmp             x0, #1
    // 0x77eee0: b.gt            #0x77ef68
    // 0x77eee4: cmp             x0, #0
    // 0x77eee8: b.gt            #0x77ef28
    // 0x77eeec: ldur            x0, [fp, #-0x20]
    // 0x77eef0: LoadField: r1 = r0->field_b
    //     0x77eef0: ldur            w1, [x0, #0xb]
    // 0x77eef4: DecompressPointer r1
    //     0x77eef4: add             x1, x1, HEAP, lsl #32
    // 0x77eef8: cmp             w1, NULL
    // 0x77eefc: b.eq            #0x77efc8
    // 0x77ef00: LoadField: r0 = r1->field_33
    //     0x77ef00: ldur            w0, [x1, #0x33]
    // 0x77ef04: DecompressPointer r0
    //     0x77ef04: add             x0, x0, HEAP, lsl #32
    // 0x77ef08: cmp             w0, NULL
    // 0x77ef0c: b.eq            #0x77ef68
    // 0x77ef10: ldur            x16, [fp, #-0x10]
    // 0x77ef14: stp             x16, x0, [SP]
    // 0x77ef18: ClosureCall
    //     0x77ef18: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77ef1c: ldur            x2, [x0, #0x1f]
    //     0x77ef20: blr             x2
    // 0x77ef24: b               #0x77ef68
    // 0x77ef28: ldur            x0, [fp, #-0x20]
    // 0x77ef2c: ldur            x1, [fp, #-8]
    // 0x77ef30: tbnz            w1, #4, #0x77ef68
    // 0x77ef34: LoadField: r1 = r0->field_b
    //     0x77ef34: ldur            w1, [x0, #0xb]
    // 0x77ef38: DecompressPointer r1
    //     0x77ef38: add             x1, x1, HEAP, lsl #32
    // 0x77ef3c: cmp             w1, NULL
    // 0x77ef40: b.eq            #0x77efcc
    // 0x77ef44: LoadField: r0 = r1->field_37
    //     0x77ef44: ldur            w0, [x1, #0x37]
    // 0x77ef48: DecompressPointer r0
    //     0x77ef48: add             x0, x0, HEAP, lsl #32
    // 0x77ef4c: cmp             w0, NULL
    // 0x77ef50: b.eq            #0x77ef68
    // 0x77ef54: ldur            x16, [fp, #-0x10]
    // 0x77ef58: stp             x16, x0, [SP]
    // 0x77ef5c: ClosureCall
    //     0x77ef5c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77ef60: ldur            x2, [x0, #0x1f]
    //     0x77ef64: blr             x2
    // 0x77ef68: r0 = Null
    //     0x77ef68: mov             x0, NULL
    // 0x77ef6c: LeaveFrame
    //     0x77ef6c: mov             SP, fp
    //     0x77ef70: ldp             fp, lr, [SP], #0x10
    // 0x77ef74: ret
    //     0x77ef74: ret             
    // 0x77ef78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ef78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ef7c: b               #0x77e990
    // 0x77ef80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ef80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ef84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ef84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ef88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ef88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ef8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ef8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ef90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ef90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ef94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ef94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ef98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ef98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ef9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ef9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77efa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77efa0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77efa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77efa4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77efa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77efa8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77efac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77efac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77efb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77efb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77efb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77efb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77efb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77efb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77efbc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77efbc: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x77efc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77efc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77efc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77efc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77efc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77efc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77efcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77efcc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getFadeDurationForType(/* No info */) {
    // ** addr: 0x77f670, size: 0x60
    // 0x77f670: EnterFrame
    //     0x77f670: stp             fp, lr, [SP, #-0x10]!
    //     0x77f674: mov             fp, SP
    // 0x77f678: ldr             x1, [fp, #0x10]
    // 0x77f67c: LoadField: r2 = r1->field_7
    //     0x77f67c: ldur            x2, [x1, #7]
    // 0x77f680: cmp             x2, #1
    // 0x77f684: b.gt            #0x77f6a4
    // 0x77f688: cmp             x2, #0
    // 0x77f68c: b.gt            #0x77f6a4
    // 0x77f690: r0 = Instance_Duration
    //     0x77f690: add             x0, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x77f694: ldr             x0, [x0, #0x478]
    // 0x77f698: LeaveFrame
    //     0x77f698: mov             SP, fp
    //     0x77f69c: ldp             fp, lr, [SP], #0x10
    // 0x77f6a0: ret
    //     0x77f6a0: ret             
    // 0x77f6a4: ldr             x1, [fp, #0x18]
    // 0x77f6a8: LoadField: r2 = r1->field_b
    //     0x77f6a8: ldur            w2, [x1, #0xb]
    // 0x77f6ac: DecompressPointer r2
    //     0x77f6ac: add             x2, x2, HEAP, lsl #32
    // 0x77f6b0: cmp             w2, NULL
    // 0x77f6b4: b.eq            #0x77f6cc
    // 0x77f6b8: r0 = Instance_Duration
    //     0x77f6b8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26850] Obj!Duration@a763a1
    //     0x77f6bc: ldr             x0, [x0, #0x850]
    // 0x77f6c0: LeaveFrame
    //     0x77f6c0: mov             SP, fp
    //     0x77f6c4: ldp             fp, lr, [SP], #0x10
    // 0x77f6c8: ret
    //     0x77f6c8: ret             
    // 0x77f6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f6cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markChildInkResponsePressed(/* No info */) {
    // ** addr: 0x77fa18, size: 0xd8
    // 0x77fa18: EnterFrame
    //     0x77fa18: stp             fp, lr, [SP, #-0x10]!
    //     0x77fa1c: mov             fp, SP
    // 0x77fa20: AllocStack(0x20)
    //     0x77fa20: sub             SP, SP, #0x20
    // 0x77fa24: CheckStackOverflow
    //     0x77fa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fa28: cmp             SP, x16
    //     0x77fa2c: b.ls            #0x77fae4
    // 0x77fa30: ldr             x0, [fp, #0x20]
    // 0x77fa34: LoadField: r1 = r0->field_2f
    //     0x77fa34: ldur            w1, [x0, #0x2f]
    // 0x77fa38: DecompressPointer r1
    //     0x77fa38: add             x1, x1, HEAP, lsl #32
    // 0x77fa3c: LoadField: r2 = r1->field_b
    //     0x77fa3c: ldur            w2, [x1, #0xb]
    // 0x77fa40: DecompressPointer r2
    //     0x77fa40: add             x2, x2, HEAP, lsl #32
    // 0x77fa44: LoadField: r3 = r2->field_b
    //     0x77fa44: ldur            w3, [x2, #0xb]
    // 0x77fa48: DecompressPointer r3
    //     0x77fa48: add             x3, x3, HEAP, lsl #32
    // 0x77fa4c: cbnz            w3, #0x77fa58
    // 0x77fa50: r2 = false
    //     0x77fa50: add             x2, NULL, #0x30  ; false
    // 0x77fa54: b               #0x77fa5c
    // 0x77fa58: r2 = true
    //     0x77fa58: add             x2, NULL, #0x20  ; true
    // 0x77fa5c: ldr             x3, [fp, #0x10]
    // 0x77fa60: stur            x2, [fp, #-8]
    // 0x77fa64: tbnz            w3, #4, #0x77fa78
    // 0x77fa68: ldr             x16, [fp, #0x18]
    // 0x77fa6c: stp             x16, x1, [SP]
    // 0x77fa70: r0 = add()
    //     0x77fa70: bl              #0x77fbcc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x77fa74: b               #0x77fa84
    // 0x77fa78: ldr             x16, [fp, #0x18]
    // 0x77fa7c: stp             x16, x1, [SP]
    // 0x77fa80: r0 = remove()
    //     0x77fa80: bl              #0x77fb20  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x77fa84: ldur            x0, [fp, #-8]
    // 0x77fa88: ldr             x16, [fp, #0x20]
    // 0x77fa8c: str             x16, [SP]
    // 0x77fa90: r0 = _anyChildInkResponsePressed()
    //     0x77fa90: bl              #0x77faf0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_anyChildInkResponsePressed
    // 0x77fa94: mov             x1, x0
    // 0x77fa98: ldur            x0, [fp, #-8]
    // 0x77fa9c: cmp             w1, w0
    // 0x77faa0: b.eq            #0x77fad4
    // 0x77faa4: ldr             x0, [fp, #0x20]
    // 0x77faa8: LoadField: r2 = r0->field_b
    //     0x77faa8: ldur            w2, [x0, #0xb]
    // 0x77faac: DecompressPointer r2
    //     0x77faac: add             x2, x2, HEAP, lsl #32
    // 0x77fab0: cmp             w2, NULL
    // 0x77fab4: b.eq            #0x77faec
    // 0x77fab8: LoadField: r3 = r2->field_83
    //     0x77fab8: ldur            w3, [x2, #0x83]
    // 0x77fabc: DecompressPointer r3
    //     0x77fabc: add             x3, x3, HEAP, lsl #32
    // 0x77fac0: cmp             w3, NULL
    // 0x77fac4: b.eq            #0x77fad4
    // 0x77fac8: stp             x0, x3, [SP, #8]
    // 0x77facc: str             x1, [SP]
    // 0x77fad0: r0 = markChildInkResponsePressed()
    //     0x77fad0: bl              #0x77fa18  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x77fad4: r0 = Null
    //     0x77fad4: mov             x0, NULL
    // 0x77fad8: LeaveFrame
    //     0x77fad8: mov             SP, fp
    //     0x77fadc: ldp             fp, lr, [SP], #0x10
    // 0x77fae0: ret
    //     0x77fae0: ret             
    // 0x77fae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fae4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fae8: b               #0x77fa30
    // 0x77faec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77faec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _anyChildInkResponsePressed(/* No info */) {
    // ** addr: 0x77faf0, size: 0x30
    // 0x77faf0: ldr             x1, [SP]
    // 0x77faf4: LoadField: r2 = r1->field_2f
    //     0x77faf4: ldur            w2, [x1, #0x2f]
    // 0x77faf8: DecompressPointer r2
    //     0x77faf8: add             x2, x2, HEAP, lsl #32
    // 0x77fafc: LoadField: r1 = r2->field_b
    //     0x77fafc: ldur            w1, [x2, #0xb]
    // 0x77fb00: DecompressPointer r1
    //     0x77fb00: add             x1, x1, HEAP, lsl #32
    // 0x77fb04: LoadField: r2 = r1->field_b
    //     0x77fb04: ldur            w2, [x1, #0xb]
    // 0x77fb08: DecompressPointer r2
    //     0x77fb08: add             x2, x2, HEAP, lsl #32
    // 0x77fb0c: cbnz            w2, #0x77fb18
    // 0x77fb10: r0 = false
    //     0x77fb10: add             x0, NULL, #0x30  ; false
    // 0x77fb14: b               #0x77fb1c
    // 0x77fb18: r0 = true
    //     0x77fb18: add             x0, NULL, #0x20  ; true
    // 0x77fb1c: ret
    //     0x77fb1c: ret             
  }
  [closure] void handleInkRemoval(dynamic) {
    // ** addr: 0x77fd08, size: 0x78
    // 0x77fd08: EnterFrame
    //     0x77fd08: stp             fp, lr, [SP, #-0x10]!
    //     0x77fd0c: mov             fp, SP
    // 0x77fd10: AllocStack(0x20)
    //     0x77fd10: sub             SP, SP, #0x20
    // 0x77fd14: SetupParameters([dynamic _ /* r0 */])
    //     0x77fd14: ldr             x0, [fp, #0x10]
    //     0x77fd18: ldur            w1, [x0, #0x17]
    //     0x77fd1c: add             x1, x1, HEAP, lsl #32
    //     0x77fd20: stur            x1, [fp, #-8]
    // 0x77fd24: CheckStackOverflow
    //     0x77fd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fd28: cmp             SP, x16
    //     0x77fd2c: b.ls            #0x77fd78
    // 0x77fd30: LoadField: r0 = r1->field_f
    //     0x77fd30: ldur            w0, [x1, #0xf]
    // 0x77fd34: DecompressPointer r0
    //     0x77fd34: add             x0, x0, HEAP, lsl #32
    // 0x77fd38: LoadField: r2 = r0->field_23
    //     0x77fd38: ldur            w2, [x0, #0x23]
    // 0x77fd3c: DecompressPointer r2
    //     0x77fd3c: add             x2, x2, HEAP, lsl #32
    // 0x77fd40: LoadField: r0 = r1->field_13
    //     0x77fd40: ldur            w0, [x1, #0x13]
    // 0x77fd44: DecompressPointer r0
    //     0x77fd44: add             x0, x0, HEAP, lsl #32
    // 0x77fd48: stp             x0, x2, [SP, #8]
    // 0x77fd4c: str             NULL, [SP]
    // 0x77fd50: r0 = []=()
    //     0x77fd50: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x77fd54: ldur            x0, [fp, #-8]
    // 0x77fd58: LoadField: r1 = r0->field_f
    //     0x77fd58: ldur            w1, [x0, #0xf]
    // 0x77fd5c: DecompressPointer r1
    //     0x77fd5c: add             x1, x1, HEAP, lsl #32
    // 0x77fd60: str             x1, [SP]
    // 0x77fd64: r0 = updateKeepAlive()
    //     0x77fd64: bl              #0x77f0a0  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x77fd68: r0 = Null
    //     0x77fd68: mov             x0, NULL
    // 0x77fd6c: LeaveFrame
    //     0x77fd6c: mov             SP, fp
    //     0x77fd70: ldp             fp, lr, [SP], #0x10
    // 0x77fd74: ret
    //     0x77fd74: ret             
    // 0x77fd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fd78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fd7c: b               #0x77fd30
  }
  get _ _shouldShowFocus(/* No info */) {
    // ** addr: 0x77fda4, size: 0xbc
    // 0x77fda4: EnterFrame
    //     0x77fda4: stp             fp, lr, [SP, #-0x10]!
    //     0x77fda8: mov             fp, SP
    // 0x77fdac: AllocStack(0x10)
    //     0x77fdac: sub             SP, SP, #0x10
    // 0x77fdb0: CheckStackOverflow
    //     0x77fdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fdb4: cmp             SP, x16
    //     0x77fdb8: b.ls            #0x77fe50
    // 0x77fdbc: ldr             x0, [fp, #0x10]
    // 0x77fdc0: LoadField: r1 = r0->field_f
    //     0x77fdc0: ldur            w1, [x0, #0xf]
    // 0x77fdc4: DecompressPointer r1
    //     0x77fdc4: add             x1, x1, HEAP, lsl #32
    // 0x77fdc8: cmp             w1, NULL
    // 0x77fdcc: b.eq            #0x77fe58
    // 0x77fdd0: str             x1, [SP]
    // 0x77fdd4: r0 = maybeNavigationModeOf()
    //     0x77fdd4: bl              #0x77fe60  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x77fdd8: cmp             w0, NULL
    // 0x77fddc: b.ne            #0x77fde8
    // 0x77fde0: r0 = Instance_NavigationMode
    //     0x77fde0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13558] Obj!NavigationMode@a72861
    //     0x77fde4: ldr             x0, [x0, #0x558]
    // 0x77fde8: LoadField: r1 = r0->field_7
    //     0x77fde8: ldur            x1, [x0, #7]
    // 0x77fdec: cmp             x1, #0
    // 0x77fdf0: b.gt            #0x77fe38
    // 0x77fdf4: ldr             x0, [fp, #0x10]
    // 0x77fdf8: LoadField: r1 = r0->field_b
    //     0x77fdf8: ldur            w1, [x0, #0xb]
    // 0x77fdfc: DecompressPointer r1
    //     0x77fdfc: add             x1, x1, HEAP, lsl #32
    // 0x77fe00: cmp             w1, NULL
    // 0x77fe04: b.eq            #0x77fe5c
    // 0x77fe08: stp             x1, x0, [SP]
    // 0x77fe0c: r0 = isWidgetEnabled()
    //     0x77fe0c: bl              #0x77e3b8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x77fe10: tbnz            w0, #4, #0x77fe28
    // 0x77fe14: ldr             x1, [fp, #0x10]
    // 0x77fe18: LoadField: r2 = r1->field_37
    //     0x77fe18: ldur            w2, [x1, #0x37]
    // 0x77fe1c: DecompressPointer r2
    //     0x77fe1c: add             x2, x2, HEAP, lsl #32
    // 0x77fe20: mov             x0, x2
    // 0x77fe24: b               #0x77fe2c
    // 0x77fe28: r0 = false
    //     0x77fe28: add             x0, NULL, #0x30  ; false
    // 0x77fe2c: LeaveFrame
    //     0x77fe2c: mov             SP, fp
    //     0x77fe30: ldp             fp, lr, [SP], #0x10
    // 0x77fe34: ret
    //     0x77fe34: ret             
    // 0x77fe38: ldr             x1, [fp, #0x10]
    // 0x77fe3c: LoadField: r0 = r1->field_37
    //     0x77fe3c: ldur            w0, [x1, #0x37]
    // 0x77fe40: DecompressPointer r0
    //     0x77fe40: add             x0, x0, HEAP, lsl #32
    // 0x77fe44: LeaveFrame
    //     0x77fe44: mov             SP, fp
    //     0x77fe48: ldp             fp, lr, [SP], #0x10
    // 0x77fe4c: ret
    //     0x77fe4c: ret             
    // 0x77fe50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fe50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fe54: b               #0x77fdbc
    // 0x77fe58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77fe58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77fe5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77fe5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bbd44, size: 0x500
    // 0x7bbd44: EnterFrame
    //     0x7bbd44: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbd48: mov             fp, SP
    // 0x7bbd4c: AllocStack(0x28)
    //     0x7bbd4c: sub             SP, SP, #0x28
    // 0x7bbd50: CheckStackOverflow
    //     0x7bbd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbd54: cmp             SP, x16
    //     0x7bbd58: b.ls            #0x7bc210
    // 0x7bbd5c: ldr             x0, [fp, #0x10]
    // 0x7bbd60: r2 = Null
    //     0x7bbd60: mov             x2, NULL
    // 0x7bbd64: r1 = Null
    //     0x7bbd64: mov             x1, NULL
    // 0x7bbd68: r4 = 59
    //     0x7bbd68: mov             x4, #0x3b
    // 0x7bbd6c: branchIfSmi(r0, 0x7bbd78)
    //     0x7bbd6c: tbz             w0, #0, #0x7bbd78
    // 0x7bbd70: r4 = LoadClassIdInstr(r0)
    //     0x7bbd70: ldur            x4, [x0, #-1]
    //     0x7bbd74: ubfx            x4, x4, #0xc, #0x14
    // 0x7bbd78: cmp             x4, #0xed7
    // 0x7bbd7c: b.eq            #0x7bbd94
    // 0x7bbd80: r8 = _InkResponseStateWidget
    //     0x7bbd80: add             x8, PP, #0x26, lsl #12  ; [pp+0x26a30] Type: _InkResponseStateWidget
    //     0x7bbd84: ldr             x8, [x8, #0xa30]
    // 0x7bbd88: r3 = Null
    //     0x7bbd88: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a38] Null
    //     0x7bbd8c: ldr             x3, [x3, #0xa38]
    // 0x7bbd90: r0 = _InkResponseStateWidget()
    //     0x7bbd90: bl              #0x77dfe8  ; IsType__InkResponseStateWidget_Stub
    // 0x7bbd94: ldr             x3, [fp, #0x18]
    // 0x7bbd98: LoadField: r2 = r3->field_7
    //     0x7bbd98: ldur            w2, [x3, #7]
    // 0x7bbd9c: DecompressPointer r2
    //     0x7bbd9c: add             x2, x2, HEAP, lsl #32
    // 0x7bbda0: ldr             x0, [fp, #0x10]
    // 0x7bbda4: r1 = Null
    //     0x7bbda4: mov             x1, NULL
    // 0x7bbda8: cmp             w2, NULL
    // 0x7bbdac: b.eq            #0x7bbdd0
    // 0x7bbdb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bbdb0: ldur            w4, [x2, #0x17]
    // 0x7bbdb4: DecompressPointer r4
    //     0x7bbdb4: add             x4, x4, HEAP, lsl #32
    // 0x7bbdb8: r8 = X0 bound StatefulWidget
    //     0x7bbdb8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bbdbc: ldr             x8, [x8, #0x190]
    // 0x7bbdc0: LoadField: r9 = r4->field_7
    //     0x7bbdc0: ldur            x9, [x4, #7]
    // 0x7bbdc4: r3 = Null
    //     0x7bbdc4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a48] Null
    //     0x7bbdc8: ldr             x3, [x3, #0xa48]
    // 0x7bbdcc: blr             x9
    // 0x7bbdd0: ldr             x0, [fp, #0x18]
    // 0x7bbdd4: LoadField: r1 = r0->field_b
    //     0x7bbdd4: ldur            w1, [x0, #0xb]
    // 0x7bbdd8: DecompressPointer r1
    //     0x7bbdd8: add             x1, x1, HEAP, lsl #32
    // 0x7bbddc: cmp             w1, NULL
    // 0x7bbde0: b.eq            #0x7bc218
    // 0x7bbde4: LoadField: r2 = r1->field_8b
    //     0x7bbde4: ldur            w2, [x1, #0x8b]
    // 0x7bbde8: DecompressPointer r2
    //     0x7bbde8: add             x2, x2, HEAP, lsl #32
    // 0x7bbdec: ldr             x1, [fp, #0x10]
    // 0x7bbdf0: LoadField: r3 = r1->field_8b
    //     0x7bbdf0: ldur            w3, [x1, #0x8b]
    // 0x7bbdf4: DecompressPointer r3
    //     0x7bbdf4: add             x3, x3, HEAP, lsl #32
    // 0x7bbdf8: stur            x3, [fp, #-8]
    // 0x7bbdfc: cmp             w2, w3
    // 0x7bbe00: b.eq            #0x7bbe88
    // 0x7bbe04: cmp             w3, NULL
    // 0x7bbe08: b.eq            #0x7bbe40
    // 0x7bbe0c: r1 = 1
    //     0x7bbe0c: mov             x1, #1
    // 0x7bbe10: r0 = AllocateContext()
    //     0x7bbe10: bl              #0xb97e34  ; AllocateContextStub
    // 0x7bbe14: mov             x1, x0
    // 0x7bbe18: ldr             x0, [fp, #0x18]
    // 0x7bbe1c: StoreField: r1->field_f = r0
    //     0x7bbe1c: stur            w0, [x1, #0xf]
    // 0x7bbe20: mov             x2, x1
    // 0x7bbe24: r1 = Function 'handleStatesControllerChange':.
    //     0x7bbe24: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a08] AnonymousClosure: (0x77e3dc), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x77e424)
    //     0x7bbe28: ldr             x1, [x1, #0xa08]
    // 0x7bbe2c: r0 = AllocateClosure()
    //     0x7bbe2c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7bbe30: ldur            x16, [fp, #-8]
    // 0x7bbe34: stp             x0, x16, [SP]
    // 0x7bbe38: r0 = removeListener()
    //     0x7bbe38: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7bbe3c: ldr             x0, [fp, #0x18]
    // 0x7bbe40: LoadField: r1 = r0->field_b
    //     0x7bbe40: ldur            w1, [x0, #0xb]
    // 0x7bbe44: DecompressPointer r1
    //     0x7bbe44: add             x1, x1, HEAP, lsl #32
    // 0x7bbe48: cmp             w1, NULL
    // 0x7bbe4c: b.eq            #0x7bc21c
    // 0x7bbe50: LoadField: r2 = r1->field_8b
    //     0x7bbe50: ldur            w2, [x1, #0x8b]
    // 0x7bbe54: DecompressPointer r2
    //     0x7bbe54: add             x2, x2, HEAP, lsl #32
    // 0x7bbe58: cmp             w2, NULL
    // 0x7bbe5c: b.eq            #0x7bbe80
    // 0x7bbe60: LoadField: r1 = r0->field_2b
    //     0x7bbe60: ldur            w1, [x0, #0x2b]
    // 0x7bbe64: DecompressPointer r1
    //     0x7bbe64: add             x1, x1, HEAP, lsl #32
    // 0x7bbe68: cmp             w1, NULL
    // 0x7bbe6c: b.eq            #0x7bbe7c
    // 0x7bbe70: str             x1, [SP]
    // 0x7bbe74: r0 = dispose()
    //     0x7bbe74: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x7bbe78: ldr             x0, [fp, #0x18]
    // 0x7bbe7c: StoreField: r0->field_2b = rNULL
    //     0x7bbe7c: stur            NULL, [x0, #0x2b]
    // 0x7bbe80: str             x0, [SP]
    // 0x7bbe84: r0 = initStatesController()
    //     0x7bbe84: bl              #0x77e19c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x7bbe88: ldr             x1, [fp, #0x18]
    // 0x7bbe8c: ldr             x2, [fp, #0x10]
    // 0x7bbe90: LoadField: r0 = r1->field_b
    //     0x7bbe90: ldur            w0, [x1, #0xb]
    // 0x7bbe94: DecompressPointer r0
    //     0x7bbe94: add             x0, x0, HEAP, lsl #32
    // 0x7bbe98: cmp             w0, NULL
    // 0x7bbe9c: b.eq            #0x7bc220
    // 0x7bbea0: LoadField: r3 = r0->field_47
    //     0x7bbea0: ldur            w3, [x0, #0x47]
    // 0x7bbea4: DecompressPointer r3
    //     0x7bbea4: add             x3, x3, HEAP, lsl #32
    // 0x7bbea8: LoadField: r0 = r2->field_47
    //     0x7bbea8: ldur            w0, [x2, #0x47]
    // 0x7bbeac: DecompressPointer r0
    //     0x7bbeac: add             x0, x0, HEAP, lsl #32
    // 0x7bbeb0: r4 = LoadClassIdInstr(r3)
    //     0x7bbeb0: ldur            x4, [x3, #-1]
    //     0x7bbeb4: ubfx            x4, x4, #0xc, #0x14
    // 0x7bbeb8: stp             x0, x3, [SP]
    // 0x7bbebc: mov             x0, x4
    // 0x7bbec0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7bbec0: mov             x17, #0x8a8c
    //     0x7bbec4: add             lr, x0, x17
    //     0x7bbec8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbecc: blr             lr
    // 0x7bbed0: tbz             w0, #4, #0x7bbedc
    // 0x7bbed4: ldr             x0, [fp, #0x18]
    // 0x7bbed8: b               #0x7bbf4c
    // 0x7bbedc: ldr             x1, [fp, #0x18]
    // 0x7bbee0: ldr             x2, [fp, #0x10]
    // 0x7bbee4: LoadField: r0 = r1->field_b
    //     0x7bbee4: ldur            w0, [x1, #0xb]
    // 0x7bbee8: DecompressPointer r0
    //     0x7bbee8: add             x0, x0, HEAP, lsl #32
    // 0x7bbeec: cmp             w0, NULL
    // 0x7bbef0: b.eq            #0x7bc224
    // 0x7bbef4: LoadField: r3 = r0->field_43
    //     0x7bbef4: ldur            w3, [x0, #0x43]
    // 0x7bbef8: DecompressPointer r3
    //     0x7bbef8: add             x3, x3, HEAP, lsl #32
    // 0x7bbefc: LoadField: r4 = r2->field_43
    //     0x7bbefc: ldur            w4, [x2, #0x43]
    // 0x7bbf00: DecompressPointer r4
    //     0x7bbf00: add             x4, x4, HEAP, lsl #32
    // 0x7bbf04: cmp             w3, w4
    // 0x7bbf08: b.eq            #0x7bbf14
    // 0x7bbf0c: mov             x0, x1
    // 0x7bbf10: b               #0x7bbf4c
    // 0x7bbf14: LoadField: r3 = r0->field_4b
    //     0x7bbf14: ldur            w3, [x0, #0x4b]
    // 0x7bbf18: DecompressPointer r3
    //     0x7bbf18: add             x3, x3, HEAP, lsl #32
    // 0x7bbf1c: LoadField: r0 = r2->field_4b
    //     0x7bbf1c: ldur            w0, [x2, #0x4b]
    // 0x7bbf20: DecompressPointer r0
    //     0x7bbf20: add             x0, x0, HEAP, lsl #32
    // 0x7bbf24: r4 = LoadClassIdInstr(r3)
    //     0x7bbf24: ldur            x4, [x3, #-1]
    //     0x7bbf28: ubfx            x4, x4, #0xc, #0x14
    // 0x7bbf2c: stp             x0, x3, [SP]
    // 0x7bbf30: mov             x0, x4
    // 0x7bbf34: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7bbf34: mov             x17, #0x8a8c
    //     0x7bbf38: add             lr, x0, x17
    //     0x7bbf3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbf40: blr             lr
    // 0x7bbf44: tbz             w0, #4, #0x7bc00c
    // 0x7bbf48: ldr             x0, [fp, #0x18]
    // 0x7bbf4c: LoadField: r1 = r0->field_23
    //     0x7bbf4c: ldur            w1, [x0, #0x23]
    // 0x7bbf50: DecompressPointer r1
    //     0x7bbf50: add             x1, x1, HEAP, lsl #32
    // 0x7bbf54: stur            x1, [fp, #-8]
    // 0x7bbf58: r16 = Instance__HighlightType
    //     0x7bbf58: add             x16, PP, #0x26, lsl #12  ; [pp+0x26858] Obj!_HighlightType@a74a41
    //     0x7bbf5c: ldr             x16, [x16, #0x858]
    // 0x7bbf60: stp             x16, x1, [SP]
    // 0x7bbf64: r0 = _getValueOrData()
    //     0x7bbf64: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7bbf68: mov             x1, x0
    // 0x7bbf6c: ldur            x0, [fp, #-8]
    // 0x7bbf70: LoadField: r2 = r0->field_f
    //     0x7bbf70: ldur            w2, [x0, #0xf]
    // 0x7bbf74: DecompressPointer r2
    //     0x7bbf74: add             x2, x2, HEAP, lsl #32
    // 0x7bbf78: cmp             w2, w1
    // 0x7bbf7c: b.ne            #0x7bbf84
    // 0x7bbf80: r1 = Null
    //     0x7bbf80: mov             x1, NULL
    // 0x7bbf84: cmp             w1, NULL
    // 0x7bbf88: b.eq            #0x7bbfc4
    // 0x7bbf8c: ldr             x2, [fp, #0x18]
    // 0x7bbf90: str             x1, [SP]
    // 0x7bbf94: r0 = dispose()
    //     0x7bbf94: bl              #0xacad04  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x7bbf98: ldr             x0, [fp, #0x18]
    // 0x7bbf9c: LoadField: r1 = r0->field_1f
    //     0x7bbf9c: ldur            w1, [x0, #0x1f]
    // 0x7bbfa0: DecompressPointer r1
    //     0x7bbfa0: add             x1, x1, HEAP, lsl #32
    // 0x7bbfa4: r16 = Instance__HighlightType
    //     0x7bbfa4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26858] Obj!_HighlightType@a74a41
    //     0x7bbfa8: ldr             x16, [x16, #0x858]
    // 0x7bbfac: stp             x16, x0, [SP, #0x10]
    // 0x7bbfb0: r16 = false
    //     0x7bbfb0: add             x16, NULL, #0x30  ; false
    // 0x7bbfb4: stp             x16, x1, [SP]
    // 0x7bbfb8: r4 = const [0, 0x4, 0x4, 0x3, callOnHover, 0x3, null]
    //     0x7bbfb8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26a58] List(7) [0, 0x4, 0x4, 0x3, "callOnHover", 0x3, Null]
    //     0x7bbfbc: ldr             x4, [x4, #0xa58]
    // 0x7bbfc0: r0 = updateHighlight()
    //     0x7bbfc0: bl              #0x77e908  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x7bbfc4: ldur            x0, [fp, #-8]
    // 0x7bbfc8: r16 = Instance__HighlightType
    //     0x7bbfc8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26808] Obj!_HighlightType@a74a21
    //     0x7bbfcc: ldr             x16, [x16, #0x808]
    // 0x7bbfd0: stp             x16, x0, [SP]
    // 0x7bbfd4: r0 = _getValueOrData()
    //     0x7bbfd4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7bbfd8: mov             x1, x0
    // 0x7bbfdc: ldur            x0, [fp, #-8]
    // 0x7bbfe0: LoadField: r2 = r0->field_f
    //     0x7bbfe0: ldur            w2, [x0, #0xf]
    // 0x7bbfe4: DecompressPointer r2
    //     0x7bbfe4: add             x2, x2, HEAP, lsl #32
    // 0x7bbfe8: cmp             w2, w1
    // 0x7bbfec: b.ne            #0x7bbff8
    // 0x7bbff0: r0 = Null
    //     0x7bbff0: mov             x0, NULL
    // 0x7bbff4: b               #0x7bbffc
    // 0x7bbff8: mov             x0, x1
    // 0x7bbffc: cmp             w0, NULL
    // 0x7bc000: b.eq            #0x7bc00c
    // 0x7bc004: str             x0, [SP]
    // 0x7bc008: r0 = dispose()
    //     0x7bc008: bl              #0xacad04  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x7bc00c: ldr             x1, [fp, #0x18]
    // 0x7bc010: ldr             x2, [fp, #0x10]
    // 0x7bc014: LoadField: r0 = r1->field_b
    //     0x7bc014: ldur            w0, [x1, #0xb]
    // 0x7bc018: DecompressPointer r0
    //     0x7bc018: add             x0, x0, HEAP, lsl #32
    // 0x7bc01c: cmp             w0, NULL
    // 0x7bc020: b.eq            #0x7bc228
    // 0x7bc024: LoadField: r3 = r0->field_4f
    //     0x7bc024: ldur            w3, [x0, #0x4f]
    // 0x7bc028: DecompressPointer r3
    //     0x7bc028: add             x3, x3, HEAP, lsl #32
    // 0x7bc02c: LoadField: r0 = r2->field_4f
    //     0x7bc02c: ldur            w0, [x2, #0x4f]
    // 0x7bc030: DecompressPointer r0
    //     0x7bc030: add             x0, x0, HEAP, lsl #32
    // 0x7bc034: r4 = LoadClassIdInstr(r3)
    //     0x7bc034: ldur            x4, [x3, #-1]
    //     0x7bc038: ubfx            x4, x4, #0xc, #0x14
    // 0x7bc03c: stp             x0, x3, [SP]
    // 0x7bc040: mov             x0, x4
    // 0x7bc044: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7bc044: mov             x17, #0x8a8c
    //     0x7bc048: add             lr, x0, x17
    //     0x7bc04c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc050: blr             lr
    // 0x7bc054: tbz             w0, #4, #0x7bc064
    // 0x7bc058: ldr             x16, [fp, #0x18]
    // 0x7bc05c: str             x16, [SP]
    // 0x7bc060: r0 = _updateHighlightsAndSplashes()
    //     0x7bc060: bl              #0x7bc244  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_updateHighlightsAndSplashes
    // 0x7bc064: ldr             x0, [fp, #0x18]
    // 0x7bc068: LoadField: r1 = r0->field_b
    //     0x7bc068: ldur            w1, [x0, #0xb]
    // 0x7bc06c: DecompressPointer r1
    //     0x7bc06c: add             x1, x1, HEAP, lsl #32
    // 0x7bc070: cmp             w1, NULL
    // 0x7bc074: b.eq            #0x7bc22c
    // 0x7bc078: stp             x1, x0, [SP]
    // 0x7bc07c: r0 = isWidgetEnabled()
    //     0x7bc07c: bl              #0x77e3b8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x7bc080: stur            x0, [fp, #-8]
    // 0x7bc084: ldr             x16, [fp, #0x18]
    // 0x7bc088: ldr             lr, [fp, #0x10]
    // 0x7bc08c: stp             lr, x16, [SP]
    // 0x7bc090: r0 = isWidgetEnabled()
    //     0x7bc090: bl              #0x77e3b8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x7bc094: mov             x1, x0
    // 0x7bc098: ldur            x0, [fp, #-8]
    // 0x7bc09c: cmp             w0, w1
    // 0x7bc0a0: b.eq            #0x7bc1f4
    // 0x7bc0a4: ldr             x0, [fp, #0x18]
    // 0x7bc0a8: LoadField: r1 = r0->field_b
    //     0x7bc0a8: ldur            w1, [x0, #0xb]
    // 0x7bc0ac: DecompressPointer r1
    //     0x7bc0ac: add             x1, x1, HEAP, lsl #32
    // 0x7bc0b0: cmp             w1, NULL
    // 0x7bc0b4: b.eq            #0x7bc230
    // 0x7bc0b8: LoadField: r2 = r1->field_8b
    //     0x7bc0b8: ldur            w2, [x1, #0x8b]
    // 0x7bc0bc: DecompressPointer r2
    //     0x7bc0bc: add             x2, x2, HEAP, lsl #32
    // 0x7bc0c0: cmp             w2, NULL
    // 0x7bc0c4: b.ne            #0x7bc0d8
    // 0x7bc0c8: LoadField: r2 = r0->field_2b
    //     0x7bc0c8: ldur            w2, [x0, #0x2b]
    // 0x7bc0cc: DecompressPointer r2
    //     0x7bc0cc: add             x2, x2, HEAP, lsl #32
    // 0x7bc0d0: cmp             w2, NULL
    // 0x7bc0d4: b.eq            #0x7bc234
    // 0x7bc0d8: stur            x2, [fp, #-8]
    // 0x7bc0dc: stp             x1, x0, [SP]
    // 0x7bc0e0: r0 = isWidgetEnabled()
    //     0x7bc0e0: bl              #0x77e3b8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x7bc0e4: eor             x1, x0, #0x10
    // 0x7bc0e8: ldur            x16, [fp, #-8]
    // 0x7bc0ec: r30 = Instance_MaterialState
    //     0x7bc0ec: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x7bc0f0: ldr             lr, [lr, #0xb00]
    // 0x7bc0f4: stp             lr, x16, [SP, #8]
    // 0x7bc0f8: str             x1, [SP]
    // 0x7bc0fc: r0 = update()
    //     0x7bc0fc: bl              #0x777bb0  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x7bc100: ldr             x0, [fp, #0x18]
    // 0x7bc104: LoadField: r1 = r0->field_b
    //     0x7bc104: ldur            w1, [x0, #0xb]
    // 0x7bc108: DecompressPointer r1
    //     0x7bc108: add             x1, x1, HEAP, lsl #32
    // 0x7bc10c: cmp             w1, NULL
    // 0x7bc110: b.eq            #0x7bc238
    // 0x7bc114: stp             x1, x0, [SP]
    // 0x7bc118: r0 = isWidgetEnabled()
    //     0x7bc118: bl              #0x77e3b8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x7bc11c: tbz             w0, #4, #0x7bc1c8
    // 0x7bc120: ldr             x0, [fp, #0x18]
    // 0x7bc124: LoadField: r1 = r0->field_b
    //     0x7bc124: ldur            w1, [x0, #0xb]
    // 0x7bc128: DecompressPointer r1
    //     0x7bc128: add             x1, x1, HEAP, lsl #32
    // 0x7bc12c: cmp             w1, NULL
    // 0x7bc130: b.eq            #0x7bc23c
    // 0x7bc134: LoadField: r2 = r1->field_8b
    //     0x7bc134: ldur            w2, [x1, #0x8b]
    // 0x7bc138: DecompressPointer r2
    //     0x7bc138: add             x2, x2, HEAP, lsl #32
    // 0x7bc13c: cmp             w2, NULL
    // 0x7bc140: b.ne            #0x7bc158
    // 0x7bc144: LoadField: r1 = r0->field_2b
    //     0x7bc144: ldur            w1, [x0, #0x2b]
    // 0x7bc148: DecompressPointer r1
    //     0x7bc148: add             x1, x1, HEAP, lsl #32
    // 0x7bc14c: cmp             w1, NULL
    // 0x7bc150: b.eq            #0x7bc240
    // 0x7bc154: b               #0x7bc15c
    // 0x7bc158: mov             x1, x2
    // 0x7bc15c: r16 = Instance_MaterialState
    //     0x7bc15c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x7bc160: ldr             x16, [x16, #0xa50]
    // 0x7bc164: stp             x16, x1, [SP, #8]
    // 0x7bc168: r16 = false
    //     0x7bc168: add             x16, NULL, #0x30  ; false
    // 0x7bc16c: str             x16, [SP]
    // 0x7bc170: r0 = update()
    //     0x7bc170: bl              #0x777bb0  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x7bc174: ldr             x0, [fp, #0x18]
    // 0x7bc178: LoadField: r1 = r0->field_23
    //     0x7bc178: ldur            w1, [x0, #0x23]
    // 0x7bc17c: DecompressPointer r1
    //     0x7bc17c: add             x1, x1, HEAP, lsl #32
    // 0x7bc180: stur            x1, [fp, #-8]
    // 0x7bc184: r16 = Instance__HighlightType
    //     0x7bc184: add             x16, PP, #0x26, lsl #12  ; [pp+0x26858] Obj!_HighlightType@a74a41
    //     0x7bc188: ldr             x16, [x16, #0x858]
    // 0x7bc18c: stp             x16, x1, [SP]
    // 0x7bc190: r0 = _getValueOrData()
    //     0x7bc190: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7bc194: mov             x1, x0
    // 0x7bc198: ldur            x0, [fp, #-8]
    // 0x7bc19c: LoadField: r2 = r0->field_f
    //     0x7bc19c: ldur            w2, [x0, #0xf]
    // 0x7bc1a0: DecompressPointer r2
    //     0x7bc1a0: add             x2, x2, HEAP, lsl #32
    // 0x7bc1a4: cmp             w2, w1
    // 0x7bc1a8: b.ne            #0x7bc1b4
    // 0x7bc1ac: r0 = Null
    //     0x7bc1ac: mov             x0, NULL
    // 0x7bc1b0: b               #0x7bc1b8
    // 0x7bc1b4: mov             x0, x1
    // 0x7bc1b8: cmp             w0, NULL
    // 0x7bc1bc: b.eq            #0x7bc1c8
    // 0x7bc1c0: str             x0, [SP]
    // 0x7bc1c4: r0 = dispose()
    //     0x7bc1c4: bl              #0xacad04  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x7bc1c8: ldr             x0, [fp, #0x18]
    // 0x7bc1cc: LoadField: r1 = r0->field_1f
    //     0x7bc1cc: ldur            w1, [x0, #0x1f]
    // 0x7bc1d0: DecompressPointer r1
    //     0x7bc1d0: add             x1, x1, HEAP, lsl #32
    // 0x7bc1d4: r16 = Instance__HighlightType
    //     0x7bc1d4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26858] Obj!_HighlightType@a74a41
    //     0x7bc1d8: ldr             x16, [x16, #0x858]
    // 0x7bc1dc: stp             x16, x0, [SP, #0x10]
    // 0x7bc1e0: r16 = false
    //     0x7bc1e0: add             x16, NULL, #0x30  ; false
    // 0x7bc1e4: stp             x16, x1, [SP]
    // 0x7bc1e8: r4 = const [0, 0x4, 0x4, 0x3, callOnHover, 0x3, null]
    //     0x7bc1e8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26a58] List(7) [0, 0x4, 0x4, 0x3, "callOnHover", 0x3, Null]
    //     0x7bc1ec: ldr             x4, [x4, #0xa58]
    // 0x7bc1f0: r0 = updateHighlight()
    //     0x7bc1f0: bl              #0x77e908  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x7bc1f4: ldr             x16, [fp, #0x18]
    // 0x7bc1f8: str             x16, [SP]
    // 0x7bc1fc: r0 = updateFocusHighlights()
    //     0x7bc1fc: bl              #0x77e864  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x7bc200: r0 = Null
    //     0x7bc200: mov             x0, NULL
    // 0x7bc204: LeaveFrame
    //     0x7bc204: mov             SP, fp
    //     0x7bc208: ldp             fp, lr, [SP], #0x10
    // 0x7bc20c: ret
    //     0x7bc20c: ret             
    // 0x7bc210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc210: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc214: b               #0x7bbd5c
    // 0x7bc218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc218: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc21c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc220: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc224: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc228: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc22c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc230: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc234: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc238: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc23c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc240: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightsAndSplashes(/* No info */) {
    // ** addr: 0x7bc244, size: 0x334
    // 0x7bc244: EnterFrame
    //     0x7bc244: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc248: mov             fp, SP
    // 0x7bc24c: AllocStack(0x30)
    //     0x7bc24c: sub             SP, SP, #0x30
    // 0x7bc250: CheckStackOverflow
    //     0x7bc250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc254: cmp             SP, x16
    //     0x7bc258: b.ls            #0x7bc554
    // 0x7bc25c: ldr             x0, [fp, #0x10]
    // 0x7bc260: LoadField: r4 = r0->field_23
    //     0x7bc260: ldur            w4, [x0, #0x23]
    // 0x7bc264: DecompressPointer r4
    //     0x7bc264: add             x4, x4, HEAP, lsl #32
    // 0x7bc268: stur            x4, [fp, #-8]
    // 0x7bc26c: LoadField: r2 = r4->field_7
    //     0x7bc26c: ldur            w2, [x4, #7]
    // 0x7bc270: DecompressPointer r2
    //     0x7bc270: add             x2, x2, HEAP, lsl #32
    // 0x7bc274: r1 = Null
    //     0x7bc274: mov             x1, NULL
    // 0x7bc278: r3 = <X1>
    //     0x7bc278: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x7bc27c: r0 = Null
    //     0x7bc27c: mov             x0, NULL
    // 0x7bc280: cmp             x2, x0
    // 0x7bc284: b.eq            #0x7bc294
    // 0x7bc288: r30 = InstantiateTypeArgumentsStub
    //     0x7bc288: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x7bc28c: LoadField: r30 = r30->field_7
    //     0x7bc28c: ldur            lr, [lr, #7]
    // 0x7bc290: blr             lr
    // 0x7bc294: mov             x1, x0
    // 0x7bc298: r0 = _CompactIterable()
    //     0x7bc298: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x7bc29c: mov             x1, x0
    // 0x7bc2a0: ldur            x0, [fp, #-8]
    // 0x7bc2a4: StoreField: r1->field_b = r0
    //     0x7bc2a4: stur            w0, [x1, #0xb]
    // 0x7bc2a8: r0 = -1
    //     0x7bc2a8: mov             x0, #-1
    // 0x7bc2ac: StoreField: r1->field_f = r0
    //     0x7bc2ac: stur            x0, [x1, #0xf]
    // 0x7bc2b0: r0 = 2
    //     0x7bc2b0: mov             x0, #2
    // 0x7bc2b4: ArrayStore: r1[0] = r0  ; List_8
    //     0x7bc2b4: stur            x0, [x1, #0x17]
    // 0x7bc2b8: str             x1, [SP]
    // 0x7bc2bc: r0 = iterator()
    //     0x7bc2bc: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x7bc2c0: stur            x0, [fp, #-0x10]
    // 0x7bc2c4: LoadField: r2 = r0->field_7
    //     0x7bc2c4: ldur            w2, [x0, #7]
    // 0x7bc2c8: DecompressPointer r2
    //     0x7bc2c8: add             x2, x2, HEAP, lsl #32
    // 0x7bc2cc: stur            x2, [fp, #-8]
    // 0x7bc2d0: ldr             x1, [fp, #0x10]
    // 0x7bc2d4: CheckStackOverflow
    //     0x7bc2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc2d8: cmp             SP, x16
    //     0x7bc2dc: b.ls            #0x7bc55c
    // 0x7bc2e0: str             x0, [SP]
    // 0x7bc2e4: r0 = moveNext()
    //     0x7bc2e4: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x7bc2e8: tbnz            w0, #4, #0x7bc3cc
    // 0x7bc2ec: ldur            x3, [fp, #-0x10]
    // 0x7bc2f0: LoadField: r4 = r3->field_33
    //     0x7bc2f0: ldur            w4, [x3, #0x33]
    // 0x7bc2f4: DecompressPointer r4
    //     0x7bc2f4: add             x4, x4, HEAP, lsl #32
    // 0x7bc2f8: stur            x4, [fp, #-0x18]
    // 0x7bc2fc: cmp             w4, NULL
    // 0x7bc300: b.ne            #0x7bc334
    // 0x7bc304: mov             x0, x4
    // 0x7bc308: ldur            x2, [fp, #-8]
    // 0x7bc30c: r1 = Null
    //     0x7bc30c: mov             x1, NULL
    // 0x7bc310: cmp             w2, NULL
    // 0x7bc314: b.eq            #0x7bc334
    // 0x7bc318: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bc318: ldur            w4, [x2, #0x17]
    // 0x7bc31c: DecompressPointer r4
    //     0x7bc31c: add             x4, x4, HEAP, lsl #32
    // 0x7bc320: r8 = X0
    //     0x7bc320: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7bc324: LoadField: r9 = r4->field_7
    //     0x7bc324: ldur            x9, [x4, #7]
    // 0x7bc328: r3 = Null
    //     0x7bc328: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a60] Null
    //     0x7bc32c: ldr             x3, [x3, #0xa60]
    // 0x7bc330: blr             x9
    // 0x7bc334: ldur            x1, [fp, #-0x18]
    // 0x7bc338: cmp             w1, NULL
    // 0x7bc33c: b.eq            #0x7bc3c0
    // 0x7bc340: ldr             x2, [fp, #0x10]
    // 0x7bc344: LoadField: r0 = r2->field_b
    //     0x7bc344: ldur            w0, [x2, #0xb]
    // 0x7bc348: DecompressPointer r0
    //     0x7bc348: add             x0, x0, HEAP, lsl #32
    // 0x7bc34c: cmp             w0, NULL
    // 0x7bc350: b.eq            #0x7bc564
    // 0x7bc354: LoadField: r3 = r0->field_4f
    //     0x7bc354: ldur            w3, [x0, #0x4f]
    // 0x7bc358: DecompressPointer r3
    //     0x7bc358: add             x3, x3, HEAP, lsl #32
    // 0x7bc35c: stur            x3, [fp, #-0x20]
    // 0x7bc360: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7bc360: ldur            w0, [x1, #0x17]
    // 0x7bc364: DecompressPointer r0
    //     0x7bc364: add             x0, x0, HEAP, lsl #32
    // 0x7bc368: r4 = LoadClassIdInstr(r3)
    //     0x7bc368: ldur            x4, [x3, #-1]
    //     0x7bc36c: ubfx            x4, x4, #0xc, #0x14
    // 0x7bc370: stp             x0, x3, [SP]
    // 0x7bc374: mov             x0, x4
    // 0x7bc378: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7bc378: mov             x17, #0x8a8c
    //     0x7bc37c: add             lr, x0, x17
    //     0x7bc380: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc384: blr             lr
    // 0x7bc388: tbz             w0, #4, #0x7bc3c0
    // 0x7bc38c: ldur            x1, [fp, #-0x18]
    // 0x7bc390: ldur            x0, [fp, #-0x20]
    // 0x7bc394: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bc394: stur            w0, [x1, #0x17]
    //     0x7bc398: ldurb           w16, [x1, #-1]
    //     0x7bc39c: ldurb           w17, [x0, #-1]
    //     0x7bc3a0: and             x16, x17, x16, lsr #2
    //     0x7bc3a4: tst             x16, HEAP, lsr #32
    //     0x7bc3a8: b.eq            #0x7bc3b0
    //     0x7bc3ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7bc3b0: LoadField: r0 = r1->field_7
    //     0x7bc3b0: ldur            w0, [x1, #7]
    // 0x7bc3b4: DecompressPointer r0
    //     0x7bc3b4: add             x0, x0, HEAP, lsl #32
    // 0x7bc3b8: str             x0, [SP]
    // 0x7bc3bc: r0 = markNeedsPaint()
    //     0x7bc3bc: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7bc3c0: ldur            x0, [fp, #-0x10]
    // 0x7bc3c4: ldur            x2, [fp, #-8]
    // 0x7bc3c8: b               #0x7bc2d0
    // 0x7bc3cc: ldr             x0, [fp, #0x10]
    // 0x7bc3d0: LoadField: r1 = r0->field_1b
    //     0x7bc3d0: ldur            w1, [x0, #0x1b]
    // 0x7bc3d4: DecompressPointer r1
    //     0x7bc3d4: add             x1, x1, HEAP, lsl #32
    // 0x7bc3d8: cmp             w1, NULL
    // 0x7bc3dc: b.eq            #0x7bc400
    // 0x7bc3e0: LoadField: r2 = r0->field_b
    //     0x7bc3e0: ldur            w2, [x0, #0xb]
    // 0x7bc3e4: DecompressPointer r2
    //     0x7bc3e4: add             x2, x2, HEAP, lsl #32
    // 0x7bc3e8: cmp             w2, NULL
    // 0x7bc3ec: b.eq            #0x7bc568
    // 0x7bc3f0: LoadField: r3 = r2->field_4f
    //     0x7bc3f0: ldur            w3, [x2, #0x4f]
    // 0x7bc3f4: DecompressPointer r3
    //     0x7bc3f4: add             x3, x3, HEAP, lsl #32
    // 0x7bc3f8: stp             x3, x1, [SP]
    // 0x7bc3fc: r0 = customBorder=()
    //     0x7bc3fc: bl              #0x7bc578  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::customBorder=
    // 0x7bc400: ldr             x0, [fp, #0x10]
    // 0x7bc404: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7bc404: ldur            w2, [x0, #0x17]
    // 0x7bc408: DecompressPointer r2
    //     0x7bc408: add             x2, x2, HEAP, lsl #32
    // 0x7bc40c: stur            x2, [fp, #-0x10]
    // 0x7bc410: cmp             w2, NULL
    // 0x7bc414: b.eq            #0x7bc544
    // 0x7bc418: LoadField: r1 = r2->field_f
    //     0x7bc418: ldur            x1, [x2, #0xf]
    // 0x7bc41c: cbz             x1, #0x7bc544
    // 0x7bc420: LoadField: r3 = r2->field_7
    //     0x7bc420: ldur            w3, [x2, #7]
    // 0x7bc424: DecompressPointer r3
    //     0x7bc424: add             x3, x3, HEAP, lsl #32
    // 0x7bc428: mov             x1, x3
    // 0x7bc42c: stur            x3, [fp, #-8]
    // 0x7bc430: r0 = _HashSetIterator()
    //     0x7bc430: bl              #0x6c82bc  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x7bc434: mov             x1, x0
    // 0x7bc438: r0 = 0
    //     0x7bc438: mov             x0, #0
    // 0x7bc43c: stur            x1, [fp, #-0x18]
    // 0x7bc440: ArrayStore: r1[0] = r0  ; List_8
    //     0x7bc440: stur            x0, [x1, #0x17]
    // 0x7bc444: ldur            x0, [fp, #-0x10]
    // 0x7bc448: StoreField: r1->field_b = r0
    //     0x7bc448: stur            w0, [x1, #0xb]
    // 0x7bc44c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x7bc44c: ldur            x2, [x0, #0x17]
    // 0x7bc450: StoreField: r1->field_f = r2
    //     0x7bc450: stur            x2, [x1, #0xf]
    // 0x7bc454: ldr             x0, [fp, #0x10]
    // 0x7bc458: CheckStackOverflow
    //     0x7bc458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc45c: cmp             SP, x16
    //     0x7bc460: b.ls            #0x7bc56c
    // 0x7bc464: str             x1, [SP]
    // 0x7bc468: r0 = moveNext()
    //     0x7bc468: bl              #0xa50774  ; [dart:collection] _HashSetIterator::moveNext
    // 0x7bc46c: tbnz            w0, #4, #0x7bc544
    // 0x7bc470: ldur            x3, [fp, #-0x18]
    // 0x7bc474: LoadField: r4 = r3->field_23
    //     0x7bc474: ldur            w4, [x3, #0x23]
    // 0x7bc478: DecompressPointer r4
    //     0x7bc478: add             x4, x4, HEAP, lsl #32
    // 0x7bc47c: stur            x4, [fp, #-0x10]
    // 0x7bc480: cmp             w4, NULL
    // 0x7bc484: b.ne            #0x7bc4b8
    // 0x7bc488: mov             x0, x4
    // 0x7bc48c: ldur            x2, [fp, #-8]
    // 0x7bc490: r1 = Null
    //     0x7bc490: mov             x1, NULL
    // 0x7bc494: cmp             w2, NULL
    // 0x7bc498: b.eq            #0x7bc4b8
    // 0x7bc49c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bc49c: ldur            w4, [x2, #0x17]
    // 0x7bc4a0: DecompressPointer r4
    //     0x7bc4a0: add             x4, x4, HEAP, lsl #32
    // 0x7bc4a4: r8 = X0
    //     0x7bc4a4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7bc4a8: LoadField: r9 = r4->field_7
    //     0x7bc4a8: ldur            x9, [x4, #7]
    // 0x7bc4ac: r3 = Null
    //     0x7bc4ac: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a70] Null
    //     0x7bc4b0: ldr             x3, [x3, #0xa70]
    // 0x7bc4b4: blr             x9
    // 0x7bc4b8: ldr             x2, [fp, #0x10]
    // 0x7bc4bc: ldur            x1, [fp, #-0x10]
    // 0x7bc4c0: LoadField: r0 = r2->field_b
    //     0x7bc4c0: ldur            w0, [x2, #0xb]
    // 0x7bc4c4: DecompressPointer r0
    //     0x7bc4c4: add             x0, x0, HEAP, lsl #32
    // 0x7bc4c8: cmp             w0, NULL
    // 0x7bc4cc: b.eq            #0x7bc574
    // 0x7bc4d0: LoadField: r3 = r0->field_4f
    //     0x7bc4d0: ldur            w3, [x0, #0x4f]
    // 0x7bc4d4: DecompressPointer r3
    //     0x7bc4d4: add             x3, x3, HEAP, lsl #32
    // 0x7bc4d8: stur            x3, [fp, #-0x20]
    // 0x7bc4dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7bc4dc: ldur            w0, [x1, #0x17]
    // 0x7bc4e0: DecompressPointer r0
    //     0x7bc4e0: add             x0, x0, HEAP, lsl #32
    // 0x7bc4e4: r4 = LoadClassIdInstr(r3)
    //     0x7bc4e4: ldur            x4, [x3, #-1]
    //     0x7bc4e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7bc4ec: stp             x0, x3, [SP]
    // 0x7bc4f0: mov             x0, x4
    // 0x7bc4f4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7bc4f4: mov             x17, #0x8a8c
    //     0x7bc4f8: add             lr, x0, x17
    //     0x7bc4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc500: blr             lr
    // 0x7bc504: tbz             w0, #4, #0x7bc53c
    // 0x7bc508: ldur            x1, [fp, #-0x10]
    // 0x7bc50c: ldur            x0, [fp, #-0x20]
    // 0x7bc510: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bc510: stur            w0, [x1, #0x17]
    //     0x7bc514: ldurb           w16, [x1, #-1]
    //     0x7bc518: ldurb           w17, [x0, #-1]
    //     0x7bc51c: and             x16, x17, x16, lsr #2
    //     0x7bc520: tst             x16, HEAP, lsr #32
    //     0x7bc524: b.eq            #0x7bc52c
    //     0x7bc528: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7bc52c: LoadField: r0 = r1->field_7
    //     0x7bc52c: ldur            w0, [x1, #7]
    // 0x7bc530: DecompressPointer r0
    //     0x7bc530: add             x0, x0, HEAP, lsl #32
    // 0x7bc534: str             x0, [SP]
    // 0x7bc538: r0 = markNeedsPaint()
    //     0x7bc538: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7bc53c: ldur            x1, [fp, #-0x18]
    // 0x7bc540: b               #0x7bc454
    // 0x7bc544: r0 = Null
    //     0x7bc544: mov             x0, NULL
    // 0x7bc548: LeaveFrame
    //     0x7bc548: mov             SP, fp
    //     0x7bc54c: ldp             fp, lr, [SP], #0x10
    // 0x7bc550: ret
    //     0x7bc550: ret             
    // 0x7bc554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc554: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc558: b               #0x7bc25c
    // 0x7bc55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc55c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc560: b               #0x7bc2e0
    // 0x7bc564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc564: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc568: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc56c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc570: b               #0x7bc464
    // 0x7bc574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc574: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x7cadb8, size: 0x2b0
    // 0x7cadb8: EnterFrame
    //     0x7cadb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cadbc: mov             fp, SP
    // 0x7cadc0: AllocStack(0x48)
    //     0x7cadc0: sub             SP, SP, #0x48
    // 0x7cadc4: CheckStackOverflow
    //     0x7cadc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cadc8: cmp             SP, x16
    //     0x7cadcc: b.ls            #0x7cb040
    // 0x7cadd0: ldr             x0, [fp, #0x10]
    // 0x7cadd4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7cadd4: ldur            w2, [x0, #0x17]
    // 0x7cadd8: DecompressPointer r2
    //     0x7cadd8: add             x2, x2, HEAP, lsl #32
    // 0x7caddc: stur            x2, [fp, #-0x10]
    // 0x7cade0: cmp             w2, NULL
    // 0x7cade4: b.eq            #0x7caeb0
    // 0x7cade8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x7cade8: stur            NULL, [x0, #0x17]
    // 0x7cadec: LoadField: r3 = r2->field_7
    //     0x7cadec: ldur            w3, [x2, #7]
    // 0x7cadf0: DecompressPointer r3
    //     0x7cadf0: add             x3, x3, HEAP, lsl #32
    // 0x7cadf4: mov             x1, x3
    // 0x7cadf8: stur            x3, [fp, #-8]
    // 0x7cadfc: r0 = _HashSetIterator()
    //     0x7cadfc: bl              #0x6c82bc  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x7cae00: mov             x1, x0
    // 0x7cae04: r0 = 0
    //     0x7cae04: mov             x0, #0
    // 0x7cae08: stur            x1, [fp, #-0x18]
    // 0x7cae0c: ArrayStore: r1[0] = r0  ; List_8
    //     0x7cae0c: stur            x0, [x1, #0x17]
    // 0x7cae10: ldur            x0, [fp, #-0x10]
    // 0x7cae14: StoreField: r1->field_b = r0
    //     0x7cae14: stur            w0, [x1, #0xb]
    // 0x7cae18: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x7cae18: ldur            x2, [x0, #0x17]
    // 0x7cae1c: StoreField: r1->field_f = r2
    //     0x7cae1c: stur            x2, [x1, #0xf]
    // 0x7cae20: CheckStackOverflow
    //     0x7cae20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cae24: cmp             SP, x16
    //     0x7cae28: b.ls            #0x7cb048
    // 0x7cae2c: str             x1, [SP]
    // 0x7cae30: r0 = moveNext()
    //     0x7cae30: bl              #0xa50774  ; [dart:collection] _HashSetIterator::moveNext
    // 0x7cae34: tbnz            w0, #4, #0x7caea8
    // 0x7cae38: ldur            x3, [fp, #-0x18]
    // 0x7cae3c: LoadField: r4 = r3->field_23
    //     0x7cae3c: ldur            w4, [x3, #0x23]
    // 0x7cae40: DecompressPointer r4
    //     0x7cae40: add             x4, x4, HEAP, lsl #32
    // 0x7cae44: stur            x4, [fp, #-0x10]
    // 0x7cae48: cmp             w4, NULL
    // 0x7cae4c: b.ne            #0x7cae80
    // 0x7cae50: mov             x0, x4
    // 0x7cae54: ldur            x2, [fp, #-8]
    // 0x7cae58: r1 = Null
    //     0x7cae58: mov             x1, NULL
    // 0x7cae5c: cmp             w2, NULL
    // 0x7cae60: b.eq            #0x7cae80
    // 0x7cae64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7cae64: ldur            w4, [x2, #0x17]
    // 0x7cae68: DecompressPointer r4
    //     0x7cae68: add             x4, x4, HEAP, lsl #32
    // 0x7cae6c: r8 = X0
    //     0x7cae6c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7cae70: LoadField: r9 = r4->field_7
    //     0x7cae70: ldur            x9, [x4, #7]
    // 0x7cae74: r3 = Null
    //     0x7cae74: add             x3, PP, #0x26, lsl #12  ; [pp+0x269e0] Null
    //     0x7cae78: ldr             x3, [x3, #0x9e0]
    // 0x7cae7c: blr             x9
    // 0x7cae80: ldur            x0, [fp, #-0x10]
    // 0x7cae84: r1 = LoadClassIdInstr(r0)
    //     0x7cae84: ldur            x1, [x0, #-1]
    //     0x7cae88: ubfx            x1, x1, #0xc, #0x14
    // 0x7cae8c: str             x0, [SP]
    // 0x7cae90: mov             x0, x1
    // 0x7cae94: r0 = GDT[cid_x0 + -0x213]()
    //     0x7cae94: sub             lr, x0, #0x213
    //     0x7cae98: ldr             lr, [x21, lr, lsl #3]
    //     0x7cae9c: blr             lr
    // 0x7caea0: ldur            x1, [fp, #-0x18]
    // 0x7caea4: b               #0x7cae20
    // 0x7caea8: ldr             x0, [fp, #0x10]
    // 0x7caeac: StoreField: r0->field_1b = rNULL
    //     0x7caeac: stur            NULL, [x0, #0x1b]
    // 0x7caeb0: LoadField: r2 = r0->field_23
    //     0x7caeb0: ldur            w2, [x0, #0x23]
    // 0x7caeb4: DecompressPointer r2
    //     0x7caeb4: add             x2, x2, HEAP, lsl #32
    // 0x7caeb8: stur            x2, [fp, #-8]
    // 0x7caebc: LoadField: r1 = r2->field_7
    //     0x7caebc: ldur            w1, [x2, #7]
    // 0x7caec0: DecompressPointer r1
    //     0x7caec0: add             x1, x1, HEAP, lsl #32
    // 0x7caec4: r0 = _CompactIterable()
    //     0x7caec4: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x7caec8: mov             x1, x0
    // 0x7caecc: ldur            x0, [fp, #-8]
    // 0x7caed0: StoreField: r1->field_b = r0
    //     0x7caed0: stur            w0, [x1, #0xb]
    // 0x7caed4: r2 = -2
    //     0x7caed4: mov             x2, #-2
    // 0x7caed8: StoreField: r1->field_f = r2
    //     0x7caed8: stur            x2, [x1, #0xf]
    // 0x7caedc: r2 = 2
    //     0x7caedc: mov             x2, #2
    // 0x7caee0: ArrayStore: r1[0] = r2  ; List_8
    //     0x7caee0: stur            x2, [x1, #0x17]
    // 0x7caee4: str             x1, [SP]
    // 0x7caee8: r0 = iterator()
    //     0x7caee8: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x7caeec: stur            x0, [fp, #-0x18]
    // 0x7caef0: LoadField: r2 = r0->field_7
    //     0x7caef0: ldur            w2, [x0, #7]
    // 0x7caef4: DecompressPointer r2
    //     0x7caef4: add             x2, x2, HEAP, lsl #32
    // 0x7caef8: stur            x2, [fp, #-0x10]
    // 0x7caefc: ldur            x1, [fp, #-8]
    // 0x7caf00: CheckStackOverflow
    //     0x7caf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7caf04: cmp             SP, x16
    //     0x7caf08: b.ls            #0x7cb050
    // 0x7caf0c: str             x0, [SP]
    // 0x7caf10: r0 = moveNext()
    //     0x7caf10: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x7caf14: tbnz            w0, #4, #0x7caff0
    // 0x7caf18: ldur            x3, [fp, #-0x18]
    // 0x7caf1c: LoadField: r4 = r3->field_33
    //     0x7caf1c: ldur            w4, [x3, #0x33]
    // 0x7caf20: DecompressPointer r4
    //     0x7caf20: add             x4, x4, HEAP, lsl #32
    // 0x7caf24: stur            x4, [fp, #-0x20]
    // 0x7caf28: cmp             w4, NULL
    // 0x7caf2c: b.ne            #0x7caf60
    // 0x7caf30: mov             x0, x4
    // 0x7caf34: ldur            x2, [fp, #-0x10]
    // 0x7caf38: r1 = Null
    //     0x7caf38: mov             x1, NULL
    // 0x7caf3c: cmp             w2, NULL
    // 0x7caf40: b.eq            #0x7caf60
    // 0x7caf44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7caf44: ldur            w4, [x2, #0x17]
    // 0x7caf48: DecompressPointer r4
    //     0x7caf48: add             x4, x4, HEAP, lsl #32
    // 0x7caf4c: r8 = X0
    //     0x7caf4c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7caf50: LoadField: r9 = r4->field_7
    //     0x7caf50: ldur            x9, [x4, #7]
    // 0x7caf54: r3 = Null
    //     0x7caf54: add             x3, PP, #0x26, lsl #12  ; [pp+0x269f0] Null
    //     0x7caf58: ldr             x3, [x3, #0x9f0]
    // 0x7caf5c: blr             x9
    // 0x7caf60: ldur            x0, [fp, #-8]
    // 0x7caf64: ldur            x16, [fp, #-0x20]
    // 0x7caf68: stp             x16, x0, [SP]
    // 0x7caf6c: r0 = _getValueOrData()
    //     0x7caf6c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7caf70: mov             x1, x0
    // 0x7caf74: ldur            x0, [fp, #-8]
    // 0x7caf78: LoadField: r2 = r0->field_f
    //     0x7caf78: ldur            w2, [x0, #0xf]
    // 0x7caf7c: DecompressPointer r2
    //     0x7caf7c: add             x2, x2, HEAP, lsl #32
    // 0x7caf80: cmp             w2, w1
    // 0x7caf84: b.ne            #0x7caf8c
    // 0x7caf88: r1 = Null
    //     0x7caf88: mov             x1, NULL
    // 0x7caf8c: stur            x1, [fp, #-0x28]
    // 0x7caf90: cmp             w1, NULL
    // 0x7caf94: b.eq            #0x7cafc0
    // 0x7caf98: LoadField: r2 = r1->field_33
    //     0x7caf98: ldur            w2, [x1, #0x33]
    // 0x7caf9c: DecompressPointer r2
    //     0x7caf9c: add             x2, x2, HEAP, lsl #32
    // 0x7cafa0: r16 = Sentinel
    //     0x7cafa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cafa4: cmp             w2, w16
    // 0x7cafa8: b.eq            #0x7cb058
    // 0x7cafac: str             x2, [SP]
    // 0x7cafb0: r0 = dispose()
    //     0x7cafb0: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7cafb4: ldur            x16, [fp, #-0x28]
    // 0x7cafb8: str             x16, [SP]
    // 0x7cafbc: r0 = dispose()
    //     0x7cafbc: bl              #0x7cb0b4  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x7cafc0: ldur            x16, [fp, #-0x20]
    // 0x7cafc4: str             x16, [SP]
    // 0x7cafc8: r0 = _getHash()
    //     0x7cafc8: bl              #0x48264c  ; [dart:core] ::_getHash
    // 0x7cafcc: r1 = LoadInt32Instr(r0)
    //     0x7cafcc: sbfx            x1, x0, #1, #0x1f
    // 0x7cafd0: ldur            x16, [fp, #-8]
    // 0x7cafd4: ldur            lr, [fp, #-0x20]
    // 0x7cafd8: stp             lr, x16, [SP, #0x10]
    // 0x7cafdc: stp             x1, NULL, [SP]
    // 0x7cafe0: r0 = _set()
    //     0x7cafe0: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7cafe4: ldur            x0, [fp, #-0x18]
    // 0x7cafe8: ldur            x2, [fp, #-0x10]
    // 0x7cafec: b               #0x7caefc
    // 0x7caff0: ldr             x0, [fp, #0x10]
    // 0x7caff4: LoadField: r1 = r0->field_b
    //     0x7caff4: ldur            w1, [x0, #0xb]
    // 0x7caff8: DecompressPointer r1
    //     0x7caff8: add             x1, x1, HEAP, lsl #32
    // 0x7caffc: cmp             w1, NULL
    // 0x7cb000: b.eq            #0x7cb064
    // 0x7cb004: LoadField: r2 = r1->field_83
    //     0x7cb004: ldur            w2, [x1, #0x83]
    // 0x7cb008: DecompressPointer r2
    //     0x7cb008: add             x2, x2, HEAP, lsl #32
    // 0x7cb00c: cmp             w2, NULL
    // 0x7cb010: b.eq            #0x7cb024
    // 0x7cb014: stp             x0, x2, [SP, #8]
    // 0x7cb018: r16 = false
    //     0x7cb018: add             x16, NULL, #0x30  ; false
    // 0x7cb01c: str             x16, [SP]
    // 0x7cb020: r0 = markChildInkResponsePressed()
    //     0x7cb020: bl              #0x77fa18  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x7cb024: ldr             x16, [fp, #0x10]
    // 0x7cb028: str             x16, [SP]
    // 0x7cb02c: r0 = deactivate()
    //     0x7cb02c: bl              #0x7cb068  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::deactivate
    // 0x7cb030: r0 = Null
    //     0x7cb030: mov             x0, NULL
    // 0x7cb034: LeaveFrame
    //     0x7cb034: mov             SP, fp
    //     0x7cb038: ldp             fp, lr, [SP], #0x10
    // 0x7cb03c: ret
    //     0x7cb03c: ret             
    // 0x7cb040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb040: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb044: b               #0x7cadd0
    // 0x7cb048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb048: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb04c: b               #0x7cae2c
    // 0x7cb050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb050: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb054: b               #0x7caf0c
    // 0x7cb058: r9 = _alphaController
    //     0x7cb058: add             x9, PP, #0x26, lsl #12  ; [pp+0x26838] Field <InkHighlight._alphaController@124209331>: late (offset: 0x34)
    //     0x7cb05c: ldr             x9, [x9, #0x838]
    // 0x7cb060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cb060: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cb064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb064: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x890094, size: 0x810
    // 0x890094: EnterFrame
    //     0x890094: stp             fp, lr, [SP, #-0x10]!
    //     0x890098: mov             fp, SP
    // 0x89009c: AllocStack(0xc8)
    //     0x89009c: sub             SP, SP, #0xc8
    // 0x8900a0: CheckStackOverflow
    //     0x8900a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8900a4: cmp             SP, x16
    //     0x8900a8: b.ls            #0x890874
    // 0x8900ac: r1 = 2
    //     0x8900ac: mov             x1, #2
    // 0x8900b0: r0 = AllocateContext()
    //     0x8900b0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8900b4: ldr             x1, [fp, #0x18]
    // 0x8900b8: stur            x0, [fp, #-8]
    // 0x8900bc: StoreField: r0->field_f = r1
    //     0x8900bc: stur            w1, [x0, #0xf]
    // 0x8900c0: ldr             x2, [fp, #0x10]
    // 0x8900c4: StoreField: r0->field_13 = r2
    //     0x8900c4: stur            w2, [x0, #0x13]
    // 0x8900c8: stp             x2, x1, [SP]
    // 0x8900cc: r0 = build()
    //     0x8900cc: bl              #0x890c94  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::build
    // 0x8900d0: ldur            x2, [fp, #-8]
    // 0x8900d4: r1 = Function 'getHighlightColorForType':.
    //     0x8900d4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26798] AnonymousClosure: (0x894b28), in [package:flutter/src/material/ink_well.dart] _InkResponseState::build (0x890094)
    //     0x8900d8: ldr             x1, [x1, #0x798]
    // 0x8900dc: r0 = AllocateClosure()
    //     0x8900dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8900e0: mov             x2, x0
    // 0x8900e4: ldr             x0, [fp, #0x18]
    // 0x8900e8: stur            x2, [fp, #-0x18]
    // 0x8900ec: LoadField: r3 = r0->field_23
    //     0x8900ec: ldur            w3, [x0, #0x23]
    // 0x8900f0: DecompressPointer r3
    //     0x8900f0: add             x3, x3, HEAP, lsl #32
    // 0x8900f4: stur            x3, [fp, #-0x10]
    // 0x8900f8: LoadField: r1 = r3->field_7
    //     0x8900f8: ldur            w1, [x3, #7]
    // 0x8900fc: DecompressPointer r1
    //     0x8900fc: add             x1, x1, HEAP, lsl #32
    // 0x890100: r0 = _CompactIterable()
    //     0x890100: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x890104: mov             x1, x0
    // 0x890108: ldur            x0, [fp, #-0x10]
    // 0x89010c: StoreField: r1->field_b = r0
    //     0x89010c: stur            w0, [x1, #0xb]
    // 0x890110: r2 = -2
    //     0x890110: mov             x2, #-2
    // 0x890114: StoreField: r1->field_f = r2
    //     0x890114: stur            x2, [x1, #0xf]
    // 0x890118: r2 = 2
    //     0x890118: mov             x2, #2
    // 0x89011c: ArrayStore: r1[0] = r2  ; List_8
    //     0x89011c: stur            x2, [x1, #0x17]
    // 0x890120: str             x1, [SP]
    // 0x890124: r0 = iterator()
    //     0x890124: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x890128: stur            x0, [fp, #-0x28]
    // 0x89012c: LoadField: r2 = r0->field_7
    //     0x89012c: ldur            w2, [x0, #7]
    // 0x890130: DecompressPointer r2
    //     0x890130: add             x2, x2, HEAP, lsl #32
    // 0x890134: stur            x2, [fp, #-0x20]
    // 0x890138: ldur            x1, [fp, #-0x10]
    // 0x89013c: CheckStackOverflow
    //     0x89013c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890140: cmp             SP, x16
    //     0x890144: b.ls            #0x89087c
    // 0x890148: str             x0, [SP]
    // 0x89014c: r0 = moveNext()
    //     0x89014c: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x890150: tbnz            w0, #4, #0x89035c
    // 0x890154: ldur            x3, [fp, #-0x28]
    // 0x890158: LoadField: r4 = r3->field_33
    //     0x890158: ldur            w4, [x3, #0x33]
    // 0x89015c: DecompressPointer r4
    //     0x89015c: add             x4, x4, HEAP, lsl #32
    // 0x890160: stur            x4, [fp, #-0x30]
    // 0x890164: cmp             w4, NULL
    // 0x890168: b.ne            #0x89019c
    // 0x89016c: mov             x0, x4
    // 0x890170: ldur            x2, [fp, #-0x20]
    // 0x890174: r1 = Null
    //     0x890174: mov             x1, NULL
    // 0x890178: cmp             w2, NULL
    // 0x89017c: b.eq            #0x89019c
    // 0x890180: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x890180: ldur            w4, [x2, #0x17]
    // 0x890184: DecompressPointer r4
    //     0x890184: add             x4, x4, HEAP, lsl #32
    // 0x890188: r8 = X0
    //     0x890188: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x89018c: LoadField: r9 = r4->field_7
    //     0x89018c: ldur            x9, [x4, #7]
    // 0x890190: r3 = Null
    //     0x890190: add             x3, PP, #0x26, lsl #12  ; [pp+0x267a0] Null
    //     0x890194: ldr             x3, [x3, #0x7a0]
    // 0x890198: blr             x9
    // 0x89019c: ldur            x0, [fp, #-0x10]
    // 0x8901a0: ldur            x16, [fp, #-0x30]
    // 0x8901a4: stp             x16, x0, [SP]
    // 0x8901a8: r0 = _getValueOrData()
    //     0x8901a8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8901ac: ldur            x1, [fp, #-0x10]
    // 0x8901b0: LoadField: r2 = r1->field_f
    //     0x8901b0: ldur            w2, [x1, #0xf]
    // 0x8901b4: DecompressPointer r2
    //     0x8901b4: add             x2, x2, HEAP, lsl #32
    // 0x8901b8: cmp             w2, w0
    // 0x8901bc: b.ne            #0x8901c8
    // 0x8901c0: r2 = Null
    //     0x8901c0: mov             x2, NULL
    // 0x8901c4: b               #0x8901cc
    // 0x8901c8: mov             x2, x0
    // 0x8901cc: stur            x2, [fp, #-0x38]
    // 0x8901d0: cmp             w2, NULL
    // 0x8901d4: b.eq            #0x890350
    // 0x8901d8: ldur            x16, [fp, #-0x18]
    // 0x8901dc: ldur            lr, [fp, #-0x30]
    // 0x8901e0: stp             lr, x16, [SP]
    // 0x8901e4: ldur            x0, [fp, #-0x18]
    // 0x8901e8: ClosureCall
    //     0x8901e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8901ec: ldur            x2, [x0, #0x1f]
    //     0x8901f0: blr             x2
    // 0x8901f4: mov             x1, x0
    // 0x8901f8: ldur            x0, [fp, #-0x38]
    // 0x8901fc: stur            x1, [fp, #-0x48]
    // 0x890200: LoadField: r2 = r0->field_13
    //     0x890200: ldur            w2, [x0, #0x13]
    // 0x890204: DecompressPointer r2
    //     0x890204: add             x2, x2, HEAP, lsl #32
    // 0x890208: stur            x2, [fp, #-0x30]
    // 0x89020c: r3 = 59
    //     0x89020c: mov             x3, #0x3b
    // 0x890210: branchIfSmi(r1, 0x89021c)
    //     0x890210: tbz             w1, #0, #0x89021c
    // 0x890214: r3 = LoadClassIdInstr(r1)
    //     0x890214: ldur            x3, [x1, #-1]
    //     0x890218: ubfx            x3, x3, #0xc, #0x14
    // 0x89021c: stur            x3, [fp, #-0x40]
    // 0x890220: r17 = 4212
    //     0x890220: mov             x17, #0x1074
    // 0x890224: cmp             x3, x17
    // 0x890228: b.eq            #0x890238
    // 0x89022c: r17 = 4214
    //     0x89022c: mov             x17, #0x1076
    // 0x890230: cmp             x3, x17
    // 0x890234: b.ne            #0x8902f0
    // 0x890238: cmp             w1, w2
    // 0x89023c: b.eq            #0x890350
    // 0x890240: stp             x1, x2, [SP]
    // 0x890244: r0 = _haveSameRuntimeType()
    //     0x890244: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x890248: tbnz            w0, #4, #0x89031c
    // 0x89024c: ldur            x0, [fp, #-0x30]
    // 0x890250: r1 = LoadClassIdInstr(r0)
    //     0x890250: ldur            x1, [x0, #-1]
    //     0x890254: ubfx            x1, x1, #0xc, #0x14
    // 0x890258: r17 = -4216
    //     0x890258: mov             x17, #-0x1078
    // 0x89025c: add             x16, x1, x17
    // 0x890260: cmp             x16, #1
    // 0x890264: b.ls            #0x890280
    // 0x890268: r17 = 4212
    //     0x890268: mov             x17, #0x1074
    // 0x89026c: cmp             x1, x17
    // 0x890270: b.eq            #0x890280
    // 0x890274: r17 = 4214
    //     0x890274: mov             x17, #0x1076
    // 0x890278: cmp             x1, x17
    // 0x89027c: b.ne            #0x890288
    // 0x890280: LoadField: r1 = r0->field_7
    //     0x890280: ldur            x1, [x0, #7]
    // 0x890284: b               #0x890298
    // 0x890288: LoadField: r1 = r0->field_f
    //     0x890288: ldur            w1, [x0, #0xf]
    // 0x89028c: DecompressPointer r1
    //     0x89028c: add             x1, x1, HEAP, lsl #32
    // 0x890290: LoadField: r0 = r1->field_7
    //     0x890290: ldur            x0, [x1, #7]
    // 0x890294: mov             x1, x0
    // 0x890298: ldur            x0, [fp, #-0x40]
    // 0x89029c: r17 = -4216
    //     0x89029c: mov             x17, #-0x1078
    // 0x8902a0: add             x16, x0, x17
    // 0x8902a4: cmp             x16, #1
    // 0x8902a8: b.ls            #0x8902c4
    // 0x8902ac: r17 = 4212
    //     0x8902ac: mov             x17, #0x1074
    // 0x8902b0: cmp             x0, x17
    // 0x8902b4: b.eq            #0x8902c4
    // 0x8902b8: r17 = 4214
    //     0x8902b8: mov             x17, #0x1076
    // 0x8902bc: cmp             x0, x17
    // 0x8902c0: b.ne            #0x8902d0
    // 0x8902c4: ldur            x2, [fp, #-0x48]
    // 0x8902c8: LoadField: r0 = r2->field_7
    //     0x8902c8: ldur            x0, [x2, #7]
    // 0x8902cc: b               #0x8902e4
    // 0x8902d0: ldur            x2, [fp, #-0x48]
    // 0x8902d4: LoadField: r0 = r2->field_f
    //     0x8902d4: ldur            w0, [x2, #0xf]
    // 0x8902d8: DecompressPointer r0
    //     0x8902d8: add             x0, x0, HEAP, lsl #32
    // 0x8902dc: LoadField: r3 = r0->field_7
    //     0x8902dc: ldur            x3, [x0, #7]
    // 0x8902e0: mov             x0, x3
    // 0x8902e4: cmp             x1, x0
    // 0x8902e8: b.ne            #0x89031c
    // 0x8902ec: b               #0x890350
    // 0x8902f0: mov             x0, x2
    // 0x8902f4: mov             x2, x1
    // 0x8902f8: r1 = LoadClassIdInstr(r2)
    //     0x8902f8: ldur            x1, [x2, #-1]
    //     0x8902fc: ubfx            x1, x1, #0xc, #0x14
    // 0x890300: stp             x0, x2, [SP]
    // 0x890304: mov             x0, x1
    // 0x890308: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x890308: mov             x17, #0x8a8c
    //     0x89030c: add             lr, x0, x17
    //     0x890310: ldr             lr, [x21, lr, lsl #3]
    //     0x890314: blr             lr
    // 0x890318: tbz             w0, #4, #0x890350
    // 0x89031c: ldur            x1, [fp, #-0x38]
    // 0x890320: ldur            x0, [fp, #-0x48]
    // 0x890324: StoreField: r1->field_13 = r0
    //     0x890324: stur            w0, [x1, #0x13]
    //     0x890328: ldurb           w16, [x1, #-1]
    //     0x89032c: ldurb           w17, [x0, #-1]
    //     0x890330: and             x16, x17, x16, lsr #2
    //     0x890334: tst             x16, HEAP, lsr #32
    //     0x890338: b.eq            #0x890340
    //     0x89033c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x890340: LoadField: r0 = r1->field_7
    //     0x890340: ldur            w0, [x1, #7]
    // 0x890344: DecompressPointer r0
    //     0x890344: add             x0, x0, HEAP, lsl #32
    // 0x890348: str             x0, [SP]
    // 0x89034c: r0 = markNeedsPaint()
    //     0x89034c: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x890350: ldur            x0, [fp, #-0x28]
    // 0x890354: ldur            x2, [fp, #-0x20]
    // 0x890358: b               #0x890138
    // 0x89035c: ldr             x1, [fp, #0x18]
    // 0x890360: LoadField: r0 = r1->field_1b
    //     0x890360: ldur            w0, [x1, #0x1b]
    // 0x890364: DecompressPointer r0
    //     0x890364: add             x0, x0, HEAP, lsl #32
    // 0x890368: stur            x0, [fp, #-0x10]
    // 0x89036c: cmp             w0, NULL
    // 0x890370: b.eq            #0x89043c
    // 0x890374: LoadField: r2 = r1->field_b
    //     0x890374: ldur            w2, [x1, #0xb]
    // 0x890378: DecompressPointer r2
    //     0x890378: add             x2, x2, HEAP, lsl #32
    // 0x89037c: cmp             w2, NULL
    // 0x890380: b.eq            #0x890884
    // 0x890384: LoadField: r3 = r2->field_5f
    //     0x890384: ldur            w3, [x2, #0x5f]
    // 0x890388: DecompressPointer r3
    //     0x890388: add             x3, x3, HEAP, lsl #32
    // 0x89038c: cmp             w3, NULL
    // 0x890390: b.ne            #0x89039c
    // 0x890394: r0 = Null
    //     0x890394: mov             x0, NULL
    // 0x890398: b               #0x8903d4
    // 0x89039c: LoadField: r4 = r2->field_8b
    //     0x89039c: ldur            w4, [x2, #0x8b]
    // 0x8903a0: DecompressPointer r4
    //     0x8903a0: add             x4, x4, HEAP, lsl #32
    // 0x8903a4: cmp             w4, NULL
    // 0x8903a8: b.ne            #0x8903c0
    // 0x8903ac: LoadField: r2 = r1->field_2b
    //     0x8903ac: ldur            w2, [x1, #0x2b]
    // 0x8903b0: DecompressPointer r2
    //     0x8903b0: add             x2, x2, HEAP, lsl #32
    // 0x8903b4: cmp             w2, NULL
    // 0x8903b8: b.eq            #0x890888
    // 0x8903bc: b               #0x8903c4
    // 0x8903c0: mov             x2, x4
    // 0x8903c4: LoadField: r4 = r2->field_27
    //     0x8903c4: ldur            w4, [x2, #0x27]
    // 0x8903c8: DecompressPointer r4
    //     0x8903c8: add             x4, x4, HEAP, lsl #32
    // 0x8903cc: stp             x4, x3, [SP]
    // 0x8903d0: r0 = resolve()
    //     0x8903d0: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8903d4: cmp             w0, NULL
    // 0x8903d8: b.ne            #0x890400
    // 0x8903dc: ldr             x1, [fp, #0x18]
    // 0x8903e0: LoadField: r0 = r1->field_b
    //     0x8903e0: ldur            w0, [x1, #0xb]
    // 0x8903e4: DecompressPointer r0
    //     0x8903e4: add             x0, x0, HEAP, lsl #32
    // 0x8903e8: cmp             w0, NULL
    // 0x8903ec: b.eq            #0x89088c
    // 0x8903f0: LoadField: r2 = r0->field_63
    //     0x8903f0: ldur            w2, [x0, #0x63]
    // 0x8903f4: DecompressPointer r2
    //     0x8903f4: add             x2, x2, HEAP, lsl #32
    // 0x8903f8: mov             x0, x2
    // 0x8903fc: b               #0x890404
    // 0x890400: ldr             x1, [fp, #0x18]
    // 0x890404: cmp             w0, NULL
    // 0x890408: b.ne            #0x89042c
    // 0x89040c: ldur            x0, [fp, #-8]
    // 0x890410: LoadField: r2 = r0->field_13
    //     0x890410: ldur            w2, [x0, #0x13]
    // 0x890414: DecompressPointer r2
    //     0x890414: add             x2, x2, HEAP, lsl #32
    // 0x890418: str             x2, [SP]
    // 0x89041c: r0 = of()
    //     0x89041c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x890420: LoadField: r1 = r0->field_7f
    //     0x890420: ldur            w1, [x0, #0x7f]
    // 0x890424: DecompressPointer r1
    //     0x890424: add             x1, x1, HEAP, lsl #32
    // 0x890428: mov             x0, x1
    // 0x89042c: ldur            x16, [fp, #-0x10]
    // 0x890430: stp             x0, x16, [SP]
    // 0x890434: r0 = color=()
    //     0x890434: bl              #0x890b08  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::color=
    // 0x890438: ldr             x1, [fp, #0x18]
    // 0x89043c: LoadField: r0 = r1->field_b
    //     0x89043c: ldur            w0, [x1, #0xb]
    // 0x890440: DecompressPointer r0
    //     0x890440: add             x0, x0, HEAP, lsl #32
    // 0x890444: cmp             w0, NULL
    // 0x890448: b.eq            #0x890890
    // 0x89044c: LoadField: r2 = r0->field_3b
    //     0x89044c: ldur            w2, [x0, #0x3b]
    // 0x890450: DecompressPointer r2
    //     0x890450: add             x2, x2, HEAP, lsl #32
    // 0x890454: cmp             w2, NULL
    // 0x890458: b.ne            #0x890468
    // 0x89045c: r0 = Instance__EnabledAndDisabledMouseCursor
    //     0x89045c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb08] Obj!_EnabledAndDisabledMouseCursor@a67681
    //     0x890460: ldr             x0, [x0, #0xb08]
    // 0x890464: b               #0x89046c
    // 0x890468: mov             x0, x2
    // 0x89046c: stur            x0, [fp, #-8]
    // 0x890470: str             x1, [SP]
    // 0x890474: r0 = statesController()
    //     0x890474: bl              #0x77e310  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::statesController
    // 0x890478: LoadField: r1 = r0->field_27
    //     0x890478: ldur            w1, [x0, #0x27]
    // 0x89047c: DecompressPointer r1
    //     0x89047c: add             x1, x1, HEAP, lsl #32
    // 0x890480: r16 = <MouseCursor>
    //     0x890480: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] TypeArguments: <MouseCursor>
    // 0x890484: ldur            lr, [fp, #-8]
    // 0x890488: stp             lr, x16, [SP, #8]
    // 0x89048c: str             x1, [SP]
    // 0x890490: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x890490: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x890494: r0 = resolveAs()
    //     0x890494: bl              #0x877728  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x890498: ldr             x1, [fp, #0x18]
    // 0x89049c: stur            x0, [fp, #-8]
    // 0x8904a0: LoadField: r0 = r1->field_27
    //     0x8904a0: ldur            w0, [x1, #0x27]
    // 0x8904a4: DecompressPointer r0
    //     0x8904a4: add             x0, x0, HEAP, lsl #32
    // 0x8904a8: r16 = Sentinel
    //     0x8904a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8904ac: cmp             w0, w16
    // 0x8904b0: b.ne            #0x8904c0
    // 0x8904b4: r2 = _actionMap
    //     0x8904b4: add             x2, PP, #0x26, lsl #12  ; [pp+0x267b0] Field <_InkResponseState@128059085._actionMap@128059085>: late final (offset: 0x28)
    //     0x8904b8: ldr             x2, [x2, #0x7b0]
    // 0x8904bc: r0 = InitLateFinalInstanceField()
    //     0x8904bc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8904c0: mov             x1, x0
    // 0x8904c4: ldr             x0, [fp, #0x18]
    // 0x8904c8: stur            x1, [fp, #-0x18]
    // 0x8904cc: LoadField: r2 = r0->field_b
    //     0x8904cc: ldur            w2, [x0, #0xb]
    // 0x8904d0: DecompressPointer r2
    //     0x8904d0: add             x2, x2, HEAP, lsl #32
    // 0x8904d4: cmp             w2, NULL
    // 0x8904d8: b.eq            #0x890894
    // 0x8904dc: LoadField: r3 = r2->field_7b
    //     0x8904dc: ldur            w3, [x2, #0x7b]
    // 0x8904e0: DecompressPointer r3
    //     0x8904e0: add             x3, x3, HEAP, lsl #32
    // 0x8904e4: stur            x3, [fp, #-0x10]
    // 0x8904e8: str             x0, [SP]
    // 0x8904ec: r0 = _canRequestFocus()
    //     0x8904ec: bl              #0x890a40  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_canRequestFocus
    // 0x8904f0: stur            x0, [fp, #-0x20]
    // 0x8904f4: r1 = 1
    //     0x8904f4: mov             x1, #1
    // 0x8904f8: r0 = AllocateContext()
    //     0x8904f8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8904fc: mov             x1, x0
    // 0x890500: ldr             x0, [fp, #0x18]
    // 0x890504: stur            x1, [fp, #-0x38]
    // 0x890508: StoreField: r1->field_f = r0
    //     0x890508: stur            w0, [x1, #0xf]
    // 0x89050c: LoadField: r2 = r0->field_b
    //     0x89050c: ldur            w2, [x0, #0xb]
    // 0x890510: DecompressPointer r2
    //     0x890510: add             x2, x2, HEAP, lsl #32
    // 0x890514: stur            x2, [fp, #-0x30]
    // 0x890518: cmp             w2, NULL
    // 0x89051c: b.eq            #0x890898
    // 0x890520: LoadField: r3 = r2->field_77
    //     0x890520: ldur            w3, [x2, #0x77]
    // 0x890524: DecompressPointer r3
    //     0x890524: add             x3, x3, HEAP, lsl #32
    // 0x890528: stur            x3, [fp, #-0x28]
    // 0x89052c: r1 = 1
    //     0x89052c: mov             x1, #1
    // 0x890530: r0 = AllocateContext()
    //     0x890530: bl              #0xb97e34  ; AllocateContextStub
    // 0x890534: mov             x1, x0
    // 0x890538: ldr             x0, [fp, #0x18]
    // 0x89053c: stur            x1, [fp, #-0x48]
    // 0x890540: StoreField: r1->field_f = r0
    //     0x890540: stur            w0, [x1, #0xf]
    // 0x890544: r1 = 1
    //     0x890544: mov             x1, #1
    // 0x890548: r0 = AllocateContext()
    //     0x890548: bl              #0xb97e34  ; AllocateContextStub
    // 0x89054c: mov             x1, x0
    // 0x890550: ldr             x0, [fp, #0x18]
    // 0x890554: stur            x1, [fp, #-0x58]
    // 0x890558: StoreField: r1->field_f = r0
    //     0x890558: stur            w0, [x1, #0xf]
    // 0x89055c: ldur            x2, [fp, #-0x30]
    // 0x890560: LoadField: r3 = r2->field_f
    //     0x890560: ldur            w3, [x2, #0xf]
    // 0x890564: DecompressPointer r3
    //     0x890564: add             x3, x3, HEAP, lsl #32
    // 0x890568: stur            x3, [fp, #-0x50]
    // 0x89056c: cmp             w3, NULL
    // 0x890570: b.ne            #0x890580
    // 0x890574: mov             x0, x3
    // 0x890578: r1 = Null
    //     0x890578: mov             x1, NULL
    // 0x89057c: b               #0x8905ac
    // 0x890580: r1 = 1
    //     0x890580: mov             x1, #1
    // 0x890584: r0 = AllocateContext()
    //     0x890584: bl              #0xb97e34  ; AllocateContextStub
    // 0x890588: mov             x1, x0
    // 0x89058c: ldr             x0, [fp, #0x18]
    // 0x890590: StoreField: r1->field_f = r0
    //     0x890590: stur            w0, [x1, #0xf]
    // 0x890594: mov             x2, x1
    // 0x890598: r1 = Function 'simulateTap':.
    //     0x890598: add             x1, PP, #0x26, lsl #12  ; [pp+0x267b8] AnonymousClosure: (0x8948cc), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap (0x894948)
    //     0x89059c: ldr             x1, [x1, #0x7b8]
    // 0x8905a0: r0 = AllocateClosure()
    //     0x8905a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8905a4: mov             x1, x0
    // 0x8905a8: ldur            x0, [fp, #-0x50]
    // 0x8905ac: stur            x1, [fp, #-0x30]
    // 0x8905b0: cmp             w0, NULL
    // 0x8905b4: b.eq            #0x8905e8
    // 0x8905b8: ldr             x2, [fp, #0x18]
    // 0x8905bc: r1 = 1
    //     0x8905bc: mov             x1, #1
    // 0x8905c0: r0 = AllocateContext()
    //     0x8905c0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8905c4: mov             x1, x0
    // 0x8905c8: ldr             x0, [fp, #0x18]
    // 0x8905cc: StoreField: r1->field_f = r0
    //     0x8905cc: stur            w0, [x1, #0xf]
    // 0x8905d0: mov             x2, x1
    // 0x8905d4: r1 = Function 'handleTapDown':.
    //     0x8905d4: add             x1, PP, #0x26, lsl #12  ; [pp+0x267c0] AnonymousClosure: (0x891590), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown (0x8915dc)
    //     0x8905d8: ldr             x1, [x1, #0x7c0]
    // 0x8905dc: r0 = AllocateClosure()
    //     0x8905dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8905e0: mov             x1, x0
    // 0x8905e4: b               #0x8905ec
    // 0x8905e8: r1 = Null
    //     0x8905e8: mov             x1, NULL
    // 0x8905ec: ldur            x0, [fp, #-0x50]
    // 0x8905f0: stur            x1, [fp, #-0x60]
    // 0x8905f4: cmp             w0, NULL
    // 0x8905f8: b.eq            #0x89062c
    // 0x8905fc: ldr             x2, [fp, #0x18]
    // 0x890600: r1 = 1
    //     0x890600: mov             x1, #1
    // 0x890604: r0 = AllocateContext()
    //     0x890604: bl              #0xb97e34  ; AllocateContextStub
    // 0x890608: mov             x1, x0
    // 0x89060c: ldr             x0, [fp, #0x18]
    // 0x890610: StoreField: r1->field_f = r0
    //     0x890610: stur            w0, [x1, #0xf]
    // 0x890614: mov             x2, x1
    // 0x890618: r1 = Function 'handleTapUp':.
    //     0x890618: add             x1, PP, #0x26, lsl #12  ; [pp+0x267c8] AnonymousClosure: (0x796994), in [package:percent_indicator/circular_percent_indicator.dart] _CircularPercentIndicatorState::initState (0x796614)
    //     0x89061c: ldr             x1, [x1, #0x7c8]
    // 0x890620: r0 = AllocateClosure()
    //     0x890620: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x890624: mov             x1, x0
    // 0x890628: b               #0x890630
    // 0x89062c: r1 = Null
    //     0x89062c: mov             x1, NULL
    // 0x890630: ldur            x0, [fp, #-0x50]
    // 0x890634: stur            x1, [fp, #-0x68]
    // 0x890638: cmp             w0, NULL
    // 0x89063c: b.eq            #0x89066c
    // 0x890640: ldr             x0, [fp, #0x18]
    // 0x890644: r1 = 1
    //     0x890644: mov             x1, #1
    // 0x890648: r0 = AllocateContext()
    //     0x890648: bl              #0xb97e34  ; AllocateContextStub
    // 0x89064c: mov             x1, x0
    // 0x890650: ldr             x0, [fp, #0x18]
    // 0x890654: StoreField: r1->field_f = r0
    //     0x890654: stur            w0, [x1, #0xf]
    // 0x890658: mov             x2, x1
    // 0x89065c: r1 = Function 'handleTap':.
    //     0x89065c: add             x1, PP, #0x26, lsl #12  ; [pp+0x267d0] AnonymousClosure: (0x891184), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap (0x8911cc)
    //     0x890660: ldr             x1, [x1, #0x7d0]
    // 0x890664: r0 = AllocateClosure()
    //     0x890664: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x890668: b               #0x890670
    // 0x89066c: r0 = Null
    //     0x89066c: mov             x0, NULL
    // 0x890670: stur            x0, [fp, #-0x50]
    // 0x890674: ldr             x16, [fp, #0x18]
    // 0x890678: str             x16, [SP]
    // 0x89067c: r0 = _primaryEnabled()
    //     0x89067c: bl              #0x8909f8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_primaryEnabled
    // 0x890680: tbnz            w0, #4, #0x8906b4
    // 0x890684: ldr             x0, [fp, #0x18]
    // 0x890688: r1 = 1
    //     0x890688: mov             x1, #1
    // 0x89068c: r0 = AllocateContext()
    //     0x89068c: bl              #0xb97e34  ; AllocateContextStub
    // 0x890690: mov             x1, x0
    // 0x890694: ldr             x0, [fp, #0x18]
    // 0x890698: StoreField: r1->field_f = r0
    //     0x890698: stur            w0, [x1, #0xf]
    // 0x89069c: mov             x2, x1
    // 0x8906a0: r1 = Function 'handleTapCancel':.
    //     0x8906a0: add             x1, PP, #0x26, lsl #12  ; [pp+0x267d8] AnonymousClosure: (0x890fb0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel (0x890ff8)
    //     0x8906a4: ldr             x1, [x1, #0x7d8]
    // 0x8906a8: r0 = AllocateClosure()
    //     0x8906a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8906ac: mov             x6, x0
    // 0x8906b0: b               #0x8906b8
    // 0x8906b4: r6 = Null
    //     0x8906b4: mov             x6, NULL
    // 0x8906b8: ldr             x0, [fp, #0x18]
    // 0x8906bc: ldur            x5, [fp, #-8]
    // 0x8906c0: ldur            x4, [fp, #-0x10]
    // 0x8906c4: ldur            x2, [fp, #-0x20]
    // 0x8906c8: ldur            x1, [fp, #-0x28]
    // 0x8906cc: ldur            x3, [fp, #-0x18]
    // 0x8906d0: stur            x6, [fp, #-0x70]
    // 0x8906d4: LoadField: r7 = r0->field_b
    //     0x8906d4: ldur            w7, [x0, #0xb]
    // 0x8906d8: DecompressPointer r7
    //     0x8906d8: add             x7, x7, HEAP, lsl #32
    // 0x8906dc: cmp             w7, NULL
    // 0x8906e0: b.eq            #0x89089c
    // 0x8906e4: str             x0, [SP]
    // 0x8906e8: r0 = _usesRouter()
    //     0x8906e8: bl              #0x78b57c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x8906ec: ldr             x0, [fp, #0x18]
    // 0x8906f0: LoadField: r1 = r0->field_b
    //     0x8906f0: ldur            w1, [x0, #0xb]
    // 0x8906f4: DecompressPointer r1
    //     0x8906f4: add             x1, x1, HEAP, lsl #32
    // 0x8906f8: cmp             w1, NULL
    // 0x8906fc: b.eq            #0x8908a0
    // 0x890700: LoadField: r2 = r1->field_b
    //     0x890700: ldur            w2, [x1, #0xb]
    // 0x890704: DecompressPointer r2
    //     0x890704: add             x2, x2, HEAP, lsl #32
    // 0x890708: stur            x2, [fp, #-0x78]
    // 0x89070c: r0 = GestureDetector()
    //     0x89070c: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x890710: stur            x0, [fp, #-0x80]
    // 0x890714: ldur            x16, [fp, #-0x60]
    // 0x890718: stp             x16, x0, [SP, #0x38]
    // 0x89071c: ldur            x16, [fp, #-0x68]
    // 0x890720: ldur            lr, [fp, #-0x50]
    // 0x890724: stp             lr, x16, [SP, #0x28]
    // 0x890728: ldur            x16, [fp, #-0x70]
    // 0x89072c: stp             NULL, x16, [SP, #0x18]
    // 0x890730: r16 = Instance_HitTestBehavior
    //     0x890730: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!HitTestBehavior@a73ae1
    //     0x890734: ldr             x16, [x16, #0xdb8]
    // 0x890738: r30 = true
    //     0x890738: add             lr, NULL, #0x20  ; true
    // 0x89073c: stp             lr, x16, [SP, #8]
    // 0x890740: ldur            x16, [fp, #-0x78]
    // 0x890744: str             x16, [SP]
    // 0x890748: r4 = const [0, 0x9, 0x9, 0x1, behavior, 0x6, child, 0x8, excludeFromSemantics, 0x7, onDoubleTap, 0x5, onTap, 0x3, onTapCancel, 0x4, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x890748: add             x4, PP, #0x26, lsl #12  ; [pp+0x267e0] List(21) [0, 0x9, 0x9, 0x1, "behavior", 0x6, "child", 0x8, "excludeFromSemantics", 0x7, "onDoubleTap", 0x5, "onTap", 0x3, "onTapCancel", 0x4, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x89074c: ldr             x4, [x4, #0x7e0]
    // 0x890750: r0 = GestureDetector()
    //     0x890750: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x890754: r0 = Semantics()
    //     0x890754: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x890758: stur            x0, [fp, #-0x50]
    // 0x89075c: ldur            x16, [fp, #-0x80]
    // 0x890760: stp             x16, x0, [SP, #8]
    // 0x890764: ldur            x16, [fp, #-0x30]
    // 0x890768: str             x16, [SP]
    // 0x89076c: r4 = const [0, 0x3, 0x3, 0x2, onTap, 0x2, null]
    //     0x89076c: add             x4, PP, #0x26, lsl #12  ; [pp+0x267e8] List(7) [0, 0x3, 0x3, 0x2, "onTap", 0x2, Null]
    //     0x890770: ldr             x4, [x4, #0x7e8]
    // 0x890774: r0 = Semantics()
    //     0x890774: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x890778: ldur            x16, [fp, #-0x50]
    // 0x89077c: ldur            lr, [fp, #-8]
    // 0x890780: stp             lr, x16, [SP]
    // 0x890784: r0 = merge()
    //     0x890784: bl              #0x8908b0  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge
    // 0x890788: ldur            x2, [fp, #-0x48]
    // 0x89078c: r1 = Function 'handleMouseEnter':.
    //     0x89078c: add             x1, PP, #0x26, lsl #12  ; [pp+0x267f0] AnonymousClosure: (0x890efc), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter (0x890f48)
    //     0x890790: ldr             x1, [x1, #0x7f0]
    // 0x890794: stur            x0, [fp, #-0x30]
    // 0x890798: r0 = AllocateClosure()
    //     0x890798: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x89079c: stur            x0, [fp, #-0x48]
    // 0x8907a0: r0 = MouseRegion()
    //     0x8907a0: bl              #0x8632f4  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x8907a4: mov             x3, x0
    // 0x8907a8: ldur            x0, [fp, #-0x48]
    // 0x8907ac: stur            x3, [fp, #-0x50]
    // 0x8907b0: StoreField: r3->field_f = r0
    //     0x8907b0: stur            w0, [x3, #0xf]
    // 0x8907b4: ldur            x2, [fp, #-0x58]
    // 0x8907b8: r1 = Function 'handleMouseExit':.
    //     0x8907b8: add             x1, PP, #0x26, lsl #12  ; [pp+0x267f8] AnonymousClosure: (0x890e18), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit (0x890e64)
    //     0x8907bc: ldr             x1, [x1, #0x7f8]
    // 0x8907c0: r0 = AllocateClosure()
    //     0x8907c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8907c4: mov             x1, x0
    // 0x8907c8: ldur            x0, [fp, #-0x50]
    // 0x8907cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8907cc: stur            w1, [x0, #0x17]
    // 0x8907d0: ldur            x1, [fp, #-8]
    // 0x8907d4: StoreField: r0->field_1b = r1
    //     0x8907d4: stur            w1, [x0, #0x1b]
    // 0x8907d8: r1 = true
    //     0x8907d8: add             x1, NULL, #0x20  ; true
    // 0x8907dc: StoreField: r0->field_1f = r1
    //     0x8907dc: stur            w1, [x0, #0x1f]
    // 0x8907e0: ldur            x2, [fp, #-0x30]
    // 0x8907e4: StoreField: r0->field_b = r2
    //     0x8907e4: stur            w2, [x0, #0xb]
    // 0x8907e8: r0 = Focus()
    //     0x8907e8: bl              #0x87448c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8907ec: mov             x3, x0
    // 0x8907f0: ldur            x0, [fp, #-0x50]
    // 0x8907f4: stur            x3, [fp, #-8]
    // 0x8907f8: StoreField: r3->field_f = r0
    //     0x8907f8: stur            w0, [x3, #0xf]
    // 0x8907fc: ldur            x0, [fp, #-0x10]
    // 0x890800: StoreField: r3->field_13 = r0
    //     0x890800: stur            w0, [x3, #0x13]
    // 0x890804: ldur            x0, [fp, #-0x28]
    // 0x890808: ArrayStore: r3[0] = r0  ; List_4
    //     0x890808: stur            w0, [x3, #0x17]
    // 0x89080c: ldur            x2, [fp, #-0x38]
    // 0x890810: r1 = Function 'handleFocusUpdate':.
    //     0x890810: add             x1, PP, #0x26, lsl #12  ; [pp+0x26800] AnonymousClosure: (0x890cf4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate (0x890d40)
    //     0x890814: ldr             x1, [x1, #0x800]
    // 0x890818: r0 = AllocateClosure()
    //     0x890818: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x89081c: mov             x1, x0
    // 0x890820: ldur            x0, [fp, #-8]
    // 0x890824: StoreField: r0->field_1b = r1
    //     0x890824: stur            w1, [x0, #0x1b]
    // 0x890828: r1 = true
    //     0x890828: add             x1, NULL, #0x20  ; true
    // 0x89082c: StoreField: r0->field_37 = r1
    //     0x89082c: stur            w1, [x0, #0x37]
    // 0x890830: ldur            x1, [fp, #-0x20]
    // 0x890834: StoreField: r0->field_27 = r1
    //     0x890834: stur            w1, [x0, #0x27]
    // 0x890838: r0 = Actions()
    //     0x890838: bl              #0x88dff4  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x89083c: mov             x1, x0
    // 0x890840: ldur            x0, [fp, #-0x18]
    // 0x890844: stur            x1, [fp, #-0x10]
    // 0x890848: StoreField: r1->field_f = r0
    //     0x890848: stur            w0, [x1, #0xf]
    // 0x89084c: ldur            x0, [fp, #-8]
    // 0x890850: StoreField: r1->field_13 = r0
    //     0x890850: stur            w0, [x1, #0x13]
    // 0x890854: r0 = _ParentInkResponseProvider()
    //     0x890854: bl              #0x8908a4  ; Allocate_ParentInkResponseProviderStub -> _ParentInkResponseProvider (size=0x14)
    // 0x890858: ldr             x1, [fp, #0x18]
    // 0x89085c: StoreField: r0->field_f = r1
    //     0x89085c: stur            w1, [x0, #0xf]
    // 0x890860: ldur            x1, [fp, #-0x10]
    // 0x890864: StoreField: r0->field_b = r1
    //     0x890864: stur            w1, [x0, #0xb]
    // 0x890868: LeaveFrame
    //     0x890868: mov             SP, fp
    //     0x89086c: ldp             fp, lr, [SP], #0x10
    // 0x890870: ret
    //     0x890870: ret             
    // 0x890874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890874: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890878: b               #0x8900ac
    // 0x89087c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89087c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890880: b               #0x890148
    // 0x890884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890884: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x890888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890888: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89088c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89088c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x890890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890890: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x890894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890894: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x890898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890898: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89089c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89089c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8908a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8908a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _primaryEnabled(/* No info */) {
    // ** addr: 0x8909f8, size: 0x48
    // 0x8909f8: EnterFrame
    //     0x8909f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8909fc: mov             fp, SP
    // 0x890a00: ldr             x1, [fp, #0x10]
    // 0x890a04: LoadField: r2 = r1->field_b
    //     0x890a04: ldur            w2, [x1, #0xb]
    // 0x890a08: DecompressPointer r2
    //     0x890a08: add             x2, x2, HEAP, lsl #32
    // 0x890a0c: cmp             w2, NULL
    // 0x890a10: b.eq            #0x890a3c
    // 0x890a14: LoadField: r1 = r2->field_f
    //     0x890a14: ldur            w1, [x2, #0xf]
    // 0x890a18: DecompressPointer r1
    //     0x890a18: add             x1, x1, HEAP, lsl #32
    // 0x890a1c: cmp             w1, NULL
    // 0x890a20: b.eq            #0x890a2c
    // 0x890a24: r0 = true
    //     0x890a24: add             x0, NULL, #0x20  ; true
    // 0x890a28: b               #0x890a30
    // 0x890a2c: r0 = false
    //     0x890a2c: add             x0, NULL, #0x30  ; false
    // 0x890a30: LeaveFrame
    //     0x890a30: mov             SP, fp
    //     0x890a34: ldp             fp, lr, [SP], #0x10
    // 0x890a38: ret
    //     0x890a38: ret             
    // 0x890a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890a3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x890a40, size: 0xc8
    // 0x890a40: EnterFrame
    //     0x890a40: stp             fp, lr, [SP, #-0x10]!
    //     0x890a44: mov             fp, SP
    // 0x890a48: AllocStack(0x10)
    //     0x890a48: sub             SP, SP, #0x10
    // 0x890a4c: CheckStackOverflow
    //     0x890a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890a50: cmp             SP, x16
    //     0x890a54: b.ls            #0x890af4
    // 0x890a58: ldr             x0, [fp, #0x10]
    // 0x890a5c: LoadField: r1 = r0->field_f
    //     0x890a5c: ldur            w1, [x0, #0xf]
    // 0x890a60: DecompressPointer r1
    //     0x890a60: add             x1, x1, HEAP, lsl #32
    // 0x890a64: cmp             w1, NULL
    // 0x890a68: b.eq            #0x890afc
    // 0x890a6c: str             x1, [SP]
    // 0x890a70: r0 = maybeNavigationModeOf()
    //     0x890a70: bl              #0x77fe60  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x890a74: cmp             w0, NULL
    // 0x890a78: b.ne            #0x890a84
    // 0x890a7c: r0 = Instance_NavigationMode
    //     0x890a7c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13558] Obj!NavigationMode@a72861
    //     0x890a80: ldr             x0, [x0, #0x558]
    // 0x890a84: LoadField: r1 = r0->field_7
    //     0x890a84: ldur            x1, [x0, #7]
    // 0x890a88: cmp             x1, #0
    // 0x890a8c: b.gt            #0x890ae4
    // 0x890a90: ldr             x0, [fp, #0x10]
    // 0x890a94: LoadField: r1 = r0->field_b
    //     0x890a94: ldur            w1, [x0, #0xb]
    // 0x890a98: DecompressPointer r1
    //     0x890a98: add             x1, x1, HEAP, lsl #32
    // 0x890a9c: cmp             w1, NULL
    // 0x890aa0: b.eq            #0x890b00
    // 0x890aa4: stp             x1, x0, [SP]
    // 0x890aa8: r0 = isWidgetEnabled()
    //     0x890aa8: bl              #0x77e3b8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x890aac: tbnz            w0, #4, #0x890ad4
    // 0x890ab0: ldr             x1, [fp, #0x10]
    // 0x890ab4: LoadField: r2 = r1->field_b
    //     0x890ab4: ldur            w2, [x1, #0xb]
    // 0x890ab8: DecompressPointer r2
    //     0x890ab8: add             x2, x2, HEAP, lsl #32
    // 0x890abc: cmp             w2, NULL
    // 0x890ac0: b.eq            #0x890b04
    // 0x890ac4: LoadField: r1 = r2->field_7f
    //     0x890ac4: ldur            w1, [x2, #0x7f]
    // 0x890ac8: DecompressPointer r1
    //     0x890ac8: add             x1, x1, HEAP, lsl #32
    // 0x890acc: mov             x0, x1
    // 0x890ad0: b               #0x890ad8
    // 0x890ad4: r0 = false
    //     0x890ad4: add             x0, NULL, #0x30  ; false
    // 0x890ad8: LeaveFrame
    //     0x890ad8: mov             SP, fp
    //     0x890adc: ldp             fp, lr, [SP], #0x10
    // 0x890ae0: ret
    //     0x890ae0: ret             
    // 0x890ae4: r0 = true
    //     0x890ae4: add             x0, NULL, #0x20  ; true
    // 0x890ae8: LeaveFrame
    //     0x890ae8: mov             SP, fp
    //     0x890aec: ldp             fp, lr, [SP], #0x10
    // 0x890af0: ret
    //     0x890af0: ret             
    // 0x890af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890af4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890af8: b               #0x890a58
    // 0x890afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890afc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x890b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890b00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x890b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890b04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleFocusUpdate(dynamic, bool) {
    // ** addr: 0x890cf4, size: 0x4c
    // 0x890cf4: EnterFrame
    //     0x890cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x890cf8: mov             fp, SP
    // 0x890cfc: AllocStack(0x10)
    //     0x890cfc: sub             SP, SP, #0x10
    // 0x890d00: SetupParameters([dynamic _ /* r0 */])
    //     0x890d00: ldr             x0, [fp, #0x18]
    //     0x890d04: ldur            w1, [x0, #0x17]
    //     0x890d08: add             x1, x1, HEAP, lsl #32
    // 0x890d0c: CheckStackOverflow
    //     0x890d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890d10: cmp             SP, x16
    //     0x890d14: b.ls            #0x890d38
    // 0x890d18: LoadField: r0 = r1->field_f
    //     0x890d18: ldur            w0, [x1, #0xf]
    // 0x890d1c: DecompressPointer r0
    //     0x890d1c: add             x0, x0, HEAP, lsl #32
    // 0x890d20: ldr             x16, [fp, #0x10]
    // 0x890d24: stp             x16, x0, [SP]
    // 0x890d28: r0 = handleFocusUpdate()
    //     0x890d28: bl              #0x890d40  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate
    // 0x890d2c: LeaveFrame
    //     0x890d2c: mov             SP, fp
    //     0x890d30: ldp             fp, lr, [SP], #0x10
    // 0x890d34: ret
    //     0x890d34: ret             
    // 0x890d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890d38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890d3c: b               #0x890d18
  }
  _ handleFocusUpdate(/* No info */) {
    // ** addr: 0x890d40, size: 0xd8
    // 0x890d40: EnterFrame
    //     0x890d40: stp             fp, lr, [SP, #-0x10]!
    //     0x890d44: mov             fp, SP
    // 0x890d48: AllocStack(0x18)
    //     0x890d48: sub             SP, SP, #0x18
    // 0x890d4c: CheckStackOverflow
    //     0x890d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890d50: cmp             SP, x16
    //     0x890d54: b.ls            #0x890e04
    // 0x890d58: ldr             x1, [fp, #0x18]
    // 0x890d5c: ldr             x0, [fp, #0x10]
    // 0x890d60: StoreField: r1->field_37 = r0
    //     0x890d60: stur            w0, [x1, #0x37]
    // 0x890d64: LoadField: r2 = r1->field_b
    //     0x890d64: ldur            w2, [x1, #0xb]
    // 0x890d68: DecompressPointer r2
    //     0x890d68: add             x2, x2, HEAP, lsl #32
    // 0x890d6c: cmp             w2, NULL
    // 0x890d70: b.eq            #0x890e0c
    // 0x890d74: LoadField: r3 = r2->field_8b
    //     0x890d74: ldur            w3, [x2, #0x8b]
    // 0x890d78: DecompressPointer r3
    //     0x890d78: add             x3, x3, HEAP, lsl #32
    // 0x890d7c: cmp             w3, NULL
    // 0x890d80: b.ne            #0x890d98
    // 0x890d84: LoadField: r2 = r1->field_2b
    //     0x890d84: ldur            w2, [x1, #0x2b]
    // 0x890d88: DecompressPointer r2
    //     0x890d88: add             x2, x2, HEAP, lsl #32
    // 0x890d8c: cmp             w2, NULL
    // 0x890d90: b.eq            #0x890e10
    // 0x890d94: b               #0x890d9c
    // 0x890d98: mov             x2, x3
    // 0x890d9c: r16 = Instance_MaterialState
    //     0x890d9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x890da0: ldr             x16, [x16, #0x980]
    // 0x890da4: stp             x16, x2, [SP, #8]
    // 0x890da8: str             x0, [SP]
    // 0x890dac: r0 = update()
    //     0x890dac: bl              #0x777bb0  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x890db0: ldr             x16, [fp, #0x18]
    // 0x890db4: str             x16, [SP]
    // 0x890db8: r0 = updateFocusHighlights()
    //     0x890db8: bl              #0x77e864  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x890dbc: ldr             x0, [fp, #0x18]
    // 0x890dc0: LoadField: r1 = r0->field_b
    //     0x890dc0: ldur            w1, [x0, #0xb]
    // 0x890dc4: DecompressPointer r1
    //     0x890dc4: add             x1, x1, HEAP, lsl #32
    // 0x890dc8: cmp             w1, NULL
    // 0x890dcc: b.eq            #0x890e14
    // 0x890dd0: LoadField: r0 = r1->field_73
    //     0x890dd0: ldur            w0, [x1, #0x73]
    // 0x890dd4: DecompressPointer r0
    //     0x890dd4: add             x0, x0, HEAP, lsl #32
    // 0x890dd8: cmp             w0, NULL
    // 0x890ddc: b.eq            #0x890df4
    // 0x890de0: ldr             x16, [fp, #0x10]
    // 0x890de4: stp             x16, x0, [SP]
    // 0x890de8: ClosureCall
    //     0x890de8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x890dec: ldur            x2, [x0, #0x1f]
    //     0x890df0: blr             x2
    // 0x890df4: r0 = Null
    //     0x890df4: mov             x0, NULL
    // 0x890df8: LeaveFrame
    //     0x890df8: mov             SP, fp
    //     0x890dfc: ldp             fp, lr, [SP], #0x10
    // 0x890e00: ret
    //     0x890e00: ret             
    // 0x890e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890e04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890e08: b               #0x890d58
    // 0x890e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890e0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x890e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890e10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x890e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890e14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x890e18, size: 0x4c
    // 0x890e18: EnterFrame
    //     0x890e18: stp             fp, lr, [SP, #-0x10]!
    //     0x890e1c: mov             fp, SP
    // 0x890e20: AllocStack(0x10)
    //     0x890e20: sub             SP, SP, #0x10
    // 0x890e24: SetupParameters([dynamic _ /* r0 */])
    //     0x890e24: ldr             x0, [fp, #0x18]
    //     0x890e28: ldur            w1, [x0, #0x17]
    //     0x890e2c: add             x1, x1, HEAP, lsl #32
    // 0x890e30: CheckStackOverflow
    //     0x890e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890e34: cmp             SP, x16
    //     0x890e38: b.ls            #0x890e5c
    // 0x890e3c: LoadField: r0 = r1->field_f
    //     0x890e3c: ldur            w0, [x1, #0xf]
    // 0x890e40: DecompressPointer r0
    //     0x890e40: add             x0, x0, HEAP, lsl #32
    // 0x890e44: ldr             x16, [fp, #0x10]
    // 0x890e48: stp             x16, x0, [SP]
    // 0x890e4c: r0 = handleMouseExit()
    //     0x890e4c: bl              #0x890e64  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit
    // 0x890e50: LeaveFrame
    //     0x890e50: mov             SP, fp
    //     0x890e54: ldp             fp, lr, [SP], #0x10
    // 0x890e58: ret
    //     0x890e58: ret             
    // 0x890e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890e5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890e60: b               #0x890e3c
  }
  _ handleMouseExit(/* No info */) {
    // ** addr: 0x890e64, size: 0x44
    // 0x890e64: EnterFrame
    //     0x890e64: stp             fp, lr, [SP, #-0x10]!
    //     0x890e68: mov             fp, SP
    // 0x890e6c: AllocStack(0x8)
    //     0x890e6c: sub             SP, SP, #8
    // 0x890e70: r0 = false
    //     0x890e70: add             x0, NULL, #0x30  ; false
    // 0x890e74: CheckStackOverflow
    //     0x890e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890e78: cmp             SP, x16
    //     0x890e7c: b.ls            #0x890ea0
    // 0x890e80: ldr             x1, [fp, #0x18]
    // 0x890e84: StoreField: r1->field_1f = r0
    //     0x890e84: stur            w0, [x1, #0x1f]
    // 0x890e88: str             x1, [SP]
    // 0x890e8c: r0 = handleHoverChange()
    //     0x890e8c: bl              #0x890ea8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x890e90: r0 = Null
    //     0x890e90: mov             x0, NULL
    // 0x890e94: LeaveFrame
    //     0x890e94: mov             SP, fp
    //     0x890e98: ldp             fp, lr, [SP], #0x10
    // 0x890e9c: ret
    //     0x890e9c: ret             
    // 0x890ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890ea0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890ea4: b               #0x890e80
  }
  _ handleHoverChange(/* No info */) {
    // ** addr: 0x890ea8, size: 0x54
    // 0x890ea8: EnterFrame
    //     0x890ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x890eac: mov             fp, SP
    // 0x890eb0: AllocStack(0x18)
    //     0x890eb0: sub             SP, SP, #0x18
    // 0x890eb4: CheckStackOverflow
    //     0x890eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890eb8: cmp             SP, x16
    //     0x890ebc: b.ls            #0x890ef4
    // 0x890ec0: ldr             x0, [fp, #0x10]
    // 0x890ec4: LoadField: r1 = r0->field_1f
    //     0x890ec4: ldur            w1, [x0, #0x1f]
    // 0x890ec8: DecompressPointer r1
    //     0x890ec8: add             x1, x1, HEAP, lsl #32
    // 0x890ecc: r16 = Instance__HighlightType
    //     0x890ecc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26858] Obj!_HighlightType@a74a41
    //     0x890ed0: ldr             x16, [x16, #0x858]
    // 0x890ed4: stp             x16, x0, [SP, #8]
    // 0x890ed8: str             x1, [SP]
    // 0x890edc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x890edc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x890ee0: r0 = updateHighlight()
    //     0x890ee0: bl              #0x77e908  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x890ee4: r0 = Null
    //     0x890ee4: mov             x0, NULL
    // 0x890ee8: LeaveFrame
    //     0x890ee8: mov             SP, fp
    //     0x890eec: ldp             fp, lr, [SP], #0x10
    // 0x890ef0: ret
    //     0x890ef0: ret             
    // 0x890ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890ef4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890ef8: b               #0x890ec0
  }
  [closure] void handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x890efc, size: 0x4c
    // 0x890efc: EnterFrame
    //     0x890efc: stp             fp, lr, [SP, #-0x10]!
    //     0x890f00: mov             fp, SP
    // 0x890f04: AllocStack(0x10)
    //     0x890f04: sub             SP, SP, #0x10
    // 0x890f08: SetupParameters([dynamic _ /* r0 */])
    //     0x890f08: ldr             x0, [fp, #0x18]
    //     0x890f0c: ldur            w1, [x0, #0x17]
    //     0x890f10: add             x1, x1, HEAP, lsl #32
    // 0x890f14: CheckStackOverflow
    //     0x890f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890f18: cmp             SP, x16
    //     0x890f1c: b.ls            #0x890f40
    // 0x890f20: LoadField: r0 = r1->field_f
    //     0x890f20: ldur            w0, [x1, #0xf]
    // 0x890f24: DecompressPointer r0
    //     0x890f24: add             x0, x0, HEAP, lsl #32
    // 0x890f28: ldr             x16, [fp, #0x10]
    // 0x890f2c: stp             x16, x0, [SP]
    // 0x890f30: r0 = handleMouseEnter()
    //     0x890f30: bl              #0x890f48  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter
    // 0x890f34: LeaveFrame
    //     0x890f34: mov             SP, fp
    //     0x890f38: ldp             fp, lr, [SP], #0x10
    // 0x890f3c: ret
    //     0x890f3c: ret             
    // 0x890f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890f40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890f44: b               #0x890f20
  }
  _ handleMouseEnter(/* No info */) {
    // ** addr: 0x890f48, size: 0x68
    // 0x890f48: EnterFrame
    //     0x890f48: stp             fp, lr, [SP, #-0x10]!
    //     0x890f4c: mov             fp, SP
    // 0x890f50: AllocStack(0x10)
    //     0x890f50: sub             SP, SP, #0x10
    // 0x890f54: r0 = true
    //     0x890f54: add             x0, NULL, #0x20  ; true
    // 0x890f58: CheckStackOverflow
    //     0x890f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890f5c: cmp             SP, x16
    //     0x890f60: b.ls            #0x890fa4
    // 0x890f64: ldr             x1, [fp, #0x18]
    // 0x890f68: StoreField: r1->field_1f = r0
    //     0x890f68: stur            w0, [x1, #0x1f]
    // 0x890f6c: LoadField: r0 = r1->field_b
    //     0x890f6c: ldur            w0, [x1, #0xb]
    // 0x890f70: DecompressPointer r0
    //     0x890f70: add             x0, x0, HEAP, lsl #32
    // 0x890f74: cmp             w0, NULL
    // 0x890f78: b.eq            #0x890fac
    // 0x890f7c: stp             x0, x1, [SP]
    // 0x890f80: r0 = isWidgetEnabled()
    //     0x890f80: bl              #0x77e3b8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x890f84: tbnz            w0, #4, #0x890f94
    // 0x890f88: ldr             x16, [fp, #0x18]
    // 0x890f8c: str             x16, [SP]
    // 0x890f90: r0 = handleHoverChange()
    //     0x890f90: bl              #0x890ea8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x890f94: r0 = Null
    //     0x890f94: mov             x0, NULL
    // 0x890f98: LeaveFrame
    //     0x890f98: mov             SP, fp
    //     0x890f9c: ldp             fp, lr, [SP], #0x10
    // 0x890fa0: ret
    //     0x890fa0: ret             
    // 0x890fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890fa4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890fa8: b               #0x890f64
    // 0x890fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890fac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapCancel(dynamic) {
    // ** addr: 0x890fb0, size: 0x48
    // 0x890fb0: EnterFrame
    //     0x890fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x890fb4: mov             fp, SP
    // 0x890fb8: AllocStack(0x8)
    //     0x890fb8: sub             SP, SP, #8
    // 0x890fbc: SetupParameters([dynamic _ /* r0 */])
    //     0x890fbc: ldr             x0, [fp, #0x10]
    //     0x890fc0: ldur            w1, [x0, #0x17]
    //     0x890fc4: add             x1, x1, HEAP, lsl #32
    // 0x890fc8: CheckStackOverflow
    //     0x890fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890fcc: cmp             SP, x16
    //     0x890fd0: b.ls            #0x890ff0
    // 0x890fd4: LoadField: r0 = r1->field_f
    //     0x890fd4: ldur            w0, [x1, #0xf]
    // 0x890fd8: DecompressPointer r0
    //     0x890fd8: add             x0, x0, HEAP, lsl #32
    // 0x890fdc: str             x0, [SP]
    // 0x890fe0: r0 = handleTapCancel()
    //     0x890fe0: bl              #0x890ff8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel
    // 0x890fe4: LeaveFrame
    //     0x890fe4: mov             SP, fp
    //     0x890fe8: ldp             fp, lr, [SP], #0x10
    // 0x890fec: ret
    //     0x890fec: ret             
    // 0x890ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890ff0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890ff4: b               #0x890fd4
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x890ff8, size: 0x18c
    // 0x890ff8: EnterFrame
    //     0x890ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x890ffc: mov             fp, SP
    // 0x891000: AllocStack(0x28)
    //     0x891000: sub             SP, SP, #0x28
    // 0x891004: CheckStackOverflow
    //     0x891004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891008: cmp             SP, x16
    //     0x89100c: b.ls            #0x891158
    // 0x891010: ldr             x0, [fp, #0x10]
    // 0x891014: LoadField: r1 = r0->field_1b
    //     0x891014: ldur            w1, [x0, #0x1b]
    // 0x891018: DecompressPointer r1
    //     0x891018: add             x1, x1, HEAP, lsl #32
    // 0x89101c: stur            x1, [fp, #-8]
    // 0x891020: cmp             w1, NULL
    // 0x891024: b.eq            #0x891118
    // 0x891028: r2 = LoadClassIdInstr(r1)
    //     0x891028: ldur            x2, [x1, #-1]
    //     0x89102c: ubfx            x2, x2, #0xc, #0x14
    // 0x891030: cmp             x2, #0x92f
    // 0x891034: b.ne            #0x891058
    // 0x891038: LoadField: r2 = r1->field_43
    //     0x891038: ldur            w2, [x1, #0x43]
    // 0x89103c: DecompressPointer r2
    //     0x89103c: add             x2, x2, HEAP, lsl #32
    // 0x891040: cmp             w2, NULL
    // 0x891044: b.eq            #0x891114
    // 0x891048: str             x2, [SP]
    // 0x89104c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89104c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x891050: r0 = forward()
    //     0x891050: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x891054: b               #0x891114
    // 0x891058: cmp             x2, #0x930
    // 0x89105c: b.eq            #0x891114
    // 0x891060: cmp             x2, #0x931
    // 0x891064: b.ne            #0x891114
    // 0x891068: LoadField: r0 = r1->field_3f
    //     0x891068: ldur            w0, [x1, #0x3f]
    // 0x89106c: DecompressPointer r0
    //     0x89106c: add             x0, x0, HEAP, lsl #32
    // 0x891070: r16 = Sentinel
    //     0x891070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x891074: cmp             w0, w16
    // 0x891078: b.eq            #0x891160
    // 0x89107c: str             x0, [SP]
    // 0x891080: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x891080: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x891084: r0 = stop()
    //     0x891084: bl              #0x4ab034  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x891088: ldur            x0, [fp, #-8]
    // 0x89108c: LoadField: r1 = r0->field_3f
    //     0x89108c: ldur            w1, [x0, #0x3f]
    // 0x891090: DecompressPointer r1
    //     0x891090: add             x1, x1, HEAP, lsl #32
    // 0x891094: LoadField: r2 = r1->field_37
    //     0x891094: ldur            w2, [x1, #0x37]
    // 0x891098: DecompressPointer r2
    //     0x891098: add             x2, x2, HEAP, lsl #32
    // 0x89109c: r16 = Sentinel
    //     0x89109c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8910a0: cmp             w2, w16
    // 0x8910a4: b.eq            #0x89116c
    // 0x8910a8: LoadField: d0 = r2->field_7
    //     0x8910a8: ldur            d0, [x2, #7]
    // 0x8910ac: d1 = 1.000000
    //     0x8910ac: fmov            d1, #1.00000000
    // 0x8910b0: fsub            d2, d1, d0
    // 0x8910b4: stur            d2, [fp, #-0x10]
    // 0x8910b8: LoadField: r1 = r0->field_47
    //     0x8910b8: ldur            w1, [x0, #0x47]
    // 0x8910bc: DecompressPointer r1
    //     0x8910bc: add             x1, x1, HEAP, lsl #32
    // 0x8910c0: r16 = Sentinel
    //     0x8910c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8910c4: cmp             w1, w16
    // 0x8910c8: b.eq            #0x891174
    // 0x8910cc: str             x1, [SP, #8]
    // 0x8910d0: str             d2, [SP]
    // 0x8910d4: r0 = value=()
    //     0x8910d4: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8910d8: ldur            d1, [fp, #-0x10]
    // 0x8910dc: d0 = 1.000000
    //     0x8910dc: fmov            d0, #1.00000000
    // 0x8910e0: fcmp            d0, d1
    // 0x8910e4: b.le            #0x891114
    // 0x8910e8: ldur            x0, [fp, #-8]
    // 0x8910ec: LoadField: r1 = r0->field_47
    //     0x8910ec: ldur            w1, [x0, #0x47]
    // 0x8910f0: DecompressPointer r1
    //     0x8910f0: add             x1, x1, HEAP, lsl #32
    // 0x8910f4: str             x1, [SP, #0x10]
    // 0x8910f8: str             d0, [SP, #8]
    // 0x8910fc: r16 = Instance_Duration
    //     0x8910fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!Duration@a76401
    //     0x891100: ldr             x16, [x16, #0xb48]
    // 0x891104: str             x16, [SP]
    // 0x891108: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x891108: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x89110c: ldr             x4, [x4, #0x10]
    // 0x891110: r0 = animateTo()
    //     0x891110: bl              #0x4966c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x891114: ldr             x0, [fp, #0x10]
    // 0x891118: StoreField: r0->field_1b = rNULL
    //     0x891118: stur            NULL, [x0, #0x1b]
    // 0x89111c: LoadField: r1 = r0->field_b
    //     0x89111c: ldur            w1, [x0, #0xb]
    // 0x891120: DecompressPointer r1
    //     0x891120: add             x1, x1, HEAP, lsl #32
    // 0x891124: cmp             w1, NULL
    // 0x891128: b.eq            #0x891180
    // 0x89112c: r16 = Instance__HighlightType
    //     0x89112c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26818] Obj!_HighlightType@a74a01
    //     0x891130: ldr             x16, [x16, #0x818]
    // 0x891134: stp             x16, x0, [SP, #8]
    // 0x891138: r16 = false
    //     0x891138: add             x16, NULL, #0x30  ; false
    // 0x89113c: str             x16, [SP]
    // 0x891140: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x891140: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x891144: r0 = updateHighlight()
    //     0x891144: bl              #0x77e908  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x891148: r0 = Null
    //     0x891148: mov             x0, NULL
    // 0x89114c: LeaveFrame
    //     0x89114c: mov             SP, fp
    //     0x891150: ldp             fp, lr, [SP], #0x10
    // 0x891154: ret
    //     0x891154: ret             
    // 0x891158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891158: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89115c: b               #0x891010
    // 0x891160: r9 = _fadeInController
    //     0x891160: add             x9, PP, #0x26, lsl #12  ; [pp+0x26860] Field <InkRipple._fadeInController@125110234>: late (offset: 0x40)
    //     0x891164: ldr             x9, [x9, #0x860]
    // 0x891168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x891168: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89116c: r9 = _value
    //     0x89116c: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x891170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x891170: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x891174: r9 = _fadeOutController
    //     0x891174: add             x9, PP, #0x26, lsl #12  ; [pp+0x26868] Field <InkRipple._fadeOutController@125110234>: late (offset: 0x48)
    //     0x891178: ldr             x9, [x9, #0x868]
    // 0x89117c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x89117c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x891180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891180: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x891184, size: 0x48
    // 0x891184: EnterFrame
    //     0x891184: stp             fp, lr, [SP, #-0x10]!
    //     0x891188: mov             fp, SP
    // 0x89118c: AllocStack(0x8)
    //     0x89118c: sub             SP, SP, #8
    // 0x891190: SetupParameters([dynamic _ /* r0 */])
    //     0x891190: ldr             x0, [fp, #0x10]
    //     0x891194: ldur            w1, [x0, #0x17]
    //     0x891198: add             x1, x1, HEAP, lsl #32
    // 0x89119c: CheckStackOverflow
    //     0x89119c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8911a0: cmp             SP, x16
    //     0x8911a4: b.ls            #0x8911c4
    // 0x8911a8: LoadField: r0 = r1->field_f
    //     0x8911a8: ldur            w0, [x1, #0xf]
    // 0x8911ac: DecompressPointer r0
    //     0x8911ac: add             x0, x0, HEAP, lsl #32
    // 0x8911b0: str             x0, [SP]
    // 0x8911b4: r0 = handleTap()
    //     0x8911b4: bl              #0x8911cc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x8911b8: LeaveFrame
    //     0x8911b8: mov             SP, fp
    //     0x8911bc: ldp             fp, lr, [SP], #0x10
    // 0x8911c0: ret
    //     0x8911c0: ret             
    // 0x8911c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8911c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8911c8: b               #0x8911a8
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x8911cc, size: 0x2c4
    // 0x8911cc: EnterFrame
    //     0x8911cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8911d0: mov             fp, SP
    // 0x8911d4: AllocStack(0x30)
    //     0x8911d4: sub             SP, SP, #0x30
    // 0x8911d8: CheckStackOverflow
    //     0x8911d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8911dc: cmp             SP, x16
    //     0x8911e0: b.ls            #0x89141c
    // 0x8911e4: ldr             x0, [fp, #0x10]
    // 0x8911e8: LoadField: r1 = r0->field_1b
    //     0x8911e8: ldur            w1, [x0, #0x1b]
    // 0x8911ec: DecompressPointer r1
    //     0x8911ec: add             x1, x1, HEAP, lsl #32
    // 0x8911f0: stur            x1, [fp, #-0x18]
    // 0x8911f4: cmp             w1, NULL
    // 0x8911f8: b.eq            #0x891370
    // 0x8911fc: r2 = LoadClassIdInstr(r1)
    //     0x8911fc: ldur            x2, [x1, #-1]
    //     0x891200: ubfx            x2, x2, #0xc, #0x14
    // 0x891204: cmp             x2, #0x92f
    // 0x891208: b.ne            #0x8912c8
    // 0x89120c: d0 = 1.000000
    //     0x89120c: fmov            d0, #1.00000000
    // 0x891210: LoadField: d1 = r1->field_23
    //     0x891210: ldur            d1, [x1, #0x23]
    // 0x891214: fdiv            d2, d1, d0
    // 0x891218: fcmp            d2, d2
    // 0x89121c: b.vs            #0x891424
    // 0x891220: fcvtms          x2, d2
    // 0x891224: asr             x16, x2, #0x1e
    // 0x891228: cmp             x16, x2, asr #63
    // 0x89122c: b.ne            #0x891424
    // 0x891230: lsl             x2, x2, #1
    // 0x891234: LoadField: r3 = r1->field_3b
    //     0x891234: ldur            w3, [x1, #0x3b]
    // 0x891238: DecompressPointer r3
    //     0x891238: add             x3, x3, HEAP, lsl #32
    // 0x89123c: r16 = Sentinel
    //     0x89123c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x891240: cmp             w3, w16
    // 0x891244: b.eq            #0x891450
    // 0x891248: stur            x3, [fp, #-0x10]
    // 0x89124c: r4 = LoadInt32Instr(r2)
    //     0x89124c: sbfx            x4, x2, #1, #0x1f
    //     0x891250: tbz             w2, #0, #0x891258
    //     0x891254: ldur            x4, [x2, #7]
    // 0x891258: r16 = 1000
    //     0x891258: mov             x16, #0x3e8
    // 0x89125c: mul             x2, x4, x16
    // 0x891260: stur            x2, [fp, #-8]
    // 0x891264: r0 = Duration()
    //     0x891264: bl              #0x445b18  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x891268: mov             x1, x0
    // 0x89126c: ldur            x0, [fp, #-8]
    // 0x891270: StoreField: r1->field_7 = r0
    //     0x891270: stur            x0, [x1, #7]
    // 0x891274: mov             x0, x1
    // 0x891278: ldur            x1, [fp, #-0x10]
    // 0x89127c: StoreField: r1->field_27 = r0
    //     0x89127c: stur            w0, [x1, #0x27]
    //     0x891280: ldurb           w16, [x1, #-1]
    //     0x891284: ldurb           w17, [x0, #-1]
    //     0x891288: and             x16, x17, x16, lsr #2
    //     0x89128c: tst             x16, HEAP, lsr #32
    //     0x891290: b.eq            #0x891298
    //     0x891294: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x891298: str             x1, [SP]
    // 0x89129c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89129c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8912a0: r0 = forward()
    //     0x8912a0: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8912a4: ldur            x0, [fp, #-0x18]
    // 0x8912a8: LoadField: r1 = r0->field_43
    //     0x8912a8: ldur            w1, [x0, #0x43]
    // 0x8912ac: DecompressPointer r1
    //     0x8912ac: add             x1, x1, HEAP, lsl #32
    // 0x8912b0: cmp             w1, NULL
    // 0x8912b4: b.eq            #0x89145c
    // 0x8912b8: str             x1, [SP]
    // 0x8912bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8912bc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8912c0: r0 = forward()
    //     0x8912c0: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8912c4: b               #0x89136c
    // 0x8912c8: mov             x0, x1
    // 0x8912cc: d0 = 1.000000
    //     0x8912cc: fmov            d0, #1.00000000
    // 0x8912d0: cmp             x2, #0x930
    // 0x8912d4: b.eq            #0x89136c
    // 0x8912d8: cmp             x2, #0x931
    // 0x8912dc: b.ne            #0x89136c
    // 0x8912e0: r1 = Instance_Duration
    //     0x8912e0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26870] Obj!Duration@a764a1
    //     0x8912e4: ldr             x1, [x1, #0x870]
    // 0x8912e8: LoadField: r2 = r0->field_37
    //     0x8912e8: ldur            w2, [x0, #0x37]
    // 0x8912ec: DecompressPointer r2
    //     0x8912ec: add             x2, x2, HEAP, lsl #32
    // 0x8912f0: r16 = Sentinel
    //     0x8912f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8912f4: cmp             w2, w16
    // 0x8912f8: b.eq            #0x891460
    // 0x8912fc: StoreField: r2->field_27 = r1
    //     0x8912fc: stur            w1, [x2, #0x27]
    // 0x891300: str             x2, [SP]
    // 0x891304: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x891304: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x891308: r0 = forward()
    //     0x891308: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x89130c: ldur            x0, [fp, #-0x18]
    // 0x891310: LoadField: r1 = r0->field_3f
    //     0x891310: ldur            w1, [x0, #0x3f]
    // 0x891314: DecompressPointer r1
    //     0x891314: add             x1, x1, HEAP, lsl #32
    // 0x891318: r16 = Sentinel
    //     0x891318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89131c: cmp             w1, w16
    // 0x891320: b.eq            #0x89146c
    // 0x891324: str             x1, [SP]
    // 0x891328: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x891328: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89132c: r0 = forward()
    //     0x89132c: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x891330: ldur            x0, [fp, #-0x18]
    // 0x891334: LoadField: r1 = r0->field_47
    //     0x891334: ldur            w1, [x0, #0x47]
    // 0x891338: DecompressPointer r1
    //     0x891338: add             x1, x1, HEAP, lsl #32
    // 0x89133c: r16 = Sentinel
    //     0x89133c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x891340: cmp             w1, w16
    // 0x891344: b.eq            #0x891478
    // 0x891348: str             x1, [SP, #0x10]
    // 0x89134c: d0 = 1.000000
    //     0x89134c: fmov            d0, #1.00000000
    // 0x891350: str             d0, [SP, #8]
    // 0x891354: r16 = Instance_Duration
    //     0x891354: add             x16, PP, #0x26, lsl #12  ; [pp+0x26878] Obj!Duration@a76491
    //     0x891358: ldr             x16, [x16, #0x878]
    // 0x89135c: str             x16, [SP]
    // 0x891360: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x891360: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x891364: ldr             x4, [x4, #0x10]
    // 0x891368: r0 = animateTo()
    //     0x891368: bl              #0x4966c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x89136c: ldr             x0, [fp, #0x10]
    // 0x891370: StoreField: r0->field_1b = rNULL
    //     0x891370: stur            NULL, [x0, #0x1b]
    // 0x891374: r16 = Instance__HighlightType
    //     0x891374: add             x16, PP, #0x26, lsl #12  ; [pp+0x26818] Obj!_HighlightType@a74a01
    //     0x891378: ldr             x16, [x16, #0x818]
    // 0x89137c: stp             x16, x0, [SP, #8]
    // 0x891380: r16 = false
    //     0x891380: add             x16, NULL, #0x30  ; false
    // 0x891384: str             x16, [SP]
    // 0x891388: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x891388: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x89138c: r0 = updateHighlight()
    //     0x89138c: bl              #0x77e908  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x891390: ldr             x0, [fp, #0x10]
    // 0x891394: LoadField: r1 = r0->field_b
    //     0x891394: ldur            w1, [x0, #0xb]
    // 0x891398: DecompressPointer r1
    //     0x891398: add             x1, x1, HEAP, lsl #32
    // 0x89139c: cmp             w1, NULL
    // 0x8913a0: b.eq            #0x891484
    // 0x8913a4: LoadField: r2 = r1->field_f
    //     0x8913a4: ldur            w2, [x1, #0xf]
    // 0x8913a8: DecompressPointer r2
    //     0x8913a8: add             x2, x2, HEAP, lsl #32
    // 0x8913ac: cmp             w2, NULL
    // 0x8913b0: b.eq            #0x89140c
    // 0x8913b4: LoadField: r2 = r1->field_6b
    //     0x8913b4: ldur            w2, [x1, #0x6b]
    // 0x8913b8: DecompressPointer r2
    //     0x8913b8: add             x2, x2, HEAP, lsl #32
    // 0x8913bc: tbnz            w2, #4, #0x8913d8
    // 0x8913c0: LoadField: r1 = r0->field_f
    //     0x8913c0: ldur            w1, [x0, #0xf]
    // 0x8913c4: DecompressPointer r1
    //     0x8913c4: add             x1, x1, HEAP, lsl #32
    // 0x8913c8: cmp             w1, NULL
    // 0x8913cc: b.eq            #0x891488
    // 0x8913d0: str             x1, [SP]
    // 0x8913d4: r0 = forTap()
    //     0x8913d4: bl              #0x891490  ; [package:flutter/src/material/feedback.dart] Feedback::forTap
    // 0x8913d8: ldr             x0, [fp, #0x10]
    // 0x8913dc: LoadField: r1 = r0->field_b
    //     0x8913dc: ldur            w1, [x0, #0xb]
    // 0x8913e0: DecompressPointer r1
    //     0x8913e0: add             x1, x1, HEAP, lsl #32
    // 0x8913e4: cmp             w1, NULL
    // 0x8913e8: b.eq            #0x89148c
    // 0x8913ec: LoadField: r0 = r1->field_f
    //     0x8913ec: ldur            w0, [x1, #0xf]
    // 0x8913f0: DecompressPointer r0
    //     0x8913f0: add             x0, x0, HEAP, lsl #32
    // 0x8913f4: cmp             w0, NULL
    // 0x8913f8: b.eq            #0x89140c
    // 0x8913fc: str             x0, [SP]
    // 0x891400: ClosureCall
    //     0x891400: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x891404: ldur            x2, [x0, #0x1f]
    //     0x891408: blr             x2
    // 0x89140c: r0 = Null
    //     0x89140c: mov             x0, NULL
    // 0x891410: LeaveFrame
    //     0x891410: mov             SP, fp
    //     0x891414: ldp             fp, lr, [SP], #0x10
    // 0x891418: ret
    //     0x891418: ret             
    // 0x89141c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89141c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891420: b               #0x8911e4
    // 0x891424: SaveReg d2
    //     0x891424: str             q2, [SP, #-0x10]!
    // 0x891428: stp             x0, x1, [SP, #-0x10]!
    // 0x89142c: d0 = 0.000000
    //     0x89142c: fmov            d0, d2
    // 0x891430: r0 = 224
    //     0x891430: mov             x0, #0xe0
    // 0x891434: r30 = DoubleToIntegerStub
    //     0x891434: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x891438: LoadField: r30 = r30->field_7
    //     0x891438: ldur            lr, [lr, #7]
    // 0x89143c: blr             lr
    // 0x891440: mov             x2, x0
    // 0x891444: ldp             x0, x1, [SP], #0x10
    // 0x891448: RestoreReg d2
    //     0x891448: ldr             q2, [SP], #0x10
    // 0x89144c: b               #0x891234
    // 0x891450: r9 = _radiusController
    //     0x891450: add             x9, PP, #0x26, lsl #12  ; [pp+0x26880] Field <InkSplash._radiusController@127036029>: late (offset: 0x3c)
    //     0x891454: ldr             x9, [x9, #0x880]
    // 0x891458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x891458: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89145c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89145c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x891460: r9 = _radiusController
    //     0x891460: add             x9, PP, #0x26, lsl #12  ; [pp+0x26888] Field <InkRipple._radiusController@125110234>: late (offset: 0x38)
    //     0x891464: ldr             x9, [x9, #0x888]
    // 0x891468: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x891468: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x89146c: r9 = _fadeInController
    //     0x89146c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26860] Field <InkRipple._fadeInController@125110234>: late (offset: 0x40)
    //     0x891470: ldr             x9, [x9, #0x860]
    // 0x891474: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x891474: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x891478: r9 = _fadeOutController
    //     0x891478: add             x9, PP, #0x26, lsl #12  ; [pp+0x26868] Field <InkRipple._fadeOutController@125110234>: late (offset: 0x48)
    //     0x89147c: ldr             x9, [x9, #0x868]
    // 0x891480: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x891480: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x891484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891484: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x891488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891488: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89148c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89148c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x891590, size: 0x4c
    // 0x891590: EnterFrame
    //     0x891590: stp             fp, lr, [SP, #-0x10]!
    //     0x891594: mov             fp, SP
    // 0x891598: AllocStack(0x10)
    //     0x891598: sub             SP, SP, #0x10
    // 0x89159c: SetupParameters([dynamic _ /* r0 */])
    //     0x89159c: ldr             x0, [fp, #0x18]
    //     0x8915a0: ldur            w1, [x0, #0x17]
    //     0x8915a4: add             x1, x1, HEAP, lsl #32
    // 0x8915a8: CheckStackOverflow
    //     0x8915a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8915ac: cmp             SP, x16
    //     0x8915b0: b.ls            #0x8915d4
    // 0x8915b4: LoadField: r0 = r1->field_f
    //     0x8915b4: ldur            w0, [x1, #0xf]
    // 0x8915b8: DecompressPointer r0
    //     0x8915b8: add             x0, x0, HEAP, lsl #32
    // 0x8915bc: ldr             x16, [fp, #0x10]
    // 0x8915c0: stp             x16, x0, [SP]
    // 0x8915c4: r0 = handleTapDown()
    //     0x8915c4: bl              #0x8915dc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown
    // 0x8915c8: LeaveFrame
    //     0x8915c8: mov             SP, fp
    //     0x8915cc: ldp             fp, lr, [SP], #0x10
    // 0x8915d0: ret
    //     0x8915d0: ret             
    // 0x8915d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8915d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8915d8: b               #0x8915b4
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x8915dc, size: 0x58
    // 0x8915dc: EnterFrame
    //     0x8915dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8915e0: mov             fp, SP
    // 0x8915e4: AllocStack(0x10)
    //     0x8915e4: sub             SP, SP, #0x10
    // 0x8915e8: CheckStackOverflow
    //     0x8915e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8915ec: cmp             SP, x16
    //     0x8915f0: b.ls            #0x891628
    // 0x8915f4: ldr             x16, [fp, #0x18]
    // 0x8915f8: ldr             lr, [fp, #0x10]
    // 0x8915fc: stp             lr, x16, [SP]
    // 0x891600: r0 = handleAnyTapDown()
    //     0x891600: bl              #0x891634  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleAnyTapDown
    // 0x891604: ldr             x1, [fp, #0x18]
    // 0x891608: LoadField: r2 = r1->field_b
    //     0x891608: ldur            w2, [x1, #0xb]
    // 0x89160c: DecompressPointer r2
    //     0x89160c: add             x2, x2, HEAP, lsl #32
    // 0x891610: cmp             w2, NULL
    // 0x891614: b.eq            #0x891630
    // 0x891618: r0 = Null
    //     0x891618: mov             x0, NULL
    // 0x89161c: LeaveFrame
    //     0x89161c: mov             SP, fp
    //     0x891620: ldp             fp, lr, [SP], #0x10
    // 0x891624: ret
    //     0x891624: ret             
    // 0x891628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89162c: b               #0x8915f4
    // 0x891630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891630: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleAnyTapDown(/* No info */) {
    // ** addr: 0x891634, size: 0x74
    // 0x891634: EnterFrame
    //     0x891634: stp             fp, lr, [SP, #-0x10]!
    //     0x891638: mov             fp, SP
    // 0x89163c: AllocStack(0x10)
    //     0x89163c: sub             SP, SP, #0x10
    // 0x891640: CheckStackOverflow
    //     0x891640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891644: cmp             SP, x16
    //     0x891648: b.ls            #0x8916a0
    // 0x89164c: ldr             x0, [fp, #0x18]
    // 0x891650: LoadField: r1 = r0->field_2f
    //     0x891650: ldur            w1, [x0, #0x2f]
    // 0x891654: DecompressPointer r1
    //     0x891654: add             x1, x1, HEAP, lsl #32
    // 0x891658: LoadField: r2 = r1->field_b
    //     0x891658: ldur            w2, [x1, #0xb]
    // 0x89165c: DecompressPointer r2
    //     0x89165c: add             x2, x2, HEAP, lsl #32
    // 0x891660: LoadField: r1 = r2->field_b
    //     0x891660: ldur            w1, [x2, #0xb]
    // 0x891664: DecompressPointer r1
    //     0x891664: add             x1, x1, HEAP, lsl #32
    // 0x891668: cbz             w1, #0x89167c
    // 0x89166c: r0 = Null
    //     0x89166c: mov             x0, NULL
    // 0x891670: LeaveFrame
    //     0x891670: mov             SP, fp
    //     0x891674: ldp             fp, lr, [SP], #0x10
    // 0x891678: ret
    //     0x891678: ret             
    // 0x89167c: ldr             x16, [fp, #0x10]
    // 0x891680: stp             x16, x0, [SP]
    // 0x891684: r4 = const [0, 0x2, 0x2, 0x1, details, 0x1, null]
    //     0x891684: add             x4, PP, #0x26, lsl #12  ; [pp+0x268a0] List(7) [0, 0x2, 0x2, 0x1, "details", 0x1, Null]
    //     0x891688: ldr             x4, [x4, #0x8a0]
    // 0x89168c: r0 = _startNewSplash()
    //     0x89168c: bl              #0x8916a8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x891690: r0 = Null
    //     0x891690: mov             x0, NULL
    // 0x891694: LeaveFrame
    //     0x891694: mov             SP, fp
    //     0x891698: ldp             fp, lr, [SP], #0x10
    // 0x89169c: ret
    //     0x89169c: ret             
    // 0x8916a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8916a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8916a4: b               #0x89164c
  }
  _ _startNewSplash(/* No info */) {
    // ** addr: 0x8916a8, size: 0x3c0
    // 0x8916a8: EnterFrame
    //     0x8916a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8916ac: mov             fp, SP
    // 0x8916b0: AllocStack(0x38)
    //     0x8916b0: sub             SP, SP, #0x38
    // 0x8916b4: SetupParameters(_InkResponseState this /* r3, fp-0x8 */, {dynamic context = Null /* r4 */, dynamic details = Null /* r0 */})
    //     0x8916b4: mov             x0, x4
    //     0x8916b8: ldur            w1, [x0, #0x13]
    //     0x8916bc: add             x1, x1, HEAP, lsl #32
    //     0x8916c0: sub             x2, x1, #2
    //     0x8916c4: add             x3, fp, w2, sxtw #2
    //     0x8916c8: ldr             x3, [x3, #0x10]
    //     0x8916cc: stur            x3, [fp, #-8]
    //     0x8916d0: ldur            w2, [x0, #0x1f]
    //     0x8916d4: add             x2, x2, HEAP, lsl #32
    //     0x8916d8: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] "context"
    //     0x8916dc: cmp             w2, w16
    //     0x8916e0: b.ne            #0x891704
    //     0x8916e4: ldur            w2, [x0, #0x23]
    //     0x8916e8: add             x2, x2, HEAP, lsl #32
    //     0x8916ec: sub             w4, w1, w2
    //     0x8916f0: add             x2, fp, w4, sxtw #2
    //     0x8916f4: ldr             x2, [x2, #8]
    //     0x8916f8: mov             x4, x2
    //     0x8916fc: mov             x2, #1
    //     0x891700: b               #0x89170c
    //     0x891704: mov             x4, NULL
    //     0x891708: mov             x2, #0
    //     0x89170c: lsl             x5, x2, #1
    //     0x891710: lsl             w2, w5, #1
    //     0x891714: add             w5, w2, #8
    //     0x891718: add             x16, x0, w5, sxtw #1
    //     0x89171c: ldur            w6, [x16, #0xf]
    //     0x891720: add             x6, x6, HEAP, lsl #32
    //     0x891724: ldr             x16, [PP, #0x69b8]  ; [pp+0x69b8] "details"
    //     0x891728: cmp             w6, w16
    //     0x89172c: b.ne            #0x891754
    //     0x891730: add             w5, w2, #0xa
    //     0x891734: add             x16, x0, w5, sxtw #1
    //     0x891738: ldur            w2, [x16, #0xf]
    //     0x89173c: add             x2, x2, HEAP, lsl #32
    //     0x891740: sub             w0, w1, w2
    //     0x891744: add             x1, fp, w0, sxtw #2
    //     0x891748: ldr             x1, [x1, #8]
    //     0x89174c: mov             x0, x1
    //     0x891750: b               #0x891758
    //     0x891754: mov             x0, NULL
    // 0x891758: CheckStackOverflow
    //     0x891758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89175c: cmp             SP, x16
    //     0x891760: b.ls            #0x891a34
    // 0x891764: cmp             w4, NULL
    // 0x891768: b.eq            #0x8917ec
    // 0x89176c: str             x4, [SP]
    // 0x891770: r0 = findRenderObject()
    //     0x891770: bl              #0x48bb2c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x891774: mov             x3, x0
    // 0x891778: stur            x3, [fp, #-0x10]
    // 0x89177c: cmp             w3, NULL
    // 0x891780: b.eq            #0x891a3c
    // 0x891784: mov             x0, x3
    // 0x891788: r2 = Null
    //     0x891788: mov             x2, NULL
    // 0x89178c: r1 = Null
    //     0x89178c: mov             x1, NULL
    // 0x891790: r4 = LoadClassIdInstr(r0)
    //     0x891790: ldur            x4, [x0, #-1]
    //     0x891794: ubfx            x4, x4, #0xc, #0x14
    // 0x891798: sub             x4, x4, #0x7e9
    // 0x89179c: cmp             x4, #0x87
    // 0x8917a0: b.ls            #0x8917b4
    // 0x8917a4: r8 = RenderBox
    //     0x8917a4: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x8917a8: r3 = Null
    //     0x8917a8: add             x3, PP, #0x26, lsl #12  ; [pp+0x268a8] Null
    //     0x8917ac: ldr             x3, [x3, #0x8a8]
    // 0x8917b0: r0 = RenderBox()
    //     0x8917b0: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x8917b4: ldur            x16, [fp, #-0x10]
    // 0x8917b8: str             x16, [SP]
    // 0x8917bc: r0 = size()
    //     0x8917bc: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8917c0: r16 = Instance_Offset
    //     0x8917c0: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8917c4: stp             x0, x16, [SP]
    // 0x8917c8: r0 = &()
    //     0x8917c8: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x8917cc: str             x0, [SP]
    // 0x8917d0: r0 = center()
    //     0x8917d0: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0x8917d4: ldur            x16, [fp, #-0x10]
    // 0x8917d8: stp             x0, x16, [SP]
    // 0x8917dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8917dc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8917e0: r0 = localToGlobal()
    //     0x8917e0: bl              #0x48c774  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8917e4: mov             x1, x0
    // 0x8917e8: b               #0x8917f4
    // 0x8917ec: LoadField: r1 = r0->field_7
    //     0x8917ec: ldur            w1, [x0, #7]
    // 0x8917f0: DecompressPointer r1
    //     0x8917f0: add             x1, x1, HEAP, lsl #32
    // 0x8917f4: ldur            x0, [fp, #-8]
    // 0x8917f8: stur            x1, [fp, #-0x10]
    // 0x8917fc: LoadField: r2 = r0->field_b
    //     0x8917fc: ldur            w2, [x0, #0xb]
    // 0x891800: DecompressPointer r2
    //     0x891800: add             x2, x2, HEAP, lsl #32
    // 0x891804: cmp             w2, NULL
    // 0x891808: b.eq            #0x891a40
    // 0x89180c: LoadField: r3 = r2->field_8b
    //     0x89180c: ldur            w3, [x2, #0x8b]
    // 0x891810: DecompressPointer r3
    //     0x891810: add             x3, x3, HEAP, lsl #32
    // 0x891814: cmp             w3, NULL
    // 0x891818: b.ne            #0x891830
    // 0x89181c: LoadField: r2 = r0->field_2b
    //     0x89181c: ldur            w2, [x0, #0x2b]
    // 0x891820: DecompressPointer r2
    //     0x891820: add             x2, x2, HEAP, lsl #32
    // 0x891824: cmp             w2, NULL
    // 0x891828: b.eq            #0x891a44
    // 0x89182c: b               #0x891834
    // 0x891830: mov             x2, x3
    // 0x891834: r16 = Instance_MaterialState
    //     0x891834: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x891838: ldr             x16, [x16, #0xa50]
    // 0x89183c: stp             x16, x2, [SP, #8]
    // 0x891840: r16 = true
    //     0x891840: add             x16, NULL, #0x20  ; true
    // 0x891844: str             x16, [SP]
    // 0x891848: r0 = update()
    //     0x891848: bl              #0x777bb0  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x89184c: ldur            x16, [fp, #-8]
    // 0x891850: ldur            lr, [fp, #-0x10]
    // 0x891854: stp             lr, x16, [SP]
    // 0x891858: r0 = _createSplash()
    //     0x891858: bl              #0x891a68  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash
    // 0x89185c: mov             x1, x0
    // 0x891860: ldur            x0, [fp, #-8]
    // 0x891864: stur            x1, [fp, #-0x10]
    // 0x891868: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x891868: ldur            w2, [x0, #0x17]
    // 0x89186c: DecompressPointer r2
    //     0x89186c: add             x2, x2, HEAP, lsl #32
    // 0x891870: cmp             w2, NULL
    // 0x891874: b.ne            #0x8918b8
    // 0x891878: r16 = <InteractiveInkFeature>
    //     0x891878: add             x16, PP, #0x26, lsl #12  ; [pp+0x268b8] TypeArguments: <InteractiveInkFeature>
    //     0x89187c: ldr             x16, [x16, #0x8b8]
    // 0x891880: str             x16, [SP]
    // 0x891884: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x891884: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x891888: r0 = HashSet()
    //     0x891888: bl              #0x4cf5ec  ; [dart:collection] HashSet::HashSet
    // 0x89188c: mov             x2, x0
    // 0x891890: ldur            x1, [fp, #-8]
    // 0x891894: ArrayStore: r1[0] = r0  ; List_4
    //     0x891894: stur            w0, [x1, #0x17]
    //     0x891898: ldurb           w16, [x1, #-1]
    //     0x89189c: ldurb           w17, [x0, #-1]
    //     0x8918a0: and             x16, x17, x16, lsr #2
    //     0x8918a4: tst             x16, HEAP, lsr #32
    //     0x8918a8: b.eq            #0x8918b0
    //     0x8918ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8918b0: mov             x0, x2
    // 0x8918b4: b               #0x8918c0
    // 0x8918b8: mov             x1, x0
    // 0x8918bc: mov             x0, x2
    // 0x8918c0: ldur            x16, [fp, #-0x10]
    // 0x8918c4: stp             x16, x0, [SP]
    // 0x8918c8: r0 = add()
    //     0x8918c8: bl              #0xb1bc84  ; [dart:collection] _HashSet::add
    // 0x8918cc: ldur            x0, [fp, #-8]
    // 0x8918d0: LoadField: r1 = r0->field_1b
    //     0x8918d0: ldur            w1, [x0, #0x1b]
    // 0x8918d4: DecompressPointer r1
    //     0x8918d4: add             x1, x1, HEAP, lsl #32
    // 0x8918d8: stur            x1, [fp, #-0x18]
    // 0x8918dc: cmp             w1, NULL
    // 0x8918e0: b.ne            #0x8918ec
    // 0x8918e4: mov             x1, x0
    // 0x8918e8: b               #0x8919dc
    // 0x8918ec: r2 = LoadClassIdInstr(r1)
    //     0x8918ec: ldur            x2, [x1, #-1]
    //     0x8918f0: ubfx            x2, x2, #0xc, #0x14
    // 0x8918f4: cmp             x2, #0x92f
    // 0x8918f8: b.ne            #0x89191c
    // 0x8918fc: LoadField: r2 = r1->field_43
    //     0x8918fc: ldur            w2, [x1, #0x43]
    // 0x891900: DecompressPointer r2
    //     0x891900: add             x2, x2, HEAP, lsl #32
    // 0x891904: cmp             w2, NULL
    // 0x891908: b.eq            #0x8919d8
    // 0x89190c: str             x2, [SP]
    // 0x891910: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x891910: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x891914: r0 = forward()
    //     0x891914: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x891918: b               #0x8919d8
    // 0x89191c: cmp             x2, #0x930
    // 0x891920: b.eq            #0x8919d8
    // 0x891924: cmp             x2, #0x931
    // 0x891928: b.ne            #0x8919d8
    // 0x89192c: LoadField: r0 = r1->field_3f
    //     0x89192c: ldur            w0, [x1, #0x3f]
    // 0x891930: DecompressPointer r0
    //     0x891930: add             x0, x0, HEAP, lsl #32
    // 0x891934: r16 = Sentinel
    //     0x891934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x891938: cmp             w0, w16
    // 0x89193c: b.eq            #0x891a48
    // 0x891940: str             x0, [SP]
    // 0x891944: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x891944: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x891948: r0 = stop()
    //     0x891948: bl              #0x4ab034  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x89194c: ldur            x0, [fp, #-0x18]
    // 0x891950: LoadField: r1 = r0->field_3f
    //     0x891950: ldur            w1, [x0, #0x3f]
    // 0x891954: DecompressPointer r1
    //     0x891954: add             x1, x1, HEAP, lsl #32
    // 0x891958: LoadField: r2 = r1->field_37
    //     0x891958: ldur            w2, [x1, #0x37]
    // 0x89195c: DecompressPointer r2
    //     0x89195c: add             x2, x2, HEAP, lsl #32
    // 0x891960: r16 = Sentinel
    //     0x891960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x891964: cmp             w2, w16
    // 0x891968: b.eq            #0x891a54
    // 0x89196c: LoadField: d0 = r2->field_7
    //     0x89196c: ldur            d0, [x2, #7]
    // 0x891970: d1 = 1.000000
    //     0x891970: fmov            d1, #1.00000000
    // 0x891974: fsub            d2, d1, d0
    // 0x891978: stur            d2, [fp, #-0x20]
    // 0x89197c: LoadField: r1 = r0->field_47
    //     0x89197c: ldur            w1, [x0, #0x47]
    // 0x891980: DecompressPointer r1
    //     0x891980: add             x1, x1, HEAP, lsl #32
    // 0x891984: r16 = Sentinel
    //     0x891984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x891988: cmp             w1, w16
    // 0x89198c: b.eq            #0x891a5c
    // 0x891990: str             x1, [SP, #8]
    // 0x891994: str             d2, [SP]
    // 0x891998: r0 = value=()
    //     0x891998: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x89199c: ldur            d1, [fp, #-0x20]
    // 0x8919a0: d0 = 1.000000
    //     0x8919a0: fmov            d0, #1.00000000
    // 0x8919a4: fcmp            d0, d1
    // 0x8919a8: b.le            #0x8919d8
    // 0x8919ac: ldur            x0, [fp, #-0x18]
    // 0x8919b0: LoadField: r1 = r0->field_47
    //     0x8919b0: ldur            w1, [x0, #0x47]
    // 0x8919b4: DecompressPointer r1
    //     0x8919b4: add             x1, x1, HEAP, lsl #32
    // 0x8919b8: str             x1, [SP, #0x10]
    // 0x8919bc: str             d0, [SP, #8]
    // 0x8919c0: r16 = Instance_Duration
    //     0x8919c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!Duration@a76401
    //     0x8919c4: ldr             x16, [x16, #0xb48]
    // 0x8919c8: str             x16, [SP]
    // 0x8919cc: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x8919cc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x8919d0: ldr             x4, [x4, #0x10]
    // 0x8919d4: r0 = animateTo()
    //     0x8919d4: bl              #0x4966c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8919d8: ldur            x1, [fp, #-8]
    // 0x8919dc: ldur            x0, [fp, #-0x10]
    // 0x8919e0: StoreField: r1->field_1b = r0
    //     0x8919e0: stur            w0, [x1, #0x1b]
    //     0x8919e4: ldurb           w16, [x1, #-1]
    //     0x8919e8: ldurb           w17, [x0, #-1]
    //     0x8919ec: and             x16, x17, x16, lsr #2
    //     0x8919f0: tst             x16, HEAP, lsr #32
    //     0x8919f4: b.eq            #0x8919fc
    //     0x8919f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8919fc: str             x1, [SP]
    // 0x891a00: r0 = updateKeepAlive()
    //     0x891a00: bl              #0x77f0a0  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x891a04: ldur            x16, [fp, #-8]
    // 0x891a08: r30 = Instance__HighlightType
    //     0x891a08: add             lr, PP, #0x26, lsl #12  ; [pp+0x26818] Obj!_HighlightType@a74a01
    //     0x891a0c: ldr             lr, [lr, #0x818]
    // 0x891a10: stp             lr, x16, [SP, #8]
    // 0x891a14: r16 = true
    //     0x891a14: add             x16, NULL, #0x20  ; true
    // 0x891a18: str             x16, [SP]
    // 0x891a1c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x891a1c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x891a20: r0 = updateHighlight()
    //     0x891a20: bl              #0x77e908  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x891a24: r0 = Null
    //     0x891a24: mov             x0, NULL
    // 0x891a28: LeaveFrame
    //     0x891a28: mov             SP, fp
    //     0x891a2c: ldp             fp, lr, [SP], #0x10
    // 0x891a30: ret
    //     0x891a30: ret             
    // 0x891a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891a34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891a38: b               #0x891764
    // 0x891a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891a3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x891a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891a40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x891a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891a44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x891a48: r9 = _fadeInController
    //     0x891a48: add             x9, PP, #0x26, lsl #12  ; [pp+0x26860] Field <InkRipple._fadeInController@125110234>: late (offset: 0x40)
    //     0x891a4c: ldr             x9, [x9, #0x860]
    // 0x891a50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x891a50: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x891a54: r9 = _value
    //     0x891a54: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x891a58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x891a58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x891a5c: r9 = _fadeOutController
    //     0x891a5c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26868] Field <InkRipple._fadeOutController@125110234>: late (offset: 0x48)
    //     0x891a60: ldr             x9, [x9, #0x868]
    // 0x891a64: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x891a64: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _createSplash(/* No info */) {
    // ** addr: 0x891a68, size: 0x458
    // 0x891a68: EnterFrame
    //     0x891a68: stp             fp, lr, [SP, #-0x10]!
    //     0x891a6c: mov             fp, SP
    // 0x891a70: AllocStack(0xc8)
    //     0x891a70: sub             SP, SP, #0xc8
    // 0x891a74: CheckStackOverflow
    //     0x891a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891a78: cmp             SP, x16
    //     0x891a7c: b.ls            #0x891e84
    // 0x891a80: r1 = 2
    //     0x891a80: mov             x1, #2
    // 0x891a84: r0 = AllocateContext()
    //     0x891a84: bl              #0xb97e34  ; AllocateContextStub
    // 0x891a88: mov             x1, x0
    // 0x891a8c: ldr             x0, [fp, #0x18]
    // 0x891a90: stur            x1, [fp, #-8]
    // 0x891a94: StoreField: r1->field_f = r0
    //     0x891a94: stur            w0, [x1, #0xf]
    // 0x891a98: LoadField: r2 = r0->field_f
    //     0x891a98: ldur            w2, [x0, #0xf]
    // 0x891a9c: DecompressPointer r2
    //     0x891a9c: add             x2, x2, HEAP, lsl #32
    // 0x891aa0: cmp             w2, NULL
    // 0x891aa4: b.eq            #0x891e8c
    // 0x891aa8: str             x2, [SP]
    // 0x891aac: r0 = of()
    //     0x891aac: bl              #0x77f6d0  ; [package:flutter/src/material/material.dart] Material::of
    // 0x891ab0: mov             x1, x0
    // 0x891ab4: ldr             x0, [fp, #0x18]
    // 0x891ab8: stur            x1, [fp, #-0x10]
    // 0x891abc: LoadField: r2 = r0->field_f
    //     0x891abc: ldur            w2, [x0, #0xf]
    // 0x891ac0: DecompressPointer r2
    //     0x891ac0: add             x2, x2, HEAP, lsl #32
    // 0x891ac4: cmp             w2, NULL
    // 0x891ac8: b.eq            #0x891e90
    // 0x891acc: str             x2, [SP]
    // 0x891ad0: r0 = renderObject()
    //     0x891ad0: bl              #0xb42650  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x891ad4: mov             x3, x0
    // 0x891ad8: stur            x3, [fp, #-0x18]
    // 0x891adc: cmp             w3, NULL
    // 0x891ae0: b.eq            #0x891e94
    // 0x891ae4: mov             x0, x3
    // 0x891ae8: r2 = Null
    //     0x891ae8: mov             x2, NULL
    // 0x891aec: r1 = Null
    //     0x891aec: mov             x1, NULL
    // 0x891af0: r4 = LoadClassIdInstr(r0)
    //     0x891af0: ldur            x4, [x0, #-1]
    //     0x891af4: ubfx            x4, x4, #0xc, #0x14
    // 0x891af8: sub             x4, x4, #0x7e9
    // 0x891afc: cmp             x4, #0x87
    // 0x891b00: b.ls            #0x891b14
    // 0x891b04: r8 = RenderBox
    //     0x891b04: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x891b08: r3 = Null
    //     0x891b08: add             x3, PP, #0x26, lsl #12  ; [pp+0x268c0] Null
    //     0x891b0c: ldr             x3, [x3, #0x8c0]
    // 0x891b10: r0 = RenderBox()
    //     0x891b10: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x891b14: ldur            x16, [fp, #-0x18]
    // 0x891b18: ldr             lr, [fp, #0x10]
    // 0x891b1c: stp             lr, x16, [SP]
    // 0x891b20: r0 = globalToLocal()
    //     0x891b20: bl              #0x4986e0  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x891b24: mov             x1, x0
    // 0x891b28: ldr             x0, [fp, #0x18]
    // 0x891b2c: stur            x1, [fp, #-0x20]
    // 0x891b30: LoadField: r2 = r0->field_b
    //     0x891b30: ldur            w2, [x0, #0xb]
    // 0x891b34: DecompressPointer r2
    //     0x891b34: add             x2, x2, HEAP, lsl #32
    // 0x891b38: cmp             w2, NULL
    // 0x891b3c: b.eq            #0x891e98
    // 0x891b40: LoadField: r3 = r2->field_5f
    //     0x891b40: ldur            w3, [x2, #0x5f]
    // 0x891b44: DecompressPointer r3
    //     0x891b44: add             x3, x3, HEAP, lsl #32
    // 0x891b48: cmp             w3, NULL
    // 0x891b4c: b.ne            #0x891b58
    // 0x891b50: r0 = Null
    //     0x891b50: mov             x0, NULL
    // 0x891b54: b               #0x891b90
    // 0x891b58: LoadField: r4 = r2->field_8b
    //     0x891b58: ldur            w4, [x2, #0x8b]
    // 0x891b5c: DecompressPointer r4
    //     0x891b5c: add             x4, x4, HEAP, lsl #32
    // 0x891b60: cmp             w4, NULL
    // 0x891b64: b.ne            #0x891b7c
    // 0x891b68: LoadField: r2 = r0->field_2b
    //     0x891b68: ldur            w2, [x0, #0x2b]
    // 0x891b6c: DecompressPointer r2
    //     0x891b6c: add             x2, x2, HEAP, lsl #32
    // 0x891b70: cmp             w2, NULL
    // 0x891b74: b.eq            #0x891e9c
    // 0x891b78: b               #0x891b80
    // 0x891b7c: mov             x2, x4
    // 0x891b80: LoadField: r4 = r2->field_27
    //     0x891b80: ldur            w4, [x2, #0x27]
    // 0x891b84: DecompressPointer r4
    //     0x891b84: add             x4, x4, HEAP, lsl #32
    // 0x891b88: stp             x4, x3, [SP]
    // 0x891b8c: r0 = resolve()
    //     0x891b8c: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x891b90: cmp             w0, NULL
    // 0x891b94: b.ne            #0x891bbc
    // 0x891b98: ldr             x1, [fp, #0x18]
    // 0x891b9c: LoadField: r0 = r1->field_b
    //     0x891b9c: ldur            w0, [x1, #0xb]
    // 0x891ba0: DecompressPointer r0
    //     0x891ba0: add             x0, x0, HEAP, lsl #32
    // 0x891ba4: cmp             w0, NULL
    // 0x891ba8: b.eq            #0x891ea0
    // 0x891bac: LoadField: r2 = r0->field_63
    //     0x891bac: ldur            w2, [x0, #0x63]
    // 0x891bb0: DecompressPointer r2
    //     0x891bb0: add             x2, x2, HEAP, lsl #32
    // 0x891bb4: mov             x0, x2
    // 0x891bb8: b               #0x891bc0
    // 0x891bbc: ldr             x1, [fp, #0x18]
    // 0x891bc0: cmp             w0, NULL
    // 0x891bc4: b.ne            #0x891bf0
    // 0x891bc8: LoadField: r0 = r1->field_f
    //     0x891bc8: ldur            w0, [x1, #0xf]
    // 0x891bcc: DecompressPointer r0
    //     0x891bcc: add             x0, x0, HEAP, lsl #32
    // 0x891bd0: cmp             w0, NULL
    // 0x891bd4: b.eq            #0x891ea4
    // 0x891bd8: str             x0, [SP]
    // 0x891bdc: r0 = of()
    //     0x891bdc: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x891be0: LoadField: r1 = r0->field_7f
    //     0x891be0: ldur            w1, [x0, #0x7f]
    // 0x891be4: DecompressPointer r1
    //     0x891be4: add             x1, x1, HEAP, lsl #32
    // 0x891be8: mov             x2, x1
    // 0x891bec: b               #0x891bf4
    // 0x891bf0: mov             x2, x0
    // 0x891bf4: ldr             x1, [fp, #0x18]
    // 0x891bf8: stur            x2, [fp, #-0x28]
    // 0x891bfc: LoadField: r0 = r1->field_b
    //     0x891bfc: ldur            w0, [x1, #0xb]
    // 0x891c00: DecompressPointer r0
    //     0x891c00: add             x0, x0, HEAP, lsl #32
    // 0x891c04: cmp             w0, NULL
    // 0x891c08: b.eq            #0x891ea8
    // 0x891c0c: LoadField: r3 = r0->field_3f
    //     0x891c0c: ldur            w3, [x0, #0x3f]
    // 0x891c10: DecompressPointer r3
    //     0x891c10: add             x3, x3, HEAP, lsl #32
    // 0x891c14: tbnz            w3, #4, #0x891c48
    // 0x891c18: LoadField: r3 = r0->field_87
    //     0x891c18: ldur            w3, [x0, #0x87]
    // 0x891c1c: DecompressPointer r3
    //     0x891c1c: add             x3, x3, HEAP, lsl #32
    // 0x891c20: cmp             w3, NULL
    // 0x891c24: b.eq            #0x891eac
    // 0x891c28: ldur            x16, [fp, #-0x18]
    // 0x891c2c: stp             x16, x3, [SP]
    // 0x891c30: mov             x0, x3
    // 0x891c34: ClosureCall
    //     0x891c34: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x891c38: ldur            x2, [x0, #0x1f]
    //     0x891c3c: blr             x2
    // 0x891c40: mov             x4, x0
    // 0x891c44: b               #0x891c4c
    // 0x891c48: r4 = Null
    //     0x891c48: mov             x4, NULL
    // 0x891c4c: ldr             x0, [fp, #0x18]
    // 0x891c50: ldur            x3, [fp, #-8]
    // 0x891c54: stur            x4, [fp, #-0x48]
    // 0x891c58: LoadField: r5 = r0->field_b
    //     0x891c58: ldur            w5, [x0, #0xb]
    // 0x891c5c: DecompressPointer r5
    //     0x891c5c: add             x5, x5, HEAP, lsl #32
    // 0x891c60: stur            x5, [fp, #-0x40]
    // 0x891c64: cmp             w5, NULL
    // 0x891c68: b.eq            #0x891eb0
    // 0x891c6c: LoadField: r6 = r5->field_4b
    //     0x891c6c: ldur            w6, [x5, #0x4b]
    // 0x891c70: DecompressPointer r6
    //     0x891c70: add             x6, x6, HEAP, lsl #32
    // 0x891c74: stur            x6, [fp, #-0x38]
    // 0x891c78: LoadField: r7 = r5->field_4f
    //     0x891c78: ldur            w7, [x5, #0x4f]
    // 0x891c7c: DecompressPointer r7
    //     0x891c7c: add             x7, x7, HEAP, lsl #32
    // 0x891c80: stur            x7, [fp, #-0x30]
    // 0x891c84: StoreField: r3->field_13 = rNULL
    //     0x891c84: stur            NULL, [x3, #0x13]
    // 0x891c88: mov             x2, x3
    // 0x891c8c: r1 = Function 'onRemoved':.
    //     0x891c8c: add             x1, PP, #0x26, lsl #12  ; [pp+0x268d0] AnonymousClosure: (0x8947fc), in [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash (0x891a68)
    //     0x891c90: ldr             x1, [x1, #0x8d0]
    // 0x891c94: r0 = AllocateClosure()
    //     0x891c94: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x891c98: mov             x1, x0
    // 0x891c9c: ldur            x0, [fp, #-0x40]
    // 0x891ca0: stur            x1, [fp, #-0x50]
    // 0x891ca4: LoadField: r2 = r0->field_67
    //     0x891ca4: ldur            w2, [x0, #0x67]
    // 0x891ca8: DecompressPointer r2
    //     0x891ca8: add             x2, x2, HEAP, lsl #32
    // 0x891cac: cmp             w2, NULL
    // 0x891cb0: b.ne            #0x891cdc
    // 0x891cb4: ldr             x0, [fp, #0x18]
    // 0x891cb8: LoadField: r2 = r0->field_f
    //     0x891cb8: ldur            w2, [x0, #0xf]
    // 0x891cbc: DecompressPointer r2
    //     0x891cbc: add             x2, x2, HEAP, lsl #32
    // 0x891cc0: cmp             w2, NULL
    // 0x891cc4: b.eq            #0x891eb4
    // 0x891cc8: str             x2, [SP]
    // 0x891ccc: r0 = of()
    //     0x891ccc: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x891cd0: LoadField: r1 = r0->field_2b
    //     0x891cd0: ldur            w1, [x0, #0x2b]
    // 0x891cd4: DecompressPointer r1
    //     0x891cd4: add             x1, x1, HEAP, lsl #32
    // 0x891cd8: b               #0x891ce0
    // 0x891cdc: mov             x1, x2
    // 0x891ce0: ldr             x0, [fp, #0x18]
    // 0x891ce4: stur            x1, [fp, #-0x60]
    // 0x891ce8: LoadField: r2 = r0->field_b
    //     0x891ce8: ldur            w2, [x0, #0xb]
    // 0x891cec: DecompressPointer r2
    //     0x891cec: add             x2, x2, HEAP, lsl #32
    // 0x891cf0: cmp             w2, NULL
    // 0x891cf4: b.eq            #0x891eb8
    // 0x891cf8: LoadField: r3 = r2->field_3f
    //     0x891cf8: ldur            w3, [x2, #0x3f]
    // 0x891cfc: DecompressPointer r3
    //     0x891cfc: add             x3, x3, HEAP, lsl #32
    // 0x891d00: stur            x3, [fp, #-0x58]
    // 0x891d04: LoadField: r4 = r2->field_47
    //     0x891d04: ldur            w4, [x2, #0x47]
    // 0x891d08: DecompressPointer r4
    //     0x891d08: add             x4, x4, HEAP, lsl #32
    // 0x891d0c: stur            x4, [fp, #-0x40]
    // 0x891d10: LoadField: r2 = r0->field_f
    //     0x891d10: ldur            w2, [x0, #0xf]
    // 0x891d14: DecompressPointer r2
    //     0x891d14: add             x2, x2, HEAP, lsl #32
    // 0x891d18: cmp             w2, NULL
    // 0x891d1c: b.eq            #0x891ebc
    // 0x891d20: str             x2, [SP]
    // 0x891d24: r0 = of()
    //     0x891d24: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x891d28: mov             x1, x0
    // 0x891d2c: ldur            x0, [fp, #-0x60]
    // 0x891d30: stur            x1, [fp, #-0x68]
    // 0x891d34: r2 = LoadClassIdInstr(r0)
    //     0x891d34: ldur            x2, [x0, #-1]
    //     0x891d38: ubfx            x2, x2, #0xc, #0x14
    // 0x891d3c: cmp             x2, #0x92a
    // 0x891d40: b.ne            #0x891d9c
    // 0x891d44: r0 = InkSplash()
    //     0x891d44: bl              #0x8947f0  ; AllocateInkSplashStub -> InkSplash (size=0x48)
    // 0x891d48: stur            x0, [fp, #-0x60]
    // 0x891d4c: ldur            x16, [fp, #-0x38]
    // 0x891d50: stp             x16, x0, [SP, #0x50]
    // 0x891d54: ldur            x16, [fp, #-0x28]
    // 0x891d58: ldur            lr, [fp, #-0x58]
    // 0x891d5c: stp             lr, x16, [SP, #0x40]
    // 0x891d60: ldur            x16, [fp, #-0x10]
    // 0x891d64: ldur            lr, [fp, #-0x30]
    // 0x891d68: stp             lr, x16, [SP, #0x30]
    // 0x891d6c: ldur            x16, [fp, #-0x50]
    // 0x891d70: ldur            lr, [fp, #-0x20]
    // 0x891d74: stp             lr, x16, [SP, #0x20]
    // 0x891d78: ldur            x16, [fp, #-0x40]
    // 0x891d7c: ldur            lr, [fp, #-0x48]
    // 0x891d80: stp             lr, x16, [SP, #0x10]
    // 0x891d84: ldur            x16, [fp, #-0x18]
    // 0x891d88: ldur            lr, [fp, #-0x68]
    // 0x891d8c: stp             lr, x16, [SP]
    // 0x891d90: r0 = InkSplash()
    //     0x891d90: bl              #0x894044  ; [package:flutter/src/material/ink_splash.dart] InkSplash::InkSplash
    // 0x891d94: ldur            x2, [fp, #-0x60]
    // 0x891d98: b               #0x891e50
    // 0x891d9c: cmp             x2, #0x92b
    // 0x891da0: b.ne            #0x891dfc
    // 0x891da4: r0 = InkSparkle()
    //     0x891da4: bl              #0x894038  ; AllocateInkSparkleStub -> InkSparkle (size=0x58)
    // 0x891da8: stur            x0, [fp, #-0x60]
    // 0x891dac: ldur            x16, [fp, #-0x38]
    // 0x891db0: stp             x16, x0, [SP, #0x50]
    // 0x891db4: ldur            x16, [fp, #-0x28]
    // 0x891db8: ldur            lr, [fp, #-0x58]
    // 0x891dbc: stp             lr, x16, [SP, #0x40]
    // 0x891dc0: ldur            x16, [fp, #-0x10]
    // 0x891dc4: ldur            lr, [fp, #-0x30]
    // 0x891dc8: stp             lr, x16, [SP, #0x30]
    // 0x891dcc: ldur            x16, [fp, #-0x50]
    // 0x891dd0: ldur            lr, [fp, #-0x20]
    // 0x891dd4: stp             lr, x16, [SP, #0x20]
    // 0x891dd8: ldur            x16, [fp, #-0x40]
    // 0x891ddc: ldur            lr, [fp, #-0x48]
    // 0x891de0: stp             lr, x16, [SP, #0x10]
    // 0x891de4: ldur            x16, [fp, #-0x18]
    // 0x891de8: ldur            lr, [fp, #-0x68]
    // 0x891dec: stp             lr, x16, [SP]
    // 0x891df0: r0 = InkSparkle()
    //     0x891df0: bl              #0x892844  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::InkSparkle
    // 0x891df4: ldur            x2, [fp, #-0x60]
    // 0x891df8: b               #0x891e50
    // 0x891dfc: r0 = InkRipple()
    //     0x891dfc: bl              #0x892838  ; AllocateInkRippleStub -> InkRipple (size=0x4c)
    // 0x891e00: stur            x0, [fp, #-0x60]
    // 0x891e04: ldur            x16, [fp, #-0x38]
    // 0x891e08: stp             x16, x0, [SP, #0x50]
    // 0x891e0c: ldur            x16, [fp, #-0x28]
    // 0x891e10: ldur            lr, [fp, #-0x58]
    // 0x891e14: stp             lr, x16, [SP, #0x40]
    // 0x891e18: ldur            x16, [fp, #-0x10]
    // 0x891e1c: ldur            lr, [fp, #-0x30]
    // 0x891e20: stp             lr, x16, [SP, #0x30]
    // 0x891e24: ldur            x16, [fp, #-0x50]
    // 0x891e28: ldur            lr, [fp, #-0x20]
    // 0x891e2c: stp             lr, x16, [SP, #0x20]
    // 0x891e30: ldur            x16, [fp, #-0x40]
    // 0x891e34: ldur            lr, [fp, #-0x48]
    // 0x891e38: stp             lr, x16, [SP, #0x10]
    // 0x891e3c: ldur            x16, [fp, #-0x18]
    // 0x891e40: ldur            lr, [fp, #-0x68]
    // 0x891e44: stp             lr, x16, [SP]
    // 0x891e48: r0 = InkRipple()
    //     0x891e48: bl              #0x891ec0  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::InkRipple
    // 0x891e4c: ldur            x2, [fp, #-0x60]
    // 0x891e50: ldur            x1, [fp, #-8]
    // 0x891e54: mov             x0, x2
    // 0x891e58: StoreField: r1->field_13 = r0
    //     0x891e58: stur            w0, [x1, #0x13]
    //     0x891e5c: ldurb           w16, [x1, #-1]
    //     0x891e60: ldurb           w17, [x0, #-1]
    //     0x891e64: and             x16, x17, x16, lsr #2
    //     0x891e68: tst             x16, HEAP, lsr #32
    //     0x891e6c: b.eq            #0x891e74
    //     0x891e70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x891e74: mov             x0, x2
    // 0x891e78: LeaveFrame
    //     0x891e78: mov             SP, fp
    //     0x891e7c: ldp             fp, lr, [SP], #0x10
    // 0x891e80: ret
    //     0x891e80: ret             
    // 0x891e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891e84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891e88: b               #0x891a80
    // 0x891e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891e8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x891e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891e90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x891e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891e94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x891e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891e98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x891e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891e9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x891ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891ea0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x891ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891ea4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x891ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891ea8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x891eac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x891eac: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x891eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891eb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x891eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891eb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x891eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891eb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x891ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891ebc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onRemoved(dynamic) {
    // ** addr: 0x8947fc, size: 0xd0
    // 0x8947fc: EnterFrame
    //     0x8947fc: stp             fp, lr, [SP, #-0x10]!
    //     0x894800: mov             fp, SP
    // 0x894804: AllocStack(0x18)
    //     0x894804: sub             SP, SP, #0x18
    // 0x894808: SetupParameters([dynamic _ /* r0 */])
    //     0x894808: ldr             x0, [fp, #0x10]
    //     0x89480c: ldur            w1, [x0, #0x17]
    //     0x894810: add             x1, x1, HEAP, lsl #32
    //     0x894814: stur            x1, [fp, #-8]
    // 0x894818: CheckStackOverflow
    //     0x894818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89481c: cmp             SP, x16
    //     0x894820: b.ls            #0x8948c4
    // 0x894824: LoadField: r0 = r1->field_f
    //     0x894824: ldur            w0, [x1, #0xf]
    // 0x894828: DecompressPointer r0
    //     0x894828: add             x0, x0, HEAP, lsl #32
    // 0x89482c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x89482c: ldur            w2, [x0, #0x17]
    // 0x894830: DecompressPointer r2
    //     0x894830: add             x2, x2, HEAP, lsl #32
    // 0x894834: cmp             w2, NULL
    // 0x894838: b.eq            #0x8948b4
    // 0x89483c: LoadField: r0 = r1->field_13
    //     0x89483c: ldur            w0, [x1, #0x13]
    // 0x894840: DecompressPointer r0
    //     0x894840: add             x0, x0, HEAP, lsl #32
    // 0x894844: stp             x0, x2, [SP]
    // 0x894848: r0 = remove()
    //     0x894848: bl              #0xa51eb0  ; [dart:collection] _HashSet::remove
    // 0x89484c: ldur            x1, [fp, #-8]
    // 0x894850: LoadField: r0 = r1->field_f
    //     0x894850: ldur            w0, [x1, #0xf]
    // 0x894854: DecompressPointer r0
    //     0x894854: add             x0, x0, HEAP, lsl #32
    // 0x894858: LoadField: r2 = r0->field_1b
    //     0x894858: ldur            w2, [x0, #0x1b]
    // 0x89485c: DecompressPointer r2
    //     0x89485c: add             x2, x2, HEAP, lsl #32
    // 0x894860: LoadField: r0 = r1->field_13
    //     0x894860: ldur            w0, [x1, #0x13]
    // 0x894864: DecompressPointer r0
    //     0x894864: add             x0, x0, HEAP, lsl #32
    // 0x894868: r3 = LoadClassIdInstr(r2)
    //     0x894868: ldur            x3, [x2, #-1]
    //     0x89486c: ubfx            x3, x3, #0xc, #0x14
    // 0x894870: stp             x0, x2, [SP]
    // 0x894874: mov             x0, x3
    // 0x894878: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x894878: mov             x17, #0x8a8c
    //     0x89487c: add             lr, x0, x17
    //     0x894880: ldr             lr, [x21, lr, lsl #3]
    //     0x894884: blr             lr
    // 0x894888: tbnz            w0, #4, #0x8948a0
    // 0x89488c: ldur            x0, [fp, #-8]
    // 0x894890: LoadField: r1 = r0->field_f
    //     0x894890: ldur            w1, [x0, #0xf]
    // 0x894894: DecompressPointer r1
    //     0x894894: add             x1, x1, HEAP, lsl #32
    // 0x894898: StoreField: r1->field_1b = rNULL
    //     0x894898: stur            NULL, [x1, #0x1b]
    // 0x89489c: b               #0x8948a4
    // 0x8948a0: ldur            x0, [fp, #-8]
    // 0x8948a4: LoadField: r1 = r0->field_f
    //     0x8948a4: ldur            w1, [x0, #0xf]
    // 0x8948a8: DecompressPointer r1
    //     0x8948a8: add             x1, x1, HEAP, lsl #32
    // 0x8948ac: str             x1, [SP]
    // 0x8948b0: r0 = updateKeepAlive()
    //     0x8948b0: bl              #0x77f0a0  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x8948b4: r0 = Null
    //     0x8948b4: mov             x0, NULL
    // 0x8948b8: LeaveFrame
    //     0x8948b8: mov             SP, fp
    //     0x8948bc: ldp             fp, lr, [SP], #0x10
    // 0x8948c0: ret
    //     0x8948c0: ret             
    // 0x8948c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8948c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8948c8: b               #0x894824
  }
  [closure] void simulateTap(dynamic, [Intent?]) {
    // ** addr: 0x8948cc, size: 0x7c
    // 0x8948cc: EnterFrame
    //     0x8948cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8948d0: mov             fp, SP
    // 0x8948d4: AllocStack(0x10)
    //     0x8948d4: sub             SP, SP, #0x10
    // 0x8948d8: SetupParameters(_InkResponseState this /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x8948d8: mov             x0, x4
    //     0x8948dc: ldur            w1, [x0, #0x13]
    //     0x8948e0: add             x1, x1, HEAP, lsl #32
    //     0x8948e4: sub             x0, x1, #2
    //     0x8948e8: add             x1, fp, w0, sxtw #2
    //     0x8948ec: ldr             x1, [x1, #0x10]
    //     0x8948f0: cmp             w0, #2
    //     0x8948f4: b.lt            #0x894908
    //     0x8948f8: add             x2, fp, w0, sxtw #2
    //     0x8948fc: ldr             x2, [x2, #8]
    //     0x894900: mov             x0, x2
    //     0x894904: b               #0x89490c
    //     0x894908: mov             x0, NULL
    //     0x89490c: ldur            w2, [x1, #0x17]
    //     0x894910: add             x2, x2, HEAP, lsl #32
    // 0x894914: CheckStackOverflow
    //     0x894914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894918: cmp             SP, x16
    //     0x89491c: b.ls            #0x894940
    // 0x894920: LoadField: r1 = r2->field_f
    //     0x894920: ldur            w1, [x2, #0xf]
    // 0x894924: DecompressPointer r1
    //     0x894924: add             x1, x1, HEAP, lsl #32
    // 0x894928: stp             x0, x1, [SP]
    // 0x89492c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89492c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x894930: r0 = simulateTap()
    //     0x894930: bl              #0x894948  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap
    // 0x894934: LeaveFrame
    //     0x894934: mov             SP, fp
    //     0x894938: ldp             fp, lr, [SP], #0x10
    // 0x89493c: ret
    //     0x89493c: ret             
    // 0x894940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894940: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894944: b               #0x894920
  }
  _ simulateTap(/* No info */) {
    // ** addr: 0x894948, size: 0x7c
    // 0x894948: EnterFrame
    //     0x894948: stp             fp, lr, [SP, #-0x10]!
    //     0x89494c: mov             fp, SP
    // 0x894950: AllocStack(0x18)
    //     0x894950: sub             SP, SP, #0x18
    // 0x894954: SetupParameters(_InkResponseState this /* r1, fp-0x8 */)
    //     0x894954: mov             x0, x4
    //     0x894958: ldur            w1, [x0, #0x13]
    //     0x89495c: add             x1, x1, HEAP, lsl #32
    //     0x894960: sub             x0, x1, #2
    //     0x894964: add             x1, fp, w0, sxtw #2
    //     0x894968: ldr             x1, [x1, #0x10]
    //     0x89496c: stur            x1, [fp, #-8]
    // 0x894970: CheckStackOverflow
    //     0x894970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894974: cmp             SP, x16
    //     0x894978: b.ls            #0x8949b8
    // 0x89497c: LoadField: r0 = r1->field_f
    //     0x89497c: ldur            w0, [x1, #0xf]
    // 0x894980: DecompressPointer r0
    //     0x894980: add             x0, x0, HEAP, lsl #32
    // 0x894984: cmp             w0, NULL
    // 0x894988: b.eq            #0x8949c0
    // 0x89498c: stp             x0, x1, [SP]
    // 0x894990: r4 = const [0, 0x2, 0x2, 0x1, context, 0x1, null]
    //     0x894990: add             x4, PP, #0x26, lsl #12  ; [pp+0x269b8] List(7) [0, 0x2, 0x2, 0x1, "context", 0x1, Null]
    //     0x894994: ldr             x4, [x4, #0x9b8]
    // 0x894998: r0 = _startNewSplash()
    //     0x894998: bl              #0x8916a8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x89499c: ldur            x16, [fp, #-8]
    // 0x8949a0: str             x16, [SP]
    // 0x8949a4: r0 = handleTap()
    //     0x8949a4: bl              #0x8911cc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x8949a8: r0 = Null
    //     0x8949a8: mov             x0, NULL
    // 0x8949ac: LeaveFrame
    //     0x8949ac: mov             SP, fp
    //     0x8949b0: ldp             fp, lr, [SP], #0x10
    // 0x8949b4: ret
    //     0x8949b4: ret             
    // 0x8949b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8949b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8949bc: b               #0x89497c
    // 0x8949c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8949c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Type, Action<Intent>> _actionMap(_InkResponseState) {
    // ** addr: 0x8949c4, size: 0x164
    // 0x8949c4: EnterFrame
    //     0x8949c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8949c8: mov             fp, SP
    // 0x8949cc: AllocStack(0x28)
    //     0x8949cc: sub             SP, SP, #0x28
    // 0x8949d0: CheckStackOverflow
    //     0x8949d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8949d4: cmp             SP, x16
    //     0x8949d8: b.ls            #0x894b20
    // 0x8949dc: r1 = Null
    //     0x8949dc: mov             x1, NULL
    // 0x8949e0: r2 = 8
    //     0x8949e0: mov             x2, #8
    // 0x8949e4: r0 = AllocateArray()
    //     0x8949e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8949e8: mov             x1, x0
    // 0x8949ec: stur            x1, [fp, #-8]
    // 0x8949f0: r17 = ActivateIntent
    //     0x8949f0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b80] Type: ActivateIntent
    //     0x8949f4: ldr             x17, [x17, #0xb80]
    // 0x8949f8: StoreField: r1->field_f = r17
    //     0x8949f8: stur            w17, [x1, #0xf]
    // 0x8949fc: ldr             x2, [fp, #0x10]
    // 0x894a00: r0 = 59
    //     0x894a00: mov             x0, #0x3b
    // 0x894a04: branchIfSmi(r2, 0x894a10)
    //     0x894a04: tbz             w2, #0, #0x894a10
    // 0x894a08: r0 = LoadClassIdInstr(r2)
    //     0x894a08: ldur            x0, [x2, #-1]
    //     0x894a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x894a10: str             x2, [SP]
    // 0x894a14: r0 = GDT[cid_x0 + -0xfff]()
    //     0x894a14: sub             lr, x0, #0xfff
    //     0x894a18: ldr             lr, [x21, lr, lsl #3]
    //     0x894a1c: blr             lr
    // 0x894a20: r1 = <ActivateIntent>
    //     0x894a20: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b90] TypeArguments: <ActivateIntent>
    //     0x894a24: ldr             x1, [x1, #0xb90]
    // 0x894a28: stur            x0, [fp, #-0x10]
    // 0x894a2c: r0 = CallbackAction()
    //     0x894a2c: bl              #0x7784d0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x894a30: mov             x1, x0
    // 0x894a34: ldur            x0, [fp, #-0x10]
    // 0x894a38: stur            x1, [fp, #-0x18]
    // 0x894a3c: StoreField: r1->field_13 = r0
    //     0x894a3c: stur            w0, [x1, #0x13]
    // 0x894a40: str             x1, [SP]
    // 0x894a44: r0 = Action()
    //     0x894a44: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x894a48: ldur            x1, [fp, #-8]
    // 0x894a4c: ldur            x0, [fp, #-0x18]
    // 0x894a50: ArrayStore: r1[1] = r0  ; List_4
    //     0x894a50: add             x25, x1, #0x13
    //     0x894a54: str             w0, [x25]
    //     0x894a58: tbz             w0, #0, #0x894a74
    //     0x894a5c: ldurb           w16, [x1, #-1]
    //     0x894a60: ldurb           w17, [x0, #-1]
    //     0x894a64: and             x16, x17, x16, lsr #2
    //     0x894a68: tst             x16, HEAP, lsr #32
    //     0x894a6c: b.eq            #0x894a74
    //     0x894a70: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x894a74: ldur            x1, [fp, #-8]
    // 0x894a78: r17 = ButtonActivateIntent
    //     0x894a78: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Type: ButtonActivateIntent
    //     0x894a7c: ldr             x17, [x17, #0xb98]
    // 0x894a80: ArrayStore: r1[0] = r17  ; List_4
    //     0x894a80: stur            w17, [x1, #0x17]
    // 0x894a84: ldr             x0, [fp, #0x10]
    // 0x894a88: r2 = 59
    //     0x894a88: mov             x2, #0x3b
    // 0x894a8c: branchIfSmi(r0, 0x894a98)
    //     0x894a8c: tbz             w0, #0, #0x894a98
    // 0x894a90: r2 = LoadClassIdInstr(r0)
    //     0x894a90: ldur            x2, [x0, #-1]
    //     0x894a94: ubfx            x2, x2, #0xc, #0x14
    // 0x894a98: str             x0, [SP]
    // 0x894a9c: mov             x0, x2
    // 0x894aa0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x894aa0: sub             lr, x0, #0xfff
    //     0x894aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x894aa8: blr             lr
    // 0x894aac: r1 = <ButtonActivateIntent>
    //     0x894aac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ba8] TypeArguments: <ButtonActivateIntent>
    //     0x894ab0: ldr             x1, [x1, #0xba8]
    // 0x894ab4: stur            x0, [fp, #-0x10]
    // 0x894ab8: r0 = CallbackAction()
    //     0x894ab8: bl              #0x7784d0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x894abc: mov             x1, x0
    // 0x894ac0: ldur            x0, [fp, #-0x10]
    // 0x894ac4: stur            x1, [fp, #-0x18]
    // 0x894ac8: StoreField: r1->field_13 = r0
    //     0x894ac8: stur            w0, [x1, #0x13]
    // 0x894acc: str             x1, [SP]
    // 0x894ad0: r0 = Action()
    //     0x894ad0: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x894ad4: ldur            x1, [fp, #-8]
    // 0x894ad8: ldur            x0, [fp, #-0x18]
    // 0x894adc: ArrayStore: r1[3] = r0  ; List_4
    //     0x894adc: add             x25, x1, #0x1b
    //     0x894ae0: str             w0, [x25]
    //     0x894ae4: tbz             w0, #0, #0x894b00
    //     0x894ae8: ldurb           w16, [x1, #-1]
    //     0x894aec: ldurb           w17, [x0, #-1]
    //     0x894af0: and             x16, x17, x16, lsr #2
    //     0x894af4: tst             x16, HEAP, lsr #32
    //     0x894af8: b.eq            #0x894b00
    //     0x894afc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x894b00: r16 = <Type, Action<Intent>>
    //     0x894b00: add             x16, PP, #0x20, lsl #12  ; [pp+0x20678] TypeArguments: <Type, Action<Intent>>
    //     0x894b04: ldr             x16, [x16, #0x678]
    // 0x894b08: ldur            lr, [fp, #-8]
    // 0x894b0c: stp             lr, x16, [SP]
    // 0x894b10: r0 = Map._fromLiteral()
    //     0x894b10: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x894b14: LeaveFrame
    //     0x894b14: mov             SP, fp
    //     0x894b18: ldp             fp, lr, [SP], #0x10
    // 0x894b1c: ret
    //     0x894b1c: ret             
    // 0x894b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894b20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894b24: b               #0x8949dc
  }
  [closure] Color getHighlightColorForType(dynamic, _HighlightType) {
    // ** addr: 0x894b28, size: 0x244
    // 0x894b28: EnterFrame
    //     0x894b28: stp             fp, lr, [SP, #-0x10]!
    //     0x894b2c: mov             fp, SP
    // 0x894b30: AllocStack(0x20)
    //     0x894b30: sub             SP, SP, #0x20
    // 0x894b34: SetupParameters([dynamic _ /* r0 */])
    //     0x894b34: ldr             x0, [fp, #0x18]
    //     0x894b38: ldur            w1, [x0, #0x17]
    //     0x894b3c: add             x1, x1, HEAP, lsl #32
    //     0x894b40: stur            x1, [fp, #-8]
    // 0x894b44: CheckStackOverflow
    //     0x894b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894b48: cmp             SP, x16
    //     0x894b4c: b.ls            #0x894d4c
    // 0x894b50: LoadField: r0 = r1->field_13
    //     0x894b50: ldur            w0, [x1, #0x13]
    // 0x894b54: DecompressPointer r0
    //     0x894b54: add             x0, x0, HEAP, lsl #32
    // 0x894b58: str             x0, [SP]
    // 0x894b5c: r0 = of()
    //     0x894b5c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x894b60: mov             x1, x0
    // 0x894b64: ldr             x0, [fp, #0x10]
    // 0x894b68: stur            x1, [fp, #-0x10]
    // 0x894b6c: LoadField: r2 = r0->field_7
    //     0x894b6c: ldur            x2, [x0, #7]
    // 0x894b70: cmp             x2, #1
    // 0x894b74: b.gt            #0x894ca8
    // 0x894b78: cmp             x2, #0
    // 0x894b7c: b.gt            #0x894c14
    // 0x894b80: ldur            x0, [fp, #-8]
    // 0x894b84: LoadField: r2 = r0->field_f
    //     0x894b84: ldur            w2, [x0, #0xf]
    // 0x894b88: DecompressPointer r2
    //     0x894b88: add             x2, x2, HEAP, lsl #32
    // 0x894b8c: LoadField: r3 = r2->field_b
    //     0x894b8c: ldur            w3, [x2, #0xb]
    // 0x894b90: DecompressPointer r3
    //     0x894b90: add             x3, x3, HEAP, lsl #32
    // 0x894b94: cmp             w3, NULL
    // 0x894b98: b.eq            #0x894d54
    // 0x894b9c: LoadField: r2 = r3->field_5f
    //     0x894b9c: ldur            w2, [x3, #0x5f]
    // 0x894ba0: DecompressPointer r2
    //     0x894ba0: add             x2, x2, HEAP, lsl #32
    // 0x894ba4: cmp             w2, NULL
    // 0x894ba8: b.ne            #0x894bb4
    // 0x894bac: r0 = Null
    //     0x894bac: mov             x0, NULL
    // 0x894bb0: b               #0x894bc4
    // 0x894bb4: r16 = _ConstSet len:1
    //     0x894bb4: add             x16, PP, #0x26, lsl #12  ; [pp+0x269c0] Set<MaterialState>(1)
    //     0x894bb8: ldr             x16, [x16, #0x9c0]
    // 0x894bbc: stp             x16, x2, [SP]
    // 0x894bc0: r0 = resolve()
    //     0x894bc0: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x894bc4: cmp             w0, NULL
    // 0x894bc8: b.ne            #0x894bf4
    // 0x894bcc: ldur            x0, [fp, #-8]
    // 0x894bd0: LoadField: r1 = r0->field_f
    //     0x894bd0: ldur            w1, [x0, #0xf]
    // 0x894bd4: DecompressPointer r1
    //     0x894bd4: add             x1, x1, HEAP, lsl #32
    // 0x894bd8: LoadField: r0 = r1->field_b
    //     0x894bd8: ldur            w0, [x1, #0xb]
    // 0x894bdc: DecompressPointer r0
    //     0x894bdc: add             x0, x0, HEAP, lsl #32
    // 0x894be0: cmp             w0, NULL
    // 0x894be4: b.eq            #0x894d58
    // 0x894be8: LoadField: r1 = r0->field_5b
    //     0x894be8: ldur            w1, [x0, #0x5b]
    // 0x894bec: DecompressPointer r1
    //     0x894bec: add             x1, x1, HEAP, lsl #32
    // 0x894bf0: mov             x0, x1
    // 0x894bf4: cmp             w0, NULL
    // 0x894bf8: b.ne            #0x894c08
    // 0x894bfc: ldur            x1, [fp, #-0x10]
    // 0x894c00: LoadField: r0 = r1->field_57
    //     0x894c00: ldur            w0, [x1, #0x57]
    // 0x894c04: DecompressPointer r0
    //     0x894c04: add             x0, x0, HEAP, lsl #32
    // 0x894c08: LeaveFrame
    //     0x894c08: mov             SP, fp
    //     0x894c0c: ldp             fp, lr, [SP], #0x10
    // 0x894c10: ret
    //     0x894c10: ret             
    // 0x894c14: ldur            x0, [fp, #-8]
    // 0x894c18: LoadField: r2 = r0->field_f
    //     0x894c18: ldur            w2, [x0, #0xf]
    // 0x894c1c: DecompressPointer r2
    //     0x894c1c: add             x2, x2, HEAP, lsl #32
    // 0x894c20: LoadField: r3 = r2->field_b
    //     0x894c20: ldur            w3, [x2, #0xb]
    // 0x894c24: DecompressPointer r3
    //     0x894c24: add             x3, x3, HEAP, lsl #32
    // 0x894c28: cmp             w3, NULL
    // 0x894c2c: b.eq            #0x894d5c
    // 0x894c30: LoadField: r2 = r3->field_5f
    //     0x894c30: ldur            w2, [x3, #0x5f]
    // 0x894c34: DecompressPointer r2
    //     0x894c34: add             x2, x2, HEAP, lsl #32
    // 0x894c38: cmp             w2, NULL
    // 0x894c3c: b.ne            #0x894c48
    // 0x894c40: r0 = Null
    //     0x894c40: mov             x0, NULL
    // 0x894c44: b               #0x894c58
    // 0x894c48: r16 = _ConstSet len:1
    //     0x894c48: add             x16, PP, #0x26, lsl #12  ; [pp+0x269c8] Set<MaterialState>(1)
    //     0x894c4c: ldr             x16, [x16, #0x9c8]
    // 0x894c50: stp             x16, x2, [SP]
    // 0x894c54: r0 = resolve()
    //     0x894c54: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x894c58: cmp             w0, NULL
    // 0x894c5c: b.ne            #0x894c88
    // 0x894c60: ldur            x0, [fp, #-8]
    // 0x894c64: LoadField: r1 = r0->field_f
    //     0x894c64: ldur            w1, [x0, #0xf]
    // 0x894c68: DecompressPointer r1
    //     0x894c68: add             x1, x1, HEAP, lsl #32
    // 0x894c6c: LoadField: r0 = r1->field_b
    //     0x894c6c: ldur            w0, [x1, #0xb]
    // 0x894c70: DecompressPointer r0
    //     0x894c70: add             x0, x0, HEAP, lsl #32
    // 0x894c74: cmp             w0, NULL
    // 0x894c78: b.eq            #0x894d60
    // 0x894c7c: LoadField: r1 = r0->field_57
    //     0x894c7c: ldur            w1, [x0, #0x57]
    // 0x894c80: DecompressPointer r1
    //     0x894c80: add             x1, x1, HEAP, lsl #32
    // 0x894c84: mov             x0, x1
    // 0x894c88: cmp             w0, NULL
    // 0x894c8c: b.ne            #0x894c9c
    // 0x894c90: ldur            x1, [fp, #-0x10]
    // 0x894c94: LoadField: r0 = r1->field_5f
    //     0x894c94: ldur            w0, [x1, #0x5f]
    // 0x894c98: DecompressPointer r0
    //     0x894c98: add             x0, x0, HEAP, lsl #32
    // 0x894c9c: LeaveFrame
    //     0x894c9c: mov             SP, fp
    //     0x894ca0: ldp             fp, lr, [SP], #0x10
    // 0x894ca4: ret
    //     0x894ca4: ret             
    // 0x894ca8: ldur            x0, [fp, #-8]
    // 0x894cac: LoadField: r2 = r0->field_f
    //     0x894cac: ldur            w2, [x0, #0xf]
    // 0x894cb0: DecompressPointer r2
    //     0x894cb0: add             x2, x2, HEAP, lsl #32
    // 0x894cb4: LoadField: r3 = r2->field_b
    //     0x894cb4: ldur            w3, [x2, #0xb]
    // 0x894cb8: DecompressPointer r3
    //     0x894cb8: add             x3, x3, HEAP, lsl #32
    // 0x894cbc: cmp             w3, NULL
    // 0x894cc0: b.eq            #0x894d64
    // 0x894cc4: LoadField: r2 = r3->field_5f
    //     0x894cc4: ldur            w2, [x3, #0x5f]
    // 0x894cc8: DecompressPointer r2
    //     0x894cc8: add             x2, x2, HEAP, lsl #32
    // 0x894ccc: cmp             w2, NULL
    // 0x894cd0: b.ne            #0x894cdc
    // 0x894cd4: r1 = Null
    //     0x894cd4: mov             x1, NULL
    // 0x894cd8: b               #0x894cf0
    // 0x894cdc: r16 = _ConstSet len:1
    //     0x894cdc: add             x16, PP, #0x26, lsl #12  ; [pp+0x269d0] Set<MaterialState>(1)
    //     0x894ce0: ldr             x16, [x16, #0x9d0]
    // 0x894ce4: stp             x16, x2, [SP]
    // 0x894ce8: r0 = resolve()
    //     0x894ce8: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x894cec: mov             x1, x0
    // 0x894cf0: cmp             w1, NULL
    // 0x894cf4: b.ne            #0x894d20
    // 0x894cf8: ldur            x2, [fp, #-8]
    // 0x894cfc: LoadField: r3 = r2->field_f
    //     0x894cfc: ldur            w3, [x2, #0xf]
    // 0x894d00: DecompressPointer r3
    //     0x894d00: add             x3, x3, HEAP, lsl #32
    // 0x894d04: LoadField: r2 = r3->field_b
    //     0x894d04: ldur            w2, [x3, #0xb]
    // 0x894d08: DecompressPointer r2
    //     0x894d08: add             x2, x2, HEAP, lsl #32
    // 0x894d0c: cmp             w2, NULL
    // 0x894d10: b.eq            #0x894d68
    // 0x894d14: LoadField: r3 = r2->field_53
    //     0x894d14: ldur            w3, [x2, #0x53]
    // 0x894d18: DecompressPointer r3
    //     0x894d18: add             x3, x3, HEAP, lsl #32
    // 0x894d1c: mov             x1, x3
    // 0x894d20: cmp             w1, NULL
    // 0x894d24: b.ne            #0x894d3c
    // 0x894d28: ldur            x2, [fp, #-0x10]
    // 0x894d2c: LoadField: r3 = r2->field_53
    //     0x894d2c: ldur            w3, [x2, #0x53]
    // 0x894d30: DecompressPointer r3
    //     0x894d30: add             x3, x3, HEAP, lsl #32
    // 0x894d34: mov             x0, x3
    // 0x894d38: b               #0x894d40
    // 0x894d3c: mov             x0, x1
    // 0x894d40: LeaveFrame
    //     0x894d40: mov             SP, fp
    //     0x894d44: ldp             fp, lr, [SP], #0x10
    // 0x894d48: ret
    //     0x894d48: ret             
    // 0x894d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894d4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894d50: b               #0x894b50
    // 0x894d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894d54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x894d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894d58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x894d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894d5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x894d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894d60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x894d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894d64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x894d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894d68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e9190, size: 0x154
    // 0x8e9190: EnterFrame
    //     0x8e9190: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9194: mov             fp, SP
    // 0x8e9198: AllocStack(0x18)
    //     0x8e9198: sub             SP, SP, #0x18
    // 0x8e919c: CheckStackOverflow
    //     0x8e919c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e91a0: cmp             SP, x16
    //     0x8e91a4: b.ls            #0x8e92cc
    // 0x8e91a8: r0 = LoadStaticField(0x98c)
    //     0x8e91a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e91ac: ldr             x0, [x0, #0x1318]
    // 0x8e91b0: cmp             w0, NULL
    // 0x8e91b4: b.eq            #0x8e92d4
    // 0x8e91b8: LoadField: r1 = r0->field_e7
    //     0x8e91b8: ldur            w1, [x0, #0xe7]
    // 0x8e91bc: DecompressPointer r1
    //     0x8e91bc: add             x1, x1, HEAP, lsl #32
    // 0x8e91c0: cmp             w1, NULL
    // 0x8e91c4: b.eq            #0x8e92d8
    // 0x8e91c8: LoadField: r0 = r1->field_1b
    //     0x8e91c8: ldur            w0, [x1, #0x1b]
    // 0x8e91cc: DecompressPointer r0
    //     0x8e91cc: add             x0, x0, HEAP, lsl #32
    // 0x8e91d0: stur            x0, [fp, #-8]
    // 0x8e91d4: r1 = 1
    //     0x8e91d4: mov             x1, #1
    // 0x8e91d8: r0 = AllocateContext()
    //     0x8e91d8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e91dc: mov             x1, x0
    // 0x8e91e0: ldr             x0, [fp, #0x10]
    // 0x8e91e4: StoreField: r1->field_f = r0
    //     0x8e91e4: stur            w0, [x1, #0xf]
    // 0x8e91e8: mov             x2, x1
    // 0x8e91ec: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x8e91ec: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a00] AnonymousClosure: (0x77e74c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x77e798)
    //     0x8e91f0: ldr             x1, [x1, #0xa00]
    // 0x8e91f4: r0 = AllocateClosure()
    //     0x8e91f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e91f8: ldur            x16, [fp, #-8]
    // 0x8e91fc: stp             x0, x16, [SP]
    // 0x8e9200: r0 = removeHighlightModeListener()
    //     0x8e9200: bl              #0x8e92e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x8e9204: ldr             x0, [fp, #0x10]
    // 0x8e9208: LoadField: r1 = r0->field_b
    //     0x8e9208: ldur            w1, [x0, #0xb]
    // 0x8e920c: DecompressPointer r1
    //     0x8e920c: add             x1, x1, HEAP, lsl #32
    // 0x8e9210: cmp             w1, NULL
    // 0x8e9214: b.eq            #0x8e92dc
    // 0x8e9218: LoadField: r2 = r1->field_8b
    //     0x8e9218: ldur            w2, [x1, #0x8b]
    // 0x8e921c: DecompressPointer r2
    //     0x8e921c: add             x2, x2, HEAP, lsl #32
    // 0x8e9220: cmp             w2, NULL
    // 0x8e9224: b.ne            #0x8e923c
    // 0x8e9228: LoadField: r1 = r0->field_2b
    //     0x8e9228: ldur            w1, [x0, #0x2b]
    // 0x8e922c: DecompressPointer r1
    //     0x8e922c: add             x1, x1, HEAP, lsl #32
    // 0x8e9230: cmp             w1, NULL
    // 0x8e9234: b.eq            #0x8e92e0
    // 0x8e9238: b               #0x8e9240
    // 0x8e923c: mov             x1, x2
    // 0x8e9240: stur            x1, [fp, #-8]
    // 0x8e9244: r1 = 1
    //     0x8e9244: mov             x1, #1
    // 0x8e9248: r0 = AllocateContext()
    //     0x8e9248: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e924c: mov             x1, x0
    // 0x8e9250: ldr             x0, [fp, #0x10]
    // 0x8e9254: StoreField: r1->field_f = r0
    //     0x8e9254: stur            w0, [x1, #0xf]
    // 0x8e9258: mov             x2, x1
    // 0x8e925c: r1 = Function 'handleStatesControllerChange':.
    //     0x8e925c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a08] AnonymousClosure: (0x77e3dc), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x77e424)
    //     0x8e9260: ldr             x1, [x1, #0xa08]
    // 0x8e9264: r0 = AllocateClosure()
    //     0x8e9264: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e9268: ldur            x16, [fp, #-8]
    // 0x8e926c: stp             x0, x16, [SP]
    // 0x8e9270: r0 = removeListener()
    //     0x8e9270: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8e9274: ldr             x0, [fp, #0x10]
    // 0x8e9278: LoadField: r1 = r0->field_2b
    //     0x8e9278: ldur            w1, [x0, #0x2b]
    // 0x8e927c: DecompressPointer r1
    //     0x8e927c: add             x1, x1, HEAP, lsl #32
    // 0x8e9280: cmp             w1, NULL
    // 0x8e9284: b.eq            #0x8e9294
    // 0x8e9288: str             x1, [SP]
    // 0x8e928c: r0 = dispose()
    //     0x8e928c: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e9290: ldr             x0, [fp, #0x10]
    // 0x8e9294: LoadField: r1 = r0->field_33
    //     0x8e9294: ldur            w1, [x0, #0x33]
    // 0x8e9298: DecompressPointer r1
    //     0x8e9298: add             x1, x1, HEAP, lsl #32
    // 0x8e929c: cmp             w1, NULL
    // 0x8e92a0: b.ne            #0x8e92ac
    // 0x8e92a4: mov             x1, x0
    // 0x8e92a8: b               #0x8e92b8
    // 0x8e92ac: str             x1, [SP]
    // 0x8e92b0: r0 = cancel()
    //     0x8e92b0: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x8e92b4: ldr             x1, [fp, #0x10]
    // 0x8e92b8: StoreField: r1->field_33 = rNULL
    //     0x8e92b8: stur            NULL, [x1, #0x33]
    // 0x8e92bc: r0 = Null
    //     0x8e92bc: mov             x0, NULL
    // 0x8e92c0: LeaveFrame
    //     0x8e92c0: mov             SP, fp
    //     0x8e92c4: ldp             fp, lr, [SP], #0x10
    // 0x8e92c8: ret
    //     0x8e92c8: ret             
    // 0x8e92cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e92cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e92d0: b               #0x8e91a8
    // 0x8e92d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e92d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e92d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e92d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e92dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e92dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e92e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e92e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InkResponseState(/* No info */) {
    // ** addr: 0x912560, size: 0xf4
    // 0x912560: EnterFrame
    //     0x912560: stp             fp, lr, [SP, #-0x10]!
    //     0x912564: mov             fp, SP
    // 0x912568: AllocStack(0x18)
    //     0x912568: sub             SP, SP, #0x18
    // 0x91256c: r1 = false
    //     0x91256c: add             x1, NULL, #0x30  ; false
    // 0x912570: r0 = Sentinel
    //     0x912570: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912574: CheckStackOverflow
    //     0x912574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912578: cmp             SP, x16
    //     0x91257c: b.ls            #0x91264c
    // 0x912580: ldr             x2, [fp, #0x10]
    // 0x912584: StoreField: r2->field_1f = r1
    //     0x912584: stur            w1, [x2, #0x1f]
    // 0x912588: StoreField: r2->field_27 = r0
    //     0x912588: stur            w0, [x2, #0x27]
    // 0x91258c: StoreField: r2->field_37 = r1
    //     0x91258c: stur            w1, [x2, #0x37]
    // 0x912590: r16 = <_HighlightType, InkHighlight?>
    //     0x912590: add             x16, PP, #0x20, lsl #12  ; [pp+0x209e8] TypeArguments: <_HighlightType, InkHighlight?>
    //     0x912594: ldr             x16, [x16, #0x9e8]
    // 0x912598: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x91259c: stp             lr, x16, [SP]
    // 0x9125a0: r0 = Map._fromLiteral()
    //     0x9125a0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x9125a4: ldr             x2, [fp, #0x10]
    // 0x9125a8: StoreField: r2->field_23 = r0
    //     0x9125a8: stur            w0, [x2, #0x23]
    //     0x9125ac: ldurb           w16, [x2, #-1]
    //     0x9125b0: ldurb           w17, [x0, #-1]
    //     0x9125b4: and             x16, x17, x16, lsr #2
    //     0x9125b8: tst             x16, HEAP, lsr #32
    //     0x9125bc: b.eq            #0x9125c4
    //     0x9125c0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9125c4: r1 = <_ParentInkResponseState>
    //     0x9125c4: add             x1, PP, #0x20, lsl #12  ; [pp+0x209f0] TypeArguments: <_ParentInkResponseState>
    //     0x9125c8: ldr             x1, [x1, #0x9f0]
    // 0x9125cc: r0 = ObserverList()
    //     0x9125cc: bl              #0x4a09f8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x9125d0: mov             x1, x0
    // 0x9125d4: r0 = false
    //     0x9125d4: add             x0, NULL, #0x30  ; false
    // 0x9125d8: stur            x1, [fp, #-8]
    // 0x9125dc: StoreField: r1->field_f = r0
    //     0x9125dc: stur            w0, [x1, #0xf]
    // 0x9125e0: r0 = Sentinel
    //     0x9125e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9125e4: StoreField: r1->field_13 = r0
    //     0x9125e4: stur            w0, [x1, #0x13]
    // 0x9125e8: r16 = <_ParentInkResponseState>
    //     0x9125e8: add             x16, PP, #0x20, lsl #12  ; [pp+0x209f0] TypeArguments: <_ParentInkResponseState>
    //     0x9125ec: ldr             x16, [x16, #0x9f0]
    // 0x9125f0: stp             xzr, x16, [SP]
    // 0x9125f4: r0 = _GrowableList()
    //     0x9125f4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9125f8: ldur            x1, [fp, #-8]
    // 0x9125fc: StoreField: r1->field_b = r0
    //     0x9125fc: stur            w0, [x1, #0xb]
    //     0x912600: ldurb           w16, [x1, #-1]
    //     0x912604: ldurb           w17, [x0, #-1]
    //     0x912608: and             x16, x17, x16, lsr #2
    //     0x91260c: tst             x16, HEAP, lsr #32
    //     0x912610: b.eq            #0x912618
    //     0x912614: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x912618: mov             x0, x1
    // 0x91261c: ldr             x1, [fp, #0x10]
    // 0x912620: StoreField: r1->field_2f = r0
    //     0x912620: stur            w0, [x1, #0x2f]
    //     0x912624: ldurb           w16, [x1, #-1]
    //     0x912628: ldurb           w17, [x0, #-1]
    //     0x91262c: and             x16, x17, x16, lsr #2
    //     0x912630: tst             x16, HEAP, lsr #32
    //     0x912634: b.eq            #0x91263c
    //     0x912638: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x91263c: r0 = Null
    //     0x91263c: mov             x0, NULL
    // 0x912640: LeaveFrame
    //     0x912640: mov             SP, fp
    //     0x912644: ldp             fp, lr, [SP], #0x10
    // 0x912648: ret
    //     0x912648: ret             
    // 0x91264c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91264c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912650: b               #0x912580
  }
  dynamic activateOnIntent(dynamic) {
    // ** addr: 0xb43514, size: 0x18
    // 0xb43514: r4 = 7
    //     0xb43514: mov             x4, #7
    // 0xb43518: r1 = Function 'activateOnIntent':.
    //     0xb43518: add             x17, PP, #0x44, lsl #12  ; [pp+0x443a8] AnonymousClosure: (0xb4352c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0xb43578)
    //     0xb4351c: ldr             x1, [x17, #0x3a8]
    // 0xb43520: r24 = BuildNonGenericMethodExtractorStub
    //     0xb43520: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb43524: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb43524: ldur            x0, [x24, #0x17]
    // 0xb43528: br              x0
  }
  [closure] void activateOnIntent(dynamic, Intent?) {
    // ** addr: 0xb4352c, size: 0x4c
    // 0xb4352c: EnterFrame
    //     0xb4352c: stp             fp, lr, [SP, #-0x10]!
    //     0xb43530: mov             fp, SP
    // 0xb43534: AllocStack(0x10)
    //     0xb43534: sub             SP, SP, #0x10
    // 0xb43538: SetupParameters([dynamic _ /* r0 */])
    //     0xb43538: ldr             x0, [fp, #0x18]
    //     0xb4353c: ldur            w1, [x0, #0x17]
    //     0xb43540: add             x1, x1, HEAP, lsl #32
    // 0xb43544: CheckStackOverflow
    //     0xb43544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43548: cmp             SP, x16
    //     0xb4354c: b.ls            #0xb43570
    // 0xb43550: LoadField: r0 = r1->field_f
    //     0xb43550: ldur            w0, [x1, #0xf]
    // 0xb43554: DecompressPointer r0
    //     0xb43554: add             x0, x0, HEAP, lsl #32
    // 0xb43558: ldr             x16, [fp, #0x10]
    // 0xb4355c: stp             x16, x0, [SP]
    // 0xb43560: r0 = activateOnIntent()
    //     0xb43560: bl              #0xb43578  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent
    // 0xb43564: LeaveFrame
    //     0xb43564: mov             SP, fp
    //     0xb43568: ldp             fp, lr, [SP], #0x10
    // 0xb4356c: ret
    //     0xb4356c: ret             
    // 0xb43570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43570: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43574: b               #0xb43550
  }
  _ activateOnIntent(/* No info */) {
    // ** addr: 0xb43578, size: 0x348
    // 0xb43578: EnterFrame
    //     0xb43578: stp             fp, lr, [SP, #-0x10]!
    //     0xb4357c: mov             fp, SP
    // 0xb43580: AllocStack(0x38)
    //     0xb43580: sub             SP, SP, #0x38
    // 0xb43584: CheckStackOverflow
    //     0xb43584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43588: cmp             SP, x16
    //     0xb4358c: b.ls            #0xb43848
    // 0xb43590: r1 = 1
    //     0xb43590: mov             x1, #1
    // 0xb43594: r0 = AllocateContext()
    //     0xb43594: bl              #0xb97e34  ; AllocateContextStub
    // 0xb43598: mov             x1, x0
    // 0xb4359c: ldr             x0, [fp, #0x18]
    // 0xb435a0: stur            x1, [fp, #-8]
    // 0xb435a4: StoreField: r1->field_f = r0
    //     0xb435a4: stur            w0, [x1, #0xf]
    // 0xb435a8: LoadField: r2 = r0->field_33
    //     0xb435a8: ldur            w2, [x0, #0x33]
    // 0xb435ac: DecompressPointer r2
    //     0xb435ac: add             x2, x2, HEAP, lsl #32
    // 0xb435b0: cmp             w2, NULL
    // 0xb435b4: b.eq            #0xb435c4
    // 0xb435b8: str             x2, [SP]
    // 0xb435bc: r0 = cancel()
    //     0xb435bc: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0xb435c0: ldr             x0, [fp, #0x18]
    // 0xb435c4: StoreField: r0->field_33 = rNULL
    //     0xb435c4: stur            NULL, [x0, #0x33]
    // 0xb435c8: LoadField: r1 = r0->field_f
    //     0xb435c8: ldur            w1, [x0, #0xf]
    // 0xb435cc: DecompressPointer r1
    //     0xb435cc: add             x1, x1, HEAP, lsl #32
    // 0xb435d0: cmp             w1, NULL
    // 0xb435d4: b.eq            #0xb43850
    // 0xb435d8: stp             x1, x0, [SP]
    // 0xb435dc: r4 = const [0, 0x2, 0x2, 0x1, context, 0x1, null]
    //     0xb435dc: add             x4, PP, #0x26, lsl #12  ; [pp+0x269b8] List(7) [0, 0x2, 0x2, 0x1, "context", 0x1, Null]
    //     0xb435e0: ldr             x4, [x4, #0x9b8]
    // 0xb435e4: r0 = _startNewSplash()
    //     0xb435e4: bl              #0x8916a8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0xb435e8: ldr             x0, [fp, #0x18]
    // 0xb435ec: LoadField: r1 = r0->field_1b
    //     0xb435ec: ldur            w1, [x0, #0x1b]
    // 0xb435f0: DecompressPointer r1
    //     0xb435f0: add             x1, x1, HEAP, lsl #32
    // 0xb435f4: stur            x1, [fp, #-0x20]
    // 0xb435f8: cmp             w1, NULL
    // 0xb435fc: b.eq            #0xb43774
    // 0xb43600: r2 = LoadClassIdInstr(r1)
    //     0xb43600: ldur            x2, [x1, #-1]
    //     0xb43604: ubfx            x2, x2, #0xc, #0x14
    // 0xb43608: cmp             x2, #0x92f
    // 0xb4360c: b.ne            #0xb436cc
    // 0xb43610: d0 = 1.000000
    //     0xb43610: fmov            d0, #1.00000000
    // 0xb43614: LoadField: d1 = r1->field_23
    //     0xb43614: ldur            d1, [x1, #0x23]
    // 0xb43618: fdiv            d2, d1, d0
    // 0xb4361c: fcmp            d2, d2
    // 0xb43620: b.vs            #0xb43854
    // 0xb43624: fcvtms          x2, d2
    // 0xb43628: asr             x16, x2, #0x1e
    // 0xb4362c: cmp             x16, x2, asr #63
    // 0xb43630: b.ne            #0xb43854
    // 0xb43634: lsl             x2, x2, #1
    // 0xb43638: LoadField: r3 = r1->field_3b
    //     0xb43638: ldur            w3, [x1, #0x3b]
    // 0xb4363c: DecompressPointer r3
    //     0xb4363c: add             x3, x3, HEAP, lsl #32
    // 0xb43640: r16 = Sentinel
    //     0xb43640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb43644: cmp             w3, w16
    // 0xb43648: b.eq            #0xb43880
    // 0xb4364c: stur            x3, [fp, #-0x18]
    // 0xb43650: r4 = LoadInt32Instr(r2)
    //     0xb43650: sbfx            x4, x2, #1, #0x1f
    //     0xb43654: tbz             w2, #0, #0xb4365c
    //     0xb43658: ldur            x4, [x2, #7]
    // 0xb4365c: r16 = 1000
    //     0xb4365c: mov             x16, #0x3e8
    // 0xb43660: mul             x2, x4, x16
    // 0xb43664: stur            x2, [fp, #-0x10]
    // 0xb43668: r0 = Duration()
    //     0xb43668: bl              #0x445b18  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb4366c: mov             x1, x0
    // 0xb43670: ldur            x0, [fp, #-0x10]
    // 0xb43674: StoreField: r1->field_7 = r0
    //     0xb43674: stur            x0, [x1, #7]
    // 0xb43678: mov             x0, x1
    // 0xb4367c: ldur            x1, [fp, #-0x18]
    // 0xb43680: StoreField: r1->field_27 = r0
    //     0xb43680: stur            w0, [x1, #0x27]
    //     0xb43684: ldurb           w16, [x1, #-1]
    //     0xb43688: ldurb           w17, [x0, #-1]
    //     0xb4368c: and             x16, x17, x16, lsr #2
    //     0xb43690: tst             x16, HEAP, lsr #32
    //     0xb43694: b.eq            #0xb4369c
    //     0xb43698: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb4369c: str             x1, [SP]
    // 0xb436a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb436a0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb436a4: r0 = forward()
    //     0xb436a4: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb436a8: ldur            x0, [fp, #-0x20]
    // 0xb436ac: LoadField: r1 = r0->field_43
    //     0xb436ac: ldur            w1, [x0, #0x43]
    // 0xb436b0: DecompressPointer r1
    //     0xb436b0: add             x1, x1, HEAP, lsl #32
    // 0xb436b4: cmp             w1, NULL
    // 0xb436b8: b.eq            #0xb4388c
    // 0xb436bc: str             x1, [SP]
    // 0xb436c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb436c0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb436c4: r0 = forward()
    //     0xb436c4: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb436c8: b               #0xb43770
    // 0xb436cc: mov             x0, x1
    // 0xb436d0: d0 = 1.000000
    //     0xb436d0: fmov            d0, #1.00000000
    // 0xb436d4: cmp             x2, #0x930
    // 0xb436d8: b.eq            #0xb43770
    // 0xb436dc: cmp             x2, #0x931
    // 0xb436e0: b.ne            #0xb43770
    // 0xb436e4: r1 = Instance_Duration
    //     0xb436e4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26870] Obj!Duration@a764a1
    //     0xb436e8: ldr             x1, [x1, #0x870]
    // 0xb436ec: LoadField: r2 = r0->field_37
    //     0xb436ec: ldur            w2, [x0, #0x37]
    // 0xb436f0: DecompressPointer r2
    //     0xb436f0: add             x2, x2, HEAP, lsl #32
    // 0xb436f4: r16 = Sentinel
    //     0xb436f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb436f8: cmp             w2, w16
    // 0xb436fc: b.eq            #0xb43890
    // 0xb43700: StoreField: r2->field_27 = r1
    //     0xb43700: stur            w1, [x2, #0x27]
    // 0xb43704: str             x2, [SP]
    // 0xb43708: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb43708: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4370c: r0 = forward()
    //     0xb4370c: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb43710: ldur            x0, [fp, #-0x20]
    // 0xb43714: LoadField: r1 = r0->field_3f
    //     0xb43714: ldur            w1, [x0, #0x3f]
    // 0xb43718: DecompressPointer r1
    //     0xb43718: add             x1, x1, HEAP, lsl #32
    // 0xb4371c: r16 = Sentinel
    //     0xb4371c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb43720: cmp             w1, w16
    // 0xb43724: b.eq            #0xb4389c
    // 0xb43728: str             x1, [SP]
    // 0xb4372c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4372c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb43730: r0 = forward()
    //     0xb43730: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb43734: ldur            x0, [fp, #-0x20]
    // 0xb43738: LoadField: r1 = r0->field_47
    //     0xb43738: ldur            w1, [x0, #0x47]
    // 0xb4373c: DecompressPointer r1
    //     0xb4373c: add             x1, x1, HEAP, lsl #32
    // 0xb43740: r16 = Sentinel
    //     0xb43740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb43744: cmp             w1, w16
    // 0xb43748: b.eq            #0xb438a8
    // 0xb4374c: str             x1, [SP, #0x10]
    // 0xb43750: d0 = 1.000000
    //     0xb43750: fmov            d0, #1.00000000
    // 0xb43754: str             d0, [SP, #8]
    // 0xb43758: r16 = Instance_Duration
    //     0xb43758: add             x16, PP, #0x26, lsl #12  ; [pp+0x26878] Obj!Duration@a76491
    //     0xb4375c: ldr             x16, [x16, #0x878]
    // 0xb43760: str             x16, [SP]
    // 0xb43764: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xb43764: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xb43768: ldr             x4, [x4, #0x10]
    // 0xb4376c: r0 = animateTo()
    //     0xb4376c: bl              #0x4966c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0xb43770: ldr             x0, [fp, #0x18]
    // 0xb43774: StoreField: r0->field_1b = rNULL
    //     0xb43774: stur            NULL, [x0, #0x1b]
    // 0xb43778: LoadField: r1 = r0->field_b
    //     0xb43778: ldur            w1, [x0, #0xb]
    // 0xb4377c: DecompressPointer r1
    //     0xb4377c: add             x1, x1, HEAP, lsl #32
    // 0xb43780: cmp             w1, NULL
    // 0xb43784: b.eq            #0xb438b4
    // 0xb43788: LoadField: r2 = r1->field_f
    //     0xb43788: ldur            w2, [x1, #0xf]
    // 0xb4378c: DecompressPointer r2
    //     0xb4378c: add             x2, x2, HEAP, lsl #32
    // 0xb43790: cmp             w2, NULL
    // 0xb43794: b.eq            #0xb437f4
    // 0xb43798: LoadField: r2 = r1->field_6b
    //     0xb43798: ldur            w2, [x1, #0x6b]
    // 0xb4379c: DecompressPointer r2
    //     0xb4379c: add             x2, x2, HEAP, lsl #32
    // 0xb437a0: tbnz            w2, #4, #0xb437bc
    // 0xb437a4: LoadField: r1 = r0->field_f
    //     0xb437a4: ldur            w1, [x0, #0xf]
    // 0xb437a8: DecompressPointer r1
    //     0xb437a8: add             x1, x1, HEAP, lsl #32
    // 0xb437ac: cmp             w1, NULL
    // 0xb437b0: b.eq            #0xb438b8
    // 0xb437b4: str             x1, [SP]
    // 0xb437b8: r0 = forTap()
    //     0xb437b8: bl              #0x891490  ; [package:flutter/src/material/feedback.dart] Feedback::forTap
    // 0xb437bc: ldr             x1, [fp, #0x18]
    // 0xb437c0: LoadField: r0 = r1->field_b
    //     0xb437c0: ldur            w0, [x1, #0xb]
    // 0xb437c4: DecompressPointer r0
    //     0xb437c4: add             x0, x0, HEAP, lsl #32
    // 0xb437c8: cmp             w0, NULL
    // 0xb437cc: b.eq            #0xb438bc
    // 0xb437d0: LoadField: r2 = r0->field_f
    //     0xb437d0: ldur            w2, [x0, #0xf]
    // 0xb437d4: DecompressPointer r2
    //     0xb437d4: add             x2, x2, HEAP, lsl #32
    // 0xb437d8: cmp             w2, NULL
    // 0xb437dc: b.eq            #0xb437f4
    // 0xb437e0: str             x2, [SP]
    // 0xb437e4: mov             x0, x2
    // 0xb437e8: ClosureCall
    //     0xb437e8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb437ec: ldur            x2, [x0, #0x1f]
    //     0xb437f0: blr             x2
    // 0xb437f4: ldr             x0, [fp, #0x18]
    // 0xb437f8: ldur            x2, [fp, #-8]
    // 0xb437fc: r1 = Function '<anonymous closure>':.
    //     0xb437fc: add             x1, PP, #0x44, lsl #12  ; [pp+0x443b0] AnonymousClosure: (0xb438c0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0xb43578)
    //     0xb43800: ldr             x1, [x1, #0x3b0]
    // 0xb43804: r0 = AllocateClosure()
    //     0xb43804: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb43808: r16 = Instance_Duration
    //     0xb43808: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] Obj!Duration@a762f1
    // 0xb4380c: stp             x16, NULL, [SP, #8]
    // 0xb43810: str             x0, [SP]
    // 0xb43814: r0 = Timer()
    //     0xb43814: bl              #0x45235c  ; [dart:async] Timer::Timer
    // 0xb43818: ldr             x1, [fp, #0x18]
    // 0xb4381c: StoreField: r1->field_33 = r0
    //     0xb4381c: stur            w0, [x1, #0x33]
    //     0xb43820: ldurb           w16, [x1, #-1]
    //     0xb43824: ldurb           w17, [x0, #-1]
    //     0xb43828: and             x16, x17, x16, lsr #2
    //     0xb4382c: tst             x16, HEAP, lsr #32
    //     0xb43830: b.eq            #0xb43838
    //     0xb43834: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb43838: r0 = Null
    //     0xb43838: mov             x0, NULL
    // 0xb4383c: LeaveFrame
    //     0xb4383c: mov             SP, fp
    //     0xb43840: ldp             fp, lr, [SP], #0x10
    // 0xb43844: ret
    //     0xb43844: ret             
    // 0xb43848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43848: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4384c: b               #0xb43590
    // 0xb43850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43850: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43854: SaveReg d2
    //     0xb43854: str             q2, [SP, #-0x10]!
    // 0xb43858: stp             x0, x1, [SP, #-0x10]!
    // 0xb4385c: d0 = 0.000000
    //     0xb4385c: fmov            d0, d2
    // 0xb43860: r0 = 224
    //     0xb43860: mov             x0, #0xe0
    // 0xb43864: r30 = DoubleToIntegerStub
    //     0xb43864: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xb43868: LoadField: r30 = r30->field_7
    //     0xb43868: ldur            lr, [lr, #7]
    // 0xb4386c: blr             lr
    // 0xb43870: mov             x2, x0
    // 0xb43874: ldp             x0, x1, [SP], #0x10
    // 0xb43878: RestoreReg d2
    //     0xb43878: ldr             q2, [SP], #0x10
    // 0xb4387c: b               #0xb43638
    // 0xb43880: r9 = _radiusController
    //     0xb43880: add             x9, PP, #0x26, lsl #12  ; [pp+0x26880] Field <InkSplash._radiusController@127036029>: late (offset: 0x3c)
    //     0xb43884: ldr             x9, [x9, #0x880]
    // 0xb43888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb43888: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4388c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4388c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43890: r9 = _radiusController
    //     0xb43890: add             x9, PP, #0x26, lsl #12  ; [pp+0x26888] Field <InkRipple._radiusController@125110234>: late (offset: 0x38)
    //     0xb43894: ldr             x9, [x9, #0x888]
    // 0xb43898: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb43898: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb4389c: r9 = _fadeInController
    //     0xb4389c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26860] Field <InkRipple._fadeInController@125110234>: late (offset: 0x40)
    //     0xb438a0: ldr             x9, [x9, #0x860]
    // 0xb438a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb438a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb438a8: r9 = _fadeOutController
    //     0xb438a8: add             x9, PP, #0x26, lsl #12  ; [pp+0x26868] Field <InkRipple._fadeOutController@125110234>: late (offset: 0x48)
    //     0xb438ac: ldr             x9, [x9, #0x868]
    // 0xb438b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb438b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb438b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb438b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb438b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb438b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb438bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb438bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb438c0, size: 0x60
    // 0xb438c0: EnterFrame
    //     0xb438c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb438c4: mov             fp, SP
    // 0xb438c8: AllocStack(0x18)
    //     0xb438c8: sub             SP, SP, #0x18
    // 0xb438cc: SetupParameters([dynamic _ /* r0 */])
    //     0xb438cc: ldr             x0, [fp, #0x10]
    //     0xb438d0: ldur            w1, [x0, #0x17]
    //     0xb438d4: add             x1, x1, HEAP, lsl #32
    // 0xb438d8: CheckStackOverflow
    //     0xb438d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb438dc: cmp             SP, x16
    //     0xb438e0: b.ls            #0xb43918
    // 0xb438e4: LoadField: r0 = r1->field_f
    //     0xb438e4: ldur            w0, [x1, #0xf]
    // 0xb438e8: DecompressPointer r0
    //     0xb438e8: add             x0, x0, HEAP, lsl #32
    // 0xb438ec: r16 = Instance__HighlightType
    //     0xb438ec: add             x16, PP, #0x26, lsl #12  ; [pp+0x26818] Obj!_HighlightType@a74a01
    //     0xb438f0: ldr             x16, [x16, #0x818]
    // 0xb438f4: stp             x16, x0, [SP, #8]
    // 0xb438f8: r16 = false
    //     0xb438f8: add             x16, NULL, #0x30  ; false
    // 0xb438fc: str             x16, [SP]
    // 0xb43900: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb43900: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb43904: r0 = updateHighlight()
    //     0xb43904: bl              #0x77e908  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0xb43908: r0 = Null
    //     0xb43908: mov             x0, NULL
    // 0xb4390c: LeaveFrame
    //     0xb4390c: mov             SP, fp
    //     0xb43910: ldp             fp, lr, [SP], #0x10
    // 0xb43914: ret
    //     0xb43914: ret             
    // 0xb43918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43918: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4391c: b               #0xb438e4
  }
}

// class id: 3538, size: 0x14, field offset: 0x10
//   const constructor, 
class _ParentInkResponseProvider extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0xa7afe8, size: 0x60
    // 0xa7afe8: EnterFrame
    //     0xa7afe8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7afec: mov             fp, SP
    // 0xa7aff0: AllocStack(0x10)
    //     0xa7aff0: sub             SP, SP, #0x10
    // 0xa7aff4: CheckStackOverflow
    //     0xa7aff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7aff8: cmp             SP, x16
    //     0xa7affc: b.ls            #0xa7b040
    // 0xa7b000: r16 = <_ParentInkResponseProvider>
    //     0xa7b000: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a80] TypeArguments: <_ParentInkResponseProvider>
    //     0xa7b004: ldr             x16, [x16, #0xa80]
    // 0xa7b008: ldr             lr, [fp, #0x10]
    // 0xa7b00c: stp             lr, x16, [SP]
    // 0xa7b010: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7b010: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7b014: r0 = dependOnInheritedWidgetOfExactType()
    //     0xa7b014: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xa7b018: cmp             w0, NULL
    // 0xa7b01c: b.ne            #0xa7b028
    // 0xa7b020: r0 = Null
    //     0xa7b020: mov             x0, NULL
    // 0xa7b024: b               #0xa7b034
    // 0xa7b028: LoadField: r1 = r0->field_f
    //     0xa7b028: ldur            w1, [x0, #0xf]
    // 0xa7b02c: DecompressPointer r1
    //     0xa7b02c: add             x1, x1, HEAP, lsl #32
    // 0xa7b030: mov             x0, x1
    // 0xa7b034: LeaveFrame
    //     0xa7b034: mov             SP, fp
    //     0xa7b038: ldp             fp, lr, [SP], #0x10
    // 0xa7b03c: ret
    //     0xa7b03c: ret             
    // 0xa7b040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b040: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b044: b               #0xa7b000
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa88d0c, size: 0x74
    // 0xa88d0c: EnterFrame
    //     0xa88d0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88d10: mov             fp, SP
    // 0xa88d14: ldr             x0, [fp, #0x10]
    // 0xa88d18: r2 = Null
    //     0xa88d18: mov             x2, NULL
    // 0xa88d1c: r1 = Null
    //     0xa88d1c: mov             x1, NULL
    // 0xa88d20: r4 = 59
    //     0xa88d20: mov             x4, #0x3b
    // 0xa88d24: branchIfSmi(r0, 0xa88d30)
    //     0xa88d24: tbz             w0, #0, #0xa88d30
    // 0xa88d28: r4 = LoadClassIdInstr(r0)
    //     0xa88d28: ldur            x4, [x0, #-1]
    //     0xa88d2c: ubfx            x4, x4, #0xc, #0x14
    // 0xa88d30: cmp             x4, #0xdd2
    // 0xa88d34: b.eq            #0xa88d4c
    // 0xa88d38: r8 = _ParentInkResponseProvider
    //     0xa88d38: add             x8, PP, #0x44, lsl #12  ; [pp+0x44390] Type: _ParentInkResponseProvider
    //     0xa88d3c: ldr             x8, [x8, #0x390]
    // 0xa88d40: r3 = Null
    //     0xa88d40: add             x3, PP, #0x44, lsl #12  ; [pp+0x44398] Null
    //     0xa88d44: ldr             x3, [x3, #0x398]
    // 0xa88d48: r0 = DefaultTypeTest()
    //     0xa88d48: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa88d4c: ldr             x1, [fp, #0x18]
    // 0xa88d50: LoadField: r2 = r1->field_f
    //     0xa88d50: ldur            w2, [x1, #0xf]
    // 0xa88d54: DecompressPointer r2
    //     0xa88d54: add             x2, x2, HEAP, lsl #32
    // 0xa88d58: ldr             x1, [fp, #0x10]
    // 0xa88d5c: LoadField: r3 = r1->field_f
    //     0xa88d5c: ldur            w3, [x1, #0xf]
    // 0xa88d60: DecompressPointer r3
    //     0xa88d60: add             x3, x3, HEAP, lsl #32
    // 0xa88d64: cmp             w2, w3
    // 0xa88d68: r16 = true
    //     0xa88d68: add             x16, NULL, #0x20  ; true
    // 0xa88d6c: r17 = false
    //     0xa88d6c: add             x17, NULL, #0x30  ; false
    // 0xa88d70: csel            x0, x16, x17, ne
    // 0xa88d74: LeaveFrame
    //     0xa88d74: mov             SP, fp
    //     0xa88d78: ldp             fp, lr, [SP], #0x10
    // 0xa88d7c: ret
    //     0xa88d7c: ret             
  }
}

// class id: 3627, size: 0x90, field offset: 0xc
//   const constructor, 
class InkResponse extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7ad84, size: 0x258
    // 0xa7ad84: EnterFrame
    //     0xa7ad84: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ad88: mov             fp, SP
    // 0xa7ad8c: AllocStack(0xd0)
    //     0xa7ad8c: sub             SP, SP, #0xd0
    // 0xa7ad90: CheckStackOverflow
    //     0xa7ad90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ad94: cmp             SP, x16
    //     0xa7ad98: b.ls            #0xa7afd4
    // 0xa7ad9c: ldr             x16, [fp, #0x10]
    // 0xa7ada0: str             x16, [SP]
    // 0xa7ada4: r0 = maybeOf()
    //     0xa7ada4: bl              #0xa7afe8  ; [package:flutter/src/material/ink_well.dart] _ParentInkResponseProvider::maybeOf
    // 0xa7ada8: mov             x1, x0
    // 0xa7adac: ldr             x0, [fp, #0x18]
    // 0xa7adb0: stur            x1, [fp, #-8]
    // 0xa7adb4: LoadField: r2 = r0->field_f
    //     0xa7adb4: ldur            w2, [x0, #0xf]
    // 0xa7adb8: DecompressPointer r2
    //     0xa7adb8: add             x2, x2, HEAP, lsl #32
    // 0xa7adbc: stur            x2, [fp, #-0x10]
    // 0xa7adc0: LoadField: r3 = r0->field_37
    //     0xa7adc0: ldur            w3, [x0, #0x37]
    // 0xa7adc4: DecompressPointer r3
    //     0xa7adc4: add             x3, x3, HEAP, lsl #32
    // 0xa7adc8: stur            x3, [fp, #-0xa8]
    // 0xa7adcc: LoadField: r4 = r0->field_3b
    //     0xa7adcc: ldur            w4, [x0, #0x3b]
    // 0xa7add0: DecompressPointer r4
    //     0xa7add0: add             x4, x4, HEAP, lsl #32
    // 0xa7add4: stur            x4, [fp, #-0xa0]
    // 0xa7add8: LoadField: r5 = r0->field_3f
    //     0xa7add8: ldur            w5, [x0, #0x3f]
    // 0xa7addc: DecompressPointer r5
    //     0xa7addc: add             x5, x5, HEAP, lsl #32
    // 0xa7ade0: stur            x5, [fp, #-0x98]
    // 0xa7ade4: LoadField: r6 = r0->field_43
    //     0xa7ade4: ldur            w6, [x0, #0x43]
    // 0xa7ade8: DecompressPointer r6
    //     0xa7ade8: add             x6, x6, HEAP, lsl #32
    // 0xa7adec: stur            x6, [fp, #-0x90]
    // 0xa7adf0: LoadField: r7 = r0->field_47
    //     0xa7adf0: ldur            w7, [x0, #0x47]
    // 0xa7adf4: DecompressPointer r7
    //     0xa7adf4: add             x7, x7, HEAP, lsl #32
    // 0xa7adf8: stur            x7, [fp, #-0x88]
    // 0xa7adfc: LoadField: r8 = r0->field_4b
    //     0xa7adfc: ldur            w8, [x0, #0x4b]
    // 0xa7ae00: DecompressPointer r8
    //     0xa7ae00: add             x8, x8, HEAP, lsl #32
    // 0xa7ae04: stur            x8, [fp, #-0x80]
    // 0xa7ae08: LoadField: r9 = r0->field_4f
    //     0xa7ae08: ldur            w9, [x0, #0x4f]
    // 0xa7ae0c: DecompressPointer r9
    //     0xa7ae0c: add             x9, x9, HEAP, lsl #32
    // 0xa7ae10: stur            x9, [fp, #-0x78]
    // 0xa7ae14: LoadField: r10 = r0->field_53
    //     0xa7ae14: ldur            w10, [x0, #0x53]
    // 0xa7ae18: DecompressPointer r10
    //     0xa7ae18: add             x10, x10, HEAP, lsl #32
    // 0xa7ae1c: stur            x10, [fp, #-0x70]
    // 0xa7ae20: LoadField: r11 = r0->field_57
    //     0xa7ae20: ldur            w11, [x0, #0x57]
    // 0xa7ae24: DecompressPointer r11
    //     0xa7ae24: add             x11, x11, HEAP, lsl #32
    // 0xa7ae28: stur            x11, [fp, #-0x68]
    // 0xa7ae2c: LoadField: r12 = r0->field_5b
    //     0xa7ae2c: ldur            w12, [x0, #0x5b]
    // 0xa7ae30: DecompressPointer r12
    //     0xa7ae30: add             x12, x12, HEAP, lsl #32
    // 0xa7ae34: stur            x12, [fp, #-0x60]
    // 0xa7ae38: LoadField: r13 = r0->field_5f
    //     0xa7ae38: ldur            w13, [x0, #0x5f]
    // 0xa7ae3c: DecompressPointer r13
    //     0xa7ae3c: add             x13, x13, HEAP, lsl #32
    // 0xa7ae40: stur            x13, [fp, #-0x58]
    // 0xa7ae44: LoadField: r14 = r0->field_63
    //     0xa7ae44: ldur            w14, [x0, #0x63]
    // 0xa7ae48: DecompressPointer r14
    //     0xa7ae48: add             x14, x14, HEAP, lsl #32
    // 0xa7ae4c: stur            x14, [fp, #-0x50]
    // 0xa7ae50: LoadField: r19 = r0->field_67
    //     0xa7ae50: ldur            w19, [x0, #0x67]
    // 0xa7ae54: DecompressPointer r19
    //     0xa7ae54: add             x19, x19, HEAP, lsl #32
    // 0xa7ae58: stur            x19, [fp, #-0x48]
    // 0xa7ae5c: LoadField: r20 = r0->field_6b
    //     0xa7ae5c: ldur            w20, [x0, #0x6b]
    // 0xa7ae60: DecompressPointer r20
    //     0xa7ae60: add             x20, x20, HEAP, lsl #32
    // 0xa7ae64: stur            x20, [fp, #-0x40]
    // 0xa7ae68: LoadField: r23 = r0->field_6f
    //     0xa7ae68: ldur            w23, [x0, #0x6f]
    // 0xa7ae6c: DecompressPointer r23
    //     0xa7ae6c: add             x23, x23, HEAP, lsl #32
    // 0xa7ae70: stur            x23, [fp, #-0x38]
    // 0xa7ae74: LoadField: r24 = r0->field_7f
    //     0xa7ae74: ldur            w24, [x0, #0x7f]
    // 0xa7ae78: DecompressPointer r24
    //     0xa7ae78: add             x24, x24, HEAP, lsl #32
    // 0xa7ae7c: stur            x24, [fp, #-0x30]
    // 0xa7ae80: LoadField: r25 = r0->field_83
    //     0xa7ae80: ldur            w25, [x0, #0x83]
    // 0xa7ae84: DecompressPointer r25
    //     0xa7ae84: add             x25, x25, HEAP, lsl #32
    // 0xa7ae88: stur            x25, [fp, #-0x28]
    // 0xa7ae8c: LoadField: r1 = r0->field_77
    //     0xa7ae8c: ldur            w1, [x0, #0x77]
    // 0xa7ae90: DecompressPointer r1
    //     0xa7ae90: add             x1, x1, HEAP, lsl #32
    // 0xa7ae94: stur            x1, [fp, #-0x18]
    // 0xa7ae98: LoadField: r2 = r0->field_7b
    //     0xa7ae98: ldur            w2, [x0, #0x7b]
    // 0xa7ae9c: DecompressPointer r2
    //     0xa7ae9c: add             x2, x2, HEAP, lsl #32
    // 0xa7aea0: mov             x16, x2
    // 0xa7aea4: mov             x2, x1
    // 0xa7aea8: mov             x1, x16
    // 0xa7aeac: stur            x1, [fp, #-0x20]
    // 0xa7aeb0: r1 = 1
    //     0xa7aeb0: mov             x1, #1
    // 0xa7aeb4: r0 = AllocateContext()
    //     0xa7aeb4: bl              #0xb97e34  ; AllocateContextStub
    // 0xa7aeb8: mov             x1, x0
    // 0xa7aebc: ldr             x0, [fp, #0x18]
    // 0xa7aec0: stur            x1, [fp, #-0xc0]
    // 0xa7aec4: StoreField: r1->field_f = r0
    //     0xa7aec4: stur            w0, [x1, #0xf]
    // 0xa7aec8: LoadField: r2 = r0->field_87
    //     0xa7aec8: ldur            w2, [x0, #0x87]
    // 0xa7aecc: DecompressPointer r2
    //     0xa7aecc: add             x2, x2, HEAP, lsl #32
    // 0xa7aed0: stur            x2, [fp, #-0xb8]
    // 0xa7aed4: LoadField: r3 = r0->field_b
    //     0xa7aed4: ldur            w3, [x0, #0xb]
    // 0xa7aed8: DecompressPointer r3
    //     0xa7aed8: add             x3, x3, HEAP, lsl #32
    // 0xa7aedc: stur            x3, [fp, #-0xb0]
    // 0xa7aee0: r0 = _InkResponseStateWidget()
    //     0xa7aee0: bl              #0xa7afdc  ; Allocate_InkResponseStateWidgetStub -> _InkResponseStateWidget (size=0x94)
    // 0xa7aee4: mov             x3, x0
    // 0xa7aee8: ldur            x0, [fp, #-0xb0]
    // 0xa7aeec: stur            x3, [fp, #-0xc8]
    // 0xa7aef0: StoreField: r3->field_b = r0
    //     0xa7aef0: stur            w0, [x3, #0xb]
    // 0xa7aef4: ldur            x0, [fp, #-0x10]
    // 0xa7aef8: StoreField: r3->field_f = r0
    //     0xa7aef8: stur            w0, [x3, #0xf]
    // 0xa7aefc: ldur            x0, [fp, #-0xa8]
    // 0xa7af00: StoreField: r3->field_33 = r0
    //     0xa7af00: stur            w0, [x3, #0x33]
    // 0xa7af04: ldur            x0, [fp, #-0xa0]
    // 0xa7af08: StoreField: r3->field_37 = r0
    //     0xa7af08: stur            w0, [x3, #0x37]
    // 0xa7af0c: ldur            x0, [fp, #-0x98]
    // 0xa7af10: StoreField: r3->field_3b = r0
    //     0xa7af10: stur            w0, [x3, #0x3b]
    // 0xa7af14: ldur            x0, [fp, #-0x90]
    // 0xa7af18: StoreField: r3->field_3f = r0
    //     0xa7af18: stur            w0, [x3, #0x3f]
    // 0xa7af1c: ldur            x0, [fp, #-0x88]
    // 0xa7af20: StoreField: r3->field_43 = r0
    //     0xa7af20: stur            w0, [x3, #0x43]
    // 0xa7af24: ldur            x0, [fp, #-0x80]
    // 0xa7af28: StoreField: r3->field_47 = r0
    //     0xa7af28: stur            w0, [x3, #0x47]
    // 0xa7af2c: ldur            x0, [fp, #-0x78]
    // 0xa7af30: StoreField: r3->field_4b = r0
    //     0xa7af30: stur            w0, [x3, #0x4b]
    // 0xa7af34: ldur            x0, [fp, #-0x70]
    // 0xa7af38: StoreField: r3->field_4f = r0
    //     0xa7af38: stur            w0, [x3, #0x4f]
    // 0xa7af3c: ldur            x0, [fp, #-0x68]
    // 0xa7af40: StoreField: r3->field_53 = r0
    //     0xa7af40: stur            w0, [x3, #0x53]
    // 0xa7af44: ldur            x0, [fp, #-0x60]
    // 0xa7af48: StoreField: r3->field_57 = r0
    //     0xa7af48: stur            w0, [x3, #0x57]
    // 0xa7af4c: ldur            x0, [fp, #-0x58]
    // 0xa7af50: StoreField: r3->field_5b = r0
    //     0xa7af50: stur            w0, [x3, #0x5b]
    // 0xa7af54: ldur            x0, [fp, #-0x50]
    // 0xa7af58: StoreField: r3->field_5f = r0
    //     0xa7af58: stur            w0, [x3, #0x5f]
    // 0xa7af5c: ldur            x0, [fp, #-0x48]
    // 0xa7af60: StoreField: r3->field_63 = r0
    //     0xa7af60: stur            w0, [x3, #0x63]
    // 0xa7af64: ldur            x0, [fp, #-0x40]
    // 0xa7af68: StoreField: r3->field_67 = r0
    //     0xa7af68: stur            w0, [x3, #0x67]
    // 0xa7af6c: ldur            x0, [fp, #-0x38]
    // 0xa7af70: StoreField: r3->field_6b = r0
    //     0xa7af70: stur            w0, [x3, #0x6b]
    // 0xa7af74: r0 = false
    //     0xa7af74: add             x0, NULL, #0x30  ; false
    // 0xa7af78: StoreField: r3->field_6f = r0
    //     0xa7af78: stur            w0, [x3, #0x6f]
    // 0xa7af7c: ldur            x0, [fp, #-0x30]
    // 0xa7af80: StoreField: r3->field_7b = r0
    //     0xa7af80: stur            w0, [x3, #0x7b]
    // 0xa7af84: ldur            x0, [fp, #-0x28]
    // 0xa7af88: StoreField: r3->field_7f = r0
    //     0xa7af88: stur            w0, [x3, #0x7f]
    // 0xa7af8c: ldur            x0, [fp, #-0x18]
    // 0xa7af90: StoreField: r3->field_73 = r0
    //     0xa7af90: stur            w0, [x3, #0x73]
    // 0xa7af94: ldur            x0, [fp, #-0x20]
    // 0xa7af98: StoreField: r3->field_77 = r0
    //     0xa7af98: stur            w0, [x3, #0x77]
    // 0xa7af9c: ldur            x0, [fp, #-8]
    // 0xa7afa0: StoreField: r3->field_83 = r0
    //     0xa7afa0: stur            w0, [x3, #0x83]
    // 0xa7afa4: ldur            x2, [fp, #-0xc0]
    // 0xa7afa8: r1 = Function 'getRectCallback':.
    //     0xa7afa8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a78] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0xa7afac: ldr             x1, [x1, #0xa78]
    // 0xa7afb0: r0 = AllocateClosure()
    //     0xa7afb0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa7afb4: mov             x1, x0
    // 0xa7afb8: ldur            x0, [fp, #-0xc8]
    // 0xa7afbc: StoreField: r0->field_87 = r1
    //     0xa7afbc: stur            w1, [x0, #0x87]
    // 0xa7afc0: ldur            x1, [fp, #-0xb8]
    // 0xa7afc4: StoreField: r0->field_8b = r1
    //     0xa7afc4: stur            w1, [x0, #0x8b]
    // 0xa7afc8: LeaveFrame
    //     0xa7afc8: mov             SP, fp
    //     0xa7afcc: ldp             fp, lr, [SP], #0x10
    // 0xa7afd0: ret
    //     0xa7afd0: ret             
    // 0xa7afd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7afd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7afd8: b               #0xa7ad9c
  }
}

// class id: 3628, size: 0x90, field offset: 0x90
//   const constructor, 
class InkWell extends InkResponse {
}

// class id: 3799, size: 0x94, field offset: 0xc
//   const constructor, 
class _InkResponseStateWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x912518, size: 0x48
    // 0x912518: EnterFrame
    //     0x912518: stp             fp, lr, [SP, #-0x10]!
    //     0x91251c: mov             fp, SP
    // 0x912520: AllocStack(0x10)
    //     0x912520: sub             SP, SP, #0x10
    // 0x912524: CheckStackOverflow
    //     0x912524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912528: cmp             SP, x16
    //     0x91252c: b.ls            #0x912558
    // 0x912530: r1 = <_InkResponseStateWidget>
    //     0x912530: add             x1, PP, #0x20, lsl #12  ; [pp+0x209e0] TypeArguments: <_InkResponseStateWidget>
    //     0x912534: ldr             x1, [x1, #0x9e0]
    // 0x912538: r0 = _InkResponseState()
    //     0x912538: bl              #0x912654  ; Allocate_InkResponseStateStub -> _InkResponseState (size=0x3c)
    // 0x91253c: stur            x0, [fp, #-8]
    // 0x912540: str             x0, [SP]
    // 0x912544: r0 = _InkResponseState()
    //     0x912544: bl              #0x912560  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_InkResponseState
    // 0x912548: ldur            x0, [fp, #-8]
    // 0x91254c: LeaveFrame
    //     0x91254c: mov             SP, fp
    //     0x912550: ldp             fp, lr, [SP], #0x10
    // 0x912554: ret
    //     0x912554: ret             
    // 0x912558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91255c: b               #0x912530
  }
}

// class id: 5054, size: 0x14, field offset: 0x14
enum _HighlightType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48b38, size: 0x5c
    // 0xa48b38: EnterFrame
    //     0xa48b38: stp             fp, lr, [SP, #-0x10]!
    //     0xa48b3c: mov             fp, SP
    // 0xa48b40: AllocStack(0x8)
    //     0xa48b40: sub             SP, SP, #8
    // 0xa48b44: CheckStackOverflow
    //     0xa48b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48b48: cmp             SP, x16
    //     0xa48b4c: b.ls            #0xa48b8c
    // 0xa48b50: r1 = Null
    //     0xa48b50: mov             x1, NULL
    // 0xa48b54: r2 = 4
    //     0xa48b54: mov             x2, #4
    // 0xa48b58: r0 = AllocateArray()
    //     0xa48b58: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48b5c: r17 = "_HighlightType."
    //     0xa48b5c: add             x17, PP, #0x44, lsl #12  ; [pp+0x44388] "_HighlightType."
    //     0xa48b60: ldr             x17, [x17, #0x388]
    // 0xa48b64: StoreField: r0->field_f = r17
    //     0xa48b64: stur            w17, [x0, #0xf]
    // 0xa48b68: ldr             x1, [fp, #0x10]
    // 0xa48b6c: LoadField: r2 = r1->field_f
    //     0xa48b6c: ldur            w2, [x1, #0xf]
    // 0xa48b70: DecompressPointer r2
    //     0xa48b70: add             x2, x2, HEAP, lsl #32
    // 0xa48b74: StoreField: r0->field_13 = r2
    //     0xa48b74: stur            w2, [x0, #0x13]
    // 0xa48b78: str             x0, [SP]
    // 0xa48b7c: r0 = _interpolate()
    //     0xa48b7c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48b80: LeaveFrame
    //     0xa48b80: mov             SP, fp
    //     0xa48b84: ldp             fp, lr, [SP], #0x10
    // 0xa48b88: ret
    //     0xa48b88: ret             
    // 0xa48b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48b8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48b90: b               #0xa48b50
  }
}
