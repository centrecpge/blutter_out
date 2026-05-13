// lib: , url: package:flutter/src/painting/clip.dart

// class id: 1048931, size: 0x8
class :: {
}

// class id: 2267, size: 0x8, field offset: 0x8
abstract class ClipContext extends Object {

  _ clipRectAndPaint(/* No info */) {
    // ** addr: 0x53bed4, size: 0x7c
    // 0x53bed4: EnterFrame
    //     0x53bed4: stp             fp, lr, [SP, #-0x10]!
    //     0x53bed8: mov             fp, SP
    // 0x53bedc: AllocStack(0x28)
    //     0x53bedc: sub             SP, SP, #0x28
    // 0x53bee0: CheckStackOverflow
    //     0x53bee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53bee4: cmp             SP, x16
    //     0x53bee8: b.ls            #0x53bf48
    // 0x53beec: r1 = 2
    //     0x53beec: mov             x1, #2
    // 0x53bef0: r0 = AllocateContext()
    //     0x53bef0: bl              #0xb97e34  ; AllocateContextStub
    // 0x53bef4: mov             x1, x0
    // 0x53bef8: ldr             x0, [fp, #0x30]
    // 0x53befc: StoreField: r1->field_f = r0
    //     0x53befc: stur            w0, [x1, #0xf]
    // 0x53bf00: ldr             x2, [fp, #0x28]
    // 0x53bf04: StoreField: r1->field_13 = r2
    //     0x53bf04: stur            w2, [x1, #0x13]
    // 0x53bf08: mov             x2, x1
    // 0x53bf0c: r1 = Function '<anonymous closure>':.
    //     0x53bf0c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1edc8] AnonymousClosure: (0x53c3f0), in [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint (0x53bed4)
    //     0x53bf10: ldr             x1, [x1, #0xdc8]
    // 0x53bf14: r0 = AllocateClosure()
    //     0x53bf14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x53bf18: ldr             x16, [fp, #0x30]
    // 0x53bf1c: stp             x0, x16, [SP, #0x18]
    // 0x53bf20: ldr             x16, [fp, #0x20]
    // 0x53bf24: ldr             lr, [fp, #0x18]
    // 0x53bf28: stp             lr, x16, [SP, #8]
    // 0x53bf2c: ldr             x16, [fp, #0x10]
    // 0x53bf30: str             x16, [SP]
    // 0x53bf34: r0 = _clipAndPaint()
    //     0x53bf34: bl              #0x53bf50  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x53bf38: r0 = Null
    //     0x53bf38: mov             x0, NULL
    // 0x53bf3c: LeaveFrame
    //     0x53bf3c: mov             SP, fp
    //     0x53bf40: ldp             fp, lr, [SP], #0x10
    // 0x53bf44: ret
    //     0x53bf44: ret             
    // 0x53bf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bf48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bf4c: b               #0x53beec
  }
  _ _clipAndPaint(/* No info */) {
    // ** addr: 0x53bf50, size: 0x2e0
    // 0x53bf50: EnterFrame
    //     0x53bf50: stp             fp, lr, [SP, #-0x10]!
    //     0x53bf54: mov             fp, SP
    // 0x53bf58: AllocStack(0x70)
    //     0x53bf58: sub             SP, SP, #0x70
    // 0x53bf5c: CheckStackOverflow
    //     0x53bf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53bf60: cmp             SP, x16
    //     0x53bf64: b.ls            #0x53c218
    // 0x53bf68: ldr             x16, [fp, #0x30]
    // 0x53bf6c: str             x16, [SP]
    // 0x53bf70: r0 = canvas()
    //     0x53bf70: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x53bf74: stur            x0, [fp, #-0x10]
    // 0x53bf78: LoadField: r1 = r0->field_7
    //     0x53bf78: ldur            w1, [x0, #7]
    // 0x53bf7c: DecompressPointer r1
    //     0x53bf7c: add             x1, x1, HEAP, lsl #32
    // 0x53bf80: cmp             w1, NULL
    // 0x53bf84: b.eq            #0x53c220
    // 0x53bf88: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x53bf88: ldur            x2, [x1, #0x17]
    // 0x53bf8c: stur            x2, [fp, #-8]
    // 0x53bf90: cbnz            x2, #0x53bfa0
    // 0x53bf94: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53bf94: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x53bf98: str             x16, [SP]
    // 0x53bf9c: r0 = _throwNew()
    //     0x53bf9c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x53bfa0: ldr             x0, [fp, #0x20]
    // 0x53bfa4: ldur            x2, [fp, #-8]
    // 0x53bfa8: stur            x2, [fp, #-8]
    // 0x53bfac: r1 = <Never>
    //     0x53bfac: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x53bfb0: r0 = Pointer()
    //     0x53bfb0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53bfb4: mov             x1, x0
    // 0x53bfb8: ldur            x0, [fp, #-8]
    // 0x53bfbc: StoreField: r1->field_7 = r0
    //     0x53bfbc: stur            x0, [x1, #7]
    // 0x53bfc0: str             x1, [SP]
    // 0x53bfc4: r0 = _save$Method$FfiNative()
    //     0x53bfc4: bl              #0x53a5b0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x53bfc8: ldr             x1, [fp, #0x20]
    // 0x53bfcc: LoadField: r0 = r1->field_7
    //     0x53bfcc: ldur            x0, [x1, #7]
    // 0x53bfd0: cmp             x0, #1
    // 0x53bfd4: b.gt            #0x53c004
    // 0x53bfd8: cmp             x0, #0
    // 0x53bfdc: b.le            #0x53c124
    // 0x53bfe0: ldr             x16, [fp, #0x28]
    // 0x53bfe4: r30 = false
    //     0x53bfe4: add             lr, NULL, #0x30  ; false
    // 0x53bfe8: stp             lr, x16, [SP]
    // 0x53bfec: ldr             x0, [fp, #0x28]
    // 0x53bff0: ClosureCall
    //     0x53bff0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x53bff4: ldur            x2, [x0, #0x1f]
    //     0x53bff8: blr             x2
    // 0x53bffc: ldr             x1, [fp, #0x20]
    // 0x53c000: b               #0x53c124
    // 0x53c004: cmp             x0, #2
    // 0x53c008: b.gt            #0x53c030
    // 0x53c00c: ldr             x16, [fp, #0x28]
    // 0x53c010: r30 = true
    //     0x53c010: add             lr, NULL, #0x20  ; true
    // 0x53c014: stp             lr, x16, [SP]
    // 0x53c018: ldr             x0, [fp, #0x28]
    // 0x53c01c: ClosureCall
    //     0x53c01c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x53c020: ldur            x2, [x0, #0x1f]
    //     0x53c024: blr             x2
    // 0x53c028: ldr             x1, [fp, #0x20]
    // 0x53c02c: b               #0x53c124
    // 0x53c030: ldr             x1, [fp, #0x18]
    // 0x53c034: ldr             x16, [fp, #0x28]
    // 0x53c038: r30 = true
    //     0x53c038: add             lr, NULL, #0x20  ; true
    // 0x53c03c: stp             lr, x16, [SP]
    // 0x53c040: ldr             x0, [fp, #0x28]
    // 0x53c044: ClosureCall
    //     0x53c044: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x53c048: ldur            x2, [x0, #0x1f]
    //     0x53c04c: blr             x2
    // 0x53c050: ldr             x16, [fp, #0x30]
    // 0x53c054: str             x16, [SP]
    // 0x53c058: r0 = canvas()
    //     0x53c058: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x53c05c: stur            x0, [fp, #-0x10]
    // 0x53c060: r16 = 104
    //     0x53c060: mov             x16, #0x68
    // 0x53c064: stp             x16, NULL, [SP]
    // 0x53c068: r0 = ByteData()
    //     0x53c068: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x53c06c: mov             x1, x0
    // 0x53c070: ldr             x0, [fp, #0x18]
    // 0x53c074: stur            x1, [fp, #-0x18]
    // 0x53c078: LoadField: d0 = r0->field_7
    //     0x53c078: ldur            d0, [x0, #7]
    // 0x53c07c: stur            d0, [fp, #-0x38]
    // 0x53c080: LoadField: d1 = r0->field_f
    //     0x53c080: ldur            d1, [x0, #0xf]
    // 0x53c084: stur            d1, [fp, #-0x30]
    // 0x53c088: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x53c088: ldur            d2, [x0, #0x17]
    // 0x53c08c: stur            d2, [fp, #-0x28]
    // 0x53c090: LoadField: d3 = r0->field_1f
    //     0x53c090: ldur            d3, [x0, #0x1f]
    // 0x53c094: ldur            x0, [fp, #-0x10]
    // 0x53c098: stur            d3, [fp, #-0x20]
    // 0x53c09c: LoadField: r2 = r0->field_7
    //     0x53c09c: ldur            w2, [x0, #7]
    // 0x53c0a0: DecompressPointer r2
    //     0x53c0a0: add             x2, x2, HEAP, lsl #32
    // 0x53c0a4: cmp             w2, NULL
    // 0x53c0a8: b.eq            #0x53c224
    // 0x53c0ac: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x53c0ac: ldur            x3, [x2, #0x17]
    // 0x53c0b0: stur            x3, [fp, #-8]
    // 0x53c0b4: cbnz            x3, #0x53c0c4
    // 0x53c0b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53c0b8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x53c0bc: str             x16, [SP]
    // 0x53c0c0: r0 = _throwNew()
    //     0x53c0c0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x53c0c4: ldur            d0, [fp, #-0x38]
    // 0x53c0c8: ldur            d1, [fp, #-0x30]
    // 0x53c0cc: ldur            d2, [fp, #-0x28]
    // 0x53c0d0: ldur            d3, [fp, #-0x20]
    // 0x53c0d4: ldur            x0, [fp, #-8]
    // 0x53c0d8: stur            x0, [fp, #-8]
    // 0x53c0dc: r1 = <Never>
    //     0x53c0dc: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x53c0e0: r0 = Pointer()
    //     0x53c0e0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53c0e4: mov             x1, x0
    // 0x53c0e8: ldur            x0, [fp, #-8]
    // 0x53c0ec: StoreField: r1->field_7 = r0
    //     0x53c0ec: stur            x0, [x1, #7]
    // 0x53c0f0: str             x1, [SP, #0x30]
    // 0x53c0f4: ldur            d0, [fp, #-0x38]
    // 0x53c0f8: str             d0, [SP, #0x28]
    // 0x53c0fc: ldur            d0, [fp, #-0x30]
    // 0x53c100: str             d0, [SP, #0x20]
    // 0x53c104: ldur            d0, [fp, #-0x28]
    // 0x53c108: str             d0, [SP, #0x18]
    // 0x53c10c: ldur            d0, [fp, #-0x20]
    // 0x53c110: str             d0, [SP, #0x10]
    // 0x53c114: ldur            x16, [fp, #-0x18]
    // 0x53c118: stp             x16, NULL, [SP]
    // 0x53c11c: r0 = __saveLayer$Method$FfiNative()
    //     0x53c11c: bl              #0x53c230  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x53c120: ldr             x1, [fp, #0x20]
    // 0x53c124: ldr             x16, [fp, #0x10]
    // 0x53c128: str             x16, [SP]
    // 0x53c12c: ldr             x0, [fp, #0x10]
    // 0x53c130: ClosureCall
    //     0x53c130: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x53c134: ldur            x2, [x0, #0x1f]
    //     0x53c138: blr             x2
    // 0x53c13c: ldr             x0, [fp, #0x20]
    // 0x53c140: r16 = Instance_Clip
    //     0x53c140: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d18] Obj!Clip@a75fc1
    //     0x53c144: ldr             x16, [x16, #0xd18]
    // 0x53c148: cmp             w0, w16
    // 0x53c14c: b.ne            #0x53c1ac
    // 0x53c150: ldr             x16, [fp, #0x30]
    // 0x53c154: str             x16, [SP]
    // 0x53c158: r0 = canvas()
    //     0x53c158: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x53c15c: stur            x0, [fp, #-0x10]
    // 0x53c160: LoadField: r1 = r0->field_7
    //     0x53c160: ldur            w1, [x0, #7]
    // 0x53c164: DecompressPointer r1
    //     0x53c164: add             x1, x1, HEAP, lsl #32
    // 0x53c168: cmp             w1, NULL
    // 0x53c16c: b.eq            #0x53c228
    // 0x53c170: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x53c170: ldur            x2, [x1, #0x17]
    // 0x53c174: stur            x2, [fp, #-8]
    // 0x53c178: cbnz            x2, #0x53c188
    // 0x53c17c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53c17c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x53c180: str             x16, [SP]
    // 0x53c184: r0 = _throwNew()
    //     0x53c184: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x53c188: ldur            x0, [fp, #-8]
    // 0x53c18c: stur            x0, [fp, #-8]
    // 0x53c190: r1 = <Never>
    //     0x53c190: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x53c194: r0 = Pointer()
    //     0x53c194: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53c198: mov             x1, x0
    // 0x53c19c: ldur            x0, [fp, #-8]
    // 0x53c1a0: StoreField: r1->field_7 = r0
    //     0x53c1a0: stur            x0, [x1, #7]
    // 0x53c1a4: str             x1, [SP]
    // 0x53c1a8: r0 = _restore$Method$FfiNative()
    //     0x53c1a8: bl              #0x539fa8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x53c1ac: ldr             x16, [fp, #0x30]
    // 0x53c1b0: str             x16, [SP]
    // 0x53c1b4: r0 = canvas()
    //     0x53c1b4: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x53c1b8: stur            x0, [fp, #-0x10]
    // 0x53c1bc: LoadField: r1 = r0->field_7
    //     0x53c1bc: ldur            w1, [x0, #7]
    // 0x53c1c0: DecompressPointer r1
    //     0x53c1c0: add             x1, x1, HEAP, lsl #32
    // 0x53c1c4: cmp             w1, NULL
    // 0x53c1c8: b.eq            #0x53c22c
    // 0x53c1cc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x53c1cc: ldur            x2, [x1, #0x17]
    // 0x53c1d0: stur            x2, [fp, #-8]
    // 0x53c1d4: cbnz            x2, #0x53c1e4
    // 0x53c1d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53c1d8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x53c1dc: str             x16, [SP]
    // 0x53c1e0: r0 = _throwNew()
    //     0x53c1e0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x53c1e4: ldur            x0, [fp, #-8]
    // 0x53c1e8: stur            x0, [fp, #-8]
    // 0x53c1ec: r1 = <Never>
    //     0x53c1ec: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x53c1f0: r0 = Pointer()
    //     0x53c1f0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53c1f4: mov             x1, x0
    // 0x53c1f8: ldur            x0, [fp, #-8]
    // 0x53c1fc: StoreField: r1->field_7 = r0
    //     0x53c1fc: stur            x0, [x1, #7]
    // 0x53c200: str             x1, [SP]
    // 0x53c204: r0 = _restore$Method$FfiNative()
    //     0x53c204: bl              #0x539fa8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x53c208: r0 = Null
    //     0x53c208: mov             x0, NULL
    // 0x53c20c: LeaveFrame
    //     0x53c20c: mov             SP, fp
    //     0x53c210: ldp             fp, lr, [SP], #0x10
    // 0x53c214: ret
    //     0x53c214: ret             
    // 0x53c218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c218: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c21c: b               #0x53bf68
    // 0x53c220: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53c220: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x53c224: r0 = NullErrorSharedWithFPURegs()
    //     0x53c224: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0x53c228: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53c228: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x53c22c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53c22c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x53c3f0, size: 0x74
    // 0x53c3f0: EnterFrame
    //     0x53c3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x53c3f4: mov             fp, SP
    // 0x53c3f8: AllocStack(0x20)
    //     0x53c3f8: sub             SP, SP, #0x20
    // 0x53c3fc: SetupParameters([dynamic _ /* r0 */])
    //     0x53c3fc: ldr             x0, [fp, #0x18]
    //     0x53c400: ldur            w1, [x0, #0x17]
    //     0x53c404: add             x1, x1, HEAP, lsl #32
    //     0x53c408: stur            x1, [fp, #-8]
    // 0x53c40c: CheckStackOverflow
    //     0x53c40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c410: cmp             SP, x16
    //     0x53c414: b.ls            #0x53c45c
    // 0x53c418: LoadField: r0 = r1->field_f
    //     0x53c418: ldur            w0, [x1, #0xf]
    // 0x53c41c: DecompressPointer r0
    //     0x53c41c: add             x0, x0, HEAP, lsl #32
    // 0x53c420: str             x0, [SP]
    // 0x53c424: r0 = canvas()
    //     0x53c424: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x53c428: mov             x1, x0
    // 0x53c42c: ldur            x0, [fp, #-8]
    // 0x53c430: LoadField: r2 = r0->field_13
    //     0x53c430: ldur            w2, [x0, #0x13]
    // 0x53c434: DecompressPointer r2
    //     0x53c434: add             x2, x2, HEAP, lsl #32
    // 0x53c438: stp             x2, x1, [SP, #8]
    // 0x53c43c: ldr             x16, [fp, #0x10]
    // 0x53c440: str             x16, [SP]
    // 0x53c444: r4 = const [0, 0x3, 0x3, 0x2, doAntiAlias, 0x2, null]
    //     0x53c444: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1edd0] List(7) [0, 0x3, 0x3, 0x2, "doAntiAlias", 0x2, Null]
    //     0x53c448: ldr             x4, [x4, #0xdd0]
    // 0x53c44c: r0 = clipRect()
    //     0x53c44c: bl              #0x53a038  ; [dart:ui] _NativeCanvas::clipRect
    // 0x53c450: LeaveFrame
    //     0x53c450: mov             SP, fp
    //     0x53c454: ldp             fp, lr, [SP], #0x10
    // 0x53c458: ret
    //     0x53c458: ret             
    // 0x53c45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c45c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c460: b               #0x53c418
  }
  _ clipPathAndPaint(/* No info */) {
    // ** addr: 0x53c7fc, size: 0x7c
    // 0x53c7fc: EnterFrame
    //     0x53c7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x53c800: mov             fp, SP
    // 0x53c804: AllocStack(0x28)
    //     0x53c804: sub             SP, SP, #0x28
    // 0x53c808: CheckStackOverflow
    //     0x53c808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c80c: cmp             SP, x16
    //     0x53c810: b.ls            #0x53c870
    // 0x53c814: r1 = 2
    //     0x53c814: mov             x1, #2
    // 0x53c818: r0 = AllocateContext()
    //     0x53c818: bl              #0xb97e34  ; AllocateContextStub
    // 0x53c81c: mov             x1, x0
    // 0x53c820: ldr             x0, [fp, #0x30]
    // 0x53c824: StoreField: r1->field_f = r0
    //     0x53c824: stur            w0, [x1, #0xf]
    // 0x53c828: ldr             x2, [fp, #0x28]
    // 0x53c82c: StoreField: r1->field_13 = r2
    //     0x53c82c: stur            w2, [x1, #0x13]
    // 0x53c830: mov             x2, x1
    // 0x53c834: r1 = Function '<anonymous closure>':.
    //     0x53c834: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d00] AnonymousClosure: (0x53c878), in [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint (0x53c7fc)
    //     0x53c838: ldr             x1, [x1, #0xd00]
    // 0x53c83c: r0 = AllocateClosure()
    //     0x53c83c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x53c840: ldr             x16, [fp, #0x30]
    // 0x53c844: stp             x0, x16, [SP, #0x18]
    // 0x53c848: ldr             x16, [fp, #0x20]
    // 0x53c84c: ldr             lr, [fp, #0x18]
    // 0x53c850: stp             lr, x16, [SP, #8]
    // 0x53c854: ldr             x16, [fp, #0x10]
    // 0x53c858: str             x16, [SP]
    // 0x53c85c: r0 = _clipAndPaint()
    //     0x53c85c: bl              #0x53bf50  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x53c860: r0 = Null
    //     0x53c860: mov             x0, NULL
    // 0x53c864: LeaveFrame
    //     0x53c864: mov             SP, fp
    //     0x53c868: ldp             fp, lr, [SP], #0x10
    // 0x53c86c: ret
    //     0x53c86c: ret             
    // 0x53c870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c870: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c874: b               #0x53c814
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x53c878, size: 0x100
    // 0x53c878: EnterFrame
    //     0x53c878: stp             fp, lr, [SP, #-0x10]!
    //     0x53c87c: mov             fp, SP
    // 0x53c880: AllocStack(0x38)
    //     0x53c880: sub             SP, SP, #0x38
    // 0x53c884: SetupParameters([dynamic _ /* r0 */])
    //     0x53c884: ldr             x0, [fp, #0x18]
    //     0x53c888: ldur            w1, [x0, #0x17]
    //     0x53c88c: add             x1, x1, HEAP, lsl #32
    //     0x53c890: stur            x1, [fp, #-8]
    // 0x53c894: CheckStackOverflow
    //     0x53c894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c898: cmp             SP, x16
    //     0x53c89c: b.ls            #0x53c968
    // 0x53c8a0: LoadField: r0 = r1->field_f
    //     0x53c8a0: ldur            w0, [x1, #0xf]
    // 0x53c8a4: DecompressPointer r0
    //     0x53c8a4: add             x0, x0, HEAP, lsl #32
    // 0x53c8a8: str             x0, [SP]
    // 0x53c8ac: r0 = canvas()
    //     0x53c8ac: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x53c8b0: mov             x1, x0
    // 0x53c8b4: ldur            x0, [fp, #-8]
    // 0x53c8b8: stur            x1, [fp, #-0x20]
    // 0x53c8bc: LoadField: r2 = r0->field_13
    //     0x53c8bc: ldur            w2, [x0, #0x13]
    // 0x53c8c0: DecompressPointer r2
    //     0x53c8c0: add             x2, x2, HEAP, lsl #32
    // 0x53c8c4: stur            x2, [fp, #-0x18]
    // 0x53c8c8: LoadField: r0 = r1->field_7
    //     0x53c8c8: ldur            w0, [x1, #7]
    // 0x53c8cc: DecompressPointer r0
    //     0x53c8cc: add             x0, x0, HEAP, lsl #32
    // 0x53c8d0: cmp             w0, NULL
    // 0x53c8d4: b.eq            #0x53c970
    // 0x53c8d8: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x53c8d8: ldur            x3, [x0, #0x17]
    // 0x53c8dc: stur            x3, [fp, #-0x10]
    // 0x53c8e0: cbnz            x3, #0x53c8f0
    // 0x53c8e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53c8e4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x53c8e8: str             x16, [SP]
    // 0x53c8ec: r0 = _throwNew()
    //     0x53c8ec: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x53c8f0: ldur            x0, [fp, #-0x18]
    // 0x53c8f4: ldur            x2, [fp, #-0x10]
    // 0x53c8f8: stur            x2, [fp, #-0x10]
    // 0x53c8fc: r1 = <Never>
    //     0x53c8fc: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x53c900: r0 = Pointer()
    //     0x53c900: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53c904: mov             x2, x0
    // 0x53c908: ldur            x0, [fp, #-0x10]
    // 0x53c90c: stur            x2, [fp, #-8]
    // 0x53c910: StoreField: r2->field_7 = r0
    //     0x53c910: stur            x0, [x2, #7]
    // 0x53c914: ldur            x0, [fp, #-0x18]
    // 0x53c918: LoadField: r1 = r0->field_7
    //     0x53c918: ldur            w1, [x0, #7]
    // 0x53c91c: DecompressPointer r1
    //     0x53c91c: add             x1, x1, HEAP, lsl #32
    // 0x53c920: cmp             w1, NULL
    // 0x53c924: b.eq            #0x53c974
    // 0x53c928: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x53c928: ldur            x3, [x1, #0x17]
    // 0x53c92c: stur            x3, [fp, #-0x10]
    // 0x53c930: r1 = <Never>
    //     0x53c930: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x53c934: r0 = Pointer()
    //     0x53c934: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53c938: mov             x1, x0
    // 0x53c93c: ldur            x0, [fp, #-0x10]
    // 0x53c940: StoreField: r1->field_7 = r0
    //     0x53c940: stur            x0, [x1, #7]
    // 0x53c944: ldur            x16, [fp, #-8]
    // 0x53c948: stp             x1, x16, [SP, #8]
    // 0x53c94c: ldr             x16, [fp, #0x10]
    // 0x53c950: str             x16, [SP]
    // 0x53c954: r0 = __clipPath$Method$FfiNative()
    //     0x53c954: bl              #0x53c978  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x53c958: r0 = Null
    //     0x53c958: mov             x0, NULL
    // 0x53c95c: LeaveFrame
    //     0x53c95c: mov             SP, fp
    //     0x53c960: ldp             fp, lr, [SP], #0x10
    // 0x53c964: ret
    //     0x53c964: ret             
    // 0x53c968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c968: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c96c: b               #0x53c8a0
    // 0x53c970: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53c970: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x53c974: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53c974: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ clipRRectAndPaint(/* No info */) {
    // ** addr: 0x53d184, size: 0x7c
    // 0x53d184: EnterFrame
    //     0x53d184: stp             fp, lr, [SP, #-0x10]!
    //     0x53d188: mov             fp, SP
    // 0x53d18c: AllocStack(0x28)
    //     0x53d18c: sub             SP, SP, #0x28
    // 0x53d190: CheckStackOverflow
    //     0x53d190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d194: cmp             SP, x16
    //     0x53d198: b.ls            #0x53d1f8
    // 0x53d19c: r1 = 2
    //     0x53d19c: mov             x1, #2
    // 0x53d1a0: r0 = AllocateContext()
    //     0x53d1a0: bl              #0xb97e34  ; AllocateContextStub
    // 0x53d1a4: mov             x1, x0
    // 0x53d1a8: ldr             x0, [fp, #0x30]
    // 0x53d1ac: StoreField: r1->field_f = r0
    //     0x53d1ac: stur            w0, [x1, #0xf]
    // 0x53d1b0: ldr             x2, [fp, #0x28]
    // 0x53d1b4: StoreField: r1->field_13 = r2
    //     0x53d1b4: stur            w2, [x1, #0x13]
    // 0x53d1b8: mov             x2, x1
    // 0x53d1bc: r1 = Function '<anonymous closure>':.
    //     0x53d1bc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efd0] AnonymousClosure: (0x53d200), in [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint (0x53d184)
    //     0x53d1c0: ldr             x1, [x1, #0xfd0]
    // 0x53d1c4: r0 = AllocateClosure()
    //     0x53d1c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x53d1c8: ldr             x16, [fp, #0x30]
    // 0x53d1cc: stp             x0, x16, [SP, #0x18]
    // 0x53d1d0: ldr             x16, [fp, #0x20]
    // 0x53d1d4: ldr             lr, [fp, #0x18]
    // 0x53d1d8: stp             lr, x16, [SP, #8]
    // 0x53d1dc: ldr             x16, [fp, #0x10]
    // 0x53d1e0: str             x16, [SP]
    // 0x53d1e4: r0 = _clipAndPaint()
    //     0x53d1e4: bl              #0x53bf50  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x53d1e8: r0 = Null
    //     0x53d1e8: mov             x0, NULL
    // 0x53d1ec: LeaveFrame
    //     0x53d1ec: mov             SP, fp
    //     0x53d1f0: ldp             fp, lr, [SP], #0x10
    // 0x53d1f4: ret
    //     0x53d1f4: ret             
    // 0x53d1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d1f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d1fc: b               #0x53d19c
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x53d200, size: 0x170
    // 0x53d200: EnterFrame
    //     0x53d200: stp             fp, lr, [SP, #-0x10]!
    //     0x53d204: mov             fp, SP
    // 0x53d208: AllocStack(0x40)
    //     0x53d208: sub             SP, SP, #0x40
    // 0x53d20c: SetupParameters([dynamic _ /* r0 */])
    //     0x53d20c: ldr             x0, [fp, #0x18]
    //     0x53d210: ldur            w1, [x0, #0x17]
    //     0x53d214: add             x1, x1, HEAP, lsl #32
    //     0x53d218: stur            x1, [fp, #-8]
    // 0x53d21c: CheckStackOverflow
    //     0x53d21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d220: cmp             SP, x16
    //     0x53d224: b.ls            #0x53d364
    // 0x53d228: LoadField: r0 = r1->field_f
    //     0x53d228: ldur            w0, [x1, #0xf]
    // 0x53d22c: DecompressPointer r0
    //     0x53d22c: add             x0, x0, HEAP, lsl #32
    // 0x53d230: str             x0, [SP]
    // 0x53d234: r0 = canvas()
    //     0x53d234: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x53d238: mov             x1, x0
    // 0x53d23c: ldur            x0, [fp, #-8]
    // 0x53d240: stur            x1, [fp, #-0x18]
    // 0x53d244: LoadField: r2 = r0->field_13
    //     0x53d244: ldur            w2, [x0, #0x13]
    // 0x53d248: DecompressPointer r2
    //     0x53d248: add             x2, x2, HEAP, lsl #32
    // 0x53d24c: stur            x2, [fp, #-0x10]
    // 0x53d250: LoadField: d0 = r2->field_7
    //     0x53d250: ldur            d0, [x2, #7]
    // 0x53d254: fcvt            s1, d0
    // 0x53d258: stur            d1, [fp, #-0x28]
    // 0x53d25c: r4 = 24
    //     0x53d25c: mov             x4, #0x18
    // 0x53d260: r0 = AllocateFloat32Array()
    //     0x53d260: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0x53d264: ldur            d0, [fp, #-0x28]
    // 0x53d268: stur            x0, [fp, #-8]
    // 0x53d26c: ArrayStore: r0[0] = d0  ; List_8
    //     0x53d26c: stur            s0, [x0, #0x17]
    // 0x53d270: ldur            x1, [fp, #-0x10]
    // 0x53d274: LoadField: d0 = r1->field_f
    //     0x53d274: ldur            d0, [x1, #0xf]
    // 0x53d278: fcvt            s1, d0
    // 0x53d27c: StoreField: r0->field_1b = d1
    //     0x53d27c: stur            s1, [x0, #0x1b]
    // 0x53d280: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x53d280: ldur            d0, [x1, #0x17]
    // 0x53d284: fcvt            s1, d0
    // 0x53d288: StoreField: r0->field_1f = d1
    //     0x53d288: stur            s1, [x0, #0x1f]
    // 0x53d28c: LoadField: d0 = r1->field_1f
    //     0x53d28c: ldur            d0, [x1, #0x1f]
    // 0x53d290: fcvt            s1, d0
    // 0x53d294: StoreField: r0->field_23 = d1
    //     0x53d294: stur            s1, [x0, #0x23]
    // 0x53d298: LoadField: d0 = r1->field_27
    //     0x53d298: ldur            d0, [x1, #0x27]
    // 0x53d29c: fcvt            s1, d0
    // 0x53d2a0: StoreField: r0->field_27 = d1
    //     0x53d2a0: stur            s1, [x0, #0x27]
    // 0x53d2a4: LoadField: d0 = r1->field_2f
    //     0x53d2a4: ldur            d0, [x1, #0x2f]
    // 0x53d2a8: fcvt            s1, d0
    // 0x53d2ac: StoreField: r0->field_2b = d1
    //     0x53d2ac: stur            s1, [x0, #0x2b]
    // 0x53d2b0: LoadField: d0 = r1->field_37
    //     0x53d2b0: ldur            d0, [x1, #0x37]
    // 0x53d2b4: fcvt            s1, d0
    // 0x53d2b8: StoreField: r0->field_2f = d1
    //     0x53d2b8: stur            s1, [x0, #0x2f]
    // 0x53d2bc: LoadField: d0 = r1->field_3f
    //     0x53d2bc: ldur            d0, [x1, #0x3f]
    // 0x53d2c0: fcvt            s1, d0
    // 0x53d2c4: StoreField: r0->field_33 = d1
    //     0x53d2c4: stur            s1, [x0, #0x33]
    // 0x53d2c8: LoadField: d0 = r1->field_47
    //     0x53d2c8: ldur            d0, [x1, #0x47]
    // 0x53d2cc: fcvt            s1, d0
    // 0x53d2d0: StoreField: r0->field_37 = d1
    //     0x53d2d0: stur            s1, [x0, #0x37]
    // 0x53d2d4: LoadField: d0 = r1->field_4f
    //     0x53d2d4: ldur            d0, [x1, #0x4f]
    // 0x53d2d8: fcvt            s1, d0
    // 0x53d2dc: StoreField: r0->field_3b = d1
    //     0x53d2dc: stur            s1, [x0, #0x3b]
    // 0x53d2e0: LoadField: d0 = r1->field_57
    //     0x53d2e0: ldur            d0, [x1, #0x57]
    // 0x53d2e4: fcvt            s1, d0
    // 0x53d2e8: StoreField: r0->field_3f = d1
    //     0x53d2e8: stur            s1, [x0, #0x3f]
    // 0x53d2ec: LoadField: d0 = r1->field_5f
    //     0x53d2ec: ldur            d0, [x1, #0x5f]
    // 0x53d2f0: fcvt            s1, d0
    // 0x53d2f4: StoreField: r0->field_43 = d1
    //     0x53d2f4: stur            s1, [x0, #0x43]
    // 0x53d2f8: ldur            x1, [fp, #-0x18]
    // 0x53d2fc: LoadField: r2 = r1->field_7
    //     0x53d2fc: ldur            w2, [x1, #7]
    // 0x53d300: DecompressPointer r2
    //     0x53d300: add             x2, x2, HEAP, lsl #32
    // 0x53d304: cmp             w2, NULL
    // 0x53d308: b.eq            #0x53d36c
    // 0x53d30c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x53d30c: ldur            x3, [x2, #0x17]
    // 0x53d310: stur            x3, [fp, #-0x20]
    // 0x53d314: cbnz            x3, #0x53d324
    // 0x53d318: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53d318: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x53d31c: str             x16, [SP]
    // 0x53d320: r0 = _throwNew()
    //     0x53d320: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x53d324: ldur            x0, [fp, #-0x20]
    // 0x53d328: stur            x0, [fp, #-0x20]
    // 0x53d32c: r1 = <Never>
    //     0x53d32c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x53d330: r0 = Pointer()
    //     0x53d330: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53d334: mov             x1, x0
    // 0x53d338: ldur            x0, [fp, #-0x20]
    // 0x53d33c: StoreField: r1->field_7 = r0
    //     0x53d33c: stur            x0, [x1, #7]
    // 0x53d340: ldur            x16, [fp, #-8]
    // 0x53d344: stp             x16, x1, [SP, #8]
    // 0x53d348: ldr             x16, [fp, #0x10]
    // 0x53d34c: str             x16, [SP]
    // 0x53d350: r0 = __clipRRect$Method$FfiNative()
    //     0x53d350: bl              #0x53d370  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x53d354: r0 = Null
    //     0x53d354: mov             x0, NULL
    // 0x53d358: LeaveFrame
    //     0x53d358: mov             SP, fp
    //     0x53d35c: ldp             fp, lr, [SP], #0x10
    // 0x53d360: ret
    //     0x53d360: ret             
    // 0x53d364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d364: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d368: b               #0x53d228
    // 0x53d36c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53d36c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
}
