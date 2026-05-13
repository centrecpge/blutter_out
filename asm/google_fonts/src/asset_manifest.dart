// lib: , url: package:google_fonts/src/asset_manifest.dart

// class id: 1049212, size: 0x8
class :: {
}

// class id: 1184, size: 0xc, field offset: 0x8
class AssetManifest extends Object {

  _ json(/* No info */) {
    // ** addr: 0x710ff0, size: 0x50
    // 0x710ff0: EnterFrame
    //     0x710ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x710ff4: mov             fp, SP
    // 0x710ff8: AllocStack(0x8)
    //     0x710ff8: sub             SP, SP, #8
    // 0x710ffc: CheckStackOverflow
    //     0x710ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711000: cmp             SP, x16
    //     0x711004: b.ls            #0x711038
    // 0x711008: r0 = LoadStaticField(0xf1c)
    //     0x711008: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71100c: ldr             x0, [x0, #0x1e38]
    // 0x711010: cmp             w0, NULL
    // 0x711014: b.ne            #0x71102c
    // 0x711018: ldr             x16, [fp, #0x10]
    // 0x71101c: str             x16, [SP]
    // 0x711020: r0 = _loadAssetManifestJson()
    //     0x711020: bl              #0x711040  ; [package:google_fonts/src/asset_manifest.dart] AssetManifest::_loadAssetManifestJson
    // 0x711024: StoreStaticField(0xf1c, r0)
    //     0x711024: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x711028: str             x0, [x1, #0x1e38]
    // 0x71102c: LeaveFrame
    //     0x71102c: mov             SP, fp
    //     0x711030: ldp             fp, lr, [SP], #0x10
    // 0x711034: ret
    //     0x711034: ret             
    // 0x711038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711038: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71103c: b               #0x711008
  }
  _ _loadAssetManifestJson(/* No info */) async {
    // ** addr: 0x711040, size: 0xcc
    // 0x711040: EnterFrame
    //     0x711040: stp             fp, lr, [SP, #-0x10]!
    //     0x711044: mov             fp, SP
    // 0x711048: AllocStack(0x70)
    //     0x711048: sub             SP, SP, #0x70
    // 0x71104c: SetupParameters(AssetManifest this /* r1, fp-0x58 */)
    //     0x71104c: stur            NULL, [fp, #-8]
    //     0x711050: mov             x0, #0
    //     0x711054: add             x1, fp, w0, sxtw #2
    //     0x711058: ldr             x1, [x1, #0x10]
    //     0x71105c: stur            x1, [fp, #-0x58]
    // 0x711060: CheckStackOverflow
    //     0x711060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711064: cmp             SP, x16
    //     0x711068: b.ls            #0x711104
    // 0x71106c: InitAsync() -> Future<Map<String, List<String>>?>
    //     0x71106c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd200] TypeArguments: <Map<String, List<String>>?>
    //     0x711070: ldr             x0, [x0, #0x200]
    //     0x711074: bl              #0x459824  ; InitAsyncStub
    // 0x711078: r0 = InitLateStaticField(0xb5c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x711078: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71107c: ldr             x0, [x0, #0x16b8]
    //     0x711080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x711084: cmp             w0, w16
    //     0x711088: b.ne            #0x711094
    //     0x71108c: ldr             x2, [PP, #0x3a10]  ; [pp+0x3a10] Field <::.rootBundle>: static late final (offset: 0xb5c)
    //     0x711090: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x711094: r16 = "AssetManifest.json"
    //     0x711094: add             x16, PP, #0xe, lsl #12  ; [pp+0xeec8] "AssetManifest.json"
    //     0x711098: ldr             x16, [x16, #0xec8]
    // 0x71109c: stp             x16, x0, [SP]
    // 0x7110a0: r0 = loadString()
    //     0x7110a0: bl              #0x711374  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x7110a4: mov             x1, x0
    // 0x7110a8: stur            x1, [fp, #-0x58]
    // 0x7110ac: r0 = Await()
    //     0x7110ac: bl              #0x459470  ; AwaitStub
    // 0x7110b0: str             x0, [SP]
    // 0x7110b4: r0 = _manifestParser()
    //     0x7110b4: bl              #0x711190  ; [package:google_fonts/src/asset_manifest.dart] AssetManifest::_manifestParser
    // 0x7110b8: r0 = ReturnAsync()
    //     0x7110b8: b               #0x459444  ; ReturnAsyncStub
    // 0x7110bc: sub             SP, fp, #0x70
    // 0x7110c0: stur            x0, [fp, #-0x58]
    // 0x7110c4: stur            x1, [fp, #-0x60]
    // 0x7110c8: r0 = InitLateStaticField(0xb5c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x7110c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7110cc: ldr             x0, [x0, #0x16b8]
    //     0x7110d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7110d4: cmp             w0, w16
    //     0x7110d8: b.ne            #0x7110e4
    //     0x7110dc: ldr             x2, [PP, #0x3a10]  ; [pp+0x3a10] Field <::.rootBundle>: static late final (offset: 0xb5c)
    //     0x7110e0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7110e4: r16 = "AssetManifest.json"
    //     0x7110e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xeec8] "AssetManifest.json"
    //     0x7110e8: ldr             x16, [x16, #0xec8]
    // 0x7110ec: stp             x16, x0, [SP]
    // 0x7110f0: r0 = evict()
    //     0x7110f0: bl              #0x71110c  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::evict
    // 0x7110f4: ldur            x0, [fp, #-0x58]
    // 0x7110f8: ldur            x1, [fp, #-0x60]
    // 0x7110fc: r0 = ReThrow()
    //     0x7110fc: bl              #0xb971d8  ; ReThrowStub
    // 0x711100: brk             #0
    // 0x711104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711104: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711108: b               #0x71106c
  }
  static _ _manifestParser(/* No info */) {
    // ** addr: 0x711190, size: 0x1d8
    // 0x711190: EnterFrame
    //     0x711190: stp             fp, lr, [SP, #-0x10]!
    //     0x711194: mov             fp, SP
    // 0x711198: AllocStack(0x40)
    //     0x711198: sub             SP, SP, #0x40
    // 0x71119c: CheckStackOverflow
    //     0x71119c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7111a0: cmp             SP, x16
    //     0x7111a4: b.ls            #0x711358
    // 0x7111a8: r16 = Instance_JsonCodec
    //     0x7111a8: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x7111ac: ldr             lr, [fp, #0x10]
    // 0x7111b0: stp             lr, x16, [SP]
    // 0x7111b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7111b4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7111b8: r0 = decode()
    //     0x7111b8: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x7111bc: mov             x3, x0
    // 0x7111c0: r2 = Null
    //     0x7111c0: mov             x2, NULL
    // 0x7111c4: r1 = Null
    //     0x7111c4: mov             x1, NULL
    // 0x7111c8: stur            x3, [fp, #-8]
    // 0x7111cc: r8 = Map<String, dynamic>
    //     0x7111cc: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x7111d0: r3 = Null
    //     0x7111d0: add             x3, PP, #0xe, lsl #12  ; [pp+0xeed0] Null
    //     0x7111d4: ldr             x3, [x3, #0xed0]
    // 0x7111d8: r0 = Map<String, dynamic>()
    //     0x7111d8: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x7111dc: r16 = <String, List<String>>
    //     0x7111dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd80] TypeArguments: <String, List<String>>
    //     0x7111e0: ldr             x16, [x16, #0xd80]
    // 0x7111e4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7111e8: stp             lr, x16, [SP]
    // 0x7111ec: r0 = Map._fromLiteral()
    //     0x7111ec: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7111f0: mov             x1, x0
    // 0x7111f4: ldur            x0, [fp, #-8]
    // 0x7111f8: stur            x1, [fp, #-0x10]
    // 0x7111fc: r2 = LoadClassIdInstr(r0)
    //     0x7111fc: ldur            x2, [x0, #-1]
    //     0x711200: ubfx            x2, x2, #0xc, #0x14
    // 0x711204: str             x0, [SP]
    // 0x711208: mov             x0, x2
    // 0x71120c: r0 = GDT[cid_x0 + -0xd98]()
    //     0x71120c: sub             lr, x0, #0xd98
    //     0x711210: ldr             lr, [x21, lr, lsl #3]
    //     0x711214: blr             lr
    // 0x711218: r1 = LoadClassIdInstr(r0)
    //     0x711218: ldur            x1, [x0, #-1]
    //     0x71121c: ubfx            x1, x1, #0xc, #0x14
    // 0x711220: str             x0, [SP]
    // 0x711224: mov             x0, x1
    // 0x711228: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x711228: mov             x17, #0xb06c
    //     0x71122c: add             lr, x0, x17
    //     0x711230: ldr             lr, [x21, lr, lsl #3]
    //     0x711234: blr             lr
    // 0x711238: mov             x1, x0
    // 0x71123c: stur            x1, [fp, #-8]
    // 0x711240: CheckStackOverflow
    //     0x711240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711244: cmp             SP, x16
    //     0x711248: b.ls            #0x711360
    // 0x71124c: r0 = LoadClassIdInstr(r1)
    //     0x71124c: ldur            x0, [x1, #-1]
    //     0x711250: ubfx            x0, x0, #0xc, #0x14
    // 0x711254: str             x1, [SP]
    // 0x711258: mov             lr, x0
    // 0x71125c: ldr             lr, [x21, lr, lsl #3]
    // 0x711260: blr             lr
    // 0x711264: tbnz            w0, #4, #0x711334
    // 0x711268: ldur            x1, [fp, #-8]
    // 0x71126c: r0 = LoadClassIdInstr(r1)
    //     0x71126c: ldur            x0, [x1, #-1]
    //     0x711270: ubfx            x0, x0, #0xc, #0x14
    // 0x711274: str             x1, [SP]
    // 0x711278: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x711278: add             lr, x0, #0x3dc
    //     0x71127c: ldr             lr, [x21, lr, lsl #3]
    //     0x711280: blr             lr
    // 0x711284: LoadField: r3 = r0->field_b
    //     0x711284: ldur            w3, [x0, #0xb]
    // 0x711288: DecompressPointer r3
    //     0x711288: add             x3, x3, HEAP, lsl #32
    // 0x71128c: stur            x3, [fp, #-0x20]
    // 0x711290: LoadField: r4 = r0->field_f
    //     0x711290: ldur            w4, [x0, #0xf]
    // 0x711294: DecompressPointer r4
    //     0x711294: add             x4, x4, HEAP, lsl #32
    // 0x711298: mov             x0, x4
    // 0x71129c: stur            x4, [fp, #-0x18]
    // 0x7112a0: r2 = Null
    //     0x7112a0: mov             x2, NULL
    // 0x7112a4: r1 = Null
    //     0x7112a4: mov             x1, NULL
    // 0x7112a8: r4 = 59
    //     0x7112a8: mov             x4, #0x3b
    // 0x7112ac: branchIfSmi(r0, 0x7112b8)
    //     0x7112ac: tbz             w0, #0, #0x7112b8
    // 0x7112b0: r4 = LoadClassIdInstr(r0)
    //     0x7112b0: ldur            x4, [x0, #-1]
    //     0x7112b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7112b8: sub             x4, x4, #0x59
    // 0x7112bc: cmp             x4, #2
    // 0x7112c0: b.ls            #0x7112d4
    // 0x7112c4: r8 = List
    //     0x7112c4: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x7112c8: r3 = Null
    //     0x7112c8: add             x3, PP, #0xe, lsl #12  ; [pp+0xeee0] Null
    //     0x7112cc: ldr             x3, [x3, #0xee0]
    // 0x7112d0: r0 = List()
    //     0x7112d0: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x7112d4: ldur            x0, [fp, #-0x18]
    // 0x7112d8: r1 = LoadClassIdInstr(r0)
    //     0x7112d8: ldur            x1, [x0, #-1]
    //     0x7112dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7112e0: r16 = <String>
    //     0x7112e0: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7112e4: stp             x0, x16, [SP]
    // 0x7112e8: mov             x0, x1
    // 0x7112ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7112ec: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7112f0: r0 = GDT[cid_x0 + 0xb706]()
    //     0x7112f0: mov             x17, #0xb706
    //     0x7112f4: add             lr, x0, x17
    //     0x7112f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7112fc: blr             lr
    // 0x711300: stur            x0, [fp, #-0x18]
    // 0x711304: ldur            x16, [fp, #-0x10]
    // 0x711308: ldur            lr, [fp, #-0x20]
    // 0x71130c: stp             lr, x16, [SP]
    // 0x711310: r0 = _hashCode()
    //     0x711310: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x711314: ldur            x16, [fp, #-0x10]
    // 0x711318: ldur            lr, [fp, #-0x20]
    // 0x71131c: stp             lr, x16, [SP, #0x10]
    // 0x711320: ldur            x16, [fp, #-0x18]
    // 0x711324: stp             x0, x16, [SP]
    // 0x711328: r0 = _set()
    //     0x711328: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x71132c: ldur            x1, [fp, #-8]
    // 0x711330: b               #0x711240
    // 0x711334: ldur            x0, [fp, #-0x10]
    // 0x711338: r1 = <Map<String, List<String>>?>
    //     0x711338: add             x1, PP, #0xd, lsl #12  ; [pp+0xd200] TypeArguments: <Map<String, List<String>>?>
    //     0x71133c: ldr             x1, [x1, #0x200]
    // 0x711340: r0 = SynchronousFuture()
    //     0x711340: bl              #0x711368  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x711344: ldur            x1, [fp, #-0x10]
    // 0x711348: StoreField: r0->field_b = r1
    //     0x711348: stur            w1, [x0, #0xb]
    // 0x71134c: LeaveFrame
    //     0x71134c: mov             SP, fp
    //     0x711350: ldp             fp, lr, [SP], #0x10
    // 0x711354: ret
    //     0x711354: ret             
    // 0x711358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711358: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71135c: b               #0x7111a8
    // 0x711360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711360: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711364: b               #0x71124c
  }
}
