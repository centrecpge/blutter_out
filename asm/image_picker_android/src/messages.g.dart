// lib: , url: package:image_picker_android/src/messages.g.dart

// class id: 1049393, size: 0x8
class :: {
}

// class id: 1006, size: 0xc, field offset: 0x8
class ImagePickerApi extends Object {

  _ pickImages(/* No info */) async {
    // ** addr: 0xa6a444, size: 0x390
    // 0xa6a444: EnterFrame
    //     0xa6a444: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a448: mov             fp, SP
    // 0xa6a44c: AllocStack(0x40)
    //     0xa6a44c: sub             SP, SP, #0x40
    // 0xa6a450: SetupParameters(ImagePickerApi this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0xa6a450: stur            NULL, [fp, #-8]
    //     0xa6a454: mov             x0, #0
    //     0xa6a458: add             x1, fp, w0, sxtw #2
    //     0xa6a45c: ldr             x1, [x1, #0x28]
    //     0xa6a460: stur            x1, [fp, #-0x28]
    //     0xa6a464: add             x2, fp, w0, sxtw #2
    //     0xa6a468: ldr             x2, [x2, #0x20]
    //     0xa6a46c: stur            x2, [fp, #-0x20]
    //     0xa6a470: add             x3, fp, w0, sxtw #2
    //     0xa6a474: ldr             x3, [x3, #0x18]
    //     0xa6a478: stur            x3, [fp, #-0x18]
    //     0xa6a47c: add             x4, fp, w0, sxtw #2
    //     0xa6a480: ldr             x4, [x4, #0x10]
    //     0xa6a484: stur            x4, [fp, #-0x10]
    // 0xa6a488: CheckStackOverflow
    //     0xa6a488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a48c: cmp             SP, x16
    //     0xa6a490: b.ls            #0xa6a7c4
    // 0xa6a494: InitAsync() -> Future<List<String?>>
    //     0xa6a494: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cc0] TypeArguments: <List<String?>>
    //     0xa6a498: ldr             x0, [x0, #0xcc0]
    //     0xa6a49c: bl              #0x459824  ; InitAsyncStub
    // 0xa6a4a0: r1 = <Object?>
    //     0xa6a4a0: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xa6a4a4: r0 = BasicMessageChannel()
    //     0xa6a4a4: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa6a4a8: mov             x3, x0
    // 0xa6a4ac: r0 = "dev.flutter.pigeon.ImagePickerApi.pickImages"
    //     0xa6a4ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cc8] "dev.flutter.pigeon.ImagePickerApi.pickImages"
    //     0xa6a4b0: ldr             x0, [x0, #0xcc8]
    // 0xa6a4b4: stur            x3, [fp, #-0x28]
    // 0xa6a4b8: StoreField: r3->field_b = r0
    //     0xa6a4b8: stur            w0, [x3, #0xb]
    // 0xa6a4bc: r0 = Instance__ImagePickerApiCodec
    //     0xa6a4bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!_ImagePickerApiCodec@a5c5f1
    //     0xa6a4c0: ldr             x0, [x0, #0xcd0]
    // 0xa6a4c4: StoreField: r3->field_f = r0
    //     0xa6a4c4: stur            w0, [x3, #0xf]
    // 0xa6a4c8: r1 = Null
    //     0xa6a4c8: mov             x1, NULL
    // 0xa6a4cc: r2 = 6
    //     0xa6a4cc: mov             x2, #6
    // 0xa6a4d0: r0 = AllocateArray()
    //     0xa6a4d0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa6a4d4: mov             x2, x0
    // 0xa6a4d8: ldur            x0, [fp, #-0x20]
    // 0xa6a4dc: stur            x2, [fp, #-0x30]
    // 0xa6a4e0: StoreField: r2->field_f = r0
    //     0xa6a4e0: stur            w0, [x2, #0xf]
    // 0xa6a4e4: ldur            x0, [fp, #-0x18]
    // 0xa6a4e8: StoreField: r2->field_13 = r0
    //     0xa6a4e8: stur            w0, [x2, #0x13]
    // 0xa6a4ec: ldur            x0, [fp, #-0x10]
    // 0xa6a4f0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6a4f0: stur            w0, [x2, #0x17]
    // 0xa6a4f4: r1 = <Object?>
    //     0xa6a4f4: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xa6a4f8: r0 = AllocateGrowableArray()
    //     0xa6a4f8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa6a4fc: mov             x1, x0
    // 0xa6a500: ldur            x0, [fp, #-0x30]
    // 0xa6a504: StoreField: r1->field_f = r0
    //     0xa6a504: stur            w0, [x1, #0xf]
    // 0xa6a508: r0 = 6
    //     0xa6a508: mov             x0, #6
    // 0xa6a50c: StoreField: r1->field_b = r0
    //     0xa6a50c: stur            w0, [x1, #0xb]
    // 0xa6a510: ldur            x16, [fp, #-0x28]
    // 0xa6a514: stp             x1, x16, [SP]
    // 0xa6a518: r0 = send()
    //     0xa6a518: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa6a51c: mov             x1, x0
    // 0xa6a520: stur            x1, [fp, #-0x10]
    // 0xa6a524: r0 = Await()
    //     0xa6a524: bl              #0x459470  ; AwaitStub
    // 0xa6a528: mov             x3, x0
    // 0xa6a52c: r2 = Null
    //     0xa6a52c: mov             x2, NULL
    // 0xa6a530: r1 = Null
    //     0xa6a530: mov             x1, NULL
    // 0xa6a534: stur            x3, [fp, #-0x10]
    // 0xa6a538: r4 = 59
    //     0xa6a538: mov             x4, #0x3b
    // 0xa6a53c: branchIfSmi(r0, 0xa6a548)
    //     0xa6a53c: tbz             w0, #0, #0xa6a548
    // 0xa6a540: r4 = LoadClassIdInstr(r0)
    //     0xa6a540: ldur            x4, [x0, #-1]
    //     0xa6a544: ubfx            x4, x4, #0xc, #0x14
    // 0xa6a548: sub             x4, x4, #0x59
    // 0xa6a54c: cmp             x4, #2
    // 0xa6a550: b.ls            #0xa6a568
    // 0xa6a554: r8 = List<Object?>?
    //     0xa6a554: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0xa6a558: ldr             x8, [x8, #0x148]
    // 0xa6a55c: r3 = Null
    //     0xa6a55c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16cd8] Null
    //     0xa6a560: ldr             x3, [x3, #0xcd8]
    // 0xa6a564: r0 = List<Object?>?()
    //     0xa6a564: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0xa6a568: ldur            x1, [fp, #-0x10]
    // 0xa6a56c: cmp             w1, NULL
    // 0xa6a570: b.eq            #0xa6a65c
    // 0xa6a574: r0 = LoadClassIdInstr(r1)
    //     0xa6a574: ldur            x0, [x1, #-1]
    //     0xa6a578: ubfx            x0, x0, #0xc, #0x14
    // 0xa6a57c: str             x1, [SP]
    // 0xa6a580: r0 = GDT[cid_x0 + 0xe02]()
    //     0xa6a580: add             lr, x0, #0xe02
    //     0xa6a584: ldr             lr, [x21, lr, lsl #3]
    //     0xa6a588: blr             lr
    // 0xa6a58c: r1 = LoadInt32Instr(r0)
    //     0xa6a58c: sbfx            x1, x0, #1, #0x1f
    //     0xa6a590: tbz             w0, #0, #0xa6a598
    //     0xa6a594: ldur            x1, [x0, #7]
    // 0xa6a598: cmp             x1, #1
    // 0xa6a59c: b.gt            #0xa6a688
    // 0xa6a5a0: ldur            x1, [fp, #-0x10]
    // 0xa6a5a4: r0 = LoadClassIdInstr(r1)
    //     0xa6a5a4: ldur            x0, [x1, #-1]
    //     0xa6a5a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa6a5ac: stp             xzr, x1, [SP]
    // 0xa6a5b0: mov             lr, x0
    // 0xa6a5b4: ldr             lr, [x21, lr, lsl #3]
    // 0xa6a5b8: blr             lr
    // 0xa6a5bc: cmp             w0, NULL
    // 0xa6a5c0: b.eq            #0xa6a798
    // 0xa6a5c4: ldur            x0, [fp, #-0x10]
    // 0xa6a5c8: r1 = LoadClassIdInstr(r0)
    //     0xa6a5c8: ldur            x1, [x0, #-1]
    //     0xa6a5cc: ubfx            x1, x1, #0xc, #0x14
    // 0xa6a5d0: stp             xzr, x0, [SP]
    // 0xa6a5d4: mov             x0, x1
    // 0xa6a5d8: mov             lr, x0
    // 0xa6a5dc: ldr             lr, [x21, lr, lsl #3]
    // 0xa6a5e0: blr             lr
    // 0xa6a5e4: mov             x3, x0
    // 0xa6a5e8: r2 = Null
    //     0xa6a5e8: mov             x2, NULL
    // 0xa6a5ec: r1 = Null
    //     0xa6a5ec: mov             x1, NULL
    // 0xa6a5f0: stur            x3, [fp, #-0x10]
    // 0xa6a5f4: r4 = 59
    //     0xa6a5f4: mov             x4, #0x3b
    // 0xa6a5f8: branchIfSmi(r0, 0xa6a604)
    //     0xa6a5f8: tbz             w0, #0, #0xa6a604
    // 0xa6a5fc: r4 = LoadClassIdInstr(r0)
    //     0xa6a5fc: ldur            x4, [x0, #-1]
    //     0xa6a600: ubfx            x4, x4, #0xc, #0x14
    // 0xa6a604: sub             x4, x4, #0x59
    // 0xa6a608: cmp             x4, #2
    // 0xa6a60c: b.ls            #0xa6a624
    // 0xa6a610: r8 = List<Object?>?
    //     0xa6a610: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0xa6a614: ldr             x8, [x8, #0x148]
    // 0xa6a618: r3 = Null
    //     0xa6a618: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ce8] Null
    //     0xa6a61c: ldr             x3, [x3, #0xce8]
    // 0xa6a620: r0 = List<Object?>?()
    //     0xa6a620: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0xa6a624: ldur            x0, [fp, #-0x10]
    // 0xa6a628: cmp             w0, NULL
    // 0xa6a62c: b.eq            #0xa6a7cc
    // 0xa6a630: r1 = LoadClassIdInstr(r0)
    //     0xa6a630: ldur            x1, [x0, #-1]
    //     0xa6a634: ubfx            x1, x1, #0xc, #0x14
    // 0xa6a638: r16 = <String?>
    //     0xa6a638: ldr             x16, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    // 0xa6a63c: stp             x0, x16, [SP]
    // 0xa6a640: mov             x0, x1
    // 0xa6a644: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6a644: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6a648: r0 = GDT[cid_x0 + 0xb706]()
    //     0xa6a648: mov             x17, #0xb706
    //     0xa6a64c: add             lr, x0, x17
    //     0xa6a650: ldr             lr, [x21, lr, lsl #3]
    //     0xa6a654: blr             lr
    // 0xa6a658: r0 = ReturnAsyncNotFuture()
    //     0xa6a658: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xa6a65c: r0 = PlatformException()
    //     0xa6a65c: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa6a660: mov             x1, x0
    // 0xa6a664: r0 = "channel-error"
    //     0xa6a664: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0xa6a668: ldr             x0, [x0, #0x178]
    // 0xa6a66c: StoreField: r1->field_7 = r0
    //     0xa6a66c: stur            w0, [x1, #7]
    // 0xa6a670: r0 = "Unable to establish connection on channel."
    //     0xa6a670: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0xa6a674: ldr             x0, [x0, #0x180]
    // 0xa6a678: StoreField: r1->field_b = r0
    //     0xa6a678: stur            w0, [x1, #0xb]
    // 0xa6a67c: mov             x0, x1
    // 0xa6a680: r0 = Throw()
    //     0xa6a680: bl              #0xb971fc  ; ThrowStub
    // 0xa6a684: brk             #0
    // 0xa6a688: ldur            x1, [fp, #-0x10]
    // 0xa6a68c: r0 = LoadClassIdInstr(r1)
    //     0xa6a68c: ldur            x0, [x1, #-1]
    //     0xa6a690: ubfx            x0, x0, #0xc, #0x14
    // 0xa6a694: stp             xzr, x1, [SP]
    // 0xa6a698: mov             lr, x0
    // 0xa6a69c: ldr             lr, [x21, lr, lsl #3]
    // 0xa6a6a0: blr             lr
    // 0xa6a6a4: mov             x3, x0
    // 0xa6a6a8: stur            x3, [fp, #-0x18]
    // 0xa6a6ac: cmp             w3, NULL
    // 0xa6a6b0: b.eq            #0xa6a7d0
    // 0xa6a6b4: mov             x0, x3
    // 0xa6a6b8: r2 = Null
    //     0xa6a6b8: mov             x2, NULL
    // 0xa6a6bc: r1 = Null
    //     0xa6a6bc: mov             x1, NULL
    // 0xa6a6c0: r4 = 59
    //     0xa6a6c0: mov             x4, #0x3b
    // 0xa6a6c4: branchIfSmi(r0, 0xa6a6d0)
    //     0xa6a6c4: tbz             w0, #0, #0xa6a6d0
    // 0xa6a6c8: r4 = LoadClassIdInstr(r0)
    //     0xa6a6c8: ldur            x4, [x0, #-1]
    //     0xa6a6cc: ubfx            x4, x4, #0xc, #0x14
    // 0xa6a6d0: sub             x4, x4, #0x5d
    // 0xa6a6d4: cmp             x4, #3
    // 0xa6a6d8: b.ls            #0xa6a6ec
    // 0xa6a6dc: r8 = String
    //     0xa6a6dc: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xa6a6e0: r3 = Null
    //     0xa6a6e0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16cf8] Null
    //     0xa6a6e4: ldr             x3, [x3, #0xcf8]
    // 0xa6a6e8: r0 = String()
    //     0xa6a6e8: bl              #0xb9d48c  ; IsType_String_Stub
    // 0xa6a6ec: ldur            x1, [fp, #-0x10]
    // 0xa6a6f0: r0 = LoadClassIdInstr(r1)
    //     0xa6a6f0: ldur            x0, [x1, #-1]
    //     0xa6a6f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa6a6f8: r16 = 2
    //     0xa6a6f8: mov             x16, #2
    // 0xa6a6fc: stp             x16, x1, [SP]
    // 0xa6a700: mov             lr, x0
    // 0xa6a704: ldr             lr, [x21, lr, lsl #3]
    // 0xa6a708: blr             lr
    // 0xa6a70c: mov             x3, x0
    // 0xa6a710: r2 = Null
    //     0xa6a710: mov             x2, NULL
    // 0xa6a714: r1 = Null
    //     0xa6a714: mov             x1, NULL
    // 0xa6a718: stur            x3, [fp, #-0x20]
    // 0xa6a71c: r4 = 59
    //     0xa6a71c: mov             x4, #0x3b
    // 0xa6a720: branchIfSmi(r0, 0xa6a72c)
    //     0xa6a720: tbz             w0, #0, #0xa6a72c
    // 0xa6a724: r4 = LoadClassIdInstr(r0)
    //     0xa6a724: ldur            x4, [x0, #-1]
    //     0xa6a728: ubfx            x4, x4, #0xc, #0x14
    // 0xa6a72c: sub             x4, x4, #0x5d
    // 0xa6a730: cmp             x4, #3
    // 0xa6a734: b.ls            #0xa6a748
    // 0xa6a738: r8 = String?
    //     0xa6a738: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0xa6a73c: r3 = Null
    //     0xa6a73c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d08] Null
    //     0xa6a740: ldr             x3, [x3, #0xd08]
    // 0xa6a744: r0 = String?()
    //     0xa6a744: bl              #0x43861c  ; IsType_String?_Stub
    // 0xa6a748: ldur            x1, [fp, #-0x10]
    // 0xa6a74c: r0 = LoadClassIdInstr(r1)
    //     0xa6a74c: ldur            x0, [x1, #-1]
    //     0xa6a750: ubfx            x0, x0, #0xc, #0x14
    // 0xa6a754: r16 = 4
    //     0xa6a754: mov             x16, #4
    // 0xa6a758: stp             x16, x1, [SP]
    // 0xa6a75c: mov             lr, x0
    // 0xa6a760: ldr             lr, [x21, lr, lsl #3]
    // 0xa6a764: blr             lr
    // 0xa6a768: stur            x0, [fp, #-0x28]
    // 0xa6a76c: r0 = PlatformException()
    //     0xa6a76c: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa6a770: mov             x1, x0
    // 0xa6a774: ldur            x0, [fp, #-0x18]
    // 0xa6a778: StoreField: r1->field_7 = r0
    //     0xa6a778: stur            w0, [x1, #7]
    // 0xa6a77c: ldur            x0, [fp, #-0x20]
    // 0xa6a780: StoreField: r1->field_b = r0
    //     0xa6a780: stur            w0, [x1, #0xb]
    // 0xa6a784: ldur            x0, [fp, #-0x28]
    // 0xa6a788: StoreField: r1->field_f = r0
    //     0xa6a788: stur            w0, [x1, #0xf]
    // 0xa6a78c: mov             x0, x1
    // 0xa6a790: r0 = Throw()
    //     0xa6a790: bl              #0xb971fc  ; ThrowStub
    // 0xa6a794: brk             #0
    // 0xa6a798: r0 = PlatformException()
    //     0xa6a798: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa6a79c: mov             x1, x0
    // 0xa6a7a0: r0 = "null-error"
    //     0xa6a7a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1a8] "null-error"
    //     0xa6a7a4: ldr             x0, [x0, #0x1a8]
    // 0xa6a7a8: StoreField: r1->field_7 = r0
    //     0xa6a7a8: stur            w0, [x1, #7]
    // 0xa6a7ac: r0 = "Host platform returned null value for non-null return value."
    //     0xa6a7ac: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1b0] "Host platform returned null value for non-null return value."
    //     0xa6a7b0: ldr             x0, [x0, #0x1b0]
    // 0xa6a7b4: StoreField: r1->field_b = r0
    //     0xa6a7b4: stur            w0, [x1, #0xb]
    // 0xa6a7b8: mov             x0, x1
    // 0xa6a7bc: r0 = Throw()
    //     0xa6a7bc: bl              #0xb971fc  ; ThrowStub
    // 0xa6a7c0: brk             #0
    // 0xa6a7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a7c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a7c8: b               #0xa6a494
    // 0xa6a7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a7cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6a7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a7d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1007, size: 0x14, field offset: 0x8
class CacheRetrievalResult extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9faf78, size: 0x274
    // 0x9faf78: EnterFrame
    //     0x9faf78: stp             fp, lr, [SP, #-0x10]!
    //     0x9faf7c: mov             fp, SP
    // 0x9faf80: AllocStack(0x28)
    //     0x9faf80: sub             SP, SP, #0x28
    // 0x9faf84: CheckStackOverflow
    //     0x9faf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9faf88: cmp             SP, x16
    //     0x9faf8c: b.ls            #0x9fb1d4
    // 0x9faf90: ldr             x0, [fp, #0x10]
    // 0x9faf94: r2 = Null
    //     0x9faf94: mov             x2, NULL
    // 0x9faf98: r1 = Null
    //     0x9faf98: mov             x1, NULL
    // 0x9faf9c: r4 = 59
    //     0x9faf9c: mov             x4, #0x3b
    // 0x9fafa0: branchIfSmi(r0, 0x9fafac)
    //     0x9fafa0: tbz             w0, #0, #0x9fafac
    // 0x9fafa4: r4 = LoadClassIdInstr(r0)
    //     0x9fafa4: ldur            x4, [x0, #-1]
    //     0x9fafa8: ubfx            x4, x4, #0xc, #0x14
    // 0x9fafac: sub             x4, x4, #0x59
    // 0x9fafb0: cmp             x4, #2
    // 0x9fafb4: b.ls            #0x9fafc8
    // 0x9fafb8: r8 = List<Object?>
    //     0x9fafb8: ldr             x8, [PP, #0x3cc0]  ; [pp+0x3cc0] Type: List<Object?>
    // 0x9fafbc: r3 = Null
    //     0x9fafbc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e40] Null
    //     0x9fafc0: ldr             x3, [x3, #0xe40]
    // 0x9fafc4: r0 = List<Object?>()
    //     0x9fafc4: bl              #0x45800c  ; IsType_List<Object?>_Stub
    // 0x9fafc8: ldr             x1, [fp, #0x10]
    // 0x9fafcc: r0 = LoadClassIdInstr(r1)
    //     0x9fafcc: ldur            x0, [x1, #-1]
    //     0x9fafd0: ubfx            x0, x0, #0xc, #0x14
    // 0x9fafd4: stp             xzr, x1, [SP]
    // 0x9fafd8: mov             lr, x0
    // 0x9fafdc: ldr             lr, [x21, lr, lsl #3]
    // 0x9fafe0: blr             lr
    // 0x9fafe4: mov             x3, x0
    // 0x9fafe8: stur            x3, [fp, #-8]
    // 0x9fafec: cmp             w3, NULL
    // 0x9faff0: b.eq            #0x9fb1dc
    // 0x9faff4: r3 as int
    //     0x9faff4: mov             x0, x3
    //     0x9faff8: mov             x2, NULL
    //     0x9faffc: mov             x1, NULL
    //     0x9fb000: tbz             w0, #0, #0x9fb028
    //     0x9fb004: ldur            x4, [x0, #-1]
    //     0x9fb008: ubfx            x4, x4, #0xc, #0x14
    //     0x9fb00c: sub             x4, x4, #0x3b
    //     0x9fb010: cmp             x4, #1
    //     0x9fb014: b.ls            #0x9fb028
    //     0x9fb018: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x9fb01c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e50] Null
    //     0x9fb020: ldr             x3, [x3, #0xe50]
    //     0x9fb024: bl              #0xb9db44  ; IsType_int_Stub
    // 0x9fb028: ldur            x0, [fp, #-8]
    // 0x9fb02c: r2 = LoadInt32Instr(r0)
    //     0x9fb02c: sbfx            x2, x0, #1, #0x1f
    //     0x9fb030: tbz             w0, #0, #0x9fb038
    //     0x9fb034: ldur            x2, [x0, #7]
    // 0x9fb038: mov             x1, x2
    // 0x9fb03c: r0 = 2
    //     0x9fb03c: mov             x0, #2
    // 0x9fb040: cmp             x1, x0
    // 0x9fb044: b.hs            #0x9fb1e0
    // 0x9fb048: r0 = const [Instance of 'CacheRetrievalType', Instance of 'CacheRetrievalType']
    //     0x9fb048: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e60] List<CacheRetrievalType>(2)
    //     0x9fb04c: ldr             x0, [x0, #0xe60]
    // 0x9fb050: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9fb050: add             x16, x0, x2, lsl #2
    //     0x9fb054: ldur            w1, [x16, #0xf]
    // 0x9fb058: DecompressPointer r1
    //     0x9fb058: add             x1, x1, HEAP, lsl #32
    // 0x9fb05c: ldr             x2, [fp, #0x10]
    // 0x9fb060: stur            x1, [fp, #-8]
    // 0x9fb064: r0 = LoadClassIdInstr(r2)
    //     0x9fb064: ldur            x0, [x2, #-1]
    //     0x9fb068: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb06c: r16 = 2
    //     0x9fb06c: mov             x16, #2
    // 0x9fb070: stp             x16, x2, [SP]
    // 0x9fb074: mov             lr, x0
    // 0x9fb078: ldr             lr, [x21, lr, lsl #3]
    // 0x9fb07c: blr             lr
    // 0x9fb080: cmp             w0, NULL
    // 0x9fb084: b.eq            #0x9fb104
    // 0x9fb088: ldr             x1, [fp, #0x10]
    // 0x9fb08c: r0 = LoadClassIdInstr(r1)
    //     0x9fb08c: ldur            x0, [x1, #-1]
    //     0x9fb090: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb094: r16 = 2
    //     0x9fb094: mov             x16, #2
    // 0x9fb098: stp             x16, x1, [SP]
    // 0x9fb09c: mov             lr, x0
    // 0x9fb0a0: ldr             lr, [x21, lr, lsl #3]
    // 0x9fb0a4: blr             lr
    // 0x9fb0a8: mov             x3, x0
    // 0x9fb0ac: stur            x3, [fp, #-0x10]
    // 0x9fb0b0: cmp             w3, NULL
    // 0x9fb0b4: b.eq            #0x9fb1e4
    // 0x9fb0b8: mov             x0, x3
    // 0x9fb0bc: r2 = Null
    //     0x9fb0bc: mov             x2, NULL
    // 0x9fb0c0: r1 = Null
    //     0x9fb0c0: mov             x1, NULL
    // 0x9fb0c4: r4 = 59
    //     0x9fb0c4: mov             x4, #0x3b
    // 0x9fb0c8: branchIfSmi(r0, 0x9fb0d4)
    //     0x9fb0c8: tbz             w0, #0, #0x9fb0d4
    // 0x9fb0cc: r4 = LoadClassIdInstr(r0)
    //     0x9fb0cc: ldur            x4, [x0, #-1]
    //     0x9fb0d0: ubfx            x4, x4, #0xc, #0x14
    // 0x9fb0d4: sub             x4, x4, #0x59
    // 0x9fb0d8: cmp             x4, #2
    // 0x9fb0dc: b.ls            #0x9fb0f0
    // 0x9fb0e0: r8 = List<Object?>
    //     0x9fb0e0: ldr             x8, [PP, #0x3cc0]  ; [pp+0x3cc0] Type: List<Object?>
    // 0x9fb0e4: r3 = Null
    //     0x9fb0e4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e68] Null
    //     0x9fb0e8: ldr             x3, [x3, #0xe68]
    // 0x9fb0ec: r0 = List<Object?>()
    //     0x9fb0ec: bl              #0x45800c  ; IsType_List<Object?>_Stub
    // 0x9fb0f0: ldur            x16, [fp, #-0x10]
    // 0x9fb0f4: str             x16, [SP]
    // 0x9fb0f8: r0 = decode()
    //     0x9fb0f8: bl              #0x9fb1f8  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalError::decode
    // 0x9fb0fc: mov             x2, x0
    // 0x9fb100: b               #0x9fb108
    // 0x9fb104: r2 = Null
    //     0x9fb104: mov             x2, NULL
    // 0x9fb108: ldr             x0, [fp, #0x10]
    // 0x9fb10c: ldur            x1, [fp, #-8]
    // 0x9fb110: stur            x2, [fp, #-0x10]
    // 0x9fb114: r3 = LoadClassIdInstr(r0)
    //     0x9fb114: ldur            x3, [x0, #-1]
    //     0x9fb118: ubfx            x3, x3, #0xc, #0x14
    // 0x9fb11c: r16 = 4
    //     0x9fb11c: mov             x16, #4
    // 0x9fb120: stp             x16, x0, [SP]
    // 0x9fb124: mov             x0, x3
    // 0x9fb128: mov             lr, x0
    // 0x9fb12c: ldr             lr, [x21, lr, lsl #3]
    // 0x9fb130: blr             lr
    // 0x9fb134: mov             x3, x0
    // 0x9fb138: r2 = Null
    //     0x9fb138: mov             x2, NULL
    // 0x9fb13c: r1 = Null
    //     0x9fb13c: mov             x1, NULL
    // 0x9fb140: stur            x3, [fp, #-0x18]
    // 0x9fb144: r4 = 59
    //     0x9fb144: mov             x4, #0x3b
    // 0x9fb148: branchIfSmi(r0, 0x9fb154)
    //     0x9fb148: tbz             w0, #0, #0x9fb154
    // 0x9fb14c: r4 = LoadClassIdInstr(r0)
    //     0x9fb14c: ldur            x4, [x0, #-1]
    //     0x9fb150: ubfx            x4, x4, #0xc, #0x14
    // 0x9fb154: sub             x4, x4, #0x59
    // 0x9fb158: cmp             x4, #2
    // 0x9fb15c: b.ls            #0x9fb174
    // 0x9fb160: r8 = List<Object?>?
    //     0x9fb160: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x9fb164: ldr             x8, [x8, #0x148]
    // 0x9fb168: r3 = Null
    //     0x9fb168: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e78] Null
    //     0x9fb16c: ldr             x3, [x3, #0xe78]
    // 0x9fb170: r0 = List<Object?>?()
    //     0x9fb170: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x9fb174: ldur            x0, [fp, #-0x18]
    // 0x9fb178: cmp             w0, NULL
    // 0x9fb17c: b.eq            #0x9fb1e8
    // 0x9fb180: r1 = LoadClassIdInstr(r0)
    //     0x9fb180: ldur            x1, [x0, #-1]
    //     0x9fb184: ubfx            x1, x1, #0xc, #0x14
    // 0x9fb188: r16 = <String?>
    //     0x9fb188: ldr             x16, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    // 0x9fb18c: stp             x0, x16, [SP]
    // 0x9fb190: mov             x0, x1
    // 0x9fb194: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9fb194: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9fb198: r0 = GDT[cid_x0 + 0xb706]()
    //     0x9fb198: mov             x17, #0xb706
    //     0x9fb19c: add             lr, x0, x17
    //     0x9fb1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb1a4: blr             lr
    // 0x9fb1a8: stur            x0, [fp, #-0x18]
    // 0x9fb1ac: r0 = CacheRetrievalResult()
    //     0x9fb1ac: bl              #0x9fb1ec  ; AllocateCacheRetrievalResultStub -> CacheRetrievalResult (size=0x14)
    // 0x9fb1b0: ldur            x1, [fp, #-8]
    // 0x9fb1b4: StoreField: r0->field_7 = r1
    //     0x9fb1b4: stur            w1, [x0, #7]
    // 0x9fb1b8: ldur            x1, [fp, #-0x10]
    // 0x9fb1bc: StoreField: r0->field_b = r1
    //     0x9fb1bc: stur            w1, [x0, #0xb]
    // 0x9fb1c0: ldur            x1, [fp, #-0x18]
    // 0x9fb1c4: StoreField: r0->field_f = r1
    //     0x9fb1c4: stur            w1, [x0, #0xf]
    // 0x9fb1c8: LeaveFrame
    //     0x9fb1c8: mov             SP, fp
    //     0x9fb1cc: ldp             fp, lr, [SP], #0x10
    // 0x9fb1d0: ret
    //     0x9fb1d0: ret             
    // 0x9fb1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb1d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb1d8: b               #0x9faf90
    // 0x9fb1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb1dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fb1e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fb1e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fb1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb1e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fb1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb1e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xac8520, size: 0xdc
    // 0xac8520: EnterFrame
    //     0xac8520: stp             fp, lr, [SP, #-0x10]!
    //     0xac8524: mov             fp, SP
    // 0xac8528: AllocStack(0x30)
    //     0xac8528: sub             SP, SP, #0x30
    // 0xac852c: CheckStackOverflow
    //     0xac852c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8530: cmp             SP, x16
    //     0xac8534: b.ls            #0xac85f4
    // 0xac8538: ldr             x0, [fp, #0x10]
    // 0xac853c: LoadField: r1 = r0->field_7
    //     0xac853c: ldur            w1, [x0, #7]
    // 0xac8540: DecompressPointer r1
    //     0xac8540: add             x1, x1, HEAP, lsl #32
    // 0xac8544: LoadField: r2 = r1->field_7
    //     0xac8544: ldur            x2, [x1, #7]
    // 0xac8548: stur            x2, [fp, #-8]
    // 0xac854c: LoadField: r1 = r0->field_b
    //     0xac854c: ldur            w1, [x0, #0xb]
    // 0xac8550: DecompressPointer r1
    //     0xac8550: add             x1, x1, HEAP, lsl #32
    // 0xac8554: cmp             w1, NULL
    // 0xac8558: b.ne            #0xac8564
    // 0xac855c: r4 = Null
    //     0xac855c: mov             x4, NULL
    // 0xac8560: b               #0xac8578
    // 0xac8564: str             x1, [SP]
    // 0xac8568: r0 = encode()
    //     0xac8568: bl              #0xac85fc  ; [package:image_picker_android/src/messages.g.dart] GeneralOptions::encode
    // 0xac856c: mov             x4, x0
    // 0xac8570: ldr             x0, [fp, #0x10]
    // 0xac8574: ldur            x2, [fp, #-8]
    // 0xac8578: r3 = 6
    //     0xac8578: mov             x3, #6
    // 0xac857c: stur            x4, [fp, #-0x20]
    // 0xac8580: LoadField: r5 = r0->field_f
    //     0xac8580: ldur            w5, [x0, #0xf]
    // 0xac8584: DecompressPointer r5
    //     0xac8584: add             x5, x5, HEAP, lsl #32
    // 0xac8588: stur            x5, [fp, #-0x18]
    // 0xac858c: r0 = BoxInt64Instr(r2)
    //     0xac858c: sbfiz           x0, x2, #1, #0x1f
    //     0xac8590: cmp             x2, x0, asr #1
    //     0xac8594: b.eq            #0xac85a0
    //     0xac8598: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac859c: stur            x2, [x0, #7]
    // 0xac85a0: mov             x2, x3
    // 0xac85a4: r1 = Null
    //     0xac85a4: mov             x1, NULL
    // 0xac85a8: stur            x0, [fp, #-0x10]
    // 0xac85ac: r0 = AllocateArray()
    //     0xac85ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xac85b0: mov             x2, x0
    // 0xac85b4: ldur            x0, [fp, #-0x10]
    // 0xac85b8: stur            x2, [fp, #-0x28]
    // 0xac85bc: StoreField: r2->field_f = r0
    //     0xac85bc: stur            w0, [x2, #0xf]
    // 0xac85c0: ldur            x0, [fp, #-0x20]
    // 0xac85c4: StoreField: r2->field_13 = r0
    //     0xac85c4: stur            w0, [x2, #0x13]
    // 0xac85c8: ldur            x0, [fp, #-0x18]
    // 0xac85cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xac85cc: stur            w0, [x2, #0x17]
    // 0xac85d0: r1 = <Object?>
    //     0xac85d0: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xac85d4: r0 = AllocateGrowableArray()
    //     0xac85d4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xac85d8: ldur            x1, [fp, #-0x28]
    // 0xac85dc: StoreField: r0->field_f = r1
    //     0xac85dc: stur            w1, [x0, #0xf]
    // 0xac85e0: r1 = 6
    //     0xac85e0: mov             x1, #6
    // 0xac85e4: StoreField: r0->field_b = r1
    //     0xac85e4: stur            w1, [x0, #0xb]
    // 0xac85e8: LeaveFrame
    //     0xac85e8: mov             SP, fp
    //     0xac85ec: ldp             fp, lr, [SP], #0x10
    // 0xac85f0: ret
    //     0xac85f0: ret             
    // 0xac85f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac85f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac85f8: b               #0xac8538
  }
}

// class id: 1008, size: 0x10, field offset: 0x8
class CacheRetrievalError extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9fb1f8, size: 0x140
    // 0x9fb1f8: EnterFrame
    //     0x9fb1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb1fc: mov             fp, SP
    // 0x9fb200: AllocStack(0x20)
    //     0x9fb200: sub             SP, SP, #0x20
    // 0x9fb204: CheckStackOverflow
    //     0x9fb204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb208: cmp             SP, x16
    //     0x9fb20c: b.ls            #0x9fb32c
    // 0x9fb210: ldr             x0, [fp, #0x10]
    // 0x9fb214: r2 = Null
    //     0x9fb214: mov             x2, NULL
    // 0x9fb218: r1 = Null
    //     0x9fb218: mov             x1, NULL
    // 0x9fb21c: r4 = 59
    //     0x9fb21c: mov             x4, #0x3b
    // 0x9fb220: branchIfSmi(r0, 0x9fb22c)
    //     0x9fb220: tbz             w0, #0, #0x9fb22c
    // 0x9fb224: r4 = LoadClassIdInstr(r0)
    //     0x9fb224: ldur            x4, [x0, #-1]
    //     0x9fb228: ubfx            x4, x4, #0xc, #0x14
    // 0x9fb22c: sub             x4, x4, #0x59
    // 0x9fb230: cmp             x4, #2
    // 0x9fb234: b.ls            #0x9fb248
    // 0x9fb238: r8 = List<Object?>
    //     0x9fb238: ldr             x8, [PP, #0x3cc0]  ; [pp+0x3cc0] Type: List<Object?>
    // 0x9fb23c: r3 = Null
    //     0x9fb23c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e88] Null
    //     0x9fb240: ldr             x3, [x3, #0xe88]
    // 0x9fb244: r0 = List<Object?>()
    //     0x9fb244: bl              #0x45800c  ; IsType_List<Object?>_Stub
    // 0x9fb248: ldr             x1, [fp, #0x10]
    // 0x9fb24c: r0 = LoadClassIdInstr(r1)
    //     0x9fb24c: ldur            x0, [x1, #-1]
    //     0x9fb250: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb254: stp             xzr, x1, [SP]
    // 0x9fb258: mov             lr, x0
    // 0x9fb25c: ldr             lr, [x21, lr, lsl #3]
    // 0x9fb260: blr             lr
    // 0x9fb264: mov             x3, x0
    // 0x9fb268: stur            x3, [fp, #-8]
    // 0x9fb26c: cmp             w3, NULL
    // 0x9fb270: b.eq            #0x9fb334
    // 0x9fb274: mov             x0, x3
    // 0x9fb278: r2 = Null
    //     0x9fb278: mov             x2, NULL
    // 0x9fb27c: r1 = Null
    //     0x9fb27c: mov             x1, NULL
    // 0x9fb280: r4 = 59
    //     0x9fb280: mov             x4, #0x3b
    // 0x9fb284: branchIfSmi(r0, 0x9fb290)
    //     0x9fb284: tbz             w0, #0, #0x9fb290
    // 0x9fb288: r4 = LoadClassIdInstr(r0)
    //     0x9fb288: ldur            x4, [x0, #-1]
    //     0x9fb28c: ubfx            x4, x4, #0xc, #0x14
    // 0x9fb290: sub             x4, x4, #0x5d
    // 0x9fb294: cmp             x4, #3
    // 0x9fb298: b.ls            #0x9fb2ac
    // 0x9fb29c: r8 = String
    //     0x9fb29c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x9fb2a0: r3 = Null
    //     0x9fb2a0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e98] Null
    //     0x9fb2a4: ldr             x3, [x3, #0xe98]
    // 0x9fb2a8: r0 = String()
    //     0x9fb2a8: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x9fb2ac: ldr             x0, [fp, #0x10]
    // 0x9fb2b0: r1 = LoadClassIdInstr(r0)
    //     0x9fb2b0: ldur            x1, [x0, #-1]
    //     0x9fb2b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9fb2b8: r16 = 2
    //     0x9fb2b8: mov             x16, #2
    // 0x9fb2bc: stp             x16, x0, [SP]
    // 0x9fb2c0: mov             x0, x1
    // 0x9fb2c4: mov             lr, x0
    // 0x9fb2c8: ldr             lr, [x21, lr, lsl #3]
    // 0x9fb2cc: blr             lr
    // 0x9fb2d0: mov             x3, x0
    // 0x9fb2d4: r2 = Null
    //     0x9fb2d4: mov             x2, NULL
    // 0x9fb2d8: r1 = Null
    //     0x9fb2d8: mov             x1, NULL
    // 0x9fb2dc: stur            x3, [fp, #-0x10]
    // 0x9fb2e0: r4 = 59
    //     0x9fb2e0: mov             x4, #0x3b
    // 0x9fb2e4: branchIfSmi(r0, 0x9fb2f0)
    //     0x9fb2e4: tbz             w0, #0, #0x9fb2f0
    // 0x9fb2e8: r4 = LoadClassIdInstr(r0)
    //     0x9fb2e8: ldur            x4, [x0, #-1]
    //     0x9fb2ec: ubfx            x4, x4, #0xc, #0x14
    // 0x9fb2f0: sub             x4, x4, #0x5d
    // 0x9fb2f4: cmp             x4, #3
    // 0x9fb2f8: b.ls            #0x9fb30c
    // 0x9fb2fc: r8 = String?
    //     0x9fb2fc: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x9fb300: r3 = Null
    //     0x9fb300: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ea8] Null
    //     0x9fb304: ldr             x3, [x3, #0xea8]
    // 0x9fb308: r0 = String?()
    //     0x9fb308: bl              #0x43861c  ; IsType_String?_Stub
    // 0x9fb30c: r0 = CacheRetrievalError()
    //     0x9fb30c: bl              #0x9fb338  ; AllocateCacheRetrievalErrorStub -> CacheRetrievalError (size=0x10)
    // 0x9fb310: ldur            x1, [fp, #-8]
    // 0x9fb314: StoreField: r0->field_7 = r1
    //     0x9fb314: stur            w1, [x0, #7]
    // 0x9fb318: ldur            x1, [fp, #-0x10]
    // 0x9fb31c: StoreField: r0->field_b = r1
    //     0x9fb31c: stur            w1, [x0, #0xb]
    // 0x9fb320: LeaveFrame
    //     0x9fb320: mov             SP, fp
    //     0x9fb324: ldp             fp, lr, [SP], #0x10
    // 0x9fb328: ret
    //     0x9fb328: ret             
    // 0x9fb32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb32c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb330: b               #0x9fb210
    // 0x9fb334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb334: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1009, size: 0x10, field offset: 0x8
class SourceSpecification extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9fa97c, size: 0x1f4
    // 0x9fa97c: EnterFrame
    //     0x9fa97c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa980: mov             fp, SP
    // 0x9fa984: AllocStack(0x20)
    //     0x9fa984: sub             SP, SP, #0x20
    // 0x9fa988: CheckStackOverflow
    //     0x9fa988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa98c: cmp             SP, x16
    //     0x9fa990: b.ls            #0x9fab58
    // 0x9fa994: ldr             x0, [fp, #0x10]
    // 0x9fa998: r2 = Null
    //     0x9fa998: mov             x2, NULL
    // 0x9fa99c: r1 = Null
    //     0x9fa99c: mov             x1, NULL
    // 0x9fa9a0: r4 = 59
    //     0x9fa9a0: mov             x4, #0x3b
    // 0x9fa9a4: branchIfSmi(r0, 0x9fa9b0)
    //     0x9fa9a4: tbz             w0, #0, #0x9fa9b0
    // 0x9fa9a8: r4 = LoadClassIdInstr(r0)
    //     0x9fa9a8: ldur            x4, [x0, #-1]
    //     0x9fa9ac: ubfx            x4, x4, #0xc, #0x14
    // 0x9fa9b0: sub             x4, x4, #0x59
    // 0x9fa9b4: cmp             x4, #2
    // 0x9fa9b8: b.ls            #0x9fa9cc
    // 0x9fa9bc: r8 = List<Object?>
    //     0x9fa9bc: ldr             x8, [PP, #0x3cc0]  ; [pp+0x3cc0] Type: List<Object?>
    // 0x9fa9c0: r3 = Null
    //     0x9fa9c0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d70] Null
    //     0x9fa9c4: ldr             x3, [x3, #0xd70]
    // 0x9fa9c8: r0 = List<Object?>()
    //     0x9fa9c8: bl              #0x45800c  ; IsType_List<Object?>_Stub
    // 0x9fa9cc: ldr             x1, [fp, #0x10]
    // 0x9fa9d0: r0 = LoadClassIdInstr(r1)
    //     0x9fa9d0: ldur            x0, [x1, #-1]
    //     0x9fa9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9fa9d8: stp             xzr, x1, [SP]
    // 0x9fa9dc: mov             lr, x0
    // 0x9fa9e0: ldr             lr, [x21, lr, lsl #3]
    // 0x9fa9e4: blr             lr
    // 0x9fa9e8: mov             x3, x0
    // 0x9fa9ec: stur            x3, [fp, #-8]
    // 0x9fa9f0: cmp             w3, NULL
    // 0x9fa9f4: b.eq            #0x9fab60
    // 0x9fa9f8: r3 as int
    //     0x9fa9f8: mov             x0, x3
    //     0x9fa9fc: mov             x2, NULL
    //     0x9faa00: mov             x1, NULL
    //     0x9faa04: tbz             w0, #0, #0x9faa2c
    //     0x9faa08: ldur            x4, [x0, #-1]
    //     0x9faa0c: ubfx            x4, x4, #0xc, #0x14
    //     0x9faa10: sub             x4, x4, #0x3b
    //     0x9faa14: cmp             x4, #1
    //     0x9faa18: b.ls            #0x9faa2c
    //     0x9faa1c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x9faa20: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d80] Null
    //     0x9faa24: ldr             x3, [x3, #0xd80]
    //     0x9faa28: bl              #0xb9db44  ; IsType_int_Stub
    // 0x9faa2c: ldur            x0, [fp, #-8]
    // 0x9faa30: r2 = LoadInt32Instr(r0)
    //     0x9faa30: sbfx            x2, x0, #1, #0x1f
    //     0x9faa34: tbz             w0, #0, #0x9faa3c
    //     0x9faa38: ldur            x2, [x0, #7]
    // 0x9faa3c: mov             x1, x2
    // 0x9faa40: r0 = 2
    //     0x9faa40: mov             x0, #2
    // 0x9faa44: cmp             x1, x0
    // 0x9faa48: b.hs            #0x9fab64
    // 0x9faa4c: r0 = const [Instance of 'SourceType', Instance of 'SourceType']
    //     0x9faa4c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d90] List<SourceType>(2)
    //     0x9faa50: ldr             x0, [x0, #0xd90]
    // 0x9faa54: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9faa54: add             x16, x0, x2, lsl #2
    //     0x9faa58: ldur            w1, [x16, #0xf]
    // 0x9faa5c: DecompressPointer r1
    //     0x9faa5c: add             x1, x1, HEAP, lsl #32
    // 0x9faa60: ldr             x2, [fp, #0x10]
    // 0x9faa64: stur            x1, [fp, #-8]
    // 0x9faa68: r0 = LoadClassIdInstr(r2)
    //     0x9faa68: ldur            x0, [x2, #-1]
    //     0x9faa6c: ubfx            x0, x0, #0xc, #0x14
    // 0x9faa70: r16 = 2
    //     0x9faa70: mov             x16, #2
    // 0x9faa74: stp             x16, x2, [SP]
    // 0x9faa78: mov             lr, x0
    // 0x9faa7c: ldr             lr, [x21, lr, lsl #3]
    // 0x9faa80: blr             lr
    // 0x9faa84: cmp             w0, NULL
    // 0x9faa88: b.eq            #0x9fab2c
    // 0x9faa8c: ldr             x0, [fp, #0x10]
    // 0x9faa90: r1 = LoadClassIdInstr(r0)
    //     0x9faa90: ldur            x1, [x0, #-1]
    //     0x9faa94: ubfx            x1, x1, #0xc, #0x14
    // 0x9faa98: r16 = 2
    //     0x9faa98: mov             x16, #2
    // 0x9faa9c: stp             x16, x0, [SP]
    // 0x9faaa0: mov             x0, x1
    // 0x9faaa4: mov             lr, x0
    // 0x9faaa8: ldr             lr, [x21, lr, lsl #3]
    // 0x9faaac: blr             lr
    // 0x9faab0: mov             x3, x0
    // 0x9faab4: stur            x3, [fp, #-0x10]
    // 0x9faab8: cmp             w3, NULL
    // 0x9faabc: b.eq            #0x9fab68
    // 0x9faac0: r3 as int
    //     0x9faac0: mov             x0, x3
    //     0x9faac4: mov             x2, NULL
    //     0x9faac8: mov             x1, NULL
    //     0x9faacc: tbz             w0, #0, #0x9faaf4
    //     0x9faad0: ldur            x4, [x0, #-1]
    //     0x9faad4: ubfx            x4, x4, #0xc, #0x14
    //     0x9faad8: sub             x4, x4, #0x3b
    //     0x9faadc: cmp             x4, #1
    //     0x9faae0: b.ls            #0x9faaf4
    //     0x9faae4: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x9faae8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d98] Null
    //     0x9faaec: ldr             x3, [x3, #0xd98]
    //     0x9faaf0: bl              #0xb9db44  ; IsType_int_Stub
    // 0x9faaf4: ldur            x0, [fp, #-0x10]
    // 0x9faaf8: r2 = LoadInt32Instr(r0)
    //     0x9faaf8: sbfx            x2, x0, #1, #0x1f
    //     0x9faafc: tbz             w0, #0, #0x9fab04
    //     0x9fab00: ldur            x2, [x0, #7]
    // 0x9fab04: mov             x1, x2
    // 0x9fab08: r0 = 2
    //     0x9fab08: mov             x0, #2
    // 0x9fab0c: cmp             x1, x0
    // 0x9fab10: b.hs            #0x9fab6c
    // 0x9fab14: r0 = const [Instance of 'SourceCamera', Instance of 'SourceCamera']
    //     0x9fab14: add             x0, PP, #0x17, lsl #12  ; [pp+0x17da8] List<SourceCamera>(2)
    //     0x9fab18: ldr             x0, [x0, #0xda8]
    // 0x9fab1c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9fab1c: add             x16, x0, x2, lsl #2
    //     0x9fab20: ldur            w1, [x16, #0xf]
    // 0x9fab24: DecompressPointer r1
    //     0x9fab24: add             x1, x1, HEAP, lsl #32
    // 0x9fab28: b               #0x9fab30
    // 0x9fab2c: r1 = Null
    //     0x9fab2c: mov             x1, NULL
    // 0x9fab30: ldur            x0, [fp, #-8]
    // 0x9fab34: stur            x1, [fp, #-0x10]
    // 0x9fab38: r0 = SourceSpecification()
    //     0x9fab38: bl              #0x9fab70  ; AllocateSourceSpecificationStub -> SourceSpecification (size=0x10)
    // 0x9fab3c: ldur            x1, [fp, #-8]
    // 0x9fab40: StoreField: r0->field_7 = r1
    //     0x9fab40: stur            w1, [x0, #7]
    // 0x9fab44: ldur            x1, [fp, #-0x10]
    // 0x9fab48: StoreField: r0->field_b = r1
    //     0x9fab48: stur            w1, [x0, #0xb]
    // 0x9fab4c: LeaveFrame
    //     0x9fab4c: mov             SP, fp
    //     0x9fab50: ldp             fp, lr, [SP], #0x10
    // 0x9fab54: ret
    //     0x9fab54: ret             
    // 0x9fab58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fab58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fab5c: b               #0x9fa994
    // 0x9fab60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fab60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fab64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fab64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fab68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fab68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fab6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fab6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xac8358, size: 0xb8
    // 0xac8358: EnterFrame
    //     0xac8358: stp             fp, lr, [SP, #-0x10]!
    //     0xac835c: mov             fp, SP
    // 0xac8360: AllocStack(0x18)
    //     0xac8360: sub             SP, SP, #0x18
    // 0xac8364: ldr             x0, [fp, #0x10]
    // 0xac8368: LoadField: r1 = r0->field_7
    //     0xac8368: ldur            w1, [x0, #7]
    // 0xac836c: DecompressPointer r1
    //     0xac836c: add             x1, x1, HEAP, lsl #32
    // 0xac8370: LoadField: r2 = r1->field_7
    //     0xac8370: ldur            x2, [x1, #7]
    // 0xac8374: LoadField: r1 = r0->field_b
    //     0xac8374: ldur            w1, [x0, #0xb]
    // 0xac8378: DecompressPointer r1
    //     0xac8378: add             x1, x1, HEAP, lsl #32
    // 0xac837c: cmp             w1, NULL
    // 0xac8380: b.ne            #0xac838c
    // 0xac8384: r4 = Null
    //     0xac8384: mov             x4, NULL
    // 0xac8388: b               #0xac83a8
    // 0xac838c: LoadField: r3 = r1->field_7
    //     0xac838c: ldur            x3, [x1, #7]
    // 0xac8390: r0 = BoxInt64Instr(r3)
    //     0xac8390: sbfiz           x0, x3, #1, #0x1f
    //     0xac8394: cmp             x3, x0, asr #1
    //     0xac8398: b.eq            #0xac83a4
    //     0xac839c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac83a0: stur            x3, [x0, #7]
    // 0xac83a4: mov             x4, x0
    // 0xac83a8: r3 = 4
    //     0xac83a8: mov             x3, #4
    // 0xac83ac: stur            x4, [fp, #-0x10]
    // 0xac83b0: r0 = BoxInt64Instr(r2)
    //     0xac83b0: sbfiz           x0, x2, #1, #0x1f
    //     0xac83b4: cmp             x2, x0, asr #1
    //     0xac83b8: b.eq            #0xac83c4
    //     0xac83bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac83c0: stur            x2, [x0, #7]
    // 0xac83c4: mov             x2, x3
    // 0xac83c8: r1 = Null
    //     0xac83c8: mov             x1, NULL
    // 0xac83cc: stur            x0, [fp, #-8]
    // 0xac83d0: r0 = AllocateArray()
    //     0xac83d0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xac83d4: mov             x2, x0
    // 0xac83d8: ldur            x0, [fp, #-8]
    // 0xac83dc: stur            x2, [fp, #-0x18]
    // 0xac83e0: StoreField: r2->field_f = r0
    //     0xac83e0: stur            w0, [x2, #0xf]
    // 0xac83e4: ldur            x0, [fp, #-0x10]
    // 0xac83e8: StoreField: r2->field_13 = r0
    //     0xac83e8: stur            w0, [x2, #0x13]
    // 0xac83ec: r1 = <Object?>
    //     0xac83ec: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xac83f0: r0 = AllocateGrowableArray()
    //     0xac83f0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xac83f4: ldur            x1, [fp, #-0x18]
    // 0xac83f8: StoreField: r0->field_f = r1
    //     0xac83f8: stur            w1, [x0, #0xf]
    // 0xac83fc: r1 = 4
    //     0xac83fc: mov             x1, #4
    // 0xac8400: StoreField: r0->field_b = r1
    //     0xac8400: stur            w1, [x0, #0xb]
    // 0xac8404: LeaveFrame
    //     0xac8404: mov             SP, fp
    //     0xac8408: ldp             fp, lr, [SP], #0x10
    // 0xac840c: ret
    //     0xac840c: ret             
  }
}

// class id: 1010, size: 0xc, field offset: 0x8
class VideoSelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9fa8a8, size: 0xc8
    // 0x9fa8a8: EnterFrame
    //     0x9fa8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa8ac: mov             fp, SP
    // 0x9fa8b0: AllocStack(0x18)
    //     0x9fa8b0: sub             SP, SP, #0x18
    // 0x9fa8b4: CheckStackOverflow
    //     0x9fa8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa8b8: cmp             SP, x16
    //     0x9fa8bc: b.ls            #0x9fa968
    // 0x9fa8c0: ldr             x0, [fp, #0x10]
    // 0x9fa8c4: r2 = Null
    //     0x9fa8c4: mov             x2, NULL
    // 0x9fa8c8: r1 = Null
    //     0x9fa8c8: mov             x1, NULL
    // 0x9fa8cc: r4 = 59
    //     0x9fa8cc: mov             x4, #0x3b
    // 0x9fa8d0: branchIfSmi(r0, 0x9fa8dc)
    //     0x9fa8d0: tbz             w0, #0, #0x9fa8dc
    // 0x9fa8d4: r4 = LoadClassIdInstr(r0)
    //     0x9fa8d4: ldur            x4, [x0, #-1]
    //     0x9fa8d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9fa8dc: sub             x4, x4, #0x59
    // 0x9fa8e0: cmp             x4, #2
    // 0x9fa8e4: b.ls            #0x9fa8f8
    // 0x9fa8e8: r8 = List<Object?>
    //     0x9fa8e8: ldr             x8, [PP, #0x3cc0]  ; [pp+0x3cc0] Type: List<Object?>
    // 0x9fa8ec: r3 = Null
    //     0x9fa8ec: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d50] Null
    //     0x9fa8f0: ldr             x3, [x3, #0xd50]
    // 0x9fa8f4: r0 = List<Object?>()
    //     0x9fa8f4: bl              #0x45800c  ; IsType_List<Object?>_Stub
    // 0x9fa8f8: ldr             x0, [fp, #0x10]
    // 0x9fa8fc: r1 = LoadClassIdInstr(r0)
    //     0x9fa8fc: ldur            x1, [x0, #-1]
    //     0x9fa900: ubfx            x1, x1, #0xc, #0x14
    // 0x9fa904: stp             xzr, x0, [SP]
    // 0x9fa908: mov             x0, x1
    // 0x9fa90c: mov             lr, x0
    // 0x9fa910: ldr             lr, [x21, lr, lsl #3]
    // 0x9fa914: blr             lr
    // 0x9fa918: mov             x3, x0
    // 0x9fa91c: r2 = Null
    //     0x9fa91c: mov             x2, NULL
    // 0x9fa920: r1 = Null
    //     0x9fa920: mov             x1, NULL
    // 0x9fa924: stur            x3, [fp, #-8]
    // 0x9fa928: branchIfSmi(r0, 0x9fa950)
    //     0x9fa928: tbz             w0, #0, #0x9fa950
    // 0x9fa92c: r4 = LoadClassIdInstr(r0)
    //     0x9fa92c: ldur            x4, [x0, #-1]
    //     0x9fa930: ubfx            x4, x4, #0xc, #0x14
    // 0x9fa934: sub             x4, x4, #0x3b
    // 0x9fa938: cmp             x4, #1
    // 0x9fa93c: b.ls            #0x9fa950
    // 0x9fa940: r8 = int?
    //     0x9fa940: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x9fa944: r3 = Null
    //     0x9fa944: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d60] Null
    //     0x9fa948: ldr             x3, [x3, #0xd60]
    // 0x9fa94c: r0 = int?()
    //     0x9fa94c: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x9fa950: r0 = VideoSelectionOptions()
    //     0x9fa950: bl              #0x9fa970  ; AllocateVideoSelectionOptionsStub -> VideoSelectionOptions (size=0xc)
    // 0x9fa954: ldur            x1, [fp, #-8]
    // 0x9fa958: StoreField: r0->field_7 = r1
    //     0x9fa958: stur            w1, [x0, #7]
    // 0x9fa95c: LeaveFrame
    //     0x9fa95c: mov             SP, fp
    //     0x9fa960: ldp             fp, lr, [SP], #0x10
    // 0x9fa964: ret
    //     0x9fa964: ret             
    // 0x9fa968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa968: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa96c: b               #0x9fa8c0
  }
  _ encode(/* No info */) {
    // ** addr: 0xac82f8, size: 0x60
    // 0xac82f8: EnterFrame
    //     0xac82f8: stp             fp, lr, [SP, #-0x10]!
    //     0xac82fc: mov             fp, SP
    // 0xac8300: AllocStack(0x10)
    //     0xac8300: sub             SP, SP, #0x10
    // 0xac8304: r0 = 2
    //     0xac8304: mov             x0, #2
    // 0xac8308: ldr             x1, [fp, #0x10]
    // 0xac830c: LoadField: r3 = r1->field_7
    //     0xac830c: ldur            w3, [x1, #7]
    // 0xac8310: DecompressPointer r3
    //     0xac8310: add             x3, x3, HEAP, lsl #32
    // 0xac8314: mov             x2, x0
    // 0xac8318: stur            x3, [fp, #-8]
    // 0xac831c: r1 = Null
    //     0xac831c: mov             x1, NULL
    // 0xac8320: r0 = AllocateArray()
    //     0xac8320: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xac8324: mov             x2, x0
    // 0xac8328: ldur            x0, [fp, #-8]
    // 0xac832c: stur            x2, [fp, #-0x10]
    // 0xac8330: StoreField: r2->field_f = r0
    //     0xac8330: stur            w0, [x2, #0xf]
    // 0xac8334: r1 = <Object?>
    //     0xac8334: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xac8338: r0 = AllocateGrowableArray()
    //     0xac8338: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xac833c: ldur            x1, [fp, #-0x10]
    // 0xac8340: StoreField: r0->field_f = r1
    //     0xac8340: stur            w1, [x0, #0xf]
    // 0xac8344: r1 = 2
    //     0xac8344: mov             x1, #2
    // 0xac8348: StoreField: r0->field_b = r1
    //     0xac8348: stur            w1, [x0, #0xb]
    // 0xac834c: LeaveFrame
    //     0xac834c: mov             SP, fp
    //     0xac8350: ldp             fp, lr, [SP], #0x10
    // 0xac8354: ret
    //     0xac8354: ret             
  }
}

// class id: 1011, size: 0xc, field offset: 0x8
class MediaSelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9fab7c, size: 0xec
    // 0x9fab7c: EnterFrame
    //     0x9fab7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fab80: mov             fp, SP
    // 0x9fab84: AllocStack(0x18)
    //     0x9fab84: sub             SP, SP, #0x18
    // 0x9fab88: CheckStackOverflow
    //     0x9fab88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fab8c: cmp             SP, x16
    //     0x9fab90: b.ls            #0x9fac5c
    // 0x9fab94: ldr             x0, [fp, #0x10]
    // 0x9fab98: r2 = Null
    //     0x9fab98: mov             x2, NULL
    // 0x9fab9c: r1 = Null
    //     0x9fab9c: mov             x1, NULL
    // 0x9faba0: r4 = 59
    //     0x9faba0: mov             x4, #0x3b
    // 0x9faba4: branchIfSmi(r0, 0x9fabb0)
    //     0x9faba4: tbz             w0, #0, #0x9fabb0
    // 0x9faba8: r4 = LoadClassIdInstr(r0)
    //     0x9faba8: ldur            x4, [x0, #-1]
    //     0x9fabac: ubfx            x4, x4, #0xc, #0x14
    // 0x9fabb0: sub             x4, x4, #0x59
    // 0x9fabb4: cmp             x4, #2
    // 0x9fabb8: b.ls            #0x9fabcc
    // 0x9fabbc: r8 = List<Object?>
    //     0x9fabbc: ldr             x8, [PP, #0x3cc0]  ; [pp+0x3cc0] Type: List<Object?>
    // 0x9fabc0: r3 = Null
    //     0x9fabc0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db0] Null
    //     0x9fabc4: ldr             x3, [x3, #0xdb0]
    // 0x9fabc8: r0 = List<Object?>()
    //     0x9fabc8: bl              #0x45800c  ; IsType_List<Object?>_Stub
    // 0x9fabcc: ldr             x0, [fp, #0x10]
    // 0x9fabd0: r1 = LoadClassIdInstr(r0)
    //     0x9fabd0: ldur            x1, [x0, #-1]
    //     0x9fabd4: ubfx            x1, x1, #0xc, #0x14
    // 0x9fabd8: stp             xzr, x0, [SP]
    // 0x9fabdc: mov             x0, x1
    // 0x9fabe0: mov             lr, x0
    // 0x9fabe4: ldr             lr, [x21, lr, lsl #3]
    // 0x9fabe8: blr             lr
    // 0x9fabec: mov             x3, x0
    // 0x9fabf0: stur            x3, [fp, #-8]
    // 0x9fabf4: cmp             w3, NULL
    // 0x9fabf8: b.eq            #0x9fac64
    // 0x9fabfc: mov             x0, x3
    // 0x9fac00: r2 = Null
    //     0x9fac00: mov             x2, NULL
    // 0x9fac04: r1 = Null
    //     0x9fac04: mov             x1, NULL
    // 0x9fac08: r4 = 59
    //     0x9fac08: mov             x4, #0x3b
    // 0x9fac0c: branchIfSmi(r0, 0x9fac18)
    //     0x9fac0c: tbz             w0, #0, #0x9fac18
    // 0x9fac10: r4 = LoadClassIdInstr(r0)
    //     0x9fac10: ldur            x4, [x0, #-1]
    //     0x9fac14: ubfx            x4, x4, #0xc, #0x14
    // 0x9fac18: sub             x4, x4, #0x59
    // 0x9fac1c: cmp             x4, #2
    // 0x9fac20: b.ls            #0x9fac34
    // 0x9fac24: r8 = List<Object?>
    //     0x9fac24: ldr             x8, [PP, #0x3cc0]  ; [pp+0x3cc0] Type: List<Object?>
    // 0x9fac28: r3 = Null
    //     0x9fac28: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc0] Null
    //     0x9fac2c: ldr             x3, [x3, #0xdc0]
    // 0x9fac30: r0 = List<Object?>()
    //     0x9fac30: bl              #0x45800c  ; IsType_List<Object?>_Stub
    // 0x9fac34: ldur            x16, [fp, #-8]
    // 0x9fac38: str             x16, [SP]
    // 0x9fac3c: r0 = decode()
    //     0x9fac3c: bl              #0x9fac74  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::decode
    // 0x9fac40: stur            x0, [fp, #-8]
    // 0x9fac44: r0 = MediaSelectionOptions()
    //     0x9fac44: bl              #0x9fac68  ; AllocateMediaSelectionOptionsStub -> MediaSelectionOptions (size=0xc)
    // 0x9fac48: ldur            x1, [fp, #-8]
    // 0x9fac4c: StoreField: r0->field_7 = r1
    //     0x9fac4c: stur            w1, [x0, #7]
    // 0x9fac50: LeaveFrame
    //     0x9fac50: mov             SP, fp
    //     0x9fac54: ldp             fp, lr, [SP], #0x10
    // 0x9fac58: ret
    //     0x9fac58: ret             
    // 0x9fac5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fac5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fac60: b               #0x9fab94
    // 0x9fac64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fac64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xac8410, size: 0x78
    // 0xac8410: EnterFrame
    //     0xac8410: stp             fp, lr, [SP, #-0x10]!
    //     0xac8414: mov             fp, SP
    // 0xac8418: AllocStack(0x18)
    //     0xac8418: sub             SP, SP, #0x18
    // 0xac841c: CheckStackOverflow
    //     0xac841c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8420: cmp             SP, x16
    //     0xac8424: b.ls            #0xac8480
    // 0xac8428: ldr             x0, [fp, #0x10]
    // 0xac842c: LoadField: r1 = r0->field_7
    //     0xac842c: ldur            w1, [x0, #7]
    // 0xac8430: DecompressPointer r1
    //     0xac8430: add             x1, x1, HEAP, lsl #32
    // 0xac8434: str             x1, [SP]
    // 0xac8438: r0 = encode()
    //     0xac8438: bl              #0xac8488  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::encode
    // 0xac843c: r1 = Null
    //     0xac843c: mov             x1, NULL
    // 0xac8440: r2 = 2
    //     0xac8440: mov             x2, #2
    // 0xac8444: stur            x0, [fp, #-8]
    // 0xac8448: r0 = AllocateArray()
    //     0xac8448: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xac844c: mov             x2, x0
    // 0xac8450: ldur            x0, [fp, #-8]
    // 0xac8454: stur            x2, [fp, #-0x10]
    // 0xac8458: StoreField: r2->field_f = r0
    //     0xac8458: stur            w0, [x2, #0xf]
    // 0xac845c: r1 = <Object?>
    //     0xac845c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xac8460: r0 = AllocateGrowableArray()
    //     0xac8460: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xac8464: ldur            x1, [fp, #-0x10]
    // 0xac8468: StoreField: r0->field_f = r1
    //     0xac8468: stur            w1, [x0, #0xf]
    // 0xac846c: r1 = 2
    //     0xac846c: mov             x1, #2
    // 0xac8470: StoreField: r0->field_b = r1
    //     0xac8470: stur            w1, [x0, #0xb]
    // 0xac8474: LeaveFrame
    //     0xac8474: mov             SP, fp
    //     0xac8478: ldp             fp, lr, [SP], #0x10
    // 0xac847c: ret
    //     0xac847c: ret             
    // 0xac8480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8480: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8484: b               #0xac8428
  }
}

// class id: 1012, size: 0x18, field offset: 0x8
class ImageSelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9fac74, size: 0x1a4
    // 0x9fac74: EnterFrame
    //     0x9fac74: stp             fp, lr, [SP, #-0x10]!
    //     0x9fac78: mov             fp, SP
    // 0x9fac7c: AllocStack(0x28)
    //     0x9fac7c: sub             SP, SP, #0x28
    // 0x9fac80: CheckStackOverflow
    //     0x9fac80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fac84: cmp             SP, x16
    //     0x9fac88: b.ls            #0x9fae0c
    // 0x9fac8c: ldr             x0, [fp, #0x10]
    // 0x9fac90: r2 = Null
    //     0x9fac90: mov             x2, NULL
    // 0x9fac94: r1 = Null
    //     0x9fac94: mov             x1, NULL
    // 0x9fac98: r4 = 59
    //     0x9fac98: mov             x4, #0x3b
    // 0x9fac9c: branchIfSmi(r0, 0x9faca8)
    //     0x9fac9c: tbz             w0, #0, #0x9faca8
    // 0x9faca0: r4 = LoadClassIdInstr(r0)
    //     0x9faca0: ldur            x4, [x0, #-1]
    //     0x9faca4: ubfx            x4, x4, #0xc, #0x14
    // 0x9faca8: sub             x4, x4, #0x59
    // 0x9facac: cmp             x4, #2
    // 0x9facb0: b.ls            #0x9facc4
    // 0x9facb4: r8 = List<Object?>
    //     0x9facb4: ldr             x8, [PP, #0x3cc0]  ; [pp+0x3cc0] Type: List<Object?>
    // 0x9facb8: r3 = Null
    //     0x9facb8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dd0] Null
    //     0x9facbc: ldr             x3, [x3, #0xdd0]
    // 0x9facc0: r0 = List<Object?>()
    //     0x9facc0: bl              #0x45800c  ; IsType_List<Object?>_Stub
    // 0x9facc4: ldr             x1, [fp, #0x10]
    // 0x9facc8: r0 = LoadClassIdInstr(r1)
    //     0x9facc8: ldur            x0, [x1, #-1]
    //     0x9faccc: ubfx            x0, x0, #0xc, #0x14
    // 0x9facd0: stp             xzr, x1, [SP]
    // 0x9facd4: mov             lr, x0
    // 0x9facd8: ldr             lr, [x21, lr, lsl #3]
    // 0x9facdc: blr             lr
    // 0x9face0: mov             x3, x0
    // 0x9face4: r2 = Null
    //     0x9face4: mov             x2, NULL
    // 0x9face8: r1 = Null
    //     0x9face8: mov             x1, NULL
    // 0x9facec: stur            x3, [fp, #-8]
    // 0x9facf0: r4 = 59
    //     0x9facf0: mov             x4, #0x3b
    // 0x9facf4: branchIfSmi(r0, 0x9fad00)
    //     0x9facf4: tbz             w0, #0, #0x9fad00
    // 0x9facf8: r4 = LoadClassIdInstr(r0)
    //     0x9facf8: ldur            x4, [x0, #-1]
    //     0x9facfc: ubfx            x4, x4, #0xc, #0x14
    // 0x9fad00: cmp             x4, #0x3d
    // 0x9fad04: b.eq            #0x9fad18
    // 0x9fad08: r8 = double?
    //     0x9fad08: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: double?
    // 0x9fad0c: r3 = Null
    //     0x9fad0c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17de0] Null
    //     0x9fad10: ldr             x3, [x3, #0xde0]
    // 0x9fad14: r0 = double?()
    //     0x9fad14: bl              #0xb9d510  ; IsType_double?_Stub
    // 0x9fad18: ldr             x1, [fp, #0x10]
    // 0x9fad1c: r0 = LoadClassIdInstr(r1)
    //     0x9fad1c: ldur            x0, [x1, #-1]
    //     0x9fad20: ubfx            x0, x0, #0xc, #0x14
    // 0x9fad24: r16 = 2
    //     0x9fad24: mov             x16, #2
    // 0x9fad28: stp             x16, x1, [SP]
    // 0x9fad2c: mov             lr, x0
    // 0x9fad30: ldr             lr, [x21, lr, lsl #3]
    // 0x9fad34: blr             lr
    // 0x9fad38: mov             x3, x0
    // 0x9fad3c: r2 = Null
    //     0x9fad3c: mov             x2, NULL
    // 0x9fad40: r1 = Null
    //     0x9fad40: mov             x1, NULL
    // 0x9fad44: stur            x3, [fp, #-0x10]
    // 0x9fad48: r4 = 59
    //     0x9fad48: mov             x4, #0x3b
    // 0x9fad4c: branchIfSmi(r0, 0x9fad58)
    //     0x9fad4c: tbz             w0, #0, #0x9fad58
    // 0x9fad50: r4 = LoadClassIdInstr(r0)
    //     0x9fad50: ldur            x4, [x0, #-1]
    //     0x9fad54: ubfx            x4, x4, #0xc, #0x14
    // 0x9fad58: cmp             x4, #0x3d
    // 0x9fad5c: b.eq            #0x9fad70
    // 0x9fad60: r8 = double?
    //     0x9fad60: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: double?
    // 0x9fad64: r3 = Null
    //     0x9fad64: add             x3, PP, #0x17, lsl #12  ; [pp+0x17df0] Null
    //     0x9fad68: ldr             x3, [x3, #0xdf0]
    // 0x9fad6c: r0 = double?()
    //     0x9fad6c: bl              #0xb9d510  ; IsType_double?_Stub
    // 0x9fad70: ldr             x0, [fp, #0x10]
    // 0x9fad74: r1 = LoadClassIdInstr(r0)
    //     0x9fad74: ldur            x1, [x0, #-1]
    //     0x9fad78: ubfx            x1, x1, #0xc, #0x14
    // 0x9fad7c: r16 = 4
    //     0x9fad7c: mov             x16, #4
    // 0x9fad80: stp             x16, x0, [SP]
    // 0x9fad84: mov             x0, x1
    // 0x9fad88: mov             lr, x0
    // 0x9fad8c: ldr             lr, [x21, lr, lsl #3]
    // 0x9fad90: blr             lr
    // 0x9fad94: mov             x3, x0
    // 0x9fad98: stur            x3, [fp, #-0x18]
    // 0x9fad9c: cmp             w3, NULL
    // 0x9fada0: b.eq            #0x9fae14
    // 0x9fada4: r3 as int
    //     0x9fada4: mov             x0, x3
    //     0x9fada8: mov             x2, NULL
    //     0x9fadac: mov             x1, NULL
    //     0x9fadb0: tbz             w0, #0, #0x9fadd8
    //     0x9fadb4: ldur            x4, [x0, #-1]
    //     0x9fadb8: ubfx            x4, x4, #0xc, #0x14
    //     0x9fadbc: sub             x4, x4, #0x3b
    //     0x9fadc0: cmp             x4, #1
    //     0x9fadc4: b.ls            #0x9fadd8
    //     0x9fadc8: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x9fadcc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e00] Null
    //     0x9fadd0: ldr             x3, [x3, #0xe00]
    //     0x9fadd4: bl              #0xb9db44  ; IsType_int_Stub
    // 0x9fadd8: r0 = ImageSelectionOptions()
    //     0x9fadd8: bl              #0x9fae18  ; AllocateImageSelectionOptionsStub -> ImageSelectionOptions (size=0x18)
    // 0x9faddc: ldur            x1, [fp, #-8]
    // 0x9fade0: StoreField: r0->field_7 = r1
    //     0x9fade0: stur            w1, [x0, #7]
    // 0x9fade4: ldur            x1, [fp, #-0x10]
    // 0x9fade8: StoreField: r0->field_b = r1
    //     0x9fade8: stur            w1, [x0, #0xb]
    // 0x9fadec: ldur            x1, [fp, #-0x18]
    // 0x9fadf0: r2 = LoadInt32Instr(r1)
    //     0x9fadf0: sbfx            x2, x1, #1, #0x1f
    //     0x9fadf4: tbz             w1, #0, #0x9fadfc
    //     0x9fadf8: ldur            x2, [x1, #7]
    // 0x9fadfc: StoreField: r0->field_f = r2
    //     0x9fadfc: stur            x2, [x0, #0xf]
    // 0x9fae00: LeaveFrame
    //     0x9fae00: mov             SP, fp
    //     0x9fae04: ldp             fp, lr, [SP], #0x10
    // 0x9fae08: ret
    //     0x9fae08: ret             
    // 0x9fae0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fae0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fae10: b               #0x9fac8c
    // 0x9fae14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fae14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xac8488, size: 0x98
    // 0xac8488: EnterFrame
    //     0xac8488: stp             fp, lr, [SP, #-0x10]!
    //     0xac848c: mov             fp, SP
    // 0xac8490: AllocStack(0x20)
    //     0xac8490: sub             SP, SP, #0x20
    // 0xac8494: r0 = 6
    //     0xac8494: mov             x0, #6
    // 0xac8498: ldr             x1, [fp, #0x10]
    // 0xac849c: LoadField: r3 = r1->field_7
    //     0xac849c: ldur            w3, [x1, #7]
    // 0xac84a0: DecompressPointer r3
    //     0xac84a0: add             x3, x3, HEAP, lsl #32
    // 0xac84a4: stur            x3, [fp, #-0x18]
    // 0xac84a8: LoadField: r4 = r1->field_b
    //     0xac84a8: ldur            w4, [x1, #0xb]
    // 0xac84ac: DecompressPointer r4
    //     0xac84ac: add             x4, x4, HEAP, lsl #32
    // 0xac84b0: stur            x4, [fp, #-0x10]
    // 0xac84b4: LoadField: r5 = r1->field_f
    //     0xac84b4: ldur            x5, [x1, #0xf]
    // 0xac84b8: mov             x2, x0
    // 0xac84bc: stur            x5, [fp, #-8]
    // 0xac84c0: r1 = Null
    //     0xac84c0: mov             x1, NULL
    // 0xac84c4: r0 = AllocateArray()
    //     0xac84c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xac84c8: mov             x2, x0
    // 0xac84cc: ldur            x0, [fp, #-0x18]
    // 0xac84d0: stur            x2, [fp, #-0x20]
    // 0xac84d4: StoreField: r2->field_f = r0
    //     0xac84d4: stur            w0, [x2, #0xf]
    // 0xac84d8: ldur            x0, [fp, #-0x10]
    // 0xac84dc: StoreField: r2->field_13 = r0
    //     0xac84dc: stur            w0, [x2, #0x13]
    // 0xac84e0: ldur            x3, [fp, #-8]
    // 0xac84e4: r0 = BoxInt64Instr(r3)
    //     0xac84e4: sbfiz           x0, x3, #1, #0x1f
    //     0xac84e8: cmp             x3, x0, asr #1
    //     0xac84ec: b.eq            #0xac84f8
    //     0xac84f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac84f4: stur            x3, [x0, #7]
    // 0xac84f8: ArrayStore: r2[0] = r0  ; List_4
    //     0xac84f8: stur            w0, [x2, #0x17]
    // 0xac84fc: r1 = <Object?>
    //     0xac84fc: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xac8500: r0 = AllocateGrowableArray()
    //     0xac8500: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xac8504: ldur            x1, [fp, #-0x20]
    // 0xac8508: StoreField: r0->field_f = r1
    //     0xac8508: stur            w1, [x0, #0xf]
    // 0xac850c: r1 = 6
    //     0xac850c: mov             x1, #6
    // 0xac8510: StoreField: r0->field_b = r1
    //     0xac8510: stur            w1, [x0, #0xb]
    // 0xac8514: LeaveFrame
    //     0xac8514: mov             SP, fp
    //     0xac8518: ldp             fp, lr, [SP], #0x10
    // 0xac851c: ret
    //     0xac851c: ret             
  }
}

// class id: 1013, size: 0x10, field offset: 0x8
class GeneralOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9fae24, size: 0x148
    // 0x9fae24: EnterFrame
    //     0x9fae24: stp             fp, lr, [SP, #-0x10]!
    //     0x9fae28: mov             fp, SP
    // 0x9fae2c: AllocStack(0x20)
    //     0x9fae2c: sub             SP, SP, #0x20
    // 0x9fae30: CheckStackOverflow
    //     0x9fae30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fae34: cmp             SP, x16
    //     0x9fae38: b.ls            #0x9faf5c
    // 0x9fae3c: ldr             x0, [fp, #0x10]
    // 0x9fae40: r2 = Null
    //     0x9fae40: mov             x2, NULL
    // 0x9fae44: r1 = Null
    //     0x9fae44: mov             x1, NULL
    // 0x9fae48: r4 = 59
    //     0x9fae48: mov             x4, #0x3b
    // 0x9fae4c: branchIfSmi(r0, 0x9fae58)
    //     0x9fae4c: tbz             w0, #0, #0x9fae58
    // 0x9fae50: r4 = LoadClassIdInstr(r0)
    //     0x9fae50: ldur            x4, [x0, #-1]
    //     0x9fae54: ubfx            x4, x4, #0xc, #0x14
    // 0x9fae58: sub             x4, x4, #0x59
    // 0x9fae5c: cmp             x4, #2
    // 0x9fae60: b.ls            #0x9fae74
    // 0x9fae64: r8 = List<Object?>
    //     0x9fae64: ldr             x8, [PP, #0x3cc0]  ; [pp+0x3cc0] Type: List<Object?>
    // 0x9fae68: r3 = Null
    //     0x9fae68: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e10] Null
    //     0x9fae6c: ldr             x3, [x3, #0xe10]
    // 0x9fae70: r0 = List<Object?>()
    //     0x9fae70: bl              #0x45800c  ; IsType_List<Object?>_Stub
    // 0x9fae74: ldr             x1, [fp, #0x10]
    // 0x9fae78: r0 = LoadClassIdInstr(r1)
    //     0x9fae78: ldur            x0, [x1, #-1]
    //     0x9fae7c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fae80: stp             xzr, x1, [SP]
    // 0x9fae84: mov             lr, x0
    // 0x9fae88: ldr             lr, [x21, lr, lsl #3]
    // 0x9fae8c: blr             lr
    // 0x9fae90: mov             x3, x0
    // 0x9fae94: stur            x3, [fp, #-8]
    // 0x9fae98: cmp             w3, NULL
    // 0x9fae9c: b.eq            #0x9faf64
    // 0x9faea0: mov             x0, x3
    // 0x9faea4: r2 = Null
    //     0x9faea4: mov             x2, NULL
    // 0x9faea8: r1 = Null
    //     0x9faea8: mov             x1, NULL
    // 0x9faeac: r4 = 59
    //     0x9faeac: mov             x4, #0x3b
    // 0x9faeb0: branchIfSmi(r0, 0x9faebc)
    //     0x9faeb0: tbz             w0, #0, #0x9faebc
    // 0x9faeb4: r4 = LoadClassIdInstr(r0)
    //     0x9faeb4: ldur            x4, [x0, #-1]
    //     0x9faeb8: ubfx            x4, x4, #0xc, #0x14
    // 0x9faebc: cmp             x4, #0x3e
    // 0x9faec0: b.eq            #0x9faed4
    // 0x9faec4: r8 = bool
    //     0x9faec4: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x9faec8: r3 = Null
    //     0x9faec8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e20] Null
    //     0x9faecc: ldr             x3, [x3, #0xe20]
    // 0x9faed0: r0 = bool()
    //     0x9faed0: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x9faed4: ldr             x0, [fp, #0x10]
    // 0x9faed8: r1 = LoadClassIdInstr(r0)
    //     0x9faed8: ldur            x1, [x0, #-1]
    //     0x9faedc: ubfx            x1, x1, #0xc, #0x14
    // 0x9faee0: r16 = 2
    //     0x9faee0: mov             x16, #2
    // 0x9faee4: stp             x16, x0, [SP]
    // 0x9faee8: mov             x0, x1
    // 0x9faeec: mov             lr, x0
    // 0x9faef0: ldr             lr, [x21, lr, lsl #3]
    // 0x9faef4: blr             lr
    // 0x9faef8: mov             x3, x0
    // 0x9faefc: stur            x3, [fp, #-0x10]
    // 0x9faf00: cmp             w3, NULL
    // 0x9faf04: b.eq            #0x9faf68
    // 0x9faf08: mov             x0, x3
    // 0x9faf0c: r2 = Null
    //     0x9faf0c: mov             x2, NULL
    // 0x9faf10: r1 = Null
    //     0x9faf10: mov             x1, NULL
    // 0x9faf14: r4 = 59
    //     0x9faf14: mov             x4, #0x3b
    // 0x9faf18: branchIfSmi(r0, 0x9faf24)
    //     0x9faf18: tbz             w0, #0, #0x9faf24
    // 0x9faf1c: r4 = LoadClassIdInstr(r0)
    //     0x9faf1c: ldur            x4, [x0, #-1]
    //     0x9faf20: ubfx            x4, x4, #0xc, #0x14
    // 0x9faf24: cmp             x4, #0x3e
    // 0x9faf28: b.eq            #0x9faf3c
    // 0x9faf2c: r8 = bool
    //     0x9faf2c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x9faf30: r3 = Null
    //     0x9faf30: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e30] Null
    //     0x9faf34: ldr             x3, [x3, #0xe30]
    // 0x9faf38: r0 = bool()
    //     0x9faf38: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x9faf3c: r0 = GeneralOptions()
    //     0x9faf3c: bl              #0x9faf6c  ; AllocateGeneralOptionsStub -> GeneralOptions (size=0x10)
    // 0x9faf40: ldur            x1, [fp, #-8]
    // 0x9faf44: StoreField: r0->field_7 = r1
    //     0x9faf44: stur            w1, [x0, #7]
    // 0x9faf48: ldur            x1, [fp, #-0x10]
    // 0x9faf4c: StoreField: r0->field_b = r1
    //     0x9faf4c: stur            w1, [x0, #0xb]
    // 0x9faf50: LeaveFrame
    //     0x9faf50: mov             SP, fp
    //     0x9faf54: ldp             fp, lr, [SP], #0x10
    // 0x9faf58: ret
    //     0x9faf58: ret             
    // 0x9faf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9faf5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9faf60: b               #0x9fae3c
    // 0x9faf64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9faf64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9faf68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9faf68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xac85fc, size: 0x74
    // 0xac85fc: EnterFrame
    //     0xac85fc: stp             fp, lr, [SP, #-0x10]!
    //     0xac8600: mov             fp, SP
    // 0xac8604: AllocStack(0x18)
    //     0xac8604: sub             SP, SP, #0x18
    // 0xac8608: r0 = 4
    //     0xac8608: mov             x0, #4
    // 0xac860c: ldr             x1, [fp, #0x10]
    // 0xac8610: LoadField: r3 = r1->field_7
    //     0xac8610: ldur            w3, [x1, #7]
    // 0xac8614: DecompressPointer r3
    //     0xac8614: add             x3, x3, HEAP, lsl #32
    // 0xac8618: stur            x3, [fp, #-0x10]
    // 0xac861c: LoadField: r4 = r1->field_b
    //     0xac861c: ldur            w4, [x1, #0xb]
    // 0xac8620: DecompressPointer r4
    //     0xac8620: add             x4, x4, HEAP, lsl #32
    // 0xac8624: mov             x2, x0
    // 0xac8628: stur            x4, [fp, #-8]
    // 0xac862c: r1 = Null
    //     0xac862c: mov             x1, NULL
    // 0xac8630: r0 = AllocateArray()
    //     0xac8630: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xac8634: mov             x2, x0
    // 0xac8638: ldur            x0, [fp, #-0x10]
    // 0xac863c: stur            x2, [fp, #-0x18]
    // 0xac8640: StoreField: r2->field_f = r0
    //     0xac8640: stur            w0, [x2, #0xf]
    // 0xac8644: ldur            x0, [fp, #-8]
    // 0xac8648: StoreField: r2->field_13 = r0
    //     0xac8648: stur            w0, [x2, #0x13]
    // 0xac864c: r1 = <Object?>
    //     0xac864c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xac8650: r0 = AllocateGrowableArray()
    //     0xac8650: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xac8654: ldur            x1, [fp, #-0x18]
    // 0xac8658: StoreField: r0->field_f = r1
    //     0xac8658: stur            w1, [x0, #0xf]
    // 0xac865c: r1 = 4
    //     0xac865c: mov             x1, #4
    // 0xac8660: StoreField: r0->field_b = r1
    //     0xac8660: stur            w1, [x0, #0xb]
    // 0xac8664: LeaveFrame
    //     0xac8664: mov             SP, fp
    //     0xac8668: ldp             fp, lr, [SP], #0x10
    // 0xac866c: ret
    //     0xac866c: ret             
  }
}

// class id: 1868, size: 0x8, field offset: 0x8
//   const constructor, 
class _ImagePickerApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x9fa6cc, size: 0x1dc
    // 0x9fa6cc: EnterFrame
    //     0x9fa6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa6d0: mov             fp, SP
    // 0x9fa6d4: AllocStack(0x18)
    //     0x9fa6d4: sub             SP, SP, #0x18
    // 0x9fa6d8: CheckStackOverflow
    //     0x9fa6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa6dc: cmp             SP, x16
    //     0x9fa6e0: b.ls            #0x9fa884
    // 0x9fa6e4: ldr             x0, [fp, #0x18]
    // 0x9fa6e8: cmp             x0, #0x83
    // 0x9fa6ec: b.gt            #0x9fa7c4
    // 0x9fa6f0: cmp             x0, #0x81
    // 0x9fa6f4: b.gt            #0x9fa764
    // 0x9fa6f8: cmp             x0, #0x80
    // 0x9fa6fc: b.gt            #0x9fa738
    // 0x9fa700: lsl             x1, x0, #1
    // 0x9fa704: cmp             w1, #0x100
    // 0x9fa708: b.ne            #0x9fa864
    // 0x9fa70c: ldr             x16, [fp, #0x20]
    // 0x9fa710: ldr             lr, [fp, #0x10]
    // 0x9fa714: stp             lr, x16, [SP]
    // 0x9fa718: r0 = readValue()
    //     0x9fa718: bl              #0x9fb344  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9fa71c: cmp             w0, NULL
    // 0x9fa720: b.eq            #0x9fa88c
    // 0x9fa724: str             x0, [SP]
    // 0x9fa728: r0 = decode()
    //     0x9fa728: bl              #0x9fb1f8  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalError::decode
    // 0x9fa72c: LeaveFrame
    //     0x9fa72c: mov             SP, fp
    //     0x9fa730: ldp             fp, lr, [SP], #0x10
    // 0x9fa734: ret
    //     0x9fa734: ret             
    // 0x9fa738: ldr             x16, [fp, #0x20]
    // 0x9fa73c: ldr             lr, [fp, #0x10]
    // 0x9fa740: stp             lr, x16, [SP]
    // 0x9fa744: r0 = readValue()
    //     0x9fa744: bl              #0x9fb344  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9fa748: cmp             w0, NULL
    // 0x9fa74c: b.eq            #0x9fa890
    // 0x9fa750: str             x0, [SP]
    // 0x9fa754: r0 = decode()
    //     0x9fa754: bl              #0x9faf78  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::decode
    // 0x9fa758: LeaveFrame
    //     0x9fa758: mov             SP, fp
    //     0x9fa75c: ldp             fp, lr, [SP], #0x10
    // 0x9fa760: ret
    //     0x9fa760: ret             
    // 0x9fa764: cmp             x0, #0x82
    // 0x9fa768: b.gt            #0x9fa798
    // 0x9fa76c: ldr             x16, [fp, #0x20]
    // 0x9fa770: ldr             lr, [fp, #0x10]
    // 0x9fa774: stp             lr, x16, [SP]
    // 0x9fa778: r0 = readValue()
    //     0x9fa778: bl              #0x9fb344  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9fa77c: cmp             w0, NULL
    // 0x9fa780: b.eq            #0x9fa894
    // 0x9fa784: str             x0, [SP]
    // 0x9fa788: r0 = decode()
    //     0x9fa788: bl              #0x9fae24  ; [package:image_picker_android/src/messages.g.dart] GeneralOptions::decode
    // 0x9fa78c: LeaveFrame
    //     0x9fa78c: mov             SP, fp
    //     0x9fa790: ldp             fp, lr, [SP], #0x10
    // 0x9fa794: ret
    //     0x9fa794: ret             
    // 0x9fa798: ldr             x16, [fp, #0x20]
    // 0x9fa79c: ldr             lr, [fp, #0x10]
    // 0x9fa7a0: stp             lr, x16, [SP]
    // 0x9fa7a4: r0 = readValue()
    //     0x9fa7a4: bl              #0x9fb344  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9fa7a8: cmp             w0, NULL
    // 0x9fa7ac: b.eq            #0x9fa898
    // 0x9fa7b0: str             x0, [SP]
    // 0x9fa7b4: r0 = decode()
    //     0x9fa7b4: bl              #0x9fac74  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::decode
    // 0x9fa7b8: LeaveFrame
    //     0x9fa7b8: mov             SP, fp
    //     0x9fa7bc: ldp             fp, lr, [SP], #0x10
    // 0x9fa7c0: ret
    //     0x9fa7c0: ret             
    // 0x9fa7c4: cmp             x0, #0x85
    // 0x9fa7c8: b.gt            #0x9fa82c
    // 0x9fa7cc: cmp             x0, #0x84
    // 0x9fa7d0: b.gt            #0x9fa800
    // 0x9fa7d4: ldr             x16, [fp, #0x20]
    // 0x9fa7d8: ldr             lr, [fp, #0x10]
    // 0x9fa7dc: stp             lr, x16, [SP]
    // 0x9fa7e0: r0 = readValue()
    //     0x9fa7e0: bl              #0x9fb344  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9fa7e4: cmp             w0, NULL
    // 0x9fa7e8: b.eq            #0x9fa89c
    // 0x9fa7ec: str             x0, [SP]
    // 0x9fa7f0: r0 = decode()
    //     0x9fa7f0: bl              #0x9fab7c  ; [package:image_picker_android/src/messages.g.dart] MediaSelectionOptions::decode
    // 0x9fa7f4: LeaveFrame
    //     0x9fa7f4: mov             SP, fp
    //     0x9fa7f8: ldp             fp, lr, [SP], #0x10
    // 0x9fa7fc: ret
    //     0x9fa7fc: ret             
    // 0x9fa800: ldr             x16, [fp, #0x20]
    // 0x9fa804: ldr             lr, [fp, #0x10]
    // 0x9fa808: stp             lr, x16, [SP]
    // 0x9fa80c: r0 = readValue()
    //     0x9fa80c: bl              #0x9fb344  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9fa810: cmp             w0, NULL
    // 0x9fa814: b.eq            #0x9fa8a0
    // 0x9fa818: str             x0, [SP]
    // 0x9fa81c: r0 = decode()
    //     0x9fa81c: bl              #0x9fa97c  ; [package:image_picker_android/src/messages.g.dart] SourceSpecification::decode
    // 0x9fa820: LeaveFrame
    //     0x9fa820: mov             SP, fp
    //     0x9fa824: ldp             fp, lr, [SP], #0x10
    // 0x9fa828: ret
    //     0x9fa828: ret             
    // 0x9fa82c: lsl             x1, x0, #1
    // 0x9fa830: cmp             w1, #0x10c
    // 0x9fa834: b.ne            #0x9fa864
    // 0x9fa838: ldr             x16, [fp, #0x20]
    // 0x9fa83c: ldr             lr, [fp, #0x10]
    // 0x9fa840: stp             lr, x16, [SP]
    // 0x9fa844: r0 = readValue()
    //     0x9fa844: bl              #0x9fb344  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9fa848: cmp             w0, NULL
    // 0x9fa84c: b.eq            #0x9fa8a4
    // 0x9fa850: str             x0, [SP]
    // 0x9fa854: r0 = decode()
    //     0x9fa854: bl              #0x9fa8a8  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::decode
    // 0x9fa858: LeaveFrame
    //     0x9fa858: mov             SP, fp
    //     0x9fa85c: ldp             fp, lr, [SP], #0x10
    // 0x9fa860: ret
    //     0x9fa860: ret             
    // 0x9fa864: ldr             x16, [fp, #0x20]
    // 0x9fa868: stp             x0, x16, [SP, #8]
    // 0x9fa86c: ldr             x16, [fp, #0x10]
    // 0x9fa870: str             x16, [SP]
    // 0x9fa874: r0 = readValueOfType()
    //     0x9fa874: bl              #0x9fc0ec  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x9fa878: LeaveFrame
    //     0x9fa878: mov             SP, fp
    //     0x9fa87c: ldp             fp, lr, [SP], #0x10
    // 0x9fa880: ret
    //     0x9fa880: ret             
    // 0x9fa884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa884: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa888: b               #0x9fa6e4
    // 0x9fa88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fa88c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fa890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fa890: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fa894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fa894: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fa898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fa898: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fa89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fa89c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fa8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fa8a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fa8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fa8a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xac80f8, size: 0x200
    // 0xac80f8: EnterFrame
    //     0xac80f8: stp             fp, lr, [SP, #-0x10]!
    //     0xac80fc: mov             fp, SP
    // 0xac8100: AllocStack(0x18)
    //     0xac8100: sub             SP, SP, #0x18
    // 0xac8104: CheckStackOverflow
    //     0xac8104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8108: cmp             SP, x16
    //     0xac810c: b.ls            #0xac82f0
    // 0xac8110: ldr             x0, [fp, #0x10]
    // 0xac8114: r1 = 59
    //     0xac8114: mov             x1, #0x3b
    // 0xac8118: branchIfSmi(r0, 0xac8124)
    //     0xac8118: tbz             w0, #0, #0xac8124
    // 0xac811c: r1 = LoadClassIdInstr(r0)
    //     0xac811c: ldur            x1, [x0, #-1]
    //     0xac8120: ubfx            x1, x1, #0xc, #0x14
    // 0xac8124: cmp             x1, #0x3f0
    // 0xac8128: b.ne            #0xac8160
    // 0xac812c: r1 = 128
    //     0xac812c: mov             x1, #0x80
    // 0xac8130: ldr             x16, [fp, #0x18]
    // 0xac8134: stp             x1, x16, [SP]
    // 0xac8138: r0 = _add()
    //     0xac8138: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac813c: ldr             x16, [fp, #0x10]
    // 0xac8140: str             x16, [SP]
    // 0xac8144: r0 = encode()
    //     0xac8144: bl              #0xac85fc  ; [package:image_picker_android/src/messages.g.dart] GeneralOptions::encode
    // 0xac8148: ldr             x16, [fp, #0x20]
    // 0xac814c: ldr             lr, [fp, #0x18]
    // 0xac8150: stp             lr, x16, [SP, #8]
    // 0xac8154: str             x0, [SP]
    // 0xac8158: r0 = writeValue()
    //     0xac8158: bl              #0xac80f8  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0xac815c: b               #0xac82e0
    // 0xac8160: cmp             x1, #0x3ef
    // 0xac8164: b.ne            #0xac819c
    // 0xac8168: r0 = 129
    //     0xac8168: mov             x0, #0x81
    // 0xac816c: ldr             x16, [fp, #0x18]
    // 0xac8170: stp             x0, x16, [SP]
    // 0xac8174: r0 = _add()
    //     0xac8174: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac8178: ldr             x16, [fp, #0x10]
    // 0xac817c: str             x16, [SP]
    // 0xac8180: r0 = encode()
    //     0xac8180: bl              #0xac8520  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::encode
    // 0xac8184: ldr             x16, [fp, #0x20]
    // 0xac8188: ldr             lr, [fp, #0x18]
    // 0xac818c: stp             lr, x16, [SP, #8]
    // 0xac8190: str             x0, [SP]
    // 0xac8194: r0 = writeValue()
    //     0xac8194: bl              #0xac80f8  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0xac8198: b               #0xac82e0
    // 0xac819c: cmp             x1, #0x3f5
    // 0xac81a0: b.ne            #0xac81d8
    // 0xac81a4: r0 = 130
    //     0xac81a4: mov             x0, #0x82
    // 0xac81a8: ldr             x16, [fp, #0x18]
    // 0xac81ac: stp             x0, x16, [SP]
    // 0xac81b0: r0 = _add()
    //     0xac81b0: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac81b4: ldr             x16, [fp, #0x10]
    // 0xac81b8: str             x16, [SP]
    // 0xac81bc: r0 = encode()
    //     0xac81bc: bl              #0xac85fc  ; [package:image_picker_android/src/messages.g.dart] GeneralOptions::encode
    // 0xac81c0: ldr             x16, [fp, #0x20]
    // 0xac81c4: ldr             lr, [fp, #0x18]
    // 0xac81c8: stp             lr, x16, [SP, #8]
    // 0xac81cc: str             x0, [SP]
    // 0xac81d0: r0 = writeValue()
    //     0xac81d0: bl              #0xac80f8  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0xac81d4: b               #0xac82e0
    // 0xac81d8: cmp             x1, #0x3f4
    // 0xac81dc: b.ne            #0xac8214
    // 0xac81e0: r0 = 131
    //     0xac81e0: mov             x0, #0x83
    // 0xac81e4: ldr             x16, [fp, #0x18]
    // 0xac81e8: stp             x0, x16, [SP]
    // 0xac81ec: r0 = _add()
    //     0xac81ec: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac81f0: ldr             x16, [fp, #0x10]
    // 0xac81f4: str             x16, [SP]
    // 0xac81f8: r0 = encode()
    //     0xac81f8: bl              #0xac8488  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::encode
    // 0xac81fc: ldr             x16, [fp, #0x20]
    // 0xac8200: ldr             lr, [fp, #0x18]
    // 0xac8204: stp             lr, x16, [SP, #8]
    // 0xac8208: str             x0, [SP]
    // 0xac820c: r0 = writeValue()
    //     0xac820c: bl              #0xac80f8  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0xac8210: b               #0xac82e0
    // 0xac8214: cmp             x1, #0x3f3
    // 0xac8218: b.ne            #0xac8250
    // 0xac821c: r0 = 132
    //     0xac821c: mov             x0, #0x84
    // 0xac8220: ldr             x16, [fp, #0x18]
    // 0xac8224: stp             x0, x16, [SP]
    // 0xac8228: r0 = _add()
    //     0xac8228: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac822c: ldr             x16, [fp, #0x10]
    // 0xac8230: str             x16, [SP]
    // 0xac8234: r0 = encode()
    //     0xac8234: bl              #0xac8410  ; [package:image_picker_android/src/messages.g.dart] MediaSelectionOptions::encode
    // 0xac8238: ldr             x16, [fp, #0x20]
    // 0xac823c: ldr             lr, [fp, #0x18]
    // 0xac8240: stp             lr, x16, [SP, #8]
    // 0xac8244: str             x0, [SP]
    // 0xac8248: r0 = writeValue()
    //     0xac8248: bl              #0xac80f8  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0xac824c: b               #0xac82e0
    // 0xac8250: cmp             x1, #0x3f1
    // 0xac8254: b.ne            #0xac828c
    // 0xac8258: r0 = 133
    //     0xac8258: mov             x0, #0x85
    // 0xac825c: ldr             x16, [fp, #0x18]
    // 0xac8260: stp             x0, x16, [SP]
    // 0xac8264: r0 = _add()
    //     0xac8264: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac8268: ldr             x16, [fp, #0x10]
    // 0xac826c: str             x16, [SP]
    // 0xac8270: r0 = encode()
    //     0xac8270: bl              #0xac8358  ; [package:image_picker_android/src/messages.g.dart] SourceSpecification::encode
    // 0xac8274: ldr             x16, [fp, #0x20]
    // 0xac8278: ldr             lr, [fp, #0x18]
    // 0xac827c: stp             lr, x16, [SP, #8]
    // 0xac8280: str             x0, [SP]
    // 0xac8284: r0 = writeValue()
    //     0xac8284: bl              #0xac80f8  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0xac8288: b               #0xac82e0
    // 0xac828c: cmp             x1, #0x3f2
    // 0xac8290: b.ne            #0xac82c8
    // 0xac8294: r0 = 134
    //     0xac8294: mov             x0, #0x86
    // 0xac8298: ldr             x16, [fp, #0x18]
    // 0xac829c: stp             x0, x16, [SP]
    // 0xac82a0: r0 = _add()
    //     0xac82a0: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac82a4: ldr             x16, [fp, #0x10]
    // 0xac82a8: str             x16, [SP]
    // 0xac82ac: r0 = encode()
    //     0xac82ac: bl              #0xac82f8  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::encode
    // 0xac82b0: ldr             x16, [fp, #0x20]
    // 0xac82b4: ldr             lr, [fp, #0x18]
    // 0xac82b8: stp             lr, x16, [SP, #8]
    // 0xac82bc: str             x0, [SP]
    // 0xac82c0: r0 = writeValue()
    //     0xac82c0: bl              #0xac80f8  ; [package:image_picker_android/src/messages.g.dart] _ImagePickerApiCodec::writeValue
    // 0xac82c4: b               #0xac82e0
    // 0xac82c8: ldr             x16, [fp, #0x20]
    // 0xac82cc: ldr             lr, [fp, #0x18]
    // 0xac82d0: stp             lr, x16, [SP, #8]
    // 0xac82d4: ldr             x16, [fp, #0x10]
    // 0xac82d8: str             x16, [SP]
    // 0xac82dc: r0 = writeValue()
    //     0xac82dc: bl              #0xac90c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xac82e0: r0 = Null
    //     0xac82e0: mov             x0, NULL
    // 0xac82e4: LeaveFrame
    //     0xac82e4: mov             SP, fp
    //     0xac82e8: ldp             fp, lr, [SP], #0x10
    // 0xac82ec: ret
    //     0xac82ec: ret             
    // 0xac82f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac82f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac82f4: b               #0xac8110
  }
}

// class id: 4905, size: 0x14, field offset: 0x14
enum CacheRetrievalType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b7a4, size: 0x5c
    // 0xa4b7a4: EnterFrame
    //     0xa4b7a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b7a8: mov             fp, SP
    // 0xa4b7ac: AllocStack(0x8)
    //     0xa4b7ac: sub             SP, SP, #8
    // 0xa4b7b0: CheckStackOverflow
    //     0xa4b7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b7b4: cmp             SP, x16
    //     0xa4b7b8: b.ls            #0xa4b7f8
    // 0xa4b7bc: r1 = Null
    //     0xa4b7bc: mov             x1, NULL
    // 0xa4b7c0: r2 = 4
    //     0xa4b7c0: mov             x2, #4
    // 0xa4b7c4: r0 = AllocateArray()
    //     0xa4b7c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b7c8: r17 = "CacheRetrievalType."
    //     0xa4b7c8: add             x17, PP, #0x21, lsl #12  ; [pp+0x215f0] "CacheRetrievalType."
    //     0xa4b7cc: ldr             x17, [x17, #0x5f0]
    // 0xa4b7d0: StoreField: r0->field_f = r17
    //     0xa4b7d0: stur            w17, [x0, #0xf]
    // 0xa4b7d4: ldr             x1, [fp, #0x10]
    // 0xa4b7d8: LoadField: r2 = r1->field_f
    //     0xa4b7d8: ldur            w2, [x1, #0xf]
    // 0xa4b7dc: DecompressPointer r2
    //     0xa4b7dc: add             x2, x2, HEAP, lsl #32
    // 0xa4b7e0: StoreField: r0->field_13 = r2
    //     0xa4b7e0: stur            w2, [x0, #0x13]
    // 0xa4b7e4: str             x0, [SP]
    // 0xa4b7e8: r0 = _interpolate()
    //     0xa4b7e8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b7ec: LeaveFrame
    //     0xa4b7ec: mov             SP, fp
    //     0xa4b7f0: ldp             fp, lr, [SP], #0x10
    // 0xa4b7f4: ret
    //     0xa4b7f4: ret             
    // 0xa4b7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b7f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b7fc: b               #0xa4b7bc
  }
}

// class id: 4906, size: 0x14, field offset: 0x14
enum SourceType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b748, size: 0x5c
    // 0xa4b748: EnterFrame
    //     0xa4b748: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b74c: mov             fp, SP
    // 0xa4b750: AllocStack(0x8)
    //     0xa4b750: sub             SP, SP, #8
    // 0xa4b754: CheckStackOverflow
    //     0xa4b754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b758: cmp             SP, x16
    //     0xa4b75c: b.ls            #0xa4b79c
    // 0xa4b760: r1 = Null
    //     0xa4b760: mov             x1, NULL
    // 0xa4b764: r2 = 4
    //     0xa4b764: mov             x2, #4
    // 0xa4b768: r0 = AllocateArray()
    //     0xa4b768: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b76c: r17 = "SourceType."
    //     0xa4b76c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d40] "SourceType."
    //     0xa4b770: ldr             x17, [x17, #0xd40]
    // 0xa4b774: StoreField: r0->field_f = r17
    //     0xa4b774: stur            w17, [x0, #0xf]
    // 0xa4b778: ldr             x1, [fp, #0x10]
    // 0xa4b77c: LoadField: r2 = r1->field_f
    //     0xa4b77c: ldur            w2, [x1, #0xf]
    // 0xa4b780: DecompressPointer r2
    //     0xa4b780: add             x2, x2, HEAP, lsl #32
    // 0xa4b784: StoreField: r0->field_13 = r2
    //     0xa4b784: stur            w2, [x0, #0x13]
    // 0xa4b788: str             x0, [SP]
    // 0xa4b78c: r0 = _interpolate()
    //     0xa4b78c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b790: LeaveFrame
    //     0xa4b790: mov             SP, fp
    //     0xa4b794: ldp             fp, lr, [SP], #0x10
    // 0xa4b798: ret
    //     0xa4b798: ret             
    // 0xa4b79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b79c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b7a0: b               #0xa4b760
  }
}

// class id: 4907, size: 0x14, field offset: 0x14
enum SourceCamera extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b6ec, size: 0x5c
    // 0xa4b6ec: EnterFrame
    //     0xa4b6ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b6f0: mov             fp, SP
    // 0xa4b6f4: AllocStack(0x8)
    //     0xa4b6f4: sub             SP, SP, #8
    // 0xa4b6f8: CheckStackOverflow
    //     0xa4b6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b6fc: cmp             SP, x16
    //     0xa4b700: b.ls            #0xa4b740
    // 0xa4b704: r1 = Null
    //     0xa4b704: mov             x1, NULL
    // 0xa4b708: r2 = 4
    //     0xa4b708: mov             x2, #4
    // 0xa4b70c: r0 = AllocateArray()
    //     0xa4b70c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b710: r17 = "SourceCamera."
    //     0xa4b710: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d48] "SourceCamera."
    //     0xa4b714: ldr             x17, [x17, #0xd48]
    // 0xa4b718: StoreField: r0->field_f = r17
    //     0xa4b718: stur            w17, [x0, #0xf]
    // 0xa4b71c: ldr             x1, [fp, #0x10]
    // 0xa4b720: LoadField: r2 = r1->field_f
    //     0xa4b720: ldur            w2, [x1, #0xf]
    // 0xa4b724: DecompressPointer r2
    //     0xa4b724: add             x2, x2, HEAP, lsl #32
    // 0xa4b728: StoreField: r0->field_13 = r2
    //     0xa4b728: stur            w2, [x0, #0x13]
    // 0xa4b72c: str             x0, [SP]
    // 0xa4b730: r0 = _interpolate()
    //     0xa4b730: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b734: LeaveFrame
    //     0xa4b734: mov             SP, fp
    //     0xa4b738: ldp             fp, lr, [SP], #0x10
    // 0xa4b73c: ret
    //     0xa4b73c: ret             
    // 0xa4b740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b740: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b744: b               #0xa4b704
  }
}
