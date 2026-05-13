// lib: , url: package:flutter/src/painting/borders.dart

// class id: 1048925, size: 0x8
class :: {

  static _ paintBorder(/* No info */) {
    // ** addr: 0xb4b7ac, size: 0xeb8
    // 0xb4b7ac: EnterFrame
    //     0xb4b7ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b7b0: mov             fp, SP
    // 0xb4b7b4: AllocStack(0x78)
    //     0xb4b7b4: sub             SP, SP, #0x78
    // 0xb4b7b8: CheckStackOverflow
    //     0xb4b7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b7bc: cmp             SP, x16
    //     0xb4b7c0: b.ls            #0xb4c5ec
    // 0xb4b7c4: r16 = 104
    //     0xb4b7c4: mov             x16, #0x68
    // 0xb4b7c8: stp             x16, NULL, [SP]
    // 0xb4b7cc: r0 = ByteData()
    //     0xb4b7cc: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xb4b7d0: stur            x0, [fp, #-8]
    // 0xb4b7d4: r0 = Paint()
    //     0xb4b7d4: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb4b7d8: mov             x1, x0
    // 0xb4b7dc: ldur            x0, [fp, #-8]
    // 0xb4b7e0: stur            x1, [fp, #-0x18]
    // 0xb4b7e4: StoreField: r1->field_7 = r0
    //     0xb4b7e4: stur            w0, [x1, #7]
    // 0xb4b7e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb4b7e8: ldur            w2, [x0, #0x17]
    // 0xb4b7ec: DecompressPointer r2
    //     0xb4b7ec: add             x2, x2, HEAP, lsl #32
    // 0xb4b7f0: stur            x2, [fp, #-0x10]
    // 0xb4b7f4: LoadField: r3 = r2->field_7
    //     0xb4b7f4: ldur            x3, [x2, #7]
    // 0xb4b7f8: d0 = 0.000000
    //     0xb4b7f8: eor             v0.16b, v0.16b, v0.16b
    // 0xb4b7fc: str             s0, [x3, #0x10]
    // 0xb4b800: r0 = _NativePath()
    //     0xb4b800: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb4b804: stur            x0, [fp, #-0x20]
    // 0xb4b808: str             x0, [SP]
    // 0xb4b80c: r0 = __constructor$Method$FfiNative()
    //     0xb4b80c: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb4b810: ldr             x0, [fp, #0x10]
    // 0xb4b814: LoadField: r1 = r0->field_13
    //     0xb4b814: ldur            w1, [x0, #0x13]
    // 0xb4b818: DecompressPointer r1
    //     0xb4b818: add             x1, x1, HEAP, lsl #32
    // 0xb4b81c: LoadField: r2 = r1->field_7
    //     0xb4b81c: ldur            x2, [x1, #7]
    // 0xb4b820: cmp             x2, #0
    // 0xb4b824: b.le            #0xb4bb84
    // 0xb4b828: ldur            x1, [fp, #-0x20]
    // 0xb4b82c: LoadField: r2 = r0->field_7
    //     0xb4b82c: ldur            w2, [x0, #7]
    // 0xb4b830: DecompressPointer r2
    //     0xb4b830: add             x2, x2, HEAP, lsl #32
    // 0xb4b834: ldur            x16, [fp, #-0x18]
    // 0xb4b838: stp             x2, x16, [SP]
    // 0xb4b83c: r0 = color=()
    //     0xb4b83c: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xb4b840: ldur            x0, [fp, #-0x20]
    // 0xb4b844: LoadField: r1 = r0->field_7
    //     0xb4b844: ldur            w1, [x0, #7]
    // 0xb4b848: DecompressPointer r1
    //     0xb4b848: add             x1, x1, HEAP, lsl #32
    // 0xb4b84c: cmp             w1, NULL
    // 0xb4b850: b.eq            #0xb4c5f4
    // 0xb4b854: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb4b854: ldur            x2, [x1, #0x17]
    // 0xb4b858: stur            x2, [fp, #-0x28]
    // 0xb4b85c: cbnz            x2, #0xb4b86c
    // 0xb4b860: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4b860: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4b864: str             x16, [SP]
    // 0xb4b868: r0 = _throwNew()
    //     0xb4b868: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4b86c: ldr             x2, [fp, #0x30]
    // 0xb4b870: ldur            x0, [fp, #-0x20]
    // 0xb4b874: ldur            x3, [fp, #-0x28]
    // 0xb4b878: stur            x3, [fp, #-0x28]
    // 0xb4b87c: r1 = <Never>
    //     0xb4b87c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4b880: r0 = Pointer()
    //     0xb4b880: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4b884: mov             x1, x0
    // 0xb4b888: ldur            x0, [fp, #-0x28]
    // 0xb4b88c: StoreField: r1->field_7 = r0
    //     0xb4b88c: stur            x0, [x1, #7]
    // 0xb4b890: str             x1, [SP]
    // 0xb4b894: r0 = _reset$Method$FfiNative()
    //     0xb4b894: bl              #0xb4c664  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xb4b898: ldr             x0, [fp, #0x30]
    // 0xb4b89c: LoadField: d0 = r0->field_7
    //     0xb4b89c: ldur            d0, [x0, #7]
    // 0xb4b8a0: stur            d0, [fp, #-0x48]
    // 0xb4b8a4: LoadField: d1 = r0->field_f
    //     0xb4b8a4: ldur            d1, [x0, #0xf]
    // 0xb4b8a8: ldur            x1, [fp, #-0x20]
    // 0xb4b8ac: stur            d1, [fp, #-0x40]
    // 0xb4b8b0: LoadField: r2 = r1->field_7
    //     0xb4b8b0: ldur            w2, [x1, #7]
    // 0xb4b8b4: DecompressPointer r2
    //     0xb4b8b4: add             x2, x2, HEAP, lsl #32
    // 0xb4b8b8: cmp             w2, NULL
    // 0xb4b8bc: b.eq            #0xb4c5f8
    // 0xb4b8c0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb4b8c0: ldur            x3, [x2, #0x17]
    // 0xb4b8c4: stur            x3, [fp, #-0x28]
    // 0xb4b8c8: cbnz            x3, #0xb4b8d8
    // 0xb4b8cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4b8cc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4b8d0: str             x16, [SP]
    // 0xb4b8d4: r0 = _throwNew()
    //     0xb4b8d4: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4b8d8: ldr             x0, [fp, #0x30]
    // 0xb4b8dc: ldur            x2, [fp, #-0x20]
    // 0xb4b8e0: ldur            d0, [fp, #-0x48]
    // 0xb4b8e4: ldur            d1, [fp, #-0x40]
    // 0xb4b8e8: ldur            x3, [fp, #-0x28]
    // 0xb4b8ec: stur            x3, [fp, #-0x28]
    // 0xb4b8f0: r1 = <Never>
    //     0xb4b8f0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4b8f4: r0 = Pointer()
    //     0xb4b8f4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4b8f8: mov             x1, x0
    // 0xb4b8fc: ldur            x0, [fp, #-0x28]
    // 0xb4b900: StoreField: r1->field_7 = r0
    //     0xb4b900: stur            x0, [x1, #7]
    // 0xb4b904: str             x1, [SP, #0x10]
    // 0xb4b908: ldur            d0, [fp, #-0x48]
    // 0xb4b90c: str             d0, [SP, #8]
    // 0xb4b910: ldur            d1, [fp, #-0x40]
    // 0xb4b914: str             d1, [SP]
    // 0xb4b918: r0 = _moveTo$Method$FfiNative()
    //     0xb4b918: bl              #0x543708  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xb4b91c: ldr             x0, [fp, #0x30]
    // 0xb4b920: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb4b920: ldur            d0, [x0, #0x17]
    // 0xb4b924: ldur            x1, [fp, #-0x20]
    // 0xb4b928: stur            d0, [fp, #-0x50]
    // 0xb4b92c: LoadField: r2 = r1->field_7
    //     0xb4b92c: ldur            w2, [x1, #7]
    // 0xb4b930: DecompressPointer r2
    //     0xb4b930: add             x2, x2, HEAP, lsl #32
    // 0xb4b934: cmp             w2, NULL
    // 0xb4b938: b.eq            #0xb4c5fc
    // 0xb4b93c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb4b93c: ldur            x3, [x2, #0x17]
    // 0xb4b940: stur            x3, [fp, #-0x28]
    // 0xb4b944: cbnz            x3, #0xb4b954
    // 0xb4b948: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4b948: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4b94c: str             x16, [SP]
    // 0xb4b950: r0 = _throwNew()
    //     0xb4b950: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4b954: ldr             x0, [fp, #0x10]
    // 0xb4b958: ldur            d1, [fp, #-0x40]
    // 0xb4b95c: ldur            d0, [fp, #-0x50]
    // 0xb4b960: ldur            x2, [fp, #-0x28]
    // 0xb4b964: stur            x2, [fp, #-0x28]
    // 0xb4b968: r1 = <Never>
    //     0xb4b968: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4b96c: r0 = Pointer()
    //     0xb4b96c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4b970: mov             x1, x0
    // 0xb4b974: ldur            x0, [fp, #-0x28]
    // 0xb4b978: StoreField: r1->field_7 = r0
    //     0xb4b978: stur            x0, [x1, #7]
    // 0xb4b97c: str             x1, [SP, #0x10]
    // 0xb4b980: ldur            d0, [fp, #-0x50]
    // 0xb4b984: str             d0, [SP, #8]
    // 0xb4b988: ldur            d1, [fp, #-0x40]
    // 0xb4b98c: str             d1, [SP]
    // 0xb4b990: r0 = _lineTo$Method$FfiNative()
    //     0xb4b990: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xb4b994: ldr             x0, [fp, #0x10]
    // 0xb4b998: LoadField: d0 = r0->field_b
    //     0xb4b998: ldur            d0, [x0, #0xb]
    // 0xb4b99c: d1 = 0.000000
    //     0xb4b99c: eor             v1.16b, v1.16b, v1.16b
    // 0xb4b9a0: fcmp            d0, d1
    // 0xb4b9a4: b.ne            #0xb4b9bc
    // 0xb4b9a8: ldur            x1, [fp, #-0x10]
    // 0xb4b9ac: r2 = 1
    //     0xb4b9ac: mov             x2, #1
    // 0xb4b9b0: LoadField: r3 = r1->field_7
    //     0xb4b9b0: ldur            x3, [x1, #7]
    // 0xb4b9b4: str             w2, [x3, #0xc]
    // 0xb4b9b8: b               #0xb4badc
    // 0xb4b9bc: ldr             x4, [fp, #0x18]
    // 0xb4b9c0: ldur            x3, [fp, #-0x20]
    // 0xb4b9c4: ldur            d3, [fp, #-0x40]
    // 0xb4b9c8: ldur            d2, [fp, #-0x50]
    // 0xb4b9cc: ldur            x1, [fp, #-0x10]
    // 0xb4b9d0: r2 = 1
    //     0xb4b9d0: mov             x2, #1
    // 0xb4b9d4: LoadField: r5 = r1->field_7
    //     0xb4b9d4: ldur            x5, [x1, #7]
    // 0xb4b9d8: str             wzr, [x5, #0xc]
    // 0xb4b9dc: LoadField: d4 = r4->field_b
    //     0xb4b9dc: ldur            d4, [x4, #0xb]
    // 0xb4b9e0: fsub            d5, d2, d4
    // 0xb4b9e4: stur            d5, [fp, #-0x58]
    // 0xb4b9e8: fadd            d2, d3, d0
    // 0xb4b9ec: stur            d2, [fp, #-0x50]
    // 0xb4b9f0: LoadField: r5 = r3->field_7
    //     0xb4b9f0: ldur            w5, [x3, #7]
    // 0xb4b9f4: DecompressPointer r5
    //     0xb4b9f4: add             x5, x5, HEAP, lsl #32
    // 0xb4b9f8: cmp             w5, NULL
    // 0xb4b9fc: b.eq            #0xb4c600
    // 0xb4ba00: ArrayLoad: r6 = r5[0]  ; List_8
    //     0xb4ba00: ldur            x6, [x5, #0x17]
    // 0xb4ba04: stur            x6, [fp, #-0x28]
    // 0xb4ba08: cbnz            x6, #0xb4ba18
    // 0xb4ba0c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4ba0c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4ba10: str             x16, [SP]
    // 0xb4ba14: r0 = _throwNew()
    //     0xb4ba14: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4ba18: ldr             x2, [fp, #0x20]
    // 0xb4ba1c: ldur            x0, [fp, #-0x20]
    // 0xb4ba20: ldur            d2, [fp, #-0x48]
    // 0xb4ba24: ldur            d0, [fp, #-0x58]
    // 0xb4ba28: ldur            d1, [fp, #-0x50]
    // 0xb4ba2c: ldur            x3, [fp, #-0x28]
    // 0xb4ba30: stur            x3, [fp, #-0x28]
    // 0xb4ba34: r1 = <Never>
    //     0xb4ba34: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4ba38: r0 = Pointer()
    //     0xb4ba38: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4ba3c: mov             x1, x0
    // 0xb4ba40: ldur            x0, [fp, #-0x28]
    // 0xb4ba44: StoreField: r1->field_7 = r0
    //     0xb4ba44: stur            x0, [x1, #7]
    // 0xb4ba48: str             x1, [SP, #0x10]
    // 0xb4ba4c: ldur            d0, [fp, #-0x58]
    // 0xb4ba50: str             d0, [SP, #8]
    // 0xb4ba54: ldur            d0, [fp, #-0x50]
    // 0xb4ba58: str             d0, [SP]
    // 0xb4ba5c: r0 = _lineTo$Method$FfiNative()
    //     0xb4ba5c: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xb4ba60: ldr             x0, [fp, #0x20]
    // 0xb4ba64: LoadField: d0 = r0->field_b
    //     0xb4ba64: ldur            d0, [x0, #0xb]
    // 0xb4ba68: ldur            d1, [fp, #-0x48]
    // 0xb4ba6c: fadd            d2, d1, d0
    // 0xb4ba70: ldur            x1, [fp, #-0x20]
    // 0xb4ba74: stur            d2, [fp, #-0x40]
    // 0xb4ba78: LoadField: r2 = r1->field_7
    //     0xb4ba78: ldur            w2, [x1, #7]
    // 0xb4ba7c: DecompressPointer r2
    //     0xb4ba7c: add             x2, x2, HEAP, lsl #32
    // 0xb4ba80: cmp             w2, NULL
    // 0xb4ba84: b.eq            #0xb4c604
    // 0xb4ba88: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb4ba88: ldur            x3, [x2, #0x17]
    // 0xb4ba8c: stur            x3, [fp, #-0x28]
    // 0xb4ba90: cbnz            x3, #0xb4baa0
    // 0xb4ba94: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4ba94: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4ba98: str             x16, [SP]
    // 0xb4ba9c: r0 = _throwNew()
    //     0xb4ba9c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4baa0: ldur            d1, [fp, #-0x50]
    // 0xb4baa4: ldur            d0, [fp, #-0x40]
    // 0xb4baa8: ldur            x0, [fp, #-0x28]
    // 0xb4baac: stur            x0, [fp, #-0x28]
    // 0xb4bab0: r1 = <Never>
    //     0xb4bab0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4bab4: r0 = Pointer()
    //     0xb4bab4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4bab8: mov             x1, x0
    // 0xb4babc: ldur            x0, [fp, #-0x28]
    // 0xb4bac0: StoreField: r1->field_7 = r0
    //     0xb4bac0: stur            x0, [x1, #7]
    // 0xb4bac4: str             x1, [SP, #0x10]
    // 0xb4bac8: ldur            d0, [fp, #-0x40]
    // 0xb4bacc: str             d0, [SP, #8]
    // 0xb4bad0: ldur            d0, [fp, #-0x50]
    // 0xb4bad4: str             d0, [SP]
    // 0xb4bad8: r0 = _lineTo$Method$FfiNative()
    //     0xb4bad8: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xb4badc: ldr             x1, [fp, #0x38]
    // 0xb4bae0: ldur            x0, [fp, #-0x18]
    // 0xb4bae4: LoadField: r2 = r0->field_b
    //     0xb4bae4: ldur            w2, [x0, #0xb]
    // 0xb4bae8: DecompressPointer r2
    //     0xb4bae8: add             x2, x2, HEAP, lsl #32
    // 0xb4baec: stur            x2, [fp, #-0x30]
    // 0xb4baf0: LoadField: r3 = r1->field_7
    //     0xb4baf0: ldur            w3, [x1, #7]
    // 0xb4baf4: DecompressPointer r3
    //     0xb4baf4: add             x3, x3, HEAP, lsl #32
    // 0xb4baf8: cmp             w3, NULL
    // 0xb4bafc: b.eq            #0xb4c608
    // 0xb4bb00: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb4bb00: ldur            x4, [x3, #0x17]
    // 0xb4bb04: stur            x4, [fp, #-0x28]
    // 0xb4bb08: cbnz            x4, #0xb4bb18
    // 0xb4bb0c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4bb0c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4bb10: str             x16, [SP]
    // 0xb4bb14: r0 = _throwNew()
    //     0xb4bb14: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4bb18: ldur            x0, [fp, #-0x20]
    // 0xb4bb1c: ldur            x2, [fp, #-0x28]
    // 0xb4bb20: stur            x2, [fp, #-0x28]
    // 0xb4bb24: r1 = <Never>
    //     0xb4bb24: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4bb28: r0 = Pointer()
    //     0xb4bb28: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4bb2c: mov             x2, x0
    // 0xb4bb30: ldur            x0, [fp, #-0x28]
    // 0xb4bb34: stur            x2, [fp, #-0x38]
    // 0xb4bb38: StoreField: r2->field_7 = r0
    //     0xb4bb38: stur            x0, [x2, #7]
    // 0xb4bb3c: ldur            x0, [fp, #-0x20]
    // 0xb4bb40: LoadField: r1 = r0->field_7
    //     0xb4bb40: ldur            w1, [x0, #7]
    // 0xb4bb44: DecompressPointer r1
    //     0xb4bb44: add             x1, x1, HEAP, lsl #32
    // 0xb4bb48: cmp             w1, NULL
    // 0xb4bb4c: b.eq            #0xb4c60c
    // 0xb4bb50: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb4bb50: ldur            x3, [x1, #0x17]
    // 0xb4bb54: stur            x3, [fp, #-0x28]
    // 0xb4bb58: r1 = <Never>
    //     0xb4bb58: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4bb5c: r0 = Pointer()
    //     0xb4bb5c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4bb60: mov             x1, x0
    // 0xb4bb64: ldur            x0, [fp, #-0x28]
    // 0xb4bb68: StoreField: r1->field_7 = r0
    //     0xb4bb68: stur            x0, [x1, #7]
    // 0xb4bb6c: ldur            x16, [fp, #-0x38]
    // 0xb4bb70: stp             x1, x16, [SP, #0x10]
    // 0xb4bb74: ldur            x16, [fp, #-0x30]
    // 0xb4bb78: ldur            lr, [fp, #-8]
    // 0xb4bb7c: stp             lr, x16, [SP]
    // 0xb4bb80: r0 = __drawPath$Method$FfiNative()
    //     0xb4bb80: bl              #0x53eb58  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xb4bb84: ldr             x0, [fp, #0x18]
    // 0xb4bb88: LoadField: r1 = r0->field_13
    //     0xb4bb88: ldur            w1, [x0, #0x13]
    // 0xb4bb8c: DecompressPointer r1
    //     0xb4bb8c: add             x1, x1, HEAP, lsl #32
    // 0xb4bb90: LoadField: r2 = r1->field_7
    //     0xb4bb90: ldur            x2, [x1, #7]
    // 0xb4bb94: cmp             x2, #0
    // 0xb4bb98: b.le            #0xb4bef8
    // 0xb4bb9c: ldur            x1, [fp, #-0x20]
    // 0xb4bba0: LoadField: r2 = r0->field_7
    //     0xb4bba0: ldur            w2, [x0, #7]
    // 0xb4bba4: DecompressPointer r2
    //     0xb4bba4: add             x2, x2, HEAP, lsl #32
    // 0xb4bba8: ldur            x16, [fp, #-0x18]
    // 0xb4bbac: stp             x2, x16, [SP]
    // 0xb4bbb0: r0 = color=()
    //     0xb4bbb0: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xb4bbb4: ldur            x0, [fp, #-0x20]
    // 0xb4bbb8: LoadField: r1 = r0->field_7
    //     0xb4bbb8: ldur            w1, [x0, #7]
    // 0xb4bbbc: DecompressPointer r1
    //     0xb4bbbc: add             x1, x1, HEAP, lsl #32
    // 0xb4bbc0: cmp             w1, NULL
    // 0xb4bbc4: b.eq            #0xb4c610
    // 0xb4bbc8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb4bbc8: ldur            x2, [x1, #0x17]
    // 0xb4bbcc: stur            x2, [fp, #-0x28]
    // 0xb4bbd0: cbnz            x2, #0xb4bbe0
    // 0xb4bbd4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4bbd4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4bbd8: str             x16, [SP]
    // 0xb4bbdc: r0 = _throwNew()
    //     0xb4bbdc: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4bbe0: ldr             x2, [fp, #0x30]
    // 0xb4bbe4: ldur            x0, [fp, #-0x20]
    // 0xb4bbe8: ldur            x3, [fp, #-0x28]
    // 0xb4bbec: stur            x3, [fp, #-0x28]
    // 0xb4bbf0: r1 = <Never>
    //     0xb4bbf0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4bbf4: r0 = Pointer()
    //     0xb4bbf4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4bbf8: mov             x1, x0
    // 0xb4bbfc: ldur            x0, [fp, #-0x28]
    // 0xb4bc00: StoreField: r1->field_7 = r0
    //     0xb4bc00: stur            x0, [x1, #7]
    // 0xb4bc04: str             x1, [SP]
    // 0xb4bc08: r0 = _reset$Method$FfiNative()
    //     0xb4bc08: bl              #0xb4c664  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xb4bc0c: ldr             x0, [fp, #0x30]
    // 0xb4bc10: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb4bc10: ldur            d0, [x0, #0x17]
    // 0xb4bc14: stur            d0, [fp, #-0x48]
    // 0xb4bc18: LoadField: d1 = r0->field_f
    //     0xb4bc18: ldur            d1, [x0, #0xf]
    // 0xb4bc1c: ldur            x1, [fp, #-0x20]
    // 0xb4bc20: stur            d1, [fp, #-0x40]
    // 0xb4bc24: LoadField: r2 = r1->field_7
    //     0xb4bc24: ldur            w2, [x1, #7]
    // 0xb4bc28: DecompressPointer r2
    //     0xb4bc28: add             x2, x2, HEAP, lsl #32
    // 0xb4bc2c: cmp             w2, NULL
    // 0xb4bc30: b.eq            #0xb4c614
    // 0xb4bc34: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb4bc34: ldur            x3, [x2, #0x17]
    // 0xb4bc38: stur            x3, [fp, #-0x28]
    // 0xb4bc3c: cbnz            x3, #0xb4bc4c
    // 0xb4bc40: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4bc40: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4bc44: str             x16, [SP]
    // 0xb4bc48: r0 = _throwNew()
    //     0xb4bc48: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4bc4c: ldr             x0, [fp, #0x30]
    // 0xb4bc50: ldur            x2, [fp, #-0x20]
    // 0xb4bc54: ldur            d0, [fp, #-0x48]
    // 0xb4bc58: ldur            d1, [fp, #-0x40]
    // 0xb4bc5c: ldur            x3, [fp, #-0x28]
    // 0xb4bc60: stur            x3, [fp, #-0x28]
    // 0xb4bc64: r1 = <Never>
    //     0xb4bc64: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4bc68: r0 = Pointer()
    //     0xb4bc68: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4bc6c: mov             x1, x0
    // 0xb4bc70: ldur            x0, [fp, #-0x28]
    // 0xb4bc74: StoreField: r1->field_7 = r0
    //     0xb4bc74: stur            x0, [x1, #7]
    // 0xb4bc78: str             x1, [SP, #0x10]
    // 0xb4bc7c: ldur            d0, [fp, #-0x48]
    // 0xb4bc80: str             d0, [SP, #8]
    // 0xb4bc84: ldur            d1, [fp, #-0x40]
    // 0xb4bc88: str             d1, [SP]
    // 0xb4bc8c: r0 = _moveTo$Method$FfiNative()
    //     0xb4bc8c: bl              #0x543708  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xb4bc90: ldr             x0, [fp, #0x30]
    // 0xb4bc94: LoadField: d0 = r0->field_1f
    //     0xb4bc94: ldur            d0, [x0, #0x1f]
    // 0xb4bc98: ldur            x1, [fp, #-0x20]
    // 0xb4bc9c: stur            d0, [fp, #-0x50]
    // 0xb4bca0: LoadField: r2 = r1->field_7
    //     0xb4bca0: ldur            w2, [x1, #7]
    // 0xb4bca4: DecompressPointer r2
    //     0xb4bca4: add             x2, x2, HEAP, lsl #32
    // 0xb4bca8: cmp             w2, NULL
    // 0xb4bcac: b.eq            #0xb4c618
    // 0xb4bcb0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb4bcb0: ldur            x3, [x2, #0x17]
    // 0xb4bcb4: stur            x3, [fp, #-0x28]
    // 0xb4bcb8: cbnz            x3, #0xb4bcc8
    // 0xb4bcbc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4bcbc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4bcc0: str             x16, [SP]
    // 0xb4bcc4: r0 = _throwNew()
    //     0xb4bcc4: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4bcc8: ldr             x0, [fp, #0x18]
    // 0xb4bccc: ldur            d1, [fp, #-0x48]
    // 0xb4bcd0: ldur            d0, [fp, #-0x50]
    // 0xb4bcd4: ldur            x2, [fp, #-0x28]
    // 0xb4bcd8: stur            x2, [fp, #-0x28]
    // 0xb4bcdc: r1 = <Never>
    //     0xb4bcdc: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4bce0: r0 = Pointer()
    //     0xb4bce0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4bce4: mov             x1, x0
    // 0xb4bce8: ldur            x0, [fp, #-0x28]
    // 0xb4bcec: StoreField: r1->field_7 = r0
    //     0xb4bcec: stur            x0, [x1, #7]
    // 0xb4bcf0: str             x1, [SP, #0x10]
    // 0xb4bcf4: ldur            d0, [fp, #-0x48]
    // 0xb4bcf8: str             d0, [SP, #8]
    // 0xb4bcfc: ldur            d1, [fp, #-0x50]
    // 0xb4bd00: str             d1, [SP]
    // 0xb4bd04: r0 = _lineTo$Method$FfiNative()
    //     0xb4bd04: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xb4bd08: ldr             x0, [fp, #0x18]
    // 0xb4bd0c: LoadField: d0 = r0->field_b
    //     0xb4bd0c: ldur            d0, [x0, #0xb]
    // 0xb4bd10: d1 = 0.000000
    //     0xb4bd10: eor             v1.16b, v1.16b, v1.16b
    // 0xb4bd14: fcmp            d0, d1
    // 0xb4bd18: b.ne            #0xb4bd30
    // 0xb4bd1c: ldur            x1, [fp, #-0x10]
    // 0xb4bd20: r2 = 1
    //     0xb4bd20: mov             x2, #1
    // 0xb4bd24: LoadField: r3 = r1->field_7
    //     0xb4bd24: ldur            x3, [x1, #7]
    // 0xb4bd28: str             w2, [x3, #0xc]
    // 0xb4bd2c: b               #0xb4be50
    // 0xb4bd30: ldr             x4, [fp, #0x28]
    // 0xb4bd34: ldur            x3, [fp, #-0x20]
    // 0xb4bd38: ldur            d2, [fp, #-0x48]
    // 0xb4bd3c: ldur            d3, [fp, #-0x50]
    // 0xb4bd40: ldur            x1, [fp, #-0x10]
    // 0xb4bd44: r2 = 1
    //     0xb4bd44: mov             x2, #1
    // 0xb4bd48: LoadField: r5 = r1->field_7
    //     0xb4bd48: ldur            x5, [x1, #7]
    // 0xb4bd4c: str             wzr, [x5, #0xc]
    // 0xb4bd50: fsub            d4, d2, d0
    // 0xb4bd54: stur            d4, [fp, #-0x58]
    // 0xb4bd58: LoadField: d0 = r4->field_b
    //     0xb4bd58: ldur            d0, [x4, #0xb]
    // 0xb4bd5c: fsub            d2, d3, d0
    // 0xb4bd60: stur            d2, [fp, #-0x48]
    // 0xb4bd64: LoadField: r5 = r3->field_7
    //     0xb4bd64: ldur            w5, [x3, #7]
    // 0xb4bd68: DecompressPointer r5
    //     0xb4bd68: add             x5, x5, HEAP, lsl #32
    // 0xb4bd6c: cmp             w5, NULL
    // 0xb4bd70: b.eq            #0xb4c61c
    // 0xb4bd74: ArrayLoad: r6 = r5[0]  ; List_8
    //     0xb4bd74: ldur            x6, [x5, #0x17]
    // 0xb4bd78: stur            x6, [fp, #-0x28]
    // 0xb4bd7c: cbnz            x6, #0xb4bd8c
    // 0xb4bd80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4bd80: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4bd84: str             x16, [SP]
    // 0xb4bd88: r0 = _throwNew()
    //     0xb4bd88: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4bd8c: ldr             x2, [fp, #0x10]
    // 0xb4bd90: ldur            x0, [fp, #-0x20]
    // 0xb4bd94: ldur            d2, [fp, #-0x40]
    // 0xb4bd98: ldur            d0, [fp, #-0x58]
    // 0xb4bd9c: ldur            d1, [fp, #-0x48]
    // 0xb4bda0: ldur            x3, [fp, #-0x28]
    // 0xb4bda4: stur            x3, [fp, #-0x28]
    // 0xb4bda8: r1 = <Never>
    //     0xb4bda8: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4bdac: r0 = Pointer()
    //     0xb4bdac: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4bdb0: mov             x1, x0
    // 0xb4bdb4: ldur            x0, [fp, #-0x28]
    // 0xb4bdb8: StoreField: r1->field_7 = r0
    //     0xb4bdb8: stur            x0, [x1, #7]
    // 0xb4bdbc: str             x1, [SP, #0x10]
    // 0xb4bdc0: ldur            d0, [fp, #-0x58]
    // 0xb4bdc4: str             d0, [SP, #8]
    // 0xb4bdc8: ldur            d1, [fp, #-0x48]
    // 0xb4bdcc: str             d1, [SP]
    // 0xb4bdd0: r0 = _lineTo$Method$FfiNative()
    //     0xb4bdd0: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xb4bdd4: ldr             x0, [fp, #0x10]
    // 0xb4bdd8: LoadField: d0 = r0->field_b
    //     0xb4bdd8: ldur            d0, [x0, #0xb]
    // 0xb4bddc: ldur            d1, [fp, #-0x40]
    // 0xb4bde0: fadd            d2, d1, d0
    // 0xb4bde4: ldur            x1, [fp, #-0x20]
    // 0xb4bde8: stur            d2, [fp, #-0x48]
    // 0xb4bdec: LoadField: r2 = r1->field_7
    //     0xb4bdec: ldur            w2, [x1, #7]
    // 0xb4bdf0: DecompressPointer r2
    //     0xb4bdf0: add             x2, x2, HEAP, lsl #32
    // 0xb4bdf4: cmp             w2, NULL
    // 0xb4bdf8: b.eq            #0xb4c620
    // 0xb4bdfc: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb4bdfc: ldur            x3, [x2, #0x17]
    // 0xb4be00: stur            x3, [fp, #-0x28]
    // 0xb4be04: cbnz            x3, #0xb4be14
    // 0xb4be08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4be08: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4be0c: str             x16, [SP]
    // 0xb4be10: r0 = _throwNew()
    //     0xb4be10: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4be14: ldur            d1, [fp, #-0x58]
    // 0xb4be18: ldur            d0, [fp, #-0x48]
    // 0xb4be1c: ldur            x0, [fp, #-0x28]
    // 0xb4be20: stur            x0, [fp, #-0x28]
    // 0xb4be24: r1 = <Never>
    //     0xb4be24: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4be28: r0 = Pointer()
    //     0xb4be28: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4be2c: mov             x1, x0
    // 0xb4be30: ldur            x0, [fp, #-0x28]
    // 0xb4be34: StoreField: r1->field_7 = r0
    //     0xb4be34: stur            x0, [x1, #7]
    // 0xb4be38: str             x1, [SP, #0x10]
    // 0xb4be3c: ldur            d0, [fp, #-0x58]
    // 0xb4be40: str             d0, [SP, #8]
    // 0xb4be44: ldur            d0, [fp, #-0x48]
    // 0xb4be48: str             d0, [SP]
    // 0xb4be4c: r0 = _lineTo$Method$FfiNative()
    //     0xb4be4c: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xb4be50: ldr             x1, [fp, #0x38]
    // 0xb4be54: ldur            x0, [fp, #-0x18]
    // 0xb4be58: LoadField: r2 = r0->field_b
    //     0xb4be58: ldur            w2, [x0, #0xb]
    // 0xb4be5c: DecompressPointer r2
    //     0xb4be5c: add             x2, x2, HEAP, lsl #32
    // 0xb4be60: stur            x2, [fp, #-0x30]
    // 0xb4be64: LoadField: r3 = r1->field_7
    //     0xb4be64: ldur            w3, [x1, #7]
    // 0xb4be68: DecompressPointer r3
    //     0xb4be68: add             x3, x3, HEAP, lsl #32
    // 0xb4be6c: cmp             w3, NULL
    // 0xb4be70: b.eq            #0xb4c624
    // 0xb4be74: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb4be74: ldur            x4, [x3, #0x17]
    // 0xb4be78: stur            x4, [fp, #-0x28]
    // 0xb4be7c: cbnz            x4, #0xb4be8c
    // 0xb4be80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4be80: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4be84: str             x16, [SP]
    // 0xb4be88: r0 = _throwNew()
    //     0xb4be88: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4be8c: ldur            x0, [fp, #-0x20]
    // 0xb4be90: ldur            x2, [fp, #-0x28]
    // 0xb4be94: stur            x2, [fp, #-0x28]
    // 0xb4be98: r1 = <Never>
    //     0xb4be98: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4be9c: r0 = Pointer()
    //     0xb4be9c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4bea0: mov             x2, x0
    // 0xb4bea4: ldur            x0, [fp, #-0x28]
    // 0xb4bea8: stur            x2, [fp, #-0x38]
    // 0xb4beac: StoreField: r2->field_7 = r0
    //     0xb4beac: stur            x0, [x2, #7]
    // 0xb4beb0: ldur            x0, [fp, #-0x20]
    // 0xb4beb4: LoadField: r1 = r0->field_7
    //     0xb4beb4: ldur            w1, [x0, #7]
    // 0xb4beb8: DecompressPointer r1
    //     0xb4beb8: add             x1, x1, HEAP, lsl #32
    // 0xb4bebc: cmp             w1, NULL
    // 0xb4bec0: b.eq            #0xb4c628
    // 0xb4bec4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb4bec4: ldur            x3, [x1, #0x17]
    // 0xb4bec8: stur            x3, [fp, #-0x28]
    // 0xb4becc: r1 = <Never>
    //     0xb4becc: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4bed0: r0 = Pointer()
    //     0xb4bed0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4bed4: mov             x1, x0
    // 0xb4bed8: ldur            x0, [fp, #-0x28]
    // 0xb4bedc: StoreField: r1->field_7 = r0
    //     0xb4bedc: stur            x0, [x1, #7]
    // 0xb4bee0: ldur            x16, [fp, #-0x38]
    // 0xb4bee4: stp             x1, x16, [SP, #0x10]
    // 0xb4bee8: ldur            x16, [fp, #-0x30]
    // 0xb4beec: ldur            lr, [fp, #-8]
    // 0xb4bef0: stp             lr, x16, [SP]
    // 0xb4bef4: r0 = __drawPath$Method$FfiNative()
    //     0xb4bef4: bl              #0x53eb58  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xb4bef8: ldr             x0, [fp, #0x28]
    // 0xb4befc: LoadField: r1 = r0->field_13
    //     0xb4befc: ldur            w1, [x0, #0x13]
    // 0xb4bf00: DecompressPointer r1
    //     0xb4bf00: add             x1, x1, HEAP, lsl #32
    // 0xb4bf04: LoadField: r2 = r1->field_7
    //     0xb4bf04: ldur            x2, [x1, #7]
    // 0xb4bf08: cmp             x2, #0
    // 0xb4bf0c: b.le            #0xb4c26c
    // 0xb4bf10: ldur            x1, [fp, #-0x20]
    // 0xb4bf14: LoadField: r2 = r0->field_7
    //     0xb4bf14: ldur            w2, [x0, #7]
    // 0xb4bf18: DecompressPointer r2
    //     0xb4bf18: add             x2, x2, HEAP, lsl #32
    // 0xb4bf1c: ldur            x16, [fp, #-0x18]
    // 0xb4bf20: stp             x2, x16, [SP]
    // 0xb4bf24: r0 = color=()
    //     0xb4bf24: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xb4bf28: ldur            x0, [fp, #-0x20]
    // 0xb4bf2c: LoadField: r1 = r0->field_7
    //     0xb4bf2c: ldur            w1, [x0, #7]
    // 0xb4bf30: DecompressPointer r1
    //     0xb4bf30: add             x1, x1, HEAP, lsl #32
    // 0xb4bf34: cmp             w1, NULL
    // 0xb4bf38: b.eq            #0xb4c62c
    // 0xb4bf3c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb4bf3c: ldur            x2, [x1, #0x17]
    // 0xb4bf40: stur            x2, [fp, #-0x28]
    // 0xb4bf44: cbnz            x2, #0xb4bf54
    // 0xb4bf48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4bf48: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4bf4c: str             x16, [SP]
    // 0xb4bf50: r0 = _throwNew()
    //     0xb4bf50: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4bf54: ldr             x2, [fp, #0x30]
    // 0xb4bf58: ldur            x0, [fp, #-0x20]
    // 0xb4bf5c: ldur            x3, [fp, #-0x28]
    // 0xb4bf60: stur            x3, [fp, #-0x28]
    // 0xb4bf64: r1 = <Never>
    //     0xb4bf64: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4bf68: r0 = Pointer()
    //     0xb4bf68: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4bf6c: mov             x1, x0
    // 0xb4bf70: ldur            x0, [fp, #-0x28]
    // 0xb4bf74: StoreField: r1->field_7 = r0
    //     0xb4bf74: stur            x0, [x1, #7]
    // 0xb4bf78: str             x1, [SP]
    // 0xb4bf7c: r0 = _reset$Method$FfiNative()
    //     0xb4bf7c: bl              #0xb4c664  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xb4bf80: ldr             x0, [fp, #0x30]
    // 0xb4bf84: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb4bf84: ldur            d0, [x0, #0x17]
    // 0xb4bf88: stur            d0, [fp, #-0x48]
    // 0xb4bf8c: LoadField: d1 = r0->field_1f
    //     0xb4bf8c: ldur            d1, [x0, #0x1f]
    // 0xb4bf90: ldur            x1, [fp, #-0x20]
    // 0xb4bf94: stur            d1, [fp, #-0x40]
    // 0xb4bf98: LoadField: r2 = r1->field_7
    //     0xb4bf98: ldur            w2, [x1, #7]
    // 0xb4bf9c: DecompressPointer r2
    //     0xb4bf9c: add             x2, x2, HEAP, lsl #32
    // 0xb4bfa0: cmp             w2, NULL
    // 0xb4bfa4: b.eq            #0xb4c630
    // 0xb4bfa8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb4bfa8: ldur            x3, [x2, #0x17]
    // 0xb4bfac: stur            x3, [fp, #-0x28]
    // 0xb4bfb0: cbnz            x3, #0xb4bfc0
    // 0xb4bfb4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4bfb4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4bfb8: str             x16, [SP]
    // 0xb4bfbc: r0 = _throwNew()
    //     0xb4bfbc: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4bfc0: ldr             x0, [fp, #0x30]
    // 0xb4bfc4: ldur            x2, [fp, #-0x20]
    // 0xb4bfc8: ldur            d0, [fp, #-0x48]
    // 0xb4bfcc: ldur            d1, [fp, #-0x40]
    // 0xb4bfd0: ldur            x3, [fp, #-0x28]
    // 0xb4bfd4: stur            x3, [fp, #-0x28]
    // 0xb4bfd8: r1 = <Never>
    //     0xb4bfd8: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4bfdc: r0 = Pointer()
    //     0xb4bfdc: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4bfe0: mov             x1, x0
    // 0xb4bfe4: ldur            x0, [fp, #-0x28]
    // 0xb4bfe8: StoreField: r1->field_7 = r0
    //     0xb4bfe8: stur            x0, [x1, #7]
    // 0xb4bfec: str             x1, [SP, #0x10]
    // 0xb4bff0: ldur            d0, [fp, #-0x48]
    // 0xb4bff4: str             d0, [SP, #8]
    // 0xb4bff8: ldur            d1, [fp, #-0x40]
    // 0xb4bffc: str             d1, [SP]
    // 0xb4c000: r0 = _moveTo$Method$FfiNative()
    //     0xb4c000: bl              #0x543708  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xb4c004: ldr             x0, [fp, #0x30]
    // 0xb4c008: LoadField: d0 = r0->field_7
    //     0xb4c008: ldur            d0, [x0, #7]
    // 0xb4c00c: ldur            x1, [fp, #-0x20]
    // 0xb4c010: stur            d0, [fp, #-0x50]
    // 0xb4c014: LoadField: r2 = r1->field_7
    //     0xb4c014: ldur            w2, [x1, #7]
    // 0xb4c018: DecompressPointer r2
    //     0xb4c018: add             x2, x2, HEAP, lsl #32
    // 0xb4c01c: cmp             w2, NULL
    // 0xb4c020: b.eq            #0xb4c634
    // 0xb4c024: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb4c024: ldur            x3, [x2, #0x17]
    // 0xb4c028: stur            x3, [fp, #-0x28]
    // 0xb4c02c: cbnz            x3, #0xb4c03c
    // 0xb4c030: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4c030: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4c034: str             x16, [SP]
    // 0xb4c038: r0 = _throwNew()
    //     0xb4c038: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4c03c: ldr             x0, [fp, #0x28]
    // 0xb4c040: ldur            d1, [fp, #-0x40]
    // 0xb4c044: ldur            d0, [fp, #-0x50]
    // 0xb4c048: ldur            x2, [fp, #-0x28]
    // 0xb4c04c: stur            x2, [fp, #-0x28]
    // 0xb4c050: r1 = <Never>
    //     0xb4c050: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4c054: r0 = Pointer()
    //     0xb4c054: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4c058: mov             x1, x0
    // 0xb4c05c: ldur            x0, [fp, #-0x28]
    // 0xb4c060: StoreField: r1->field_7 = r0
    //     0xb4c060: stur            x0, [x1, #7]
    // 0xb4c064: str             x1, [SP, #0x10]
    // 0xb4c068: ldur            d0, [fp, #-0x50]
    // 0xb4c06c: str             d0, [SP, #8]
    // 0xb4c070: ldur            d1, [fp, #-0x40]
    // 0xb4c074: str             d1, [SP]
    // 0xb4c078: r0 = _lineTo$Method$FfiNative()
    //     0xb4c078: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xb4c07c: ldr             x0, [fp, #0x28]
    // 0xb4c080: LoadField: d0 = r0->field_b
    //     0xb4c080: ldur            d0, [x0, #0xb]
    // 0xb4c084: d1 = 0.000000
    //     0xb4c084: eor             v1.16b, v1.16b, v1.16b
    // 0xb4c088: fcmp            d0, d1
    // 0xb4c08c: b.ne            #0xb4c0a4
    // 0xb4c090: ldur            x1, [fp, #-0x10]
    // 0xb4c094: r2 = 1
    //     0xb4c094: mov             x2, #1
    // 0xb4c098: LoadField: r3 = r1->field_7
    //     0xb4c098: ldur            x3, [x1, #7]
    // 0xb4c09c: str             w2, [x3, #0xc]
    // 0xb4c0a0: b               #0xb4c1c4
    // 0xb4c0a4: ldr             x4, [fp, #0x20]
    // 0xb4c0a8: ldur            x3, [fp, #-0x20]
    // 0xb4c0ac: ldur            d3, [fp, #-0x40]
    // 0xb4c0b0: ldur            d2, [fp, #-0x50]
    // 0xb4c0b4: ldur            x1, [fp, #-0x10]
    // 0xb4c0b8: r2 = 1
    //     0xb4c0b8: mov             x2, #1
    // 0xb4c0bc: LoadField: r5 = r1->field_7
    //     0xb4c0bc: ldur            x5, [x1, #7]
    // 0xb4c0c0: str             wzr, [x5, #0xc]
    // 0xb4c0c4: LoadField: d4 = r4->field_b
    //     0xb4c0c4: ldur            d4, [x4, #0xb]
    // 0xb4c0c8: fadd            d5, d2, d4
    // 0xb4c0cc: stur            d5, [fp, #-0x58]
    // 0xb4c0d0: fsub            d2, d3, d0
    // 0xb4c0d4: stur            d2, [fp, #-0x50]
    // 0xb4c0d8: LoadField: r5 = r3->field_7
    //     0xb4c0d8: ldur            w5, [x3, #7]
    // 0xb4c0dc: DecompressPointer r5
    //     0xb4c0dc: add             x5, x5, HEAP, lsl #32
    // 0xb4c0e0: cmp             w5, NULL
    // 0xb4c0e4: b.eq            #0xb4c638
    // 0xb4c0e8: ArrayLoad: r6 = r5[0]  ; List_8
    //     0xb4c0e8: ldur            x6, [x5, #0x17]
    // 0xb4c0ec: stur            x6, [fp, #-0x28]
    // 0xb4c0f0: cbnz            x6, #0xb4c100
    // 0xb4c0f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4c0f4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4c0f8: str             x16, [SP]
    // 0xb4c0fc: r0 = _throwNew()
    //     0xb4c0fc: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4c100: ldr             x2, [fp, #0x18]
    // 0xb4c104: ldur            x0, [fp, #-0x20]
    // 0xb4c108: ldur            d2, [fp, #-0x48]
    // 0xb4c10c: ldur            d0, [fp, #-0x58]
    // 0xb4c110: ldur            d1, [fp, #-0x50]
    // 0xb4c114: ldur            x3, [fp, #-0x28]
    // 0xb4c118: stur            x3, [fp, #-0x28]
    // 0xb4c11c: r1 = <Never>
    //     0xb4c11c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4c120: r0 = Pointer()
    //     0xb4c120: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4c124: mov             x1, x0
    // 0xb4c128: ldur            x0, [fp, #-0x28]
    // 0xb4c12c: StoreField: r1->field_7 = r0
    //     0xb4c12c: stur            x0, [x1, #7]
    // 0xb4c130: str             x1, [SP, #0x10]
    // 0xb4c134: ldur            d0, [fp, #-0x58]
    // 0xb4c138: str             d0, [SP, #8]
    // 0xb4c13c: ldur            d0, [fp, #-0x50]
    // 0xb4c140: str             d0, [SP]
    // 0xb4c144: r0 = _lineTo$Method$FfiNative()
    //     0xb4c144: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xb4c148: ldr             x0, [fp, #0x18]
    // 0xb4c14c: LoadField: d0 = r0->field_b
    //     0xb4c14c: ldur            d0, [x0, #0xb]
    // 0xb4c150: ldur            d1, [fp, #-0x48]
    // 0xb4c154: fsub            d2, d1, d0
    // 0xb4c158: ldur            x0, [fp, #-0x20]
    // 0xb4c15c: stur            d2, [fp, #-0x40]
    // 0xb4c160: LoadField: r1 = r0->field_7
    //     0xb4c160: ldur            w1, [x0, #7]
    // 0xb4c164: DecompressPointer r1
    //     0xb4c164: add             x1, x1, HEAP, lsl #32
    // 0xb4c168: cmp             w1, NULL
    // 0xb4c16c: b.eq            #0xb4c63c
    // 0xb4c170: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb4c170: ldur            x2, [x1, #0x17]
    // 0xb4c174: stur            x2, [fp, #-0x28]
    // 0xb4c178: cbnz            x2, #0xb4c188
    // 0xb4c17c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4c17c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4c180: str             x16, [SP]
    // 0xb4c184: r0 = _throwNew()
    //     0xb4c184: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4c188: ldur            d1, [fp, #-0x50]
    // 0xb4c18c: ldur            d0, [fp, #-0x40]
    // 0xb4c190: ldur            x0, [fp, #-0x28]
    // 0xb4c194: stur            x0, [fp, #-0x28]
    // 0xb4c198: r1 = <Never>
    //     0xb4c198: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4c19c: r0 = Pointer()
    //     0xb4c19c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4c1a0: mov             x1, x0
    // 0xb4c1a4: ldur            x0, [fp, #-0x28]
    // 0xb4c1a8: StoreField: r1->field_7 = r0
    //     0xb4c1a8: stur            x0, [x1, #7]
    // 0xb4c1ac: str             x1, [SP, #0x10]
    // 0xb4c1b0: ldur            d0, [fp, #-0x40]
    // 0xb4c1b4: str             d0, [SP, #8]
    // 0xb4c1b8: ldur            d0, [fp, #-0x50]
    // 0xb4c1bc: str             d0, [SP]
    // 0xb4c1c0: r0 = _lineTo$Method$FfiNative()
    //     0xb4c1c0: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xb4c1c4: ldr             x1, [fp, #0x38]
    // 0xb4c1c8: ldur            x0, [fp, #-0x18]
    // 0xb4c1cc: LoadField: r2 = r0->field_b
    //     0xb4c1cc: ldur            w2, [x0, #0xb]
    // 0xb4c1d0: DecompressPointer r2
    //     0xb4c1d0: add             x2, x2, HEAP, lsl #32
    // 0xb4c1d4: stur            x2, [fp, #-0x30]
    // 0xb4c1d8: LoadField: r3 = r1->field_7
    //     0xb4c1d8: ldur            w3, [x1, #7]
    // 0xb4c1dc: DecompressPointer r3
    //     0xb4c1dc: add             x3, x3, HEAP, lsl #32
    // 0xb4c1e0: cmp             w3, NULL
    // 0xb4c1e4: b.eq            #0xb4c640
    // 0xb4c1e8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb4c1e8: ldur            x4, [x3, #0x17]
    // 0xb4c1ec: stur            x4, [fp, #-0x28]
    // 0xb4c1f0: cbnz            x4, #0xb4c200
    // 0xb4c1f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4c1f4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4c1f8: str             x16, [SP]
    // 0xb4c1fc: r0 = _throwNew()
    //     0xb4c1fc: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4c200: ldur            x0, [fp, #-0x20]
    // 0xb4c204: ldur            x2, [fp, #-0x28]
    // 0xb4c208: stur            x2, [fp, #-0x28]
    // 0xb4c20c: r1 = <Never>
    //     0xb4c20c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4c210: r0 = Pointer()
    //     0xb4c210: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4c214: mov             x2, x0
    // 0xb4c218: ldur            x0, [fp, #-0x28]
    // 0xb4c21c: stur            x2, [fp, #-0x38]
    // 0xb4c220: StoreField: r2->field_7 = r0
    //     0xb4c220: stur            x0, [x2, #7]
    // 0xb4c224: ldur            x0, [fp, #-0x20]
    // 0xb4c228: LoadField: r1 = r0->field_7
    //     0xb4c228: ldur            w1, [x0, #7]
    // 0xb4c22c: DecompressPointer r1
    //     0xb4c22c: add             x1, x1, HEAP, lsl #32
    // 0xb4c230: cmp             w1, NULL
    // 0xb4c234: b.eq            #0xb4c644
    // 0xb4c238: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb4c238: ldur            x3, [x1, #0x17]
    // 0xb4c23c: stur            x3, [fp, #-0x28]
    // 0xb4c240: r1 = <Never>
    //     0xb4c240: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4c244: r0 = Pointer()
    //     0xb4c244: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4c248: mov             x1, x0
    // 0xb4c24c: ldur            x0, [fp, #-0x28]
    // 0xb4c250: StoreField: r1->field_7 = r0
    //     0xb4c250: stur            x0, [x1, #7]
    // 0xb4c254: ldur            x16, [fp, #-0x38]
    // 0xb4c258: stp             x1, x16, [SP, #0x10]
    // 0xb4c25c: ldur            x16, [fp, #-0x30]
    // 0xb4c260: ldur            lr, [fp, #-8]
    // 0xb4c264: stp             lr, x16, [SP]
    // 0xb4c268: r0 = __drawPath$Method$FfiNative()
    //     0xb4c268: bl              #0x53eb58  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xb4c26c: ldr             x0, [fp, #0x20]
    // 0xb4c270: LoadField: r1 = r0->field_13
    //     0xb4c270: ldur            w1, [x0, #0x13]
    // 0xb4c274: DecompressPointer r1
    //     0xb4c274: add             x1, x1, HEAP, lsl #32
    // 0xb4c278: LoadField: r2 = r1->field_7
    //     0xb4c278: ldur            x2, [x1, #7]
    // 0xb4c27c: cmp             x2, #0
    // 0xb4c280: b.le            #0xb4c5dc
    // 0xb4c284: ldur            x1, [fp, #-0x20]
    // 0xb4c288: LoadField: r2 = r0->field_7
    //     0xb4c288: ldur            w2, [x0, #7]
    // 0xb4c28c: DecompressPointer r2
    //     0xb4c28c: add             x2, x2, HEAP, lsl #32
    // 0xb4c290: ldur            x16, [fp, #-0x18]
    // 0xb4c294: stp             x2, x16, [SP]
    // 0xb4c298: r0 = color=()
    //     0xb4c298: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xb4c29c: ldur            x0, [fp, #-0x20]
    // 0xb4c2a0: LoadField: r1 = r0->field_7
    //     0xb4c2a0: ldur            w1, [x0, #7]
    // 0xb4c2a4: DecompressPointer r1
    //     0xb4c2a4: add             x1, x1, HEAP, lsl #32
    // 0xb4c2a8: cmp             w1, NULL
    // 0xb4c2ac: b.eq            #0xb4c648
    // 0xb4c2b0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb4c2b0: ldur            x2, [x1, #0x17]
    // 0xb4c2b4: stur            x2, [fp, #-0x28]
    // 0xb4c2b8: cbnz            x2, #0xb4c2c8
    // 0xb4c2bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4c2bc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4c2c0: str             x16, [SP]
    // 0xb4c2c4: r0 = _throwNew()
    //     0xb4c2c4: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4c2c8: ldr             x2, [fp, #0x30]
    // 0xb4c2cc: ldur            x0, [fp, #-0x20]
    // 0xb4c2d0: ldur            x3, [fp, #-0x28]
    // 0xb4c2d4: stur            x3, [fp, #-0x28]
    // 0xb4c2d8: r1 = <Never>
    //     0xb4c2d8: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4c2dc: r0 = Pointer()
    //     0xb4c2dc: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4c2e0: mov             x1, x0
    // 0xb4c2e4: ldur            x0, [fp, #-0x28]
    // 0xb4c2e8: StoreField: r1->field_7 = r0
    //     0xb4c2e8: stur            x0, [x1, #7]
    // 0xb4c2ec: str             x1, [SP]
    // 0xb4c2f0: r0 = _reset$Method$FfiNative()
    //     0xb4c2f0: bl              #0xb4c664  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xb4c2f4: ldr             x0, [fp, #0x30]
    // 0xb4c2f8: LoadField: d0 = r0->field_7
    //     0xb4c2f8: ldur            d0, [x0, #7]
    // 0xb4c2fc: stur            d0, [fp, #-0x48]
    // 0xb4c300: LoadField: d1 = r0->field_1f
    //     0xb4c300: ldur            d1, [x0, #0x1f]
    // 0xb4c304: ldur            x1, [fp, #-0x20]
    // 0xb4c308: stur            d1, [fp, #-0x40]
    // 0xb4c30c: LoadField: r2 = r1->field_7
    //     0xb4c30c: ldur            w2, [x1, #7]
    // 0xb4c310: DecompressPointer r2
    //     0xb4c310: add             x2, x2, HEAP, lsl #32
    // 0xb4c314: cmp             w2, NULL
    // 0xb4c318: b.eq            #0xb4c64c
    // 0xb4c31c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb4c31c: ldur            x3, [x2, #0x17]
    // 0xb4c320: stur            x3, [fp, #-0x28]
    // 0xb4c324: cbnz            x3, #0xb4c334
    // 0xb4c328: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4c328: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4c32c: str             x16, [SP]
    // 0xb4c330: r0 = _throwNew()
    //     0xb4c330: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4c334: ldr             x0, [fp, #0x30]
    // 0xb4c338: ldur            x2, [fp, #-0x20]
    // 0xb4c33c: ldur            d0, [fp, #-0x48]
    // 0xb4c340: ldur            d1, [fp, #-0x40]
    // 0xb4c344: ldur            x3, [fp, #-0x28]
    // 0xb4c348: stur            x3, [fp, #-0x28]
    // 0xb4c34c: r1 = <Never>
    //     0xb4c34c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4c350: r0 = Pointer()
    //     0xb4c350: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4c354: mov             x1, x0
    // 0xb4c358: ldur            x0, [fp, #-0x28]
    // 0xb4c35c: StoreField: r1->field_7 = r0
    //     0xb4c35c: stur            x0, [x1, #7]
    // 0xb4c360: str             x1, [SP, #0x10]
    // 0xb4c364: ldur            d0, [fp, #-0x48]
    // 0xb4c368: str             d0, [SP, #8]
    // 0xb4c36c: ldur            d1, [fp, #-0x40]
    // 0xb4c370: str             d1, [SP]
    // 0xb4c374: r0 = _moveTo$Method$FfiNative()
    //     0xb4c374: bl              #0x543708  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xb4c378: ldr             x0, [fp, #0x30]
    // 0xb4c37c: LoadField: d0 = r0->field_f
    //     0xb4c37c: ldur            d0, [x0, #0xf]
    // 0xb4c380: ldur            x0, [fp, #-0x20]
    // 0xb4c384: stur            d0, [fp, #-0x50]
    // 0xb4c388: LoadField: r1 = r0->field_7
    //     0xb4c388: ldur            w1, [x0, #7]
    // 0xb4c38c: DecompressPointer r1
    //     0xb4c38c: add             x1, x1, HEAP, lsl #32
    // 0xb4c390: cmp             w1, NULL
    // 0xb4c394: b.eq            #0xb4c650
    // 0xb4c398: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb4c398: ldur            x2, [x1, #0x17]
    // 0xb4c39c: stur            x2, [fp, #-0x28]
    // 0xb4c3a0: cbnz            x2, #0xb4c3b0
    // 0xb4c3a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4c3a4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4c3a8: str             x16, [SP]
    // 0xb4c3ac: r0 = _throwNew()
    //     0xb4c3ac: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4c3b0: ldr             x0, [fp, #0x20]
    // 0xb4c3b4: ldur            d1, [fp, #-0x48]
    // 0xb4c3b8: ldur            d0, [fp, #-0x50]
    // 0xb4c3bc: ldur            x2, [fp, #-0x28]
    // 0xb4c3c0: stur            x2, [fp, #-0x28]
    // 0xb4c3c4: r1 = <Never>
    //     0xb4c3c4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4c3c8: r0 = Pointer()
    //     0xb4c3c8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4c3cc: mov             x1, x0
    // 0xb4c3d0: ldur            x0, [fp, #-0x28]
    // 0xb4c3d4: StoreField: r1->field_7 = r0
    //     0xb4c3d4: stur            x0, [x1, #7]
    // 0xb4c3d8: str             x1, [SP, #0x10]
    // 0xb4c3dc: ldur            d0, [fp, #-0x48]
    // 0xb4c3e0: str             d0, [SP, #8]
    // 0xb4c3e4: ldur            d1, [fp, #-0x50]
    // 0xb4c3e8: str             d1, [SP]
    // 0xb4c3ec: r0 = _lineTo$Method$FfiNative()
    //     0xb4c3ec: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xb4c3f0: ldr             x0, [fp, #0x20]
    // 0xb4c3f4: LoadField: d0 = r0->field_b
    //     0xb4c3f4: ldur            d0, [x0, #0xb]
    // 0xb4c3f8: d1 = 0.000000
    //     0xb4c3f8: eor             v1.16b, v1.16b, v1.16b
    // 0xb4c3fc: fcmp            d0, d1
    // 0xb4c400: b.ne            #0xb4c418
    // 0xb4c404: ldur            x0, [fp, #-0x10]
    // 0xb4c408: r1 = 1
    //     0xb4c408: mov             x1, #1
    // 0xb4c40c: LoadField: r2 = r0->field_7
    //     0xb4c40c: ldur            x2, [x0, #7]
    // 0xb4c410: str             w1, [x2, #0xc]
    // 0xb4c414: b               #0xb4c534
    // 0xb4c418: ldr             x2, [fp, #0x10]
    // 0xb4c41c: ldur            x1, [fp, #-0x20]
    // 0xb4c420: ldur            d1, [fp, #-0x48]
    // 0xb4c424: ldur            d2, [fp, #-0x50]
    // 0xb4c428: ldur            x0, [fp, #-0x10]
    // 0xb4c42c: LoadField: r3 = r0->field_7
    //     0xb4c42c: ldur            x3, [x0, #7]
    // 0xb4c430: str             wzr, [x3, #0xc]
    // 0xb4c434: fadd            d3, d1, d0
    // 0xb4c438: stur            d3, [fp, #-0x58]
    // 0xb4c43c: LoadField: d0 = r2->field_b
    //     0xb4c43c: ldur            d0, [x2, #0xb]
    // 0xb4c440: fadd            d1, d2, d0
    // 0xb4c444: stur            d1, [fp, #-0x48]
    // 0xb4c448: LoadField: r0 = r1->field_7
    //     0xb4c448: ldur            w0, [x1, #7]
    // 0xb4c44c: DecompressPointer r0
    //     0xb4c44c: add             x0, x0, HEAP, lsl #32
    // 0xb4c450: cmp             w0, NULL
    // 0xb4c454: b.eq            #0xb4c654
    // 0xb4c458: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xb4c458: ldur            x2, [x0, #0x17]
    // 0xb4c45c: stur            x2, [fp, #-0x28]
    // 0xb4c460: cbnz            x2, #0xb4c470
    // 0xb4c464: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4c464: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4c468: str             x16, [SP]
    // 0xb4c46c: r0 = _throwNew()
    //     0xb4c46c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4c470: ldr             x2, [fp, #0x28]
    // 0xb4c474: ldur            x0, [fp, #-0x20]
    // 0xb4c478: ldur            d2, [fp, #-0x40]
    // 0xb4c47c: ldur            d0, [fp, #-0x58]
    // 0xb4c480: ldur            d1, [fp, #-0x48]
    // 0xb4c484: ldur            x3, [fp, #-0x28]
    // 0xb4c488: stur            x3, [fp, #-0x28]
    // 0xb4c48c: r1 = <Never>
    //     0xb4c48c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4c490: r0 = Pointer()
    //     0xb4c490: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4c494: mov             x1, x0
    // 0xb4c498: ldur            x0, [fp, #-0x28]
    // 0xb4c49c: StoreField: r1->field_7 = r0
    //     0xb4c49c: stur            x0, [x1, #7]
    // 0xb4c4a0: str             x1, [SP, #0x10]
    // 0xb4c4a4: ldur            d0, [fp, #-0x58]
    // 0xb4c4a8: str             d0, [SP, #8]
    // 0xb4c4ac: ldur            d1, [fp, #-0x48]
    // 0xb4c4b0: str             d1, [SP]
    // 0xb4c4b4: r0 = _lineTo$Method$FfiNative()
    //     0xb4c4b4: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xb4c4b8: ldr             x0, [fp, #0x28]
    // 0xb4c4bc: LoadField: d0 = r0->field_b
    //     0xb4c4bc: ldur            d0, [x0, #0xb]
    // 0xb4c4c0: ldur            d1, [fp, #-0x40]
    // 0xb4c4c4: fsub            d2, d1, d0
    // 0xb4c4c8: ldur            x0, [fp, #-0x20]
    // 0xb4c4cc: stur            d2, [fp, #-0x48]
    // 0xb4c4d0: LoadField: r1 = r0->field_7
    //     0xb4c4d0: ldur            w1, [x0, #7]
    // 0xb4c4d4: DecompressPointer r1
    //     0xb4c4d4: add             x1, x1, HEAP, lsl #32
    // 0xb4c4d8: cmp             w1, NULL
    // 0xb4c4dc: b.eq            #0xb4c658
    // 0xb4c4e0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb4c4e0: ldur            x2, [x1, #0x17]
    // 0xb4c4e4: stur            x2, [fp, #-0x28]
    // 0xb4c4e8: cbnz            x2, #0xb4c4f8
    // 0xb4c4ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4c4ec: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4c4f0: str             x16, [SP]
    // 0xb4c4f4: r0 = _throwNew()
    //     0xb4c4f4: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4c4f8: ldur            d1, [fp, #-0x58]
    // 0xb4c4fc: ldur            d0, [fp, #-0x48]
    // 0xb4c500: ldur            x0, [fp, #-0x28]
    // 0xb4c504: stur            x0, [fp, #-0x28]
    // 0xb4c508: r1 = <Never>
    //     0xb4c508: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4c50c: r0 = Pointer()
    //     0xb4c50c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4c510: mov             x1, x0
    // 0xb4c514: ldur            x0, [fp, #-0x28]
    // 0xb4c518: StoreField: r1->field_7 = r0
    //     0xb4c518: stur            x0, [x1, #7]
    // 0xb4c51c: str             x1, [SP, #0x10]
    // 0xb4c520: ldur            d0, [fp, #-0x58]
    // 0xb4c524: str             d0, [SP, #8]
    // 0xb4c528: ldur            d0, [fp, #-0x48]
    // 0xb4c52c: str             d0, [SP]
    // 0xb4c530: r0 = _lineTo$Method$FfiNative()
    //     0xb4c530: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xb4c534: ldr             x1, [fp, #0x38]
    // 0xb4c538: ldur            x0, [fp, #-0x18]
    // 0xb4c53c: LoadField: r2 = r0->field_b
    //     0xb4c53c: ldur            w2, [x0, #0xb]
    // 0xb4c540: DecompressPointer r2
    //     0xb4c540: add             x2, x2, HEAP, lsl #32
    // 0xb4c544: stur            x2, [fp, #-0x10]
    // 0xb4c548: LoadField: r0 = r1->field_7
    //     0xb4c548: ldur            w0, [x1, #7]
    // 0xb4c54c: DecompressPointer r0
    //     0xb4c54c: add             x0, x0, HEAP, lsl #32
    // 0xb4c550: cmp             w0, NULL
    // 0xb4c554: b.eq            #0xb4c65c
    // 0xb4c558: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xb4c558: ldur            x3, [x0, #0x17]
    // 0xb4c55c: stur            x3, [fp, #-0x28]
    // 0xb4c560: cbnz            x3, #0xb4c570
    // 0xb4c564: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4c564: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4c568: str             x16, [SP]
    // 0xb4c56c: r0 = _throwNew()
    //     0xb4c56c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4c570: ldur            x0, [fp, #-0x20]
    // 0xb4c574: ldur            x2, [fp, #-0x28]
    // 0xb4c578: stur            x2, [fp, #-0x28]
    // 0xb4c57c: r1 = <Never>
    //     0xb4c57c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4c580: r0 = Pointer()
    //     0xb4c580: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4c584: mov             x2, x0
    // 0xb4c588: ldur            x0, [fp, #-0x28]
    // 0xb4c58c: stur            x2, [fp, #-0x18]
    // 0xb4c590: StoreField: r2->field_7 = r0
    //     0xb4c590: stur            x0, [x2, #7]
    // 0xb4c594: ldur            x0, [fp, #-0x20]
    // 0xb4c598: LoadField: r1 = r0->field_7
    //     0xb4c598: ldur            w1, [x0, #7]
    // 0xb4c59c: DecompressPointer r1
    //     0xb4c59c: add             x1, x1, HEAP, lsl #32
    // 0xb4c5a0: cmp             w1, NULL
    // 0xb4c5a4: b.eq            #0xb4c660
    // 0xb4c5a8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb4c5a8: ldur            x3, [x1, #0x17]
    // 0xb4c5ac: stur            x3, [fp, #-0x28]
    // 0xb4c5b0: r1 = <Never>
    //     0xb4c5b0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4c5b4: r0 = Pointer()
    //     0xb4c5b4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4c5b8: mov             x1, x0
    // 0xb4c5bc: ldur            x0, [fp, #-0x28]
    // 0xb4c5c0: StoreField: r1->field_7 = r0
    //     0xb4c5c0: stur            x0, [x1, #7]
    // 0xb4c5c4: ldur            x16, [fp, #-0x18]
    // 0xb4c5c8: stp             x1, x16, [SP, #0x10]
    // 0xb4c5cc: ldur            x16, [fp, #-0x10]
    // 0xb4c5d0: ldur            lr, [fp, #-8]
    // 0xb4c5d4: stp             lr, x16, [SP]
    // 0xb4c5d8: r0 = __drawPath$Method$FfiNative()
    //     0xb4c5d8: bl              #0x53eb58  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xb4c5dc: r0 = Null
    //     0xb4c5dc: mov             x0, NULL
    // 0xb4c5e0: LeaveFrame
    //     0xb4c5e0: mov             SP, fp
    //     0xb4c5e4: ldp             fp, lr, [SP], #0x10
    // 0xb4c5e8: ret
    //     0xb4c5e8: ret             
    // 0xb4c5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c5ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c5f0: b               #0xb4b7c4
    // 0xb4c5f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4c5f4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb4c5f8: r0 = NullErrorSharedWithFPURegs()
    //     0xb4c5f8: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4c5fc: r0 = NullErrorSharedWithFPURegs()
    //     0xb4c5fc: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4c600: r0 = NullErrorSharedWithFPURegs()
    //     0xb4c600: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4c604: r0 = NullErrorSharedWithFPURegs()
    //     0xb4c604: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4c608: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4c608: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb4c60c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4c60c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb4c610: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4c610: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb4c614: r0 = NullErrorSharedWithFPURegs()
    //     0xb4c614: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4c618: r0 = NullErrorSharedWithFPURegs()
    //     0xb4c618: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4c61c: r0 = NullErrorSharedWithFPURegs()
    //     0xb4c61c: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4c620: r0 = NullErrorSharedWithFPURegs()
    //     0xb4c620: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4c624: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4c624: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb4c628: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4c628: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb4c62c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4c62c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb4c630: r0 = NullErrorSharedWithFPURegs()
    //     0xb4c630: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4c634: r0 = NullErrorSharedWithFPURegs()
    //     0xb4c634: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4c638: r0 = NullErrorSharedWithFPURegs()
    //     0xb4c638: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4c63c: r0 = NullErrorSharedWithFPURegs()
    //     0xb4c63c: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4c640: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4c640: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb4c644: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4c644: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb4c648: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4c648: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb4c64c: r0 = NullErrorSharedWithFPURegs()
    //     0xb4c64c: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4c650: r0 = NullErrorSharedWithFPURegs()
    //     0xb4c650: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4c654: r0 = NullErrorSharedWithFPURegs()
    //     0xb4c654: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4c658: r0 = NullErrorSharedWithFPURegs()
    //     0xb4c658: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4c65c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4c65c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb4c660: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4c660: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2326, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShapeBorder extends Object {

  ShapeBorder +(ShapeBorder, ShapeBorder) {
    // ** addr: 0x711b30, size: 0x68
    // 0x711b30: EnterFrame
    //     0x711b30: stp             fp, lr, [SP, #-0x10]!
    //     0x711b34: mov             fp, SP
    // 0x711b38: ldr             x0, [fp, #0x10]
    // 0x711b3c: r2 = Null
    //     0x711b3c: mov             x2, NULL
    // 0x711b40: r1 = Null
    //     0x711b40: mov             x1, NULL
    // 0x711b44: r4 = 59
    //     0x711b44: mov             x4, #0x3b
    // 0x711b48: branchIfSmi(r0, 0x711b54)
    //     0x711b48: tbz             w0, #0, #0x711b54
    // 0x711b4c: r4 = LoadClassIdInstr(r0)
    //     0x711b4c: ldur            x4, [x0, #-1]
    //     0x711b50: ubfx            x4, x4, #0xc, #0x14
    // 0x711b54: sub             x4, x4, #0x917
    // 0x711b58: cmp             x4, #0x10
    // 0x711b5c: b.ls            #0x711b74
    // 0x711b60: r8 = ShapeBorder
    //     0x711b60: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a90] Type: ShapeBorder
    //     0x711b64: ldr             x8, [x8, #0xa90]
    // 0x711b68: r3 = Null
    //     0x711b68: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a98] Null
    //     0x711b6c: ldr             x3, [x3, #0xa98]
    // 0x711b70: r0 = DefaultTypeTest()
    //     0x711b70: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x711b74: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x711b74: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x711b78: r0 = Throw()
    //     0x711b78: bl              #0xb971fc  ; ThrowStub
    // 0x711b7c: brk             #0
  }
  _ toString(/* No info */) {
    // ** addr: 0x9da2a4, size: 0xc
    // 0x9da2a4: r0 = "ShapeBorder()"
    //     0x9da2a4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] "ShapeBorder()"
    //     0x9da2a8: ldr             x0, [x0, #0x130]
    // 0x9da2ac: ret
    //     0x9da2ac: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa1ecfc, size: 0xf0
    // 0xa1ecfc: EnterFrame
    //     0xa1ecfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ed00: mov             fp, SP
    // 0xa1ed04: AllocStack(0x18)
    //     0xa1ed04: sub             SP, SP, #0x18
    // 0xa1ed08: CheckStackOverflow
    //     0xa1ed08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ed0c: cmp             SP, x16
    //     0xa1ed10: b.ls            #0xa1ede4
    // 0xa1ed14: ldr             x2, [fp, #0x20]
    // 0xa1ed18: ldr             x1, [fp, #0x18]
    // 0xa1ed1c: cmp             w2, w1
    // 0xa1ed20: b.ne            #0xa1ed34
    // 0xa1ed24: mov             x0, x2
    // 0xa1ed28: LeaveFrame
    //     0xa1ed28: mov             SP, fp
    //     0xa1ed2c: ldp             fp, lr, [SP], #0x10
    // 0xa1ed30: ret
    //     0xa1ed30: ret             
    // 0xa1ed34: cmp             w1, NULL
    // 0xa1ed38: b.eq            #0xa1ed60
    // 0xa1ed3c: ldr             d0, [fp, #0x10]
    // 0xa1ed40: r0 = LoadClassIdInstr(r1)
    //     0xa1ed40: ldur            x0, [x1, #-1]
    //     0xa1ed44: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ed48: stp             x2, x1, [SP, #8]
    // 0xa1ed4c: str             d0, [SP]
    // 0xa1ed50: r0 = GDT[cid_x0 + 0x726]()
    //     0xa1ed50: add             lr, x0, #0x726
    //     0xa1ed54: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ed58: blr             lr
    // 0xa1ed5c: b               #0xa1ed64
    // 0xa1ed60: r0 = Null
    //     0xa1ed60: mov             x0, NULL
    // 0xa1ed64: cmp             w0, NULL
    // 0xa1ed68: b.ne            #0xa1eda4
    // 0xa1ed6c: ldr             x1, [fp, #0x20]
    // 0xa1ed70: cmp             w1, NULL
    // 0xa1ed74: b.eq            #0xa1eda4
    // 0xa1ed78: ldr             d0, [fp, #0x10]
    // 0xa1ed7c: r0 = LoadClassIdInstr(r1)
    //     0xa1ed7c: ldur            x0, [x1, #-1]
    //     0xa1ed80: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ed84: ldr             x16, [fp, #0x18]
    // 0xa1ed88: stp             x16, x1, [SP, #8]
    // 0xa1ed8c: str             d0, [SP]
    // 0xa1ed90: r0 = GDT[cid_x0 + 0x19a]()
    //     0xa1ed90: add             lr, x0, #0x19a
    //     0xa1ed94: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ed98: blr             lr
    // 0xa1ed9c: mov             x1, x0
    // 0xa1eda0: b               #0xa1eda8
    // 0xa1eda4: mov             x1, x0
    // 0xa1eda8: cmp             w1, NULL
    // 0xa1edac: b.ne            #0xa1edd4
    // 0xa1edb0: ldr             d0, [fp, #0x10]
    // 0xa1edb4: d1 = 0.500000
    //     0xa1edb4: fmov            d1, #0.50000000
    // 0xa1edb8: fcmp            d1, d0
    // 0xa1edbc: b.le            #0xa1edc8
    // 0xa1edc0: ldr             x2, [fp, #0x20]
    // 0xa1edc4: b               #0xa1edcc
    // 0xa1edc8: ldr             x2, [fp, #0x18]
    // 0xa1edcc: mov             x0, x2
    // 0xa1edd0: b               #0xa1edd8
    // 0xa1edd4: mov             x0, x1
    // 0xa1edd8: LeaveFrame
    //     0xa1edd8: mov             SP, fp
    //     0xa1eddc: ldp             fp, lr, [SP], #0x10
    // 0xa1ede0: ret
    //     0xa1ede0: ret             
    // 0xa1ede4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ede4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ede8: b               #0xa1ed14
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xa6084c, size: 0x70
    // 0xa6084c: EnterFrame
    //     0xa6084c: stp             fp, lr, [SP, #-0x10]!
    //     0xa60850: mov             fp, SP
    // 0xa60854: AllocStack(0x10)
    //     0xa60854: sub             SP, SP, #0x10
    // 0xa60858: CheckStackOverflow
    //     0xa60858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6085c: cmp             SP, x16
    //     0xa60860: b.ls            #0xa608b4
    // 0xa60864: ldr             x0, [fp, #0x18]
    // 0xa60868: cmp             w0, NULL
    // 0xa6086c: b.ne            #0xa608a4
    // 0xa60870: ldr             x0, [fp, #0x20]
    // 0xa60874: ldr             d0, [fp, #0x10]
    // 0xa60878: r1 = LoadClassIdInstr(r0)
    //     0xa60878: ldur            x1, [x0, #-1]
    //     0xa6087c: ubfx            x1, x1, #0xc, #0x14
    // 0xa60880: str             x0, [SP, #8]
    // 0xa60884: str             d0, [SP]
    // 0xa60888: mov             x0, x1
    // 0xa6088c: r0 = GDT[cid_x0 + -0xfd8]()
    //     0xa6088c: sub             lr, x0, #0xfd8
    //     0xa60890: ldr             lr, [x21, lr, lsl #3]
    //     0xa60894: blr             lr
    // 0xa60898: LeaveFrame
    //     0xa60898: mov             SP, fp
    //     0xa6089c: ldp             fp, lr, [SP], #0x10
    // 0xa608a0: ret
    //     0xa608a0: ret             
    // 0xa608a4: r0 = Null
    //     0xa608a4: mov             x0, NULL
    // 0xa608a8: LeaveFrame
    //     0xa608a8: mov             SP, fp
    //     0xa608ac: ldp             fp, lr, [SP], #0x10
    // 0xa608b0: ret
    //     0xa608b0: ret             
    // 0xa608b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa608b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa608b8: b               #0xa60864
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xab3444, size: 0x78
    // 0xab3444: EnterFrame
    //     0xab3444: stp             fp, lr, [SP, #-0x10]!
    //     0xab3448: mov             fp, SP
    // 0xab344c: AllocStack(0x10)
    //     0xab344c: sub             SP, SP, #0x10
    // 0xab3450: CheckStackOverflow
    //     0xab3450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3454: cmp             SP, x16
    //     0xab3458: b.ls            #0xab34b4
    // 0xab345c: ldr             x0, [fp, #0x18]
    // 0xab3460: cmp             w0, NULL
    // 0xab3464: b.ne            #0xab34a4
    // 0xab3468: ldr             x0, [fp, #0x20]
    // 0xab346c: ldr             d1, [fp, #0x10]
    // 0xab3470: d0 = 1.000000
    //     0xab3470: fmov            d0, #1.00000000
    // 0xab3474: fsub            d2, d0, d1
    // 0xab3478: r1 = LoadClassIdInstr(r0)
    //     0xab3478: ldur            x1, [x0, #-1]
    //     0xab347c: ubfx            x1, x1, #0xc, #0x14
    // 0xab3480: str             x0, [SP, #8]
    // 0xab3484: str             d2, [SP]
    // 0xab3488: mov             x0, x1
    // 0xab348c: r0 = GDT[cid_x0 + -0xfd8]()
    //     0xab348c: sub             lr, x0, #0xfd8
    //     0xab3490: ldr             lr, [x21, lr, lsl #3]
    //     0xab3494: blr             lr
    // 0xab3498: LeaveFrame
    //     0xab3498: mov             SP, fp
    //     0xab349c: ldp             fp, lr, [SP], #0x10
    // 0xab34a0: ret
    //     0xab34a0: ret             
    // 0xab34a4: r0 = Null
    //     0xab34a4: mov             x0, NULL
    // 0xab34a8: LeaveFrame
    //     0xab34a8: mov             SP, fp
    //     0xab34ac: ldp             fp, lr, [SP], #0x10
    // 0xab34b0: ret
    //     0xab34b0: ret             
    // 0xab34b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab34b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab34b8: b               #0xab345c
  }
}

// class id: 2329, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class OutlinedBorder extends ShapeBorder {

  [closure] static OutlinedBorder? lerp(dynamic, OutlinedBorder?, OutlinedBorder?, double) {
    // ** addr: 0xa26ae8, size: 0x44
    // 0xa26ae8: EnterFrame
    //     0xa26ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xa26aec: mov             fp, SP
    // 0xa26af0: AllocStack(0x18)
    //     0xa26af0: sub             SP, SP, #0x18
    // 0xa26af4: CheckStackOverflow
    //     0xa26af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26af8: cmp             SP, x16
    //     0xa26afc: b.ls            #0xa26b24
    // 0xa26b00: ldr             x16, [fp, #0x20]
    // 0xa26b04: ldr             lr, [fp, #0x18]
    // 0xa26b08: stp             lr, x16, [SP, #8]
    // 0xa26b0c: ldr             x16, [fp, #0x10]
    // 0xa26b10: str             x16, [SP]
    // 0xa26b14: r0 = lerp()
    //     0xa26b14: bl              #0xa26b2c  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0xa26b18: LeaveFrame
    //     0xa26b18: mov             SP, fp
    //     0xa26b1c: ldp             fp, lr, [SP], #0x10
    // 0xa26b20: ret
    //     0xa26b20: ret             
    // 0xa26b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26b24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26b28: b               #0xa26b00
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa26b2c, size: 0xfc
    // 0xa26b2c: EnterFrame
    //     0xa26b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa26b30: mov             fp, SP
    // 0xa26b34: AllocStack(0x18)
    //     0xa26b34: sub             SP, SP, #0x18
    // 0xa26b38: CheckStackOverflow
    //     0xa26b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26b3c: cmp             SP, x16
    //     0xa26b40: b.ls            #0xa26c20
    // 0xa26b44: ldr             x2, [fp, #0x20]
    // 0xa26b48: ldr             x1, [fp, #0x18]
    // 0xa26b4c: cmp             w2, w1
    // 0xa26b50: b.ne            #0xa26b64
    // 0xa26b54: mov             x0, x2
    // 0xa26b58: LeaveFrame
    //     0xa26b58: mov             SP, fp
    //     0xa26b5c: ldp             fp, lr, [SP], #0x10
    // 0xa26b60: ret
    //     0xa26b60: ret             
    // 0xa26b64: cmp             w1, NULL
    // 0xa26b68: b.eq            #0xa26b94
    // 0xa26b6c: ldr             x3, [fp, #0x10]
    // 0xa26b70: LoadField: d0 = r3->field_7
    //     0xa26b70: ldur            d0, [x3, #7]
    // 0xa26b74: r0 = LoadClassIdInstr(r1)
    //     0xa26b74: ldur            x0, [x1, #-1]
    //     0xa26b78: ubfx            x0, x0, #0xc, #0x14
    // 0xa26b7c: stp             x2, x1, [SP, #8]
    // 0xa26b80: str             d0, [SP]
    // 0xa26b84: r0 = GDT[cid_x0 + 0x726]()
    //     0xa26b84: add             lr, x0, #0x726
    //     0xa26b88: ldr             lr, [x21, lr, lsl #3]
    //     0xa26b8c: blr             lr
    // 0xa26b90: b               #0xa26b98
    // 0xa26b94: r0 = Null
    //     0xa26b94: mov             x0, NULL
    // 0xa26b98: cmp             w0, NULL
    // 0xa26b9c: b.ne            #0xa26bdc
    // 0xa26ba0: ldr             x1, [fp, #0x20]
    // 0xa26ba4: cmp             w1, NULL
    // 0xa26ba8: b.eq            #0xa26bdc
    // 0xa26bac: ldr             x2, [fp, #0x10]
    // 0xa26bb0: LoadField: d0 = r2->field_7
    //     0xa26bb0: ldur            d0, [x2, #7]
    // 0xa26bb4: r0 = LoadClassIdInstr(r1)
    //     0xa26bb4: ldur            x0, [x1, #-1]
    //     0xa26bb8: ubfx            x0, x0, #0xc, #0x14
    // 0xa26bbc: ldr             x16, [fp, #0x18]
    // 0xa26bc0: stp             x16, x1, [SP, #8]
    // 0xa26bc4: str             d0, [SP]
    // 0xa26bc8: r0 = GDT[cid_x0 + 0x19a]()
    //     0xa26bc8: add             lr, x0, #0x19a
    //     0xa26bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa26bd0: blr             lr
    // 0xa26bd4: mov             x1, x0
    // 0xa26bd8: b               #0xa26be0
    // 0xa26bdc: mov             x1, x0
    // 0xa26be0: cmp             w1, NULL
    // 0xa26be4: b.ne            #0xa26c10
    // 0xa26be8: ldr             x2, [fp, #0x10]
    // 0xa26bec: d0 = 0.500000
    //     0xa26bec: fmov            d0, #0.50000000
    // 0xa26bf0: LoadField: d1 = r2->field_7
    //     0xa26bf0: ldur            d1, [x2, #7]
    // 0xa26bf4: fcmp            d0, d1
    // 0xa26bf8: b.le            #0xa26c04
    // 0xa26bfc: ldr             x2, [fp, #0x20]
    // 0xa26c00: b               #0xa26c08
    // 0xa26c04: ldr             x2, [fp, #0x18]
    // 0xa26c08: mov             x0, x2
    // 0xa26c0c: b               #0xa26c14
    // 0xa26c10: mov             x0, x1
    // 0xa26c14: LeaveFrame
    //     0xa26c14: mov             SP, fp
    //     0xa26c18: ldp             fp, lr, [SP], #0x10
    // 0xa26c1c: ret
    //     0xa26c1c: ret             
    // 0xa26c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26c20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26c24: b               #0xa26b44
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0xb59248, size: 0x9c
    // 0xb59248: EnterFrame
    //     0xb59248: stp             fp, lr, [SP, #-0x10]!
    //     0xb5924c: mov             fp, SP
    // 0xb59250: AllocStack(0x8)
    //     0xb59250: sub             SP, SP, #8
    // 0xb59254: d2 = 1.000000
    //     0xb59254: fmov            d2, #1.00000000
    // 0xb59258: d1 = 2.000000
    //     0xb59258: fmov            d1, #2.00000000
    // 0xb5925c: d0 = 0.000000
    //     0xb5925c: eor             v0.16b, v0.16b, v0.16b
    // 0xb59260: ldr             x0, [fp, #0x10]
    // 0xb59264: LoadField: r1 = r0->field_7
    //     0xb59264: ldur            w1, [x0, #7]
    // 0xb59268: DecompressPointer r1
    //     0xb59268: add             x1, x1, HEAP, lsl #32
    // 0xb5926c: LoadField: d3 = r1->field_b
    //     0xb5926c: ldur            d3, [x1, #0xb]
    // 0xb59270: ArrayLoad: d4 = r1[0]  ; List_8
    //     0xb59270: ldur            d4, [x1, #0x17]
    // 0xb59274: fadd            d5, d2, d4
    // 0xb59278: fdiv            d4, d5, d1
    // 0xb5927c: fsub            d1, d2, d4
    // 0xb59280: fmul            d2, d3, d1
    // 0xb59284: fcmp            d2, d0
    // 0xb59288: b.le            #0xb59294
    // 0xb5928c: mov             v0.16b, v2.16b
    // 0xb59290: b               #0xb592bc
    // 0xb59294: fcmp            d0, d2
    // 0xb59298: b.le            #0xb592a4
    // 0xb5929c: d0 = 0.000000
    //     0xb5929c: eor             v0.16b, v0.16b, v0.16b
    // 0xb592a0: b               #0xb592bc
    // 0xb592a4: fcmp            d2, d0
    // 0xb592a8: b.ne            #0xb592b8
    // 0xb592ac: fadd            d1, d2, d0
    // 0xb592b0: mov             v0.16b, v1.16b
    // 0xb592b4: b               #0xb592bc
    // 0xb592b8: mov             v0.16b, v2.16b
    // 0xb592bc: stur            d0, [fp, #-8]
    // 0xb592c0: r0 = EdgeInsets()
    //     0xb592c0: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb592c4: ldur            d0, [fp, #-8]
    // 0xb592c8: StoreField: r0->field_7 = d0
    //     0xb592c8: stur            d0, [x0, #7]
    // 0xb592cc: StoreField: r0->field_f = d0
    //     0xb592cc: stur            d0, [x0, #0xf]
    // 0xb592d0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb592d0: stur            d0, [x0, #0x17]
    // 0xb592d4: StoreField: r0->field_1f = d0
    //     0xb592d4: stur            d0, [x0, #0x1f]
    // 0xb592d8: LeaveFrame
    //     0xb592d8: mov             SP, fp
    //     0xb592dc: ldp             fp, lr, [SP], #0x10
    // 0xb592e0: ret
    //     0xb592e0: ret             
  }
}

// class id: 2893, size: 0x20, field offset: 0x8
//   const constructor, 
class BorderSide extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_8;
  _Mint field_c;
  BorderStyle field_14;
  _Double field_18;

  _ copyWith(/* No info */) {
    // ** addr: 0x880664, size: 0x12c
    // 0x880664: EnterFrame
    //     0x880664: stp             fp, lr, [SP, #-0x10]!
    //     0x880668: mov             fp, SP
    // 0x88066c: AllocStack(0x20)
    //     0x88066c: sub             SP, SP, #0x20
    // 0x880670: SetupParameters(BorderSide this /* r3 */, {dynamic color = Null /* r4 */, dynamic strokeAlign = Null /* r0 */})
    //     0x880670: mov             x0, x4
    //     0x880674: ldur            w1, [x0, #0x13]
    //     0x880678: add             x1, x1, HEAP, lsl #32
    //     0x88067c: sub             x2, x1, #2
    //     0x880680: add             x3, fp, w2, sxtw #2
    //     0x880684: ldr             x3, [x3, #0x10]
    //     0x880688: ldur            w2, [x0, #0x1f]
    //     0x88068c: add             x2, x2, HEAP, lsl #32
    //     0x880690: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa68] "color"
    //     0x880694: ldr             x16, [x16, #0xa68]
    //     0x880698: cmp             w2, w16
    //     0x88069c: b.ne            #0x8806c0
    //     0x8806a0: ldur            w2, [x0, #0x23]
    //     0x8806a4: add             x2, x2, HEAP, lsl #32
    //     0x8806a8: sub             w4, w1, w2
    //     0x8806ac: add             x2, fp, w4, sxtw #2
    //     0x8806b0: ldr             x2, [x2, #8]
    //     0x8806b4: mov             x4, x2
    //     0x8806b8: mov             x2, #1
    //     0x8806bc: b               #0x8806c8
    //     0x8806c0: mov             x4, NULL
    //     0x8806c4: mov             x2, #0
    //     0x8806c8: lsl             x5, x2, #1
    //     0x8806cc: lsl             w2, w5, #1
    //     0x8806d0: add             w5, w2, #8
    //     0x8806d4: add             x16, x0, w5, sxtw #1
    //     0x8806d8: ldur            w6, [x16, #0xf]
    //     0x8806dc: add             x6, x6, HEAP, lsl #32
    //     0x8806e0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26780] "strokeAlign"
    //     0x8806e4: ldr             x16, [x16, #0x780]
    //     0x8806e8: cmp             w6, w16
    //     0x8806ec: b.ne            #0x880714
    //     0x8806f0: add             w5, w2, #0xa
    //     0x8806f4: add             x16, x0, w5, sxtw #1
    //     0x8806f8: ldur            w2, [x16, #0xf]
    //     0x8806fc: add             x2, x2, HEAP, lsl #32
    //     0x880700: sub             w0, w1, w2
    //     0x880704: add             x1, fp, w0, sxtw #2
    //     0x880708: ldr             x1, [x1, #8]
    //     0x88070c: mov             x0, x1
    //     0x880710: b               #0x880718
    //     0x880714: mov             x0, NULL
    // 0x880718: cmp             w4, NULL
    // 0x88071c: b.ne            #0x88072c
    // 0x880720: LoadField: r1 = r3->field_7
    //     0x880720: ldur            w1, [x3, #7]
    // 0x880724: DecompressPointer r1
    //     0x880724: add             x1, x1, HEAP, lsl #32
    // 0x880728: b               #0x880730
    // 0x88072c: mov             x1, x4
    // 0x880730: stur            x1, [fp, #-0x10]
    // 0x880734: LoadField: d0 = r3->field_b
    //     0x880734: ldur            d0, [x3, #0xb]
    // 0x880738: stur            d0, [fp, #-0x20]
    // 0x88073c: LoadField: r2 = r3->field_13
    //     0x88073c: ldur            w2, [x3, #0x13]
    // 0x880740: DecompressPointer r2
    //     0x880740: add             x2, x2, HEAP, lsl #32
    // 0x880744: stur            x2, [fp, #-8]
    // 0x880748: cmp             w0, NULL
    // 0x88074c: b.ne            #0x880758
    // 0x880750: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x880750: ldur            d1, [x3, #0x17]
    // 0x880754: b               #0x88075c
    // 0x880758: LoadField: d1 = r0->field_7
    //     0x880758: ldur            d1, [x0, #7]
    // 0x88075c: stur            d1, [fp, #-0x18]
    // 0x880760: r0 = BorderSide()
    //     0x880760: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x880764: ldur            x1, [fp, #-0x10]
    // 0x880768: StoreField: r0->field_7 = r1
    //     0x880768: stur            w1, [x0, #7]
    // 0x88076c: ldur            d0, [fp, #-0x20]
    // 0x880770: StoreField: r0->field_b = d0
    //     0x880770: stur            d0, [x0, #0xb]
    // 0x880774: ldur            x1, [fp, #-8]
    // 0x880778: StoreField: r0->field_13 = r1
    //     0x880778: stur            w1, [x0, #0x13]
    // 0x88077c: ldur            d0, [fp, #-0x18]
    // 0x880780: ArrayStore: r0[0] = d0  ; List_8
    //     0x880780: stur            d0, [x0, #0x17]
    // 0x880784: LeaveFrame
    //     0x880784: mov             SP, fp
    //     0x880788: ldp             fp, lr, [SP], #0x10
    // 0x88078c: ret
    //     0x88078c: ret             
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x8fcc0c, size: 0xc
    // 0x8fcc0c: r0 = "BorderSide"
    //     0x8fcc0c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] "BorderSide"
    //     0x8fcc10: ldr             x0, [x0, #0x138]
    // 0x8fcc14: ret
    //     0x8fcc14: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x92e0e0, size: 0x228
    // 0x92e0e0: EnterFrame
    //     0x92e0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x92e0e4: mov             fp, SP
    // 0x92e0e8: AllocStack(0x28)
    //     0x92e0e8: sub             SP, SP, #0x28
    // 0x92e0ec: CheckStackOverflow
    //     0x92e0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e0f0: cmp             SP, x16
    //     0x92e0f4: b.ls            #0x92e300
    // 0x92e0f8: ldr             x0, [fp, #0x10]
    // 0x92e0fc: cmp             w0, NULL
    // 0x92e100: b.ne            #0x92e114
    // 0x92e104: r0 = false
    //     0x92e104: add             x0, NULL, #0x30  ; false
    // 0x92e108: LeaveFrame
    //     0x92e108: mov             SP, fp
    //     0x92e10c: ldp             fp, lr, [SP], #0x10
    // 0x92e110: ret
    //     0x92e110: ret             
    // 0x92e114: ldr             x1, [fp, #0x18]
    // 0x92e118: cmp             w1, w0
    // 0x92e11c: b.ne            #0x92e130
    // 0x92e120: r0 = true
    //     0x92e120: add             x0, NULL, #0x20  ; true
    // 0x92e124: LeaveFrame
    //     0x92e124: mov             SP, fp
    //     0x92e128: ldp             fp, lr, [SP], #0x10
    // 0x92e12c: ret
    //     0x92e12c: ret             
    // 0x92e130: stp             x1, x0, [SP]
    // 0x92e134: r0 = _haveSameRuntimeType()
    //     0x92e134: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x92e138: tbz             w0, #4, #0x92e14c
    // 0x92e13c: r0 = false
    //     0x92e13c: add             x0, NULL, #0x30  ; false
    // 0x92e140: LeaveFrame
    //     0x92e140: mov             SP, fp
    //     0x92e144: ldp             fp, lr, [SP], #0x10
    // 0x92e148: ret
    //     0x92e148: ret             
    // 0x92e14c: ldr             x0, [fp, #0x10]
    // 0x92e150: r1 = 59
    //     0x92e150: mov             x1, #0x3b
    // 0x92e154: branchIfSmi(r0, 0x92e160)
    //     0x92e154: tbz             w0, #0, #0x92e160
    // 0x92e158: r1 = LoadClassIdInstr(r0)
    //     0x92e158: ldur            x1, [x0, #-1]
    //     0x92e15c: ubfx            x1, x1, #0xc, #0x14
    // 0x92e160: sub             x16, x1, #0xb4d
    // 0x92e164: cmp             x16, #2
    // 0x92e168: b.hi            #0x92e2f0
    // 0x92e16c: ldr             x1, [fp, #0x18]
    // 0x92e170: LoadField: r2 = r0->field_7
    //     0x92e170: ldur            w2, [x0, #7]
    // 0x92e174: DecompressPointer r2
    //     0x92e174: add             x2, x2, HEAP, lsl #32
    // 0x92e178: stur            x2, [fp, #-0x18]
    // 0x92e17c: LoadField: r3 = r1->field_7
    //     0x92e17c: ldur            w3, [x1, #7]
    // 0x92e180: DecompressPointer r3
    //     0x92e180: add             x3, x3, HEAP, lsl #32
    // 0x92e184: stur            x3, [fp, #-0x10]
    // 0x92e188: r4 = LoadClassIdInstr(r2)
    //     0x92e188: ldur            x4, [x2, #-1]
    //     0x92e18c: ubfx            x4, x4, #0xc, #0x14
    // 0x92e190: stur            x4, [fp, #-8]
    // 0x92e194: r17 = 4212
    //     0x92e194: mov             x17, #0x1074
    // 0x92e198: cmp             x4, x17
    // 0x92e19c: b.eq            #0x92e1ac
    // 0x92e1a0: r17 = 4214
    //     0x92e1a0: mov             x17, #0x1076
    // 0x92e1a4: cmp             x4, x17
    // 0x92e1a8: b.ne            #0x92e278
    // 0x92e1ac: cmp             w2, w3
    // 0x92e1b0: b.ne            #0x92e1c0
    // 0x92e1b4: mov             x2, x1
    // 0x92e1b8: mov             x1, x0
    // 0x92e1bc: b               #0x92e2a8
    // 0x92e1c0: stp             x2, x3, [SP]
    // 0x92e1c4: r0 = _haveSameRuntimeType()
    //     0x92e1c4: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x92e1c8: tbnz            w0, #4, #0x92e2f0
    // 0x92e1cc: ldur            x0, [fp, #-0x10]
    // 0x92e1d0: r1 = LoadClassIdInstr(r0)
    //     0x92e1d0: ldur            x1, [x0, #-1]
    //     0x92e1d4: ubfx            x1, x1, #0xc, #0x14
    // 0x92e1d8: r17 = -4216
    //     0x92e1d8: mov             x17, #-0x1078
    // 0x92e1dc: add             x16, x1, x17
    // 0x92e1e0: cmp             x16, #1
    // 0x92e1e4: b.ls            #0x92e200
    // 0x92e1e8: r17 = 4212
    //     0x92e1e8: mov             x17, #0x1074
    // 0x92e1ec: cmp             x1, x17
    // 0x92e1f0: b.eq            #0x92e200
    // 0x92e1f4: r17 = 4214
    //     0x92e1f4: mov             x17, #0x1076
    // 0x92e1f8: cmp             x1, x17
    // 0x92e1fc: b.ne            #0x92e208
    // 0x92e200: LoadField: r1 = r0->field_7
    //     0x92e200: ldur            x1, [x0, #7]
    // 0x92e204: b               #0x92e218
    // 0x92e208: LoadField: r1 = r0->field_f
    //     0x92e208: ldur            w1, [x0, #0xf]
    // 0x92e20c: DecompressPointer r1
    //     0x92e20c: add             x1, x1, HEAP, lsl #32
    // 0x92e210: LoadField: r0 = r1->field_7
    //     0x92e210: ldur            x0, [x1, #7]
    // 0x92e214: mov             x1, x0
    // 0x92e218: ldur            x0, [fp, #-8]
    // 0x92e21c: r17 = -4216
    //     0x92e21c: mov             x17, #-0x1078
    // 0x92e220: add             x16, x0, x17
    // 0x92e224: cmp             x16, #1
    // 0x92e228: b.ls            #0x92e244
    // 0x92e22c: r17 = 4212
    //     0x92e22c: mov             x17, #0x1074
    // 0x92e230: cmp             x0, x17
    // 0x92e234: b.eq            #0x92e244
    // 0x92e238: r17 = 4214
    //     0x92e238: mov             x17, #0x1076
    // 0x92e23c: cmp             x0, x17
    // 0x92e240: b.ne            #0x92e250
    // 0x92e244: ldur            x2, [fp, #-0x18]
    // 0x92e248: LoadField: r0 = r2->field_7
    //     0x92e248: ldur            x0, [x2, #7]
    // 0x92e24c: b               #0x92e264
    // 0x92e250: ldur            x2, [fp, #-0x18]
    // 0x92e254: LoadField: r0 = r2->field_f
    //     0x92e254: ldur            w0, [x2, #0xf]
    // 0x92e258: DecompressPointer r0
    //     0x92e258: add             x0, x0, HEAP, lsl #32
    // 0x92e25c: LoadField: r2 = r0->field_7
    //     0x92e25c: ldur            x2, [x0, #7]
    // 0x92e260: mov             x0, x2
    // 0x92e264: cmp             x1, x0
    // 0x92e268: b.ne            #0x92e2f0
    // 0x92e26c: ldr             x2, [fp, #0x18]
    // 0x92e270: ldr             x1, [fp, #0x10]
    // 0x92e274: b               #0x92e2a8
    // 0x92e278: mov             x0, x3
    // 0x92e27c: r1 = LoadClassIdInstr(r2)
    //     0x92e27c: ldur            x1, [x2, #-1]
    //     0x92e280: ubfx            x1, x1, #0xc, #0x14
    // 0x92e284: stp             x0, x2, [SP]
    // 0x92e288: mov             x0, x1
    // 0x92e28c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92e28c: mov             x17, #0x8a8c
    //     0x92e290: add             lr, x0, x17
    //     0x92e294: ldr             lr, [x21, lr, lsl #3]
    //     0x92e298: blr             lr
    // 0x92e29c: tbnz            w0, #4, #0x92e2f0
    // 0x92e2a0: ldr             x2, [fp, #0x18]
    // 0x92e2a4: ldr             x1, [fp, #0x10]
    // 0x92e2a8: LoadField: d0 = r1->field_b
    //     0x92e2a8: ldur            d0, [x1, #0xb]
    // 0x92e2ac: LoadField: d1 = r2->field_b
    //     0x92e2ac: ldur            d1, [x2, #0xb]
    // 0x92e2b0: fcmp            d0, d1
    // 0x92e2b4: b.ne            #0x92e2f0
    // 0x92e2b8: LoadField: r3 = r1->field_13
    //     0x92e2b8: ldur            w3, [x1, #0x13]
    // 0x92e2bc: DecompressPointer r3
    //     0x92e2bc: add             x3, x3, HEAP, lsl #32
    // 0x92e2c0: LoadField: r4 = r2->field_13
    //     0x92e2c0: ldur            w4, [x2, #0x13]
    // 0x92e2c4: DecompressPointer r4
    //     0x92e2c4: add             x4, x4, HEAP, lsl #32
    // 0x92e2c8: cmp             w3, w4
    // 0x92e2cc: b.ne            #0x92e2f0
    // 0x92e2d0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x92e2d0: ldur            d0, [x1, #0x17]
    // 0x92e2d4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x92e2d4: ldur            d1, [x2, #0x17]
    // 0x92e2d8: fcmp            d0, d1
    // 0x92e2dc: r16 = true
    //     0x92e2dc: add             x16, NULL, #0x20  ; true
    // 0x92e2e0: r17 = false
    //     0x92e2e0: add             x17, NULL, #0x30  ; false
    // 0x92e2e4: csel            x1, x16, x17, eq
    // 0x92e2e8: mov             x0, x1
    // 0x92e2ec: b               #0x92e2f4
    // 0x92e2f0: r0 = false
    //     0x92e2f0: add             x0, NULL, #0x30  ; false
    // 0x92e2f4: LeaveFrame
    //     0x92e2f4: mov             SP, fp
    //     0x92e2f8: ldp             fp, lr, [SP], #0x10
    // 0x92e2fc: ret
    //     0x92e2fc: ret             
    // 0x92e300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e304: b               #0x92e0f8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x962400, size: 0xfc
    // 0x962400: EnterFrame
    //     0x962400: stp             fp, lr, [SP, #-0x10]!
    //     0x962404: mov             fp, SP
    // 0x962408: AllocStack(0x20)
    //     0x962408: sub             SP, SP, #0x20
    // 0x96240c: CheckStackOverflow
    //     0x96240c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962410: cmp             SP, x16
    //     0x962414: b.ls            #0x9624b8
    // 0x962418: ldr             x0, [fp, #0x10]
    // 0x96241c: LoadField: r1 = r0->field_7
    //     0x96241c: ldur            w1, [x0, #7]
    // 0x962420: DecompressPointer r1
    //     0x962420: add             x1, x1, HEAP, lsl #32
    // 0x962424: LoadField: d0 = r0->field_b
    //     0x962424: ldur            d0, [x0, #0xb]
    // 0x962428: LoadField: r2 = r0->field_13
    //     0x962428: ldur            w2, [x0, #0x13]
    // 0x96242c: DecompressPointer r2
    //     0x96242c: add             x2, x2, HEAP, lsl #32
    // 0x962430: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x962430: ldur            d1, [x0, #0x17]
    // 0x962434: r0 = inline_Allocate_Double()
    //     0x962434: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x962438: add             x0, x0, #0x10
    //     0x96243c: cmp             x3, x0
    //     0x962440: b.ls            #0x9624c0
    //     0x962444: str             x0, [THR, #0x50]  ; THR::top
    //     0x962448: sub             x0, x0, #0xf
    //     0x96244c: mov             x3, #0xd148
    //     0x962450: movk            x3, #3, lsl #16
    //     0x962454: stur            x3, [x0, #-1]
    // 0x962458: StoreField: r0->field_7 = d0
    //     0x962458: stur            d0, [x0, #7]
    // 0x96245c: r3 = inline_Allocate_Double()
    //     0x96245c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x962460: add             x3, x3, #0x10
    //     0x962464: cmp             x4, x3
    //     0x962468: b.ls            #0x9624d8
    //     0x96246c: str             x3, [THR, #0x50]  ; THR::top
    //     0x962470: sub             x3, x3, #0xf
    //     0x962474: mov             x4, #0xd148
    //     0x962478: movk            x4, #3, lsl #16
    //     0x96247c: stur            x4, [x3, #-1]
    // 0x962480: StoreField: r3->field_7 = d1
    //     0x962480: stur            d1, [x3, #7]
    // 0x962484: stp             x0, x1, [SP, #0x10]
    // 0x962488: stp             x3, x2, [SP]
    // 0x96248c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x96248c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x962490: r0 = hash()
    //     0x962490: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x962494: mov             x2, x0
    // 0x962498: r0 = BoxInt64Instr(r2)
    //     0x962498: sbfiz           x0, x2, #1, #0x1f
    //     0x96249c: cmp             x2, x0, asr #1
    //     0x9624a0: b.eq            #0x9624ac
    //     0x9624a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9624a8: stur            x2, [x0, #7]
    // 0x9624ac: LeaveFrame
    //     0x9624ac: mov             SP, fp
    //     0x9624b0: ldp             fp, lr, [SP], #0x10
    // 0x9624b4: ret
    //     0x9624b4: ret             
    // 0x9624b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9624b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9624bc: b               #0x962418
    // 0x9624c0: stp             q0, q1, [SP, #-0x20]!
    // 0x9624c4: stp             x1, x2, [SP, #-0x10]!
    // 0x9624c8: r0 = AllocateDouble()
    //     0x9624c8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9624cc: ldp             x1, x2, [SP], #0x10
    // 0x9624d0: ldp             q0, q1, [SP], #0x20
    // 0x9624d4: b               #0x962458
    // 0x9624d8: SaveReg d1
    //     0x9624d8: str             q1, [SP, #-0x10]!
    // 0x9624dc: stp             x1, x2, [SP, #-0x10]!
    // 0x9624e0: SaveReg r0
    //     0x9624e0: str             x0, [SP, #-8]!
    // 0x9624e4: r0 = AllocateDouble()
    //     0x9624e4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9624e8: mov             x3, x0
    // 0x9624ec: RestoreReg r0
    //     0x9624ec: ldr             x0, [SP], #8
    // 0x9624f0: ldp             x1, x2, [SP], #0x10
    // 0x9624f4: RestoreReg d1
    //     0x9624f4: ldr             q1, [SP], #0x10
    // 0x9624f8: b               #0x962480
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa03554, size: 0x42c
    // 0xa03554: EnterFrame
    //     0xa03554: stp             fp, lr, [SP, #-0x10]!
    //     0xa03558: mov             fp, SP
    // 0xa0355c: AllocStack(0x50)
    //     0xa0355c: sub             SP, SP, #0x50
    // 0xa03560: CheckStackOverflow
    //     0xa03560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03564: cmp             SP, x16
    //     0xa03568: b.ls            #0xa038cc
    // 0xa0356c: ldr             x1, [fp, #0x20]
    // 0xa03570: ldr             x0, [fp, #0x18]
    // 0xa03574: cmp             w1, w0
    // 0xa03578: b.ne            #0xa0358c
    // 0xa0357c: mov             x0, x1
    // 0xa03580: LeaveFrame
    //     0xa03580: mov             SP, fp
    //     0xa03584: ldp             fp, lr, [SP], #0x10
    // 0xa03588: ret
    //     0xa03588: ret             
    // 0xa0358c: ldr             d1, [fp, #0x10]
    // 0xa03590: d0 = 0.000000
    //     0xa03590: eor             v0.16b, v0.16b, v0.16b
    // 0xa03594: fcmp            d1, d0
    // 0xa03598: b.ne            #0xa035ac
    // 0xa0359c: mov             x0, x1
    // 0xa035a0: LeaveFrame
    //     0xa035a0: mov             SP, fp
    //     0xa035a4: ldp             fp, lr, [SP], #0x10
    // 0xa035a8: ret
    //     0xa035a8: ret             
    // 0xa035ac: d2 = 1.000000
    //     0xa035ac: fmov            d2, #1.00000000
    // 0xa035b0: fcmp            d1, d2
    // 0xa035b4: b.ne            #0xa035c4
    // 0xa035b8: LeaveFrame
    //     0xa035b8: mov             SP, fp
    //     0xa035bc: ldp             fp, lr, [SP], #0x10
    // 0xa035c0: ret
    //     0xa035c0: ret             
    // 0xa035c4: LoadField: d2 = r1->field_b
    //     0xa035c4: ldur            d2, [x1, #0xb]
    // 0xa035c8: LoadField: d3 = r0->field_b
    //     0xa035c8: ldur            d3, [x0, #0xb]
    // 0xa035cc: r2 = inline_Allocate_Double()
    //     0xa035cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa035d0: add             x2, x2, #0x10
    //     0xa035d4: cmp             x3, x2
    //     0xa035d8: b.ls            #0xa038d4
    //     0xa035dc: str             x2, [THR, #0x50]  ; THR::top
    //     0xa035e0: sub             x2, x2, #0xf
    //     0xa035e4: mov             x3, #0xd148
    //     0xa035e8: movk            x3, #3, lsl #16
    //     0xa035ec: stur            x3, [x2, #-1]
    // 0xa035f0: StoreField: r2->field_7 = d1
    //     0xa035f0: stur            d1, [x2, #7]
    // 0xa035f4: stur            x2, [fp, #-8]
    // 0xa035f8: r3 = inline_Allocate_Double()
    //     0xa035f8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa035fc: add             x3, x3, #0x10
    //     0xa03600: cmp             x4, x3
    //     0xa03604: b.ls            #0xa038f8
    //     0xa03608: str             x3, [THR, #0x50]  ; THR::top
    //     0xa0360c: sub             x3, x3, #0xf
    //     0xa03610: mov             x4, #0xd148
    //     0xa03614: movk            x4, #3, lsl #16
    //     0xa03618: stur            x4, [x3, #-1]
    // 0xa0361c: StoreField: r3->field_7 = d2
    //     0xa0361c: stur            d2, [x3, #7]
    // 0xa03620: r4 = inline_Allocate_Double()
    //     0xa03620: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa03624: add             x4, x4, #0x10
    //     0xa03628: cmp             x5, x4
    //     0xa0362c: b.ls            #0xa03924
    //     0xa03630: str             x4, [THR, #0x50]  ; THR::top
    //     0xa03634: sub             x4, x4, #0xf
    //     0xa03638: mov             x5, #0xd148
    //     0xa0363c: movk            x5, #3, lsl #16
    //     0xa03640: stur            x5, [x4, #-1]
    // 0xa03644: StoreField: r4->field_7 = d3
    //     0xa03644: stur            d3, [x4, #7]
    // 0xa03648: stp             x4, x3, [SP, #8]
    // 0xa0364c: str             x2, [SP]
    // 0xa03650: r0 = lerpDouble()
    //     0xa03650: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa03654: LoadField: d0 = r0->field_7
    //     0xa03654: ldur            d0, [x0, #7]
    // 0xa03658: stur            d0, [fp, #-0x30]
    // 0xa0365c: d1 = 0.000000
    //     0xa0365c: eor             v1.16b, v1.16b, v1.16b
    // 0xa03660: fcmp            d1, d0
    // 0xa03664: b.le            #0xa0367c
    // 0xa03668: r0 = Instance_BorderSide
    //     0xa03668: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0xa0366c: ldr             x0, [x0, #0xe60]
    // 0xa03670: LeaveFrame
    //     0xa03670: mov             SP, fp
    //     0xa03674: ldp             fp, lr, [SP], #0x10
    // 0xa03678: ret
    //     0xa03678: ret             
    // 0xa0367c: ldr             x1, [fp, #0x20]
    // 0xa03680: ldr             x0, [fp, #0x18]
    // 0xa03684: LoadField: r2 = r1->field_13
    //     0xa03684: ldur            w2, [x1, #0x13]
    // 0xa03688: DecompressPointer r2
    //     0xa03688: add             x2, x2, HEAP, lsl #32
    // 0xa0368c: stur            x2, [fp, #-0x10]
    // 0xa03690: LoadField: r3 = r0->field_13
    //     0xa03690: ldur            w3, [x0, #0x13]
    // 0xa03694: DecompressPointer r3
    //     0xa03694: add             x3, x3, HEAP, lsl #32
    // 0xa03698: stur            x3, [fp, #-0x20]
    // 0xa0369c: cmp             w2, w3
    // 0xa036a0: b.ne            #0xa03714
    // 0xa036a4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa036a4: ldur            d1, [x1, #0x17]
    // 0xa036a8: stur            d1, [fp, #-0x28]
    // 0xa036ac: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xa036ac: ldur            d2, [x0, #0x17]
    // 0xa036b0: fcmp            d1, d2
    // 0xa036b4: b.ne            #0xa03714
    // 0xa036b8: LoadField: r3 = r1->field_7
    //     0xa036b8: ldur            w3, [x1, #7]
    // 0xa036bc: DecompressPointer r3
    //     0xa036bc: add             x3, x3, HEAP, lsl #32
    // 0xa036c0: LoadField: r1 = r0->field_7
    //     0xa036c0: ldur            w1, [x0, #7]
    // 0xa036c4: DecompressPointer r1
    //     0xa036c4: add             x1, x1, HEAP, lsl #32
    // 0xa036c8: stp             x1, x3, [SP, #8]
    // 0xa036cc: ldur            x16, [fp, #-8]
    // 0xa036d0: str             x16, [SP]
    // 0xa036d4: r0 = lerp()
    //     0xa036d4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa036d8: stur            x0, [fp, #-0x18]
    // 0xa036dc: r0 = BorderSide()
    //     0xa036dc: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa036e0: mov             x1, x0
    // 0xa036e4: ldur            x0, [fp, #-0x18]
    // 0xa036e8: StoreField: r1->field_7 = r0
    //     0xa036e8: stur            w0, [x1, #7]
    // 0xa036ec: ldur            d0, [fp, #-0x30]
    // 0xa036f0: StoreField: r1->field_b = d0
    //     0xa036f0: stur            d0, [x1, #0xb]
    // 0xa036f4: ldur            x2, [fp, #-0x10]
    // 0xa036f8: StoreField: r1->field_13 = r2
    //     0xa036f8: stur            w2, [x1, #0x13]
    // 0xa036fc: ldur            d0, [fp, #-0x28]
    // 0xa03700: ArrayStore: r1[0] = d0  ; List_8
    //     0xa03700: stur            d0, [x1, #0x17]
    // 0xa03704: mov             x0, x1
    // 0xa03708: LeaveFrame
    //     0xa03708: mov             SP, fp
    //     0xa0370c: ldp             fp, lr, [SP], #0x10
    // 0xa03710: ret
    //     0xa03710: ret             
    // 0xa03714: LoadField: r4 = r2->field_7
    //     0xa03714: ldur            x4, [x2, #7]
    // 0xa03718: cmp             x4, #0
    // 0xa0371c: b.gt            #0xa0373c
    // 0xa03720: LoadField: r2 = r1->field_7
    //     0xa03720: ldur            w2, [x1, #7]
    // 0xa03724: DecompressPointer r2
    //     0xa03724: add             x2, x2, HEAP, lsl #32
    // 0xa03728: stp             xzr, x2, [SP]
    // 0xa0372c: r0 = withAlpha()
    //     0xa0372c: bl              #0x49c324  ; [dart:ui] Color::withAlpha
    // 0xa03730: mov             x2, x0
    // 0xa03734: ldr             x0, [fp, #0x20]
    // 0xa03738: b               #0xa0374c
    // 0xa0373c: mov             x0, x1
    // 0xa03740: LoadField: r1 = r0->field_7
    //     0xa03740: ldur            w1, [x0, #7]
    // 0xa03744: DecompressPointer r1
    //     0xa03744: add             x1, x1, HEAP, lsl #32
    // 0xa03748: mov             x2, x1
    // 0xa0374c: ldur            x1, [fp, #-0x20]
    // 0xa03750: stur            x2, [fp, #-0x10]
    // 0xa03754: LoadField: r3 = r1->field_7
    //     0xa03754: ldur            x3, [x1, #7]
    // 0xa03758: cmp             x3, #0
    // 0xa0375c: b.gt            #0xa03780
    // 0xa03760: ldr             x1, [fp, #0x18]
    // 0xa03764: LoadField: r3 = r1->field_7
    //     0xa03764: ldur            w3, [x1, #7]
    // 0xa03768: DecompressPointer r3
    //     0xa03768: add             x3, x3, HEAP, lsl #32
    // 0xa0376c: stp             xzr, x3, [SP]
    // 0xa03770: r0 = withAlpha()
    //     0xa03770: bl              #0x49c324  ; [dart:ui] Color::withAlpha
    // 0xa03774: mov             x2, x0
    // 0xa03778: ldr             x0, [fp, #0x18]
    // 0xa0377c: b               #0xa03790
    // 0xa03780: ldr             x0, [fp, #0x18]
    // 0xa03784: LoadField: r1 = r0->field_7
    //     0xa03784: ldur            w1, [x0, #7]
    // 0xa03788: DecompressPointer r1
    //     0xa03788: add             x1, x1, HEAP, lsl #32
    // 0xa0378c: mov             x2, x1
    // 0xa03790: ldr             x1, [fp, #0x20]
    // 0xa03794: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa03794: ldur            d0, [x1, #0x17]
    // 0xa03798: stur            d0, [fp, #-0x38]
    // 0xa0379c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa0379c: ldur            d1, [x0, #0x17]
    // 0xa037a0: stur            d1, [fp, #-0x28]
    // 0xa037a4: fcmp            d0, d1
    // 0xa037a8: b.eq            #0xa03874
    // 0xa037ac: ldur            d2, [fp, #-0x30]
    // 0xa037b0: ldur            x16, [fp, #-0x10]
    // 0xa037b4: stp             x2, x16, [SP, #8]
    // 0xa037b8: ldur            x16, [fp, #-8]
    // 0xa037bc: str             x16, [SP]
    // 0xa037c0: r0 = lerp()
    //     0xa037c0: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa037c4: ldur            d0, [fp, #-0x38]
    // 0xa037c8: stur            x0, [fp, #-0x18]
    // 0xa037cc: r1 = inline_Allocate_Double()
    //     0xa037cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa037d0: add             x1, x1, #0x10
    //     0xa037d4: cmp             x2, x1
    //     0xa037d8: b.ls            #0xa03948
    //     0xa037dc: str             x1, [THR, #0x50]  ; THR::top
    //     0xa037e0: sub             x1, x1, #0xf
    //     0xa037e4: mov             x2, #0xd148
    //     0xa037e8: movk            x2, #3, lsl #16
    //     0xa037ec: stur            x2, [x1, #-1]
    // 0xa037f0: StoreField: r1->field_7 = d0
    //     0xa037f0: stur            d0, [x1, #7]
    // 0xa037f4: ldur            d0, [fp, #-0x28]
    // 0xa037f8: r2 = inline_Allocate_Double()
    //     0xa037f8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa037fc: add             x2, x2, #0x10
    //     0xa03800: cmp             x3, x2
    //     0xa03804: b.ls            #0xa03964
    //     0xa03808: str             x2, [THR, #0x50]  ; THR::top
    //     0xa0380c: sub             x2, x2, #0xf
    //     0xa03810: mov             x3, #0xd148
    //     0xa03814: movk            x3, #3, lsl #16
    //     0xa03818: stur            x3, [x2, #-1]
    // 0xa0381c: StoreField: r2->field_7 = d0
    //     0xa0381c: stur            d0, [x2, #7]
    // 0xa03820: stp             x2, x1, [SP, #8]
    // 0xa03824: ldur            x16, [fp, #-8]
    // 0xa03828: str             x16, [SP]
    // 0xa0382c: r0 = lerpDouble()
    //     0xa0382c: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa03830: stur            x0, [fp, #-0x20]
    // 0xa03834: r0 = BorderSide()
    //     0xa03834: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa03838: mov             x1, x0
    // 0xa0383c: ldur            x0, [fp, #-0x18]
    // 0xa03840: StoreField: r1->field_7 = r0
    //     0xa03840: stur            w0, [x1, #7]
    // 0xa03844: ldur            d1, [fp, #-0x30]
    // 0xa03848: StoreField: r1->field_b = d1
    //     0xa03848: stur            d1, [x1, #0xb]
    // 0xa0384c: r0 = Instance_BorderStyle
    //     0xa0384c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0xa03850: ldr             x0, [x0, #0xd40]
    // 0xa03854: StoreField: r1->field_13 = r0
    //     0xa03854: stur            w0, [x1, #0x13]
    // 0xa03858: ldur            x0, [fp, #-0x20]
    // 0xa0385c: LoadField: d0 = r0->field_7
    //     0xa0385c: ldur            d0, [x0, #7]
    // 0xa03860: ArrayStore: r1[0] = d0  ; List_8
    //     0xa03860: stur            d0, [x1, #0x17]
    // 0xa03864: mov             x0, x1
    // 0xa03868: LeaveFrame
    //     0xa03868: mov             SP, fp
    //     0xa0386c: ldp             fp, lr, [SP], #0x10
    // 0xa03870: ret
    //     0xa03870: ret             
    // 0xa03874: ldur            d1, [fp, #-0x30]
    // 0xa03878: r0 = Instance_BorderStyle
    //     0xa03878: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0xa0387c: ldr             x0, [x0, #0xd40]
    // 0xa03880: ldur            x16, [fp, #-0x10]
    // 0xa03884: stp             x2, x16, [SP, #8]
    // 0xa03888: ldur            x16, [fp, #-8]
    // 0xa0388c: str             x16, [SP]
    // 0xa03890: r0 = lerp()
    //     0xa03890: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa03894: stur            x0, [fp, #-8]
    // 0xa03898: r0 = BorderSide()
    //     0xa03898: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa0389c: ldur            x1, [fp, #-8]
    // 0xa038a0: StoreField: r0->field_7 = r1
    //     0xa038a0: stur            w1, [x0, #7]
    // 0xa038a4: ldur            d0, [fp, #-0x30]
    // 0xa038a8: StoreField: r0->field_b = d0
    //     0xa038a8: stur            d0, [x0, #0xb]
    // 0xa038ac: r1 = Instance_BorderStyle
    //     0xa038ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0xa038b0: ldr             x1, [x1, #0xd40]
    // 0xa038b4: StoreField: r0->field_13 = r1
    //     0xa038b4: stur            w1, [x0, #0x13]
    // 0xa038b8: ldur            d0, [fp, #-0x38]
    // 0xa038bc: ArrayStore: r0[0] = d0  ; List_8
    //     0xa038bc: stur            d0, [x0, #0x17]
    // 0xa038c0: LeaveFrame
    //     0xa038c0: mov             SP, fp
    //     0xa038c4: ldp             fp, lr, [SP], #0x10
    // 0xa038c8: ret
    //     0xa038c8: ret             
    // 0xa038cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa038cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa038d0: b               #0xa0356c
    // 0xa038d4: stp             q2, q3, [SP, #-0x20]!
    // 0xa038d8: stp             q0, q1, [SP, #-0x20]!
    // 0xa038dc: stp             x0, x1, [SP, #-0x10]!
    // 0xa038e0: r0 = AllocateDouble()
    //     0xa038e0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa038e4: mov             x2, x0
    // 0xa038e8: ldp             x0, x1, [SP], #0x10
    // 0xa038ec: ldp             q0, q1, [SP], #0x20
    // 0xa038f0: ldp             q2, q3, [SP], #0x20
    // 0xa038f4: b               #0xa035f0
    // 0xa038f8: stp             q2, q3, [SP, #-0x20]!
    // 0xa038fc: SaveReg d0
    //     0xa038fc: str             q0, [SP, #-0x10]!
    // 0xa03900: stp             x1, x2, [SP, #-0x10]!
    // 0xa03904: SaveReg r0
    //     0xa03904: str             x0, [SP, #-8]!
    // 0xa03908: r0 = AllocateDouble()
    //     0xa03908: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa0390c: mov             x3, x0
    // 0xa03910: RestoreReg r0
    //     0xa03910: ldr             x0, [SP], #8
    // 0xa03914: ldp             x1, x2, [SP], #0x10
    // 0xa03918: RestoreReg d0
    //     0xa03918: ldr             q0, [SP], #0x10
    // 0xa0391c: ldp             q2, q3, [SP], #0x20
    // 0xa03920: b               #0xa0361c
    // 0xa03924: stp             q0, q3, [SP, #-0x20]!
    // 0xa03928: stp             x2, x3, [SP, #-0x10]!
    // 0xa0392c: stp             x0, x1, [SP, #-0x10]!
    // 0xa03930: r0 = AllocateDouble()
    //     0xa03930: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa03934: mov             x4, x0
    // 0xa03938: ldp             x0, x1, [SP], #0x10
    // 0xa0393c: ldp             x2, x3, [SP], #0x10
    // 0xa03940: ldp             q0, q3, [SP], #0x20
    // 0xa03944: b               #0xa03644
    // 0xa03948: SaveReg d0
    //     0xa03948: str             q0, [SP, #-0x10]!
    // 0xa0394c: SaveReg r0
    //     0xa0394c: str             x0, [SP, #-8]!
    // 0xa03950: r0 = AllocateDouble()
    //     0xa03950: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa03954: mov             x1, x0
    // 0xa03958: RestoreReg r0
    //     0xa03958: ldr             x0, [SP], #8
    // 0xa0395c: RestoreReg d0
    //     0xa0395c: ldr             q0, [SP], #0x10
    // 0xa03960: b               #0xa037f0
    // 0xa03964: SaveReg d0
    //     0xa03964: str             q0, [SP, #-0x10]!
    // 0xa03968: stp             x0, x1, [SP, #-0x10]!
    // 0xa0396c: r0 = AllocateDouble()
    //     0xa0396c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa03970: mov             x2, x0
    // 0xa03974: ldp             x0, x1, [SP], #0x10
    // 0xa03978: RestoreReg d0
    //     0xa03978: ldr             q0, [SP], #0x10
    // 0xa0397c: b               #0xa0381c
  }
  _ toPaint(/* No info */) {
    // ** addr: 0xb4d684, size: 0x10c
    // 0xb4d684: EnterFrame
    //     0xb4d684: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d688: mov             fp, SP
    // 0xb4d68c: AllocStack(0x20)
    //     0xb4d68c: sub             SP, SP, #0x20
    // 0xb4d690: CheckStackOverflow
    //     0xb4d690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d694: cmp             SP, x16
    //     0xb4d698: b.ls            #0xb4d788
    // 0xb4d69c: ldr             x0, [fp, #0x10]
    // 0xb4d6a0: LoadField: r1 = r0->field_13
    //     0xb4d6a0: ldur            w1, [x0, #0x13]
    // 0xb4d6a4: DecompressPointer r1
    //     0xb4d6a4: add             x1, x1, HEAP, lsl #32
    // 0xb4d6a8: LoadField: r2 = r1->field_7
    //     0xb4d6a8: ldur            x2, [x1, #7]
    // 0xb4d6ac: cmp             x2, #0
    // 0xb4d6b0: b.gt            #0xb4d710
    // 0xb4d6b4: r16 = 104
    //     0xb4d6b4: mov             x16, #0x68
    // 0xb4d6b8: stp             x16, NULL, [SP]
    // 0xb4d6bc: r0 = ByteData()
    //     0xb4d6bc: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xb4d6c0: stur            x0, [fp, #-8]
    // 0xb4d6c4: r0 = Paint()
    //     0xb4d6c4: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb4d6c8: mov             x1, x0
    // 0xb4d6cc: ldur            x0, [fp, #-8]
    // 0xb4d6d0: StoreField: r1->field_7 = r0
    //     0xb4d6d0: stur            w0, [x1, #7]
    // 0xb4d6d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb4d6d4: ldur            w2, [x0, #0x17]
    // 0xb4d6d8: DecompressPointer r2
    //     0xb4d6d8: add             x2, x2, HEAP, lsl #32
    // 0xb4d6dc: LoadField: r0 = r2->field_7
    //     0xb4d6dc: ldur            x0, [x2, #7]
    // 0xb4d6e0: r3 = -16777216
    //     0xb4d6e0: mov             x3, #-0x1000000
    // 0xb4d6e4: str             w3, [x0, #4]
    // 0xb4d6e8: LoadField: r0 = r2->field_7
    //     0xb4d6e8: ldur            x0, [x2, #7]
    // 0xb4d6ec: d0 = 0.000000
    //     0xb4d6ec: eor             v0.16b, v0.16b, v0.16b
    // 0xb4d6f0: str             s0, [x0, #0x10]
    // 0xb4d6f4: LoadField: r0 = r2->field_7
    //     0xb4d6f4: ldur            x0, [x2, #7]
    // 0xb4d6f8: r2 = 1
    //     0xb4d6f8: mov             x2, #1
    // 0xb4d6fc: str             w2, [x0, #0xc]
    // 0xb4d700: mov             x0, x1
    // 0xb4d704: LeaveFrame
    //     0xb4d704: mov             SP, fp
    //     0xb4d708: ldp             fp, lr, [SP], #0x10
    // 0xb4d70c: ret
    //     0xb4d70c: ret             
    // 0xb4d710: r2 = 1
    //     0xb4d710: mov             x2, #1
    // 0xb4d714: r16 = 104
    //     0xb4d714: mov             x16, #0x68
    // 0xb4d718: stp             x16, NULL, [SP]
    // 0xb4d71c: r0 = ByteData()
    //     0xb4d71c: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xb4d720: stur            x0, [fp, #-8]
    // 0xb4d724: r0 = Paint()
    //     0xb4d724: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb4d728: mov             x1, x0
    // 0xb4d72c: ldur            x0, [fp, #-8]
    // 0xb4d730: stur            x1, [fp, #-0x10]
    // 0xb4d734: StoreField: r1->field_7 = r0
    //     0xb4d734: stur            w0, [x1, #7]
    // 0xb4d738: ldr             x2, [fp, #0x10]
    // 0xb4d73c: LoadField: r3 = r2->field_7
    //     0xb4d73c: ldur            w3, [x2, #7]
    // 0xb4d740: DecompressPointer r3
    //     0xb4d740: add             x3, x3, HEAP, lsl #32
    // 0xb4d744: stp             x3, x1, [SP]
    // 0xb4d748: r0 = color=()
    //     0xb4d748: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xb4d74c: ldr             x1, [fp, #0x10]
    // 0xb4d750: LoadField: d0 = r1->field_b
    //     0xb4d750: ldur            d0, [x1, #0xb]
    // 0xb4d754: ldur            x1, [fp, #-8]
    // 0xb4d758: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb4d758: ldur            w2, [x1, #0x17]
    // 0xb4d75c: DecompressPointer r2
    //     0xb4d75c: add             x2, x2, HEAP, lsl #32
    // 0xb4d760: fcvt            s1, d0
    // 0xb4d764: LoadField: r1 = r2->field_7
    //     0xb4d764: ldur            x1, [x2, #7]
    // 0xb4d768: str             s1, [x1, #0x10]
    // 0xb4d76c: LoadField: r1 = r2->field_7
    //     0xb4d76c: ldur            x1, [x2, #7]
    // 0xb4d770: r2 = 1
    //     0xb4d770: mov             x2, #1
    // 0xb4d774: str             w2, [x1, #0xc]
    // 0xb4d778: ldur            x0, [fp, #-0x10]
    // 0xb4d77c: LeaveFrame
    //     0xb4d77c: mov             SP, fp
    //     0xb4d780: ldp             fp, lr, [SP], #0x10
    // 0xb4d784: ret
    //     0xb4d784: ret             
    // 0xb4d788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d788: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d78c: b               #0xb4d69c
  }
  _ scale(/* No info */) {
    // ** addr: 0xb594d8, size: 0xc8
    // 0xb594d8: EnterFrame
    //     0xb594d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb594dc: mov             fp, SP
    // 0xb594e0: AllocStack(0x18)
    //     0xb594e0: sub             SP, SP, #0x18
    // 0xb594e4: d0 = 0.000000
    //     0xb594e4: eor             v0.16b, v0.16b, v0.16b
    // 0xb594e8: ldr             x0, [fp, #0x18]
    // 0xb594ec: LoadField: r1 = r0->field_7
    //     0xb594ec: ldur            w1, [x0, #7]
    // 0xb594f0: DecompressPointer r1
    //     0xb594f0: add             x1, x1, HEAP, lsl #32
    // 0xb594f4: stur            x1, [fp, #-0x10]
    // 0xb594f8: LoadField: d1 = r0->field_b
    //     0xb594f8: ldur            d1, [x0, #0xb]
    // 0xb594fc: ldr             d2, [fp, #0x10]
    // 0xb59500: fmul            d3, d1, d2
    // 0xb59504: fcmp            d0, d3
    // 0xb59508: b.le            #0xb59514
    // 0xb5950c: d1 = 0.000000
    //     0xb5950c: eor             v1.16b, v1.16b, v1.16b
    // 0xb59510: b               #0xb59548
    // 0xb59514: fcmp            d3, d0
    // 0xb59518: b.le            #0xb59524
    // 0xb5951c: mov             v1.16b, v3.16b
    // 0xb59520: b               #0xb59548
    // 0xb59524: fcmp            d0, d0
    // 0xb59528: b.ne            #0xb59534
    // 0xb5952c: fadd            d1, d0, d3
    // 0xb59530: b               #0xb59548
    // 0xb59534: fcmp            d3, d3
    // 0xb59538: b.vc            #0xb59544
    // 0xb5953c: mov             v1.16b, v3.16b
    // 0xb59540: b               #0xb59548
    // 0xb59544: d1 = 0.000000
    //     0xb59544: eor             v1.16b, v1.16b, v1.16b
    // 0xb59548: stur            d1, [fp, #-0x18]
    // 0xb5954c: fcmp            d0, d2
    // 0xb59550: b.lt            #0xb59560
    // 0xb59554: r0 = Instance_BorderStyle
    //     0xb59554: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e978] Obj!BorderStyle@a74061
    //     0xb59558: ldr             x0, [x0, #0x978]
    // 0xb5955c: b               #0xb5956c
    // 0xb59560: LoadField: r2 = r0->field_13
    //     0xb59560: ldur            w2, [x0, #0x13]
    // 0xb59564: DecompressPointer r2
    //     0xb59564: add             x2, x2, HEAP, lsl #32
    // 0xb59568: mov             x0, x2
    // 0xb5956c: stur            x0, [fp, #-8]
    // 0xb59570: r0 = BorderSide()
    //     0xb59570: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb59574: ldur            x1, [fp, #-0x10]
    // 0xb59578: StoreField: r0->field_7 = r1
    //     0xb59578: stur            w1, [x0, #7]
    // 0xb5957c: ldur            d0, [fp, #-0x18]
    // 0xb59580: StoreField: r0->field_b = d0
    //     0xb59580: stur            d0, [x0, #0xb]
    // 0xb59584: ldur            x1, [fp, #-8]
    // 0xb59588: StoreField: r0->field_13 = r1
    //     0xb59588: stur            w1, [x0, #0x13]
    // 0xb5958c: d0 = -1.000000
    //     0xb5958c: fmov            d0, #-1.00000000
    // 0xb59590: ArrayStore: r0[0] = d0  ; List_8
    //     0xb59590: stur            d0, [x0, #0x17]
    // 0xb59594: LeaveFrame
    //     0xb59594: mov             SP, fp
    //     0xb59598: ldp             fp, lr, [SP], #0x10
    // 0xb5959c: ret
    //     0xb5959c: ret             
  }
}

// class id: 5024, size: 0x14, field offset: 0x14
enum BorderStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49360, size: 0x5c
    // 0xa49360: EnterFrame
    //     0xa49360: stp             fp, lr, [SP, #-0x10]!
    //     0xa49364: mov             fp, SP
    // 0xa49368: AllocStack(0x8)
    //     0xa49368: sub             SP, SP, #8
    // 0xa4936c: CheckStackOverflow
    //     0xa4936c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49370: cmp             SP, x16
    //     0xa49374: b.ls            #0xa493b4
    // 0xa49378: r1 = Null
    //     0xa49378: mov             x1, NULL
    // 0xa4937c: r2 = 4
    //     0xa4937c: mov             x2, #4
    // 0xa49380: r0 = AllocateArray()
    //     0xa49380: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49384: r17 = "BorderStyle."
    //     0xa49384: add             x17, PP, #0x13, lsl #12  ; [pp+0x13128] "BorderStyle."
    //     0xa49388: ldr             x17, [x17, #0x128]
    // 0xa4938c: StoreField: r0->field_f = r17
    //     0xa4938c: stur            w17, [x0, #0xf]
    // 0xa49390: ldr             x1, [fp, #0x10]
    // 0xa49394: LoadField: r2 = r1->field_f
    //     0xa49394: ldur            w2, [x1, #0xf]
    // 0xa49398: DecompressPointer r2
    //     0xa49398: add             x2, x2, HEAP, lsl #32
    // 0xa4939c: StoreField: r0->field_13 = r2
    //     0xa4939c: stur            w2, [x0, #0x13]
    // 0xa493a0: str             x0, [SP]
    // 0xa493a4: r0 = _interpolate()
    //     0xa493a4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa493a8: LeaveFrame
    //     0xa493a8: mov             SP, fp
    //     0xa493ac: ldp             fp, lr, [SP], #0x10
    // 0xa493b0: ret
    //     0xa493b0: ret             
    // 0xa493b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa493b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa493b8: b               #0xa49378
  }
}
