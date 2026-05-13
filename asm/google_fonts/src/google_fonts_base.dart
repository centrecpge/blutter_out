// lib: , url: package:google_fonts/src/google_fonts_base.dart

// class id: 1049214, size: 0x8
class :: {

  static late final Set<String> _loadedFonts; // offset: 0xf10
  static late AssetManifest assetManifest; // offset: 0xf18
  static late Client httpClient; // offset: 0xf14

  static _ googleFontsTextStyle(/* No info */) {
    // ** addr: 0x70c208, size: 0x1e0
    // 0x70c208: EnterFrame
    //     0x70c208: stp             fp, lr, [SP, #-0x10]!
    //     0x70c20c: mov             fp, SP
    // 0x70c210: AllocStack(0x78)
    //     0x70c210: sub             SP, SP, #0x78
    // 0x70c214: CheckStackOverflow
    //     0x70c214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c218: cmp             SP, x16
    //     0x70c21c: b.ls            #0x70c3dc
    // 0x70c220: r16 = Instance_TextStyle
    //     0x70c220: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd70] Obj!TextStyle@a66681
    //     0x70c224: ldr             x16, [x16, #0xd70]
    // 0x70c228: ldr             lr, [fp, #0x48]
    // 0x70c22c: stp             lr, x16, [SP, #0x50]
    // 0x70c230: ldr             x16, [fp, #0x30]
    // 0x70c234: ldr             lr, [fp, #0x28]
    // 0x70c238: stp             lr, x16, [SP, #0x40]
    // 0x70c23c: stp             NULL, NULL, [SP, #0x30]
    // 0x70c240: ldr             x16, [fp, #0x18]
    // 0x70c244: stp             x16, NULL, [SP, #0x20]
    // 0x70c248: ldr             x16, [fp, #0x40]
    // 0x70c24c: stp             NULL, x16, [SP, #0x10]
    // 0x70c250: stp             NULL, NULL, [SP]
    // 0x70c254: r4 = const [0, 0xc, 0xc, 0x1, color, 0x1, decoration, 0x8, decorationColor, 0x9, decorationStyle, 0xa, decorationThickness, 0xb, fontSize, 0x2, fontWeight, 0x3, height, 0x7, letterSpacing, 0x4, textBaseline, 0x6, wordSpacing, 0x5, null]
    //     0x70c254: add             x4, PP, #0xd, lsl #12  ; [pp+0xd1d0] List(27) [0, 0xc, 0xc, 0x1, "color", 0x1, "decoration", 0x8, "decorationColor", 0x9, "decorationStyle", 0xa, "decorationThickness", 0xb, "fontSize", 0x2, "fontWeight", 0x3, "height", 0x7, "letterSpacing", 0x4, "textBaseline", 0x6, "wordSpacing", 0x5, Null]
    //     0x70c258: ldr             x4, [x4, #0x1d0]
    // 0x70c25c: r0 = copyWith()
    //     0x70c25c: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x70c260: stur            x0, [fp, #-0x10]
    // 0x70c264: LoadField: r1 = r0->field_23
    //     0x70c264: ldur            w1, [x0, #0x23]
    // 0x70c268: DecompressPointer r1
    //     0x70c268: add             x1, x1, HEAP, lsl #32
    // 0x70c26c: cmp             w1, NULL
    // 0x70c270: b.ne            #0x70c280
    // 0x70c274: r3 = Instance_FontWeight
    //     0x70c274: add             x3, PP, #0xd, lsl #12  ; [pp+0xd1d8] Obj!FontWeight@a69bd1
    //     0x70c278: ldr             x3, [x3, #0x1d8]
    // 0x70c27c: b               #0x70c284
    // 0x70c280: mov             x3, x1
    // 0x70c284: ldr             x2, [fp, #0x38]
    // 0x70c288: ldr             x1, [fp, #0x20]
    // 0x70c28c: stur            x3, [fp, #-8]
    // 0x70c290: r0 = GoogleFontsVariant()
    //     0x70c290: bl              #0x711af4  ; AllocateGoogleFontsVariantStub -> GoogleFontsVariant (size=0x10)
    // 0x70c294: mov             x2, x0
    // 0x70c298: ldur            x0, [fp, #-8]
    // 0x70c29c: stur            x2, [fp, #-0x18]
    // 0x70c2a0: StoreField: r2->field_7 = r0
    //     0x70c2a0: stur            w0, [x2, #7]
    // 0x70c2a4: r0 = Instance_FontStyle
    //     0x70c2a4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd1e0] Obj!FontStyle@a759a1
    //     0x70c2a8: ldr             x0, [x0, #0x1e0]
    // 0x70c2ac: StoreField: r2->field_b = r0
    //     0x70c2ac: stur            w0, [x2, #0xb]
    // 0x70c2b0: ldr             x0, [fp, #0x20]
    // 0x70c2b4: LoadField: r1 = r0->field_7
    //     0x70c2b4: ldur            w1, [x0, #7]
    // 0x70c2b8: DecompressPointer r1
    //     0x70c2b8: add             x1, x1, HEAP, lsl #32
    // 0x70c2bc: r0 = _CompactIterable()
    //     0x70c2bc: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x70c2c0: mov             x1, x0
    // 0x70c2c4: ldr             x0, [fp, #0x20]
    // 0x70c2c8: StoreField: r1->field_b = r0
    //     0x70c2c8: stur            w0, [x1, #0xb]
    // 0x70c2cc: r2 = -2
    //     0x70c2cc: mov             x2, #-2
    // 0x70c2d0: StoreField: r1->field_f = r2
    //     0x70c2d0: stur            x2, [x1, #0xf]
    // 0x70c2d4: r2 = 2
    //     0x70c2d4: mov             x2, #2
    // 0x70c2d8: ArrayStore: r1[0] = r2  ; List_8
    //     0x70c2d8: stur            x2, [x1, #0x17]
    // 0x70c2dc: ldur            x16, [fp, #-0x18]
    // 0x70c2e0: stp             x1, x16, [SP]
    // 0x70c2e4: r0 = _closestMatch()
    //     0x70c2e4: bl              #0x7118c4  ; [package:google_fonts/src/google_fonts_base.dart] ::_closestMatch
    // 0x70c2e8: stur            x0, [fp, #-8]
    // 0x70c2ec: r0 = GoogleFontsFamilyWithVariant()
    //     0x70c2ec: bl              #0x7118b8  ; AllocateGoogleFontsFamilyWithVariantStub -> GoogleFontsFamilyWithVariant (size=0x10)
    // 0x70c2f0: mov             x1, x0
    // 0x70c2f4: ldr             x0, [fp, #0x38]
    // 0x70c2f8: stur            x1, [fp, #-0x18]
    // 0x70c2fc: StoreField: r1->field_7 = r0
    //     0x70c2fc: stur            w0, [x1, #7]
    // 0x70c300: ldur            x2, [fp, #-8]
    // 0x70c304: StoreField: r1->field_b = r2
    //     0x70c304: stur            w2, [x1, #0xb]
    // 0x70c308: ldr             x16, [fp, #0x20]
    // 0x70c30c: stp             x2, x16, [SP]
    // 0x70c310: r0 = _getValueOrData()
    //     0x70c310: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x70c314: mov             x1, x0
    // 0x70c318: ldr             x0, [fp, #0x20]
    // 0x70c31c: LoadField: r2 = r0->field_f
    //     0x70c31c: ldur            w2, [x0, #0xf]
    // 0x70c320: DecompressPointer r2
    //     0x70c320: add             x2, x2, HEAP, lsl #32
    // 0x70c324: cmp             w2, w1
    // 0x70c328: b.ne            #0x70c334
    // 0x70c32c: r2 = Null
    //     0x70c32c: mov             x2, NULL
    // 0x70c330: b               #0x70c338
    // 0x70c334: mov             x2, x1
    // 0x70c338: ldr             x0, [fp, #0x38]
    // 0x70c33c: ldur            x1, [fp, #-0x18]
    // 0x70c340: stur            x2, [fp, #-8]
    // 0x70c344: cmp             w2, NULL
    // 0x70c348: b.eq            #0x70c3e4
    // 0x70c34c: r0 = GoogleFontsDescriptor()
    //     0x70c34c: bl              #0x7118ac  ; AllocateGoogleFontsDescriptorStub -> GoogleFontsDescriptor (size=0x10)
    // 0x70c350: mov             x1, x0
    // 0x70c354: ldur            x0, [fp, #-0x18]
    // 0x70c358: StoreField: r1->field_7 = r0
    //     0x70c358: stur            w0, [x1, #7]
    // 0x70c35c: ldur            x2, [fp, #-8]
    // 0x70c360: StoreField: r1->field_b = r2
    //     0x70c360: stur            w2, [x1, #0xb]
    // 0x70c364: str             x1, [SP]
    // 0x70c368: r0 = loadFontIfNecessary()
    //     0x70c368: bl              #0x70c3e8  ; [package:google_fonts/src/google_fonts_base.dart] ::loadFontIfNecessary
    // 0x70c36c: ldur            x16, [fp, #-0x18]
    // 0x70c370: str             x16, [SP]
    // 0x70c374: r0 = toString()
    //     0x70c374: bl              #0x9e5ea8  ; [package:google_fonts/src/google_fonts_family_with_variant.dart] GoogleFontsFamilyWithVariant::toString
    // 0x70c378: r1 = Null
    //     0x70c378: mov             x1, NULL
    // 0x70c37c: r2 = 2
    //     0x70c37c: mov             x2, #2
    // 0x70c380: stur            x0, [fp, #-8]
    // 0x70c384: r0 = AllocateArray()
    //     0x70c384: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x70c388: mov             x2, x0
    // 0x70c38c: ldr             x0, [fp, #0x38]
    // 0x70c390: stur            x2, [fp, #-0x18]
    // 0x70c394: StoreField: r2->field_f = r0
    //     0x70c394: stur            w0, [x2, #0xf]
    // 0x70c398: r1 = <String>
    //     0x70c398: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x70c39c: r0 = AllocateGrowableArray()
    //     0x70c39c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x70c3a0: mov             x1, x0
    // 0x70c3a4: ldur            x0, [fp, #-0x18]
    // 0x70c3a8: StoreField: r1->field_f = r0
    //     0x70c3a8: stur            w0, [x1, #0xf]
    // 0x70c3ac: r0 = 2
    //     0x70c3ac: mov             x0, #2
    // 0x70c3b0: StoreField: r1->field_b = r0
    //     0x70c3b0: stur            w0, [x1, #0xb]
    // 0x70c3b4: ldur            x16, [fp, #-0x10]
    // 0x70c3b8: ldur            lr, [fp, #-8]
    // 0x70c3bc: stp             lr, x16, [SP, #8]
    // 0x70c3c0: str             x1, [SP]
    // 0x70c3c4: r4 = const [0, 0x3, 0x3, 0x1, fontFamily, 0x1, fontFamilyFallback, 0x2, null]
    //     0x70c3c4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd1e8] List(9) [0, 0x3, 0x3, 0x1, "fontFamily", 0x1, "fontFamilyFallback", 0x2, Null]
    //     0x70c3c8: ldr             x4, [x4, #0x1e8]
    // 0x70c3cc: r0 = copyWith()
    //     0x70c3cc: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x70c3d0: LeaveFrame
    //     0x70c3d0: mov             SP, fp
    //     0x70c3d4: ldp             fp, lr, [SP], #0x10
    // 0x70c3d8: ret
    //     0x70c3d8: ret             
    // 0x70c3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c3dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c3e0: b               #0x70c220
    // 0x70c3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70c3e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ loadFontIfNecessary(/* No info */) async {
    // ** addr: 0x70c3e8, size: 0x2e8
    // 0x70c3e8: EnterFrame
    //     0x70c3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x70c3ec: mov             fp, SP
    // 0x70c3f0: AllocStack(0xa8)
    //     0x70c3f0: sub             SP, SP, #0xa8
    // 0x70c3f4: SetupParameters(dynamic _ /* r1, fp-0x70 */)
    //     0x70c3f4: stur            NULL, [fp, #-8]
    //     0x70c3f8: mov             x0, #0
    //     0x70c3fc: add             x1, fp, w0, sxtw #2
    //     0x70c400: ldr             x1, [x1, #0x10]
    //     0x70c404: stur            x1, [fp, #-0x70]
    // 0x70c408: CheckStackOverflow
    //     0x70c408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c40c: cmp             SP, x16
    //     0x70c410: b.ls            #0x70c6c8
    // 0x70c414: InitAsync() -> Future<void?>
    //     0x70c414: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x70c418: bl              #0x459824  ; InitAsyncStub
    // 0x70c41c: ldur            x0, [fp, #-0x70]
    // 0x70c420: LoadField: r1 = r0->field_7
    //     0x70c420: ldur            w1, [x0, #7]
    // 0x70c424: DecompressPointer r1
    //     0x70c424: add             x1, x1, HEAP, lsl #32
    // 0x70c428: stur            x1, [fp, #-0x78]
    // 0x70c42c: str             x1, [SP]
    // 0x70c430: r0 = toString()
    //     0x70c430: bl              #0x9e5ea8  ; [package:google_fonts/src/google_fonts_family_with_variant.dart] GoogleFontsFamilyWithVariant::toString
    // 0x70c434: stur            x0, [fp, #-0x80]
    // 0x70c438: ldur            x16, [fp, #-0x78]
    // 0x70c43c: str             x16, [SP]
    // 0x70c440: r0 = toApiFilenamePrefix()
    //     0x70c440: bl              #0x7115bc  ; [package:google_fonts/src/google_fonts_family_with_variant.dart] GoogleFontsFamilyWithVariant::toApiFilenamePrefix
    // 0x70c444: mov             x1, x0
    // 0x70c448: ldur            x0, [fp, #-0x70]
    // 0x70c44c: stur            x1, [fp, #-0x90]
    // 0x70c450: LoadField: r2 = r0->field_b
    //     0x70c450: ldur            w2, [x0, #0xb]
    // 0x70c454: DecompressPointer r2
    //     0x70c454: add             x2, x2, HEAP, lsl #32
    // 0x70c458: stur            x2, [fp, #-0x88]
    // 0x70c45c: LoadField: r0 = r2->field_7
    //     0x70c45c: ldur            w0, [x2, #7]
    // 0x70c460: DecompressPointer r0
    //     0x70c460: add             x0, x0, HEAP, lsl #32
    // 0x70c464: stur            x0, [fp, #-0x70]
    // 0x70c468: r0 = InitLateStaticField(0xf10) // [package:google_fonts/src/google_fonts_base.dart] ::_loadedFonts
    //     0x70c468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70c46c: ldr             x0, [x0, #0x1e20]
    //     0x70c470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70c474: cmp             w0, w16
    //     0x70c478: b.ne            #0x70c488
    //     0x70c47c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd1f0] Field <::._loadedFonts@915078722>: static late final (offset: 0xf10)
    //     0x70c480: ldr             x2, [x2, #0x1f0]
    //     0x70c484: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x70c488: stur            x0, [fp, #-0x98]
    // 0x70c48c: ldur            x16, [fp, #-0x80]
    // 0x70c490: stp             x16, x0, [SP]
    // 0x70c494: r0 = contains()
    //     0x70c494: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x70c498: tbnz            w0, #4, #0x70c4a4
    // 0x70c49c: r0 = Null
    //     0x70c49c: mov             x0, NULL
    // 0x70c4a0: r0 = ReturnAsyncNotFuture()
    //     0x70c4a0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x70c4a4: ldur            x16, [fp, #-0x98]
    // 0x70c4a8: ldur            lr, [fp, #-0x80]
    // 0x70c4ac: stp             lr, x16, [SP]
    // 0x70c4b0: r0 = add()
    //     0x70c4b0: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x70c4b4: r0 = InitLateStaticField(0xf18) // [package:google_fonts/src/google_fonts_base.dart] ::assetManifest
    //     0x70c4b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70c4b8: ldr             x0, [x0, #0x1e30]
    //     0x70c4bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70c4c0: cmp             w0, w16
    //     0x70c4c4: b.ne            #0x70c4d4
    //     0x70c4c8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd1f8] Field <::.assetManifest>: static late (offset: 0xf18)
    //     0x70c4cc: ldr             x2, [x2, #0x1f8]
    //     0x70c4d0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x70c4d4: str             x0, [SP]
    // 0x70c4d8: r0 = json()
    //     0x70c4d8: bl              #0x710ff0  ; [package:google_fonts/src/asset_manifest.dart] AssetManifest::json
    // 0x70c4dc: mov             x2, x0
    // 0x70c4e0: r1 = <Map<String, List<String>>?>
    //     0x70c4e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd200] TypeArguments: <Map<String, List<String>>?>
    //     0x70c4e4: ldr             x1, [x1, #0x200]
    // 0x70c4e8: stur            x2, [fp, #-0x98]
    // 0x70c4ec: r0 = AwaitWithTypeCheck()
    //     0x70c4ec: bl              #0x693a7c  ; AwaitWithTypeCheckStub
    // 0x70c4f0: ldur            x16, [fp, #-0x78]
    // 0x70c4f4: stp             x0, x16, [SP]
    // 0x70c4f8: r0 = _findFamilyWithVariantAssetPath()
    //     0x70c4f8: bl              #0x710c14  ; [package:google_fonts/src/google_fonts_base.dart] ::_findFamilyWithVariantAssetPath
    // 0x70c4fc: stur            x0, [fp, #-0x78]
    // 0x70c500: cmp             w0, NULL
    // 0x70c504: b.eq            #0x70c538
    // 0x70c508: r0 = InitLateStaticField(0xb5c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x70c508: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70c50c: ldr             x0, [x0, #0x16b8]
    //     0x70c510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70c514: cmp             w0, w16
    //     0x70c518: b.ne            #0x70c524
    //     0x70c51c: ldr             x2, [PP, #0x3a10]  ; [pp+0x3a10] Field <::.rootBundle>: static late final (offset: 0xb5c)
    //     0x70c520: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x70c524: ldur            x16, [fp, #-0x78]
    // 0x70c528: stp             x16, x0, [SP]
    // 0x70c52c: r0 = load()
    //     0x70c52c: bl              #0x47e290  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x70c530: mov             x2, x0
    // 0x70c534: b               #0x70c53c
    // 0x70c538: r2 = Null
    //     0x70c538: mov             x2, NULL
    // 0x70c53c: mov             x0, x2
    // 0x70c540: stur            x2, [fp, #-0x78]
    // 0x70c544: r1 = <ByteData?>
    //     0x70c544: ldr             x1, [PP, #0x570]  ; [pp+0x570] TypeArguments: <ByteData?>
    // 0x70c548: r0 = AwaitWithTypeCheck()
    //     0x70c548: bl              #0x693a7c  ; AwaitWithTypeCheckStub
    // 0x70c54c: cmp             w0, NULL
    // 0x70c550: b.eq            #0x70c568
    // 0x70c554: ldur            x16, [fp, #-0x80]
    // 0x70c558: ldur            lr, [fp, #-0x78]
    // 0x70c55c: stp             lr, x16, [SP]
    // 0x70c560: r0 = loadFontByteData()
    //     0x70c560: bl              #0x71015c  ; [package:google_fonts/src/google_fonts_base.dart] ::loadFontByteData
    // 0x70c564: r0 = ReturnAsync()
    //     0x70c564: b               #0x459444  ; ReturnAsyncStub
    // 0x70c568: ldur            x16, [fp, #-0x70]
    // 0x70c56c: ldur            lr, [fp, #-0x80]
    // 0x70c570: stp             lr, x16, [SP]
    // 0x70c574: r0 = loadFontFromDeviceFileSystem()
    //     0x70c574: bl              #0x70e2e0  ; [package:google_fonts/src/file_io_desktop_and_mobile.dart] ::loadFontFromDeviceFileSystem
    // 0x70c578: mov             x1, x0
    // 0x70c57c: stur            x1, [fp, #-0x70]
    // 0x70c580: r0 = Await()
    //     0x70c580: bl              #0x459470  ; AwaitStub
    // 0x70c584: cmp             w0, NULL
    // 0x70c588: b.eq            #0x70c5a0
    // 0x70c58c: ldur            x16, [fp, #-0x80]
    // 0x70c590: ldur            lr, [fp, #-0x70]
    // 0x70c594: stp             lr, x16, [SP]
    // 0x70c598: r0 = loadFontByteData()
    //     0x70c598: bl              #0x71015c  ; [package:google_fonts/src/google_fonts_base.dart] ::loadFontByteData
    // 0x70c59c: r0 = ReturnAsync()
    //     0x70c59c: b               #0x459444  ; ReturnAsyncStub
    // 0x70c5a0: r0 = InitLateStaticField(0xce0) // [package:google_fonts/google_fonts.dart] GoogleFonts::config
    //     0x70c5a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70c5a4: ldr             x0, [x0, #0x19c0]
    //     0x70c5a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70c5ac: cmp             w0, w16
    //     0x70c5b0: b.ne            #0x70c5c0
    //     0x70c5b4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd208] Field <GoogleFonts.config>: static late final (offset: 0xce0)
    //     0x70c5b8: ldr             x2, [x2, #0x208]
    //     0x70c5bc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x70c5c0: ldur            x16, [fp, #-0x80]
    // 0x70c5c4: ldur            lr, [fp, #-0x88]
    // 0x70c5c8: stp             lr, x16, [SP]
    // 0x70c5cc: r0 = _httpFetchFontAndSaveToDevice()
    //     0x70c5cc: bl              #0x70c724  ; [package:google_fonts/src/google_fonts_base.dart] ::_httpFetchFontAndSaveToDevice
    // 0x70c5d0: mov             x1, x0
    // 0x70c5d4: stur            x1, [fp, #-0x70]
    // 0x70c5d8: r0 = Await()
    //     0x70c5d8: bl              #0x459470  ; AwaitStub
    // 0x70c5dc: cmp             w0, NULL
    // 0x70c5e0: b.eq            #0x70c5f8
    // 0x70c5e4: ldur            x16, [fp, #-0x80]
    // 0x70c5e8: ldur            lr, [fp, #-0x70]
    // 0x70c5ec: stp             lr, x16, [SP]
    // 0x70c5f0: r0 = loadFontByteData()
    //     0x70c5f0: bl              #0x71015c  ; [package:google_fonts/src/google_fonts_base.dart] ::loadFontByteData
    // 0x70c5f4: r0 = ReturnAsync()
    //     0x70c5f4: b               #0x459444  ; ReturnAsyncStub
    // 0x70c5f8: r0 = Null
    //     0x70c5f8: mov             x0, NULL
    // 0x70c5fc: r0 = ReturnAsyncNotFuture()
    //     0x70c5fc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x70c600: sub             SP, fp, #0xa8
    // 0x70c604: stur            x0, [fp, #-0x70]
    // 0x70c608: stur            x1, [fp, #-0x78]
    // 0x70c60c: r0 = InitLateStaticField(0xf10) // [package:google_fonts/src/google_fonts_base.dart] ::_loadedFonts
    //     0x70c60c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70c610: ldr             x0, [x0, #0x1e20]
    //     0x70c614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70c618: cmp             w0, w16
    //     0x70c61c: b.ne            #0x70c62c
    //     0x70c620: add             x2, PP, #0xd, lsl #12  ; [pp+0xd1f0] Field <::._loadedFonts@915078722>: static late final (offset: 0xf10)
    //     0x70c624: ldr             x2, [x2, #0x1f0]
    //     0x70c628: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x70c62c: ldur            x16, [fp, #-0x40]
    // 0x70c630: stp             x16, x0, [SP]
    // 0x70c634: r0 = remove()
    //     0x70c634: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x70c638: r1 = Null
    //     0x70c638: mov             x1, NULL
    // 0x70c63c: r2 = 8
    //     0x70c63c: mov             x2, #8
    // 0x70c640: r0 = AllocateArray()
    //     0x70c640: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x70c644: r17 = "Error: google_fonts was unable to load font "
    //     0x70c644: add             x17, PP, #0xd, lsl #12  ; [pp+0xd210] "Error: google_fonts was unable to load font "
    //     0x70c648: ldr             x17, [x17, #0x210]
    // 0x70c64c: StoreField: r0->field_f = r17
    //     0x70c64c: stur            w17, [x0, #0xf]
    // 0x70c650: ldur            x1, [fp, #-0x48]
    // 0x70c654: StoreField: r0->field_13 = r1
    //     0x70c654: stur            w1, [x0, #0x13]
    // 0x70c658: r17 = " because the following exception occurred:\n"
    //     0x70c658: add             x17, PP, #0xd, lsl #12  ; [pp+0xd218] " because the following exception occurred:\n"
    //     0x70c65c: ldr             x17, [x17, #0x218]
    // 0x70c660: ArrayStore: r0[0] = r17  ; List_4
    //     0x70c660: stur            w17, [x0, #0x17]
    // 0x70c664: ldur            x1, [fp, #-0x70]
    // 0x70c668: StoreField: r0->field_1b = r1
    //     0x70c668: stur            w1, [x0, #0x1b]
    // 0x70c66c: str             x0, [SP]
    // 0x70c670: r0 = _interpolate()
    //     0x70c670: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x70c674: str             x0, [SP]
    // 0x70c678: r0 = print()
    //     0x70c678: bl              #0x46df44  ; [dart:core] ::print
    // 0x70c67c: r0 = isTest()
    //     0x70c67c: bl              #0x70c6d0  ; [package:google_fonts/src/file_io_desktop_and_mobile.dart] ::isTest
    // 0x70c680: tbnz            w0, #4, #0x70c698
    // 0x70c684: r16 = "\nThere is likely something wrong with your test. Please see https://github.com/material-foundation/flutter-packages/blob/main/packages/google_fonts/example/test for examples of how to test with google_fonts."
    //     0x70c684: add             x16, PP, #0xd, lsl #12  ; [pp+0xd220] "\nThere is likely something wrong with your test. Please see https://github.com/material-foundation/flutter-packages/blob/main/packages/google_fonts/example/test for examples of how to test with google_fonts."
    //     0x70c688: ldr             x16, [x16, #0x220]
    // 0x70c68c: str             x16, [SP]
    // 0x70c690: r0 = printToConsole()
    //     0x70c690: bl              #0x46e0ac  ; [dart:_internal] ::printToConsole
    // 0x70c694: b               #0x70c6a8
    // 0x70c698: r16 = "\nSee https://docs.flutter.dev/development/data-and-backend/networking#platform-notes."
    //     0x70c698: add             x16, PP, #0xd, lsl #12  ; [pp+0xd228] "\nSee https://docs.flutter.dev/development/data-and-backend/networking#platform-notes."
    //     0x70c69c: ldr             x16, [x16, #0x228]
    // 0x70c6a0: str             x16, [SP]
    // 0x70c6a4: r0 = printToConsole()
    //     0x70c6a4: bl              #0x46e0ac  ; [dart:_internal] ::printToConsole
    // 0x70c6a8: r16 = "If troubleshooting doesn\'t solve the problem, please file an issue at https://github.com/material-foundation/flutter-packages/issues/new/choose.\n"
    //     0x70c6a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd230] "If troubleshooting doesn\'t solve the problem, please file an issue at https://github.com/material-foundation/flutter-packages/issues/new/choose.\n"
    //     0x70c6ac: ldr             x16, [x16, #0x230]
    // 0x70c6b0: str             x16, [SP]
    // 0x70c6b4: r0 = printToConsole()
    //     0x70c6b4: bl              #0x46e0ac  ; [dart:_internal] ::printToConsole
    // 0x70c6b8: ldur            x0, [fp, #-0x70]
    // 0x70c6bc: ldur            x1, [fp, #-0x78]
    // 0x70c6c0: r0 = ReThrow()
    //     0x70c6c0: bl              #0xb971d8  ; ReThrowStub
    // 0x70c6c4: brk             #0
    // 0x70c6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c6c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c6cc: b               #0x70c414
  }
  static _ _httpFetchFontAndSaveToDevice(/* No info */) async {
    // ** addr: 0x70c724, size: 0x408
    // 0x70c724: EnterFrame
    //     0x70c724: stp             fp, lr, [SP, #-0x10]!
    //     0x70c728: mov             fp, SP
    // 0x70c72c: AllocStack(0xa8)
    //     0x70c72c: sub             SP, SP, #0xa8
    // 0x70c730: SetupParameters(dynamic _ /* r1, fp-0x78 */, dynamic _ /* r2, fp-0x70 */)
    //     0x70c730: stur            NULL, [fp, #-8]
    //     0x70c734: mov             x0, #0
    //     0x70c738: add             x1, fp, w0, sxtw #2
    //     0x70c73c: ldr             x1, [x1, #0x18]
    //     0x70c740: stur            x1, [fp, #-0x78]
    //     0x70c744: add             x2, fp, w0, sxtw #2
    //     0x70c748: ldr             x2, [x2, #0x10]
    //     0x70c74c: stur            x2, [fp, #-0x70]
    // 0x70c750: CheckStackOverflow
    //     0x70c750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c754: cmp             SP, x16
    //     0x70c758: b.ls            #0x70cb24
    // 0x70c75c: InitAsync() -> Future<ByteData>
    //     0x70c75c: ldr             x0, [PP, #0x3de8]  ; [pp+0x3de8] TypeArguments: <ByteData>
    //     0x70c760: bl              #0x459824  ; InitAsyncStub
    // 0x70c764: r1 = Null
    //     0x70c764: mov             x1, NULL
    // 0x70c768: r2 = 6
    //     0x70c768: mov             x2, #6
    // 0x70c76c: r0 = AllocateArray()
    //     0x70c76c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x70c770: r17 = "https://fonts.gstatic.com/s/a/"
    //     0x70c770: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2a0] "https://fonts.gstatic.com/s/a/"
    //     0x70c774: ldr             x17, [x17, #0x2a0]
    // 0x70c778: StoreField: r0->field_f = r17
    //     0x70c778: stur            w17, [x0, #0xf]
    // 0x70c77c: ldur            x1, [fp, #-0x70]
    // 0x70c780: LoadField: r2 = r1->field_7
    //     0x70c780: ldur            w2, [x1, #7]
    // 0x70c784: DecompressPointer r2
    //     0x70c784: add             x2, x2, HEAP, lsl #32
    // 0x70c788: stur            x2, [fp, #-0x80]
    // 0x70c78c: StoreField: r0->field_13 = r2
    //     0x70c78c: stur            w2, [x0, #0x13]
    // 0x70c790: r17 = ".ttf"
    //     0x70c790: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2a8] ".ttf"
    //     0x70c794: ldr             x17, [x17, #0x2a8]
    // 0x70c798: ArrayStore: r0[0] = r17  ; List_4
    //     0x70c798: stur            w17, [x0, #0x17]
    // 0x70c79c: str             x0, [SP]
    // 0x70c7a0: r0 = _interpolate()
    //     0x70c7a0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x70c7a4: str             x0, [SP]
    // 0x70c7a8: r0 = tryParse()
    //     0x70c7a8: bl              #0x70a3b0  ; [dart:core] Uri::tryParse
    // 0x70c7ac: stur            x0, [fp, #-0x90]
    // 0x70c7b0: cmp             w0, NULL
    // 0x70c7b4: b.eq            #0x70c868
    // 0x70c7b8: ldur            x1, [fp, #-0x80]
    // 0x70c7bc: r0 = InitLateStaticField(0xf14) // [package:google_fonts/src/google_fonts_base.dart] ::httpClient
    //     0x70c7bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70c7c0: ldr             x0, [x0, #0x1e28]
    //     0x70c7c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70c7c8: cmp             w0, w16
    //     0x70c7cc: b.ne            #0x70c7dc
    //     0x70c7d0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd2b0] Field <::.httpClient>: static late (offset: 0xf14)
    //     0x70c7d4: ldr             x2, [x2, #0x2b0]
    //     0x70c7d8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x70c7dc: ldur            x16, [fp, #-0x90]
    // 0x70c7e0: stp             x16, x0, [SP]
    // 0x70c7e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70c7e4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70c7e8: r0 = get()
    //     0x70c7e8: bl              #0x6daf18  ; [package:http/src/base_client.dart] BaseClient::get
    // 0x70c7ec: mov             x1, x0
    // 0x70c7f0: stur            x1, [fp, #-0x88]
    // 0x70c7f4: r0 = Await()
    //     0x70c7f4: bl              #0x459470  ; AwaitStub
    // 0x70c7f8: LoadField: r1 = r0->field_b
    //     0x70c7f8: ldur            x1, [x0, #0xb]
    // 0x70c7fc: cmp             x1, #0xc8
    // 0x70c800: b.ne            #0x70c9c4
    // 0x70c804: LoadField: r1 = r0->field_27
    //     0x70c804: ldur            w1, [x0, #0x27]
    // 0x70c808: DecompressPointer r1
    //     0x70c808: add             x1, x1, HEAP, lsl #32
    // 0x70c80c: stur            x1, [fp, #-0x88]
    // 0x70c810: ldur            x16, [fp, #-0x70]
    // 0x70c814: stp             x1, x16, [SP]
    // 0x70c818: r0 = _isFileSecure()
    //     0x70c818: bl              #0x70e224  ; [package:google_fonts/src/google_fonts_base.dart] ::_isFileSecure
    // 0x70c81c: tbnz            w0, #4, #0x70c910
    // 0x70c820: ldur            x0, [fp, #-0x88]
    // 0x70c824: ldur            x3, [fp, #-0x80]
    // 0x70c828: stp             x3, x0, [SP, #8]
    // 0x70c82c: ldur            x16, [fp, #-0x78]
    // 0x70c830: str             x16, [SP]
    // 0x70c834: r0 = saveFontToDeviceFileSystem()
    //     0x70c834: bl              #0x70cbb4  ; [package:google_fonts/src/file_io_desktop_and_mobile.dart] ::saveFontToDeviceFileSystem
    // 0x70c838: ldur            x0, [fp, #-0x88]
    // 0x70c83c: r1 = LoadClassIdInstr(r0)
    //     0x70c83c: ldur            x1, [x0, #-1]
    //     0x70c840: ubfx            x1, x1, #0xc, #0x14
    // 0x70c844: str             x0, [SP]
    // 0x70c848: mov             x0, x1
    // 0x70c84c: r0 = GDT[cid_x0 + -0xf65]()
    //     0x70c84c: sub             lr, x0, #0xf65
    //     0x70c850: ldr             lr, [x21, lr, lsl #3]
    //     0x70c854: blr             lr
    // 0x70c858: stp             x0, NULL, [SP]
    // 0x70c85c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70c85c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70c860: r0 = ByteData.view()
    //     0x70c860: bl              #0x48eb50  ; [dart:typed_data] ByteData::ByteData.view
    // 0x70c864: r0 = ReturnAsyncNotFuture()
    //     0x70c864: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x70c868: ldur            x0, [fp, #-0x80]
    // 0x70c86c: r1 = Null
    //     0x70c86c: mov             x1, NULL
    // 0x70c870: r2 = 4
    //     0x70c870: mov             x2, #4
    // 0x70c874: r0 = AllocateArray()
    //     0x70c874: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x70c878: stur            x0, [fp, #-0x88]
    // 0x70c87c: r17 = "Invalid fontUrl: "
    //     0x70c87c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2b8] "Invalid fontUrl: "
    //     0x70c880: ldr             x17, [x17, #0x2b8]
    // 0x70c884: StoreField: r0->field_f = r17
    //     0x70c884: stur            w17, [x0, #0xf]
    // 0x70c888: r1 = Null
    //     0x70c888: mov             x1, NULL
    // 0x70c88c: r2 = 6
    //     0x70c88c: mov             x2, #6
    // 0x70c890: r0 = AllocateArray()
    //     0x70c890: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x70c894: r17 = "https://fonts.gstatic.com/s/a/"
    //     0x70c894: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2a0] "https://fonts.gstatic.com/s/a/"
    //     0x70c898: ldr             x17, [x17, #0x2a0]
    // 0x70c89c: StoreField: r0->field_f = r17
    //     0x70c89c: stur            w17, [x0, #0xf]
    // 0x70c8a0: ldur            x1, [fp, #-0x80]
    // 0x70c8a4: StoreField: r0->field_13 = r1
    //     0x70c8a4: stur            w1, [x0, #0x13]
    // 0x70c8a8: r17 = ".ttf"
    //     0x70c8a8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2a8] ".ttf"
    //     0x70c8ac: ldr             x17, [x17, #0x2a8]
    // 0x70c8b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x70c8b0: stur            w17, [x0, #0x17]
    // 0x70c8b4: str             x0, [SP]
    // 0x70c8b8: r0 = _interpolate()
    //     0x70c8b8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x70c8bc: ldur            x1, [fp, #-0x88]
    // 0x70c8c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x70c8c0: add             x25, x1, #0x13
    //     0x70c8c4: str             w0, [x25]
    //     0x70c8c8: tbz             w0, #0, #0x70c8e4
    //     0x70c8cc: ldurb           w16, [x1, #-1]
    //     0x70c8d0: ldurb           w17, [x0, #-1]
    //     0x70c8d4: and             x16, x17, x16, lsr #2
    //     0x70c8d8: tst             x16, HEAP, lsr #32
    //     0x70c8dc: b.eq            #0x70c8e4
    //     0x70c8e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x70c8e4: ldur            x16, [fp, #-0x88]
    // 0x70c8e8: str             x16, [SP]
    // 0x70c8ec: r0 = _interpolate()
    //     0x70c8ec: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x70c8f0: stur            x0, [fp, #-0x88]
    // 0x70c8f4: r0 = _Exception()
    //     0x70c8f4: bl              #0x443e4c  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x70c8f8: mov             x1, x0
    // 0x70c8fc: ldur            x0, [fp, #-0x88]
    // 0x70c900: StoreField: r1->field_7 = r0
    //     0x70c900: stur            w0, [x1, #7]
    // 0x70c904: mov             x0, x1
    // 0x70c908: r0 = Throw()
    //     0x70c908: bl              #0xb971fc  ; ThrowStub
    // 0x70c90c: brk             #0
    // 0x70c910: ldur            x0, [fp, #-0x80]
    // 0x70c914: r1 = Null
    //     0x70c914: mov             x1, NULL
    // 0x70c918: r2 = 6
    //     0x70c918: mov             x2, #6
    // 0x70c91c: r0 = AllocateArray()
    //     0x70c91c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x70c920: stur            x0, [fp, #-0x70]
    // 0x70c924: r17 = "File from "
    //     0x70c924: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2c0] "File from "
    //     0x70c928: ldr             x17, [x17, #0x2c0]
    // 0x70c92c: StoreField: r0->field_f = r17
    //     0x70c92c: stur            w17, [x0, #0xf]
    // 0x70c930: r1 = Null
    //     0x70c930: mov             x1, NULL
    // 0x70c934: r2 = 6
    //     0x70c934: mov             x2, #6
    // 0x70c938: r0 = AllocateArray()
    //     0x70c938: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x70c93c: r17 = "https://fonts.gstatic.com/s/a/"
    //     0x70c93c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2a0] "https://fonts.gstatic.com/s/a/"
    //     0x70c940: ldr             x17, [x17, #0x2a0]
    // 0x70c944: StoreField: r0->field_f = r17
    //     0x70c944: stur            w17, [x0, #0xf]
    // 0x70c948: ldur            x3, [fp, #-0x80]
    // 0x70c94c: StoreField: r0->field_13 = r3
    //     0x70c94c: stur            w3, [x0, #0x13]
    // 0x70c950: r17 = ".ttf"
    //     0x70c950: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2a8] ".ttf"
    //     0x70c954: ldr             x17, [x17, #0x2a8]
    // 0x70c958: ArrayStore: r0[0] = r17  ; List_4
    //     0x70c958: stur            w17, [x0, #0x17]
    // 0x70c95c: str             x0, [SP]
    // 0x70c960: r0 = _interpolate()
    //     0x70c960: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x70c964: ldur            x1, [fp, #-0x70]
    // 0x70c968: ArrayStore: r1[1] = r0  ; List_4
    //     0x70c968: add             x25, x1, #0x13
    //     0x70c96c: str             w0, [x25]
    //     0x70c970: tbz             w0, #0, #0x70c98c
    //     0x70c974: ldurb           w16, [x1, #-1]
    //     0x70c978: ldurb           w17, [x0, #-1]
    //     0x70c97c: and             x16, x17, x16, lsr #2
    //     0x70c980: tst             x16, HEAP, lsr #32
    //     0x70c984: b.eq            #0x70c98c
    //     0x70c988: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x70c98c: ldur            x0, [fp, #-0x70]
    // 0x70c990: r17 = " did not match expected length and checksum."
    //     0x70c990: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2c8] " did not match expected length and checksum."
    //     0x70c994: ldr             x17, [x17, #0x2c8]
    // 0x70c998: ArrayStore: r0[0] = r17  ; List_4
    //     0x70c998: stur            w17, [x0, #0x17]
    // 0x70c99c: str             x0, [SP]
    // 0x70c9a0: r0 = _interpolate()
    //     0x70c9a0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x70c9a4: stur            x0, [fp, #-0x70]
    // 0x70c9a8: r0 = _Exception()
    //     0x70c9a8: bl              #0x443e4c  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x70c9ac: mov             x1, x0
    // 0x70c9b0: ldur            x0, [fp, #-0x70]
    // 0x70c9b4: StoreField: r1->field_7 = r0
    //     0x70c9b4: stur            w0, [x1, #7]
    // 0x70c9b8: mov             x0, x1
    // 0x70c9bc: r0 = Throw()
    //     0x70c9bc: bl              #0xb971fc  ; ThrowStub
    // 0x70c9c0: brk             #0
    // 0x70c9c4: ldur            x3, [fp, #-0x80]
    // 0x70c9c8: r1 = Null
    //     0x70c9c8: mov             x1, NULL
    // 0x70c9cc: r2 = 4
    //     0x70c9cc: mov             x2, #4
    // 0x70c9d0: r0 = AllocateArray()
    //     0x70c9d0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x70c9d4: stur            x0, [fp, #-0x70]
    // 0x70c9d8: r17 = "Failed to load font with url: "
    //     0x70c9d8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2d0] "Failed to load font with url: "
    //     0x70c9dc: ldr             x17, [x17, #0x2d0]
    // 0x70c9e0: StoreField: r0->field_f = r17
    //     0x70c9e0: stur            w17, [x0, #0xf]
    // 0x70c9e4: r1 = Null
    //     0x70c9e4: mov             x1, NULL
    // 0x70c9e8: r2 = 6
    //     0x70c9e8: mov             x2, #6
    // 0x70c9ec: r0 = AllocateArray()
    //     0x70c9ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x70c9f0: r17 = "https://fonts.gstatic.com/s/a/"
    //     0x70c9f0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2a0] "https://fonts.gstatic.com/s/a/"
    //     0x70c9f4: ldr             x17, [x17, #0x2a0]
    // 0x70c9f8: StoreField: r0->field_f = r17
    //     0x70c9f8: stur            w17, [x0, #0xf]
    // 0x70c9fc: ldur            x1, [fp, #-0x80]
    // 0x70ca00: StoreField: r0->field_13 = r1
    //     0x70ca00: stur            w1, [x0, #0x13]
    // 0x70ca04: r17 = ".ttf"
    //     0x70ca04: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2a8] ".ttf"
    //     0x70ca08: ldr             x17, [x17, #0x2a8]
    // 0x70ca0c: ArrayStore: r0[0] = r17  ; List_4
    //     0x70ca0c: stur            w17, [x0, #0x17]
    // 0x70ca10: str             x0, [SP]
    // 0x70ca14: r0 = _interpolate()
    //     0x70ca14: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x70ca18: ldur            x1, [fp, #-0x70]
    // 0x70ca1c: ArrayStore: r1[1] = r0  ; List_4
    //     0x70ca1c: add             x25, x1, #0x13
    //     0x70ca20: str             w0, [x25]
    //     0x70ca24: tbz             w0, #0, #0x70ca40
    //     0x70ca28: ldurb           w16, [x1, #-1]
    //     0x70ca2c: ldurb           w17, [x0, #-1]
    //     0x70ca30: and             x16, x17, x16, lsr #2
    //     0x70ca34: tst             x16, HEAP, lsr #32
    //     0x70ca38: b.eq            #0x70ca40
    //     0x70ca3c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x70ca40: ldur            x16, [fp, #-0x70]
    // 0x70ca44: str             x16, [SP]
    // 0x70ca48: r0 = _interpolate()
    //     0x70ca48: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x70ca4c: stur            x0, [fp, #-0x70]
    // 0x70ca50: r0 = _Exception()
    //     0x70ca50: bl              #0x443e4c  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x70ca54: mov             x1, x0
    // 0x70ca58: ldur            x0, [fp, #-0x70]
    // 0x70ca5c: StoreField: r1->field_7 = r0
    //     0x70ca5c: stur            w0, [x1, #7]
    // 0x70ca60: mov             x0, x1
    // 0x70ca64: r0 = Throw()
    //     0x70ca64: bl              #0xb971fc  ; ThrowStub
    // 0x70ca68: brk             #0
    // 0x70ca6c: sub             SP, fp, #0xa8
    // 0x70ca70: stur            x0, [fp, #-0x70]
    // 0x70ca74: r1 = Null
    //     0x70ca74: mov             x1, NULL
    // 0x70ca78: r2 = 8
    //     0x70ca78: mov             x2, #8
    // 0x70ca7c: r0 = AllocateArray()
    //     0x70ca7c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x70ca80: stur            x0, [fp, #-0x78]
    // 0x70ca84: r17 = "Failed to load font with url "
    //     0x70ca84: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2d8] "Failed to load font with url "
    //     0x70ca88: ldr             x17, [x17, #0x2d8]
    // 0x70ca8c: StoreField: r0->field_f = r17
    //     0x70ca8c: stur            w17, [x0, #0xf]
    // 0x70ca90: ldur            x16, [fp, #-0x18]
    // 0x70ca94: str             x16, [SP]
    // 0x70ca98: r0 = url()
    //     0x70ca98: bl              #0x70cb4c  ; [package:google_fonts/src/google_fonts_descriptor.dart] GoogleFontsFile::url
    // 0x70ca9c: ldur            x1, [fp, #-0x78]
    // 0x70caa0: ArrayStore: r1[1] = r0  ; List_4
    //     0x70caa0: add             x25, x1, #0x13
    //     0x70caa4: str             w0, [x25]
    //     0x70caa8: tbz             w0, #0, #0x70cac4
    //     0x70caac: ldurb           w16, [x1, #-1]
    //     0x70cab0: ldurb           w17, [x0, #-1]
    //     0x70cab4: and             x16, x17, x16, lsr #2
    //     0x70cab8: tst             x16, HEAP, lsr #32
    //     0x70cabc: b.eq            #0x70cac4
    //     0x70cac0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x70cac4: ldur            x2, [fp, #-0x78]
    // 0x70cac8: r17 = ": "
    //     0x70cac8: ldr             x17, [PP, #0x22a8]  ; [pp+0x22a8] ": "
    // 0x70cacc: ArrayStore: r2[0] = r17  ; List_4
    //     0x70cacc: stur            w17, [x2, #0x17]
    // 0x70cad0: mov             x1, x2
    // 0x70cad4: ldur            x0, [fp, #-0x70]
    // 0x70cad8: ArrayStore: r1[3] = r0  ; List_4
    //     0x70cad8: add             x25, x1, #0x1b
    //     0x70cadc: str             w0, [x25]
    //     0x70cae0: tbz             w0, #0, #0x70cafc
    //     0x70cae4: ldurb           w16, [x1, #-1]
    //     0x70cae8: ldurb           w17, [x0, #-1]
    //     0x70caec: and             x16, x17, x16, lsr #2
    //     0x70caf0: tst             x16, HEAP, lsr #32
    //     0x70caf4: b.eq            #0x70cafc
    //     0x70caf8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x70cafc: str             x2, [SP]
    // 0x70cb00: r0 = _interpolate()
    //     0x70cb00: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x70cb04: stur            x0, [fp, #-0x70]
    // 0x70cb08: r0 = _Exception()
    //     0x70cb08: bl              #0x443e4c  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x70cb0c: mov             x1, x0
    // 0x70cb10: ldur            x0, [fp, #-0x70]
    // 0x70cb14: StoreField: r1->field_7 = r0
    //     0x70cb14: stur            w0, [x1, #7]
    // 0x70cb18: mov             x0, x1
    // 0x70cb1c: r0 = Throw()
    //     0x70cb1c: bl              #0xb971fc  ; ThrowStub
    // 0x70cb20: brk             #0
    // 0x70cb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cb24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cb28: b               #0x70c75c
  }
  static _ _isFileSecure(/* No info */) {
    // ** addr: 0x70e224, size: 0x88
    // 0x70e224: EnterFrame
    //     0x70e224: stp             fp, lr, [SP, #-0x10]!
    //     0x70e228: mov             fp, SP
    // 0x70e22c: AllocStack(0x18)
    //     0x70e22c: sub             SP, SP, #0x18
    // 0x70e230: CheckStackOverflow
    //     0x70e230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e234: cmp             SP, x16
    //     0x70e238: b.ls            #0x70e2a4
    // 0x70e23c: ldr             x0, [fp, #0x10]
    // 0x70e240: LoadField: r1 = r0->field_13
    //     0x70e240: ldur            w1, [x0, #0x13]
    // 0x70e244: DecompressPointer r1
    //     0x70e244: add             x1, x1, HEAP, lsl #32
    // 0x70e248: stur            x1, [fp, #-8]
    // 0x70e24c: r16 = Instance__Sha256
    //     0x70e24c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd398] Obj!_Sha256@a6cff1
    //     0x70e250: ldr             x16, [x16, #0x398]
    // 0x70e254: stp             x0, x16, [SP]
    // 0x70e258: r0 = convert()
    //     0x70e258: bl              #0xa56f10  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x70e25c: str             x0, [SP]
    // 0x70e260: r0 = toString()
    //     0x70e260: bl              #0x9d3ecc  ; [package:crypto/src/digest.dart] Digest::toString
    // 0x70e264: mov             x1, x0
    // 0x70e268: ldr             x0, [fp, #0x18]
    // 0x70e26c: LoadField: r2 = r0->field_b
    //     0x70e26c: ldur            x2, [x0, #0xb]
    // 0x70e270: ldur            x3, [fp, #-8]
    // 0x70e274: r4 = LoadInt32Instr(r3)
    //     0x70e274: sbfx            x4, x3, #1, #0x1f
    // 0x70e278: cmp             x2, x4
    // 0x70e27c: b.ne            #0x70e294
    // 0x70e280: LoadField: r2 = r0->field_7
    //     0x70e280: ldur            w2, [x0, #7]
    // 0x70e284: DecompressPointer r2
    //     0x70e284: add             x2, x2, HEAP, lsl #32
    // 0x70e288: stp             x1, x2, [SP]
    // 0x70e28c: r0 = ==()
    //     0x70e28c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x70e290: b               #0x70e298
    // 0x70e294: r0 = false
    //     0x70e294: add             x0, NULL, #0x30  ; false
    // 0x70e298: LeaveFrame
    //     0x70e298: mov             SP, fp
    //     0x70e29c: ldp             fp, lr, [SP], #0x10
    // 0x70e2a0: ret
    //     0x70e2a0: ret             
    // 0x70e2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e2a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e2a8: b               #0x70e23c
  }
  static Client httpClient() {
    // ** addr: 0x70e2ac, size: 0x34
    // 0x70e2ac: EnterFrame
    //     0x70e2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x70e2b0: mov             fp, SP
    // 0x70e2b4: AllocStack(0x8)
    //     0x70e2b4: sub             SP, SP, #8
    // 0x70e2b8: CheckStackOverflow
    //     0x70e2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e2bc: cmp             SP, x16
    //     0x70e2c0: b.ls            #0x70e2d8
    // 0x70e2c4: str             NULL, [SP]
    // 0x70e2c8: r0 = Client()
    //     0x70e2c8: bl              #0x6d8af8  ; [package:http/src/client.dart] Client::Client
    // 0x70e2cc: LeaveFrame
    //     0x70e2cc: mov             SP, fp
    //     0x70e2d0: ldp             fp, lr, [SP], #0x10
    // 0x70e2d4: ret
    //     0x70e2d4: ret             
    // 0x70e2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e2d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e2dc: b               #0x70e2c4
  }
  static _ loadFontByteData(/* No info */) async {
    // ** addr: 0x71015c, size: 0x144
    // 0x71015c: EnterFrame
    //     0x71015c: stp             fp, lr, [SP, #-0x10]!
    //     0x710160: mov             fp, SP
    // 0x710164: AllocStack(0x30)
    //     0x710164: sub             SP, SP, #0x30
    // 0x710168: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x710168: stur            NULL, [fp, #-8]
    //     0x71016c: mov             x0, #0
    //     0x710170: add             x1, fp, w0, sxtw #2
    //     0x710174: ldr             x1, [x1, #0x18]
    //     0x710178: stur            x1, [fp, #-0x18]
    //     0x71017c: add             x2, fp, w0, sxtw #2
    //     0x710180: ldr             x2, [x2, #0x10]
    //     0x710184: stur            x2, [fp, #-0x10]
    // 0x710188: CheckStackOverflow
    //     0x710188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71018c: cmp             SP, x16
    //     0x710190: b.ls            #0x710298
    // 0x710194: InitAsync() -> Future<void?>
    //     0x710194: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x710198: bl              #0x459824  ; InitAsyncStub
    // 0x71019c: ldur            x1, [fp, #-0x10]
    // 0x7101a0: cmp             w1, NULL
    // 0x7101a4: b.ne            #0x7101b0
    // 0x7101a8: r0 = Null
    //     0x7101a8: mov             x0, NULL
    // 0x7101ac: r0 = ReturnAsyncNotFuture()
    //     0x7101ac: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7101b0: mov             x0, x1
    // 0x7101b4: r0 = Await()
    //     0x7101b4: bl              #0x459470  ; AwaitStub
    // 0x7101b8: stur            x0, [fp, #-0x10]
    // 0x7101bc: cmp             w0, NULL
    // 0x7101c0: b.ne            #0x7101cc
    // 0x7101c4: r0 = Null
    //     0x7101c4: mov             x0, NULL
    // 0x7101c8: r0 = ReturnAsyncNotFuture()
    //     0x7101c8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7101cc: ldur            x1, [fp, #-0x18]
    // 0x7101d0: r0 = FontLoader()
    //     0x7101d0: bl              #0x710c08  ; AllocateFontLoaderStub -> FontLoader (size=0x14)
    // 0x7101d4: mov             x1, x0
    // 0x7101d8: ldur            x0, [fp, #-0x18]
    // 0x7101dc: stur            x1, [fp, #-0x20]
    // 0x7101e0: StoreField: r1->field_7 = r0
    //     0x7101e0: stur            w0, [x1, #7]
    // 0x7101e4: r0 = false
    //     0x7101e4: add             x0, NULL, #0x30  ; false
    // 0x7101e8: StoreField: r1->field_b = r0
    //     0x7101e8: stur            w0, [x1, #0xb]
    // 0x7101ec: r16 = <Future<Uint8List>>
    //     0x7101ec: add             x16, PP, #0xe, lsl #12  ; [pp+0xee20] TypeArguments: <Future<Uint8List>>
    //     0x7101f0: ldr             x16, [x16, #0xe20]
    // 0x7101f4: stp             xzr, x16, [SP]
    // 0x7101f8: r0 = _GrowableList()
    //     0x7101f8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7101fc: ldur            x2, [fp, #-0x20]
    // 0x710200: StoreField: r2->field_f = r0
    //     0x710200: stur            w0, [x2, #0xf]
    //     0x710204: ldurb           w16, [x2, #-1]
    //     0x710208: ldurb           w17, [x0, #-1]
    //     0x71020c: and             x16, x17, x16, lsr #2
    //     0x710210: tst             x16, HEAP, lsr #32
    //     0x710214: b.eq            #0x71021c
    //     0x710218: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x71021c: r1 = <ByteData>
    //     0x71021c: ldr             x1, [PP, #0x3de8]  ; [pp+0x3de8] TypeArguments: <ByteData>
    // 0x710220: r0 = _Future()
    //     0x710220: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x710224: mov             x1, x0
    // 0x710228: r0 = 0
    //     0x710228: mov             x0, #0
    // 0x71022c: stur            x1, [fp, #-0x18]
    // 0x710230: StoreField: r1->field_b = r0
    //     0x710230: stur            x0, [x1, #0xb]
    // 0x710234: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x710234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x710238: ldr             x0, [x0, #0xb40]
    //     0x71023c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x710240: cmp             w0, w16
    //     0x710244: b.ne            #0x710250
    //     0x710248: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x71024c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x710250: mov             x1, x0
    // 0x710254: ldur            x0, [fp, #-0x18]
    // 0x710258: StoreField: r0->field_13 = r1
    //     0x710258: stur            w1, [x0, #0x13]
    // 0x71025c: ldur            x16, [fp, #-0x10]
    // 0x710260: stp             x16, x0, [SP]
    // 0x710264: r0 = _asyncComplete()
    //     0x710264: bl              #0x452530  ; [dart:async] _Future::_asyncComplete
    // 0x710268: ldur            x16, [fp, #-0x20]
    // 0x71026c: ldur            lr, [fp, #-0x18]
    // 0x710270: stp             lr, x16, [SP]
    // 0x710274: r0 = addFont()
    //     0x710274: bl              #0x710a24  ; [package:flutter/src/services/font_loader.dart] FontLoader::addFont
    // 0x710278: ldur            x16, [fp, #-0x20]
    // 0x71027c: str             x16, [SP]
    // 0x710280: r0 = load()
    //     0x710280: bl              #0x7102a0  ; [package:flutter/src/services/font_loader.dart] FontLoader::load
    // 0x710284: mov             x1, x0
    // 0x710288: stur            x1, [fp, #-0x10]
    // 0x71028c: r0 = Await()
    //     0x71028c: bl              #0x459470  ; AwaitStub
    // 0x710290: r0 = Null
    //     0x710290: mov             x0, NULL
    // 0x710294: r0 = ReturnAsyncNotFuture()
    //     0x710294: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x710298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710298: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71029c: b               #0x710194
  }
  static _ _findFamilyWithVariantAssetPath(/* No info */) {
    // ** addr: 0x710c14, size: 0x3dc
    // 0x710c14: EnterFrame
    //     0x710c14: stp             fp, lr, [SP, #-0x10]!
    //     0x710c18: mov             fp, SP
    // 0x710c1c: AllocStack(0x70)
    //     0x710c1c: sub             SP, SP, #0x70
    // 0x710c20: CheckStackOverflow
    //     0x710c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710c24: cmp             SP, x16
    //     0x710c28: b.ls            #0x710fc4
    // 0x710c2c: ldr             x0, [fp, #0x10]
    // 0x710c30: cmp             w0, NULL
    // 0x710c34: b.ne            #0x710c48
    // 0x710c38: r0 = Null
    //     0x710c38: mov             x0, NULL
    // 0x710c3c: LeaveFrame
    //     0x710c3c: mov             SP, fp
    //     0x710c40: ldp             fp, lr, [SP], #0x10
    // 0x710c44: ret
    //     0x710c44: ret             
    // 0x710c48: ldr             x16, [fp, #0x18]
    // 0x710c4c: str             x16, [SP]
    // 0x710c50: r0 = toApiFilenamePrefix()
    //     0x710c50: bl              #0x7115bc  ; [package:google_fonts/src/google_fonts_family_with_variant.dart] GoogleFontsFamilyWithVariant::toApiFilenamePrefix
    // 0x710c54: mov             x1, x0
    // 0x710c58: ldr             x0, [fp, #0x10]
    // 0x710c5c: stur            x1, [fp, #-8]
    // 0x710c60: r2 = LoadClassIdInstr(r0)
    //     0x710c60: ldur            x2, [x0, #-1]
    //     0x710c64: ubfx            x2, x2, #0xc, #0x14
    // 0x710c68: str             x0, [SP]
    // 0x710c6c: mov             x0, x2
    // 0x710c70: r0 = GDT[cid_x0 + -0xe7f]()
    //     0x710c70: sub             lr, x0, #0xe7f
    //     0x710c74: ldr             lr, [x21, lr, lsl #3]
    //     0x710c78: blr             lr
    // 0x710c7c: r1 = LoadClassIdInstr(r0)
    //     0x710c7c: ldur            x1, [x0, #-1]
    //     0x710c80: ubfx            x1, x1, #0xc, #0x14
    // 0x710c84: str             x0, [SP]
    // 0x710c88: mov             x0, x1
    // 0x710c8c: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x710c8c: mov             x17, #0xb06c
    //     0x710c90: add             lr, x0, x17
    //     0x710c94: ldr             lr, [x21, lr, lsl #3]
    //     0x710c98: blr             lr
    // 0x710c9c: mov             x2, x0
    // 0x710ca0: ldur            x1, [fp, #-8]
    // 0x710ca4: stur            x2, [fp, #-0x18]
    // 0x710ca8: LoadField: r0 = r1->field_7
    //     0x710ca8: ldur            w0, [x1, #7]
    // 0x710cac: DecompressPointer r0
    //     0x710cac: add             x0, x0, HEAP, lsl #32
    // 0x710cb0: r3 = LoadInt32Instr(r0)
    //     0x710cb0: sbfx            x3, x0, #1, #0x1f
    // 0x710cb4: stur            x3, [fp, #-0x10]
    // 0x710cb8: CheckStackOverflow
    //     0x710cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710cbc: cmp             SP, x16
    //     0x710cc0: b.ls            #0x710fcc
    // 0x710cc4: r0 = LoadClassIdInstr(r2)
    //     0x710cc4: ldur            x0, [x2, #-1]
    //     0x710cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x710ccc: str             x2, [SP]
    // 0x710cd0: mov             lr, x0
    // 0x710cd4: ldr             lr, [x21, lr, lsl #3]
    // 0x710cd8: blr             lr
    // 0x710cdc: tbnz            w0, #4, #0x710fb4
    // 0x710ce0: ldur            x1, [fp, #-0x18]
    // 0x710ce4: r0 = LoadClassIdInstr(r1)
    //     0x710ce4: ldur            x0, [x1, #-1]
    //     0x710ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x710cec: str             x1, [SP]
    // 0x710cf0: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x710cf0: add             lr, x0, #0x3dc
    //     0x710cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x710cf8: blr             lr
    // 0x710cfc: r1 = LoadClassIdInstr(r0)
    //     0x710cfc: ldur            x1, [x0, #-1]
    //     0x710d00: ubfx            x1, x1, #0xc, #0x14
    // 0x710d04: str             x0, [SP]
    // 0x710d08: mov             x0, x1
    // 0x710d0c: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x710d0c: mov             x17, #0xb06c
    //     0x710d10: add             lr, x0, x17
    //     0x710d14: ldr             lr, [x21, lr, lsl #3]
    //     0x710d18: blr             lr
    // 0x710d1c: mov             x1, x0
    // 0x710d20: stur            x1, [fp, #-0x20]
    // 0x710d24: ldur            x2, [fp, #-0x10]
    // 0x710d28: CheckStackOverflow
    //     0x710d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710d2c: cmp             SP, x16
    //     0x710d30: b.ls            #0x710fd4
    // 0x710d34: r0 = LoadClassIdInstr(r1)
    //     0x710d34: ldur            x0, [x1, #-1]
    //     0x710d38: ubfx            x0, x0, #0xc, #0x14
    // 0x710d3c: str             x1, [SP]
    // 0x710d40: mov             lr, x0
    // 0x710d44: ldr             lr, [x21, lr, lsl #3]
    // 0x710d48: blr             lr
    // 0x710d4c: tbnz            w0, #4, #0x710fa4
    // 0x710d50: ldur            x1, [fp, #-0x20]
    // 0x710d54: r0 = LoadClassIdInstr(r1)
    //     0x710d54: ldur            x0, [x1, #-1]
    //     0x710d58: ubfx            x0, x0, #0xc, #0x14
    // 0x710d5c: str             x1, [SP]
    // 0x710d60: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x710d60: add             lr, x0, #0x3dc
    //     0x710d64: ldr             lr, [x21, lr, lsl #3]
    //     0x710d68: blr             lr
    // 0x710d6c: r1 = Null
    //     0x710d6c: mov             x1, NULL
    // 0x710d70: r2 = 4
    //     0x710d70: mov             x2, #4
    // 0x710d74: stur            x0, [fp, #-0x28]
    // 0x710d78: r0 = AllocateArray()
    //     0x710d78: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x710d7c: mov             x1, x0
    // 0x710d80: stur            x1, [fp, #-0x30]
    // 0x710d84: r17 = ".ttf"
    //     0x710d84: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2a8] ".ttf"
    //     0x710d88: ldr             x17, [x17, #0x2a8]
    // 0x710d8c: StoreField: r1->field_f = r17
    //     0x710d8c: stur            w17, [x1, #0xf]
    // 0x710d90: r17 = ".otf"
    //     0x710d90: add             x17, PP, #0xe, lsl #12  ; [pp+0xeea0] ".otf"
    //     0x710d94: ldr             x17, [x17, #0xea0]
    // 0x710d98: StoreField: r1->field_13 = r17
    //     0x710d98: stur            w17, [x1, #0x13]
    // 0x710d9c: ldur            x2, [fp, #-0x28]
    // 0x710da0: r0 = 59
    //     0x710da0: mov             x0, #0x3b
    // 0x710da4: branchIfSmi(r2, 0x710db0)
    //     0x710da4: tbz             w2, #0, #0x710db0
    // 0x710da8: r0 = LoadClassIdInstr(r2)
    //     0x710da8: ldur            x0, [x2, #-1]
    //     0x710dac: ubfx            x0, x0, #0xc, #0x14
    // 0x710db0: str             x2, [SP]
    // 0x710db4: r0 = GDT[cid_x0 + -0xe40]()
    //     0x710db4: sub             lr, x0, #0xe40
    //     0x710db8: ldr             lr, [x21, lr, lsl #3]
    //     0x710dbc: blr             lr
    // 0x710dc0: mov             x4, x0
    // 0x710dc4: ldur            x3, [fp, #-0x28]
    // 0x710dc8: stur            x4, [fp, #-0x50]
    // 0x710dcc: LoadField: r0 = r3->field_7
    //     0x710dcc: ldur            w0, [x3, #7]
    // 0x710dd0: DecompressPointer r0
    //     0x710dd0: add             x0, x0, HEAP, lsl #32
    // 0x710dd4: r5 = LoadInt32Instr(r0)
    //     0x710dd4: sbfx            x5, x0, #1, #0x1f
    // 0x710dd8: stur            x5, [fp, #-0x48]
    // 0x710ddc: r0 = 0
    //     0x710ddc: mov             x0, #0
    // 0x710de0: ldur            x6, [fp, #-0x30]
    // 0x710de4: ldur            x7, [fp, #-0x10]
    // 0x710de8: CheckStackOverflow
    //     0x710de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710dec: cmp             SP, x16
    //     0x710df0: b.ls            #0x710fdc
    // 0x710df4: mov             x2, x0
    // 0x710df8: CheckStackOverflow
    //     0x710df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710dfc: cmp             SP, x16
    //     0x710e00: b.ls            #0x710fe4
    // 0x710e04: cmp             x2, #2
    // 0x710e08: b.lt            #0x710e18
    // 0x710e0c: ldur            x1, [fp, #-0x20]
    // 0x710e10: mov             x2, x7
    // 0x710e14: b               #0x710d28
    // 0x710e18: mov             x1, x2
    // 0x710e1c: r0 = 2
    //     0x710e1c: mov             x0, #2
    // 0x710e20: cmp             x1, x0
    // 0x710e24: b.hs            #0x710fec
    // 0x710e28: ArrayLoad: r8 = r6[r2]  ; Unknown_4
    //     0x710e28: add             x16, x6, x2, lsl #2
    //     0x710e2c: ldur            w8, [x16, #0xf]
    // 0x710e30: DecompressPointer r8
    //     0x710e30: add             x8, x8, HEAP, lsl #32
    // 0x710e34: stur            x8, [fp, #-0x40]
    // 0x710e38: add             x9, x2, #1
    // 0x710e3c: stur            x9, [fp, #-0x38]
    // 0x710e40: cmp             w8, NULL
    // 0x710e44: b.ne            #0x710e80
    // 0x710e48: mov             x0, x8
    // 0x710e4c: r2 = Null
    //     0x710e4c: mov             x2, NULL
    // 0x710e50: r1 = Null
    //     0x710e50: mov             x1, NULL
    // 0x710e54: r4 = 59
    //     0x710e54: mov             x4, #0x3b
    // 0x710e58: branchIfSmi(r0, 0x710e64)
    //     0x710e58: tbz             w0, #0, #0x710e64
    // 0x710e5c: r4 = LoadClassIdInstr(r0)
    //     0x710e5c: ldur            x4, [x0, #-1]
    //     0x710e60: ubfx            x4, x4, #0xc, #0x14
    // 0x710e64: sub             x4, x4, #0x5d
    // 0x710e68: cmp             x4, #3
    // 0x710e6c: b.ls            #0x710e80
    // 0x710e70: r8 = String
    //     0x710e70: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x710e74: r3 = Null
    //     0x710e74: add             x3, PP, #0xe, lsl #12  ; [pp+0xeea8] Null
    //     0x710e78: ldr             x3, [x3, #0xea8]
    // 0x710e7c: r0 = String()
    //     0x710e7c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x710e80: ldur            x16, [fp, #-0x50]
    // 0x710e84: ldur            lr, [fp, #-0x40]
    // 0x710e88: stp             lr, x16, [SP]
    // 0x710e8c: ldur            x0, [fp, #-0x50]
    // 0x710e90: ClosureCall
    //     0x710e90: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x710e94: ldur            x2, [x0, #0x1f]
    //     0x710e98: blr             x2
    // 0x710e9c: mov             x1, x0
    // 0x710ea0: stur            x1, [fp, #-0x58]
    // 0x710ea4: tbnz            w0, #5, #0x710eac
    // 0x710ea8: r0 = AssertBoolean()
    //     0x710ea8: bl              #0xb971b4  ; AssertBooleanStub
    // 0x710eac: ldur            x0, [fp, #-0x58]
    // 0x710eb0: tbnz            w0, #4, #0x710f88
    // 0x710eb4: ldur            x3, [fp, #-0x40]
    // 0x710eb8: cmp             w3, NULL
    // 0x710ebc: b.ne            #0x710ef8
    // 0x710ec0: mov             x0, x3
    // 0x710ec4: r2 = Null
    //     0x710ec4: mov             x2, NULL
    // 0x710ec8: r1 = Null
    //     0x710ec8: mov             x1, NULL
    // 0x710ecc: r4 = 59
    //     0x710ecc: mov             x4, #0x3b
    // 0x710ed0: branchIfSmi(r0, 0x710edc)
    //     0x710ed0: tbz             w0, #0, #0x710edc
    // 0x710ed4: r4 = LoadClassIdInstr(r0)
    //     0x710ed4: ldur            x4, [x0, #-1]
    //     0x710ed8: ubfx            x4, x4, #0xc, #0x14
    // 0x710edc: sub             x4, x4, #0x5d
    // 0x710ee0: cmp             x4, #3
    // 0x710ee4: b.ls            #0x710ef8
    // 0x710ee8: r8 = String
    //     0x710ee8: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x710eec: r3 = Null
    //     0x710eec: add             x3, PP, #0xe, lsl #12  ; [pp+0xeeb8] Null
    //     0x710ef0: ldr             x3, [x3, #0xeb8]
    // 0x710ef4: r0 = String()
    //     0x710ef4: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x710ef8: ldur            x1, [fp, #-0x48]
    // 0x710efc: ldur            x2, [fp, #-0x10]
    // 0x710f00: ldur            x0, [fp, #-0x40]
    // 0x710f04: LoadField: r3 = r0->field_7
    //     0x710f04: ldur            w3, [x0, #7]
    // 0x710f08: DecompressPointer r3
    //     0x710f08: add             x3, x3, HEAP, lsl #32
    // 0x710f0c: r0 = LoadInt32Instr(r3)
    //     0x710f0c: sbfx            x0, x3, #1, #0x1f
    // 0x710f10: sub             x3, x1, x0
    // 0x710f14: lsl             x0, x3, #1
    // 0x710f18: stp             x0, xzr, [SP, #8]
    // 0x710f1c: str             x1, [SP]
    // 0x710f20: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x710f20: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x710f24: r0 = checkValidRange()
    //     0x710f24: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x710f28: ldur            x16, [fp, #-0x28]
    // 0x710f2c: stp             xzr, x16, [SP, #8]
    // 0x710f30: str             x0, [SP]
    // 0x710f34: r0 = _substringUnchecked()
    //     0x710f34: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x710f38: LoadField: r1 = r0->field_7
    //     0x710f38: ldur            w1, [x0, #7]
    // 0x710f3c: DecompressPointer r1
    //     0x710f3c: add             x1, x1, HEAP, lsl #32
    // 0x710f40: r2 = LoadInt32Instr(r1)
    //     0x710f40: sbfx            x2, x1, #1, #0x1f
    // 0x710f44: ldur            x1, [fp, #-0x10]
    // 0x710f48: sub             x3, x2, x1
    // 0x710f4c: lsl             x2, x3, #1
    // 0x710f50: stp             x2, x0, [SP, #8]
    // 0x710f54: ldur            x16, [fp, #-8]
    // 0x710f58: str             x16, [SP]
    // 0x710f5c: r0 = _substringMatches()
    //     0x710f5c: bl              #0x44f940  ; [dart:core] _StringBase::_substringMatches
    // 0x710f60: tbnz            w0, #4, #0x710f74
    // 0x710f64: ldur            x0, [fp, #-0x28]
    // 0x710f68: LeaveFrame
    //     0x710f68: mov             SP, fp
    //     0x710f6c: ldp             fp, lr, [SP], #0x10
    // 0x710f70: ret
    //     0x710f70: ret             
    // 0x710f74: ldur            x0, [fp, #-0x38]
    // 0x710f78: ldur            x3, [fp, #-0x28]
    // 0x710f7c: ldur            x4, [fp, #-0x50]
    // 0x710f80: ldur            x5, [fp, #-0x48]
    // 0x710f84: b               #0x710de0
    // 0x710f88: ldur            x2, [fp, #-0x38]
    // 0x710f8c: ldur            x3, [fp, #-0x28]
    // 0x710f90: ldur            x4, [fp, #-0x50]
    // 0x710f94: ldur            x6, [fp, #-0x30]
    // 0x710f98: ldur            x5, [fp, #-0x48]
    // 0x710f9c: ldur            x7, [fp, #-0x10]
    // 0x710fa0: b               #0x710df8
    // 0x710fa4: ldur            x1, [fp, #-8]
    // 0x710fa8: ldur            x2, [fp, #-0x18]
    // 0x710fac: ldur            x3, [fp, #-0x10]
    // 0x710fb0: b               #0x710cb8
    // 0x710fb4: r0 = Null
    //     0x710fb4: mov             x0, NULL
    // 0x710fb8: LeaveFrame
    //     0x710fb8: mov             SP, fp
    //     0x710fbc: ldp             fp, lr, [SP], #0x10
    // 0x710fc0: ret
    //     0x710fc0: ret             
    // 0x710fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710fc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710fc8: b               #0x710c2c
    // 0x710fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710fcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710fd0: b               #0x710cc4
    // 0x710fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710fd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710fd8: b               #0x710d34
    // 0x710fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710fdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710fe0: b               #0x710df4
    // 0x710fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710fe4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710fe8: b               #0x710e04
    // 0x710fec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x710fec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static AssetManifest assetManifest() {
    // ** addr: 0x7117e8, size: 0x20
    // 0x7117e8: EnterFrame
    //     0x7117e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7117ec: mov             fp, SP
    // 0x7117f0: r0 = AssetManifest()
    //     0x7117f0: bl              #0x711808  ; AllocateAssetManifestStub -> AssetManifest (size=0xc)
    // 0x7117f4: r1 = true
    //     0x7117f4: add             x1, NULL, #0x20  ; true
    // 0x7117f8: StoreField: r0->field_7 = r1
    //     0x7117f8: stur            w1, [x0, #7]
    // 0x7117fc: LeaveFrame
    //     0x7117fc: mov             SP, fp
    //     0x711800: ldp             fp, lr, [SP], #0x10
    // 0x711804: ret
    //     0x711804: ret             
  }
  static Set<String> _loadedFonts() {
    // ** addr: 0x711814, size: 0x98
    // 0x711814: EnterFrame
    //     0x711814: stp             fp, lr, [SP, #-0x10]!
    //     0x711818: mov             fp, SP
    // 0x71181c: AllocStack(0x10)
    //     0x71181c: sub             SP, SP, #0x10
    // 0x711820: CheckStackOverflow
    //     0x711820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711824: cmp             SP, x16
    //     0x711828: b.ls            #0x7118a4
    // 0x71182c: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x71182c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x711830: ldr             x0, [x0, #0xa30]
    //     0x711834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x711838: cmp             w0, w16
    //     0x71183c: b.ne            #0x711848
    //     0x711840: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x711844: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x711848: r1 = <String>
    //     0x711848: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x71184c: stur            x0, [fp, #-8]
    // 0x711850: r0 = _Set()
    //     0x711850: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x711854: mov             x1, x0
    // 0x711858: ldur            x0, [fp, #-8]
    // 0x71185c: stur            x1, [fp, #-0x10]
    // 0x711860: StoreField: r1->field_1b = r0
    //     0x711860: stur            w0, [x1, #0x1b]
    // 0x711864: StoreField: r1->field_b = rZR
    //     0x711864: stur            wzr, [x1, #0xb]
    // 0x711868: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x711868: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71186c: ldr             x0, [x0, #0xa38]
    //     0x711870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x711874: cmp             w0, w16
    //     0x711878: b.ne            #0x711884
    //     0x71187c: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x711880: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x711884: mov             x1, x0
    // 0x711888: ldur            x0, [fp, #-0x10]
    // 0x71188c: StoreField: r0->field_f = r1
    //     0x71188c: stur            w1, [x0, #0xf]
    // 0x711890: StoreField: r0->field_13 = rZR
    //     0x711890: stur            wzr, [x0, #0x13]
    // 0x711894: ArrayStore: r0[0] = rZR  ; List_4
    //     0x711894: stur            wzr, [x0, #0x17]
    // 0x711898: LeaveFrame
    //     0x711898: mov             SP, fp
    //     0x71189c: ldp             fp, lr, [SP], #0x10
    // 0x7118a0: ret
    //     0x7118a0: ret             
    // 0x7118a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7118a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7118a8: b               #0x71182c
  }
  static _ _closestMatch(/* No info */) {
    // ** addr: 0x7118c4, size: 0x230
    // 0x7118c4: EnterFrame
    //     0x7118c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7118c8: mov             fp, SP
    // 0x7118cc: AllocStack(0x50)
    //     0x7118cc: sub             SP, SP, #0x50
    // 0x7118d0: CheckStackOverflow
    //     0x7118d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7118d4: cmp             SP, x16
    //     0x7118d8: b.ls            #0x711ae4
    // 0x7118dc: ldr             x16, [fp, #0x10]
    // 0x7118e0: str             x16, [SP]
    // 0x7118e4: r0 = iterator()
    //     0x7118e4: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x7118e8: mov             x1, x0
    // 0x7118ec: ldr             x0, [fp, #0x18]
    // 0x7118f0: stur            x1, [fp, #-0x38]
    // 0x7118f4: LoadField: r2 = r0->field_7
    //     0x7118f4: ldur            w2, [x0, #7]
    // 0x7118f8: DecompressPointer r2
    //     0x7118f8: add             x2, x2, HEAP, lsl #32
    // 0x7118fc: stur            x2, [fp, #-0x30]
    // 0x711900: LoadField: r3 = r2->field_7
    //     0x711900: ldur            x3, [x2, #7]
    // 0x711904: stur            x3, [fp, #-0x28]
    // 0x711908: LoadField: r4 = r0->field_b
    //     0x711908: ldur            w4, [x0, #0xb]
    // 0x71190c: DecompressPointer r4
    //     0x71190c: add             x4, x4, HEAP, lsl #32
    // 0x711910: stur            x4, [fp, #-0x20]
    // 0x711914: LoadField: r5 = r1->field_7
    //     0x711914: ldur            w5, [x1, #7]
    // 0x711918: DecompressPointer r5
    //     0x711918: add             x5, x5, HEAP, lsl #32
    // 0x71191c: stur            x5, [fp, #-0x18]
    // 0x711920: r7 = Null
    //     0x711920: mov             x7, NULL
    // 0x711924: r6 = Sentinel
    //     0x711924: ldr             x6, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x711928: stur            x7, [fp, #-8]
    // 0x71192c: stur            x6, [fp, #-0x10]
    // 0x711930: CheckStackOverflow
    //     0x711930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711934: cmp             SP, x16
    //     0x711938: b.ls            #0x711aec
    // 0x71193c: str             x1, [SP]
    // 0x711940: r0 = moveNext()
    //     0x711940: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x711944: tbnz            w0, #4, #0x711ab4
    // 0x711948: ldur            x3, [fp, #-0x38]
    // 0x71194c: LoadField: r4 = r3->field_33
    //     0x71194c: ldur            w4, [x3, #0x33]
    // 0x711950: DecompressPointer r4
    //     0x711950: add             x4, x4, HEAP, lsl #32
    // 0x711954: stur            x4, [fp, #-0x40]
    // 0x711958: cmp             w4, NULL
    // 0x71195c: b.ne            #0x711990
    // 0x711960: mov             x0, x4
    // 0x711964: ldur            x2, [fp, #-0x18]
    // 0x711968: r1 = Null
    //     0x711968: mov             x1, NULL
    // 0x71196c: cmp             w2, NULL
    // 0x711970: b.eq            #0x711990
    // 0x711974: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x711974: ldur            w4, [x2, #0x17]
    // 0x711978: DecompressPointer r4
    //     0x711978: add             x4, x4, HEAP, lsl #32
    // 0x71197c: r8 = X0
    //     0x71197c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x711980: LoadField: r9 = r4->field_7
    //     0x711980: ldur            x9, [x4, #7]
    // 0x711984: r3 = Null
    //     0x711984: add             x3, PP, #0xe, lsl #12  ; [pp+0xef30] Null
    //     0x711988: ldr             x3, [x3, #0xf30]
    // 0x71198c: blr             x9
    // 0x711990: ldr             x1, [fp, #0x18]
    // 0x711994: ldur            x0, [fp, #-0x40]
    // 0x711998: cmp             w1, w0
    // 0x71199c: b.ne            #0x7119ac
    // 0x7119a0: ldur            x3, [fp, #-0x20]
    // 0x7119a4: ldur            x2, [fp, #-0x30]
    // 0x7119a8: b               #0x711a04
    // 0x7119ac: r16 = GoogleFontsVariant
    //     0x7119ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xef40] Type: GoogleFontsVariant
    //     0x7119b0: ldr             x16, [x16, #0xf40]
    // 0x7119b4: r30 = GoogleFontsVariant
    //     0x7119b4: add             lr, PP, #0xe, lsl #12  ; [pp+0xef40] Type: GoogleFontsVariant
    //     0x7119b8: ldr             lr, [lr, #0xf40]
    // 0x7119bc: stp             lr, x16, [SP]
    // 0x7119c0: r0 = ==()
    //     0x7119c0: bl              #0x943400  ; [dart:core] _Type::==
    // 0x7119c4: tbz             w0, #4, #0x7119d8
    // 0x7119c8: ldur            x0, [fp, #-0x40]
    // 0x7119cc: ldur            x3, [fp, #-0x20]
    // 0x7119d0: ldur            x2, [fp, #-0x30]
    // 0x7119d4: b               #0x711a14
    // 0x7119d8: ldur            x0, [fp, #-0x40]
    // 0x7119dc: ldur            x2, [fp, #-0x30]
    // 0x7119e0: LoadField: r1 = r0->field_7
    //     0x7119e0: ldur            w1, [x0, #7]
    // 0x7119e4: DecompressPointer r1
    //     0x7119e4: add             x1, x1, HEAP, lsl #32
    // 0x7119e8: cmp             w1, w2
    // 0x7119ec: b.ne            #0x711a10
    // 0x7119f0: ldur            x3, [fp, #-0x20]
    // 0x7119f4: LoadField: r1 = r0->field_b
    //     0x7119f4: ldur            w1, [x0, #0xb]
    // 0x7119f8: DecompressPointer r1
    //     0x7119f8: add             x1, x1, HEAP, lsl #32
    // 0x7119fc: cmp             w1, w3
    // 0x711a00: b.ne            #0x711a14
    // 0x711a04: ldur            x4, [fp, #-0x28]
    // 0x711a08: r5 = 0
    //     0x711a08: mov             x5, #0
    // 0x711a0c: b               #0x711a50
    // 0x711a10: ldur            x3, [fp, #-0x20]
    // 0x711a14: ldur            x4, [fp, #-0x28]
    // 0x711a18: LoadField: r1 = r0->field_7
    //     0x711a18: ldur            w1, [x0, #7]
    // 0x711a1c: DecompressPointer r1
    //     0x711a1c: add             x1, x1, HEAP, lsl #32
    // 0x711a20: LoadField: r5 = r1->field_7
    //     0x711a20: ldur            x5, [x1, #7]
    // 0x711a24: sub             x1, x4, x5
    // 0x711a28: tbz             x1, #0x3f, #0x711a34
    // 0x711a2c: neg             x5, x1
    // 0x711a30: mov             x1, x5
    // 0x711a34: LoadField: r5 = r0->field_b
    //     0x711a34: ldur            w5, [x0, #0xb]
    // 0x711a38: DecompressPointer r5
    //     0x711a38: add             x5, x5, HEAP, lsl #32
    // 0x711a3c: cmp             w3, w5
    // 0x711a40: b.eq            #0x711a4c
    // 0x711a44: add             x5, x1, #2
    // 0x711a48: mov             x1, x5
    // 0x711a4c: mov             x5, x1
    // 0x711a50: ldur            x1, [fp, #-8]
    // 0x711a54: cmp             w1, NULL
    // 0x711a58: b.eq            #0x711a70
    // 0x711a5c: r8 = LoadInt32Instr(r1)
    //     0x711a5c: sbfx            x8, x1, #1, #0x1f
    //     0x711a60: tbz             w1, #0, #0x711a68
    //     0x711a64: ldur            x8, [x1, #7]
    // 0x711a68: cmp             x5, x8
    // 0x711a6c: b.ge            #0x711a78
    // 0x711a70: mov             x6, x0
    // 0x711a74: b               #0x711a80
    // 0x711a78: mov             x5, x8
    // 0x711a7c: ldur            x6, [fp, #-0x10]
    // 0x711a80: r0 = BoxInt64Instr(r5)
    //     0x711a80: sbfiz           x0, x5, #1, #0x1f
    //     0x711a84: cmp             x5, x0, asr #1
    //     0x711a88: b.eq            #0x711a94
    //     0x711a8c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x711a90: stur            x5, [x0, #7]
    // 0x711a94: mov             x7, x0
    // 0x711a98: ldr             x0, [fp, #0x18]
    // 0x711a9c: ldur            x1, [fp, #-0x38]
    // 0x711aa0: ldur            x5, [fp, #-0x18]
    // 0x711aa4: mov             x16, x3
    // 0x711aa8: mov             x3, x4
    // 0x711aac: mov             x4, x16
    // 0x711ab0: b               #0x711928
    // 0x711ab4: ldur            x0, [fp, #-0x10]
    // 0x711ab8: r16 = Sentinel
    //     0x711ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x711abc: cmp             w0, w16
    // 0x711ac0: b.ne            #0x711ad4
    // 0x711ac4: r16 = "bestMatch"
    //     0x711ac4: add             x16, PP, #0xe, lsl #12  ; [pp+0xef48] "bestMatch"
    //     0x711ac8: ldr             x16, [x16, #0xf48]
    // 0x711acc: str             x16, [SP]
    // 0x711ad0: r0 = _throwLocalNotInitialized()
    //     0x711ad0: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x711ad4: ldur            x0, [fp, #-0x10]
    // 0x711ad8: LeaveFrame
    //     0x711ad8: mov             SP, fp
    //     0x711adc: ldp             fp, lr, [SP], #0x10
    // 0x711ae0: ret
    //     0x711ae0: ret             
    // 0x711ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711ae4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711ae8: b               #0x7118dc
    // 0x711aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711aec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711af0: b               #0x71193c
  }
}
