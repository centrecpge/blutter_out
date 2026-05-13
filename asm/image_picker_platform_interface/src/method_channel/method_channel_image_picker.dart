// lib: , url: package:image_picker_platform_interface/src/method_channel/method_channel_image_picker.dart

// class id: 1049394, size: 0x8
class :: {
}

// class id: 4009, size: 0x8, field offset: 0x8
class MethodChannelImagePicker extends ImagePickerPlatform {

  _ getImageFromSource(/* No info */) async {
    // ** addr: 0xa6a82c, size: 0xf4
    // 0xa6a82c: EnterFrame
    //     0xa6a82c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a830: mov             fp, SP
    // 0xa6a834: AllocStack(0x38)
    //     0xa6a834: sub             SP, SP, #0x38
    // 0xa6a838: SetupParameters(MethodChannelImagePicker this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa6a838: stur            NULL, [fp, #-8]
    //     0xa6a83c: mov             x0, #0
    //     0xa6a840: add             x1, fp, w0, sxtw #2
    //     0xa6a844: ldr             x1, [x1, #0x20]
    //     0xa6a848: stur            x1, [fp, #-0x20]
    //     0xa6a84c: add             x2, fp, w0, sxtw #2
    //     0xa6a850: ldr             x2, [x2, #0x18]
    //     0xa6a854: stur            x2, [fp, #-0x18]
    //     0xa6a858: add             x3, fp, w0, sxtw #2
    //     0xa6a85c: ldr             x3, [x3, #0x10]
    //     0xa6a860: stur            x3, [fp, #-0x10]
    // 0xa6a864: CheckStackOverflow
    //     0xa6a864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a868: cmp             SP, x16
    //     0xa6a86c: b.ls            #0xa6a918
    // 0xa6a870: InitAsync() -> Future<XFile?>
    //     0xa6a870: add             x0, PP, #0x13, lsl #12  ; [pp+0x13bf0] TypeArguments: <XFile?>
    //     0xa6a874: ldr             x0, [x0, #0xbf0]
    //     0xa6a878: bl              #0x459824  ; InitAsyncStub
    // 0xa6a87c: ldur            x0, [fp, #-0x18]
    // 0xa6a880: LoadField: r1 = r0->field_f
    //     0xa6a880: ldur            w1, [x0, #0xf]
    // 0xa6a884: DecompressPointer r1
    //     0xa6a884: add             x1, x1, HEAP, lsl #32
    // 0xa6a888: ldur            x16, [fp, #-0x20]
    // 0xa6a88c: stp             x1, x16, [SP, #8]
    // 0xa6a890: ldur            x16, [fp, #-0x10]
    // 0xa6a894: str             x16, [SP]
    // 0xa6a898: r0 = _getImagePath()
    //     0xa6a898: bl              #0xa6a920  ; [package:image_picker_platform_interface/src/method_channel/method_channel_image_picker.dart] MethodChannelImagePicker::_getImagePath
    // 0xa6a89c: mov             x1, x0
    // 0xa6a8a0: stur            x1, [fp, #-0x10]
    // 0xa6a8a4: r0 = Await()
    //     0xa6a8a4: bl              #0x459470  ; AwaitStub
    // 0xa6a8a8: stur            x0, [fp, #-0x10]
    // 0xa6a8ac: cmp             w0, NULL
    // 0xa6a8b0: b.eq            #0xa6a910
    // 0xa6a8b4: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0xa6a8b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6a8b8: ldr             x0, [x0, #0xb40]
    //     0xa6a8bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa6a8c0: cmp             w0, w16
    //     0xa6a8c4: b.ne            #0xa6a8d0
    //     0xa6a8c8: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0xa6a8cc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa6a8d0: r0 = InitLateStaticField(0x68c) // [dart:io] ::_ioOverridesToken
    //     0xa6a8d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6a8d4: ldr             x0, [x0, #0xd18]
    //     0xa6a8d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa6a8dc: cmp             w0, w16
    //     0xa6a8e0: b.ne            #0xa6a8ec
    //     0xa6a8e4: ldr             x2, [PP, #0x1360]  ; [pp+0x1360] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x68c)
    //     0xa6a8e8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa6a8ec: r0 = _File()
    //     0xa6a8ec: bl              #0x459da4  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa6a8f0: stur            x0, [fp, #-0x18]
    // 0xa6a8f4: ldur            x16, [fp, #-0x10]
    // 0xa6a8f8: stp             x16, x0, [SP]
    // 0xa6a8fc: r0 = _File()
    //     0xa6a8fc: bl              #0x459e2c  ; [dart:io] _File::_File
    // 0xa6a900: r0 = XFile()
    //     0xa6a900: bl              #0x7e9918  ; AllocateXFileStub -> XFile (size=0x18)
    // 0xa6a904: ldur            x1, [fp, #-0x18]
    // 0xa6a908: StoreField: r0->field_7 = r1
    //     0xa6a908: stur            w1, [x0, #7]
    // 0xa6a90c: b               #0xa6a914
    // 0xa6a910: r0 = Null
    //     0xa6a910: mov             x0, NULL
    // 0xa6a914: r0 = ReturnAsyncNotFuture()
    //     0xa6a914: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xa6a918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a918: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a91c: b               #0xa6a870
  }
  _ _getImagePath(/* No info */) {
    // ** addr: 0xa6a920, size: 0x168
    // 0xa6a920: EnterFrame
    //     0xa6a920: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a924: mov             fp, SP
    // 0xa6a928: AllocStack(0x20)
    //     0xa6a928: sub             SP, SP, #0x20
    // 0xa6a92c: CheckStackOverflow
    //     0xa6a92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a930: cmp             SP, x16
    //     0xa6a934: b.ls            #0xa6aa80
    // 0xa6a938: ldr             x0, [fp, #0x18]
    // 0xa6a93c: cmp             w0, NULL
    // 0xa6a940: b.eq            #0xa6a954
    // 0xa6a944: r1 = LoadInt32Instr(r0)
    //     0xa6a944: sbfx            x1, x0, #1, #0x1f
    // 0xa6a948: tbnz            x1, #0x3f, #0xa6aa44
    // 0xa6a94c: cmp             x1, #0x64
    // 0xa6a950: b.gt            #0xa6aa44
    // 0xa6a954: ldr             x3, [fp, #0x10]
    // 0xa6a958: r1 = Null
    //     0xa6a958: mov             x1, NULL
    // 0xa6a95c: r2 = 24
    //     0xa6a95c: mov             x2, #0x18
    // 0xa6a960: r0 = AllocateArray()
    //     0xa6a960: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa6a964: mov             x2, x0
    // 0xa6a968: r17 = "source"
    //     0xa6a968: ldr             x17, [PP, #0x4198]  ; [pp+0x4198] "source"
    // 0xa6a96c: StoreField: r2->field_f = r17
    //     0xa6a96c: stur            w17, [x2, #0xf]
    // 0xa6a970: ldr             x0, [fp, #0x10]
    // 0xa6a974: LoadField: r3 = r0->field_7
    //     0xa6a974: ldur            x3, [x0, #7]
    // 0xa6a978: r0 = BoxInt64Instr(r3)
    //     0xa6a978: sbfiz           x0, x3, #1, #0x1f
    //     0xa6a97c: cmp             x3, x0, asr #1
    //     0xa6a980: b.eq            #0xa6a98c
    //     0xa6a984: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6a988: stur            x3, [x0, #7]
    // 0xa6a98c: mov             x1, x2
    // 0xa6a990: ArrayStore: r1[1] = r0  ; List_4
    //     0xa6a990: add             x25, x1, #0x13
    //     0xa6a994: str             w0, [x25]
    //     0xa6a998: tbz             w0, #0, #0xa6a9b4
    //     0xa6a99c: ldurb           w16, [x1, #-1]
    //     0xa6a9a0: ldurb           w17, [x0, #-1]
    //     0xa6a9a4: and             x16, x17, x16, lsr #2
    //     0xa6a9a8: tst             x16, HEAP, lsr #32
    //     0xa6a9ac: b.eq            #0xa6a9b4
    //     0xa6a9b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa6a9b4: r17 = "maxWidth"
    //     0xa6a9b4: ldr             x17, [PP, #0x51b8]  ; [pp+0x51b8] "maxWidth"
    // 0xa6a9b8: ArrayStore: r2[0] = r17  ; List_4
    //     0xa6a9b8: stur            w17, [x2, #0x17]
    // 0xa6a9bc: StoreField: r2->field_1b = rNULL
    //     0xa6a9bc: stur            NULL, [x2, #0x1b]
    // 0xa6a9c0: r17 = "maxHeight"
    //     0xa6a9c0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13bf8] "maxHeight"
    //     0xa6a9c4: ldr             x17, [x17, #0xbf8]
    // 0xa6a9c8: StoreField: r2->field_1f = r17
    //     0xa6a9c8: stur            w17, [x2, #0x1f]
    // 0xa6a9cc: StoreField: r2->field_23 = rNULL
    //     0xa6a9cc: stur            NULL, [x2, #0x23]
    // 0xa6a9d0: r17 = "imageQuality"
    //     0xa6a9d0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf030] "imageQuality"
    //     0xa6a9d4: ldr             x17, [x17, #0x30]
    // 0xa6a9d8: StoreField: r2->field_27 = r17
    //     0xa6a9d8: stur            w17, [x2, #0x27]
    // 0xa6a9dc: ldr             x0, [fp, #0x18]
    // 0xa6a9e0: StoreField: r2->field_2b = r0
    //     0xa6a9e0: stur            w0, [x2, #0x2b]
    // 0xa6a9e4: r17 = "cameraDevice"
    //     0xa6a9e4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c00] "cameraDevice"
    //     0xa6a9e8: ldr             x17, [x17, #0xc00]
    // 0xa6a9ec: StoreField: r2->field_2f = r17
    //     0xa6a9ec: stur            w17, [x2, #0x2f]
    // 0xa6a9f0: StoreField: r2->field_33 = rZR
    //     0xa6a9f0: stur            wzr, [x2, #0x33]
    // 0xa6a9f4: r17 = "requestFullMetadata"
    //     0xa6a9f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c08] "requestFullMetadata"
    //     0xa6a9f8: ldr             x17, [x17, #0xc08]
    // 0xa6a9fc: StoreField: r2->field_37 = r17
    //     0xa6a9fc: stur            w17, [x2, #0x37]
    // 0xa6aa00: r17 = true
    //     0xa6aa00: add             x17, NULL, #0x20  ; true
    // 0xa6aa04: StoreField: r2->field_3b = r17
    //     0xa6aa04: stur            w17, [x2, #0x3b]
    // 0xa6aa08: r16 = <String, dynamic>
    //     0xa6aa08: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0xa6aa0c: stp             x2, x16, [SP]
    // 0xa6aa10: r0 = Map._fromLiteral()
    //     0xa6aa10: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xa6aa14: r16 = <String>
    //     0xa6aa14: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xa6aa18: r30 = Instance_MethodChannel
    //     0xa6aa18: add             lr, PP, #0x13, lsl #12  ; [pp+0x13c10] Obj!MethodChannel@a5c3a1
    //     0xa6aa1c: ldr             lr, [lr, #0xc10]
    // 0xa6aa20: stp             lr, x16, [SP, #0x10]
    // 0xa6aa24: r16 = "pickImage"
    //     0xa6aa24: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c18] "pickImage"
    //     0xa6aa28: ldr             x16, [x16, #0xc18]
    // 0xa6aa2c: stp             x0, x16, [SP]
    // 0xa6aa30: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa6aa30: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa6aa34: r0 = invokeMethod()
    //     0xa6aa34: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa6aa38: LeaveFrame
    //     0xa6aa38: mov             SP, fp
    //     0xa6aa3c: ldp             fp, lr, [SP], #0x10
    // 0xa6aa40: ret
    //     0xa6aa40: ret             
    // 0xa6aa44: r0 = ArgumentError()
    //     0xa6aa44: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa6aa48: mov             x1, x0
    // 0xa6aa4c: r0 = "imageQuality"
    //     0xa6aa4c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf030] "imageQuality"
    //     0xa6aa50: ldr             x0, [x0, #0x30]
    // 0xa6aa54: StoreField: r1->field_13 = r0
    //     0xa6aa54: stur            w0, [x1, #0x13]
    // 0xa6aa58: r0 = "must be between 0 and 100"
    //     0xa6aa58: add             x0, PP, #0xf, lsl #12  ; [pp+0xf048] "must be between 0 and 100"
    //     0xa6aa5c: ldr             x0, [x0, #0x48]
    // 0xa6aa60: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6aa60: stur            w0, [x1, #0x17]
    // 0xa6aa64: ldr             x0, [fp, #0x18]
    // 0xa6aa68: StoreField: r1->field_f = r0
    //     0xa6aa68: stur            w0, [x1, #0xf]
    // 0xa6aa6c: r0 = true
    //     0xa6aa6c: add             x0, NULL, #0x20  ; true
    // 0xa6aa70: StoreField: r1->field_b = r0
    //     0xa6aa70: stur            w0, [x1, #0xb]
    // 0xa6aa74: mov             x0, x1
    // 0xa6aa78: r0 = Throw()
    //     0xa6aa78: bl              #0xb971fc  ; ThrowStub
    // 0xa6aa7c: brk             #0
    // 0xa6aa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6aa80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6aa84: b               #0xa6a938
  }
}
