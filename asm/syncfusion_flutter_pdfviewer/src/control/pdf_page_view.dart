// lib: , url: package:syncfusion_flutter_pdfviewer/src/control/pdf_page_view.dart

// class id: 1049795, size: 0x8
class :: {
}

// class id: 475, size: 0x14, field offset: 0x8
class PdfPageInfo extends Object {
}

// class id: 3039, size: 0x20, field offset: 0x14
class PdfPageViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x798230, size: 0x4c
    // 0x798230: EnterFrame
    //     0x798230: stp             fp, lr, [SP, #-0x10]!
    //     0x798234: mov             fp, SP
    // 0x798238: CheckStackOverflow
    //     0x798238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79823c: cmp             SP, x16
    //     0x798240: b.ls            #0x798274
    // 0x798244: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x798244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x798248: ldr             x0, [x0, #0x22e8]
    //     0x79824c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x798250: cmp             w0, w16
    //     0x798254: b.ne            #0x798264
    //     0x798258: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x79825c: ldr             x2, [x2, #0x818]
    //     0x798260: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x798264: r0 = Null
    //     0x798264: mov             x0, NULL
    // 0x798268: LeaveFrame
    //     0x798268: mov             SP, fp
    //     0x79826c: ldp             fp, lr, [SP], #0x10
    // 0x798270: ret
    //     0x798270: ret             
    // 0x798274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798274: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798278: b               #0x798244
  }
  get _ canvasRenderBox(/* No info */) {
    // ** addr: 0x7b41cc, size: 0xd0
    // 0x7b41cc: EnterFrame
    //     0x7b41cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b41d0: mov             fp, SP
    // 0x7b41d4: AllocStack(0x10)
    //     0x7b41d4: sub             SP, SP, #0x10
    // 0x7b41d8: CheckStackOverflow
    //     0x7b41d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b41dc: cmp             SP, x16
    //     0x7b41e0: b.ls            #0x7b4290
    // 0x7b41e4: ldr             x0, [fp, #0x10]
    // 0x7b41e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b41e8: ldur            w1, [x0, #0x17]
    // 0x7b41ec: DecompressPointer r1
    //     0x7b41ec: add             x1, x1, HEAP, lsl #32
    // 0x7b41f0: stur            x1, [fp, #-8]
    // 0x7b41f4: str             x1, [SP]
    // 0x7b41f8: r0 = _currentElement()
    //     0x7b41f8: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7b41fc: cmp             w0, NULL
    // 0x7b4200: b.eq            #0x7b4280
    // 0x7b4204: str             x0, [SP]
    // 0x7b4208: r0 = findRenderObject()
    //     0x7b4208: bl              #0x48bb2c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x7b420c: cmp             w0, NULL
    // 0x7b4210: b.eq            #0x7b4280
    // 0x7b4214: ldur            x16, [fp, #-8]
    // 0x7b4218: str             x16, [SP]
    // 0x7b421c: r0 = _currentElement()
    //     0x7b421c: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7b4220: cmp             w0, NULL
    // 0x7b4224: b.ne            #0x7b4230
    // 0x7b4228: r3 = Null
    //     0x7b4228: mov             x3, NULL
    // 0x7b422c: b               #0x7b423c
    // 0x7b4230: str             x0, [SP]
    // 0x7b4234: r0 = findRenderObject()
    //     0x7b4234: bl              #0x48bb2c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x7b4238: mov             x3, x0
    // 0x7b423c: stur            x3, [fp, #-8]
    // 0x7b4240: cmp             w3, NULL
    // 0x7b4244: b.eq            #0x7b4298
    // 0x7b4248: mov             x0, x3
    // 0x7b424c: r2 = Null
    //     0x7b424c: mov             x2, NULL
    // 0x7b4250: r1 = Null
    //     0x7b4250: mov             x1, NULL
    // 0x7b4254: r4 = LoadClassIdInstr(r0)
    //     0x7b4254: ldur            x4, [x0, #-1]
    //     0x7b4258: ubfx            x4, x4, #0xc, #0x14
    // 0x7b425c: cmp             x4, #0x7e9
    // 0x7b4260: b.eq            #0x7b4278
    // 0x7b4264: r8 = CanvasRenderBox
    //     0x7b4264: add             x8, PP, #0x28, lsl #12  ; [pp+0x28990] Type: CanvasRenderBox
    //     0x7b4268: ldr             x8, [x8, #0x990]
    // 0x7b426c: r3 = Null
    //     0x7b426c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28998] Null
    //     0x7b4270: ldr             x3, [x3, #0x998]
    // 0x7b4274: r0 = DefaultTypeTest()
    //     0x7b4274: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x7b4278: ldur            x0, [fp, #-8]
    // 0x7b427c: b               #0x7b4284
    // 0x7b4280: r0 = Null
    //     0x7b4280: mov             x0, NULL
    // 0x7b4284: LeaveFrame
    //     0x7b4284: mov             SP, fp
    //     0x7b4288: ldp             fp, lr, [SP], #0x10
    // 0x7b428c: ret
    //     0x7b428c: ret             
    // 0x7b4290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4290: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4294: b               #0x7b41e4
    // 0x7b4298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4298: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8d0f50, size: 0xf24
    // 0x8d0f50: EnterFrame
    //     0x8d0f50: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0f54: mov             fp, SP
    // 0x8d0f58: AllocStack(0x110)
    //     0x8d0f58: sub             SP, SP, #0x110
    // 0x8d0f5c: CheckStackOverflow
    //     0x8d0f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0f60: cmp             SP, x16
    //     0x8d0f64: b.ls            #0x8d1d08
    // 0x8d0f68: r1 = 1
    //     0x8d0f68: mov             x1, #1
    // 0x8d0f6c: r0 = AllocateContext()
    //     0x8d0f6c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d0f70: mov             x1, x0
    // 0x8d0f74: ldr             x0, [fp, #0x18]
    // 0x8d0f78: stur            x1, [fp, #-8]
    // 0x8d0f7c: StoreField: r1->field_f = r0
    //     0x8d0f7c: stur            w0, [x1, #0xf]
    // 0x8d0f80: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x8d0f80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d0f84: ldr             x0, [x0, #0x22e8]
    //     0x8d0f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d0f8c: cmp             w0, w16
    //     0x8d0f90: b.ne            #0x8d0fa0
    //     0x8d0f94: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x8d0f98: ldr             x2, [x2, #0x818]
    //     0x8d0f9c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8d0fa0: r0 = LoadStaticField(0xbec)
    //     0x8d0fa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d0fa4: ldr             x0, [x0, #0x17d8]
    // 0x8d0fa8: cmp             w0, NULL
    // 0x8d0fac: b.eq            #0x8d1d10
    // 0x8d0fb0: LoadField: r1 = r0->field_a7
    //     0x8d0fb0: ldur            w1, [x0, #0xa7]
    // 0x8d0fb4: DecompressPointer r1
    //     0x8d0fb4: add             x1, x1, HEAP, lsl #32
    // 0x8d0fb8: r16 = Sentinel
    //     0x8d0fb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d0fbc: cmp             w1, w16
    // 0x8d0fc0: b.eq            #0x8d1d14
    // 0x8d0fc4: str             x1, [SP]
    // 0x8d0fc8: r0 = clear()
    //     0x8d0fc8: bl              #0x4b7638  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clear
    // 0x8d0fcc: r0 = LoadStaticField(0xbec)
    //     0x8d0fcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d0fd0: ldr             x0, [x0, #0x17d8]
    // 0x8d0fd4: cmp             w0, NULL
    // 0x8d0fd8: b.eq            #0x8d1d1c
    // 0x8d0fdc: LoadField: r1 = r0->field_a7
    //     0x8d0fdc: ldur            w1, [x0, #0xa7]
    // 0x8d0fe0: DecompressPointer r1
    //     0x8d0fe0: add             x1, x1, HEAP, lsl #32
    // 0x8d0fe4: r16 = Sentinel
    //     0x8d0fe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d0fe8: cmp             w1, w16
    // 0x8d0fec: b.eq            #0x8d1d20
    // 0x8d0ff0: str             x1, [SP]
    // 0x8d0ff4: r0 = clearLiveImages()
    //     0x8d0ff4: bl              #0x8d2080  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clearLiveImages
    // 0x8d0ff8: ldr             x0, [fp, #0x18]
    // 0x8d0ffc: LoadField: r1 = r0->field_b
    //     0x8d0ffc: ldur            w1, [x0, #0xb]
    // 0x8d1000: DecompressPointer r1
    //     0x8d1000: add             x1, x1, HEAP, lsl #32
    // 0x8d1004: stur            x1, [fp, #-0xa8]
    // 0x8d1008: cmp             w1, NULL
    // 0x8d100c: b.eq            #0x8d1d28
    // 0x8d1010: LoadField: r2 = r1->field_3b
    //     0x8d1010: ldur            x2, [x1, #0x3b]
    // 0x8d1014: LoadField: r3 = r1->field_4b
    //     0x8d1014: ldur            w3, [x1, #0x4b]
    // 0x8d1018: DecompressPointer r3
    //     0x8d1018: add             x3, x3, HEAP, lsl #32
    // 0x8d101c: LoadField: r4 = r3->field_3b
    //     0x8d101c: ldur            x4, [x3, #0x3b]
    // 0x8d1020: sub             x3, x4, #1
    // 0x8d1024: cmp             x2, x3
    // 0x8d1028: b.ne            #0x8d1034
    // 0x8d102c: d0 = 0.000000
    //     0x8d102c: eor             v0.16b, v0.16b, v0.16b
    // 0x8d1030: b               #0x8d1038
    // 0x8d1034: d0 = 4.000000
    //     0x8d1034: fmov            d0, #4.00000000
    // 0x8d1038: stur            d0, [fp, #-0xc0]
    // 0x8d103c: LoadField: r3 = r1->field_7f
    //     0x8d103c: ldur            w3, [x1, #0x7f]
    // 0x8d1040: DecompressPointer r3
    //     0x8d1040: add             x3, x3, HEAP, lsl #32
    // 0x8d1044: stur            x3, [fp, #-0xa0]
    // 0x8d1048: r16 = Instance_PdfScrollDirection
    //     0x8d1048: add             x16, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfScrollDirection@a6dac1
    //     0x8d104c: ldr             x16, [x16, #0x960]
    // 0x8d1050: cmp             w3, w16
    // 0x8d1054: b.ne            #0x8d1060
    // 0x8d1058: d1 = 0.000000
    //     0x8d1058: eor             v1.16b, v1.16b, v1.16b
    // 0x8d105c: b               #0x8d1064
    // 0x8d1060: mov             v1.16b, v0.16b
    // 0x8d1064: stur            d1, [fp, #-0xb8]
    // 0x8d1068: r16 = Instance_PdfScrollDirection
    //     0x8d1068: add             x16, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfScrollDirection@a6dac1
    //     0x8d106c: ldr             x16, [x16, #0x960]
    // 0x8d1070: cmp             w3, w16
    // 0x8d1074: b.ne            #0x8d108c
    // 0x8d1078: LoadField: r4 = r1->field_93
    //     0x8d1078: ldur            w4, [x1, #0x93]
    // 0x8d107c: DecompressPointer r4
    //     0x8d107c: add             x4, x4, HEAP, lsl #32
    // 0x8d1080: tbz             w4, #4, #0x8d108c
    // 0x8d1084: mov             v2.16b, v0.16b
    // 0x8d1088: b               #0x8d1090
    // 0x8d108c: d2 = 0.000000
    //     0x8d108c: eor             v2.16b, v2.16b, v2.16b
    // 0x8d1090: stur            d2, [fp, #-0xb0]
    // 0x8d1094: LoadField: r4 = r1->field_b
    //     0x8d1094: ldur            w4, [x1, #0xb]
    // 0x8d1098: DecompressPointer r4
    //     0x8d1098: add             x4, x4, HEAP, lsl #32
    // 0x8d109c: cmp             w4, NULL
    // 0x8d10a0: b.eq            #0x8d19a4
    // 0x8d10a4: LoadField: r2 = r1->field_27
    //     0x8d10a4: ldur            w2, [x1, #0x27]
    // 0x8d10a8: DecompressPointer r2
    //     0x8d10a8: add             x2, x2, HEAP, lsl #32
    // 0x8d10ac: cmp             w2, NULL
    // 0x8d10b0: b.eq            #0x8d1d2c
    // 0x8d10b4: str             x2, [SP]
    // 0x8d10b8: r0 = _getPageCollection()
    //     0x8d10b8: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0x8d10bc: mov             x1, x0
    // 0x8d10c0: ldr             x0, [fp, #0x18]
    // 0x8d10c4: LoadField: r2 = r0->field_b
    //     0x8d10c4: ldur            w2, [x0, #0xb]
    // 0x8d10c8: DecompressPointer r2
    //     0x8d10c8: add             x2, x2, HEAP, lsl #32
    // 0x8d10cc: cmp             w2, NULL
    // 0x8d10d0: b.eq            #0x8d1d30
    // 0x8d10d4: LoadField: r3 = r2->field_3b
    //     0x8d10d4: ldur            x3, [x2, #0x3b]
    // 0x8d10d8: stp             x3, x1, [SP]
    // 0x8d10dc: r0 = _returnValue()
    //     0x8d10dc: bl              #0x683a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_returnValue
    // 0x8d10e0: stur            x0, [fp, #-0x10]
    // 0x8d10e4: cmp             w0, NULL
    // 0x8d10e8: b.eq            #0x8d1d34
    // 0x8d10ec: LoadField: r1 = r0->field_23
    //     0x8d10ec: ldur            w1, [x0, #0x23]
    // 0x8d10f0: DecompressPointer r1
    //     0x8d10f0: add             x1, x1, HEAP, lsl #32
    // 0x8d10f4: cmp             w1, NULL
    // 0x8d10f8: b.ne            #0x8d112c
    // 0x8d10fc: str             x0, [SP]
    // 0x8d1100: r0 = _obtainRotation()
    //     0x8d1100: bl              #0x5a652c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::_obtainRotation
    // 0x8d1104: mov             x2, x0
    // 0x8d1108: ldur            x1, [fp, #-0x10]
    // 0x8d110c: StoreField: r1->field_23 = r0
    //     0x8d110c: stur            w0, [x1, #0x23]
    //     0x8d1110: ldurb           w16, [x1, #-1]
    //     0x8d1114: ldurb           w17, [x0, #-1]
    //     0x8d1118: and             x16, x17, x16, lsr #2
    //     0x8d111c: tst             x16, HEAP, lsr #32
    //     0x8d1120: b.eq            #0x8d1128
    //     0x8d1124: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8d1128: mov             x1, x2
    // 0x8d112c: ldr             x0, [fp, #0x18]
    // 0x8d1130: ldur            d0, [fp, #-0xb8]
    // 0x8d1134: ldur            d1, [fp, #-0xb0]
    // 0x8d1138: stur            x1, [fp, #-0x20]
    // 0x8d113c: LoadField: r2 = r0->field_b
    //     0x8d113c: ldur            w2, [x0, #0xb]
    // 0x8d1140: DecompressPointer r2
    //     0x8d1140: add             x2, x2, HEAP, lsl #32
    // 0x8d1144: cmp             w2, NULL
    // 0x8d1148: b.eq            #0x8d1d38
    // 0x8d114c: LoadField: r3 = r2->field_b
    //     0x8d114c: ldur            w3, [x2, #0xb]
    // 0x8d1150: DecompressPointer r3
    //     0x8d1150: add             x3, x3, HEAP, lsl #32
    // 0x8d1154: stur            x3, [fp, #-0x18]
    // 0x8d1158: cmp             w3, NULL
    // 0x8d115c: b.eq            #0x8d1d3c
    // 0x8d1160: LoadField: d2 = r2->field_f
    //     0x8d1160: ldur            d2, [x2, #0xf]
    // 0x8d1164: stur            d2, [fp, #-0xd0]
    // 0x8d1168: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x8d1168: ldur            d3, [x2, #0x17]
    // 0x8d116c: stur            d3, [fp, #-0xc8]
    // 0x8d1170: LoadField: r4 = r2->field_8f
    //     0x8d1170: ldur            w4, [x2, #0x8f]
    // 0x8d1174: DecompressPointer r4
    //     0x8d1174: add             x4, x4, HEAP, lsl #32
    // 0x8d1178: stur            x4, [fp, #-0x10]
    // 0x8d117c: r0 = Image()
    //     0x8d117c: bl              #0x7d23e4  ; AllocateImageStub -> Image (size=0x58)
    // 0x8d1180: stur            x0, [fp, #-0x28]
    // 0x8d1184: ldur            x16, [fp, #-0x18]
    // 0x8d1188: stp             x16, x0, [SP, #0x18]
    // 0x8d118c: ldur            d0, [fp, #-0xc8]
    // 0x8d1190: str             d0, [SP, #0x10]
    // 0x8d1194: ldur            x16, [fp, #-0x10]
    // 0x8d1198: str             x16, [SP, #8]
    // 0x8d119c: ldur            d0, [fp, #-0xd0]
    // 0x8d11a0: str             d0, [SP]
    // 0x8d11a4: r0 = Image.memory()
    //     0x8d11a4: bl              #0x8d1ea4  ; [package:flutter/src/widgets/image.dart] Image::Image.memory
    // 0x8d11a8: ldr             x0, [fp, #0x18]
    // 0x8d11ac: LoadField: r1 = r0->field_b
    //     0x8d11ac: ldur            w1, [x0, #0xb]
    // 0x8d11b0: DecompressPointer r1
    //     0x8d11b0: add             x1, x1, HEAP, lsl #32
    // 0x8d11b4: cmp             w1, NULL
    // 0x8d11b8: b.eq            #0x8d1d40
    // 0x8d11bc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8d11bc: ldur            d0, [x1, #0x17]
    // 0x8d11c0: ldur            d1, [fp, #-0xb8]
    // 0x8d11c4: fadd            d2, d0, d1
    // 0x8d11c8: stur            d2, [fp, #-0xd0]
    // 0x8d11cc: LoadField: d0 = r1->field_f
    //     0x8d11cc: ldur            d0, [x1, #0xf]
    // 0x8d11d0: ldur            d3, [fp, #-0xb0]
    // 0x8d11d4: fadd            d1, d0, d3
    // 0x8d11d8: stur            d1, [fp, #-0xc8]
    // 0x8d11dc: LoadField: r2 = r1->field_7f
    //     0x8d11dc: ldur            w2, [x1, #0x7f]
    // 0x8d11e0: DecompressPointer r2
    //     0x8d11e0: add             x2, x2, HEAP, lsl #32
    // 0x8d11e4: r16 = Instance_PdfScrollDirection
    //     0x8d11e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18830] Obj!PdfScrollDirection@a6dae1
    //     0x8d11e8: ldr             x16, [x16, #0x830]
    // 0x8d11ec: cmp             w2, w16
    // 0x8d11f0: b.ne            #0x8d1304
    // 0x8d11f4: ldur            d0, [fp, #-0xc0]
    // 0x8d11f8: ldur            x1, [fp, #-0x28]
    // 0x8d11fc: LoadField: r2 = r0->field_13
    //     0x8d11fc: ldur            w2, [x0, #0x13]
    // 0x8d1200: DecompressPointer r2
    //     0x8d1200: add             x2, x2, HEAP, lsl #32
    // 0x8d1204: cmp             w2, NULL
    // 0x8d1208: b.eq            #0x8d1d44
    // 0x8d120c: LoadField: r3 = r2->field_b
    //     0x8d120c: ldur            w3, [x2, #0xb]
    // 0x8d1210: DecompressPointer r3
    //     0x8d1210: add             x3, x3, HEAP, lsl #32
    // 0x8d1214: stur            x3, [fp, #-0x18]
    // 0x8d1218: r2 = inline_Allocate_Double()
    //     0x8d1218: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x8d121c: add             x2, x2, #0x10
    //     0x8d1220: cmp             x4, x2
    //     0x8d1224: b.ls            #0x8d1d48
    //     0x8d1228: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d122c: sub             x2, x2, #0xf
    //     0x8d1230: mov             x4, #0xd148
    //     0x8d1234: movk            x4, #3, lsl #16
    //     0x8d1238: stur            x4, [x2, #-1]
    // 0x8d123c: StoreField: r2->field_7 = d0
    //     0x8d123c: stur            d0, [x2, #7]
    // 0x8d1240: stur            x2, [fp, #-0x10]
    // 0x8d1244: r0 = Container()
    //     0x8d1244: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d1248: stur            x0, [fp, #-0x30]
    // 0x8d124c: ldur            x16, [fp, #-0x10]
    // 0x8d1250: stp             x16, x0, [SP, #8]
    // 0x8d1254: ldur            x16, [fp, #-0x18]
    // 0x8d1258: str             x16, [SP]
    // 0x8d125c: r4 = const [0, 0x3, 0x3, 0x1, color, 0x2, height, 0x1, null]
    //     0x8d125c: add             x4, PP, #0x48, lsl #12  ; [pp+0x48488] List(9) [0, 0x3, 0x3, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0x8d1260: ldr             x4, [x4, #0x488]
    // 0x8d1264: r0 = Container()
    //     0x8d1264: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d1268: r1 = Null
    //     0x8d1268: mov             x1, NULL
    // 0x8d126c: r2 = 4
    //     0x8d126c: mov             x2, #4
    // 0x8d1270: r0 = AllocateArray()
    //     0x8d1270: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8d1274: mov             x2, x0
    // 0x8d1278: ldur            x0, [fp, #-0x28]
    // 0x8d127c: stur            x2, [fp, #-0x10]
    // 0x8d1280: StoreField: r2->field_f = r0
    //     0x8d1280: stur            w0, [x2, #0xf]
    // 0x8d1284: ldur            x0, [fp, #-0x30]
    // 0x8d1288: StoreField: r2->field_13 = r0
    //     0x8d1288: stur            w0, [x2, #0x13]
    // 0x8d128c: r1 = <Widget>
    //     0x8d128c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8d1290: r0 = AllocateGrowableArray()
    //     0x8d1290: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8d1294: mov             x1, x0
    // 0x8d1298: ldur            x0, [fp, #-0x10]
    // 0x8d129c: stur            x1, [fp, #-0x18]
    // 0x8d12a0: StoreField: r1->field_f = r0
    //     0x8d12a0: stur            w0, [x1, #0xf]
    // 0x8d12a4: r2 = 4
    //     0x8d12a4: mov             x2, #4
    // 0x8d12a8: StoreField: r1->field_b = r2
    //     0x8d12a8: stur            w2, [x1, #0xb]
    // 0x8d12ac: r0 = Column()
    //     0x8d12ac: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8d12b0: mov             x1, x0
    // 0x8d12b4: r0 = Instance_Axis
    //     0x8d12b4: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x8d12b8: StoreField: r1->field_f = r0
    //     0x8d12b8: stur            w0, [x1, #0xf]
    // 0x8d12bc: r2 = Instance_MainAxisAlignment
    //     0x8d12bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8d12c0: ldr             x2, [x2, #0x3d8]
    // 0x8d12c4: StoreField: r1->field_13 = r2
    //     0x8d12c4: stur            w2, [x1, #0x13]
    // 0x8d12c8: r3 = Instance_MainAxisSize
    //     0x8d12c8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8d12cc: ldr             x3, [x3, #0x3e0]
    // 0x8d12d0: ArrayStore: r1[0] = r3  ; List_4
    //     0x8d12d0: stur            w3, [x1, #0x17]
    // 0x8d12d4: r4 = Instance_CrossAxisAlignment
    //     0x8d12d4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8d12d8: ldr             x4, [x4, #0x3e8]
    // 0x8d12dc: StoreField: r1->field_1b = r4
    //     0x8d12dc: stur            w4, [x1, #0x1b]
    // 0x8d12e0: r5 = Instance_VerticalDirection
    //     0x8d12e0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8d12e4: ldr             x5, [x5, #0x3f0]
    // 0x8d12e8: StoreField: r1->field_23 = r5
    //     0x8d12e8: stur            w5, [x1, #0x23]
    // 0x8d12ec: r6 = Instance_Clip
    //     0x8d12ec: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8d12f0: ldr             x6, [x6, #0xfd8]
    // 0x8d12f4: StoreField: r1->field_2b = r6
    //     0x8d12f4: stur            w6, [x1, #0x2b]
    // 0x8d12f8: ldur            x0, [fp, #-0x18]
    // 0x8d12fc: StoreField: r1->field_b = r0
    //     0x8d12fc: stur            w0, [x1, #0xb]
    // 0x8d1300: b               #0x8d144c
    // 0x8d1304: ldur            d0, [fp, #-0xc0]
    // 0x8d1308: ldur            x0, [fp, #-0x28]
    // 0x8d130c: r4 = Instance_CrossAxisAlignment
    //     0x8d130c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8d1310: ldr             x4, [x4, #0x3e8]
    // 0x8d1314: r2 = Instance_MainAxisAlignment
    //     0x8d1314: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8d1318: ldr             x2, [x2, #0x3d8]
    // 0x8d131c: r3 = Instance_MainAxisSize
    //     0x8d131c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8d1320: ldr             x3, [x3, #0x3e0]
    // 0x8d1324: r5 = Instance_VerticalDirection
    //     0x8d1324: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8d1328: ldr             x5, [x5, #0x3f0]
    // 0x8d132c: r6 = Instance_Clip
    //     0x8d132c: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8d1330: ldr             x6, [x6, #0xfd8]
    // 0x8d1334: LoadField: r7 = r1->field_93
    //     0x8d1334: ldur            w7, [x1, #0x93]
    // 0x8d1338: DecompressPointer r7
    //     0x8d1338: add             x7, x7, HEAP, lsl #32
    // 0x8d133c: tbnz            w7, #4, #0x8d1344
    // 0x8d1340: d0 = 0.000000
    //     0x8d1340: eor             v0.16b, v0.16b, v0.16b
    // 0x8d1344: ldr             x1, [fp, #0x18]
    // 0x8d1348: LoadField: r7 = r1->field_13
    //     0x8d1348: ldur            w7, [x1, #0x13]
    // 0x8d134c: DecompressPointer r7
    //     0x8d134c: add             x7, x7, HEAP, lsl #32
    // 0x8d1350: cmp             w7, NULL
    // 0x8d1354: b.eq            #0x8d1d74
    // 0x8d1358: LoadField: r8 = r7->field_b
    //     0x8d1358: ldur            w8, [x7, #0xb]
    // 0x8d135c: DecompressPointer r8
    //     0x8d135c: add             x8, x8, HEAP, lsl #32
    // 0x8d1360: stur            x8, [fp, #-0x18]
    // 0x8d1364: r7 = inline_Allocate_Double()
    //     0x8d1364: ldp             x7, x9, [THR, #0x50]  ; THR::top
    //     0x8d1368: add             x7, x7, #0x10
    //     0x8d136c: cmp             x9, x7
    //     0x8d1370: b.ls            #0x8d1d78
    //     0x8d1374: str             x7, [THR, #0x50]  ; THR::top
    //     0x8d1378: sub             x7, x7, #0xf
    //     0x8d137c: mov             x9, #0xd148
    //     0x8d1380: movk            x9, #3, lsl #16
    //     0x8d1384: stur            x9, [x7, #-1]
    // 0x8d1388: StoreField: r7->field_7 = d0
    //     0x8d1388: stur            d0, [x7, #7]
    // 0x8d138c: stur            x7, [fp, #-0x10]
    // 0x8d1390: r0 = Container()
    //     0x8d1390: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d1394: stur            x0, [fp, #-0x30]
    // 0x8d1398: ldur            x16, [fp, #-0x10]
    // 0x8d139c: stp             x16, x0, [SP, #8]
    // 0x8d13a0: ldur            x16, [fp, #-0x18]
    // 0x8d13a4: str             x16, [SP]
    // 0x8d13a8: r4 = const [0, 0x3, 0x3, 0x1, color, 0x2, width, 0x1, null]
    //     0x8d13a8: add             x4, PP, #0x48, lsl #12  ; [pp+0x48490] List(9) [0, 0x3, 0x3, 0x1, "color", 0x2, "width", 0x1, Null]
    //     0x8d13ac: ldr             x4, [x4, #0x490]
    // 0x8d13b0: r0 = Container()
    //     0x8d13b0: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d13b4: r1 = Null
    //     0x8d13b4: mov             x1, NULL
    // 0x8d13b8: r2 = 4
    //     0x8d13b8: mov             x2, #4
    // 0x8d13bc: r0 = AllocateArray()
    //     0x8d13bc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8d13c0: mov             x2, x0
    // 0x8d13c4: ldur            x0, [fp, #-0x28]
    // 0x8d13c8: stur            x2, [fp, #-0x10]
    // 0x8d13cc: StoreField: r2->field_f = r0
    //     0x8d13cc: stur            w0, [x2, #0xf]
    // 0x8d13d0: ldur            x0, [fp, #-0x30]
    // 0x8d13d4: StoreField: r2->field_13 = r0
    //     0x8d13d4: stur            w0, [x2, #0x13]
    // 0x8d13d8: r1 = <Widget>
    //     0x8d13d8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8d13dc: r0 = AllocateGrowableArray()
    //     0x8d13dc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8d13e0: mov             x1, x0
    // 0x8d13e4: ldur            x0, [fp, #-0x10]
    // 0x8d13e8: stur            x1, [fp, #-0x18]
    // 0x8d13ec: StoreField: r1->field_f = r0
    //     0x8d13ec: stur            w0, [x1, #0xf]
    // 0x8d13f0: r2 = 4
    //     0x8d13f0: mov             x2, #4
    // 0x8d13f4: StoreField: r1->field_b = r2
    //     0x8d13f4: stur            w2, [x1, #0xb]
    // 0x8d13f8: r0 = Row()
    //     0x8d13f8: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x8d13fc: mov             x1, x0
    // 0x8d1400: r0 = Instance_Axis
    //     0x8d1400: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x8d1404: StoreField: r1->field_f = r0
    //     0x8d1404: stur            w0, [x1, #0xf]
    // 0x8d1408: r0 = Instance_MainAxisAlignment
    //     0x8d1408: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8d140c: ldr             x0, [x0, #0x3d8]
    // 0x8d1410: StoreField: r1->field_13 = r0
    //     0x8d1410: stur            w0, [x1, #0x13]
    // 0x8d1414: r0 = Instance_MainAxisSize
    //     0x8d1414: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8d1418: ldr             x0, [x0, #0x3e0]
    // 0x8d141c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d141c: stur            w0, [x1, #0x17]
    // 0x8d1420: r0 = Instance_CrossAxisAlignment
    //     0x8d1420: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8d1424: ldr             x0, [x0, #0x3e8]
    // 0x8d1428: StoreField: r1->field_1b = r0
    //     0x8d1428: stur            w0, [x1, #0x1b]
    // 0x8d142c: r0 = Instance_VerticalDirection
    //     0x8d142c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8d1430: ldr             x0, [x0, #0x3f0]
    // 0x8d1434: StoreField: r1->field_23 = r0
    //     0x8d1434: stur            w0, [x1, #0x23]
    // 0x8d1438: r0 = Instance_Clip
    //     0x8d1438: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8d143c: ldr             x0, [x0, #0xfd8]
    // 0x8d1440: StoreField: r1->field_2b = r0
    //     0x8d1440: stur            w0, [x1, #0x2b]
    // 0x8d1444: ldur            x0, [fp, #-0x18]
    // 0x8d1448: StoreField: r1->field_b = r0
    //     0x8d1448: stur            w0, [x1, #0xb]
    // 0x8d144c: ldur            d0, [fp, #-0xd0]
    // 0x8d1450: ldur            d1, [fp, #-0xc8]
    // 0x8d1454: ldur            x0, [fp, #-0x20]
    // 0x8d1458: stur            x1, [fp, #-0x28]
    // 0x8d145c: r2 = inline_Allocate_Double()
    //     0x8d145c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8d1460: add             x2, x2, #0x10
    //     0x8d1464: cmp             x3, x2
    //     0x8d1468: b.ls            #0x8d1dac
    //     0x8d146c: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d1470: sub             x2, x2, #0xf
    //     0x8d1474: mov             x3, #0xd148
    //     0x8d1478: movk            x3, #3, lsl #16
    //     0x8d147c: stur            x3, [x2, #-1]
    // 0x8d1480: StoreField: r2->field_7 = d0
    //     0x8d1480: stur            d0, [x2, #7]
    // 0x8d1484: stur            x2, [fp, #-0x18]
    // 0x8d1488: r3 = inline_Allocate_Double()
    //     0x8d1488: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8d148c: add             x3, x3, #0x10
    //     0x8d1490: cmp             x4, x3
    //     0x8d1494: b.ls            #0x8d1dc8
    //     0x8d1498: str             x3, [THR, #0x50]  ; THR::top
    //     0x8d149c: sub             x3, x3, #0xf
    //     0x8d14a0: mov             x4, #0xd148
    //     0x8d14a4: movk            x4, #3, lsl #16
    //     0x8d14a8: stur            x4, [x3, #-1]
    // 0x8d14ac: StoreField: r3->field_7 = d1
    //     0x8d14ac: stur            d1, [x3, #7]
    // 0x8d14b0: stur            x3, [fp, #-0x10]
    // 0x8d14b4: r0 = Container()
    //     0x8d14b4: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d14b8: stur            x0, [fp, #-0x30]
    // 0x8d14bc: ldur            x16, [fp, #-0x18]
    // 0x8d14c0: stp             x16, x0, [SP, #0x20]
    // 0x8d14c4: ldur            x16, [fp, #-0x10]
    // 0x8d14c8: r30 = Instance_Color
    //     0x8d14c8: add             lr, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x8d14cc: ldr             lr, [lr, #0x7e0]
    // 0x8d14d0: stp             lr, x16, [SP, #0x10]
    // 0x8d14d4: r16 = Instance_Alignment
    //     0x8d14d4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] Obj!Alignment@a5e2b1
    //     0x8d14d8: ldr             x16, [x16, #0xa0]
    // 0x8d14dc: ldur            lr, [fp, #-0x28]
    // 0x8d14e0: stp             lr, x16, [SP]
    // 0x8d14e4: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x4, child, 0x5, color, 0x3, height, 0x1, width, 0x2, null]
    //     0x8d14e4: add             x4, PP, #0x48, lsl #12  ; [pp+0x48498] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x4, "child", 0x5, "color", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x8d14e8: ldr             x4, [x4, #0x498]
    // 0x8d14ec: r0 = Container()
    //     0x8d14ec: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d14f0: ldur            x0, [fp, #-0x20]
    // 0x8d14f4: r16 = Instance_PdfPageRotateAngle
    //     0x8d14f4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebe0] Obj!PdfPageRotateAngle@a6e101
    //     0x8d14f8: ldr             x16, [x16, #0xbe0]
    // 0x8d14fc: cmp             w0, w16
    // 0x8d1500: b.ne            #0x8d150c
    // 0x8d1504: r1 = 1
    //     0x8d1504: mov             x1, #1
    // 0x8d1508: b               #0x8d1544
    // 0x8d150c: r16 = Instance_PdfPageRotateAngle
    //     0x8d150c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebf0] Obj!PdfPageRotateAngle@a6e0e1
    //     0x8d1510: ldr             x16, [x16, #0xbf0]
    // 0x8d1514: cmp             w0, w16
    // 0x8d1518: b.ne            #0x8d1524
    // 0x8d151c: r1 = 2
    //     0x8d151c: mov             x1, #2
    // 0x8d1520: b               #0x8d1544
    // 0x8d1524: r16 = Instance_PdfPageRotateAngle
    //     0x8d1524: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebf8] Obj!PdfPageRotateAngle@a6e0c1
    //     0x8d1528: ldr             x16, [x16, #0xbf8]
    // 0x8d152c: cmp             w0, w16
    // 0x8d1530: cset            x1, ne
    // 0x8d1534: sub             x1, x1, #1
    // 0x8d1538: and             x1, x1, #6
    // 0x8d153c: r2 = LoadInt32Instr(r1)
    //     0x8d153c: sbfx            x2, x1, #1, #0x1f
    // 0x8d1540: mov             x1, x2
    // 0x8d1544: stur            x1, [fp, #-0x90]
    // 0x8d1548: r16 = Instance_PdfPageRotateAngle
    //     0x8d1548: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebe0] Obj!PdfPageRotateAngle@a6e101
    //     0x8d154c: ldr             x16, [x16, #0xbe0]
    // 0x8d1550: cmp             w0, w16
    // 0x8d1554: b.ne            #0x8d1560
    // 0x8d1558: r0 = true
    //     0x8d1558: add             x0, NULL, #0x20  ; true
    // 0x8d155c: b               #0x8d157c
    // 0x8d1560: r16 = Instance_PdfPageRotateAngle
    //     0x8d1560: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebf8] Obj!PdfPageRotateAngle@a6e0c1
    //     0x8d1564: ldr             x16, [x16, #0xbf8]
    // 0x8d1568: cmp             w0, w16
    // 0x8d156c: r16 = true
    //     0x8d156c: add             x16, NULL, #0x20  ; true
    // 0x8d1570: r17 = false
    //     0x8d1570: add             x17, NULL, #0x30  ; false
    // 0x8d1574: csel            x2, x16, x17, eq
    // 0x8d1578: mov             x0, x2
    // 0x8d157c: tbnz            w0, #4, #0x8d159c
    // 0x8d1580: ldr             x2, [fp, #0x18]
    // 0x8d1584: LoadField: r3 = r2->field_b
    //     0x8d1584: ldur            w3, [x2, #0xb]
    // 0x8d1588: DecompressPointer r3
    //     0x8d1588: add             x3, x3, HEAP, lsl #32
    // 0x8d158c: cmp             w3, NULL
    // 0x8d1590: b.eq            #0x8d1dec
    // 0x8d1594: LoadField: d0 = r3->field_f
    //     0x8d1594: ldur            d0, [x3, #0xf]
    // 0x8d1598: b               #0x8d15b4
    // 0x8d159c: ldr             x2, [fp, #0x18]
    // 0x8d15a0: LoadField: r3 = r2->field_b
    //     0x8d15a0: ldur            w3, [x2, #0xb]
    // 0x8d15a4: DecompressPointer r3
    //     0x8d15a4: add             x3, x3, HEAP, lsl #32
    // 0x8d15a8: cmp             w3, NULL
    // 0x8d15ac: b.eq            #0x8d1df0
    // 0x8d15b0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8d15b0: ldur            d0, [x3, #0x17]
    // 0x8d15b4: stur            d0, [fp, #-0xe0]
    // 0x8d15b8: tbnz            w0, #4, #0x8d15c4
    // 0x8d15bc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x8d15bc: ldur            d1, [x3, #0x17]
    // 0x8d15c0: b               #0x8d15c8
    // 0x8d15c4: LoadField: d1 = r3->field_f
    //     0x8d15c4: ldur            d1, [x3, #0xf]
    // 0x8d15c8: stur            d1, [fp, #-0xd8]
    // 0x8d15cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d15cc: ldur            w4, [x2, #0x17]
    // 0x8d15d0: DecompressPointer r4
    //     0x8d15d0: add             x4, x4, HEAP, lsl #32
    // 0x8d15d4: stur            x4, [fp, #-0x88]
    // 0x8d15d8: tbnz            w0, #4, #0x8d15e4
    // 0x8d15dc: LoadField: d2 = r3->field_f
    //     0x8d15dc: ldur            d2, [x3, #0xf]
    // 0x8d15e0: b               #0x8d15e8
    // 0x8d15e4: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x8d15e4: ldur            d2, [x3, #0x17]
    // 0x8d15e8: stur            d2, [fp, #-0xd0]
    // 0x8d15ec: tbnz            w0, #4, #0x8d15f8
    // 0x8d15f0: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x8d15f0: ldur            d3, [x3, #0x17]
    // 0x8d15f4: b               #0x8d15fc
    // 0x8d15f8: LoadField: d3 = r3->field_f
    //     0x8d15f8: ldur            d3, [x3, #0xf]
    // 0x8d15fc: stur            d3, [fp, #-0xc8]
    // 0x8d1600: LoadField: r0 = r3->field_27
    //     0x8d1600: ldur            w0, [x3, #0x27]
    // 0x8d1604: DecompressPointer r0
    //     0x8d1604: add             x0, x0, HEAP, lsl #32
    // 0x8d1608: stur            x0, [fp, #-0x80]
    // 0x8d160c: LoadField: r5 = r3->field_3b
    //     0x8d160c: ldur            x5, [x3, #0x3b]
    // 0x8d1610: stur            x5, [fp, #-0x78]
    // 0x8d1614: LoadField: r6 = r3->field_43
    //     0x8d1614: ldur            w6, [x3, #0x43]
    // 0x8d1618: DecompressPointer r6
    //     0x8d1618: add             x6, x6, HEAP, lsl #32
    // 0x8d161c: stur            x6, [fp, #-0x70]
    // 0x8d1620: LoadField: r7 = r3->field_4b
    //     0x8d1620: ldur            w7, [x3, #0x4b]
    // 0x8d1624: DecompressPointer r7
    //     0x8d1624: add             x7, x7, HEAP, lsl #32
    // 0x8d1628: stur            x7, [fp, #-0x68]
    // 0x8d162c: LoadField: r8 = r3->field_5b
    //     0x8d162c: ldur            w8, [x3, #0x5b]
    // 0x8d1630: DecompressPointer r8
    //     0x8d1630: add             x8, x8, HEAP, lsl #32
    // 0x8d1634: stur            x8, [fp, #-0x60]
    // 0x8d1638: LoadField: r9 = r3->field_5f
    //     0x8d1638: ldur            w9, [x3, #0x5f]
    // 0x8d163c: DecompressPointer r9
    //     0x8d163c: add             x9, x9, HEAP, lsl #32
    // 0x8d1640: stur            x9, [fp, #-0x58]
    // 0x8d1644: LoadField: r10 = r3->field_6b
    //     0x8d1644: ldur            w10, [x3, #0x6b]
    // 0x8d1648: DecompressPointer r10
    //     0x8d1648: add             x10, x10, HEAP, lsl #32
    // 0x8d164c: stur            x10, [fp, #-0x50]
    // 0x8d1650: LoadField: r11 = r3->field_6f
    //     0x8d1650: ldur            w11, [x3, #0x6f]
    // 0x8d1654: DecompressPointer r11
    //     0x8d1654: add             x11, x11, HEAP, lsl #32
    // 0x8d1658: stur            x11, [fp, #-0x48]
    // 0x8d165c: LoadField: r12 = r3->field_73
    //     0x8d165c: ldur            w12, [x3, #0x73]
    // 0x8d1660: DecompressPointer r12
    //     0x8d1660: add             x12, x12, HEAP, lsl #32
    // 0x8d1664: stur            x12, [fp, #-0x40]
    // 0x8d1668: LoadField: r13 = r3->field_77
    //     0x8d1668: ldur            w13, [x3, #0x77]
    // 0x8d166c: DecompressPointer r13
    //     0x8d166c: add             x13, x13, HEAP, lsl #32
    // 0x8d1670: stur            x13, [fp, #-0x38]
    // 0x8d1674: LoadField: r14 = r3->field_7b
    //     0x8d1674: ldur            w14, [x3, #0x7b]
    // 0x8d1678: DecompressPointer r14
    //     0x8d1678: add             x14, x14, HEAP, lsl #32
    // 0x8d167c: stur            x14, [fp, #-0x28]
    // 0x8d1680: LoadField: r19 = r3->field_7f
    //     0x8d1680: ldur            w19, [x3, #0x7f]
    // 0x8d1684: DecompressPointer r19
    //     0x8d1684: add             x19, x19, HEAP, lsl #32
    // 0x8d1688: stur            x19, [fp, #-0x20]
    // 0x8d168c: LoadField: r20 = r3->field_93
    //     0x8d168c: ldur            w20, [x3, #0x93]
    // 0x8d1690: DecompressPointer r20
    //     0x8d1690: add             x20, x20, HEAP, lsl #32
    // 0x8d1694: stur            x20, [fp, #-0x18]
    // 0x8d1698: LoadField: r23 = r3->field_97
    //     0x8d1698: ldur            w23, [x3, #0x97]
    // 0x8d169c: DecompressPointer r23
    //     0x8d169c: add             x23, x23, HEAP, lsl #32
    // 0x8d16a0: stur            x23, [fp, #-0x10]
    // 0x8d16a4: r0 = PdfViewerCanvas()
    //     0x8d16a4: bl              #0x8d1e98  ; AllocatePdfViewerCanvasStub -> PdfViewerCanvas (size=0x80)
    // 0x8d16a8: ldur            d0, [fp, #-0xd0]
    // 0x8d16ac: stur            x0, [fp, #-0x98]
    // 0x8d16b0: StoreField: r0->field_b = d0
    //     0x8d16b0: stur            d0, [x0, #0xb]
    // 0x8d16b4: ldur            d0, [fp, #-0xc8]
    // 0x8d16b8: StoreField: r0->field_13 = d0
    //     0x8d16b8: stur            d0, [x0, #0x13]
    // 0x8d16bc: ldur            x1, [fp, #-0x80]
    // 0x8d16c0: StoreField: r0->field_1f = r1
    //     0x8d16c0: stur            w1, [x0, #0x1f]
    // 0x8d16c4: ldur            x1, [fp, #-0x78]
    // 0x8d16c8: StoreField: r0->field_23 = r1
    //     0x8d16c8: stur            x1, [x0, #0x23]
    // 0x8d16cc: ldur            x1, [fp, #-0x70]
    // 0x8d16d0: StoreField: r0->field_2b = r1
    //     0x8d16d0: stur            w1, [x0, #0x2b]
    // 0x8d16d4: r1 = Instance_PdfInteractionMode
    //     0x8d16d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18828] Obj!PdfInteractionMode@a6db01
    //     0x8d16d8: ldr             x1, [x1, #0x828]
    // 0x8d16dc: StoreField: r0->field_57 = r1
    //     0x8d16dc: stur            w1, [x0, #0x57]
    // 0x8d16e0: ldur            x1, [fp, #-0x68]
    // 0x8d16e4: StoreField: r0->field_2f = r1
    //     0x8d16e4: stur            w1, [x0, #0x2f]
    // 0x8d16e8: r1 = true
    //     0x8d16e8: add             x1, NULL, #0x20  ; true
    // 0x8d16ec: StoreField: r0->field_1b = r1
    //     0x8d16ec: stur            w1, [x0, #0x1b]
    // 0x8d16f0: StoreField: r0->field_33 = r1
    //     0x8d16f0: stur            w1, [x0, #0x33]
    // 0x8d16f4: ldur            x2, [fp, #-0x60]
    // 0x8d16f8: StoreField: r0->field_37 = r2
    //     0x8d16f8: stur            w2, [x0, #0x37]
    // 0x8d16fc: ldur            x2, [fp, #-0x58]
    // 0x8d1700: StoreField: r0->field_3b = r2
    //     0x8d1700: stur            w2, [x0, #0x3b]
    // 0x8d1704: ldur            x2, [fp, #-0x50]
    // 0x8d1708: StoreField: r0->field_4f = r2
    //     0x8d1708: stur            w2, [x0, #0x4f]
    // 0x8d170c: r2 = Instance_Color
    //     0x8d170c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18840] Obj!Color@a6b1d1
    //     0x8d1710: ldr             x2, [x2, #0x840]
    // 0x8d1714: StoreField: r0->field_47 = r2
    //     0x8d1714: stur            w2, [x0, #0x47]
    // 0x8d1718: r2 = Instance_Color
    //     0x8d1718: add             x2, PP, #0x18, lsl #12  ; [pp+0x18848] Obj!Color@a6b1c1
    //     0x8d171c: ldr             x2, [x2, #0x848]
    // 0x8d1720: StoreField: r0->field_4b = r2
    //     0x8d1720: stur            w2, [x0, #0x4b]
    // 0x8d1724: ldur            x2, [fp, #-0x48]
    // 0x8d1728: StoreField: r0->field_53 = r2
    //     0x8d1728: stur            w2, [x0, #0x53]
    // 0x8d172c: ldur            x2, [fp, #-0x40]
    // 0x8d1730: StoreField: r0->field_5b = r2
    //     0x8d1730: stur            w2, [x0, #0x5b]
    // 0x8d1734: ldur            x2, [fp, #-0x38]
    // 0x8d1738: StoreField: r0->field_63 = r2
    //     0x8d1738: stur            w2, [x0, #0x63]
    // 0x8d173c: ldur            x2, [fp, #-0x28]
    // 0x8d1740: StoreField: r0->field_67 = r2
    //     0x8d1740: stur            w2, [x0, #0x67]
    // 0x8d1744: ldur            x2, [fp, #-0x20]
    // 0x8d1748: StoreField: r0->field_6b = r2
    //     0x8d1748: stur            w2, [x0, #0x6b]
    // 0x8d174c: ldur            x2, [fp, #-0x18]
    // 0x8d1750: StoreField: r0->field_6f = r2
    //     0x8d1750: stur            w2, [x0, #0x6f]
    // 0x8d1754: ldur            x2, [fp, #-0x10]
    // 0x8d1758: StoreField: r0->field_73 = r2
    //     0x8d1758: stur            w2, [x0, #0x73]
    // 0x8d175c: StoreField: r0->field_77 = r1
    //     0x8d175c: stur            w1, [x0, #0x77]
    // 0x8d1760: StoreField: r0->field_7b = r1
    //     0x8d1760: stur            w1, [x0, #0x7b]
    // 0x8d1764: ldur            x2, [fp, #-0x88]
    // 0x8d1768: StoreField: r0->field_7 = r2
    //     0x8d1768: stur            w2, [x0, #7]
    // 0x8d176c: ldur            d0, [fp, #-0xe0]
    // 0x8d1770: r2 = inline_Allocate_Double()
    //     0x8d1770: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8d1774: add             x2, x2, #0x10
    //     0x8d1778: cmp             x3, x2
    //     0x8d177c: b.ls            #0x8d1df4
    //     0x8d1780: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d1784: sub             x2, x2, #0xf
    //     0x8d1788: mov             x3, #0xd148
    //     0x8d178c: movk            x3, #3, lsl #16
    //     0x8d1790: stur            x3, [x2, #-1]
    // 0x8d1794: StoreField: r2->field_7 = d0
    //     0x8d1794: stur            d0, [x2, #7]
    // 0x8d1798: ldur            d0, [fp, #-0xd8]
    // 0x8d179c: stur            x2, [fp, #-0x18]
    // 0x8d17a0: r3 = inline_Allocate_Double()
    //     0x8d17a0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8d17a4: add             x3, x3, #0x10
    //     0x8d17a8: cmp             x4, x3
    //     0x8d17ac: b.ls            #0x8d1e10
    //     0x8d17b0: str             x3, [THR, #0x50]  ; THR::top
    //     0x8d17b4: sub             x3, x3, #0xf
    //     0x8d17b8: mov             x4, #0xd148
    //     0x8d17bc: movk            x4, #3, lsl #16
    //     0x8d17c0: stur            x4, [x3, #-1]
    // 0x8d17c4: StoreField: r3->field_7 = d0
    //     0x8d17c4: stur            d0, [x3, #7]
    // 0x8d17c8: stur            x3, [fp, #-0x10]
    // 0x8d17cc: r0 = Container()
    //     0x8d17cc: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d17d0: stur            x0, [fp, #-0x20]
    // 0x8d17d4: ldur            x16, [fp, #-0x18]
    // 0x8d17d8: stp             x16, x0, [SP, #0x18]
    // 0x8d17dc: ldur            x16, [fp, #-0x10]
    // 0x8d17e0: r30 = Instance_Alignment
    //     0x8d17e0: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] Obj!Alignment@a5e2b1
    //     0x8d17e4: ldr             lr, [lr, #0xa0]
    // 0x8d17e8: stp             lr, x16, [SP, #8]
    // 0x8d17ec: ldur            x16, [fp, #-0x98]
    // 0x8d17f0: str             x16, [SP]
    // 0x8d17f4: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x3, child, 0x4, height, 0x1, width, 0x2, null]
    //     0x8d17f4: add             x4, PP, #0x48, lsl #12  ; [pp+0x484a0] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x3, "child", 0x4, "height", 0x1, "width", 0x2, Null]
    //     0x8d17f8: ldr             x4, [x4, #0x4a0]
    // 0x8d17fc: r0 = Container()
    //     0x8d17fc: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d1800: ldr             x0, [fp, #0x18]
    // 0x8d1804: LoadField: r1 = r0->field_b
    //     0x8d1804: ldur            w1, [x0, #0xb]
    // 0x8d1808: DecompressPointer r1
    //     0x8d1808: add             x1, x1, HEAP, lsl #32
    // 0x8d180c: cmp             w1, NULL
    // 0x8d1810: b.eq            #0x8d1e34
    // 0x8d1814: LoadField: r2 = r1->field_9b
    //     0x8d1814: ldur            w2, [x1, #0x9b]
    // 0x8d1818: DecompressPointer r2
    //     0x8d1818: add             x2, x2, HEAP, lsl #32
    // 0x8d181c: tbnz            w2, #4, #0x8d1880
    // 0x8d1820: ldur            x1, [fp, #-0x20]
    // 0x8d1824: LoadField: r2 = r0->field_1b
    //     0x8d1824: ldur            w2, [x0, #0x1b]
    // 0x8d1828: DecompressPointer r2
    //     0x8d1828: add             x2, x2, HEAP, lsl #32
    // 0x8d182c: stur            x2, [fp, #-0x10]
    // 0x8d1830: r0 = RawKeyboardListener()
    //     0x8d1830: bl              #0x8d1e8c  ; AllocateRawKeyboardListenerStub -> RawKeyboardListener (size=0x20)
    // 0x8d1834: mov             x3, x0
    // 0x8d1838: ldur            x0, [fp, #-0x10]
    // 0x8d183c: stur            x3, [fp, #-0x18]
    // 0x8d1840: StoreField: r3->field_b = r0
    //     0x8d1840: stur            w0, [x3, #0xb]
    // 0x8d1844: r4 = false
    //     0x8d1844: add             x4, NULL, #0x30  ; false
    // 0x8d1848: StoreField: r3->field_f = r4
    //     0x8d1848: stur            w4, [x3, #0xf]
    // 0x8d184c: r0 = true
    //     0x8d184c: add             x0, NULL, #0x20  ; true
    // 0x8d1850: StoreField: r3->field_13 = r0
    //     0x8d1850: stur            w0, [x3, #0x13]
    // 0x8d1854: ldur            x2, [fp, #-8]
    // 0x8d1858: r1 = Function '<anonymous closure>':.
    //     0x8d1858: add             x1, PP, #0x48, lsl #12  ; [pp+0x484a8] AnonymousClosure: (0x8d2340), in [package:syncfusion_flutter_pdfviewer/src/control/pdf_page_view.dart] PdfPageViewState::build (0x8d0f50)
    //     0x8d185c: ldr             x1, [x1, #0x4a8]
    // 0x8d1860: r0 = AllocateClosure()
    //     0x8d1860: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d1864: mov             x1, x0
    // 0x8d1868: ldur            x0, [fp, #-0x18]
    // 0x8d186c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d186c: stur            w1, [x0, #0x17]
    // 0x8d1870: ldur            x1, [fp, #-0x20]
    // 0x8d1874: StoreField: r0->field_1b = r1
    //     0x8d1874: stur            w1, [x0, #0x1b]
    // 0x8d1878: mov             x2, x0
    // 0x8d187c: b               #0x8d1888
    // 0x8d1880: ldur            x1, [fp, #-0x20]
    // 0x8d1884: mov             x2, x1
    // 0x8d1888: ldur            x1, [fp, #-0x30]
    // 0x8d188c: ldur            x0, [fp, #-0x90]
    // 0x8d1890: stur            x2, [fp, #-0x10]
    // 0x8d1894: r0 = Listener()
    //     0x8d1894: bl              #0x86f874  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x8d1898: ldur            x2, [fp, #-8]
    // 0x8d189c: r1 = Function '<anonymous closure>':.
    //     0x8d189c: add             x1, PP, #0x48, lsl #12  ; [pp+0x484b0] AnonymousClosure: (0x8d22cc), in [package:syncfusion_flutter_pdfviewer/src/control/pdf_page_view.dart] PdfPageViewState::build (0x8d0f50)
    //     0x8d18a0: ldr             x1, [x1, #0x4b0]
    // 0x8d18a4: stur            x0, [fp, #-0x18]
    // 0x8d18a8: r0 = AllocateClosure()
    //     0x8d18a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d18ac: mov             x1, x0
    // 0x8d18b0: ldur            x0, [fp, #-0x18]
    // 0x8d18b4: StoreField: r0->field_f = r1
    //     0x8d18b4: stur            w1, [x0, #0xf]
    // 0x8d18b8: ldur            x2, [fp, #-8]
    // 0x8d18bc: r1 = Function '<anonymous closure>':.
    //     0x8d18bc: add             x1, PP, #0x48, lsl #12  ; [pp+0x484b8] AnonymousClosure: (0x8d2258), in [package:syncfusion_flutter_pdfviewer/src/control/pdf_page_view.dart] PdfPageViewState::build (0x8d0f50)
    //     0x8d18c0: ldr             x1, [x1, #0x4b8]
    // 0x8d18c4: r0 = AllocateClosure()
    //     0x8d18c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d18c8: mov             x1, x0
    // 0x8d18cc: ldur            x0, [fp, #-0x18]
    // 0x8d18d0: StoreField: r0->field_13 = r1
    //     0x8d18d0: stur            w1, [x0, #0x13]
    // 0x8d18d4: ldur            x2, [fp, #-8]
    // 0x8d18d8: r1 = Function '<anonymous closure>':.
    //     0x8d18d8: add             x1, PP, #0x48, lsl #12  ; [pp+0x484c0] AnonymousClosure: (0x8d21e4), in [package:syncfusion_flutter_pdfviewer/src/control/pdf_page_view.dart] PdfPageViewState::build (0x8d0f50)
    //     0x8d18dc: ldr             x1, [x1, #0x4c0]
    // 0x8d18e0: r0 = AllocateClosure()
    //     0x8d18e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d18e4: mov             x1, x0
    // 0x8d18e8: ldur            x0, [fp, #-0x18]
    // 0x8d18ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d18ec: stur            w1, [x0, #0x17]
    // 0x8d18f0: r1 = Instance_HitTestBehavior
    //     0x8d18f0: ldr             x1, [PP, #0x5678]  ; [pp+0x5678] Obj!HitTestBehavior@a73ac1
    // 0x8d18f4: StoreField: r0->field_33 = r1
    //     0x8d18f4: stur            w1, [x0, #0x33]
    // 0x8d18f8: ldur            x1, [fp, #-0x10]
    // 0x8d18fc: StoreField: r0->field_b = r1
    //     0x8d18fc: stur            w1, [x0, #0xb]
    // 0x8d1900: r0 = RotatedBox()
    //     0x8d1900: bl              #0x7ce020  ; AllocateRotatedBoxStub -> RotatedBox (size=0x18)
    // 0x8d1904: mov             x3, x0
    // 0x8d1908: ldur            x0, [fp, #-0x90]
    // 0x8d190c: stur            x3, [fp, #-8]
    // 0x8d1910: StoreField: r3->field_f = r0
    //     0x8d1910: stur            x0, [x3, #0xf]
    // 0x8d1914: ldur            x0, [fp, #-0x18]
    // 0x8d1918: StoreField: r3->field_b = r0
    //     0x8d1918: stur            w0, [x3, #0xb]
    // 0x8d191c: r1 = Null
    //     0x8d191c: mov             x1, NULL
    // 0x8d1920: r2 = 4
    //     0x8d1920: mov             x2, #4
    // 0x8d1924: r0 = AllocateArray()
    //     0x8d1924: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8d1928: mov             x2, x0
    // 0x8d192c: ldur            x0, [fp, #-0x30]
    // 0x8d1930: stur            x2, [fp, #-0x10]
    // 0x8d1934: StoreField: r2->field_f = r0
    //     0x8d1934: stur            w0, [x2, #0xf]
    // 0x8d1938: ldur            x0, [fp, #-8]
    // 0x8d193c: StoreField: r2->field_13 = r0
    //     0x8d193c: stur            w0, [x2, #0x13]
    // 0x8d1940: r1 = <Widget>
    //     0x8d1940: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8d1944: r0 = AllocateGrowableArray()
    //     0x8d1944: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8d1948: mov             x1, x0
    // 0x8d194c: ldur            x0, [fp, #-0x10]
    // 0x8d1950: stur            x1, [fp, #-8]
    // 0x8d1954: StoreField: r1->field_f = r0
    //     0x8d1954: stur            w0, [x1, #0xf]
    // 0x8d1958: r0 = 4
    //     0x8d1958: mov             x0, #4
    // 0x8d195c: StoreField: r1->field_b = r0
    //     0x8d195c: stur            w0, [x1, #0xb]
    // 0x8d1960: r0 = Stack()
    //     0x8d1960: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8d1964: mov             x1, x0
    // 0x8d1968: r0 = Instance_AlignmentDirectional
    //     0x8d1968: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0x8d196c: ldr             x0, [x0, #0xa80]
    // 0x8d1970: StoreField: r1->field_f = r0
    //     0x8d1970: stur            w0, [x1, #0xf]
    // 0x8d1974: r0 = Instance_StackFit
    //     0x8d1974: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x8d1978: ldr             x0, [x0, #0xf80]
    // 0x8d197c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d197c: stur            w0, [x1, #0x17]
    // 0x8d1980: r0 = Instance_Clip
    //     0x8d1980: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8d1984: ldr             x0, [x0, #0x410]
    // 0x8d1988: StoreField: r1->field_1b = r0
    //     0x8d1988: stur            w0, [x1, #0x1b]
    // 0x8d198c: ldur            x0, [fp, #-8]
    // 0x8d1990: StoreField: r1->field_b = r0
    //     0x8d1990: stur            w0, [x1, #0xb]
    // 0x8d1994: mov             x0, x1
    // 0x8d1998: LeaveFrame
    //     0x8d1998: mov             SP, fp
    //     0x8d199c: ldp             fp, lr, [SP], #0x10
    // 0x8d19a0: ret
    //     0x8d19a0: ret             
    // 0x8d19a4: mov             v3.16b, v2.16b
    // 0x8d19a8: r4 = false
    //     0x8d19a8: add             x4, NULL, #0x30  ; false
    // 0x8d19ac: LoadField: r5 = r1->field_9f
    //     0x8d19ac: ldur            x5, [x1, #0x9f]
    // 0x8d19b0: sub             x6, x5, #1
    // 0x8d19b4: cmp             x2, x6
    // 0x8d19b8: b.lt            #0x8d19d4
    // 0x8d19bc: LoadField: r5 = r1->field_a7
    //     0x8d19bc: ldur            x5, [x1, #0xa7]
    // 0x8d19c0: sub             x6, x5, #1
    // 0x8d19c4: cmp             x2, x6
    // 0x8d19c8: b.gt            #0x8d19d4
    // 0x8d19cc: r2 = true
    //     0x8d19cc: add             x2, NULL, #0x20  ; true
    // 0x8d19d0: b               #0x8d19d8
    // 0x8d19d4: r2 = false
    //     0x8d19d4: add             x2, NULL, #0x30  ; false
    // 0x8d19d8: stur            x2, [fp, #-0x18]
    // 0x8d19dc: LoadField: r5 = r1->field_93
    //     0x8d19dc: ldur            w5, [x1, #0x93]
    // 0x8d19e0: DecompressPointer r5
    //     0x8d19e0: add             x5, x5, HEAP, lsl #32
    // 0x8d19e4: stur            x5, [fp, #-0x10]
    // 0x8d19e8: tbnz            w5, #4, #0x8d19f8
    // 0x8d19ec: d2 = 2.000000
    //     0x8d19ec: fmov            d2, #2.00000000
    // 0x8d19f0: fdiv            d4, d0, d2
    // 0x8d19f4: mov             v0.16b, v4.16b
    // 0x8d19f8: stur            d0, [fp, #-0xc0]
    // 0x8d19fc: LoadField: r6 = r0->field_13
    //     0x8d19fc: ldur            w6, [x0, #0x13]
    // 0x8d1a00: DecompressPointer r6
    //     0x8d1a00: add             x6, x6, HEAP, lsl #32
    // 0x8d1a04: cmp             w6, NULL
    // 0x8d1a08: b.eq            #0x8d1e38
    // 0x8d1a0c: LoadField: r7 = r6->field_b
    //     0x8d1a0c: ldur            w7, [x6, #0xb]
    // 0x8d1a10: DecompressPointer r7
    //     0x8d1a10: add             x7, x7, HEAP, lsl #32
    // 0x8d1a14: stur            x7, [fp, #-8]
    // 0x8d1a18: r0 = BorderSide()
    //     0x8d1a18: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8d1a1c: mov             x1, x0
    // 0x8d1a20: ldur            x0, [fp, #-8]
    // 0x8d1a24: stur            x1, [fp, #-0x20]
    // 0x8d1a28: StoreField: r1->field_7 = r0
    //     0x8d1a28: stur            w0, [x1, #7]
    // 0x8d1a2c: ldur            d0, [fp, #-0xc0]
    // 0x8d1a30: StoreField: r1->field_b = d0
    //     0x8d1a30: stur            d0, [x1, #0xb]
    // 0x8d1a34: r0 = Instance_BorderStyle
    //     0x8d1a34: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x8d1a38: ldr             x0, [x0, #0xd40]
    // 0x8d1a3c: StoreField: r1->field_13 = r0
    //     0x8d1a3c: stur            w0, [x1, #0x13]
    // 0x8d1a40: d0 = -1.000000
    //     0x8d1a40: fmov            d0, #-1.00000000
    // 0x8d1a44: ArrayStore: r1[0] = d0  ; List_8
    //     0x8d1a44: stur            d0, [x1, #0x17]
    // 0x8d1a48: ldur            x0, [fp, #-0xa8]
    // 0x8d1a4c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8d1a4c: ldur            d0, [x0, #0x17]
    // 0x8d1a50: ldur            d1, [fp, #-0xb8]
    // 0x8d1a54: fadd            d2, d0, d1
    // 0x8d1a58: stur            d2, [fp, #-0xc0]
    // 0x8d1a5c: LoadField: d0 = r0->field_f
    //     0x8d1a5c: ldur            d0, [x0, #0xf]
    // 0x8d1a60: ldur            d1, [fp, #-0xb0]
    // 0x8d1a64: fadd            d3, d0, d1
    // 0x8d1a68: ldur            x0, [fp, #-0x10]
    // 0x8d1a6c: stur            d3, [fp, #-0xb8]
    // 0x8d1a70: tbnz            w0, #4, #0x8d1aa0
    // 0x8d1a74: r0 = Border()
    //     0x8d1a74: bl              #0x7d406c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x8d1a78: mov             x1, x0
    // 0x8d1a7c: r0 = Instance_BorderSide
    //     0x8d1a7c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x8d1a80: ldr             x0, [x0, #0xe60]
    // 0x8d1a84: StoreField: r1->field_7 = r0
    //     0x8d1a84: stur            w0, [x1, #7]
    // 0x8d1a88: ldur            x2, [fp, #-0x20]
    // 0x8d1a8c: StoreField: r1->field_b = r2
    //     0x8d1a8c: stur            w2, [x1, #0xb]
    // 0x8d1a90: StoreField: r1->field_f = r0
    //     0x8d1a90: stur            w0, [x1, #0xf]
    // 0x8d1a94: StoreField: r1->field_13 = r2
    //     0x8d1a94: stur            w2, [x1, #0x13]
    // 0x8d1a98: mov             x2, x1
    // 0x8d1a9c: b               #0x8d1b18
    // 0x8d1aa0: mov             x2, x1
    // 0x8d1aa4: ldur            x1, [fp, #-0xa0]
    // 0x8d1aa8: r0 = Instance_BorderSide
    //     0x8d1aa8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x8d1aac: ldr             x0, [x0, #0xe60]
    // 0x8d1ab0: r16 = Instance_PdfScrollDirection
    //     0x8d1ab0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfScrollDirection@a6dac1
    //     0x8d1ab4: ldr             x16, [x16, #0x960]
    // 0x8d1ab8: cmp             w1, w16
    // 0x8d1abc: b.ne            #0x8d1aec
    // 0x8d1ac0: r0 = Border()
    //     0x8d1ac0: bl              #0x7d406c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x8d1ac4: mov             x1, x0
    // 0x8d1ac8: r0 = Instance_BorderSide
    //     0x8d1ac8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x8d1acc: ldr             x0, [x0, #0xe60]
    // 0x8d1ad0: StoreField: r1->field_7 = r0
    //     0x8d1ad0: stur            w0, [x1, #7]
    // 0x8d1ad4: ldur            x2, [fp, #-0x20]
    // 0x8d1ad8: StoreField: r1->field_b = r2
    //     0x8d1ad8: stur            w2, [x1, #0xb]
    // 0x8d1adc: StoreField: r1->field_f = r0
    //     0x8d1adc: stur            w0, [x1, #0xf]
    // 0x8d1ae0: StoreField: r1->field_13 = r0
    //     0x8d1ae0: stur            w0, [x1, #0x13]
    // 0x8d1ae4: mov             x0, x1
    // 0x8d1ae8: b               #0x8d1b14
    // 0x8d1aec: r0 = Border()
    //     0x8d1aec: bl              #0x7d406c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x8d1af0: mov             x1, x0
    // 0x8d1af4: r0 = Instance_BorderSide
    //     0x8d1af4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x8d1af8: ldr             x0, [x0, #0xe60]
    // 0x8d1afc: StoreField: r1->field_7 = r0
    //     0x8d1afc: stur            w0, [x1, #7]
    // 0x8d1b00: StoreField: r1->field_b = r0
    //     0x8d1b00: stur            w0, [x1, #0xb]
    // 0x8d1b04: ldur            x2, [fp, #-0x20]
    // 0x8d1b08: StoreField: r1->field_f = r2
    //     0x8d1b08: stur            w2, [x1, #0xf]
    // 0x8d1b0c: StoreField: r1->field_13 = r0
    //     0x8d1b0c: stur            w0, [x1, #0x13]
    // 0x8d1b10: mov             x0, x1
    // 0x8d1b14: mov             x2, x0
    // 0x8d1b18: ldr             x0, [fp, #0x18]
    // 0x8d1b1c: ldur            x1, [fp, #-0x18]
    // 0x8d1b20: ldur            d0, [fp, #-0xc0]
    // 0x8d1b24: ldur            d1, [fp, #-0xb8]
    // 0x8d1b28: stur            x2, [fp, #-8]
    // 0x8d1b2c: r0 = BoxDecoration()
    //     0x8d1b2c: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8d1b30: mov             x1, x0
    // 0x8d1b34: ldur            x0, [fp, #-8]
    // 0x8d1b38: stur            x1, [fp, #-0x10]
    // 0x8d1b3c: StoreField: r1->field_f = r0
    //     0x8d1b3c: stur            w0, [x1, #0xf]
    // 0x8d1b40: r0 = Instance_BoxShape
    //     0x8d1b40: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8d1b44: ldr             x0, [x0, #0x470]
    // 0x8d1b48: StoreField: r1->field_23 = r0
    //     0x8d1b48: stur            w0, [x1, #0x23]
    // 0x8d1b4c: ldr             x16, [fp, #0x10]
    // 0x8d1b50: str             x16, [SP]
    // 0x8d1b54: r0 = of()
    //     0x8d1b54: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d1b58: LoadField: r1 = r0->field_43
    //     0x8d1b58: ldur            w1, [x0, #0x43]
    // 0x8d1b5c: DecompressPointer r1
    //     0x8d1b5c: add             x1, x1, HEAP, lsl #32
    // 0x8d1b60: LoadField: r0 = r1->field_b
    //     0x8d1b60: ldur            w0, [x1, #0xb]
    // 0x8d1b64: DecompressPointer r0
    //     0x8d1b64: add             x0, x0, HEAP, lsl #32
    // 0x8d1b68: stur            x0, [fp, #-8]
    // 0x8d1b6c: r1 = <Color>
    //     0x8d1b6c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8d1b70: ldr             x1, [x1, #0x8f0]
    // 0x8d1b74: r0 = AlwaysStoppedAnimation()
    //     0x8d1b74: bl              #0x8d1e80  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0x8d1b78: mov             x1, x0
    // 0x8d1b7c: ldur            x0, [fp, #-8]
    // 0x8d1b80: stur            x1, [fp, #-0x20]
    // 0x8d1b84: StoreField: r1->field_b = r0
    //     0x8d1b84: stur            w0, [x1, #0xb]
    // 0x8d1b88: ldr             x0, [fp, #0x18]
    // 0x8d1b8c: LoadField: r2 = r0->field_13
    //     0x8d1b8c: ldur            w2, [x0, #0x13]
    // 0x8d1b90: DecompressPointer r2
    //     0x8d1b90: add             x2, x2, HEAP, lsl #32
    // 0x8d1b94: cmp             w2, NULL
    // 0x8d1b98: b.eq            #0x8d1e3c
    // 0x8d1b9c: ldr             x16, [fp, #0x10]
    // 0x8d1ba0: str             x16, [SP]
    // 0x8d1ba4: r0 = of()
    //     0x8d1ba4: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d1ba8: LoadField: r1 = r0->field_43
    //     0x8d1ba8: ldur            w1, [x0, #0x43]
    // 0x8d1bac: DecompressPointer r1
    //     0x8d1bac: add             x1, x1, HEAP, lsl #32
    // 0x8d1bb0: LoadField: r0 = r1->field_b
    //     0x8d1bb0: ldur            w0, [x1, #0xb]
    // 0x8d1bb4: DecompressPointer r0
    //     0x8d1bb4: add             x0, x0, HEAP, lsl #32
    // 0x8d1bb8: str             x0, [SP, #8]
    // 0x8d1bbc: d0 = 0.200000
    //     0x8d1bbc: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x8d1bc0: ldr             d0, [x17, #0xed8]
    // 0x8d1bc4: str             d0, [SP]
    // 0x8d1bc8: r0 = withOpacity()
    //     0x8d1bc8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8d1bcc: stur            x0, [fp, #-8]
    // 0x8d1bd0: r0 = CircularProgressIndicator()
    //     0x8d1bd0: bl              #0x8d1e74  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x3c)
    // 0x8d1bd4: d0 = 4.000000
    //     0x8d1bd4: fmov            d0, #4.00000000
    // 0x8d1bd8: stur            x0, [fp, #-0x28]
    // 0x8d1bdc: StoreField: r0->field_27 = d0
    //     0x8d1bdc: stur            d0, [x0, #0x27]
    // 0x8d1be0: d0 = 0.000000
    //     0x8d1be0: eor             v0.16b, v0.16b, v0.16b
    // 0x8d1be4: StoreField: r0->field_2f = d0
    //     0x8d1be4: stur            d0, [x0, #0x2f]
    // 0x8d1be8: r1 = Instance__ActivityIndicatorType
    //     0x8d1be8: add             x1, PP, #0x48, lsl #12  ; [pp+0x484c8] Obj!_ActivityIndicatorType@a74581
    //     0x8d1bec: ldr             x1, [x1, #0x4c8]
    // 0x8d1bf0: StoreField: r0->field_23 = r1
    //     0x8d1bf0: stur            w1, [x0, #0x23]
    // 0x8d1bf4: ldur            x1, [fp, #-8]
    // 0x8d1bf8: StoreField: r0->field_f = r1
    //     0x8d1bf8: stur            w1, [x0, #0xf]
    // 0x8d1bfc: ldur            x1, [fp, #-0x20]
    // 0x8d1c00: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d1c00: stur            w1, [x0, #0x17]
    // 0x8d1c04: r0 = Visibility()
    //     0x8d1c04: bl              #0x829374  ; AllocateVisibilityStub -> Visibility (size=0x2c)
    // 0x8d1c08: mov             x1, x0
    // 0x8d1c0c: ldur            x0, [fp, #-0x28]
    // 0x8d1c10: stur            x1, [fp, #-8]
    // 0x8d1c14: StoreField: r1->field_b = r0
    //     0x8d1c14: stur            w0, [x1, #0xb]
    // 0x8d1c18: r0 = Instance_SizedBox
    //     0x8d1c18: ldr             x0, [PP, #0x5658]  ; [pp+0x5658] Obj!SizedBox@a67c91
    // 0x8d1c1c: StoreField: r1->field_f = r0
    //     0x8d1c1c: stur            w0, [x1, #0xf]
    // 0x8d1c20: ldur            x0, [fp, #-0x18]
    // 0x8d1c24: StoreField: r1->field_13 = r0
    //     0x8d1c24: stur            w0, [x1, #0x13]
    // 0x8d1c28: r0 = false
    //     0x8d1c28: add             x0, NULL, #0x30  ; false
    // 0x8d1c2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d1c2c: stur            w0, [x1, #0x17]
    // 0x8d1c30: StoreField: r1->field_1b = r0
    //     0x8d1c30: stur            w0, [x1, #0x1b]
    // 0x8d1c34: StoreField: r1->field_1f = r0
    //     0x8d1c34: stur            w0, [x1, #0x1f]
    // 0x8d1c38: StoreField: r1->field_23 = r0
    //     0x8d1c38: stur            w0, [x1, #0x23]
    // 0x8d1c3c: StoreField: r1->field_27 = r0
    //     0x8d1c3c: stur            w0, [x1, #0x27]
    // 0x8d1c40: r0 = Center()
    //     0x8d1c40: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8d1c44: mov             x1, x0
    // 0x8d1c48: r0 = Instance_Alignment
    //     0x8d1c48: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8d1c4c: ldr             x0, [x0, #0x450]
    // 0x8d1c50: stur            x1, [fp, #-0x20]
    // 0x8d1c54: StoreField: r1->field_f = r0
    //     0x8d1c54: stur            w0, [x1, #0xf]
    // 0x8d1c58: ldur            x0, [fp, #-8]
    // 0x8d1c5c: StoreField: r1->field_b = r0
    //     0x8d1c5c: stur            w0, [x1, #0xb]
    // 0x8d1c60: ldur            d0, [fp, #-0xc0]
    // 0x8d1c64: r0 = inline_Allocate_Double()
    //     0x8d1c64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8d1c68: add             x0, x0, #0x10
    //     0x8d1c6c: cmp             x2, x0
    //     0x8d1c70: b.ls            #0x8d1e40
    //     0x8d1c74: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d1c78: sub             x0, x0, #0xf
    //     0x8d1c7c: mov             x2, #0xd148
    //     0x8d1c80: movk            x2, #3, lsl #16
    //     0x8d1c84: stur            x2, [x0, #-1]
    // 0x8d1c88: StoreField: r0->field_7 = d0
    //     0x8d1c88: stur            d0, [x0, #7]
    // 0x8d1c8c: ldur            d0, [fp, #-0xb8]
    // 0x8d1c90: stur            x0, [fp, #-0x18]
    // 0x8d1c94: r2 = inline_Allocate_Double()
    //     0x8d1c94: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8d1c98: add             x2, x2, #0x10
    //     0x8d1c9c: cmp             x3, x2
    //     0x8d1ca0: b.ls            #0x8d1e58
    //     0x8d1ca4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d1ca8: sub             x2, x2, #0xf
    //     0x8d1cac: mov             x3, #0xd148
    //     0x8d1cb0: movk            x3, #3, lsl #16
    //     0x8d1cb4: stur            x3, [x2, #-1]
    // 0x8d1cb8: StoreField: r2->field_7 = d0
    //     0x8d1cb8: stur            d0, [x2, #7]
    // 0x8d1cbc: stur            x2, [fp, #-8]
    // 0x8d1cc0: r0 = Container()
    //     0x8d1cc0: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d1cc4: stur            x0, [fp, #-0x28]
    // 0x8d1cc8: ldur            x16, [fp, #-0x18]
    // 0x8d1ccc: stp             x16, x0, [SP, #0x20]
    // 0x8d1cd0: ldur            x16, [fp, #-8]
    // 0x8d1cd4: r30 = Instance_Color
    //     0x8d1cd4: add             lr, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x8d1cd8: ldr             lr, [lr, #0x7e0]
    // 0x8d1cdc: stp             lr, x16, [SP, #0x10]
    // 0x8d1ce0: ldur            x16, [fp, #-0x10]
    // 0x8d1ce4: ldur            lr, [fp, #-0x20]
    // 0x8d1ce8: stp             lr, x16, [SP]
    // 0x8d1cec: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x3, foregroundDecoration, 0x4, height, 0x1, width, 0x2, null]
    //     0x8d1cec: add             x4, PP, #0x48, lsl #12  ; [pp+0x484d0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x3, "foregroundDecoration", 0x4, "height", 0x1, "width", 0x2, Null]
    //     0x8d1cf0: ldr             x4, [x4, #0x4d0]
    // 0x8d1cf4: r0 = Container()
    //     0x8d1cf4: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d1cf8: ldur            x0, [fp, #-0x28]
    // 0x8d1cfc: LeaveFrame
    //     0x8d1cfc: mov             SP, fp
    //     0x8d1d00: ldp             fp, lr, [SP], #0x10
    // 0x8d1d04: ret
    //     0x8d1d04: ret             
    // 0x8d1d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1d08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1d0c: b               #0x8d0f68
    // 0x8d1d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1d10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1d14: r9 = _imageCache
    //     0x8d1d14: ldr             x9, [PP, #0x3980]  ; [pp+0x3980] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@200399801._imageCache@418047248>: late (offset: 0xa8)
    // 0x8d1d18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d1d18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d1d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1d1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1d20: r9 = _imageCache
    //     0x8d1d20: ldr             x9, [PP, #0x3980]  ; [pp+0x3980] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@200399801._imageCache@418047248>: late (offset: 0xa8)
    // 0x8d1d24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d1d24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d1d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1d28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1d2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d1d2c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d1d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1d30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1d34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1d38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d1d38: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d1d3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d1d3c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d1d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1d40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1d44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d1d44: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d1d48: stp             q1, q2, [SP, #-0x20]!
    // 0x8d1d4c: SaveReg d0
    //     0x8d1d4c: str             q0, [SP, #-0x10]!
    // 0x8d1d50: stp             x1, x3, [SP, #-0x10]!
    // 0x8d1d54: SaveReg r0
    //     0x8d1d54: str             x0, [SP, #-8]!
    // 0x8d1d58: r0 = AllocateDouble()
    //     0x8d1d58: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d1d5c: mov             x2, x0
    // 0x8d1d60: RestoreReg r0
    //     0x8d1d60: ldr             x0, [SP], #8
    // 0x8d1d64: ldp             x1, x3, [SP], #0x10
    // 0x8d1d68: RestoreReg d0
    //     0x8d1d68: ldr             q0, [SP], #0x10
    // 0x8d1d6c: ldp             q1, q2, [SP], #0x20
    // 0x8d1d70: b               #0x8d123c
    // 0x8d1d74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d1d74: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d1d78: SaveReg d0
    //     0x8d1d78: str             q0, [SP, #-0x10]!
    // 0x8d1d7c: stp             x6, x8, [SP, #-0x10]!
    // 0x8d1d80: stp             x4, x5, [SP, #-0x10]!
    // 0x8d1d84: stp             x2, x3, [SP, #-0x10]!
    // 0x8d1d88: stp             x0, x1, [SP, #-0x10]!
    // 0x8d1d8c: r0 = AllocateDouble()
    //     0x8d1d8c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d1d90: mov             x7, x0
    // 0x8d1d94: ldp             x0, x1, [SP], #0x10
    // 0x8d1d98: ldp             x2, x3, [SP], #0x10
    // 0x8d1d9c: ldp             x4, x5, [SP], #0x10
    // 0x8d1da0: ldp             x6, x8, [SP], #0x10
    // 0x8d1da4: RestoreReg d0
    //     0x8d1da4: ldr             q0, [SP], #0x10
    // 0x8d1da8: b               #0x8d1388
    // 0x8d1dac: stp             q0, q1, [SP, #-0x20]!
    // 0x8d1db0: stp             x0, x1, [SP, #-0x10]!
    // 0x8d1db4: r0 = AllocateDouble()
    //     0x8d1db4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d1db8: mov             x2, x0
    // 0x8d1dbc: ldp             x0, x1, [SP], #0x10
    // 0x8d1dc0: ldp             q0, q1, [SP], #0x20
    // 0x8d1dc4: b               #0x8d1480
    // 0x8d1dc8: SaveReg d1
    //     0x8d1dc8: str             q1, [SP, #-0x10]!
    // 0x8d1dcc: stp             x1, x2, [SP, #-0x10]!
    // 0x8d1dd0: SaveReg r0
    //     0x8d1dd0: str             x0, [SP, #-8]!
    // 0x8d1dd4: r0 = AllocateDouble()
    //     0x8d1dd4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d1dd8: mov             x3, x0
    // 0x8d1ddc: RestoreReg r0
    //     0x8d1ddc: ldr             x0, [SP], #8
    // 0x8d1de0: ldp             x1, x2, [SP], #0x10
    // 0x8d1de4: RestoreReg d1
    //     0x8d1de4: ldr             q1, [SP], #0x10
    // 0x8d1de8: b               #0x8d14ac
    // 0x8d1dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1dec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1df0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1df4: SaveReg d0
    //     0x8d1df4: str             q0, [SP, #-0x10]!
    // 0x8d1df8: stp             x0, x1, [SP, #-0x10]!
    // 0x8d1dfc: r0 = AllocateDouble()
    //     0x8d1dfc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d1e00: mov             x2, x0
    // 0x8d1e04: ldp             x0, x1, [SP], #0x10
    // 0x8d1e08: RestoreReg d0
    //     0x8d1e08: ldr             q0, [SP], #0x10
    // 0x8d1e0c: b               #0x8d1794
    // 0x8d1e10: SaveReg d0
    //     0x8d1e10: str             q0, [SP, #-0x10]!
    // 0x8d1e14: stp             x1, x2, [SP, #-0x10]!
    // 0x8d1e18: SaveReg r0
    //     0x8d1e18: str             x0, [SP, #-8]!
    // 0x8d1e1c: r0 = AllocateDouble()
    //     0x8d1e1c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d1e20: mov             x3, x0
    // 0x8d1e24: RestoreReg r0
    //     0x8d1e24: ldr             x0, [SP], #8
    // 0x8d1e28: ldp             x1, x2, [SP], #0x10
    // 0x8d1e2c: RestoreReg d0
    //     0x8d1e2c: ldr             q0, [SP], #0x10
    // 0x8d1e30: b               #0x8d17c4
    // 0x8d1e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1e34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1e38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d1e38: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d1e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1e3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1e40: SaveReg d0
    //     0x8d1e40: str             q0, [SP, #-0x10]!
    // 0x8d1e44: SaveReg r1
    //     0x8d1e44: str             x1, [SP, #-8]!
    // 0x8d1e48: r0 = AllocateDouble()
    //     0x8d1e48: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d1e4c: RestoreReg r1
    //     0x8d1e4c: ldr             x1, [SP], #8
    // 0x8d1e50: RestoreReg d0
    //     0x8d1e50: ldr             q0, [SP], #0x10
    // 0x8d1e54: b               #0x8d1c88
    // 0x8d1e58: SaveReg d0
    //     0x8d1e58: str             q0, [SP, #-0x10]!
    // 0x8d1e5c: stp             x0, x1, [SP, #-0x10]!
    // 0x8d1e60: r0 = AllocateDouble()
    //     0x8d1e60: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d1e64: mov             x2, x0
    // 0x8d1e68: ldp             x0, x1, [SP], #0x10
    // 0x8d1e6c: RestoreReg d0
    //     0x8d1e6c: ldr             q0, [SP], #0x10
    // 0x8d1e70: b               #0x8d1cb8
  }
  [closure] void <anonymous closure>(dynamic, PointerUpEvent) {
    // ** addr: 0x8d21e4, size: 0x74
    // 0x8d21e4: EnterFrame
    //     0x8d21e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d21e8: mov             fp, SP
    // 0x8d21ec: AllocStack(0x10)
    //     0x8d21ec: sub             SP, SP, #0x10
    // 0x8d21f0: SetupParameters([dynamic _ /* r0 */])
    //     0x8d21f0: ldr             x0, [fp, #0x18]
    //     0x8d21f4: ldur            w1, [x0, #0x17]
    //     0x8d21f8: add             x1, x1, HEAP, lsl #32
    // 0x8d21fc: CheckStackOverflow
    //     0x8d21fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2200: cmp             SP, x16
    //     0x8d2204: b.ls            #0x8d224c
    // 0x8d2208: LoadField: r0 = r1->field_f
    //     0x8d2208: ldur            w0, [x1, #0xf]
    // 0x8d220c: DecompressPointer r0
    //     0x8d220c: add             x0, x0, HEAP, lsl #32
    // 0x8d2210: LoadField: r1 = r0->field_b
    //     0x8d2210: ldur            w1, [x0, #0xb]
    // 0x8d2214: DecompressPointer r1
    //     0x8d2214: add             x1, x1, HEAP, lsl #32
    // 0x8d2218: cmp             w1, NULL
    // 0x8d221c: b.eq            #0x8d2254
    // 0x8d2220: LoadField: r0 = r1->field_8b
    //     0x8d2220: ldur            w0, [x1, #0x8b]
    // 0x8d2224: DecompressPointer r0
    //     0x8d2224: add             x0, x0, HEAP, lsl #32
    // 0x8d2228: ldr             x16, [fp, #0x10]
    // 0x8d222c: stp             x16, x0, [SP]
    // 0x8d2230: ClosureCall
    //     0x8d2230: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d2234: ldur            x2, [x0, #0x1f]
    //     0x8d2238: blr             x2
    // 0x8d223c: r0 = Null
    //     0x8d223c: mov             x0, NULL
    // 0x8d2240: LeaveFrame
    //     0x8d2240: mov             SP, fp
    //     0x8d2244: ldp             fp, lr, [SP], #0x10
    // 0x8d2248: ret
    //     0x8d2248: ret             
    // 0x8d224c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d224c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2250: b               #0x8d2208
    // 0x8d2254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2254: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerMoveEvent) {
    // ** addr: 0x8d2258, size: 0x74
    // 0x8d2258: EnterFrame
    //     0x8d2258: stp             fp, lr, [SP, #-0x10]!
    //     0x8d225c: mov             fp, SP
    // 0x8d2260: AllocStack(0x10)
    //     0x8d2260: sub             SP, SP, #0x10
    // 0x8d2264: SetupParameters([dynamic _ /* r0 */])
    //     0x8d2264: ldr             x0, [fp, #0x18]
    //     0x8d2268: ldur            w1, [x0, #0x17]
    //     0x8d226c: add             x1, x1, HEAP, lsl #32
    // 0x8d2270: CheckStackOverflow
    //     0x8d2270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2274: cmp             SP, x16
    //     0x8d2278: b.ls            #0x8d22c0
    // 0x8d227c: LoadField: r0 = r1->field_f
    //     0x8d227c: ldur            w0, [x1, #0xf]
    // 0x8d2280: DecompressPointer r0
    //     0x8d2280: add             x0, x0, HEAP, lsl #32
    // 0x8d2284: LoadField: r1 = r0->field_b
    //     0x8d2284: ldur            w1, [x0, #0xb]
    // 0x8d2288: DecompressPointer r1
    //     0x8d2288: add             x1, x1, HEAP, lsl #32
    // 0x8d228c: cmp             w1, NULL
    // 0x8d2290: b.eq            #0x8d22c8
    // 0x8d2294: LoadField: r0 = r1->field_87
    //     0x8d2294: ldur            w0, [x1, #0x87]
    // 0x8d2298: DecompressPointer r0
    //     0x8d2298: add             x0, x0, HEAP, lsl #32
    // 0x8d229c: ldr             x16, [fp, #0x10]
    // 0x8d22a0: stp             x16, x0, [SP]
    // 0x8d22a4: ClosureCall
    //     0x8d22a4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d22a8: ldur            x2, [x0, #0x1f]
    //     0x8d22ac: blr             x2
    // 0x8d22b0: r0 = Null
    //     0x8d22b0: mov             x0, NULL
    // 0x8d22b4: LeaveFrame
    //     0x8d22b4: mov             SP, fp
    //     0x8d22b8: ldp             fp, lr, [SP], #0x10
    // 0x8d22bc: ret
    //     0x8d22bc: ret             
    // 0x8d22c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d22c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d22c4: b               #0x8d227c
    // 0x8d22c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d22c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerDownEvent) {
    // ** addr: 0x8d22cc, size: 0x74
    // 0x8d22cc: EnterFrame
    //     0x8d22cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d22d0: mov             fp, SP
    // 0x8d22d4: AllocStack(0x10)
    //     0x8d22d4: sub             SP, SP, #0x10
    // 0x8d22d8: SetupParameters([dynamic _ /* r0 */])
    //     0x8d22d8: ldr             x0, [fp, #0x18]
    //     0x8d22dc: ldur            w1, [x0, #0x17]
    //     0x8d22e0: add             x1, x1, HEAP, lsl #32
    // 0x8d22e4: CheckStackOverflow
    //     0x8d22e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d22e8: cmp             SP, x16
    //     0x8d22ec: b.ls            #0x8d2334
    // 0x8d22f0: LoadField: r0 = r1->field_f
    //     0x8d22f0: ldur            w0, [x1, #0xf]
    // 0x8d22f4: DecompressPointer r0
    //     0x8d22f4: add             x0, x0, HEAP, lsl #32
    // 0x8d22f8: LoadField: r1 = r0->field_b
    //     0x8d22f8: ldur            w1, [x0, #0xb]
    // 0x8d22fc: DecompressPointer r1
    //     0x8d22fc: add             x1, x1, HEAP, lsl #32
    // 0x8d2300: cmp             w1, NULL
    // 0x8d2304: b.eq            #0x8d233c
    // 0x8d2308: LoadField: r0 = r1->field_83
    //     0x8d2308: ldur            w0, [x1, #0x83]
    // 0x8d230c: DecompressPointer r0
    //     0x8d230c: add             x0, x0, HEAP, lsl #32
    // 0x8d2310: ldr             x16, [fp, #0x10]
    // 0x8d2314: stp             x16, x0, [SP]
    // 0x8d2318: ClosureCall
    //     0x8d2318: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d231c: ldur            x2, [x0, #0x1f]
    //     0x8d2320: blr             x2
    // 0x8d2324: r0 = Null
    //     0x8d2324: mov             x0, NULL
    // 0x8d2328: LeaveFrame
    //     0x8d2328: mov             SP, fp
    //     0x8d232c: ldp             fp, lr, [SP], #0x10
    // 0x8d2330: ret
    //     0x8d2330: ret             
    // 0x8d2334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2334: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2338: b               #0x8d22f0
    // 0x8d233c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d233c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RawKeyEvent) {
    // ** addr: 0x8d2340, size: 0x2bc
    // 0x8d2340: EnterFrame
    //     0x8d2340: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2344: mov             fp, SP
    // 0x8d2348: AllocStack(0x28)
    //     0x8d2348: sub             SP, SP, #0x28
    // 0x8d234c: SetupParameters([dynamic _ /* r0 */])
    //     0x8d234c: ldr             x0, [fp, #0x18]
    //     0x8d2350: ldur            w1, [x0, #0x17]
    //     0x8d2354: add             x1, x1, HEAP, lsl #32
    //     0x8d2358: stur            x1, [fp, #-8]
    // 0x8d235c: CheckStackOverflow
    //     0x8d235c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2360: cmp             SP, x16
    //     0x8d2364: b.ls            #0x8d25e4
    // 0x8d2368: ldr             x16, [fp, #0x10]
    // 0x8d236c: str             x16, [SP]
    // 0x8d2370: r0 = runtimeType()
    //     0x8d2370: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x8d2374: str             x0, [SP]
    // 0x8d2378: r0 = toString()
    //     0x8d2378: bl              #0x9f8344  ; [dart:core] _AbstractType::toString
    // 0x8d237c: r1 = LoadClassIdInstr(r0)
    //     0x8d237c: ldur            x1, [x0, #-1]
    //     0x8d2380: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2384: r16 = "RawKeyDownEvent"
    //     0x8d2384: add             x16, PP, #0x48, lsl #12  ; [pp+0x484d8] "RawKeyDownEvent"
    //     0x8d2388: ldr             x16, [x16, #0x4d8]
    // 0x8d238c: stp             x16, x0, [SP]
    // 0x8d2390: mov             x0, x1
    // 0x8d2394: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8d2394: mov             x17, #0x8a8c
    //     0x8d2398: add             lr, x0, x17
    //     0x8d239c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d23a0: blr             lr
    // 0x8d23a4: tbnz            w0, #4, #0x8d24c4
    // 0x8d23a8: ldr             x1, [fp, #0x10]
    // 0x8d23ac: LoadField: r2 = r1->field_b
    //     0x8d23ac: ldur            w2, [x1, #0xb]
    // 0x8d23b0: DecompressPointer r2
    //     0x8d23b0: add             x2, x2, HEAP, lsl #32
    // 0x8d23b4: stur            x2, [fp, #-0x10]
    // 0x8d23b8: r0 = LoadClassIdInstr(r2)
    //     0x8d23b8: ldur            x0, [x2, #-1]
    //     0x8d23bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8d23c0: str             x2, [SP]
    // 0x8d23c4: r0 = GDT[cid_x0 + 0x692]()
    //     0x8d23c4: add             lr, x0, #0x692
    //     0x8d23c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d23cc: blr             lr
    // 0x8d23d0: stur            x0, [fp, #-0x18]
    // 0x8d23d4: r16 = Instance_LogicalKeyboardKey
    //     0x8d23d4: ldr             x16, [PP, #0x6980]  ; [pp+0x6980] Obj!LogicalKeyboardKey@a624b1
    // 0x8d23d8: cmp             w0, w16
    // 0x8d23dc: b.eq            #0x8d240c
    // 0x8d23e0: r16 = LogicalKeyboardKey
    //     0x8d23e0: ldr             x16, [PP, #0x68a8]  ; [pp+0x68a8] Type: LogicalKeyboardKey
    // 0x8d23e4: r30 = LogicalKeyboardKey
    //     0x8d23e4: ldr             lr, [PP, #0x68a8]  ; [pp+0x68a8] Type: LogicalKeyboardKey
    // 0x8d23e8: stp             lr, x16, [SP]
    // 0x8d23ec: r0 = ==()
    //     0x8d23ec: bl              #0x943400  ; [dart:core] _Type::==
    // 0x8d23f0: tbnz            w0, #4, #0x8d243c
    // 0x8d23f4: ldur            x0, [fp, #-0x18]
    // 0x8d23f8: r1 = Instance_LogicalKeyboardKey
    //     0x8d23f8: ldr             x1, [PP, #0x6980]  ; [pp+0x6980] Obj!LogicalKeyboardKey@a624b1
    // 0x8d23fc: LoadField: r2 = r1->field_7
    //     0x8d23fc: ldur            x2, [x1, #7]
    // 0x8d2400: LoadField: r1 = r0->field_7
    //     0x8d2400: ldur            x1, [x0, #7]
    // 0x8d2404: cmp             x2, x1
    // 0x8d2408: b.ne            #0x8d243c
    // 0x8d240c: ldur            x0, [fp, #-8]
    // 0x8d2410: LoadField: r1 = r0->field_f
    //     0x8d2410: ldur            w1, [x0, #0xf]
    // 0x8d2414: DecompressPointer r1
    //     0x8d2414: add             x1, x1, HEAP, lsl #32
    // 0x8d2418: LoadField: r2 = r1->field_b
    //     0x8d2418: ldur            w2, [x1, #0xb]
    // 0x8d241c: DecompressPointer r2
    //     0x8d241c: add             x2, x2, HEAP, lsl #32
    // 0x8d2420: cmp             w2, NULL
    // 0x8d2424: b.eq            #0x8d25ec
    // 0x8d2428: LoadField: r1 = r2->field_4b
    //     0x8d2428: ldur            w1, [x2, #0x4b]
    // 0x8d242c: DecompressPointer r1
    //     0x8d242c: add             x1, x1, HEAP, lsl #32
    // 0x8d2430: str             x1, [SP]
    // 0x8d2434: r0 = nextPage()
    //     0x8d2434: bl              #0x8d287c  ; [package:syncfusion_flutter_pdfviewer/src/pdfviewer.dart] PdfViewerController::nextPage
    // 0x8d2438: b               #0x8d24c4
    // 0x8d243c: ldur            x0, [fp, #-0x10]
    // 0x8d2440: r1 = LoadClassIdInstr(r0)
    //     0x8d2440: ldur            x1, [x0, #-1]
    //     0x8d2444: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2448: str             x0, [SP]
    // 0x8d244c: mov             x0, x1
    // 0x8d2450: r0 = GDT[cid_x0 + 0x692]()
    //     0x8d2450: add             lr, x0, #0x692
    //     0x8d2454: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2458: blr             lr
    // 0x8d245c: stur            x0, [fp, #-0x10]
    // 0x8d2460: r16 = Instance_LogicalKeyboardKey
    //     0x8d2460: ldr             x16, [PP, #0x6970]  ; [pp+0x6970] Obj!LogicalKeyboardKey@a624c1
    // 0x8d2464: cmp             w0, w16
    // 0x8d2468: b.eq            #0x8d2498
    // 0x8d246c: r16 = LogicalKeyboardKey
    //     0x8d246c: ldr             x16, [PP, #0x68a8]  ; [pp+0x68a8] Type: LogicalKeyboardKey
    // 0x8d2470: r30 = LogicalKeyboardKey
    //     0x8d2470: ldr             lr, [PP, #0x68a8]  ; [pp+0x68a8] Type: LogicalKeyboardKey
    // 0x8d2474: stp             lr, x16, [SP]
    // 0x8d2478: r0 = ==()
    //     0x8d2478: bl              #0x943400  ; [dart:core] _Type::==
    // 0x8d247c: tbnz            w0, #4, #0x8d24c4
    // 0x8d2480: ldur            x0, [fp, #-0x10]
    // 0x8d2484: r1 = Instance_LogicalKeyboardKey
    //     0x8d2484: ldr             x1, [PP, #0x6970]  ; [pp+0x6970] Obj!LogicalKeyboardKey@a624c1
    // 0x8d2488: LoadField: r2 = r1->field_7
    //     0x8d2488: ldur            x2, [x1, #7]
    // 0x8d248c: LoadField: r1 = r0->field_7
    //     0x8d248c: ldur            x1, [x0, #7]
    // 0x8d2490: cmp             x2, x1
    // 0x8d2494: b.ne            #0x8d24c4
    // 0x8d2498: ldur            x0, [fp, #-8]
    // 0x8d249c: LoadField: r1 = r0->field_f
    //     0x8d249c: ldur            w1, [x0, #0xf]
    // 0x8d24a0: DecompressPointer r1
    //     0x8d24a0: add             x1, x1, HEAP, lsl #32
    // 0x8d24a4: LoadField: r2 = r1->field_b
    //     0x8d24a4: ldur            w2, [x1, #0xb]
    // 0x8d24a8: DecompressPointer r2
    //     0x8d24a8: add             x2, x2, HEAP, lsl #32
    // 0x8d24ac: cmp             w2, NULL
    // 0x8d24b0: b.eq            #0x8d25f0
    // 0x8d24b4: LoadField: r1 = r2->field_4b
    //     0x8d24b4: ldur            w1, [x2, #0x4b]
    // 0x8d24b8: DecompressPointer r1
    //     0x8d24b8: add             x1, x1, HEAP, lsl #32
    // 0x8d24bc: str             x1, [SP]
    // 0x8d24c0: r0 = previousPage()
    //     0x8d24c0: bl              #0x8d27fc  ; [package:syncfusion_flutter_pdfviewer/src/pdfviewer.dart] PdfViewerController::previousPage
    // 0x8d24c4: ldr             x0, [fp, #0x10]
    // 0x8d24c8: LoadField: r1 = r0->field_b
    //     0x8d24c8: ldur            w1, [x0, #0xb]
    // 0x8d24cc: DecompressPointer r1
    //     0x8d24cc: add             x1, x1, HEAP, lsl #32
    // 0x8d24d0: stur            x1, [fp, #-0x10]
    // 0x8d24d4: r0 = LoadClassIdInstr(r1)
    //     0x8d24d4: ldur            x0, [x1, #-1]
    //     0x8d24d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d24dc: str             x1, [SP]
    // 0x8d24e0: r0 = GDT[cid_x0 + 0x692]()
    //     0x8d24e0: add             lr, x0, #0x692
    //     0x8d24e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d24e8: blr             lr
    // 0x8d24ec: stur            x0, [fp, #-0x18]
    // 0x8d24f0: r16 = Instance_LogicalKeyboardKey
    //     0x8d24f0: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] Obj!LogicalKeyboardKey@a624a1
    // 0x8d24f4: cmp             w0, w16
    // 0x8d24f8: b.eq            #0x8d2528
    // 0x8d24fc: r16 = LogicalKeyboardKey
    //     0x8d24fc: ldr             x16, [PP, #0x68a8]  ; [pp+0x68a8] Type: LogicalKeyboardKey
    // 0x8d2500: r30 = LogicalKeyboardKey
    //     0x8d2500: ldr             lr, [PP, #0x68a8]  ; [pp+0x68a8] Type: LogicalKeyboardKey
    // 0x8d2504: stp             lr, x16, [SP]
    // 0x8d2508: r0 = ==()
    //     0x8d2508: bl              #0x943400  ; [dart:core] _Type::==
    // 0x8d250c: tbnz            w0, #4, #0x8d2550
    // 0x8d2510: ldur            x0, [fp, #-0x18]
    // 0x8d2514: r1 = Instance_LogicalKeyboardKey
    //     0x8d2514: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] Obj!LogicalKeyboardKey@a624a1
    // 0x8d2518: LoadField: r2 = r1->field_7
    //     0x8d2518: ldur            x2, [x1, #7]
    // 0x8d251c: LoadField: r1 = r0->field_7
    //     0x8d251c: ldur            x1, [x0, #7]
    // 0x8d2520: cmp             x2, x1
    // 0x8d2524: b.ne            #0x8d2550
    // 0x8d2528: ldur            x0, [fp, #-8]
    // 0x8d252c: LoadField: r1 = r0->field_f
    //     0x8d252c: ldur            w1, [x0, #0xf]
    // 0x8d2530: DecompressPointer r1
    //     0x8d2530: add             x1, x1, HEAP, lsl #32
    // 0x8d2534: str             x1, [SP]
    // 0x8d2538: r0 = canvasRenderBox()
    //     0x8d2538: bl              #0x7b41cc  ; [package:syncfusion_flutter_pdfviewer/src/control/pdf_page_view.dart] PdfPageViewState::canvasRenderBox
    // 0x8d253c: cmp             w0, NULL
    // 0x8d2540: b.eq            #0x8d25f4
    // 0x8d2544: r16 = true
    //     0x8d2544: add             x16, NULL, #0x20  ; true
    // 0x8d2548: stp             x16, x0, [SP]
    // 0x8d254c: r0 = scroll()
    //     0x8d254c: bl              #0x8d25fc  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::scroll
    // 0x8d2550: ldur            x0, [fp, #-0x10]
    // 0x8d2554: r1 = LoadClassIdInstr(r0)
    //     0x8d2554: ldur            x1, [x0, #-1]
    //     0x8d2558: ubfx            x1, x1, #0xc, #0x14
    // 0x8d255c: str             x0, [SP]
    // 0x8d2560: mov             x0, x1
    // 0x8d2564: r0 = GDT[cid_x0 + 0x692]()
    //     0x8d2564: add             lr, x0, #0x692
    //     0x8d2568: ldr             lr, [x21, lr, lsl #3]
    //     0x8d256c: blr             lr
    // 0x8d2570: stur            x0, [fp, #-0x10]
    // 0x8d2574: r16 = Instance_LogicalKeyboardKey
    //     0x8d2574: ldr             x16, [PP, #0x6960]  ; [pp+0x6960] Obj!LogicalKeyboardKey@a624d1
    // 0x8d2578: cmp             w0, w16
    // 0x8d257c: b.eq            #0x8d25ac
    // 0x8d2580: r16 = LogicalKeyboardKey
    //     0x8d2580: ldr             x16, [PP, #0x68a8]  ; [pp+0x68a8] Type: LogicalKeyboardKey
    // 0x8d2584: r30 = LogicalKeyboardKey
    //     0x8d2584: ldr             lr, [PP, #0x68a8]  ; [pp+0x68a8] Type: LogicalKeyboardKey
    // 0x8d2588: stp             lr, x16, [SP]
    // 0x8d258c: r0 = ==()
    //     0x8d258c: bl              #0x943400  ; [dart:core] _Type::==
    // 0x8d2590: tbnz            w0, #4, #0x8d25d4
    // 0x8d2594: ldur            x0, [fp, #-0x10]
    // 0x8d2598: r1 = Instance_LogicalKeyboardKey
    //     0x8d2598: ldr             x1, [PP, #0x6960]  ; [pp+0x6960] Obj!LogicalKeyboardKey@a624d1
    // 0x8d259c: LoadField: r2 = r1->field_7
    //     0x8d259c: ldur            x2, [x1, #7]
    // 0x8d25a0: LoadField: r1 = r0->field_7
    //     0x8d25a0: ldur            x1, [x0, #7]
    // 0x8d25a4: cmp             x2, x1
    // 0x8d25a8: b.ne            #0x8d25d4
    // 0x8d25ac: ldur            x0, [fp, #-8]
    // 0x8d25b0: LoadField: r1 = r0->field_f
    //     0x8d25b0: ldur            w1, [x0, #0xf]
    // 0x8d25b4: DecompressPointer r1
    //     0x8d25b4: add             x1, x1, HEAP, lsl #32
    // 0x8d25b8: str             x1, [SP]
    // 0x8d25bc: r0 = canvasRenderBox()
    //     0x8d25bc: bl              #0x7b41cc  ; [package:syncfusion_flutter_pdfviewer/src/control/pdf_page_view.dart] PdfPageViewState::canvasRenderBox
    // 0x8d25c0: cmp             w0, NULL
    // 0x8d25c4: b.eq            #0x8d25f8
    // 0x8d25c8: r16 = false
    //     0x8d25c8: add             x16, NULL, #0x30  ; false
    // 0x8d25cc: stp             x16, x0, [SP]
    // 0x8d25d0: r0 = scroll()
    //     0x8d25d0: bl              #0x8d25fc  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::scroll
    // 0x8d25d4: r0 = Null
    //     0x8d25d4: mov             x0, NULL
    // 0x8d25d8: LeaveFrame
    //     0x8d25d8: mov             SP, fp
    //     0x8d25dc: ldp             fp, lr, [SP], #0x10
    // 0x8d25e0: ret
    //     0x8d25e0: ret             
    // 0x8d25e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d25e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d25e8: b               #0x8d2368
    // 0x8d25ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d25ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d25f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d25f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d25f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d25f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d25f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d25f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ee860, size: 0xa8
    // 0x8ee860: EnterFrame
    //     0x8ee860: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee864: mov             fp, SP
    // 0x8ee868: AllocStack(0x8)
    //     0x8ee868: sub             SP, SP, #8
    // 0x8ee86c: CheckStackOverflow
    //     0x8ee86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee870: cmp             SP, x16
    //     0x8ee874: b.ls            #0x8ee8e8
    // 0x8ee878: r0 = LoadStaticField(0xbec)
    //     0x8ee878: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ee87c: ldr             x0, [x0, #0x17d8]
    // 0x8ee880: cmp             w0, NULL
    // 0x8ee884: b.eq            #0x8ee8f0
    // 0x8ee888: LoadField: r1 = r0->field_a7
    //     0x8ee888: ldur            w1, [x0, #0xa7]
    // 0x8ee88c: DecompressPointer r1
    //     0x8ee88c: add             x1, x1, HEAP, lsl #32
    // 0x8ee890: r16 = Sentinel
    //     0x8ee890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee894: cmp             w1, w16
    // 0x8ee898: b.eq            #0x8ee8f4
    // 0x8ee89c: str             x1, [SP]
    // 0x8ee8a0: r0 = clear()
    //     0x8ee8a0: bl              #0x4b7638  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clear
    // 0x8ee8a4: r0 = LoadStaticField(0xbec)
    //     0x8ee8a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ee8a8: ldr             x0, [x0, #0x17d8]
    // 0x8ee8ac: cmp             w0, NULL
    // 0x8ee8b0: b.eq            #0x8ee8fc
    // 0x8ee8b4: LoadField: r1 = r0->field_a7
    //     0x8ee8b4: ldur            w1, [x0, #0xa7]
    // 0x8ee8b8: DecompressPointer r1
    //     0x8ee8b8: add             x1, x1, HEAP, lsl #32
    // 0x8ee8bc: r16 = Sentinel
    //     0x8ee8bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee8c0: cmp             w1, w16
    // 0x8ee8c4: b.eq            #0x8ee900
    // 0x8ee8c8: str             x1, [SP]
    // 0x8ee8cc: r0 = clearLiveImages()
    //     0x8ee8cc: bl              #0x8d2080  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clearLiveImages
    // 0x8ee8d0: ldr             x1, [fp, #0x10]
    // 0x8ee8d4: StoreField: r1->field_13 = rNULL
    //     0x8ee8d4: stur            NULL, [x1, #0x13]
    // 0x8ee8d8: r0 = Null
    //     0x8ee8d8: mov             x0, NULL
    // 0x8ee8dc: LeaveFrame
    //     0x8ee8dc: mov             SP, fp
    //     0x8ee8e0: ldp             fp, lr, [SP], #0x10
    // 0x8ee8e4: ret
    //     0x8ee8e4: ret             
    // 0x8ee8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee8e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee8ec: b               #0x8ee878
    // 0x8ee8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee8f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ee8f4: r9 = _imageCache
    //     0x8ee8f4: ldr             x9, [PP, #0x3980]  ; [pp+0x3980] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@200399801._imageCache@418047248>: late (offset: 0xa8)
    // 0x8ee8f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ee8f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ee8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee8fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ee900: r9 = _imageCache
    //     0x8ee900: ldr             x9, [PP, #0x3980]  ; [pp+0x3980] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@200399801._imageCache@418047248>: late (offset: 0xa8)
    // 0x8ee904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ee904: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PdfPageViewState(/* No info */) {
    // ** addr: 0x915f80, size: 0x94
    // 0x915f80: EnterFrame
    //     0x915f80: stp             fp, lr, [SP, #-0x10]!
    //     0x915f84: mov             fp, SP
    // 0x915f88: AllocStack(0x10)
    //     0x915f88: sub             SP, SP, #0x10
    // 0x915f8c: CheckStackOverflow
    //     0x915f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915f90: cmp             SP, x16
    //     0x915f94: b.ls            #0x91600c
    // 0x915f98: r1 = <State<StatefulWidget>>
    //     0x915f98: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x915f9c: r0 = LabeledGlobalKey()
    //     0x915f9c: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x915fa0: ldr             x1, [fp, #0x10]
    // 0x915fa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x915fa4: stur            w0, [x1, #0x17]
    //     0x915fa8: ldurb           w16, [x1, #-1]
    //     0x915fac: ldurb           w17, [x0, #-1]
    //     0x915fb0: and             x16, x17, x16, lsr #2
    //     0x915fb4: tst             x16, HEAP, lsr #32
    //     0x915fb8: b.eq            #0x915fc0
    //     0x915fbc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x915fc0: r0 = _getCurrentMicros()
    //     0x915fc0: bl              #0x4d005c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x915fc4: r0 = FocusNode()
    //     0x915fc4: bl              #0x77841c  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x915fc8: stur            x0, [fp, #-8]
    // 0x915fcc: str             x0, [SP]
    // 0x915fd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x915fd0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x915fd4: r0 = FocusNode()
    //     0x915fd4: bl              #0x479cf0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x915fd8: ldur            x0, [fp, #-8]
    // 0x915fdc: ldr             x1, [fp, #0x10]
    // 0x915fe0: StoreField: r1->field_1b = r0
    //     0x915fe0: stur            w0, [x1, #0x1b]
    //     0x915fe4: ldurb           w16, [x1, #-1]
    //     0x915fe8: ldurb           w17, [x0, #-1]
    //     0x915fec: and             x16, x17, x16, lsr #2
    //     0x915ff0: tst             x16, HEAP, lsr #32
    //     0x915ff4: b.eq            #0x915ffc
    //     0x915ff8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x915ffc: r0 = Null
    //     0x915ffc: mov             x0, NULL
    // 0x916000: LeaveFrame
    //     0x916000: mov             SP, fp
    //     0x916004: ldp             fp, lr, [SP], #0x10
    // 0x916008: ret
    //     0x916008: ret             
    // 0x91600c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91600c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916010: b               #0x915f98
  }
}

// class id: 3679, size: 0xb4, field offset: 0xc
//   const constructor, 
class PdfPageView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915f38, size: 0x48
    // 0x915f38: EnterFrame
    //     0x915f38: stp             fp, lr, [SP, #-0x10]!
    //     0x915f3c: mov             fp, SP
    // 0x915f40: AllocStack(0x10)
    //     0x915f40: sub             SP, SP, #0x10
    // 0x915f44: CheckStackOverflow
    //     0x915f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915f48: cmp             SP, x16
    //     0x915f4c: b.ls            #0x915f78
    // 0x915f50: r1 = <PdfPageView>
    //     0x915f50: add             x1, PP, #0x45, lsl #12  ; [pp+0x45438] TypeArguments: <PdfPageView>
    //     0x915f54: ldr             x1, [x1, #0x438]
    // 0x915f58: r0 = PdfPageViewState()
    //     0x915f58: bl              #0x916014  ; AllocatePdfPageViewStateStub -> PdfPageViewState (size=0x20)
    // 0x915f5c: stur            x0, [fp, #-8]
    // 0x915f60: str             x0, [SP]
    // 0x915f64: r0 = PdfPageViewState()
    //     0x915f64: bl              #0x915f80  ; [package:syncfusion_flutter_pdfviewer/src/control/pdf_page_view.dart] PdfPageViewState::PdfPageViewState
    // 0x915f68: ldur            x0, [fp, #-8]
    // 0x915f6c: LeaveFrame
    //     0x915f6c: mov             SP, fp
    //     0x915f70: ldp             fp, lr, [SP], #0x10
    // 0x915f74: ret
    //     0x915f74: ret             
    // 0x915f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915f78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915f7c: b               #0x915f50
  }
}
