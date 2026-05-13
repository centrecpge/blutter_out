// lib: , url: package:flutter/src/painting/circle_border.dart

// class id: 1048930, size: 0x8
class :: {
}

// class id: 2335, size: 0x14, field offset: 0xc
//   const constructor, 
class CircleBorder extends OutlinedBorder {

  BorderSide field_8;
  _Mint field_c;

  _ ==(/* No info */) {
    // ** addr: 0x9381b0, size: 0xf4
    // 0x9381b0: EnterFrame
    //     0x9381b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9381b4: mov             fp, SP
    // 0x9381b8: AllocStack(0x10)
    //     0x9381b8: sub             SP, SP, #0x10
    // 0x9381bc: CheckStackOverflow
    //     0x9381bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9381c0: cmp             SP, x16
    //     0x9381c4: b.ls            #0x93829c
    // 0x9381c8: ldr             x0, [fp, #0x10]
    // 0x9381cc: cmp             w0, NULL
    // 0x9381d0: b.ne            #0x9381e4
    // 0x9381d4: r0 = false
    //     0x9381d4: add             x0, NULL, #0x30  ; false
    // 0x9381d8: LeaveFrame
    //     0x9381d8: mov             SP, fp
    //     0x9381dc: ldp             fp, lr, [SP], #0x10
    // 0x9381e0: ret
    //     0x9381e0: ret             
    // 0x9381e4: str             x0, [SP]
    // 0x9381e8: r0 = runtimeType()
    //     0x9381e8: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9381ec: r1 = LoadClassIdInstr(r0)
    //     0x9381ec: ldur            x1, [x0, #-1]
    //     0x9381f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9381f4: r16 = CircleBorder
    //     0x9381f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13120] Type: CircleBorder
    //     0x9381f8: ldr             x16, [x16, #0x120]
    // 0x9381fc: stp             x16, x0, [SP]
    // 0x938200: mov             x0, x1
    // 0x938204: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x938204: mov             x17, #0x8a8c
    //     0x938208: add             lr, x0, x17
    //     0x93820c: ldr             lr, [x21, lr, lsl #3]
    //     0x938210: blr             lr
    // 0x938214: tbz             w0, #4, #0x938228
    // 0x938218: r0 = false
    //     0x938218: add             x0, NULL, #0x30  ; false
    // 0x93821c: LeaveFrame
    //     0x93821c: mov             SP, fp
    //     0x938220: ldp             fp, lr, [SP], #0x10
    // 0x938224: ret
    //     0x938224: ret             
    // 0x938228: ldr             x0, [fp, #0x10]
    // 0x93822c: r1 = 59
    //     0x93822c: mov             x1, #0x3b
    // 0x938230: branchIfSmi(r0, 0x93823c)
    //     0x938230: tbz             w0, #0, #0x93823c
    // 0x938234: r1 = LoadClassIdInstr(r0)
    //     0x938234: ldur            x1, [x0, #-1]
    //     0x938238: ubfx            x1, x1, #0xc, #0x14
    // 0x93823c: cmp             x1, #0x91f
    // 0x938240: b.ne            #0x93828c
    // 0x938244: ldr             x1, [fp, #0x18]
    // 0x938248: LoadField: r2 = r0->field_7
    //     0x938248: ldur            w2, [x0, #7]
    // 0x93824c: DecompressPointer r2
    //     0x93824c: add             x2, x2, HEAP, lsl #32
    // 0x938250: LoadField: r3 = r1->field_7
    //     0x938250: ldur            w3, [x1, #7]
    // 0x938254: DecompressPointer r3
    //     0x938254: add             x3, x3, HEAP, lsl #32
    // 0x938258: stp             x3, x2, [SP]
    // 0x93825c: r0 = ==()
    //     0x93825c: bl              #0x92e0e0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x938260: tbnz            w0, #4, #0x93828c
    // 0x938264: ldr             x2, [fp, #0x18]
    // 0x938268: ldr             x1, [fp, #0x10]
    // 0x93826c: LoadField: d0 = r1->field_b
    //     0x93826c: ldur            d0, [x1, #0xb]
    // 0x938270: LoadField: d1 = r2->field_b
    //     0x938270: ldur            d1, [x2, #0xb]
    // 0x938274: fcmp            d0, d1
    // 0x938278: r16 = true
    //     0x938278: add             x16, NULL, #0x20  ; true
    // 0x93827c: r17 = false
    //     0x93827c: add             x17, NULL, #0x30  ; false
    // 0x938280: csel            x1, x16, x17, eq
    // 0x938284: mov             x0, x1
    // 0x938288: b               #0x938290
    // 0x93828c: r0 = false
    //     0x93828c: add             x0, NULL, #0x30  ; false
    // 0x938290: LeaveFrame
    //     0x938290: mov             SP, fp
    //     0x938294: ldp             fp, lr, [SP], #0x10
    // 0x938298: ret
    //     0x938298: ret             
    // 0x93829c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93829c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9382a0: b               #0x9381c8
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d99fc, size: 0x12c
    // 0x9d99fc: EnterFrame
    //     0x9d99fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9a00: mov             fp, SP
    // 0x9d9a04: AllocStack(0x10)
    //     0x9d9a04: sub             SP, SP, #0x10
    // 0x9d9a08: d0 = 0.000000
    //     0x9d9a08: eor             v0.16b, v0.16b, v0.16b
    // 0x9d9a0c: CheckStackOverflow
    //     0x9d9a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9a10: cmp             SP, x16
    //     0x9d9a14: b.ls            #0x9d9b04
    // 0x9d9a18: ldr             x0, [fp, #0x10]
    // 0x9d9a1c: LoadField: d1 = r0->field_b
    //     0x9d9a1c: ldur            d1, [x0, #0xb]
    // 0x9d9a20: stur            d1, [fp, #-8]
    // 0x9d9a24: fcmp            d1, d0
    // 0x9d9a28: b.eq            #0x9d9ab4
    // 0x9d9a2c: r1 = Null
    //     0x9d9a2c: mov             x1, NULL
    // 0x9d9a30: r2 = 12
    //     0x9d9a30: mov             x2, #0xc
    // 0x9d9a34: r0 = AllocateArray()
    //     0x9d9a34: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d9a38: r17 = "CircleBorder"
    //     0x9d9a38: add             x17, PP, #0x13, lsl #12  ; [pp+0x13110] "CircleBorder"
    //     0x9d9a3c: ldr             x17, [x17, #0x110]
    // 0x9d9a40: StoreField: r0->field_f = r17
    //     0x9d9a40: stur            w17, [x0, #0xf]
    // 0x9d9a44: r17 = "("
    //     0x9d9a44: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d9a48: StoreField: r0->field_13 = r17
    //     0x9d9a48: stur            w17, [x0, #0x13]
    // 0x9d9a4c: ldr             x3, [fp, #0x10]
    // 0x9d9a50: LoadField: r1 = r3->field_7
    //     0x9d9a50: ldur            w1, [x3, #7]
    // 0x9d9a54: DecompressPointer r1
    //     0x9d9a54: add             x1, x1, HEAP, lsl #32
    // 0x9d9a58: ArrayStore: r0[0] = r1  ; List_4
    //     0x9d9a58: stur            w1, [x0, #0x17]
    // 0x9d9a5c: r17 = ", eccentricity: "
    //     0x9d9a5c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13118] ", eccentricity: "
    //     0x9d9a60: ldr             x17, [x17, #0x118]
    // 0x9d9a64: StoreField: r0->field_1b = r17
    //     0x9d9a64: stur            w17, [x0, #0x1b]
    // 0x9d9a68: ldur            d0, [fp, #-8]
    // 0x9d9a6c: r1 = inline_Allocate_Double()
    //     0x9d9a6c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d9a70: add             x1, x1, #0x10
    //     0x9d9a74: cmp             x2, x1
    //     0x9d9a78: b.ls            #0x9d9b0c
    //     0x9d9a7c: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d9a80: sub             x1, x1, #0xf
    //     0x9d9a84: mov             x2, #0xd148
    //     0x9d9a88: movk            x2, #3, lsl #16
    //     0x9d9a8c: stur            x2, [x1, #-1]
    // 0x9d9a90: StoreField: r1->field_7 = d0
    //     0x9d9a90: stur            d0, [x1, #7]
    // 0x9d9a94: StoreField: r0->field_1f = r1
    //     0x9d9a94: stur            w1, [x0, #0x1f]
    // 0x9d9a98: r17 = ")"
    //     0x9d9a98: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d9a9c: StoreField: r0->field_23 = r17
    //     0x9d9a9c: stur            w17, [x0, #0x23]
    // 0x9d9aa0: str             x0, [SP]
    // 0x9d9aa4: r0 = _interpolate()
    //     0x9d9aa4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d9aa8: LeaveFrame
    //     0x9d9aa8: mov             SP, fp
    //     0x9d9aac: ldp             fp, lr, [SP], #0x10
    // 0x9d9ab0: ret
    //     0x9d9ab0: ret             
    // 0x9d9ab4: mov             x3, x0
    // 0x9d9ab8: r1 = Null
    //     0x9d9ab8: mov             x1, NULL
    // 0x9d9abc: r2 = 8
    //     0x9d9abc: mov             x2, #8
    // 0x9d9ac0: r0 = AllocateArray()
    //     0x9d9ac0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d9ac4: r17 = "CircleBorder"
    //     0x9d9ac4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13110] "CircleBorder"
    //     0x9d9ac8: ldr             x17, [x17, #0x110]
    // 0x9d9acc: StoreField: r0->field_f = r17
    //     0x9d9acc: stur            w17, [x0, #0xf]
    // 0x9d9ad0: r17 = "("
    //     0x9d9ad0: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d9ad4: StoreField: r0->field_13 = r17
    //     0x9d9ad4: stur            w17, [x0, #0x13]
    // 0x9d9ad8: ldr             x1, [fp, #0x10]
    // 0x9d9adc: LoadField: r2 = r1->field_7
    //     0x9d9adc: ldur            w2, [x1, #7]
    // 0x9d9ae0: DecompressPointer r2
    //     0x9d9ae0: add             x2, x2, HEAP, lsl #32
    // 0x9d9ae4: ArrayStore: r0[0] = r2  ; List_4
    //     0x9d9ae4: stur            w2, [x0, #0x17]
    // 0x9d9ae8: r17 = ")"
    //     0x9d9ae8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d9aec: StoreField: r0->field_1b = r17
    //     0x9d9aec: stur            w17, [x0, #0x1b]
    // 0x9d9af0: str             x0, [SP]
    // 0x9d9af4: r0 = _interpolate()
    //     0x9d9af4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d9af8: LeaveFrame
    //     0x9d9af8: mov             SP, fp
    //     0x9d9afc: ldp             fp, lr, [SP], #0x10
    // 0x9d9b00: ret
    //     0x9d9b00: ret             
    // 0x9d9b04: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d9b04: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x9d9b08: b               #0x9d9a18
    // 0x9d9b0c: SaveReg d0
    //     0x9d9b0c: str             q0, [SP, #-0x10]!
    // 0x9d9b10: SaveReg r0
    //     0x9d9b10: str             x0, [SP, #-8]!
    // 0x9d9b14: r0 = AllocateDouble()
    //     0x9d9b14: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d9b18: mov             x1, x0
    // 0x9d9b1c: RestoreReg r0
    //     0x9d9b1c: ldr             x0, [SP], #8
    // 0x9d9b20: RestoreReg d0
    //     0x9d9b20: ldr             q0, [SP], #0x10
    // 0x9d9b24: b               #0x9d9a90
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xa5a484, size: 0x158
    // 0xa5a484: EnterFrame
    //     0xa5a484: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a488: mov             fp, SP
    // 0xa5a48c: AllocStack(0x68)
    //     0xa5a48c: sub             SP, SP, #0x68
    // 0xa5a490: SetupParameters(CircleBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xa5a490: mov             x0, x4
    //     0xa5a494: ldur            w1, [x0, #0x13]
    //     0xa5a498: add             x1, x1, HEAP, lsl #32
    //     0xa5a49c: sub             x0, x1, #4
    //     0xa5a4a0: add             x1, fp, w0, sxtw #2
    //     0xa5a4a4: ldr             x1, [x1, #0x18]
    //     0xa5a4a8: stur            x1, [fp, #-0x10]
    //     0xa5a4ac: add             x2, fp, w0, sxtw #2
    //     0xa5a4b0: ldr             x2, [x2, #0x10]
    //     0xa5a4b4: stur            x2, [fp, #-8]
    // 0xa5a4b8: CheckStackOverflow
    //     0xa5a4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a4bc: cmp             SP, x16
    //     0xa5a4c0: b.ls            #0xa5a5d0
    // 0xa5a4c4: r0 = _NativePath()
    //     0xa5a4c4: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa5a4c8: stur            x0, [fp, #-0x18]
    // 0xa5a4cc: str             x0, [SP]
    // 0xa5a4d0: r0 = __constructor$Method$FfiNative()
    //     0xa5a4d0: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa5a4d4: ldur            x16, [fp, #-0x10]
    // 0xa5a4d8: ldur            lr, [fp, #-8]
    // 0xa5a4dc: stp             lr, x16, [SP]
    // 0xa5a4e0: r0 = _adjustRect()
    //     0xa5a4e0: bl              #0xa5a5dc  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0xa5a4e4: mov             x1, x0
    // 0xa5a4e8: ldur            x0, [fp, #-0x10]
    // 0xa5a4ec: LoadField: r2 = r0->field_7
    //     0xa5a4ec: ldur            w2, [x0, #7]
    // 0xa5a4f0: DecompressPointer r2
    //     0xa5a4f0: add             x2, x2, HEAP, lsl #32
    // 0xa5a4f4: LoadField: d0 = r2->field_b
    //     0xa5a4f4: ldur            d0, [x2, #0xb]
    // 0xa5a4f8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa5a4f8: ldur            d1, [x2, #0x17]
    // 0xa5a4fc: d2 = 1.000000
    //     0xa5a4fc: fmov            d2, #1.00000000
    // 0xa5a500: fadd            d3, d2, d1
    // 0xa5a504: d1 = 2.000000
    //     0xa5a504: fmov            d1, #2.00000000
    // 0xa5a508: fdiv            d4, d3, d1
    // 0xa5a50c: fsub            d1, d2, d4
    // 0xa5a510: fmul            d2, d0, d1
    // 0xa5a514: str             x1, [SP, #8]
    // 0xa5a518: str             d2, [SP]
    // 0xa5a51c: r0 = deflate()
    //     0xa5a51c: bl              #0x4bdcdc  ; [dart:ui] Rect::deflate
    // 0xa5a520: LoadField: d0 = r0->field_7
    //     0xa5a520: ldur            d0, [x0, #7]
    // 0xa5a524: stur            d0, [fp, #-0x40]
    // 0xa5a528: LoadField: d1 = r0->field_f
    //     0xa5a528: ldur            d1, [x0, #0xf]
    // 0xa5a52c: stur            d1, [fp, #-0x38]
    // 0xa5a530: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xa5a530: ldur            d2, [x0, #0x17]
    // 0xa5a534: stur            d2, [fp, #-0x30]
    // 0xa5a538: LoadField: d3 = r0->field_1f
    //     0xa5a538: ldur            d3, [x0, #0x1f]
    // 0xa5a53c: ldur            x0, [fp, #-0x18]
    // 0xa5a540: stur            d3, [fp, #-0x28]
    // 0xa5a544: LoadField: r1 = r0->field_7
    //     0xa5a544: ldur            w1, [x0, #7]
    // 0xa5a548: DecompressPointer r1
    //     0xa5a548: add             x1, x1, HEAP, lsl #32
    // 0xa5a54c: cmp             w1, NULL
    // 0xa5a550: b.eq            #0xa5a5d8
    // 0xa5a554: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa5a554: ldur            x2, [x1, #0x17]
    // 0xa5a558: stur            x2, [fp, #-0x20]
    // 0xa5a55c: cbnz            x2, #0xa5a56c
    // 0xa5a560: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa5a560: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa5a564: str             x16, [SP]
    // 0xa5a568: r0 = _throwNew()
    //     0xa5a568: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa5a56c: ldur            d0, [fp, #-0x40]
    // 0xa5a570: ldur            d1, [fp, #-0x38]
    // 0xa5a574: ldur            d2, [fp, #-0x30]
    // 0xa5a578: ldur            d3, [fp, #-0x28]
    // 0xa5a57c: ldur            x0, [fp, #-0x20]
    // 0xa5a580: stur            x0, [fp, #-0x20]
    // 0xa5a584: r1 = <Never>
    //     0xa5a584: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa5a588: r0 = Pointer()
    //     0xa5a588: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa5a58c: mov             x1, x0
    // 0xa5a590: ldur            x0, [fp, #-0x20]
    // 0xa5a594: StoreField: r1->field_7 = r0
    //     0xa5a594: stur            x0, [x1, #7]
    // 0xa5a598: str             x1, [SP, #0x20]
    // 0xa5a59c: ldur            d0, [fp, #-0x40]
    // 0xa5a5a0: str             d0, [SP, #0x18]
    // 0xa5a5a4: ldur            d0, [fp, #-0x38]
    // 0xa5a5a8: str             d0, [SP, #0x10]
    // 0xa5a5ac: ldur            d0, [fp, #-0x30]
    // 0xa5a5b0: str             d0, [SP, #8]
    // 0xa5a5b4: ldur            d0, [fp, #-0x28]
    // 0xa5a5b8: str             d0, [SP]
    // 0xa5a5bc: r0 = __addOval$Method$FfiNative()
    //     0xa5a5bc: bl              #0xa0b6cc  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xa5a5c0: ldur            x0, [fp, #-0x18]
    // 0xa5a5c4: LeaveFrame
    //     0xa5a5c4: mov             SP, fp
    //     0xa5a5c8: ldp             fp, lr, [SP], #0x10
    // 0xa5a5cc: ret
    //     0xa5a5cc: ret             
    // 0xa5a5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a5d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a5d4: b               #0xa5a4c4
    // 0xa5a5d8: r0 = NullErrorSharedWithFPURegs()
    //     0xa5a5d8: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0xa5a5dc, size: 0x188
    // 0xa5a5dc: EnterFrame
    //     0xa5a5dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a5e0: mov             fp, SP
    // 0xa5a5e4: AllocStack(0x60)
    //     0xa5a5e4: sub             SP, SP, #0x60
    // 0xa5a5e8: d0 = 0.000000
    //     0xa5a5e8: eor             v0.16b, v0.16b, v0.16b
    // 0xa5a5ec: CheckStackOverflow
    //     0xa5a5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a5f0: cmp             SP, x16
    //     0xa5a5f4: b.ls            #0xa5a75c
    // 0xa5a5f8: ldr             x0, [fp, #0x18]
    // 0xa5a5fc: LoadField: d1 = r0->field_b
    //     0xa5a5fc: ldur            d1, [x0, #0xb]
    // 0xa5a600: fcmp            d1, d0
    // 0xa5a604: b.ne            #0xa5a610
    // 0xa5a608: ldr             x0, [fp, #0x10]
    // 0xa5a60c: b               #0xa5a644
    // 0xa5a610: ldr             x0, [fp, #0x10]
    // 0xa5a614: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa5a614: ldur            d0, [x0, #0x17]
    // 0xa5a618: stur            d0, [fp, #-0x30]
    // 0xa5a61c: LoadField: d2 = r0->field_7
    //     0xa5a61c: ldur            d2, [x0, #7]
    // 0xa5a620: stur            d2, [fp, #-0x28]
    // 0xa5a624: fsub            d3, d0, d2
    // 0xa5a628: LoadField: d4 = r0->field_1f
    //     0xa5a628: ldur            d4, [x0, #0x1f]
    // 0xa5a62c: stur            d4, [fp, #-0x40]
    // 0xa5a630: LoadField: d5 = r0->field_f
    //     0xa5a630: ldur            d5, [x0, #0xf]
    // 0xa5a634: stur            d5, [fp, #-0x38]
    // 0xa5a638: fsub            d6, d4, d5
    // 0xa5a63c: fcmp            d3, d6
    // 0xa5a640: b.ne            #0xa5a69c
    // 0xa5a644: str             x0, [SP]
    // 0xa5a648: r0 = center()
    //     0xa5a648: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xa5a64c: stur            x0, [fp, #-8]
    // 0xa5a650: ldr             x16, [fp, #0x10]
    // 0xa5a654: str             x16, [SP]
    // 0xa5a658: r0 = shortestSide()
    //     0xa5a658: bl              #0xa5a764  ; [dart:ui] Rect::shortestSide
    // 0xa5a65c: d7 = 2.000000
    //     0xa5a65c: fmov            d7, #2.00000000
    // 0xa5a660: fdiv            d1, d0, d7
    // 0xa5a664: fmul            d0, d1, d7
    // 0xa5a668: stur            d0, [fp, #-0x18]
    // 0xa5a66c: r0 = Rect()
    //     0xa5a66c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa5a670: stur            x0, [fp, #-0x10]
    // 0xa5a674: ldur            x16, [fp, #-8]
    // 0xa5a678: stp             x16, x0, [SP, #0x10]
    // 0xa5a67c: ldur            d0, [fp, #-0x18]
    // 0xa5a680: str             d0, [SP, #8]
    // 0xa5a684: str             d0, [SP]
    // 0xa5a688: r0 = Rect.fromCenter()
    //     0xa5a688: bl              #0x4a30b4  ; [dart:ui] Rect::Rect.fromCenter
    // 0xa5a68c: ldur            x0, [fp, #-0x10]
    // 0xa5a690: LeaveFrame
    //     0xa5a690: mov             SP, fp
    //     0xa5a694: ldp             fp, lr, [SP], #0x10
    // 0xa5a698: ret
    //     0xa5a698: ret             
    // 0xa5a69c: d7 = 2.000000
    //     0xa5a69c: fmov            d7, #2.00000000
    // 0xa5a6a0: fcmp            d6, d3
    // 0xa5a6a4: b.le            #0xa5a6fc
    // 0xa5a6a8: d8 = 1.000000
    //     0xa5a6a8: fmov            d8, #1.00000000
    // 0xa5a6ac: fsub            d9, d8, d1
    // 0xa5a6b0: fsub            d1, d6, d3
    // 0xa5a6b4: fmul            d3, d9, d1
    // 0xa5a6b8: fdiv            d1, d3, d7
    // 0xa5a6bc: fadd            d3, d5, d1
    // 0xa5a6c0: stur            d3, [fp, #-0x20]
    // 0xa5a6c4: fsub            d5, d4, d1
    // 0xa5a6c8: stur            d5, [fp, #-0x18]
    // 0xa5a6cc: r0 = Rect()
    //     0xa5a6cc: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa5a6d0: ldur            d0, [fp, #-0x28]
    // 0xa5a6d4: StoreField: r0->field_7 = d0
    //     0xa5a6d4: stur            d0, [x0, #7]
    // 0xa5a6d8: ldur            d0, [fp, #-0x20]
    // 0xa5a6dc: StoreField: r0->field_f = d0
    //     0xa5a6dc: stur            d0, [x0, #0xf]
    // 0xa5a6e0: ldur            d2, [fp, #-0x30]
    // 0xa5a6e4: ArrayStore: r0[0] = d2  ; List_8
    //     0xa5a6e4: stur            d2, [x0, #0x17]
    // 0xa5a6e8: ldur            d0, [fp, #-0x18]
    // 0xa5a6ec: StoreField: r0->field_1f = d0
    //     0xa5a6ec: stur            d0, [x0, #0x1f]
    // 0xa5a6f0: LeaveFrame
    //     0xa5a6f0: mov             SP, fp
    //     0xa5a6f4: ldp             fp, lr, [SP], #0x10
    // 0xa5a6f8: ret
    //     0xa5a6f8: ret             
    // 0xa5a6fc: mov             v31.16b, v2.16b
    // 0xa5a700: mov             v2.16b, v0.16b
    // 0xa5a704: mov             v0.16b, v31.16b
    // 0xa5a708: d8 = 1.000000
    //     0xa5a708: fmov            d8, #1.00000000
    // 0xa5a70c: fsub            d9, d8, d1
    // 0xa5a710: fsub            d1, d3, d6
    // 0xa5a714: fmul            d3, d9, d1
    // 0xa5a718: fdiv            d1, d3, d7
    // 0xa5a71c: fadd            d3, d0, d1
    // 0xa5a720: stur            d3, [fp, #-0x20]
    // 0xa5a724: fsub            d0, d2, d1
    // 0xa5a728: stur            d0, [fp, #-0x18]
    // 0xa5a72c: r0 = Rect()
    //     0xa5a72c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa5a730: ldur            d0, [fp, #-0x20]
    // 0xa5a734: StoreField: r0->field_7 = d0
    //     0xa5a734: stur            d0, [x0, #7]
    // 0xa5a738: ldur            d0, [fp, #-0x38]
    // 0xa5a73c: StoreField: r0->field_f = d0
    //     0xa5a73c: stur            d0, [x0, #0xf]
    // 0xa5a740: ldur            d0, [fp, #-0x18]
    // 0xa5a744: ArrayStore: r0[0] = d0  ; List_8
    //     0xa5a744: stur            d0, [x0, #0x17]
    // 0xa5a748: ldur            d0, [fp, #-0x40]
    // 0xa5a74c: StoreField: r0->field_1f = d0
    //     0xa5a74c: stur            d0, [x0, #0x1f]
    // 0xa5a750: LeaveFrame
    //     0xa5a750: mov             SP, fp
    //     0xa5a754: ldp             fp, lr, [SP], #0x10
    // 0xa5a758: ret
    //     0xa5a758: ret             
    // 0xa5a75c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa5a75c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa5a760: b               #0xa5a5f8
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xa5f900, size: 0x1ec
    // 0xa5f900: EnterFrame
    //     0xa5f900: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f904: mov             fp, SP
    // 0xa5f908: AllocStack(0x28)
    //     0xa5f908: sub             SP, SP, #0x28
    // 0xa5f90c: CheckStackOverflow
    //     0xa5f90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f910: cmp             SP, x16
    //     0xa5f914: b.ls            #0xa5fa84
    // 0xa5f918: ldr             x0, [fp, #0x18]
    // 0xa5f91c: r1 = LoadClassIdInstr(r0)
    //     0xa5f91c: ldur            x1, [x0, #-1]
    //     0xa5f920: ubfx            x1, x1, #0xc, #0x14
    // 0xa5f924: cmp             x1, #0x91f
    // 0xa5f928: b.ne            #0xa5fa54
    // 0xa5f92c: ldr             x1, [fp, #0x20]
    // 0xa5f930: ldr             d0, [fp, #0x10]
    // 0xa5f934: LoadField: r2 = r0->field_7
    //     0xa5f934: ldur            w2, [x0, #7]
    // 0xa5f938: DecompressPointer r2
    //     0xa5f938: add             x2, x2, HEAP, lsl #32
    // 0xa5f93c: LoadField: r3 = r1->field_7
    //     0xa5f93c: ldur            w3, [x1, #7]
    // 0xa5f940: DecompressPointer r3
    //     0xa5f940: add             x3, x3, HEAP, lsl #32
    // 0xa5f944: stp             x3, x2, [SP, #8]
    // 0xa5f948: str             d0, [SP]
    // 0xa5f94c: r0 = lerp()
    //     0xa5f94c: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa5f950: mov             x1, x0
    // 0xa5f954: ldr             x0, [fp, #0x18]
    // 0xa5f958: stur            x1, [fp, #-8]
    // 0xa5f95c: LoadField: d0 = r0->field_b
    //     0xa5f95c: ldur            d0, [x0, #0xb]
    // 0xa5f960: ldr             x2, [fp, #0x20]
    // 0xa5f964: LoadField: d1 = r2->field_b
    //     0xa5f964: ldur            d1, [x2, #0xb]
    // 0xa5f968: ldr             d2, [fp, #0x10]
    // 0xa5f96c: r0 = inline_Allocate_Double()
    //     0xa5f96c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa5f970: add             x0, x0, #0x10
    //     0xa5f974: cmp             x2, x0
    //     0xa5f978: b.ls            #0xa5fa8c
    //     0xa5f97c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa5f980: sub             x0, x0, #0xf
    //     0xa5f984: mov             x2, #0xd148
    //     0xa5f988: movk            x2, #3, lsl #16
    //     0xa5f98c: stur            x2, [x0, #-1]
    // 0xa5f990: StoreField: r0->field_7 = d2
    //     0xa5f990: stur            d2, [x0, #7]
    // 0xa5f994: r2 = inline_Allocate_Double()
    //     0xa5f994: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa5f998: add             x2, x2, #0x10
    //     0xa5f99c: cmp             x3, x2
    //     0xa5f9a0: b.ls            #0xa5faac
    //     0xa5f9a4: str             x2, [THR, #0x50]  ; THR::top
    //     0xa5f9a8: sub             x2, x2, #0xf
    //     0xa5f9ac: mov             x3, #0xd148
    //     0xa5f9b0: movk            x3, #3, lsl #16
    //     0xa5f9b4: stur            x3, [x2, #-1]
    // 0xa5f9b8: StoreField: r2->field_7 = d0
    //     0xa5f9b8: stur            d0, [x2, #7]
    // 0xa5f9bc: r3 = inline_Allocate_Double()
    //     0xa5f9bc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa5f9c0: add             x3, x3, #0x10
    //     0xa5f9c4: cmp             x4, x3
    //     0xa5f9c8: b.ls            #0xa5fac8
    //     0xa5f9cc: str             x3, [THR, #0x50]  ; THR::top
    //     0xa5f9d0: sub             x3, x3, #0xf
    //     0xa5f9d4: mov             x4, #0xd148
    //     0xa5f9d8: movk            x4, #3, lsl #16
    //     0xa5f9dc: stur            x4, [x3, #-1]
    // 0xa5f9e0: StoreField: r3->field_7 = d1
    //     0xa5f9e0: stur            d1, [x3, #7]
    // 0xa5f9e4: stp             x3, x2, [SP, #8]
    // 0xa5f9e8: str             x0, [SP]
    // 0xa5f9ec: r0 = lerpDouble()
    //     0xa5f9ec: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa5f9f0: LoadField: d0 = r0->field_7
    //     0xa5f9f0: ldur            d0, [x0, #7]
    // 0xa5f9f4: d1 = 0.000000
    //     0xa5f9f4: eor             v1.16b, v1.16b, v1.16b
    // 0xa5f9f8: fcmp            d1, d0
    // 0xa5f9fc: b.le            #0xa5fa08
    // 0xa5fa00: d0 = 0.000000
    //     0xa5fa00: eor             v0.16b, v0.16b, v0.16b
    // 0xa5fa04: b               #0xa5fa2c
    // 0xa5fa08: d1 = 1.000000
    //     0xa5fa08: fmov            d1, #1.00000000
    // 0xa5fa0c: fcmp            d0, d1
    // 0xa5fa10: b.le            #0xa5fa1c
    // 0xa5fa14: d0 = 1.000000
    //     0xa5fa14: fmov            d0, #1.00000000
    // 0xa5fa18: b               #0xa5fa2c
    // 0xa5fa1c: LoadField: d1 = r0->field_7
    //     0xa5fa1c: ldur            d1, [x0, #7]
    // 0xa5fa20: fcmp            d1, d1
    // 0xa5fa24: b.vc            #0xa5fa2c
    // 0xa5fa28: d0 = 1.000000
    //     0xa5fa28: fmov            d0, #1.00000000
    // 0xa5fa2c: ldur            x0, [fp, #-8]
    // 0xa5fa30: stur            d0, [fp, #-0x10]
    // 0xa5fa34: r0 = CircleBorder()
    //     0xa5fa34: bl              #0x7cc5e8  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xa5fa38: ldur            d0, [fp, #-0x10]
    // 0xa5fa3c: StoreField: r0->field_b = d0
    //     0xa5fa3c: stur            d0, [x0, #0xb]
    // 0xa5fa40: ldur            x1, [fp, #-8]
    // 0xa5fa44: StoreField: r0->field_7 = r1
    //     0xa5fa44: stur            w1, [x0, #7]
    // 0xa5fa48: LeaveFrame
    //     0xa5fa48: mov             SP, fp
    //     0xa5fa4c: ldp             fp, lr, [SP], #0x10
    // 0xa5fa50: ret
    //     0xa5fa50: ret             
    // 0xa5fa54: ldr             x2, [fp, #0x20]
    // 0xa5fa58: ldr             d2, [fp, #0x10]
    // 0xa5fa5c: cmp             w0, NULL
    // 0xa5fa60: b.ne            #0xa5fa74
    // 0xa5fa64: str             x2, [SP, #8]
    // 0xa5fa68: str             d2, [SP]
    // 0xa5fa6c: r0 = scale()
    //     0xa5fa6c: bl              #0xb596b4  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::scale
    // 0xa5fa70: b               #0xa5fa78
    // 0xa5fa74: r0 = Null
    //     0xa5fa74: mov             x0, NULL
    // 0xa5fa78: LeaveFrame
    //     0xa5fa78: mov             SP, fp
    //     0xa5fa7c: ldp             fp, lr, [SP], #0x10
    // 0xa5fa80: ret
    //     0xa5fa80: ret             
    // 0xa5fa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fa84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fa88: b               #0xa5f918
    // 0xa5fa8c: stp             q1, q2, [SP, #-0x20]!
    // 0xa5fa90: SaveReg d0
    //     0xa5fa90: str             q0, [SP, #-0x10]!
    // 0xa5fa94: SaveReg r1
    //     0xa5fa94: str             x1, [SP, #-8]!
    // 0xa5fa98: r0 = AllocateDouble()
    //     0xa5fa98: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa5fa9c: RestoreReg r1
    //     0xa5fa9c: ldr             x1, [SP], #8
    // 0xa5faa0: RestoreReg d0
    //     0xa5faa0: ldr             q0, [SP], #0x10
    // 0xa5faa4: ldp             q1, q2, [SP], #0x20
    // 0xa5faa8: b               #0xa5f990
    // 0xa5faac: stp             q0, q1, [SP, #-0x20]!
    // 0xa5fab0: stp             x0, x1, [SP, #-0x10]!
    // 0xa5fab4: r0 = AllocateDouble()
    //     0xa5fab4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa5fab8: mov             x2, x0
    // 0xa5fabc: ldp             x0, x1, [SP], #0x10
    // 0xa5fac0: ldp             q0, q1, [SP], #0x20
    // 0xa5fac4: b               #0xa5f9b8
    // 0xa5fac8: SaveReg d1
    //     0xa5fac8: str             q1, [SP, #-0x10]!
    // 0xa5facc: stp             x1, x2, [SP, #-0x10]!
    // 0xa5fad0: SaveReg r0
    //     0xa5fad0: str             x0, [SP, #-8]!
    // 0xa5fad4: r0 = AllocateDouble()
    //     0xa5fad4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa5fad8: mov             x3, x0
    // 0xa5fadc: RestoreReg r0
    //     0xa5fadc: ldr             x0, [SP], #8
    // 0xa5fae0: ldp             x1, x2, [SP], #0x10
    // 0xa5fae4: RestoreReg d1
    //     0xa5fae4: ldr             q1, [SP], #0x10
    // 0xa5fae8: b               #0xa5f9e0
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xa709e4, size: 0xac
    // 0xa709e4: EnterFrame
    //     0xa709e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa709e8: mov             fp, SP
    // 0xa709ec: AllocStack(0x28)
    //     0xa709ec: sub             SP, SP, #0x28
    // 0xa709f0: d0 = 0.000000
    //     0xa709f0: eor             v0.16b, v0.16b, v0.16b
    // 0xa709f4: CheckStackOverflow
    //     0xa709f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa709f8: cmp             SP, x16
    //     0xa709fc: b.ls            #0xa70a88
    // 0xa70a00: ldr             x0, [fp, #0x30]
    // 0xa70a04: LoadField: d1 = r0->field_b
    //     0xa70a04: ldur            d1, [x0, #0xb]
    // 0xa70a08: fcmp            d1, d0
    // 0xa70a0c: b.ne            #0xa70a58
    // 0xa70a10: ldr             x16, [fp, #0x20]
    // 0xa70a14: str             x16, [SP]
    // 0xa70a18: r0 = center()
    //     0xa70a18: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xa70a1c: stur            x0, [fp, #-8]
    // 0xa70a20: ldr             x16, [fp, #0x20]
    // 0xa70a24: str             x16, [SP]
    // 0xa70a28: r0 = shortestSide()
    //     0xa70a28: bl              #0xa5a764  ; [dart:ui] Rect::shortestSide
    // 0xa70a2c: mov             v1.16b, v0.16b
    // 0xa70a30: d0 = 2.000000
    //     0xa70a30: fmov            d0, #2.00000000
    // 0xa70a34: fdiv            d2, d1, d0
    // 0xa70a38: ldr             x16, [fp, #0x28]
    // 0xa70a3c: ldur            lr, [fp, #-8]
    // 0xa70a40: stp             lr, x16, [SP, #0x10]
    // 0xa70a44: str             d2, [SP, #8]
    // 0xa70a48: ldr             x16, [fp, #0x18]
    // 0xa70a4c: str             x16, [SP]
    // 0xa70a50: r0 = drawCircle()
    //     0xa70a50: bl              #0xa04484  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xa70a54: b               #0xa70a78
    // 0xa70a58: ldr             x16, [fp, #0x20]
    // 0xa70a5c: stp             x16, x0, [SP]
    // 0xa70a60: r0 = _adjustRect()
    //     0xa70a60: bl              #0xa5a5dc  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0xa70a64: ldr             x16, [fp, #0x28]
    // 0xa70a68: stp             x0, x16, [SP, #8]
    // 0xa70a6c: ldr             x16, [fp, #0x18]
    // 0xa70a70: str             x16, [SP]
    // 0xa70a74: r0 = drawOval()
    //     0xa70a74: bl              #0xa70a90  ; [dart:ui] _NativeCanvas::drawOval
    // 0xa70a78: r0 = Null
    //     0xa70a78: mov             x0, NULL
    // 0xa70a7c: LeaveFrame
    //     0xa70a7c: mov             SP, fp
    //     0xa70a80: ldp             fp, lr, [SP], #0x10
    // 0xa70a84: ret
    //     0xa70a84: ret             
    // 0xa70a88: r0 = StackOverflowSharedWithFPURegs()
    //     0xa70a88: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa70a8c: b               #0xa70a00
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xab2124, size: 0x1e0
    // 0xab2124: EnterFrame
    //     0xab2124: stp             fp, lr, [SP, #-0x10]!
    //     0xab2128: mov             fp, SP
    // 0xab212c: AllocStack(0x28)
    //     0xab212c: sub             SP, SP, #0x28
    // 0xab2130: CheckStackOverflow
    //     0xab2130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2134: cmp             SP, x16
    //     0xab2138: b.ls            #0xab229c
    // 0xab213c: ldr             x0, [fp, #0x18]
    // 0xab2140: r1 = LoadClassIdInstr(r0)
    //     0xab2140: ldur            x1, [x0, #-1]
    //     0xab2144: ubfx            x1, x1, #0xc, #0x14
    // 0xab2148: cmp             x1, #0x91f
    // 0xab214c: b.ne            #0xab2278
    // 0xab2150: ldr             x1, [fp, #0x20]
    // 0xab2154: ldr             d0, [fp, #0x10]
    // 0xab2158: LoadField: r2 = r1->field_7
    //     0xab2158: ldur            w2, [x1, #7]
    // 0xab215c: DecompressPointer r2
    //     0xab215c: add             x2, x2, HEAP, lsl #32
    // 0xab2160: LoadField: r3 = r0->field_7
    //     0xab2160: ldur            w3, [x0, #7]
    // 0xab2164: DecompressPointer r3
    //     0xab2164: add             x3, x3, HEAP, lsl #32
    // 0xab2168: stp             x3, x2, [SP, #8]
    // 0xab216c: str             d0, [SP]
    // 0xab2170: r0 = lerp()
    //     0xab2170: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xab2174: mov             x1, x0
    // 0xab2178: ldr             x0, [fp, #0x20]
    // 0xab217c: stur            x1, [fp, #-8]
    // 0xab2180: LoadField: d0 = r0->field_b
    //     0xab2180: ldur            d0, [x0, #0xb]
    // 0xab2184: ldr             x2, [fp, #0x18]
    // 0xab2188: LoadField: d1 = r2->field_b
    //     0xab2188: ldur            d1, [x2, #0xb]
    // 0xab218c: ldr             d2, [fp, #0x10]
    // 0xab2190: r0 = inline_Allocate_Double()
    //     0xab2190: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xab2194: add             x0, x0, #0x10
    //     0xab2198: cmp             x2, x0
    //     0xab219c: b.ls            #0xab22a4
    //     0xab21a0: str             x0, [THR, #0x50]  ; THR::top
    //     0xab21a4: sub             x0, x0, #0xf
    //     0xab21a8: mov             x2, #0xd148
    //     0xab21ac: movk            x2, #3, lsl #16
    //     0xab21b0: stur            x2, [x0, #-1]
    // 0xab21b4: StoreField: r0->field_7 = d2
    //     0xab21b4: stur            d2, [x0, #7]
    // 0xab21b8: r2 = inline_Allocate_Double()
    //     0xab21b8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xab21bc: add             x2, x2, #0x10
    //     0xab21c0: cmp             x3, x2
    //     0xab21c4: b.ls            #0xab22c4
    //     0xab21c8: str             x2, [THR, #0x50]  ; THR::top
    //     0xab21cc: sub             x2, x2, #0xf
    //     0xab21d0: mov             x3, #0xd148
    //     0xab21d4: movk            x3, #3, lsl #16
    //     0xab21d8: stur            x3, [x2, #-1]
    // 0xab21dc: StoreField: r2->field_7 = d0
    //     0xab21dc: stur            d0, [x2, #7]
    // 0xab21e0: r3 = inline_Allocate_Double()
    //     0xab21e0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xab21e4: add             x3, x3, #0x10
    //     0xab21e8: cmp             x4, x3
    //     0xab21ec: b.ls            #0xab22e0
    //     0xab21f0: str             x3, [THR, #0x50]  ; THR::top
    //     0xab21f4: sub             x3, x3, #0xf
    //     0xab21f8: mov             x4, #0xd148
    //     0xab21fc: movk            x4, #3, lsl #16
    //     0xab2200: stur            x4, [x3, #-1]
    // 0xab2204: StoreField: r3->field_7 = d1
    //     0xab2204: stur            d1, [x3, #7]
    // 0xab2208: stp             x3, x2, [SP, #8]
    // 0xab220c: str             x0, [SP]
    // 0xab2210: r0 = lerpDouble()
    //     0xab2210: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xab2214: LoadField: d0 = r0->field_7
    //     0xab2214: ldur            d0, [x0, #7]
    // 0xab2218: d1 = 0.000000
    //     0xab2218: eor             v1.16b, v1.16b, v1.16b
    // 0xab221c: fcmp            d1, d0
    // 0xab2220: b.le            #0xab222c
    // 0xab2224: d0 = 0.000000
    //     0xab2224: eor             v0.16b, v0.16b, v0.16b
    // 0xab2228: b               #0xab2250
    // 0xab222c: d1 = 1.000000
    //     0xab222c: fmov            d1, #1.00000000
    // 0xab2230: fcmp            d0, d1
    // 0xab2234: b.le            #0xab2240
    // 0xab2238: d0 = 1.000000
    //     0xab2238: fmov            d0, #1.00000000
    // 0xab223c: b               #0xab2250
    // 0xab2240: LoadField: d1 = r0->field_7
    //     0xab2240: ldur            d1, [x0, #7]
    // 0xab2244: fcmp            d1, d1
    // 0xab2248: b.vc            #0xab2250
    // 0xab224c: d0 = 1.000000
    //     0xab224c: fmov            d0, #1.00000000
    // 0xab2250: ldur            x0, [fp, #-8]
    // 0xab2254: stur            d0, [fp, #-0x10]
    // 0xab2258: r0 = CircleBorder()
    //     0xab2258: bl              #0x7cc5e8  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xab225c: ldur            d0, [fp, #-0x10]
    // 0xab2260: StoreField: r0->field_b = d0
    //     0xab2260: stur            d0, [x0, #0xb]
    // 0xab2264: ldur            x1, [fp, #-8]
    // 0xab2268: StoreField: r0->field_7 = r1
    //     0xab2268: stur            w1, [x0, #7]
    // 0xab226c: LeaveFrame
    //     0xab226c: mov             SP, fp
    //     0xab2270: ldp             fp, lr, [SP], #0x10
    // 0xab2274: ret
    //     0xab2274: ret             
    // 0xab2278: mov             x2, x0
    // 0xab227c: ldr             x0, [fp, #0x20]
    // 0xab2280: ldr             d2, [fp, #0x10]
    // 0xab2284: stp             x2, x0, [SP, #8]
    // 0xab2288: str             d2, [SP]
    // 0xab228c: r0 = lerpTo()
    //     0xab228c: bl              #0xab3444  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xab2290: LeaveFrame
    //     0xab2290: mov             SP, fp
    //     0xab2294: ldp             fp, lr, [SP], #0x10
    // 0xab2298: ret
    //     0xab2298: ret             
    // 0xab229c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab229c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab22a0: b               #0xab213c
    // 0xab22a4: stp             q1, q2, [SP, #-0x20]!
    // 0xab22a8: SaveReg d0
    //     0xab22a8: str             q0, [SP, #-0x10]!
    // 0xab22ac: SaveReg r1
    //     0xab22ac: str             x1, [SP, #-8]!
    // 0xab22b0: r0 = AllocateDouble()
    //     0xab22b0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab22b4: RestoreReg r1
    //     0xab22b4: ldr             x1, [SP], #8
    // 0xab22b8: RestoreReg d0
    //     0xab22b8: ldr             q0, [SP], #0x10
    // 0xab22bc: ldp             q1, q2, [SP], #0x20
    // 0xab22c0: b               #0xab21b4
    // 0xab22c4: stp             q0, q1, [SP, #-0x20]!
    // 0xab22c8: stp             x0, x1, [SP, #-0x10]!
    // 0xab22cc: r0 = AllocateDouble()
    //     0xab22cc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab22d0: mov             x2, x0
    // 0xab22d4: ldp             x0, x1, [SP], #0x10
    // 0xab22d8: ldp             q0, q1, [SP], #0x20
    // 0xab22dc: b               #0xab21dc
    // 0xab22e0: SaveReg d1
    //     0xab22e0: str             q1, [SP, #-0x10]!
    // 0xab22e4: stp             x1, x2, [SP, #-0x10]!
    // 0xab22e8: SaveReg r0
    //     0xab22e8: str             x0, [SP, #-8]!
    // 0xab22ec: r0 = AllocateDouble()
    //     0xab22ec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab22f0: mov             x3, x0
    // 0xab22f4: RestoreReg r0
    //     0xab22f4: ldr             x0, [SP], #8
    // 0xab22f8: ldp             x1, x2, [SP], #0x10
    // 0xab22fc: RestoreReg d1
    //     0xab22fc: ldr             q1, [SP], #0x10
    // 0xab2300: b               #0xab2204
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xabefd4, size: 0x11c
    // 0xabefd4: EnterFrame
    //     0xabefd4: stp             fp, lr, [SP, #-0x10]!
    //     0xabefd8: mov             fp, SP
    // 0xabefdc: AllocStack(0x68)
    //     0xabefdc: sub             SP, SP, #0x68
    // 0xabefe0: SetupParameters(CircleBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xabefe0: mov             x0, x4
    //     0xabefe4: ldur            w1, [x0, #0x13]
    //     0xabefe8: add             x1, x1, HEAP, lsl #32
    //     0xabefec: sub             x0, x1, #4
    //     0xabeff0: add             x1, fp, w0, sxtw #2
    //     0xabeff4: ldr             x1, [x1, #0x18]
    //     0xabeff8: stur            x1, [fp, #-0x10]
    //     0xabeffc: add             x2, fp, w0, sxtw #2
    //     0xabf000: ldr             x2, [x2, #0x10]
    //     0xabf004: stur            x2, [fp, #-8]
    // 0xabf008: CheckStackOverflow
    //     0xabf008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf00c: cmp             SP, x16
    //     0xabf010: b.ls            #0xabf0e4
    // 0xabf014: r0 = _NativePath()
    //     0xabf014: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xabf018: stur            x0, [fp, #-0x18]
    // 0xabf01c: str             x0, [SP]
    // 0xabf020: r0 = __constructor$Method$FfiNative()
    //     0xabf020: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xabf024: ldur            x16, [fp, #-0x10]
    // 0xabf028: ldur            lr, [fp, #-8]
    // 0xabf02c: stp             lr, x16, [SP]
    // 0xabf030: r0 = _adjustRect()
    //     0xabf030: bl              #0xa5a5dc  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0xabf034: LoadField: d0 = r0->field_7
    //     0xabf034: ldur            d0, [x0, #7]
    // 0xabf038: stur            d0, [fp, #-0x40]
    // 0xabf03c: LoadField: d1 = r0->field_f
    //     0xabf03c: ldur            d1, [x0, #0xf]
    // 0xabf040: stur            d1, [fp, #-0x38]
    // 0xabf044: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xabf044: ldur            d2, [x0, #0x17]
    // 0xabf048: stur            d2, [fp, #-0x30]
    // 0xabf04c: LoadField: d3 = r0->field_1f
    //     0xabf04c: ldur            d3, [x0, #0x1f]
    // 0xabf050: ldur            x0, [fp, #-0x18]
    // 0xabf054: stur            d3, [fp, #-0x28]
    // 0xabf058: LoadField: r1 = r0->field_7
    //     0xabf058: ldur            w1, [x0, #7]
    // 0xabf05c: DecompressPointer r1
    //     0xabf05c: add             x1, x1, HEAP, lsl #32
    // 0xabf060: cmp             w1, NULL
    // 0xabf064: b.eq            #0xabf0ec
    // 0xabf068: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xabf068: ldur            x2, [x1, #0x17]
    // 0xabf06c: stur            x2, [fp, #-0x20]
    // 0xabf070: cbnz            x2, #0xabf080
    // 0xabf074: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xabf074: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xabf078: str             x16, [SP]
    // 0xabf07c: r0 = _throwNew()
    //     0xabf07c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xabf080: ldur            d0, [fp, #-0x40]
    // 0xabf084: ldur            d1, [fp, #-0x38]
    // 0xabf088: ldur            d2, [fp, #-0x30]
    // 0xabf08c: ldur            d3, [fp, #-0x28]
    // 0xabf090: ldur            x0, [fp, #-0x20]
    // 0xabf094: stur            x0, [fp, #-0x20]
    // 0xabf098: r1 = <Never>
    //     0xabf098: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xabf09c: r0 = Pointer()
    //     0xabf09c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xabf0a0: mov             x1, x0
    // 0xabf0a4: ldur            x0, [fp, #-0x20]
    // 0xabf0a8: StoreField: r1->field_7 = r0
    //     0xabf0a8: stur            x0, [x1, #7]
    // 0xabf0ac: str             x1, [SP, #0x20]
    // 0xabf0b0: ldur            d0, [fp, #-0x40]
    // 0xabf0b4: str             d0, [SP, #0x18]
    // 0xabf0b8: ldur            d0, [fp, #-0x38]
    // 0xabf0bc: str             d0, [SP, #0x10]
    // 0xabf0c0: ldur            d0, [fp, #-0x30]
    // 0xabf0c4: str             d0, [SP, #8]
    // 0xabf0c8: ldur            d0, [fp, #-0x28]
    // 0xabf0cc: str             d0, [SP]
    // 0xabf0d0: r0 = __addOval$Method$FfiNative()
    //     0xabf0d0: bl              #0xa0b6cc  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xabf0d4: ldur            x0, [fp, #-0x18]
    // 0xabf0d8: LeaveFrame
    //     0xabf0d8: mov             SP, fp
    //     0xabf0dc: ldp             fp, lr, [SP], #0x10
    // 0xabf0e0: ret
    //     0xabf0e0: ret             
    // 0xabf0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf0e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf0e8: b               #0xabf014
    // 0xabf0ec: r0 = NullErrorSharedWithFPURegs()
    //     0xabf0ec: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xb4f138, size: 0x14c
    // 0xb4f138: EnterFrame
    //     0xb4f138: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f13c: mov             fp, SP
    // 0xb4f140: AllocStack(0x48)
    //     0xb4f140: sub             SP, SP, #0x48
    // 0xb4f144: SetupParameters(CircleBorder this /* r1 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xb4f144: mov             x0, x4
    //     0xb4f148: ldur            w1, [x0, #0x13]
    //     0xb4f14c: add             x1, x1, HEAP, lsl #32
    //     0xb4f150: sub             x0, x1, #6
    //     0xb4f154: add             x1, fp, w0, sxtw #2
    //     0xb4f158: ldr             x1, [x1, #0x20]
    //     0xb4f15c: add             x2, fp, w0, sxtw #2
    //     0xb4f160: ldr             x2, [x2, #0x18]
    //     0xb4f164: stur            x2, [fp, #-0x18]
    //     0xb4f168: add             x3, fp, w0, sxtw #2
    //     0xb4f16c: ldr             x3, [x3, #0x10]
    //     0xb4f170: stur            x3, [fp, #-0x10]
    // 0xb4f174: CheckStackOverflow
    //     0xb4f174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f178: cmp             SP, x16
    //     0xb4f17c: b.ls            #0xb4f27c
    // 0xb4f180: LoadField: r0 = r1->field_7
    //     0xb4f180: ldur            w0, [x1, #7]
    // 0xb4f184: DecompressPointer r0
    //     0xb4f184: add             x0, x0, HEAP, lsl #32
    // 0xb4f188: stur            x0, [fp, #-8]
    // 0xb4f18c: LoadField: r4 = r0->field_13
    //     0xb4f18c: ldur            w4, [x0, #0x13]
    // 0xb4f190: DecompressPointer r4
    //     0xb4f190: add             x4, x4, HEAP, lsl #32
    // 0xb4f194: LoadField: r5 = r4->field_7
    //     0xb4f194: ldur            x5, [x4, #7]
    // 0xb4f198: cmp             x5, #0
    // 0xb4f19c: b.le            #0xb4f26c
    // 0xb4f1a0: d0 = 0.000000
    //     0xb4f1a0: eor             v0.16b, v0.16b, v0.16b
    // 0xb4f1a4: LoadField: d1 = r1->field_b
    //     0xb4f1a4: ldur            d1, [x1, #0xb]
    // 0xb4f1a8: fcmp            d1, d0
    // 0xb4f1ac: b.ne            #0xb4f210
    // 0xb4f1b0: str             x3, [SP]
    // 0xb4f1b4: r0 = center()
    //     0xb4f1b4: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb4f1b8: stur            x0, [fp, #-0x20]
    // 0xb4f1bc: ldur            x16, [fp, #-0x10]
    // 0xb4f1c0: str             x16, [SP]
    // 0xb4f1c4: r0 = shortestSide()
    //     0xb4f1c4: bl              #0xa5a764  ; [dart:ui] Rect::shortestSide
    // 0xb4f1c8: ldur            x0, [fp, #-8]
    // 0xb4f1cc: LoadField: d1 = r0->field_b
    //     0xb4f1cc: ldur            d1, [x0, #0xb]
    // 0xb4f1d0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb4f1d0: ldur            d2, [x0, #0x17]
    // 0xb4f1d4: fmul            d3, d1, d2
    // 0xb4f1d8: fadd            d1, d0, d3
    // 0xb4f1dc: d0 = 2.000000
    //     0xb4f1dc: fmov            d0, #2.00000000
    // 0xb4f1e0: fdiv            d2, d1, d0
    // 0xb4f1e4: stur            d2, [fp, #-0x28]
    // 0xb4f1e8: str             x0, [SP]
    // 0xb4f1ec: r0 = toPaint()
    //     0xb4f1ec: bl              #0xb4d684  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xb4f1f0: ldur            x16, [fp, #-0x18]
    // 0xb4f1f4: ldur            lr, [fp, #-0x20]
    // 0xb4f1f8: stp             lr, x16, [SP, #0x10]
    // 0xb4f1fc: ldur            d0, [fp, #-0x28]
    // 0xb4f200: str             d0, [SP, #8]
    // 0xb4f204: str             x0, [SP]
    // 0xb4f208: r0 = drawCircle()
    //     0xb4f208: bl              #0xa04484  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xb4f20c: b               #0xb4f26c
    // 0xb4f210: d0 = 2.000000
    //     0xb4f210: fmov            d0, #2.00000000
    // 0xb4f214: ldur            x16, [fp, #-0x10]
    // 0xb4f218: stp             x16, x1, [SP]
    // 0xb4f21c: r0 = _adjustRect()
    //     0xb4f21c: bl              #0xa5a5dc  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0xb4f220: mov             x1, x0
    // 0xb4f224: ldur            x0, [fp, #-8]
    // 0xb4f228: LoadField: d0 = r0->field_b
    //     0xb4f228: ldur            d0, [x0, #0xb]
    // 0xb4f22c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb4f22c: ldur            d1, [x0, #0x17]
    // 0xb4f230: fmul            d2, d0, d1
    // 0xb4f234: d0 = 2.000000
    //     0xb4f234: fmov            d0, #2.00000000
    // 0xb4f238: fdiv            d1, d2, d0
    // 0xb4f23c: str             x1, [SP, #8]
    // 0xb4f240: str             d1, [SP]
    // 0xb4f244: r0 = inflate()
    //     0xb4f244: bl              #0x4be008  ; [dart:ui] Rect::inflate
    // 0xb4f248: stur            x0, [fp, #-0x10]
    // 0xb4f24c: ldur            x16, [fp, #-8]
    // 0xb4f250: str             x16, [SP]
    // 0xb4f254: r0 = toPaint()
    //     0xb4f254: bl              #0xb4d684  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xb4f258: ldur            x16, [fp, #-0x18]
    // 0xb4f25c: ldur            lr, [fp, #-0x10]
    // 0xb4f260: stp             lr, x16, [SP, #8]
    // 0xb4f264: str             x0, [SP]
    // 0xb4f268: r0 = drawOval()
    //     0xb4f268: bl              #0xa70a90  ; [dart:ui] _NativeCanvas::drawOval
    // 0xb4f26c: r0 = Null
    //     0xb4f26c: mov             x0, NULL
    // 0xb4f270: LeaveFrame
    //     0xb4f270: mov             SP, fp
    //     0xb4f274: ldp             fp, lr, [SP], #0x10
    // 0xb4f278: ret
    //     0xb4f278: ret             
    // 0xb4f27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f27c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f280: b               #0xb4f180
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xb5363c, size: 0x58
    // 0xb5363c: EnterFrame
    //     0xb5363c: stp             fp, lr, [SP, #-0x10]!
    //     0xb53640: mov             fp, SP
    // 0xb53644: AllocStack(0x10)
    //     0xb53644: sub             SP, SP, #0x10
    // 0xb53648: ldr             x0, [fp, #0x10]
    // 0xb5364c: cmp             w0, NULL
    // 0xb53650: b.ne            #0xb53664
    // 0xb53654: ldr             x1, [fp, #0x18]
    // 0xb53658: LoadField: r0 = r1->field_7
    //     0xb53658: ldur            w0, [x1, #7]
    // 0xb5365c: DecompressPointer r0
    //     0xb5365c: add             x0, x0, HEAP, lsl #32
    // 0xb53660: b               #0xb53668
    // 0xb53664: ldr             x1, [fp, #0x18]
    // 0xb53668: stur            x0, [fp, #-8]
    // 0xb5366c: LoadField: d0 = r1->field_b
    //     0xb5366c: ldur            d0, [x1, #0xb]
    // 0xb53670: stur            d0, [fp, #-0x10]
    // 0xb53674: r0 = CircleBorder()
    //     0xb53674: bl              #0x7cc5e8  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xb53678: ldur            d0, [fp, #-0x10]
    // 0xb5367c: StoreField: r0->field_b = d0
    //     0xb5367c: stur            d0, [x0, #0xb]
    // 0xb53680: ldur            x1, [fp, #-8]
    // 0xb53684: StoreField: r0->field_7 = r1
    //     0xb53684: stur            w1, [x0, #7]
    // 0xb53688: LeaveFrame
    //     0xb53688: mov             SP, fp
    //     0xb5368c: ldp             fp, lr, [SP], #0x10
    // 0xb53690: ret
    //     0xb53690: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xb596b4, size: 0x70
    // 0xb596b4: EnterFrame
    //     0xb596b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb596b8: mov             fp, SP
    // 0xb596bc: AllocStack(0x20)
    //     0xb596bc: sub             SP, SP, #0x20
    // 0xb596c0: CheckStackOverflow
    //     0xb596c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb596c4: cmp             SP, x16
    //     0xb596c8: b.ls            #0xb5971c
    // 0xb596cc: ldr             x0, [fp, #0x18]
    // 0xb596d0: LoadField: r1 = r0->field_7
    //     0xb596d0: ldur            w1, [x0, #7]
    // 0xb596d4: DecompressPointer r1
    //     0xb596d4: add             x1, x1, HEAP, lsl #32
    // 0xb596d8: str             x1, [SP, #8]
    // 0xb596dc: ldr             d0, [fp, #0x10]
    // 0xb596e0: str             d0, [SP]
    // 0xb596e4: r0 = scale()
    //     0xb596e4: bl              #0xb594d8  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xb596e8: mov             x1, x0
    // 0xb596ec: ldr             x0, [fp, #0x18]
    // 0xb596f0: stur            x1, [fp, #-8]
    // 0xb596f4: LoadField: d0 = r0->field_b
    //     0xb596f4: ldur            d0, [x0, #0xb]
    // 0xb596f8: stur            d0, [fp, #-0x10]
    // 0xb596fc: r0 = CircleBorder()
    //     0xb596fc: bl              #0x7cc5e8  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xb59700: ldur            d0, [fp, #-0x10]
    // 0xb59704: StoreField: r0->field_b = d0
    //     0xb59704: stur            d0, [x0, #0xb]
    // 0xb59708: ldur            x1, [fp, #-8]
    // 0xb5970c: StoreField: r0->field_7 = r1
    //     0xb5970c: stur            w1, [x0, #7]
    // 0xb59710: LeaveFrame
    //     0xb59710: mov             SP, fp
    //     0xb59714: ldp             fp, lr, [SP], #0x10
    // 0xb59718: ret
    //     0xb59718: ret             
    // 0xb5971c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5971c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59720: b               #0xb596cc
  }
}
