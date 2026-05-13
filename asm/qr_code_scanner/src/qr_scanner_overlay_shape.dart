// lib: , url: package:qr_code_scanner/src/qr_scanner_overlay_shape.dart

// class id: 1049573, size: 0x8
class :: {
}

// class id: 2327, size: 0x40, field offset: 0x8
class QrScannerOverlayShape extends ShapeBorder {

  _ getInnerPath(/* No info */) {
    // ** addr: 0xa5bd98, size: 0xec
    // 0xa5bd98: EnterFrame
    //     0xa5bd98: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bd9c: mov             fp, SP
    // 0xa5bda0: AllocStack(0x38)
    //     0xa5bda0: sub             SP, SP, #0x38
    // 0xa5bda4: SetupParameters(QrScannerOverlayShape this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xa5bda4: mov             x0, x4
    //     0xa5bda8: ldur            w1, [x0, #0x13]
    //     0xa5bdac: add             x1, x1, HEAP, lsl #32
    //     0xa5bdb0: sub             x0, x1, #4
    //     0xa5bdb4: add             x1, fp, w0, sxtw #2
    //     0xa5bdb8: ldr             x1, [x1, #0x18]
    //     0xa5bdbc: stur            x1, [fp, #-0x10]
    //     0xa5bdc0: add             x2, fp, w0, sxtw #2
    //     0xa5bdc4: ldr             x2, [x2, #0x10]
    //     0xa5bdc8: stur            x2, [fp, #-8]
    // 0xa5bdcc: CheckStackOverflow
    //     0xa5bdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bdd0: cmp             SP, x16
    //     0xa5bdd4: b.ls            #0xa5be78
    // 0xa5bdd8: r0 = _NativePath()
    //     0xa5bdd8: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa5bddc: stur            x0, [fp, #-0x18]
    // 0xa5bde0: str             x0, [SP]
    // 0xa5bde4: r0 = __constructor$Method$FfiNative()
    //     0xa5bde4: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa5bde8: ldur            x0, [fp, #-0x18]
    // 0xa5bdec: LoadField: r1 = r0->field_7
    //     0xa5bdec: ldur            w1, [x0, #7]
    // 0xa5bdf0: DecompressPointer r1
    //     0xa5bdf0: add             x1, x1, HEAP, lsl #32
    // 0xa5bdf4: cmp             w1, NULL
    // 0xa5bdf8: b.eq            #0xa5be80
    // 0xa5bdfc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa5bdfc: ldur            x2, [x1, #0x17]
    // 0xa5be00: stur            x2, [fp, #-0x20]
    // 0xa5be04: cbnz            x2, #0xa5be14
    // 0xa5be08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa5be08: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa5be0c: str             x16, [SP]
    // 0xa5be10: r0 = _throwNew()
    //     0xa5be10: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa5be14: ldur            x0, [fp, #-0x20]
    // 0xa5be18: stur            x0, [fp, #-0x20]
    // 0xa5be1c: r1 = <Never>
    //     0xa5be1c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa5be20: r0 = Pointer()
    //     0xa5be20: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa5be24: mov             x1, x0
    // 0xa5be28: ldur            x0, [fp, #-0x20]
    // 0xa5be2c: StoreField: r1->field_7 = r0
    //     0xa5be2c: stur            x0, [x1, #7]
    // 0xa5be30: str             x1, [SP, #8]
    // 0xa5be34: r0 = 1
    //     0xa5be34: mov             x0, #1
    // 0xa5be38: str             x0, [SP]
    // 0xa5be3c: r0 = __setFillType$Method$FfiNative()
    //     0xa5be3c: bl              #0xa5be84  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0xa5be40: ldur            x16, [fp, #-0x10]
    // 0xa5be44: ldur            lr, [fp, #-8]
    // 0xa5be48: stp             lr, x16, [SP]
    // 0xa5be4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa5be4c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa5be50: r0 = getOuterPath()
    //     0xa5be50: bl              #0xabfbd0  ; [package:qr_code_scanner/src/qr_scanner_overlay_shape.dart] QrScannerOverlayShape::getOuterPath
    // 0xa5be54: ldur            x16, [fp, #-0x18]
    // 0xa5be58: stp             x0, x16, [SP, #8]
    // 0xa5be5c: r16 = Instance_Offset
    //     0xa5be5c: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa5be60: str             x16, [SP]
    // 0xa5be64: r0 = addPath()
    //     0xa5be64: bl              #0xa0aa30  ; [dart:ui] _NativePath::addPath
    // 0xa5be68: ldur            x0, [fp, #-0x18]
    // 0xa5be6c: LeaveFrame
    //     0xa5be6c: mov             SP, fp
    //     0xa5be70: ldp             fp, lr, [SP], #0x10
    // 0xa5be74: ret
    //     0xa5be74: ret             
    // 0xa5be78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5be78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5be7c: b               #0xa5bdd8
    // 0xa5be80: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa5be80: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xabfbd0, size: 0x32c
    // 0xabfbd0: EnterFrame
    //     0xabfbd0: stp             fp, lr, [SP, #-0x10]!
    //     0xabfbd4: mov             fp, SP
    // 0xabfbd8: AllocStack(0x50)
    //     0xabfbd8: sub             SP, SP, #0x50
    // 0xabfbdc: SetupParameters(QrScannerOverlayShape this /* r1, fp-0x8 */)
    //     0xabfbdc: mov             x0, x4
    //     0xabfbe0: ldur            w1, [x0, #0x13]
    //     0xabfbe4: add             x1, x1, HEAP, lsl #32
    //     0xabfbe8: sub             x0, x1, #4
    //     0xabfbec: add             x1, fp, w0, sxtw #2
    //     0xabfbf0: ldr             x1, [x1, #0x10]
    //     0xabfbf4: stur            x1, [fp, #-8]
    // 0xabfbf8: CheckStackOverflow
    //     0xabfbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabfbfc: cmp             SP, x16
    //     0xabfc00: b.ls            #0xabfedc
    // 0xabfc04: r0 = _NativePath()
    //     0xabfc04: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xabfc08: stur            x0, [fp, #-0x10]
    // 0xabfc0c: str             x0, [SP]
    // 0xabfc10: r0 = __constructor$Method$FfiNative()
    //     0xabfc10: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xabfc14: ldur            x0, [fp, #-8]
    // 0xabfc18: LoadField: d0 = r0->field_7
    //     0xabfc18: ldur            d0, [x0, #7]
    // 0xabfc1c: stur            d0, [fp, #-0x28]
    // 0xabfc20: LoadField: d1 = r0->field_1f
    //     0xabfc20: ldur            d1, [x0, #0x1f]
    // 0xabfc24: ldur            x1, [fp, #-0x10]
    // 0xabfc28: stur            d1, [fp, #-0x20]
    // 0xabfc2c: LoadField: r2 = r1->field_7
    //     0xabfc2c: ldur            w2, [x1, #7]
    // 0xabfc30: DecompressPointer r2
    //     0xabfc30: add             x2, x2, HEAP, lsl #32
    // 0xabfc34: cmp             w2, NULL
    // 0xabfc38: b.eq            #0xabfee4
    // 0xabfc3c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xabfc3c: ldur            x3, [x2, #0x17]
    // 0xabfc40: stur            x3, [fp, #-0x18]
    // 0xabfc44: cbnz            x3, #0xabfc54
    // 0xabfc48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xabfc48: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xabfc4c: str             x16, [SP]
    // 0xabfc50: r0 = _throwNew()
    //     0xabfc50: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xabfc54: ldur            x0, [fp, #-8]
    // 0xabfc58: ldur            x2, [fp, #-0x10]
    // 0xabfc5c: ldur            d0, [fp, #-0x28]
    // 0xabfc60: ldur            d1, [fp, #-0x20]
    // 0xabfc64: ldur            x3, [fp, #-0x18]
    // 0xabfc68: stur            x3, [fp, #-0x18]
    // 0xabfc6c: r1 = <Never>
    //     0xabfc6c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xabfc70: r0 = Pointer()
    //     0xabfc70: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xabfc74: mov             x1, x0
    // 0xabfc78: ldur            x0, [fp, #-0x18]
    // 0xabfc7c: StoreField: r1->field_7 = r0
    //     0xabfc7c: stur            x0, [x1, #7]
    // 0xabfc80: str             x1, [SP, #0x10]
    // 0xabfc84: ldur            d0, [fp, #-0x28]
    // 0xabfc88: str             d0, [SP, #8]
    // 0xabfc8c: ldur            d1, [fp, #-0x20]
    // 0xabfc90: str             d1, [SP]
    // 0xabfc94: r0 = _moveTo$Method$FfiNative()
    //     0xabfc94: bl              #0x543708  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xabfc98: ldur            x0, [fp, #-8]
    // 0xabfc9c: LoadField: d0 = r0->field_f
    //     0xabfc9c: ldur            d0, [x0, #0xf]
    // 0xabfca0: ldur            x1, [fp, #-0x10]
    // 0xabfca4: stur            d0, [fp, #-0x30]
    // 0xabfca8: LoadField: r2 = r1->field_7
    //     0xabfca8: ldur            w2, [x1, #7]
    // 0xabfcac: DecompressPointer r2
    //     0xabfcac: add             x2, x2, HEAP, lsl #32
    // 0xabfcb0: cmp             w2, NULL
    // 0xabfcb4: b.eq            #0xabfee8
    // 0xabfcb8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xabfcb8: ldur            x3, [x2, #0x17]
    // 0xabfcbc: stur            x3, [fp, #-0x18]
    // 0xabfcc0: cbnz            x3, #0xabfcd0
    // 0xabfcc4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xabfcc4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xabfcc8: str             x16, [SP]
    // 0xabfccc: r0 = _throwNew()
    //     0xabfccc: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xabfcd0: ldur            x0, [fp, #-8]
    // 0xabfcd4: ldur            x2, [fp, #-0x10]
    // 0xabfcd8: ldur            d1, [fp, #-0x28]
    // 0xabfcdc: ldur            d0, [fp, #-0x30]
    // 0xabfce0: ldur            x3, [fp, #-0x18]
    // 0xabfce4: stur            x3, [fp, #-0x18]
    // 0xabfce8: r1 = <Never>
    //     0xabfce8: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xabfcec: r0 = Pointer()
    //     0xabfcec: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xabfcf0: mov             x1, x0
    // 0xabfcf4: ldur            x0, [fp, #-0x18]
    // 0xabfcf8: StoreField: r1->field_7 = r0
    //     0xabfcf8: stur            x0, [x1, #7]
    // 0xabfcfc: str             x1, [SP, #0x10]
    // 0xabfd00: ldur            d0, [fp, #-0x28]
    // 0xabfd04: str             d0, [SP, #8]
    // 0xabfd08: ldur            d1, [fp, #-0x30]
    // 0xabfd0c: str             d1, [SP]
    // 0xabfd10: r0 = _lineTo$Method$FfiNative()
    //     0xabfd10: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xabfd14: ldur            x0, [fp, #-8]
    // 0xabfd18: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xabfd18: ldur            d0, [x0, #0x17]
    // 0xabfd1c: ldur            x0, [fp, #-0x10]
    // 0xabfd20: stur            d0, [fp, #-0x38]
    // 0xabfd24: LoadField: r1 = r0->field_7
    //     0xabfd24: ldur            w1, [x0, #7]
    // 0xabfd28: DecompressPointer r1
    //     0xabfd28: add             x1, x1, HEAP, lsl #32
    // 0xabfd2c: cmp             w1, NULL
    // 0xabfd30: b.eq            #0xabfeec
    // 0xabfd34: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xabfd34: ldur            x2, [x1, #0x17]
    // 0xabfd38: stur            x2, [fp, #-0x18]
    // 0xabfd3c: cbnz            x2, #0xabfd4c
    // 0xabfd40: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xabfd40: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xabfd44: str             x16, [SP]
    // 0xabfd48: r0 = _throwNew()
    //     0xabfd48: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xabfd4c: ldur            x0, [fp, #-0x10]
    // 0xabfd50: ldur            d1, [fp, #-0x30]
    // 0xabfd54: ldur            d0, [fp, #-0x38]
    // 0xabfd58: ldur            x2, [fp, #-0x18]
    // 0xabfd5c: stur            x2, [fp, #-0x18]
    // 0xabfd60: r1 = <Never>
    //     0xabfd60: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xabfd64: r0 = Pointer()
    //     0xabfd64: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xabfd68: mov             x1, x0
    // 0xabfd6c: ldur            x0, [fp, #-0x18]
    // 0xabfd70: StoreField: r1->field_7 = r0
    //     0xabfd70: stur            x0, [x1, #7]
    // 0xabfd74: str             x1, [SP, #0x10]
    // 0xabfd78: ldur            d0, [fp, #-0x38]
    // 0xabfd7c: str             d0, [SP, #8]
    // 0xabfd80: ldur            d1, [fp, #-0x30]
    // 0xabfd84: str             d1, [SP]
    // 0xabfd88: r0 = _lineTo$Method$FfiNative()
    //     0xabfd88: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xabfd8c: ldur            x0, [fp, #-0x10]
    // 0xabfd90: LoadField: r1 = r0->field_7
    //     0xabfd90: ldur            w1, [x0, #7]
    // 0xabfd94: DecompressPointer r1
    //     0xabfd94: add             x1, x1, HEAP, lsl #32
    // 0xabfd98: cmp             w1, NULL
    // 0xabfd9c: b.eq            #0xabfef0
    // 0xabfda0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xabfda0: ldur            x2, [x1, #0x17]
    // 0xabfda4: stur            x2, [fp, #-0x18]
    // 0xabfda8: cbnz            x2, #0xabfdb8
    // 0xabfdac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xabfdac: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xabfdb0: str             x16, [SP]
    // 0xabfdb4: r0 = _throwNew()
    //     0xabfdb4: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xabfdb8: ldur            x0, [fp, #-0x10]
    // 0xabfdbc: ldur            d1, [fp, #-0x20]
    // 0xabfdc0: ldur            d0, [fp, #-0x38]
    // 0xabfdc4: ldur            x2, [fp, #-0x18]
    // 0xabfdc8: stur            x2, [fp, #-0x18]
    // 0xabfdcc: r1 = <Never>
    //     0xabfdcc: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xabfdd0: r0 = Pointer()
    //     0xabfdd0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xabfdd4: mov             x1, x0
    // 0xabfdd8: ldur            x0, [fp, #-0x18]
    // 0xabfddc: StoreField: r1->field_7 = r0
    //     0xabfddc: stur            x0, [x1, #7]
    // 0xabfde0: str             x1, [SP, #0x10]
    // 0xabfde4: ldur            d0, [fp, #-0x38]
    // 0xabfde8: str             d0, [SP, #8]
    // 0xabfdec: ldur            d0, [fp, #-0x20]
    // 0xabfdf0: str             d0, [SP]
    // 0xabfdf4: r0 = _lineTo$Method$FfiNative()
    //     0xabfdf4: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xabfdf8: ldur            x0, [fp, #-0x10]
    // 0xabfdfc: LoadField: r1 = r0->field_7
    //     0xabfdfc: ldur            w1, [x0, #7]
    // 0xabfe00: DecompressPointer r1
    //     0xabfe00: add             x1, x1, HEAP, lsl #32
    // 0xabfe04: cmp             w1, NULL
    // 0xabfe08: b.eq            #0xabfef4
    // 0xabfe0c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xabfe0c: ldur            x2, [x1, #0x17]
    // 0xabfe10: stur            x2, [fp, #-0x18]
    // 0xabfe14: cbnz            x2, #0xabfe24
    // 0xabfe18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xabfe18: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xabfe1c: str             x16, [SP]
    // 0xabfe20: r0 = _throwNew()
    //     0xabfe20: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xabfe24: ldur            x0, [fp, #-0x10]
    // 0xabfe28: ldur            d1, [fp, #-0x28]
    // 0xabfe2c: ldur            d0, [fp, #-0x20]
    // 0xabfe30: ldur            x2, [fp, #-0x18]
    // 0xabfe34: stur            x2, [fp, #-0x18]
    // 0xabfe38: r1 = <Never>
    //     0xabfe38: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xabfe3c: r0 = Pointer()
    //     0xabfe3c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xabfe40: mov             x1, x0
    // 0xabfe44: ldur            x0, [fp, #-0x18]
    // 0xabfe48: StoreField: r1->field_7 = r0
    //     0xabfe48: stur            x0, [x1, #7]
    // 0xabfe4c: str             x1, [SP, #0x10]
    // 0xabfe50: ldur            d0, [fp, #-0x28]
    // 0xabfe54: str             d0, [SP, #8]
    // 0xabfe58: ldur            d1, [fp, #-0x20]
    // 0xabfe5c: str             d1, [SP]
    // 0xabfe60: r0 = _lineTo$Method$FfiNative()
    //     0xabfe60: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xabfe64: ldur            x0, [fp, #-0x10]
    // 0xabfe68: LoadField: r1 = r0->field_7
    //     0xabfe68: ldur            w1, [x0, #7]
    // 0xabfe6c: DecompressPointer r1
    //     0xabfe6c: add             x1, x1, HEAP, lsl #32
    // 0xabfe70: cmp             w1, NULL
    // 0xabfe74: b.eq            #0xabfef8
    // 0xabfe78: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xabfe78: ldur            x2, [x1, #0x17]
    // 0xabfe7c: stur            x2, [fp, #-0x18]
    // 0xabfe80: cbnz            x2, #0xabfe90
    // 0xabfe84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xabfe84: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xabfe88: str             x16, [SP]
    // 0xabfe8c: r0 = _throwNew()
    //     0xabfe8c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xabfe90: ldur            d0, [fp, #-0x28]
    // 0xabfe94: ldur            d1, [fp, #-0x30]
    // 0xabfe98: ldur            x0, [fp, #-0x18]
    // 0xabfe9c: stur            x0, [fp, #-0x18]
    // 0xabfea0: r1 = <Never>
    //     0xabfea0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xabfea4: r0 = Pointer()
    //     0xabfea4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xabfea8: mov             x1, x0
    // 0xabfeac: ldur            x0, [fp, #-0x18]
    // 0xabfeb0: StoreField: r1->field_7 = r0
    //     0xabfeb0: stur            x0, [x1, #7]
    // 0xabfeb4: str             x1, [SP, #0x10]
    // 0xabfeb8: ldur            d0, [fp, #-0x28]
    // 0xabfebc: str             d0, [SP, #8]
    // 0xabfec0: ldur            d0, [fp, #-0x30]
    // 0xabfec4: str             d0, [SP]
    // 0xabfec8: r0 = _lineTo$Method$FfiNative()
    //     0xabfec8: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xabfecc: ldur            x0, [fp, #-0x10]
    // 0xabfed0: LeaveFrame
    //     0xabfed0: mov             SP, fp
    //     0xabfed4: ldp             fp, lr, [SP], #0x10
    // 0xabfed8: ret
    //     0xabfed8: ret             
    // 0xabfedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabfedc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabfee0: b               #0xabfc04
    // 0xabfee4: r0 = NullErrorSharedWithFPURegs()
    //     0xabfee4: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xabfee8: r0 = NullErrorSharedWithFPURegs()
    //     0xabfee8: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xabfeec: r0 = NullErrorSharedWithFPURegs()
    //     0xabfeec: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xabfef0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xabfef0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xabfef4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xabfef4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xabfef8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xabfef8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xb4fc0c, size: 0x698
    // 0xb4fc0c: EnterFrame
    //     0xb4fc0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fc10: mov             fp, SP
    // 0xb4fc14: AllocStack(0xd8)
    //     0xb4fc14: sub             SP, SP, #0xd8
    // 0xb4fc18: d1 = 2.000000
    //     0xb4fc18: fmov            d1, #2.00000000
    // 0xb4fc1c: d0 = 250.000000
    //     0xb4fc1c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7b0] IMM: double(250) from 0x406f400000000000
    //     0xb4fc20: ldr             d0, [x17, #0x7b0]
    // 0xb4fc24: mov             x0, x4
    // 0xb4fc28: LoadField: r1 = r0->field_13
    //     0xb4fc28: ldur            w1, [x0, #0x13]
    // 0xb4fc2c: DecompressPointer r1
    //     0xb4fc2c: add             x1, x1, HEAP, lsl #32
    // 0xb4fc30: sub             x0, x1, #6
    // 0xb4fc34: add             x1, fp, w0, sxtw #2
    // 0xb4fc38: ldr             x1, [x1, #0x18]
    // 0xb4fc3c: stur            x1, [fp, #-0x10]
    // 0xb4fc40: add             x2, fp, w0, sxtw #2
    // 0xb4fc44: ldr             x2, [x2, #0x10]
    // 0xb4fc48: stur            x2, [fp, #-8]
    // 0xb4fc4c: CheckStackOverflow
    //     0xb4fc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4fc50: cmp             SP, x16
    //     0xb4fc54: b.ls            #0xb50294
    // 0xb4fc58: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xb4fc58: ldur            d2, [x2, #0x17]
    // 0xb4fc5c: stur            d2, [fp, #-0x80]
    // 0xb4fc60: LoadField: d3 = r2->field_7
    //     0xb4fc60: ldur            d3, [x2, #7]
    // 0xb4fc64: stur            d3, [fp, #-0x78]
    // 0xb4fc68: fsub            d4, d2, d3
    // 0xb4fc6c: stur            d4, [fp, #-0x70]
    // 0xb4fc70: fdiv            d5, d4, d1
    // 0xb4fc74: stur            d5, [fp, #-0x68]
    // 0xb4fc78: LoadField: d6 = r2->field_1f
    //     0xb4fc78: ldur            d6, [x2, #0x1f]
    // 0xb4fc7c: stur            d6, [fp, #-0x60]
    // 0xb4fc80: LoadField: d7 = r2->field_f
    //     0xb4fc80: ldur            d7, [x2, #0xf]
    // 0xb4fc84: stur            d7, [fp, #-0x58]
    // 0xb4fc88: fsub            d8, d6, d7
    // 0xb4fc8c: stur            d8, [fp, #-0x50]
    // 0xb4fc90: fcmp            d0, d0
    // 0xb4fc94: b.le            #0xb4fca8
    // 0xb4fc98: mov             v0.16b, v1.16b
    // 0xb4fc9c: d3 = 250.000000
    //     0xb4fc9c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7b0] IMM: double(250) from 0x406f400000000000
    //     0xb4fca0: ldr             d3, [x17, #0x7b0]
    // 0xb4fca4: b               #0xb4fd14
    // 0xb4fca8: fcmp            d0, d0
    // 0xb4fcac: b.le            #0xb4fcc0
    // 0xb4fcb0: mov             v0.16b, v1.16b
    // 0xb4fcb4: d3 = 250.000000
    //     0xb4fcb4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7b0] IMM: double(250) from 0x406f400000000000
    //     0xb4fcb8: ldr             d3, [x17, #0x7b0]
    // 0xb4fcbc: b               #0xb4fd14
    // 0xb4fcc0: d9 = 0.000000
    //     0xb4fcc0: eor             v9.16b, v9.16b, v9.16b
    // 0xb4fcc4: fcmp            d0, d9
    // 0xb4fcc8: b.ne            #0xb4fcdc
    // 0xb4fccc: mov             v0.16b, v1.16b
    // 0xb4fcd0: d3 = 31250000.000000
    //     0xb4fcd0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22798] IMM: double(31250000) from 0x417dcd6500000000
    //     0xb4fcd4: ldr             d3, [x17, #0x798]
    // 0xb4fcd8: b               #0xb4fd14
    // 0xb4fcdc: fcmp            d0, d9
    // 0xb4fce0: b.ne            #0xb4fd08
    // 0xb4fce4: r16 = 250.000000
    //     0xb4fce4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19428] 250
    //     0xb4fce8: ldr             x16, [x16, #0x428]
    // 0xb4fcec: str             x16, [SP]
    // 0xb4fcf0: r0 = isNegative()
    //     0xb4fcf0: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xb4fcf4: tbnz            w0, #4, #0xb4fd08
    // 0xb4fcf8: d3 = 250.000000
    //     0xb4fcf8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7b0] IMM: double(250) from 0x406f400000000000
    //     0xb4fcfc: ldr             d3, [x17, #0x7b0]
    // 0xb4fd00: d0 = 2.000000
    //     0xb4fd00: fmov            d0, #2.00000000
    // 0xb4fd04: b               #0xb4fd14
    // 0xb4fd08: d3 = 250.000000
    //     0xb4fd08: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7b0] IMM: double(250) from 0x406f400000000000
    //     0xb4fd0c: ldr             d3, [x17, #0x7b0]
    // 0xb4fd10: d0 = 2.000000
    //     0xb4fd10: fmov            d0, #2.00000000
    // 0xb4fd14: d2 = 6.000000
    //     0xb4fd14: fmov            d2, #6.00000000
    // 0xb4fd18: d1 = 40.000000
    //     0xb4fd18: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7a8] IMM: double(40) from 0x4044000000000000
    //     0xb4fd1c: ldr             d1, [x17, #0x7a8]
    // 0xb4fd20: fdiv            d4, d3, d0
    // 0xb4fd24: fadd            d3, d4, d2
    // 0xb4fd28: fcmp            d1, d3
    // 0xb4fd2c: b.le            #0xb4fd40
    // 0xb4fd30: ldur            d1, [fp, #-0x68]
    // 0xb4fd34: fdiv            d2, d1, d0
    // 0xb4fd38: mov             v4.16b, v2.16b
    // 0xb4fd3c: b               #0xb4fd4c
    // 0xb4fd40: ldur            d1, [fp, #-0x68]
    // 0xb4fd44: d4 = 40.000000
    //     0xb4fd44: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7a8] IMM: double(40) from 0x4044000000000000
    //     0xb4fd48: ldr             d4, [x17, #0x7a8]
    // 0xb4fd4c: ldur            d3, [fp, #-0x70]
    // 0xb4fd50: d2 = 250.000000
    //     0xb4fd50: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7b0] IMM: double(250) from 0x406f400000000000
    //     0xb4fd54: ldr             d2, [x17, #0x7b0]
    // 0xb4fd58: stur            d4, [fp, #-0x90]
    // 0xb4fd5c: fcmp            d3, d2
    // 0xb4fd60: b.le            #0xb4fd74
    // 0xb4fd64: d6 = 250.000000
    //     0xb4fd64: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7b0] IMM: double(250) from 0x406f400000000000
    //     0xb4fd68: ldr             d6, [x17, #0x7b0]
    // 0xb4fd6c: d5 = 1.500000
    //     0xb4fd6c: fmov            d5, #1.50000000
    // 0xb4fd70: b               #0xb4fd7c
    // 0xb4fd74: d5 = 1.500000
    //     0xb4fd74: fmov            d5, #1.50000000
    // 0xb4fd78: fsub            d6, d3, d5
    // 0xb4fd7c: ldur            d3, [fp, #-0x50]
    // 0xb4fd80: stur            d6, [fp, #-0x88]
    // 0xb4fd84: fcmp            d3, d2
    // 0xb4fd88: b.le            #0xb4fd98
    // 0xb4fd8c: d8 = 250.000000
    //     0xb4fd8c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7b0] IMM: double(250) from 0x406f400000000000
    //     0xb4fd90: ldr             d8, [x17, #0x7b0]
    // 0xb4fd94: b               #0xb4fda0
    // 0xb4fd98: fsub            d2, d3, d5
    // 0xb4fd9c: mov             v8.16b, v2.16b
    // 0xb4fda0: ldur            x0, [fp, #-0x10]
    // 0xb4fda4: ldur            d2, [fp, #-0x78]
    // 0xb4fda8: ldur            d7, [fp, #-0x58]
    // 0xb4fdac: stur            d8, [fp, #-0x70]
    // 0xb4fdb0: r16 = 104
    //     0xb4fdb0: mov             x16, #0x68
    // 0xb4fdb4: stp             x16, NULL, [SP]
    // 0xb4fdb8: r0 = ByteData()
    //     0xb4fdb8: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xb4fdbc: stur            x0, [fp, #-0x18]
    // 0xb4fdc0: r0 = Paint()
    //     0xb4fdc0: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb4fdc4: mov             x1, x0
    // 0xb4fdc8: ldur            x0, [fp, #-0x18]
    // 0xb4fdcc: stur            x1, [fp, #-0x20]
    // 0xb4fdd0: StoreField: r1->field_7 = r0
    //     0xb4fdd0: stur            w0, [x1, #7]
    // 0xb4fdd4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb4fdd4: ldur            w2, [x0, #0x17]
    // 0xb4fdd8: DecompressPointer r2
    //     0xb4fdd8: add             x2, x2, HEAP, lsl #32
    // 0xb4fddc: LoadField: r3 = r2->field_7
    //     0xb4fddc: ldur            x3, [x2, #7]
    // 0xb4fde0: r4 = 1325400064
    //     0xb4fde0: mov             x4, #0x4f000000
    // 0xb4fde4: str             w4, [x3, #4]
    // 0xb4fde8: LoadField: r3 = r2->field_7
    //     0xb4fde8: ldur            x3, [x2, #7]
    // 0xb4fdec: str             wzr, [x3, #0xc]
    // 0xb4fdf0: r16 = 104
    //     0xb4fdf0: mov             x16, #0x68
    // 0xb4fdf4: stp             x16, NULL, [SP]
    // 0xb4fdf8: r0 = ByteData()
    //     0xb4fdf8: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xb4fdfc: stur            x0, [fp, #-0x28]
    // 0xb4fe00: r0 = Paint()
    //     0xb4fe00: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb4fe04: mov             x1, x0
    // 0xb4fe08: ldur            x0, [fp, #-0x28]
    // 0xb4fe0c: stur            x1, [fp, #-0x30]
    // 0xb4fe10: StoreField: r1->field_7 = r0
    //     0xb4fe10: stur            w0, [x1, #7]
    // 0xb4fe14: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb4fe14: ldur            w2, [x0, #0x17]
    // 0xb4fe18: DecompressPointer r2
    //     0xb4fe18: add             x2, x2, HEAP, lsl #32
    // 0xb4fe1c: LoadField: r0 = r2->field_7
    //     0xb4fe1c: ldur            x0, [x2, #7]
    // 0xb4fe20: r3 = 16007990
    //     0xb4fe20: mov             x3, #0x4336
    //     0xb4fe24: movk            x3, #0xf4, lsl #16
    // 0xb4fe28: str             w3, [x0, #4]
    // 0xb4fe2c: LoadField: r0 = r2->field_7
    //     0xb4fe2c: ldur            x0, [x2, #7]
    // 0xb4fe30: r4 = 1
    //     0xb4fe30: mov             x4, #1
    // 0xb4fe34: str             w4, [x0, #0xc]
    // 0xb4fe38: LoadField: r0 = r2->field_7
    //     0xb4fe38: ldur            x0, [x2, #7]
    // 0xb4fe3c: d0 = 0.000000
    //     0xb4fe3c: add             x17, PP, #0x22, lsl #12  ; [pp+0x227a0] IMM: 0x40400000
    //     0xb4fe40: ldr             s0, [x17, #0x7a0]
    // 0xb4fe44: str             s0, [x0, #0x10]
    // 0xb4fe48: r16 = 104
    //     0xb4fe48: mov             x16, #0x68
    // 0xb4fe4c: stp             x16, NULL, [SP]
    // 0xb4fe50: r0 = ByteData()
    //     0xb4fe50: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xb4fe54: stur            x0, [fp, #-0x28]
    // 0xb4fe58: r0 = Paint()
    //     0xb4fe58: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb4fe5c: mov             x1, x0
    // 0xb4fe60: ldur            x0, [fp, #-0x28]
    // 0xb4fe64: stur            x1, [fp, #-0x38]
    // 0xb4fe68: StoreField: r1->field_7 = r0
    //     0xb4fe68: stur            w0, [x1, #7]
    // 0xb4fe6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb4fe6c: ldur            w2, [x0, #0x17]
    // 0xb4fe70: DecompressPointer r2
    //     0xb4fe70: add             x2, x2, HEAP, lsl #32
    // 0xb4fe74: LoadField: r0 = r2->field_7
    //     0xb4fe74: ldur            x0, [x2, #7]
    // 0xb4fe78: r3 = 16007990
    //     0xb4fe78: mov             x3, #0x4336
    //     0xb4fe7c: movk            x3, #0xf4, lsl #16
    // 0xb4fe80: str             w3, [x0, #4]
    // 0xb4fe84: LoadField: r0 = r2->field_7
    //     0xb4fe84: ldur            x0, [x2, #7]
    // 0xb4fe88: str             wzr, [x0, #0xc]
    // 0xb4fe8c: r16 = Instance_BlendMode
    //     0xb4fe8c: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a8] Obj!BlendMode@a761a1
    //     0xb4fe90: ldr             x16, [x16, #0x7a8]
    // 0xb4fe94: stp             x16, x1, [SP]
    // 0xb4fe98: r0 = blendMode=()
    //     0xb4fe98: bl              #0x547f50  ; [dart:ui] Paint::blendMode=
    // 0xb4fe9c: ldur            d0, [fp, #-0x68]
    // 0xb4fea0: ldur            d1, [fp, #-0x78]
    // 0xb4fea4: fadd            d2, d1, d0
    // 0xb4fea8: ldur            d3, [fp, #-0x88]
    // 0xb4feac: d0 = 2.000000
    //     0xb4feac: fmov            d0, #2.00000000
    // 0xb4feb0: fdiv            d4, d3, d0
    // 0xb4feb4: fsub            d5, d2, d4
    // 0xb4feb8: d2 = 1.500000
    //     0xb4feb8: fmov            d2, #1.50000000
    // 0xb4febc: fadd            d4, d5, d2
    // 0xb4fec0: ldur            d5, [fp, #-0x58]
    // 0xb4fec4: stur            d4, [fp, #-0xa0]
    // 0xb4fec8: d6 = -0.000000
    //     0xb4fec8: ldr             d6, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-0) from 0x8000000000000000
    // 0xb4fecc: fadd            d7, d6, d5
    // 0xb4fed0: ldur            d6, [fp, #-0x50]
    // 0xb4fed4: fdiv            d8, d6, d0
    // 0xb4fed8: fadd            d6, d7, d8
    // 0xb4fedc: ldur            d7, [fp, #-0x70]
    // 0xb4fee0: fdiv            d8, d7, d0
    // 0xb4fee4: fsub            d0, d6, d8
    // 0xb4fee8: fadd            d6, d0, d2
    // 0xb4feec: stur            d6, [fp, #-0x98]
    // 0xb4fef0: d0 = 3.000000
    //     0xb4fef0: fmov            d0, #3.00000000
    // 0xb4fef4: fsub            d2, d3, d0
    // 0xb4fef8: fsub            d3, d7, d0
    // 0xb4fefc: fadd            d0, d4, d2
    // 0xb4ff00: stur            d0, [fp, #-0x68]
    // 0xb4ff04: fadd            d2, d6, d3
    // 0xb4ff08: stur            d2, [fp, #-0x50]
    // 0xb4ff0c: r0 = Rect()
    //     0xb4ff0c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb4ff10: ldur            d0, [fp, #-0xa0]
    // 0xb4ff14: stur            x0, [fp, #-0x48]
    // 0xb4ff18: StoreField: r0->field_7 = d0
    //     0xb4ff18: stur            d0, [x0, #7]
    // 0xb4ff1c: ldur            d1, [fp, #-0x98]
    // 0xb4ff20: StoreField: r0->field_f = d1
    //     0xb4ff20: stur            d1, [x0, #0xf]
    // 0xb4ff24: ldur            d2, [fp, #-0x68]
    // 0xb4ff28: ArrayStore: r0[0] = d2  ; List_8
    //     0xb4ff28: stur            d2, [x0, #0x17]
    // 0xb4ff2c: ldur            d3, [fp, #-0x50]
    // 0xb4ff30: StoreField: r0->field_1f = d3
    //     0xb4ff30: stur            d3, [x0, #0x1f]
    // 0xb4ff34: ldur            x1, [fp, #-0x20]
    // 0xb4ff38: LoadField: r2 = r1->field_b
    //     0xb4ff38: ldur            w2, [x1, #0xb]
    // 0xb4ff3c: DecompressPointer r2
    //     0xb4ff3c: add             x2, x2, HEAP, lsl #32
    // 0xb4ff40: ldur            x3, [fp, #-0x10]
    // 0xb4ff44: stur            x2, [fp, #-0x28]
    // 0xb4ff48: LoadField: r4 = r3->field_7
    //     0xb4ff48: ldur            w4, [x3, #7]
    // 0xb4ff4c: DecompressPointer r4
    //     0xb4ff4c: add             x4, x4, HEAP, lsl #32
    // 0xb4ff50: cmp             w4, NULL
    // 0xb4ff54: b.eq            #0xb5029c
    // 0xb4ff58: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xb4ff58: ldur            x5, [x4, #0x17]
    // 0xb4ff5c: stur            x5, [fp, #-0x40]
    // 0xb4ff60: cbnz            x5, #0xb4ff70
    // 0xb4ff64: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4ff64: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4ff68: str             x16, [SP]
    // 0xb4ff6c: r0 = _throwNew()
    //     0xb4ff6c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4ff70: ldur            x0, [fp, #-0x10]
    // 0xb4ff74: ldur            d6, [fp, #-0x90]
    // 0xb4ff78: ldur            d0, [fp, #-0xa0]
    // 0xb4ff7c: ldur            d1, [fp, #-0x98]
    // 0xb4ff80: ldur            d2, [fp, #-0x68]
    // 0xb4ff84: ldur            d3, [fp, #-0x50]
    // 0xb4ff88: ldur            d7, [fp, #-0x80]
    // 0xb4ff8c: ldur            d4, [fp, #-0x78]
    // 0xb4ff90: ldur            d8, [fp, #-0x60]
    // 0xb4ff94: ldur            d5, [fp, #-0x58]
    // 0xb4ff98: ldur            x2, [fp, #-0x40]
    // 0xb4ff9c: stur            x2, [fp, #-0x40]
    // 0xb4ffa0: r1 = <Never>
    //     0xb4ffa0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4ffa4: r0 = Pointer()
    //     0xb4ffa4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4ffa8: mov             x1, x0
    // 0xb4ffac: ldur            x0, [fp, #-0x40]
    // 0xb4ffb0: StoreField: r1->field_7 = r0
    //     0xb4ffb0: stur            x0, [x1, #7]
    // 0xb4ffb4: str             x1, [SP, #0x30]
    // 0xb4ffb8: ldur            d0, [fp, #-0x78]
    // 0xb4ffbc: str             d0, [SP, #0x28]
    // 0xb4ffc0: ldur            d0, [fp, #-0x58]
    // 0xb4ffc4: str             d0, [SP, #0x20]
    // 0xb4ffc8: ldur            d0, [fp, #-0x80]
    // 0xb4ffcc: str             d0, [SP, #0x18]
    // 0xb4ffd0: ldur            d0, [fp, #-0x60]
    // 0xb4ffd4: str             d0, [SP, #0x10]
    // 0xb4ffd8: ldur            x16, [fp, #-0x28]
    // 0xb4ffdc: ldur            lr, [fp, #-0x18]
    // 0xb4ffe0: stp             lr, x16, [SP]
    // 0xb4ffe4: r0 = __saveLayer$Method$FfiNative()
    //     0xb4ffe4: bl              #0x53c230  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0xb4ffe8: ldur            x16, [fp, #-0x10]
    // 0xb4ffec: ldur            lr, [fp, #-8]
    // 0xb4fff0: stp             lr, x16, [SP, #8]
    // 0xb4fff4: ldur            x16, [fp, #-0x20]
    // 0xb4fff8: str             x16, [SP]
    // 0xb4fffc: r0 = drawRect()
    //     0xb4fffc: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0xb50000: ldur            d1, [fp, #-0x90]
    // 0xb50004: ldur            d0, [fp, #-0x68]
    // 0xb50008: fsub            d2, d0, d1
    // 0xb5000c: ldur            d3, [fp, #-0x98]
    // 0xb50010: stur            d2, [fp, #-0x60]
    // 0xb50014: fadd            d4, d3, d1
    // 0xb50018: stur            d4, [fp, #-0x58]
    // 0xb5001c: r0 = Radius()
    //     0xb5001c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb50020: d0 = 0.000000
    //     0xb50020: eor             v0.16b, v0.16b, v0.16b
    // 0xb50024: stur            x0, [fp, #-8]
    // 0xb50028: StoreField: r0->field_7 = d0
    //     0xb50028: stur            d0, [x0, #7]
    // 0xb5002c: StoreField: r0->field_f = d0
    //     0xb5002c: stur            d0, [x0, #0xf]
    // 0xb50030: r0 = RRect()
    //     0xb50030: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb50034: stur            x0, [fp, #-0x18]
    // 0xb50038: str             x0, [SP, #0x28]
    // 0xb5003c: ldur            d0, [fp, #-0x60]
    // 0xb50040: str             d0, [SP, #0x20]
    // 0xb50044: ldur            d1, [fp, #-0x98]
    // 0xb50048: str             d1, [SP, #0x18]
    // 0xb5004c: ldur            d2, [fp, #-0x68]
    // 0xb50050: str             d2, [SP, #0x10]
    // 0xb50054: ldur            d3, [fp, #-0x58]
    // 0xb50058: str             d3, [SP, #8]
    // 0xb5005c: ldur            x16, [fp, #-8]
    // 0xb50060: str             x16, [SP]
    // 0xb50064: r4 = const [0, 0x6, 0x6, 0x5, topRight, 0x5, null]
    //     0xb50064: add             x4, PP, #0x22, lsl #12  ; [pp+0x227b0] List(7) [0, 0x6, 0x6, 0x5, "topRight", 0x5, Null]
    //     0xb50068: ldr             x4, [x4, #0x7b0]
    // 0xb5006c: r0 = RRect.fromLTRBAndCorners()
    //     0xb5006c: bl              #0x5506d4  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0xb50070: ldur            x16, [fp, #-0x10]
    // 0xb50074: ldur            lr, [fp, #-0x18]
    // 0xb50078: stp             lr, x16, [SP, #8]
    // 0xb5007c: ldur            x16, [fp, #-0x30]
    // 0xb50080: str             x16, [SP]
    // 0xb50084: r0 = drawRRect()
    //     0xb50084: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb50088: ldur            d0, [fp, #-0x90]
    // 0xb5008c: ldur            d1, [fp, #-0xa0]
    // 0xb50090: fadd            d2, d1, d0
    // 0xb50094: stur            d2, [fp, #-0x70]
    // 0xb50098: r0 = Radius()
    //     0xb50098: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb5009c: d0 = 0.000000
    //     0xb5009c: eor             v0.16b, v0.16b, v0.16b
    // 0xb500a0: stur            x0, [fp, #-8]
    // 0xb500a4: StoreField: r0->field_7 = d0
    //     0xb500a4: stur            d0, [x0, #7]
    // 0xb500a8: StoreField: r0->field_f = d0
    //     0xb500a8: stur            d0, [x0, #0xf]
    // 0xb500ac: r0 = RRect()
    //     0xb500ac: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb500b0: stur            x0, [fp, #-0x18]
    // 0xb500b4: str             x0, [SP, #0x28]
    // 0xb500b8: ldur            d0, [fp, #-0xa0]
    // 0xb500bc: str             d0, [SP, #0x20]
    // 0xb500c0: ldur            d1, [fp, #-0x98]
    // 0xb500c4: str             d1, [SP, #0x18]
    // 0xb500c8: ldur            d1, [fp, #-0x70]
    // 0xb500cc: str             d1, [SP, #0x10]
    // 0xb500d0: ldur            d2, [fp, #-0x58]
    // 0xb500d4: str             d2, [SP, #8]
    // 0xb500d8: ldur            x16, [fp, #-8]
    // 0xb500dc: str             x16, [SP]
    // 0xb500e0: r4 = const [0, 0x6, 0x6, 0x5, topLeft, 0x5, null]
    //     0xb500e0: add             x4, PP, #0x22, lsl #12  ; [pp+0x227b8] List(7) [0, 0x6, 0x6, 0x5, "topLeft", 0x5, Null]
    //     0xb500e4: ldr             x4, [x4, #0x7b8]
    // 0xb500e8: r0 = RRect.fromLTRBAndCorners()
    //     0xb500e8: bl              #0x5506d4  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0xb500ec: ldur            x16, [fp, #-0x10]
    // 0xb500f0: ldur            lr, [fp, #-0x18]
    // 0xb500f4: stp             lr, x16, [SP, #8]
    // 0xb500f8: ldur            x16, [fp, #-0x30]
    // 0xb500fc: str             x16, [SP]
    // 0xb50100: r0 = drawRRect()
    //     0xb50100: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb50104: ldur            d0, [fp, #-0x90]
    // 0xb50108: ldur            d1, [fp, #-0x50]
    // 0xb5010c: fsub            d2, d1, d0
    // 0xb50110: stur            d2, [fp, #-0x58]
    // 0xb50114: r0 = Radius()
    //     0xb50114: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb50118: d0 = 0.000000
    //     0xb50118: eor             v0.16b, v0.16b, v0.16b
    // 0xb5011c: stur            x0, [fp, #-8]
    // 0xb50120: StoreField: r0->field_7 = d0
    //     0xb50120: stur            d0, [x0, #7]
    // 0xb50124: StoreField: r0->field_f = d0
    //     0xb50124: stur            d0, [x0, #0xf]
    // 0xb50128: r0 = RRect()
    //     0xb50128: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb5012c: stur            x0, [fp, #-0x18]
    // 0xb50130: str             x0, [SP, #0x28]
    // 0xb50134: ldur            d0, [fp, #-0x60]
    // 0xb50138: str             d0, [SP, #0x20]
    // 0xb5013c: ldur            d0, [fp, #-0x58]
    // 0xb50140: str             d0, [SP, #0x18]
    // 0xb50144: ldur            d1, [fp, #-0x68]
    // 0xb50148: str             d1, [SP, #0x10]
    // 0xb5014c: ldur            d1, [fp, #-0x50]
    // 0xb50150: str             d1, [SP, #8]
    // 0xb50154: ldur            x16, [fp, #-8]
    // 0xb50158: str             x16, [SP]
    // 0xb5015c: r4 = const [0, 0x6, 0x6, 0x5, bottomRight, 0x5, null]
    //     0xb5015c: add             x4, PP, #0x22, lsl #12  ; [pp+0x227c0] List(7) [0, 0x6, 0x6, 0x5, "bottomRight", 0x5, Null]
    //     0xb50160: ldr             x4, [x4, #0x7c0]
    // 0xb50164: r0 = RRect.fromLTRBAndCorners()
    //     0xb50164: bl              #0x5506d4  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0xb50168: ldur            x16, [fp, #-0x10]
    // 0xb5016c: ldur            lr, [fp, #-0x18]
    // 0xb50170: stp             lr, x16, [SP, #8]
    // 0xb50174: ldur            x16, [fp, #-0x30]
    // 0xb50178: str             x16, [SP]
    // 0xb5017c: r0 = drawRRect()
    //     0xb5017c: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb50180: r0 = Radius()
    //     0xb50180: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb50184: d0 = 0.000000
    //     0xb50184: eor             v0.16b, v0.16b, v0.16b
    // 0xb50188: stur            x0, [fp, #-8]
    // 0xb5018c: StoreField: r0->field_7 = d0
    //     0xb5018c: stur            d0, [x0, #7]
    // 0xb50190: StoreField: r0->field_f = d0
    //     0xb50190: stur            d0, [x0, #0xf]
    // 0xb50194: r0 = RRect()
    //     0xb50194: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb50198: stur            x0, [fp, #-0x18]
    // 0xb5019c: str             x0, [SP, #0x28]
    // 0xb501a0: ldur            d0, [fp, #-0xa0]
    // 0xb501a4: str             d0, [SP, #0x20]
    // 0xb501a8: ldur            d0, [fp, #-0x58]
    // 0xb501ac: str             d0, [SP, #0x18]
    // 0xb501b0: ldur            d0, [fp, #-0x70]
    // 0xb501b4: str             d0, [SP, #0x10]
    // 0xb501b8: ldur            d0, [fp, #-0x50]
    // 0xb501bc: str             d0, [SP, #8]
    // 0xb501c0: ldur            x16, [fp, #-8]
    // 0xb501c4: str             x16, [SP]
    // 0xb501c8: r4 = const [0, 0x6, 0x6, 0x5, bottomLeft, 0x5, null]
    //     0xb501c8: add             x4, PP, #0x22, lsl #12  ; [pp+0x227c8] List(7) [0, 0x6, 0x6, 0x5, "bottomLeft", 0x5, Null]
    //     0xb501cc: ldr             x4, [x4, #0x7c8]
    // 0xb501d0: r0 = RRect.fromLTRBAndCorners()
    //     0xb501d0: bl              #0x5506d4  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0xb501d4: ldur            x16, [fp, #-0x10]
    // 0xb501d8: ldur            lr, [fp, #-0x18]
    // 0xb501dc: stp             lr, x16, [SP, #8]
    // 0xb501e0: ldur            x16, [fp, #-0x30]
    // 0xb501e4: str             x16, [SP]
    // 0xb501e8: r0 = drawRRect()
    //     0xb501e8: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb501ec: r0 = Radius()
    //     0xb501ec: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb501f0: d0 = 0.000000
    //     0xb501f0: eor             v0.16b, v0.16b, v0.16b
    // 0xb501f4: stur            x0, [fp, #-8]
    // 0xb501f8: StoreField: r0->field_7 = d0
    //     0xb501f8: stur            d0, [x0, #7]
    // 0xb501fc: StoreField: r0->field_f = d0
    //     0xb501fc: stur            d0, [x0, #0xf]
    // 0xb50200: r0 = RRect()
    //     0xb50200: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb50204: stur            x0, [fp, #-0x18]
    // 0xb50208: ldur            x16, [fp, #-0x48]
    // 0xb5020c: stp             x16, x0, [SP, #8]
    // 0xb50210: ldur            x16, [fp, #-8]
    // 0xb50214: str             x16, [SP]
    // 0xb50218: r0 = RRect.fromRectAndRadius()
    //     0xb50218: bl              #0x543e38  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xb5021c: ldur            x16, [fp, #-0x10]
    // 0xb50220: ldur            lr, [fp, #-0x18]
    // 0xb50224: stp             lr, x16, [SP, #8]
    // 0xb50228: ldur            x16, [fp, #-0x38]
    // 0xb5022c: str             x16, [SP]
    // 0xb50230: r0 = drawRRect()
    //     0xb50230: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb50234: ldur            x0, [fp, #-0x10]
    // 0xb50238: LoadField: r1 = r0->field_7
    //     0xb50238: ldur            w1, [x0, #7]
    // 0xb5023c: DecompressPointer r1
    //     0xb5023c: add             x1, x1, HEAP, lsl #32
    // 0xb50240: cmp             w1, NULL
    // 0xb50244: b.eq            #0xb502a0
    // 0xb50248: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb50248: ldur            x2, [x1, #0x17]
    // 0xb5024c: stur            x2, [fp, #-0x40]
    // 0xb50250: cbnz            x2, #0xb50260
    // 0xb50254: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb50254: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb50258: str             x16, [SP]
    // 0xb5025c: r0 = _throwNew()
    //     0xb5025c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb50260: ldur            x0, [fp, #-0x40]
    // 0xb50264: stur            x0, [fp, #-0x40]
    // 0xb50268: r1 = <Never>
    //     0xb50268: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb5026c: r0 = Pointer()
    //     0xb5026c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb50270: mov             x1, x0
    // 0xb50274: ldur            x0, [fp, #-0x40]
    // 0xb50278: StoreField: r1->field_7 = r0
    //     0xb50278: stur            x0, [x1, #7]
    // 0xb5027c: str             x1, [SP]
    // 0xb50280: r0 = _restore$Method$FfiNative()
    //     0xb50280: bl              #0x539fa8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xb50284: r0 = Null
    //     0xb50284: mov             x0, NULL
    // 0xb50288: LeaveFrame
    //     0xb50288: mov             SP, fp
    //     0xb5028c: ldp             fp, lr, [SP], #0x10
    // 0xb50290: ret
    //     0xb50290: ret             
    // 0xb50294: r0 = StackOverflowSharedWithFPURegs()
    //     0xb50294: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb50298: b               #0xb4fc58
    // 0xb5029c: r0 = NullErrorSharedWithFPURegs()
    //     0xb5029c: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb502a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb502a0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0xb592e4, size: 0xc
    // 0xb592e4: r0 = Instance_EdgeInsets
    //     0xb592e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10aa0] Obj!EdgeInsets@a5d071
    //     0xb592e8: ldr             x0, [x0, #0xaa0]
    // 0xb592ec: ret
    //     0xb592ec: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xb59e9c, size: 0x60
    // 0xb59e9c: EnterFrame
    //     0xb59e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb59ea0: mov             fp, SP
    // 0xb59ea4: r0 = QrScannerOverlayShape()
    //     0xb59ea4: bl              #0x80a424  ; AllocateQrScannerOverlayShapeStub -> QrScannerOverlayShape (size=0x40)
    // 0xb59ea8: r1 = Instance_MaterialColor
    //     0xb59ea8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf138] Obj!MaterialColor@a6b8a1
    //     0xb59eac: ldr             x1, [x1, #0x138]
    // 0xb59eb0: StoreField: r0->field_7 = r1
    //     0xb59eb0: stur            w1, [x0, #7]
    // 0xb59eb4: d0 = 3.000000
    //     0xb59eb4: fmov            d0, #3.00000000
    // 0xb59eb8: StoreField: r0->field_b = d0
    //     0xb59eb8: stur            d0, [x0, #0xb]
    // 0xb59ebc: r1 = Instance_Color
    //     0xb59ebc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7a0] Obj!Color@a6b2d1
    //     0xb59ec0: ldr             x1, [x1, #0x7a0]
    // 0xb59ec4: StoreField: r0->field_13 = r1
    //     0xb59ec4: stur            w1, [x0, #0x13]
    // 0xb59ec8: d0 = 0.000000
    //     0xb59ec8: eor             v0.16b, v0.16b, v0.16b
    // 0xb59ecc: ArrayStore: r0[0] = d0  ; List_8
    //     0xb59ecc: stur            d0, [x0, #0x17]
    // 0xb59ed0: d1 = 40.000000
    //     0xb59ed0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7a8] IMM: double(40) from 0x4044000000000000
    //     0xb59ed4: ldr             d1, [x17, #0x7a8]
    // 0xb59ed8: StoreField: r0->field_1f = d1
    //     0xb59ed8: stur            d1, [x0, #0x1f]
    // 0xb59edc: StoreField: r0->field_37 = d0
    //     0xb59edc: stur            d0, [x0, #0x37]
    // 0xb59ee0: d0 = 250.000000
    //     0xb59ee0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7b0] IMM: double(250) from 0x406f400000000000
    //     0xb59ee4: ldr             d0, [x17, #0x7b0]
    // 0xb59ee8: StoreField: r0->field_27 = d0
    //     0xb59ee8: stur            d0, [x0, #0x27]
    // 0xb59eec: StoreField: r0->field_2f = d0
    //     0xb59eec: stur            d0, [x0, #0x2f]
    // 0xb59ef0: LeaveFrame
    //     0xb59ef0: mov             SP, fp
    //     0xb59ef4: ldp             fp, lr, [SP], #0x10
    // 0xb59ef8: ret
    //     0xb59ef8: ret             
  }
}
