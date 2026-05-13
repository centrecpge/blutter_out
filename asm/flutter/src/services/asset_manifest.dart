// lib: , url: package:flutter/src/services/asset_manifest.dart

// class id: 1049006, size: 0x8
class :: {
}

// class id: 1893, size: 0x10, field offset: 0x8
//   const constructor, 
class AssetMetadata extends Object {
}

// class id: 1894, size: 0x10, field offset: 0x8
class _AssetManifestBin extends Object
    implements AssetManifest {

  [closure] static _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0xac1bf8, size: 0x38
    // 0xac1bf8: EnterFrame
    //     0xac1bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xac1bfc: mov             fp, SP
    // 0xac1c00: AllocStack(0x10)
    //     0xac1c00: sub             SP, SP, #0x10
    // 0xac1c04: CheckStackOverflow
    //     0xac1c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1c08: cmp             SP, x16
    //     0xac1c0c: b.ls            #0xac1c28
    // 0xac1c10: ldr             x16, [fp, #0x10]
    // 0xac1c14: stp             x16, NULL, [SP]
    // 0xac1c18: r0 = _AssetManifestBin.fromStandardMessageCodecMessage()
    //     0xac1c18: bl              #0xac1c30  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::_AssetManifestBin.fromStandardMessageCodecMessage
    // 0xac1c1c: LeaveFrame
    //     0xac1c1c: mov             SP, fp
    //     0xac1c20: ldp             fp, lr, [SP], #0x10
    // 0xac1c24: ret
    //     0xac1c24: ret             
    // 0xac1c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1c28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1c2c: b               #0xac1c10
  }
  factory _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0xac1c30, size: 0x88
    // 0xac1c30: EnterFrame
    //     0xac1c30: stp             fp, lr, [SP, #-0x10]!
    //     0xac1c34: mov             fp, SP
    // 0xac1c38: AllocStack(0x20)
    //     0xac1c38: sub             SP, SP, #0x20
    // 0xac1c3c: CheckStackOverflow
    //     0xac1c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1c40: cmp             SP, x16
    //     0xac1c44: b.ls            #0xac1cb0
    // 0xac1c48: r16 = Instance_StandardMessageCodec
    //     0xac1c48: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0xac1c4c: ldr             lr, [fp, #0x10]
    // 0xac1c50: stp             lr, x16, [SP]
    // 0xac1c54: r0 = decodeMessage()
    //     0xac1c54: bl              #0x9fd654  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0xac1c58: mov             x3, x0
    // 0xac1c5c: r2 = Null
    //     0xac1c5c: mov             x2, NULL
    // 0xac1c60: r1 = Null
    //     0xac1c60: mov             x1, NULL
    // 0xac1c64: stur            x3, [fp, #-8]
    // 0xac1c68: r8 = Map<Object?, Object?>
    //     0xac1c68: ldr             x8, [PP, #0x38a0]  ; [pp+0x38a0] Type: Map<Object?, Object?>
    // 0xac1c6c: r3 = Null
    //     0xac1c6c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24430] Null
    //     0xac1c70: ldr             x3, [x3, #0x430]
    // 0xac1c74: r0 = Map<Object?, Object?>()
    //     0xac1c74: bl              #0x4872e8  ; IsType_Map<Object?, Object?>_Stub
    // 0xac1c78: r16 = <String, List<AssetMetadata>>
    //     0xac1c78: add             x16, PP, #0x24, lsl #12  ; [pp+0x24440] TypeArguments: <String, List<AssetMetadata>>
    //     0xac1c7c: ldr             x16, [x16, #0x440]
    // 0xac1c80: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xac1c84: stp             lr, x16, [SP]
    // 0xac1c88: r0 = Map._fromLiteral()
    //     0xac1c88: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xac1c8c: stur            x0, [fp, #-0x10]
    // 0xac1c90: r0 = _AssetManifestBin()
    //     0xac1c90: bl              #0xac1cb8  ; Allocate_AssetManifestBinStub -> _AssetManifestBin (size=0x10)
    // 0xac1c94: ldur            x1, [fp, #-0x10]
    // 0xac1c98: StoreField: r0->field_b = r1
    //     0xac1c98: stur            w1, [x0, #0xb]
    // 0xac1c9c: ldur            x1, [fp, #-8]
    // 0xac1ca0: StoreField: r0->field_7 = r1
    //     0xac1ca0: stur            w1, [x0, #7]
    // 0xac1ca4: LeaveFrame
    //     0xac1ca4: mov             SP, fp
    //     0xac1ca8: ldp             fp, lr, [SP], #0x10
    // 0xac1cac: ret
    //     0xac1cac: ret             
    // 0xac1cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1cb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1cb4: b               #0xac1c48
  }
  _ getAssetVariants(/* No info */) {
    // ** addr: 0xac25cc, size: 0x244
    // 0xac25cc: EnterFrame
    //     0xac25cc: stp             fp, lr, [SP, #-0x10]!
    //     0xac25d0: mov             fp, SP
    // 0xac25d4: AllocStack(0x40)
    //     0xac25d4: sub             SP, SP, #0x40
    // 0xac25d8: CheckStackOverflow
    //     0xac25d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac25dc: cmp             SP, x16
    //     0xac25e0: b.ls            #0xac2804
    // 0xac25e4: r1 = 1
    //     0xac25e4: mov             x1, #1
    // 0xac25e8: r0 = AllocateContext()
    //     0xac25e8: bl              #0xb97e34  ; AllocateContextStub
    // 0xac25ec: mov             x1, x0
    // 0xac25f0: ldr             x0, [fp, #0x10]
    // 0xac25f4: stur            x1, [fp, #-0x10]
    // 0xac25f8: StoreField: r1->field_f = r0
    //     0xac25f8: stur            w0, [x1, #0xf]
    // 0xac25fc: ldr             x2, [fp, #0x18]
    // 0xac2600: LoadField: r3 = r2->field_b
    //     0xac2600: ldur            w3, [x2, #0xb]
    // 0xac2604: DecompressPointer r3
    //     0xac2604: add             x3, x3, HEAP, lsl #32
    // 0xac2608: stur            x3, [fp, #-8]
    // 0xac260c: stp             x0, x3, [SP]
    // 0xac2610: r0 = containsKey()
    //     0xac2610: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xac2614: tbz             w0, #4, #0xac27c0
    // 0xac2618: ldr             x0, [fp, #0x18]
    // 0xac261c: ldur            x2, [fp, #-0x10]
    // 0xac2620: LoadField: r1 = r0->field_7
    //     0xac2620: ldur            w1, [x0, #7]
    // 0xac2624: DecompressPointer r1
    //     0xac2624: add             x1, x1, HEAP, lsl #32
    // 0xac2628: stur            x1, [fp, #-0x18]
    // 0xac262c: LoadField: r0 = r2->field_f
    //     0xac262c: ldur            w0, [x2, #0xf]
    // 0xac2630: DecompressPointer r0
    //     0xac2630: add             x0, x0, HEAP, lsl #32
    // 0xac2634: r3 = LoadClassIdInstr(r1)
    //     0xac2634: ldur            x3, [x1, #-1]
    //     0xac2638: ubfx            x3, x3, #0xc, #0x14
    // 0xac263c: stp             x0, x1, [SP]
    // 0xac2640: mov             x0, x3
    // 0xac2644: r0 = GDT[cid_x0 + -0x1000]()
    //     0xac2644: sub             lr, x0, #1, lsl #12
    //     0xac2648: ldr             lr, [x21, lr, lsl #3]
    //     0xac264c: blr             lr
    // 0xac2650: cmp             w0, NULL
    // 0xac2654: b.ne            #0xac2668
    // 0xac2658: r0 = Null
    //     0xac2658: mov             x0, NULL
    // 0xac265c: LeaveFrame
    //     0xac265c: mov             SP, fp
    //     0xac2660: ldp             fp, lr, [SP], #0x10
    // 0xac2664: ret
    //     0xac2664: ret             
    // 0xac2668: ldur            x2, [fp, #-0x10]
    // 0xac266c: ldur            x1, [fp, #-0x18]
    // 0xac2670: LoadField: r3 = r2->field_f
    //     0xac2670: ldur            w3, [x2, #0xf]
    // 0xac2674: DecompressPointer r3
    //     0xac2674: add             x3, x3, HEAP, lsl #32
    // 0xac2678: stur            x3, [fp, #-0x20]
    // 0xac267c: r0 = LoadClassIdInstr(r1)
    //     0xac267c: ldur            x0, [x1, #-1]
    //     0xac2680: ubfx            x0, x0, #0xc, #0x14
    // 0xac2684: stp             x3, x1, [SP]
    // 0xac2688: r0 = GDT[cid_x0 + -0x1000]()
    //     0xac2688: sub             lr, x0, #1, lsl #12
    //     0xac268c: ldr             lr, [x21, lr, lsl #3]
    //     0xac2690: blr             lr
    // 0xac2694: cmp             w0, NULL
    // 0xac2698: b.ne            #0xac26b0
    // 0xac269c: r16 = <Object?>
    //     0xac269c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xac26a0: stp             xzr, x16, [SP]
    // 0xac26a4: r0 = _GrowableList()
    //     0xac26a4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xac26a8: mov             x5, x0
    // 0xac26ac: b               #0xac26b4
    // 0xac26b0: mov             x5, x0
    // 0xac26b4: ldur            x3, [fp, #-0x10]
    // 0xac26b8: ldur            x4, [fp, #-0x18]
    // 0xac26bc: mov             x0, x5
    // 0xac26c0: stur            x5, [fp, #-0x28]
    // 0xac26c4: r2 = Null
    //     0xac26c4: mov             x2, NULL
    // 0xac26c8: r1 = Null
    //     0xac26c8: mov             x1, NULL
    // 0xac26cc: r8 = Iterable<Object?>
    //     0xac26cc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24378] Type: Iterable<Object?>
    //     0xac26d0: ldr             x8, [x8, #0x378]
    // 0xac26d4: r3 = Null
    //     0xac26d4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24380] Null
    //     0xac26d8: ldr             x3, [x3, #0x380]
    // 0xac26dc: r0 = Iterable<Object?>()
    //     0xac26dc: bl              #0x6da7b0  ; IsType_Iterable<Object?>_Stub
    // 0xac26e0: ldur            x0, [fp, #-0x28]
    // 0xac26e4: r1 = LoadClassIdInstr(r0)
    //     0xac26e4: ldur            x1, [x0, #-1]
    //     0xac26e8: ubfx            x1, x1, #0xc, #0x14
    // 0xac26ec: r16 = <Map<Object?, Object?>>
    //     0xac26ec: add             x16, PP, #0x24, lsl #12  ; [pp+0x24390] TypeArguments: <Map<Object?, Object?>>
    //     0xac26f0: ldr             x16, [x16, #0x390]
    // 0xac26f4: stp             x0, x16, [SP]
    // 0xac26f8: mov             x0, x1
    // 0xac26fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac26fc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac2700: r0 = GDT[cid_x0 + 0xb706]()
    //     0xac2700: mov             x17, #0xb706
    //     0xac2704: add             lr, x0, x17
    //     0xac2708: ldr             lr, [x21, lr, lsl #3]
    //     0xac270c: blr             lr
    // 0xac2710: ldur            x2, [fp, #-0x10]
    // 0xac2714: r1 = Function '<anonymous closure>':.
    //     0xac2714: add             x1, PP, #0x24, lsl #12  ; [pp+0x24398] AnonymousClosure: (0xac2810), in [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants (0xac25cc)
    //     0xac2718: ldr             x1, [x1, #0x398]
    // 0xac271c: stur            x0, [fp, #-0x28]
    // 0xac2720: r0 = AllocateClosure()
    //     0xac2720: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xac2724: mov             x1, x0
    // 0xac2728: ldur            x0, [fp, #-0x28]
    // 0xac272c: r2 = LoadClassIdInstr(r0)
    //     0xac272c: ldur            x2, [x0, #-1]
    //     0xac2730: ubfx            x2, x2, #0xc, #0x14
    // 0xac2734: r16 = <AssetMetadata>
    //     0xac2734: add             x16, PP, #0x24, lsl #12  ; [pp+0x243a0] TypeArguments: <AssetMetadata>
    //     0xac2738: ldr             x16, [x16, #0x3a0]
    // 0xac273c: stp             x0, x16, [SP, #8]
    // 0xac2740: str             x1, [SP]
    // 0xac2744: mov             x0, x2
    // 0xac2748: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac2748: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac274c: r0 = GDT[cid_x0 + 0xb630]()
    //     0xac274c: mov             x17, #0xb630
    //     0xac2750: add             lr, x0, x17
    //     0xac2754: ldr             lr, [x21, lr, lsl #3]
    //     0xac2758: blr             lr
    // 0xac275c: r1 = LoadClassIdInstr(r0)
    //     0xac275c: ldur            x1, [x0, #-1]
    //     0xac2760: ubfx            x1, x1, #0xc, #0x14
    // 0xac2764: str             x0, [SP]
    // 0xac2768: mov             x0, x1
    // 0xac276c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xac276c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xac2770: r0 = GDT[cid_x0 + 0xac58]()
    //     0xac2770: mov             x17, #0xac58
    //     0xac2774: add             lr, x0, x17
    //     0xac2778: ldr             lr, [x21, lr, lsl #3]
    //     0xac277c: blr             lr
    // 0xac2780: ldur            x16, [fp, #-8]
    // 0xac2784: ldur            lr, [fp, #-0x20]
    // 0xac2788: stp             lr, x16, [SP, #8]
    // 0xac278c: str             x0, [SP]
    // 0xac2790: r0 = []=()
    //     0xac2790: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac2794: ldur            x1, [fp, #-0x10]
    // 0xac2798: LoadField: r0 = r1->field_f
    //     0xac2798: ldur            w0, [x1, #0xf]
    // 0xac279c: DecompressPointer r0
    //     0xac279c: add             x0, x0, HEAP, lsl #32
    // 0xac27a0: ldur            x2, [fp, #-0x18]
    // 0xac27a4: r3 = LoadClassIdInstr(r2)
    //     0xac27a4: ldur            x3, [x2, #-1]
    //     0xac27a8: ubfx            x3, x3, #0xc, #0x14
    // 0xac27ac: stp             x0, x2, [SP]
    // 0xac27b0: mov             x0, x3
    // 0xac27b4: r0 = GDT[cid_x0 + -0xe01]()
    //     0xac27b4: sub             lr, x0, #0xe01
    //     0xac27b8: ldr             lr, [x21, lr, lsl #3]
    //     0xac27bc: blr             lr
    // 0xac27c0: ldur            x0, [fp, #-0x10]
    // 0xac27c4: ldur            x1, [fp, #-8]
    // 0xac27c8: LoadField: r2 = r0->field_f
    //     0xac27c8: ldur            w2, [x0, #0xf]
    // 0xac27cc: DecompressPointer r2
    //     0xac27cc: add             x2, x2, HEAP, lsl #32
    // 0xac27d0: stp             x2, x1, [SP]
    // 0xac27d4: r0 = _getValueOrData()
    //     0xac27d4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xac27d8: ldur            x1, [fp, #-8]
    // 0xac27dc: LoadField: r2 = r1->field_f
    //     0xac27dc: ldur            w2, [x1, #0xf]
    // 0xac27e0: DecompressPointer r2
    //     0xac27e0: add             x2, x2, HEAP, lsl #32
    // 0xac27e4: cmp             w2, w0
    // 0xac27e8: b.ne            #0xac27f0
    // 0xac27ec: r0 = Null
    //     0xac27ec: mov             x0, NULL
    // 0xac27f0: cmp             w0, NULL
    // 0xac27f4: b.eq            #0xac280c
    // 0xac27f8: LeaveFrame
    //     0xac27f8: mov             SP, fp
    //     0xac27fc: ldp             fp, lr, [SP], #0x10
    // 0xac2800: ret
    //     0xac2800: ret             
    // 0xac2804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2804: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2808: b               #0xac25e4
    // 0xac280c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac280c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AssetMetadata <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0xac2810, size: 0x1c0
    // 0xac2810: EnterFrame
    //     0xac2810: stp             fp, lr, [SP, #-0x10]!
    //     0xac2814: mov             fp, SP
    // 0xac2818: AllocStack(0x30)
    //     0xac2818: sub             SP, SP, #0x30
    // 0xac281c: SetupParameters([dynamic _ /* r0 */])
    //     0xac281c: ldr             x0, [fp, #0x18]
    //     0xac2820: ldur            w1, [x0, #0x17]
    //     0xac2824: add             x1, x1, HEAP, lsl #32
    //     0xac2828: stur            x1, [fp, #-8]
    // 0xac282c: CheckStackOverflow
    //     0xac282c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2830: cmp             SP, x16
    //     0xac2834: b.ls            #0xac29c0
    // 0xac2838: ldr             x2, [fp, #0x10]
    // 0xac283c: r0 = LoadClassIdInstr(r2)
    //     0xac283c: ldur            x0, [x2, #-1]
    //     0xac2840: ubfx            x0, x0, #0xc, #0x14
    // 0xac2844: r16 = "asset"
    //     0xac2844: add             x16, PP, #0x24, lsl #12  ; [pp+0x243a8] "asset"
    //     0xac2848: ldr             x16, [x16, #0x3a8]
    // 0xac284c: stp             x16, x2, [SP]
    // 0xac2850: r0 = GDT[cid_x0 + -0x1000]()
    //     0xac2850: sub             lr, x0, #1, lsl #12
    //     0xac2854: ldr             lr, [x21, lr, lsl #3]
    //     0xac2858: blr             lr
    // 0xac285c: mov             x3, x0
    // 0xac2860: stur            x3, [fp, #-0x10]
    // 0xac2864: cmp             w3, NULL
    // 0xac2868: b.eq            #0xac29c8
    // 0xac286c: mov             x0, x3
    // 0xac2870: r2 = Null
    //     0xac2870: mov             x2, NULL
    // 0xac2874: r1 = Null
    //     0xac2874: mov             x1, NULL
    // 0xac2878: r4 = 59
    //     0xac2878: mov             x4, #0x3b
    // 0xac287c: branchIfSmi(r0, 0xac2888)
    //     0xac287c: tbz             w0, #0, #0xac2888
    // 0xac2880: r4 = LoadClassIdInstr(r0)
    //     0xac2880: ldur            x4, [x0, #-1]
    //     0xac2884: ubfx            x4, x4, #0xc, #0x14
    // 0xac2888: sub             x4, x4, #0x5d
    // 0xac288c: cmp             x4, #3
    // 0xac2890: b.ls            #0xac28a4
    // 0xac2894: r8 = String
    //     0xac2894: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xac2898: r3 = Null
    //     0xac2898: add             x3, PP, #0x24, lsl #12  ; [pp+0x243b0] Null
    //     0xac289c: ldr             x3, [x3, #0x3b0]
    // 0xac28a0: r0 = String()
    //     0xac28a0: bl              #0xb9d48c  ; IsType_String_Stub
    // 0xac28a4: ldr             x1, [fp, #0x10]
    // 0xac28a8: r0 = LoadClassIdInstr(r1)
    //     0xac28a8: ldur            x0, [x1, #-1]
    //     0xac28ac: ubfx            x0, x0, #0xc, #0x14
    // 0xac28b0: r16 = "dpr"
    //     0xac28b0: add             x16, PP, #0x24, lsl #12  ; [pp+0x243c0] "dpr"
    //     0xac28b4: ldr             x16, [x16, #0x3c0]
    // 0xac28b8: stp             x16, x1, [SP]
    // 0xac28bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xac28bc: sub             lr, x0, #1, lsl #12
    //     0xac28c0: ldr             lr, [x21, lr, lsl #3]
    //     0xac28c4: blr             lr
    // 0xac28c8: mov             x1, x0
    // 0xac28cc: ldr             x0, [fp, #0x10]
    // 0xac28d0: stur            x1, [fp, #-0x18]
    // 0xac28d4: r2 = LoadClassIdInstr(r0)
    //     0xac28d4: ldur            x2, [x0, #-1]
    //     0xac28d8: ubfx            x2, x2, #0xc, #0x14
    // 0xac28dc: r16 = "asset"
    //     0xac28dc: add             x16, PP, #0x24, lsl #12  ; [pp+0x243a8] "asset"
    //     0xac28e0: ldr             x16, [x16, #0x3a8]
    // 0xac28e4: stp             x16, x0, [SP]
    // 0xac28e8: mov             x0, x2
    // 0xac28ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xac28ec: sub             lr, x0, #1, lsl #12
    //     0xac28f0: ldr             lr, [x21, lr, lsl #3]
    //     0xac28f4: blr             lr
    // 0xac28f8: mov             x3, x0
    // 0xac28fc: stur            x3, [fp, #-0x20]
    // 0xac2900: cmp             w3, NULL
    // 0xac2904: b.eq            #0xac29cc
    // 0xac2908: mov             x0, x3
    // 0xac290c: r2 = Null
    //     0xac290c: mov             x2, NULL
    // 0xac2910: r1 = Null
    //     0xac2910: mov             x1, NULL
    // 0xac2914: r4 = 59
    //     0xac2914: mov             x4, #0x3b
    // 0xac2918: branchIfSmi(r0, 0xac2924)
    //     0xac2918: tbz             w0, #0, #0xac2924
    // 0xac291c: r4 = LoadClassIdInstr(r0)
    //     0xac291c: ldur            x4, [x0, #-1]
    //     0xac2920: ubfx            x4, x4, #0xc, #0x14
    // 0xac2924: sub             x4, x4, #0x5d
    // 0xac2928: cmp             x4, #3
    // 0xac292c: b.ls            #0xac2940
    // 0xac2930: r8 = String
    //     0xac2930: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xac2934: r3 = Null
    //     0xac2934: add             x3, PP, #0x24, lsl #12  ; [pp+0x243c8] Null
    //     0xac2938: ldr             x3, [x3, #0x3c8]
    // 0xac293c: r0 = String()
    //     0xac293c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0xac2940: ldur            x0, [fp, #-0x18]
    // 0xac2944: r2 = Null
    //     0xac2944: mov             x2, NULL
    // 0xac2948: r1 = Null
    //     0xac2948: mov             x1, NULL
    // 0xac294c: r4 = 59
    //     0xac294c: mov             x4, #0x3b
    // 0xac2950: branchIfSmi(r0, 0xac295c)
    //     0xac2950: tbz             w0, #0, #0xac295c
    // 0xac2954: r4 = LoadClassIdInstr(r0)
    //     0xac2954: ldur            x4, [x0, #-1]
    //     0xac2958: ubfx            x4, x4, #0xc, #0x14
    // 0xac295c: cmp             x4, #0x3d
    // 0xac2960: b.eq            #0xac2974
    // 0xac2964: r8 = double?
    //     0xac2964: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: double?
    // 0xac2968: r3 = Null
    //     0xac2968: add             x3, PP, #0x24, lsl #12  ; [pp+0x243d8] Null
    //     0xac296c: ldr             x3, [x3, #0x3d8]
    // 0xac2970: r0 = double?()
    //     0xac2970: bl              #0xb9d510  ; IsType_double?_Stub
    // 0xac2974: ldur            x0, [fp, #-8]
    // 0xac2978: LoadField: r1 = r0->field_f
    //     0xac2978: ldur            w1, [x0, #0xf]
    // 0xac297c: DecompressPointer r1
    //     0xac297c: add             x1, x1, HEAP, lsl #32
    // 0xac2980: r0 = LoadClassIdInstr(r1)
    //     0xac2980: ldur            x0, [x1, #-1]
    //     0xac2984: ubfx            x0, x0, #0xc, #0x14
    // 0xac2988: ldur            x16, [fp, #-0x10]
    // 0xac298c: stp             x16, x1, [SP]
    // 0xac2990: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xac2990: mov             x17, #0x8a8c
    //     0xac2994: add             lr, x0, x17
    //     0xac2998: ldr             lr, [x21, lr, lsl #3]
    //     0xac299c: blr             lr
    // 0xac29a0: r0 = AssetMetadata()
    //     0xac29a0: bl              #0xac24fc  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0xac29a4: ldur            x1, [fp, #-0x20]
    // 0xac29a8: StoreField: r0->field_b = r1
    //     0xac29a8: stur            w1, [x0, #0xb]
    // 0xac29ac: ldur            x1, [fp, #-0x18]
    // 0xac29b0: StoreField: r0->field_7 = r1
    //     0xac29b0: stur            w1, [x0, #7]
    // 0xac29b4: LeaveFrame
    //     0xac29b4: mov             SP, fp
    //     0xac29b8: ldp             fp, lr, [SP], #0x10
    // 0xac29bc: ret
    //     0xac29bc: ret             
    // 0xac29c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac29c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac29c4: b               #0xac2838
    // 0xac29c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac29c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac29cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac29cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1895, size: 0x8, field offset: 0x8
abstract class AssetManifest extends Object {

  static _ loadFromAssetBundle(/* No info */) {
    // ** addr: 0xac16d8, size: 0x58
    // 0xac16d8: EnterFrame
    //     0xac16d8: stp             fp, lr, [SP, #-0x10]!
    //     0xac16dc: mov             fp, SP
    // 0xac16e0: AllocStack(0x20)
    //     0xac16e0: sub             SP, SP, #0x20
    // 0xac16e4: CheckStackOverflow
    //     0xac16e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac16e8: cmp             SP, x16
    //     0xac16ec: b.ls            #0xac1728
    // 0xac16f0: r16 = <AssetManifest>
    //     0xac16f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24418] TypeArguments: <AssetManifest>
    //     0xac16f4: ldr             x16, [x16, #0x418]
    // 0xac16f8: ldr             lr, [fp, #0x10]
    // 0xac16fc: stp             lr, x16, [SP, #0x10]
    // 0xac1700: r16 = "AssetManifest.bin"
    //     0xac1700: add             x16, PP, #0x24, lsl #12  ; [pp+0x24420] "AssetManifest.bin"
    //     0xac1704: ldr             x16, [x16, #0x420]
    // 0xac1708: r30 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@378287047.fromStandardMessageCodecMessage': static.
    //     0xac1708: add             lr, PP, #0x24, lsl #12  ; [pp+0x24428] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@378287047.fromStandardMessageCodecMessage': static. (0x7f93ebf20bf8)
    //     0xac170c: ldr             lr, [lr, #0x428]
    // 0xac1710: stp             lr, x16, [SP]
    // 0xac1714: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xac1714: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xac1718: r0 = loadStructuredBinaryData()
    //     0xac1718: bl              #0xac1730  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData
    // 0xac171c: LeaveFrame
    //     0xac171c: mov             SP, fp
    //     0xac1720: ldp             fp, lr, [SP], #0x10
    // 0xac1724: ret
    //     0xac1724: ret             
    // 0xac1728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1728: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac172c: b               #0xac16f0
  }
}
