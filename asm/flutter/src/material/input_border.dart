// lib: , url: package:flutter/src/material/input_border.dart

// class id: 1048860, size: 0x8
class :: {
}

// class id: 2336, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InputBorder extends ShapeBorder {
}

// class id: 2337, size: 0x18, field offset: 0xc
//   const constructor, 
class OutlineInputBorder extends InputBorder {

  BorderSide field_8;
  _Double field_c;
  BorderRadius field_14;

  _ ==(/* No info */) {
    // ** addr: 0x93807c, size: 0x134
    // 0x93807c: EnterFrame
    //     0x93807c: stp             fp, lr, [SP, #-0x10]!
    //     0x938080: mov             fp, SP
    // 0x938084: AllocStack(0x10)
    //     0x938084: sub             SP, SP, #0x10
    // 0x938088: CheckStackOverflow
    //     0x938088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93808c: cmp             SP, x16
    //     0x938090: b.ls            #0x9381a8
    // 0x938094: ldr             x0, [fp, #0x10]
    // 0x938098: cmp             w0, NULL
    // 0x93809c: b.ne            #0x9380b0
    // 0x9380a0: r0 = false
    //     0x9380a0: add             x0, NULL, #0x30  ; false
    // 0x9380a4: LeaveFrame
    //     0x9380a4: mov             SP, fp
    //     0x9380a8: ldp             fp, lr, [SP], #0x10
    // 0x9380ac: ret
    //     0x9380ac: ret             
    // 0x9380b0: ldr             x1, [fp, #0x18]
    // 0x9380b4: cmp             w1, w0
    // 0x9380b8: b.ne            #0x9380cc
    // 0x9380bc: r0 = true
    //     0x9380bc: add             x0, NULL, #0x20  ; true
    // 0x9380c0: LeaveFrame
    //     0x9380c0: mov             SP, fp
    //     0x9380c4: ldp             fp, lr, [SP], #0x10
    // 0x9380c8: ret
    //     0x9380c8: ret             
    // 0x9380cc: str             x0, [SP]
    // 0x9380d0: r0 = runtimeType()
    //     0x9380d0: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9380d4: r1 = LoadClassIdInstr(r0)
    //     0x9380d4: ldur            x1, [x0, #-1]
    //     0x9380d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9380dc: r16 = OutlineInputBorder
    //     0x9380dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a70] Type: OutlineInputBorder
    //     0x9380e0: ldr             x16, [x16, #0xa70]
    // 0x9380e4: stp             x16, x0, [SP]
    // 0x9380e8: mov             x0, x1
    // 0x9380ec: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9380ec: mov             x17, #0x8a8c
    //     0x9380f0: add             lr, x0, x17
    //     0x9380f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9380f8: blr             lr
    // 0x9380fc: tbz             w0, #4, #0x938110
    // 0x938100: r0 = false
    //     0x938100: add             x0, NULL, #0x30  ; false
    // 0x938104: LeaveFrame
    //     0x938104: mov             SP, fp
    //     0x938108: ldp             fp, lr, [SP], #0x10
    // 0x93810c: ret
    //     0x93810c: ret             
    // 0x938110: ldr             x0, [fp, #0x10]
    // 0x938114: r1 = 59
    //     0x938114: mov             x1, #0x3b
    // 0x938118: branchIfSmi(r0, 0x938124)
    //     0x938118: tbz             w0, #0, #0x938124
    // 0x93811c: r1 = LoadClassIdInstr(r0)
    //     0x93811c: ldur            x1, [x0, #-1]
    //     0x938120: ubfx            x1, x1, #0xc, #0x14
    // 0x938124: cmp             x1, #0x921
    // 0x938128: b.ne            #0x938198
    // 0x93812c: ldr             x1, [fp, #0x18]
    // 0x938130: LoadField: r2 = r0->field_7
    //     0x938130: ldur            w2, [x0, #7]
    // 0x938134: DecompressPointer r2
    //     0x938134: add             x2, x2, HEAP, lsl #32
    // 0x938138: LoadField: r3 = r1->field_7
    //     0x938138: ldur            w3, [x1, #7]
    // 0x93813c: DecompressPointer r3
    //     0x93813c: add             x3, x3, HEAP, lsl #32
    // 0x938140: stp             x3, x2, [SP]
    // 0x938144: r0 = ==()
    //     0x938144: bl              #0x92e0e0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x938148: tbnz            w0, #4, #0x938198
    // 0x93814c: ldr             x1, [fp, #0x18]
    // 0x938150: ldr             x0, [fp, #0x10]
    // 0x938154: LoadField: r2 = r0->field_13
    //     0x938154: ldur            w2, [x0, #0x13]
    // 0x938158: DecompressPointer r2
    //     0x938158: add             x2, x2, HEAP, lsl #32
    // 0x93815c: LoadField: r3 = r1->field_13
    //     0x93815c: ldur            w3, [x1, #0x13]
    // 0x938160: DecompressPointer r3
    //     0x938160: add             x3, x3, HEAP, lsl #32
    // 0x938164: stp             x3, x2, [SP]
    // 0x938168: r0 = ==()
    //     0x938168: bl              #0x9394d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x93816c: tbnz            w0, #4, #0x938198
    // 0x938170: ldr             x2, [fp, #0x18]
    // 0x938174: ldr             x1, [fp, #0x10]
    // 0x938178: LoadField: d0 = r1->field_b
    //     0x938178: ldur            d0, [x1, #0xb]
    // 0x93817c: LoadField: d1 = r2->field_b
    //     0x93817c: ldur            d1, [x2, #0xb]
    // 0x938180: fcmp            d0, d1
    // 0x938184: r16 = true
    //     0x938184: add             x16, NULL, #0x20  ; true
    // 0x938188: r17 = false
    //     0x938188: add             x17, NULL, #0x30  ; false
    // 0x93818c: csel            x1, x16, x17, eq
    // 0x938190: mov             x0, x1
    // 0x938194: b               #0x93819c
    // 0x938198: r0 = false
    //     0x938198: add             x0, NULL, #0x30  ; false
    // 0x93819c: LeaveFrame
    //     0x93819c: mov             SP, fp
    //     0x9381a0: ldp             fp, lr, [SP], #0x10
    // 0x9381a4: ret
    //     0x9381a4: ret             
    // 0x9381a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9381a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9381ac: b               #0x938094
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96990c, size: 0xac
    // 0x96990c: EnterFrame
    //     0x96990c: stp             fp, lr, [SP, #-0x10]!
    //     0x969910: mov             fp, SP
    // 0x969914: AllocStack(0x18)
    //     0x969914: sub             SP, SP, #0x18
    // 0x969918: CheckStackOverflow
    //     0x969918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96991c: cmp             SP, x16
    //     0x969920: b.ls            #0x969998
    // 0x969924: ldr             x0, [fp, #0x10]
    // 0x969928: LoadField: r1 = r0->field_7
    //     0x969928: ldur            w1, [x0, #7]
    // 0x96992c: DecompressPointer r1
    //     0x96992c: add             x1, x1, HEAP, lsl #32
    // 0x969930: LoadField: r2 = r0->field_13
    //     0x969930: ldur            w2, [x0, #0x13]
    // 0x969934: DecompressPointer r2
    //     0x969934: add             x2, x2, HEAP, lsl #32
    // 0x969938: LoadField: d0 = r0->field_b
    //     0x969938: ldur            d0, [x0, #0xb]
    // 0x96993c: r0 = inline_Allocate_Double()
    //     0x96993c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x969940: add             x0, x0, #0x10
    //     0x969944: cmp             x3, x0
    //     0x969948: b.ls            #0x9699a0
    //     0x96994c: str             x0, [THR, #0x50]  ; THR::top
    //     0x969950: sub             x0, x0, #0xf
    //     0x969954: mov             x3, #0xd148
    //     0x969958: movk            x3, #3, lsl #16
    //     0x96995c: stur            x3, [x0, #-1]
    // 0x969960: StoreField: r0->field_7 = d0
    //     0x969960: stur            d0, [x0, #7]
    // 0x969964: stp             x2, x1, [SP, #8]
    // 0x969968: str             x0, [SP]
    // 0x96996c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x96996c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x969970: r0 = hash()
    //     0x969970: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x969974: mov             x2, x0
    // 0x969978: r0 = BoxInt64Instr(r2)
    //     0x969978: sbfiz           x0, x2, #1, #0x1f
    //     0x96997c: cmp             x2, x0, asr #1
    //     0x969980: b.eq            #0x96998c
    //     0x969984: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x969988: stur            x2, [x0, #7]
    // 0x96998c: LeaveFrame
    //     0x96998c: mov             SP, fp
    //     0x969990: ldp             fp, lr, [SP], #0x10
    // 0x969994: ret
    //     0x969994: ret             
    // 0x969998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969998: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96999c: b               #0x969924
    // 0x9699a0: SaveReg d0
    //     0x9699a0: str             q0, [SP, #-0x10]!
    // 0x9699a4: stp             x1, x2, [SP, #-0x10]!
    // 0x9699a8: r0 = AllocateDouble()
    //     0x9699a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9699ac: ldp             x1, x2, [SP], #0x10
    // 0x9699b0: RestoreReg d0
    //     0x9699b0: ldr             q0, [SP], #0x10
    // 0x9699b4: b               #0x969960
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xa5a29c, size: 0x1a4
    // 0xa5a29c: EnterFrame
    //     0xa5a29c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a2a0: mov             fp, SP
    // 0xa5a2a4: AllocStack(0x38)
    //     0xa5a2a4: sub             SP, SP, #0x38
    // 0xa5a2a8: SetupParameters(OutlineInputBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xa5a2a8: mov             x0, x4
    //     0xa5a2ac: ldur            w1, [x0, #0x13]
    //     0xa5a2b0: add             x1, x1, HEAP, lsl #32
    //     0xa5a2b4: sub             x0, x1, #4
    //     0xa5a2b8: add             x1, fp, w0, sxtw #2
    //     0xa5a2bc: ldr             x1, [x1, #0x18]
    //     0xa5a2c0: stur            x1, [fp, #-0x10]
    //     0xa5a2c4: add             x2, fp, w0, sxtw #2
    //     0xa5a2c8: ldr             x2, [x2, #0x10]
    //     0xa5a2cc: stur            x2, [fp, #-8]
    // 0xa5a2d0: CheckStackOverflow
    //     0xa5a2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a2d4: cmp             SP, x16
    //     0xa5a2d8: b.ls            #0xa5a434
    // 0xa5a2dc: r0 = _NativePath()
    //     0xa5a2dc: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa5a2e0: stur            x0, [fp, #-0x18]
    // 0xa5a2e4: str             x0, [SP]
    // 0xa5a2e8: r0 = __constructor$Method$FfiNative()
    //     0xa5a2e8: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa5a2ec: ldur            x0, [fp, #-0x10]
    // 0xa5a2f0: LoadField: r1 = r0->field_13
    //     0xa5a2f0: ldur            w1, [x0, #0x13]
    // 0xa5a2f4: DecompressPointer r1
    //     0xa5a2f4: add             x1, x1, HEAP, lsl #32
    // 0xa5a2f8: ldur            x16, [fp, #-8]
    // 0xa5a2fc: stp             x16, x1, [SP]
    // 0xa5a300: r0 = toRRect()
    //     0xa5a300: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xa5a304: mov             x1, x0
    // 0xa5a308: ldur            x0, [fp, #-0x10]
    // 0xa5a30c: LoadField: r2 = r0->field_7
    //     0xa5a30c: ldur            w2, [x0, #7]
    // 0xa5a310: DecompressPointer r2
    //     0xa5a310: add             x2, x2, HEAP, lsl #32
    // 0xa5a314: LoadField: d0 = r2->field_b
    //     0xa5a314: ldur            d0, [x2, #0xb]
    // 0xa5a318: str             x1, [SP, #8]
    // 0xa5a31c: str             d0, [SP]
    // 0xa5a320: r0 = deflate()
    //     0xa5a320: bl              #0xa5a440  ; [dart:ui] RRect::deflate
    // 0xa5a324: stur            x0, [fp, #-8]
    // 0xa5a328: LoadField: d0 = r0->field_7
    //     0xa5a328: ldur            d0, [x0, #7]
    // 0xa5a32c: fcvt            s1, d0
    // 0xa5a330: stur            d1, [fp, #-0x28]
    // 0xa5a334: r4 = 24
    //     0xa5a334: mov             x4, #0x18
    // 0xa5a338: r0 = AllocateFloat32Array()
    //     0xa5a338: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xa5a33c: ldur            d0, [fp, #-0x28]
    // 0xa5a340: stur            x0, [fp, #-0x10]
    // 0xa5a344: ArrayStore: r0[0] = d0  ; List_8
    //     0xa5a344: stur            s0, [x0, #0x17]
    // 0xa5a348: ldur            x1, [fp, #-8]
    // 0xa5a34c: LoadField: d0 = r1->field_f
    //     0xa5a34c: ldur            d0, [x1, #0xf]
    // 0xa5a350: fcvt            s1, d0
    // 0xa5a354: StoreField: r0->field_1b = d1
    //     0xa5a354: stur            s1, [x0, #0x1b]
    // 0xa5a358: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa5a358: ldur            d0, [x1, #0x17]
    // 0xa5a35c: fcvt            s1, d0
    // 0xa5a360: StoreField: r0->field_1f = d1
    //     0xa5a360: stur            s1, [x0, #0x1f]
    // 0xa5a364: LoadField: d0 = r1->field_1f
    //     0xa5a364: ldur            d0, [x1, #0x1f]
    // 0xa5a368: fcvt            s1, d0
    // 0xa5a36c: StoreField: r0->field_23 = d1
    //     0xa5a36c: stur            s1, [x0, #0x23]
    // 0xa5a370: LoadField: d0 = r1->field_27
    //     0xa5a370: ldur            d0, [x1, #0x27]
    // 0xa5a374: fcvt            s1, d0
    // 0xa5a378: StoreField: r0->field_27 = d1
    //     0xa5a378: stur            s1, [x0, #0x27]
    // 0xa5a37c: LoadField: d0 = r1->field_2f
    //     0xa5a37c: ldur            d0, [x1, #0x2f]
    // 0xa5a380: fcvt            s1, d0
    // 0xa5a384: StoreField: r0->field_2b = d1
    //     0xa5a384: stur            s1, [x0, #0x2b]
    // 0xa5a388: LoadField: d0 = r1->field_37
    //     0xa5a388: ldur            d0, [x1, #0x37]
    // 0xa5a38c: fcvt            s1, d0
    // 0xa5a390: StoreField: r0->field_2f = d1
    //     0xa5a390: stur            s1, [x0, #0x2f]
    // 0xa5a394: LoadField: d0 = r1->field_3f
    //     0xa5a394: ldur            d0, [x1, #0x3f]
    // 0xa5a398: fcvt            s1, d0
    // 0xa5a39c: StoreField: r0->field_33 = d1
    //     0xa5a39c: stur            s1, [x0, #0x33]
    // 0xa5a3a0: LoadField: d0 = r1->field_47
    //     0xa5a3a0: ldur            d0, [x1, #0x47]
    // 0xa5a3a4: fcvt            s1, d0
    // 0xa5a3a8: StoreField: r0->field_37 = d1
    //     0xa5a3a8: stur            s1, [x0, #0x37]
    // 0xa5a3ac: LoadField: d0 = r1->field_4f
    //     0xa5a3ac: ldur            d0, [x1, #0x4f]
    // 0xa5a3b0: fcvt            s1, d0
    // 0xa5a3b4: StoreField: r0->field_3b = d1
    //     0xa5a3b4: stur            s1, [x0, #0x3b]
    // 0xa5a3b8: LoadField: d0 = r1->field_57
    //     0xa5a3b8: ldur            d0, [x1, #0x57]
    // 0xa5a3bc: fcvt            s1, d0
    // 0xa5a3c0: StoreField: r0->field_3f = d1
    //     0xa5a3c0: stur            s1, [x0, #0x3f]
    // 0xa5a3c4: LoadField: d0 = r1->field_5f
    //     0xa5a3c4: ldur            d0, [x1, #0x5f]
    // 0xa5a3c8: fcvt            s1, d0
    // 0xa5a3cc: StoreField: r0->field_43 = d1
    //     0xa5a3cc: stur            s1, [x0, #0x43]
    // 0xa5a3d0: ldur            x1, [fp, #-0x18]
    // 0xa5a3d4: LoadField: r2 = r1->field_7
    //     0xa5a3d4: ldur            w2, [x1, #7]
    // 0xa5a3d8: DecompressPointer r2
    //     0xa5a3d8: add             x2, x2, HEAP, lsl #32
    // 0xa5a3dc: cmp             w2, NULL
    // 0xa5a3e0: b.eq            #0xa5a43c
    // 0xa5a3e4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa5a3e4: ldur            x3, [x2, #0x17]
    // 0xa5a3e8: stur            x3, [fp, #-0x20]
    // 0xa5a3ec: cbnz            x3, #0xa5a3fc
    // 0xa5a3f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa5a3f0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa5a3f4: str             x16, [SP]
    // 0xa5a3f8: r0 = _throwNew()
    //     0xa5a3f8: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa5a3fc: ldur            x0, [fp, #-0x20]
    // 0xa5a400: stur            x0, [fp, #-0x20]
    // 0xa5a404: r1 = <Never>
    //     0xa5a404: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa5a408: r0 = Pointer()
    //     0xa5a408: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa5a40c: mov             x1, x0
    // 0xa5a410: ldur            x0, [fp, #-0x20]
    // 0xa5a414: StoreField: r1->field_7 = r0
    //     0xa5a414: stur            x0, [x1, #7]
    // 0xa5a418: ldur            x16, [fp, #-0x10]
    // 0xa5a41c: stp             x16, x1, [SP]
    // 0xa5a420: r0 = __addRRect$Method$FfiNative()
    //     0xa5a420: bl              #0x53e1b4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xa5a424: ldur            x0, [fp, #-0x18]
    // 0xa5a428: LeaveFrame
    //     0xa5a428: mov             SP, fp
    //     0xa5a42c: ldp             fp, lr, [SP], #0x10
    // 0xa5a430: ret
    //     0xa5a430: ret             
    // 0xa5a434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a434: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a438: b               #0xa5a2dc
    // 0xa5a43c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa5a43c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xa5f804, size: 0xfc
    // 0xa5f804: EnterFrame
    //     0xa5f804: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f808: mov             fp, SP
    // 0xa5f80c: AllocStack(0x30)
    //     0xa5f80c: sub             SP, SP, #0x30
    // 0xa5f810: CheckStackOverflow
    //     0xa5f810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f814: cmp             SP, x16
    //     0xa5f818: b.ls            #0xa5f8f8
    // 0xa5f81c: ldr             x0, [fp, #0x18]
    // 0xa5f820: r1 = LoadClassIdInstr(r0)
    //     0xa5f820: ldur            x1, [x0, #-1]
    //     0xa5f824: ubfx            x1, x1, #0xc, #0x14
    // 0xa5f828: cmp             x1, #0x921
    // 0xa5f82c: b.ne            #0xa5f8c8
    // 0xa5f830: ldr             x1, [fp, #0x20]
    // 0xa5f834: ldr             d0, [fp, #0x10]
    // 0xa5f838: LoadField: r2 = r0->field_13
    //     0xa5f838: ldur            w2, [x0, #0x13]
    // 0xa5f83c: DecompressPointer r2
    //     0xa5f83c: add             x2, x2, HEAP, lsl #32
    // 0xa5f840: LoadField: r3 = r1->field_13
    //     0xa5f840: ldur            w3, [x1, #0x13]
    // 0xa5f844: DecompressPointer r3
    //     0xa5f844: add             x3, x3, HEAP, lsl #32
    // 0xa5f848: stp             x3, x2, [SP, #8]
    // 0xa5f84c: str             d0, [SP]
    // 0xa5f850: r0 = lerp()
    //     0xa5f850: bl              #0xa257c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xa5f854: mov             x1, x0
    // 0xa5f858: ldr             x0, [fp, #0x18]
    // 0xa5f85c: stur            x1, [fp, #-8]
    // 0xa5f860: LoadField: r2 = r0->field_7
    //     0xa5f860: ldur            w2, [x0, #7]
    // 0xa5f864: DecompressPointer r2
    //     0xa5f864: add             x2, x2, HEAP, lsl #32
    // 0xa5f868: ldr             x3, [fp, #0x20]
    // 0xa5f86c: LoadField: r4 = r3->field_7
    //     0xa5f86c: ldur            w4, [x3, #7]
    // 0xa5f870: DecompressPointer r4
    //     0xa5f870: add             x4, x4, HEAP, lsl #32
    // 0xa5f874: stp             x4, x2, [SP, #8]
    // 0xa5f878: ldr             d0, [fp, #0x10]
    // 0xa5f87c: str             d0, [SP]
    // 0xa5f880: r0 = lerp()
    //     0xa5f880: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa5f884: mov             x1, x0
    // 0xa5f888: ldr             x0, [fp, #0x18]
    // 0xa5f88c: stur            x1, [fp, #-0x10]
    // 0xa5f890: LoadField: d0 = r0->field_b
    //     0xa5f890: ldur            d0, [x0, #0xb]
    // 0xa5f894: stur            d0, [fp, #-0x18]
    // 0xa5f898: r0 = OutlineInputBorder()
    //     0xa5f898: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xa5f89c: mov             x1, x0
    // 0xa5f8a0: ldur            x0, [fp, #-8]
    // 0xa5f8a4: StoreField: r1->field_13 = r0
    //     0xa5f8a4: stur            w0, [x1, #0x13]
    // 0xa5f8a8: ldur            d0, [fp, #-0x18]
    // 0xa5f8ac: StoreField: r1->field_b = d0
    //     0xa5f8ac: stur            d0, [x1, #0xb]
    // 0xa5f8b0: ldur            x0, [fp, #-0x10]
    // 0xa5f8b4: StoreField: r1->field_7 = r0
    //     0xa5f8b4: stur            w0, [x1, #7]
    // 0xa5f8b8: mov             x0, x1
    // 0xa5f8bc: LeaveFrame
    //     0xa5f8bc: mov             SP, fp
    //     0xa5f8c0: ldp             fp, lr, [SP], #0x10
    // 0xa5f8c4: ret
    //     0xa5f8c4: ret             
    // 0xa5f8c8: ldr             x3, [fp, #0x20]
    // 0xa5f8cc: ldr             d0, [fp, #0x10]
    // 0xa5f8d0: cmp             w0, NULL
    // 0xa5f8d4: b.ne            #0xa5f8e8
    // 0xa5f8d8: str             x3, [SP, #8]
    // 0xa5f8dc: str             d0, [SP]
    // 0xa5f8e0: r0 = scale()
    //     0xa5f8e0: bl              #0xb59610  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::scale
    // 0xa5f8e4: b               #0xa5f8ec
    // 0xa5f8e8: r0 = Null
    //     0xa5f8e8: mov             x0, NULL
    // 0xa5f8ec: LeaveFrame
    //     0xa5f8ec: mov             SP, fp
    //     0xa5f8f0: ldp             fp, lr, [SP], #0x10
    // 0xa5f8f4: ret
    //     0xa5f8f4: ret             
    // 0xa5f8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f8f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f8fc: b               #0xa5f81c
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xa70988, size: 0x5c
    // 0xa70988: EnterFrame
    //     0xa70988: stp             fp, lr, [SP, #-0x10]!
    //     0xa7098c: mov             fp, SP
    // 0xa70990: AllocStack(0x18)
    //     0xa70990: sub             SP, SP, #0x18
    // 0xa70994: CheckStackOverflow
    //     0xa70994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70998: cmp             SP, x16
    //     0xa7099c: b.ls            #0xa709dc
    // 0xa709a0: ldr             x0, [fp, #0x30]
    // 0xa709a4: LoadField: r1 = r0->field_13
    //     0xa709a4: ldur            w1, [x0, #0x13]
    // 0xa709a8: DecompressPointer r1
    //     0xa709a8: add             x1, x1, HEAP, lsl #32
    // 0xa709ac: ldr             x16, [fp, #0x20]
    // 0xa709b0: stp             x16, x1, [SP]
    // 0xa709b4: r0 = toRRect()
    //     0xa709b4: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xa709b8: ldr             x16, [fp, #0x28]
    // 0xa709bc: stp             x0, x16, [SP, #8]
    // 0xa709c0: ldr             x16, [fp, #0x18]
    // 0xa709c4: str             x16, [SP]
    // 0xa709c8: r0 = drawRRect()
    //     0xa709c8: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xa709cc: r0 = Null
    //     0xa709cc: mov             x0, NULL
    // 0xa709d0: LeaveFrame
    //     0xa709d0: mov             SP, fp
    //     0xa709d4: ldp             fp, lr, [SP], #0x10
    // 0xa709d8: ret
    //     0xa709d8: ret             
    // 0xa709dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa709dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa709e0: b               #0xa709a0
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xab2038, size: 0xec
    // 0xab2038: EnterFrame
    //     0xab2038: stp             fp, lr, [SP, #-0x10]!
    //     0xab203c: mov             fp, SP
    // 0xab2040: AllocStack(0x30)
    //     0xab2040: sub             SP, SP, #0x30
    // 0xab2044: CheckStackOverflow
    //     0xab2044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2048: cmp             SP, x16
    //     0xab204c: b.ls            #0xab211c
    // 0xab2050: ldr             x0, [fp, #0x18]
    // 0xab2054: r1 = LoadClassIdInstr(r0)
    //     0xab2054: ldur            x1, [x0, #-1]
    //     0xab2058: ubfx            x1, x1, #0xc, #0x14
    // 0xab205c: cmp             x1, #0x921
    // 0xab2060: b.ne            #0xab20f8
    // 0xab2064: ldr             x1, [fp, #0x20]
    // 0xab2068: ldr             d0, [fp, #0x10]
    // 0xab206c: LoadField: r2 = r1->field_13
    //     0xab206c: ldur            w2, [x1, #0x13]
    // 0xab2070: DecompressPointer r2
    //     0xab2070: add             x2, x2, HEAP, lsl #32
    // 0xab2074: LoadField: r3 = r0->field_13
    //     0xab2074: ldur            w3, [x0, #0x13]
    // 0xab2078: DecompressPointer r3
    //     0xab2078: add             x3, x3, HEAP, lsl #32
    // 0xab207c: stp             x3, x2, [SP, #8]
    // 0xab2080: str             d0, [SP]
    // 0xab2084: r0 = lerp()
    //     0xab2084: bl              #0xa257c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xab2088: mov             x1, x0
    // 0xab208c: ldr             x0, [fp, #0x20]
    // 0xab2090: stur            x1, [fp, #-8]
    // 0xab2094: LoadField: r2 = r0->field_7
    //     0xab2094: ldur            w2, [x0, #7]
    // 0xab2098: DecompressPointer r2
    //     0xab2098: add             x2, x2, HEAP, lsl #32
    // 0xab209c: ldr             x0, [fp, #0x18]
    // 0xab20a0: LoadField: r3 = r0->field_7
    //     0xab20a0: ldur            w3, [x0, #7]
    // 0xab20a4: DecompressPointer r3
    //     0xab20a4: add             x3, x3, HEAP, lsl #32
    // 0xab20a8: stp             x3, x2, [SP, #8]
    // 0xab20ac: ldr             d0, [fp, #0x10]
    // 0xab20b0: str             d0, [SP]
    // 0xab20b4: r0 = lerp()
    //     0xab20b4: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xab20b8: ldr             x1, [fp, #0x18]
    // 0xab20bc: stur            x0, [fp, #-0x10]
    // 0xab20c0: LoadField: d0 = r1->field_b
    //     0xab20c0: ldur            d0, [x1, #0xb]
    // 0xab20c4: stur            d0, [fp, #-0x18]
    // 0xab20c8: r0 = OutlineInputBorder()
    //     0xab20c8: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xab20cc: mov             x1, x0
    // 0xab20d0: ldur            x0, [fp, #-8]
    // 0xab20d4: StoreField: r1->field_13 = r0
    //     0xab20d4: stur            w0, [x1, #0x13]
    // 0xab20d8: ldur            d0, [fp, #-0x18]
    // 0xab20dc: StoreField: r1->field_b = d0
    //     0xab20dc: stur            d0, [x1, #0xb]
    // 0xab20e0: ldur            x0, [fp, #-0x10]
    // 0xab20e4: StoreField: r1->field_7 = r0
    //     0xab20e4: stur            w0, [x1, #7]
    // 0xab20e8: mov             x0, x1
    // 0xab20ec: LeaveFrame
    //     0xab20ec: mov             SP, fp
    //     0xab20f0: ldp             fp, lr, [SP], #0x10
    // 0xab20f4: ret
    //     0xab20f4: ret             
    // 0xab20f8: mov             x1, x0
    // 0xab20fc: ldr             x0, [fp, #0x20]
    // 0xab2100: ldr             d0, [fp, #0x10]
    // 0xab2104: stp             x1, x0, [SP, #8]
    // 0xab2108: str             d0, [SP]
    // 0xab210c: r0 = lerpTo()
    //     0xab210c: bl              #0xab3444  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xab2110: LeaveFrame
    //     0xab2110: mov             SP, fp
    //     0xab2114: ldp             fp, lr, [SP], #0x10
    // 0xab2118: ret
    //     0xab2118: ret             
    // 0xab211c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab211c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2120: b               #0xab2050
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xabee50, size: 0x184
    // 0xabee50: EnterFrame
    //     0xabee50: stp             fp, lr, [SP, #-0x10]!
    //     0xabee54: mov             fp, SP
    // 0xabee58: AllocStack(0x38)
    //     0xabee58: sub             SP, SP, #0x38
    // 0xabee5c: SetupParameters(OutlineInputBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xabee5c: mov             x0, x4
    //     0xabee60: ldur            w1, [x0, #0x13]
    //     0xabee64: add             x1, x1, HEAP, lsl #32
    //     0xabee68: sub             x0, x1, #4
    //     0xabee6c: add             x1, fp, w0, sxtw #2
    //     0xabee70: ldr             x1, [x1, #0x18]
    //     0xabee74: stur            x1, [fp, #-0x10]
    //     0xabee78: add             x2, fp, w0, sxtw #2
    //     0xabee7c: ldr             x2, [x2, #0x10]
    //     0xabee80: stur            x2, [fp, #-8]
    // 0xabee84: CheckStackOverflow
    //     0xabee84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabee88: cmp             SP, x16
    //     0xabee8c: b.ls            #0xabefc8
    // 0xabee90: r0 = _NativePath()
    //     0xabee90: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xabee94: stur            x0, [fp, #-0x18]
    // 0xabee98: str             x0, [SP]
    // 0xabee9c: r0 = __constructor$Method$FfiNative()
    //     0xabee9c: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xabeea0: ldur            x0, [fp, #-0x10]
    // 0xabeea4: LoadField: r1 = r0->field_13
    //     0xabeea4: ldur            w1, [x0, #0x13]
    // 0xabeea8: DecompressPointer r1
    //     0xabeea8: add             x1, x1, HEAP, lsl #32
    // 0xabeeac: ldur            x16, [fp, #-8]
    // 0xabeeb0: stp             x16, x1, [SP]
    // 0xabeeb4: r0 = toRRect()
    //     0xabeeb4: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xabeeb8: stur            x0, [fp, #-8]
    // 0xabeebc: LoadField: d0 = r0->field_7
    //     0xabeebc: ldur            d0, [x0, #7]
    // 0xabeec0: fcvt            s1, d0
    // 0xabeec4: stur            d1, [fp, #-0x28]
    // 0xabeec8: r4 = 24
    //     0xabeec8: mov             x4, #0x18
    // 0xabeecc: r0 = AllocateFloat32Array()
    //     0xabeecc: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xabeed0: ldur            d0, [fp, #-0x28]
    // 0xabeed4: stur            x0, [fp, #-0x10]
    // 0xabeed8: ArrayStore: r0[0] = d0  ; List_8
    //     0xabeed8: stur            s0, [x0, #0x17]
    // 0xabeedc: ldur            x1, [fp, #-8]
    // 0xabeee0: LoadField: d0 = r1->field_f
    //     0xabeee0: ldur            d0, [x1, #0xf]
    // 0xabeee4: fcvt            s1, d0
    // 0xabeee8: StoreField: r0->field_1b = d1
    //     0xabeee8: stur            s1, [x0, #0x1b]
    // 0xabeeec: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xabeeec: ldur            d0, [x1, #0x17]
    // 0xabeef0: fcvt            s1, d0
    // 0xabeef4: StoreField: r0->field_1f = d1
    //     0xabeef4: stur            s1, [x0, #0x1f]
    // 0xabeef8: LoadField: d0 = r1->field_1f
    //     0xabeef8: ldur            d0, [x1, #0x1f]
    // 0xabeefc: fcvt            s1, d0
    // 0xabef00: StoreField: r0->field_23 = d1
    //     0xabef00: stur            s1, [x0, #0x23]
    // 0xabef04: LoadField: d0 = r1->field_27
    //     0xabef04: ldur            d0, [x1, #0x27]
    // 0xabef08: fcvt            s1, d0
    // 0xabef0c: StoreField: r0->field_27 = d1
    //     0xabef0c: stur            s1, [x0, #0x27]
    // 0xabef10: LoadField: d0 = r1->field_2f
    //     0xabef10: ldur            d0, [x1, #0x2f]
    // 0xabef14: fcvt            s1, d0
    // 0xabef18: StoreField: r0->field_2b = d1
    //     0xabef18: stur            s1, [x0, #0x2b]
    // 0xabef1c: LoadField: d0 = r1->field_37
    //     0xabef1c: ldur            d0, [x1, #0x37]
    // 0xabef20: fcvt            s1, d0
    // 0xabef24: StoreField: r0->field_2f = d1
    //     0xabef24: stur            s1, [x0, #0x2f]
    // 0xabef28: LoadField: d0 = r1->field_3f
    //     0xabef28: ldur            d0, [x1, #0x3f]
    // 0xabef2c: fcvt            s1, d0
    // 0xabef30: StoreField: r0->field_33 = d1
    //     0xabef30: stur            s1, [x0, #0x33]
    // 0xabef34: LoadField: d0 = r1->field_47
    //     0xabef34: ldur            d0, [x1, #0x47]
    // 0xabef38: fcvt            s1, d0
    // 0xabef3c: StoreField: r0->field_37 = d1
    //     0xabef3c: stur            s1, [x0, #0x37]
    // 0xabef40: LoadField: d0 = r1->field_4f
    //     0xabef40: ldur            d0, [x1, #0x4f]
    // 0xabef44: fcvt            s1, d0
    // 0xabef48: StoreField: r0->field_3b = d1
    //     0xabef48: stur            s1, [x0, #0x3b]
    // 0xabef4c: LoadField: d0 = r1->field_57
    //     0xabef4c: ldur            d0, [x1, #0x57]
    // 0xabef50: fcvt            s1, d0
    // 0xabef54: StoreField: r0->field_3f = d1
    //     0xabef54: stur            s1, [x0, #0x3f]
    // 0xabef58: LoadField: d0 = r1->field_5f
    //     0xabef58: ldur            d0, [x1, #0x5f]
    // 0xabef5c: fcvt            s1, d0
    // 0xabef60: StoreField: r0->field_43 = d1
    //     0xabef60: stur            s1, [x0, #0x43]
    // 0xabef64: ldur            x1, [fp, #-0x18]
    // 0xabef68: LoadField: r2 = r1->field_7
    //     0xabef68: ldur            w2, [x1, #7]
    // 0xabef6c: DecompressPointer r2
    //     0xabef6c: add             x2, x2, HEAP, lsl #32
    // 0xabef70: cmp             w2, NULL
    // 0xabef74: b.eq            #0xabefd0
    // 0xabef78: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xabef78: ldur            x3, [x2, #0x17]
    // 0xabef7c: stur            x3, [fp, #-0x20]
    // 0xabef80: cbnz            x3, #0xabef90
    // 0xabef84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xabef84: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xabef88: str             x16, [SP]
    // 0xabef8c: r0 = _throwNew()
    //     0xabef8c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xabef90: ldur            x0, [fp, #-0x20]
    // 0xabef94: stur            x0, [fp, #-0x20]
    // 0xabef98: r1 = <Never>
    //     0xabef98: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xabef9c: r0 = Pointer()
    //     0xabef9c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xabefa0: mov             x1, x0
    // 0xabefa4: ldur            x0, [fp, #-0x20]
    // 0xabefa8: StoreField: r1->field_7 = r0
    //     0xabefa8: stur            x0, [x1, #7]
    // 0xabefac: ldur            x16, [fp, #-0x10]
    // 0xabefb0: stp             x16, x1, [SP]
    // 0xabefb4: r0 = __addRRect$Method$FfiNative()
    //     0xabefb4: bl              #0x53e1b4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xabefb8: ldur            x0, [fp, #-0x18]
    // 0xabefbc: LeaveFrame
    //     0xabefbc: mov             SP, fp
    //     0xabefc0: ldp             fp, lr, [SP], #0x10
    // 0xabefc4: ret
    //     0xabefc4: ret             
    // 0xabefc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabefc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabefcc: b               #0xabee90
    // 0xabefd0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xabefd0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xb4de14, size: 0x5d4
    // 0xb4de14: EnterFrame
    //     0xb4de14: stp             fp, lr, [SP, #-0x10]!
    //     0xb4de18: mov             fp, SP
    // 0xb4de1c: AllocStack(0x88)
    //     0xb4de1c: sub             SP, SP, #0x88
    // 0xb4de20: SetupParameters(OutlineInputBorder this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, {_Double gapExtent = 0.000000 /* d0, fp-0x60 */, _Double gapPercentage = 0.000000 /* d1, fp-0x58 */, dynamic gapStart = Null /* r6, fp-0x18 */, dynamic textDirection = Null /* r0, fp-0x10 */})
    //     0xb4de20: mov             x0, x4
    //     0xb4de24: ldur            w1, [x0, #0x13]
    //     0xb4de28: add             x1, x1, HEAP, lsl #32
    //     0xb4de2c: sub             x2, x1, #6
    //     0xb4de30: add             x3, fp, w2, sxtw #2
    //     0xb4de34: ldr             x3, [x3, #0x20]
    //     0xb4de38: stur            x3, [fp, #-0x30]
    //     0xb4de3c: add             x4, fp, w2, sxtw #2
    //     0xb4de40: ldr             x4, [x4, #0x18]
    //     0xb4de44: stur            x4, [fp, #-0x28]
    //     0xb4de48: add             x5, fp, w2, sxtw #2
    //     0xb4de4c: ldr             x5, [x5, #0x10]
    //     0xb4de50: stur            x5, [fp, #-0x20]
    //     0xb4de54: ldur            w2, [x0, #0x1f]
    //     0xb4de58: add             x2, x2, HEAP, lsl #32
    //     0xb4de5c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26738] "gapExtent"
    //     0xb4de60: ldr             x16, [x16, #0x738]
    //     0xb4de64: cmp             w2, w16
    //     0xb4de68: b.ne            #0xb4de8c
    //     0xb4de6c: ldur            w2, [x0, #0x23]
    //     0xb4de70: add             x2, x2, HEAP, lsl #32
    //     0xb4de74: sub             w6, w1, w2
    //     0xb4de78: add             x2, fp, w6, sxtw #2
    //     0xb4de7c: ldr             x2, [x2, #8]
    //     0xb4de80: ldur            d0, [x2, #7]
    //     0xb4de84: mov             x2, #1
    //     0xb4de88: b               #0xb4de94
    //     0xb4de8c: eor             v0.16b, v0.16b, v0.16b
    //     0xb4de90: mov             x2, #0
    //     0xb4de94: stur            d0, [fp, #-0x60]
    //     0xb4de98: lsl             x6, x2, #1
    //     0xb4de9c: lsl             w7, w6, #1
    //     0xb4dea0: add             w8, w7, #8
    //     0xb4dea4: add             x16, x0, w8, sxtw #1
    //     0xb4dea8: ldur            w9, [x16, #0xf]
    //     0xb4deac: add             x9, x9, HEAP, lsl #32
    //     0xb4deb0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26740] "gapPercentage"
    //     0xb4deb4: ldr             x16, [x16, #0x740]
    //     0xb4deb8: cmp             w9, w16
    //     0xb4debc: b.ne            #0xb4def0
    //     0xb4dec0: add             w2, w7, #0xa
    //     0xb4dec4: add             x16, x0, w2, sxtw #1
    //     0xb4dec8: ldur            w7, [x16, #0xf]
    //     0xb4decc: add             x7, x7, HEAP, lsl #32
    //     0xb4ded0: sub             w2, w1, w7
    //     0xb4ded4: add             x7, fp, w2, sxtw #2
    //     0xb4ded8: ldr             x7, [x7, #8]
    //     0xb4dedc: add             w2, w6, #2
    //     0xb4dee0: ldur            d1, [x7, #7]
    //     0xb4dee4: sbfx            x6, x2, #1, #0x1f
    //     0xb4dee8: mov             x2, x6
    //     0xb4deec: b               #0xb4def4
    //     0xb4def0: eor             v1.16b, v1.16b, v1.16b
    //     0xb4def4: stur            d1, [fp, #-0x58]
    //     0xb4def8: lsl             x6, x2, #1
    //     0xb4defc: lsl             w7, w6, #1
    //     0xb4df00: add             w8, w7, #8
    //     0xb4df04: add             x16, x0, w8, sxtw #1
    //     0xb4df08: ldur            w9, [x16, #0xf]
    //     0xb4df0c: add             x9, x9, HEAP, lsl #32
    //     0xb4df10: add             x16, PP, #0x26, lsl #12  ; [pp+0x26748] "gapStart"
    //     0xb4df14: ldr             x16, [x16, #0x748]
    //     0xb4df18: cmp             w9, w16
    //     0xb4df1c: b.ne            #0xb4df50
    //     0xb4df20: add             w2, w7, #0xa
    //     0xb4df24: add             x16, x0, w2, sxtw #1
    //     0xb4df28: ldur            w7, [x16, #0xf]
    //     0xb4df2c: add             x7, x7, HEAP, lsl #32
    //     0xb4df30: sub             w2, w1, w7
    //     0xb4df34: add             x7, fp, w2, sxtw #2
    //     0xb4df38: ldr             x7, [x7, #8]
    //     0xb4df3c: add             w2, w6, #2
    //     0xb4df40: sbfx            x6, x2, #1, #0x1f
    //     0xb4df44: mov             x2, x6
    //     0xb4df48: mov             x6, x7
    //     0xb4df4c: b               #0xb4df54
    //     0xb4df50: mov             x6, NULL
    //     0xb4df54: stur            x6, [fp, #-0x18]
    //     0xb4df58: lsl             x7, x2, #1
    //     0xb4df5c: lsl             w2, w7, #1
    //     0xb4df60: add             w7, w2, #8
    //     0xb4df64: add             x16, x0, w7, sxtw #1
    //     0xb4df68: ldur            w8, [x16, #0xf]
    //     0xb4df6c: add             x8, x8, HEAP, lsl #32
    //     0xb4df70: add             x16, PP, #0xf, lsl #12  ; [pp+0xf208] "textDirection"
    //     0xb4df74: ldr             x16, [x16, #0x208]
    //     0xb4df78: cmp             w8, w16
    //     0xb4df7c: b.ne            #0xb4dfa4
    //     0xb4df80: add             w7, w2, #0xa
    //     0xb4df84: add             x16, x0, w7, sxtw #1
    //     0xb4df88: ldur            w2, [x16, #0xf]
    //     0xb4df8c: add             x2, x2, HEAP, lsl #32
    //     0xb4df90: sub             w0, w1, w2
    //     0xb4df94: add             x1, fp, w0, sxtw #2
    //     0xb4df98: ldr             x1, [x1, #8]
    //     0xb4df9c: mov             x0, x1
    //     0xb4dfa0: b               #0xb4dfa8
    //     0xb4dfa4: mov             x0, NULL
    //     0xb4dfa8: stur            x0, [fp, #-0x10]
    // 0xb4dfac: CheckStackOverflow
    //     0xb4dfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4dfb0: cmp             SP, x16
    //     0xb4dfb4: b.ls            #0xb4e370
    // 0xb4dfb8: LoadField: r1 = r3->field_7
    //     0xb4dfb8: ldur            w1, [x3, #7]
    // 0xb4dfbc: DecompressPointer r1
    //     0xb4dfbc: add             x1, x1, HEAP, lsl #32
    // 0xb4dfc0: stur            x1, [fp, #-8]
    // 0xb4dfc4: str             x1, [SP]
    // 0xb4dfc8: r0 = toPaint()
    //     0xb4dfc8: bl              #0xb4d684  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xb4dfcc: mov             x1, x0
    // 0xb4dfd0: ldur            x0, [fp, #-0x30]
    // 0xb4dfd4: stur            x1, [fp, #-0x38]
    // 0xb4dfd8: LoadField: r2 = r0->field_13
    //     0xb4dfd8: ldur            w2, [x0, #0x13]
    // 0xb4dfdc: DecompressPointer r2
    //     0xb4dfdc: add             x2, x2, HEAP, lsl #32
    // 0xb4dfe0: ldur            x16, [fp, #-0x20]
    // 0xb4dfe4: stp             x16, x2, [SP]
    // 0xb4dfe8: r0 = toRRect()
    //     0xb4dfe8: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb4dfec: mov             x1, x0
    // 0xb4dff0: ldur            x0, [fp, #-8]
    // 0xb4dff4: LoadField: d0 = r0->field_b
    //     0xb4dff4: ldur            d0, [x0, #0xb]
    // 0xb4dff8: d1 = 2.000000
    //     0xb4dff8: fmov            d1, #2.00000000
    // 0xb4dffc: fdiv            d2, d0, d1
    // 0xb4e000: str             x1, [SP, #8]
    // 0xb4e004: str             d2, [SP]
    // 0xb4e008: r0 = deflate()
    //     0xb4e008: bl              #0xa5a440  ; [dart:ui] RRect::deflate
    // 0xb4e00c: mov             x1, x0
    // 0xb4e010: ldur            x0, [fp, #-0x18]
    // 0xb4e014: stur            x1, [fp, #-8]
    // 0xb4e018: cmp             w0, NULL
    // 0xb4e01c: b.eq            #0xb4e03c
    // 0xb4e020: ldur            d0, [fp, #-0x60]
    // 0xb4e024: d1 = 0.000000
    //     0xb4e024: eor             v1.16b, v1.16b, v1.16b
    // 0xb4e028: fcmp            d1, d0
    // 0xb4e02c: b.ge            #0xb4e03c
    // 0xb4e030: ldur            d2, [fp, #-0x58]
    // 0xb4e034: fcmp            d2, d1
    // 0xb4e038: b.ne            #0xb4e054
    // 0xb4e03c: ldur            x16, [fp, #-0x28]
    // 0xb4e040: stp             x1, x16, [SP, #8]
    // 0xb4e044: ldur            x16, [fp, #-0x38]
    // 0xb4e048: str             x16, [SP]
    // 0xb4e04c: r0 = drawRRect()
    //     0xb4e04c: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb4e050: b               #0xb4e360
    // 0xb4e054: ldur            x2, [fp, #-0x30]
    // 0xb4e058: ldur            x3, [fp, #-0x10]
    // 0xb4e05c: d3 = 2.000000
    //     0xb4e05c: fmov            d3, #2.00000000
    // 0xb4e060: LoadField: d4 = r2->field_b
    //     0xb4e060: ldur            d4, [x2, #0xb]
    // 0xb4e064: stur            d4, [fp, #-0x68]
    // 0xb4e068: fmul            d5, d4, d3
    // 0xb4e06c: fadd            d3, d0, d5
    // 0xb4e070: r4 = inline_Allocate_Double()
    //     0xb4e070: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xb4e074: add             x4, x4, #0x10
    //     0xb4e078: cmp             x5, x4
    //     0xb4e07c: b.ls            #0xb4e378
    //     0xb4e080: str             x4, [THR, #0x50]  ; THR::top
    //     0xb4e084: sub             x4, x4, #0xf
    //     0xb4e088: mov             x5, #0xd148
    //     0xb4e08c: movk            x5, #3, lsl #16
    //     0xb4e090: stur            x5, [x4, #-1]
    // 0xb4e094: StoreField: r4->field_7 = d2
    //     0xb4e094: stur            d2, [x4, #7]
    // 0xb4e098: r5 = inline_Allocate_Double()
    //     0xb4e098: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xb4e09c: add             x5, x5, #0x10
    //     0xb4e0a0: cmp             x6, x5
    //     0xb4e0a4: b.ls            #0xb4e3a4
    //     0xb4e0a8: str             x5, [THR, #0x50]  ; THR::top
    //     0xb4e0ac: sub             x5, x5, #0xf
    //     0xb4e0b0: mov             x6, #0xd148
    //     0xb4e0b4: movk            x6, #3, lsl #16
    //     0xb4e0b8: stur            x6, [x5, #-1]
    // 0xb4e0bc: StoreField: r5->field_7 = d3
    //     0xb4e0bc: stur            d3, [x5, #7]
    // 0xb4e0c0: r16 = 0.000000
    //     0xb4e0c0: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb4e0c4: stp             x5, x16, [SP, #8]
    // 0xb4e0c8: str             x4, [SP]
    // 0xb4e0cc: r0 = lerpDouble()
    //     0xb4e0cc: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xb4e0d0: mov             x1, x0
    // 0xb4e0d4: ldur            x0, [fp, #-0x10]
    // 0xb4e0d8: LoadField: r2 = r0->field_7
    //     0xb4e0d8: ldur            x2, [x0, #7]
    // 0xb4e0dc: cmp             x2, #0
    // 0xb4e0e0: b.gt            #0xb4e224
    // 0xb4e0e4: ldur            x0, [fp, #-0x18]
    // 0xb4e0e8: ldur            d1, [fp, #-0x68]
    // 0xb4e0ec: d0 = 0.000000
    //     0xb4e0ec: eor             v0.16b, v0.16b, v0.16b
    // 0xb4e0f0: LoadField: d2 = r0->field_7
    //     0xb4e0f0: ldur            d2, [x0, #7]
    // 0xb4e0f4: fadd            d3, d2, d1
    // 0xb4e0f8: LoadField: d1 = r1->field_7
    //     0xb4e0f8: ldur            d1, [x1, #7]
    // 0xb4e0fc: fsub            d2, d3, d1
    // 0xb4e100: fcmp            d0, d2
    // 0xb4e104: b.le            #0xb4e110
    // 0xb4e108: d0 = 0.000000
    //     0xb4e108: eor             v0.16b, v0.16b, v0.16b
    // 0xb4e10c: b               #0xb4e148
    // 0xb4e110: fcmp            d2, d0
    // 0xb4e114: b.le            #0xb4e120
    // 0xb4e118: mov             v0.16b, v2.16b
    // 0xb4e11c: b               #0xb4e148
    // 0xb4e120: fcmp            d0, d0
    // 0xb4e124: b.ne            #0xb4e134
    // 0xb4e128: fadd            d3, d0, d2
    // 0xb4e12c: mov             v0.16b, v3.16b
    // 0xb4e130: b               #0xb4e148
    // 0xb4e134: fcmp            d2, d2
    // 0xb4e138: b.vc            #0xb4e144
    // 0xb4e13c: mov             v0.16b, v2.16b
    // 0xb4e140: b               #0xb4e148
    // 0xb4e144: d0 = 0.000000
    //     0xb4e144: eor             v0.16b, v0.16b, v0.16b
    // 0xb4e148: ldur            x1, [fp, #-0x28]
    // 0xb4e14c: ldur            x0, [fp, #-0x38]
    // 0xb4e150: ldur            x16, [fp, #-0x30]
    // 0xb4e154: ldur            lr, [fp, #-8]
    // 0xb4e158: stp             lr, x16, [SP, #0x10]
    // 0xb4e15c: str             d0, [SP, #8]
    // 0xb4e160: str             d1, [SP]
    // 0xb4e164: r0 = _gapBorderPath()
    //     0xb4e164: bl              #0xb4e3e8  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::_gapBorderPath
    // 0xb4e168: ldur            x2, [fp, #-0x38]
    // 0xb4e16c: stur            x0, [fp, #-0x48]
    // 0xb4e170: LoadField: r1 = r2->field_b
    //     0xb4e170: ldur            w1, [x2, #0xb]
    // 0xb4e174: DecompressPointer r1
    //     0xb4e174: add             x1, x1, HEAP, lsl #32
    // 0xb4e178: stur            x1, [fp, #-0x20]
    // 0xb4e17c: LoadField: r3 = r2->field_7
    //     0xb4e17c: ldur            w3, [x2, #7]
    // 0xb4e180: DecompressPointer r3
    //     0xb4e180: add             x3, x3, HEAP, lsl #32
    // 0xb4e184: ldur            x2, [fp, #-0x28]
    // 0xb4e188: stur            x3, [fp, #-0x10]
    // 0xb4e18c: LoadField: r4 = r2->field_7
    //     0xb4e18c: ldur            w4, [x2, #7]
    // 0xb4e190: DecompressPointer r4
    //     0xb4e190: add             x4, x4, HEAP, lsl #32
    // 0xb4e194: cmp             w4, NULL
    // 0xb4e198: b.eq            #0xb4e3d8
    // 0xb4e19c: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xb4e19c: ldur            x5, [x4, #0x17]
    // 0xb4e1a0: stur            x5, [fp, #-0x40]
    // 0xb4e1a4: cbnz            x5, #0xb4e1b4
    // 0xb4e1a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4e1a8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4e1ac: str             x16, [SP]
    // 0xb4e1b0: r0 = _throwNew()
    //     0xb4e1b0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4e1b4: ldur            x0, [fp, #-0x48]
    // 0xb4e1b8: ldur            x2, [fp, #-0x40]
    // 0xb4e1bc: stur            x2, [fp, #-0x40]
    // 0xb4e1c0: r1 = <Never>
    //     0xb4e1c0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4e1c4: r0 = Pointer()
    //     0xb4e1c4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4e1c8: mov             x2, x0
    // 0xb4e1cc: ldur            x0, [fp, #-0x40]
    // 0xb4e1d0: stur            x2, [fp, #-0x50]
    // 0xb4e1d4: StoreField: r2->field_7 = r0
    //     0xb4e1d4: stur            x0, [x2, #7]
    // 0xb4e1d8: ldur            x0, [fp, #-0x48]
    // 0xb4e1dc: LoadField: r1 = r0->field_7
    //     0xb4e1dc: ldur            w1, [x0, #7]
    // 0xb4e1e0: DecompressPointer r1
    //     0xb4e1e0: add             x1, x1, HEAP, lsl #32
    // 0xb4e1e4: cmp             w1, NULL
    // 0xb4e1e8: b.eq            #0xb4e3dc
    // 0xb4e1ec: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb4e1ec: ldur            x3, [x1, #0x17]
    // 0xb4e1f0: stur            x3, [fp, #-0x40]
    // 0xb4e1f4: r1 = <Never>
    //     0xb4e1f4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4e1f8: r0 = Pointer()
    //     0xb4e1f8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4e1fc: mov             x1, x0
    // 0xb4e200: ldur            x0, [fp, #-0x40]
    // 0xb4e204: StoreField: r1->field_7 = r0
    //     0xb4e204: stur            x0, [x1, #7]
    // 0xb4e208: ldur            x16, [fp, #-0x50]
    // 0xb4e20c: stp             x1, x16, [SP, #0x10]
    // 0xb4e210: ldur            x16, [fp, #-0x20]
    // 0xb4e214: ldur            lr, [fp, #-0x10]
    // 0xb4e218: stp             lr, x16, [SP]
    // 0xb4e21c: r0 = __drawPath$Method$FfiNative()
    //     0xb4e21c: bl              #0x53eb58  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xb4e220: b               #0xb4e360
    // 0xb4e224: ldur            x0, [fp, #-0x18]
    // 0xb4e228: ldur            x2, [fp, #-0x38]
    // 0xb4e22c: ldur            d1, [fp, #-0x68]
    // 0xb4e230: d0 = 0.000000
    //     0xb4e230: eor             v0.16b, v0.16b, v0.16b
    // 0xb4e234: LoadField: d2 = r0->field_7
    //     0xb4e234: ldur            d2, [x0, #7]
    // 0xb4e238: fsub            d3, d2, d1
    // 0xb4e23c: fcmp            d0, d3
    // 0xb4e240: b.le            #0xb4e24c
    // 0xb4e244: d0 = 0.000000
    //     0xb4e244: eor             v0.16b, v0.16b, v0.16b
    // 0xb4e248: b               #0xb4e284
    // 0xb4e24c: fcmp            d3, d0
    // 0xb4e250: b.le            #0xb4e25c
    // 0xb4e254: mov             v0.16b, v3.16b
    // 0xb4e258: b               #0xb4e284
    // 0xb4e25c: fcmp            d0, d0
    // 0xb4e260: b.ne            #0xb4e270
    // 0xb4e264: fadd            d1, d0, d3
    // 0xb4e268: mov             v0.16b, v1.16b
    // 0xb4e26c: b               #0xb4e284
    // 0xb4e270: fcmp            d3, d3
    // 0xb4e274: b.vc            #0xb4e280
    // 0xb4e278: mov             v0.16b, v3.16b
    // 0xb4e27c: b               #0xb4e284
    // 0xb4e280: d0 = 0.000000
    //     0xb4e280: eor             v0.16b, v0.16b, v0.16b
    // 0xb4e284: ldur            x0, [fp, #-0x28]
    // 0xb4e288: LoadField: d1 = r1->field_7
    //     0xb4e288: ldur            d1, [x1, #7]
    // 0xb4e28c: ldur            x16, [fp, #-0x30]
    // 0xb4e290: ldur            lr, [fp, #-8]
    // 0xb4e294: stp             lr, x16, [SP, #0x10]
    // 0xb4e298: str             d0, [SP, #8]
    // 0xb4e29c: str             d1, [SP]
    // 0xb4e2a0: r0 = _gapBorderPath()
    //     0xb4e2a0: bl              #0xb4e3e8  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::_gapBorderPath
    // 0xb4e2a4: mov             x1, x0
    // 0xb4e2a8: ldur            x0, [fp, #-0x38]
    // 0xb4e2ac: stur            x1, [fp, #-0x18]
    // 0xb4e2b0: LoadField: r2 = r0->field_b
    //     0xb4e2b0: ldur            w2, [x0, #0xb]
    // 0xb4e2b4: DecompressPointer r2
    //     0xb4e2b4: add             x2, x2, HEAP, lsl #32
    // 0xb4e2b8: stur            x2, [fp, #-0x10]
    // 0xb4e2bc: LoadField: r3 = r0->field_7
    //     0xb4e2bc: ldur            w3, [x0, #7]
    // 0xb4e2c0: DecompressPointer r3
    //     0xb4e2c0: add             x3, x3, HEAP, lsl #32
    // 0xb4e2c4: ldur            x0, [fp, #-0x28]
    // 0xb4e2c8: stur            x3, [fp, #-8]
    // 0xb4e2cc: LoadField: r4 = r0->field_7
    //     0xb4e2cc: ldur            w4, [x0, #7]
    // 0xb4e2d0: DecompressPointer r4
    //     0xb4e2d0: add             x4, x4, HEAP, lsl #32
    // 0xb4e2d4: cmp             w4, NULL
    // 0xb4e2d8: b.eq            #0xb4e3e0
    // 0xb4e2dc: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xb4e2dc: ldur            x5, [x4, #0x17]
    // 0xb4e2e0: stur            x5, [fp, #-0x40]
    // 0xb4e2e4: cbnz            x5, #0xb4e2f4
    // 0xb4e2e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4e2e8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4e2ec: str             x16, [SP]
    // 0xb4e2f0: r0 = _throwNew()
    //     0xb4e2f0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4e2f4: ldur            x0, [fp, #-0x18]
    // 0xb4e2f8: ldur            x2, [fp, #-0x40]
    // 0xb4e2fc: stur            x2, [fp, #-0x40]
    // 0xb4e300: r1 = <Never>
    //     0xb4e300: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4e304: r0 = Pointer()
    //     0xb4e304: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4e308: mov             x2, x0
    // 0xb4e30c: ldur            x0, [fp, #-0x40]
    // 0xb4e310: stur            x2, [fp, #-0x20]
    // 0xb4e314: StoreField: r2->field_7 = r0
    //     0xb4e314: stur            x0, [x2, #7]
    // 0xb4e318: ldur            x0, [fp, #-0x18]
    // 0xb4e31c: LoadField: r1 = r0->field_7
    //     0xb4e31c: ldur            w1, [x0, #7]
    // 0xb4e320: DecompressPointer r1
    //     0xb4e320: add             x1, x1, HEAP, lsl #32
    // 0xb4e324: cmp             w1, NULL
    // 0xb4e328: b.eq            #0xb4e3e4
    // 0xb4e32c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb4e32c: ldur            x3, [x1, #0x17]
    // 0xb4e330: stur            x3, [fp, #-0x40]
    // 0xb4e334: r1 = <Never>
    //     0xb4e334: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4e338: r0 = Pointer()
    //     0xb4e338: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4e33c: mov             x1, x0
    // 0xb4e340: ldur            x0, [fp, #-0x40]
    // 0xb4e344: StoreField: r1->field_7 = r0
    //     0xb4e344: stur            x0, [x1, #7]
    // 0xb4e348: ldur            x16, [fp, #-0x20]
    // 0xb4e34c: stp             x1, x16, [SP, #0x10]
    // 0xb4e350: ldur            x16, [fp, #-0x10]
    // 0xb4e354: ldur            lr, [fp, #-8]
    // 0xb4e358: stp             lr, x16, [SP]
    // 0xb4e35c: r0 = __drawPath$Method$FfiNative()
    //     0xb4e35c: bl              #0x53eb58  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xb4e360: r0 = Null
    //     0xb4e360: mov             x0, NULL
    // 0xb4e364: LeaveFrame
    //     0xb4e364: mov             SP, fp
    //     0xb4e368: ldp             fp, lr, [SP], #0x10
    // 0xb4e36c: ret
    //     0xb4e36c: ret             
    // 0xb4e370: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4e370: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb4e374: b               #0xb4dfb8
    // 0xb4e378: stp             q3, q4, [SP, #-0x20]!
    // 0xb4e37c: stp             q1, q2, [SP, #-0x20]!
    // 0xb4e380: stp             x2, x3, [SP, #-0x10]!
    // 0xb4e384: stp             x0, x1, [SP, #-0x10]!
    // 0xb4e388: r0 = AllocateDouble()
    //     0xb4e388: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb4e38c: mov             x4, x0
    // 0xb4e390: ldp             x0, x1, [SP], #0x10
    // 0xb4e394: ldp             x2, x3, [SP], #0x10
    // 0xb4e398: ldp             q1, q2, [SP], #0x20
    // 0xb4e39c: ldp             q3, q4, [SP], #0x20
    // 0xb4e3a0: b               #0xb4e094
    // 0xb4e3a4: stp             q3, q4, [SP, #-0x20]!
    // 0xb4e3a8: SaveReg d1
    //     0xb4e3a8: str             q1, [SP, #-0x10]!
    // 0xb4e3ac: stp             x3, x4, [SP, #-0x10]!
    // 0xb4e3b0: stp             x1, x2, [SP, #-0x10]!
    // 0xb4e3b4: SaveReg r0
    //     0xb4e3b4: str             x0, [SP, #-8]!
    // 0xb4e3b8: r0 = AllocateDouble()
    //     0xb4e3b8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb4e3bc: mov             x5, x0
    // 0xb4e3c0: RestoreReg r0
    //     0xb4e3c0: ldr             x0, [SP], #8
    // 0xb4e3c4: ldp             x1, x2, [SP], #0x10
    // 0xb4e3c8: ldp             x3, x4, [SP], #0x10
    // 0xb4e3cc: RestoreReg d1
    //     0xb4e3cc: ldr             q1, [SP], #0x10
    // 0xb4e3d0: ldp             q3, q4, [SP], #0x20
    // 0xb4e3d4: b               #0xb4e0bc
    // 0xb4e3d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4e3d8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb4e3dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4e3dc: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb4e3e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4e3e0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb4e3e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4e3e4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _gapBorderPath(/* No info */) {
    // ** addr: 0xb4e3e8, size: 0xc48
    // 0xb4e3e8: EnterFrame
    //     0xb4e3e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e3ec: mov             fp, SP
    // 0xb4e3f0: AllocStack(0x110)
    //     0xb4e3f0: sub             SP, SP, #0x110
    // 0xb4e3f4: CheckStackOverflow
    //     0xb4e3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e3f8: cmp             SP, x16
    //     0xb4e3fc: b.ls            #0xb4eff4
    // 0xb4e400: ldr             x16, [fp, #0x20]
    // 0xb4e404: str             x16, [SP]
    // 0xb4e408: r0 = scaleRadii()
    //     0xb4e408: bl              #0x543874  ; [dart:ui] RRect::scaleRadii
    // 0xb4e40c: LoadField: d0 = r0->field_7
    //     0xb4e40c: ldur            d0, [x0, #7]
    // 0xb4e410: stur            d0, [fp, #-0xd0]
    // 0xb4e414: LoadField: d1 = r0->field_f
    //     0xb4e414: ldur            d1, [x0, #0xf]
    // 0xb4e418: stur            d1, [fp, #-0xc8]
    // 0xb4e41c: LoadField: d2 = r0->field_27
    //     0xb4e41c: ldur            d2, [x0, #0x27]
    // 0xb4e420: stur            d2, [fp, #-0xc0]
    // 0xb4e424: d3 = 2.000000
    //     0xb4e424: fmov            d3, #2.00000000
    // 0xb4e428: fmul            d4, d2, d3
    // 0xb4e42c: LoadField: d5 = r0->field_2f
    //     0xb4e42c: ldur            d5, [x0, #0x2f]
    // 0xb4e430: stur            d5, [fp, #-0xb8]
    // 0xb4e434: fmul            d6, d5, d3
    // 0xb4e438: fadd            d7, d0, d4
    // 0xb4e43c: stur            d7, [fp, #-0xb0]
    // 0xb4e440: fadd            d4, d1, d6
    // 0xb4e444: stur            d4, [fp, #-0xa8]
    // 0xb4e448: ArrayLoad: d6 = r0[0]  ; List_8
    //     0xb4e448: ldur            d6, [x0, #0x17]
    // 0xb4e44c: stur            d6, [fp, #-0xa0]
    // 0xb4e450: LoadField: d8 = r0->field_37
    //     0xb4e450: ldur            d8, [x0, #0x37]
    // 0xb4e454: stur            d8, [fp, #-0x98]
    // 0xb4e458: fmul            d9, d8, d3
    // 0xb4e45c: fsub            d10, d6, d9
    // 0xb4e460: stur            d10, [fp, #-0x90]
    // 0xb4e464: LoadField: d11 = r0->field_3f
    //     0xb4e464: ldur            d11, [x0, #0x3f]
    // 0xb4e468: stur            d11, [fp, #-0x88]
    // 0xb4e46c: fmul            d12, d11, d3
    // 0xb4e470: fadd            d13, d10, d9
    // 0xb4e474: stur            d13, [fp, #-0x80]
    // 0xb4e478: fadd            d9, d1, d12
    // 0xb4e47c: stur            d9, [fp, #-0x78]
    // 0xb4e480: LoadField: d12 = r0->field_47
    //     0xb4e480: ldur            d12, [x0, #0x47]
    // 0xb4e484: stur            d12, [fp, #-0x70]
    // 0xb4e488: fmul            d14, d12, d3
    // 0xb4e48c: fsub            d15, d6, d14
    // 0xb4e490: stur            d15, [fp, #-0x68]
    // 0xb4e494: LoadField: d16 = r0->field_1f
    //     0xb4e494: ldur            d16, [x0, #0x1f]
    // 0xb4e498: stur            d16, [fp, #-0x60]
    // 0xb4e49c: LoadField: d17 = r0->field_4f
    //     0xb4e49c: ldur            d17, [x0, #0x4f]
    // 0xb4e4a0: stur            d17, [fp, #-0x58]
    // 0xb4e4a4: fmul            d18, d17, d3
    // 0xb4e4a8: fsub            d19, d16, d18
    // 0xb4e4ac: stur            d19, [fp, #-0x50]
    // 0xb4e4b0: fadd            d20, d15, d14
    // 0xb4e4b4: stur            d20, [fp, #-0x48]
    // 0xb4e4b8: fadd            d14, d19, d18
    // 0xb4e4bc: stur            d14, [fp, #-0x40]
    // 0xb4e4c0: LoadField: d18 = r0->field_5f
    //     0xb4e4c0: ldur            d18, [x0, #0x5f]
    // 0xb4e4c4: stur            d18, [fp, #-0x38]
    // 0xb4e4c8: fmul            d21, d18, d3
    // 0xb4e4cc: fsub            d22, d16, d21
    // 0xb4e4d0: stur            d22, [fp, #-0x30]
    // 0xb4e4d4: LoadField: d23 = r0->field_57
    //     0xb4e4d4: ldur            d23, [x0, #0x57]
    // 0xb4e4d8: stur            d23, [fp, #-0x28]
    // 0xb4e4dc: fmul            d24, d23, d3
    // 0xb4e4e0: fadd            d25, d0, d24
    // 0xb4e4e4: stur            d25, [fp, #-0x20]
    // 0xb4e4e8: fadd            d24, d22, d21
    // 0xb4e4ec: stur            d24, [fp, #-0x18]
    // 0xb4e4f0: r0 = _NativePath()
    //     0xb4e4f0: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb4e4f4: stur            x0, [fp, #-8]
    // 0xb4e4f8: str             x0, [SP]
    // 0xb4e4fc: r0 = __constructor$Method$FfiNative()
    //     0xb4e4fc: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb4e500: r0 = Radius()
    //     0xb4e500: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4e504: ldur            d0, [fp, #-0xc0]
    // 0xb4e508: StoreField: r0->field_7 = d0
    //     0xb4e508: stur            d0, [x0, #7]
    // 0xb4e50c: ldur            d1, [fp, #-0xb8]
    // 0xb4e510: StoreField: r0->field_f = d1
    //     0xb4e510: stur            d1, [x0, #0xf]
    // 0xb4e514: r16 = Instance_Radius
    //     0xb4e514: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4e518: ldr             x16, [x16, #0x68]
    // 0xb4e51c: cmp             w0, w16
    // 0xb4e520: b.ne            #0xb4e530
    // 0xb4e524: r0 = Instance_Radius
    //     0xb4e524: add             x0, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4e528: ldr             x0, [x0, #0x68]
    // 0xb4e52c: b               #0xb4e574
    // 0xb4e530: r16 = Radius
    //     0xb4e530: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0xb4e534: ldr             x16, [x16, #0x70]
    // 0xb4e538: r30 = Radius
    //     0xb4e538: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0xb4e53c: ldr             lr, [lr, #0x70]
    // 0xb4e540: stp             lr, x16, [SP]
    // 0xb4e544: r0 = ==()
    //     0xb4e544: bl              #0x943400  ; [dart:core] _Type::==
    // 0xb4e548: tbnz            w0, #4, #0xb4e604
    // 0xb4e54c: ldur            d0, [fp, #-0xc0]
    // 0xb4e550: r0 = Instance_Radius
    //     0xb4e550: add             x0, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4e554: ldr             x0, [x0, #0x68]
    // 0xb4e558: LoadField: d1 = r0->field_7
    //     0xb4e558: ldur            d1, [x0, #7]
    // 0xb4e55c: fcmp            d1, d0
    // 0xb4e560: b.ne            #0xb4e604
    // 0xb4e564: ldur            d1, [fp, #-0xb8]
    // 0xb4e568: LoadField: d2 = r0->field_f
    //     0xb4e568: ldur            d2, [x0, #0xf]
    // 0xb4e56c: fcmp            d2, d1
    // 0xb4e570: b.ne            #0xb4e604
    // 0xb4e574: ldr             x2, [fp, #0x28]
    // 0xb4e578: ldur            d2, [fp, #-0xd0]
    // 0xb4e57c: ldur            x1, [fp, #-8]
    // 0xb4e580: d3 = 2.000000
    //     0xb4e580: fmov            d3, #2.00000000
    // 0xb4e584: LoadField: r3 = r2->field_7
    //     0xb4e584: ldur            w3, [x2, #7]
    // 0xb4e588: DecompressPointer r3
    //     0xb4e588: add             x3, x3, HEAP, lsl #32
    // 0xb4e58c: LoadField: d4 = r3->field_b
    //     0xb4e58c: ldur            d4, [x3, #0xb]
    // 0xb4e590: fdiv            d5, d4, d3
    // 0xb4e594: fsub            d3, d2, d5
    // 0xb4e598: stur            d3, [fp, #-0xd8]
    // 0xb4e59c: LoadField: r2 = r1->field_7
    //     0xb4e59c: ldur            w2, [x1, #7]
    // 0xb4e5a0: DecompressPointer r2
    //     0xb4e5a0: add             x2, x2, HEAP, lsl #32
    // 0xb4e5a4: cmp             w2, NULL
    // 0xb4e5a8: b.eq            #0xb4effc
    // 0xb4e5ac: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb4e5ac: ldur            x3, [x2, #0x17]
    // 0xb4e5b0: stur            x3, [fp, #-0x10]
    // 0xb4e5b4: cbnz            x3, #0xb4e5c4
    // 0xb4e5b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4e5b8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4e5bc: str             x16, [SP]
    // 0xb4e5c0: r0 = _throwNew()
    //     0xb4e5c0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4e5c4: ldur            d1, [fp, #-0xc8]
    // 0xb4e5c8: ldur            d0, [fp, #-0xd8]
    // 0xb4e5cc: ldur            x0, [fp, #-0x10]
    // 0xb4e5d0: stur            x0, [fp, #-0x10]
    // 0xb4e5d4: r1 = <Never>
    //     0xb4e5d4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4e5d8: r0 = Pointer()
    //     0xb4e5d8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4e5dc: mov             x1, x0
    // 0xb4e5e0: ldur            x0, [fp, #-0x10]
    // 0xb4e5e4: StoreField: r1->field_7 = r0
    //     0xb4e5e4: stur            x0, [x1, #7]
    // 0xb4e5e8: str             x1, [SP, #0x10]
    // 0xb4e5ec: ldur            d0, [fp, #-0xd8]
    // 0xb4e5f0: str             d0, [SP, #8]
    // 0xb4e5f4: ldur            d0, [fp, #-0xc8]
    // 0xb4e5f8: str             d0, [SP]
    // 0xb4e5fc: r0 = _moveTo$Method$FfiNative()
    //     0xb4e5fc: bl              #0x543708  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xb4e600: b               #0xb4e724
    // 0xb4e604: ldr             d4, [fp, #0x18]
    // 0xb4e608: ldur            d1, [fp, #-0xc0]
    // 0xb4e60c: d3 = 1.000000
    //     0xb4e60c: fmov            d3, #1.00000000
    // 0xb4e610: d2 = 0.000000
    //     0xb4e610: eor             v2.16b, v2.16b, v2.16b
    // 0xb4e614: fdiv            d0, d4, d1
    // 0xb4e618: fsub            d5, d3, d0
    // 0xb4e61c: fcmp            d2, d5
    // 0xb4e620: b.le            #0xb4e62c
    // 0xb4e624: d0 = 0.000000
    //     0xb4e624: eor             v0.16b, v0.16b, v0.16b
    // 0xb4e628: b               #0xb4e650
    // 0xb4e62c: fcmp            d5, d3
    // 0xb4e630: b.le            #0xb4e63c
    // 0xb4e634: d0 = 1.000000
    //     0xb4e634: fmov            d0, #1.00000000
    // 0xb4e638: b               #0xb4e650
    // 0xb4e63c: fcmp            d5, d5
    // 0xb4e640: b.vc            #0xb4e64c
    // 0xb4e644: d0 = 1.000000
    //     0xb4e644: fmov            d0, #1.00000000
    // 0xb4e648: b               #0xb4e650
    // 0xb4e64c: mov             v0.16b, v5.16b
    // 0xb4e650: ldur            x0, [fp, #-8]
    // 0xb4e654: stp             fp, lr, [SP, #-0x10]!
    // 0xb4e658: mov             fp, SP
    // 0xb4e65c: CallRuntime_LibcAcos(double) -> double
    //     0xb4e65c: and             SP, SP, #0xfffffffffffffff0
    //     0xb4e660: mov             sp, SP
    //     0xb4e664: ldr             x16, [THR, #0x540]  ; THR::LibcAcos
    //     0xb4e668: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb4e66c: blr             x16
    //     0xb4e670: mov             x16, #8
    //     0xb4e674: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb4e678: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb4e67c: sub             sp, x16, #1, lsl #12
    //     0xb4e680: mov             SP, fp
    //     0xb4e684: ldp             fp, lr, [SP], #0x10
    // 0xb4e688: ldur            x0, [fp, #-8]
    // 0xb4e68c: stur            d0, [fp, #-0xd8]
    // 0xb4e690: LoadField: r1 = r0->field_7
    //     0xb4e690: ldur            w1, [x0, #7]
    // 0xb4e694: DecompressPointer r1
    //     0xb4e694: add             x1, x1, HEAP, lsl #32
    // 0xb4e698: cmp             w1, NULL
    // 0xb4e69c: b.eq            #0xb4f000
    // 0xb4e6a0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb4e6a0: ldur            x2, [x1, #0x17]
    // 0xb4e6a4: stur            x2, [fp, #-0x10]
    // 0xb4e6a8: cbnz            x2, #0xb4e6b8
    // 0xb4e6ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4e6ac: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4e6b0: str             x16, [SP]
    // 0xb4e6b4: r0 = _throwNew()
    //     0xb4e6b4: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4e6b8: ldur            d2, [fp, #-0xd0]
    // 0xb4e6bc: ldur            d1, [fp, #-0xc8]
    // 0xb4e6c0: ldur            d3, [fp, #-0xb0]
    // 0xb4e6c4: ldur            d4, [fp, #-0xa8]
    // 0xb4e6c8: ldur            d0, [fp, #-0xd8]
    // 0xb4e6cc: ldur            x0, [fp, #-0x10]
    // 0xb4e6d0: stur            x0, [fp, #-0x10]
    // 0xb4e6d4: r1 = <Never>
    //     0xb4e6d4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4e6d8: r0 = Pointer()
    //     0xb4e6d8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4e6dc: mov             x1, x0
    // 0xb4e6e0: ldur            x0, [fp, #-0x10]
    // 0xb4e6e4: StoreField: r1->field_7 = r0
    //     0xb4e6e4: stur            x0, [x1, #7]
    // 0xb4e6e8: str             x1, [SP, #0x30]
    // 0xb4e6ec: ldur            d0, [fp, #-0xd0]
    // 0xb4e6f0: str             d0, [SP, #0x28]
    // 0xb4e6f4: ldur            d1, [fp, #-0xc8]
    // 0xb4e6f8: str             d1, [SP, #0x20]
    // 0xb4e6fc: ldur            d2, [fp, #-0xb0]
    // 0xb4e700: str             d2, [SP, #0x18]
    // 0xb4e704: ldur            d2, [fp, #-0xa8]
    // 0xb4e708: str             d2, [SP, #0x10]
    // 0xb4e70c: d2 = 3.141593
    //     0xb4e70c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b10] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0xb4e710: ldr             d2, [x17, #0xb10]
    // 0xb4e714: str             d2, [SP, #8]
    // 0xb4e718: ldur            d2, [fp, #-0xd8]
    // 0xb4e71c: str             d2, [SP]
    // 0xb4e720: r0 = __addArc$Method$FfiNative()
    //     0xb4e720: bl              #0xb4f030  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0xb4e724: ldr             d1, [fp, #0x18]
    // 0xb4e728: ldur            d0, [fp, #-0xc0]
    // 0xb4e72c: fcmp            d1, d0
    // 0xb4e730: b.le            #0xb4e7a8
    // 0xb4e734: ldur            d0, [fp, #-0xd0]
    // 0xb4e738: ldur            x0, [fp, #-8]
    // 0xb4e73c: fadd            d2, d0, d1
    // 0xb4e740: stur            d2, [fp, #-0xa8]
    // 0xb4e744: LoadField: r1 = r0->field_7
    //     0xb4e744: ldur            w1, [x0, #7]
    // 0xb4e748: DecompressPointer r1
    //     0xb4e748: add             x1, x1, HEAP, lsl #32
    // 0xb4e74c: cmp             w1, NULL
    // 0xb4e750: b.eq            #0xb4f004
    // 0xb4e754: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb4e754: ldur            x2, [x1, #0x17]
    // 0xb4e758: stur            x2, [fp, #-0x10]
    // 0xb4e75c: cbnz            x2, #0xb4e76c
    // 0xb4e760: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4e760: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4e764: str             x16, [SP]
    // 0xb4e768: r0 = _throwNew()
    //     0xb4e768: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4e76c: ldur            d1, [fp, #-0xc8]
    // 0xb4e770: ldur            d0, [fp, #-0xa8]
    // 0xb4e774: ldur            x0, [fp, #-0x10]
    // 0xb4e778: stur            x0, [fp, #-0x10]
    // 0xb4e77c: r1 = <Never>
    //     0xb4e77c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4e780: r0 = Pointer()
    //     0xb4e780: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4e784: mov             x1, x0
    // 0xb4e788: ldur            x0, [fp, #-0x10]
    // 0xb4e78c: StoreField: r1->field_7 = r0
    //     0xb4e78c: stur            x0, [x1, #7]
    // 0xb4e790: str             x1, [SP, #0x10]
    // 0xb4e794: ldur            d0, [fp, #-0xa8]
    // 0xb4e798: str             d0, [SP, #8]
    // 0xb4e79c: ldur            d0, [fp, #-0xc8]
    // 0xb4e7a0: str             d0, [SP]
    // 0xb4e7a4: r0 = _lineTo$Method$FfiNative()
    //     0xb4e7a4: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xb4e7a8: ldr             d0, [fp, #0x18]
    // 0xb4e7ac: ldr             d4, [fp, #0x10]
    // 0xb4e7b0: ldur            d1, [fp, #-0xd0]
    // 0xb4e7b4: ldur            d2, [fp, #-0xa0]
    // 0xb4e7b8: ldur            d3, [fp, #-0x98]
    // 0xb4e7bc: fadd            d5, d0, d4
    // 0xb4e7c0: fsub            d6, d2, d1
    // 0xb4e7c4: fsub            d7, d6, d3
    // 0xb4e7c8: fcmp            d7, d5
    // 0xb4e7cc: b.le            #0xb4e9fc
    // 0xb4e7d0: ldur            x0, [fp, #-8]
    // 0xb4e7d4: fadd            d5, d1, d0
    // 0xb4e7d8: fadd            d0, d5, d4
    // 0xb4e7dc: stur            d0, [fp, #-0xa8]
    // 0xb4e7e0: LoadField: r1 = r0->field_7
    //     0xb4e7e0: ldur            w1, [x0, #7]
    // 0xb4e7e4: DecompressPointer r1
    //     0xb4e7e4: add             x1, x1, HEAP, lsl #32
    // 0xb4e7e8: cmp             w1, NULL
    // 0xb4e7ec: b.eq            #0xb4f008
    // 0xb4e7f0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb4e7f0: ldur            x2, [x1, #0x17]
    // 0xb4e7f4: stur            x2, [fp, #-0x10]
    // 0xb4e7f8: cbnz            x2, #0xb4e808
    // 0xb4e7fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4e7fc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4e800: str             x16, [SP]
    // 0xb4e804: r0 = _throwNew()
    //     0xb4e804: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4e808: ldur            d3, [fp, #-0xc8]
    // 0xb4e80c: ldur            d0, [fp, #-0xa0]
    // 0xb4e810: ldur            d1, [fp, #-0x98]
    // 0xb4e814: ldur            x0, [fp, #-8]
    // 0xb4e818: ldur            d2, [fp, #-0xa8]
    // 0xb4e81c: ldur            x2, [fp, #-0x10]
    // 0xb4e820: stur            x2, [fp, #-0x10]
    // 0xb4e824: r1 = <Never>
    //     0xb4e824: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4e828: r0 = Pointer()
    //     0xb4e828: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4e82c: mov             x1, x0
    // 0xb4e830: ldur            x0, [fp, #-0x10]
    // 0xb4e834: StoreField: r1->field_7 = r0
    //     0xb4e834: stur            x0, [x1, #7]
    // 0xb4e838: str             x1, [SP, #0x10]
    // 0xb4e83c: ldur            d0, [fp, #-0xa8]
    // 0xb4e840: str             d0, [SP, #8]
    // 0xb4e844: ldur            d0, [fp, #-0xc8]
    // 0xb4e848: str             d0, [SP]
    // 0xb4e84c: r0 = _moveTo$Method$FfiNative()
    //     0xb4e84c: bl              #0x543708  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xb4e850: ldur            d0, [fp, #-0xa0]
    // 0xb4e854: ldur            d1, [fp, #-0x98]
    // 0xb4e858: fsub            d2, d0, d1
    // 0xb4e85c: ldur            x0, [fp, #-8]
    // 0xb4e860: stur            d2, [fp, #-0xa8]
    // 0xb4e864: LoadField: r1 = r0->field_7
    //     0xb4e864: ldur            w1, [x0, #7]
    // 0xb4e868: DecompressPointer r1
    //     0xb4e868: add             x1, x1, HEAP, lsl #32
    // 0xb4e86c: cmp             w1, NULL
    // 0xb4e870: b.eq            #0xb4f00c
    // 0xb4e874: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb4e874: ldur            x2, [x1, #0x17]
    // 0xb4e878: stur            x2, [fp, #-0x10]
    // 0xb4e87c: cbnz            x2, #0xb4e88c
    // 0xb4e880: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4e880: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4e884: str             x16, [SP]
    // 0xb4e888: r0 = _throwNew()
    //     0xb4e888: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4e88c: ldur            d2, [fp, #-0xc8]
    // 0xb4e890: ldur            d0, [fp, #-0x98]
    // 0xb4e894: ldur            d3, [fp, #-0x88]
    // 0xb4e898: ldur            d1, [fp, #-0xa8]
    // 0xb4e89c: ldur            x0, [fp, #-0x10]
    // 0xb4e8a0: stur            x0, [fp, #-0x10]
    // 0xb4e8a4: r1 = <Never>
    //     0xb4e8a4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4e8a8: r0 = Pointer()
    //     0xb4e8a8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4e8ac: mov             x1, x0
    // 0xb4e8b0: ldur            x0, [fp, #-0x10]
    // 0xb4e8b4: StoreField: r1->field_7 = r0
    //     0xb4e8b4: stur            x0, [x1, #7]
    // 0xb4e8b8: str             x1, [SP, #0x10]
    // 0xb4e8bc: ldur            d0, [fp, #-0xa8]
    // 0xb4e8c0: str             d0, [SP, #8]
    // 0xb4e8c4: ldur            d0, [fp, #-0xc8]
    // 0xb4e8c8: str             d0, [SP]
    // 0xb4e8cc: r0 = _lineTo$Method$FfiNative()
    //     0xb4e8cc: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xb4e8d0: r0 = Radius()
    //     0xb4e8d0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4e8d4: ldur            d0, [fp, #-0x98]
    // 0xb4e8d8: StoreField: r0->field_7 = d0
    //     0xb4e8d8: stur            d0, [x0, #7]
    // 0xb4e8dc: ldur            d1, [fp, #-0x88]
    // 0xb4e8e0: StoreField: r0->field_f = d1
    //     0xb4e8e0: stur            d1, [x0, #0xf]
    // 0xb4e8e4: r16 = Instance_Radius
    //     0xb4e8e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4e8e8: ldr             x16, [x16, #0x68]
    // 0xb4e8ec: cmp             w0, w16
    // 0xb4e8f0: b.ne            #0xb4e904
    // 0xb4e8f4: mov             v0.16b, v1.16b
    // 0xb4e8f8: r0 = Instance_Radius
    //     0xb4e8f8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4e8fc: ldr             x0, [x0, #0x68]
    // 0xb4e900: b               #0xb4eb50
    // 0xb4e904: r16 = Radius
    //     0xb4e904: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0xb4e908: ldr             x16, [x16, #0x70]
    // 0xb4e90c: r30 = Radius
    //     0xb4e90c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0xb4e910: ldr             lr, [lr, #0x70]
    // 0xb4e914: stp             lr, x16, [SP]
    // 0xb4e918: r0 = ==()
    //     0xb4e918: bl              #0x943400  ; [dart:core] _Type::==
    // 0xb4e91c: tbz             w0, #4, #0xb4e930
    // 0xb4e920: ldur            d0, [fp, #-0x88]
    // 0xb4e924: r0 = Instance_Radius
    //     0xb4e924: add             x0, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4e928: ldr             x0, [x0, #0x68]
    // 0xb4e92c: b               #0xb4e960
    // 0xb4e930: ldur            d0, [fp, #-0x98]
    // 0xb4e934: r0 = Instance_Radius
    //     0xb4e934: add             x0, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4e938: ldr             x0, [x0, #0x68]
    // 0xb4e93c: LoadField: d1 = r0->field_7
    //     0xb4e93c: ldur            d1, [x0, #7]
    // 0xb4e940: fcmp            d1, d0
    // 0xb4e944: b.ne            #0xb4e95c
    // 0xb4e948: ldur            d0, [fp, #-0x88]
    // 0xb4e94c: LoadField: d1 = r0->field_f
    //     0xb4e94c: ldur            d1, [x0, #0xf]
    // 0xb4e950: fcmp            d1, d0
    // 0xb4e954: b.eq            #0xb4eb50
    // 0xb4e958: b               #0xb4e960
    // 0xb4e95c: ldur            d0, [fp, #-0x88]
    // 0xb4e960: ldur            x1, [fp, #-8]
    // 0xb4e964: LoadField: r2 = r1->field_7
    //     0xb4e964: ldur            w2, [x1, #7]
    // 0xb4e968: DecompressPointer r2
    //     0xb4e968: add             x2, x2, HEAP, lsl #32
    // 0xb4e96c: cmp             w2, NULL
    // 0xb4e970: b.eq            #0xb4f010
    // 0xb4e974: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb4e974: ldur            x3, [x2, #0x17]
    // 0xb4e978: stur            x3, [fp, #-0x10]
    // 0xb4e97c: cbnz            x3, #0xb4e98c
    // 0xb4e980: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4e980: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4e984: str             x16, [SP]
    // 0xb4e988: r0 = _throwNew()
    //     0xb4e988: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4e98c: ldur            d0, [fp, #-0xc8]
    // 0xb4e990: ldur            d1, [fp, #-0x90]
    // 0xb4e994: ldur            d2, [fp, #-0x80]
    // 0xb4e998: ldur            d3, [fp, #-0x78]
    // 0xb4e99c: ldur            x0, [fp, #-0x10]
    // 0xb4e9a0: stur            x0, [fp, #-0x10]
    // 0xb4e9a4: r1 = <Never>
    //     0xb4e9a4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4e9a8: r0 = Pointer()
    //     0xb4e9a8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4e9ac: mov             x1, x0
    // 0xb4e9b0: ldur            x0, [fp, #-0x10]
    // 0xb4e9b4: StoreField: r1->field_7 = r0
    //     0xb4e9b4: stur            x0, [x1, #7]
    // 0xb4e9b8: str             x1, [SP, #0x30]
    // 0xb4e9bc: ldur            d1, [fp, #-0x90]
    // 0xb4e9c0: str             d1, [SP, #0x28]
    // 0xb4e9c4: ldur            d0, [fp, #-0xc8]
    // 0xb4e9c8: str             d0, [SP, #0x20]
    // 0xb4e9cc: ldur            d2, [fp, #-0x80]
    // 0xb4e9d0: str             d2, [SP, #0x18]
    // 0xb4e9d4: ldur            d3, [fp, #-0x78]
    // 0xb4e9d8: str             d3, [SP, #0x10]
    // 0xb4e9dc: d4 = 4.712389
    //     0xb4e9dc: add             x17, PP, #0x26, lsl #12  ; [pp+0x26750] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0xb4e9e0: ldr             d4, [x17, #0x750]
    // 0xb4e9e4: str             d4, [SP, #8]
    // 0xb4e9e8: d1 = 1.570796
    //     0xb4e9e8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24198] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xb4e9ec: ldr             d1, [x17, #0x198]
    // 0xb4e9f0: str             d1, [SP]
    // 0xb4e9f4: r0 = __addArc$Method$FfiNative()
    //     0xb4e9f4: bl              #0xb4f030  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0xb4e9f8: b               #0xb4eb50
    // 0xb4e9fc: mov             v0.16b, v3.16b
    // 0xb4ea00: ldur            d1, [fp, #-0x90]
    // 0xb4ea04: ldur            d2, [fp, #-0x80]
    // 0xb4ea08: ldur            d3, [fp, #-0x78]
    // 0xb4ea0c: d4 = 4.712389
    //     0xb4ea0c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26750] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0xb4ea10: ldr             d4, [x17, #0x750]
    // 0xb4ea14: fcmp            d6, d5
    // 0xb4ea18: b.le            #0xb4eb50
    // 0xb4ea1c: d8 = 1.000000
    //     0xb4ea1c: fmov            d8, #1.00000000
    // 0xb4ea20: d7 = 0.000000
    //     0xb4ea20: eor             v7.16b, v7.16b, v7.16b
    // 0xb4ea24: fsub            d9, d6, d5
    // 0xb4ea28: fdiv            d5, d9, d0
    // 0xb4ea2c: fsub            d0, d8, d5
    // 0xb4ea30: fcmp            d7, d0
    // 0xb4ea34: b.le            #0xb4ea40
    // 0xb4ea38: d0 = 0.000000
    //     0xb4ea38: eor             v0.16b, v0.16b, v0.16b
    // 0xb4ea3c: b               #0xb4ea5c
    // 0xb4ea40: fcmp            d0, d8
    // 0xb4ea44: b.le            #0xb4ea50
    // 0xb4ea48: d0 = 1.000000
    //     0xb4ea48: fmov            d0, #1.00000000
    // 0xb4ea4c: b               #0xb4ea5c
    // 0xb4ea50: fcmp            d0, d0
    // 0xb4ea54: b.vc            #0xb4ea5c
    // 0xb4ea58: d0 = 1.000000
    //     0xb4ea58: fmov            d0, #1.00000000
    // 0xb4ea5c: ldur            x0, [fp, #-8]
    // 0xb4ea60: stp             fp, lr, [SP, #-0x10]!
    // 0xb4ea64: mov             fp, SP
    // 0xb4ea68: CallRuntime_LibcAsin(double) -> double
    //     0xb4ea68: and             SP, SP, #0xfffffffffffffff0
    //     0xb4ea6c: mov             sp, SP
    //     0xb4ea70: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0xb4ea74: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb4ea78: blr             x16
    //     0xb4ea7c: mov             x16, #8
    //     0xb4ea80: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb4ea84: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb4ea88: sub             sp, x16, #1, lsl #12
    //     0xb4ea8c: mov             SP, fp
    //     0xb4ea90: ldp             fp, lr, [SP], #0x10
    // 0xb4ea94: mov             v1.16b, v0.16b
    // 0xb4ea98: d0 = 4.712389
    //     0xb4ea98: add             x17, PP, #0x26, lsl #12  ; [pp+0x26750] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0xb4ea9c: ldr             d0, [x17, #0x750]
    // 0xb4eaa0: fadd            d2, d0, d1
    // 0xb4eaa4: stur            d2, [fp, #-0xa8]
    // 0xb4eaa8: d0 = 1.570796
    //     0xb4eaa8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24198] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xb4eaac: ldr             d0, [x17, #0x198]
    // 0xb4eab0: fsub            d3, d0, d1
    // 0xb4eab4: ldur            x0, [fp, #-8]
    // 0xb4eab8: stur            d3, [fp, #-0x98]
    // 0xb4eabc: LoadField: r1 = r0->field_7
    //     0xb4eabc: ldur            w1, [x0, #7]
    // 0xb4eac0: DecompressPointer r1
    //     0xb4eac0: add             x1, x1, HEAP, lsl #32
    // 0xb4eac4: cmp             w1, NULL
    // 0xb4eac8: b.eq            #0xb4f014
    // 0xb4eacc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb4eacc: ldur            x2, [x1, #0x17]
    // 0xb4ead0: stur            x2, [fp, #-0x10]
    // 0xb4ead4: cbnz            x2, #0xb4eae4
    // 0xb4ead8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4ead8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4eadc: str             x16, [SP]
    // 0xb4eae0: r0 = _throwNew()
    //     0xb4eae0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4eae4: ldur            d5, [fp, #-0xc8]
    // 0xb4eae8: ldur            d2, [fp, #-0x90]
    // 0xb4eaec: ldur            d0, [fp, #-0xa8]
    // 0xb4eaf0: ldur            d1, [fp, #-0x98]
    // 0xb4eaf4: ldur            d3, [fp, #-0x80]
    // 0xb4eaf8: ldur            d4, [fp, #-0x78]
    // 0xb4eafc: ldur            x0, [fp, #-0x10]
    // 0xb4eb00: stur            x0, [fp, #-0x10]
    // 0xb4eb04: r1 = <Never>
    //     0xb4eb04: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4eb08: r0 = Pointer()
    //     0xb4eb08: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4eb0c: mov             x1, x0
    // 0xb4eb10: ldur            x0, [fp, #-0x10]
    // 0xb4eb14: StoreField: r1->field_7 = r0
    //     0xb4eb14: stur            x0, [x1, #7]
    // 0xb4eb18: str             x1, [SP, #0x30]
    // 0xb4eb1c: ldur            d0, [fp, #-0x90]
    // 0xb4eb20: str             d0, [SP, #0x28]
    // 0xb4eb24: ldur            d0, [fp, #-0xc8]
    // 0xb4eb28: str             d0, [SP, #0x20]
    // 0xb4eb2c: ldur            d1, [fp, #-0x80]
    // 0xb4eb30: str             d1, [SP, #0x18]
    // 0xb4eb34: ldur            d1, [fp, #-0x78]
    // 0xb4eb38: str             d1, [SP, #0x10]
    // 0xb4eb3c: ldur            d1, [fp, #-0xa8]
    // 0xb4eb40: str             d1, [SP, #8]
    // 0xb4eb44: ldur            d1, [fp, #-0x98]
    // 0xb4eb48: str             d1, [SP]
    // 0xb4eb4c: r0 = __addArc$Method$FfiNative()
    //     0xb4eb4c: bl              #0xb4f030  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0xb4eb50: ldur            d0, [fp, #-0x70]
    // 0xb4eb54: ldur            d1, [fp, #-0x58]
    // 0xb4eb58: r0 = Radius()
    //     0xb4eb58: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4eb5c: ldur            d0, [fp, #-0x70]
    // 0xb4eb60: StoreField: r0->field_7 = d0
    //     0xb4eb60: stur            d0, [x0, #7]
    // 0xb4eb64: ldur            d1, [fp, #-0x58]
    // 0xb4eb68: StoreField: r0->field_f = d1
    //     0xb4eb68: stur            d1, [x0, #0xf]
    // 0xb4eb6c: r16 = Instance_Radius
    //     0xb4eb6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4eb70: ldr             x16, [x16, #0x68]
    // 0xb4eb74: cmp             w0, w16
    // 0xb4eb78: b.ne            #0xb4eb88
    // 0xb4eb7c: r0 = Instance_Radius
    //     0xb4eb7c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4eb80: ldr             x0, [x0, #0x68]
    // 0xb4eb84: b               #0xb4ebe0
    // 0xb4eb88: r16 = Radius
    //     0xb4eb88: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0xb4eb8c: ldr             x16, [x16, #0x70]
    // 0xb4eb90: r30 = Radius
    //     0xb4eb90: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0xb4eb94: ldr             lr, [lr, #0x70]
    // 0xb4eb98: stp             lr, x16, [SP]
    // 0xb4eb9c: r0 = ==()
    //     0xb4eb9c: bl              #0x943400  ; [dart:core] _Type::==
    // 0xb4eba0: tbz             w0, #4, #0xb4ebb8
    // 0xb4eba4: ldur            d0, [fp, #-0x70]
    // 0xb4eba8: ldur            d1, [fp, #-0x58]
    // 0xb4ebac: r0 = Instance_Radius
    //     0xb4ebac: add             x0, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4ebb0: ldr             x0, [x0, #0x68]
    // 0xb4ebb4: b               #0xb4ebec
    // 0xb4ebb8: ldur            d0, [fp, #-0x70]
    // 0xb4ebbc: r0 = Instance_Radius
    //     0xb4ebbc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4ebc0: ldr             x0, [x0, #0x68]
    // 0xb4ebc4: LoadField: d1 = r0->field_7
    //     0xb4ebc4: ldur            d1, [x0, #7]
    // 0xb4ebc8: fcmp            d1, d0
    // 0xb4ebcc: b.ne            #0xb4ebe8
    // 0xb4ebd0: ldur            d1, [fp, #-0x58]
    // 0xb4ebd4: LoadField: d2 = r0->field_f
    //     0xb4ebd4: ldur            d2, [x0, #0xf]
    // 0xb4ebd8: fcmp            d2, d1
    // 0xb4ebdc: b.ne            #0xb4ebec
    // 0xb4ebe0: mov             v0.16b, v1.16b
    // 0xb4ebe4: b               #0xb4ec68
    // 0xb4ebe8: ldur            d1, [fp, #-0x58]
    // 0xb4ebec: ldur            d2, [fp, #-0xc8]
    // 0xb4ebf0: ldur            d3, [fp, #-0x88]
    // 0xb4ebf4: ldur            x1, [fp, #-8]
    // 0xb4ebf8: fadd            d4, d2, d3
    // 0xb4ebfc: stur            d4, [fp, #-0x78]
    // 0xb4ec00: LoadField: r2 = r1->field_7
    //     0xb4ec00: ldur            w2, [x1, #7]
    // 0xb4ec04: DecompressPointer r2
    //     0xb4ec04: add             x2, x2, HEAP, lsl #32
    // 0xb4ec08: cmp             w2, NULL
    // 0xb4ec0c: b.eq            #0xb4f018
    // 0xb4ec10: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb4ec10: ldur            x3, [x2, #0x17]
    // 0xb4ec14: stur            x3, [fp, #-0x10]
    // 0xb4ec18: cbnz            x3, #0xb4ec28
    // 0xb4ec1c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4ec1c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4ec20: str             x16, [SP]
    // 0xb4ec24: r0 = _throwNew()
    //     0xb4ec24: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4ec28: ldur            d1, [fp, #-0xa0]
    // 0xb4ec2c: ldur            d0, [fp, #-0x78]
    // 0xb4ec30: ldur            x0, [fp, #-0x10]
    // 0xb4ec34: stur            x0, [fp, #-0x10]
    // 0xb4ec38: r1 = <Never>
    //     0xb4ec38: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4ec3c: r0 = Pointer()
    //     0xb4ec3c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4ec40: mov             x1, x0
    // 0xb4ec44: ldur            x0, [fp, #-0x10]
    // 0xb4ec48: StoreField: r1->field_7 = r0
    //     0xb4ec48: stur            x0, [x1, #7]
    // 0xb4ec4c: str             x1, [SP, #0x10]
    // 0xb4ec50: ldur            d0, [fp, #-0xa0]
    // 0xb4ec54: str             d0, [SP, #8]
    // 0xb4ec58: ldur            d1, [fp, #-0x78]
    // 0xb4ec5c: str             d1, [SP]
    // 0xb4ec60: r0 = _moveTo$Method$FfiNative()
    //     0xb4ec60: bl              #0x543708  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xb4ec64: ldur            d0, [fp, #-0x58]
    // 0xb4ec68: ldur            d1, [fp, #-0x60]
    // 0xb4ec6c: ldur            x0, [fp, #-8]
    // 0xb4ec70: fsub            d2, d1, d0
    // 0xb4ec74: stur            d2, [fp, #-0x78]
    // 0xb4ec78: LoadField: r1 = r0->field_7
    //     0xb4ec78: ldur            w1, [x0, #7]
    // 0xb4ec7c: DecompressPointer r1
    //     0xb4ec7c: add             x1, x1, HEAP, lsl #32
    // 0xb4ec80: cmp             w1, NULL
    // 0xb4ec84: b.eq            #0xb4f01c
    // 0xb4ec88: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb4ec88: ldur            x2, [x1, #0x17]
    // 0xb4ec8c: stur            x2, [fp, #-0x10]
    // 0xb4ec90: cbnz            x2, #0xb4eca0
    // 0xb4ec94: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4ec94: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4ec98: str             x16, [SP]
    // 0xb4ec9c: r0 = _throwNew()
    //     0xb4ec9c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4eca0: ldur            d2, [fp, #-0xa0]
    // 0xb4eca4: ldur            d3, [fp, #-0x70]
    // 0xb4eca8: ldur            d0, [fp, #-0x58]
    // 0xb4ecac: ldur            d1, [fp, #-0x78]
    // 0xb4ecb0: ldur            x0, [fp, #-0x10]
    // 0xb4ecb4: stur            x0, [fp, #-0x10]
    // 0xb4ecb8: r1 = <Never>
    //     0xb4ecb8: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4ecbc: r0 = Pointer()
    //     0xb4ecbc: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4ecc0: mov             x1, x0
    // 0xb4ecc4: ldur            x0, [fp, #-0x10]
    // 0xb4ecc8: StoreField: r1->field_7 = r0
    //     0xb4ecc8: stur            x0, [x1, #7]
    // 0xb4eccc: str             x1, [SP, #0x10]
    // 0xb4ecd0: ldur            d0, [fp, #-0xa0]
    // 0xb4ecd4: str             d0, [SP, #8]
    // 0xb4ecd8: ldur            d0, [fp, #-0x78]
    // 0xb4ecdc: str             d0, [SP]
    // 0xb4ece0: r0 = _lineTo$Method$FfiNative()
    //     0xb4ece0: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xb4ece4: r0 = Radius()
    //     0xb4ece4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4ece8: ldur            d0, [fp, #-0x70]
    // 0xb4ecec: StoreField: r0->field_7 = d0
    //     0xb4ecec: stur            d0, [x0, #7]
    // 0xb4ecf0: ldur            d1, [fp, #-0x58]
    // 0xb4ecf4: StoreField: r0->field_f = d1
    //     0xb4ecf4: stur            d1, [x0, #0xf]
    // 0xb4ecf8: r16 = Instance_Radius
    //     0xb4ecf8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4ecfc: ldr             x16, [x16, #0x68]
    // 0xb4ed00: cmp             w0, w16
    // 0xb4ed04: b.ne            #0xb4ed14
    // 0xb4ed08: r0 = Instance_Radius
    //     0xb4ed08: add             x0, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4ed0c: ldr             x0, [x0, #0x68]
    // 0xb4ed10: b               #0xb4edf4
    // 0xb4ed14: r16 = Radius
    //     0xb4ed14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0xb4ed18: ldr             x16, [x16, #0x70]
    // 0xb4ed1c: r30 = Radius
    //     0xb4ed1c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0xb4ed20: ldr             lr, [lr, #0x70]
    // 0xb4ed24: stp             lr, x16, [SP]
    // 0xb4ed28: r0 = ==()
    //     0xb4ed28: bl              #0x943400  ; [dart:core] _Type::==
    // 0xb4ed2c: tbz             w0, #4, #0xb4ed3c
    // 0xb4ed30: r0 = Instance_Radius
    //     0xb4ed30: add             x0, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4ed34: ldr             x0, [x0, #0x68]
    // 0xb4ed38: b               #0xb4ed64
    // 0xb4ed3c: ldur            d0, [fp, #-0x70]
    // 0xb4ed40: r0 = Instance_Radius
    //     0xb4ed40: add             x0, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4ed44: ldr             x0, [x0, #0x68]
    // 0xb4ed48: LoadField: d1 = r0->field_7
    //     0xb4ed48: ldur            d1, [x0, #7]
    // 0xb4ed4c: fcmp            d1, d0
    // 0xb4ed50: b.ne            #0xb4ed64
    // 0xb4ed54: ldur            d0, [fp, #-0x58]
    // 0xb4ed58: LoadField: d1 = r0->field_f
    //     0xb4ed58: ldur            d1, [x0, #0xf]
    // 0xb4ed5c: fcmp            d1, d0
    // 0xb4ed60: b.eq            #0xb4edf4
    // 0xb4ed64: ldur            x1, [fp, #-8]
    // 0xb4ed68: LoadField: r2 = r1->field_7
    //     0xb4ed68: ldur            w2, [x1, #7]
    // 0xb4ed6c: DecompressPointer r2
    //     0xb4ed6c: add             x2, x2, HEAP, lsl #32
    // 0xb4ed70: cmp             w2, NULL
    // 0xb4ed74: b.eq            #0xb4f020
    // 0xb4ed78: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb4ed78: ldur            x3, [x2, #0x17]
    // 0xb4ed7c: stur            x3, [fp, #-0x10]
    // 0xb4ed80: cbnz            x3, #0xb4ed90
    // 0xb4ed84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4ed84: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4ed88: str             x16, [SP]
    // 0xb4ed8c: r0 = _throwNew()
    //     0xb4ed8c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4ed90: ldur            d0, [fp, #-0x68]
    // 0xb4ed94: ldur            d1, [fp, #-0x50]
    // 0xb4ed98: ldur            d2, [fp, #-0x48]
    // 0xb4ed9c: ldur            d3, [fp, #-0x40]
    // 0xb4eda0: ldur            x0, [fp, #-0x10]
    // 0xb4eda4: stur            x0, [fp, #-0x10]
    // 0xb4eda8: r1 = <Never>
    //     0xb4eda8: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4edac: r0 = Pointer()
    //     0xb4edac: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4edb0: mov             x1, x0
    // 0xb4edb4: ldur            x0, [fp, #-0x10]
    // 0xb4edb8: StoreField: r1->field_7 = r0
    //     0xb4edb8: stur            x0, [x1, #7]
    // 0xb4edbc: str             x1, [SP, #0x30]
    // 0xb4edc0: ldur            d0, [fp, #-0x68]
    // 0xb4edc4: str             d0, [SP, #0x28]
    // 0xb4edc8: ldur            d0, [fp, #-0x50]
    // 0xb4edcc: str             d0, [SP, #0x20]
    // 0xb4edd0: ldur            d0, [fp, #-0x48]
    // 0xb4edd4: str             d0, [SP, #0x18]
    // 0xb4edd8: ldur            d0, [fp, #-0x40]
    // 0xb4eddc: str             d0, [SP, #0x10]
    // 0xb4ede0: str             xzr, [SP, #8]
    // 0xb4ede4: d0 = 1.570796
    //     0xb4ede4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24198] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xb4ede8: ldr             d0, [x17, #0x198]
    // 0xb4edec: str             d0, [SP]
    // 0xb4edf0: r0 = __addArc$Method$FfiNative()
    //     0xb4edf0: bl              #0xb4f030  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0xb4edf4: ldur            d0, [fp, #-0xd0]
    // 0xb4edf8: ldur            d1, [fp, #-0x28]
    // 0xb4edfc: ldur            x0, [fp, #-8]
    // 0xb4ee00: fadd            d2, d0, d1
    // 0xb4ee04: stur            d2, [fp, #-0x40]
    // 0xb4ee08: LoadField: r1 = r0->field_7
    //     0xb4ee08: ldur            w1, [x0, #7]
    // 0xb4ee0c: DecompressPointer r1
    //     0xb4ee0c: add             x1, x1, HEAP, lsl #32
    // 0xb4ee10: cmp             w1, NULL
    // 0xb4ee14: b.eq            #0xb4f024
    // 0xb4ee18: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb4ee18: ldur            x2, [x1, #0x17]
    // 0xb4ee1c: stur            x2, [fp, #-0x10]
    // 0xb4ee20: cbnz            x2, #0xb4ee30
    // 0xb4ee24: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4ee24: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4ee28: str             x16, [SP]
    // 0xb4ee2c: r0 = _throwNew()
    //     0xb4ee2c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4ee30: ldur            d2, [fp, #-0x60]
    // 0xb4ee34: ldur            d3, [fp, #-0x38]
    // 0xb4ee38: ldur            d0, [fp, #-0x28]
    // 0xb4ee3c: ldur            d1, [fp, #-0x40]
    // 0xb4ee40: ldur            x0, [fp, #-0x10]
    // 0xb4ee44: stur            x0, [fp, #-0x10]
    // 0xb4ee48: r1 = <Never>
    //     0xb4ee48: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4ee4c: r0 = Pointer()
    //     0xb4ee4c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4ee50: mov             x1, x0
    // 0xb4ee54: ldur            x0, [fp, #-0x10]
    // 0xb4ee58: StoreField: r1->field_7 = r0
    //     0xb4ee58: stur            x0, [x1, #7]
    // 0xb4ee5c: str             x1, [SP, #0x10]
    // 0xb4ee60: ldur            d0, [fp, #-0x40]
    // 0xb4ee64: str             d0, [SP, #8]
    // 0xb4ee68: ldur            d0, [fp, #-0x60]
    // 0xb4ee6c: str             d0, [SP]
    // 0xb4ee70: r0 = _lineTo$Method$FfiNative()
    //     0xb4ee70: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xb4ee74: r0 = Radius()
    //     0xb4ee74: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4ee78: ldur            d0, [fp, #-0x28]
    // 0xb4ee7c: StoreField: r0->field_7 = d0
    //     0xb4ee7c: stur            d0, [x0, #7]
    // 0xb4ee80: ldur            d1, [fp, #-0x38]
    // 0xb4ee84: StoreField: r0->field_f = d1
    //     0xb4ee84: stur            d1, [x0, #0xf]
    // 0xb4ee88: r16 = Instance_Radius
    //     0xb4ee88: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4ee8c: ldr             x16, [x16, #0x68]
    // 0xb4ee90: cmp             w0, w16
    // 0xb4ee94: b.eq            #0xb4ef6c
    // 0xb4ee98: r16 = Radius
    //     0xb4ee98: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0xb4ee9c: ldr             x16, [x16, #0x70]
    // 0xb4eea0: r30 = Radius
    //     0xb4eea0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0xb4eea4: ldr             lr, [lr, #0x70]
    // 0xb4eea8: stp             lr, x16, [SP]
    // 0xb4eeac: r0 = ==()
    //     0xb4eeac: bl              #0x943400  ; [dart:core] _Type::==
    // 0xb4eeb0: tbnz            w0, #4, #0xb4eedc
    // 0xb4eeb4: ldur            d0, [fp, #-0x28]
    // 0xb4eeb8: r0 = Instance_Radius
    //     0xb4eeb8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4eebc: ldr             x0, [x0, #0x68]
    // 0xb4eec0: LoadField: d1 = r0->field_7
    //     0xb4eec0: ldur            d1, [x0, #7]
    // 0xb4eec4: fcmp            d1, d0
    // 0xb4eec8: b.ne            #0xb4eedc
    // 0xb4eecc: ldur            d0, [fp, #-0x38]
    // 0xb4eed0: LoadField: d1 = r0->field_f
    //     0xb4eed0: ldur            d1, [x0, #0xf]
    // 0xb4eed4: fcmp            d1, d0
    // 0xb4eed8: b.eq            #0xb4ef6c
    // 0xb4eedc: ldur            x0, [fp, #-8]
    // 0xb4eee0: LoadField: r1 = r0->field_7
    //     0xb4eee0: ldur            w1, [x0, #7]
    // 0xb4eee4: DecompressPointer r1
    //     0xb4eee4: add             x1, x1, HEAP, lsl #32
    // 0xb4eee8: cmp             w1, NULL
    // 0xb4eeec: b.eq            #0xb4f028
    // 0xb4eef0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb4eef0: ldur            x2, [x1, #0x17]
    // 0xb4eef4: stur            x2, [fp, #-0x10]
    // 0xb4eef8: cbnz            x2, #0xb4ef08
    // 0xb4eefc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4eefc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4ef00: str             x16, [SP]
    // 0xb4ef04: r0 = _throwNew()
    //     0xb4ef04: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4ef08: ldur            d0, [fp, #-0xd0]
    // 0xb4ef0c: ldur            d1, [fp, #-0x30]
    // 0xb4ef10: ldur            d2, [fp, #-0x20]
    // 0xb4ef14: ldur            d3, [fp, #-0x18]
    // 0xb4ef18: ldur            x0, [fp, #-0x10]
    // 0xb4ef1c: stur            x0, [fp, #-0x10]
    // 0xb4ef20: r1 = <Never>
    //     0xb4ef20: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4ef24: r0 = Pointer()
    //     0xb4ef24: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4ef28: mov             x1, x0
    // 0xb4ef2c: ldur            x0, [fp, #-0x10]
    // 0xb4ef30: StoreField: r1->field_7 = r0
    //     0xb4ef30: stur            x0, [x1, #7]
    // 0xb4ef34: str             x1, [SP, #0x30]
    // 0xb4ef38: ldur            d0, [fp, #-0xd0]
    // 0xb4ef3c: str             d0, [SP, #0x28]
    // 0xb4ef40: ldur            d1, [fp, #-0x30]
    // 0xb4ef44: str             d1, [SP, #0x20]
    // 0xb4ef48: ldur            d1, [fp, #-0x20]
    // 0xb4ef4c: str             d1, [SP, #0x18]
    // 0xb4ef50: ldur            d1, [fp, #-0x18]
    // 0xb4ef54: str             d1, [SP, #0x10]
    // 0xb4ef58: d1 = 1.570796
    //     0xb4ef58: add             x17, PP, #0x24, lsl #12  ; [pp+0x24198] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xb4ef5c: ldr             d1, [x17, #0x198]
    // 0xb4ef60: str             d1, [SP, #8]
    // 0xb4ef64: str             d1, [SP]
    // 0xb4ef68: r0 = __addArc$Method$FfiNative()
    //     0xb4ef68: bl              #0xb4f030  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0xb4ef6c: ldur            d0, [fp, #-0xc8]
    // 0xb4ef70: ldur            d1, [fp, #-0xb8]
    // 0xb4ef74: ldur            x0, [fp, #-8]
    // 0xb4ef78: fadd            d2, d0, d1
    // 0xb4ef7c: stur            d2, [fp, #-0x18]
    // 0xb4ef80: LoadField: r1 = r0->field_7
    //     0xb4ef80: ldur            w1, [x0, #7]
    // 0xb4ef84: DecompressPointer r1
    //     0xb4ef84: add             x1, x1, HEAP, lsl #32
    // 0xb4ef88: cmp             w1, NULL
    // 0xb4ef8c: b.eq            #0xb4f02c
    // 0xb4ef90: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb4ef90: ldur            x2, [x1, #0x17]
    // 0xb4ef94: stur            x2, [fp, #-0x10]
    // 0xb4ef98: cbnz            x2, #0xb4efa8
    // 0xb4ef9c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4ef9c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4efa0: str             x16, [SP]
    // 0xb4efa4: r0 = _throwNew()
    //     0xb4efa4: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb4efa8: ldur            d1, [fp, #-0xd0]
    // 0xb4efac: ldur            d0, [fp, #-0x18]
    // 0xb4efb0: ldur            x0, [fp, #-0x10]
    // 0xb4efb4: stur            x0, [fp, #-0x10]
    // 0xb4efb8: r1 = <Never>
    //     0xb4efb8: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4efbc: r0 = Pointer()
    //     0xb4efbc: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4efc0: mov             x1, x0
    // 0xb4efc4: ldur            x0, [fp, #-0x10]
    // 0xb4efc8: StoreField: r1->field_7 = r0
    //     0xb4efc8: stur            x0, [x1, #7]
    // 0xb4efcc: str             x1, [SP, #0x10]
    // 0xb4efd0: ldur            d0, [fp, #-0xd0]
    // 0xb4efd4: str             d0, [SP, #8]
    // 0xb4efd8: ldur            d0, [fp, #-0x18]
    // 0xb4efdc: str             d0, [SP]
    // 0xb4efe0: r0 = _lineTo$Method$FfiNative()
    //     0xb4efe0: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xb4efe4: ldur            x0, [fp, #-8]
    // 0xb4efe8: LeaveFrame
    //     0xb4efe8: mov             SP, fp
    //     0xb4efec: ldp             fp, lr, [SP], #0x10
    // 0xb4eff0: ret
    //     0xb4eff0: ret             
    // 0xb4eff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4eff4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4eff8: b               #0xb4e400
    // 0xb4effc: r0 = NullErrorSharedWithFPURegs()
    //     0xb4effc: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4f000: r0 = NullErrorSharedWithFPURegs()
    //     0xb4f000: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4f004: r0 = NullErrorSharedWithFPURegs()
    //     0xb4f004: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4f008: r0 = NullErrorSharedWithFPURegs()
    //     0xb4f008: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4f00c: r0 = NullErrorSharedWithFPURegs()
    //     0xb4f00c: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4f010: r0 = NullErrorSharedWithFPURegs()
    //     0xb4f010: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4f014: r0 = NullErrorSharedWithFPURegs()
    //     0xb4f014: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4f018: r0 = NullErrorSharedWithFPURegs()
    //     0xb4f018: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4f01c: r0 = NullErrorSharedWithFPURegs()
    //     0xb4f01c: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4f020: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4f020: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb4f024: r0 = NullErrorSharedWithFPURegs()
    //     0xb4f024: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb4f028: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4f028: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb4f02c: r0 = NullErrorSharedWithFPURegs()
    //     0xb4f02c: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0xb59204, size: 0x44
    // 0xb59204: EnterFrame
    //     0xb59204: stp             fp, lr, [SP, #-0x10]!
    //     0xb59208: mov             fp, SP
    // 0xb5920c: AllocStack(0x8)
    //     0xb5920c: sub             SP, SP, #8
    // 0xb59210: ldr             x0, [fp, #0x10]
    // 0xb59214: LoadField: r1 = r0->field_7
    //     0xb59214: ldur            w1, [x0, #7]
    // 0xb59218: DecompressPointer r1
    //     0xb59218: add             x1, x1, HEAP, lsl #32
    // 0xb5921c: LoadField: d0 = r1->field_b
    //     0xb5921c: ldur            d0, [x1, #0xb]
    // 0xb59220: stur            d0, [fp, #-8]
    // 0xb59224: r0 = EdgeInsets()
    //     0xb59224: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb59228: ldur            d0, [fp, #-8]
    // 0xb5922c: StoreField: r0->field_7 = d0
    //     0xb5922c: stur            d0, [x0, #7]
    // 0xb59230: StoreField: r0->field_f = d0
    //     0xb59230: stur            d0, [x0, #0xf]
    // 0xb59234: ArrayStore: r0[0] = d0  ; List_8
    //     0xb59234: stur            d0, [x0, #0x17]
    // 0xb59238: StoreField: r0->field_1f = d0
    //     0xb59238: stur            d0, [x0, #0x1f]
    // 0xb5923c: LeaveFrame
    //     0xb5923c: mov             SP, fp
    //     0xb59240: ldp             fp, lr, [SP], #0x10
    // 0xb59244: ret
    //     0xb59244: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xb59610, size: 0xa4
    // 0xb59610: EnterFrame
    //     0xb59610: stp             fp, lr, [SP, #-0x10]!
    //     0xb59614: mov             fp, SP
    // 0xb59618: AllocStack(0x28)
    //     0xb59618: sub             SP, SP, #0x28
    // 0xb5961c: CheckStackOverflow
    //     0xb5961c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59620: cmp             SP, x16
    //     0xb59624: b.ls            #0xb596ac
    // 0xb59628: ldr             x0, [fp, #0x18]
    // 0xb5962c: LoadField: r1 = r0->field_7
    //     0xb5962c: ldur            w1, [x0, #7]
    // 0xb59630: DecompressPointer r1
    //     0xb59630: add             x1, x1, HEAP, lsl #32
    // 0xb59634: str             x1, [SP, #8]
    // 0xb59638: ldr             d0, [fp, #0x10]
    // 0xb5963c: str             d0, [SP]
    // 0xb59640: r0 = scale()
    //     0xb59640: bl              #0xb594d8  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xb59644: mov             x1, x0
    // 0xb59648: ldr             x0, [fp, #0x18]
    // 0xb5964c: stur            x1, [fp, #-8]
    // 0xb59650: LoadField: r2 = r0->field_13
    //     0xb59650: ldur            w2, [x0, #0x13]
    // 0xb59654: DecompressPointer r2
    //     0xb59654: add             x2, x2, HEAP, lsl #32
    // 0xb59658: str             x2, [SP, #8]
    // 0xb5965c: ldr             d0, [fp, #0x10]
    // 0xb59660: str             d0, [SP]
    // 0xb59664: r0 = *()
    //     0xb59664: bl              #0xb5a7ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0xb59668: mov             x1, x0
    // 0xb5966c: ldr             x0, [fp, #0x18]
    // 0xb59670: stur            x1, [fp, #-0x10]
    // 0xb59674: LoadField: d0 = r0->field_b
    //     0xb59674: ldur            d0, [x0, #0xb]
    // 0xb59678: ldr             d1, [fp, #0x10]
    // 0xb5967c: fmul            d2, d0, d1
    // 0xb59680: stur            d2, [fp, #-0x18]
    // 0xb59684: r0 = OutlineInputBorder()
    //     0xb59684: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xb59688: ldur            x1, [fp, #-0x10]
    // 0xb5968c: StoreField: r0->field_13 = r1
    //     0xb5968c: stur            w1, [x0, #0x13]
    // 0xb59690: ldur            d0, [fp, #-0x18]
    // 0xb59694: StoreField: r0->field_b = d0
    //     0xb59694: stur            d0, [x0, #0xb]
    // 0xb59698: ldur            x1, [fp, #-8]
    // 0xb5969c: StoreField: r0->field_7 = r1
    //     0xb5969c: stur            w1, [x0, #7]
    // 0xb596a0: LeaveFrame
    //     0xb596a0: mov             SP, fp
    //     0xb596a4: ldp             fp, lr, [SP], #0x10
    // 0xb596a8: ret
    //     0xb596a8: ret             
    // 0xb596ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb596ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb596b0: b               #0xb59628
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xb5ab8c, size: 0x6c
    // 0xb5ab8c: EnterFrame
    //     0xb5ab8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ab90: mov             fp, SP
    // 0xb5ab94: AllocStack(0x18)
    //     0xb5ab94: sub             SP, SP, #0x18
    // 0xb5ab98: ldr             x0, [fp, #0x10]
    // 0xb5ab9c: cmp             w0, NULL
    // 0xb5aba0: b.ne            #0xb5abb4
    // 0xb5aba4: ldr             x1, [fp, #0x18]
    // 0xb5aba8: LoadField: r0 = r1->field_7
    //     0xb5aba8: ldur            w0, [x1, #7]
    // 0xb5abac: DecompressPointer r0
    //     0xb5abac: add             x0, x0, HEAP, lsl #32
    // 0xb5abb0: b               #0xb5abb8
    // 0xb5abb4: ldr             x1, [fp, #0x18]
    // 0xb5abb8: stur            x0, [fp, #-0x10]
    // 0xb5abbc: LoadField: r2 = r1->field_13
    //     0xb5abbc: ldur            w2, [x1, #0x13]
    // 0xb5abc0: DecompressPointer r2
    //     0xb5abc0: add             x2, x2, HEAP, lsl #32
    // 0xb5abc4: stur            x2, [fp, #-8]
    // 0xb5abc8: LoadField: d0 = r1->field_b
    //     0xb5abc8: ldur            d0, [x1, #0xb]
    // 0xb5abcc: stur            d0, [fp, #-0x18]
    // 0xb5abd0: r0 = OutlineInputBorder()
    //     0xb5abd0: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xb5abd4: ldur            x1, [fp, #-8]
    // 0xb5abd8: StoreField: r0->field_13 = r1
    //     0xb5abd8: stur            w1, [x0, #0x13]
    // 0xb5abdc: ldur            d0, [fp, #-0x18]
    // 0xb5abe0: StoreField: r0->field_b = d0
    //     0xb5abe0: stur            d0, [x0, #0xb]
    // 0xb5abe4: ldur            x1, [fp, #-0x10]
    // 0xb5abe8: StoreField: r0->field_7 = r1
    //     0xb5abe8: stur            w1, [x0, #7]
    // 0xb5abec: LeaveFrame
    //     0xb5abec: mov             SP, fp
    //     0xb5abf0: ldp             fp, lr, [SP], #0x10
    // 0xb5abf4: ret
    //     0xb5abf4: ret             
  }
}

// class id: 2338, size: 0x10, field offset: 0xc
//   const constructor, 
class UnderlineInputBorder extends InputBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ ==(/* No info */) {
    // ** addr: 0x937f70, size: 0x10c
    // 0x937f70: EnterFrame
    //     0x937f70: stp             fp, lr, [SP, #-0x10]!
    //     0x937f74: mov             fp, SP
    // 0x937f78: AllocStack(0x10)
    //     0x937f78: sub             SP, SP, #0x10
    // 0x937f7c: CheckStackOverflow
    //     0x937f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937f80: cmp             SP, x16
    //     0x937f84: b.ls            #0x938074
    // 0x937f88: ldr             x0, [fp, #0x10]
    // 0x937f8c: cmp             w0, NULL
    // 0x937f90: b.ne            #0x937fa4
    // 0x937f94: r0 = false
    //     0x937f94: add             x0, NULL, #0x30  ; false
    // 0x937f98: LeaveFrame
    //     0x937f98: mov             SP, fp
    //     0x937f9c: ldp             fp, lr, [SP], #0x10
    // 0x937fa0: ret
    //     0x937fa0: ret             
    // 0x937fa4: ldr             x1, [fp, #0x18]
    // 0x937fa8: cmp             w1, w0
    // 0x937fac: b.ne            #0x937fc0
    // 0x937fb0: r0 = true
    //     0x937fb0: add             x0, NULL, #0x20  ; true
    // 0x937fb4: LeaveFrame
    //     0x937fb4: mov             SP, fp
    //     0x937fb8: ldp             fp, lr, [SP], #0x10
    // 0x937fbc: ret
    //     0x937fbc: ret             
    // 0x937fc0: str             x0, [SP]
    // 0x937fc4: r0 = runtimeType()
    //     0x937fc4: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x937fc8: r1 = LoadClassIdInstr(r0)
    //     0x937fc8: ldur            x1, [x0, #-1]
    //     0x937fcc: ubfx            x1, x1, #0xc, #0x14
    // 0x937fd0: r16 = UnderlineInputBorder
    //     0x937fd0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26768] Type: UnderlineInputBorder
    //     0x937fd4: ldr             x16, [x16, #0x768]
    // 0x937fd8: stp             x16, x0, [SP]
    // 0x937fdc: mov             x0, x1
    // 0x937fe0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x937fe0: mov             x17, #0x8a8c
    //     0x937fe4: add             lr, x0, x17
    //     0x937fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x937fec: blr             lr
    // 0x937ff0: tbz             w0, #4, #0x938004
    // 0x937ff4: r0 = false
    //     0x937ff4: add             x0, NULL, #0x30  ; false
    // 0x937ff8: LeaveFrame
    //     0x937ff8: mov             SP, fp
    //     0x937ffc: ldp             fp, lr, [SP], #0x10
    // 0x938000: ret
    //     0x938000: ret             
    // 0x938004: ldr             x0, [fp, #0x10]
    // 0x938008: r1 = 59
    //     0x938008: mov             x1, #0x3b
    // 0x93800c: branchIfSmi(r0, 0x938018)
    //     0x93800c: tbz             w0, #0, #0x938018
    // 0x938010: r1 = LoadClassIdInstr(r0)
    //     0x938010: ldur            x1, [x0, #-1]
    //     0x938014: ubfx            x1, x1, #0xc, #0x14
    // 0x938018: cmp             x1, #0x922
    // 0x93801c: b.ne            #0x938064
    // 0x938020: ldr             x1, [fp, #0x18]
    // 0x938024: LoadField: r2 = r0->field_7
    //     0x938024: ldur            w2, [x0, #7]
    // 0x938028: DecompressPointer r2
    //     0x938028: add             x2, x2, HEAP, lsl #32
    // 0x93802c: LoadField: r3 = r1->field_7
    //     0x93802c: ldur            w3, [x1, #7]
    // 0x938030: DecompressPointer r3
    //     0x938030: add             x3, x3, HEAP, lsl #32
    // 0x938034: stp             x3, x2, [SP]
    // 0x938038: r0 = ==()
    //     0x938038: bl              #0x92e0e0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x93803c: tbnz            w0, #4, #0x938064
    // 0x938040: ldr             x1, [fp, #0x18]
    // 0x938044: ldr             x0, [fp, #0x10]
    // 0x938048: LoadField: r2 = r0->field_b
    //     0x938048: ldur            w2, [x0, #0xb]
    // 0x93804c: DecompressPointer r2
    //     0x93804c: add             x2, x2, HEAP, lsl #32
    // 0x938050: LoadField: r0 = r1->field_b
    //     0x938050: ldur            w0, [x1, #0xb]
    // 0x938054: DecompressPointer r0
    //     0x938054: add             x0, x0, HEAP, lsl #32
    // 0x938058: stp             x0, x2, [SP]
    // 0x93805c: r0 = ==()
    //     0x93805c: bl              #0x9394d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x938060: b               #0x938068
    // 0x938064: r0 = false
    //     0x938064: add             x0, NULL, #0x30  ; false
    // 0x938068: LeaveFrame
    //     0x938068: mov             SP, fp
    //     0x93806c: ldp             fp, lr, [SP], #0x10
    // 0x938070: ret
    //     0x938070: ret             
    // 0x938074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938074: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938078: b               #0x937f88
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xa5a11c, size: 0x180
    // 0xa5a11c: EnterFrame
    //     0xa5a11c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a120: mov             fp, SP
    // 0xa5a124: AllocStack(0x68)
    //     0xa5a124: sub             SP, SP, #0x68
    // 0xa5a128: SetupParameters(UnderlineInputBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xa5a128: mov             x0, x4
    //     0xa5a12c: ldur            w1, [x0, #0x13]
    //     0xa5a130: add             x1, x1, HEAP, lsl #32
    //     0xa5a134: sub             x0, x1, #4
    //     0xa5a138: add             x1, fp, w0, sxtw #2
    //     0xa5a13c: ldr             x1, [x1, #0x18]
    //     0xa5a140: stur            x1, [fp, #-0x10]
    //     0xa5a144: add             x2, fp, w0, sxtw #2
    //     0xa5a148: ldr             x2, [x2, #0x10]
    //     0xa5a14c: stur            x2, [fp, #-8]
    // 0xa5a150: CheckStackOverflow
    //     0xa5a150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a154: cmp             SP, x16
    //     0xa5a158: b.ls            #0xa5a290
    // 0xa5a15c: r0 = _NativePath()
    //     0xa5a15c: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa5a160: stur            x0, [fp, #-0x18]
    // 0xa5a164: str             x0, [SP]
    // 0xa5a168: r0 = __constructor$Method$FfiNative()
    //     0xa5a168: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa5a16c: ldur            x0, [fp, #-8]
    // 0xa5a170: LoadField: d0 = r0->field_7
    //     0xa5a170: ldur            d0, [x0, #7]
    // 0xa5a174: stur            d0, [fp, #-0x40]
    // 0xa5a178: LoadField: d1 = r0->field_f
    //     0xa5a178: ldur            d1, [x0, #0xf]
    // 0xa5a17c: stur            d1, [fp, #-0x38]
    // 0xa5a180: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xa5a180: ldur            d2, [x0, #0x17]
    // 0xa5a184: fsub            d3, d2, d0
    // 0xa5a188: LoadField: d2 = r0->field_1f
    //     0xa5a188: ldur            d2, [x0, #0x1f]
    // 0xa5a18c: fsub            d4, d2, d1
    // 0xa5a190: ldur            x0, [fp, #-0x10]
    // 0xa5a194: LoadField: r1 = r0->field_7
    //     0xa5a194: ldur            w1, [x0, #7]
    // 0xa5a198: DecompressPointer r1
    //     0xa5a198: add             x1, x1, HEAP, lsl #32
    // 0xa5a19c: LoadField: d2 = r1->field_b
    //     0xa5a19c: ldur            d2, [x1, #0xb]
    // 0xa5a1a0: fsub            d5, d4, d2
    // 0xa5a1a4: d2 = 0.000000
    //     0xa5a1a4: eor             v2.16b, v2.16b, v2.16b
    // 0xa5a1a8: fcmp            d2, d5
    // 0xa5a1ac: b.le            #0xa5a1b8
    // 0xa5a1b0: d2 = 0.000000
    //     0xa5a1b0: eor             v2.16b, v2.16b, v2.16b
    // 0xa5a1b4: b               #0xa5a1f0
    // 0xa5a1b8: fcmp            d5, d2
    // 0xa5a1bc: b.le            #0xa5a1c8
    // 0xa5a1c0: mov             v2.16b, v5.16b
    // 0xa5a1c4: b               #0xa5a1f0
    // 0xa5a1c8: fcmp            d2, d2
    // 0xa5a1cc: b.ne            #0xa5a1dc
    // 0xa5a1d0: fadd            d4, d2, d5
    // 0xa5a1d4: mov             v2.16b, v4.16b
    // 0xa5a1d8: b               #0xa5a1f0
    // 0xa5a1dc: fcmp            d5, d5
    // 0xa5a1e0: b.vc            #0xa5a1ec
    // 0xa5a1e4: mov             v2.16b, v5.16b
    // 0xa5a1e8: b               #0xa5a1f0
    // 0xa5a1ec: d2 = 0.000000
    //     0xa5a1ec: eor             v2.16b, v2.16b, v2.16b
    // 0xa5a1f0: ldur            x0, [fp, #-0x18]
    // 0xa5a1f4: fadd            d4, d0, d3
    // 0xa5a1f8: stur            d4, [fp, #-0x30]
    // 0xa5a1fc: fadd            d3, d1, d2
    // 0xa5a200: stur            d3, [fp, #-0x28]
    // 0xa5a204: LoadField: r1 = r0->field_7
    //     0xa5a204: ldur            w1, [x0, #7]
    // 0xa5a208: DecompressPointer r1
    //     0xa5a208: add             x1, x1, HEAP, lsl #32
    // 0xa5a20c: cmp             w1, NULL
    // 0xa5a210: b.eq            #0xa5a298
    // 0xa5a214: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa5a214: ldur            x2, [x1, #0x17]
    // 0xa5a218: stur            x2, [fp, #-0x20]
    // 0xa5a21c: cbnz            x2, #0xa5a22c
    // 0xa5a220: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa5a220: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa5a224: str             x16, [SP]
    // 0xa5a228: r0 = _throwNew()
    //     0xa5a228: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa5a22c: ldur            d0, [fp, #-0x40]
    // 0xa5a230: ldur            d1, [fp, #-0x38]
    // 0xa5a234: ldur            d2, [fp, #-0x30]
    // 0xa5a238: ldur            d3, [fp, #-0x28]
    // 0xa5a23c: ldur            x0, [fp, #-0x20]
    // 0xa5a240: stur            x0, [fp, #-0x20]
    // 0xa5a244: r1 = <Never>
    //     0xa5a244: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa5a248: r0 = Pointer()
    //     0xa5a248: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa5a24c: mov             x1, x0
    // 0xa5a250: ldur            x0, [fp, #-0x20]
    // 0xa5a254: StoreField: r1->field_7 = r0
    //     0xa5a254: stur            x0, [x1, #7]
    // 0xa5a258: str             x1, [SP, #0x20]
    // 0xa5a25c: ldur            d0, [fp, #-0x40]
    // 0xa5a260: str             d0, [SP, #0x18]
    // 0xa5a264: ldur            d0, [fp, #-0x38]
    // 0xa5a268: str             d0, [SP, #0x10]
    // 0xa5a26c: ldur            d0, [fp, #-0x30]
    // 0xa5a270: str             d0, [SP, #8]
    // 0xa5a274: ldur            d0, [fp, #-0x28]
    // 0xa5a278: str             d0, [SP]
    // 0xa5a27c: r0 = __addRect$Method$FfiNative()
    //     0xa5a27c: bl              #0xa0b83c  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xa5a280: ldur            x0, [fp, #-0x18]
    // 0xa5a284: LeaveFrame
    //     0xa5a284: mov             SP, fp
    //     0xa5a288: ldp             fp, lr, [SP], #0x10
    // 0xa5a28c: ret
    //     0xa5a28c: ret             
    // 0xa5a290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a290: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a294: b               #0xa5a15c
    // 0xa5a298: r0 = NullErrorSharedWithFPURegs()
    //     0xa5a298: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xa5f720, size: 0xe4
    // 0xa5f720: EnterFrame
    //     0xa5f720: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f724: mov             fp, SP
    // 0xa5f728: AllocStack(0x28)
    //     0xa5f728: sub             SP, SP, #0x28
    // 0xa5f72c: CheckStackOverflow
    //     0xa5f72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f730: cmp             SP, x16
    //     0xa5f734: b.ls            #0xa5f7fc
    // 0xa5f738: ldr             x0, [fp, #0x18]
    // 0xa5f73c: r1 = LoadClassIdInstr(r0)
    //     0xa5f73c: ldur            x1, [x0, #-1]
    //     0xa5f740: ubfx            x1, x1, #0xc, #0x14
    // 0xa5f744: cmp             x1, #0x922
    // 0xa5f748: b.ne            #0xa5f7cc
    // 0xa5f74c: ldr             x1, [fp, #0x20]
    // 0xa5f750: ldr             d0, [fp, #0x10]
    // 0xa5f754: LoadField: r2 = r0->field_7
    //     0xa5f754: ldur            w2, [x0, #7]
    // 0xa5f758: DecompressPointer r2
    //     0xa5f758: add             x2, x2, HEAP, lsl #32
    // 0xa5f75c: LoadField: r3 = r1->field_7
    //     0xa5f75c: ldur            w3, [x1, #7]
    // 0xa5f760: DecompressPointer r3
    //     0xa5f760: add             x3, x3, HEAP, lsl #32
    // 0xa5f764: stp             x3, x2, [SP, #8]
    // 0xa5f768: str             d0, [SP]
    // 0xa5f76c: r0 = lerp()
    //     0xa5f76c: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa5f770: mov             x1, x0
    // 0xa5f774: ldr             x0, [fp, #0x18]
    // 0xa5f778: stur            x1, [fp, #-8]
    // 0xa5f77c: LoadField: r2 = r0->field_b
    //     0xa5f77c: ldur            w2, [x0, #0xb]
    // 0xa5f780: DecompressPointer r2
    //     0xa5f780: add             x2, x2, HEAP, lsl #32
    // 0xa5f784: ldr             x3, [fp, #0x20]
    // 0xa5f788: LoadField: r0 = r3->field_b
    //     0xa5f788: ldur            w0, [x3, #0xb]
    // 0xa5f78c: DecompressPointer r0
    //     0xa5f78c: add             x0, x0, HEAP, lsl #32
    // 0xa5f790: stp             x0, x2, [SP, #8]
    // 0xa5f794: ldr             d0, [fp, #0x10]
    // 0xa5f798: str             d0, [SP]
    // 0xa5f79c: r0 = lerp()
    //     0xa5f79c: bl              #0xa257c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xa5f7a0: stur            x0, [fp, #-0x10]
    // 0xa5f7a4: r0 = UnderlineInputBorder()
    //     0xa5f7a4: bl              #0x8d4d58  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xa5f7a8: mov             x1, x0
    // 0xa5f7ac: ldur            x0, [fp, #-0x10]
    // 0xa5f7b0: StoreField: r1->field_b = r0
    //     0xa5f7b0: stur            w0, [x1, #0xb]
    // 0xa5f7b4: ldur            x0, [fp, #-8]
    // 0xa5f7b8: StoreField: r1->field_7 = r0
    //     0xa5f7b8: stur            w0, [x1, #7]
    // 0xa5f7bc: mov             x0, x1
    // 0xa5f7c0: LeaveFrame
    //     0xa5f7c0: mov             SP, fp
    //     0xa5f7c4: ldp             fp, lr, [SP], #0x10
    // 0xa5f7c8: ret
    //     0xa5f7c8: ret             
    // 0xa5f7cc: ldr             x3, [fp, #0x20]
    // 0xa5f7d0: ldr             d0, [fp, #0x10]
    // 0xa5f7d4: cmp             w0, NULL
    // 0xa5f7d8: b.ne            #0xa5f7ec
    // 0xa5f7dc: str             x3, [SP, #8]
    // 0xa5f7e0: str             d0, [SP]
    // 0xa5f7e4: r0 = scale()
    //     0xa5f7e4: bl              #0xb595ac  ; [package:flutter/src/material/input_border.dart] UnderlineInputBorder::scale
    // 0xa5f7e8: b               #0xa5f7f0
    // 0xa5f7ec: r0 = Null
    //     0xa5f7ec: mov             x0, NULL
    // 0xa5f7f0: LeaveFrame
    //     0xa5f7f0: mov             SP, fp
    //     0xa5f7f4: ldp             fp, lr, [SP], #0x10
    // 0xa5f7f8: ret
    //     0xa5f7f8: ret             
    // 0xa5f7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f7fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f800: b               #0xa5f738
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xa7092c, size: 0x5c
    // 0xa7092c: EnterFrame
    //     0xa7092c: stp             fp, lr, [SP, #-0x10]!
    //     0xa70930: mov             fp, SP
    // 0xa70934: AllocStack(0x18)
    //     0xa70934: sub             SP, SP, #0x18
    // 0xa70938: CheckStackOverflow
    //     0xa70938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7093c: cmp             SP, x16
    //     0xa70940: b.ls            #0xa70980
    // 0xa70944: ldr             x0, [fp, #0x30]
    // 0xa70948: LoadField: r1 = r0->field_b
    //     0xa70948: ldur            w1, [x0, #0xb]
    // 0xa7094c: DecompressPointer r1
    //     0xa7094c: add             x1, x1, HEAP, lsl #32
    // 0xa70950: ldr             x16, [fp, #0x20]
    // 0xa70954: stp             x16, x1, [SP]
    // 0xa70958: r0 = toRRect()
    //     0xa70958: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xa7095c: ldr             x16, [fp, #0x28]
    // 0xa70960: stp             x0, x16, [SP, #8]
    // 0xa70964: ldr             x16, [fp, #0x18]
    // 0xa70968: str             x16, [SP]
    // 0xa7096c: r0 = drawRRect()
    //     0xa7096c: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xa70970: r0 = Null
    //     0xa70970: mov             x0, NULL
    // 0xa70974: LeaveFrame
    //     0xa70974: mov             SP, fp
    //     0xa70978: ldp             fp, lr, [SP], #0x10
    // 0xa7097c: ret
    //     0xa7097c: ret             
    // 0xa70980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70980: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70984: b               #0xa70944
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xab1f60, size: 0xd8
    // 0xab1f60: EnterFrame
    //     0xab1f60: stp             fp, lr, [SP, #-0x10]!
    //     0xab1f64: mov             fp, SP
    // 0xab1f68: AllocStack(0x28)
    //     0xab1f68: sub             SP, SP, #0x28
    // 0xab1f6c: CheckStackOverflow
    //     0xab1f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1f70: cmp             SP, x16
    //     0xab1f74: b.ls            #0xab2030
    // 0xab1f78: ldr             x0, [fp, #0x18]
    // 0xab1f7c: r1 = LoadClassIdInstr(r0)
    //     0xab1f7c: ldur            x1, [x0, #-1]
    //     0xab1f80: ubfx            x1, x1, #0xc, #0x14
    // 0xab1f84: cmp             x1, #0x922
    // 0xab1f88: b.ne            #0xab200c
    // 0xab1f8c: ldr             x1, [fp, #0x20]
    // 0xab1f90: ldr             d0, [fp, #0x10]
    // 0xab1f94: LoadField: r2 = r1->field_7
    //     0xab1f94: ldur            w2, [x1, #7]
    // 0xab1f98: DecompressPointer r2
    //     0xab1f98: add             x2, x2, HEAP, lsl #32
    // 0xab1f9c: LoadField: r3 = r0->field_7
    //     0xab1f9c: ldur            w3, [x0, #7]
    // 0xab1fa0: DecompressPointer r3
    //     0xab1fa0: add             x3, x3, HEAP, lsl #32
    // 0xab1fa4: stp             x3, x2, [SP, #8]
    // 0xab1fa8: str             d0, [SP]
    // 0xab1fac: r0 = lerp()
    //     0xab1fac: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xab1fb0: mov             x1, x0
    // 0xab1fb4: ldr             x0, [fp, #0x20]
    // 0xab1fb8: stur            x1, [fp, #-8]
    // 0xab1fbc: LoadField: r2 = r0->field_b
    //     0xab1fbc: ldur            w2, [x0, #0xb]
    // 0xab1fc0: DecompressPointer r2
    //     0xab1fc0: add             x2, x2, HEAP, lsl #32
    // 0xab1fc4: ldr             x3, [fp, #0x18]
    // 0xab1fc8: LoadField: r0 = r3->field_b
    //     0xab1fc8: ldur            w0, [x3, #0xb]
    // 0xab1fcc: DecompressPointer r0
    //     0xab1fcc: add             x0, x0, HEAP, lsl #32
    // 0xab1fd0: stp             x0, x2, [SP, #8]
    // 0xab1fd4: ldr             d0, [fp, #0x10]
    // 0xab1fd8: str             d0, [SP]
    // 0xab1fdc: r0 = lerp()
    //     0xab1fdc: bl              #0xa257c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xab1fe0: stur            x0, [fp, #-0x10]
    // 0xab1fe4: r0 = UnderlineInputBorder()
    //     0xab1fe4: bl              #0x8d4d58  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xab1fe8: mov             x1, x0
    // 0xab1fec: ldur            x0, [fp, #-0x10]
    // 0xab1ff0: StoreField: r1->field_b = r0
    //     0xab1ff0: stur            w0, [x1, #0xb]
    // 0xab1ff4: ldur            x0, [fp, #-8]
    // 0xab1ff8: StoreField: r1->field_7 = r0
    //     0xab1ff8: stur            w0, [x1, #7]
    // 0xab1ffc: mov             x0, x1
    // 0xab2000: LeaveFrame
    //     0xab2000: mov             SP, fp
    //     0xab2004: ldp             fp, lr, [SP], #0x10
    // 0xab2008: ret
    //     0xab2008: ret             
    // 0xab200c: mov             x3, x0
    // 0xab2010: ldr             x0, [fp, #0x20]
    // 0xab2014: ldr             d0, [fp, #0x10]
    // 0xab2018: stp             x3, x0, [SP, #8]
    // 0xab201c: str             d0, [SP]
    // 0xab2020: r0 = lerpTo()
    //     0xab2020: bl              #0xab3444  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xab2024: LeaveFrame
    //     0xab2024: mov             SP, fp
    //     0xab2028: ldp             fp, lr, [SP], #0x10
    // 0xab202c: ret
    //     0xab202c: ret             
    // 0xab2030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2030: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2034: b               #0xab1f78
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xabeccc, size: 0x184
    // 0xabeccc: EnterFrame
    //     0xabeccc: stp             fp, lr, [SP, #-0x10]!
    //     0xabecd0: mov             fp, SP
    // 0xabecd4: AllocStack(0x38)
    //     0xabecd4: sub             SP, SP, #0x38
    // 0xabecd8: SetupParameters(UnderlineInputBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xabecd8: mov             x0, x4
    //     0xabecdc: ldur            w1, [x0, #0x13]
    //     0xabece0: add             x1, x1, HEAP, lsl #32
    //     0xabece4: sub             x0, x1, #4
    //     0xabece8: add             x1, fp, w0, sxtw #2
    //     0xabecec: ldr             x1, [x1, #0x18]
    //     0xabecf0: stur            x1, [fp, #-0x10]
    //     0xabecf4: add             x2, fp, w0, sxtw #2
    //     0xabecf8: ldr             x2, [x2, #0x10]
    //     0xabecfc: stur            x2, [fp, #-8]
    // 0xabed00: CheckStackOverflow
    //     0xabed00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabed04: cmp             SP, x16
    //     0xabed08: b.ls            #0xabee44
    // 0xabed0c: r0 = _NativePath()
    //     0xabed0c: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xabed10: stur            x0, [fp, #-0x18]
    // 0xabed14: str             x0, [SP]
    // 0xabed18: r0 = __constructor$Method$FfiNative()
    //     0xabed18: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xabed1c: ldur            x0, [fp, #-0x10]
    // 0xabed20: LoadField: r1 = r0->field_b
    //     0xabed20: ldur            w1, [x0, #0xb]
    // 0xabed24: DecompressPointer r1
    //     0xabed24: add             x1, x1, HEAP, lsl #32
    // 0xabed28: ldur            x16, [fp, #-8]
    // 0xabed2c: stp             x16, x1, [SP]
    // 0xabed30: r0 = toRRect()
    //     0xabed30: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xabed34: stur            x0, [fp, #-8]
    // 0xabed38: LoadField: d0 = r0->field_7
    //     0xabed38: ldur            d0, [x0, #7]
    // 0xabed3c: fcvt            s1, d0
    // 0xabed40: stur            d1, [fp, #-0x28]
    // 0xabed44: r4 = 24
    //     0xabed44: mov             x4, #0x18
    // 0xabed48: r0 = AllocateFloat32Array()
    //     0xabed48: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xabed4c: ldur            d0, [fp, #-0x28]
    // 0xabed50: stur            x0, [fp, #-0x10]
    // 0xabed54: ArrayStore: r0[0] = d0  ; List_8
    //     0xabed54: stur            s0, [x0, #0x17]
    // 0xabed58: ldur            x1, [fp, #-8]
    // 0xabed5c: LoadField: d0 = r1->field_f
    //     0xabed5c: ldur            d0, [x1, #0xf]
    // 0xabed60: fcvt            s1, d0
    // 0xabed64: StoreField: r0->field_1b = d1
    //     0xabed64: stur            s1, [x0, #0x1b]
    // 0xabed68: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xabed68: ldur            d0, [x1, #0x17]
    // 0xabed6c: fcvt            s1, d0
    // 0xabed70: StoreField: r0->field_1f = d1
    //     0xabed70: stur            s1, [x0, #0x1f]
    // 0xabed74: LoadField: d0 = r1->field_1f
    //     0xabed74: ldur            d0, [x1, #0x1f]
    // 0xabed78: fcvt            s1, d0
    // 0xabed7c: StoreField: r0->field_23 = d1
    //     0xabed7c: stur            s1, [x0, #0x23]
    // 0xabed80: LoadField: d0 = r1->field_27
    //     0xabed80: ldur            d0, [x1, #0x27]
    // 0xabed84: fcvt            s1, d0
    // 0xabed88: StoreField: r0->field_27 = d1
    //     0xabed88: stur            s1, [x0, #0x27]
    // 0xabed8c: LoadField: d0 = r1->field_2f
    //     0xabed8c: ldur            d0, [x1, #0x2f]
    // 0xabed90: fcvt            s1, d0
    // 0xabed94: StoreField: r0->field_2b = d1
    //     0xabed94: stur            s1, [x0, #0x2b]
    // 0xabed98: LoadField: d0 = r1->field_37
    //     0xabed98: ldur            d0, [x1, #0x37]
    // 0xabed9c: fcvt            s1, d0
    // 0xabeda0: StoreField: r0->field_2f = d1
    //     0xabeda0: stur            s1, [x0, #0x2f]
    // 0xabeda4: LoadField: d0 = r1->field_3f
    //     0xabeda4: ldur            d0, [x1, #0x3f]
    // 0xabeda8: fcvt            s1, d0
    // 0xabedac: StoreField: r0->field_33 = d1
    //     0xabedac: stur            s1, [x0, #0x33]
    // 0xabedb0: LoadField: d0 = r1->field_47
    //     0xabedb0: ldur            d0, [x1, #0x47]
    // 0xabedb4: fcvt            s1, d0
    // 0xabedb8: StoreField: r0->field_37 = d1
    //     0xabedb8: stur            s1, [x0, #0x37]
    // 0xabedbc: LoadField: d0 = r1->field_4f
    //     0xabedbc: ldur            d0, [x1, #0x4f]
    // 0xabedc0: fcvt            s1, d0
    // 0xabedc4: StoreField: r0->field_3b = d1
    //     0xabedc4: stur            s1, [x0, #0x3b]
    // 0xabedc8: LoadField: d0 = r1->field_57
    //     0xabedc8: ldur            d0, [x1, #0x57]
    // 0xabedcc: fcvt            s1, d0
    // 0xabedd0: StoreField: r0->field_3f = d1
    //     0xabedd0: stur            s1, [x0, #0x3f]
    // 0xabedd4: LoadField: d0 = r1->field_5f
    //     0xabedd4: ldur            d0, [x1, #0x5f]
    // 0xabedd8: fcvt            s1, d0
    // 0xabeddc: StoreField: r0->field_43 = d1
    //     0xabeddc: stur            s1, [x0, #0x43]
    // 0xabede0: ldur            x1, [fp, #-0x18]
    // 0xabede4: LoadField: r2 = r1->field_7
    //     0xabede4: ldur            w2, [x1, #7]
    // 0xabede8: DecompressPointer r2
    //     0xabede8: add             x2, x2, HEAP, lsl #32
    // 0xabedec: cmp             w2, NULL
    // 0xabedf0: b.eq            #0xabee4c
    // 0xabedf4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xabedf4: ldur            x3, [x2, #0x17]
    // 0xabedf8: stur            x3, [fp, #-0x20]
    // 0xabedfc: cbnz            x3, #0xabee0c
    // 0xabee00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xabee00: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xabee04: str             x16, [SP]
    // 0xabee08: r0 = _throwNew()
    //     0xabee08: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xabee0c: ldur            x0, [fp, #-0x20]
    // 0xabee10: stur            x0, [fp, #-0x20]
    // 0xabee14: r1 = <Never>
    //     0xabee14: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xabee18: r0 = Pointer()
    //     0xabee18: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xabee1c: mov             x1, x0
    // 0xabee20: ldur            x0, [fp, #-0x20]
    // 0xabee24: StoreField: r1->field_7 = r0
    //     0xabee24: stur            x0, [x1, #7]
    // 0xabee28: ldur            x16, [fp, #-0x10]
    // 0xabee2c: stp             x16, x1, [SP]
    // 0xabee30: r0 = __addRRect$Method$FfiNative()
    //     0xabee30: bl              #0x53e1b4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xabee34: ldur            x0, [fp, #-0x18]
    // 0xabee38: LeaveFrame
    //     0xabee38: mov             SP, fp
    //     0xabee3c: ldp             fp, lr, [SP], #0x10
    // 0xabee40: ret
    //     0xabee40: ret             
    // 0xabee44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabee44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabee48: b               #0xabed0c
    // 0xabee4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xabee4c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xb4da00, size: 0x414
    // 0xb4da00: EnterFrame
    //     0xb4da00: stp             fp, lr, [SP, #-0x10]!
    //     0xb4da04: mov             fp, SP
    // 0xb4da08: AllocStack(0x80)
    //     0xb4da08: sub             SP, SP, #0x80
    // 0xb4da0c: SetupParameters(UnderlineInputBorder this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, {dynamic gapExtent, dynamic gapPercentage, dynamic gapStart, dynamic textDirection = Null /* r0, fp-0x18 */})
    //     0xb4da0c: mov             x0, x4
    //     0xb4da10: ldur            w1, [x0, #0x13]
    //     0xb4da14: add             x1, x1, HEAP, lsl #32
    //     0xb4da18: sub             x2, x1, #6
    //     0xb4da1c: add             x3, fp, w2, sxtw #2
    //     0xb4da20: ldr             x3, [x3, #0x20]
    //     0xb4da24: stur            x3, [fp, #-0x30]
    //     0xb4da28: add             x4, fp, w2, sxtw #2
    //     0xb4da2c: ldr             x4, [x4, #0x18]
    //     0xb4da30: stur            x4, [fp, #-0x28]
    //     0xb4da34: add             x5, fp, w2, sxtw #2
    //     0xb4da38: ldr             x5, [x5, #0x10]
    //     0xb4da3c: stur            x5, [fp, #-0x20]
    //     0xb4da40: ldur            w2, [x0, #0x1f]
    //     0xb4da44: add             x2, x2, HEAP, lsl #32
    //     0xb4da48: add             x16, PP, #0x26, lsl #12  ; [pp+0x26738] "gapExtent"
    //     0xb4da4c: ldr             x16, [x16, #0x738]
    //     0xb4da50: cmp             w2, w16
    //     0xb4da54: b.ne            #0xb4da60
    //     0xb4da58: mov             x2, #1
    //     0xb4da5c: b               #0xb4da64
    //     0xb4da60: mov             x2, #0
    //     0xb4da64: lsl             x6, x2, #1
    //     0xb4da68: lsl             w7, w6, #1
    //     0xb4da6c: add             w8, w7, #8
    //     0xb4da70: add             x16, x0, w8, sxtw #1
    //     0xb4da74: ldur            w7, [x16, #0xf]
    //     0xb4da78: add             x7, x7, HEAP, lsl #32
    //     0xb4da7c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26740] "gapPercentage"
    //     0xb4da80: ldr             x16, [x16, #0x740]
    //     0xb4da84: cmp             w7, w16
    //     0xb4da88: b.ne            #0xb4da98
    //     0xb4da8c: add             w2, w6, #2
    //     0xb4da90: sbfx            x6, x2, #1, #0x1f
    //     0xb4da94: mov             x2, x6
    //     0xb4da98: lsl             x6, x2, #1
    //     0xb4da9c: lsl             w7, w6, #1
    //     0xb4daa0: add             w8, w7, #8
    //     0xb4daa4: add             x16, x0, w8, sxtw #1
    //     0xb4daa8: ldur            w7, [x16, #0xf]
    //     0xb4daac: add             x7, x7, HEAP, lsl #32
    //     0xb4dab0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26748] "gapStart"
    //     0xb4dab4: ldr             x16, [x16, #0x748]
    //     0xb4dab8: cmp             w7, w16
    //     0xb4dabc: b.ne            #0xb4dacc
    //     0xb4dac0: add             w2, w6, #2
    //     0xb4dac4: sbfx            x6, x2, #1, #0x1f
    //     0xb4dac8: mov             x2, x6
    //     0xb4dacc: lsl             x6, x2, #1
    //     0xb4dad0: lsl             w2, w6, #1
    //     0xb4dad4: add             w6, w2, #8
    //     0xb4dad8: add             x16, x0, w6, sxtw #1
    //     0xb4dadc: ldur            w7, [x16, #0xf]
    //     0xb4dae0: add             x7, x7, HEAP, lsl #32
    //     0xb4dae4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf208] "textDirection"
    //     0xb4dae8: ldr             x16, [x16, #0x208]
    //     0xb4daec: cmp             w7, w16
    //     0xb4daf0: b.ne            #0xb4db18
    //     0xb4daf4: add             w6, w2, #0xa
    //     0xb4daf8: add             x16, x0, w6, sxtw #1
    //     0xb4dafc: ldur            w2, [x16, #0xf]
    //     0xb4db00: add             x2, x2, HEAP, lsl #32
    //     0xb4db04: sub             w0, w1, w2
    //     0xb4db08: add             x1, fp, w0, sxtw #2
    //     0xb4db0c: ldr             x1, [x1, #8]
    //     0xb4db10: mov             x0, x1
    //     0xb4db14: b               #0xb4db1c
    //     0xb4db18: mov             x0, NULL
    //     0xb4db1c: stur            x0, [fp, #-0x18]
    // 0xb4db20: CheckStackOverflow
    //     0xb4db20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4db24: cmp             SP, x16
    //     0xb4db28: b.ls            #0xb4de0c
    // 0xb4db2c: LoadField: r1 = r3->field_b
    //     0xb4db2c: ldur            w1, [x3, #0xb]
    // 0xb4db30: DecompressPointer r1
    //     0xb4db30: add             x1, x1, HEAP, lsl #32
    // 0xb4db34: stur            x1, [fp, #-0x10]
    // 0xb4db38: LoadField: r2 = r1->field_f
    //     0xb4db38: ldur            w2, [x1, #0xf]
    // 0xb4db3c: DecompressPointer r2
    //     0xb4db3c: add             x2, x2, HEAP, lsl #32
    // 0xb4db40: stur            x2, [fp, #-8]
    // 0xb4db44: r16 = Instance_Radius
    //     0xb4db44: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4db48: ldr             x16, [x16, #0x68]
    // 0xb4db4c: cmp             w2, w16
    // 0xb4db50: b.ne            #0xb4db68
    // 0xb4db54: mov             x0, x2
    // 0xb4db58: mov             x2, x1
    // 0xb4db5c: r1 = Instance_Radius
    //     0xb4db5c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4db60: ldr             x1, [x1, #0x68]
    // 0xb4db64: b               #0xb4dbd8
    // 0xb4db68: r16 = Radius
    //     0xb4db68: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0xb4db6c: ldr             x16, [x16, #0x70]
    // 0xb4db70: r30 = Radius
    //     0xb4db70: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0xb4db74: ldr             lr, [lr, #0x70]
    // 0xb4db78: stp             lr, x16, [SP]
    // 0xb4db7c: r0 = ==()
    //     0xb4db7c: bl              #0x943400  ; [dart:core] _Type::==
    // 0xb4db80: tbz             w0, #4, #0xb4db98
    // 0xb4db84: ldur            x2, [fp, #-0x30]
    // 0xb4db88: ldur            x1, [fp, #-0x20]
    // 0xb4db8c: r0 = Instance_Radius
    //     0xb4db8c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4db90: ldr             x0, [x0, #0x68]
    // 0xb4db94: b               #0xb4dcf8
    // 0xb4db98: ldur            x0, [fp, #-8]
    // 0xb4db9c: r1 = Instance_Radius
    //     0xb4db9c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4dba0: ldr             x1, [x1, #0x68]
    // 0xb4dba4: LoadField: d0 = r1->field_7
    //     0xb4dba4: ldur            d0, [x1, #7]
    // 0xb4dba8: LoadField: d1 = r0->field_7
    //     0xb4dba8: ldur            d1, [x0, #7]
    // 0xb4dbac: fcmp            d0, d1
    // 0xb4dbb0: b.ne            #0xb4dcec
    // 0xb4dbb4: LoadField: d0 = r1->field_f
    //     0xb4dbb4: ldur            d0, [x1, #0xf]
    // 0xb4dbb8: LoadField: d1 = r0->field_f
    //     0xb4dbb8: ldur            d1, [x0, #0xf]
    // 0xb4dbbc: fcmp            d0, d1
    // 0xb4dbc0: b.eq            #0xb4dbd4
    // 0xb4dbc4: ldur            x2, [fp, #-0x30]
    // 0xb4dbc8: mov             x0, x1
    // 0xb4dbcc: ldur            x1, [fp, #-0x20]
    // 0xb4dbd0: b               #0xb4dcf8
    // 0xb4dbd4: ldur            x2, [fp, #-0x10]
    // 0xb4dbd8: LoadField: r3 = r2->field_13
    //     0xb4dbd8: ldur            w3, [x2, #0x13]
    // 0xb4dbdc: DecompressPointer r3
    //     0xb4dbdc: add             x3, x3, HEAP, lsl #32
    // 0xb4dbe0: stur            x3, [fp, #-0x38]
    // 0xb4dbe4: r16 = Instance_Radius
    //     0xb4dbe4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4dbe8: ldr             x16, [x16, #0x68]
    // 0xb4dbec: cmp             w3, w16
    // 0xb4dbf0: b.eq            #0xb4dc5c
    // 0xb4dbf4: r16 = Radius
    //     0xb4dbf4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0xb4dbf8: ldr             x16, [x16, #0x70]
    // 0xb4dbfc: r30 = Radius
    //     0xb4dbfc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0xb4dc00: ldr             lr, [lr, #0x70]
    // 0xb4dc04: stp             lr, x16, [SP]
    // 0xb4dc08: r0 = ==()
    //     0xb4dc08: bl              #0x943400  ; [dart:core] _Type::==
    // 0xb4dc0c: tbz             w0, #4, #0xb4dc24
    // 0xb4dc10: ldur            x2, [fp, #-0x30]
    // 0xb4dc14: ldur            x1, [fp, #-0x20]
    // 0xb4dc18: r0 = Instance_Radius
    //     0xb4dc18: add             x0, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4dc1c: ldr             x0, [x0, #0x68]
    // 0xb4dc20: b               #0xb4dcf8
    // 0xb4dc24: ldur            x1, [fp, #-0x38]
    // 0xb4dc28: r0 = Instance_Radius
    //     0xb4dc28: add             x0, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4dc2c: ldr             x0, [x0, #0x68]
    // 0xb4dc30: LoadField: d0 = r0->field_7
    //     0xb4dc30: ldur            d0, [x0, #7]
    // 0xb4dc34: LoadField: d1 = r1->field_7
    //     0xb4dc34: ldur            d1, [x1, #7]
    // 0xb4dc38: fcmp            d0, d1
    // 0xb4dc3c: b.ne            #0xb4dce0
    // 0xb4dc40: LoadField: d0 = r0->field_f
    //     0xb4dc40: ldur            d0, [x0, #0xf]
    // 0xb4dc44: LoadField: d1 = r1->field_f
    //     0xb4dc44: ldur            d1, [x1, #0xf]
    // 0xb4dc48: fcmp            d0, d1
    // 0xb4dc4c: b.eq            #0xb4dc5c
    // 0xb4dc50: ldur            x2, [fp, #-0x30]
    // 0xb4dc54: ldur            x1, [fp, #-0x20]
    // 0xb4dc58: b               #0xb4dcf8
    // 0xb4dc5c: ldur            x0, [fp, #-0x30]
    // 0xb4dc60: ldur            x1, [fp, #-0x20]
    // 0xb4dc64: LoadField: d0 = r1->field_7
    //     0xb4dc64: ldur            d0, [x1, #7]
    // 0xb4dc68: stur            d0, [fp, #-0x50]
    // 0xb4dc6c: LoadField: d1 = r1->field_1f
    //     0xb4dc6c: ldur            d1, [x1, #0x1f]
    // 0xb4dc70: stur            d1, [fp, #-0x48]
    // 0xb4dc74: r0 = Offset()
    //     0xb4dc74: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb4dc78: ldur            d0, [fp, #-0x50]
    // 0xb4dc7c: stur            x0, [fp, #-0x38]
    // 0xb4dc80: StoreField: r0->field_7 = d0
    //     0xb4dc80: stur            d0, [x0, #7]
    // 0xb4dc84: ldur            d0, [fp, #-0x48]
    // 0xb4dc88: StoreField: r0->field_f = d0
    //     0xb4dc88: stur            d0, [x0, #0xf]
    // 0xb4dc8c: ldur            x1, [fp, #-0x20]
    // 0xb4dc90: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb4dc90: ldur            d1, [x1, #0x17]
    // 0xb4dc94: stur            d1, [fp, #-0x50]
    // 0xb4dc98: r0 = Offset()
    //     0xb4dc98: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb4dc9c: ldur            d0, [fp, #-0x50]
    // 0xb4dca0: stur            x0, [fp, #-0x40]
    // 0xb4dca4: StoreField: r0->field_7 = d0
    //     0xb4dca4: stur            d0, [x0, #7]
    // 0xb4dca8: ldur            d0, [fp, #-0x48]
    // 0xb4dcac: StoreField: r0->field_f = d0
    //     0xb4dcac: stur            d0, [x0, #0xf]
    // 0xb4dcb0: ldur            x2, [fp, #-0x30]
    // 0xb4dcb4: LoadField: r1 = r2->field_7
    //     0xb4dcb4: ldur            w1, [x2, #7]
    // 0xb4dcb8: DecompressPointer r1
    //     0xb4dcb8: add             x1, x1, HEAP, lsl #32
    // 0xb4dcbc: str             x1, [SP]
    // 0xb4dcc0: r0 = toPaint()
    //     0xb4dcc0: bl              #0xb4d684  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xb4dcc4: ldur            x16, [fp, #-0x28]
    // 0xb4dcc8: ldur            lr, [fp, #-0x38]
    // 0xb4dccc: stp             lr, x16, [SP, #0x10]
    // 0xb4dcd0: ldur            x16, [fp, #-0x40]
    // 0xb4dcd4: stp             x0, x16, [SP]
    // 0xb4dcd8: r0 = drawLine()
    //     0xb4dcd8: bl              #0x544a30  ; [dart:ui] _NativeCanvas::drawLine
    // 0xb4dcdc: b               #0xb4ddfc
    // 0xb4dce0: ldur            x2, [fp, #-0x30]
    // 0xb4dce4: ldur            x1, [fp, #-0x20]
    // 0xb4dce8: b               #0xb4dcf8
    // 0xb4dcec: ldur            x2, [fp, #-0x30]
    // 0xb4dcf0: mov             x0, x1
    // 0xb4dcf4: ldur            x1, [fp, #-0x20]
    // 0xb4dcf8: ldur            x3, [fp, #-0x10]
    // 0xb4dcfc: d0 = 2.000000
    //     0xb4dcfc: fmov            d0, #2.00000000
    // 0xb4dd00: LoadField: d1 = r1->field_1f
    //     0xb4dd00: ldur            d1, [x1, #0x1f]
    // 0xb4dd04: LoadField: d2 = r1->field_f
    //     0xb4dd04: ldur            d2, [x1, #0xf]
    // 0xb4dd08: fsub            d3, d1, d2
    // 0xb4dd0c: fdiv            d1, d3, d0
    // 0xb4dd10: stur            d1, [fp, #-0x48]
    // 0xb4dd14: r0 = Radius()
    //     0xb4dd14: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4dd18: ldur            d0, [fp, #-0x48]
    // 0xb4dd1c: StoreField: r0->field_7 = d0
    //     0xb4dd1c: stur            d0, [x0, #7]
    // 0xb4dd20: StoreField: r0->field_f = d0
    //     0xb4dd20: stur            d0, [x0, #0xf]
    // 0xb4dd24: ldur            x16, [fp, #-8]
    // 0xb4dd28: stp             x0, x16, [SP]
    // 0xb4dd2c: r4 = const [0, 0x2, 0x2, 0x1, maximum, 0x1, null]
    //     0xb4dd2c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26770] List(7) [0, 0x2, 0x2, 0x1, "maximum", 0x1, Null]
    //     0xb4dd30: ldr             x4, [x4, #0x770]
    // 0xb4dd34: r0 = clamp()
    //     0xb4dd34: bl              #0xa0dc44  ; [dart:ui] Radius::clamp
    // 0xb4dd38: mov             x1, x0
    // 0xb4dd3c: ldur            x0, [fp, #-0x10]
    // 0xb4dd40: stur            x1, [fp, #-0x38]
    // 0xb4dd44: LoadField: r2 = r0->field_13
    //     0xb4dd44: ldur            w2, [x0, #0x13]
    // 0xb4dd48: DecompressPointer r2
    //     0xb4dd48: add             x2, x2, HEAP, lsl #32
    // 0xb4dd4c: stur            x2, [fp, #-8]
    // 0xb4dd50: r0 = Radius()
    //     0xb4dd50: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4dd54: ldur            d0, [fp, #-0x48]
    // 0xb4dd58: StoreField: r0->field_7 = d0
    //     0xb4dd58: stur            d0, [x0, #7]
    // 0xb4dd5c: StoreField: r0->field_f = d0
    //     0xb4dd5c: stur            d0, [x0, #0xf]
    // 0xb4dd60: ldur            x16, [fp, #-8]
    // 0xb4dd64: stp             x0, x16, [SP]
    // 0xb4dd68: r4 = const [0, 0x2, 0x2, 0x1, maximum, 0x1, null]
    //     0xb4dd68: add             x4, PP, #0x26, lsl #12  ; [pp+0x26770] List(7) [0, 0x2, 0x2, 0x1, "maximum", 0x1, Null]
    //     0xb4dd6c: ldr             x4, [x4, #0x770]
    // 0xb4dd70: r0 = clamp()
    //     0xb4dd70: bl              #0xa0dc44  ; [dart:ui] Radius::clamp
    // 0xb4dd74: stur            x0, [fp, #-8]
    // 0xb4dd78: r0 = BorderRadius()
    //     0xb4dd78: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4dd7c: mov             x1, x0
    // 0xb4dd80: r0 = Instance_Radius
    //     0xb4dd80: add             x0, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb4dd84: ldr             x0, [x0, #0x68]
    // 0xb4dd88: stur            x1, [fp, #-0x10]
    // 0xb4dd8c: StoreField: r1->field_7 = r0
    //     0xb4dd8c: stur            w0, [x1, #7]
    // 0xb4dd90: StoreField: r1->field_b = r0
    //     0xb4dd90: stur            w0, [x1, #0xb]
    // 0xb4dd94: ldur            x0, [fp, #-0x38]
    // 0xb4dd98: StoreField: r1->field_f = r0
    //     0xb4dd98: stur            w0, [x1, #0xf]
    // 0xb4dd9c: ldur            x0, [fp, #-8]
    // 0xb4dda0: StoreField: r1->field_13 = r0
    //     0xb4dda0: stur            w0, [x1, #0x13]
    // 0xb4dda4: ldur            x0, [fp, #-0x30]
    // 0xb4dda8: LoadField: r2 = r0->field_7
    //     0xb4dda8: ldur            w2, [x0, #7]
    // 0xb4ddac: DecompressPointer r2
    //     0xb4ddac: add             x2, x2, HEAP, lsl #32
    // 0xb4ddb0: stur            x2, [fp, #-8]
    // 0xb4ddb4: r16 = 0.000000
    //     0xb4ddb4: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb4ddb8: stp             x16, x2, [SP]
    // 0xb4ddbc: r4 = const [0, 0x2, 0x2, 0x1, strokeAlign, 0x1, null]
    //     0xb4ddbc: add             x4, PP, #0x26, lsl #12  ; [pp+0x26778] List(7) [0, 0x2, 0x2, 0x1, "strokeAlign", 0x1, Null]
    //     0xb4ddc0: ldr             x4, [x4, #0x778]
    // 0xb4ddc4: r0 = copyWith()
    //     0xb4ddc4: bl              #0x880664  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0xb4ddc8: mov             x1, x0
    // 0xb4ddcc: ldur            x0, [fp, #-8]
    // 0xb4ddd0: LoadField: r2 = r0->field_7
    //     0xb4ddd0: ldur            w2, [x0, #7]
    // 0xb4ddd4: DecompressPointer r2
    //     0xb4ddd4: add             x2, x2, HEAP, lsl #32
    // 0xb4ddd8: ldur            x16, [fp, #-0x28]
    // 0xb4dddc: ldur            lr, [fp, #-0x20]
    // 0xb4dde0: stp             lr, x16, [SP, #0x20]
    // 0xb4dde4: ldur            x16, [fp, #-0x10]
    // 0xb4dde8: stp             x1, x16, [SP, #0x10]
    // 0xb4ddec: ldur            x16, [fp, #-0x18]
    // 0xb4ddf0: stp             x16, x2, [SP]
    // 0xb4ddf4: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xb4ddf4: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xb4ddf8: r0 = paintNonUniformBorder()
    //     0xb4ddf8: bl              #0xb4c6f4  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0xb4ddfc: r0 = Null
    //     0xb4ddfc: mov             x0, NULL
    // 0xb4de00: LeaveFrame
    //     0xb4de00: mov             SP, fp
    //     0xb4de04: ldp             fp, lr, [SP], #0x10
    // 0xb4de08: ret
    //     0xb4de08: ret             
    // 0xb4de0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4de0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4de10: b               #0xb4db2c
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0xb591bc, size: 0x48
    // 0xb591bc: EnterFrame
    //     0xb591bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb591c0: mov             fp, SP
    // 0xb591c4: AllocStack(0x8)
    //     0xb591c4: sub             SP, SP, #8
    // 0xb591c8: ldr             x0, [fp, #0x10]
    // 0xb591cc: LoadField: r1 = r0->field_7
    //     0xb591cc: ldur            w1, [x0, #7]
    // 0xb591d0: DecompressPointer r1
    //     0xb591d0: add             x1, x1, HEAP, lsl #32
    // 0xb591d4: LoadField: d0 = r1->field_b
    //     0xb591d4: ldur            d0, [x1, #0xb]
    // 0xb591d8: stur            d0, [fp, #-8]
    // 0xb591dc: r0 = EdgeInsets()
    //     0xb591dc: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb591e0: d0 = 0.000000
    //     0xb591e0: eor             v0.16b, v0.16b, v0.16b
    // 0xb591e4: StoreField: r0->field_7 = d0
    //     0xb591e4: stur            d0, [x0, #7]
    // 0xb591e8: StoreField: r0->field_f = d0
    //     0xb591e8: stur            d0, [x0, #0xf]
    // 0xb591ec: ArrayStore: r0[0] = d0  ; List_8
    //     0xb591ec: stur            d0, [x0, #0x17]
    // 0xb591f0: ldur            d0, [fp, #-8]
    // 0xb591f4: StoreField: r0->field_1f = d0
    //     0xb591f4: stur            d0, [x0, #0x1f]
    // 0xb591f8: LeaveFrame
    //     0xb591f8: mov             SP, fp
    //     0xb591fc: ldp             fp, lr, [SP], #0x10
    // 0xb59200: ret
    //     0xb59200: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xb595ac, size: 0x64
    // 0xb595ac: EnterFrame
    //     0xb595ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb595b0: mov             fp, SP
    // 0xb595b4: AllocStack(0x18)
    //     0xb595b4: sub             SP, SP, #0x18
    // 0xb595b8: CheckStackOverflow
    //     0xb595b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb595bc: cmp             SP, x16
    //     0xb595c0: b.ls            #0xb59608
    // 0xb595c4: ldr             x0, [fp, #0x18]
    // 0xb595c8: LoadField: r1 = r0->field_7
    //     0xb595c8: ldur            w1, [x0, #7]
    // 0xb595cc: DecompressPointer r1
    //     0xb595cc: add             x1, x1, HEAP, lsl #32
    // 0xb595d0: str             x1, [SP, #8]
    // 0xb595d4: ldr             d0, [fp, #0x10]
    // 0xb595d8: str             d0, [SP]
    // 0xb595dc: r0 = scale()
    //     0xb595dc: bl              #0xb594d8  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xb595e0: stur            x0, [fp, #-8]
    // 0xb595e4: r0 = UnderlineInputBorder()
    //     0xb595e4: bl              #0x8d4d58  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xb595e8: r1 = Instance_BorderRadius
    //     0xb595e8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48098] Obj!BorderRadius@a5dff1
    //     0xb595ec: ldr             x1, [x1, #0x98]
    // 0xb595f0: StoreField: r0->field_b = r1
    //     0xb595f0: stur            w1, [x0, #0xb]
    // 0xb595f4: ldur            x1, [fp, #-8]
    // 0xb595f8: StoreField: r0->field_7 = r1
    //     0xb595f8: stur            w1, [x0, #7]
    // 0xb595fc: LeaveFrame
    //     0xb595fc: mov             SP, fp
    //     0xb59600: ldp             fp, lr, [SP], #0x10
    // 0xb59604: ret
    //     0xb59604: ret             
    // 0xb59608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59608: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5960c: b               #0xb595c4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xb5ab30, size: 0x5c
    // 0xb5ab30: EnterFrame
    //     0xb5ab30: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ab34: mov             fp, SP
    // 0xb5ab38: AllocStack(0x10)
    //     0xb5ab38: sub             SP, SP, #0x10
    // 0xb5ab3c: ldr             x0, [fp, #0x10]
    // 0xb5ab40: cmp             w0, NULL
    // 0xb5ab44: b.ne            #0xb5ab58
    // 0xb5ab48: ldr             x1, [fp, #0x18]
    // 0xb5ab4c: LoadField: r0 = r1->field_7
    //     0xb5ab4c: ldur            w0, [x1, #7]
    // 0xb5ab50: DecompressPointer r0
    //     0xb5ab50: add             x0, x0, HEAP, lsl #32
    // 0xb5ab54: b               #0xb5ab5c
    // 0xb5ab58: ldr             x1, [fp, #0x18]
    // 0xb5ab5c: stur            x0, [fp, #-0x10]
    // 0xb5ab60: LoadField: r2 = r1->field_b
    //     0xb5ab60: ldur            w2, [x1, #0xb]
    // 0xb5ab64: DecompressPointer r2
    //     0xb5ab64: add             x2, x2, HEAP, lsl #32
    // 0xb5ab68: stur            x2, [fp, #-8]
    // 0xb5ab6c: r0 = UnderlineInputBorder()
    //     0xb5ab6c: bl              #0x8d4d58  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xb5ab70: ldur            x1, [fp, #-8]
    // 0xb5ab74: StoreField: r0->field_b = r1
    //     0xb5ab74: stur            w1, [x0, #0xb]
    // 0xb5ab78: ldur            x1, [fp, #-0x10]
    // 0xb5ab7c: StoreField: r0->field_7 = r1
    //     0xb5ab7c: stur            w1, [x0, #7]
    // 0xb5ab80: LeaveFrame
    //     0xb5ab80: mov             SP, fp
    //     0xb5ab84: ldp             fp, lr, [SP], #0x10
    // 0xb5ab88: ret
    //     0xb5ab88: ret             
  }
}

// class id: 2339, size: 0xc, field offset: 0xc
//   const constructor, 
class _NoInputBorder extends InputBorder {

  BorderSide field_8;

  _ paintInterior(/* No info */) {
    // ** addr: 0xa708e4, size: 0x48
    // 0xa708e4: EnterFrame
    //     0xa708e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa708e8: mov             fp, SP
    // 0xa708ec: AllocStack(0x18)
    //     0xa708ec: sub             SP, SP, #0x18
    // 0xa708f0: CheckStackOverflow
    //     0xa708f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa708f4: cmp             SP, x16
    //     0xa708f8: b.ls            #0xa70924
    // 0xa708fc: ldr             x16, [fp, #0x28]
    // 0xa70900: ldr             lr, [fp, #0x20]
    // 0xa70904: stp             lr, x16, [SP, #8]
    // 0xa70908: ldr             x16, [fp, #0x18]
    // 0xa7090c: str             x16, [SP]
    // 0xa70910: r0 = drawRect()
    //     0xa70910: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0xa70914: r0 = Null
    //     0xa70914: mov             x0, NULL
    // 0xa70918: LeaveFrame
    //     0xa70918: mov             SP, fp
    //     0xa7091c: ldp             fp, lr, [SP], #0x10
    // 0xa70920: ret
    //     0xa70920: ret             
    // 0xa70924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70924: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70928: b               #0xa708fc
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xabebc8, size: 0x104
    // 0xabebc8: EnterFrame
    //     0xabebc8: stp             fp, lr, [SP, #-0x10]!
    //     0xabebcc: mov             fp, SP
    // 0xabebd0: AllocStack(0x60)
    //     0xabebd0: sub             SP, SP, #0x60
    // 0xabebd4: SetupParameters(_NoInputBorder this /* r1, fp-0x8 */)
    //     0xabebd4: mov             x0, x4
    //     0xabebd8: ldur            w1, [x0, #0x13]
    //     0xabebdc: add             x1, x1, HEAP, lsl #32
    //     0xabebe0: sub             x0, x1, #4
    //     0xabebe4: add             x1, fp, w0, sxtw #2
    //     0xabebe8: ldr             x1, [x1, #0x10]
    //     0xabebec: stur            x1, [fp, #-8]
    // 0xabebf0: CheckStackOverflow
    //     0xabebf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabebf4: cmp             SP, x16
    //     0xabebf8: b.ls            #0xabecc0
    // 0xabebfc: r0 = _NativePath()
    //     0xabebfc: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xabec00: stur            x0, [fp, #-0x10]
    // 0xabec04: str             x0, [SP]
    // 0xabec08: r0 = __constructor$Method$FfiNative()
    //     0xabec08: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xabec0c: ldur            x0, [fp, #-8]
    // 0xabec10: LoadField: d0 = r0->field_7
    //     0xabec10: ldur            d0, [x0, #7]
    // 0xabec14: stur            d0, [fp, #-0x38]
    // 0xabec18: LoadField: d1 = r0->field_f
    //     0xabec18: ldur            d1, [x0, #0xf]
    // 0xabec1c: stur            d1, [fp, #-0x30]
    // 0xabec20: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xabec20: ldur            d2, [x0, #0x17]
    // 0xabec24: stur            d2, [fp, #-0x28]
    // 0xabec28: LoadField: d3 = r0->field_1f
    //     0xabec28: ldur            d3, [x0, #0x1f]
    // 0xabec2c: ldur            x0, [fp, #-0x10]
    // 0xabec30: stur            d3, [fp, #-0x20]
    // 0xabec34: LoadField: r1 = r0->field_7
    //     0xabec34: ldur            w1, [x0, #7]
    // 0xabec38: DecompressPointer r1
    //     0xabec38: add             x1, x1, HEAP, lsl #32
    // 0xabec3c: cmp             w1, NULL
    // 0xabec40: b.eq            #0xabecc8
    // 0xabec44: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xabec44: ldur            x2, [x1, #0x17]
    // 0xabec48: stur            x2, [fp, #-0x18]
    // 0xabec4c: cbnz            x2, #0xabec5c
    // 0xabec50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xabec50: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xabec54: str             x16, [SP]
    // 0xabec58: r0 = _throwNew()
    //     0xabec58: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xabec5c: ldur            d0, [fp, #-0x38]
    // 0xabec60: ldur            d1, [fp, #-0x30]
    // 0xabec64: ldur            d2, [fp, #-0x28]
    // 0xabec68: ldur            d3, [fp, #-0x20]
    // 0xabec6c: ldur            x0, [fp, #-0x18]
    // 0xabec70: stur            x0, [fp, #-0x18]
    // 0xabec74: r1 = <Never>
    //     0xabec74: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xabec78: r0 = Pointer()
    //     0xabec78: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xabec7c: mov             x1, x0
    // 0xabec80: ldur            x0, [fp, #-0x18]
    // 0xabec84: StoreField: r1->field_7 = r0
    //     0xabec84: stur            x0, [x1, #7]
    // 0xabec88: str             x1, [SP, #0x20]
    // 0xabec8c: ldur            d0, [fp, #-0x38]
    // 0xabec90: str             d0, [SP, #0x18]
    // 0xabec94: ldur            d0, [fp, #-0x30]
    // 0xabec98: str             d0, [SP, #0x10]
    // 0xabec9c: ldur            d0, [fp, #-0x28]
    // 0xabeca0: str             d0, [SP, #8]
    // 0xabeca4: ldur            d0, [fp, #-0x20]
    // 0xabeca8: str             d0, [SP]
    // 0xabecac: r0 = __addRect$Method$FfiNative()
    //     0xabecac: bl              #0xa0b83c  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xabecb0: ldur            x0, [fp, #-0x10]
    // 0xabecb4: LeaveFrame
    //     0xabecb4: mov             SP, fp
    //     0xabecb8: ldp             fp, lr, [SP], #0x10
    // 0xabecbc: ret
    //     0xabecbc: ret             
    // 0xabecc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabecc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabecc4: b               #0xabebfc
    // 0xabecc8: r0 = NullErrorSharedWithFPURegs()
    //     0xabecc8: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xb4d964, size: 0x9c
    // 0xb4d964: EnterFrame
    //     0xb4d964: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d968: mov             fp, SP
    // 0xb4d96c: mov             x1, x4
    // 0xb4d970: LoadField: r2 = r1->field_1f
    //     0xb4d970: ldur            w2, [x1, #0x1f]
    // 0xb4d974: DecompressPointer r2
    //     0xb4d974: add             x2, x2, HEAP, lsl #32
    // 0xb4d978: r16 = "gapExtent"
    //     0xb4d978: add             x16, PP, #0x26, lsl #12  ; [pp+0x26738] "gapExtent"
    //     0xb4d97c: ldr             x16, [x16, #0x738]
    // 0xb4d980: cmp             w2, w16
    // 0xb4d984: b.ne            #0xb4d990
    // 0xb4d988: r2 = 1
    //     0xb4d988: mov             x2, #1
    // 0xb4d98c: b               #0xb4d994
    // 0xb4d990: r2 = 0
    //     0xb4d990: mov             x2, #0
    // 0xb4d994: lsl             x3, x2, #1
    // 0xb4d998: lsl             w4, w3, #1
    // 0xb4d99c: add             w5, w4, #8
    // 0xb4d9a0: ArrayLoad: r4 = r1[r5]  ; Unknown_4
    //     0xb4d9a0: add             x16, x1, w5, sxtw #1
    //     0xb4d9a4: ldur            w4, [x16, #0xf]
    // 0xb4d9a8: DecompressPointer r4
    //     0xb4d9a8: add             x4, x4, HEAP, lsl #32
    // 0xb4d9ac: r16 = "gapPercentage"
    //     0xb4d9ac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26740] "gapPercentage"
    //     0xb4d9b0: ldr             x16, [x16, #0x740]
    // 0xb4d9b4: cmp             w4, w16
    // 0xb4d9b8: b.ne            #0xb4d9c8
    // 0xb4d9bc: add             w4, w3, #2
    // 0xb4d9c0: r3 = LoadInt32Instr(r4)
    //     0xb4d9c0: sbfx            x3, x4, #1, #0x1f
    // 0xb4d9c4: mov             x2, x3
    // 0xb4d9c8: lsl             x3, x2, #1
    // 0xb4d9cc: lsl             w2, w3, #1
    // 0xb4d9d0: add             w3, w2, #8
    // 0xb4d9d4: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0xb4d9d4: add             x16, x1, w3, sxtw #1
    //     0xb4d9d8: ldur            w2, [x16, #0xf]
    // 0xb4d9dc: DecompressPointer r2
    //     0xb4d9dc: add             x2, x2, HEAP, lsl #32
    // 0xb4d9e0: r16 = "gapStart"
    //     0xb4d9e0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26748] "gapStart"
    //     0xb4d9e4: ldr             x16, [x16, #0x748]
    // 0xb4d9e8: cmp             w2, w16
    // 0xb4d9ec: b.eq            #0xb4d9f0
    // 0xb4d9f0: r0 = Null
    //     0xb4d9f0: mov             x0, NULL
    // 0xb4d9f4: LeaveFrame
    //     0xb4d9f4: mov             SP, fp
    //     0xb4d9f8: ldp             fp, lr, [SP], #0x10
    // 0xb4d9fc: ret
    //     0xb4d9fc: ret             
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0xb591b4, size: 0x8
    // 0xb591b4: r0 = Instance_EdgeInsets
    //     0xb591b4: ldr             x0, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0xb591b8: ret
    //     0xb591b8: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xb595a0, size: 0xc
    // 0xb595a0: r0 = Instance__NoInputBorder
    //     0xb595a0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20950] Obj!_NoInputBorder@a5e601
    //     0xb595a4: ldr             x0, [x0, #0x950]
    // 0xb595a8: ret
    //     0xb595a8: ret             
  }
}
