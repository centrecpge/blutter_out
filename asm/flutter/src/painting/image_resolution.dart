// lib: , url: package:flutter/src/painting/image_resolution.dart

// class id: 1048941, size: 0x8
class :: {
}

// class id: 2244, size: 0x18, field offset: 0xc
//   const constructor, 
class AssetImage extends AssetBundleImageProvider {

  _OneByteString field_c;

  _ ==(/* No info */) {
    // ** addr: 0x93a3b4, size: 0xec
    // 0x93a3b4: EnterFrame
    //     0x93a3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x93a3b8: mov             fp, SP
    // 0x93a3bc: AllocStack(0x10)
    //     0x93a3bc: sub             SP, SP, #0x10
    // 0x93a3c0: CheckStackOverflow
    //     0x93a3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a3c4: cmp             SP, x16
    //     0x93a3c8: b.ls            #0x93a498
    // 0x93a3cc: ldr             x0, [fp, #0x10]
    // 0x93a3d0: cmp             w0, NULL
    // 0x93a3d4: b.ne            #0x93a3e8
    // 0x93a3d8: r0 = false
    //     0x93a3d8: add             x0, NULL, #0x30  ; false
    // 0x93a3dc: LeaveFrame
    //     0x93a3dc: mov             SP, fp
    //     0x93a3e0: ldp             fp, lr, [SP], #0x10
    // 0x93a3e4: ret
    //     0x93a3e4: ret             
    // 0x93a3e8: str             x0, [SP]
    // 0x93a3ec: r0 = runtimeType()
    //     0x93a3ec: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x93a3f0: r1 = LoadClassIdInstr(r0)
    //     0x93a3f0: ldur            x1, [x0, #-1]
    //     0x93a3f4: ubfx            x1, x1, #0xc, #0x14
    // 0x93a3f8: r16 = AssetImage
    //     0x93a3f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15930] Type: AssetImage
    //     0x93a3fc: ldr             x16, [x16, #0x930]
    // 0x93a400: stp             x16, x0, [SP]
    // 0x93a404: mov             x0, x1
    // 0x93a408: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93a408: mov             x17, #0x8a8c
    //     0x93a40c: add             lr, x0, x17
    //     0x93a410: ldr             lr, [x21, lr, lsl #3]
    //     0x93a414: blr             lr
    // 0x93a418: tbz             w0, #4, #0x93a42c
    // 0x93a41c: r0 = false
    //     0x93a41c: add             x0, NULL, #0x30  ; false
    // 0x93a420: LeaveFrame
    //     0x93a420: mov             SP, fp
    //     0x93a424: ldp             fp, lr, [SP], #0x10
    // 0x93a428: ret
    //     0x93a428: ret             
    // 0x93a42c: ldr             x0, [fp, #0x10]
    // 0x93a430: r1 = 59
    //     0x93a430: mov             x1, #0x3b
    // 0x93a434: branchIfSmi(r0, 0x93a440)
    //     0x93a434: tbz             w0, #0, #0x93a440
    // 0x93a438: r1 = LoadClassIdInstr(r0)
    //     0x93a438: ldur            x1, [x0, #-1]
    //     0x93a43c: ubfx            x1, x1, #0xc, #0x14
    // 0x93a440: cmp             x1, #0x8c4
    // 0x93a444: b.ne            #0x93a488
    // 0x93a448: ldr             x1, [fp, #0x18]
    // 0x93a44c: LoadField: r2 = r0->field_b
    //     0x93a44c: ldur            w2, [x0, #0xb]
    // 0x93a450: DecompressPointer r2
    //     0x93a450: add             x2, x2, HEAP, lsl #32
    // 0x93a454: LoadField: r0 = r1->field_b
    //     0x93a454: ldur            w0, [x1, #0xb]
    // 0x93a458: DecompressPointer r0
    //     0x93a458: add             x0, x0, HEAP, lsl #32
    // 0x93a45c: r1 = LoadClassIdInstr(r2)
    //     0x93a45c: ldur            x1, [x2, #-1]
    //     0x93a460: ubfx            x1, x1, #0xc, #0x14
    // 0x93a464: stp             x0, x2, [SP]
    // 0x93a468: mov             x0, x1
    // 0x93a46c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93a46c: mov             x17, #0x8a8c
    //     0x93a470: add             lr, x0, x17
    //     0x93a474: ldr             lr, [x21, lr, lsl #3]
    //     0x93a478: blr             lr
    // 0x93a47c: tbnz            w0, #4, #0x93a488
    // 0x93a480: r0 = true
    //     0x93a480: add             x0, NULL, #0x20  ; true
    // 0x93a484: b               #0x93a48c
    // 0x93a488: r0 = false
    //     0x93a488: add             x0, NULL, #0x30  ; false
    // 0x93a48c: LeaveFrame
    //     0x93a48c: mov             SP, fp
    //     0x93a490: ldp             fp, lr, [SP], #0x10
    // 0x93a494: ret
    //     0x93a494: ret             
    // 0x93a498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a498: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a49c: b               #0x93a3cc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96a7d4, size: 0x5c
    // 0x96a7d4: EnterFrame
    //     0x96a7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x96a7d8: mov             fp, SP
    // 0x96a7dc: AllocStack(0x10)
    //     0x96a7dc: sub             SP, SP, #0x10
    // 0x96a7e0: CheckStackOverflow
    //     0x96a7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a7e4: cmp             SP, x16
    //     0x96a7e8: b.ls            #0x96a828
    // 0x96a7ec: ldr             x0, [fp, #0x10]
    // 0x96a7f0: LoadField: r1 = r0->field_b
    //     0x96a7f0: ldur            w1, [x0, #0xb]
    // 0x96a7f4: DecompressPointer r1
    //     0x96a7f4: add             x1, x1, HEAP, lsl #32
    // 0x96a7f8: stp             NULL, x1, [SP]
    // 0x96a7fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96a7fc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x96a800: r0 = hash()
    //     0x96a800: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96a804: mov             x2, x0
    // 0x96a808: r0 = BoxInt64Instr(r2)
    //     0x96a808: sbfiz           x0, x2, #1, #0x1f
    //     0x96a80c: cmp             x2, x0, asr #1
    //     0x96a810: b.eq            #0x96a81c
    //     0x96a814: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96a818: stur            x2, [x0, #7]
    // 0x96a81c: LeaveFrame
    //     0x96a81c: mov             SP, fp
    //     0x96a820: ldp             fp, lr, [SP], #0x10
    // 0x96a824: ret
    //     0x96a824: ret             
    // 0x96a828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a828: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a82c: b               #0x96a7ec
  }
  _ toString(/* No info */) {
    // ** addr: 0x9df444, size: 0x88
    // 0x9df444: EnterFrame
    //     0x9df444: stp             fp, lr, [SP, #-0x10]!
    //     0x9df448: mov             fp, SP
    // 0x9df44c: AllocStack(0x8)
    //     0x9df44c: sub             SP, SP, #8
    // 0x9df450: CheckStackOverflow
    //     0x9df450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df454: cmp             SP, x16
    //     0x9df458: b.ls            #0x9df4c4
    // 0x9df45c: r1 = Null
    //     0x9df45c: mov             x1, NULL
    // 0x9df460: r2 = 12
    //     0x9df460: mov             x2, #0xc
    // 0x9df464: r0 = AllocateArray()
    //     0x9df464: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9df468: r17 = "AssetImage"
    //     0x9df468: add             x17, PP, #0x15, lsl #12  ; [pp+0x15918] "AssetImage"
    //     0x9df46c: ldr             x17, [x17, #0x918]
    // 0x9df470: StoreField: r0->field_f = r17
    //     0x9df470: stur            w17, [x0, #0xf]
    // 0x9df474: r17 = "(bundle: "
    //     0x9df474: add             x17, PP, #0x15, lsl #12  ; [pp+0x15920] "(bundle: "
    //     0x9df478: ldr             x17, [x17, #0x920]
    // 0x9df47c: StoreField: r0->field_13 = r17
    //     0x9df47c: stur            w17, [x0, #0x13]
    // 0x9df480: ldr             x1, [fp, #0x10]
    // 0x9df484: LoadField: r2 = r1->field_f
    //     0x9df484: ldur            w2, [x1, #0xf]
    // 0x9df488: DecompressPointer r2
    //     0x9df488: add             x2, x2, HEAP, lsl #32
    // 0x9df48c: ArrayStore: r0[0] = r2  ; List_4
    //     0x9df48c: stur            w2, [x0, #0x17]
    // 0x9df490: r17 = ", name: \""
    //     0x9df490: add             x17, PP, #0x15, lsl #12  ; [pp+0x15928] ", name: \""
    //     0x9df494: ldr             x17, [x17, #0x928]
    // 0x9df498: StoreField: r0->field_1b = r17
    //     0x9df498: stur            w17, [x0, #0x1b]
    // 0x9df49c: LoadField: r2 = r1->field_b
    //     0x9df49c: ldur            w2, [x1, #0xb]
    // 0x9df4a0: DecompressPointer r2
    //     0x9df4a0: add             x2, x2, HEAP, lsl #32
    // 0x9df4a4: StoreField: r0->field_1f = r2
    //     0x9df4a4: stur            w2, [x0, #0x1f]
    // 0x9df4a8: r17 = "\")"
    //     0x9df4a8: ldr             x17, [PP, #0x7580]  ; [pp+0x7580] "\")"
    // 0x9df4ac: StoreField: r0->field_23 = r17
    //     0x9df4ac: stur            w17, [x0, #0x23]
    // 0x9df4b0: str             x0, [SP]
    // 0x9df4b4: r0 = _interpolate()
    //     0x9df4b4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9df4b8: LeaveFrame
    //     0x9df4b8: mov             SP, fp
    //     0x9df4bc: ldp             fp, lr, [SP], #0x10
    // 0x9df4c0: ret
    //     0x9df4c0: ret             
    // 0x9df4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df4c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df4c8: b               #0x9df45c
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xac11c4, size: 0x1ac
    // 0xac11c4: EnterFrame
    //     0xac11c4: stp             fp, lr, [SP, #-0x10]!
    //     0xac11c8: mov             fp, SP
    // 0xac11cc: AllocStack(0x28)
    //     0xac11cc: sub             SP, SP, #0x28
    // 0xac11d0: CheckStackOverflow
    //     0xac11d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac11d4: cmp             SP, x16
    //     0xac11d8: b.ls            #0xac1368
    // 0xac11dc: r1 = 5
    //     0xac11dc: mov             x1, #5
    // 0xac11e0: r0 = AllocateContext()
    //     0xac11e0: bl              #0xb97e34  ; AllocateContextStub
    // 0xac11e4: mov             x1, x0
    // 0xac11e8: ldr             x0, [fp, #0x18]
    // 0xac11ec: stur            x1, [fp, #-8]
    // 0xac11f0: StoreField: r1->field_f = r0
    //     0xac11f0: stur            w0, [x1, #0xf]
    // 0xac11f4: ldr             x0, [fp, #0x10]
    // 0xac11f8: StoreField: r1->field_13 = r0
    //     0xac11f8: stur            w0, [x1, #0x13]
    // 0xac11fc: LoadField: r2 = r0->field_7
    //     0xac11fc: ldur            w2, [x0, #7]
    // 0xac1200: DecompressPointer r2
    //     0xac1200: add             x2, x2, HEAP, lsl #32
    // 0xac1204: cmp             w2, NULL
    // 0xac1208: b.ne            #0xac122c
    // 0xac120c: r0 = InitLateStaticField(0xb5c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0xac120c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac1210: ldr             x0, [x0, #0x16b8]
    //     0xac1214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xac1218: cmp             w0, w16
    //     0xac121c: b.ne            #0xac1228
    //     0xac1220: ldr             x2, [PP, #0x3a10]  ; [pp+0x3a10] Field <::.rootBundle>: static late final (offset: 0xb5c)
    //     0xac1224: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xac1228: b               #0xac1230
    // 0xac122c: mov             x0, x2
    // 0xac1230: ldur            x2, [fp, #-8]
    // 0xac1234: ArrayStore: r2[0] = r0  ; List_4
    //     0xac1234: stur            w0, [x2, #0x17]
    // 0xac1238: StoreField: r2->field_1b = rNULL
    //     0xac1238: stur            NULL, [x2, #0x1b]
    // 0xac123c: StoreField: r2->field_1f = rNULL
    //     0xac123c: stur            NULL, [x2, #0x1f]
    // 0xac1240: str             x0, [SP]
    // 0xac1244: r0 = loadFromAssetBundle()
    //     0xac1244: bl              #0xac16d8  ; [package:flutter/src/services/asset_manifest.dart] AssetManifest::loadFromAssetBundle
    // 0xac1248: ldur            x2, [fp, #-8]
    // 0xac124c: r1 = Function '<anonymous closure>':.
    //     0xac124c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24290] AnonymousClosure: (0xac1db4), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0xac11c4)
    //     0xac1250: ldr             x1, [x1, #0x290]
    // 0xac1254: stur            x0, [fp, #-0x10]
    // 0xac1258: r0 = AllocateClosure()
    //     0xac1258: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xac125c: mov             x1, x0
    // 0xac1260: ldur            x0, [fp, #-0x10]
    // 0xac1264: r2 = LoadClassIdInstr(r0)
    //     0xac1264: ldur            x2, [x0, #-1]
    //     0xac1268: ubfx            x2, x2, #0xc, #0x14
    // 0xac126c: r16 = <Null?>
    //     0xac126c: ldr             x16, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    // 0xac1270: stp             x0, x16, [SP, #8]
    // 0xac1274: str             x1, [SP]
    // 0xac1278: mov             x0, x2
    // 0xac127c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac127c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac1280: mov             lr, x0
    // 0xac1284: ldr             lr, [x21, lr, lsl #3]
    // 0xac1288: blr             lr
    // 0xac128c: ldur            x2, [fp, #-8]
    // 0xac1290: r1 = Function '<anonymous closure>':.
    //     0xac1290: add             x1, PP, #0x24, lsl #12  ; [pp+0x24298] AnonymousClosure: (0xac1d4c), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0xac11c4)
    //     0xac1294: ldr             x1, [x1, #0x298]
    // 0xac1298: stur            x0, [fp, #-0x10]
    // 0xac129c: r0 = AllocateClosure()
    //     0xac129c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xac12a0: r16 = <Null?, Object>
    //     0xac12a0: add             x16, PP, #0x24, lsl #12  ; [pp+0x242a0] TypeArguments: <Null?, Object>
    //     0xac12a4: ldr             x16, [x16, #0x2a0]
    // 0xac12a8: ldur            lr, [fp, #-0x10]
    // 0xac12ac: stp             lr, x16, [SP, #8]
    // 0xac12b0: str             x0, [SP]
    // 0xac12b4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xac12b4: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xac12b8: r0 = FutureExtensions.onError()
    //     0xac12b8: bl              #0xac1370  ; [dart:async] ::FutureExtensions.onError
    // 0xac12bc: ldur            x0, [fp, #-8]
    // 0xac12c0: LoadField: r1 = r0->field_1f
    //     0xac12c0: ldur            w1, [x0, #0x1f]
    // 0xac12c4: DecompressPointer r1
    //     0xac12c4: add             x1, x1, HEAP, lsl #32
    // 0xac12c8: cmp             w1, NULL
    // 0xac12cc: b.eq            #0xac12e0
    // 0xac12d0: mov             x0, x1
    // 0xac12d4: LeaveFrame
    //     0xac12d4: mov             SP, fp
    //     0xac12d8: ldp             fp, lr, [SP], #0x10
    // 0xac12dc: ret
    //     0xac12dc: ret             
    // 0xac12e0: r1 = <AssetBundleImageKey>
    //     0xac12e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10150] TypeArguments: <AssetBundleImageKey>
    //     0xac12e4: ldr             x1, [x1, #0x150]
    // 0xac12e8: r0 = _Future()
    //     0xac12e8: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xac12ec: mov             x1, x0
    // 0xac12f0: r0 = 0
    //     0xac12f0: mov             x0, #0
    // 0xac12f4: stur            x1, [fp, #-0x10]
    // 0xac12f8: StoreField: r1->field_b = r0
    //     0xac12f8: stur            x0, [x1, #0xb]
    // 0xac12fc: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0xac12fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac1300: ldr             x0, [x0, #0xb40]
    //     0xac1304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xac1308: cmp             w0, w16
    //     0xac130c: b.ne            #0xac1318
    //     0xac1310: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0xac1314: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xac1318: mov             x1, x0
    // 0xac131c: ldur            x0, [fp, #-0x10]
    // 0xac1320: StoreField: r0->field_13 = r1
    //     0xac1320: stur            w1, [x0, #0x13]
    // 0xac1324: r1 = <AssetBundleImageKey>
    //     0xac1324: add             x1, PP, #0x10, lsl #12  ; [pp+0x10150] TypeArguments: <AssetBundleImageKey>
    //     0xac1328: ldr             x1, [x1, #0x150]
    // 0xac132c: r0 = _AsyncCompleter()
    //     0xac132c: bl              #0x457c20  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xac1330: ldur            x1, [fp, #-0x10]
    // 0xac1334: StoreField: r0->field_b = r1
    //     0xac1334: stur            w1, [x0, #0xb]
    // 0xac1338: ldur            x2, [fp, #-8]
    // 0xac133c: StoreField: r2->field_1b = r0
    //     0xac133c: stur            w0, [x2, #0x1b]
    //     0xac1340: ldurb           w16, [x2, #-1]
    //     0xac1344: ldurb           w17, [x0, #-1]
    //     0xac1348: and             x16, x17, x16, lsr #2
    //     0xac134c: tst             x16, HEAP, lsr #32
    //     0xac1350: b.eq            #0xac1358
    //     0xac1354: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xac1358: mov             x0, x1
    // 0xac135c: LeaveFrame
    //     0xac135c: mov             SP, fp
    //     0xac1360: ldp             fp, lr, [SP], #0x10
    // 0xac1364: ret
    //     0xac1364: ret             
    // 0xac1368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1368: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac136c: b               #0xac11dc
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xac1d4c, size: 0x68
    // 0xac1d4c: EnterFrame
    //     0xac1d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xac1d50: mov             fp, SP
    // 0xac1d54: AllocStack(0x18)
    //     0xac1d54: sub             SP, SP, #0x18
    // 0xac1d58: SetupParameters([dynamic _ /* r0 */])
    //     0xac1d58: ldr             x0, [fp, #0x20]
    //     0xac1d5c: ldur            w1, [x0, #0x17]
    //     0xac1d60: add             x1, x1, HEAP, lsl #32
    // 0xac1d64: CheckStackOverflow
    //     0xac1d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1d68: cmp             SP, x16
    //     0xac1d6c: b.ls            #0xac1da8
    // 0xac1d70: LoadField: r0 = r1->field_1b
    //     0xac1d70: ldur            w0, [x1, #0x1b]
    // 0xac1d74: DecompressPointer r0
    //     0xac1d74: add             x0, x0, HEAP, lsl #32
    // 0xac1d78: cmp             w0, NULL
    // 0xac1d7c: b.eq            #0xac1db0
    // 0xac1d80: ldr             x16, [fp, #0x18]
    // 0xac1d84: stp             x16, x0, [SP, #8]
    // 0xac1d88: ldr             x16, [fp, #0x10]
    // 0xac1d8c: str             x16, [SP]
    // 0xac1d90: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac1d90: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac1d94: r0 = completeError()
    //     0xac1d94: bl              #0x45c06c  ; [dart:async] _Completer::completeError
    // 0xac1d98: r0 = Null
    //     0xac1d98: mov             x0, NULL
    // 0xac1d9c: LeaveFrame
    //     0xac1d9c: mov             SP, fp
    //     0xac1da0: ldp             fp, lr, [SP], #0x10
    // 0xac1da4: ret
    //     0xac1da4: ret             
    // 0xac1da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1da8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1dac: b               #0xac1d70
    // 0xac1db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac1db0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, AssetManifest) {
    // ** addr: 0xac1db4, size: 0x140
    // 0xac1db4: EnterFrame
    //     0xac1db4: stp             fp, lr, [SP, #-0x10]!
    //     0xac1db8: mov             fp, SP
    // 0xac1dbc: AllocStack(0x48)
    //     0xac1dbc: sub             SP, SP, #0x48
    // 0xac1dc0: SetupParameters([dynamic _ /* r0 */])
    //     0xac1dc0: ldr             x0, [fp, #0x18]
    //     0xac1dc4: ldur            w1, [x0, #0x17]
    //     0xac1dc8: add             x1, x1, HEAP, lsl #32
    //     0xac1dcc: stur            x1, [fp, #-8]
    // 0xac1dd0: CheckStackOverflow
    //     0xac1dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1dd4: cmp             SP, x16
    //     0xac1dd8: b.ls            #0xac1eec
    // 0xac1ddc: LoadField: r0 = r1->field_f
    //     0xac1ddc: ldur            w0, [x1, #0xf]
    // 0xac1de0: DecompressPointer r0
    //     0xac1de0: add             x0, x0, HEAP, lsl #32
    // 0xac1de4: LoadField: r2 = r0->field_b
    //     0xac1de4: ldur            w2, [x0, #0xb]
    // 0xac1de8: DecompressPointer r2
    //     0xac1de8: add             x2, x2, HEAP, lsl #32
    // 0xac1dec: ldr             x16, [fp, #0x10]
    // 0xac1df0: stp             x2, x16, [SP]
    // 0xac1df4: r0 = getAssetVariants()
    //     0xac1df4: bl              #0xac25cc  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants
    // 0xac1df8: mov             x1, x0
    // 0xac1dfc: ldur            x0, [fp, #-8]
    // 0xac1e00: LoadField: r2 = r0->field_f
    //     0xac1e00: ldur            w2, [x0, #0xf]
    // 0xac1e04: DecompressPointer r2
    //     0xac1e04: add             x2, x2, HEAP, lsl #32
    // 0xac1e08: LoadField: r3 = r2->field_b
    //     0xac1e08: ldur            w3, [x2, #0xb]
    // 0xac1e0c: DecompressPointer r3
    //     0xac1e0c: add             x3, x3, HEAP, lsl #32
    // 0xac1e10: LoadField: r4 = r0->field_13
    //     0xac1e10: ldur            w4, [x0, #0x13]
    // 0xac1e14: DecompressPointer r4
    //     0xac1e14: add             x4, x4, HEAP, lsl #32
    // 0xac1e18: stp             x3, x2, [SP, #0x10]
    // 0xac1e1c: stp             x1, x4, [SP]
    // 0xac1e20: r0 = _chooseVariant()
    //     0xac1e20: bl              #0xac1f00  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_chooseVariant
    // 0xac1e24: LoadField: r1 = r0->field_b
    //     0xac1e24: ldur            w1, [x0, #0xb]
    // 0xac1e28: DecompressPointer r1
    //     0xac1e28: add             x1, x1, HEAP, lsl #32
    // 0xac1e2c: stur            x1, [fp, #-0x18]
    // 0xac1e30: LoadField: r2 = r0->field_7
    //     0xac1e30: ldur            w2, [x0, #7]
    // 0xac1e34: DecompressPointer r2
    //     0xac1e34: add             x2, x2, HEAP, lsl #32
    // 0xac1e38: cmp             w2, NULL
    // 0xac1e3c: b.ne            #0xac1e48
    // 0xac1e40: d0 = 1.000000
    //     0xac1e40: fmov            d0, #1.00000000
    // 0xac1e44: b               #0xac1e4c
    // 0xac1e48: LoadField: d0 = r2->field_7
    //     0xac1e48: ldur            d0, [x2, #7]
    // 0xac1e4c: ldur            x0, [fp, #-8]
    // 0xac1e50: stur            d0, [fp, #-0x28]
    // 0xac1e54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xac1e54: ldur            w2, [x0, #0x17]
    // 0xac1e58: DecompressPointer r2
    //     0xac1e58: add             x2, x2, HEAP, lsl #32
    // 0xac1e5c: stur            x2, [fp, #-0x10]
    // 0xac1e60: r0 = AssetBundleImageKey()
    //     0xac1e60: bl              #0xac1ef4  ; AllocateAssetBundleImageKeyStub -> AssetBundleImageKey (size=0x18)
    // 0xac1e64: mov             x2, x0
    // 0xac1e68: ldur            x0, [fp, #-0x10]
    // 0xac1e6c: stur            x2, [fp, #-0x20]
    // 0xac1e70: StoreField: r2->field_7 = r0
    //     0xac1e70: stur            w0, [x2, #7]
    // 0xac1e74: ldur            x0, [fp, #-0x18]
    // 0xac1e78: StoreField: r2->field_b = r0
    //     0xac1e78: stur            w0, [x2, #0xb]
    // 0xac1e7c: ldur            d0, [fp, #-0x28]
    // 0xac1e80: StoreField: r2->field_f = d0
    //     0xac1e80: stur            d0, [x2, #0xf]
    // 0xac1e84: ldur            x0, [fp, #-8]
    // 0xac1e88: LoadField: r1 = r0->field_1b
    //     0xac1e88: ldur            w1, [x0, #0x1b]
    // 0xac1e8c: DecompressPointer r1
    //     0xac1e8c: add             x1, x1, HEAP, lsl #32
    // 0xac1e90: cmp             w1, NULL
    // 0xac1e94: b.eq            #0xac1ea8
    // 0xac1e98: stp             x2, x1, [SP]
    // 0xac1e9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac1e9c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac1ea0: r0 = complete()
    //     0xac1ea0: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0xac1ea4: b               #0xac1edc
    // 0xac1ea8: r1 = <AssetBundleImageKey>
    //     0xac1ea8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10150] TypeArguments: <AssetBundleImageKey>
    //     0xac1eac: ldr             x1, [x1, #0x150]
    // 0xac1eb0: r0 = SynchronousFuture()
    //     0xac1eb0: bl              #0x711368  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xac1eb4: ldur            x1, [fp, #-0x20]
    // 0xac1eb8: StoreField: r0->field_b = r1
    //     0xac1eb8: stur            w1, [x0, #0xb]
    // 0xac1ebc: ldur            x1, [fp, #-8]
    // 0xac1ec0: StoreField: r1->field_1f = r0
    //     0xac1ec0: stur            w0, [x1, #0x1f]
    //     0xac1ec4: ldurb           w16, [x1, #-1]
    //     0xac1ec8: ldurb           w17, [x0, #-1]
    //     0xac1ecc: and             x16, x17, x16, lsr #2
    //     0xac1ed0: tst             x16, HEAP, lsr #32
    //     0xac1ed4: b.eq            #0xac1edc
    //     0xac1ed8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xac1edc: r0 = Null
    //     0xac1edc: mov             x0, NULL
    // 0xac1ee0: LeaveFrame
    //     0xac1ee0: mov             SP, fp
    //     0xac1ee4: ldp             fp, lr, [SP], #0x10
    // 0xac1ee8: ret
    //     0xac1ee8: ret             
    // 0xac1eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1eec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1ef0: b               #0xac1ddc
  }
  _ _chooseVariant(/* No info */) {
    // ** addr: 0xac1f00, size: 0x1bc
    // 0xac1f00: EnterFrame
    //     0xac1f00: stp             fp, lr, [SP, #-0x10]!
    //     0xac1f04: mov             fp, SP
    // 0xac1f08: AllocStack(0x30)
    //     0xac1f08: sub             SP, SP, #0x30
    // 0xac1f0c: CheckStackOverflow
    //     0xac1f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1f10: cmp             SP, x16
    //     0xac1f14: b.ls            #0xac2090
    // 0xac1f18: ldr             x1, [fp, #0x10]
    // 0xac1f1c: cmp             w1, NULL
    // 0xac1f20: b.eq            #0xac1f5c
    // 0xac1f24: r0 = LoadClassIdInstr(r1)
    //     0xac1f24: ldur            x0, [x1, #-1]
    //     0xac1f28: ubfx            x0, x0, #0xc, #0x14
    // 0xac1f2c: str             x1, [SP]
    // 0xac1f30: r0 = GDT[cid_x0 + 0xbada]()
    //     0xac1f30: mov             x17, #0xbada
    //     0xac1f34: add             lr, x0, x17
    //     0xac1f38: ldr             lr, [x21, lr, lsl #3]
    //     0xac1f3c: blr             lr
    // 0xac1f40: tbz             w0, #4, #0xac1f5c
    // 0xac1f44: ldr             x0, [fp, #0x18]
    // 0xac1f48: LoadField: r2 = r0->field_b
    //     0xac1f48: ldur            w2, [x0, #0xb]
    // 0xac1f4c: DecompressPointer r2
    //     0xac1f4c: add             x2, x2, HEAP, lsl #32
    // 0xac1f50: stur            x2, [fp, #-8]
    // 0xac1f54: cmp             w2, NULL
    // 0xac1f58: b.ne            #0xac1f80
    // 0xac1f5c: ldr             x0, [fp, #0x20]
    // 0xac1f60: r0 = AssetMetadata()
    //     0xac1f60: bl              #0xac24fc  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0xac1f64: mov             x1, x0
    // 0xac1f68: ldr             x0, [fp, #0x20]
    // 0xac1f6c: StoreField: r1->field_b = r0
    //     0xac1f6c: stur            w0, [x1, #0xb]
    // 0xac1f70: mov             x0, x1
    // 0xac1f74: LeaveFrame
    //     0xac1f74: mov             SP, fp
    //     0xac1f78: ldp             fp, lr, [SP], #0x10
    // 0xac1f7c: ret
    //     0xac1f7c: ret             
    // 0xac1f80: ldr             x0, [fp, #0x10]
    // 0xac1f84: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0xac1f84: add             x1, PP, #0x24, lsl #12  ; [pp+0x242a8] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0xac1f88: ldr             x1, [x1, #0x2a8]
    // 0xac1f8c: r0 = SplayTreeMap()
    //     0xac1f8c: bl              #0x8e5440  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0xac1f90: stur            x0, [fp, #-0x10]
    // 0xac1f94: str             x0, [SP]
    // 0xac1f98: r0 = SplayTreeMap()
    //     0xac1f98: bl              #0x8e524c  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0xac1f9c: ldr             x0, [fp, #0x10]
    // 0xac1fa0: r1 = LoadClassIdInstr(r0)
    //     0xac1fa0: ldur            x1, [x0, #-1]
    //     0xac1fa4: ubfx            x1, x1, #0xc, #0x14
    // 0xac1fa8: str             x0, [SP]
    // 0xac1fac: mov             x0, x1
    // 0xac1fb0: r0 = GDT[cid_x0 + 0xb06c]()
    //     0xac1fb0: mov             x17, #0xb06c
    //     0xac1fb4: add             lr, x0, x17
    //     0xac1fb8: ldr             lr, [x21, lr, lsl #3]
    //     0xac1fbc: blr             lr
    // 0xac1fc0: mov             x1, x0
    // 0xac1fc4: stur            x1, [fp, #-0x18]
    // 0xac1fc8: CheckStackOverflow
    //     0xac1fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1fcc: cmp             SP, x16
    //     0xac1fd0: b.ls            #0xac2098
    // 0xac1fd4: r0 = LoadClassIdInstr(r1)
    //     0xac1fd4: ldur            x0, [x1, #-1]
    //     0xac1fd8: ubfx            x0, x0, #0xc, #0x14
    // 0xac1fdc: str             x1, [SP]
    // 0xac1fe0: mov             lr, x0
    // 0xac1fe4: ldr             lr, [x21, lr, lsl #3]
    // 0xac1fe8: blr             lr
    // 0xac1fec: tbnz            w0, #4, #0xac2068
    // 0xac1ff0: ldur            x1, [fp, #-0x18]
    // 0xac1ff4: r0 = LoadClassIdInstr(r1)
    //     0xac1ff4: ldur            x0, [x1, #-1]
    //     0xac1ff8: ubfx            x0, x0, #0xc, #0x14
    // 0xac1ffc: str             x1, [SP]
    // 0xac2000: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xac2000: add             lr, x0, #0x3dc
    //     0xac2004: ldr             lr, [x21, lr, lsl #3]
    //     0xac2008: blr             lr
    // 0xac200c: LoadField: r1 = r0->field_7
    //     0xac200c: ldur            w1, [x0, #7]
    // 0xac2010: DecompressPointer r1
    //     0xac2010: add             x1, x1, HEAP, lsl #32
    // 0xac2014: cmp             w1, NULL
    // 0xac2018: b.ne            #0xac2024
    // 0xac201c: d0 = 1.000000
    //     0xac201c: fmov            d0, #1.00000000
    // 0xac2020: b               #0xac2028
    // 0xac2024: LoadField: d0 = r1->field_7
    //     0xac2024: ldur            d0, [x1, #7]
    // 0xac2028: r1 = inline_Allocate_Double()
    //     0xac2028: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xac202c: add             x1, x1, #0x10
    //     0xac2030: cmp             x2, x1
    //     0xac2034: b.ls            #0xac20a0
    //     0xac2038: str             x1, [THR, #0x50]  ; THR::top
    //     0xac203c: sub             x1, x1, #0xf
    //     0xac2040: mov             x2, #0xd148
    //     0xac2044: movk            x2, #3, lsl #16
    //     0xac2048: stur            x2, [x1, #-1]
    // 0xac204c: StoreField: r1->field_7 = d0
    //     0xac204c: stur            d0, [x1, #7]
    // 0xac2050: ldur            x16, [fp, #-0x10]
    // 0xac2054: stp             x1, x16, [SP, #8]
    // 0xac2058: str             x0, [SP]
    // 0xac205c: r0 = []=()
    //     0xac205c: bl              #0xa5279c  ; [dart:collection] SplayTreeMap::[]=
    // 0xac2060: ldur            x1, [fp, #-0x18]
    // 0xac2064: b               #0xac1fc8
    // 0xac2068: ldur            x0, [fp, #-8]
    // 0xac206c: LoadField: d0 = r0->field_7
    //     0xac206c: ldur            d0, [x0, #7]
    // 0xac2070: ldr             x16, [fp, #0x28]
    // 0xac2074: ldur            lr, [fp, #-0x10]
    // 0xac2078: stp             lr, x16, [SP, #8]
    // 0xac207c: str             d0, [SP]
    // 0xac2080: r0 = _findBestVariant()
    //     0xac2080: bl              #0xac20bc  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_findBestVariant
    // 0xac2084: LeaveFrame
    //     0xac2084: mov             SP, fp
    //     0xac2088: ldp             fp, lr, [SP], #0x10
    // 0xac208c: ret
    //     0xac208c: ret             
    // 0xac2090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2090: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2094: b               #0xac1f18
    // 0xac2098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2098: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac209c: b               #0xac1fd4
    // 0xac20a0: SaveReg d0
    //     0xac20a0: str             q0, [SP, #-0x10]!
    // 0xac20a4: SaveReg r0
    //     0xac20a4: str             x0, [SP, #-8]!
    // 0xac20a8: r0 = AllocateDouble()
    //     0xac20a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xac20ac: mov             x1, x0
    // 0xac20b0: RestoreReg r0
    //     0xac20b0: ldr             x0, [SP], #8
    // 0xac20b4: RestoreReg d0
    //     0xac20b4: ldr             q0, [SP], #0x10
    // 0xac20b8: b               #0xac204c
  }
  _ _findBestVariant(/* No info */) {
    // ** addr: 0xac20bc, size: 0x194
    // 0xac20bc: EnterFrame
    //     0xac20bc: stp             fp, lr, [SP, #-0x10]!
    //     0xac20c0: mov             fp, SP
    // 0xac20c4: AllocStack(0x18)
    //     0xac20c4: sub             SP, SP, #0x18
    // 0xac20c8: CheckStackOverflow
    //     0xac20c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac20cc: cmp             SP, x16
    //     0xac20d0: b.ls            #0xac2224
    // 0xac20d4: ldr             d0, [fp, #0x10]
    // 0xac20d8: r0 = inline_Allocate_Double()
    //     0xac20d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac20dc: add             x0, x0, #0x10
    //     0xac20e0: cmp             x1, x0
    //     0xac20e4: b.ls            #0xac222c
    //     0xac20e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xac20ec: sub             x0, x0, #0xf
    //     0xac20f0: mov             x1, #0xd148
    //     0xac20f4: movk            x1, #3, lsl #16
    //     0xac20f8: stur            x1, [x0, #-1]
    // 0xac20fc: StoreField: r0->field_7 = d0
    //     0xac20fc: stur            d0, [x0, #7]
    // 0xac2100: stur            x0, [fp, #-8]
    // 0xac2104: ldr             x16, [fp, #0x18]
    // 0xac2108: stp             x0, x16, [SP]
    // 0xac210c: r0 = _containsKey()
    //     0xac210c: bl              #0x9f888c  ; [dart:collection] _SplayTree::_containsKey
    // 0xac2110: tbnz            w0, #4, #0xac2138
    // 0xac2114: ldr             x16, [fp, #0x18]
    // 0xac2118: ldur            lr, [fp, #-8]
    // 0xac211c: stp             lr, x16, [SP]
    // 0xac2120: r0 = []()
    //     0xac2120: bl              #0xb1db9c  ; [dart:collection] SplayTreeMap::[]
    // 0xac2124: cmp             w0, NULL
    // 0xac2128: b.eq            #0xac223c
    // 0xac212c: LeaveFrame
    //     0xac212c: mov             SP, fp
    //     0xac2130: ldp             fp, lr, [SP], #0x10
    // 0xac2134: ret
    //     0xac2134: ret             
    // 0xac2138: ldr             d0, [fp, #0x10]
    // 0xac213c: ldr             x16, [fp, #0x18]
    // 0xac2140: str             x16, [SP, #8]
    // 0xac2144: str             d0, [SP]
    // 0xac2148: r0 = lastKeyBefore()
    //     0xac2148: bl              #0xac23a8  ; [dart:collection] SplayTreeMap::lastKeyBefore
    // 0xac214c: stur            x0, [fp, #-8]
    // 0xac2150: ldr             x16, [fp, #0x18]
    // 0xac2154: str             x16, [SP, #8]
    // 0xac2158: ldr             d0, [fp, #0x10]
    // 0xac215c: str             d0, [SP]
    // 0xac2160: r0 = firstKeyAfter()
    //     0xac2160: bl              #0xac2250  ; [dart:collection] SplayTreeMap::firstKeyAfter
    // 0xac2164: mov             x1, x0
    // 0xac2168: ldur            x0, [fp, #-8]
    // 0xac216c: cmp             w0, NULL
    // 0xac2170: b.ne            #0xac2194
    // 0xac2174: ldr             x16, [fp, #0x18]
    // 0xac2178: stp             x1, x16, [SP]
    // 0xac217c: r0 = []()
    //     0xac217c: bl              #0xb1db9c  ; [dart:collection] SplayTreeMap::[]
    // 0xac2180: cmp             w0, NULL
    // 0xac2184: b.eq            #0xac2240
    // 0xac2188: LeaveFrame
    //     0xac2188: mov             SP, fp
    //     0xac218c: ldp             fp, lr, [SP], #0x10
    // 0xac2190: ret
    //     0xac2190: ret             
    // 0xac2194: cmp             w1, NULL
    // 0xac2198: b.ne            #0xac21bc
    // 0xac219c: ldr             x16, [fp, #0x18]
    // 0xac21a0: stp             x0, x16, [SP]
    // 0xac21a4: r0 = []()
    //     0xac21a4: bl              #0xb1db9c  ; [dart:collection] SplayTreeMap::[]
    // 0xac21a8: cmp             w0, NULL
    // 0xac21ac: b.eq            #0xac2244
    // 0xac21b0: LeaveFrame
    //     0xac21b0: mov             SP, fp
    //     0xac21b4: ldp             fp, lr, [SP], #0x10
    // 0xac21b8: ret
    //     0xac21b8: ret             
    // 0xac21bc: ldr             d0, [fp, #0x10]
    // 0xac21c0: d1 = 2.000000
    //     0xac21c0: fmov            d1, #2.00000000
    // 0xac21c4: fcmp            d1, d0
    // 0xac21c8: b.gt            #0xac21e4
    // 0xac21cc: LoadField: d2 = r0->field_7
    //     0xac21cc: ldur            d2, [x0, #7]
    // 0xac21d0: LoadField: d3 = r1->field_7
    //     0xac21d0: ldur            d3, [x1, #7]
    // 0xac21d4: fadd            d4, d2, d3
    // 0xac21d8: fdiv            d2, d4, d1
    // 0xac21dc: fcmp            d0, d2
    // 0xac21e0: b.le            #0xac2204
    // 0xac21e4: ldr             x16, [fp, #0x18]
    // 0xac21e8: stp             x1, x16, [SP]
    // 0xac21ec: r0 = []()
    //     0xac21ec: bl              #0xb1db9c  ; [dart:collection] SplayTreeMap::[]
    // 0xac21f0: cmp             w0, NULL
    // 0xac21f4: b.eq            #0xac2248
    // 0xac21f8: LeaveFrame
    //     0xac21f8: mov             SP, fp
    //     0xac21fc: ldp             fp, lr, [SP], #0x10
    // 0xac2200: ret
    //     0xac2200: ret             
    // 0xac2204: ldr             x16, [fp, #0x18]
    // 0xac2208: stp             x0, x16, [SP]
    // 0xac220c: r0 = []()
    //     0xac220c: bl              #0xb1db9c  ; [dart:collection] SplayTreeMap::[]
    // 0xac2210: cmp             w0, NULL
    // 0xac2214: b.eq            #0xac224c
    // 0xac2218: LeaveFrame
    //     0xac2218: mov             SP, fp
    //     0xac221c: ldp             fp, lr, [SP], #0x10
    // 0xac2220: ret
    //     0xac2220: ret             
    // 0xac2224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2224: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2228: b               #0xac20d4
    // 0xac222c: SaveReg d0
    //     0xac222c: str             q0, [SP, #-0x10]!
    // 0xac2230: r0 = AllocateDouble()
    //     0xac2230: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xac2234: RestoreReg d0
    //     0xac2234: ldr             q0, [SP], #0x10
    // 0xac2238: b               #0xac20fc
    // 0xac223c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac223c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2240: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2244: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2248: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac224c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac224c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
