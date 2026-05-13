// lib: , url: package:flutter/src/services/asset_bundle.dart

// class id: 1049005, size: 0x8
class :: {

  static late final AssetBundle rootBundle; // offset: 0xb5c

  static _ _errorSummaryWithKey(/* No info */) {
    // ** addr: 0x47e5e8, size: 0xb0
    // 0x47e5e8: EnterFrame
    //     0x47e5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x47e5ec: mov             fp, SP
    // 0x47e5f0: AllocStack(0x18)
    //     0x47e5f0: sub             SP, SP, #0x18
    // 0x47e5f4: CheckStackOverflow
    //     0x47e5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e5f8: cmp             SP, x16
    //     0x47e5fc: b.ls            #0x47e690
    // 0x47e600: r1 = Null
    //     0x47e600: mov             x1, NULL
    // 0x47e604: r2 = 6
    //     0x47e604: mov             x2, #6
    // 0x47e608: r0 = AllocateArray()
    //     0x47e608: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x47e60c: r17 = "Unable to load asset: \""
    //     0x47e60c: ldr             x17, [PP, #0x3df8]  ; [pp+0x3df8] "Unable to load asset: \""
    // 0x47e610: StoreField: r0->field_f = r17
    //     0x47e610: stur            w17, [x0, #0xf]
    // 0x47e614: ldr             x1, [fp, #0x10]
    // 0x47e618: StoreField: r0->field_13 = r1
    //     0x47e618: stur            w1, [x0, #0x13]
    // 0x47e61c: r17 = "\"."
    //     0x47e61c: ldr             x17, [PP, #0x1618]  ; [pp+0x1618] "\"."
    // 0x47e620: ArrayStore: r0[0] = r17  ; List_4
    //     0x47e620: stur            w17, [x0, #0x17]
    // 0x47e624: str             x0, [SP]
    // 0x47e628: r0 = _interpolate()
    //     0x47e628: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x47e62c: r1 = Null
    //     0x47e62c: mov             x1, NULL
    // 0x47e630: r2 = 2
    //     0x47e630: mov             x2, #2
    // 0x47e634: stur            x0, [fp, #-8]
    // 0x47e638: r0 = AllocateArray()
    //     0x47e638: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x47e63c: mov             x2, x0
    // 0x47e640: ldur            x0, [fp, #-8]
    // 0x47e644: stur            x2, [fp, #-0x10]
    // 0x47e648: StoreField: r2->field_f = r0
    //     0x47e648: stur            w0, [x2, #0xf]
    // 0x47e64c: r1 = <Object>
    //     0x47e64c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x47e650: r0 = AllocateGrowableArray()
    //     0x47e650: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x47e654: mov             x2, x0
    // 0x47e658: ldur            x0, [fp, #-0x10]
    // 0x47e65c: stur            x2, [fp, #-8]
    // 0x47e660: StoreField: r2->field_f = r0
    //     0x47e660: stur            w0, [x2, #0xf]
    // 0x47e664: r0 = 2
    //     0x47e664: mov             x0, #2
    // 0x47e668: StoreField: r2->field_b = r0
    //     0x47e668: stur            w0, [x2, #0xb]
    // 0x47e66c: r1 = <List<Object>>
    //     0x47e66c: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x47e670: r0 = ErrorSummary()
    //     0x47e670: bl              #0x47e698  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x47e674: r1 = true
    //     0x47e674: add             x1, NULL, #0x20  ; true
    // 0x47e678: StoreField: r0->field_f = r1
    //     0x47e678: stur            w1, [x0, #0xf]
    // 0x47e67c: ldur            x1, [fp, #-8]
    // 0x47e680: StoreField: r0->field_b = r1
    //     0x47e680: stur            w1, [x0, #0xb]
    // 0x47e684: LeaveFrame
    //     0x47e684: mov             SP, fp
    //     0x47e688: ldp             fp, lr, [SP], #0x10
    // 0x47e68c: ret
    //     0x47e68c: ret             
    // 0x47e690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e690: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e694: b               #0x47e600
  }
  static AssetBundle rootBundle() {
    // ** addr: 0x47eb58, size: 0x2c
    // 0x47eb58: EnterFrame
    //     0x47eb58: stp             fp, lr, [SP, #-0x10]!
    //     0x47eb5c: mov             fp, SP
    // 0x47eb60: CheckStackOverflow
    //     0x47eb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47eb64: cmp             SP, x16
    //     0x47eb68: b.ls            #0x47eb7c
    // 0x47eb6c: r0 = _initRootBundle()
    //     0x47eb6c: bl              #0x47eb84  ; [package:flutter/src/services/asset_bundle.dart] ::_initRootBundle
    // 0x47eb70: LeaveFrame
    //     0x47eb70: mov             SP, fp
    //     0x47eb74: ldp             fp, lr, [SP], #0x10
    // 0x47eb78: ret
    //     0x47eb78: ret             
    // 0x47eb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47eb7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47eb80: b               #0x47eb6c
  }
  static AssetBundle _initRootBundle() {
    // ** addr: 0x47eb84, size: 0x40
    // 0x47eb84: EnterFrame
    //     0x47eb84: stp             fp, lr, [SP, #-0x10]!
    //     0x47eb88: mov             fp, SP
    // 0x47eb8c: AllocStack(0x10)
    //     0x47eb8c: sub             SP, SP, #0x10
    // 0x47eb90: CheckStackOverflow
    //     0x47eb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47eb94: cmp             SP, x16
    //     0x47eb98: b.ls            #0x47ebbc
    // 0x47eb9c: r0 = PlatformAssetBundle()
    //     0x47eb9c: bl              #0x47ed1c  ; AllocatePlatformAssetBundleStub -> PlatformAssetBundle (size=0x14)
    // 0x47eba0: stur            x0, [fp, #-8]
    // 0x47eba4: str             x0, [SP]
    // 0x47eba8: r0 = CachingAssetBundle()
    //     0x47eba8: bl              #0x47ebc4  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::CachingAssetBundle
    // 0x47ebac: ldur            x0, [fp, #-8]
    // 0x47ebb0: LeaveFrame
    //     0x47ebb0: mov             SP, fp
    //     0x47ebb4: ldp             fp, lr, [SP], #0x10
    // 0x47ebb8: ret
    //     0x47ebb8: ret             
    // 0x47ebbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ebbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ebc0: b               #0x47eb9c
  }
}

// class id: 1896, size: 0x8, field offset: 0x8
abstract class AssetBundle extends Object {

  _ loadString(/* No info */) async {
    // ** addr: 0x71143c, size: 0xfc
    // 0x71143c: EnterFrame
    //     0x71143c: stp             fp, lr, [SP, #-0x10]!
    //     0x711440: mov             fp, SP
    // 0x711444: AllocStack(0x38)
    //     0x711444: sub             SP, SP, #0x38
    // 0x711448: SetupParameters(AssetBundle this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x711448: stur            NULL, [fp, #-8]
    //     0x71144c: mov             x0, #0
    //     0x711450: add             x1, fp, w0, sxtw #2
    //     0x711454: ldr             x1, [x1, #0x18]
    //     0x711458: stur            x1, [fp, #-0x18]
    //     0x71145c: add             x2, fp, w0, sxtw #2
    //     0x711460: ldr             x2, [x2, #0x10]
    //     0x711464: stur            x2, [fp, #-0x10]
    // 0x711468: CheckStackOverflow
    //     0x711468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71146c: cmp             SP, x16
    //     0x711470: b.ls            #0x711530
    // 0x711474: InitAsync() -> Future<String>
    //     0x711474: ldr             x0, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    //     0x711478: bl              #0x459824  ; InitAsyncStub
    // 0x71147c: ldur            x16, [fp, #-0x18]
    // 0x711480: ldur            lr, [fp, #-0x10]
    // 0x711484: stp             lr, x16, [SP]
    // 0x711488: r0 = load()
    //     0x711488: bl              #0x47e290  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x71148c: mov             x1, x0
    // 0x711490: stur            x1, [fp, #-0x18]
    // 0x711494: r0 = Await()
    //     0x711494: bl              #0x459470  ; AwaitStub
    // 0x711498: stur            x0, [fp, #-0x18]
    // 0x71149c: LoadField: r1 = r0->field_13
    //     0x71149c: ldur            w1, [x0, #0x13]
    // 0x7114a0: DecompressPointer r1
    //     0x7114a0: add             x1, x1, HEAP, lsl #32
    // 0x7114a4: r2 = LoadInt32Instr(r1)
    //     0x7114a4: sbfx            x2, x1, #1, #0x1f
    // 0x7114a8: r17 = 51200
    //     0x7114a8: mov             x17, #0xc800
    // 0x7114ac: cmp             x2, x17
    // 0x7114b0: b.ge            #0x7114d4
    // 0x7114b4: stp             x0, NULL, [SP]
    // 0x7114b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7114b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7114bc: r0 = Uint8List.sublistView()
    //     0x7114bc: bl              #0x70f364  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x7114c0: r16 = Instance_Utf8Codec
    //     0x7114c0: ldr             x16, [PP, #0x6a8]  ; [pp+0x6a8] Obj!Utf8Codec@a6cf81
    // 0x7114c4: stp             x0, x16, [SP]
    // 0x7114c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7114c8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7114cc: r0 = decode()
    //     0x7114cc: bl              #0xb1ea60  ; [dart:convert] Utf8Codec::decode
    // 0x7114d0: r0 = ReturnAsyncNotFuture()
    //     0x7114d0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7114d4: ldur            x3, [fp, #-0x10]
    // 0x7114d8: r1 = Null
    //     0x7114d8: mov             x1, NULL
    // 0x7114dc: r2 = 6
    //     0x7114dc: mov             x2, #6
    // 0x7114e0: r0 = AllocateArray()
    //     0x7114e0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7114e4: r17 = "UTF8 decode for \""
    //     0x7114e4: add             x17, PP, #0xe, lsl #12  ; [pp+0xeef8] "UTF8 decode for \""
    //     0x7114e8: ldr             x17, [x17, #0xef8]
    // 0x7114ec: StoreField: r0->field_f = r17
    //     0x7114ec: stur            w17, [x0, #0xf]
    // 0x7114f0: ldur            x1, [fp, #-0x10]
    // 0x7114f4: StoreField: r0->field_13 = r1
    //     0x7114f4: stur            w1, [x0, #0x13]
    // 0x7114f8: r17 = "\""
    //     0x7114f8: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x7114fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x7114fc: stur            w17, [x0, #0x17]
    // 0x711500: str             x0, [SP]
    // 0x711504: r0 = _interpolate()
    //     0x711504: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x711508: r16 = <ByteData, String>
    //     0x711508: add             x16, PP, #0xe, lsl #12  ; [pp+0xef00] TypeArguments: <ByteData, String>
    //     0x71150c: ldr             x16, [x16, #0xf00]
    // 0x711510: r30 = Closure: (ByteData) => String from Function '_utf8decode@377177032': static.
    //     0x711510: add             lr, PP, #0xe, lsl #12  ; [pp+0xef08] Closure: (ByteData) => String from Function '_utf8decode@377177032': static. (0x7f93ebb70538)
    //     0x711514: ldr             lr, [lr, #0xf08]
    // 0x711518: stp             lr, x16, [SP, #0x10]
    // 0x71151c: ldur            x16, [fp, #-0x18]
    // 0x711520: stp             x0, x16, [SP]
    // 0x711524: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x711524: ldr             x4, [PP, #0x3ac0]  ; [pp+0x3ac0] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x711528: r0 = compute()
    //     0x711528: bl              #0x47ce18  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x71152c: r0 = ReturnAsync()
    //     0x71152c: b               #0x459444  ; ReturnAsyncStub
    // 0x711530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711530: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711534: b               #0x711474
  }
  [closure] static String _utf8decode(dynamic, ByteData) {
    // ** addr: 0x711538, size: 0x38
    // 0x711538: EnterFrame
    //     0x711538: stp             fp, lr, [SP, #-0x10]!
    //     0x71153c: mov             fp, SP
    // 0x711540: AllocStack(0x8)
    //     0x711540: sub             SP, SP, #8
    // 0x711544: CheckStackOverflow
    //     0x711544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711548: cmp             SP, x16
    //     0x71154c: b.ls            #0x711568
    // 0x711550: ldr             x16, [fp, #0x10]
    // 0x711554: str             x16, [SP]
    // 0x711558: r0 = _utf8decode()
    //     0x711558: bl              #0x711570  ; [package:flutter/src/services/asset_bundle.dart] AssetBundle::_utf8decode
    // 0x71155c: LeaveFrame
    //     0x71155c: mov             SP, fp
    //     0x711560: ldp             fp, lr, [SP], #0x10
    // 0x711564: ret
    //     0x711564: ret             
    // 0x711568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711568: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71156c: b               #0x711550
  }
  static _ _utf8decode(/* No info */) {
    // ** addr: 0x711570, size: 0x4c
    // 0x711570: EnterFrame
    //     0x711570: stp             fp, lr, [SP, #-0x10]!
    //     0x711574: mov             fp, SP
    // 0x711578: AllocStack(0x10)
    //     0x711578: sub             SP, SP, #0x10
    // 0x71157c: CheckStackOverflow
    //     0x71157c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711580: cmp             SP, x16
    //     0x711584: b.ls            #0x7115b4
    // 0x711588: ldr             x16, [fp, #0x10]
    // 0x71158c: stp             x16, NULL, [SP]
    // 0x711590: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x711590: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x711594: r0 = Uint8List.sublistView()
    //     0x711594: bl              #0x70f364  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x711598: r16 = Instance_Utf8Codec
    //     0x711598: ldr             x16, [PP, #0x6a8]  ; [pp+0x6a8] Obj!Utf8Codec@a6cf81
    // 0x71159c: stp             x0, x16, [SP]
    // 0x7115a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7115a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7115a4: r0 = decode()
    //     0x7115a4: bl              #0xb1ea60  ; [dart:convert] Utf8Codec::decode
    // 0x7115a8: LeaveFrame
    //     0x7115a8: mov             SP, fp
    //     0x7115ac: ldp             fp, lr, [SP], #0x10
    // 0x7115b0: ret
    //     0x7115b0: ret             
    // 0x7115b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7115b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7115b8: b               #0x711588
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e2e2c, size: 0x64
    // 0x9e2e2c: EnterFrame
    //     0x9e2e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2e30: mov             fp, SP
    // 0x9e2e34: AllocStack(0x10)
    //     0x9e2e34: sub             SP, SP, #0x10
    // 0x9e2e38: CheckStackOverflow
    //     0x9e2e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2e3c: cmp             SP, x16
    //     0x9e2e40: b.ls            #0x9e2e88
    // 0x9e2e44: ldr             x16, [fp, #0x10]
    // 0x9e2e48: str             x16, [SP]
    // 0x9e2e4c: r0 = describeIdentity()
    //     0x9e2e4c: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9e2e50: r1 = Null
    //     0x9e2e50: mov             x1, NULL
    // 0x9e2e54: r2 = 4
    //     0x9e2e54: mov             x2, #4
    // 0x9e2e58: stur            x0, [fp, #-8]
    // 0x9e2e5c: r0 = AllocateArray()
    //     0x9e2e5c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e2e60: mov             x1, x0
    // 0x9e2e64: ldur            x0, [fp, #-8]
    // 0x9e2e68: StoreField: r1->field_f = r0
    //     0x9e2e68: stur            w0, [x1, #0xf]
    // 0x9e2e6c: r17 = "()"
    //     0x9e2e6c: ldr             x17, [PP, #0x3588]  ; [pp+0x3588] "()"
    // 0x9e2e70: StoreField: r1->field_13 = r17
    //     0x9e2e70: stur            w17, [x1, #0x13]
    // 0x9e2e74: str             x1, [SP]
    // 0x9e2e78: r0 = _interpolate()
    //     0x9e2e78: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e2e7c: LeaveFrame
    //     0x9e2e7c: mov             SP, fp
    //     0x9e2e80: ldp             fp, lr, [SP], #0x10
    // 0x9e2e84: ret
    //     0x9e2e84: ret             
    // 0x9e2e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2e88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2e8c: b               #0x9e2e44
  }
}

// class id: 1897, size: 0x14, field offset: 0x8
abstract class CachingAssetBundle extends AssetBundle {

  _ CachingAssetBundle(/* No info */) {
    // ** addr: 0x47ebc4, size: 0xc0
    // 0x47ebc4: EnterFrame
    //     0x47ebc4: stp             fp, lr, [SP, #-0x10]!
    //     0x47ebc8: mov             fp, SP
    // 0x47ebcc: AllocStack(0x10)
    //     0x47ebcc: sub             SP, SP, #0x10
    // 0x47ebd0: CheckStackOverflow
    //     0x47ebd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ebd4: cmp             SP, x16
    //     0x47ebd8: b.ls            #0x47ec7c
    // 0x47ebdc: r16 = <String, Future<String>>
    //     0x47ebdc: ldr             x16, [PP, #0x3a18]  ; [pp+0x3a18] TypeArguments: <String, Future<String>>
    // 0x47ebe0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x47ebe4: stp             lr, x16, [SP]
    // 0x47ebe8: r0 = Map._fromLiteral()
    //     0x47ebe8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x47ebec: ldr             x1, [fp, #0x10]
    // 0x47ebf0: StoreField: r1->field_7 = r0
    //     0x47ebf0: stur            w0, [x1, #7]
    //     0x47ebf4: ldurb           w16, [x1, #-1]
    //     0x47ebf8: ldurb           w17, [x0, #-1]
    //     0x47ebfc: and             x16, x17, x16, lsr #2
    //     0x47ec00: tst             x16, HEAP, lsr #32
    //     0x47ec04: b.eq            #0x47ec0c
    //     0x47ec08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47ec0c: r16 = <String, Future>
    //     0x47ec0c: ldr             x16, [PP, #0x3a20]  ; [pp+0x3a20] TypeArguments: <String, Future>
    // 0x47ec10: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x47ec14: stp             lr, x16, [SP]
    // 0x47ec18: r0 = Map._fromLiteral()
    //     0x47ec18: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x47ec1c: ldr             x1, [fp, #0x10]
    // 0x47ec20: StoreField: r1->field_b = r0
    //     0x47ec20: stur            w0, [x1, #0xb]
    //     0x47ec24: ldurb           w16, [x1, #-1]
    //     0x47ec28: ldurb           w17, [x0, #-1]
    //     0x47ec2c: and             x16, x17, x16, lsr #2
    //     0x47ec30: tst             x16, HEAP, lsr #32
    //     0x47ec34: b.eq            #0x47ec3c
    //     0x47ec38: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47ec3c: r16 = <String, Future>
    //     0x47ec3c: ldr             x16, [PP, #0x3a20]  ; [pp+0x3a20] TypeArguments: <String, Future>
    // 0x47ec40: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x47ec44: stp             lr, x16, [SP]
    // 0x47ec48: r0 = Map._fromLiteral()
    //     0x47ec48: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x47ec4c: ldr             x1, [fp, #0x10]
    // 0x47ec50: StoreField: r1->field_f = r0
    //     0x47ec50: stur            w0, [x1, #0xf]
    //     0x47ec54: ldurb           w16, [x1, #-1]
    //     0x47ec58: ldurb           w17, [x0, #-1]
    //     0x47ec5c: and             x16, x17, x16, lsr #2
    //     0x47ec60: tst             x16, HEAP, lsr #32
    //     0x47ec64: b.eq            #0x47ec6c
    //     0x47ec68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47ec6c: r0 = Null
    //     0x47ec6c: mov             x0, NULL
    // 0x47ec70: LeaveFrame
    //     0x47ec70: mov             SP, fp
    //     0x47ec74: ldp             fp, lr, [SP], #0x10
    // 0x47ec78: ret
    //     0x47ec78: ret             
    // 0x47ec7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ec7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ec80: b               #0x47ebdc
  }
  _ clear(/* No info */) {
    // ** addr: 0x4b7d64, size: 0x6c
    // 0x4b7d64: EnterFrame
    //     0x4b7d64: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7d68: mov             fp, SP
    // 0x4b7d6c: AllocStack(0x8)
    //     0x4b7d6c: sub             SP, SP, #8
    // 0x4b7d70: CheckStackOverflow
    //     0x4b7d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7d74: cmp             SP, x16
    //     0x4b7d78: b.ls            #0x4b7dc8
    // 0x4b7d7c: ldr             x0, [fp, #0x10]
    // 0x4b7d80: LoadField: r1 = r0->field_7
    //     0x4b7d80: ldur            w1, [x0, #7]
    // 0x4b7d84: DecompressPointer r1
    //     0x4b7d84: add             x1, x1, HEAP, lsl #32
    // 0x4b7d88: str             x1, [SP]
    // 0x4b7d8c: r0 = clear()
    //     0x4b7d8c: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4b7d90: ldr             x0, [fp, #0x10]
    // 0x4b7d94: LoadField: r1 = r0->field_b
    //     0x4b7d94: ldur            w1, [x0, #0xb]
    // 0x4b7d98: DecompressPointer r1
    //     0x4b7d98: add             x1, x1, HEAP, lsl #32
    // 0x4b7d9c: str             x1, [SP]
    // 0x4b7da0: r0 = clear()
    //     0x4b7da0: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4b7da4: ldr             x0, [fp, #0x10]
    // 0x4b7da8: LoadField: r1 = r0->field_f
    //     0x4b7da8: ldur            w1, [x0, #0xf]
    // 0x4b7dac: DecompressPointer r1
    //     0x4b7dac: add             x1, x1, HEAP, lsl #32
    // 0x4b7db0: str             x1, [SP]
    // 0x4b7db4: r0 = clear()
    //     0x4b7db4: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4b7db8: r0 = Null
    //     0x4b7db8: mov             x0, NULL
    // 0x4b7dbc: LeaveFrame
    //     0x4b7dbc: mov             SP, fp
    //     0x4b7dc0: ldp             fp, lr, [SP], #0x10
    // 0x4b7dc4: ret
    //     0x4b7dc4: ret             
    // 0x4b7dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7dc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7dcc: b               #0x4b7d7c
  }
  _ evict(/* No info */) {
    // ** addr: 0x71110c, size: 0x84
    // 0x71110c: EnterFrame
    //     0x71110c: stp             fp, lr, [SP, #-0x10]!
    //     0x711110: mov             fp, SP
    // 0x711114: AllocStack(0x10)
    //     0x711114: sub             SP, SP, #0x10
    // 0x711118: CheckStackOverflow
    //     0x711118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71111c: cmp             SP, x16
    //     0x711120: b.ls            #0x711188
    // 0x711124: ldr             x0, [fp, #0x18]
    // 0x711128: LoadField: r1 = r0->field_7
    //     0x711128: ldur            w1, [x0, #7]
    // 0x71112c: DecompressPointer r1
    //     0x71112c: add             x1, x1, HEAP, lsl #32
    // 0x711130: r16 = "AssetManifest.json"
    //     0x711130: add             x16, PP, #0xe, lsl #12  ; [pp+0xeec8] "AssetManifest.json"
    //     0x711134: ldr             x16, [x16, #0xec8]
    // 0x711138: stp             x16, x1, [SP]
    // 0x71113c: r0 = remove()
    //     0x71113c: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x711140: ldr             x0, [fp, #0x18]
    // 0x711144: LoadField: r1 = r0->field_b
    //     0x711144: ldur            w1, [x0, #0xb]
    // 0x711148: DecompressPointer r1
    //     0x711148: add             x1, x1, HEAP, lsl #32
    // 0x71114c: r16 = "AssetManifest.json"
    //     0x71114c: add             x16, PP, #0xe, lsl #12  ; [pp+0xeec8] "AssetManifest.json"
    //     0x711150: ldr             x16, [x16, #0xec8]
    // 0x711154: stp             x16, x1, [SP]
    // 0x711158: r0 = remove()
    //     0x711158: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x71115c: ldr             x0, [fp, #0x18]
    // 0x711160: LoadField: r1 = r0->field_f
    //     0x711160: ldur            w1, [x0, #0xf]
    // 0x711164: DecompressPointer r1
    //     0x711164: add             x1, x1, HEAP, lsl #32
    // 0x711168: r16 = "AssetManifest.json"
    //     0x711168: add             x16, PP, #0xe, lsl #12  ; [pp+0xeec8] "AssetManifest.json"
    //     0x71116c: ldr             x16, [x16, #0xec8]
    // 0x711170: stp             x16, x1, [SP]
    // 0x711174: r0 = remove()
    //     0x711174: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x711178: r0 = Null
    //     0x711178: mov             x0, NULL
    // 0x71117c: LeaveFrame
    //     0x71117c: mov             SP, fp
    //     0x711180: ldp             fp, lr, [SP], #0x10
    // 0x711184: ret
    //     0x711184: ret             
    // 0x711188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711188: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71118c: b               #0x711124
  }
  _ loadString(/* No info */) {
    // ** addr: 0x711374, size: 0x78
    // 0x711374: EnterFrame
    //     0x711374: stp             fp, lr, [SP, #-0x10]!
    //     0x711378: mov             fp, SP
    // 0x71137c: AllocStack(0x20)
    //     0x71137c: sub             SP, SP, #0x20
    // 0x711380: CheckStackOverflow
    //     0x711380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711384: cmp             SP, x16
    //     0x711388: b.ls            #0x7113e4
    // 0x71138c: r1 = 2
    //     0x71138c: mov             x1, #2
    // 0x711390: r0 = AllocateContext()
    //     0x711390: bl              #0xb97e34  ; AllocateContextStub
    // 0x711394: mov             x1, x0
    // 0x711398: ldr             x0, [fp, #0x18]
    // 0x71139c: StoreField: r1->field_f = r0
    //     0x71139c: stur            w0, [x1, #0xf]
    // 0x7113a0: ldr             x3, [fp, #0x10]
    // 0x7113a4: StoreField: r1->field_13 = r3
    //     0x7113a4: stur            w3, [x1, #0x13]
    // 0x7113a8: LoadField: r4 = r0->field_7
    //     0x7113a8: ldur            w4, [x0, #7]
    // 0x7113ac: DecompressPointer r4
    //     0x7113ac: add             x4, x4, HEAP, lsl #32
    // 0x7113b0: mov             x2, x1
    // 0x7113b4: stur            x4, [fp, #-8]
    // 0x7113b8: r1 = Function '<anonymous closure>':.
    //     0x7113b8: add             x1, PP, #0xe, lsl #12  ; [pp+0xeef0] AnonymousClosure: (0x7113ec), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString (0x711374)
    //     0x7113bc: ldr             x1, [x1, #0xef0]
    // 0x7113c0: r0 = AllocateClosure()
    //     0x7113c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7113c4: ldur            x16, [fp, #-8]
    // 0x7113c8: ldr             lr, [fp, #0x10]
    // 0x7113cc: stp             lr, x16, [SP, #8]
    // 0x7113d0: str             x0, [SP]
    // 0x7113d4: r0 = putIfAbsent()
    //     0x7113d4: bl              #0xacc414  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7113d8: LeaveFrame
    //     0x7113d8: mov             SP, fp
    //     0x7113dc: ldp             fp, lr, [SP], #0x10
    // 0x7113e0: ret
    //     0x7113e0: ret             
    // 0x7113e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7113e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7113e8: b               #0x71138c
  }
  [closure] Future<String> <anonymous closure>(dynamic) {
    // ** addr: 0x7113ec, size: 0x50
    // 0x7113ec: EnterFrame
    //     0x7113ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7113f0: mov             fp, SP
    // 0x7113f4: AllocStack(0x10)
    //     0x7113f4: sub             SP, SP, #0x10
    // 0x7113f8: SetupParameters([dynamic _ /* r0 */])
    //     0x7113f8: ldr             x0, [fp, #0x10]
    //     0x7113fc: ldur            w1, [x0, #0x17]
    //     0x711400: add             x1, x1, HEAP, lsl #32
    // 0x711404: CheckStackOverflow
    //     0x711404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711408: cmp             SP, x16
    //     0x71140c: b.ls            #0x711434
    // 0x711410: LoadField: r0 = r1->field_f
    //     0x711410: ldur            w0, [x1, #0xf]
    // 0x711414: DecompressPointer r0
    //     0x711414: add             x0, x0, HEAP, lsl #32
    // 0x711418: LoadField: r2 = r1->field_13
    //     0x711418: ldur            w2, [x1, #0x13]
    // 0x71141c: DecompressPointer r2
    //     0x71141c: add             x2, x2, HEAP, lsl #32
    // 0x711420: stp             x2, x0, [SP]
    // 0x711424: r0 = loadString()
    //     0x711424: bl              #0x71143c  ; [package:flutter/src/services/asset_bundle.dart] AssetBundle::loadString
    // 0x711428: LeaveFrame
    //     0x711428: mov             SP, fp
    //     0x71142c: ldp             fp, lr, [SP], #0x10
    // 0x711430: ret
    //     0x711430: ret             
    // 0x711434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711434: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711438: b               #0x711410
  }
  Future<Y0> loadStructuredBinaryData<Y0>(CachingAssetBundle, String, (dynamic, ByteData) => FutureOr<Y0>) {
    // ** addr: 0xac1730, size: 0x28c
    // 0xac1730: EnterFrame
    //     0xac1730: stp             fp, lr, [SP, #-0x10]!
    //     0xac1734: mov             fp, SP
    // 0xac1738: AllocStack(0x48)
    //     0xac1738: sub             SP, SP, #0x48
    // 0xac173c: SetupParameters([dynamic _, dynamic _, dynamic _ /* r0 */])
    //     0xac173c: mov             x0, x4
    //     0xac1740: ldur            w1, [x0, #0xf]
    //     0xac1744: add             x1, x1, HEAP, lsl #32
    //     0xac1748: cbnz            w1, #0xac1754
    //     0xac174c: mov             x1, NULL
    //     0xac1750: b               #0xac1768
    //     0xac1754: ldur            w1, [x0, #0x17]
    //     0xac1758: add             x1, x1, HEAP, lsl #32
    //     0xac175c: add             x0, fp, w1, sxtw #2
    //     0xac1760: ldr             x0, [x0, #0x10]
    //     0xac1764: mov             x1, x0
    //     0xac1768: ldr             x0, [fp, #0x20]
    //     0xac176c: stur            x1, [fp, #-8]
    // 0xac1770: CheckStackOverflow
    //     0xac1770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1774: cmp             SP, x16
    //     0xac1778: b.ls            #0xac19ac
    // 0xac177c: r1 = 4
    //     0xac177c: mov             x1, #4
    // 0xac1780: r0 = AllocateContext()
    //     0xac1780: bl              #0xb97e34  ; AllocateContextStub
    // 0xac1784: mov             x1, x0
    // 0xac1788: ldr             x0, [fp, #0x20]
    // 0xac178c: stur            x1, [fp, #-0x18]
    // 0xac1790: StoreField: r1->field_f = r0
    //     0xac1790: stur            w0, [x1, #0xf]
    // 0xac1794: r2 = "AssetManifest.bin"
    //     0xac1794: add             x2, PP, #0x24, lsl #12  ; [pp+0x24420] "AssetManifest.bin"
    //     0xac1798: ldr             x2, [x2, #0x420]
    // 0xac179c: StoreField: r1->field_13 = r2
    //     0xac179c: stur            w2, [x1, #0x13]
    // 0xac17a0: LoadField: r2 = r0->field_f
    //     0xac17a0: ldur            w2, [x0, #0xf]
    // 0xac17a4: DecompressPointer r2
    //     0xac17a4: add             x2, x2, HEAP, lsl #32
    // 0xac17a8: stur            x2, [fp, #-0x10]
    // 0xac17ac: r16 = "AssetManifest.bin"
    //     0xac17ac: add             x16, PP, #0x24, lsl #12  ; [pp+0x24420] "AssetManifest.bin"
    //     0xac17b0: ldr             x16, [x16, #0x420]
    // 0xac17b4: stp             x16, x2, [SP]
    // 0xac17b8: r0 = containsKey()
    //     0xac17b8: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xac17bc: tbnz            w0, #4, #0xac183c
    // 0xac17c0: ldur            x2, [fp, #-0x18]
    // 0xac17c4: ldur            x0, [fp, #-0x10]
    // 0xac17c8: LoadField: r1 = r2->field_13
    //     0xac17c8: ldur            w1, [x2, #0x13]
    // 0xac17cc: DecompressPointer r1
    //     0xac17cc: add             x1, x1, HEAP, lsl #32
    // 0xac17d0: stp             x1, x0, [SP]
    // 0xac17d4: r0 = _getValueOrData()
    //     0xac17d4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xac17d8: mov             x1, x0
    // 0xac17dc: ldur            x0, [fp, #-0x10]
    // 0xac17e0: LoadField: r2 = r0->field_f
    //     0xac17e0: ldur            w2, [x0, #0xf]
    // 0xac17e4: DecompressPointer r2
    //     0xac17e4: add             x2, x2, HEAP, lsl #32
    // 0xac17e8: cmp             w2, w1
    // 0xac17ec: b.ne            #0xac17f8
    // 0xac17f0: r3 = Null
    //     0xac17f0: mov             x3, NULL
    // 0xac17f4: b               #0xac17fc
    // 0xac17f8: mov             x3, x1
    // 0xac17fc: stur            x3, [fp, #-0x20]
    // 0xac1800: cmp             w3, NULL
    // 0xac1804: b.eq            #0xac19b4
    // 0xac1808: mov             x0, x3
    // 0xac180c: ldur            x1, [fp, #-8]
    // 0xac1810: r2 = Null
    //     0xac1810: mov             x2, NULL
    // 0xac1814: r8 = Future<Y0>
    //     0xac1814: add             x8, PP, #0x24, lsl #12  ; [pp+0x24448] Type: Future<Y0>
    //     0xac1818: ldr             x8, [x8, #0x448]
    // 0xac181c: LoadField: r9 = r8->field_7
    //     0xac181c: ldur            x9, [x8, #7]
    // 0xac1820: r3 = Null
    //     0xac1820: add             x3, PP, #0x24, lsl #12  ; [pp+0x24450] Null
    //     0xac1824: ldr             x3, [x3, #0x450]
    // 0xac1828: blr             x9
    // 0xac182c: ldur            x0, [fp, #-0x20]
    // 0xac1830: LeaveFrame
    //     0xac1830: mov             SP, fp
    //     0xac1834: ldp             fp, lr, [SP], #0x10
    // 0xac1838: ret
    //     0xac1838: ret             
    // 0xac183c: ldur            x1, [fp, #-8]
    // 0xac1840: ldur            x2, [fp, #-0x18]
    // 0xac1844: ldur            x0, [fp, #-0x10]
    // 0xac1848: ArrayStore: r2[0] = rNULL  ; List_4
    //     0xac1848: stur            NULL, [x2, #0x17]
    // 0xac184c: StoreField: r2->field_1b = rNULL
    //     0xac184c: stur            NULL, [x2, #0x1b]
    // 0xac1850: LoadField: r3 = r2->field_13
    //     0xac1850: ldur            w3, [x2, #0x13]
    // 0xac1854: DecompressPointer r3
    //     0xac1854: add             x3, x3, HEAP, lsl #32
    // 0xac1858: ldr             x16, [fp, #0x20]
    // 0xac185c: stp             x3, x16, [SP]
    // 0xac1860: r0 = load()
    //     0xac1860: bl              #0x47e290  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0xac1864: ldur            x16, [fp, #-8]
    // 0xac1868: stp             x0, x16, [SP, #8]
    // 0xac186c: r16 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@378287047.fromStandardMessageCodecMessage': static.
    //     0xac186c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24428] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@378287047.fromStandardMessageCodecMessage': static. (0x7f93ebf20bf8)
    //     0xac1870: ldr             x16, [x16, #0x428]
    // 0xac1874: str             x16, [SP]
    // 0xac1878: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac1878: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac187c: r0 = then()
    //     0xac187c: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0xac1880: ldur            x2, [fp, #-0x18]
    // 0xac1884: r1 = Function '<anonymous closure>':.
    //     0xac1884: add             x1, PP, #0x24, lsl #12  ; [pp+0x24460] AnonymousClosure: (0xac1a4c), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0xac1730)
    //     0xac1888: ldr             x1, [x1, #0x460]
    // 0xac188c: stur            x0, [fp, #-0x20]
    // 0xac1890: r0 = AllocateClosure()
    //     0xac1890: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xac1894: mov             x3, x0
    // 0xac1898: ldur            x0, [fp, #-8]
    // 0xac189c: stur            x3, [fp, #-0x28]
    // 0xac18a0: StoreField: r3->field_b = r0
    //     0xac18a0: stur            w0, [x3, #0xb]
    // 0xac18a4: ldur            x2, [fp, #-0x18]
    // 0xac18a8: r1 = Function '<anonymous closure>':.
    //     0xac18a8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24468] AnonymousClosure: (0xac19bc), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0xac1730)
    //     0xac18ac: ldr             x1, [x1, #0x468]
    // 0xac18b0: r0 = AllocateClosure()
    //     0xac18b0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xac18b4: ldur            x1, [fp, #-8]
    // 0xac18b8: StoreField: r0->field_b = r1
    //     0xac18b8: stur            w1, [x0, #0xb]
    // 0xac18bc: r16 = <void?>
    //     0xac18bc: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xac18c0: ldur            lr, [fp, #-0x20]
    // 0xac18c4: stp             lr, x16, [SP, #0x10]
    // 0xac18c8: ldur            x16, [fp, #-0x28]
    // 0xac18cc: stp             x0, x16, [SP]
    // 0xac18d0: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xac18d0: ldr             x4, [PP, #0x1708]  ; [pp+0x1708] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xac18d4: r0 = then()
    //     0xac18d4: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0xac18d8: ldur            x0, [fp, #-0x18]
    // 0xac18dc: LoadField: r1 = r0->field_1b
    //     0xac18dc: ldur            w1, [x0, #0x1b]
    // 0xac18e0: DecompressPointer r1
    //     0xac18e0: add             x1, x1, HEAP, lsl #32
    // 0xac18e4: cmp             w1, NULL
    // 0xac18e8: b.eq            #0xac18fc
    // 0xac18ec: mov             x0, x1
    // 0xac18f0: LeaveFrame
    //     0xac18f0: mov             SP, fp
    //     0xac18f4: ldp             fp, lr, [SP], #0x10
    // 0xac18f8: ret
    //     0xac18f8: ret             
    // 0xac18fc: ldur            x1, [fp, #-8]
    // 0xac1900: r0 = _Future()
    //     0xac1900: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xac1904: mov             x1, x0
    // 0xac1908: r0 = 0
    //     0xac1908: mov             x0, #0
    // 0xac190c: stur            x1, [fp, #-0x20]
    // 0xac1910: StoreField: r1->field_b = r0
    //     0xac1910: stur            x0, [x1, #0xb]
    // 0xac1914: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0xac1914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac1918: ldr             x0, [x0, #0xb40]
    //     0xac191c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xac1920: cmp             w0, w16
    //     0xac1924: b.ne            #0xac1930
    //     0xac1928: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0xac192c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xac1930: mov             x1, x0
    // 0xac1934: ldur            x0, [fp, #-0x20]
    // 0xac1938: StoreField: r0->field_13 = r1
    //     0xac1938: stur            w1, [x0, #0x13]
    // 0xac193c: ldur            x1, [fp, #-8]
    // 0xac1940: r0 = _AsyncCompleter()
    //     0xac1940: bl              #0x457c20  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xac1944: ldur            x1, [fp, #-0x20]
    // 0xac1948: StoreField: r0->field_b = r1
    //     0xac1948: stur            w1, [x0, #0xb]
    // 0xac194c: ldur            x2, [fp, #-0x18]
    // 0xac1950: ArrayStore: r2[0] = r0  ; List_4
    //     0xac1950: stur            w0, [x2, #0x17]
    //     0xac1954: ldurb           w16, [x2, #-1]
    //     0xac1958: ldurb           w17, [x0, #-1]
    //     0xac195c: and             x16, x17, x16, lsr #2
    //     0xac1960: tst             x16, HEAP, lsr #32
    //     0xac1964: b.eq            #0xac196c
    //     0xac1968: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xac196c: LoadField: r0 = r2->field_13
    //     0xac196c: ldur            w0, [x2, #0x13]
    // 0xac1970: DecompressPointer r0
    //     0xac1970: add             x0, x0, HEAP, lsl #32
    // 0xac1974: ldur            x16, [fp, #-0x10]
    // 0xac1978: stp             x0, x16, [SP, #8]
    // 0xac197c: str             x1, [SP]
    // 0xac1980: r0 = []=()
    //     0xac1980: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac1984: ldur            x1, [fp, #-0x18]
    // 0xac1988: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xac1988: ldur            w2, [x1, #0x17]
    // 0xac198c: DecompressPointer r2
    //     0xac198c: add             x2, x2, HEAP, lsl #32
    // 0xac1990: cmp             w2, NULL
    // 0xac1994: b.eq            #0xac19b8
    // 0xac1998: LoadField: r0 = r2->field_b
    //     0xac1998: ldur            w0, [x2, #0xb]
    // 0xac199c: DecompressPointer r0
    //     0xac199c: add             x0, x0, HEAP, lsl #32
    // 0xac19a0: LeaveFrame
    //     0xac19a0: mov             SP, fp
    //     0xac19a4: ldp             fp, lr, [SP], #0x10
    // 0xac19a8: ret
    //     0xac19a8: ret             
    // 0xac19ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac19ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac19b0: b               #0xac177c
    // 0xac19b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac19b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac19b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xac19b8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xac19bc, size: 0x90
    // 0xac19bc: EnterFrame
    //     0xac19bc: stp             fp, lr, [SP, #-0x10]!
    //     0xac19c0: mov             fp, SP
    // 0xac19c4: AllocStack(0x20)
    //     0xac19c4: sub             SP, SP, #0x20
    // 0xac19c8: SetupParameters([dynamic _ /* r0 */])
    //     0xac19c8: ldr             x0, [fp, #0x20]
    //     0xac19cc: ldur            w1, [x0, #0x17]
    //     0xac19d0: add             x1, x1, HEAP, lsl #32
    //     0xac19d4: stur            x1, [fp, #-8]
    // 0xac19d8: CheckStackOverflow
    //     0xac19d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac19dc: cmp             SP, x16
    //     0xac19e0: b.ls            #0xac1a40
    // 0xac19e4: LoadField: r0 = r1->field_f
    //     0xac19e4: ldur            w0, [x1, #0xf]
    // 0xac19e8: DecompressPointer r0
    //     0xac19e8: add             x0, x0, HEAP, lsl #32
    // 0xac19ec: LoadField: r2 = r0->field_f
    //     0xac19ec: ldur            w2, [x0, #0xf]
    // 0xac19f0: DecompressPointer r2
    //     0xac19f0: add             x2, x2, HEAP, lsl #32
    // 0xac19f4: LoadField: r0 = r1->field_13
    //     0xac19f4: ldur            w0, [x1, #0x13]
    // 0xac19f8: DecompressPointer r0
    //     0xac19f8: add             x0, x0, HEAP, lsl #32
    // 0xac19fc: stp             x0, x2, [SP]
    // 0xac1a00: r0 = remove()
    //     0xac1a00: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xac1a04: ldur            x0, [fp, #-8]
    // 0xac1a08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac1a08: ldur            w1, [x0, #0x17]
    // 0xac1a0c: DecompressPointer r1
    //     0xac1a0c: add             x1, x1, HEAP, lsl #32
    // 0xac1a10: cmp             w1, NULL
    // 0xac1a14: b.eq            #0xac1a48
    // 0xac1a18: ldr             x16, [fp, #0x18]
    // 0xac1a1c: stp             x16, x1, [SP, #8]
    // 0xac1a20: ldr             x16, [fp, #0x10]
    // 0xac1a24: str             x16, [SP]
    // 0xac1a28: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac1a28: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac1a2c: r0 = completeError()
    //     0xac1a2c: bl              #0x45c06c  ; [dart:async] _Completer::completeError
    // 0xac1a30: r0 = Null
    //     0xac1a30: mov             x0, NULL
    // 0xac1a34: LeaveFrame
    //     0xac1a34: mov             SP, fp
    //     0xac1a38: ldp             fp, lr, [SP], #0x10
    // 0xac1a3c: ret
    //     0xac1a3c: ret             
    // 0xac1a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1a40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1a44: b               #0xac19e4
    // 0xac1a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac1a48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Y0) {
    // ** addr: 0xac1a4c, size: 0xc4
    // 0xac1a4c: EnterFrame
    //     0xac1a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xac1a50: mov             fp, SP
    // 0xac1a54: AllocStack(0x20)
    //     0xac1a54: sub             SP, SP, #0x20
    // 0xac1a58: SetupParameters([dynamic _ /* r0 */])
    //     0xac1a58: ldr             x0, [fp, #0x18]
    //     0xac1a5c: ldur            w2, [x0, #0x17]
    //     0xac1a60: add             x2, x2, HEAP, lsl #32
    //     0xac1a64: stur            x2, [fp, #-8]
    // 0xac1a68: CheckStackOverflow
    //     0xac1a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1a6c: cmp             SP, x16
    //     0xac1a70: b.ls            #0xac1b08
    // 0xac1a74: LoadField: r1 = r0->field_b
    //     0xac1a74: ldur            w1, [x0, #0xb]
    // 0xac1a78: DecompressPointer r1
    //     0xac1a78: add             x1, x1, HEAP, lsl #32
    // 0xac1a7c: r0 = SynchronousFuture()
    //     0xac1a7c: bl              #0x711368  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xac1a80: mov             x2, x0
    // 0xac1a84: ldr             x1, [fp, #0x10]
    // 0xac1a88: StoreField: r2->field_b = r1
    //     0xac1a88: stur            w1, [x2, #0xb]
    // 0xac1a8c: mov             x0, x2
    // 0xac1a90: ldur            x3, [fp, #-8]
    // 0xac1a94: StoreField: r3->field_1b = r0
    //     0xac1a94: stur            w0, [x3, #0x1b]
    //     0xac1a98: ldurb           w16, [x3, #-1]
    //     0xac1a9c: ldurb           w17, [x0, #-1]
    //     0xac1aa0: and             x16, x17, x16, lsr #2
    //     0xac1aa4: tst             x16, HEAP, lsr #32
    //     0xac1aa8: b.eq            #0xac1ab0
    //     0xac1aac: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xac1ab0: LoadField: r0 = r3->field_f
    //     0xac1ab0: ldur            w0, [x3, #0xf]
    // 0xac1ab4: DecompressPointer r0
    //     0xac1ab4: add             x0, x0, HEAP, lsl #32
    // 0xac1ab8: LoadField: r4 = r0->field_f
    //     0xac1ab8: ldur            w4, [x0, #0xf]
    // 0xac1abc: DecompressPointer r4
    //     0xac1abc: add             x4, x4, HEAP, lsl #32
    // 0xac1ac0: LoadField: r0 = r3->field_13
    //     0xac1ac0: ldur            w0, [x3, #0x13]
    // 0xac1ac4: DecompressPointer r0
    //     0xac1ac4: add             x0, x0, HEAP, lsl #32
    // 0xac1ac8: stp             x0, x4, [SP, #8]
    // 0xac1acc: str             x2, [SP]
    // 0xac1ad0: r0 = []=()
    //     0xac1ad0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac1ad4: ldur            x0, [fp, #-8]
    // 0xac1ad8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac1ad8: ldur            w1, [x0, #0x17]
    // 0xac1adc: DecompressPointer r1
    //     0xac1adc: add             x1, x1, HEAP, lsl #32
    // 0xac1ae0: cmp             w1, NULL
    // 0xac1ae4: b.eq            #0xac1af8
    // 0xac1ae8: ldr             x16, [fp, #0x10]
    // 0xac1aec: stp             x16, x1, [SP]
    // 0xac1af0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac1af0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac1af4: r0 = complete()
    //     0xac1af4: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0xac1af8: r0 = Null
    //     0xac1af8: mov             x0, NULL
    // 0xac1afc: LeaveFrame
    //     0xac1afc: mov             SP, fp
    //     0xac1b00: ldp             fp, lr, [SP], #0x10
    // 0xac1b04: ret
    //     0xac1b04: ret             
    // 0xac1b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1b08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1b0c: b               #0xac1a74
  }
}

// class id: 1898, size: 0x14, field offset: 0x14
class PlatformAssetBundle extends CachingAssetBundle {

  _ load(/* No info */) {
    // ** addr: 0x47e290, size: 0xe8
    // 0x47e290: EnterFrame
    //     0x47e290: stp             fp, lr, [SP, #-0x10]!
    //     0x47e294: mov             fp, SP
    // 0x47e298: AllocStack(0x20)
    //     0x47e298: sub             SP, SP, #0x20
    // 0x47e29c: CheckStackOverflow
    //     0x47e29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e2a0: cmp             SP, x16
    //     0x47e2a4: b.ls            #0x47e364
    // 0x47e2a8: r1 = 1
    //     0x47e2a8: mov             x1, #1
    // 0x47e2ac: r0 = AllocateContext()
    //     0x47e2ac: bl              #0xb97e34  ; AllocateContextStub
    // 0x47e2b0: mov             x1, x0
    // 0x47e2b4: ldr             x0, [fp, #0x10]
    // 0x47e2b8: stur            x1, [fp, #-8]
    // 0x47e2bc: StoreField: r1->field_f = r0
    //     0x47e2bc: stur            w0, [x1, #0xf]
    // 0x47e2c0: str             x0, [SP]
    // 0x47e2c4: r0 = encodeFull()
    //     0x47e2c4: bl              #0x47e488  ; [dart:core] Uri::encodeFull
    // 0x47e2c8: stp             x0, NULL, [SP]
    // 0x47e2cc: r4 = const [0, 0x2, 0x2, 0x1, path, 0x1, null]
    //     0x47e2cc: ldr             x4, [PP, #0x3dd0]  ; [pp+0x3dd0] List(7) [0, 0x2, 0x2, 0x1, "path", 0x1, Null]
    // 0x47e2d0: r0 = _Uri()
    //     0x47e2d0: bl              #0x448cb8  ; [dart:core] _Uri::_Uri
    // 0x47e2d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47e2d4: ldur            w1, [x0, #0x17]
    // 0x47e2d8: DecompressPointer r1
    //     0x47e2d8: add             x1, x1, HEAP, lsl #32
    // 0x47e2dc: r16 = Instance_Utf8Encoder
    //     0x47e2dc: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x47e2e0: stp             x1, x16, [SP]
    // 0x47e2e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x47e2e4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x47e2e8: r0 = convert()
    //     0x47e2e8: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x47e2ec: r1 = LoadStaticField(0xb60)
    //     0x47e2ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x47e2f0: ldr             x1, [x1, #0x16c0]
    // 0x47e2f4: cmp             w1, NULL
    // 0x47e2f8: b.eq            #0x47e36c
    // 0x47e2fc: LoadField: r2 = r1->field_97
    //     0x47e2fc: ldur            w2, [x1, #0x97]
    // 0x47e300: DecompressPointer r2
    //     0x47e300: add             x2, x2, HEAP, lsl #32
    // 0x47e304: r16 = Sentinel
    //     0x47e304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47e308: cmp             w2, w16
    // 0x47e30c: b.eq            #0x47e370
    // 0x47e310: stp             x0, NULL, [SP]
    // 0x47e314: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x47e314: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x47e318: r0 = ByteData.sublistView()
    //     0x47e318: bl              #0x47e378  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x47e31c: r16 = Instance__DefaultBinaryMessenger
    //     0x47e31c: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] Obj!_DefaultBinaryMessenger@a5c631
    // 0x47e320: r30 = "flutter/assets"
    //     0x47e320: ldr             lr, [PP, #0x3dd8]  ; [pp+0x3dd8] "flutter/assets"
    // 0x47e324: stp             lr, x16, [SP, #8]
    // 0x47e328: str             x0, [SP]
    // 0x47e32c: r0 = send()
    //     0x47e32c: bl              #0xac722c  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x47e330: ldur            x2, [fp, #-8]
    // 0x47e334: r1 = Function '<anonymous closure>':.
    //     0x47e334: ldr             x1, [PP, #0x3de0]  ; [pp+0x3de0] AnonymousClosure: (0x47e4cc), in [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load (0x47e290)
    // 0x47e338: stur            x0, [fp, #-8]
    // 0x47e33c: r0 = AllocateClosure()
    //     0x47e33c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47e340: r16 = <ByteData>
    //     0x47e340: ldr             x16, [PP, #0x3de8]  ; [pp+0x3de8] TypeArguments: <ByteData>
    // 0x47e344: ldur            lr, [fp, #-8]
    // 0x47e348: stp             lr, x16, [SP, #8]
    // 0x47e34c: str             x0, [SP]
    // 0x47e350: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47e350: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47e354: r0 = then()
    //     0x47e354: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x47e358: LeaveFrame
    //     0x47e358: mov             SP, fp
    //     0x47e35c: ldp             fp, lr, [SP], #0x10
    // 0x47e360: ret
    //     0x47e360: ret             
    // 0x47e364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e364: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e368: b               #0x47e2a8
    // 0x47e36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47e36c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47e370: r9 = _defaultBinaryMessenger
    //     0x47e370: ldr             x9, [PP, #0x28c8]  ; [pp+0x28c8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@200399801._defaultBinaryMessenger@381240726>: late final (offset: 0x98)
    // 0x47e374: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47e374: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ByteData <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x47e4cc, size: 0x110
    // 0x47e4cc: EnterFrame
    //     0x47e4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x47e4d0: mov             fp, SP
    // 0x47e4d4: AllocStack(0x20)
    //     0x47e4d4: sub             SP, SP, #0x20
    // 0x47e4d8: SetupParameters([dynamic _ /* r0 */])
    //     0x47e4d8: ldr             x0, [fp, #0x18]
    //     0x47e4dc: ldur            w1, [x0, #0x17]
    //     0x47e4e0: add             x1, x1, HEAP, lsl #32
    // 0x47e4e4: CheckStackOverflow
    //     0x47e4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e4e8: cmp             SP, x16
    //     0x47e4ec: b.ls            #0x47e5d4
    // 0x47e4f0: ldr             x0, [fp, #0x10]
    // 0x47e4f4: cmp             w0, NULL
    // 0x47e4f8: b.eq            #0x47e508
    // 0x47e4fc: LeaveFrame
    //     0x47e4fc: mov             SP, fp
    //     0x47e500: ldp             fp, lr, [SP], #0x10
    // 0x47e504: ret
    //     0x47e504: ret             
    // 0x47e508: LoadField: r0 = r1->field_f
    //     0x47e508: ldur            w0, [x1, #0xf]
    // 0x47e50c: DecompressPointer r0
    //     0x47e50c: add             x0, x0, HEAP, lsl #32
    // 0x47e510: str             x0, [SP]
    // 0x47e514: r0 = _errorSummaryWithKey()
    //     0x47e514: bl              #0x47e5e8  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x47e518: r1 = Null
    //     0x47e518: mov             x1, NULL
    // 0x47e51c: r2 = 2
    //     0x47e51c: mov             x2, #2
    // 0x47e520: stur            x0, [fp, #-8]
    // 0x47e524: r0 = AllocateArray()
    //     0x47e524: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x47e528: stur            x0, [fp, #-0x10]
    // 0x47e52c: r17 = "The asset does not exist or has empty data."
    //     0x47e52c: ldr             x17, [PP, #0x3df0]  ; [pp+0x3df0] "The asset does not exist or has empty data."
    // 0x47e530: StoreField: r0->field_f = r17
    //     0x47e530: stur            w17, [x0, #0xf]
    // 0x47e534: r1 = <Object>
    //     0x47e534: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x47e538: r0 = AllocateGrowableArray()
    //     0x47e538: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x47e53c: mov             x2, x0
    // 0x47e540: ldur            x0, [fp, #-0x10]
    // 0x47e544: stur            x2, [fp, #-0x18]
    // 0x47e548: StoreField: r2->field_f = r0
    //     0x47e548: stur            w0, [x2, #0xf]
    // 0x47e54c: r0 = 2
    //     0x47e54c: mov             x0, #2
    // 0x47e550: StoreField: r2->field_b = r0
    //     0x47e550: stur            w0, [x2, #0xb]
    // 0x47e554: r1 = <List<Object>>
    //     0x47e554: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x47e558: r0 = ErrorDescription()
    //     0x47e558: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x47e55c: mov             x3, x0
    // 0x47e560: r0 = true
    //     0x47e560: add             x0, NULL, #0x20  ; true
    // 0x47e564: stur            x3, [fp, #-0x10]
    // 0x47e568: StoreField: r3->field_f = r0
    //     0x47e568: stur            w0, [x3, #0xf]
    // 0x47e56c: ldur            x0, [fp, #-0x18]
    // 0x47e570: StoreField: r3->field_b = r0
    //     0x47e570: stur            w0, [x3, #0xb]
    // 0x47e574: r1 = Null
    //     0x47e574: mov             x1, NULL
    // 0x47e578: r2 = 4
    //     0x47e578: mov             x2, #4
    // 0x47e57c: r0 = AllocateArray()
    //     0x47e57c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x47e580: mov             x2, x0
    // 0x47e584: ldur            x0, [fp, #-8]
    // 0x47e588: stur            x2, [fp, #-0x18]
    // 0x47e58c: StoreField: r2->field_f = r0
    //     0x47e58c: stur            w0, [x2, #0xf]
    // 0x47e590: ldur            x0, [fp, #-0x10]
    // 0x47e594: StoreField: r2->field_13 = r0
    //     0x47e594: stur            w0, [x2, #0x13]
    // 0x47e598: r1 = <DiagnosticsNode>
    //     0x47e598: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <DiagnosticsNode>
    // 0x47e59c: r0 = AllocateGrowableArray()
    //     0x47e59c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x47e5a0: mov             x1, x0
    // 0x47e5a4: ldur            x0, [fp, #-0x18]
    // 0x47e5a8: stur            x1, [fp, #-8]
    // 0x47e5ac: StoreField: r1->field_f = r0
    //     0x47e5ac: stur            w0, [x1, #0xf]
    // 0x47e5b0: r0 = 4
    //     0x47e5b0: mov             x0, #4
    // 0x47e5b4: StoreField: r1->field_b = r0
    //     0x47e5b4: stur            w0, [x1, #0xb]
    // 0x47e5b8: r0 = FlutterError()
    //     0x47e5b8: bl              #0x47e5dc  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x47e5bc: mov             x1, x0
    // 0x47e5c0: ldur            x0, [fp, #-8]
    // 0x47e5c4: StoreField: r1->field_b = r0
    //     0x47e5c4: stur            w0, [x1, #0xb]
    // 0x47e5c8: mov             x0, x1
    // 0x47e5cc: r0 = Throw()
    //     0x47e5cc: bl              #0xb971fc  ; ThrowStub
    // 0x47e5d0: brk             #0
    // 0x47e5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e5d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e5d8: b               #0x47e4f0
  }
  _ loadBuffer(/* No info */) async {
    // ** addr: 0xb55e20, size: 0x234
    // 0xb55e20: EnterFrame
    //     0xb55e20: stp             fp, lr, [SP, #-0x10]!
    //     0xb55e24: mov             fp, SP
    // 0xb55e28: AllocStack(0x80)
    //     0xb55e28: sub             SP, SP, #0x80
    // 0xb55e2c: SetupParameters(PlatformAssetBundle this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0xb55e2c: stur            NULL, [fp, #-8]
    //     0xb55e30: mov             x0, #0
    //     0xb55e34: add             x1, fp, w0, sxtw #2
    //     0xb55e38: ldr             x1, [x1, #0x18]
    //     0xb55e3c: stur            x1, [fp, #-0x60]
    //     0xb55e40: add             x2, fp, w0, sxtw #2
    //     0xb55e44: ldr             x2, [x2, #0x10]
    //     0xb55e48: stur            x2, [fp, #-0x58]
    // 0xb55e4c: CheckStackOverflow
    //     0xb55e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55e50: cmp             SP, x16
    //     0xb55e54: b.ls            #0xb5604c
    // 0xb55e58: InitAsync() -> Future<ImmutableBuffer>
    //     0xb55e58: add             x0, PP, #0x24, lsl #12  ; [pp+0x244c8] TypeArguments: <ImmutableBuffer>
    //     0xb55e5c: ldr             x0, [x0, #0x4c8]
    //     0xb55e60: bl              #0x459824  ; InitAsyncStub
    // 0xb55e64: ldur            x16, [fp, #-0x58]
    // 0xb55e68: str             x16, [SP]
    // 0xb55e6c: r0 = fromAsset()
    //     0xb55e6c: bl              #0xb56054  ; [dart:ui] ImmutableBuffer::fromAsset
    // 0xb55e70: mov             x1, x0
    // 0xb55e74: stur            x1, [fp, #-0x60]
    // 0xb55e78: r0 = Await()
    //     0xb55e78: bl              #0x459470  ; AwaitStub
    // 0xb55e7c: r0 = ReturnAsync()
    //     0xb55e7c: b               #0x459444  ; ReturnAsyncStub
    // 0xb55e80: sub             SP, fp, #0x80
    // 0xb55e84: mov             x4, x0
    // 0xb55e88: mov             x3, x1
    // 0xb55e8c: stur            x0, [fp, #-0x58]
    // 0xb55e90: stur            x1, [fp, #-0x60]
    // 0xb55e94: r2 = Null
    //     0xb55e94: mov             x2, NULL
    // 0xb55e98: r1 = Null
    //     0xb55e98: mov             x1, NULL
    // 0xb55e9c: cmp             w0, NULL
    // 0xb55ea0: b.eq            #0xb55f2c
    // 0xb55ea4: branchIfSmi(r0, 0xb55f2c)
    //     0xb55ea4: tbz             w0, #0, #0xb55f2c
    // 0xb55ea8: r3 = LoadClassIdInstr(r0)
    //     0xb55ea8: ldur            x3, [x0, #-1]
    //     0xb55eac: ubfx            x3, x3, #0xc, #0x14
    // 0xb55eb0: r4 = LoadClassIdInstr(r0)
    //     0xb55eb0: ldur            x4, [x0, #-1]
    //     0xb55eb4: ubfx            x4, x4, #0xc, #0x14
    // 0xb55eb8: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0xb55ebc: ldr             x3, [x3, #0x18]
    // 0xb55ec0: ldr             x3, [x3, x4, lsl #3]
    // 0xb55ec4: LoadField: r3 = r3->field_2b
    //     0xb55ec4: ldur            w3, [x3, #0x2b]
    // 0xb55ec8: DecompressPointer r3
    //     0xb55ec8: add             x3, x3, HEAP, lsl #32
    // 0xb55ecc: cmp             w3, NULL
    // 0xb55ed0: b.eq            #0xb55f2c
    // 0xb55ed4: LoadField: r3 = r3->field_f
    //     0xb55ed4: ldur            w3, [x3, #0xf]
    // 0xb55ed8: lsr             x3, x3, #4
    // 0xb55edc: r17 = 4780
    //     0xb55edc: mov             x17, #0x12ac
    // 0xb55ee0: cmp             x3, x17
    // 0xb55ee4: b.eq            #0xb55f34
    // 0xb55ee8: r3 = SubtypeTestCache
    //     0xb55ee8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24528] SubtypeTestCache
    //     0xb55eec: ldr             x3, [x3, #0x528]
    // 0xb55ef0: r30 = Subtype1TestCacheStub
    //     0xb55ef0: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0xb55ef4: LoadField: r30 = r30->field_7
    //     0xb55ef4: ldur            lr, [lr, #7]
    // 0xb55ef8: blr             lr
    // 0xb55efc: cmp             w7, NULL
    // 0xb55f00: b.eq            #0xb55f0c
    // 0xb55f04: tbnz            w7, #4, #0xb55f2c
    // 0xb55f08: b               #0xb55f34
    // 0xb55f0c: r8 = Exception
    //     0xb55f0c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24530] Type: Exception
    //     0xb55f10: ldr             x8, [x8, #0x530]
    // 0xb55f14: r3 = SubtypeTestCache
    //     0xb55f14: add             x3, PP, #0x24, lsl #12  ; [pp+0x24538] SubtypeTestCache
    //     0xb55f18: ldr             x3, [x3, #0x538]
    // 0xb55f1c: r30 = InstanceOfStub
    //     0xb55f1c: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0xb55f20: LoadField: r30 = r30->field_7
    //     0xb55f20: ldur            lr, [lr, #7]
    // 0xb55f24: blr             lr
    // 0xb55f28: b               #0xb55f38
    // 0xb55f2c: r0 = false
    //     0xb55f2c: add             x0, NULL, #0x30  ; false
    // 0xb55f30: b               #0xb55f38
    // 0xb55f34: r0 = true
    //     0xb55f34: add             x0, NULL, #0x20  ; true
    // 0xb55f38: tbnz            w0, #4, #0xb5603c
    // 0xb55f3c: ldur            x0, [fp, #-0x58]
    // 0xb55f40: ldur            x16, [fp, #-0x18]
    // 0xb55f44: str             x16, [SP]
    // 0xb55f48: r0 = _errorSummaryWithKey()
    //     0xb55f48: bl              #0x47e5e8  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0xb55f4c: mov             x1, x0
    // 0xb55f50: ldur            x0, [fp, #-0x58]
    // 0xb55f54: stur            x1, [fp, #-0x68]
    // 0xb55f58: r2 = LoadClassIdInstr(r0)
    //     0xb55f58: ldur            x2, [x0, #-1]
    //     0xb55f5c: ubfx            x2, x2, #0xc, #0x14
    // 0xb55f60: str             x0, [SP]
    // 0xb55f64: mov             x0, x2
    // 0xb55f68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb55f68: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb55f6c: r0 = GDT[cid_x0 + 0x22db]()
    //     0xb55f6c: mov             x17, #0x22db
    //     0xb55f70: add             lr, x0, x17
    //     0xb55f74: ldr             lr, [x21, lr, lsl #3]
    //     0xb55f78: blr             lr
    // 0xb55f7c: r1 = Null
    //     0xb55f7c: mov             x1, NULL
    // 0xb55f80: r2 = 2
    //     0xb55f80: mov             x2, #2
    // 0xb55f84: stur            x0, [fp, #-0x70]
    // 0xb55f88: r0 = AllocateArray()
    //     0xb55f88: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb55f8c: mov             x2, x0
    // 0xb55f90: ldur            x0, [fp, #-0x70]
    // 0xb55f94: stur            x2, [fp, #-0x78]
    // 0xb55f98: StoreField: r2->field_f = r0
    //     0xb55f98: stur            w0, [x2, #0xf]
    // 0xb55f9c: r1 = <Object>
    //     0xb55f9c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xb55fa0: r0 = AllocateGrowableArray()
    //     0xb55fa0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb55fa4: mov             x2, x0
    // 0xb55fa8: ldur            x0, [fp, #-0x78]
    // 0xb55fac: stur            x2, [fp, #-0x70]
    // 0xb55fb0: StoreField: r2->field_f = r0
    //     0xb55fb0: stur            w0, [x2, #0xf]
    // 0xb55fb4: r0 = 2
    //     0xb55fb4: mov             x0, #2
    // 0xb55fb8: StoreField: r2->field_b = r0
    //     0xb55fb8: stur            w0, [x2, #0xb]
    // 0xb55fbc: r1 = <List<Object>>
    //     0xb55fbc: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0xb55fc0: r0 = ErrorDescription()
    //     0xb55fc0: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0xb55fc4: mov             x3, x0
    // 0xb55fc8: r0 = true
    //     0xb55fc8: add             x0, NULL, #0x20  ; true
    // 0xb55fcc: stur            x3, [fp, #-0x78]
    // 0xb55fd0: StoreField: r3->field_f = r0
    //     0xb55fd0: stur            w0, [x3, #0xf]
    // 0xb55fd4: ldur            x0, [fp, #-0x70]
    // 0xb55fd8: StoreField: r3->field_b = r0
    //     0xb55fd8: stur            w0, [x3, #0xb]
    // 0xb55fdc: r1 = Null
    //     0xb55fdc: mov             x1, NULL
    // 0xb55fe0: r2 = 4
    //     0xb55fe0: mov             x2, #4
    // 0xb55fe4: r0 = AllocateArray()
    //     0xb55fe4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb55fe8: mov             x2, x0
    // 0xb55fec: ldur            x0, [fp, #-0x68]
    // 0xb55ff0: stur            x2, [fp, #-0x70]
    // 0xb55ff4: StoreField: r2->field_f = r0
    //     0xb55ff4: stur            w0, [x2, #0xf]
    // 0xb55ff8: ldur            x0, [fp, #-0x78]
    // 0xb55ffc: StoreField: r2->field_13 = r0
    //     0xb55ffc: stur            w0, [x2, #0x13]
    // 0xb56000: r1 = <DiagnosticsNode>
    //     0xb56000: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <DiagnosticsNode>
    // 0xb56004: r0 = AllocateGrowableArray()
    //     0xb56004: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb56008: mov             x1, x0
    // 0xb5600c: ldur            x0, [fp, #-0x70]
    // 0xb56010: stur            x1, [fp, #-0x68]
    // 0xb56014: StoreField: r1->field_f = r0
    //     0xb56014: stur            w0, [x1, #0xf]
    // 0xb56018: r0 = 4
    //     0xb56018: mov             x0, #4
    // 0xb5601c: StoreField: r1->field_b = r0
    //     0xb5601c: stur            w0, [x1, #0xb]
    // 0xb56020: r0 = FlutterError()
    //     0xb56020: bl              #0x47e5dc  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0xb56024: mov             x1, x0
    // 0xb56028: ldur            x0, [fp, #-0x68]
    // 0xb5602c: StoreField: r1->field_b = r0
    //     0xb5602c: stur            w0, [x1, #0xb]
    // 0xb56030: mov             x0, x1
    // 0xb56034: r0 = Throw()
    //     0xb56034: bl              #0xb971fc  ; ThrowStub
    // 0xb56038: brk             #0
    // 0xb5603c: ldur            x0, [fp, #-0x58]
    // 0xb56040: ldur            x1, [fp, #-0x60]
    // 0xb56044: r0 = ReThrow()
    //     0xb56044: bl              #0xb971d8  ; ReThrowStub
    // 0xb56048: brk             #0
    // 0xb5604c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5604c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56050: b               #0xb55e58
  }
}
