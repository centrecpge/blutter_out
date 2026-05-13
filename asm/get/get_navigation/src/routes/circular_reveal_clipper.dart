// lib: , url: package:get/get_navigation/src/routes/circular_reveal_clipper.dart

// class id: 1049188, size: 0x8
class :: {
}

// class id: 3906, size: 0x2c, field offset: 0x10
class CircularRevealClipper extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0xb38ebc, size: 0x188
    // 0xb38ebc: EnterFrame
    //     0xb38ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xb38ec0: mov             fp, SP
    // 0xb38ec4: AllocStack(0x68)
    //     0xb38ec4: sub             SP, SP, #0x68
    // 0xb38ec8: CheckStackOverflow
    //     0xb38ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38ecc: cmp             SP, x16
    //     0xb38ed0: b.ls            #0xb39028
    // 0xb38ed4: r16 = Instance_Alignment
    //     0xb38ed4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xb38ed8: ldr             x16, [x16, #0x450]
    // 0xb38edc: ldr             lr, [fp, #0x10]
    // 0xb38ee0: stp             lr, x16, [SP]
    // 0xb38ee4: r0 = alongOffset()
    //     0xb38ee4: bl              #0x4edabc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0xb38ee8: stur            x0, [fp, #-8]
    // 0xb38eec: r0 = _NativePath()
    //     0xb38eec: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb38ef0: stur            x0, [fp, #-0x10]
    // 0xb38ef4: str             x0, [SP]
    // 0xb38ef8: r0 = __constructor$Method$FfiNative()
    //     0xb38ef8: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb38efc: ldr             x0, [fp, #0x18]
    // 0xb38f00: LoadField: d0 = r0->field_f
    //     0xb38f00: ldur            d0, [x0, #0xf]
    // 0xb38f04: r0 = inline_Allocate_Double()
    //     0xb38f04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb38f08: add             x0, x0, #0x10
    //     0xb38f0c: cmp             x1, x0
    //     0xb38f10: b.ls            #0xb39030
    //     0xb38f14: str             x0, [THR, #0x50]  ; THR::top
    //     0xb38f18: sub             x0, x0, #0xf
    //     0xb38f1c: mov             x1, #0xd148
    //     0xb38f20: movk            x1, #3, lsl #16
    //     0xb38f24: stur            x1, [x0, #-1]
    // 0xb38f28: StoreField: r0->field_7 = d0
    //     0xb38f28: stur            d0, [x0, #7]
    // 0xb38f2c: r16 = 0.000000
    //     0xb38f2c: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb38f30: r30 = 800.000000
    //     0xb38f30: add             lr, PP, #0x46, lsl #12  ; [pp+0x46638] 800
    //     0xb38f34: ldr             lr, [lr, #0x638]
    // 0xb38f38: stp             lr, x16, [SP, #8]
    // 0xb38f3c: str             x0, [SP]
    // 0xb38f40: r0 = lerpDouble()
    //     0xb38f40: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xb38f44: LoadField: d0 = r0->field_7
    //     0xb38f44: ldur            d0, [x0, #7]
    // 0xb38f48: d1 = 2.000000
    //     0xb38f48: fmov            d1, #2.00000000
    // 0xb38f4c: fmul            d2, d0, d1
    // 0xb38f50: stur            d2, [fp, #-0x28]
    // 0xb38f54: r0 = Rect()
    //     0xb38f54: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb38f58: stur            x0, [fp, #-0x18]
    // 0xb38f5c: ldur            x16, [fp, #-8]
    // 0xb38f60: stp             x16, x0, [SP, #0x10]
    // 0xb38f64: ldur            d0, [fp, #-0x28]
    // 0xb38f68: str             d0, [SP, #8]
    // 0xb38f6c: str             d0, [SP]
    // 0xb38f70: r0 = Rect.fromCenter()
    //     0xb38f70: bl              #0x4a30b4  ; [dart:ui] Rect::Rect.fromCenter
    // 0xb38f74: ldur            x0, [fp, #-0x18]
    // 0xb38f78: LoadField: d0 = r0->field_7
    //     0xb38f78: ldur            d0, [x0, #7]
    // 0xb38f7c: stur            d0, [fp, #-0x40]
    // 0xb38f80: LoadField: d1 = r0->field_f
    //     0xb38f80: ldur            d1, [x0, #0xf]
    // 0xb38f84: stur            d1, [fp, #-0x38]
    // 0xb38f88: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb38f88: ldur            d2, [x0, #0x17]
    // 0xb38f8c: stur            d2, [fp, #-0x30]
    // 0xb38f90: LoadField: d3 = r0->field_1f
    //     0xb38f90: ldur            d3, [x0, #0x1f]
    // 0xb38f94: ldur            x0, [fp, #-0x10]
    // 0xb38f98: stur            d3, [fp, #-0x28]
    // 0xb38f9c: LoadField: r1 = r0->field_7
    //     0xb38f9c: ldur            w1, [x0, #7]
    // 0xb38fa0: DecompressPointer r1
    //     0xb38fa0: add             x1, x1, HEAP, lsl #32
    // 0xb38fa4: cmp             w1, NULL
    // 0xb38fa8: b.eq            #0xb39040
    // 0xb38fac: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb38fac: ldur            x2, [x1, #0x17]
    // 0xb38fb0: stur            x2, [fp, #-0x20]
    // 0xb38fb4: cbnz            x2, #0xb38fc4
    // 0xb38fb8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb38fb8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb38fbc: str             x16, [SP]
    // 0xb38fc0: r0 = _throwNew()
    //     0xb38fc0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb38fc4: ldur            d0, [fp, #-0x40]
    // 0xb38fc8: ldur            d1, [fp, #-0x38]
    // 0xb38fcc: ldur            d2, [fp, #-0x30]
    // 0xb38fd0: ldur            d3, [fp, #-0x28]
    // 0xb38fd4: ldur            x0, [fp, #-0x20]
    // 0xb38fd8: stur            x0, [fp, #-0x20]
    // 0xb38fdc: r1 = <Never>
    //     0xb38fdc: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb38fe0: r0 = Pointer()
    //     0xb38fe0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb38fe4: mov             x1, x0
    // 0xb38fe8: ldur            x0, [fp, #-0x20]
    // 0xb38fec: StoreField: r1->field_7 = r0
    //     0xb38fec: stur            x0, [x1, #7]
    // 0xb38ff0: str             x1, [SP, #0x20]
    // 0xb38ff4: ldur            d0, [fp, #-0x40]
    // 0xb38ff8: str             d0, [SP, #0x18]
    // 0xb38ffc: ldur            d0, [fp, #-0x38]
    // 0xb39000: str             d0, [SP, #0x10]
    // 0xb39004: ldur            d0, [fp, #-0x30]
    // 0xb39008: str             d0, [SP, #8]
    // 0xb3900c: ldur            d0, [fp, #-0x28]
    // 0xb39010: str             d0, [SP]
    // 0xb39014: r0 = __addOval$Method$FfiNative()
    //     0xb39014: bl              #0xa0b6cc  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xb39018: ldur            x0, [fp, #-0x10]
    // 0xb3901c: LeaveFrame
    //     0xb3901c: mov             SP, fp
    //     0xb39020: ldp             fp, lr, [SP], #0x10
    // 0xb39024: ret
    //     0xb39024: ret             
    // 0xb39028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39028: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3902c: b               #0xb38ed4
    // 0xb39030: SaveReg d0
    //     0xb39030: str             q0, [SP, #-0x10]!
    // 0xb39034: r0 = AllocateDouble()
    //     0xb39034: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb39038: RestoreReg d0
    //     0xb39038: ldr             q0, [SP], #0x10
    // 0xb3903c: b               #0xb38f28
    // 0xb39040: r0 = NullErrorSharedWithFPURegs()
    //     0xb39040: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
}
