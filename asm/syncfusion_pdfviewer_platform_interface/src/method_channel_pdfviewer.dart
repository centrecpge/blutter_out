// lib: , url: package:syncfusion_pdfviewer_platform_interface/src/method_channel_pdfviewer.dart

// class id: 1049805, size: 0x8
class :: {
}

// class id: 3999, size: 0xc, field offset: 0x8
class MethodChannelPdfViewer extends PdfViewerPlatform {

  _ getPagesWidth(/* No info */) async {
    // ** addr: 0x7b0598, size: 0x7c
    // 0x7b0598: EnterFrame
    //     0x7b0598: stp             fp, lr, [SP, #-0x10]!
    //     0x7b059c: mov             fp, SP
    // 0x7b05a0: AllocStack(0x38)
    //     0x7b05a0: sub             SP, SP, #0x38
    // 0x7b05a4: SetupParameters(MethodChannelPdfViewer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7b05a4: stur            NULL, [fp, #-8]
    //     0x7b05a8: mov             x0, #0
    //     0x7b05ac: add             x1, fp, w0, sxtw #2
    //     0x7b05b0: ldr             x1, [x1, #0x18]
    //     0x7b05b4: stur            x1, [fp, #-0x18]
    //     0x7b05b8: add             x2, fp, w0, sxtw #2
    //     0x7b05bc: ldr             x2, [x2, #0x10]
    //     0x7b05c0: stur            x2, [fp, #-0x10]
    // 0x7b05c4: CheckStackOverflow
    //     0x7b05c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b05c8: cmp             SP, x16
    //     0x7b05cc: b.ls            #0x7b060c
    // 0x7b05d0: InitAsync() -> Future<List?>
    //     0x7b05d0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1c8] TypeArguments: <List?>
    //     0x7b05d4: ldr             x0, [x0, #0x1c8]
    //     0x7b05d8: bl              #0x459824  ; InitAsyncStub
    // 0x7b05dc: ldur            x0, [fp, #-0x18]
    // 0x7b05e0: LoadField: r1 = r0->field_7
    //     0x7b05e0: ldur            w1, [x0, #7]
    // 0x7b05e4: DecompressPointer r1
    //     0x7b05e4: add             x1, x1, HEAP, lsl #32
    // 0x7b05e8: r16 = <List>
    //     0x7b05e8: ldr             x16, [PP, #0x4828]  ; [pp+0x4828] TypeArguments: <List>
    // 0x7b05ec: stp             x1, x16, [SP, #0x10]
    // 0x7b05f0: r16 = "getPagesWidth"
    //     0x7b05f0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f2d8] "getPagesWidth"
    //     0x7b05f4: ldr             x16, [x16, #0x2d8]
    // 0x7b05f8: ldur            lr, [fp, #-0x10]
    // 0x7b05fc: stp             lr, x16, [SP]
    // 0x7b0600: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7b0600: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7b0604: r0 = invokeMethod()
    //     0x7b0604: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7b0608: r0 = ReturnAsync()
    //     0x7b0608: b               #0x459444  ; ReturnAsyncStub
    // 0x7b060c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b060c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0610: b               #0x7b05d0
  }
  _ MethodChannelPdfViewer(/* No info */) {
    // ** addr: 0x7b0654, size: 0xc8
    // 0x7b0654: EnterFrame
    //     0x7b0654: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0658: mov             fp, SP
    // 0x7b065c: AllocStack(0x20)
    //     0x7b065c: sub             SP, SP, #0x20
    // 0x7b0660: CheckStackOverflow
    //     0x7b0660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0664: cmp             SP, x16
    //     0x7b0668: b.ls            #0x7b0714
    // 0x7b066c: r0 = MethodChannel()
    //     0x7b066c: bl              #0x7b071c  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x7b0670: mov             x1, x0
    // 0x7b0674: r0 = "syncfusion_flutter_pdfviewer"
    //     0x7b0674: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2e0] "syncfusion_flutter_pdfviewer"
    //     0x7b0678: ldr             x0, [x0, #0x2e0]
    // 0x7b067c: StoreField: r1->field_7 = r0
    //     0x7b067c: stur            w0, [x1, #7]
    // 0x7b0680: r0 = Instance_StandardMethodCodec
    //     0x7b0680: add             x0, PP, #0x19, lsl #12  ; [pp+0x191f0] Obj!StandardMethodCodec@a5c581
    //     0x7b0684: ldr             x0, [x0, #0x1f0]
    // 0x7b0688: StoreField: r1->field_b = r0
    //     0x7b0688: stur            w0, [x1, #0xb]
    // 0x7b068c: mov             x0, x1
    // 0x7b0690: ldr             x1, [fp, #0x10]
    // 0x7b0694: StoreField: r1->field_7 = r0
    //     0x7b0694: stur            w0, [x1, #7]
    //     0x7b0698: ldurb           w16, [x1, #-1]
    //     0x7b069c: ldurb           w17, [x0, #-1]
    //     0x7b06a0: and             x16, x17, x16, lsr #2
    //     0x7b06a4: tst             x16, HEAP, lsr #32
    //     0x7b06a8: b.eq            #0x7b06b0
    //     0x7b06ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7b06b0: r0 = InitLateStaticField(0x117c) // [package:syncfusion_pdfviewer_platform_interface/src/pdfviewer_platform_interface.dart] PdfViewerPlatform::_token
    //     0x7b06b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b06b4: ldr             x0, [x0, #0x22f8]
    //     0x7b06b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b06bc: cmp             w0, w16
    //     0x7b06c0: b.ne            #0x7b06d0
    //     0x7b06c4: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f2e8] Field <PdfViewerPlatform._token@1304077672>: static late final (offset: 0x117c)
    //     0x7b06c8: ldr             x2, [x2, #0x2e8]
    //     0x7b06cc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7b06d0: stur            x0, [fp, #-8]
    // 0x7b06d4: r0 = InitLateStaticField(0x7a0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x7b06d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b06d8: ldr             x0, [x0, #0xf40]
    //     0x7b06dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b06e0: cmp             w0, w16
    //     0x7b06e4: b.ne            #0x7b06f0
    //     0x7b06e8: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@51304592>: static late final (offset: 0x7a0)
    //     0x7b06ec: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7b06f0: ldr             x16, [fp, #0x10]
    // 0x7b06f4: stp             x16, x0, [SP, #8]
    // 0x7b06f8: ldur            x16, [fp, #-8]
    // 0x7b06fc: str             x16, [SP]
    // 0x7b0700: r0 = []=()
    //     0x7b0700: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0x7b0704: r0 = Null
    //     0x7b0704: mov             x0, NULL
    // 0x7b0708: LeaveFrame
    //     0x7b0708: mov             SP, fp
    //     0x7b070c: ldp             fp, lr, [SP], #0x10
    // 0x7b0710: ret
    //     0x7b0710: ret             
    // 0x7b0714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0714: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0718: b               #0x7b066c
  }
  _ getPagesHeight(/* No info */) async {
    // ** addr: 0x7b07f0, size: 0x7c
    // 0x7b07f0: EnterFrame
    //     0x7b07f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b07f4: mov             fp, SP
    // 0x7b07f8: AllocStack(0x38)
    //     0x7b07f8: sub             SP, SP, #0x38
    // 0x7b07fc: SetupParameters(MethodChannelPdfViewer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7b07fc: stur            NULL, [fp, #-8]
    //     0x7b0800: mov             x0, #0
    //     0x7b0804: add             x1, fp, w0, sxtw #2
    //     0x7b0808: ldr             x1, [x1, #0x18]
    //     0x7b080c: stur            x1, [fp, #-0x18]
    //     0x7b0810: add             x2, fp, w0, sxtw #2
    //     0x7b0814: ldr             x2, [x2, #0x10]
    //     0x7b0818: stur            x2, [fp, #-0x10]
    // 0x7b081c: CheckStackOverflow
    //     0x7b081c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0820: cmp             SP, x16
    //     0x7b0824: b.ls            #0x7b0864
    // 0x7b0828: InitAsync() -> Future<List?>
    //     0x7b0828: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1c8] TypeArguments: <List?>
    //     0x7b082c: ldr             x0, [x0, #0x1c8]
    //     0x7b0830: bl              #0x459824  ; InitAsyncStub
    // 0x7b0834: ldur            x0, [fp, #-0x18]
    // 0x7b0838: LoadField: r1 = r0->field_7
    //     0x7b0838: ldur            w1, [x0, #7]
    // 0x7b083c: DecompressPointer r1
    //     0x7b083c: add             x1, x1, HEAP, lsl #32
    // 0x7b0840: r16 = <List>
    //     0x7b0840: ldr             x16, [PP, #0x4828]  ; [pp+0x4828] TypeArguments: <List>
    // 0x7b0844: stp             x1, x16, [SP, #0x10]
    // 0x7b0848: r16 = "getPagesHeight"
    //     0x7b0848: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f2f0] "getPagesHeight"
    //     0x7b084c: ldr             x16, [x16, #0x2f0]
    // 0x7b0850: ldur            lr, [fp, #-0x10]
    // 0x7b0854: stp             lr, x16, [SP]
    // 0x7b0858: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7b0858: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7b085c: r0 = invokeMethod()
    //     0x7b085c: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7b0860: r0 = ReturnAsync()
    //     0x7b0860: b               #0x459444  ; ReturnAsyncStub
    // 0x7b0864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0864: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0868: b               #0x7b0828
  }
  _ initializePdfRenderer(/* No info */) async {
    // ** addr: 0x7b09d0, size: 0xc8
    // 0x7b09d0: EnterFrame
    //     0x7b09d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b09d4: mov             fp, SP
    // 0x7b09d8: AllocStack(0x48)
    //     0x7b09d8: sub             SP, SP, #0x48
    // 0x7b09dc: SetupParameters(MethodChannelPdfViewer this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x7b09dc: stur            NULL, [fp, #-8]
    //     0x7b09e0: mov             x0, #0
    //     0x7b09e4: add             x1, fp, w0, sxtw #2
    //     0x7b09e8: ldr             x1, [x1, #0x20]
    //     0x7b09ec: stur            x1, [fp, #-0x20]
    //     0x7b09f0: add             x2, fp, w0, sxtw #2
    //     0x7b09f4: ldr             x2, [x2, #0x18]
    //     0x7b09f8: stur            x2, [fp, #-0x18]
    //     0x7b09fc: add             x3, fp, w0, sxtw #2
    //     0x7b0a00: ldr             x3, [x3, #0x10]
    //     0x7b0a04: stur            x3, [fp, #-0x10]
    // 0x7b0a08: CheckStackOverflow
    //     0x7b0a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0a0c: cmp             SP, x16
    //     0x7b0a10: b.ls            #0x7b0a90
    // 0x7b0a14: InitAsync() -> Future<String?>
    //     0x7b0a14: ldr             x0, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    //     0x7b0a18: bl              #0x459824  ; InitAsyncStub
    // 0x7b0a1c: ldur            x0, [fp, #-0x20]
    // 0x7b0a20: LoadField: r3 = r0->field_7
    //     0x7b0a20: ldur            w3, [x0, #7]
    // 0x7b0a24: DecompressPointer r3
    //     0x7b0a24: add             x3, x3, HEAP, lsl #32
    // 0x7b0a28: stur            x3, [fp, #-0x28]
    // 0x7b0a2c: r1 = Null
    //     0x7b0a2c: mov             x1, NULL
    // 0x7b0a30: r2 = 8
    //     0x7b0a30: mov             x2, #8
    // 0x7b0a34: r0 = AllocateArray()
    //     0x7b0a34: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7b0a38: r17 = "documentBytes"
    //     0x7b0a38: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f308] "documentBytes"
    //     0x7b0a3c: ldr             x17, [x17, #0x308]
    // 0x7b0a40: StoreField: r0->field_f = r17
    //     0x7b0a40: stur            w17, [x0, #0xf]
    // 0x7b0a44: ldur            x1, [fp, #-0x18]
    // 0x7b0a48: StoreField: r0->field_13 = r1
    //     0x7b0a48: stur            w1, [x0, #0x13]
    // 0x7b0a4c: r17 = "documentID"
    //     0x7b0a4c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f310] "documentID"
    //     0x7b0a50: ldr             x17, [x17, #0x310]
    // 0x7b0a54: ArrayStore: r0[0] = r17  ; List_4
    //     0x7b0a54: stur            w17, [x0, #0x17]
    // 0x7b0a58: ldur            x1, [fp, #-0x10]
    // 0x7b0a5c: StoreField: r0->field_1b = r1
    //     0x7b0a5c: stur            w1, [x0, #0x1b]
    // 0x7b0a60: r16 = <String, dynamic>
    //     0x7b0a60: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7b0a64: stp             x0, x16, [SP]
    // 0x7b0a68: r0 = Map._fromLiteral()
    //     0x7b0a68: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7b0a6c: r16 = <String>
    //     0x7b0a6c: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7b0a70: ldur            lr, [fp, #-0x28]
    // 0x7b0a74: stp             lr, x16, [SP, #0x10]
    // 0x7b0a78: r16 = "initializePdfRenderer"
    //     0x7b0a78: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f318] "initializePdfRenderer"
    //     0x7b0a7c: ldr             x16, [x16, #0x318]
    // 0x7b0a80: stp             x0, x16, [SP]
    // 0x7b0a84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7b0a84: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7b0a88: r0 = invokeMethod()
    //     0x7b0a88: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7b0a8c: r0 = ReturnAsync()
    //     0x7b0a8c: b               #0x459444  ; ReturnAsyncStub
    // 0x7b0a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0a90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0a94: b               #0x7b0a14
  }
  _ closeDocument(/* No info */) async {
    // ** addr: 0x7b40b0, size: 0x78
    // 0x7b40b0: EnterFrame
    //     0x7b40b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b40b4: mov             fp, SP
    // 0x7b40b8: AllocStack(0x38)
    //     0x7b40b8: sub             SP, SP, #0x38
    // 0x7b40bc: SetupParameters(MethodChannelPdfViewer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7b40bc: stur            NULL, [fp, #-8]
    //     0x7b40c0: mov             x0, #0
    //     0x7b40c4: add             x1, fp, w0, sxtw #2
    //     0x7b40c8: ldr             x1, [x1, #0x18]
    //     0x7b40cc: stur            x1, [fp, #-0x18]
    //     0x7b40d0: add             x2, fp, w0, sxtw #2
    //     0x7b40d4: ldr             x2, [x2, #0x10]
    //     0x7b40d8: stur            x2, [fp, #-0x10]
    // 0x7b40dc: CheckStackOverflow
    //     0x7b40dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b40e0: cmp             SP, x16
    //     0x7b40e4: b.ls            #0x7b4120
    // 0x7b40e8: InitAsync() -> Future<void?>
    //     0x7b40e8: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7b40ec: bl              #0x459824  ; InitAsyncStub
    // 0x7b40f0: ldur            x0, [fp, #-0x18]
    // 0x7b40f4: LoadField: r1 = r0->field_7
    //     0x7b40f4: ldur            w1, [x0, #7]
    // 0x7b40f8: DecompressPointer r1
    //     0x7b40f8: add             x1, x1, HEAP, lsl #32
    // 0x7b40fc: r16 = <void?>
    //     0x7b40fc: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x7b4100: stp             x1, x16, [SP, #0x10]
    // 0x7b4104: r16 = "closeDocument"
    //     0x7b4104: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f538] "closeDocument"
    //     0x7b4108: ldr             x16, [x16, #0x538]
    // 0x7b410c: ldur            lr, [fp, #-0x10]
    // 0x7b4110: stp             lr, x16, [SP]
    // 0x7b4114: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7b4114: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7b4118: r0 = invokeMethod()
    //     0x7b4118: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7b411c: r0 = ReturnAsync()
    //     0x7b411c: b               #0x459444  ; ReturnAsyncStub
    // 0x7b4120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4120: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4124: b               #0x7b40e8
  }
  _ getImage(/* No info */) async {
    // ** addr: 0x8d9c14, size: 0x140
    // 0x8d9c14: EnterFrame
    //     0x8d9c14: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9c18: mov             fp, SP
    // 0x8d9c1c: AllocStack(0x50)
    //     0x8d9c1c: sub             SP, SP, #0x50
    // 0x8d9c20: SetupParameters(MethodChannelPdfViewer this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* d0, fp-0x30 */, dynamic _ /* r3, fp-0x10 */)
    //     0x8d9c20: stur            NULL, [fp, #-8]
    //     0x8d9c24: mov             x0, #0
    //     0x8d9c28: add             x1, fp, w0, sxtw #2
    //     0x8d9c2c: ldr             x1, [x1, #0x28]
    //     0x8d9c30: stur            x1, [fp, #-0x20]
    //     0x8d9c34: add             x2, fp, w0, sxtw #2
    //     0x8d9c38: ldr             x2, [x2, #0x20]
    //     0x8d9c3c: stur            x2, [fp, #-0x18]
    //     0x8d9c40: add             x3, fp, w0, sxtw #2
    //     0x8d9c44: ldr             d0, [x3, #0x18]
    //     0x8d9c48: stur            d0, [fp, #-0x30]
    //     0x8d9c4c: add             x3, fp, w0, sxtw #2
    //     0x8d9c50: ldr             x3, [x3, #0x10]
    //     0x8d9c54: stur            x3, [fp, #-0x10]
    // 0x8d9c58: CheckStackOverflow
    //     0x8d9c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9c5c: cmp             SP, x16
    //     0x8d9c60: b.ls            #0x8d9d34
    // 0x8d9c64: InitAsync() -> Future<Uint8List?>
    //     0x8d9c64: add             x0, PP, #0x23, lsl #12  ; [pp+0x23950] TypeArguments: <Uint8List?>
    //     0x8d9c68: ldr             x0, [x0, #0x950]
    //     0x8d9c6c: bl              #0x459824  ; InitAsyncStub
    // 0x8d9c70: ldur            x0, [fp, #-0x20]
    // 0x8d9c74: LoadField: r3 = r0->field_7
    //     0x8d9c74: ldur            w3, [x0, #7]
    // 0x8d9c78: DecompressPointer r3
    //     0x8d9c78: add             x3, x3, HEAP, lsl #32
    // 0x8d9c7c: stur            x3, [fp, #-0x28]
    // 0x8d9c80: r1 = Null
    //     0x8d9c80: mov             x1, NULL
    // 0x8d9c84: r2 = 12
    //     0x8d9c84: mov             x2, #0xc
    // 0x8d9c88: r0 = AllocateArray()
    //     0x8d9c88: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8d9c8c: mov             x2, x0
    // 0x8d9c90: r17 = "index"
    //     0x8d9c90: ldr             x17, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0x8d9c94: StoreField: r2->field_f = r17
    //     0x8d9c94: stur            w17, [x2, #0xf]
    // 0x8d9c98: ldur            x3, [fp, #-0x18]
    // 0x8d9c9c: r0 = BoxInt64Instr(r3)
    //     0x8d9c9c: sbfiz           x0, x3, #1, #0x1f
    //     0x8d9ca0: cmp             x3, x0, asr #1
    //     0x8d9ca4: b.eq            #0x8d9cb0
    //     0x8d9ca8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9cac: stur            x3, [x0, #7]
    // 0x8d9cb0: StoreField: r2->field_13 = r0
    //     0x8d9cb0: stur            w0, [x2, #0x13]
    // 0x8d9cb4: r17 = "scale"
    //     0x8d9cb4: add             x17, PP, #0x40, lsl #12  ; [pp+0x40968] "scale"
    //     0x8d9cb8: ldr             x17, [x17, #0x968]
    // 0x8d9cbc: ArrayStore: r2[0] = r17  ; List_4
    //     0x8d9cbc: stur            w17, [x2, #0x17]
    // 0x8d9cc0: ldur            d0, [fp, #-0x30]
    // 0x8d9cc4: r0 = inline_Allocate_Double()
    //     0x8d9cc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d9cc8: add             x0, x0, #0x10
    //     0x8d9ccc: cmp             x1, x0
    //     0x8d9cd0: b.ls            #0x8d9d3c
    //     0x8d9cd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d9cd8: sub             x0, x0, #0xf
    //     0x8d9cdc: mov             x1, #0xd148
    //     0x8d9ce0: movk            x1, #3, lsl #16
    //     0x8d9ce4: stur            x1, [x0, #-1]
    // 0x8d9ce8: StoreField: r0->field_7 = d0
    //     0x8d9ce8: stur            d0, [x0, #7]
    // 0x8d9cec: StoreField: r2->field_1b = r0
    //     0x8d9cec: stur            w0, [x2, #0x1b]
    // 0x8d9cf0: r17 = "documentID"
    //     0x8d9cf0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f310] "documentID"
    //     0x8d9cf4: ldr             x17, [x17, #0x310]
    // 0x8d9cf8: StoreField: r2->field_1f = r17
    //     0x8d9cf8: stur            w17, [x2, #0x1f]
    // 0x8d9cfc: ldur            x0, [fp, #-0x10]
    // 0x8d9d00: StoreField: r2->field_23 = r0
    //     0x8d9d00: stur            w0, [x2, #0x23]
    // 0x8d9d04: r16 = <String, dynamic>
    //     0x8d9d04: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x8d9d08: stp             x2, x16, [SP]
    // 0x8d9d0c: r0 = Map._fromLiteral()
    //     0x8d9d0c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8d9d10: r16 = <Uint8List>
    //     0x8d9d10: ldr             x16, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <Uint8List>
    // 0x8d9d14: ldur            lr, [fp, #-0x28]
    // 0x8d9d18: stp             lr, x16, [SP, #0x10]
    // 0x8d9d1c: r16 = "getImage"
    //     0x8d9d1c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40970] "getImage"
    //     0x8d9d20: ldr             x16, [x16, #0x970]
    // 0x8d9d24: stp             x0, x16, [SP]
    // 0x8d9d28: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8d9d28: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8d9d2c: r0 = invokeMethod()
    //     0x8d9d2c: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8d9d30: r0 = ReturnAsync()
    //     0x8d9d30: b               #0x459444  ; ReturnAsyncStub
    // 0x8d9d34: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d9d34: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8d9d38: b               #0x8d9c64
    // 0x8d9d3c: SaveReg d0
    //     0x8d9d3c: str             q0, [SP, #-0x10]!
    // 0x8d9d40: SaveReg r2
    //     0x8d9d40: str             x2, [SP, #-8]!
    // 0x8d9d44: r0 = AllocateDouble()
    //     0x8d9d44: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d9d48: RestoreReg r2
    //     0x8d9d48: ldr             x2, [SP], #8
    // 0x8d9d4c: RestoreReg d0
    //     0x8d9d4c: ldr             q0, [SP], #0x10
    // 0x8d9d50: b               #0x8d9ce8
  }
}
