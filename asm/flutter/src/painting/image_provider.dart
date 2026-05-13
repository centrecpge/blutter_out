// lib: , url: package:flutter/src/painting/image_provider.dart

// class id: 1048940, size: 0x8
class :: {
}

// class id: 2237, size: 0x18, field offset: 0x8
//   const constructor, 
class AssetBundleImageKey extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x93a694, size: 0x124
    // 0x93a694: EnterFrame
    //     0x93a694: stp             fp, lr, [SP, #-0x10]!
    //     0x93a698: mov             fp, SP
    // 0x93a69c: AllocStack(0x10)
    //     0x93a69c: sub             SP, SP, #0x10
    // 0x93a6a0: CheckStackOverflow
    //     0x93a6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a6a4: cmp             SP, x16
    //     0x93a6a8: b.ls            #0x93a7b0
    // 0x93a6ac: ldr             x0, [fp, #0x10]
    // 0x93a6b0: cmp             w0, NULL
    // 0x93a6b4: b.ne            #0x93a6c8
    // 0x93a6b8: r0 = false
    //     0x93a6b8: add             x0, NULL, #0x30  ; false
    // 0x93a6bc: LeaveFrame
    //     0x93a6bc: mov             SP, fp
    //     0x93a6c0: ldp             fp, lr, [SP], #0x10
    // 0x93a6c4: ret
    //     0x93a6c4: ret             
    // 0x93a6c8: str             x0, [SP]
    // 0x93a6cc: r0 = runtimeType()
    //     0x93a6cc: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x93a6d0: r1 = LoadClassIdInstr(r0)
    //     0x93a6d0: ldur            x1, [x0, #-1]
    //     0x93a6d4: ubfx            x1, x1, #0xc, #0x14
    // 0x93a6d8: r16 = AssetBundleImageKey
    //     0x93a6d8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42120] Type: AssetBundleImageKey
    //     0x93a6dc: ldr             x16, [x16, #0x120]
    // 0x93a6e0: stp             x16, x0, [SP]
    // 0x93a6e4: mov             x0, x1
    // 0x93a6e8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93a6e8: mov             x17, #0x8a8c
    //     0x93a6ec: add             lr, x0, x17
    //     0x93a6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x93a6f4: blr             lr
    // 0x93a6f8: tbz             w0, #4, #0x93a70c
    // 0x93a6fc: r0 = false
    //     0x93a6fc: add             x0, NULL, #0x30  ; false
    // 0x93a700: LeaveFrame
    //     0x93a700: mov             SP, fp
    //     0x93a704: ldp             fp, lr, [SP], #0x10
    // 0x93a708: ret
    //     0x93a708: ret             
    // 0x93a70c: ldr             x1, [fp, #0x10]
    // 0x93a710: r0 = 59
    //     0x93a710: mov             x0, #0x3b
    // 0x93a714: branchIfSmi(r1, 0x93a720)
    //     0x93a714: tbz             w1, #0, #0x93a720
    // 0x93a718: r0 = LoadClassIdInstr(r1)
    //     0x93a718: ldur            x0, [x1, #-1]
    //     0x93a71c: ubfx            x0, x0, #0xc, #0x14
    // 0x93a720: cmp             x0, #0x8bd
    // 0x93a724: b.ne            #0x93a7a0
    // 0x93a728: ldr             x2, [fp, #0x18]
    // 0x93a72c: LoadField: r0 = r1->field_7
    //     0x93a72c: ldur            w0, [x1, #7]
    // 0x93a730: DecompressPointer r0
    //     0x93a730: add             x0, x0, HEAP, lsl #32
    // 0x93a734: LoadField: r3 = r2->field_7
    //     0x93a734: ldur            w3, [x2, #7]
    // 0x93a738: DecompressPointer r3
    //     0x93a738: add             x3, x3, HEAP, lsl #32
    // 0x93a73c: cmp             w0, w3
    // 0x93a740: b.ne            #0x93a7a0
    // 0x93a744: LoadField: r0 = r1->field_b
    //     0x93a744: ldur            w0, [x1, #0xb]
    // 0x93a748: DecompressPointer r0
    //     0x93a748: add             x0, x0, HEAP, lsl #32
    // 0x93a74c: LoadField: r3 = r2->field_b
    //     0x93a74c: ldur            w3, [x2, #0xb]
    // 0x93a750: DecompressPointer r3
    //     0x93a750: add             x3, x3, HEAP, lsl #32
    // 0x93a754: r4 = LoadClassIdInstr(r0)
    //     0x93a754: ldur            x4, [x0, #-1]
    //     0x93a758: ubfx            x4, x4, #0xc, #0x14
    // 0x93a75c: stp             x3, x0, [SP]
    // 0x93a760: mov             x0, x4
    // 0x93a764: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93a764: mov             x17, #0x8a8c
    //     0x93a768: add             lr, x0, x17
    //     0x93a76c: ldr             lr, [x21, lr, lsl #3]
    //     0x93a770: blr             lr
    // 0x93a774: tbnz            w0, #4, #0x93a7a0
    // 0x93a778: ldr             x2, [fp, #0x18]
    // 0x93a77c: ldr             x1, [fp, #0x10]
    // 0x93a780: LoadField: d0 = r1->field_f
    //     0x93a780: ldur            d0, [x1, #0xf]
    // 0x93a784: LoadField: d1 = r2->field_f
    //     0x93a784: ldur            d1, [x2, #0xf]
    // 0x93a788: fcmp            d0, d1
    // 0x93a78c: r16 = true
    //     0x93a78c: add             x16, NULL, #0x20  ; true
    // 0x93a790: r17 = false
    //     0x93a790: add             x17, NULL, #0x30  ; false
    // 0x93a794: csel            x1, x16, x17, eq
    // 0x93a798: mov             x0, x1
    // 0x93a79c: b               #0x93a7a4
    // 0x93a7a0: r0 = false
    //     0x93a7a0: add             x0, NULL, #0x30  ; false
    // 0x93a7a4: LeaveFrame
    //     0x93a7a4: mov             SP, fp
    //     0x93a7a8: ldp             fp, lr, [SP], #0x10
    // 0x93a7ac: ret
    //     0x93a7ac: ret             
    // 0x93a7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a7b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a7b4: b               #0x93a6ac
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96a908, size: 0xac
    // 0x96a908: EnterFrame
    //     0x96a908: stp             fp, lr, [SP, #-0x10]!
    //     0x96a90c: mov             fp, SP
    // 0x96a910: AllocStack(0x18)
    //     0x96a910: sub             SP, SP, #0x18
    // 0x96a914: CheckStackOverflow
    //     0x96a914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a918: cmp             SP, x16
    //     0x96a91c: b.ls            #0x96a994
    // 0x96a920: ldr             x0, [fp, #0x10]
    // 0x96a924: LoadField: r1 = r0->field_7
    //     0x96a924: ldur            w1, [x0, #7]
    // 0x96a928: DecompressPointer r1
    //     0x96a928: add             x1, x1, HEAP, lsl #32
    // 0x96a92c: LoadField: r2 = r0->field_b
    //     0x96a92c: ldur            w2, [x0, #0xb]
    // 0x96a930: DecompressPointer r2
    //     0x96a930: add             x2, x2, HEAP, lsl #32
    // 0x96a934: LoadField: d0 = r0->field_f
    //     0x96a934: ldur            d0, [x0, #0xf]
    // 0x96a938: r0 = inline_Allocate_Double()
    //     0x96a938: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x96a93c: add             x0, x0, #0x10
    //     0x96a940: cmp             x3, x0
    //     0x96a944: b.ls            #0x96a99c
    //     0x96a948: str             x0, [THR, #0x50]  ; THR::top
    //     0x96a94c: sub             x0, x0, #0xf
    //     0x96a950: mov             x3, #0xd148
    //     0x96a954: movk            x3, #3, lsl #16
    //     0x96a958: stur            x3, [x0, #-1]
    // 0x96a95c: StoreField: r0->field_7 = d0
    //     0x96a95c: stur            d0, [x0, #7]
    // 0x96a960: stp             x2, x1, [SP, #8]
    // 0x96a964: str             x0, [SP]
    // 0x96a968: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x96a968: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x96a96c: r0 = hash()
    //     0x96a96c: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96a970: mov             x2, x0
    // 0x96a974: r0 = BoxInt64Instr(r2)
    //     0x96a974: sbfiz           x0, x2, #1, #0x1f
    //     0x96a978: cmp             x2, x0, asr #1
    //     0x96a97c: b.eq            #0x96a988
    //     0x96a980: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96a984: stur            x2, [x0, #7]
    // 0x96a988: LeaveFrame
    //     0x96a988: mov             SP, fp
    //     0x96a98c: ldp             fp, lr, [SP], #0x10
    // 0x96a990: ret
    //     0x96a990: ret             
    // 0x96a994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a994: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a998: b               #0x96a920
    // 0x96a99c: SaveReg d0
    //     0x96a99c: str             q0, [SP, #-0x10]!
    // 0x96a9a0: stp             x1, x2, [SP, #-0x10]!
    // 0x96a9a4: r0 = AllocateDouble()
    //     0x96a9a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96a9a8: ldp             x1, x2, [SP], #0x10
    // 0x96a9ac: RestoreReg d0
    //     0x96a9ac: ldr             q0, [SP], #0x10
    // 0x96a9b0: b               #0x96a95c
  }
  _ toString(/* No info */) {
    // ** addr: 0x9df694, size: 0xe0
    // 0x9df694: EnterFrame
    //     0x9df694: stp             fp, lr, [SP, #-0x10]!
    //     0x9df698: mov             fp, SP
    // 0x9df69c: AllocStack(0x8)
    //     0x9df69c: sub             SP, SP, #8
    // 0x9df6a0: CheckStackOverflow
    //     0x9df6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df6a4: cmp             SP, x16
    //     0x9df6a8: b.ls            #0x9df750
    // 0x9df6ac: r1 = Null
    //     0x9df6ac: mov             x1, NULL
    // 0x9df6b0: r2 = 16
    //     0x9df6b0: mov             x2, #0x10
    // 0x9df6b4: r0 = AllocateArray()
    //     0x9df6b4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9df6b8: r17 = "AssetBundleImageKey"
    //     0x9df6b8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42118] "AssetBundleImageKey"
    //     0x9df6bc: ldr             x17, [x17, #0x118]
    // 0x9df6c0: StoreField: r0->field_f = r17
    //     0x9df6c0: stur            w17, [x0, #0xf]
    // 0x9df6c4: r17 = "(bundle: "
    //     0x9df6c4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15920] "(bundle: "
    //     0x9df6c8: ldr             x17, [x17, #0x920]
    // 0x9df6cc: StoreField: r0->field_13 = r17
    //     0x9df6cc: stur            w17, [x0, #0x13]
    // 0x9df6d0: ldr             x1, [fp, #0x10]
    // 0x9df6d4: LoadField: r2 = r1->field_7
    //     0x9df6d4: ldur            w2, [x1, #7]
    // 0x9df6d8: DecompressPointer r2
    //     0x9df6d8: add             x2, x2, HEAP, lsl #32
    // 0x9df6dc: ArrayStore: r0[0] = r2  ; List_4
    //     0x9df6dc: stur            w2, [x0, #0x17]
    // 0x9df6e0: r17 = ", name: \""
    //     0x9df6e0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15928] ", name: \""
    //     0x9df6e4: ldr             x17, [x17, #0x928]
    // 0x9df6e8: StoreField: r0->field_1b = r17
    //     0x9df6e8: stur            w17, [x0, #0x1b]
    // 0x9df6ec: LoadField: r2 = r1->field_b
    //     0x9df6ec: ldur            w2, [x1, #0xb]
    // 0x9df6f0: DecompressPointer r2
    //     0x9df6f0: add             x2, x2, HEAP, lsl #32
    // 0x9df6f4: StoreField: r0->field_1f = r2
    //     0x9df6f4: stur            w2, [x0, #0x1f]
    // 0x9df6f8: r17 = "\", scale: "
    //     0x9df6f8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15940] "\", scale: "
    //     0x9df6fc: ldr             x17, [x17, #0x940]
    // 0x9df700: StoreField: r0->field_23 = r17
    //     0x9df700: stur            w17, [x0, #0x23]
    // 0x9df704: LoadField: d0 = r1->field_f
    //     0x9df704: ldur            d0, [x1, #0xf]
    // 0x9df708: r1 = inline_Allocate_Double()
    //     0x9df708: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9df70c: add             x1, x1, #0x10
    //     0x9df710: cmp             x2, x1
    //     0x9df714: b.ls            #0x9df758
    //     0x9df718: str             x1, [THR, #0x50]  ; THR::top
    //     0x9df71c: sub             x1, x1, #0xf
    //     0x9df720: mov             x2, #0xd148
    //     0x9df724: movk            x2, #3, lsl #16
    //     0x9df728: stur            x2, [x1, #-1]
    // 0x9df72c: StoreField: r1->field_7 = d0
    //     0x9df72c: stur            d0, [x1, #7]
    // 0x9df730: StoreField: r0->field_27 = r1
    //     0x9df730: stur            w1, [x0, #0x27]
    // 0x9df734: r17 = ")"
    //     0x9df734: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9df738: StoreField: r0->field_2b = r17
    //     0x9df738: stur            w17, [x0, #0x2b]
    // 0x9df73c: str             x0, [SP]
    // 0x9df740: r0 = _interpolate()
    //     0x9df740: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9df744: LeaveFrame
    //     0x9df744: mov             SP, fp
    //     0x9df748: ldp             fp, lr, [SP], #0x10
    // 0x9df74c: ret
    //     0x9df74c: ret             
    // 0x9df750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df750: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df754: b               #0x9df6ac
    // 0x9df758: SaveReg d0
    //     0x9df758: str             q0, [SP, #-0x10]!
    // 0x9df75c: SaveReg r0
    //     0x9df75c: str             x0, [SP, #-8]!
    // 0x9df760: r0 = AllocateDouble()
    //     0x9df760: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9df764: mov             x1, x0
    // 0x9df768: RestoreReg r0
    //     0x9df768: ldr             x0, [SP], #8
    // 0x9df76c: RestoreReg d0
    //     0x9df76c: ldr             q0, [SP], #0x10
    // 0x9df770: b               #0x9df72c
  }
}

// class id: 2238, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ImageProvider<X0> extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x7c22d4, size: 0xdc
    // 0x7c22d4: EnterFrame
    //     0x7c22d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c22d8: mov             fp, SP
    // 0x7c22dc: AllocStack(0x40)
    //     0x7c22dc: sub             SP, SP, #0x40
    // 0x7c22e0: CheckStackOverflow
    //     0x7c22e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c22e4: cmp             SP, x16
    //     0x7c22e8: b.ls            #0x7c23a8
    // 0x7c22ec: r1 = 2
    //     0x7c22ec: mov             x1, #2
    // 0x7c22f0: r0 = AllocateContext()
    //     0x7c22f0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c22f4: mov             x1, x0
    // 0x7c22f8: ldr             x0, [fp, #0x18]
    // 0x7c22fc: stur            x1, [fp, #-8]
    // 0x7c2300: StoreField: r1->field_f = r0
    //     0x7c2300: stur            w0, [x1, #0xf]
    // 0x7c2304: str             x0, [SP]
    // 0x7c2308: r0 = createStream()
    //     0x7c2308: bl              #0x7c2680  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::createStream
    // 0x7c230c: mov             x4, x0
    // 0x7c2310: ldur            x3, [fp, #-8]
    // 0x7c2314: stur            x4, [fp, #-0x18]
    // 0x7c2318: StoreField: r3->field_13 = r0
    //     0x7c2318: stur            w0, [x3, #0x13]
    //     0x7c231c: ldurb           w16, [x3, #-1]
    //     0x7c2320: ldurb           w17, [x0, #-1]
    //     0x7c2324: and             x16, x17, x16, lsr #2
    //     0x7c2328: tst             x16, HEAP, lsr #32
    //     0x7c232c: b.eq            #0x7c2334
    //     0x7c2330: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7c2334: ldr             x0, [fp, #0x18]
    // 0x7c2338: LoadField: r5 = r0->field_7
    //     0x7c2338: ldur            w5, [x0, #7]
    // 0x7c233c: DecompressPointer r5
    //     0x7c233c: add             x5, x5, HEAP, lsl #32
    // 0x7c2340: mov             x2, x3
    // 0x7c2344: stur            x5, [fp, #-0x10]
    // 0x7c2348: r1 = Function '<anonymous closure>':.
    //     0x7c2348: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f878] AnonymousClosure: (0x7c2f40), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x7c22d4)
    //     0x7c234c: ldr             x1, [x1, #0x878]
    // 0x7c2350: r0 = AllocateClosure()
    //     0x7c2350: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c2354: mov             x3, x0
    // 0x7c2358: ldur            x0, [fp, #-0x10]
    // 0x7c235c: stur            x3, [fp, #-0x20]
    // 0x7c2360: StoreField: r3->field_7 = r0
    //     0x7c2360: stur            w0, [x3, #7]
    // 0x7c2364: ldur            x2, [fp, #-8]
    // 0x7c2368: r1 = Function '<anonymous closure>':.
    //     0x7c2368: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f880] AnonymousClosure: (0x7c26a4), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x7c22d4)
    //     0x7c236c: ldr             x1, [x1, #0x880]
    // 0x7c2370: r0 = AllocateClosure()
    //     0x7c2370: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c2374: mov             x1, x0
    // 0x7c2378: ldur            x0, [fp, #-0x10]
    // 0x7c237c: StoreField: r1->field_7 = r0
    //     0x7c237c: stur            w0, [x1, #7]
    // 0x7c2380: ldr             x16, [fp, #0x18]
    // 0x7c2384: ldr             lr, [fp, #0x10]
    // 0x7c2388: stp             lr, x16, [SP, #0x10]
    // 0x7c238c: ldur            x16, [fp, #-0x20]
    // 0x7c2390: stp             x1, x16, [SP]
    // 0x7c2394: r0 = _createErrorHandlerAndKey()
    //     0x7c2394: bl              #0x7c23b0  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey
    // 0x7c2398: ldur            x0, [fp, #-0x18]
    // 0x7c239c: LeaveFrame
    //     0x7c239c: mov             SP, fp
    //     0x7c23a0: ldp             fp, lr, [SP], #0x10
    // 0x7c23a4: ret
    //     0x7c23a4: ret             
    // 0x7c23a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c23a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c23ac: b               #0x7c22ec
  }
  _ _createErrorHandlerAndKey(/* No info */) {
    // ** addr: 0x7c23b0, size: 0x150
    // 0x7c23b0: EnterFrame
    //     0x7c23b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c23b4: mov             fp, SP
    // 0x7c23b8: AllocStack(0x78)
    //     0x7c23b8: sub             SP, SP, #0x78
    // 0x7c23bc: CheckStackOverflow
    //     0x7c23bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c23c0: cmp             SP, x16
    //     0x7c23c4: b.ls            #0x7c24f8
    // 0x7c23c8: r1 = 6
    //     0x7c23c8: mov             x1, #6
    // 0x7c23cc: r0 = AllocateContext()
    //     0x7c23cc: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c23d0: mov             x3, x0
    // 0x7c23d4: ldr             x0, [fp, #0x28]
    // 0x7c23d8: stur            x3, [fp, #-0x48]
    // 0x7c23dc: StoreField: r3->field_f = r0
    //     0x7c23dc: stur            w0, [x3, #0xf]
    // 0x7c23e0: ldr             x1, [fp, #0x18]
    // 0x7c23e4: StoreField: r3->field_13 = r1
    //     0x7c23e4: stur            w1, [x3, #0x13]
    // 0x7c23e8: ldr             x1, [fp, #0x10]
    // 0x7c23ec: ArrayStore: r3[0] = r1  ; List_4
    //     0x7c23ec: stur            w1, [x3, #0x17]
    // 0x7c23f0: r1 = false
    //     0x7c23f0: add             x1, NULL, #0x30  ; false
    // 0x7c23f4: StoreField: r3->field_1f = r1
    //     0x7c23f4: stur            w1, [x3, #0x1f]
    // 0x7c23f8: mov             x2, x3
    // 0x7c23fc: r1 = Function 'handleError':.
    //     0x7c23fc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1faa8] AnonymousClosure: (0x7c25cc), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x7c23b0)
    //     0x7c2400: ldr             x1, [x1, #0xaa8]
    // 0x7c2404: r0 = AllocateClosure()
    //     0x7c2404: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c2408: ldur            x2, [fp, #-0x48]
    // 0x7c240c: stur            x0, [fp, #-0x50]
    // 0x7c2410: StoreField: r2->field_23 = r0
    //     0x7c2410: stur            w0, [x2, #0x23]
    // 0x7c2414: ldr             x16, [fp, #0x28]
    // 0x7c2418: ldr             lr, [fp, #0x20]
    // 0x7c241c: stp             lr, x16, [SP]
    // 0x7c2420: r0 = obtainKey()
    //     0x7c2420: bl              #0xac2a20  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::obtainKey
    // 0x7c2424: stur            x0, [fp, #-0x60]
    // 0x7c2428: ldr             x1, [fp, #0x28]
    // 0x7c242c: LoadField: r3 = r1->field_7
    //     0x7c242c: ldur            w3, [x1, #7]
    // 0x7c2430: DecompressPointer r3
    //     0x7c2430: add             x3, x3, HEAP, lsl #32
    // 0x7c2434: ldur            x2, [fp, #-0x48]
    // 0x7c2438: stur            x3, [fp, #-0x58]
    // 0x7c243c: r1 = Function '<anonymous closure>':.
    //     0x7c243c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fab0] AnonymousClosure: (0x7c2500), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x7c23b0)
    //     0x7c2440: ldr             x1, [x1, #0xab0]
    // 0x7c2444: r0 = AllocateClosure()
    //     0x7c2444: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c2448: mov             x1, x0
    // 0x7c244c: ldur            x0, [fp, #-0x58]
    // 0x7c2450: StoreField: r1->field_7 = r0
    //     0x7c2450: stur            w0, [x1, #7]
    // 0x7c2454: ldur            x0, [fp, #-0x60]
    // 0x7c2458: r2 = LoadClassIdInstr(r0)
    //     0x7c2458: ldur            x2, [x0, #-1]
    //     0x7c245c: ubfx            x2, x2, #0xc, #0x14
    // 0x7c2460: r16 = <void?>
    //     0x7c2460: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x7c2464: stp             x0, x16, [SP, #8]
    // 0x7c2468: str             x1, [SP]
    // 0x7c246c: mov             x0, x2
    // 0x7c2470: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c2470: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c2474: mov             lr, x0
    // 0x7c2478: ldr             lr, [x21, lr, lsl #3]
    // 0x7c247c: blr             lr
    // 0x7c2480: r1 = LoadClassIdInstr(r0)
    //     0x7c2480: ldur            x1, [x0, #-1]
    //     0x7c2484: ubfx            x1, x1, #0xc, #0x14
    // 0x7c2488: ldur            x16, [fp, #-0x50]
    // 0x7c248c: stp             x16, x0, [SP]
    // 0x7c2490: mov             x0, x1
    // 0x7c2494: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7c2494: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7c2498: r0 = GDT[cid_x0 + -0xf95]()
    //     0x7c2498: sub             lr, x0, #0xf95
    //     0x7c249c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c24a0: blr             lr
    // 0x7c24a4: r0 = Null
    //     0x7c24a4: mov             x0, NULL
    // 0x7c24a8: LeaveFrame
    //     0x7c24a8: mov             SP, fp
    //     0x7c24ac: ldp             fp, lr, [SP], #0x10
    // 0x7c24b0: ret
    //     0x7c24b0: ret             
    // 0x7c24b4: sub             SP, fp, #0x78
    // 0x7c24b8: ldur            x2, [fp, #-0x10]
    // 0x7c24bc: mov             x16, x1
    // 0x7c24c0: mov             x1, x0
    // 0x7c24c4: mov             x0, x16
    // 0x7c24c8: LoadField: r3 = r2->field_23
    //     0x7c24c8: ldur            w3, [x2, #0x23]
    // 0x7c24cc: DecompressPointer r3
    //     0x7c24cc: add             x3, x3, HEAP, lsl #32
    // 0x7c24d0: stp             x1, x3, [SP, #8]
    // 0x7c24d4: str             x0, [SP]
    // 0x7c24d8: mov             x0, x3
    // 0x7c24dc: ClosureCall
    //     0x7c24dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7c24e0: ldur            x2, [x0, #0x1f]
    //     0x7c24e4: blr             x2
    // 0x7c24e8: r0 = Null
    //     0x7c24e8: mov             x0, NULL
    // 0x7c24ec: LeaveFrame
    //     0x7c24ec: mov             SP, fp
    //     0x7c24f0: ldp             fp, lr, [SP], #0x10
    // 0x7c24f4: ret
    //     0x7c24f4: ret             
    // 0x7c24f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c24f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c24fc: b               #0x7c23c8
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x7c2500, size: 0xcc
    // 0x7c2500: EnterFrame
    //     0x7c2500: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2504: mov             fp, SP
    // 0x7c2508: AllocStack(0x60)
    //     0x7c2508: sub             SP, SP, #0x60
    // 0x7c250c: SetupParameters([dynamic _ /* r0 */])
    //     0x7c250c: ldr             x0, [fp, #0x18]
    //     0x7c2510: ldur            w1, [x0, #0x17]
    //     0x7c2514: add             x1, x1, HEAP, lsl #32
    //     0x7c2518: stur            x1, [fp, #-0x48]
    // 0x7c251c: CheckStackOverflow
    //     0x7c251c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2520: cmp             SP, x16
    //     0x7c2524: b.ls            #0x7c25c4
    // 0x7c2528: ldr             x0, [fp, #0x10]
    // 0x7c252c: StoreField: r1->field_1b = r0
    //     0x7c252c: stur            w0, [x1, #0x1b]
    //     0x7c2530: tbz             w0, #0, #0x7c254c
    //     0x7c2534: ldurb           w16, [x1, #-1]
    //     0x7c2538: ldurb           w17, [x0, #-1]
    //     0x7c253c: and             x16, x17, x16, lsr #2
    //     0x7c2540: tst             x16, HEAP, lsr #32
    //     0x7c2544: b.eq            #0x7c254c
    //     0x7c2548: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c254c: LoadField: r2 = r1->field_13
    //     0x7c254c: ldur            w2, [x1, #0x13]
    // 0x7c2550: DecompressPointer r2
    //     0x7c2550: add             x2, x2, HEAP, lsl #32
    // 0x7c2554: stur            x2, [fp, #-0x40]
    // 0x7c2558: LoadField: r0 = r1->field_23
    //     0x7c2558: ldur            w0, [x1, #0x23]
    // 0x7c255c: DecompressPointer r0
    //     0x7c255c: add             x0, x0, HEAP, lsl #32
    // 0x7c2560: ldr             x16, [fp, #0x10]
    // 0x7c2564: stp             x16, x2, [SP, #8]
    // 0x7c2568: str             x0, [SP]
    // 0x7c256c: mov             x0, x2
    // 0x7c2570: ClosureCall
    //     0x7c2570: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7c2574: ldur            x2, [x0, #0x1f]
    //     0x7c2578: blr             x2
    // 0x7c257c: b               #0x7c25b4
    // 0x7c2580: sub             SP, fp, #0x60
    // 0x7c2584: ldur            x2, [fp, #-0x10]
    // 0x7c2588: mov             x16, x1
    // 0x7c258c: mov             x1, x0
    // 0x7c2590: mov             x0, x16
    // 0x7c2594: LoadField: r3 = r2->field_23
    //     0x7c2594: ldur            w3, [x2, #0x23]
    // 0x7c2598: DecompressPointer r3
    //     0x7c2598: add             x3, x3, HEAP, lsl #32
    // 0x7c259c: stp             x1, x3, [SP, #8]
    // 0x7c25a0: str             x0, [SP]
    // 0x7c25a4: mov             x0, x3
    // 0x7c25a8: ClosureCall
    //     0x7c25a8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7c25ac: ldur            x2, [x0, #0x1f]
    //     0x7c25b0: blr             x2
    // 0x7c25b4: r0 = Null
    //     0x7c25b4: mov             x0, NULL
    // 0x7c25b8: LeaveFrame
    //     0x7c25b8: mov             SP, fp
    //     0x7c25bc: ldp             fp, lr, [SP], #0x10
    // 0x7c25c0: ret
    //     0x7c25c0: ret             
    // 0x7c25c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c25c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c25c8: b               #0x7c2528
  }
  [closure] Future<void> handleError(dynamic, Object, StackTrace?) async {
    // ** addr: 0x7c25cc, size: 0xb4
    // 0x7c25cc: EnterFrame
    //     0x7c25cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c25d0: mov             fp, SP
    // 0x7c25d4: AllocStack(0x40)
    //     0x7c25d4: sub             SP, SP, #0x40
    // 0x7c25d8: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x7c25d8: stur            NULL, [fp, #-8]
    //     0x7c25dc: mov             x0, #0
    //     0x7c25e0: add             x1, fp, w0, sxtw #2
    //     0x7c25e4: ldr             x1, [x1, #0x20]
    //     0x7c25e8: add             x2, fp, w0, sxtw #2
    //     0x7c25ec: ldr             x2, [x2, #0x18]
    //     0x7c25f0: stur            x2, [fp, #-0x20]
    //     0x7c25f4: add             x3, fp, w0, sxtw #2
    //     0x7c25f8: ldr             x3, [x3, #0x10]
    //     0x7c25fc: stur            x3, [fp, #-0x18]
    //     0x7c2600: ldur            w4, [x1, #0x17]
    //     0x7c2604: add             x4, x4, HEAP, lsl #32
    //     0x7c2608: stur            x4, [fp, #-0x10]
    // 0x7c260c: CheckStackOverflow
    //     0x7c260c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2610: cmp             SP, x16
    //     0x7c2614: b.ls            #0x7c2678
    // 0x7c2618: InitAsync() -> Future<void?>
    //     0x7c2618: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7c261c: bl              #0x459824  ; InitAsyncStub
    // 0x7c2620: ldur            x0, [fp, #-0x10]
    // 0x7c2624: LoadField: r1 = r0->field_1f
    //     0x7c2624: ldur            w1, [x0, #0x1f]
    // 0x7c2628: DecompressPointer r1
    //     0x7c2628: add             x1, x1, HEAP, lsl #32
    // 0x7c262c: tbnz            w1, #4, #0x7c2638
    // 0x7c2630: r0 = Null
    //     0x7c2630: mov             x0, NULL
    // 0x7c2634: r0 = ReturnAsyncNotFuture()
    //     0x7c2634: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7c2638: r1 = true
    //     0x7c2638: add             x1, NULL, #0x20  ; true
    // 0x7c263c: StoreField: r0->field_1f = r1
    //     0x7c263c: stur            w1, [x0, #0x1f]
    // 0x7c2640: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c2640: ldur            w1, [x0, #0x17]
    // 0x7c2644: DecompressPointer r1
    //     0x7c2644: add             x1, x1, HEAP, lsl #32
    // 0x7c2648: LoadField: r2 = r0->field_1b
    //     0x7c2648: ldur            w2, [x0, #0x1b]
    // 0x7c264c: DecompressPointer r2
    //     0x7c264c: add             x2, x2, HEAP, lsl #32
    // 0x7c2650: stp             x2, x1, [SP, #0x10]
    // 0x7c2654: ldur            x16, [fp, #-0x20]
    // 0x7c2658: ldur            lr, [fp, #-0x18]
    // 0x7c265c: stp             lr, x16, [SP]
    // 0x7c2660: mov             x0, x1
    // 0x7c2664: ClosureCall
    //     0x7c2664: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c2668: ldur            x2, [x0, #0x1f]
    //     0x7c266c: blr             x2
    // 0x7c2670: r0 = Null
    //     0x7c2670: mov             x0, NULL
    // 0x7c2674: r0 = ReturnAsyncNotFuture()
    //     0x7c2674: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7c2678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2678: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c267c: b               #0x7c2618
  }
  _ createStream(/* No info */) {
    // ** addr: 0x7c2680, size: 0x18
    // 0x7c2680: EnterFrame
    //     0x7c2680: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2684: mov             fp, SP
    // 0x7c2688: r0 = ImageStream()
    //     0x7c2688: bl              #0x7c2698  ; AllocateImageStreamStub -> ImageStream (size=0x10)
    // 0x7c268c: LeaveFrame
    //     0x7c268c: mov             SP, fp
    //     0x7c2690: ldp             fp, lr, [SP], #0x10
    // 0x7c2694: ret
    //     0x7c2694: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, X0?, Object, StackTrace?) async {
    // ** addr: 0x7c26a4, size: 0xe4
    // 0x7c26a4: EnterFrame
    //     0x7c26a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c26a8: mov             fp, SP
    // 0x7c26ac: AllocStack(0x48)
    //     0x7c26ac: sub             SP, SP, #0x48
    // 0x7c26b0: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x7c26b0: stur            NULL, [fp, #-8]
    //     0x7c26b4: mov             x0, #0
    //     0x7c26b8: add             x1, fp, w0, sxtw #2
    //     0x7c26bc: ldr             x1, [x1, #0x28]
    //     0x7c26c0: add             x2, fp, w0, sxtw #2
    //     0x7c26c4: ldr             x2, [x2, #0x18]
    //     0x7c26c8: stur            x2, [fp, #-0x20]
    //     0x7c26cc: add             x3, fp, w0, sxtw #2
    //     0x7c26d0: ldr             x3, [x3, #0x10]
    //     0x7c26d4: stur            x3, [fp, #-0x18]
    //     0x7c26d8: ldur            w4, [x1, #0x17]
    //     0x7c26dc: add             x4, x4, HEAP, lsl #32
    //     0x7c26e0: stur            x4, [fp, #-0x10]
    // 0x7c26e4: CheckStackOverflow
    //     0x7c26e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c26e8: cmp             SP, x16
    //     0x7c26ec: b.ls            #0x7c277c
    // 0x7c26f0: InitAsync() -> Future<void?>
    //     0x7c26f0: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7c26f4: bl              #0x459824  ; InitAsyncStub
    // 0x7c26f8: r0 = Null
    //     0x7c26f8: mov             x0, NULL
    // 0x7c26fc: r0 = Await()
    //     0x7c26fc: bl              #0x459470  ; AwaitStub
    // 0x7c2700: ldur            x0, [fp, #-0x10]
    // 0x7c2704: LoadField: r1 = r0->field_13
    //     0x7c2704: ldur            w1, [x0, #0x13]
    // 0x7c2708: DecompressPointer r1
    //     0x7c2708: add             x1, x1, HEAP, lsl #32
    // 0x7c270c: stur            x1, [fp, #-0x28]
    // 0x7c2710: LoadField: r0 = r1->field_7
    //     0x7c2710: ldur            w0, [x1, #7]
    // 0x7c2714: DecompressPointer r0
    //     0x7c2714: add             x0, x0, HEAP, lsl #32
    // 0x7c2718: cmp             w0, NULL
    // 0x7c271c: b.ne            #0x7c2740
    // 0x7c2720: r0 = _ErrorImageCompleter()
    //     0x7c2720: bl              #0x7c2f34  ; Allocate_ErrorImageCompleterStub -> _ErrorImageCompleter (size=0x34)
    // 0x7c2724: stur            x0, [fp, #-0x10]
    // 0x7c2728: str             x0, [SP]
    // 0x7c272c: r0 = ImageStreamCompleter()
    //     0x7c272c: bl              #0x7c2e5c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x7c2730: ldur            x16, [fp, #-0x28]
    // 0x7c2734: ldur            lr, [fp, #-0x10]
    // 0x7c2738: stp             lr, x16, [SP]
    // 0x7c273c: r0 = setCompleter()
    //     0x7c273c: bl              #0x7c2bfc  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x7c2740: ldur            x0, [fp, #-0x28]
    // 0x7c2744: LoadField: r1 = r0->field_7
    //     0x7c2744: ldur            w1, [x0, #7]
    // 0x7c2748: DecompressPointer r1
    //     0x7c2748: add             x1, x1, HEAP, lsl #32
    // 0x7c274c: cmp             w1, NULL
    // 0x7c2750: b.eq            #0x7c2784
    // 0x7c2754: ldur            x16, [fp, #-0x20]
    // 0x7c2758: stp             x16, x1, [SP, #0x10]
    // 0x7c275c: ldur            x16, [fp, #-0x18]
    // 0x7c2760: r30 = true
    //     0x7c2760: add             lr, NULL, #0x20  ; true
    // 0x7c2764: stp             lr, x16, [SP]
    // 0x7c2768: r4 = const [0, 0x4, 0x4, 0x3, silent, 0x3, null]
    //     0x7c2768: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f888] List(7) [0, 0x4, 0x4, 0x3, "silent", 0x3, Null]
    //     0x7c276c: ldr             x4, [x4, #0x888]
    // 0x7c2770: r0 = reportError()
    //     0x7c2770: bl              #0x7c2788  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x7c2774: r0 = Null
    //     0x7c2774: mov             x0, NULL
    // 0x7c2778: r0 = ReturnAsyncNotFuture()
    //     0x7c2778: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7c277c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c277c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2780: b               #0x7c26f0
    // 0x7c2784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2784: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, StackTrace?) => void) {
    // ** addr: 0x7c2f40, size: 0x60
    // 0x7c2f40: EnterFrame
    //     0x7c2f40: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2f44: mov             fp, SP
    // 0x7c2f48: AllocStack(0x20)
    //     0x7c2f48: sub             SP, SP, #0x20
    // 0x7c2f4c: SetupParameters([dynamic _ /* r0 */])
    //     0x7c2f4c: ldr             x0, [fp, #0x20]
    //     0x7c2f50: ldur            w1, [x0, #0x17]
    //     0x7c2f54: add             x1, x1, HEAP, lsl #32
    // 0x7c2f58: CheckStackOverflow
    //     0x7c2f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2f5c: cmp             SP, x16
    //     0x7c2f60: b.ls            #0x7c2f98
    // 0x7c2f64: LoadField: r0 = r1->field_f
    //     0x7c2f64: ldur            w0, [x1, #0xf]
    // 0x7c2f68: DecompressPointer r0
    //     0x7c2f68: add             x0, x0, HEAP, lsl #32
    // 0x7c2f6c: LoadField: r2 = r1->field_13
    //     0x7c2f6c: ldur            w2, [x1, #0x13]
    // 0x7c2f70: DecompressPointer r2
    //     0x7c2f70: add             x2, x2, HEAP, lsl #32
    // 0x7c2f74: stp             x2, x0, [SP, #0x10]
    // 0x7c2f78: ldr             x16, [fp, #0x18]
    // 0x7c2f7c: ldr             lr, [fp, #0x10]
    // 0x7c2f80: stp             lr, x16, [SP]
    // 0x7c2f84: r0 = resolveStreamForKey()
    //     0x7c2f84: bl              #0x7c2fa0  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey
    // 0x7c2f88: r0 = Null
    //     0x7c2f88: mov             x0, NULL
    // 0x7c2f8c: LeaveFrame
    //     0x7c2f8c: mov             SP, fp
    //     0x7c2f90: ldp             fp, lr, [SP], #0x10
    // 0x7c2f94: ret
    //     0x7c2f94: ret             
    // 0x7c2f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2f98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2f9c: b               #0x7c2f64
  }
  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0x7c3504, size: 0x188
    // 0x7c3504: EnterFrame
    //     0x7c3504: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3508: mov             fp, SP
    // 0x7c350c: AllocStack(0x30)
    //     0x7c350c: sub             SP, SP, #0x30
    // 0x7c3510: CheckStackOverflow
    //     0x7c3510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3514: cmp             SP, x16
    //     0x7c3518: b.ls            #0x7c366c
    // 0x7c351c: r1 = 3
    //     0x7c351c: mov             x1, #3
    // 0x7c3520: r0 = AllocateContext()
    //     0x7c3520: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c3524: mov             x3, x0
    // 0x7c3528: ldr             x0, [fp, #0x28]
    // 0x7c352c: stur            x3, [fp, #-8]
    // 0x7c3530: StoreField: r3->field_f = r0
    //     0x7c3530: stur            w0, [x3, #0xf]
    // 0x7c3534: ldr             x4, [fp, #0x20]
    // 0x7c3538: StoreField: r3->field_13 = r4
    //     0x7c3538: stur            w4, [x3, #0x13]
    // 0x7c353c: ldr             x5, [fp, #0x18]
    // 0x7c3540: ArrayStore: r3[0] = r5  ; List_4
    //     0x7c3540: stur            w5, [x3, #0x17]
    // 0x7c3544: LoadField: r2 = r0->field_7
    //     0x7c3544: ldur            w2, [x0, #7]
    // 0x7c3548: DecompressPointer r2
    //     0x7c3548: add             x2, x2, HEAP, lsl #32
    // 0x7c354c: mov             x0, x5
    // 0x7c3550: r1 = Null
    //     0x7c3550: mov             x1, NULL
    // 0x7c3554: cmp             w2, NULL
    // 0x7c3558: b.eq            #0x7c357c
    // 0x7c355c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c355c: ldur            w4, [x2, #0x17]
    // 0x7c3560: DecompressPointer r4
    //     0x7c3560: add             x4, x4, HEAP, lsl #32
    // 0x7c3564: r8 = X0
    //     0x7c3564: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f988] TypeParameter: X0
    //     0x7c3568: ldr             x8, [x8, #0x988]
    // 0x7c356c: LoadField: r9 = r4->field_7
    //     0x7c356c: ldur            x9, [x4, #7]
    // 0x7c3570: r3 = Null
    //     0x7c3570: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f990] Null
    //     0x7c3574: ldr             x3, [x3, #0x990]
    // 0x7c3578: blr             x9
    // 0x7c357c: ldr             x0, [fp, #0x20]
    // 0x7c3580: LoadField: r1 = r0->field_7
    //     0x7c3580: ldur            w1, [x0, #7]
    // 0x7c3584: DecompressPointer r1
    //     0x7c3584: add             x1, x1, HEAP, lsl #32
    // 0x7c3588: cmp             w1, NULL
    // 0x7c358c: b.eq            #0x7c35f0
    // 0x7c3590: r0 = LoadStaticField(0xbec)
    //     0x7c3590: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3594: ldr             x0, [x0, #0x17d8]
    // 0x7c3598: cmp             w0, NULL
    // 0x7c359c: b.eq            #0x7c3674
    // 0x7c35a0: LoadField: r3 = r0->field_a7
    //     0x7c35a0: ldur            w3, [x0, #0xa7]
    // 0x7c35a4: DecompressPointer r3
    //     0x7c35a4: add             x3, x3, HEAP, lsl #32
    // 0x7c35a8: r16 = Sentinel
    //     0x7c35a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c35ac: cmp             w3, w16
    // 0x7c35b0: b.eq            #0x7c3678
    // 0x7c35b4: ldur            x2, [fp, #-8]
    // 0x7c35b8: stur            x3, [fp, #-0x10]
    // 0x7c35bc: r1 = Function '<anonymous closure>':.
    //     0x7c35bc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] AnonymousClosure: (0x7c51c8), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0x7c3504)
    //     0x7c35c0: ldr             x1, [x1, #0x9a0]
    // 0x7c35c4: r0 = AllocateClosure()
    //     0x7c35c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c35c8: ldur            x16, [fp, #-0x10]
    // 0x7c35cc: ldr             lr, [fp, #0x18]
    // 0x7c35d0: stp             lr, x16, [SP, #0x10]
    // 0x7c35d4: ldr             x16, [fp, #0x10]
    // 0x7c35d8: stp             x16, x0, [SP]
    // 0x7c35dc: r0 = putIfAbsent()
    //     0x7c35dc: bl              #0x7c368c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x7c35e0: r0 = Null
    //     0x7c35e0: mov             x0, NULL
    // 0x7c35e4: LeaveFrame
    //     0x7c35e4: mov             SP, fp
    //     0x7c35e8: ldp             fp, lr, [SP], #0x10
    // 0x7c35ec: ret
    //     0x7c35ec: ret             
    // 0x7c35f0: r0 = LoadStaticField(0xbec)
    //     0x7c35f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c35f4: ldr             x0, [x0, #0x17d8]
    // 0x7c35f8: cmp             w0, NULL
    // 0x7c35fc: b.eq            #0x7c3680
    // 0x7c3600: LoadField: r3 = r0->field_a7
    //     0x7c3600: ldur            w3, [x0, #0xa7]
    // 0x7c3604: DecompressPointer r3
    //     0x7c3604: add             x3, x3, HEAP, lsl #32
    // 0x7c3608: r16 = Sentinel
    //     0x7c3608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c360c: cmp             w3, w16
    // 0x7c3610: b.eq            #0x7c3684
    // 0x7c3614: ldur            x2, [fp, #-8]
    // 0x7c3618: stur            x3, [fp, #-0x10]
    // 0x7c361c: r1 = Function '<anonymous closure>':.
    //     0x7c361c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9a8] AnonymousClosure: (0x7c4514), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0x7c3504)
    //     0x7c3620: ldr             x1, [x1, #0x9a8]
    // 0x7c3624: r0 = AllocateClosure()
    //     0x7c3624: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c3628: ldur            x16, [fp, #-0x10]
    // 0x7c362c: ldr             lr, [fp, #0x18]
    // 0x7c3630: stp             lr, x16, [SP, #0x10]
    // 0x7c3634: ldr             x16, [fp, #0x10]
    // 0x7c3638: stp             x16, x0, [SP]
    // 0x7c363c: r0 = putIfAbsent()
    //     0x7c363c: bl              #0x7c368c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x7c3640: cmp             w0, NULL
    // 0x7c3644: b.eq            #0x7c365c
    // 0x7c3648: ldur            x1, [fp, #-8]
    // 0x7c364c: LoadField: r2 = r1->field_13
    //     0x7c364c: ldur            w2, [x1, #0x13]
    // 0x7c3650: DecompressPointer r2
    //     0x7c3650: add             x2, x2, HEAP, lsl #32
    // 0x7c3654: stp             x0, x2, [SP]
    // 0x7c3658: r0 = setCompleter()
    //     0x7c3658: bl              #0x7c2bfc  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x7c365c: r0 = Null
    //     0x7c365c: mov             x0, NULL
    // 0x7c3660: LeaveFrame
    //     0x7c3660: mov             SP, fp
    //     0x7c3664: ldp             fp, lr, [SP], #0x10
    // 0x7c3668: ret
    //     0x7c3668: ret             
    // 0x7c366c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c366c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3670: b               #0x7c351c
    // 0x7c3674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3674: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c3678: r9 = _imageCache
    //     0x7c3678: ldr             x9, [PP, #0x3980]  ; [pp+0x3980] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@200399801._imageCache@418047248>: late (offset: 0xa8)
    // 0x7c367c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c367c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c3680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3680: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c3684: r9 = _imageCache
    //     0x7c3684: ldr             x9, [PP, #0x3980]  ; [pp+0x3980] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@200399801._imageCache@418047248>: late (offset: 0xa8)
    // 0x7c3688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c3688: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x7c4514, size: 0xb8
    // 0x7c4514: EnterFrame
    //     0x7c4514: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4518: mov             fp, SP
    // 0x7c451c: AllocStack(0x30)
    //     0x7c451c: sub             SP, SP, #0x30
    // 0x7c4520: SetupParameters([dynamic _ /* r0 */])
    //     0x7c4520: ldr             x0, [fp, #0x10]
    //     0x7c4524: ldur            w1, [x0, #0x17]
    //     0x7c4528: add             x1, x1, HEAP, lsl #32
    // 0x7c452c: CheckStackOverflow
    //     0x7c452c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4530: cmp             SP, x16
    //     0x7c4534: b.ls            #0x7c45c0
    // 0x7c4538: LoadField: r0 = r1->field_f
    //     0x7c4538: ldur            w0, [x1, #0xf]
    // 0x7c453c: DecompressPointer r0
    //     0x7c453c: add             x0, x0, HEAP, lsl #32
    // 0x7c4540: stur            x0, [fp, #-0x18]
    // 0x7c4544: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7c4544: ldur            w2, [x1, #0x17]
    // 0x7c4548: DecompressPointer r2
    //     0x7c4548: add             x2, x2, HEAP, lsl #32
    // 0x7c454c: stur            x2, [fp, #-0x10]
    // 0x7c4550: r1 = LoadStaticField(0xbec)
    //     0x7c4550: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4554: ldr             x1, [x1, #0x17d8]
    // 0x7c4558: stur            x1, [fp, #-8]
    // 0x7c455c: cmp             w1, NULL
    // 0x7c4560: b.eq            #0x7c45c8
    // 0x7c4564: r1 = 1
    //     0x7c4564: mov             x1, #1
    // 0x7c4568: r0 = AllocateContext()
    //     0x7c4568: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c456c: mov             x1, x0
    // 0x7c4570: ldur            x0, [fp, #-8]
    // 0x7c4574: StoreField: r1->field_f = r0
    //     0x7c4574: stur            w0, [x1, #0xf]
    // 0x7c4578: mov             x2, x1
    // 0x7c457c: r1 = Function 'instantiateImageCodecWithSize':.
    //     0x7c457c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] AnonymousClosure: (0x7c45cc), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
    //     0x7c4580: ldr             x1, [x1, #0x9b0]
    // 0x7c4584: r0 = AllocateClosure()
    //     0x7c4584: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c4588: mov             x1, x0
    // 0x7c458c: ldur            x0, [fp, #-0x18]
    // 0x7c4590: r2 = LoadClassIdInstr(r0)
    //     0x7c4590: ldur            x2, [x0, #-1]
    //     0x7c4594: ubfx            x2, x2, #0xc, #0x14
    // 0x7c4598: ldur            x16, [fp, #-0x10]
    // 0x7c459c: stp             x16, x0, [SP, #8]
    // 0x7c45a0: str             x1, [SP]
    // 0x7c45a4: mov             x0, x2
    // 0x7c45a8: r0 = GDT[cid_x0 + -0xed8]()
    //     0x7c45a8: sub             lr, x0, #0xed8
    //     0x7c45ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7c45b0: blr             lr
    // 0x7c45b4: LeaveFrame
    //     0x7c45b4: mov             SP, fp
    //     0x7c45b8: ldp             fp, lr, [SP], #0x10
    // 0x7c45bc: ret
    //     0x7c45bc: ret             
    // 0x7c45c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c45c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c45c4: b               #0x7c4538
    // 0x7c45c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c45c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x7c51c8, size: 0x3c
    // 0x7c51c8: EnterFrame
    //     0x7c51c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c51cc: mov             fp, SP
    // 0x7c51d0: ldr             x1, [fp, #0x10]
    // 0x7c51d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7c51d4: ldur            w2, [x1, #0x17]
    // 0x7c51d8: DecompressPointer r2
    //     0x7c51d8: add             x2, x2, HEAP, lsl #32
    // 0x7c51dc: LoadField: r1 = r2->field_13
    //     0x7c51dc: ldur            w1, [x2, #0x13]
    // 0x7c51e0: DecompressPointer r1
    //     0x7c51e0: add             x1, x1, HEAP, lsl #32
    // 0x7c51e4: LoadField: r0 = r1->field_7
    //     0x7c51e4: ldur            w0, [x1, #7]
    // 0x7c51e8: DecompressPointer r0
    //     0x7c51e8: add             x0, x0, HEAP, lsl #32
    // 0x7c51ec: cmp             w0, NULL
    // 0x7c51f0: b.eq            #0x7c5200
    // 0x7c51f4: LeaveFrame
    //     0x7c51f4: mov             SP, fp
    //     0x7c51f8: ldp             fp, lr, [SP], #0x10
    // 0x7c51fc: ret
    //     0x7c51fc: ret             
    // 0x7c5200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5200: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9df688, size: 0xc
    // 0x9df688: r0 = "ImageConfiguration()"
    //     0x9df688: add             x0, PP, #0x15, lsl #12  ; [pp+0x15988] "ImageConfiguration()"
    //     0x9df68c: ldr             x0, [x0, #0x988]
    // 0x9df690: ret
    //     0x9df690: ret             
  }
}

// class id: 2240, size: 0x18, field offset: 0xc
//   const constructor, 
class MemoryImage extends ImageProvider<dynamic> {

  _ ==(/* No info */) {
    // ** addr: 0x93a5b0, size: 0xe4
    // 0x93a5b0: EnterFrame
    //     0x93a5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x93a5b4: mov             fp, SP
    // 0x93a5b8: AllocStack(0x10)
    //     0x93a5b8: sub             SP, SP, #0x10
    // 0x93a5bc: CheckStackOverflow
    //     0x93a5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a5c0: cmp             SP, x16
    //     0x93a5c4: b.ls            #0x93a68c
    // 0x93a5c8: ldr             x0, [fp, #0x10]
    // 0x93a5cc: cmp             w0, NULL
    // 0x93a5d0: b.ne            #0x93a5e4
    // 0x93a5d4: r0 = false
    //     0x93a5d4: add             x0, NULL, #0x30  ; false
    // 0x93a5d8: LeaveFrame
    //     0x93a5d8: mov             SP, fp
    //     0x93a5dc: ldp             fp, lr, [SP], #0x10
    // 0x93a5e0: ret
    //     0x93a5e0: ret             
    // 0x93a5e4: str             x0, [SP]
    // 0x93a5e8: r0 = runtimeType()
    //     0x93a5e8: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x93a5ec: r1 = LoadClassIdInstr(r0)
    //     0x93a5ec: ldur            x1, [x0, #-1]
    //     0x93a5f0: ubfx            x1, x1, #0xc, #0x14
    // 0x93a5f4: r16 = MemoryImage
    //     0x93a5f4: add             x16, PP, #0x53, lsl #12  ; [pp+0x53840] Type: MemoryImage
    //     0x93a5f8: ldr             x16, [x16, #0x840]
    // 0x93a5fc: stp             x16, x0, [SP]
    // 0x93a600: mov             x0, x1
    // 0x93a604: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93a604: mov             x17, #0x8a8c
    //     0x93a608: add             lr, x0, x17
    //     0x93a60c: ldr             lr, [x21, lr, lsl #3]
    //     0x93a610: blr             lr
    // 0x93a614: tbz             w0, #4, #0x93a628
    // 0x93a618: r0 = false
    //     0x93a618: add             x0, NULL, #0x30  ; false
    // 0x93a61c: LeaveFrame
    //     0x93a61c: mov             SP, fp
    //     0x93a620: ldp             fp, lr, [SP], #0x10
    // 0x93a624: ret
    //     0x93a624: ret             
    // 0x93a628: ldr             x1, [fp, #0x10]
    // 0x93a62c: r2 = 59
    //     0x93a62c: mov             x2, #0x3b
    // 0x93a630: branchIfSmi(r1, 0x93a63c)
    //     0x93a630: tbz             w1, #0, #0x93a63c
    // 0x93a634: r2 = LoadClassIdInstr(r1)
    //     0x93a634: ldur            x2, [x1, #-1]
    //     0x93a638: ubfx            x2, x2, #0xc, #0x14
    // 0x93a63c: cmp             x2, #0x8c0
    // 0x93a640: b.ne            #0x93a67c
    // 0x93a644: ldr             x2, [fp, #0x18]
    // 0x93a648: LoadField: r3 = r1->field_b
    //     0x93a648: ldur            w3, [x1, #0xb]
    // 0x93a64c: DecompressPointer r3
    //     0x93a64c: add             x3, x3, HEAP, lsl #32
    // 0x93a650: LoadField: r1 = r2->field_b
    //     0x93a650: ldur            w1, [x2, #0xb]
    // 0x93a654: DecompressPointer r1
    //     0x93a654: add             x1, x1, HEAP, lsl #32
    // 0x93a658: cmp             w3, w1
    // 0x93a65c: b.ne            #0x93a67c
    // 0x93a660: d0 = 1.000000
    //     0x93a660: fmov            d0, #1.00000000
    // 0x93a664: fcmp            d0, d0
    // 0x93a668: r16 = true
    //     0x93a668: add             x16, NULL, #0x20  ; true
    // 0x93a66c: r17 = false
    //     0x93a66c: add             x17, NULL, #0x30  ; false
    // 0x93a670: csel            x1, x16, x17, eq
    // 0x93a674: mov             x0, x1
    // 0x93a678: b               #0x93a680
    // 0x93a67c: r0 = false
    //     0x93a67c: add             x0, NULL, #0x30  ; false
    // 0x93a680: LeaveFrame
    //     0x93a680: mov             SP, fp
    //     0x93a684: ldp             fp, lr, [SP], #0x10
    // 0x93a688: ret
    //     0x93a688: ret             
    // 0x93a68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a68c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a690: b               #0x93a5c8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96a89c, size: 0x6c
    // 0x96a89c: EnterFrame
    //     0x96a89c: stp             fp, lr, [SP, #-0x10]!
    //     0x96a8a0: mov             fp, SP
    // 0x96a8a4: AllocStack(0x10)
    //     0x96a8a4: sub             SP, SP, #0x10
    // 0x96a8a8: CheckStackOverflow
    //     0x96a8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a8ac: cmp             SP, x16
    //     0x96a8b0: b.ls            #0x96a900
    // 0x96a8b4: ldr             x0, [fp, #0x10]
    // 0x96a8b8: LoadField: r1 = r0->field_b
    //     0x96a8b8: ldur            w1, [x0, #0xb]
    // 0x96a8bc: DecompressPointer r1
    //     0x96a8bc: add             x1, x1, HEAP, lsl #32
    // 0x96a8c0: str             x1, [SP]
    // 0x96a8c4: r0 = _getHash()
    //     0x96a8c4: bl              #0x48264c  ; [dart:core] ::_getHash
    // 0x96a8c8: r16 = 1.000000
    //     0x96a8c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x96a8cc: ldr             x16, [x16, #0x128]
    // 0x96a8d0: stp             x16, x0, [SP]
    // 0x96a8d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96a8d4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x96a8d8: r0 = hash()
    //     0x96a8d8: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96a8dc: mov             x2, x0
    // 0x96a8e0: r0 = BoxInt64Instr(r2)
    //     0x96a8e0: sbfiz           x0, x2, #1, #0x1f
    //     0x96a8e4: cmp             x2, x0, asr #1
    //     0x96a8e8: b.eq            #0x96a8f4
    //     0x96a8ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96a8f0: stur            x2, [x0, #7]
    // 0x96a8f4: LeaveFrame
    //     0x96a8f4: mov             SP, fp
    //     0x96a8f8: ldp             fp, lr, [SP], #0x10
    // 0x96a8fc: ret
    //     0x96a8fc: ret             
    // 0x96a900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a900: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a904: b               #0x96a8b4
  }
  _ toString(/* No info */) {
    // ** addr: 0x9df598, size: 0xf0
    // 0x9df598: EnterFrame
    //     0x9df598: stp             fp, lr, [SP, #-0x10]!
    //     0x9df59c: mov             fp, SP
    // 0x9df5a0: AllocStack(0x18)
    //     0x9df5a0: sub             SP, SP, #0x18
    // 0x9df5a4: CheckStackOverflow
    //     0x9df5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df5a8: cmp             SP, x16
    //     0x9df5ac: b.ls            #0x9df680
    // 0x9df5b0: r1 = Null
    //     0x9df5b0: mov             x1, NULL
    // 0x9df5b4: r2 = 12
    //     0x9df5b4: mov             x2, #0xc
    // 0x9df5b8: r0 = AllocateArray()
    //     0x9df5b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9df5bc: stur            x0, [fp, #-8]
    // 0x9df5c0: r17 = "MemoryImage"
    //     0x9df5c0: add             x17, PP, #0x53, lsl #12  ; [pp+0x53838] "MemoryImage"
    //     0x9df5c4: ldr             x17, [x17, #0x838]
    // 0x9df5c8: StoreField: r0->field_f = r17
    //     0x9df5c8: stur            w17, [x0, #0xf]
    // 0x9df5cc: r17 = "("
    //     0x9df5cc: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9df5d0: StoreField: r0->field_13 = r17
    //     0x9df5d0: stur            w17, [x0, #0x13]
    // 0x9df5d4: ldr             x1, [fp, #0x10]
    // 0x9df5d8: LoadField: r2 = r1->field_b
    //     0x9df5d8: ldur            w2, [x1, #0xb]
    // 0x9df5dc: DecompressPointer r2
    //     0x9df5dc: add             x2, x2, HEAP, lsl #32
    // 0x9df5e0: str             x2, [SP]
    // 0x9df5e4: r0 = describeIdentity()
    //     0x9df5e4: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9df5e8: ldur            x1, [fp, #-8]
    // 0x9df5ec: ArrayStore: r1[2] = r0  ; List_4
    //     0x9df5ec: add             x25, x1, #0x17
    //     0x9df5f0: str             w0, [x25]
    //     0x9df5f4: tbz             w0, #0, #0x9df610
    //     0x9df5f8: ldurb           w16, [x1, #-1]
    //     0x9df5fc: ldurb           w17, [x0, #-1]
    //     0x9df600: and             x16, x17, x16, lsr #2
    //     0x9df604: tst             x16, HEAP, lsr #32
    //     0x9df608: b.eq            #0x9df610
    //     0x9df60c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9df610: ldur            x1, [fp, #-8]
    // 0x9df614: r17 = ", scale: "
    //     0x9df614: add             x17, PP, #0x24, lsl #12  ; [pp+0x245f8] ", scale: "
    //     0x9df618: ldr             x17, [x17, #0x5f8]
    // 0x9df61c: StoreField: r1->field_1b = r17
    //     0x9df61c: stur            w17, [x1, #0x1b]
    // 0x9df620: r16 = 1.000000
    //     0x9df620: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x9df624: ldr             x16, [x16, #0x128]
    // 0x9df628: str             x16, [SP, #8]
    // 0x9df62c: r0 = 1
    //     0x9df62c: mov             x0, #1
    // 0x9df630: str             x0, [SP]
    // 0x9df634: r0 = toStringAsFixed()
    //     0x9df634: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9df638: ldur            x1, [fp, #-8]
    // 0x9df63c: ArrayStore: r1[4] = r0  ; List_4
    //     0x9df63c: add             x25, x1, #0x1f
    //     0x9df640: str             w0, [x25]
    //     0x9df644: tbz             w0, #0, #0x9df660
    //     0x9df648: ldurb           w16, [x1, #-1]
    //     0x9df64c: ldurb           w17, [x0, #-1]
    //     0x9df650: and             x16, x17, x16, lsr #2
    //     0x9df654: tst             x16, HEAP, lsr #32
    //     0x9df658: b.eq            #0x9df660
    //     0x9df65c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9df660: ldur            x0, [fp, #-8]
    // 0x9df664: r17 = ")"
    //     0x9df664: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9df668: StoreField: r0->field_23 = r17
    //     0x9df668: stur            w17, [x0, #0x23]
    // 0x9df66c: str             x0, [SP]
    // 0x9df670: r0 = _interpolate()
    //     0x9df670: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9df674: LeaveFrame
    //     0x9df674: mov             SP, fp
    //     0x9df678: ldp             fp, lr, [SP], #0x10
    // 0x9df67c: ret
    //     0x9df67c: ret             
    // 0x9df680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df680: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df684: b               #0x9df5b0
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xac29f8, size: 0x28
    // 0xac29f8: EnterFrame
    //     0xac29f8: stp             fp, lr, [SP, #-0x10]!
    //     0xac29fc: mov             fp, SP
    // 0xac2a00: r1 = <MemoryImage>
    //     0xac2a00: add             x1, PP, #0x48, lsl #12  ; [pp+0x48510] TypeArguments: <MemoryImage>
    //     0xac2a04: ldr             x1, [x1, #0x510]
    // 0xac2a08: r0 = SynchronousFuture()
    //     0xac2a08: bl              #0x711368  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xac2a0c: ldr             x1, [fp, #0x18]
    // 0xac2a10: StoreField: r0->field_b = r1
    //     0xac2a10: stur            w1, [x0, #0xb]
    // 0xac2a14: LeaveFrame
    //     0xac2a14: mov             SP, fp
    //     0xac2a18: ldp             fp, lr, [SP], #0x10
    // 0xac2a1c: ret
    //     0xac2a1c: ret             
  }
  _ loadImage(/* No info */) {
    // ** addr: 0xb56da8, size: 0xdc
    // 0xb56da8: EnterFrame
    //     0xb56da8: stp             fp, lr, [SP, #-0x10]!
    //     0xb56dac: mov             fp, SP
    // 0xb56db0: AllocStack(0x38)
    //     0xb56db0: sub             SP, SP, #0x38
    // 0xb56db4: CheckStackOverflow
    //     0xb56db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56db8: cmp             SP, x16
    //     0xb56dbc: b.ls            #0xb56e7c
    // 0xb56dc0: ldr             x16, [fp, #0x20]
    // 0xb56dc4: ldr             lr, [fp, #0x10]
    // 0xb56dc8: stp             lr, x16, [SP]
    // 0xb56dcc: r0 = _loadAsync()
    //     0xb56dcc: bl              #0xb56e84  ; [package:flutter/src/painting/image_provider.dart] MemoryImage::_loadAsync
    // 0xb56dd0: r1 = Null
    //     0xb56dd0: mov             x1, NULL
    // 0xb56dd4: r2 = 6
    //     0xb56dd4: mov             x2, #6
    // 0xb56dd8: stur            x0, [fp, #-8]
    // 0xb56ddc: r0 = AllocateArray()
    //     0xb56ddc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb56de0: stur            x0, [fp, #-0x10]
    // 0xb56de4: r17 = "MemoryImage("
    //     0xb56de4: add             x17, PP, #0x53, lsl #12  ; [pp+0x53848] "MemoryImage("
    //     0xb56de8: ldr             x17, [x17, #0x848]
    // 0xb56dec: StoreField: r0->field_f = r17
    //     0xb56dec: stur            w17, [x0, #0xf]
    // 0xb56df0: ldr             x1, [fp, #0x18]
    // 0xb56df4: LoadField: r2 = r1->field_b
    //     0xb56df4: ldur            w2, [x1, #0xb]
    // 0xb56df8: DecompressPointer r2
    //     0xb56df8: add             x2, x2, HEAP, lsl #32
    // 0xb56dfc: str             x2, [SP]
    // 0xb56e00: r0 = describeIdentity()
    //     0xb56e00: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xb56e04: ldur            x1, [fp, #-0x10]
    // 0xb56e08: ArrayStore: r1[1] = r0  ; List_4
    //     0xb56e08: add             x25, x1, #0x13
    //     0xb56e0c: str             w0, [x25]
    //     0xb56e10: tbz             w0, #0, #0xb56e2c
    //     0xb56e14: ldurb           w16, [x1, #-1]
    //     0xb56e18: ldurb           w17, [x0, #-1]
    //     0xb56e1c: and             x16, x17, x16, lsr #2
    //     0xb56e20: tst             x16, HEAP, lsr #32
    //     0xb56e24: b.eq            #0xb56e2c
    //     0xb56e28: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb56e2c: ldur            x0, [fp, #-0x10]
    // 0xb56e30: r17 = ")"
    //     0xb56e30: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0xb56e34: ArrayStore: r0[0] = r17  ; List_4
    //     0xb56e34: stur            w17, [x0, #0x17]
    // 0xb56e38: str             x0, [SP]
    // 0xb56e3c: r0 = _interpolate()
    //     0xb56e3c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb56e40: stur            x0, [fp, #-0x10]
    // 0xb56e44: r0 = MultiFrameImageStreamCompleter()
    //     0xb56e44: bl              #0xb55bfc  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0xb56e48: stur            x0, [fp, #-0x18]
    // 0xb56e4c: ldur            x16, [fp, #-8]
    // 0xb56e50: stp             x16, x0, [SP, #0x10]
    // 0xb56e54: ldur            x16, [fp, #-0x10]
    // 0xb56e58: str             x16, [SP, #8]
    // 0xb56e5c: d0 = 1.000000
    //     0xb56e5c: fmov            d0, #1.00000000
    // 0xb56e60: str             d0, [SP]
    // 0xb56e64: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb56e64: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb56e68: r0 = MultiFrameImageStreamCompleter()
    //     0xb56e68: bl              #0xb55a14  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xb56e6c: ldur            x0, [fp, #-0x18]
    // 0xb56e70: LeaveFrame
    //     0xb56e70: mov             SP, fp
    //     0xb56e74: ldp             fp, lr, [SP], #0x10
    // 0xb56e78: ret
    //     0xb56e78: ret             
    // 0xb56e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56e7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56e80: b               #0xb56dc0
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xb56e84, size: 0x88
    // 0xb56e84: EnterFrame
    //     0xb56e84: stp             fp, lr, [SP, #-0x10]!
    //     0xb56e88: mov             fp, SP
    // 0xb56e8c: AllocStack(0x28)
    //     0xb56e8c: sub             SP, SP, #0x28
    // 0xb56e90: SetupParameters(MemoryImage this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xb56e90: stur            NULL, [fp, #-8]
    //     0xb56e94: mov             x0, #0
    //     0xb56e98: add             x1, fp, w0, sxtw #2
    //     0xb56e9c: ldr             x1, [x1, #0x18]
    //     0xb56ea0: stur            x1, [fp, #-0x18]
    //     0xb56ea4: add             x2, fp, w0, sxtw #2
    //     0xb56ea8: ldr             x2, [x2, #0x10]
    //     0xb56eac: stur            x2, [fp, #-0x10]
    // 0xb56eb0: CheckStackOverflow
    //     0xb56eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56eb4: cmp             SP, x16
    //     0xb56eb8: b.ls            #0xb56f04
    // 0xb56ebc: InitAsync() -> Future<Codec>
    //     0xb56ebc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9c0] TypeArguments: <Codec>
    //     0xb56ec0: ldr             x0, [x0, #0x9c0]
    //     0xb56ec4: bl              #0x459824  ; InitAsyncStub
    // 0xb56ec8: ldur            x0, [fp, #-0x18]
    // 0xb56ecc: LoadField: r1 = r0->field_b
    //     0xb56ecc: ldur            w1, [x0, #0xb]
    // 0xb56ed0: DecompressPointer r1
    //     0xb56ed0: add             x1, x1, HEAP, lsl #32
    // 0xb56ed4: str             x1, [SP]
    // 0xb56ed8: r0 = fromUint8List()
    //     0xb56ed8: bl              #0xb5662c  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0xb56edc: mov             x1, x0
    // 0xb56ee0: stur            x1, [fp, #-0x18]
    // 0xb56ee4: r0 = Await()
    //     0xb56ee4: bl              #0x459470  ; AwaitStub
    // 0xb56ee8: ldur            x16, [fp, #-0x10]
    // 0xb56eec: stp             x0, x16, [SP]
    // 0xb56ef0: ldur            x0, [fp, #-0x10]
    // 0xb56ef4: ClosureCall
    //     0xb56ef4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb56ef8: ldur            x2, [x0, #0x1f]
    //     0xb56efc: blr             x2
    // 0xb56f00: r0 = ReturnAsync()
    //     0xb56f00: b               #0x459444  ; ReturnAsyncStub
    // 0xb56f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56f04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56f08: b               #0xb56ebc
  }
}

// class id: 2241, size: 0x18, field offset: 0xc
//   const constructor, 
class FileImage extends ImageProvider<dynamic> {

  _ ==(/* No info */) {
    // ** addr: 0x93a4a0, size: 0x110
    // 0x93a4a0: EnterFrame
    //     0x93a4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x93a4a4: mov             fp, SP
    // 0x93a4a8: AllocStack(0x10)
    //     0x93a4a8: sub             SP, SP, #0x10
    // 0x93a4ac: CheckStackOverflow
    //     0x93a4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a4b0: cmp             SP, x16
    //     0x93a4b4: b.ls            #0x93a5a8
    // 0x93a4b8: ldr             x0, [fp, #0x10]
    // 0x93a4bc: cmp             w0, NULL
    // 0x93a4c0: b.ne            #0x93a4d4
    // 0x93a4c4: r0 = false
    //     0x93a4c4: add             x0, NULL, #0x30  ; false
    // 0x93a4c8: LeaveFrame
    //     0x93a4c8: mov             SP, fp
    //     0x93a4cc: ldp             fp, lr, [SP], #0x10
    // 0x93a4d0: ret
    //     0x93a4d0: ret             
    // 0x93a4d4: str             x0, [SP]
    // 0x93a4d8: r0 = runtimeType()
    //     0x93a4d8: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x93a4dc: r1 = LoadClassIdInstr(r0)
    //     0x93a4dc: ldur            x1, [x0, #-1]
    //     0x93a4e0: ubfx            x1, x1, #0xc, #0x14
    // 0x93a4e4: r16 = FileImage
    //     0x93a4e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15948] Type: FileImage
    //     0x93a4e8: ldr             x16, [x16, #0x948]
    // 0x93a4ec: stp             x16, x0, [SP]
    // 0x93a4f0: mov             x0, x1
    // 0x93a4f4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93a4f4: mov             x17, #0x8a8c
    //     0x93a4f8: add             lr, x0, x17
    //     0x93a4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x93a500: blr             lr
    // 0x93a504: tbz             w0, #4, #0x93a518
    // 0x93a508: r0 = false
    //     0x93a508: add             x0, NULL, #0x30  ; false
    // 0x93a50c: LeaveFrame
    //     0x93a50c: mov             SP, fp
    //     0x93a510: ldp             fp, lr, [SP], #0x10
    // 0x93a514: ret
    //     0x93a514: ret             
    // 0x93a518: ldr             x0, [fp, #0x10]
    // 0x93a51c: r1 = 59
    //     0x93a51c: mov             x1, #0x3b
    // 0x93a520: branchIfSmi(r0, 0x93a52c)
    //     0x93a520: tbz             w0, #0, #0x93a52c
    // 0x93a524: r1 = LoadClassIdInstr(r0)
    //     0x93a524: ldur            x1, [x0, #-1]
    //     0x93a528: ubfx            x1, x1, #0xc, #0x14
    // 0x93a52c: cmp             x1, #0x8c1
    // 0x93a530: b.ne            #0x93a598
    // 0x93a534: ldr             x1, [fp, #0x18]
    // 0x93a538: LoadField: r2 = r0->field_b
    //     0x93a538: ldur            w2, [x0, #0xb]
    // 0x93a53c: DecompressPointer r2
    //     0x93a53c: add             x2, x2, HEAP, lsl #32
    // 0x93a540: LoadField: r0 = r2->field_7
    //     0x93a540: ldur            w0, [x2, #7]
    // 0x93a544: DecompressPointer r0
    //     0x93a544: add             x0, x0, HEAP, lsl #32
    // 0x93a548: LoadField: r2 = r1->field_b
    //     0x93a548: ldur            w2, [x1, #0xb]
    // 0x93a54c: DecompressPointer r2
    //     0x93a54c: add             x2, x2, HEAP, lsl #32
    // 0x93a550: LoadField: r1 = r2->field_7
    //     0x93a550: ldur            w1, [x2, #7]
    // 0x93a554: DecompressPointer r1
    //     0x93a554: add             x1, x1, HEAP, lsl #32
    // 0x93a558: r2 = LoadClassIdInstr(r0)
    //     0x93a558: ldur            x2, [x0, #-1]
    //     0x93a55c: ubfx            x2, x2, #0xc, #0x14
    // 0x93a560: stp             x1, x0, [SP]
    // 0x93a564: mov             x0, x2
    // 0x93a568: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93a568: mov             x17, #0x8a8c
    //     0x93a56c: add             lr, x0, x17
    //     0x93a570: ldr             lr, [x21, lr, lsl #3]
    //     0x93a574: blr             lr
    // 0x93a578: tbnz            w0, #4, #0x93a598
    // 0x93a57c: d0 = 1.000000
    //     0x93a57c: fmov            d0, #1.00000000
    // 0x93a580: fcmp            d0, d0
    // 0x93a584: r16 = true
    //     0x93a584: add             x16, NULL, #0x20  ; true
    // 0x93a588: r17 = false
    //     0x93a588: add             x17, NULL, #0x30  ; false
    // 0x93a58c: csel            x1, x16, x17, eq
    // 0x93a590: mov             x0, x1
    // 0x93a594: b               #0x93a59c
    // 0x93a598: r0 = false
    //     0x93a598: add             x0, NULL, #0x30  ; false
    // 0x93a59c: LeaveFrame
    //     0x93a59c: mov             SP, fp
    //     0x93a5a0: ldp             fp, lr, [SP], #0x10
    // 0x93a5a4: ret
    //     0x93a5a4: ret             
    // 0x93a5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a5a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a5ac: b               #0x93a4b8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96a830, size: 0x6c
    // 0x96a830: EnterFrame
    //     0x96a830: stp             fp, lr, [SP, #-0x10]!
    //     0x96a834: mov             fp, SP
    // 0x96a838: AllocStack(0x10)
    //     0x96a838: sub             SP, SP, #0x10
    // 0x96a83c: CheckStackOverflow
    //     0x96a83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a840: cmp             SP, x16
    //     0x96a844: b.ls            #0x96a894
    // 0x96a848: ldr             x0, [fp, #0x10]
    // 0x96a84c: LoadField: r1 = r0->field_b
    //     0x96a84c: ldur            w1, [x0, #0xb]
    // 0x96a850: DecompressPointer r1
    //     0x96a850: add             x1, x1, HEAP, lsl #32
    // 0x96a854: LoadField: r0 = r1->field_7
    //     0x96a854: ldur            w0, [x1, #7]
    // 0x96a858: DecompressPointer r0
    //     0x96a858: add             x0, x0, HEAP, lsl #32
    // 0x96a85c: r16 = 1.000000
    //     0x96a85c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x96a860: ldr             x16, [x16, #0x128]
    // 0x96a864: stp             x16, x0, [SP]
    // 0x96a868: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96a868: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x96a86c: r0 = hash()
    //     0x96a86c: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96a870: mov             x2, x0
    // 0x96a874: r0 = BoxInt64Instr(r2)
    //     0x96a874: sbfiz           x0, x2, #1, #0x1f
    //     0x96a878: cmp             x2, x0, asr #1
    //     0x96a87c: b.eq            #0x96a888
    //     0x96a880: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96a884: stur            x2, [x0, #7]
    // 0x96a888: LeaveFrame
    //     0x96a888: mov             SP, fp
    //     0x96a88c: ldp             fp, lr, [SP], #0x10
    // 0x96a890: ret
    //     0x96a890: ret             
    // 0x96a894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a894: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a898: b               #0x96a848
  }
  _ toString(/* No info */) {
    // ** addr: 0x9df4cc, size: 0xcc
    // 0x9df4cc: EnterFrame
    //     0x9df4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9df4d0: mov             fp, SP
    // 0x9df4d4: AllocStack(0x18)
    //     0x9df4d4: sub             SP, SP, #0x18
    // 0x9df4d8: CheckStackOverflow
    //     0x9df4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df4dc: cmp             SP, x16
    //     0x9df4e0: b.ls            #0x9df590
    // 0x9df4e4: r1 = Null
    //     0x9df4e4: mov             x1, NULL
    // 0x9df4e8: r2 = 12
    //     0x9df4e8: mov             x2, #0xc
    // 0x9df4ec: r0 = AllocateArray()
    //     0x9df4ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9df4f0: stur            x0, [fp, #-8]
    // 0x9df4f4: r17 = "FileImage"
    //     0x9df4f4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15938] "FileImage"
    //     0x9df4f8: ldr             x17, [x17, #0x938]
    // 0x9df4fc: StoreField: r0->field_f = r17
    //     0x9df4fc: stur            w17, [x0, #0xf]
    // 0x9df500: r17 = "(\""
    //     0x9df500: add             x17, PP, #0xb, lsl #12  ; [pp+0xb7d0] "(\""
    //     0x9df504: ldr             x17, [x17, #0x7d0]
    // 0x9df508: StoreField: r0->field_13 = r17
    //     0x9df508: stur            w17, [x0, #0x13]
    // 0x9df50c: ldr             x1, [fp, #0x10]
    // 0x9df510: LoadField: r2 = r1->field_b
    //     0x9df510: ldur            w2, [x1, #0xb]
    // 0x9df514: DecompressPointer r2
    //     0x9df514: add             x2, x2, HEAP, lsl #32
    // 0x9df518: LoadField: r1 = r2->field_7
    //     0x9df518: ldur            w1, [x2, #7]
    // 0x9df51c: DecompressPointer r1
    //     0x9df51c: add             x1, x1, HEAP, lsl #32
    // 0x9df520: ArrayStore: r0[0] = r1  ; List_4
    //     0x9df520: stur            w1, [x0, #0x17]
    // 0x9df524: r17 = "\", scale: "
    //     0x9df524: add             x17, PP, #0x15, lsl #12  ; [pp+0x15940] "\", scale: "
    //     0x9df528: ldr             x17, [x17, #0x940]
    // 0x9df52c: StoreField: r0->field_1b = r17
    //     0x9df52c: stur            w17, [x0, #0x1b]
    // 0x9df530: r16 = 1.000000
    //     0x9df530: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x9df534: ldr             x16, [x16, #0x128]
    // 0x9df538: str             x16, [SP, #8]
    // 0x9df53c: r1 = 1
    //     0x9df53c: mov             x1, #1
    // 0x9df540: str             x1, [SP]
    // 0x9df544: r0 = toStringAsFixed()
    //     0x9df544: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9df548: ldur            x1, [fp, #-8]
    // 0x9df54c: ArrayStore: r1[4] = r0  ; List_4
    //     0x9df54c: add             x25, x1, #0x1f
    //     0x9df550: str             w0, [x25]
    //     0x9df554: tbz             w0, #0, #0x9df570
    //     0x9df558: ldurb           w16, [x1, #-1]
    //     0x9df55c: ldurb           w17, [x0, #-1]
    //     0x9df560: and             x16, x17, x16, lsr #2
    //     0x9df564: tst             x16, HEAP, lsr #32
    //     0x9df568: b.eq            #0x9df570
    //     0x9df56c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9df570: ldur            x0, [fp, #-8]
    // 0x9df574: r17 = ")"
    //     0x9df574: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9df578: StoreField: r0->field_23 = r17
    //     0x9df578: stur            w17, [x0, #0x23]
    // 0x9df57c: str             x0, [SP]
    // 0x9df580: r0 = _interpolate()
    //     0x9df580: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9df584: LeaveFrame
    //     0x9df584: mov             SP, fp
    //     0x9df588: ldp             fp, lr, [SP], #0x10
    // 0x9df58c: ret
    //     0x9df58c: ret             
    // 0x9df590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df590: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df594: b               #0x9df4e4
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xac29d0, size: 0x28
    // 0xac29d0: EnterFrame
    //     0xac29d0: stp             fp, lr, [SP, #-0x10]!
    //     0xac29d4: mov             fp, SP
    // 0xac29d8: r1 = <FileImage>
    //     0xac29d8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf098] TypeArguments: <FileImage>
    //     0xac29dc: ldr             x1, [x1, #0x98]
    // 0xac29e0: r0 = SynchronousFuture()
    //     0xac29e0: bl              #0x711368  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xac29e4: ldr             x1, [fp, #0x18]
    // 0xac29e8: StoreField: r0->field_b = r1
    //     0xac29e8: stur            w1, [x0, #0xb]
    // 0xac29ec: LeaveFrame
    //     0xac29ec: mov             SP, fp
    //     0xac29f0: ldp             fp, lr, [SP], #0x10
    // 0xac29f4: ret
    //     0xac29f4: ret             
  }
  _ loadImage(/* No info */) {
    // ** addr: 0xb563b8, size: 0xc4
    // 0xb563b8: EnterFrame
    //     0xb563b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb563bc: mov             fp, SP
    // 0xb563c0: AllocStack(0x48)
    //     0xb563c0: sub             SP, SP, #0x48
    // 0xb563c4: CheckStackOverflow
    //     0xb563c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb563c8: cmp             SP, x16
    //     0xb563cc: b.ls            #0xb56474
    // 0xb563d0: r1 = 1
    //     0xb563d0: mov             x1, #1
    // 0xb563d4: r0 = AllocateContext()
    //     0xb563d4: bl              #0xb97e34  ; AllocateContextStub
    // 0xb563d8: mov             x1, x0
    // 0xb563dc: ldr             x0, [fp, #0x20]
    // 0xb563e0: stur            x1, [fp, #-8]
    // 0xb563e4: StoreField: r1->field_f = r0
    //     0xb563e4: stur            w0, [x1, #0xf]
    // 0xb563e8: ldr             x16, [fp, #0x18]
    // 0xb563ec: stp             x16, x0, [SP, #8]
    // 0xb563f0: ldr             x16, [fp, #0x10]
    // 0xb563f4: str             x16, [SP]
    // 0xb563f8: r0 = _loadAsync()
    //     0xb563f8: bl              #0xb5647c  ; [package:flutter/src/painting/image_provider.dart] FileImage::_loadAsync
    // 0xb563fc: mov             x3, x0
    // 0xb56400: ldr             x0, [fp, #0x18]
    // 0xb56404: stur            x3, [fp, #-0x18]
    // 0xb56408: LoadField: r1 = r0->field_b
    //     0xb56408: ldur            w1, [x0, #0xb]
    // 0xb5640c: DecompressPointer r1
    //     0xb5640c: add             x1, x1, HEAP, lsl #32
    // 0xb56410: LoadField: r0 = r1->field_7
    //     0xb56410: ldur            w0, [x1, #7]
    // 0xb56414: DecompressPointer r0
    //     0xb56414: add             x0, x0, HEAP, lsl #32
    // 0xb56418: ldur            x2, [fp, #-8]
    // 0xb5641c: stur            x0, [fp, #-0x10]
    // 0xb56420: r1 = Function '<anonymous closure>':.
    //     0xb56420: add             x1, PP, #0x24, lsl #12  ; [pp+0x24478] AnonymousClosure: (0xb56c98), in [package:flutter/src/painting/image_provider.dart] FileImage::loadImage (0xb563b8)
    //     0xb56424: ldr             x1, [x1, #0x478]
    // 0xb56428: r0 = AllocateClosure()
    //     0xb56428: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb5642c: stur            x0, [fp, #-8]
    // 0xb56430: r0 = MultiFrameImageStreamCompleter()
    //     0xb56430: bl              #0xb55bfc  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0xb56434: stur            x0, [fp, #-0x20]
    // 0xb56438: ldur            x16, [fp, #-0x18]
    // 0xb5643c: stp             x16, x0, [SP, #0x18]
    // 0xb56440: ldur            x16, [fp, #-0x10]
    // 0xb56444: str             x16, [SP, #0x10]
    // 0xb56448: d0 = 1.000000
    //     0xb56448: fmov            d0, #1.00000000
    // 0xb5644c: str             d0, [SP, #8]
    // 0xb56450: ldur            x16, [fp, #-8]
    // 0xb56454: str             x16, [SP]
    // 0xb56458: r4 = const [0, 0x5, 0x5, 0x4, informationCollector, 0x4, null]
    //     0xb56458: add             x4, PP, #0x24, lsl #12  ; [pp+0x24480] List(7) [0, 0x5, 0x5, 0x4, "informationCollector", 0x4, Null]
    //     0xb5645c: ldr             x4, [x4, #0x480]
    // 0xb56460: r0 = MultiFrameImageStreamCompleter()
    //     0xb56460: bl              #0xb55a14  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xb56464: ldur            x0, [fp, #-0x20]
    // 0xb56468: LeaveFrame
    //     0xb56468: mov             SP, fp
    //     0xb5646c: ldp             fp, lr, [SP], #0x10
    // 0xb56470: ret
    //     0xb56470: ret             
    // 0xb56474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56474: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56478: b               #0xb563d0
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xb5647c, size: 0x1b0
    // 0xb5647c: EnterFrame
    //     0xb5647c: stp             fp, lr, [SP, #-0x10]!
    //     0xb56480: mov             fp, SP
    // 0xb56484: AllocStack(0x40)
    //     0xb56484: sub             SP, SP, #0x40
    // 0xb56488: SetupParameters(FileImage this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xb56488: stur            NULL, [fp, #-8]
    //     0xb5648c: mov             x0, #0
    //     0xb56490: add             x1, fp, w0, sxtw #2
    //     0xb56494: ldr             x1, [x1, #0x20]
    //     0xb56498: stur            x1, [fp, #-0x20]
    //     0xb5649c: add             x2, fp, w0, sxtw #2
    //     0xb564a0: ldr             x2, [x2, #0x18]
    //     0xb564a4: stur            x2, [fp, #-0x18]
    //     0xb564a8: add             x3, fp, w0, sxtw #2
    //     0xb564ac: ldr             x3, [x3, #0x10]
    //     0xb564b0: stur            x3, [fp, #-0x10]
    // 0xb564b4: CheckStackOverflow
    //     0xb564b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb564b8: cmp             SP, x16
    //     0xb564bc: b.ls            #0xb56618
    // 0xb564c0: InitAsync() -> Future<Codec>
    //     0xb564c0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9c0] TypeArguments: <Codec>
    //     0xb564c4: ldr             x0, [x0, #0x9c0]
    //     0xb564c8: bl              #0x459824  ; InitAsyncStub
    // 0xb564cc: ldur            x0, [fp, #-0x20]
    // 0xb564d0: LoadField: r1 = r0->field_b
    //     0xb564d0: ldur            w1, [x0, #0xb]
    // 0xb564d4: DecompressPointer r1
    //     0xb564d4: add             x1, x1, HEAP, lsl #32
    // 0xb564d8: stur            x1, [fp, #-0x28]
    // 0xb564dc: str             x1, [SP]
    // 0xb564e0: r0 = length()
    //     0xb564e0: bl              #0x459a84  ; [dart:io] _File::length
    // 0xb564e4: mov             x1, x0
    // 0xb564e8: stur            x1, [fp, #-0x30]
    // 0xb564ec: r0 = Await()
    //     0xb564ec: bl              #0x459470  ; AwaitStub
    // 0xb564f0: cbz             w0, #0xb56598
    // 0xb564f4: ldur            x0, [fp, #-0x28]
    // 0xb564f8: r16 = _File
    //     0xb564f8: add             x16, PP, #0x24, lsl #12  ; [pp+0x244a0] Type: _File
    //     0xb564fc: ldr             x16, [x16, #0x4a0]
    // 0xb56500: r30 = File
    //     0xb56500: add             lr, PP, #0x24, lsl #12  ; [pp+0x244a8] Type: File
    //     0xb56504: ldr             lr, [lr, #0x4a8]
    // 0xb56508: stp             lr, x16, [SP]
    // 0xb5650c: r0 = ==()
    //     0xb5650c: bl              #0x943400  ; [dart:core] _Type::==
    // 0xb56510: tbnz            w0, #4, #0xb56550
    // 0xb56514: ldur            x0, [fp, #-0x28]
    // 0xb56518: LoadField: r1 = r0->field_7
    //     0xb56518: ldur            w1, [x0, #7]
    // 0xb5651c: DecompressPointer r1
    //     0xb5651c: add             x1, x1, HEAP, lsl #32
    // 0xb56520: str             x1, [SP]
    // 0xb56524: r0 = fromFilePath()
    //     0xb56524: bl              #0xb5690c  ; [dart:ui] ImmutableBuffer::fromFilePath
    // 0xb56528: mov             x1, x0
    // 0xb5652c: stur            x1, [fp, #-0x18]
    // 0xb56530: r0 = Await()
    //     0xb56530: bl              #0x459470  ; AwaitStub
    // 0xb56534: ldur            x16, [fp, #-0x10]
    // 0xb56538: stp             x0, x16, [SP]
    // 0xb5653c: ldur            x0, [fp, #-0x10]
    // 0xb56540: ClosureCall
    //     0xb56540: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb56544: ldur            x2, [x0, #0x1f]
    //     0xb56548: blr             x2
    // 0xb5654c: b               #0xb56594
    // 0xb56550: ldur            x0, [fp, #-0x28]
    // 0xb56554: str             x0, [SP]
    // 0xb56558: r0 = readAsBytes()
    //     0xb56558: bl              #0x70e3c0  ; [dart:io] _File::readAsBytes
    // 0xb5655c: mov             x1, x0
    // 0xb56560: stur            x1, [fp, #-0x18]
    // 0xb56564: r0 = Await()
    //     0xb56564: bl              #0x459470  ; AwaitStub
    // 0xb56568: str             x0, [SP]
    // 0xb5656c: r0 = fromUint8List()
    //     0xb5656c: bl              #0xb5662c  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0xb56570: mov             x1, x0
    // 0xb56574: stur            x1, [fp, #-0x18]
    // 0xb56578: r0 = Await()
    //     0xb56578: bl              #0x459470  ; AwaitStub
    // 0xb5657c: ldur            x16, [fp, #-0x10]
    // 0xb56580: stp             x0, x16, [SP]
    // 0xb56584: ldur            x0, [fp, #-0x10]
    // 0xb56588: ClosureCall
    //     0xb56588: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb5658c: ldur            x2, [x0, #0x1f]
    //     0xb56590: blr             x2
    // 0xb56594: r0 = ReturnAsync()
    //     0xb56594: b               #0x459444  ; ReturnAsyncStub
    // 0xb56598: ldur            x0, [fp, #-0x28]
    // 0xb5659c: r1 = LoadStaticField(0xbec)
    //     0xb5659c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb565a0: ldr             x1, [x1, #0x17d8]
    // 0xb565a4: cmp             w1, NULL
    // 0xb565a8: b.eq            #0xb56620
    // 0xb565ac: LoadField: r2 = r1->field_a7
    //     0xb565ac: ldur            w2, [x1, #0xa7]
    // 0xb565b0: DecompressPointer r2
    //     0xb565b0: add             x2, x2, HEAP, lsl #32
    // 0xb565b4: r16 = Sentinel
    //     0xb565b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb565b8: cmp             w2, w16
    // 0xb565bc: b.eq            #0xb56624
    // 0xb565c0: ldur            x16, [fp, #-0x18]
    // 0xb565c4: stp             x16, x2, [SP]
    // 0xb565c8: r0 = evict()
    //     0xb565c8: bl              #0xb55d28  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0xb565cc: r1 = Null
    //     0xb565cc: mov             x1, NULL
    // 0xb565d0: r2 = 4
    //     0xb565d0: mov             x2, #4
    // 0xb565d4: r0 = AllocateArray()
    //     0xb565d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb565d8: mov             x1, x0
    // 0xb565dc: ldur            x0, [fp, #-0x28]
    // 0xb565e0: StoreField: r1->field_f = r0
    //     0xb565e0: stur            w0, [x1, #0xf]
    // 0xb565e4: r17 = " is empty and cannot be loaded as an image."
    //     0xb565e4: add             x17, PP, #0x24, lsl #12  ; [pp+0x244b0] " is empty and cannot be loaded as an image."
    //     0xb565e8: ldr             x17, [x17, #0x4b0]
    // 0xb565ec: StoreField: r1->field_13 = r17
    //     0xb565ec: stur            w17, [x1, #0x13]
    // 0xb565f0: str             x1, [SP]
    // 0xb565f4: r0 = _interpolate()
    //     0xb565f4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb565f8: stur            x0, [fp, #-0x18]
    // 0xb565fc: r0 = StateError()
    //     0xb565fc: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb56600: mov             x1, x0
    // 0xb56604: ldur            x0, [fp, #-0x18]
    // 0xb56608: StoreField: r1->field_b = r0
    //     0xb56608: stur            w0, [x1, #0xb]
    // 0xb5660c: mov             x0, x1
    // 0xb56610: r0 = Throw()
    //     0xb56610: bl              #0xb971fc  ; ThrowStub
    // 0xb56614: brk             #0
    // 0xb56618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56618: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5661c: b               #0xb564c0
    // 0xb56620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb56620: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb56624: r9 = _imageCache
    //     0xb56624: ldr             x9, [PP, #0x3980]  ; [pp+0x3980] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@200399801._imageCache@418047248>: late (offset: 0xa8)
    // 0xb56628: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb56628: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0xb56c98, size: 0x110
    // 0xb56c98: EnterFrame
    //     0xb56c98: stp             fp, lr, [SP, #-0x10]!
    //     0xb56c9c: mov             fp, SP
    // 0xb56ca0: AllocStack(0x18)
    //     0xb56ca0: sub             SP, SP, #0x18
    // 0xb56ca4: SetupParameters([dynamic _ /* r0 */])
    //     0xb56ca4: ldr             x0, [fp, #0x10]
    //     0xb56ca8: ldur            w3, [x0, #0x17]
    //     0xb56cac: add             x3, x3, HEAP, lsl #32
    //     0xb56cb0: stur            x3, [fp, #-8]
    // 0xb56cb4: CheckStackOverflow
    //     0xb56cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56cb8: cmp             SP, x16
    //     0xb56cbc: b.ls            #0xb56da0
    // 0xb56cc0: r1 = Null
    //     0xb56cc0: mov             x1, NULL
    // 0xb56cc4: r2 = 4
    //     0xb56cc4: mov             x2, #4
    // 0xb56cc8: r0 = AllocateArray()
    //     0xb56cc8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb56ccc: r17 = "Path: "
    //     0xb56ccc: add             x17, PP, #0x24, lsl #12  ; [pp+0x24488] "Path: "
    //     0xb56cd0: ldr             x17, [x17, #0x488]
    // 0xb56cd4: StoreField: r0->field_f = r17
    //     0xb56cd4: stur            w17, [x0, #0xf]
    // 0xb56cd8: ldur            x1, [fp, #-8]
    // 0xb56cdc: LoadField: r2 = r1->field_f
    //     0xb56cdc: ldur            w2, [x1, #0xf]
    // 0xb56ce0: DecompressPointer r2
    //     0xb56ce0: add             x2, x2, HEAP, lsl #32
    // 0xb56ce4: LoadField: r1 = r2->field_b
    //     0xb56ce4: ldur            w1, [x2, #0xb]
    // 0xb56ce8: DecompressPointer r1
    //     0xb56ce8: add             x1, x1, HEAP, lsl #32
    // 0xb56cec: LoadField: r2 = r1->field_7
    //     0xb56cec: ldur            w2, [x1, #7]
    // 0xb56cf0: DecompressPointer r2
    //     0xb56cf0: add             x2, x2, HEAP, lsl #32
    // 0xb56cf4: StoreField: r0->field_13 = r2
    //     0xb56cf4: stur            w2, [x0, #0x13]
    // 0xb56cf8: str             x0, [SP]
    // 0xb56cfc: r0 = _interpolate()
    //     0xb56cfc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb56d00: r1 = Null
    //     0xb56d00: mov             x1, NULL
    // 0xb56d04: r2 = 2
    //     0xb56d04: mov             x2, #2
    // 0xb56d08: stur            x0, [fp, #-8]
    // 0xb56d0c: r0 = AllocateArray()
    //     0xb56d0c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb56d10: mov             x2, x0
    // 0xb56d14: ldur            x0, [fp, #-8]
    // 0xb56d18: stur            x2, [fp, #-0x10]
    // 0xb56d1c: StoreField: r2->field_f = r0
    //     0xb56d1c: stur            w0, [x2, #0xf]
    // 0xb56d20: r1 = <Object>
    //     0xb56d20: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xb56d24: r0 = AllocateGrowableArray()
    //     0xb56d24: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb56d28: mov             x2, x0
    // 0xb56d2c: ldur            x0, [fp, #-0x10]
    // 0xb56d30: stur            x2, [fp, #-8]
    // 0xb56d34: StoreField: r2->field_f = r0
    //     0xb56d34: stur            w0, [x2, #0xf]
    // 0xb56d38: r0 = 2
    //     0xb56d38: mov             x0, #2
    // 0xb56d3c: StoreField: r2->field_b = r0
    //     0xb56d3c: stur            w0, [x2, #0xb]
    // 0xb56d40: r1 = <List<Object>>
    //     0xb56d40: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0xb56d44: r0 = ErrorDescription()
    //     0xb56d44: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0xb56d48: mov             x3, x0
    // 0xb56d4c: r0 = true
    //     0xb56d4c: add             x0, NULL, #0x20  ; true
    // 0xb56d50: stur            x3, [fp, #-0x10]
    // 0xb56d54: StoreField: r3->field_f = r0
    //     0xb56d54: stur            w0, [x3, #0xf]
    // 0xb56d58: ldur            x0, [fp, #-8]
    // 0xb56d5c: StoreField: r3->field_b = r0
    //     0xb56d5c: stur            w0, [x3, #0xb]
    // 0xb56d60: r1 = Null
    //     0xb56d60: mov             x1, NULL
    // 0xb56d64: r2 = 2
    //     0xb56d64: mov             x2, #2
    // 0xb56d68: r0 = AllocateArray()
    //     0xb56d68: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb56d6c: mov             x2, x0
    // 0xb56d70: ldur            x0, [fp, #-0x10]
    // 0xb56d74: stur            x2, [fp, #-8]
    // 0xb56d78: StoreField: r2->field_f = r0
    //     0xb56d78: stur            w0, [x2, #0xf]
    // 0xb56d7c: r1 = <DiagnosticsNode>
    //     0xb56d7c: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <DiagnosticsNode>
    // 0xb56d80: r0 = AllocateGrowableArray()
    //     0xb56d80: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb56d84: ldur            x1, [fp, #-8]
    // 0xb56d88: StoreField: r0->field_f = r1
    //     0xb56d88: stur            w1, [x0, #0xf]
    // 0xb56d8c: r1 = 2
    //     0xb56d8c: mov             x1, #2
    // 0xb56d90: StoreField: r0->field_b = r1
    //     0xb56d90: stur            w1, [x0, #0xb]
    // 0xb56d94: LeaveFrame
    //     0xb56d94: mov             SP, fp
    //     0xb56d98: ldp             fp, lr, [SP], #0x10
    // 0xb56d9c: ret
    //     0xb56d9c: ret             
    // 0xb56da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56da0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56da4: b               #0xb56cc0
  }
}

// class id: 2243, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AssetBundleImageProvider extends ImageProvider<dynamic> {

  _ loadImage(/* No info */) {
    // ** addr: 0xb5597c, size: 0x98
    // 0xb5597c: EnterFrame
    //     0xb5597c: stp             fp, lr, [SP, #-0x10]!
    //     0xb55980: mov             fp, SP
    // 0xb55984: AllocStack(0x48)
    //     0xb55984: sub             SP, SP, #0x48
    // 0xb55988: CheckStackOverflow
    //     0xb55988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5598c: cmp             SP, x16
    //     0xb55990: b.ls            #0xb55a0c
    // 0xb55994: ldr             x16, [fp, #0x20]
    // 0xb55998: ldr             lr, [fp, #0x18]
    // 0xb5599c: stp             lr, x16, [SP, #8]
    // 0xb559a0: ldr             x16, [fp, #0x10]
    // 0xb559a4: str             x16, [SP]
    // 0xb559a8: r0 = _loadAsync()
    //     0xb559a8: bl              #0xb55c08  ; [package:flutter/src/painting/image_provider.dart] AssetBundleImageProvider::_loadAsync
    // 0xb559ac: mov             x1, x0
    // 0xb559b0: ldr             x0, [fp, #0x18]
    // 0xb559b4: stur            x1, [fp, #-0x10]
    // 0xb559b8: LoadField: d0 = r0->field_f
    //     0xb559b8: ldur            d0, [x0, #0xf]
    // 0xb559bc: stur            d0, [fp, #-0x20]
    // 0xb559c0: LoadField: r2 = r0->field_b
    //     0xb559c0: ldur            w2, [x0, #0xb]
    // 0xb559c4: DecompressPointer r2
    //     0xb559c4: add             x2, x2, HEAP, lsl #32
    // 0xb559c8: stur            x2, [fp, #-8]
    // 0xb559cc: r0 = MultiFrameImageStreamCompleter()
    //     0xb559cc: bl              #0xb55bfc  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0xb559d0: stur            x0, [fp, #-0x18]
    // 0xb559d4: ldur            x16, [fp, #-0x10]
    // 0xb559d8: stp             x16, x0, [SP, #0x18]
    // 0xb559dc: ldur            x16, [fp, #-8]
    // 0xb559e0: str             x16, [SP, #0x10]
    // 0xb559e4: ldur            d0, [fp, #-0x20]
    // 0xb559e8: str             d0, [SP, #8]
    // 0xb559ec: str             NULL, [SP]
    // 0xb559f0: r4 = const [0, 0x5, 0x5, 0x4, informationCollector, 0x4, null]
    //     0xb559f0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24480] List(7) [0, 0x5, 0x5, 0x4, "informationCollector", 0x4, Null]
    //     0xb559f4: ldr             x4, [x4, #0x480]
    // 0xb559f8: r0 = MultiFrameImageStreamCompleter()
    //     0xb559f8: bl              #0xb55a14  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xb559fc: ldur            x0, [fp, #-0x18]
    // 0xb55a00: LeaveFrame
    //     0xb55a00: mov             SP, fp
    //     0xb55a04: ldp             fp, lr, [SP], #0x10
    // 0xb55a08: ret
    //     0xb55a08: ret             
    // 0xb55a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55a0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55a10: b               #0xb55994
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xb55c08, size: 0x120
    // 0xb55c08: EnterFrame
    //     0xb55c08: stp             fp, lr, [SP, #-0x10]!
    //     0xb55c0c: mov             fp, SP
    // 0xb55c10: AllocStack(0x78)
    //     0xb55c10: sub             SP, SP, #0x78
    // 0xb55c14: SetupParameters(AssetBundleImageProvider this /* r1, fp-0x68 */, dynamic _ /* r2, fp-0x60 */, dynamic _ /* r3, fp-0x58 */)
    //     0xb55c14: stur            NULL, [fp, #-8]
    //     0xb55c18: mov             x0, #0
    //     0xb55c1c: add             x1, fp, w0, sxtw #2
    //     0xb55c20: ldr             x1, [x1, #0x20]
    //     0xb55c24: stur            x1, [fp, #-0x68]
    //     0xb55c28: add             x2, fp, w0, sxtw #2
    //     0xb55c2c: ldr             x2, [x2, #0x18]
    //     0xb55c30: stur            x2, [fp, #-0x60]
    //     0xb55c34: add             x3, fp, w0, sxtw #2
    //     0xb55c38: ldr             x3, [x3, #0x10]
    //     0xb55c3c: stur            x3, [fp, #-0x58]
    // 0xb55c40: CheckStackOverflow
    //     0xb55c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55c44: cmp             SP, x16
    //     0xb55c48: b.ls            #0xb55d14
    // 0xb55c4c: InitAsync() -> Future<Codec>
    //     0xb55c4c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9c0] TypeArguments: <Codec>
    //     0xb55c50: ldr             x0, [x0, #0x9c0]
    //     0xb55c54: bl              #0x459824  ; InitAsyncStub
    // 0xb55c58: ldur            x0, [fp, #-0x60]
    // 0xb55c5c: LoadField: r1 = r0->field_7
    //     0xb55c5c: ldur            w1, [x0, #7]
    // 0xb55c60: DecompressPointer r1
    //     0xb55c60: add             x1, x1, HEAP, lsl #32
    // 0xb55c64: LoadField: r2 = r0->field_b
    //     0xb55c64: ldur            w2, [x0, #0xb]
    // 0xb55c68: DecompressPointer r2
    //     0xb55c68: add             x2, x2, HEAP, lsl #32
    // 0xb55c6c: stp             x2, x1, [SP]
    // 0xb55c70: r0 = loadBuffer()
    //     0xb55c70: bl              #0xb55e20  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::loadBuffer
    // 0xb55c74: mov             x1, x0
    // 0xb55c78: stur            x1, [fp, #-0x68]
    // 0xb55c7c: r0 = Await()
    //     0xb55c7c: bl              #0x459470  ; AwaitStub
    // 0xb55c80: ldur            x16, [fp, #-0x58]
    // 0xb55c84: stp             x0, x16, [SP]
    // 0xb55c88: ldur            x0, [fp, #-0x58]
    // 0xb55c8c: ClosureCall
    //     0xb55c8c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb55c90: ldur            x2, [x0, #0x1f]
    //     0xb55c94: blr             x2
    // 0xb55c98: r0 = ReturnAsync()
    //     0xb55c98: b               #0x459444  ; ReturnAsyncStub
    // 0xb55c9c: sub             SP, fp, #0x78
    // 0xb55ca0: stur            x0, [fp, #-0x58]
    // 0xb55ca4: stur            x1, [fp, #-0x60]
    // 0xb55ca8: r2 = 59
    //     0xb55ca8: mov             x2, #0x3b
    // 0xb55cac: branchIfSmi(r0, 0xb55cb8)
    //     0xb55cac: tbz             w0, #0, #0xb55cb8
    // 0xb55cb0: r2 = LoadClassIdInstr(r0)
    //     0xb55cb0: ldur            x2, [x0, #-1]
    //     0xb55cb4: ubfx            x2, x2, #0xc, #0x14
    // 0xb55cb8: r17 = 5266
    //     0xb55cb8: mov             x17, #0x1492
    // 0xb55cbc: cmp             x2, x17
    // 0xb55cc0: b.ne            #0xb55d04
    // 0xb55cc4: r2 = LoadStaticField(0xbec)
    //     0xb55cc4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb55cc8: ldr             x2, [x2, #0x17d8]
    // 0xb55ccc: cmp             w2, NULL
    // 0xb55cd0: b.eq            #0xb55d1c
    // 0xb55cd4: LoadField: r3 = r2->field_a7
    //     0xb55cd4: ldur            w3, [x2, #0xa7]
    // 0xb55cd8: DecompressPointer r3
    //     0xb55cd8: add             x3, x3, HEAP, lsl #32
    // 0xb55cdc: r16 = Sentinel
    //     0xb55cdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb55ce0: cmp             w3, w16
    // 0xb55ce4: b.eq            #0xb55d20
    // 0xb55ce8: ldur            x16, [fp, #-0x18]
    // 0xb55cec: stp             x16, x3, [SP]
    // 0xb55cf0: r0 = evict()
    //     0xb55cf0: bl              #0xb55d28  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0xb55cf4: ldur            x0, [fp, #-0x58]
    // 0xb55cf8: ldur            x1, [fp, #-0x60]
    // 0xb55cfc: r0 = ReThrow()
    //     0xb55cfc: bl              #0xb971d8  ; ReThrowStub
    // 0xb55d00: brk             #0
    // 0xb55d04: ldur            x0, [fp, #-0x58]
    // 0xb55d08: ldur            x1, [fp, #-0x60]
    // 0xb55d0c: r0 = ReThrow()
    //     0xb55d0c: bl              #0xb971d8  ; ReThrowStub
    // 0xb55d10: brk             #0
    // 0xb55d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55d14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55d18: b               #0xb55c4c
    // 0xb55d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb55d1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb55d20: r9 = _imageCache
    //     0xb55d20: ldr             x9, [PP, #0x3980]  ; [pp+0x3980] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@200399801._imageCache@418047248>: late (offset: 0xa8)
    // 0xb55d24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb55d24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2245, size: 0x20, field offset: 0x8
//   const constructor, 
class ImageConfiguration extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x53f0e8, size: 0x8c
    // 0x53f0e8: EnterFrame
    //     0x53f0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x53f0ec: mov             fp, SP
    // 0x53f0f0: AllocStack(0x28)
    //     0x53f0f0: sub             SP, SP, #0x28
    // 0x53f0f4: ldr             x0, [fp, #0x18]
    // 0x53f0f8: LoadField: r1 = r0->field_7
    //     0x53f0f8: ldur            w1, [x0, #7]
    // 0x53f0fc: DecompressPointer r1
    //     0x53f0fc: add             x1, x1, HEAP, lsl #32
    // 0x53f100: stur            x1, [fp, #-0x28]
    // 0x53f104: LoadField: r2 = r0->field_b
    //     0x53f104: ldur            w2, [x0, #0xb]
    // 0x53f108: DecompressPointer r2
    //     0x53f108: add             x2, x2, HEAP, lsl #32
    // 0x53f10c: stur            x2, [fp, #-0x20]
    // 0x53f110: LoadField: r3 = r0->field_f
    //     0x53f110: ldur            w3, [x0, #0xf]
    // 0x53f114: DecompressPointer r3
    //     0x53f114: add             x3, x3, HEAP, lsl #32
    // 0x53f118: stur            x3, [fp, #-0x18]
    // 0x53f11c: LoadField: r4 = r0->field_13
    //     0x53f11c: ldur            w4, [x0, #0x13]
    // 0x53f120: DecompressPointer r4
    //     0x53f120: add             x4, x4, HEAP, lsl #32
    // 0x53f124: stur            x4, [fp, #-0x10]
    // 0x53f128: LoadField: r5 = r0->field_1b
    //     0x53f128: ldur            w5, [x0, #0x1b]
    // 0x53f12c: DecompressPointer r5
    //     0x53f12c: add             x5, x5, HEAP, lsl #32
    // 0x53f130: stur            x5, [fp, #-8]
    // 0x53f134: r0 = ImageConfiguration()
    //     0x53f134: bl              #0x53f174  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x53f138: ldur            x1, [fp, #-0x28]
    // 0x53f13c: StoreField: r0->field_7 = r1
    //     0x53f13c: stur            w1, [x0, #7]
    // 0x53f140: ldur            x1, [fp, #-0x20]
    // 0x53f144: StoreField: r0->field_b = r1
    //     0x53f144: stur            w1, [x0, #0xb]
    // 0x53f148: ldur            x1, [fp, #-0x18]
    // 0x53f14c: StoreField: r0->field_f = r1
    //     0x53f14c: stur            w1, [x0, #0xf]
    // 0x53f150: ldur            x1, [fp, #-0x10]
    // 0x53f154: StoreField: r0->field_13 = r1
    //     0x53f154: stur            w1, [x0, #0x13]
    // 0x53f158: ldr             x1, [fp, #0x10]
    // 0x53f15c: ArrayStore: r0[0] = r1  ; List_4
    //     0x53f15c: stur            w1, [x0, #0x17]
    // 0x53f160: ldur            x1, [fp, #-8]
    // 0x53f164: StoreField: r0->field_1b = r1
    //     0x53f164: stur            w1, [x0, #0x1b]
    // 0x53f168: LeaveFrame
    //     0x53f168: mov             SP, fp
    //     0x53f16c: ldp             fp, lr, [SP], #0x10
    // 0x53f170: ret
    //     0x53f170: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x93a1f8, size: 0x1bc
    // 0x93a1f8: EnterFrame
    //     0x93a1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x93a1fc: mov             fp, SP
    // 0x93a200: AllocStack(0x10)
    //     0x93a200: sub             SP, SP, #0x10
    // 0x93a204: CheckStackOverflow
    //     0x93a204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a208: cmp             SP, x16
    //     0x93a20c: b.ls            #0x93a3ac
    // 0x93a210: ldr             x0, [fp, #0x10]
    // 0x93a214: cmp             w0, NULL
    // 0x93a218: b.ne            #0x93a22c
    // 0x93a21c: r0 = false
    //     0x93a21c: add             x0, NULL, #0x30  ; false
    // 0x93a220: LeaveFrame
    //     0x93a220: mov             SP, fp
    //     0x93a224: ldp             fp, lr, [SP], #0x10
    // 0x93a228: ret
    //     0x93a228: ret             
    // 0x93a22c: str             x0, [SP]
    // 0x93a230: r0 = runtimeType()
    //     0x93a230: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x93a234: r1 = LoadClassIdInstr(r0)
    //     0x93a234: ldur            x1, [x0, #-1]
    //     0x93a238: ubfx            x1, x1, #0xc, #0x14
    // 0x93a23c: r16 = ImageConfiguration
    //     0x93a23c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13778] Type: ImageConfiguration
    //     0x93a240: ldr             x16, [x16, #0x778]
    // 0x93a244: stp             x16, x0, [SP]
    // 0x93a248: mov             x0, x1
    // 0x93a24c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93a24c: mov             x17, #0x8a8c
    //     0x93a250: add             lr, x0, x17
    //     0x93a254: ldr             lr, [x21, lr, lsl #3]
    //     0x93a258: blr             lr
    // 0x93a25c: tbz             w0, #4, #0x93a270
    // 0x93a260: r0 = false
    //     0x93a260: add             x0, NULL, #0x30  ; false
    // 0x93a264: LeaveFrame
    //     0x93a264: mov             SP, fp
    //     0x93a268: ldp             fp, lr, [SP], #0x10
    // 0x93a26c: ret
    //     0x93a26c: ret             
    // 0x93a270: ldr             x1, [fp, #0x10]
    // 0x93a274: r0 = 59
    //     0x93a274: mov             x0, #0x3b
    // 0x93a278: branchIfSmi(r1, 0x93a284)
    //     0x93a278: tbz             w1, #0, #0x93a284
    // 0x93a27c: r0 = LoadClassIdInstr(r1)
    //     0x93a27c: ldur            x0, [x1, #-1]
    //     0x93a280: ubfx            x0, x0, #0xc, #0x14
    // 0x93a284: cmp             x0, #0x8c5
    // 0x93a288: b.ne            #0x93a39c
    // 0x93a28c: ldr             x2, [fp, #0x18]
    // 0x93a290: LoadField: r0 = r1->field_7
    //     0x93a290: ldur            w0, [x1, #7]
    // 0x93a294: DecompressPointer r0
    //     0x93a294: add             x0, x0, HEAP, lsl #32
    // 0x93a298: LoadField: r3 = r2->field_7
    //     0x93a298: ldur            w3, [x2, #7]
    // 0x93a29c: DecompressPointer r3
    //     0x93a29c: add             x3, x3, HEAP, lsl #32
    // 0x93a2a0: cmp             w0, w3
    // 0x93a2a4: b.ne            #0x93a39c
    // 0x93a2a8: LoadField: r0 = r1->field_b
    //     0x93a2a8: ldur            w0, [x1, #0xb]
    // 0x93a2ac: DecompressPointer r0
    //     0x93a2ac: add             x0, x0, HEAP, lsl #32
    // 0x93a2b0: LoadField: r3 = r2->field_b
    //     0x93a2b0: ldur            w3, [x2, #0xb]
    // 0x93a2b4: DecompressPointer r3
    //     0x93a2b4: add             x3, x3, HEAP, lsl #32
    // 0x93a2b8: r4 = LoadClassIdInstr(r0)
    //     0x93a2b8: ldur            x4, [x0, #-1]
    //     0x93a2bc: ubfx            x4, x4, #0xc, #0x14
    // 0x93a2c0: stp             x3, x0, [SP]
    // 0x93a2c4: mov             x0, x4
    // 0x93a2c8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93a2c8: mov             x17, #0x8a8c
    //     0x93a2cc: add             lr, x0, x17
    //     0x93a2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x93a2d4: blr             lr
    // 0x93a2d8: tbnz            w0, #4, #0x93a39c
    // 0x93a2dc: ldr             x2, [fp, #0x18]
    // 0x93a2e0: ldr             x1, [fp, #0x10]
    // 0x93a2e4: LoadField: r0 = r1->field_f
    //     0x93a2e4: ldur            w0, [x1, #0xf]
    // 0x93a2e8: DecompressPointer r0
    //     0x93a2e8: add             x0, x0, HEAP, lsl #32
    // 0x93a2ec: LoadField: r3 = r2->field_f
    //     0x93a2ec: ldur            w3, [x2, #0xf]
    // 0x93a2f0: DecompressPointer r3
    //     0x93a2f0: add             x3, x3, HEAP, lsl #32
    // 0x93a2f4: r4 = LoadClassIdInstr(r0)
    //     0x93a2f4: ldur            x4, [x0, #-1]
    //     0x93a2f8: ubfx            x4, x4, #0xc, #0x14
    // 0x93a2fc: stp             x3, x0, [SP]
    // 0x93a300: mov             x0, x4
    // 0x93a304: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93a304: mov             x17, #0x8a8c
    //     0x93a308: add             lr, x0, x17
    //     0x93a30c: ldr             lr, [x21, lr, lsl #3]
    //     0x93a310: blr             lr
    // 0x93a314: tbnz            w0, #4, #0x93a39c
    // 0x93a318: ldr             x2, [fp, #0x18]
    // 0x93a31c: ldr             x1, [fp, #0x10]
    // 0x93a320: LoadField: r0 = r1->field_13
    //     0x93a320: ldur            w0, [x1, #0x13]
    // 0x93a324: DecompressPointer r0
    //     0x93a324: add             x0, x0, HEAP, lsl #32
    // 0x93a328: LoadField: r3 = r2->field_13
    //     0x93a328: ldur            w3, [x2, #0x13]
    // 0x93a32c: DecompressPointer r3
    //     0x93a32c: add             x3, x3, HEAP, lsl #32
    // 0x93a330: cmp             w0, w3
    // 0x93a334: b.ne            #0x93a39c
    // 0x93a338: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x93a338: ldur            w0, [x1, #0x17]
    // 0x93a33c: DecompressPointer r0
    //     0x93a33c: add             x0, x0, HEAP, lsl #32
    // 0x93a340: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x93a340: ldur            w3, [x2, #0x17]
    // 0x93a344: DecompressPointer r3
    //     0x93a344: add             x3, x3, HEAP, lsl #32
    // 0x93a348: r4 = LoadClassIdInstr(r0)
    //     0x93a348: ldur            x4, [x0, #-1]
    //     0x93a34c: ubfx            x4, x4, #0xc, #0x14
    // 0x93a350: stp             x3, x0, [SP]
    // 0x93a354: mov             x0, x4
    // 0x93a358: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93a358: mov             x17, #0x8a8c
    //     0x93a35c: add             lr, x0, x17
    //     0x93a360: ldr             lr, [x21, lr, lsl #3]
    //     0x93a364: blr             lr
    // 0x93a368: tbnz            w0, #4, #0x93a39c
    // 0x93a36c: ldr             x2, [fp, #0x18]
    // 0x93a370: ldr             x1, [fp, #0x10]
    // 0x93a374: LoadField: r3 = r1->field_1b
    //     0x93a374: ldur            w3, [x1, #0x1b]
    // 0x93a378: DecompressPointer r3
    //     0x93a378: add             x3, x3, HEAP, lsl #32
    // 0x93a37c: LoadField: r1 = r2->field_1b
    //     0x93a37c: ldur            w1, [x2, #0x1b]
    // 0x93a380: DecompressPointer r1
    //     0x93a380: add             x1, x1, HEAP, lsl #32
    // 0x93a384: cmp             w3, w1
    // 0x93a388: r16 = true
    //     0x93a388: add             x16, NULL, #0x20  ; true
    // 0x93a38c: r17 = false
    //     0x93a38c: add             x17, NULL, #0x30  ; false
    // 0x93a390: csel            x2, x16, x17, eq
    // 0x93a394: mov             x0, x2
    // 0x93a398: b               #0x93a3a0
    // 0x93a39c: r0 = false
    //     0x93a39c: add             x0, NULL, #0x30  ; false
    // 0x93a3a0: LeaveFrame
    //     0x93a3a0: mov             SP, fp
    //     0x93a3a4: ldp             fp, lr, [SP], #0x10
    // 0x93a3a8: ret
    //     0x93a3a8: ret             
    // 0x93a3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a3ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a3b0: b               #0x93a210
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96a750, size: 0x84
    // 0x96a750: EnterFrame
    //     0x96a750: stp             fp, lr, [SP, #-0x10]!
    //     0x96a754: mov             fp, SP
    // 0x96a758: AllocStack(0x28)
    //     0x96a758: sub             SP, SP, #0x28
    // 0x96a75c: CheckStackOverflow
    //     0x96a75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a760: cmp             SP, x16
    //     0x96a764: b.ls            #0x96a7cc
    // 0x96a768: ldr             x0, [fp, #0x10]
    // 0x96a76c: LoadField: r1 = r0->field_7
    //     0x96a76c: ldur            w1, [x0, #7]
    // 0x96a770: DecompressPointer r1
    //     0x96a770: add             x1, x1, HEAP, lsl #32
    // 0x96a774: LoadField: r2 = r0->field_b
    //     0x96a774: ldur            w2, [x0, #0xb]
    // 0x96a778: DecompressPointer r2
    //     0x96a778: add             x2, x2, HEAP, lsl #32
    // 0x96a77c: LoadField: r3 = r0->field_f
    //     0x96a77c: ldur            w3, [x0, #0xf]
    // 0x96a780: DecompressPointer r3
    //     0x96a780: add             x3, x3, HEAP, lsl #32
    // 0x96a784: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x96a784: ldur            w4, [x0, #0x17]
    // 0x96a788: DecompressPointer r4
    //     0x96a788: add             x4, x4, HEAP, lsl #32
    // 0x96a78c: LoadField: r5 = r0->field_1b
    //     0x96a78c: ldur            w5, [x0, #0x1b]
    // 0x96a790: DecompressPointer r5
    //     0x96a790: add             x5, x5, HEAP, lsl #32
    // 0x96a794: stp             x2, x1, [SP, #0x18]
    // 0x96a798: stp             x4, x3, [SP, #8]
    // 0x96a79c: str             x5, [SP]
    // 0x96a7a0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x96a7a0: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x96a7a4: r0 = hash()
    //     0x96a7a4: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96a7a8: mov             x2, x0
    // 0x96a7ac: r0 = BoxInt64Instr(r2)
    //     0x96a7ac: sbfiz           x0, x2, #1, #0x1f
    //     0x96a7b0: cmp             x2, x0, asr #1
    //     0x96a7b4: b.eq            #0x96a7c0
    //     0x96a7b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96a7bc: stur            x2, [x0, #7]
    // 0x96a7c0: LeaveFrame
    //     0x96a7c0: mov             SP, fp
    //     0x96a7c4: ldp             fp, lr, [SP], #0x10
    // 0x96a7c8: ret
    //     0x96a7c8: ret             
    // 0x96a7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a7cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a7d0: b               #0x96a768
  }
  _ toString(/* No info */) {
    // ** addr: 0x9df138, size: 0x30c
    // 0x9df138: EnterFrame
    //     0x9df138: stp             fp, lr, [SP, #-0x10]!
    //     0x9df13c: mov             fp, SP
    // 0x9df140: AllocStack(0x28)
    //     0x9df140: sub             SP, SP, #0x28
    // 0x9df144: CheckStackOverflow
    //     0x9df144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df148: cmp             SP, x16
    //     0x9df14c: b.ls            #0x9df43c
    // 0x9df150: r0 = StringBuffer()
    //     0x9df150: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9df154: stur            x0, [fp, #-8]
    // 0x9df158: str             x0, [SP]
    // 0x9df15c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9df15c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9df160: r0 = StringBuffer()
    //     0x9df160: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x9df164: ldur            x16, [fp, #-8]
    // 0x9df168: r30 = "ImageConfiguration("
    //     0x9df168: add             lr, PP, #0x15, lsl #12  ; [pp+0x15950] "ImageConfiguration("
    //     0x9df16c: ldr             lr, [lr, #0x950]
    // 0x9df170: stp             lr, x16, [SP]
    // 0x9df174: r0 = write()
    //     0x9df174: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9df178: ldr             x0, [fp, #0x10]
    // 0x9df17c: LoadField: r3 = r0->field_7
    //     0x9df17c: ldur            w3, [x0, #7]
    // 0x9df180: DecompressPointer r3
    //     0x9df180: add             x3, x3, HEAP, lsl #32
    // 0x9df184: stur            x3, [fp, #-0x10]
    // 0x9df188: cmp             w3, NULL
    // 0x9df18c: b.eq            #0x9df1cc
    // 0x9df190: r1 = Null
    //     0x9df190: mov             x1, NULL
    // 0x9df194: r2 = 4
    //     0x9df194: mov             x2, #4
    // 0x9df198: r0 = AllocateArray()
    //     0x9df198: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9df19c: r17 = "bundle: "
    //     0x9df19c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15958] "bundle: "
    //     0x9df1a0: ldr             x17, [x17, #0x958]
    // 0x9df1a4: StoreField: r0->field_f = r17
    //     0x9df1a4: stur            w17, [x0, #0xf]
    // 0x9df1a8: ldur            x1, [fp, #-0x10]
    // 0x9df1ac: StoreField: r0->field_13 = r1
    //     0x9df1ac: stur            w1, [x0, #0x13]
    // 0x9df1b0: str             x0, [SP]
    // 0x9df1b4: r0 = _interpolate()
    //     0x9df1b4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9df1b8: ldur            x16, [fp, #-8]
    // 0x9df1bc: stp             x0, x16, [SP]
    // 0x9df1c0: r0 = write()
    //     0x9df1c0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9df1c4: r1 = true
    //     0x9df1c4: add             x1, NULL, #0x20  ; true
    // 0x9df1c8: b               #0x9df1d0
    // 0x9df1cc: r1 = false
    //     0x9df1cc: add             x1, NULL, #0x30  ; false
    // 0x9df1d0: ldr             x0, [fp, #0x10]
    // 0x9df1d4: LoadField: r2 = r0->field_b
    //     0x9df1d4: ldur            w2, [x0, #0xb]
    // 0x9df1d8: DecompressPointer r2
    //     0x9df1d8: add             x2, x2, HEAP, lsl #32
    // 0x9df1dc: stur            x2, [fp, #-0x10]
    // 0x9df1e0: cmp             w2, NULL
    // 0x9df1e4: b.eq            #0x9df270
    // 0x9df1e8: tbnz            w1, #4, #0x9df1fc
    // 0x9df1ec: ldur            x16, [fp, #-8]
    // 0x9df1f0: r30 = ", "
    //     0x9df1f0: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9df1f4: stp             lr, x16, [SP]
    // 0x9df1f8: r0 = write()
    //     0x9df1f8: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9df1fc: r1 = Null
    //     0x9df1fc: mov             x1, NULL
    // 0x9df200: r2 = 4
    //     0x9df200: mov             x2, #4
    // 0x9df204: r0 = AllocateArray()
    //     0x9df204: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9df208: stur            x0, [fp, #-0x18]
    // 0x9df20c: r17 = "devicePixelRatio: "
    //     0x9df20c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15960] "devicePixelRatio: "
    //     0x9df210: ldr             x17, [x17, #0x960]
    // 0x9df214: StoreField: r0->field_f = r17
    //     0x9df214: stur            w17, [x0, #0xf]
    // 0x9df218: ldur            x16, [fp, #-0x10]
    // 0x9df21c: str             x16, [SP, #8]
    // 0x9df220: r1 = 1
    //     0x9df220: mov             x1, #1
    // 0x9df224: str             x1, [SP]
    // 0x9df228: r0 = toStringAsFixed()
    //     0x9df228: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9df22c: ldur            x1, [fp, #-0x18]
    // 0x9df230: ArrayStore: r1[1] = r0  ; List_4
    //     0x9df230: add             x25, x1, #0x13
    //     0x9df234: str             w0, [x25]
    //     0x9df238: tbz             w0, #0, #0x9df254
    //     0x9df23c: ldurb           w16, [x1, #-1]
    //     0x9df240: ldurb           w17, [x0, #-1]
    //     0x9df244: and             x16, x17, x16, lsr #2
    //     0x9df248: tst             x16, HEAP, lsr #32
    //     0x9df24c: b.eq            #0x9df254
    //     0x9df250: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9df254: ldur            x16, [fp, #-0x18]
    // 0x9df258: str             x16, [SP]
    // 0x9df25c: r0 = _interpolate()
    //     0x9df25c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9df260: ldur            x16, [fp, #-8]
    // 0x9df264: stp             x0, x16, [SP]
    // 0x9df268: r0 = write()
    //     0x9df268: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9df26c: r1 = true
    //     0x9df26c: add             x1, NULL, #0x20  ; true
    // 0x9df270: ldr             x0, [fp, #0x10]
    // 0x9df274: LoadField: r2 = r0->field_f
    //     0x9df274: ldur            w2, [x0, #0xf]
    // 0x9df278: DecompressPointer r2
    //     0x9df278: add             x2, x2, HEAP, lsl #32
    // 0x9df27c: stur            x2, [fp, #-0x10]
    // 0x9df280: cmp             w2, NULL
    // 0x9df284: b.eq            #0x9df2d8
    // 0x9df288: tbnz            w1, #4, #0x9df29c
    // 0x9df28c: ldur            x16, [fp, #-8]
    // 0x9df290: r30 = ", "
    //     0x9df290: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9df294: stp             lr, x16, [SP]
    // 0x9df298: r0 = write()
    //     0x9df298: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9df29c: ldur            x0, [fp, #-0x10]
    // 0x9df2a0: r1 = Null
    //     0x9df2a0: mov             x1, NULL
    // 0x9df2a4: r2 = 4
    //     0x9df2a4: mov             x2, #4
    // 0x9df2a8: r0 = AllocateArray()
    //     0x9df2a8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9df2ac: r17 = "locale: "
    //     0x9df2ac: add             x17, PP, #0x15, lsl #12  ; [pp+0x15968] "locale: "
    //     0x9df2b0: ldr             x17, [x17, #0x968]
    // 0x9df2b4: StoreField: r0->field_f = r17
    //     0x9df2b4: stur            w17, [x0, #0xf]
    // 0x9df2b8: ldur            x1, [fp, #-0x10]
    // 0x9df2bc: StoreField: r0->field_13 = r1
    //     0x9df2bc: stur            w1, [x0, #0x13]
    // 0x9df2c0: str             x0, [SP]
    // 0x9df2c4: r0 = _interpolate()
    //     0x9df2c4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9df2c8: ldur            x16, [fp, #-8]
    // 0x9df2cc: stp             x0, x16, [SP]
    // 0x9df2d0: r0 = write()
    //     0x9df2d0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9df2d4: r1 = true
    //     0x9df2d4: add             x1, NULL, #0x20  ; true
    // 0x9df2d8: ldr             x0, [fp, #0x10]
    // 0x9df2dc: LoadField: r2 = r0->field_13
    //     0x9df2dc: ldur            w2, [x0, #0x13]
    // 0x9df2e0: DecompressPointer r2
    //     0x9df2e0: add             x2, x2, HEAP, lsl #32
    // 0x9df2e4: stur            x2, [fp, #-0x10]
    // 0x9df2e8: cmp             w2, NULL
    // 0x9df2ec: b.eq            #0x9df340
    // 0x9df2f0: tbnz            w1, #4, #0x9df304
    // 0x9df2f4: ldur            x16, [fp, #-8]
    // 0x9df2f8: r30 = ", "
    //     0x9df2f8: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9df2fc: stp             lr, x16, [SP]
    // 0x9df300: r0 = write()
    //     0x9df300: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9df304: ldur            x0, [fp, #-0x10]
    // 0x9df308: r1 = Null
    //     0x9df308: mov             x1, NULL
    // 0x9df30c: r2 = 4
    //     0x9df30c: mov             x2, #4
    // 0x9df310: r0 = AllocateArray()
    //     0x9df310: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9df314: r17 = "textDirection: "
    //     0x9df314: add             x17, PP, #0x15, lsl #12  ; [pp+0x15970] "textDirection: "
    //     0x9df318: ldr             x17, [x17, #0x970]
    // 0x9df31c: StoreField: r0->field_f = r17
    //     0x9df31c: stur            w17, [x0, #0xf]
    // 0x9df320: ldur            x1, [fp, #-0x10]
    // 0x9df324: StoreField: r0->field_13 = r1
    //     0x9df324: stur            w1, [x0, #0x13]
    // 0x9df328: str             x0, [SP]
    // 0x9df32c: r0 = _interpolate()
    //     0x9df32c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9df330: ldur            x16, [fp, #-8]
    // 0x9df334: stp             x0, x16, [SP]
    // 0x9df338: r0 = write()
    //     0x9df338: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9df33c: r1 = true
    //     0x9df33c: add             x1, NULL, #0x20  ; true
    // 0x9df340: ldr             x0, [fp, #0x10]
    // 0x9df344: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9df344: ldur            w2, [x0, #0x17]
    // 0x9df348: DecompressPointer r2
    //     0x9df348: add             x2, x2, HEAP, lsl #32
    // 0x9df34c: stur            x2, [fp, #-0x10]
    // 0x9df350: cmp             w2, NULL
    // 0x9df354: b.eq            #0x9df3a8
    // 0x9df358: tbnz            w1, #4, #0x9df36c
    // 0x9df35c: ldur            x16, [fp, #-8]
    // 0x9df360: r30 = ", "
    //     0x9df360: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9df364: stp             lr, x16, [SP]
    // 0x9df368: r0 = write()
    //     0x9df368: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9df36c: ldur            x0, [fp, #-0x10]
    // 0x9df370: r1 = Null
    //     0x9df370: mov             x1, NULL
    // 0x9df374: r2 = 4
    //     0x9df374: mov             x2, #4
    // 0x9df378: r0 = AllocateArray()
    //     0x9df378: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9df37c: r17 = "size: "
    //     0x9df37c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15978] "size: "
    //     0x9df380: ldr             x17, [x17, #0x978]
    // 0x9df384: StoreField: r0->field_f = r17
    //     0x9df384: stur            w17, [x0, #0xf]
    // 0x9df388: ldur            x1, [fp, #-0x10]
    // 0x9df38c: StoreField: r0->field_13 = r1
    //     0x9df38c: stur            w1, [x0, #0x13]
    // 0x9df390: str             x0, [SP]
    // 0x9df394: r0 = _interpolate()
    //     0x9df394: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9df398: ldur            x16, [fp, #-8]
    // 0x9df39c: stp             x0, x16, [SP]
    // 0x9df3a0: r0 = write()
    //     0x9df3a0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9df3a4: r1 = true
    //     0x9df3a4: add             x1, NULL, #0x20  ; true
    // 0x9df3a8: ldr             x0, [fp, #0x10]
    // 0x9df3ac: LoadField: r2 = r0->field_1b
    //     0x9df3ac: ldur            w2, [x0, #0x1b]
    // 0x9df3b0: DecompressPointer r2
    //     0x9df3b0: add             x2, x2, HEAP, lsl #32
    // 0x9df3b4: stur            x2, [fp, #-0x10]
    // 0x9df3b8: cmp             w2, NULL
    // 0x9df3bc: b.eq            #0x9df414
    // 0x9df3c0: tbnz            w1, #4, #0x9df3d4
    // 0x9df3c4: ldur            x16, [fp, #-8]
    // 0x9df3c8: r30 = ", "
    //     0x9df3c8: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9df3cc: stp             lr, x16, [SP]
    // 0x9df3d0: r0 = write()
    //     0x9df3d0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9df3d4: ldur            x0, [fp, #-0x10]
    // 0x9df3d8: r1 = Null
    //     0x9df3d8: mov             x1, NULL
    // 0x9df3dc: r2 = 4
    //     0x9df3dc: mov             x2, #4
    // 0x9df3e0: r0 = AllocateArray()
    //     0x9df3e0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9df3e4: r17 = "platform: "
    //     0x9df3e4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15980] "platform: "
    //     0x9df3e8: ldr             x17, [x17, #0x980]
    // 0x9df3ec: StoreField: r0->field_f = r17
    //     0x9df3ec: stur            w17, [x0, #0xf]
    // 0x9df3f0: ldur            x1, [fp, #-0x10]
    // 0x9df3f4: LoadField: r2 = r1->field_f
    //     0x9df3f4: ldur            w2, [x1, #0xf]
    // 0x9df3f8: DecompressPointer r2
    //     0x9df3f8: add             x2, x2, HEAP, lsl #32
    // 0x9df3fc: StoreField: r0->field_13 = r2
    //     0x9df3fc: stur            w2, [x0, #0x13]
    // 0x9df400: str             x0, [SP]
    // 0x9df404: r0 = _interpolate()
    //     0x9df404: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9df408: ldur            x16, [fp, #-8]
    // 0x9df40c: stp             x0, x16, [SP]
    // 0x9df410: r0 = write()
    //     0x9df410: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9df414: ldur            x16, [fp, #-8]
    // 0x9df418: r30 = ")"
    //     0x9df418: ldr             lr, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9df41c: stp             lr, x16, [SP]
    // 0x9df420: r0 = write()
    //     0x9df420: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9df424: ldur            x16, [fp, #-8]
    // 0x9df428: str             x16, [SP]
    // 0x9df42c: r0 = toString()
    //     0x9df42c: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x9df430: LeaveFrame
    //     0x9df430: mov             SP, fp
    //     0x9df434: ldp             fp, lr, [SP], #0x10
    // 0x9df438: ret
    //     0x9df438: ret             
    // 0x9df43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df43c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df440: b               #0x9df150
  }
}

// class id: 2825, size: 0x34, field offset: 0x34
class _ErrorImageCompleter extends ImageStreamCompleter {
}
