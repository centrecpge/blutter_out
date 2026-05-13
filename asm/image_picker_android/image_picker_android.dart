// lib: , url: package:image_picker_android/image_picker_android.dart

// class id: 1049392, size: 0x8
class :: {
}

// class id: 4010, size: 0x10, field offset: 0x8
class ImagePickerAndroid extends ImagePickerPlatform {

  _ getImageFromSource(/* No info */) async {
    // ** addr: 0xa6a1ac, size: 0xf4
    // 0xa6a1ac: EnterFrame
    //     0xa6a1ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a1b0: mov             fp, SP
    // 0xa6a1b4: AllocStack(0x38)
    //     0xa6a1b4: sub             SP, SP, #0x38
    // 0xa6a1b8: SetupParameters(ImagePickerAndroid this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa6a1b8: stur            NULL, [fp, #-8]
    //     0xa6a1bc: mov             x0, #0
    //     0xa6a1c0: add             x1, fp, w0, sxtw #2
    //     0xa6a1c4: ldr             x1, [x1, #0x20]
    //     0xa6a1c8: stur            x1, [fp, #-0x20]
    //     0xa6a1cc: add             x2, fp, w0, sxtw #2
    //     0xa6a1d0: ldr             x2, [x2, #0x18]
    //     0xa6a1d4: stur            x2, [fp, #-0x18]
    //     0xa6a1d8: add             x3, fp, w0, sxtw #2
    //     0xa6a1dc: ldr             x3, [x3, #0x10]
    //     0xa6a1e0: stur            x3, [fp, #-0x10]
    // 0xa6a1e4: CheckStackOverflow
    //     0xa6a1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a1e8: cmp             SP, x16
    //     0xa6a1ec: b.ls            #0xa6a298
    // 0xa6a1f0: InitAsync() -> Future<XFile?>
    //     0xa6a1f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13bf0] TypeArguments: <XFile?>
    //     0xa6a1f4: ldr             x0, [x0, #0xbf0]
    //     0xa6a1f8: bl              #0x459824  ; InitAsyncStub
    // 0xa6a1fc: ldur            x0, [fp, #-0x18]
    // 0xa6a200: LoadField: r1 = r0->field_f
    //     0xa6a200: ldur            w1, [x0, #0xf]
    // 0xa6a204: DecompressPointer r1
    //     0xa6a204: add             x1, x1, HEAP, lsl #32
    // 0xa6a208: ldur            x16, [fp, #-0x20]
    // 0xa6a20c: stp             x1, x16, [SP, #8]
    // 0xa6a210: ldur            x16, [fp, #-0x10]
    // 0xa6a214: str             x16, [SP]
    // 0xa6a218: r0 = _getImagePath()
    //     0xa6a218: bl              #0xa6a2a0  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::_getImagePath
    // 0xa6a21c: mov             x1, x0
    // 0xa6a220: stur            x1, [fp, #-0x10]
    // 0xa6a224: r0 = Await()
    //     0xa6a224: bl              #0x459470  ; AwaitStub
    // 0xa6a228: stur            x0, [fp, #-0x10]
    // 0xa6a22c: cmp             w0, NULL
    // 0xa6a230: b.eq            #0xa6a290
    // 0xa6a234: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0xa6a234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6a238: ldr             x0, [x0, #0xb40]
    //     0xa6a23c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa6a240: cmp             w0, w16
    //     0xa6a244: b.ne            #0xa6a250
    //     0xa6a248: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0xa6a24c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa6a250: r0 = InitLateStaticField(0x68c) // [dart:io] ::_ioOverridesToken
    //     0xa6a250: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6a254: ldr             x0, [x0, #0xd18]
    //     0xa6a258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa6a25c: cmp             w0, w16
    //     0xa6a260: b.ne            #0xa6a26c
    //     0xa6a264: ldr             x2, [PP, #0x1360]  ; [pp+0x1360] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x68c)
    //     0xa6a268: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa6a26c: r0 = _File()
    //     0xa6a26c: bl              #0x459da4  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa6a270: stur            x0, [fp, #-0x18]
    // 0xa6a274: ldur            x16, [fp, #-0x10]
    // 0xa6a278: stp             x16, x0, [SP]
    // 0xa6a27c: r0 = _File()
    //     0xa6a27c: bl              #0x459e2c  ; [dart:io] _File::_File
    // 0xa6a280: r0 = XFile()
    //     0xa6a280: bl              #0x7e9918  ; AllocateXFileStub -> XFile (size=0x18)
    // 0xa6a284: ldur            x1, [fp, #-0x18]
    // 0xa6a288: StoreField: r0->field_7 = r1
    //     0xa6a288: stur            w1, [x0, #7]
    // 0xa6a28c: b               #0xa6a294
    // 0xa6a290: r0 = Null
    //     0xa6a290: mov             x0, NULL
    // 0xa6a294: r0 = ReturnAsyncNotFuture()
    //     0xa6a294: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xa6a298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a298: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a29c: b               #0xa6a1f0
  }
  _ _getImagePath(/* No info */) async {
    // ** addr: 0xa6a2a0, size: 0x1a4
    // 0xa6a2a0: EnterFrame
    //     0xa6a2a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a2a4: mov             fp, SP
    // 0xa6a2a8: AllocStack(0x50)
    //     0xa6a2a8: sub             SP, SP, #0x50
    // 0xa6a2ac: SetupParameters(ImagePickerAndroid this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa6a2ac: stur            NULL, [fp, #-8]
    //     0xa6a2b0: mov             x0, #0
    //     0xa6a2b4: add             x1, fp, w0, sxtw #2
    //     0xa6a2b8: ldr             x1, [x1, #0x20]
    //     0xa6a2bc: stur            x1, [fp, #-0x20]
    //     0xa6a2c0: add             x2, fp, w0, sxtw #2
    //     0xa6a2c4: ldr             x2, [x2, #0x18]
    //     0xa6a2c8: stur            x2, [fp, #-0x18]
    //     0xa6a2cc: add             x3, fp, w0, sxtw #2
    //     0xa6a2d0: ldr             x3, [x3, #0x10]
    //     0xa6a2d4: stur            x3, [fp, #-0x10]
    // 0xa6a2d8: CheckStackOverflow
    //     0xa6a2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a2dc: cmp             SP, x16
    //     0xa6a2e0: b.ls            #0xa6a43c
    // 0xa6a2e4: InitAsync() -> Future<String?>
    //     0xa6a2e4: ldr             x0, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    //     0xa6a2e8: bl              #0x459824  ; InitAsyncStub
    // 0xa6a2ec: ldur            x0, [fp, #-0x18]
    // 0xa6a2f0: cmp             w0, NULL
    // 0xa6a2f4: b.eq            #0xa6a310
    // 0xa6a2f8: r1 = LoadInt32Instr(r0)
    //     0xa6a2f8: sbfx            x1, x0, #1, #0x1f
    //     0xa6a2fc: tbz             w0, #0, #0xa6a304
    //     0xa6a300: ldur            x1, [x0, #7]
    // 0xa6a304: tbnz            x1, #0x3f, #0xa6a400
    // 0xa6a308: cmp             x1, #0x64
    // 0xa6a30c: b.gt            #0xa6a400
    // 0xa6a310: ldur            x1, [fp, #-0x20]
    // 0xa6a314: LoadField: r2 = r1->field_7
    //     0xa6a314: ldur            w2, [x1, #7]
    // 0xa6a318: DecompressPointer r2
    //     0xa6a318: add             x2, x2, HEAP, lsl #32
    // 0xa6a31c: stur            x2, [fp, #-0x28]
    // 0xa6a320: ldur            x16, [fp, #-0x10]
    // 0xa6a324: stp             x16, x1, [SP]
    // 0xa6a328: r0 = _buildSourceSpec()
    //     0xa6a328: bl              #0xa6a7d4  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::_buildSourceSpec
    // 0xa6a32c: mov             x1, x0
    // 0xa6a330: ldur            x0, [fp, #-0x18]
    // 0xa6a334: stur            x1, [fp, #-0x10]
    // 0xa6a338: cmp             w0, NULL
    // 0xa6a33c: b.ne            #0xa6a348
    // 0xa6a340: r0 = 100
    //     0xa6a340: mov             x0, #0x64
    // 0xa6a344: b               #0xa6a358
    // 0xa6a348: r2 = LoadInt32Instr(r0)
    //     0xa6a348: sbfx            x2, x0, #1, #0x1f
    //     0xa6a34c: tbz             w0, #0, #0xa6a354
    //     0xa6a350: ldur            x2, [x0, #7]
    // 0xa6a354: mov             x0, x2
    // 0xa6a358: stur            x0, [fp, #-0x30]
    // 0xa6a35c: r0 = ImageSelectionOptions()
    //     0xa6a35c: bl              #0x9fae18  ; AllocateImageSelectionOptionsStub -> ImageSelectionOptions (size=0x18)
    // 0xa6a360: mov             x1, x0
    // 0xa6a364: ldur            x0, [fp, #-0x30]
    // 0xa6a368: stur            x1, [fp, #-0x18]
    // 0xa6a36c: StoreField: r1->field_f = r0
    //     0xa6a36c: stur            x0, [x1, #0xf]
    // 0xa6a370: r0 = GeneralOptions()
    //     0xa6a370: bl              #0x9faf6c  ; AllocateGeneralOptionsStub -> GeneralOptions (size=0x10)
    // 0xa6a374: mov             x1, x0
    // 0xa6a378: r0 = false
    //     0xa6a378: add             x0, NULL, #0x30  ; false
    // 0xa6a37c: StoreField: r1->field_7 = r0
    //     0xa6a37c: stur            w0, [x1, #7]
    // 0xa6a380: StoreField: r1->field_b = r0
    //     0xa6a380: stur            w0, [x1, #0xb]
    // 0xa6a384: ldur            x16, [fp, #-0x28]
    // 0xa6a388: ldur            lr, [fp, #-0x10]
    // 0xa6a38c: stp             lr, x16, [SP, #0x10]
    // 0xa6a390: ldur            x16, [fp, #-0x18]
    // 0xa6a394: stp             x1, x16, [SP]
    // 0xa6a398: r0 = pickImages()
    //     0xa6a398: bl              #0xa6a444  ; [package:image_picker_android/src/messages.g.dart] ImagePickerApi::pickImages
    // 0xa6a39c: mov             x1, x0
    // 0xa6a3a0: stur            x1, [fp, #-0x10]
    // 0xa6a3a4: r0 = Await()
    //     0xa6a3a4: bl              #0x459470  ; AwaitStub
    // 0xa6a3a8: mov             x1, x0
    // 0xa6a3ac: stur            x1, [fp, #-0x10]
    // 0xa6a3b0: r0 = LoadClassIdInstr(r1)
    //     0xa6a3b0: ldur            x0, [x1, #-1]
    //     0xa6a3b4: ubfx            x0, x0, #0xc, #0x14
    // 0xa6a3b8: str             x1, [SP]
    // 0xa6a3bc: r0 = GDT[cid_x0 + 0xbada]()
    //     0xa6a3bc: mov             x17, #0xbada
    //     0xa6a3c0: add             lr, x0, x17
    //     0xa6a3c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa6a3c8: blr             lr
    // 0xa6a3cc: tbnz            w0, #4, #0xa6a3d8
    // 0xa6a3d0: r0 = Null
    //     0xa6a3d0: mov             x0, NULL
    // 0xa6a3d4: b               #0xa6a3fc
    // 0xa6a3d8: ldur            x0, [fp, #-0x10]
    // 0xa6a3dc: r1 = LoadClassIdInstr(r0)
    //     0xa6a3dc: ldur            x1, [x0, #-1]
    //     0xa6a3e0: ubfx            x1, x1, #0xc, #0x14
    // 0xa6a3e4: str             x0, [SP]
    // 0xa6a3e8: mov             x0, x1
    // 0xa6a3ec: r0 = GDT[cid_x0 + 0xb917]()
    //     0xa6a3ec: mov             x17, #0xb917
    //     0xa6a3f0: add             lr, x0, x17
    //     0xa6a3f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa6a3f8: blr             lr
    // 0xa6a3fc: r0 = ReturnAsync()
    //     0xa6a3fc: b               #0x459444  ; ReturnAsyncStub
    // 0xa6a400: r0 = ArgumentError()
    //     0xa6a400: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa6a404: mov             x1, x0
    // 0xa6a408: r0 = "imageQuality"
    //     0xa6a408: add             x0, PP, #0xf, lsl #12  ; [pp+0xf030] "imageQuality"
    //     0xa6a40c: ldr             x0, [x0, #0x30]
    // 0xa6a410: StoreField: r1->field_13 = r0
    //     0xa6a410: stur            w0, [x1, #0x13]
    // 0xa6a414: r0 = "must be between 0 and 100"
    //     0xa6a414: add             x0, PP, #0xf, lsl #12  ; [pp+0xf048] "must be between 0 and 100"
    //     0xa6a418: ldr             x0, [x0, #0x48]
    // 0xa6a41c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6a41c: stur            w0, [x1, #0x17]
    // 0xa6a420: ldur            x0, [fp, #-0x18]
    // 0xa6a424: StoreField: r1->field_f = r0
    //     0xa6a424: stur            w0, [x1, #0xf]
    // 0xa6a428: r0 = true
    //     0xa6a428: add             x0, NULL, #0x20  ; true
    // 0xa6a42c: StoreField: r1->field_b = r0
    //     0xa6a42c: stur            w0, [x1, #0xb]
    // 0xa6a430: mov             x0, x1
    // 0xa6a434: r0 = Throw()
    //     0xa6a434: bl              #0xb971fc  ; ThrowStub
    // 0xa6a438: brk             #0
    // 0xa6a43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a43c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a440: b               #0xa6a2e4
  }
  _ _buildSourceSpec(/* No info */) {
    // ** addr: 0xa6a7d4, size: 0x58
    // 0xa6a7d4: EnterFrame
    //     0xa6a7d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a7d8: mov             fp, SP
    // 0xa6a7dc: AllocStack(0x8)
    //     0xa6a7dc: sub             SP, SP, #8
    // 0xa6a7e0: ldr             x0, [fp, #0x10]
    // 0xa6a7e4: LoadField: r1 = r0->field_7
    //     0xa6a7e4: ldur            x1, [x0, #7]
    // 0xa6a7e8: cmp             x1, #0
    // 0xa6a7ec: b.gt            #0xa6a7fc
    // 0xa6a7f0: r0 = Instance_SourceType
    //     0xa6a7f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d18] Obj!SourceType@a70ea1
    //     0xa6a7f4: ldr             x0, [x0, #0xd18]
    // 0xa6a7f8: b               #0xa6a804
    // 0xa6a7fc: r0 = Instance_SourceType
    //     0xa6a7fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d20] Obj!SourceType@a70e81
    //     0xa6a800: ldr             x0, [x0, #0xd20]
    // 0xa6a804: stur            x0, [fp, #-8]
    // 0xa6a808: r0 = SourceSpecification()
    //     0xa6a808: bl              #0x9fab70  ; AllocateSourceSpecificationStub -> SourceSpecification (size=0x10)
    // 0xa6a80c: ldur            x1, [fp, #-8]
    // 0xa6a810: StoreField: r0->field_7 = r1
    //     0xa6a810: stur            w1, [x0, #7]
    // 0xa6a814: r1 = Instance_SourceCamera
    //     0xa6a814: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d28] Obj!SourceCamera@a70ee1
    //     0xa6a818: ldr             x1, [x1, #0xd28]
    // 0xa6a81c: StoreField: r0->field_b = r1
    //     0xa6a81c: stur            w1, [x0, #0xb]
    // 0xa6a820: LeaveFrame
    //     0xa6a820: mov             SP, fp
    //     0xa6a824: ldp             fp, lr, [SP], #0x10
    // 0xa6a828: ret
    //     0xa6a828: ret             
  }
  static void registerWith() {
    // ** addr: 0xb9bc70, size: 0xb0
    // 0xb9bc70: EnterFrame
    //     0xb9bc70: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bc74: mov             fp, SP
    // 0xb9bc78: AllocStack(0x28)
    //     0xb9bc78: sub             SP, SP, #0x28
    // 0xb9bc7c: CheckStackOverflow
    //     0xb9bc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bc80: cmp             SP, x16
    //     0xb9bc84: b.ls            #0xb9bd18
    // 0xb9bc88: r0 = ImagePickerAndroid()
    //     0xb9bc88: bl              #0xb9bd90  ; AllocateImagePickerAndroidStub -> ImagePickerAndroid (size=0x10)
    // 0xb9bc8c: mov             x1, x0
    // 0xb9bc90: r0 = false
    //     0xb9bc90: add             x0, NULL, #0x30  ; false
    // 0xb9bc94: stur            x1, [fp, #-8]
    // 0xb9bc98: StoreField: r1->field_b = r0
    //     0xb9bc98: stur            w0, [x1, #0xb]
    // 0xb9bc9c: r0 = ImagePickerApi()
    //     0xb9bc9c: bl              #0xb9bd84  ; AllocateImagePickerApiStub -> ImagePickerApi (size=0xc)
    // 0xb9bca0: mov             x1, x0
    // 0xb9bca4: ldur            x0, [fp, #-8]
    // 0xb9bca8: StoreField: r0->field_7 = r1
    //     0xb9bca8: stur            w1, [x0, #7]
    // 0xb9bcac: r0 = InitLateStaticField(0x798) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0xb9bcac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9bcb0: ldr             x0, [x0, #0xf30]
    //     0xb9bcb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9bcb8: cmp             w0, w16
    //     0xb9bcbc: b.ne            #0xb9bcc8
    //     0xb9bcc0: ldr             x2, [PP, #0x168]  ; [pp+0x168] Field <ImagePickerPlatform._token@474103871>: static late final (offset: 0x798)
    //     0xb9bcc4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb9bcc8: stur            x0, [fp, #-0x10]
    // 0xb9bccc: r0 = InitLateStaticField(0x7a0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xb9bccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9bcd0: ldr             x0, [x0, #0xf40]
    //     0xb9bcd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9bcd8: cmp             w0, w16
    //     0xb9bcdc: b.ne            #0xb9bce8
    //     0xb9bce0: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@51304592>: static late final (offset: 0x7a0)
    //     0xb9bce4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb9bce8: ldur            x16, [fp, #-8]
    // 0xb9bcec: stp             x16, x0, [SP, #8]
    // 0xb9bcf0: ldur            x16, [fp, #-0x10]
    // 0xb9bcf4: str             x16, [SP]
    // 0xb9bcf8: r0 = []=()
    //     0xb9bcf8: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0xb9bcfc: ldur            x16, [fp, #-8]
    // 0xb9bd00: str             x16, [SP]
    // 0xb9bd04: r0 = instance=()
    //     0xb9bd04: bl              #0xb9bd20  ; [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::instance=
    // 0xb9bd08: r0 = Null
    //     0xb9bd08: mov             x0, NULL
    // 0xb9bd0c: LeaveFrame
    //     0xb9bd0c: mov             SP, fp
    //     0xb9bd10: ldp             fp, lr, [SP], #0x10
    // 0xb9bd14: ret
    //     0xb9bd14: ret             
    // 0xb9bd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bd18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bd1c: b               #0xb9bc88
  }
}
