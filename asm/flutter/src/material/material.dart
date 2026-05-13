// lib: , url: package:flutter/src/material/material.dart

// class id: 1048866, size: 0x8
class :: {
}

// class id: 2155, size: 0x70, field offset: 0x64
class _RenderInkFeatures extends RenderProxyBox
    implements MaterialInkController {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x4f55ac, size: 0x10
    // 0x4f55ac: ldr             x1, [SP, #8]
    // 0x4f55b0: LoadField: r0 = r1->field_67
    //     0x4f55b0: ldur            w0, [x1, #0x67]
    // 0x4f55b4: DecompressPointer r0
    //     0x4f55b4: add             x0, x0, HEAP, lsl #32
    // 0x4f55b8: ret
    //     0x4f55b8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x539748, size: 0x310
    // 0x539748: EnterFrame
    //     0x539748: stp             fp, lr, [SP, #-0x10]!
    //     0x53974c: mov             fp, SP
    // 0x539750: AllocStack(0x58)
    //     0x539750: sub             SP, SP, #0x58
    // 0x539754: CheckStackOverflow
    //     0x539754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539758: cmp             SP, x16
    //     0x53975c: b.ls            #0x539a38
    // 0x539760: ldr             x0, [fp, #0x20]
    // 0x539764: LoadField: r1 = r0->field_6b
    //     0x539764: ldur            w1, [x0, #0x6b]
    // 0x539768: DecompressPointer r1
    //     0x539768: add             x1, x1, HEAP, lsl #32
    // 0x53976c: stur            x1, [fp, #-8]
    // 0x539770: cmp             w1, NULL
    // 0x539774: b.eq            #0x5399fc
    // 0x539778: LoadField: r2 = r1->field_b
    //     0x539778: ldur            w2, [x1, #0xb]
    // 0x53977c: DecompressPointer r2
    //     0x53977c: add             x2, x2, HEAP, lsl #32
    // 0x539780: cbz             w2, #0x5399fc
    // 0x539784: ldr             x16, [fp, #0x18]
    // 0x539788: str             x16, [SP]
    // 0x53978c: r0 = canvas()
    //     0x53978c: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x539790: stur            x0, [fp, #-0x18]
    // 0x539794: LoadField: r1 = r0->field_7
    //     0x539794: ldur            w1, [x0, #7]
    // 0x539798: DecompressPointer r1
    //     0x539798: add             x1, x1, HEAP, lsl #32
    // 0x53979c: cmp             w1, NULL
    // 0x5397a0: b.eq            #0x539a40
    // 0x5397a4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5397a4: ldur            x2, [x1, #0x17]
    // 0x5397a8: stur            x2, [fp, #-0x10]
    // 0x5397ac: cbnz            x2, #0x5397bc
    // 0x5397b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5397b0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5397b4: str             x16, [SP]
    // 0x5397b8: r0 = _throwNew()
    //     0x5397b8: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x5397bc: ldr             x2, [fp, #0x10]
    // 0x5397c0: ldur            x0, [fp, #-0x18]
    // 0x5397c4: ldur            x3, [fp, #-0x10]
    // 0x5397c8: stur            x3, [fp, #-0x10]
    // 0x5397cc: r1 = <Never>
    //     0x5397cc: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x5397d0: r0 = Pointer()
    //     0x5397d0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5397d4: mov             x1, x0
    // 0x5397d8: ldur            x0, [fp, #-0x10]
    // 0x5397dc: StoreField: r1->field_7 = r0
    //     0x5397dc: stur            x0, [x1, #7]
    // 0x5397e0: str             x1, [SP]
    // 0x5397e4: r0 = _save$Method$FfiNative()
    //     0x5397e4: bl              #0x53a5b0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x5397e8: ldr             x0, [fp, #0x10]
    // 0x5397ec: LoadField: d0 = r0->field_7
    //     0x5397ec: ldur            d0, [x0, #7]
    // 0x5397f0: stur            d0, [fp, #-0x40]
    // 0x5397f4: LoadField: d1 = r0->field_f
    //     0x5397f4: ldur            d1, [x0, #0xf]
    // 0x5397f8: ldur            x1, [fp, #-0x18]
    // 0x5397fc: stur            d1, [fp, #-0x38]
    // 0x539800: LoadField: r2 = r1->field_7
    //     0x539800: ldur            w2, [x1, #7]
    // 0x539804: DecompressPointer r2
    //     0x539804: add             x2, x2, HEAP, lsl #32
    // 0x539808: cmp             w2, NULL
    // 0x53980c: b.eq            #0x539a44
    // 0x539810: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x539810: ldur            x3, [x2, #0x17]
    // 0x539814: stur            x3, [fp, #-0x10]
    // 0x539818: cbnz            x3, #0x539828
    // 0x53981c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53981c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x539820: str             x16, [SP]
    // 0x539824: r0 = _throwNew()
    //     0x539824: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x539828: ldur            x0, [fp, #-8]
    // 0x53982c: ldur            d0, [fp, #-0x40]
    // 0x539830: ldur            d1, [fp, #-0x38]
    // 0x539834: ldur            x2, [fp, #-0x10]
    // 0x539838: stur            x2, [fp, #-0x10]
    // 0x53983c: r1 = <Never>
    //     0x53983c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x539840: r0 = Pointer()
    //     0x539840: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x539844: mov             x1, x0
    // 0x539848: ldur            x0, [fp, #-0x10]
    // 0x53984c: StoreField: r1->field_7 = r0
    //     0x53984c: stur            x0, [x1, #7]
    // 0x539850: str             x1, [SP, #0x10]
    // 0x539854: ldur            d0, [fp, #-0x40]
    // 0x539858: str             d0, [SP, #8]
    // 0x53985c: ldur            d0, [fp, #-0x38]
    // 0x539860: str             d0, [SP]
    // 0x539864: r0 = _translate$Method$FfiNative()
    //     0x539864: bl              #0x53a518  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x539868: ldr             x16, [fp, #0x20]
    // 0x53986c: str             x16, [SP]
    // 0x539870: r0 = size()
    //     0x539870: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x539874: r16 = Instance_Offset
    //     0x539874: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x539878: stp             x0, x16, [SP]
    // 0x53987c: r0 = &()
    //     0x53987c: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x539880: ldur            x16, [fp, #-0x18]
    // 0x539884: stp             x0, x16, [SP]
    // 0x539888: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x539888: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x53988c: r0 = clipRect()
    //     0x53988c: bl              #0x53a038  ; [dart:ui] _NativeCanvas::clipRect
    // 0x539890: ldur            x0, [fp, #-8]
    // 0x539894: LoadField: r3 = r0->field_7
    //     0x539894: ldur            w3, [x0, #7]
    // 0x539898: DecompressPointer r3
    //     0x539898: add             x3, x3, HEAP, lsl #32
    // 0x53989c: stur            x3, [fp, #-0x30]
    // 0x5398a0: LoadField: r1 = r0->field_b
    //     0x5398a0: ldur            w1, [x0, #0xb]
    // 0x5398a4: DecompressPointer r1
    //     0x5398a4: add             x1, x1, HEAP, lsl #32
    // 0x5398a8: r4 = LoadInt32Instr(r1)
    //     0x5398a8: sbfx            x4, x1, #1, #0x1f
    // 0x5398ac: stur            x4, [fp, #-0x28]
    // 0x5398b0: r2 = 0
    //     0x5398b0: mov             x2, #0
    // 0x5398b4: ldur            x1, [fp, #-0x18]
    // 0x5398b8: CheckStackOverflow
    //     0x5398b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5398bc: cmp             SP, x16
    //     0x5398c0: b.ls            #0x539a48
    // 0x5398c4: LoadField: r5 = r0->field_b
    //     0x5398c4: ldur            w5, [x0, #0xb]
    // 0x5398c8: DecompressPointer r5
    //     0x5398c8: add             x5, x5, HEAP, lsl #32
    // 0x5398cc: r6 = LoadInt32Instr(r5)
    //     0x5398cc: sbfx            x6, x5, #1, #0x1f
    // 0x5398d0: cmp             x4, x6
    // 0x5398d4: b.ne            #0x539a24
    // 0x5398d8: mov             x5, x0
    // 0x5398dc: cmp             x2, x6
    // 0x5398e0: b.lt            #0x539934
    // 0x5398e4: LoadField: r0 = r1->field_7
    //     0x5398e4: ldur            w0, [x1, #7]
    // 0x5398e8: DecompressPointer r0
    //     0x5398e8: add             x0, x0, HEAP, lsl #32
    // 0x5398ec: cmp             w0, NULL
    // 0x5398f0: b.eq            #0x539a50
    // 0x5398f4: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x5398f4: ldur            x2, [x0, #0x17]
    // 0x5398f8: stur            x2, [fp, #-0x10]
    // 0x5398fc: cbnz            x2, #0x53990c
    // 0x539900: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x539900: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x539904: str             x16, [SP]
    // 0x539908: r0 = _throwNew()
    //     0x539908: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x53990c: ldur            x0, [fp, #-0x10]
    // 0x539910: stur            x0, [fp, #-0x10]
    // 0x539914: r1 = <Never>
    //     0x539914: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x539918: r0 = Pointer()
    //     0x539918: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53991c: mov             x1, x0
    // 0x539920: ldur            x0, [fp, #-0x10]
    // 0x539924: StoreField: r1->field_7 = r0
    //     0x539924: stur            x0, [x1, #7]
    // 0x539928: str             x1, [SP]
    // 0x53992c: r0 = _restore$Method$FfiNative()
    //     0x53992c: bl              #0x539fa8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x539930: b               #0x5399fc
    // 0x539934: mov             x0, x6
    // 0x539938: mov             x1, x2
    // 0x53993c: cmp             x1, x0
    // 0x539940: b.hs            #0x539a54
    // 0x539944: LoadField: r0 = r5->field_f
    //     0x539944: ldur            w0, [x5, #0xf]
    // 0x539948: DecompressPointer r0
    //     0x539948: add             x0, x0, HEAP, lsl #32
    // 0x53994c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x53994c: add             x16, x0, x2, lsl #2
    //     0x539950: ldur            w6, [x16, #0xf]
    // 0x539954: DecompressPointer r6
    //     0x539954: add             x6, x6, HEAP, lsl #32
    // 0x539958: stur            x6, [fp, #-0x20]
    // 0x53995c: add             x7, x2, #1
    // 0x539960: stur            x7, [fp, #-0x10]
    // 0x539964: cmp             w6, NULL
    // 0x539968: b.ne            #0x53999c
    // 0x53996c: mov             x0, x6
    // 0x539970: mov             x2, x3
    // 0x539974: r1 = Null
    //     0x539974: mov             x1, NULL
    // 0x539978: cmp             w2, NULL
    // 0x53997c: b.eq            #0x53999c
    // 0x539980: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x539980: ldur            w4, [x2, #0x17]
    // 0x539984: DecompressPointer r4
    //     0x539984: add             x4, x4, HEAP, lsl #32
    // 0x539988: r8 = X0
    //     0x539988: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x53998c: LoadField: r9 = r4->field_7
    //     0x53998c: ldur            x9, [x4, #7]
    // 0x539990: r3 = Null
    //     0x539990: add             x3, PP, #0x26, lsl #12  ; [pp+0x26668] Null
    //     0x539994: ldr             x3, [x3, #0x668]
    // 0x539998: blr             x9
    // 0x53999c: ldur            x0, [fp, #-0x20]
    // 0x5399a0: LoadField: r1 = r0->field_7
    //     0x5399a0: ldur            w1, [x0, #7]
    // 0x5399a4: DecompressPointer r1
    //     0x5399a4: add             x1, x1, HEAP, lsl #32
    // 0x5399a8: LoadField: r2 = r0->field_b
    //     0x5399a8: ldur            w2, [x0, #0xb]
    // 0x5399ac: DecompressPointer r2
    //     0x5399ac: add             x2, x2, HEAP, lsl #32
    // 0x5399b0: stp             x2, x1, [SP]
    // 0x5399b4: r0 = _getPaintTransform()
    //     0x5399b4: bl              #0x539a7c  ; [package:flutter/src/material/material.dart] InkFeature::_getPaintTransform
    // 0x5399b8: cmp             w0, NULL
    // 0x5399bc: b.eq            #0x5399e8
    // 0x5399c0: ldur            x1, [fp, #-0x20]
    // 0x5399c4: r2 = LoadClassIdInstr(r1)
    //     0x5399c4: ldur            x2, [x1, #-1]
    //     0x5399c8: ubfx            x2, x2, #0xc, #0x14
    // 0x5399cc: ldur            x16, [fp, #-0x18]
    // 0x5399d0: stp             x16, x1, [SP, #8]
    // 0x5399d4: str             x0, [SP]
    // 0x5399d8: mov             x0, x2
    // 0x5399dc: r0 = GDT[cid_x0 + -0xe21]()
    //     0x5399dc: sub             lr, x0, #0xe21
    //     0x5399e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5399e4: blr             lr
    // 0x5399e8: ldur            x2, [fp, #-0x10]
    // 0x5399ec: ldur            x0, [fp, #-8]
    // 0x5399f0: ldur            x3, [fp, #-0x30]
    // 0x5399f4: ldur            x4, [fp, #-0x28]
    // 0x5399f8: b               #0x5398b4
    // 0x5399fc: ldr             x16, [fp, #0x20]
    // 0x539a00: ldr             lr, [fp, #0x18]
    // 0x539a04: stp             lr, x16, [SP, #8]
    // 0x539a08: ldr             x16, [fp, #0x10]
    // 0x539a0c: str             x16, [SP]
    // 0x539a10: r0 = paint()
    //     0x539a10: bl              #0x5413a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x539a14: r0 = Null
    //     0x539a14: mov             x0, NULL
    // 0x539a18: LeaveFrame
    //     0x539a18: mov             SP, fp
    //     0x539a1c: ldp             fp, lr, [SP], #0x10
    // 0x539a20: ret
    //     0x539a20: ret             
    // 0x539a24: r0 = ConcurrentModificationError()
    //     0x539a24: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x539a28: ldur            x5, [fp, #-8]
    // 0x539a2c: StoreField: r0->field_b = r5
    //     0x539a2c: stur            w5, [x0, #0xb]
    // 0x539a30: r0 = Throw()
    //     0x539a30: bl              #0xb971fc  ; ThrowStub
    // 0x539a34: brk             #0
    // 0x539a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539a38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539a3c: b               #0x539760
    // 0x539a40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x539a40: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x539a44: r0 = NullErrorSharedWithFPURegs()
    //     0x539a44: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0x539a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539a48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539a4c: b               #0x5398c4
    // 0x539a50: r0 = NullErrorSharedWithoutFPURegs()
    //     0x539a50: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x539a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x539a54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addInkFeature(/* No info */) {
    // ** addr: 0x77f490, size: 0x124
    // 0x77f490: EnterFrame
    //     0x77f490: stp             fp, lr, [SP, #-0x10]!
    //     0x77f494: mov             fp, SP
    // 0x77f498: AllocStack(0x20)
    //     0x77f498: sub             SP, SP, #0x20
    // 0x77f49c: CheckStackOverflow
    //     0x77f49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f4a0: cmp             SP, x16
    //     0x77f4a4: b.ls            #0x77f5a8
    // 0x77f4a8: ldr             x0, [fp, #0x18]
    // 0x77f4ac: LoadField: r1 = r0->field_6b
    //     0x77f4ac: ldur            w1, [x0, #0x6b]
    // 0x77f4b0: DecompressPointer r1
    //     0x77f4b0: add             x1, x1, HEAP, lsl #32
    // 0x77f4b4: cmp             w1, NULL
    // 0x77f4b8: b.ne            #0x77f4f8
    // 0x77f4bc: r16 = <InkFeature>
    //     0x77f4bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a20] TypeArguments: <InkFeature>
    //     0x77f4c0: ldr             x16, [x16, #0xa20]
    // 0x77f4c4: stp             xzr, x16, [SP]
    // 0x77f4c8: r0 = _GrowableList()
    //     0x77f4c8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x77f4cc: mov             x1, x0
    // 0x77f4d0: ldr             x2, [fp, #0x18]
    // 0x77f4d4: StoreField: r2->field_6b = r0
    //     0x77f4d4: stur            w0, [x2, #0x6b]
    //     0x77f4d8: ldurb           w16, [x2, #-1]
    //     0x77f4dc: ldurb           w17, [x0, #-1]
    //     0x77f4e0: and             x16, x17, x16, lsr #2
    //     0x77f4e4: tst             x16, HEAP, lsr #32
    //     0x77f4e8: b.eq            #0x77f4f0
    //     0x77f4ec: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x77f4f0: mov             x0, x1
    // 0x77f4f4: b               #0x77f500
    // 0x77f4f8: mov             x2, x0
    // 0x77f4fc: mov             x0, x1
    // 0x77f500: stur            x0, [fp, #-0x10]
    // 0x77f504: LoadField: r1 = r0->field_b
    //     0x77f504: ldur            w1, [x0, #0xb]
    // 0x77f508: DecompressPointer r1
    //     0x77f508: add             x1, x1, HEAP, lsl #32
    // 0x77f50c: LoadField: r3 = r0->field_f
    //     0x77f50c: ldur            w3, [x0, #0xf]
    // 0x77f510: DecompressPointer r3
    //     0x77f510: add             x3, x3, HEAP, lsl #32
    // 0x77f514: LoadField: r4 = r3->field_b
    //     0x77f514: ldur            w4, [x3, #0xb]
    // 0x77f518: DecompressPointer r4
    //     0x77f518: add             x4, x4, HEAP, lsl #32
    // 0x77f51c: r3 = LoadInt32Instr(r1)
    //     0x77f51c: sbfx            x3, x1, #1, #0x1f
    // 0x77f520: stur            x3, [fp, #-8]
    // 0x77f524: r1 = LoadInt32Instr(r4)
    //     0x77f524: sbfx            x1, x4, #1, #0x1f
    // 0x77f528: cmp             x3, x1
    // 0x77f52c: b.ne            #0x77f538
    // 0x77f530: str             x0, [SP]
    // 0x77f534: r0 = _growToNextCapacity()
    //     0x77f534: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77f538: ldur            x3, [fp, #-8]
    // 0x77f53c: ldur            x2, [fp, #-0x10]
    // 0x77f540: add             x0, x3, #1
    // 0x77f544: lsl             x1, x0, #1
    // 0x77f548: StoreField: r2->field_b = r1
    //     0x77f548: stur            w1, [x2, #0xb]
    // 0x77f54c: mov             x1, x3
    // 0x77f550: cmp             x1, x0
    // 0x77f554: b.hs            #0x77f5b0
    // 0x77f558: LoadField: r1 = r2->field_f
    //     0x77f558: ldur            w1, [x2, #0xf]
    // 0x77f55c: DecompressPointer r1
    //     0x77f55c: add             x1, x1, HEAP, lsl #32
    // 0x77f560: ldr             x0, [fp, #0x10]
    // 0x77f564: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77f564: add             x25, x1, x3, lsl #2
    //     0x77f568: add             x25, x25, #0xf
    //     0x77f56c: str             w0, [x25]
    //     0x77f570: tbz             w0, #0, #0x77f58c
    //     0x77f574: ldurb           w16, [x1, #-1]
    //     0x77f578: ldurb           w17, [x0, #-1]
    //     0x77f57c: and             x16, x17, x16, lsr #2
    //     0x77f580: tst             x16, HEAP, lsr #32
    //     0x77f584: b.eq            #0x77f58c
    //     0x77f588: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x77f58c: ldr             x16, [fp, #0x18]
    // 0x77f590: str             x16, [SP]
    // 0x77f594: r0 = markNeedsPaint()
    //     0x77f594: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x77f598: r0 = Null
    //     0x77f598: mov             x0, NULL
    // 0x77f59c: LeaveFrame
    //     0x77f59c: mov             SP, fp
    //     0x77f5a0: ldp             fp, lr, [SP], #0x10
    // 0x77f5a4: ret
    //     0x77f5a4: ret             
    // 0x77f5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f5a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f5ac: b               #0x77f4a8
    // 0x77f5b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77f5b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeFeature(/* No info */) {
    // ** addr: 0x7cb124, size: 0x60
    // 0x7cb124: EnterFrame
    //     0x7cb124: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb128: mov             fp, SP
    // 0x7cb12c: AllocStack(0x10)
    //     0x7cb12c: sub             SP, SP, #0x10
    // 0x7cb130: CheckStackOverflow
    //     0x7cb130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb134: cmp             SP, x16
    //     0x7cb138: b.ls            #0x7cb178
    // 0x7cb13c: ldr             x0, [fp, #0x18]
    // 0x7cb140: LoadField: r1 = r0->field_6b
    //     0x7cb140: ldur            w1, [x0, #0x6b]
    // 0x7cb144: DecompressPointer r1
    //     0x7cb144: add             x1, x1, HEAP, lsl #32
    // 0x7cb148: cmp             w1, NULL
    // 0x7cb14c: b.eq            #0x7cb180
    // 0x7cb150: ldr             x16, [fp, #0x10]
    // 0x7cb154: stp             x16, x1, [SP]
    // 0x7cb158: r0 = remove()
    //     0x7cb158: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0x7cb15c: ldr             x16, [fp, #0x18]
    // 0x7cb160: str             x16, [SP]
    // 0x7cb164: r0 = markNeedsPaint()
    //     0x7cb164: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7cb168: r0 = Null
    //     0x7cb168: mov             x0, NULL
    // 0x7cb16c: LeaveFrame
    //     0x7cb16c: mov             SP, fp
    //     0x7cb170: ldp             fp, lr, [SP], #0x10
    // 0x7cb174: ret
    //     0x7cb174: ret             
    // 0x7cb178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb178: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb17c: b               #0x7cb13c
    // 0x7cb180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb180: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _didChangeLayout(/* No info */) {
    // ** addr: 0x89ae24, size: 0x78
    // 0x89ae24: EnterFrame
    //     0x89ae24: stp             fp, lr, [SP, #-0x10]!
    //     0x89ae28: mov             fp, SP
    // 0x89ae2c: AllocStack(0x8)
    //     0x89ae2c: sub             SP, SP, #8
    // 0x89ae30: CheckStackOverflow
    //     0x89ae30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ae34: cmp             SP, x16
    //     0x89ae38: b.ls            #0x89ae94
    // 0x89ae3c: ldr             x0, [fp, #0x10]
    // 0x89ae40: LoadField: r1 = r0->field_6b
    //     0x89ae40: ldur            w1, [x0, #0x6b]
    // 0x89ae44: DecompressPointer r1
    //     0x89ae44: add             x1, x1, HEAP, lsl #32
    // 0x89ae48: cmp             w1, NULL
    // 0x89ae4c: b.ne            #0x89ae58
    // 0x89ae50: r1 = Null
    //     0x89ae50: mov             x1, NULL
    // 0x89ae54: b               #0x89ae70
    // 0x89ae58: LoadField: r2 = r1->field_b
    //     0x89ae58: ldur            w2, [x1, #0xb]
    // 0x89ae5c: DecompressPointer r2
    //     0x89ae5c: add             x2, x2, HEAP, lsl #32
    // 0x89ae60: cbnz            w2, #0x89ae6c
    // 0x89ae64: r1 = false
    //     0x89ae64: add             x1, NULL, #0x30  ; false
    // 0x89ae68: b               #0x89ae70
    // 0x89ae6c: r1 = true
    //     0x89ae6c: add             x1, NULL, #0x20  ; true
    // 0x89ae70: cmp             w1, NULL
    // 0x89ae74: b.eq            #0x89ae84
    // 0x89ae78: tbnz            w1, #4, #0x89ae84
    // 0x89ae7c: str             x0, [SP]
    // 0x89ae80: r0 = markNeedsPaint()
    //     0x89ae80: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x89ae84: r0 = Null
    //     0x89ae84: mov             x0, NULL
    // 0x89ae88: LeaveFrame
    //     0x89ae88: mov             SP, fp
    //     0x89ae8c: ldp             fp, lr, [SP], #0x10
    // 0x89ae90: ret
    //     0x89ae90: ret             
    // 0x89ae94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ae94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ae98: b               #0x89ae3c
  }
}

// class id: 2321, size: 0x8, field offset: 0x8
abstract class MaterialInkController extends Object {
}

// class id: 2349, size: 0x14, field offset: 0x8
abstract class InkFeature extends Object {

  static _ _getPaintTransform(/* No info */) {
    // ** addr: 0x539a7c, size: 0x52c
    // 0x539a7c: EnterFrame
    //     0x539a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x539a80: mov             fp, SP
    // 0x539a84: AllocStack(0x58)
    //     0x539a84: sub             SP, SP, #0x58
    // 0x539a88: r0 = 2
    //     0x539a88: mov             x0, #2
    // 0x539a8c: CheckStackOverflow
    //     0x539a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539a90: cmp             SP, x16
    //     0x539a94: b.ls            #0x539f70
    // 0x539a98: mov             x2, x0
    // 0x539a9c: r1 = Null
    //     0x539a9c: mov             x1, NULL
    // 0x539aa0: r0 = AllocateArray()
    //     0x539aa0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x539aa4: mov             x2, x0
    // 0x539aa8: ldr             x0, [fp, #0x18]
    // 0x539aac: stur            x2, [fp, #-8]
    // 0x539ab0: StoreField: r2->field_f = r0
    //     0x539ab0: stur            w0, [x2, #0xf]
    // 0x539ab4: r1 = <RenderObject>
    //     0x539ab4: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <RenderObject>
    // 0x539ab8: r0 = AllocateGrowableArray()
    //     0x539ab8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x539abc: mov             x3, x0
    // 0x539ac0: ldur            x0, [fp, #-8]
    // 0x539ac4: stur            x3, [fp, #-0x10]
    // 0x539ac8: StoreField: r3->field_f = r0
    //     0x539ac8: stur            w0, [x3, #0xf]
    // 0x539acc: r0 = 2
    //     0x539acc: mov             x0, #2
    // 0x539ad0: StoreField: r3->field_b = r0
    //     0x539ad0: stur            w0, [x3, #0xb]
    // 0x539ad4: mov             x2, x0
    // 0x539ad8: r1 = Null
    //     0x539ad8: mov             x1, NULL
    // 0x539adc: r0 = AllocateArray()
    //     0x539adc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x539ae0: mov             x2, x0
    // 0x539ae4: ldr             x0, [fp, #0x10]
    // 0x539ae8: stur            x2, [fp, #-8]
    // 0x539aec: StoreField: r2->field_f = r0
    //     0x539aec: stur            w0, [x2, #0xf]
    // 0x539af0: r1 = <RenderObject>
    //     0x539af0: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <RenderObject>
    // 0x539af4: r0 = AllocateGrowableArray()
    //     0x539af4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x539af8: mov             x1, x0
    // 0x539afc: ldur            x0, [fp, #-8]
    // 0x539b00: stur            x1, [fp, #-0x30]
    // 0x539b04: StoreField: r1->field_f = r0
    //     0x539b04: stur            w0, [x1, #0xf]
    // 0x539b08: r0 = 2
    //     0x539b08: mov             x0, #2
    // 0x539b0c: StoreField: r1->field_b = r0
    //     0x539b0c: stur            w0, [x1, #0xb]
    // 0x539b10: ldr             x4, [fp, #0x18]
    // 0x539b14: ldr             x3, [fp, #0x10]
    // 0x539b18: ldur            x2, [fp, #-0x10]
    // 0x539b1c: stur            x4, [fp, #-8]
    // 0x539b20: stur            x3, [fp, #-0x28]
    // 0x539b24: CheckStackOverflow
    //     0x539b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539b28: cmp             SP, x16
    //     0x539b2c: b.ls            #0x539f78
    // 0x539b30: cmp             w4, w3
    // 0x539b34: b.eq            #0x539d78
    // 0x539b38: LoadField: r5 = r4->field_b
    //     0x539b38: ldur            x5, [x4, #0xb]
    // 0x539b3c: stur            x5, [fp, #-0x20]
    // 0x539b40: LoadField: r6 = r3->field_b
    //     0x539b40: ldur            x6, [x3, #0xb]
    // 0x539b44: stur            x6, [fp, #-0x18]
    // 0x539b48: cmp             x5, x6
    // 0x539b4c: b.lt            #0x539c4c
    // 0x539b50: r0 = LoadClassIdInstr(r4)
    //     0x539b50: ldur            x0, [x4, #-1]
    //     0x539b54: ubfx            x0, x0, #0xc, #0x14
    // 0x539b58: str             x4, [SP]
    // 0x539b5c: mov             lr, x0
    // 0x539b60: ldr             lr, [x21, lr, lsl #3]
    // 0x539b64: blr             lr
    // 0x539b68: mov             x1, x0
    // 0x539b6c: stur            x1, [fp, #-0x38]
    // 0x539b70: r0 = LoadClassIdInstr(r1)
    //     0x539b70: ldur            x0, [x1, #-1]
    //     0x539b74: ubfx            x0, x0, #0xc, #0x14
    // 0x539b78: sub             x16, x0, #0x7d0
    // 0x539b7c: cmp             x16, #0xa0
    // 0x539b80: b.hi            #0x539ba8
    // 0x539b84: r0 = LoadClassIdInstr(r1)
    //     0x539b84: ldur            x0, [x1, #-1]
    //     0x539b88: ubfx            x0, x0, #0xc, #0x14
    // 0x539b8c: ldur            x16, [fp, #-8]
    // 0x539b90: stp             x16, x1, [SP]
    // 0x539b94: r0 = GDT[cid_x0 + 0xffbd]()
    //     0x539b94: mov             x17, #0xffbd
    //     0x539b98: add             lr, x0, x17
    //     0x539b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x539ba0: blr             lr
    // 0x539ba4: tbz             w0, #4, #0x539bb8
    // 0x539ba8: r0 = Null
    //     0x539ba8: mov             x0, NULL
    // 0x539bac: LeaveFrame
    //     0x539bac: mov             SP, fp
    //     0x539bb0: ldp             fp, lr, [SP], #0x10
    // 0x539bb4: ret
    //     0x539bb4: ret             
    // 0x539bb8: ldur            x0, [fp, #-0x10]
    // 0x539bbc: LoadField: r1 = r0->field_b
    //     0x539bbc: ldur            w1, [x0, #0xb]
    // 0x539bc0: DecompressPointer r1
    //     0x539bc0: add             x1, x1, HEAP, lsl #32
    // 0x539bc4: LoadField: r2 = r0->field_f
    //     0x539bc4: ldur            w2, [x0, #0xf]
    // 0x539bc8: DecompressPointer r2
    //     0x539bc8: add             x2, x2, HEAP, lsl #32
    // 0x539bcc: LoadField: r3 = r2->field_b
    //     0x539bcc: ldur            w3, [x2, #0xb]
    // 0x539bd0: DecompressPointer r3
    //     0x539bd0: add             x3, x3, HEAP, lsl #32
    // 0x539bd4: r2 = LoadInt32Instr(r1)
    //     0x539bd4: sbfx            x2, x1, #1, #0x1f
    // 0x539bd8: stur            x2, [fp, #-0x40]
    // 0x539bdc: r1 = LoadInt32Instr(r3)
    //     0x539bdc: sbfx            x1, x3, #1, #0x1f
    // 0x539be0: cmp             x2, x1
    // 0x539be4: b.ne            #0x539bf0
    // 0x539be8: str             x0, [SP]
    // 0x539bec: r0 = _growToNextCapacity()
    //     0x539bec: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x539bf0: ldur            x2, [fp, #-0x10]
    // 0x539bf4: ldur            x3, [fp, #-0x40]
    // 0x539bf8: add             x0, x3, #1
    // 0x539bfc: lsl             x1, x0, #1
    // 0x539c00: StoreField: r2->field_b = r1
    //     0x539c00: stur            w1, [x2, #0xb]
    // 0x539c04: mov             x1, x3
    // 0x539c08: cmp             x1, x0
    // 0x539c0c: b.hs            #0x539f80
    // 0x539c10: LoadField: r1 = r2->field_f
    //     0x539c10: ldur            w1, [x2, #0xf]
    // 0x539c14: DecompressPointer r1
    //     0x539c14: add             x1, x1, HEAP, lsl #32
    // 0x539c18: ldur            x0, [fp, #-0x38]
    // 0x539c1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x539c1c: add             x25, x1, x3, lsl #2
    //     0x539c20: add             x25, x25, #0xf
    //     0x539c24: str             w0, [x25]
    //     0x539c28: tbz             w0, #0, #0x539c44
    //     0x539c2c: ldurb           w16, [x1, #-1]
    //     0x539c30: ldurb           w17, [x0, #-1]
    //     0x539c34: and             x16, x17, x16, lsr #2
    //     0x539c38: tst             x16, HEAP, lsr #32
    //     0x539c3c: b.eq            #0x539c44
    //     0x539c40: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x539c44: ldur            x4, [fp, #-0x38]
    // 0x539c48: b               #0x539c50
    // 0x539c4c: ldur            x4, [fp, #-8]
    // 0x539c50: ldur            x0, [fp, #-0x20]
    // 0x539c54: ldur            x1, [fp, #-0x18]
    // 0x539c58: stur            x4, [fp, #-8]
    // 0x539c5c: cmp             x0, x1
    // 0x539c60: b.gt            #0x539d64
    // 0x539c64: ldur            x1, [fp, #-0x28]
    // 0x539c68: r0 = LoadClassIdInstr(r1)
    //     0x539c68: ldur            x0, [x1, #-1]
    //     0x539c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x539c70: str             x1, [SP]
    // 0x539c74: mov             lr, x0
    // 0x539c78: ldr             lr, [x21, lr, lsl #3]
    // 0x539c7c: blr             lr
    // 0x539c80: mov             x1, x0
    // 0x539c84: stur            x1, [fp, #-0x38]
    // 0x539c88: r0 = LoadClassIdInstr(r1)
    //     0x539c88: ldur            x0, [x1, #-1]
    //     0x539c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x539c90: sub             x16, x0, #0x7d0
    // 0x539c94: cmp             x16, #0xa0
    // 0x539c98: b.hi            #0x539cc0
    // 0x539c9c: r0 = LoadClassIdInstr(r1)
    //     0x539c9c: ldur            x0, [x1, #-1]
    //     0x539ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x539ca4: ldur            x16, [fp, #-0x28]
    // 0x539ca8: stp             x16, x1, [SP]
    // 0x539cac: r0 = GDT[cid_x0 + 0xffbd]()
    //     0x539cac: mov             x17, #0xffbd
    //     0x539cb0: add             lr, x0, x17
    //     0x539cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x539cb8: blr             lr
    // 0x539cbc: tbz             w0, #4, #0x539cd0
    // 0x539cc0: r0 = Null
    //     0x539cc0: mov             x0, NULL
    // 0x539cc4: LeaveFrame
    //     0x539cc4: mov             SP, fp
    //     0x539cc8: ldp             fp, lr, [SP], #0x10
    // 0x539ccc: ret
    //     0x539ccc: ret             
    // 0x539cd0: ldur            x0, [fp, #-0x30]
    // 0x539cd4: LoadField: r1 = r0->field_b
    //     0x539cd4: ldur            w1, [x0, #0xb]
    // 0x539cd8: DecompressPointer r1
    //     0x539cd8: add             x1, x1, HEAP, lsl #32
    // 0x539cdc: LoadField: r2 = r0->field_f
    //     0x539cdc: ldur            w2, [x0, #0xf]
    // 0x539ce0: DecompressPointer r2
    //     0x539ce0: add             x2, x2, HEAP, lsl #32
    // 0x539ce4: LoadField: r3 = r2->field_b
    //     0x539ce4: ldur            w3, [x2, #0xb]
    // 0x539ce8: DecompressPointer r3
    //     0x539ce8: add             x3, x3, HEAP, lsl #32
    // 0x539cec: r2 = LoadInt32Instr(r1)
    //     0x539cec: sbfx            x2, x1, #1, #0x1f
    // 0x539cf0: stur            x2, [fp, #-0x18]
    // 0x539cf4: r1 = LoadInt32Instr(r3)
    //     0x539cf4: sbfx            x1, x3, #1, #0x1f
    // 0x539cf8: cmp             x2, x1
    // 0x539cfc: b.ne            #0x539d08
    // 0x539d00: str             x0, [SP]
    // 0x539d04: r0 = _growToNextCapacity()
    //     0x539d04: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x539d08: ldur            x2, [fp, #-0x30]
    // 0x539d0c: ldur            x3, [fp, #-0x18]
    // 0x539d10: add             x0, x3, #1
    // 0x539d14: lsl             x1, x0, #1
    // 0x539d18: StoreField: r2->field_b = r1
    //     0x539d18: stur            w1, [x2, #0xb]
    // 0x539d1c: mov             x1, x3
    // 0x539d20: cmp             x1, x0
    // 0x539d24: b.hs            #0x539f84
    // 0x539d28: LoadField: r1 = r2->field_f
    //     0x539d28: ldur            w1, [x2, #0xf]
    // 0x539d2c: DecompressPointer r1
    //     0x539d2c: add             x1, x1, HEAP, lsl #32
    // 0x539d30: ldur            x0, [fp, #-0x38]
    // 0x539d34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x539d34: add             x25, x1, x3, lsl #2
    //     0x539d38: add             x25, x25, #0xf
    //     0x539d3c: str             w0, [x25]
    //     0x539d40: tbz             w0, #0, #0x539d5c
    //     0x539d44: ldurb           w16, [x1, #-1]
    //     0x539d48: ldurb           w17, [x0, #-1]
    //     0x539d4c: and             x16, x17, x16, lsr #2
    //     0x539d50: tst             x16, HEAP, lsr #32
    //     0x539d54: b.eq            #0x539d5c
    //     0x539d58: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x539d5c: ldur            x3, [fp, #-0x38]
    // 0x539d60: b               #0x539d6c
    // 0x539d64: ldur            x2, [fp, #-0x30]
    // 0x539d68: ldur            x3, [fp, #-0x28]
    // 0x539d6c: ldur            x4, [fp, #-8]
    // 0x539d70: mov             x1, x2
    // 0x539d74: b               #0x539b18
    // 0x539d78: mov             x2, x1
    // 0x539d7c: r0 = Matrix4()
    //     0x539d7c: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x539d80: r4 = 32
    //     0x539d80: mov             x4, #0x20
    // 0x539d84: stur            x0, [fp, #-8]
    // 0x539d88: r0 = AllocateFloat64Array()
    //     0x539d88: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x539d8c: mov             x1, x0
    // 0x539d90: ldur            x0, [fp, #-8]
    // 0x539d94: StoreField: r0->field_7 = r1
    //     0x539d94: stur            w1, [x0, #7]
    // 0x539d98: str             x0, [SP]
    // 0x539d9c: r0 = setIdentity()
    //     0x539d9c: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x539da0: r0 = Matrix4()
    //     0x539da0: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x539da4: r4 = 32
    //     0x539da4: mov             x4, #0x20
    // 0x539da8: stur            x0, [fp, #-0x28]
    // 0x539dac: r0 = AllocateFloat64Array()
    //     0x539dac: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x539db0: mov             x1, x0
    // 0x539db4: ldur            x0, [fp, #-0x28]
    // 0x539db8: StoreField: r0->field_7 = r1
    //     0x539db8: stur            w1, [x0, #7]
    // 0x539dbc: str             x0, [SP]
    // 0x539dc0: r0 = setIdentity()
    //     0x539dc0: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x539dc4: ldur            x2, [fp, #-0x30]
    // 0x539dc8: LoadField: r0 = r2->field_b
    //     0x539dc8: ldur            w0, [x2, #0xb]
    // 0x539dcc: DecompressPointer r0
    //     0x539dcc: add             x0, x0, HEAP, lsl #32
    // 0x539dd0: r1 = LoadInt32Instr(r0)
    //     0x539dd0: sbfx            x1, x0, #1, #0x1f
    // 0x539dd4: sub             x0, x1, #1
    // 0x539dd8: mov             x3, x0
    // 0x539ddc: CheckStackOverflow
    //     0x539ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539de0: cmp             SP, x16
    //     0x539de4: b.ls            #0x539f88
    // 0x539de8: cmp             x3, #0
    // 0x539dec: b.le            #0x539e78
    // 0x539df0: LoadField: r0 = r2->field_b
    //     0x539df0: ldur            w0, [x2, #0xb]
    // 0x539df4: DecompressPointer r0
    //     0x539df4: add             x0, x0, HEAP, lsl #32
    // 0x539df8: r4 = LoadInt32Instr(r0)
    //     0x539df8: sbfx            x4, x0, #1, #0x1f
    // 0x539dfc: mov             x0, x4
    // 0x539e00: mov             x1, x3
    // 0x539e04: cmp             x1, x0
    // 0x539e08: b.hs            #0x539f90
    // 0x539e0c: LoadField: r5 = r2->field_f
    //     0x539e0c: ldur            w5, [x2, #0xf]
    // 0x539e10: DecompressPointer r5
    //     0x539e10: add             x5, x5, HEAP, lsl #32
    // 0x539e14: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x539e14: add             x16, x5, x3, lsl #2
    //     0x539e18: ldur            w6, [x16, #0xf]
    // 0x539e1c: DecompressPointer r6
    //     0x539e1c: add             x6, x6, HEAP, lsl #32
    // 0x539e20: sub             x7, x3, #1
    // 0x539e24: mov             x0, x4
    // 0x539e28: mov             x1, x7
    // 0x539e2c: stur            x7, [fp, #-0x18]
    // 0x539e30: cmp             x1, x0
    // 0x539e34: b.hs            #0x539f94
    // 0x539e38: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x539e38: add             x16, x5, x7, lsl #2
    //     0x539e3c: ldur            w0, [x16, #0xf]
    // 0x539e40: DecompressPointer r0
    //     0x539e40: add             x0, x0, HEAP, lsl #32
    // 0x539e44: r1 = LoadClassIdInstr(r6)
    //     0x539e44: ldur            x1, [x6, #-1]
    //     0x539e48: ubfx            x1, x1, #0xc, #0x14
    // 0x539e4c: stp             x0, x6, [SP, #8]
    // 0x539e50: ldur            x16, [fp, #-8]
    // 0x539e54: str             x16, [SP]
    // 0x539e58: mov             x0, x1
    // 0x539e5c: r0 = GDT[cid_x0 + 0xfacd]()
    //     0x539e5c: mov             x17, #0xfacd
    //     0x539e60: add             lr, x0, x17
    //     0x539e64: ldr             lr, [x21, lr, lsl #3]
    //     0x539e68: blr             lr
    // 0x539e6c: ldur            x3, [fp, #-0x18]
    // 0x539e70: ldur            x2, [fp, #-0x30]
    // 0x539e74: b               #0x539ddc
    // 0x539e78: ldur            x2, [fp, #-0x10]
    // 0x539e7c: LoadField: r0 = r2->field_b
    //     0x539e7c: ldur            w0, [x2, #0xb]
    // 0x539e80: DecompressPointer r0
    //     0x539e80: add             x0, x0, HEAP, lsl #32
    // 0x539e84: r1 = LoadInt32Instr(r0)
    //     0x539e84: sbfx            x1, x0, #1, #0x1f
    // 0x539e88: sub             x0, x1, #1
    // 0x539e8c: mov             x3, x0
    // 0x539e90: CheckStackOverflow
    //     0x539e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539e94: cmp             SP, x16
    //     0x539e98: b.ls            #0x539f98
    // 0x539e9c: cmp             x3, #0
    // 0x539ea0: b.le            #0x539f2c
    // 0x539ea4: LoadField: r0 = r2->field_b
    //     0x539ea4: ldur            w0, [x2, #0xb]
    // 0x539ea8: DecompressPointer r0
    //     0x539ea8: add             x0, x0, HEAP, lsl #32
    // 0x539eac: r4 = LoadInt32Instr(r0)
    //     0x539eac: sbfx            x4, x0, #1, #0x1f
    // 0x539eb0: mov             x0, x4
    // 0x539eb4: mov             x1, x3
    // 0x539eb8: cmp             x1, x0
    // 0x539ebc: b.hs            #0x539fa0
    // 0x539ec0: LoadField: r5 = r2->field_f
    //     0x539ec0: ldur            w5, [x2, #0xf]
    // 0x539ec4: DecompressPointer r5
    //     0x539ec4: add             x5, x5, HEAP, lsl #32
    // 0x539ec8: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x539ec8: add             x16, x5, x3, lsl #2
    //     0x539ecc: ldur            w6, [x16, #0xf]
    // 0x539ed0: DecompressPointer r6
    //     0x539ed0: add             x6, x6, HEAP, lsl #32
    // 0x539ed4: sub             x7, x3, #1
    // 0x539ed8: mov             x0, x4
    // 0x539edc: mov             x1, x7
    // 0x539ee0: stur            x7, [fp, #-0x18]
    // 0x539ee4: cmp             x1, x0
    // 0x539ee8: b.hs            #0x539fa4
    // 0x539eec: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x539eec: add             x16, x5, x7, lsl #2
    //     0x539ef0: ldur            w0, [x16, #0xf]
    // 0x539ef4: DecompressPointer r0
    //     0x539ef4: add             x0, x0, HEAP, lsl #32
    // 0x539ef8: r1 = LoadClassIdInstr(r6)
    //     0x539ef8: ldur            x1, [x6, #-1]
    //     0x539efc: ubfx            x1, x1, #0xc, #0x14
    // 0x539f00: stp             x0, x6, [SP, #8]
    // 0x539f04: ldur            x16, [fp, #-0x28]
    // 0x539f08: str             x16, [SP]
    // 0x539f0c: mov             x0, x1
    // 0x539f10: r0 = GDT[cid_x0 + 0xfacd]()
    //     0x539f10: mov             x17, #0xfacd
    //     0x539f14: add             lr, x0, x17
    //     0x539f18: ldr             lr, [x21, lr, lsl #3]
    //     0x539f1c: blr             lr
    // 0x539f20: ldur            x3, [fp, #-0x18]
    // 0x539f24: ldur            x2, [fp, #-0x10]
    // 0x539f28: b               #0x539e90
    // 0x539f2c: ldur            x16, [fp, #-0x28]
    // 0x539f30: str             x16, [SP]
    // 0x539f34: r0 = invert()
    //     0x539f34: bl              #0x4993f8  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x539f38: mov             v1.16b, v0.16b
    // 0x539f3c: d0 = 0.000000
    //     0x539f3c: eor             v0.16b, v0.16b, v0.16b
    // 0x539f40: fcmp            d1, d0
    // 0x539f44: b.eq            #0x539f60
    // 0x539f48: ldur            x16, [fp, #-0x28]
    // 0x539f4c: ldur            lr, [fp, #-8]
    // 0x539f50: stp             lr, x16, [SP]
    // 0x539f54: r0 = multiply()
    //     0x539f54: bl              #0x4725dc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x539f58: ldur            x0, [fp, #-0x28]
    // 0x539f5c: b               #0x539f64
    // 0x539f60: r0 = Null
    //     0x539f60: mov             x0, NULL
    // 0x539f64: LeaveFrame
    //     0x539f64: mov             SP, fp
    //     0x539f68: ldp             fp, lr, [SP], #0x10
    // 0x539f6c: ret
    //     0x539f6c: ret             
    // 0x539f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539f70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539f74: b               #0x539a98
    // 0x539f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539f78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539f7c: b               #0x539b30
    // 0x539f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x539f80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x539f84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x539f84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x539f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539f88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539f8c: b               #0x539de8
    // 0x539f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x539f90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x539f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x539f94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x539f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539f98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539f9c: b               #0x539e9c
    // 0x539fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x539fa0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x539fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x539fa4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7cb0b4, size: 0x70
    // 0x7cb0b4: EnterFrame
    //     0x7cb0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb0b8: mov             fp, SP
    // 0x7cb0bc: AllocStack(0x10)
    //     0x7cb0bc: sub             SP, SP, #0x10
    // 0x7cb0c0: CheckStackOverflow
    //     0x7cb0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb0c4: cmp             SP, x16
    //     0x7cb0c8: b.ls            #0x7cb118
    // 0x7cb0cc: ldr             x0, [fp, #0x10]
    // 0x7cb0d0: LoadField: r1 = r0->field_7
    //     0x7cb0d0: ldur            w1, [x0, #7]
    // 0x7cb0d4: DecompressPointer r1
    //     0x7cb0d4: add             x1, x1, HEAP, lsl #32
    // 0x7cb0d8: stp             x0, x1, [SP]
    // 0x7cb0dc: r0 = _removeFeature()
    //     0x7cb0dc: bl              #0x7cb124  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_removeFeature
    // 0x7cb0e0: ldr             x0, [fp, #0x10]
    // 0x7cb0e4: LoadField: r1 = r0->field_f
    //     0x7cb0e4: ldur            w1, [x0, #0xf]
    // 0x7cb0e8: DecompressPointer r1
    //     0x7cb0e8: add             x1, x1, HEAP, lsl #32
    // 0x7cb0ec: cmp             w1, NULL
    // 0x7cb0f0: b.eq            #0x7cb120
    // 0x7cb0f4: str             x1, [SP]
    // 0x7cb0f8: mov             x0, x1
    // 0x7cb0fc: ClosureCall
    //     0x7cb0fc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7cb100: ldur            x2, [x0, #0x1f]
    //     0x7cb104: blr             x2
    // 0x7cb108: r0 = Null
    //     0x7cb108: mov             x0, NULL
    // 0x7cb10c: LeaveFrame
    //     0x7cb10c: mov             SP, fp
    //     0x7cb110: ldp             fp, lr, [SP], #0x10
    // 0x7cb114: ret
    //     0x7cb114: ret             
    // 0x7cb118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb118: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb11c: b               #0x7cb0cc
    // 0x7cb120: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cb120: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2698, size: 0x14, field offset: 0x14
class ShapeBorderTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xa1edec, size: 0x50
    // 0xa1edec: EnterFrame
    //     0xa1edec: stp             fp, lr, [SP, #-0x10]!
    //     0xa1edf0: mov             fp, SP
    // 0xa1edf4: AllocStack(0x18)
    //     0xa1edf4: sub             SP, SP, #0x18
    // 0xa1edf8: CheckStackOverflow
    //     0xa1edf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1edfc: cmp             SP, x16
    //     0xa1ee00: b.ls            #0xa1ee34
    // 0xa1ee04: ldr             x0, [fp, #0x18]
    // 0xa1ee08: LoadField: r1 = r0->field_b
    //     0xa1ee08: ldur            w1, [x0, #0xb]
    // 0xa1ee0c: DecompressPointer r1
    //     0xa1ee0c: add             x1, x1, HEAP, lsl #32
    // 0xa1ee10: LoadField: r2 = r0->field_f
    //     0xa1ee10: ldur            w2, [x0, #0xf]
    // 0xa1ee14: DecompressPointer r2
    //     0xa1ee14: add             x2, x2, HEAP, lsl #32
    // 0xa1ee18: stp             x2, x1, [SP, #8]
    // 0xa1ee1c: ldr             d0, [fp, #0x10]
    // 0xa1ee20: str             d0, [SP]
    // 0xa1ee24: r0 = lerp()
    //     0xa1ee24: bl              #0xa1ecfc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xa1ee28: LeaveFrame
    //     0xa1ee28: mov             SP, fp
    //     0xa1ee2c: ldp             fp, lr, [SP], #0x10
    // 0xa1ee30: ret
    //     0xa1ee30: ret             
    // 0xa1ee34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ee34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ee38: b               #0xa1ee04
  }
}

// class id: 3193, size: 0x34, field offset: 0x24
class _MaterialInteriorState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x89ae9c, size: 0x2a8
    // 0x89ae9c: EnterFrame
    //     0x89ae9c: stp             fp, lr, [SP, #-0x10]!
    //     0x89aea0: mov             fp, SP
    // 0x89aea4: AllocStack(0x58)
    //     0x89aea4: sub             SP, SP, #0x58
    // 0x89aea8: CheckStackOverflow
    //     0x89aea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89aeac: cmp             SP, x16
    //     0x89aeb0: b.ls            #0x89b120
    // 0x89aeb4: ldr             x0, [fp, #0x18]
    // 0x89aeb8: LoadField: r2 = r0->field_2f
    //     0x89aeb8: ldur            w2, [x0, #0x2f]
    // 0x89aebc: DecompressPointer r2
    //     0x89aebc: add             x2, x2, HEAP, lsl #32
    // 0x89aec0: stur            x2, [fp, #-8]
    // 0x89aec4: cmp             w2, NULL
    // 0x89aec8: b.eq            #0x89b128
    // 0x89aecc: mov             x1, x0
    // 0x89aed0: LoadField: r0 = r1->field_1f
    //     0x89aed0: ldur            w0, [x1, #0x1f]
    // 0x89aed4: DecompressPointer r0
    //     0x89aed4: add             x0, x0, HEAP, lsl #32
    // 0x89aed8: r16 = Sentinel
    //     0x89aed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89aedc: cmp             w0, w16
    // 0x89aee0: b.ne            #0x89aef0
    // 0x89aee4: r2 = _animation
    //     0x89aee4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fb0] Field <ImplicitlyAnimatedWidgetState._animation@226443363>: late (offset: 0x20)
    //     0x89aee8: ldr             x2, [x2, #0xfb0]
    // 0x89aeec: r0 = InitLateInstanceField()
    //     0x89aeec: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x89aef0: ldur            x16, [fp, #-8]
    // 0x89aef4: stp             x0, x16, [SP]
    // 0x89aef8: r0 = evaluate()
    //     0x89aef8: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89aefc: stur            x0, [fp, #-8]
    // 0x89af00: cmp             w0, NULL
    // 0x89af04: b.eq            #0x89b12c
    // 0x89af08: ldr             x1, [fp, #0x18]
    // 0x89af0c: LoadField: r2 = r1->field_23
    //     0x89af0c: ldur            w2, [x1, #0x23]
    // 0x89af10: DecompressPointer r2
    //     0x89af10: add             x2, x2, HEAP, lsl #32
    // 0x89af14: cmp             w2, NULL
    // 0x89af18: b.eq            #0x89b130
    // 0x89af1c: LoadField: r3 = r1->field_1f
    //     0x89af1c: ldur            w3, [x1, #0x1f]
    // 0x89af20: DecompressPointer r3
    //     0x89af20: add             x3, x3, HEAP, lsl #32
    // 0x89af24: stp             x3, x2, [SP]
    // 0x89af28: r0 = evaluate()
    //     0x89af28: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89af2c: stur            x0, [fp, #-0x10]
    // 0x89af30: ldr             x16, [fp, #0x10]
    // 0x89af34: str             x16, [SP]
    // 0x89af38: r0 = of()
    //     0x89af38: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89af3c: LoadField: r1 = r0->field_2f
    //     0x89af3c: ldur            w1, [x0, #0x2f]
    // 0x89af40: DecompressPointer r1
    //     0x89af40: add             x1, x1, HEAP, lsl #32
    // 0x89af44: tbnz            w1, #4, #0x89afb4
    // 0x89af48: ldr             x0, [fp, #0x18]
    // 0x89af4c: LoadField: r1 = r0->field_b
    //     0x89af4c: ldur            w1, [x0, #0xb]
    // 0x89af50: DecompressPointer r1
    //     0x89af50: add             x1, x1, HEAP, lsl #32
    // 0x89af54: cmp             w1, NULL
    // 0x89af58: b.eq            #0x89b134
    // 0x89af5c: LoadField: r2 = r1->field_2f
    //     0x89af5c: ldur            w2, [x1, #0x2f]
    // 0x89af60: DecompressPointer r2
    //     0x89af60: add             x2, x2, HEAP, lsl #32
    // 0x89af64: stur            x2, [fp, #-0x18]
    // 0x89af68: LoadField: r1 = r0->field_27
    //     0x89af68: ldur            w1, [x0, #0x27]
    // 0x89af6c: DecompressPointer r1
    //     0x89af6c: add             x1, x1, HEAP, lsl #32
    // 0x89af70: cmp             w1, NULL
    // 0x89af74: b.ne            #0x89af80
    // 0x89af78: r1 = Null
    //     0x89af78: mov             x1, NULL
    // 0x89af7c: b               #0x89af94
    // 0x89af80: LoadField: r3 = r0->field_1f
    //     0x89af80: ldur            w3, [x0, #0x1f]
    // 0x89af84: DecompressPointer r3
    //     0x89af84: add             x3, x3, HEAP, lsl #32
    // 0x89af88: stp             x3, x1, [SP]
    // 0x89af8c: r0 = evaluate()
    //     0x89af8c: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89af90: mov             x1, x0
    // 0x89af94: ldur            x0, [fp, #-0x10]
    // 0x89af98: LoadField: d0 = r0->field_7
    //     0x89af98: ldur            d0, [x0, #7]
    // 0x89af9c: ldur            x16, [fp, #-0x18]
    // 0x89afa0: stp             x1, x16, [SP, #8]
    // 0x89afa4: str             d0, [SP]
    // 0x89afa8: r0 = applySurfaceTint()
    //     0x89afa8: bl              #0x89aaa4  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x89afac: mov             x1, x0
    // 0x89afb0: b               #0x89afec
    // 0x89afb4: ldr             x1, [fp, #0x18]
    // 0x89afb8: ldur            x0, [fp, #-0x10]
    // 0x89afbc: LoadField: r2 = r1->field_b
    //     0x89afbc: ldur            w2, [x1, #0xb]
    // 0x89afc0: DecompressPointer r2
    //     0x89afc0: add             x2, x2, HEAP, lsl #32
    // 0x89afc4: cmp             w2, NULL
    // 0x89afc8: b.eq            #0x89b138
    // 0x89afcc: LoadField: r3 = r2->field_2f
    //     0x89afcc: ldur            w3, [x2, #0x2f]
    // 0x89afd0: DecompressPointer r3
    //     0x89afd0: add             x3, x3, HEAP, lsl #32
    // 0x89afd4: LoadField: d0 = r0->field_7
    //     0x89afd4: ldur            d0, [x0, #7]
    // 0x89afd8: ldr             x16, [fp, #0x10]
    // 0x89afdc: stp             x3, x16, [SP, #8]
    // 0x89afe0: str             d0, [SP]
    // 0x89afe4: r0 = applyOverlay()
    //     0x89afe4: bl              #0x89a894  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x89afe8: mov             x1, x0
    // 0x89afec: ldr             x0, [fp, #0x18]
    // 0x89aff0: stur            x1, [fp, #-0x18]
    // 0x89aff4: LoadField: r2 = r0->field_b
    //     0x89aff4: ldur            w2, [x0, #0xb]
    // 0x89aff8: DecompressPointer r2
    //     0x89aff8: add             x2, x2, HEAP, lsl #32
    // 0x89affc: cmp             w2, NULL
    // 0x89b000: b.eq            #0x89b13c
    // 0x89b004: LoadField: r2 = r0->field_2b
    //     0x89b004: ldur            w2, [x0, #0x2b]
    // 0x89b008: DecompressPointer r2
    //     0x89b008: add             x2, x2, HEAP, lsl #32
    // 0x89b00c: cmp             w2, NULL
    // 0x89b010: b.ne            #0x89b01c
    // 0x89b014: r0 = Null
    //     0x89b014: mov             x0, NULL
    // 0x89b018: b               #0x89b02c
    // 0x89b01c: LoadField: r3 = r0->field_1f
    //     0x89b01c: ldur            w3, [x0, #0x1f]
    // 0x89b020: DecompressPointer r3
    //     0x89b020: add             x3, x3, HEAP, lsl #32
    // 0x89b024: stp             x3, x2, [SP]
    // 0x89b028: r0 = evaluate()
    //     0x89b028: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89b02c: cmp             w0, NULL
    // 0x89b030: b.ne            #0x89b040
    // 0x89b034: r4 = Instance_Color
    //     0x89b034: add             x4, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x89b038: ldr             x4, [x4, #0x998]
    // 0x89b03c: b               #0x89b044
    // 0x89b040: mov             x4, x0
    // 0x89b044: ldr             x0, [fp, #0x18]
    // 0x89b048: ldur            x3, [fp, #-8]
    // 0x89b04c: ldur            x2, [fp, #-0x10]
    // 0x89b050: ldur            x1, [fp, #-0x18]
    // 0x89b054: stur            x4, [fp, #-0x20]
    // 0x89b058: ldr             x16, [fp, #0x10]
    // 0x89b05c: str             x16, [SP]
    // 0x89b060: r0 = maybeOf()
    //     0x89b060: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x89b064: r1 = <Path>
    //     0x89b064: add             x1, PP, #0xb, lsl #12  ; [pp+0xb828] TypeArguments: <Path>
    //     0x89b068: ldr             x1, [x1, #0x828]
    // 0x89b06c: stur            x0, [fp, #-0x28]
    // 0x89b070: r0 = ShapeBorderClipper()
    //     0x89b070: bl              #0x89a6ec  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x89b074: mov             x1, x0
    // 0x89b078: ldur            x0, [fp, #-8]
    // 0x89b07c: stur            x1, [fp, #-0x38]
    // 0x89b080: StoreField: r1->field_f = r0
    //     0x89b080: stur            w0, [x1, #0xf]
    // 0x89b084: ldur            x2, [fp, #-0x28]
    // 0x89b088: StoreField: r1->field_13 = r2
    //     0x89b088: stur            w2, [x1, #0x13]
    // 0x89b08c: ldr             x2, [fp, #0x18]
    // 0x89b090: LoadField: r3 = r2->field_b
    //     0x89b090: ldur            w3, [x2, #0xb]
    // 0x89b094: DecompressPointer r3
    //     0x89b094: add             x3, x3, HEAP, lsl #32
    // 0x89b098: cmp             w3, NULL
    // 0x89b09c: b.eq            #0x89b140
    // 0x89b0a0: LoadField: r2 = r3->field_23
    //     0x89b0a0: ldur            w2, [x3, #0x23]
    // 0x89b0a4: DecompressPointer r2
    //     0x89b0a4: add             x2, x2, HEAP, lsl #32
    // 0x89b0a8: stur            x2, [fp, #-0x30]
    // 0x89b0ac: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x89b0ac: ldur            w4, [x3, #0x17]
    // 0x89b0b0: DecompressPointer r4
    //     0x89b0b0: add             x4, x4, HEAP, lsl #32
    // 0x89b0b4: stur            x4, [fp, #-0x28]
    // 0x89b0b8: r0 = _ShapeBorderPaint()
    //     0x89b0b8: bl              #0x89a6f8  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x89b0bc: mov             x1, x0
    // 0x89b0c0: ldur            x0, [fp, #-0x28]
    // 0x89b0c4: stur            x1, [fp, #-0x40]
    // 0x89b0c8: StoreField: r1->field_b = r0
    //     0x89b0c8: stur            w0, [x1, #0xb]
    // 0x89b0cc: ldur            x0, [fp, #-8]
    // 0x89b0d0: StoreField: r1->field_f = r0
    //     0x89b0d0: stur            w0, [x1, #0xf]
    // 0x89b0d4: r0 = true
    //     0x89b0d4: add             x0, NULL, #0x20  ; true
    // 0x89b0d8: StoreField: r1->field_13 = r0
    //     0x89b0d8: stur            w0, [x1, #0x13]
    // 0x89b0dc: r0 = PhysicalShape()
    //     0x89b0dc: bl              #0x89b144  ; AllocatePhysicalShapeStub -> PhysicalShape (size=0x28)
    // 0x89b0e0: ldur            x1, [fp, #-0x38]
    // 0x89b0e4: StoreField: r0->field_f = r1
    //     0x89b0e4: stur            w1, [x0, #0xf]
    // 0x89b0e8: ldur            x1, [fp, #-0x30]
    // 0x89b0ec: StoreField: r0->field_13 = r1
    //     0x89b0ec: stur            w1, [x0, #0x13]
    // 0x89b0f0: ldur            x1, [fp, #-0x10]
    // 0x89b0f4: LoadField: d0 = r1->field_7
    //     0x89b0f4: ldur            d0, [x1, #7]
    // 0x89b0f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x89b0f8: stur            d0, [x0, #0x17]
    // 0x89b0fc: ldur            x1, [fp, #-0x18]
    // 0x89b100: StoreField: r0->field_1f = r1
    //     0x89b100: stur            w1, [x0, #0x1f]
    // 0x89b104: ldur            x1, [fp, #-0x20]
    // 0x89b108: StoreField: r0->field_23 = r1
    //     0x89b108: stur            w1, [x0, #0x23]
    // 0x89b10c: ldur            x1, [fp, #-0x40]
    // 0x89b110: StoreField: r0->field_b = r1
    //     0x89b110: stur            w1, [x0, #0xb]
    // 0x89b114: LeaveFrame
    //     0x89b114: mov             SP, fp
    //     0x89b118: ldp             fp, lr, [SP], #0x10
    // 0x89b11c: ret
    //     0x89b11c: ret             
    // 0x89b120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b120: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b124: b               #0x89aeb4
    // 0x89b128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b128: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89b12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b12c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89b130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b130: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89b134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b134: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89b138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b138: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89b13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b13c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89b140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b140: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb29934, size: 0x36c
    // 0xb29934: EnterFrame
    //     0xb29934: stp             fp, lr, [SP, #-0x10]!
    //     0xb29938: mov             fp, SP
    // 0xb2993c: AllocStack(0x30)
    //     0xb2993c: sub             SP, SP, #0x30
    // 0xb29940: CheckStackOverflow
    //     0xb29940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29944: cmp             SP, x16
    //     0xb29948: b.ls            #0xb29c6c
    // 0xb2994c: ldr             x0, [fp, #0x18]
    // 0xb29950: LoadField: r3 = r0->field_23
    //     0xb29950: ldur            w3, [x0, #0x23]
    // 0xb29954: DecompressPointer r3
    //     0xb29954: add             x3, x3, HEAP, lsl #32
    // 0xb29958: stur            x3, [fp, #-0x10]
    // 0xb2995c: LoadField: r1 = r0->field_b
    //     0xb2995c: ldur            w1, [x0, #0xb]
    // 0xb29960: DecompressPointer r1
    //     0xb29960: add             x1, x1, HEAP, lsl #32
    // 0xb29964: cmp             w1, NULL
    // 0xb29968: b.eq            #0xb29c74
    // 0xb2996c: LoadField: d0 = r1->field_27
    //     0xb2996c: ldur            d0, [x1, #0x27]
    // 0xb29970: r4 = inline_Allocate_Double()
    //     0xb29970: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xb29974: add             x4, x4, #0x10
    //     0xb29978: cmp             x1, x4
    //     0xb2997c: b.ls            #0xb29c78
    //     0xb29980: str             x4, [THR, #0x50]  ; THR::top
    //     0xb29984: sub             x4, x4, #0xf
    //     0xb29988: mov             x1, #0xd148
    //     0xb2998c: movk            x1, #3, lsl #16
    //     0xb29990: stur            x1, [x4, #-1]
    // 0xb29994: StoreField: r4->field_7 = d0
    //     0xb29994: stur            d0, [x4, #7]
    // 0xb29998: stur            x4, [fp, #-8]
    // 0xb2999c: r1 = Function '<anonymous closure>':.
    //     0xb2999c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ed8] AnonymousClosure: (0xb29dd4), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xb29934)
    //     0xb299a0: ldr             x1, [x1, #0xed8]
    // 0xb299a4: r2 = Null
    //     0xb299a4: mov             x2, NULL
    // 0xb299a8: r0 = AllocateClosure()
    //     0xb299a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb299ac: ldr             x16, [fp, #0x10]
    // 0xb299b0: ldur            lr, [fp, #-0x10]
    // 0xb299b4: stp             lr, x16, [SP, #0x10]
    // 0xb299b8: ldur            x16, [fp, #-8]
    // 0xb299bc: stp             x0, x16, [SP]
    // 0xb299c0: ldr             x0, [fp, #0x10]
    // 0xb299c4: ClosureCall
    //     0xb299c4: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb299c8: ldur            x2, [x0, #0x1f]
    //     0xb299cc: blr             x2
    // 0xb299d0: mov             x3, x0
    // 0xb299d4: r2 = Null
    //     0xb299d4: mov             x2, NULL
    // 0xb299d8: r1 = Null
    //     0xb299d8: mov             x1, NULL
    // 0xb299dc: stur            x3, [fp, #-8]
    // 0xb299e0: r8 = Tween<double>?
    //     0xb299e0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43050] Type: Tween<double>?
    //     0xb299e4: ldr             x8, [x8, #0x50]
    // 0xb299e8: r3 = Null
    //     0xb299e8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ee0] Null
    //     0xb299ec: ldr             x3, [x3, #0xee0]
    // 0xb299f0: r0 = Tween<double>?()
    //     0xb299f0: bl              #0xb29e2c  ; IsType_Tween<double>?_Stub
    // 0xb299f4: ldur            x0, [fp, #-8]
    // 0xb299f8: ldr             x3, [fp, #0x18]
    // 0xb299fc: StoreField: r3->field_23 = r0
    //     0xb299fc: stur            w0, [x3, #0x23]
    //     0xb29a00: ldurb           w16, [x3, #-1]
    //     0xb29a04: ldurb           w17, [x0, #-1]
    //     0xb29a08: and             x16, x17, x16, lsr #2
    //     0xb29a0c: tst             x16, HEAP, lsr #32
    //     0xb29a10: b.eq            #0xb29a18
    //     0xb29a14: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb29a18: LoadField: r0 = r3->field_b
    //     0xb29a18: ldur            w0, [x3, #0xb]
    // 0xb29a1c: DecompressPointer r0
    //     0xb29a1c: add             x0, x0, HEAP, lsl #32
    // 0xb29a20: cmp             w0, NULL
    // 0xb29a24: b.eq            #0xb29c94
    // 0xb29a28: LoadField: r4 = r3->field_2b
    //     0xb29a28: ldur            w4, [x3, #0x2b]
    // 0xb29a2c: DecompressPointer r4
    //     0xb29a2c: add             x4, x4, HEAP, lsl #32
    // 0xb29a30: stur            x4, [fp, #-0x10]
    // 0xb29a34: LoadField: r5 = r0->field_33
    //     0xb29a34: ldur            w5, [x0, #0x33]
    // 0xb29a38: DecompressPointer r5
    //     0xb29a38: add             x5, x5, HEAP, lsl #32
    // 0xb29a3c: stur            x5, [fp, #-8]
    // 0xb29a40: r1 = Function '<anonymous closure>':.
    //     0xb29a40: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ef0] AnonymousClosure: (0xb29d6c), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xb29934)
    //     0xb29a44: ldr             x1, [x1, #0xef0]
    // 0xb29a48: r2 = Null
    //     0xb29a48: mov             x2, NULL
    // 0xb29a4c: r0 = AllocateClosure()
    //     0xb29a4c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb29a50: ldr             x16, [fp, #0x10]
    // 0xb29a54: ldur            lr, [fp, #-0x10]
    // 0xb29a58: stp             lr, x16, [SP, #0x10]
    // 0xb29a5c: ldur            x16, [fp, #-8]
    // 0xb29a60: stp             x0, x16, [SP]
    // 0xb29a64: ldr             x0, [fp, #0x10]
    // 0xb29a68: ClosureCall
    //     0xb29a68: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb29a6c: ldur            x2, [x0, #0x1f]
    //     0xb29a70: blr             x2
    // 0xb29a74: mov             x3, x0
    // 0xb29a78: r2 = Null
    //     0xb29a78: mov             x2, NULL
    // 0xb29a7c: r1 = Null
    //     0xb29a7c: mov             x1, NULL
    // 0xb29a80: stur            x3, [fp, #-8]
    // 0xb29a84: r4 = 59
    //     0xb29a84: mov             x4, #0x3b
    // 0xb29a88: branchIfSmi(r0, 0xb29a94)
    //     0xb29a88: tbz             w0, #0, #0xb29a94
    // 0xb29a8c: r4 = LoadClassIdInstr(r0)
    //     0xb29a8c: ldur            x4, [x0, #-1]
    //     0xb29a90: ubfx            x4, x4, #0xc, #0x14
    // 0xb29a94: cmp             x4, #0xa92
    // 0xb29a98: b.eq            #0xb29ab0
    // 0xb29a9c: r8 = ColorTween?
    //     0xb29a9c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43070] Type: ColorTween?
    //     0xb29aa0: ldr             x8, [x8, #0x70]
    // 0xb29aa4: r3 = Null
    //     0xb29aa4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ef8] Null
    //     0xb29aa8: ldr             x3, [x3, #0xef8]
    // 0xb29aac: r0 = DefaultNullableTypeTest()
    //     0xb29aac: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb29ab0: ldur            x0, [fp, #-8]
    // 0xb29ab4: ldr             x3, [fp, #0x18]
    // 0xb29ab8: StoreField: r3->field_2b = r0
    //     0xb29ab8: stur            w0, [x3, #0x2b]
    //     0xb29abc: ldurb           w16, [x3, #-1]
    //     0xb29ac0: ldurb           w17, [x0, #-1]
    //     0xb29ac4: and             x16, x17, x16, lsr #2
    //     0xb29ac8: tst             x16, HEAP, lsr #32
    //     0xb29acc: b.eq            #0xb29ad4
    //     0xb29ad0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb29ad4: LoadField: r0 = r3->field_b
    //     0xb29ad4: ldur            w0, [x3, #0xb]
    // 0xb29ad8: DecompressPointer r0
    //     0xb29ad8: add             x0, x0, HEAP, lsl #32
    // 0xb29adc: cmp             w0, NULL
    // 0xb29ae0: b.eq            #0xb29c98
    // 0xb29ae4: LoadField: r4 = r0->field_37
    //     0xb29ae4: ldur            w4, [x0, #0x37]
    // 0xb29ae8: DecompressPointer r4
    //     0xb29ae8: add             x4, x4, HEAP, lsl #32
    // 0xb29aec: stur            x4, [fp, #-0x10]
    // 0xb29af0: cmp             w4, NULL
    // 0xb29af4: b.eq            #0xb29b7c
    // 0xb29af8: LoadField: r0 = r3->field_27
    //     0xb29af8: ldur            w0, [x3, #0x27]
    // 0xb29afc: DecompressPointer r0
    //     0xb29afc: add             x0, x0, HEAP, lsl #32
    // 0xb29b00: stur            x0, [fp, #-8]
    // 0xb29b04: r1 = Function '<anonymous closure>':.
    //     0xb29b04: add             x1, PP, #0x43, lsl #12  ; [pp+0x43f08] AnonymousClosure: (0xb29d04), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xb29934)
    //     0xb29b08: ldr             x1, [x1, #0xf08]
    // 0xb29b0c: r2 = Null
    //     0xb29b0c: mov             x2, NULL
    // 0xb29b10: r0 = AllocateClosure()
    //     0xb29b10: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb29b14: ldr             x16, [fp, #0x10]
    // 0xb29b18: ldur            lr, [fp, #-8]
    // 0xb29b1c: stp             lr, x16, [SP, #0x10]
    // 0xb29b20: ldur            x16, [fp, #-0x10]
    // 0xb29b24: stp             x0, x16, [SP]
    // 0xb29b28: ldr             x0, [fp, #0x10]
    // 0xb29b2c: ClosureCall
    //     0xb29b2c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb29b30: ldur            x2, [x0, #0x1f]
    //     0xb29b34: blr             x2
    // 0xb29b38: mov             x3, x0
    // 0xb29b3c: r2 = Null
    //     0xb29b3c: mov             x2, NULL
    // 0xb29b40: r1 = Null
    //     0xb29b40: mov             x1, NULL
    // 0xb29b44: stur            x3, [fp, #-8]
    // 0xb29b48: r4 = 59
    //     0xb29b48: mov             x4, #0x3b
    // 0xb29b4c: branchIfSmi(r0, 0xb29b58)
    //     0xb29b4c: tbz             w0, #0, #0xb29b58
    // 0xb29b50: r4 = LoadClassIdInstr(r0)
    //     0xb29b50: ldur            x4, [x0, #-1]
    //     0xb29b54: ubfx            x4, x4, #0xc, #0x14
    // 0xb29b58: cmp             x4, #0xa92
    // 0xb29b5c: b.eq            #0xb29b74
    // 0xb29b60: r8 = ColorTween?
    //     0xb29b60: add             x8, PP, #0x43, lsl #12  ; [pp+0x43070] Type: ColorTween?
    //     0xb29b64: ldr             x8, [x8, #0x70]
    // 0xb29b68: r3 = Null
    //     0xb29b68: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f10] Null
    //     0xb29b6c: ldr             x3, [x3, #0xf10]
    // 0xb29b70: r0 = DefaultNullableTypeTest()
    //     0xb29b70: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb29b74: ldur            x0, [fp, #-8]
    // 0xb29b78: b               #0xb29b80
    // 0xb29b7c: r0 = Null
    //     0xb29b7c: mov             x0, NULL
    // 0xb29b80: ldr             x3, [fp, #0x18]
    // 0xb29b84: StoreField: r3->field_27 = r0
    //     0xb29b84: stur            w0, [x3, #0x27]
    //     0xb29b88: ldurb           w16, [x3, #-1]
    //     0xb29b8c: ldurb           w17, [x0, #-1]
    //     0xb29b90: and             x16, x17, x16, lsr #2
    //     0xb29b94: tst             x16, HEAP, lsr #32
    //     0xb29b98: b.eq            #0xb29ba0
    //     0xb29b9c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb29ba0: LoadField: r0 = r3->field_2f
    //     0xb29ba0: ldur            w0, [x3, #0x2f]
    // 0xb29ba4: DecompressPointer r0
    //     0xb29ba4: add             x0, x0, HEAP, lsl #32
    // 0xb29ba8: stur            x0, [fp, #-0x10]
    // 0xb29bac: LoadField: r1 = r3->field_b
    //     0xb29bac: ldur            w1, [x3, #0xb]
    // 0xb29bb0: DecompressPointer r1
    //     0xb29bb0: add             x1, x1, HEAP, lsl #32
    // 0xb29bb4: cmp             w1, NULL
    // 0xb29bb8: b.eq            #0xb29c9c
    // 0xb29bbc: LoadField: r4 = r1->field_1b
    //     0xb29bbc: ldur            w4, [x1, #0x1b]
    // 0xb29bc0: DecompressPointer r4
    //     0xb29bc0: add             x4, x4, HEAP, lsl #32
    // 0xb29bc4: stur            x4, [fp, #-8]
    // 0xb29bc8: r1 = Function '<anonymous closure>':.
    //     0xb29bc8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43f20] AnonymousClosure: (0xb29ca0), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xb29934)
    //     0xb29bcc: ldr             x1, [x1, #0xf20]
    // 0xb29bd0: r2 = Null
    //     0xb29bd0: mov             x2, NULL
    // 0xb29bd4: r0 = AllocateClosure()
    //     0xb29bd4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb29bd8: ldr             x16, [fp, #0x10]
    // 0xb29bdc: ldur            lr, [fp, #-0x10]
    // 0xb29be0: stp             lr, x16, [SP, #0x10]
    // 0xb29be4: ldur            x16, [fp, #-8]
    // 0xb29be8: stp             x0, x16, [SP]
    // 0xb29bec: ldr             x0, [fp, #0x10]
    // 0xb29bf0: ClosureCall
    //     0xb29bf0: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb29bf4: ldur            x2, [x0, #0x1f]
    //     0xb29bf8: blr             x2
    // 0xb29bfc: mov             x3, x0
    // 0xb29c00: r2 = Null
    //     0xb29c00: mov             x2, NULL
    // 0xb29c04: r1 = Null
    //     0xb29c04: mov             x1, NULL
    // 0xb29c08: stur            x3, [fp, #-8]
    // 0xb29c0c: r4 = 59
    //     0xb29c0c: mov             x4, #0x3b
    // 0xb29c10: branchIfSmi(r0, 0xb29c1c)
    //     0xb29c10: tbz             w0, #0, #0xb29c1c
    // 0xb29c14: r4 = LoadClassIdInstr(r0)
    //     0xb29c14: ldur            x4, [x0, #-1]
    //     0xb29c18: ubfx            x4, x4, #0xc, #0x14
    // 0xb29c1c: cmp             x4, #0xa8a
    // 0xb29c20: b.eq            #0xb29c38
    // 0xb29c24: r8 = ShapeBorderTween?
    //     0xb29c24: add             x8, PP, #0x43, lsl #12  ; [pp+0x43f28] Type: ShapeBorderTween?
    //     0xb29c28: ldr             x8, [x8, #0xf28]
    // 0xb29c2c: r3 = Null
    //     0xb29c2c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f30] Null
    //     0xb29c30: ldr             x3, [x3, #0xf30]
    // 0xb29c34: r0 = DefaultNullableTypeTest()
    //     0xb29c34: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb29c38: ldur            x0, [fp, #-8]
    // 0xb29c3c: ldr             x1, [fp, #0x18]
    // 0xb29c40: StoreField: r1->field_2f = r0
    //     0xb29c40: stur            w0, [x1, #0x2f]
    //     0xb29c44: ldurb           w16, [x1, #-1]
    //     0xb29c48: ldurb           w17, [x0, #-1]
    //     0xb29c4c: and             x16, x17, x16, lsr #2
    //     0xb29c50: tst             x16, HEAP, lsr #32
    //     0xb29c54: b.eq            #0xb29c5c
    //     0xb29c58: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb29c5c: r0 = Null
    //     0xb29c5c: mov             x0, NULL
    // 0xb29c60: LeaveFrame
    //     0xb29c60: mov             SP, fp
    //     0xb29c64: ldp             fp, lr, [SP], #0x10
    // 0xb29c68: ret
    //     0xb29c68: ret             
    // 0xb29c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29c6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29c70: b               #0xb2994c
    // 0xb29c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29c74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb29c78: SaveReg d0
    //     0xb29c78: str             q0, [SP, #-0x10]!
    // 0xb29c7c: stp             x0, x3, [SP, #-0x10]!
    // 0xb29c80: r0 = AllocateDouble()
    //     0xb29c80: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb29c84: mov             x4, x0
    // 0xb29c88: ldp             x0, x3, [SP], #0x10
    // 0xb29c8c: RestoreReg d0
    //     0xb29c8c: ldr             q0, [SP], #0x10
    // 0xb29c90: b               #0xb29994
    // 0xb29c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29c94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb29c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29c98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb29c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29c9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ShapeBorderTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb29ca0, size: 0x64
    // 0xb29ca0: EnterFrame
    //     0xb29ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xb29ca4: mov             fp, SP
    // 0xb29ca8: ldr             x0, [fp, #0x10]
    // 0xb29cac: r2 = Null
    //     0xb29cac: mov             x2, NULL
    // 0xb29cb0: r1 = Null
    //     0xb29cb0: mov             x1, NULL
    // 0xb29cb4: r4 = 59
    //     0xb29cb4: mov             x4, #0x3b
    // 0xb29cb8: branchIfSmi(r0, 0xb29cc4)
    //     0xb29cb8: tbz             w0, #0, #0xb29cc4
    // 0xb29cbc: r4 = LoadClassIdInstr(r0)
    //     0xb29cbc: ldur            x4, [x0, #-1]
    //     0xb29cc0: ubfx            x4, x4, #0xc, #0x14
    // 0xb29cc4: sub             x4, x4, #0x917
    // 0xb29cc8: cmp             x4, #0x10
    // 0xb29ccc: b.ls            #0xb29ce4
    // 0xb29cd0: r8 = ShapeBorder
    //     0xb29cd0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a90] Type: ShapeBorder
    //     0xb29cd4: ldr             x8, [x8, #0xa90]
    // 0xb29cd8: r3 = Null
    //     0xb29cd8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f40] Null
    //     0xb29cdc: ldr             x3, [x3, #0xf40]
    // 0xb29ce0: r0 = DefaultTypeTest()
    //     0xb29ce0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb29ce4: r1 = <ShapeBorder?>
    //     0xb29ce4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b18] TypeArguments: <ShapeBorder?>
    //     0xb29ce8: ldr             x1, [x1, #0xb18]
    // 0xb29cec: r0 = ShapeBorderTween()
    //     0xb29cec: bl              #0x912484  ; AllocateShapeBorderTweenStub -> ShapeBorderTween (size=0x14)
    // 0xb29cf0: ldr             x1, [fp, #0x10]
    // 0xb29cf4: StoreField: r0->field_b = r1
    //     0xb29cf4: stur            w1, [x0, #0xb]
    // 0xb29cf8: LeaveFrame
    //     0xb29cf8: mov             SP, fp
    //     0xb29cfc: ldp             fp, lr, [SP], #0x10
    // 0xb29d00: ret
    //     0xb29d00: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb29d04, size: 0x68
    // 0xb29d04: EnterFrame
    //     0xb29d04: stp             fp, lr, [SP, #-0x10]!
    //     0xb29d08: mov             fp, SP
    // 0xb29d0c: ldr             x0, [fp, #0x10]
    // 0xb29d10: r2 = Null
    //     0xb29d10: mov             x2, NULL
    // 0xb29d14: r1 = Null
    //     0xb29d14: mov             x1, NULL
    // 0xb29d18: r4 = 59
    //     0xb29d18: mov             x4, #0x3b
    // 0xb29d1c: branchIfSmi(r0, 0xb29d28)
    //     0xb29d1c: tbz             w0, #0, #0xb29d28
    // 0xb29d20: r4 = LoadClassIdInstr(r0)
    //     0xb29d20: ldur            x4, [x0, #-1]
    //     0xb29d24: ubfx            x4, x4, #0xc, #0x14
    // 0xb29d28: r17 = -4212
    //     0xb29d28: mov             x17, #-0x1074
    // 0xb29d2c: add             x4, x4, x17
    // 0xb29d30: cmp             x4, #7
    // 0xb29d34: b.ls            #0xb29d4c
    // 0xb29d38: r8 = Color
    //     0xb29d38: add             x8, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0xb29d3c: ldr             x8, [x8, #0x8a8]
    // 0xb29d40: r3 = Null
    //     0xb29d40: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f50] Null
    //     0xb29d44: ldr             x3, [x3, #0xf50]
    // 0xb29d48: r0 = Color()
    //     0xb29d48: bl              #0x49c2fc  ; IsType_Color_Stub
    // 0xb29d4c: r1 = <Color?>
    //     0xb29d4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xb29d50: ldr             x1, [x1, #0x928]
    // 0xb29d54: r0 = ColorTween()
    //     0xb29d54: bl              #0x780264  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xb29d58: ldr             x1, [fp, #0x10]
    // 0xb29d5c: StoreField: r0->field_b = r1
    //     0xb29d5c: stur            w1, [x0, #0xb]
    // 0xb29d60: LeaveFrame
    //     0xb29d60: mov             SP, fp
    //     0xb29d64: ldp             fp, lr, [SP], #0x10
    // 0xb29d68: ret
    //     0xb29d68: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb29d6c, size: 0x68
    // 0xb29d6c: EnterFrame
    //     0xb29d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb29d70: mov             fp, SP
    // 0xb29d74: ldr             x0, [fp, #0x10]
    // 0xb29d78: r2 = Null
    //     0xb29d78: mov             x2, NULL
    // 0xb29d7c: r1 = Null
    //     0xb29d7c: mov             x1, NULL
    // 0xb29d80: r4 = 59
    //     0xb29d80: mov             x4, #0x3b
    // 0xb29d84: branchIfSmi(r0, 0xb29d90)
    //     0xb29d84: tbz             w0, #0, #0xb29d90
    // 0xb29d88: r4 = LoadClassIdInstr(r0)
    //     0xb29d88: ldur            x4, [x0, #-1]
    //     0xb29d8c: ubfx            x4, x4, #0xc, #0x14
    // 0xb29d90: r17 = -4212
    //     0xb29d90: mov             x17, #-0x1074
    // 0xb29d94: add             x4, x4, x17
    // 0xb29d98: cmp             x4, #7
    // 0xb29d9c: b.ls            #0xb29db4
    // 0xb29da0: r8 = Color
    //     0xb29da0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0xb29da4: ldr             x8, [x8, #0x8a8]
    // 0xb29da8: r3 = Null
    //     0xb29da8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f60] Null
    //     0xb29dac: ldr             x3, [x3, #0xf60]
    // 0xb29db0: r0 = Color()
    //     0xb29db0: bl              #0x49c2fc  ; IsType_Color_Stub
    // 0xb29db4: r1 = <Color?>
    //     0xb29db4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xb29db8: ldr             x1, [x1, #0x928]
    // 0xb29dbc: r0 = ColorTween()
    //     0xb29dbc: bl              #0x780264  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xb29dc0: ldr             x1, [fp, #0x10]
    // 0xb29dc4: StoreField: r0->field_b = r1
    //     0xb29dc4: stur            w1, [x0, #0xb]
    // 0xb29dc8: LeaveFrame
    //     0xb29dc8: mov             SP, fp
    //     0xb29dcc: ldp             fp, lr, [SP], #0x10
    // 0xb29dd0: ret
    //     0xb29dd0: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb29dd4, size: 0x58
    // 0xb29dd4: EnterFrame
    //     0xb29dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb29dd8: mov             fp, SP
    // 0xb29ddc: ldr             x0, [fp, #0x10]
    // 0xb29de0: r2 = Null
    //     0xb29de0: mov             x2, NULL
    // 0xb29de4: r1 = Null
    //     0xb29de4: mov             x1, NULL
    // 0xb29de8: r4 = 59
    //     0xb29de8: mov             x4, #0x3b
    // 0xb29dec: branchIfSmi(r0, 0xb29df8)
    //     0xb29dec: tbz             w0, #0, #0xb29df8
    // 0xb29df0: r4 = LoadClassIdInstr(r0)
    //     0xb29df0: ldur            x4, [x0, #-1]
    //     0xb29df4: ubfx            x4, x4, #0xc, #0x14
    // 0xb29df8: cmp             x4, #0x3d
    // 0xb29dfc: b.eq            #0xb29e10
    // 0xb29e00: r8 = double
    //     0xb29e00: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0xb29e04: r3 = Null
    //     0xb29e04: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f70] Null
    //     0xb29e08: ldr             x3, [x3, #0xf70]
    // 0xb29e0c: r0 = double()
    //     0xb29e0c: bl              #0xb9d53c  ; IsType_double_Stub
    // 0xb29e10: r1 = <double>
    //     0xb29e10: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb29e14: r0 = Tween()
    //     0xb29e14: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb29e18: ldr             x1, [fp, #0x10]
    // 0xb29e1c: StoreField: r0->field_b = r1
    //     0xb29e1c: stur            w1, [x0, #0xb]
    // 0xb29e20: LeaveFrame
    //     0xb29e20: mov             SP, fp
    //     0xb29e24: ldp             fp, lr, [SP], #0x10
    // 0xb29e28: ret
    //     0xb29e28: ret             
  }
}

// class id: 3194, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MaterialState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6a8d3c, size: 0x180
    // 0x6a8d3c: EnterFrame
    //     0x6a8d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8d40: mov             fp, SP
    // 0x6a8d44: AllocStack(0x20)
    //     0x6a8d44: sub             SP, SP, #0x20
    // 0x6a8d48: CheckStackOverflow
    //     0x6a8d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8d4c: cmp             SP, x16
    //     0x6a8d50: b.ls            #0x6a8eac
    // 0x6a8d54: ldr             x0, [fp, #0x18]
    // 0x6a8d58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a8d58: ldur            w1, [x0, #0x17]
    // 0x6a8d5c: DecompressPointer r1
    //     0x6a8d5c: add             x1, x1, HEAP, lsl #32
    // 0x6a8d60: cmp             w1, NULL
    // 0x6a8d64: b.ne            #0x6a8d70
    // 0x6a8d68: str             x0, [SP]
    // 0x6a8d6c: r0 = _updateTickerModeNotifier()
    //     0x6a8d6c: bl              #0x6a8edc  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6a8d70: ldr             x0, [fp, #0x18]
    // 0x6a8d74: LoadField: r1 = r0->field_13
    //     0x6a8d74: ldur            w1, [x0, #0x13]
    // 0x6a8d78: DecompressPointer r1
    //     0x6a8d78: add             x1, x1, HEAP, lsl #32
    // 0x6a8d7c: cmp             w1, NULL
    // 0x6a8d80: b.ne            #0x6a8e14
    // 0x6a8d84: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6a8d84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a8d88: ldr             x0, [x0, #0xa30]
    //     0x6a8d8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a8d90: cmp             w0, w16
    //     0x6a8d94: b.ne            #0x6a8da0
    //     0x6a8d98: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6a8d9c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6a8da0: r1 = <_WidgetTicker>
    //     0x6a8da0: ldr             x1, [PP, #0x58a8]  ; [pp+0x58a8] TypeArguments: <_WidgetTicker>
    // 0x6a8da4: stur            x0, [fp, #-8]
    // 0x6a8da8: r0 = _Set()
    //     0x6a8da8: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6a8dac: mov             x1, x0
    // 0x6a8db0: ldur            x0, [fp, #-8]
    // 0x6a8db4: stur            x1, [fp, #-0x10]
    // 0x6a8db8: StoreField: r1->field_1b = r0
    //     0x6a8db8: stur            w0, [x1, #0x1b]
    // 0x6a8dbc: StoreField: r1->field_b = rZR
    //     0x6a8dbc: stur            wzr, [x1, #0xb]
    // 0x6a8dc0: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6a8dc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a8dc4: ldr             x0, [x0, #0xa38]
    //     0x6a8dc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a8dcc: cmp             w0, w16
    //     0x6a8dd0: b.ne            #0x6a8ddc
    //     0x6a8dd4: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6a8dd8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6a8ddc: mov             x1, x0
    // 0x6a8de0: ldur            x0, [fp, #-0x10]
    // 0x6a8de4: StoreField: r0->field_f = r1
    //     0x6a8de4: stur            w1, [x0, #0xf]
    // 0x6a8de8: StoreField: r0->field_13 = rZR
    //     0x6a8de8: stur            wzr, [x0, #0x13]
    // 0x6a8dec: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6a8dec: stur            wzr, [x0, #0x17]
    // 0x6a8df0: ldr             x1, [fp, #0x18]
    // 0x6a8df4: StoreField: r1->field_13 = r0
    //     0x6a8df4: stur            w0, [x1, #0x13]
    //     0x6a8df8: ldurb           w16, [x1, #-1]
    //     0x6a8dfc: ldurb           w17, [x0, #-1]
    //     0x6a8e00: and             x16, x17, x16, lsr #2
    //     0x6a8e04: tst             x16, HEAP, lsr #32
    //     0x6a8e08: b.eq            #0x6a8e10
    //     0x6a8e0c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a8e10: b               #0x6a8e18
    // 0x6a8e14: mov             x1, x0
    // 0x6a8e18: ldr             x0, [fp, #0x10]
    // 0x6a8e1c: r0 = _WidgetTicker()
    //     0x6a8e1c: bl              #0x6a4e6c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6a8e20: mov             x2, x0
    // 0x6a8e24: ldr             x1, [fp, #0x18]
    // 0x6a8e28: stur            x2, [fp, #-8]
    // 0x6a8e2c: StoreField: r2->field_1b = r1
    //     0x6a8e2c: stur            w1, [x2, #0x1b]
    // 0x6a8e30: r0 = false
    //     0x6a8e30: add             x0, NULL, #0x30  ; false
    // 0x6a8e34: StoreField: r2->field_b = r0
    //     0x6a8e34: stur            w0, [x2, #0xb]
    // 0x6a8e38: ldr             x0, [fp, #0x10]
    // 0x6a8e3c: StoreField: r2->field_13 = r0
    //     0x6a8e3c: stur            w0, [x2, #0x13]
    // 0x6a8e40: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a8e40: ldur            w0, [x1, #0x17]
    // 0x6a8e44: DecompressPointer r0
    //     0x6a8e44: add             x0, x0, HEAP, lsl #32
    // 0x6a8e48: cmp             w0, NULL
    // 0x6a8e4c: b.eq            #0x6a8eb4
    // 0x6a8e50: r3 = LoadClassIdInstr(r0)
    //     0x6a8e50: ldur            x3, [x0, #-1]
    //     0x6a8e54: ubfx            x3, x3, #0xc, #0x14
    // 0x6a8e58: str             x0, [SP]
    // 0x6a8e5c: mov             x0, x3
    // 0x6a8e60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6a8e60: sub             lr, x0, #1, lsl #12
    //     0x6a8e64: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8e68: blr             lr
    // 0x6a8e6c: eor             x1, x0, #0x10
    // 0x6a8e70: ldur            x16, [fp, #-8]
    // 0x6a8e74: stp             x1, x16, [SP]
    // 0x6a8e78: r0 = muted=()
    //     0x6a8e78: bl              #0x6a4de8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6a8e7c: ldr             x0, [fp, #0x18]
    // 0x6a8e80: LoadField: r1 = r0->field_13
    //     0x6a8e80: ldur            w1, [x0, #0x13]
    // 0x6a8e84: DecompressPointer r1
    //     0x6a8e84: add             x1, x1, HEAP, lsl #32
    // 0x6a8e88: cmp             w1, NULL
    // 0x6a8e8c: b.eq            #0x6a8eb8
    // 0x6a8e90: ldur            x16, [fp, #-8]
    // 0x6a8e94: stp             x16, x1, [SP]
    // 0x6a8e98: r0 = add()
    //     0x6a8e98: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6a8e9c: ldur            x0, [fp, #-8]
    // 0x6a8ea0: LeaveFrame
    //     0x6a8ea0: mov             SP, fp
    //     0x6a8ea4: ldp             fp, lr, [SP], #0x10
    // 0x6a8ea8: ret
    //     0x6a8ea8: ret             
    // 0x6a8eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8eac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8eb0: b               #0x6a8d54
    // 0x6a8eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8eb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a8eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8eb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6a8edc, size: 0x140
    // 0x6a8edc: EnterFrame
    //     0x6a8edc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8ee0: mov             fp, SP
    // 0x6a8ee4: AllocStack(0x20)
    //     0x6a8ee4: sub             SP, SP, #0x20
    // 0x6a8ee8: CheckStackOverflow
    //     0x6a8ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8eec: cmp             SP, x16
    //     0x6a8ef0: b.ls            #0x6a9010
    // 0x6a8ef4: ldr             x0, [fp, #0x10]
    // 0x6a8ef8: LoadField: r1 = r0->field_f
    //     0x6a8ef8: ldur            w1, [x0, #0xf]
    // 0x6a8efc: DecompressPointer r1
    //     0x6a8efc: add             x1, x1, HEAP, lsl #32
    // 0x6a8f00: cmp             w1, NULL
    // 0x6a8f04: b.eq            #0x6a9018
    // 0x6a8f08: str             x1, [SP]
    // 0x6a8f0c: r0 = getNotifier()
    //     0x6a8f0c: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6a8f10: mov             x1, x0
    // 0x6a8f14: ldr             x0, [fp, #0x10]
    // 0x6a8f18: stur            x1, [fp, #-0x10]
    // 0x6a8f1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a8f1c: ldur            w2, [x0, #0x17]
    // 0x6a8f20: DecompressPointer r2
    //     0x6a8f20: add             x2, x2, HEAP, lsl #32
    // 0x6a8f24: stur            x2, [fp, #-8]
    // 0x6a8f28: cmp             w1, w2
    // 0x6a8f2c: b.ne            #0x6a8f40
    // 0x6a8f30: r0 = Null
    //     0x6a8f30: mov             x0, NULL
    // 0x6a8f34: LeaveFrame
    //     0x6a8f34: mov             SP, fp
    //     0x6a8f38: ldp             fp, lr, [SP], #0x10
    // 0x6a8f3c: ret
    //     0x6a8f3c: ret             
    // 0x6a8f40: cmp             w2, NULL
    // 0x6a8f44: b.eq            #0x6a8f98
    // 0x6a8f48: r1 = 1
    //     0x6a8f48: mov             x1, #1
    // 0x6a8f4c: r0 = AllocateContext()
    //     0x6a8f4c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a8f50: mov             x1, x0
    // 0x6a8f54: ldr             x0, [fp, #0x10]
    // 0x6a8f58: StoreField: r1->field_f = r0
    //     0x6a8f58: stur            w0, [x1, #0xf]
    // 0x6a8f5c: mov             x2, x1
    // 0x6a8f60: r1 = Function '_updateTickers@299311458':.
    //     0x6a8f60: add             x1, PP, #0x16, lsl #12  ; [pp+0x16978] AnonymousClosure: (0x6a901c), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x6a9064)
    //     0x6a8f64: ldr             x1, [x1, #0x978]
    // 0x6a8f68: r0 = AllocateClosure()
    //     0x6a8f68: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a8f6c: mov             x1, x0
    // 0x6a8f70: ldur            x0, [fp, #-8]
    // 0x6a8f74: r2 = LoadClassIdInstr(r0)
    //     0x6a8f74: ldur            x2, [x0, #-1]
    //     0x6a8f78: ubfx            x2, x2, #0xc, #0x14
    // 0x6a8f7c: stp             x1, x0, [SP]
    // 0x6a8f80: mov             x0, x2
    // 0x6a8f84: mov             lr, x0
    // 0x6a8f88: ldr             lr, [x21, lr, lsl #3]
    // 0x6a8f8c: blr             lr
    // 0x6a8f90: ldr             x0, [fp, #0x10]
    // 0x6a8f94: ldur            x1, [fp, #-0x10]
    // 0x6a8f98: r1 = 1
    //     0x6a8f98: mov             x1, #1
    // 0x6a8f9c: r0 = AllocateContext()
    //     0x6a8f9c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a8fa0: mov             x1, x0
    // 0x6a8fa4: ldr             x0, [fp, #0x10]
    // 0x6a8fa8: StoreField: r1->field_f = r0
    //     0x6a8fa8: stur            w0, [x1, #0xf]
    // 0x6a8fac: mov             x2, x1
    // 0x6a8fb0: r1 = Function '_updateTickers@299311458':.
    //     0x6a8fb0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16978] AnonymousClosure: (0x6a901c), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x6a9064)
    //     0x6a8fb4: ldr             x1, [x1, #0x978]
    // 0x6a8fb8: r0 = AllocateClosure()
    //     0x6a8fb8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a8fbc: ldur            x1, [fp, #-0x10]
    // 0x6a8fc0: r2 = LoadClassIdInstr(r1)
    //     0x6a8fc0: ldur            x2, [x1, #-1]
    //     0x6a8fc4: ubfx            x2, x2, #0xc, #0x14
    // 0x6a8fc8: stp             x0, x1, [SP]
    // 0x6a8fcc: mov             x0, x2
    // 0x6a8fd0: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6a8fd0: add             lr, x0, #0x9d6
    //     0x6a8fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8fd8: blr             lr
    // 0x6a8fdc: ldur            x0, [fp, #-0x10]
    // 0x6a8fe0: ldr             x1, [fp, #0x10]
    // 0x6a8fe4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a8fe4: stur            w0, [x1, #0x17]
    //     0x6a8fe8: ldurb           w16, [x1, #-1]
    //     0x6a8fec: ldurb           w17, [x0, #-1]
    //     0x6a8ff0: and             x16, x17, x16, lsr #2
    //     0x6a8ff4: tst             x16, HEAP, lsr #32
    //     0x6a8ff8: b.eq            #0x6a9000
    //     0x6a8ffc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a9000: r0 = Null
    //     0x6a9000: mov             x0, NULL
    // 0x6a9004: LeaveFrame
    //     0x6a9004: mov             SP, fp
    //     0x6a9008: ldp             fp, lr, [SP], #0x10
    // 0x6a900c: ret
    //     0x6a900c: ret             
    // 0x6a9010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9010: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9014: b               #0x6a8ef4
    // 0x6a9018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9018: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6a901c, size: 0x48
    // 0x6a901c: EnterFrame
    //     0x6a901c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9020: mov             fp, SP
    // 0x6a9024: AllocStack(0x8)
    //     0x6a9024: sub             SP, SP, #8
    // 0x6a9028: SetupParameters([dynamic _ /* r0 */])
    //     0x6a9028: ldr             x0, [fp, #0x10]
    //     0x6a902c: ldur            w1, [x0, #0x17]
    //     0x6a9030: add             x1, x1, HEAP, lsl #32
    // 0x6a9034: CheckStackOverflow
    //     0x6a9034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9038: cmp             SP, x16
    //     0x6a903c: b.ls            #0x6a905c
    // 0x6a9040: LoadField: r0 = r1->field_f
    //     0x6a9040: ldur            w0, [x1, #0xf]
    // 0x6a9044: DecompressPointer r0
    //     0x6a9044: add             x0, x0, HEAP, lsl #32
    // 0x6a9048: str             x0, [SP]
    // 0x6a904c: r0 = _updateTickers()
    //     0x6a904c: bl              #0x6a9064  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x6a9050: LeaveFrame
    //     0x6a9050: mov             SP, fp
    //     0x6a9054: ldp             fp, lr, [SP], #0x10
    // 0x6a9058: ret
    //     0x6a9058: ret             
    // 0x6a905c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a905c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9060: b               #0x6a9040
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6a9064, size: 0x168
    // 0x6a9064: EnterFrame
    //     0x6a9064: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9068: mov             fp, SP
    // 0x6a906c: AllocStack(0x28)
    //     0x6a906c: sub             SP, SP, #0x28
    // 0x6a9070: CheckStackOverflow
    //     0x6a9070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9074: cmp             SP, x16
    //     0x6a9078: b.ls            #0x6a91b4
    // 0x6a907c: ldr             x1, [fp, #0x10]
    // 0x6a9080: LoadField: r0 = r1->field_13
    //     0x6a9080: ldur            w0, [x1, #0x13]
    // 0x6a9084: DecompressPointer r0
    //     0x6a9084: add             x0, x0, HEAP, lsl #32
    // 0x6a9088: cmp             w0, NULL
    // 0x6a908c: b.eq            #0x6a91a4
    // 0x6a9090: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a9090: ldur            w0, [x1, #0x17]
    // 0x6a9094: DecompressPointer r0
    //     0x6a9094: add             x0, x0, HEAP, lsl #32
    // 0x6a9098: cmp             w0, NULL
    // 0x6a909c: b.eq            #0x6a91bc
    // 0x6a90a0: r2 = LoadClassIdInstr(r0)
    //     0x6a90a0: ldur            x2, [x0, #-1]
    //     0x6a90a4: ubfx            x2, x2, #0xc, #0x14
    // 0x6a90a8: str             x0, [SP]
    // 0x6a90ac: mov             x0, x2
    // 0x6a90b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6a90b0: sub             lr, x0, #1, lsl #12
    //     0x6a90b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a90b8: blr             lr
    // 0x6a90bc: eor             x1, x0, #0x10
    // 0x6a90c0: ldr             x0, [fp, #0x10]
    // 0x6a90c4: stur            x1, [fp, #-8]
    // 0x6a90c8: LoadField: r2 = r0->field_13
    //     0x6a90c8: ldur            w2, [x0, #0x13]
    // 0x6a90cc: DecompressPointer r2
    //     0x6a90cc: add             x2, x2, HEAP, lsl #32
    // 0x6a90d0: cmp             w2, NULL
    // 0x6a90d4: b.eq            #0x6a91c0
    // 0x6a90d8: str             x2, [SP]
    // 0x6a90dc: r0 = iterator()
    //     0x6a90dc: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6a90e0: stur            x0, [fp, #-0x18]
    // 0x6a90e4: LoadField: r2 = r0->field_7
    //     0x6a90e4: ldur            w2, [x0, #7]
    // 0x6a90e8: DecompressPointer r2
    //     0x6a90e8: add             x2, x2, HEAP, lsl #32
    // 0x6a90ec: stur            x2, [fp, #-0x10]
    // 0x6a90f0: ldur            x1, [fp, #-8]
    // 0x6a90f4: CheckStackOverflow
    //     0x6a90f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a90f8: cmp             SP, x16
    //     0x6a90fc: b.ls            #0x6a91c4
    // 0x6a9100: str             x0, [SP]
    // 0x6a9104: r0 = moveNext()
    //     0x6a9104: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6a9108: tbnz            w0, #4, #0x6a91a4
    // 0x6a910c: ldur            x3, [fp, #-0x18]
    // 0x6a9110: LoadField: r4 = r3->field_33
    //     0x6a9110: ldur            w4, [x3, #0x33]
    // 0x6a9114: DecompressPointer r4
    //     0x6a9114: add             x4, x4, HEAP, lsl #32
    // 0x6a9118: stur            x4, [fp, #-0x20]
    // 0x6a911c: cmp             w4, NULL
    // 0x6a9120: b.ne            #0x6a9154
    // 0x6a9124: mov             x0, x4
    // 0x6a9128: ldur            x2, [fp, #-0x10]
    // 0x6a912c: r1 = Null
    //     0x6a912c: mov             x1, NULL
    // 0x6a9130: cmp             w2, NULL
    // 0x6a9134: b.eq            #0x6a9154
    // 0x6a9138: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a9138: ldur            w4, [x2, #0x17]
    // 0x6a913c: DecompressPointer r4
    //     0x6a913c: add             x4, x4, HEAP, lsl #32
    // 0x6a9140: r8 = X0
    //     0x6a9140: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6a9144: LoadField: r9 = r4->field_7
    //     0x6a9144: ldur            x9, [x4, #7]
    // 0x6a9148: r3 = Null
    //     0x6a9148: add             x3, PP, #0x16, lsl #12  ; [pp+0x16980] Null
    //     0x6a914c: ldr             x3, [x3, #0x980]
    // 0x6a9150: blr             x9
    // 0x6a9154: ldur            x1, [fp, #-8]
    // 0x6a9158: ldur            x0, [fp, #-0x20]
    // 0x6a915c: LoadField: r2 = r0->field_b
    //     0x6a915c: ldur            w2, [x0, #0xb]
    // 0x6a9160: DecompressPointer r2
    //     0x6a9160: add             x2, x2, HEAP, lsl #32
    // 0x6a9164: cmp             w1, w2
    // 0x6a9168: b.eq            #0x6a9198
    // 0x6a916c: StoreField: r0->field_b = r1
    //     0x6a916c: stur            w1, [x0, #0xb]
    // 0x6a9170: tbnz            w1, #4, #0x6a9180
    // 0x6a9174: str             x0, [SP]
    // 0x6a9178: r0 = unscheduleTick()
    //     0x6a9178: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6a917c: b               #0x6a9198
    // 0x6a9180: str             x0, [SP]
    // 0x6a9184: r0 = shouldScheduleTick()
    //     0x6a9184: bl              #0x4971d0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6a9188: tbnz            w0, #4, #0x6a9198
    // 0x6a918c: ldur            x16, [fp, #-0x20]
    // 0x6a9190: str             x16, [SP]
    // 0x6a9194: r0 = scheduleTick()
    //     0x6a9194: bl              #0x496f44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6a9198: ldur            x0, [fp, #-0x18]
    // 0x6a919c: ldur            x2, [fp, #-0x10]
    // 0x6a91a0: b               #0x6a90f0
    // 0x6a91a4: r0 = Null
    //     0x6a91a4: mov             x0, NULL
    // 0x6a91a8: LeaveFrame
    //     0x6a91a8: mov             SP, fp
    //     0x6a91ac: ldp             fp, lr, [SP], #0x10
    // 0x6a91b0: ret
    //     0x6a91b0: ret             
    // 0x6a91b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a91b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a91b8: b               #0x6a907c
    // 0x6a91bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a91bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a91c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a91c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a91c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a91c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a91c8: b               #0x6a9100
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e98ec, size: 0xa0
    // 0x8e98ec: EnterFrame
    //     0x8e98ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8e98f0: mov             fp, SP
    // 0x8e98f4: AllocStack(0x18)
    //     0x8e98f4: sub             SP, SP, #0x18
    // 0x8e98f8: CheckStackOverflow
    //     0x8e98f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e98fc: cmp             SP, x16
    //     0x8e9900: b.ls            #0x8e9984
    // 0x8e9904: ldr             x0, [fp, #0x10]
    // 0x8e9908: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e9908: ldur            w1, [x0, #0x17]
    // 0x8e990c: DecompressPointer r1
    //     0x8e990c: add             x1, x1, HEAP, lsl #32
    // 0x8e9910: stur            x1, [fp, #-8]
    // 0x8e9914: cmp             w1, NULL
    // 0x8e9918: b.ne            #0x8e9924
    // 0x8e991c: mov             x1, x0
    // 0x8e9920: b               #0x8e9970
    // 0x8e9924: r1 = 1
    //     0x8e9924: mov             x1, #1
    // 0x8e9928: r0 = AllocateContext()
    //     0x8e9928: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e992c: mov             x1, x0
    // 0x8e9930: ldr             x0, [fp, #0x10]
    // 0x8e9934: StoreField: r1->field_f = r0
    //     0x8e9934: stur            w0, [x1, #0xf]
    // 0x8e9938: mov             x2, x1
    // 0x8e993c: r1 = Function '_updateTickers@299311458':.
    //     0x8e993c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16978] AnonymousClosure: (0x6a901c), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x6a9064)
    //     0x8e9940: ldr             x1, [x1, #0x978]
    // 0x8e9944: r0 = AllocateClosure()
    //     0x8e9944: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e9948: mov             x1, x0
    // 0x8e994c: ldur            x0, [fp, #-8]
    // 0x8e9950: r2 = LoadClassIdInstr(r0)
    //     0x8e9950: ldur            x2, [x0, #-1]
    //     0x8e9954: ubfx            x2, x2, #0xc, #0x14
    // 0x8e9958: stp             x1, x0, [SP]
    // 0x8e995c: mov             x0, x2
    // 0x8e9960: mov             lr, x0
    // 0x8e9964: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9968: blr             lr
    // 0x8e996c: ldr             x1, [fp, #0x10]
    // 0x8e9970: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8e9970: stur            NULL, [x1, #0x17]
    // 0x8e9974: r0 = Null
    //     0x8e9974: mov             x0, NULL
    // 0x8e9978: LeaveFrame
    //     0x8e9978: mov             SP, fp
    //     0x8e997c: ldp             fp, lr, [SP], #0x10
    // 0x8e9980: ret
    //     0x8e9980: ret             
    // 0x8e9984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9984: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9988: b               #0x8e9904
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f00e8, size: 0x48
    // 0x8f00e8: EnterFrame
    //     0x8f00e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f00ec: mov             fp, SP
    // 0x8f00f0: AllocStack(0x8)
    //     0x8f00f0: sub             SP, SP, #8
    // 0x8f00f4: CheckStackOverflow
    //     0x8f00f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f00f8: cmp             SP, x16
    //     0x8f00fc: b.ls            #0x8f0128
    // 0x8f0100: ldr             x16, [fp, #0x10]
    // 0x8f0104: str             x16, [SP]
    // 0x8f0108: r0 = _updateTickerModeNotifier()
    //     0x8f0108: bl              #0x6a8edc  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f010c: ldr             x16, [fp, #0x10]
    // 0x8f0110: str             x16, [SP]
    // 0x8f0114: r0 = _updateTickers()
    //     0x8f0114: bl              #0x6a9064  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x8f0118: r0 = Null
    //     0x8f0118: mov             x0, NULL
    // 0x8f011c: LeaveFrame
    //     0x8f011c: mov             SP, fp
    //     0x8f0120: ldp             fp, lr, [SP], #0x10
    // 0x8f0124: ret
    //     0x8f0124: ret             
    // 0x8f0128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0128: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f012c: b               #0x8f0100
  }
}

// class id: 3195, size: 0x20, field offset: 0x1c
class _MaterialState extends __MaterialState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x89a0c4, size: 0x550
    // 0x89a0c4: EnterFrame
    //     0x89a0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x89a0c8: mov             fp, SP
    // 0x89a0cc: AllocStack(0x70)
    //     0x89a0cc: sub             SP, SP, #0x70
    // 0x89a0d0: CheckStackOverflow
    //     0x89a0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a0d4: cmp             SP, x16
    //     0x89a0d8: b.ls            #0x89a5e4
    // 0x89a0dc: r1 = 1
    //     0x89a0dc: mov             x1, #1
    // 0x89a0e0: r0 = AllocateContext()
    //     0x89a0e0: bl              #0xb97e34  ; AllocateContextStub
    // 0x89a0e4: mov             x1, x0
    // 0x89a0e8: ldr             x0, [fp, #0x18]
    // 0x89a0ec: stur            x1, [fp, #-8]
    // 0x89a0f0: StoreField: r1->field_f = r0
    //     0x89a0f0: stur            w0, [x1, #0xf]
    // 0x89a0f4: ldr             x16, [fp, #0x10]
    // 0x89a0f8: str             x16, [SP]
    // 0x89a0fc: r0 = of()
    //     0x89a0fc: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89a100: stur            x0, [fp, #-0x10]
    // 0x89a104: ldr             x16, [fp, #0x18]
    // 0x89a108: ldr             lr, [fp, #0x10]
    // 0x89a10c: stp             lr, x16, [SP]
    // 0x89a110: r0 = _getBackgroundColor()
    //     0x89a110: bl              #0x89acc0  ; [package:flutter/src/material/material.dart] _MaterialState::_getBackgroundColor
    // 0x89a114: mov             x1, x0
    // 0x89a118: ldr             x0, [fp, #0x18]
    // 0x89a11c: stur            x1, [fp, #-0x20]
    // 0x89a120: LoadField: r2 = r0->field_b
    //     0x89a120: ldur            w2, [x0, #0xb]
    // 0x89a124: DecompressPointer r2
    //     0x89a124: add             x2, x2, HEAP, lsl #32
    // 0x89a128: cmp             w2, NULL
    // 0x89a12c: b.eq            #0x89a5ec
    // 0x89a130: LoadField: r3 = r2->field_1f
    //     0x89a130: ldur            w3, [x2, #0x1f]
    // 0x89a134: DecompressPointer r3
    //     0x89a134: add             x3, x3, HEAP, lsl #32
    // 0x89a138: cmp             w3, NULL
    // 0x89a13c: b.ne            #0x89a180
    // 0x89a140: ldur            x3, [fp, #-0x10]
    // 0x89a144: LoadField: r4 = r3->field_2f
    //     0x89a144: ldur            w4, [x3, #0x2f]
    // 0x89a148: DecompressPointer r4
    //     0x89a148: add             x4, x4, HEAP, lsl #32
    // 0x89a14c: tbnz            w4, #4, #0x89a174
    // 0x89a150: LoadField: r4 = r3->field_43
    //     0x89a150: ldur            w4, [x3, #0x43]
    // 0x89a154: DecompressPointer r4
    //     0x89a154: add             x4, x4, HEAP, lsl #32
    // 0x89a158: LoadField: r3 = r4->field_6b
    //     0x89a158: ldur            w3, [x4, #0x6b]
    // 0x89a15c: DecompressPointer r3
    //     0x89a15c: add             x3, x3, HEAP, lsl #32
    // 0x89a160: cmp             w3, NULL
    // 0x89a164: b.ne            #0x89a180
    // 0x89a168: r3 = Instance_Color
    //     0x89a168: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x89a16c: ldr             x3, [x3, #0x7c8]
    // 0x89a170: b               #0x89a180
    // 0x89a174: LoadField: r4 = r3->field_7b
    //     0x89a174: ldur            w4, [x3, #0x7b]
    // 0x89a178: DecompressPointer r4
    //     0x89a178: add             x4, x4, HEAP, lsl #32
    // 0x89a17c: mov             x3, x4
    // 0x89a180: stur            x3, [fp, #-0x18]
    // 0x89a184: LoadField: d0 = r2->field_13
    //     0x89a184: ldur            d0, [x2, #0x13]
    // 0x89a188: stur            d0, [fp, #-0x50]
    // 0x89a18c: LoadField: r4 = r2->field_b
    //     0x89a18c: ldur            w4, [x2, #0xb]
    // 0x89a190: DecompressPointer r4
    //     0x89a190: add             x4, x4, HEAP, lsl #32
    // 0x89a194: stur            x4, [fp, #-0x10]
    // 0x89a198: cmp             w4, NULL
    // 0x89a19c: b.eq            #0x89a260
    // 0x89a1a0: LoadField: r5 = r2->field_27
    //     0x89a1a0: ldur            w5, [x2, #0x27]
    // 0x89a1a4: DecompressPointer r5
    //     0x89a1a4: add             x5, x5, HEAP, lsl #32
    // 0x89a1a8: cmp             w5, NULL
    // 0x89a1ac: b.ne            #0x89a1dc
    // 0x89a1b0: ldr             x16, [fp, #0x10]
    // 0x89a1b4: str             x16, [SP]
    // 0x89a1b8: r0 = of()
    //     0x89a1b8: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89a1bc: LoadField: r1 = r0->field_93
    //     0x89a1bc: ldur            w1, [x0, #0x93]
    // 0x89a1c0: DecompressPointer r1
    //     0x89a1c0: add             x1, x1, HEAP, lsl #32
    // 0x89a1c4: LoadField: r0 = r1->field_2f
    //     0x89a1c4: ldur            w0, [x1, #0x2f]
    // 0x89a1c8: DecompressPointer r0
    //     0x89a1c8: add             x0, x0, HEAP, lsl #32
    // 0x89a1cc: cmp             w0, NULL
    // 0x89a1d0: b.eq            #0x89a5f0
    // 0x89a1d4: mov             x2, x0
    // 0x89a1d8: b               #0x89a1e0
    // 0x89a1dc: mov             x2, x5
    // 0x89a1e0: ldr             x0, [fp, #0x18]
    // 0x89a1e4: ldur            x1, [fp, #-0x10]
    // 0x89a1e8: stur            x2, [fp, #-0x38]
    // 0x89a1ec: LoadField: r3 = r0->field_b
    //     0x89a1ec: ldur            w3, [x0, #0xb]
    // 0x89a1f0: DecompressPointer r3
    //     0x89a1f0: add             x3, x3, HEAP, lsl #32
    // 0x89a1f4: stur            x3, [fp, #-0x30]
    // 0x89a1f8: cmp             w3, NULL
    // 0x89a1fc: b.eq            #0x89a5f4
    // 0x89a200: LoadField: r4 = r3->field_37
    //     0x89a200: ldur            w4, [x3, #0x37]
    // 0x89a204: DecompressPointer r4
    //     0x89a204: add             x4, x4, HEAP, lsl #32
    // 0x89a208: stur            x4, [fp, #-0x28]
    // 0x89a20c: r0 = AnimatedDefaultTextStyle()
    //     0x89a20c: bl              #0x8976bc  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x89a210: mov             x1, x0
    // 0x89a214: ldur            x0, [fp, #-0x10]
    // 0x89a218: ArrayStore: r1[0] = r0  ; List_4
    //     0x89a218: stur            w0, [x1, #0x17]
    // 0x89a21c: ldur            x0, [fp, #-0x38]
    // 0x89a220: StoreField: r1->field_1b = r0
    //     0x89a220: stur            w0, [x1, #0x1b]
    // 0x89a224: r3 = true
    //     0x89a224: add             x3, NULL, #0x20  ; true
    // 0x89a228: StoreField: r1->field_23 = r3
    //     0x89a228: stur            w3, [x1, #0x23]
    // 0x89a22c: r0 = Instance_TextOverflow
    //     0x89a22c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1e8] Obj!TextOverflow@a73f41
    //     0x89a230: ldr             x0, [x0, #0x1e8]
    // 0x89a234: StoreField: r1->field_27 = r0
    //     0x89a234: stur            w0, [x1, #0x27]
    // 0x89a238: r0 = Instance_TextWidthBasis
    //     0x89a238: add             x0, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0x89a23c: ldr             x0, [x0, #0x218]
    // 0x89a240: StoreField: r1->field_2f = r0
    //     0x89a240: stur            w0, [x1, #0x2f]
    // 0x89a244: r0 = Instance__Linear
    //     0x89a244: ldr             x0, [PP, #0x5450]  ; [pp+0x5450] Obj!_Linear@a5f201
    // 0x89a248: StoreField: r1->field_b = r0
    //     0x89a248: stur            w0, [x1, #0xb]
    // 0x89a24c: ldur            x0, [fp, #-0x28]
    // 0x89a250: StoreField: r1->field_f = r0
    //     0x89a250: stur            w0, [x1, #0xf]
    // 0x89a254: mov             x4, x1
    // 0x89a258: ldur            x2, [fp, #-0x30]
    // 0x89a25c: b               #0x89a26c
    // 0x89a260: mov             x0, x4
    // 0x89a264: r3 = true
    //     0x89a264: add             x3, NULL, #0x20  ; true
    // 0x89a268: mov             x4, x0
    // 0x89a26c: ldr             x0, [fp, #0x18]
    // 0x89a270: ldur            x1, [fp, #-0x20]
    // 0x89a274: stur            x4, [fp, #-0x38]
    // 0x89a278: stur            x2, [fp, #-0x40]
    // 0x89a27c: LoadField: r5 = r0->field_1b
    //     0x89a27c: ldur            w5, [x0, #0x1b]
    // 0x89a280: DecompressPointer r5
    //     0x89a280: add             x5, x5, HEAP, lsl #32
    // 0x89a284: stur            x5, [fp, #-0x30]
    // 0x89a288: LoadField: r6 = r2->field_f
    //     0x89a288: ldur            w6, [x2, #0xf]
    // 0x89a28c: DecompressPointer r6
    //     0x89a28c: add             x6, x6, HEAP, lsl #32
    // 0x89a290: stur            x6, [fp, #-0x28]
    // 0x89a294: r16 = Instance_MaterialType
    //     0x89a294: add             x16, PP, #0x16, lsl #12  ; [pp+0x16920] Obj!MaterialType@a746a1
    //     0x89a298: ldr             x16, [x16, #0x920]
    // 0x89a29c: cmp             w6, w16
    // 0x89a2a0: r16 = true
    //     0x89a2a0: add             x16, NULL, #0x20  ; true
    // 0x89a2a4: r17 = false
    //     0x89a2a4: add             x17, NULL, #0x30  ; false
    // 0x89a2a8: csel            x7, x16, x17, ne
    // 0x89a2ac: stur            x7, [fp, #-0x10]
    // 0x89a2b0: r0 = _InkFeatures()
    //     0x89a2b0: bl              #0x89acb4  ; Allocate_InkFeaturesStub -> _InkFeatures (size=0x1c)
    // 0x89a2b4: mov             x3, x0
    // 0x89a2b8: ldur            x0, [fp, #-0x20]
    // 0x89a2bc: stur            x3, [fp, #-0x48]
    // 0x89a2c0: StoreField: r3->field_f = r0
    //     0x89a2c0: stur            w0, [x3, #0xf]
    // 0x89a2c4: ldr             x4, [fp, #0x18]
    // 0x89a2c8: StoreField: r3->field_13 = r4
    //     0x89a2c8: stur            w4, [x3, #0x13]
    // 0x89a2cc: ldur            x1, [fp, #-0x10]
    // 0x89a2d0: ArrayStore: r3[0] = r1  ; List_4
    //     0x89a2d0: stur            w1, [x3, #0x17]
    // 0x89a2d4: ldur            x1, [fp, #-0x38]
    // 0x89a2d8: StoreField: r3->field_b = r1
    //     0x89a2d8: stur            w1, [x3, #0xb]
    // 0x89a2dc: ldur            x1, [fp, #-0x30]
    // 0x89a2e0: StoreField: r3->field_7 = r1
    //     0x89a2e0: stur            w1, [x3, #7]
    // 0x89a2e4: ldur            x2, [fp, #-8]
    // 0x89a2e8: r1 = Function '<anonymous closure>':.
    //     0x89a2e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16928] AnonymousClosure: (0x89ad6c), in [package:flutter/src/material/material.dart] _MaterialState::build (0x89a0c4)
    //     0x89a2ec: ldr             x1, [x1, #0x928]
    // 0x89a2f0: r0 = AllocateClosure()
    //     0x89a2f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x89a2f4: r1 = <LayoutChangedNotification>
    //     0x89a2f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16930] TypeArguments: <LayoutChangedNotification>
    //     0x89a2f8: ldr             x1, [x1, #0x930]
    // 0x89a2fc: stur            x0, [fp, #-8]
    // 0x89a300: r0 = NotificationListener()
    //     0x89a300: bl              #0x78a8d0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x89a304: mov             x1, x0
    // 0x89a308: ldur            x0, [fp, #-8]
    // 0x89a30c: stur            x1, [fp, #-0x10]
    // 0x89a310: StoreField: r1->field_13 = r0
    //     0x89a310: stur            w0, [x1, #0x13]
    // 0x89a314: ldur            x0, [fp, #-0x48]
    // 0x89a318: StoreField: r1->field_b = r0
    //     0x89a318: stur            w0, [x1, #0xb]
    // 0x89a31c: ldur            x0, [fp, #-0x28]
    // 0x89a320: r16 = Instance_MaterialType
    //     0x89a320: add             x16, PP, #0xb, lsl #12  ; [pp+0xb488] Obj!MaterialType@a746c1
    //     0x89a324: ldr             x16, [x16, #0x488]
    // 0x89a328: cmp             w0, w16
    // 0x89a32c: b.ne            #0x89a4c8
    // 0x89a330: ldur            x0, [fp, #-0x40]
    // 0x89a334: LoadField: r2 = r0->field_2b
    //     0x89a334: ldur            w2, [x0, #0x2b]
    // 0x89a338: DecompressPointer r2
    //     0x89a338: add             x2, x2, HEAP, lsl #32
    // 0x89a33c: cmp             w2, NULL
    // 0x89a340: b.ne            #0x89a4ac
    // 0x89a344: LoadField: r2 = r0->field_3b
    //     0x89a344: ldur            w2, [x0, #0x3b]
    // 0x89a348: DecompressPointer r2
    //     0x89a348: add             x2, x2, HEAP, lsl #32
    // 0x89a34c: cmp             w2, NULL
    // 0x89a350: b.ne            #0x89a490
    // 0x89a354: ldr             x16, [fp, #0x10]
    // 0x89a358: str             x16, [SP]
    // 0x89a35c: r0 = of()
    //     0x89a35c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89a360: LoadField: r1 = r0->field_2f
    //     0x89a360: ldur            w1, [x0, #0x2f]
    // 0x89a364: DecompressPointer r1
    //     0x89a364: add             x1, x1, HEAP, lsl #32
    // 0x89a368: tbnz            w1, #4, #0x89a3ac
    // 0x89a36c: ldr             x1, [fp, #0x18]
    // 0x89a370: ldur            x0, [fp, #-0x20]
    // 0x89a374: cmp             w0, NULL
    // 0x89a378: b.eq            #0x89a5f8
    // 0x89a37c: LoadField: r2 = r1->field_b
    //     0x89a37c: ldur            w2, [x1, #0xb]
    // 0x89a380: DecompressPointer r2
    //     0x89a380: add             x2, x2, HEAP, lsl #32
    // 0x89a384: cmp             w2, NULL
    // 0x89a388: b.eq            #0x89a5fc
    // 0x89a38c: LoadField: r3 = r2->field_23
    //     0x89a38c: ldur            w3, [x2, #0x23]
    // 0x89a390: DecompressPointer r3
    //     0x89a390: add             x3, x3, HEAP, lsl #32
    // 0x89a394: LoadField: d0 = r2->field_13
    //     0x89a394: ldur            d0, [x2, #0x13]
    // 0x89a398: stp             x3, x0, [SP, #8]
    // 0x89a39c: str             d0, [SP]
    // 0x89a3a0: r0 = applySurfaceTint()
    //     0x89a3a0: bl              #0x89aaa4  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x89a3a4: mov             x3, x0
    // 0x89a3a8: b               #0x89a3e4
    // 0x89a3ac: ldr             x1, [fp, #0x18]
    // 0x89a3b0: ldur            x0, [fp, #-0x20]
    // 0x89a3b4: cmp             w0, NULL
    // 0x89a3b8: b.eq            #0x89a600
    // 0x89a3bc: LoadField: r2 = r1->field_b
    //     0x89a3bc: ldur            w2, [x1, #0xb]
    // 0x89a3c0: DecompressPointer r2
    //     0x89a3c0: add             x2, x2, HEAP, lsl #32
    // 0x89a3c4: cmp             w2, NULL
    // 0x89a3c8: b.eq            #0x89a604
    // 0x89a3cc: LoadField: d0 = r2->field_13
    //     0x89a3cc: ldur            d0, [x2, #0x13]
    // 0x89a3d0: ldr             x16, [fp, #0x10]
    // 0x89a3d4: stp             x0, x16, [SP, #8]
    // 0x89a3d8: str             d0, [SP]
    // 0x89a3dc: r0 = applyOverlay()
    //     0x89a3dc: bl              #0x89a894  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x89a3e0: mov             x3, x0
    // 0x89a3e4: ldr             x1, [fp, #0x18]
    // 0x89a3e8: ldur            x2, [fp, #-0x18]
    // 0x89a3ec: ldur            d0, [fp, #-0x50]
    // 0x89a3f0: ldur            x0, [fp, #-0x10]
    // 0x89a3f4: stur            x3, [fp, #-0x30]
    // 0x89a3f8: LoadField: r4 = r1->field_b
    //     0x89a3f8: ldur            w4, [x1, #0xb]
    // 0x89a3fc: DecompressPointer r4
    //     0x89a3fc: add             x4, x4, HEAP, lsl #32
    // 0x89a400: cmp             w4, NULL
    // 0x89a404: b.eq            #0x89a608
    // 0x89a408: LoadField: r1 = r4->field_37
    //     0x89a408: ldur            w1, [x4, #0x37]
    // 0x89a40c: DecompressPointer r1
    //     0x89a40c: add             x1, x1, HEAP, lsl #32
    // 0x89a410: stur            x1, [fp, #-0x28]
    // 0x89a414: LoadField: r5 = r4->field_33
    //     0x89a414: ldur            w5, [x4, #0x33]
    // 0x89a418: DecompressPointer r5
    //     0x89a418: add             x5, x5, HEAP, lsl #32
    // 0x89a41c: stur            x5, [fp, #-8]
    // 0x89a420: r0 = AnimatedPhysicalModel()
    //     0x89a420: bl              #0x89a868  ; AllocateAnimatedPhysicalModelStub -> AnimatedPhysicalModel (size=0x40)
    // 0x89a424: ldur            x2, [fp, #-0x10]
    // 0x89a428: ArrayStore: r0[0] = r2  ; List_4
    //     0x89a428: stur            w2, [x0, #0x17]
    // 0x89a42c: r1 = Instance_BoxShape
    //     0x89a42c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x89a430: ldr             x1, [x1, #0x470]
    // 0x89a434: StoreField: r0->field_1b = r1
    //     0x89a434: stur            w1, [x0, #0x1b]
    // 0x89a438: ldur            x1, [fp, #-8]
    // 0x89a43c: StoreField: r0->field_1f = r1
    //     0x89a43c: stur            w1, [x0, #0x1f]
    // 0x89a440: r1 = Instance_BorderRadius
    //     0x89a440: add             x1, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0x89a444: ldr             x1, [x1, #0x938]
    // 0x89a448: StoreField: r0->field_23 = r1
    //     0x89a448: stur            w1, [x0, #0x23]
    // 0x89a44c: ldur            d0, [fp, #-0x50]
    // 0x89a450: StoreField: r0->field_27 = d0
    //     0x89a450: stur            d0, [x0, #0x27]
    // 0x89a454: ldur            x1, [fp, #-0x30]
    // 0x89a458: StoreField: r0->field_2f = r1
    //     0x89a458: stur            w1, [x0, #0x2f]
    // 0x89a45c: r1 = false
    //     0x89a45c: add             x1, NULL, #0x30  ; false
    // 0x89a460: StoreField: r0->field_33 = r1
    //     0x89a460: stur            w1, [x0, #0x33]
    // 0x89a464: ldur            x3, [fp, #-0x18]
    // 0x89a468: StoreField: r0->field_37 = r3
    //     0x89a468: stur            w3, [x0, #0x37]
    // 0x89a46c: r4 = true
    //     0x89a46c: add             x4, NULL, #0x20  ; true
    // 0x89a470: StoreField: r0->field_3b = r4
    //     0x89a470: stur            w4, [x0, #0x3b]
    // 0x89a474: r5 = Instance_Cubic
    //     0x89a474: ldr             x5, [PP, #0x5b08]  ; [pp+0x5b08] Obj!Cubic@a5eaa1
    // 0x89a478: StoreField: r0->field_b = r5
    //     0x89a478: stur            w5, [x0, #0xb]
    // 0x89a47c: ldur            x1, [fp, #-0x28]
    // 0x89a480: StoreField: r0->field_f = r1
    //     0x89a480: stur            w1, [x0, #0xf]
    // 0x89a484: LeaveFrame
    //     0x89a484: mov             SP, fp
    //     0x89a488: ldp             fp, lr, [SP], #0x10
    // 0x89a48c: ret
    //     0x89a48c: ret             
    // 0x89a490: mov             x2, x1
    // 0x89a494: ldr             x1, [fp, #0x18]
    // 0x89a498: ldur            x0, [fp, #-0x20]
    // 0x89a49c: ldur            x3, [fp, #-0x18]
    // 0x89a4a0: r4 = true
    //     0x89a4a0: add             x4, NULL, #0x20  ; true
    // 0x89a4a4: r5 = Instance_Cubic
    //     0x89a4a4: ldr             x5, [PP, #0x5b08]  ; [pp+0x5b08] Obj!Cubic@a5eaa1
    // 0x89a4a8: b               #0x89a4e0
    // 0x89a4ac: mov             x2, x1
    // 0x89a4b0: ldr             x1, [fp, #0x18]
    // 0x89a4b4: ldur            x0, [fp, #-0x20]
    // 0x89a4b8: ldur            x3, [fp, #-0x18]
    // 0x89a4bc: r4 = true
    //     0x89a4bc: add             x4, NULL, #0x20  ; true
    // 0x89a4c0: r5 = Instance_Cubic
    //     0x89a4c0: ldr             x5, [PP, #0x5b08]  ; [pp+0x5b08] Obj!Cubic@a5eaa1
    // 0x89a4c4: b               #0x89a4e0
    // 0x89a4c8: mov             x2, x1
    // 0x89a4cc: ldr             x1, [fp, #0x18]
    // 0x89a4d0: ldur            x0, [fp, #-0x20]
    // 0x89a4d4: ldur            x3, [fp, #-0x18]
    // 0x89a4d8: r4 = true
    //     0x89a4d8: add             x4, NULL, #0x20  ; true
    // 0x89a4dc: r5 = Instance_Cubic
    //     0x89a4dc: ldr             x5, [PP, #0x5b08]  ; [pp+0x5b08] Obj!Cubic@a5eaa1
    // 0x89a4e0: str             x1, [SP]
    // 0x89a4e4: r0 = _getShape()
    //     0x89a4e4: bl              #0x89a704  ; [package:flutter/src/material/material.dart] _MaterialState::_getShape
    // 0x89a4e8: mov             x1, x0
    // 0x89a4ec: ldr             x0, [fp, #0x18]
    // 0x89a4f0: stur            x1, [fp, #-0x38]
    // 0x89a4f4: LoadField: r2 = r0->field_b
    //     0x89a4f4: ldur            w2, [x0, #0xb]
    // 0x89a4f8: DecompressPointer r2
    //     0x89a4f8: add             x2, x2, HEAP, lsl #32
    // 0x89a4fc: cmp             w2, NULL
    // 0x89a500: b.eq            #0x89a60c
    // 0x89a504: LoadField: r0 = r2->field_f
    //     0x89a504: ldur            w0, [x2, #0xf]
    // 0x89a508: DecompressPointer r0
    //     0x89a508: add             x0, x0, HEAP, lsl #32
    // 0x89a50c: r16 = Instance_MaterialType
    //     0x89a50c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16920] Obj!MaterialType@a746a1
    //     0x89a510: ldr             x16, [x16, #0x920]
    // 0x89a514: cmp             w0, w16
    // 0x89a518: b.ne            #0x89a544
    // 0x89a51c: LoadField: r0 = r2->field_33
    //     0x89a51c: ldur            w0, [x2, #0x33]
    // 0x89a520: DecompressPointer r0
    //     0x89a520: add             x0, x0, HEAP, lsl #32
    // 0x89a524: ldur            x16, [fp, #-0x10]
    // 0x89a528: stp             x16, x0, [SP, #0x10]
    // 0x89a52c: ldr             x16, [fp, #0x10]
    // 0x89a530: stp             x1, x16, [SP]
    // 0x89a534: r0 = _transparentInterior()
    //     0x89a534: bl              #0x89a640  ; [package:flutter/src/material/material.dart] _MaterialState::_transparentInterior
    // 0x89a538: LeaveFrame
    //     0x89a538: mov             SP, fp
    //     0x89a53c: ldp             fp, lr, [SP], #0x10
    // 0x89a540: ret
    //     0x89a540: ret             
    // 0x89a544: ldur            x0, [fp, #-0x20]
    // 0x89a548: ldur            x4, [fp, #-0x18]
    // 0x89a54c: ldur            x3, [fp, #-0x10]
    // 0x89a550: LoadField: r5 = r2->field_37
    //     0x89a550: ldur            w5, [x2, #0x37]
    // 0x89a554: DecompressPointer r5
    //     0x89a554: add             x5, x5, HEAP, lsl #32
    // 0x89a558: stur            x5, [fp, #-0x30]
    // 0x89a55c: LoadField: r6 = r2->field_33
    //     0x89a55c: ldur            w6, [x2, #0x33]
    // 0x89a560: DecompressPointer r6
    //     0x89a560: add             x6, x6, HEAP, lsl #32
    // 0x89a564: stur            x6, [fp, #-0x28]
    // 0x89a568: LoadField: d0 = r2->field_13
    //     0x89a568: ldur            d0, [x2, #0x13]
    // 0x89a56c: stur            d0, [fp, #-0x50]
    // 0x89a570: cmp             w0, NULL
    // 0x89a574: b.eq            #0x89a610
    // 0x89a578: LoadField: r7 = r2->field_23
    //     0x89a578: ldur            w7, [x2, #0x23]
    // 0x89a57c: DecompressPointer r7
    //     0x89a57c: add             x7, x7, HEAP, lsl #32
    // 0x89a580: stur            x7, [fp, #-8]
    // 0x89a584: r0 = _MaterialInterior()
    //     0x89a584: bl              #0x89a614  ; Allocate_MaterialInteriorStub -> _MaterialInterior (size=0x3c)
    // 0x89a588: ldur            x1, [fp, #-0x10]
    // 0x89a58c: ArrayStore: r0[0] = r1  ; List_4
    //     0x89a58c: stur            w1, [x0, #0x17]
    // 0x89a590: ldur            x1, [fp, #-0x38]
    // 0x89a594: StoreField: r0->field_1b = r1
    //     0x89a594: stur            w1, [x0, #0x1b]
    // 0x89a598: r1 = true
    //     0x89a598: add             x1, NULL, #0x20  ; true
    // 0x89a59c: StoreField: r0->field_1f = r1
    //     0x89a59c: stur            w1, [x0, #0x1f]
    // 0x89a5a0: ldur            x1, [fp, #-0x28]
    // 0x89a5a4: StoreField: r0->field_23 = r1
    //     0x89a5a4: stur            w1, [x0, #0x23]
    // 0x89a5a8: ldur            d0, [fp, #-0x50]
    // 0x89a5ac: StoreField: r0->field_27 = d0
    //     0x89a5ac: stur            d0, [x0, #0x27]
    // 0x89a5b0: ldur            x1, [fp, #-0x20]
    // 0x89a5b4: StoreField: r0->field_2f = r1
    //     0x89a5b4: stur            w1, [x0, #0x2f]
    // 0x89a5b8: ldur            x1, [fp, #-0x18]
    // 0x89a5bc: StoreField: r0->field_33 = r1
    //     0x89a5bc: stur            w1, [x0, #0x33]
    // 0x89a5c0: ldur            x1, [fp, #-8]
    // 0x89a5c4: StoreField: r0->field_37 = r1
    //     0x89a5c4: stur            w1, [x0, #0x37]
    // 0x89a5c8: r1 = Instance_Cubic
    //     0x89a5c8: ldr             x1, [PP, #0x5b08]  ; [pp+0x5b08] Obj!Cubic@a5eaa1
    // 0x89a5cc: StoreField: r0->field_b = r1
    //     0x89a5cc: stur            w1, [x0, #0xb]
    // 0x89a5d0: ldur            x1, [fp, #-0x30]
    // 0x89a5d4: StoreField: r0->field_f = r1
    //     0x89a5d4: stur            w1, [x0, #0xf]
    // 0x89a5d8: LeaveFrame
    //     0x89a5d8: mov             SP, fp
    //     0x89a5dc: ldp             fp, lr, [SP], #0x10
    // 0x89a5e0: ret
    //     0x89a5e0: ret             
    // 0x89a5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a5e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a5e8: b               #0x89a0dc
    // 0x89a5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a5ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a5f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a5f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a5f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a5fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a600: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a604: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a608: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89a608: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x89a60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a60c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a610: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89a610: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _transparentInterior(/* No info */) {
    // ** addr: 0x89a640, size: 0xa0
    // 0x89a640: EnterFrame
    //     0x89a640: stp             fp, lr, [SP, #-0x10]!
    //     0x89a644: mov             fp, SP
    // 0x89a648: AllocStack(0x20)
    //     0x89a648: sub             SP, SP, #0x20
    // 0x89a64c: CheckStackOverflow
    //     0x89a64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a650: cmp             SP, x16
    //     0x89a654: b.ls            #0x89a6d8
    // 0x89a658: r0 = _ShapeBorderPaint()
    //     0x89a658: bl              #0x89a6f8  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x89a65c: mov             x1, x0
    // 0x89a660: ldr             x0, [fp, #0x20]
    // 0x89a664: stur            x1, [fp, #-8]
    // 0x89a668: StoreField: r1->field_b = r0
    //     0x89a668: stur            w0, [x1, #0xb]
    // 0x89a66c: ldr             x0, [fp, #0x10]
    // 0x89a670: StoreField: r1->field_f = r0
    //     0x89a670: stur            w0, [x1, #0xf]
    // 0x89a674: r2 = true
    //     0x89a674: add             x2, NULL, #0x20  ; true
    // 0x89a678: StoreField: r1->field_13 = r2
    //     0x89a678: stur            w2, [x1, #0x13]
    // 0x89a67c: ldr             x16, [fp, #0x18]
    // 0x89a680: str             x16, [SP]
    // 0x89a684: r0 = maybeOf()
    //     0x89a684: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x89a688: r1 = <Path>
    //     0x89a688: add             x1, PP, #0xb, lsl #12  ; [pp+0xb828] TypeArguments: <Path>
    //     0x89a68c: ldr             x1, [x1, #0x828]
    // 0x89a690: stur            x0, [fp, #-0x10]
    // 0x89a694: r0 = ShapeBorderClipper()
    //     0x89a694: bl              #0x89a6ec  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x89a698: mov             x1, x0
    // 0x89a69c: ldr             x0, [fp, #0x10]
    // 0x89a6a0: stur            x1, [fp, #-0x18]
    // 0x89a6a4: StoreField: r1->field_f = r0
    //     0x89a6a4: stur            w0, [x1, #0xf]
    // 0x89a6a8: ldur            x0, [fp, #-0x10]
    // 0x89a6ac: StoreField: r1->field_13 = r0
    //     0x89a6ac: stur            w0, [x1, #0x13]
    // 0x89a6b0: r0 = ClipPath()
    //     0x89a6b0: bl              #0x89a6e0  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x89a6b4: ldur            x1, [fp, #-0x18]
    // 0x89a6b8: StoreField: r0->field_f = r1
    //     0x89a6b8: stur            w1, [x0, #0xf]
    // 0x89a6bc: ldr             x1, [fp, #0x28]
    // 0x89a6c0: StoreField: r0->field_13 = r1
    //     0x89a6c0: stur            w1, [x0, #0x13]
    // 0x89a6c4: ldur            x1, [fp, #-8]
    // 0x89a6c8: StoreField: r0->field_b = r1
    //     0x89a6c8: stur            w1, [x0, #0xb]
    // 0x89a6cc: LeaveFrame
    //     0x89a6cc: mov             SP, fp
    //     0x89a6d0: ldp             fp, lr, [SP], #0x10
    // 0x89a6d4: ret
    //     0x89a6d4: ret             
    // 0x89a6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a6d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a6dc: b               #0x89a658
  }
  _ _getShape(/* No info */) {
    // ** addr: 0x89a704, size: 0x138
    // 0x89a704: EnterFrame
    //     0x89a704: stp             fp, lr, [SP, #-0x10]!
    //     0x89a708: mov             fp, SP
    // 0x89a70c: AllocStack(0x18)
    //     0x89a70c: sub             SP, SP, #0x18
    // 0x89a710: CheckStackOverflow
    //     0x89a710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a714: cmp             SP, x16
    //     0x89a718: b.ls            #0x89a82c
    // 0x89a71c: ldr             x0, [fp, #0x10]
    // 0x89a720: LoadField: r1 = r0->field_b
    //     0x89a720: ldur            w1, [x0, #0xb]
    // 0x89a724: DecompressPointer r1
    //     0x89a724: add             x1, x1, HEAP, lsl #32
    // 0x89a728: cmp             w1, NULL
    // 0x89a72c: b.eq            #0x89a834
    // 0x89a730: LoadField: r0 = r1->field_2b
    //     0x89a730: ldur            w0, [x1, #0x2b]
    // 0x89a734: DecompressPointer r0
    //     0x89a734: add             x0, x0, HEAP, lsl #32
    // 0x89a738: cmp             w0, NULL
    // 0x89a73c: b.eq            #0x89a74c
    // 0x89a740: LeaveFrame
    //     0x89a740: mov             SP, fp
    //     0x89a744: ldp             fp, lr, [SP], #0x10
    // 0x89a748: ret
    //     0x89a748: ret             
    // 0x89a74c: LoadField: r0 = r1->field_3b
    //     0x89a74c: ldur            w0, [x1, #0x3b]
    // 0x89a750: DecompressPointer r0
    //     0x89a750: add             x0, x0, HEAP, lsl #32
    // 0x89a754: stur            x0, [fp, #-8]
    // 0x89a758: cmp             w0, NULL
    // 0x89a75c: b.eq            #0x89a78c
    // 0x89a760: r0 = RoundedRectangleBorder()
    //     0x89a760: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x89a764: mov             x1, x0
    // 0x89a768: ldur            x0, [fp, #-8]
    // 0x89a76c: StoreField: r1->field_b = r0
    //     0x89a76c: stur            w0, [x1, #0xb]
    // 0x89a770: r0 = Instance_BorderSide
    //     0x89a770: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x89a774: ldr             x0, [x0, #0xe60]
    // 0x89a778: StoreField: r1->field_7 = r0
    //     0x89a778: stur            w0, [x1, #7]
    // 0x89a77c: mov             x0, x1
    // 0x89a780: LeaveFrame
    //     0x89a780: mov             SP, fp
    //     0x89a784: ldp             fp, lr, [SP], #0x10
    // 0x89a788: ret
    //     0x89a788: ret             
    // 0x89a78c: r0 = Instance_BorderSide
    //     0x89a78c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x89a790: ldr             x0, [x0, #0xe60]
    // 0x89a794: LoadField: r2 = r1->field_f
    //     0x89a794: ldur            w2, [x1, #0xf]
    // 0x89a798: DecompressPointer r2
    //     0x89a798: add             x2, x2, HEAP, lsl #32
    // 0x89a79c: LoadField: r1 = r2->field_7
    //     0x89a79c: ldur            x1, [x2, #7]
    // 0x89a7a0: cmp             x1, #2
    // 0x89a7a4: b.gt            #0x89a7d0
    // 0x89a7a8: cmp             x1, #1
    // 0x89a7ac: b.gt            #0x89a7bc
    // 0x89a7b0: cmp             x1, #0
    // 0x89a7b4: b.gt            #0x89a7d8
    // 0x89a7b8: b               #0x89a818
    // 0x89a7bc: r0 = Instance_CircleBorder
    //     0x89a7bc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf0] Obj!CircleBorder@a5e5b1
    //     0x89a7c0: ldr             x0, [x0, #0xdf0]
    // 0x89a7c4: LeaveFrame
    //     0x89a7c4: mov             SP, fp
    //     0x89a7c8: ldp             fp, lr, [SP], #0x10
    // 0x89a7cc: ret
    //     0x89a7cc: ret             
    // 0x89a7d0: cmp             x1, #3
    // 0x89a7d4: b.gt            #0x89a818
    // 0x89a7d8: r16 = _ConstMap len:5
    //     0x89a7d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16958] Map<MaterialType, BorderRadius?>(5)
    //     0x89a7dc: ldr             x16, [x16, #0x958]
    // 0x89a7e0: stp             x2, x16, [SP]
    // 0x89a7e4: r0 = []()
    //     0x89a7e4: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x89a7e8: stur            x0, [fp, #-8]
    // 0x89a7ec: cmp             w0, NULL
    // 0x89a7f0: b.eq            #0x89a838
    // 0x89a7f4: r0 = RoundedRectangleBorder()
    //     0x89a7f4: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x89a7f8: ldur            x1, [fp, #-8]
    // 0x89a7fc: StoreField: r0->field_b = r1
    //     0x89a7fc: stur            w1, [x0, #0xb]
    // 0x89a800: r1 = Instance_BorderSide
    //     0x89a800: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x89a804: ldr             x1, [x1, #0xe60]
    // 0x89a808: StoreField: r0->field_7 = r1
    //     0x89a808: stur            w1, [x0, #7]
    // 0x89a80c: LeaveFrame
    //     0x89a80c: mov             SP, fp
    //     0x89a810: ldp             fp, lr, [SP], #0x10
    // 0x89a814: ret
    //     0x89a814: ret             
    // 0x89a818: r0 = Instance_RoundedRectangleBorder
    //     0x89a818: add             x0, PP, #0x16, lsl #12  ; [pp+0x16960] Obj!RoundedRectangleBorder@a5e531
    //     0x89a81c: ldr             x0, [x0, #0x960]
    // 0x89a820: LeaveFrame
    //     0x89a820: mov             SP, fp
    //     0x89a824: ldp             fp, lr, [SP], #0x10
    // 0x89a828: ret
    //     0x89a828: ret             
    // 0x89a82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a82c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a830: b               #0x89a71c
    // 0x89a834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a834: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a838: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getBackgroundColor(/* No info */) {
    // ** addr: 0x89acc0, size: 0xac
    // 0x89acc0: EnterFrame
    //     0x89acc0: stp             fp, lr, [SP, #-0x10]!
    //     0x89acc4: mov             fp, SP
    // 0x89acc8: AllocStack(0x8)
    //     0x89acc8: sub             SP, SP, #8
    // 0x89accc: CheckStackOverflow
    //     0x89accc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89acd0: cmp             SP, x16
    //     0x89acd4: b.ls            #0x89ad60
    // 0x89acd8: ldr             x16, [fp, #0x10]
    // 0x89acdc: str             x16, [SP]
    // 0x89ace0: r0 = of()
    //     0x89ace0: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89ace4: ldr             x1, [fp, #0x18]
    // 0x89ace8: LoadField: r2 = r1->field_b
    //     0x89ace8: ldur            w2, [x1, #0xb]
    // 0x89acec: DecompressPointer r2
    //     0x89acec: add             x2, x2, HEAP, lsl #32
    // 0x89acf0: cmp             w2, NULL
    // 0x89acf4: b.eq            #0x89ad68
    // 0x89acf8: LoadField: r1 = r2->field_1b
    //     0x89acf8: ldur            w1, [x2, #0x1b]
    // 0x89acfc: DecompressPointer r1
    //     0x89acfc: add             x1, x1, HEAP, lsl #32
    // 0x89ad00: cmp             w1, NULL
    // 0x89ad04: b.ne            #0x89ad50
    // 0x89ad08: LoadField: r3 = r2->field_f
    //     0x89ad08: ldur            w3, [x2, #0xf]
    // 0x89ad0c: DecompressPointer r3
    //     0x89ad0c: add             x3, x3, HEAP, lsl #32
    // 0x89ad10: LoadField: r2 = r3->field_7
    //     0x89ad10: ldur            x2, [x3, #7]
    // 0x89ad14: cmp             x2, #2
    // 0x89ad18: b.gt            #0x89ad44
    // 0x89ad1c: cmp             x2, #1
    // 0x89ad20: b.gt            #0x89ad44
    // 0x89ad24: cmp             x2, #0
    // 0x89ad28: b.gt            #0x89ad38
    // 0x89ad2c: LoadField: r2 = r0->field_3b
    //     0x89ad2c: ldur            w2, [x0, #0x3b]
    // 0x89ad30: DecompressPointer r2
    //     0x89ad30: add             x2, x2, HEAP, lsl #32
    // 0x89ad34: b               #0x89ad48
    // 0x89ad38: LoadField: r2 = r0->field_3f
    //     0x89ad38: ldur            w2, [x0, #0x3f]
    // 0x89ad3c: DecompressPointer r2
    //     0x89ad3c: add             x2, x2, HEAP, lsl #32
    // 0x89ad40: b               #0x89ad48
    // 0x89ad44: mov             x2, x1
    // 0x89ad48: mov             x0, x2
    // 0x89ad4c: b               #0x89ad54
    // 0x89ad50: mov             x0, x1
    // 0x89ad54: LeaveFrame
    //     0x89ad54: mov             SP, fp
    //     0x89ad58: ldp             fp, lr, [SP], #0x10
    // 0x89ad5c: ret
    //     0x89ad5c: ret             
    // 0x89ad60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ad60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ad64: b               #0x89acd8
    // 0x89ad68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ad68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, LayoutChangedNotification) {
    // ** addr: 0x89ad6c, size: 0xb8
    // 0x89ad6c: EnterFrame
    //     0x89ad6c: stp             fp, lr, [SP, #-0x10]!
    //     0x89ad70: mov             fp, SP
    // 0x89ad74: AllocStack(0x10)
    //     0x89ad74: sub             SP, SP, #0x10
    // 0x89ad78: SetupParameters([dynamic _ /* r0 */])
    //     0x89ad78: ldr             x0, [fp, #0x18]
    //     0x89ad7c: ldur            w1, [x0, #0x17]
    //     0x89ad80: add             x1, x1, HEAP, lsl #32
    // 0x89ad84: CheckStackOverflow
    //     0x89ad84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ad88: cmp             SP, x16
    //     0x89ad8c: b.ls            #0x89ae14
    // 0x89ad90: LoadField: r0 = r1->field_f
    //     0x89ad90: ldur            w0, [x1, #0xf]
    // 0x89ad94: DecompressPointer r0
    //     0x89ad94: add             x0, x0, HEAP, lsl #32
    // 0x89ad98: LoadField: r1 = r0->field_1b
    //     0x89ad98: ldur            w1, [x0, #0x1b]
    // 0x89ad9c: DecompressPointer r1
    //     0x89ad9c: add             x1, x1, HEAP, lsl #32
    // 0x89ada0: str             x1, [SP]
    // 0x89ada4: r0 = _currentElement()
    //     0x89ada4: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x89ada8: cmp             w0, NULL
    // 0x89adac: b.eq            #0x89ae1c
    // 0x89adb0: str             x0, [SP]
    // 0x89adb4: r0 = findRenderObject()
    //     0x89adb4: bl              #0x48bb2c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x89adb8: mov             x3, x0
    // 0x89adbc: stur            x3, [fp, #-8]
    // 0x89adc0: cmp             w3, NULL
    // 0x89adc4: b.eq            #0x89ae20
    // 0x89adc8: mov             x0, x3
    // 0x89adcc: r2 = Null
    //     0x89adcc: mov             x2, NULL
    // 0x89add0: r1 = Null
    //     0x89add0: mov             x1, NULL
    // 0x89add4: r4 = LoadClassIdInstr(r0)
    //     0x89add4: ldur            x4, [x0, #-1]
    //     0x89add8: ubfx            x4, x4, #0xc, #0x14
    // 0x89addc: cmp             x4, #0x86b
    // 0x89ade0: b.eq            #0x89adf8
    // 0x89ade4: r8 = _RenderInkFeatures
    //     0x89ade4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16940] Type: _RenderInkFeatures
    //     0x89ade8: ldr             x8, [x8, #0x940]
    // 0x89adec: r3 = Null
    //     0x89adec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16948] Null
    //     0x89adf0: ldr             x3, [x3, #0x948]
    // 0x89adf4: r0 = DefaultTypeTest()
    //     0x89adf4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x89adf8: ldur            x16, [fp, #-8]
    // 0x89adfc: str             x16, [SP]
    // 0x89ae00: r0 = _didChangeLayout()
    //     0x89ae00: bl              #0x89ae24  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_didChangeLayout
    // 0x89ae04: r0 = false
    //     0x89ae04: add             x0, NULL, #0x30  ; false
    // 0x89ae08: LeaveFrame
    //     0x89ae08: mov             SP, fp
    //     0x89ae0c: ldp             fp, lr, [SP], #0x10
    // 0x89ae10: ret
    //     0x89ae10: ret             
    // 0x89ae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ae14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ae18: b               #0x89ad90
    // 0x89ae1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ae1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ae20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ae20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3486, size: 0x1c, field offset: 0x10
//   const constructor, 
class _InkFeatures extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8fd988, size: 0x64
    // 0x8fd988: EnterFrame
    //     0x8fd988: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd98c: mov             fp, SP
    // 0x8fd990: ldr             x0, [fp, #0x10]
    // 0x8fd994: r2 = Null
    //     0x8fd994: mov             x2, NULL
    // 0x8fd998: r1 = Null
    //     0x8fd998: mov             x1, NULL
    // 0x8fd99c: r4 = 59
    //     0x8fd99c: mov             x4, #0x3b
    // 0x8fd9a0: branchIfSmi(r0, 0x8fd9ac)
    //     0x8fd9a0: tbz             w0, #0, #0x8fd9ac
    // 0x8fd9a4: r4 = LoadClassIdInstr(r0)
    //     0x8fd9a4: ldur            x4, [x0, #-1]
    //     0x8fd9a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8fd9ac: cmp             x4, #0x86b
    // 0x8fd9b0: b.eq            #0x8fd9c8
    // 0x8fd9b4: r8 = _RenderInkFeatures
    //     0x8fd9b4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16940] Type: _RenderInkFeatures
    //     0x8fd9b8: ldr             x8, [x8, #0x940]
    // 0x8fd9bc: r3 = Null
    //     0x8fd9bc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20890] Null
    //     0x8fd9c0: ldr             x3, [x3, #0x890]
    // 0x8fd9c4: r0 = DefaultTypeTest()
    //     0x8fd9c4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8fd9c8: ldr             x1, [fp, #0x20]
    // 0x8fd9cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8fd9cc: ldur            w2, [x1, #0x17]
    // 0x8fd9d0: DecompressPointer r2
    //     0x8fd9d0: add             x2, x2, HEAP, lsl #32
    // 0x8fd9d4: ldr             x1, [fp, #0x10]
    // 0x8fd9d8: StoreField: r1->field_67 = r2
    //     0x8fd9d8: stur            w2, [x1, #0x67]
    // 0x8fd9dc: r0 = Null
    //     0x8fd9dc: mov             x0, NULL
    // 0x8fd9e0: LeaveFrame
    //     0x8fd9e0: mov             SP, fp
    //     0x8fd9e4: ldp             fp, lr, [SP], #0x10
    // 0x8fd9e8: ret
    //     0x8fd9e8: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8a5c8, size: 0x7c
    // 0xa8a5c8: EnterFrame
    //     0xa8a5c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a5cc: mov             fp, SP
    // 0xa8a5d0: AllocStack(0x28)
    //     0xa8a5d0: sub             SP, SP, #0x28
    // 0xa8a5d4: CheckStackOverflow
    //     0xa8a5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a5d8: cmp             SP, x16
    //     0xa8a5dc: b.ls            #0xa8a63c
    // 0xa8a5e0: ldr             x0, [fp, #0x18]
    // 0xa8a5e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8a5e4: ldur            w1, [x0, #0x17]
    // 0xa8a5e8: DecompressPointer r1
    //     0xa8a5e8: add             x1, x1, HEAP, lsl #32
    // 0xa8a5ec: stur            x1, [fp, #-0x10]
    // 0xa8a5f0: LoadField: r2 = r0->field_13
    //     0xa8a5f0: ldur            w2, [x0, #0x13]
    // 0xa8a5f4: DecompressPointer r2
    //     0xa8a5f4: add             x2, x2, HEAP, lsl #32
    // 0xa8a5f8: stur            x2, [fp, #-8]
    // 0xa8a5fc: r0 = _RenderInkFeatures()
    //     0xa8a5fc: bl              #0xa8a644  ; Allocate_RenderInkFeaturesStub -> _RenderInkFeatures (size=0x70)
    // 0xa8a600: mov             x1, x0
    // 0xa8a604: ldur            x0, [fp, #-8]
    // 0xa8a608: stur            x1, [fp, #-0x18]
    // 0xa8a60c: StoreField: r1->field_63 = r0
    //     0xa8a60c: stur            w0, [x1, #0x63]
    // 0xa8a610: ldur            x0, [fp, #-0x10]
    // 0xa8a614: StoreField: r1->field_67 = r0
    //     0xa8a614: stur            w0, [x1, #0x67]
    // 0xa8a618: str             x1, [SP]
    // 0xa8a61c: r0 = RenderObject()
    //     0xa8a61c: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8a620: ldur            x16, [fp, #-0x18]
    // 0xa8a624: stp             NULL, x16, [SP]
    // 0xa8a628: r0 = child=()
    //     0xa8a628: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8a62c: ldur            x0, [fp, #-0x18]
    // 0xa8a630: LeaveFrame
    //     0xa8a630: mov             SP, fp
    //     0xa8a634: ldp             fp, lr, [SP], #0x10
    // 0xa8a638: ret
    //     0xa8a638: ret             
    // 0xa8a63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a63c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a640: b               #0xa8a5e0
  }
}

// class id: 3623, size: 0x18, field offset: 0xc
//   const constructor, 
class _ShapeBorderPaint extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7c520, size: 0xa0
    // 0xa7c520: EnterFrame
    //     0xa7c520: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c524: mov             fp, SP
    // 0xa7c528: AllocStack(0x20)
    //     0xa7c528: sub             SP, SP, #0x20
    // 0xa7c52c: CheckStackOverflow
    //     0xa7c52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c530: cmp             SP, x16
    //     0xa7c534: b.ls            #0xa7c5b8
    // 0xa7c538: ldr             x0, [fp, #0x18]
    // 0xa7c53c: LoadField: r1 = r0->field_f
    //     0xa7c53c: ldur            w1, [x0, #0xf]
    // 0xa7c540: DecompressPointer r1
    //     0xa7c540: add             x1, x1, HEAP, lsl #32
    // 0xa7c544: stur            x1, [fp, #-8]
    // 0xa7c548: ldr             x16, [fp, #0x10]
    // 0xa7c54c: str             x16, [SP]
    // 0xa7c550: r0 = maybeOf()
    //     0xa7c550: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa7c554: stur            x0, [fp, #-0x10]
    // 0xa7c558: r0 = _ShapeBorderPainter()
    //     0xa7c558: bl              #0xa7c5c0  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0xa7c55c: mov             x1, x0
    // 0xa7c560: ldur            x0, [fp, #-8]
    // 0xa7c564: stur            x1, [fp, #-0x18]
    // 0xa7c568: StoreField: r1->field_b = r0
    //     0xa7c568: stur            w0, [x1, #0xb]
    // 0xa7c56c: ldur            x0, [fp, #-0x10]
    // 0xa7c570: StoreField: r1->field_f = r0
    //     0xa7c570: stur            w0, [x1, #0xf]
    // 0xa7c574: ldr             x0, [fp, #0x18]
    // 0xa7c578: LoadField: r2 = r0->field_b
    //     0xa7c578: ldur            w2, [x0, #0xb]
    // 0xa7c57c: DecompressPointer r2
    //     0xa7c57c: add             x2, x2, HEAP, lsl #32
    // 0xa7c580: stur            x2, [fp, #-8]
    // 0xa7c584: r0 = CustomPaint()
    //     0xa7c584: bl              #0x7cce68  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xa7c588: ldur            x1, [fp, #-0x18]
    // 0xa7c58c: StoreField: r0->field_13 = r1
    //     0xa7c58c: stur            w1, [x0, #0x13]
    // 0xa7c590: r1 = Instance_Size
    //     0xa7c590: ldr             x1, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0xa7c594: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7c594: stur            w1, [x0, #0x17]
    // 0xa7c598: r1 = false
    //     0xa7c598: add             x1, NULL, #0x30  ; false
    // 0xa7c59c: StoreField: r0->field_1b = r1
    //     0xa7c59c: stur            w1, [x0, #0x1b]
    // 0xa7c5a0: StoreField: r0->field_1f = r1
    //     0xa7c5a0: stur            w1, [x0, #0x1f]
    // 0xa7c5a4: ldur            x1, [fp, #-8]
    // 0xa7c5a8: StoreField: r0->field_b = r1
    //     0xa7c5a8: stur            w1, [x0, #0xb]
    // 0xa7c5ac: LeaveFrame
    //     0xa7c5ac: mov             SP, fp
    //     0xa7c5b0: ldp             fp, lr, [SP], #0x10
    // 0xa7c5b4: ret
    //     0xa7c5b4: ret             
    // 0xa7c5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c5b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c5bc: b               #0xa7c538
  }
}

// class id: 3781, size: 0x3c, field offset: 0x18
//   const constructor, 
class _MaterialInterior extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x912930, size: 0x2c
    // 0x912930: EnterFrame
    //     0x912930: stp             fp, lr, [SP, #-0x10]!
    //     0x912934: mov             fp, SP
    // 0x912938: r1 = <_MaterialInterior>
    //     0x912938: add             x1, PP, #0x20, lsl #12  ; [pp+0x20888] TypeArguments: <_MaterialInterior>
    //     0x91293c: ldr             x1, [x1, #0x888]
    // 0x912940: r0 = _MaterialInteriorState()
    //     0x912940: bl              #0x91295c  ; Allocate_MaterialInteriorStateStub -> _MaterialInteriorState (size=0x34)
    // 0x912944: r1 = Sentinel
    //     0x912944: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912948: StoreField: r0->field_1b = r1
    //     0x912948: stur            w1, [x0, #0x1b]
    // 0x91294c: StoreField: r0->field_1f = r1
    //     0x91294c: stur            w1, [x0, #0x1f]
    // 0x912950: LeaveFrame
    //     0x912950: mov             SP, fp
    //     0x912954: ldp             fp, lr, [SP], #0x10
    // 0x912958: ret
    //     0x912958: ret             
  }
}

// class id: 3782, size: 0x40, field offset: 0xc
//   const constructor, 
class Material extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x77f6d0, size: 0x44
    // 0x77f6d0: EnterFrame
    //     0x77f6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x77f6d4: mov             fp, SP
    // 0x77f6d8: AllocStack(0x8)
    //     0x77f6d8: sub             SP, SP, #8
    // 0x77f6dc: CheckStackOverflow
    //     0x77f6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f6e0: cmp             SP, x16
    //     0x77f6e4: b.ls            #0x77f708
    // 0x77f6e8: ldr             x16, [fp, #0x10]
    // 0x77f6ec: str             x16, [SP]
    // 0x77f6f0: r0 = maybeOf()
    //     0x77f6f0: bl              #0x77f714  ; [package:flutter/src/material/material.dart] Material::maybeOf
    // 0x77f6f4: cmp             w0, NULL
    // 0x77f6f8: b.eq            #0x77f710
    // 0x77f6fc: LeaveFrame
    //     0x77f6fc: mov             SP, fp
    //     0x77f700: ldp             fp, lr, [SP], #0x10
    // 0x77f704: ret
    //     0x77f704: ret             
    // 0x77f708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f708: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f70c: b               #0x77f6e8
    // 0x77f710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f710: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x77f714, size: 0x44
    // 0x77f714: EnterFrame
    //     0x77f714: stp             fp, lr, [SP, #-0x10]!
    //     0x77f718: mov             fp, SP
    // 0x77f71c: AllocStack(0x10)
    //     0x77f71c: sub             SP, SP, #0x10
    // 0x77f720: CheckStackOverflow
    //     0x77f720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f724: cmp             SP, x16
    //     0x77f728: b.ls            #0x77f750
    // 0x77f72c: r16 = <_RenderInkFeatures>
    //     0x77f72c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a28] TypeArguments: <_RenderInkFeatures>
    //     0x77f730: ldr             x16, [x16, #0xa28]
    // 0x77f734: ldr             lr, [fp, #0x10]
    // 0x77f738: stp             lr, x16, [SP]
    // 0x77f73c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77f73c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77f740: r0 = findAncestorRenderObjectOfType()
    //     0x77f740: bl              #0x77f758  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType
    // 0x77f744: LeaveFrame
    //     0x77f744: mov             SP, fp
    //     0x77f748: ldp             fp, lr, [SP], #0x10
    // 0x77f74c: ret
    //     0x77f74c: ret             
    // 0x77f750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f750: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f754: b               #0x77f72c
  }
  _ createState(/* No info */) {
    // ** addr: 0x9128dc, size: 0x48
    // 0x9128dc: EnterFrame
    //     0x9128dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9128e0: mov             fp, SP
    // 0x9128e4: AllocStack(0x8)
    //     0x9128e4: sub             SP, SP, #8
    // 0x9128e8: r1 = <State<StatefulWidget>>
    //     0x9128e8: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x9128ec: r0 = LabeledGlobalKey()
    //     0x9128ec: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x9128f0: mov             x2, x0
    // 0x9128f4: r0 = "ink renderer"
    //     0x9128f4: add             x0, PP, #0x13, lsl #12  ; [pp+0x138d0] "ink renderer"
    //     0x9128f8: ldr             x0, [x0, #0x8d0]
    // 0x9128fc: stur            x2, [fp, #-8]
    // 0x912900: StoreField: r2->field_b = r0
    //     0x912900: stur            w0, [x2, #0xb]
    // 0x912904: r1 = <Material>
    //     0x912904: add             x1, PP, #0x13, lsl #12  ; [pp+0x138d8] TypeArguments: <Material>
    //     0x912908: ldr             x1, [x1, #0x8d8]
    // 0x91290c: r0 = _MaterialState()
    //     0x91290c: bl              #0x912924  ; Allocate_MaterialStateStub -> _MaterialState (size=0x20)
    // 0x912910: ldur            x1, [fp, #-8]
    // 0x912914: StoreField: r0->field_1b = r1
    //     0x912914: stur            w1, [x0, #0x1b]
    // 0x912918: LeaveFrame
    //     0x912918: mov             SP, fp
    //     0x91291c: ldp             fp, lr, [SP], #0x10
    // 0x912920: ret
    //     0x912920: ret             
  }
}

// class id: 3951, size: 0x14, field offset: 0xc
class _ShapeBorderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0xa0d558, size: 0x90
    // 0xa0d558: EnterFrame
    //     0xa0d558: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d55c: mov             fp, SP
    // 0xa0d560: AllocStack(0x28)
    //     0xa0d560: sub             SP, SP, #0x28
    // 0xa0d564: CheckStackOverflow
    //     0xa0d564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0d568: cmp             SP, x16
    //     0xa0d56c: b.ls            #0xa0d5e0
    // 0xa0d570: ldr             x0, [fp, #0x20]
    // 0xa0d574: LoadField: r1 = r0->field_b
    //     0xa0d574: ldur            w1, [x0, #0xb]
    // 0xa0d578: DecompressPointer r1
    //     0xa0d578: add             x1, x1, HEAP, lsl #32
    // 0xa0d57c: stur            x1, [fp, #-8]
    // 0xa0d580: r16 = Instance_Offset
    //     0xa0d580: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa0d584: ldr             lr, [fp, #0x10]
    // 0xa0d588: stp             lr, x16, [SP]
    // 0xa0d58c: r0 = &()
    //     0xa0d58c: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0xa0d590: mov             x1, x0
    // 0xa0d594: ldr             x0, [fp, #0x20]
    // 0xa0d598: LoadField: r2 = r0->field_f
    //     0xa0d598: ldur            w2, [x0, #0xf]
    // 0xa0d59c: DecompressPointer r2
    //     0xa0d59c: add             x2, x2, HEAP, lsl #32
    // 0xa0d5a0: ldur            x0, [fp, #-8]
    // 0xa0d5a4: r3 = LoadClassIdInstr(r0)
    //     0xa0d5a4: ldur            x3, [x0, #-1]
    //     0xa0d5a8: ubfx            x3, x3, #0xc, #0x14
    // 0xa0d5ac: ldr             x16, [fp, #0x18]
    // 0xa0d5b0: stp             x16, x0, [SP, #0x10]
    // 0xa0d5b4: stp             x2, x1, [SP]
    // 0xa0d5b8: mov             x0, x3
    // 0xa0d5bc: r4 = const [0, 0x4, 0x4, 0x3, textDirection, 0x3, null]
    //     0xa0d5bc: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e870] List(7) [0, 0x4, 0x4, 0x3, "textDirection", 0x3, Null]
    //     0xa0d5c0: ldr             x4, [x4, #0x870]
    // 0xa0d5c4: r0 = GDT[cid_x0 + -0xe96]()
    //     0xa0d5c4: sub             lr, x0, #0xe96
    //     0xa0d5c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa0d5cc: blr             lr
    // 0xa0d5d0: r0 = Null
    //     0xa0d5d0: mov             x0, NULL
    // 0xa0d5d4: LeaveFrame
    //     0xa0d5d4: mov             SP, fp
    //     0xa0d5d8: ldp             fp, lr, [SP], #0x10
    // 0xa0d5dc: ret
    //     0xa0d5dc: ret             
    // 0xa0d5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d5e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d5e4: b               #0xa0d570
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xa128bc, size: 0xa0
    // 0xa128bc: EnterFrame
    //     0xa128bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa128c0: mov             fp, SP
    // 0xa128c4: AllocStack(0x10)
    //     0xa128c4: sub             SP, SP, #0x10
    // 0xa128c8: CheckStackOverflow
    //     0xa128c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa128cc: cmp             SP, x16
    //     0xa128d0: b.ls            #0xa12954
    // 0xa128d4: ldr             x0, [fp, #0x10]
    // 0xa128d8: r2 = Null
    //     0xa128d8: mov             x2, NULL
    // 0xa128dc: r1 = Null
    //     0xa128dc: mov             x1, NULL
    // 0xa128e0: r4 = 59
    //     0xa128e0: mov             x4, #0x3b
    // 0xa128e4: branchIfSmi(r0, 0xa128f0)
    //     0xa128e4: tbz             w0, #0, #0xa128f0
    // 0xa128e8: r4 = LoadClassIdInstr(r0)
    //     0xa128e8: ldur            x4, [x0, #-1]
    //     0xa128ec: ubfx            x4, x4, #0xc, #0x14
    // 0xa128f0: cmp             x4, #0xf6f
    // 0xa128f4: b.eq            #0xa1290c
    // 0xa128f8: r8 = _ShapeBorderPainter
    //     0xa128f8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26678] Type: _ShapeBorderPainter
    //     0xa128fc: ldr             x8, [x8, #0x678]
    // 0xa12900: r3 = Null
    //     0xa12900: add             x3, PP, #0x26, lsl #12  ; [pp+0x26680] Null
    //     0xa12904: ldr             x3, [x3, #0x680]
    // 0xa12908: r0 = DefaultTypeTest()
    //     0xa12908: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa1290c: ldr             x0, [fp, #0x10]
    // 0xa12910: LoadField: r1 = r0->field_b
    //     0xa12910: ldur            w1, [x0, #0xb]
    // 0xa12914: DecompressPointer r1
    //     0xa12914: add             x1, x1, HEAP, lsl #32
    // 0xa12918: ldr             x0, [fp, #0x18]
    // 0xa1291c: LoadField: r2 = r0->field_b
    //     0xa1291c: ldur            w2, [x0, #0xb]
    // 0xa12920: DecompressPointer r2
    //     0xa12920: add             x2, x2, HEAP, lsl #32
    // 0xa12924: r0 = LoadClassIdInstr(r1)
    //     0xa12924: ldur            x0, [x1, #-1]
    //     0xa12928: ubfx            x0, x0, #0xc, #0x14
    // 0xa1292c: stp             x2, x1, [SP]
    // 0xa12930: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa12930: mov             x17, #0x8a8c
    //     0xa12934: add             lr, x0, x17
    //     0xa12938: ldr             lr, [x21, lr, lsl #3]
    //     0xa1293c: blr             lr
    // 0xa12940: eor             x1, x0, #0x10
    // 0xa12944: mov             x0, x1
    // 0xa12948: LeaveFrame
    //     0xa12948: mov             SP, fp
    //     0xa1294c: ldp             fp, lr, [SP], #0x10
    // 0xa12950: ret
    //     0xa12950: ret             
    // 0xa12954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12954: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12958: b               #0xa128d4
  }
}

// class id: 5047, size: 0x14, field offset: 0x14
enum MaterialType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48d60, size: 0x5c
    // 0xa48d60: EnterFrame
    //     0xa48d60: stp             fp, lr, [SP, #-0x10]!
    //     0xa48d64: mov             fp, SP
    // 0xa48d68: AllocStack(0x8)
    //     0xa48d68: sub             SP, SP, #8
    // 0xa48d6c: CheckStackOverflow
    //     0xa48d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48d70: cmp             SP, x16
    //     0xa48d74: b.ls            #0xa48db4
    // 0xa48d78: r1 = Null
    //     0xa48d78: mov             x1, NULL
    // 0xa48d7c: r2 = 4
    //     0xa48d7c: mov             x2, #4
    // 0xa48d80: r0 = AllocateArray()
    //     0xa48d80: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48d84: r17 = "MaterialType."
    //     0xa48d84: add             x17, PP, #0x13, lsl #12  ; [pp+0x138e0] "MaterialType."
    //     0xa48d88: ldr             x17, [x17, #0x8e0]
    // 0xa48d8c: StoreField: r0->field_f = r17
    //     0xa48d8c: stur            w17, [x0, #0xf]
    // 0xa48d90: ldr             x1, [fp, #0x10]
    // 0xa48d94: LoadField: r2 = r1->field_f
    //     0xa48d94: ldur            w2, [x1, #0xf]
    // 0xa48d98: DecompressPointer r2
    //     0xa48d98: add             x2, x2, HEAP, lsl #32
    // 0xa48d9c: StoreField: r0->field_13 = r2
    //     0xa48d9c: stur            w2, [x0, #0x13]
    // 0xa48da0: str             x0, [SP]
    // 0xa48da4: r0 = _interpolate()
    //     0xa48da4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48da8: LeaveFrame
    //     0xa48da8: mov             SP, fp
    //     0xa48dac: ldp             fp, lr, [SP], #0x10
    // 0xa48db0: ret
    //     0xa48db0: ret             
    // 0xa48db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48db4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48db8: b               #0xa48d78
  }
}
