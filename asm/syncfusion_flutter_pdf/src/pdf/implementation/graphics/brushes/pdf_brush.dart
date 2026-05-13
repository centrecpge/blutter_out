// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart

// class id: 1049697, size: 0x8
class :: {
}

// class id: 625, size: 0x8, field offset: 0x8
abstract class PdfBrushesHelper extends Object {
}

// class id: 626, size: 0x8, field offset: 0x8
abstract class PdfBrushes extends Object {

  static late final Map<KnownColor, PdfBrush> _brushes; // offset: 0x1088

  static void _dispose() {
    // ** addr: 0x7b3dc8, size: 0x58
    // 0x7b3dc8: EnterFrame
    //     0x7b3dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3dcc: mov             fp, SP
    // 0x7b3dd0: AllocStack(0x8)
    //     0x7b3dd0: sub             SP, SP, #8
    // 0x7b3dd4: CheckStackOverflow
    //     0x7b3dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3dd8: cmp             SP, x16
    //     0x7b3ddc: b.ls            #0x7b3e18
    // 0x7b3de0: r0 = InitLateStaticField(0x1088) // [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::_brushes
    //     0x7b3de0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b3de4: ldr             x0, [x0, #0x2110]
    //     0x7b3de8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b3dec: cmp             w0, w16
    //     0x7b3df0: b.ne            #0x7b3e00
    //     0x7b3df4: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f528] Field <PdfBrushes._brushes@1143459949>: static late final (offset: 0x1088)
    //     0x7b3df8: ldr             x2, [x2, #0x528]
    //     0x7b3dfc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7b3e00: str             x0, [SP]
    // 0x7b3e04: r0 = clear()
    //     0x7b3e04: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7b3e08: r0 = Null
    //     0x7b3e08: mov             x0, NULL
    // 0x7b3e0c: LeaveFrame
    //     0x7b3e0c: mov             SP, fp
    //     0x7b3e10: ldp             fp, lr, [SP], #0x10
    // 0x7b3e14: ret
    //     0x7b3e14: ret             
    // 0x7b3e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3e18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3e1c: b               #0x7b3de0
  }
  static Map<KnownColor, PdfBrush> _brushes() {
    // ** addr: 0x7b3e20, size: 0x40
    // 0x7b3e20: EnterFrame
    //     0x7b3e20: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3e24: mov             fp, SP
    // 0x7b3e28: AllocStack(0x10)
    //     0x7b3e28: sub             SP, SP, #0x10
    // 0x7b3e2c: CheckStackOverflow
    //     0x7b3e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3e30: cmp             SP, x16
    //     0x7b3e34: b.ls            #0x7b3e58
    // 0x7b3e38: r16 = <KnownColor, PdfBrush>
    //     0x7b3e38: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f530] TypeArguments: <KnownColor, PdfBrush>
    //     0x7b3e3c: ldr             x16, [x16, #0x530]
    // 0x7b3e40: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7b3e44: stp             lr, x16, [SP]
    // 0x7b3e48: r0 = Map._fromLiteral()
    //     0x7b3e48: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7b3e4c: LeaveFrame
    //     0x7b3e4c: mov             SP, fp
    //     0x7b3e50: ldp             fp, lr, [SP], #0x10
    // 0x7b3e54: ret
    //     0x7b3e54: ret             
    // 0x7b3e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3e58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3e5c: b               #0x7b3e38
  }
  get _ white(/* No info */) {
    // ** addr: 0xafb204, size: 0xc4
    // 0xafb204: EnterFrame
    //     0xafb204: stp             fp, lr, [SP, #-0x10]!
    //     0xafb208: mov             fp, SP
    // 0xafb20c: AllocStack(0x18)
    //     0xafb20c: sub             SP, SP, #0x18
    // 0xafb210: CheckStackOverflow
    //     0xafb210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafb214: cmp             SP, x16
    //     0xafb218: b.ls            #0xafb2bc
    // 0xafb21c: r0 = InitLateStaticField(0x1088) // [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::_brushes
    //     0xafb21c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafb220: ldr             x0, [x0, #0x2110]
    //     0xafb224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xafb228: cmp             w0, w16
    //     0xafb22c: b.ne            #0xafb23c
    //     0xafb230: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f528] Field <PdfBrushes._brushes@1143459949>: static late final (offset: 0x1088)
    //     0xafb234: ldr             x2, [x2, #0x528]
    //     0xafb238: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xafb23c: stur            x0, [fp, #-8]
    // 0xafb240: r16 = Instance_KnownColor
    //     0xafb240: add             x16, PP, #0x54, lsl #12  ; [pp+0x54fb0] Obj!KnownColor@a6f201
    //     0xafb244: ldr             x16, [x16, #0xfb0]
    // 0xafb248: stp             x16, x0, [SP]
    // 0xafb24c: r0 = containsKey()
    //     0xafb24c: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xafb250: tbnz            w0, #4, #0xafb2a0
    // 0xafb254: ldur            x0, [fp, #-8]
    // 0xafb258: r16 = Instance_KnownColor
    //     0xafb258: add             x16, PP, #0x54, lsl #12  ; [pp+0x54fb0] Obj!KnownColor@a6f201
    //     0xafb25c: ldr             x16, [x16, #0xfb0]
    // 0xafb260: stp             x16, x0, [SP]
    // 0xafb264: r0 = _getValueOrData()
    //     0xafb264: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xafb268: mov             x1, x0
    // 0xafb26c: ldur            x0, [fp, #-8]
    // 0xafb270: LoadField: r2 = r0->field_f
    //     0xafb270: ldur            w2, [x0, #0xf]
    // 0xafb274: DecompressPointer r2
    //     0xafb274: add             x2, x2, HEAP, lsl #32
    // 0xafb278: cmp             w2, w1
    // 0xafb27c: b.ne            #0xafb288
    // 0xafb280: r0 = Null
    //     0xafb280: mov             x0, NULL
    // 0xafb284: b               #0xafb28c
    // 0xafb288: mov             x0, x1
    // 0xafb28c: cmp             w0, NULL
    // 0xafb290: b.eq            #0xafb2c4
    // 0xafb294: LeaveFrame
    //     0xafb294: mov             SP, fp
    //     0xafb298: ldp             fp, lr, [SP], #0x10
    // 0xafb29c: ret
    //     0xafb29c: ret             
    // 0xafb2a0: r16 = Instance_KnownColor
    //     0xafb2a0: add             x16, PP, #0x54, lsl #12  ; [pp+0x54fb0] Obj!KnownColor@a6f201
    //     0xafb2a4: ldr             x16, [x16, #0xfb0]
    // 0xafb2a8: str             x16, [SP]
    // 0xafb2ac: r0 = _getBrush()
    //     0xafb2ac: bl              #0xafb2c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::_getBrush
    // 0xafb2b0: LeaveFrame
    //     0xafb2b0: mov             SP, fp
    //     0xafb2b4: ldp             fp, lr, [SP], #0x10
    // 0xafb2b8: ret
    //     0xafb2b8: ret             
    // 0xafb2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafb2bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafb2c0: b               #0xafb21c
    // 0xafb2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafb2c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getBrush(/* No info */) {
    // ** addr: 0xafb2c8, size: 0x11c
    // 0xafb2c8: EnterFrame
    //     0xafb2c8: stp             fp, lr, [SP, #-0x10]!
    //     0xafb2cc: mov             fp, SP
    // 0xafb2d0: AllocStack(0x50)
    //     0xafb2d0: sub             SP, SP, #0x50
    // 0xafb2d4: CheckStackOverflow
    //     0xafb2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafb2d8: cmp             SP, x16
    //     0xafb2dc: b.ls            #0xafb3dc
    // 0xafb2e0: r0 = ColorHelper()
    //     0xafb2e0: bl              #0xafd410  ; AllocateColorHelperStub -> ColorHelper (size=0x10)
    // 0xafb2e4: mov             x1, x0
    // 0xafb2e8: ldr             x0, [fp, #0x10]
    // 0xafb2ec: stur            x1, [fp, #-8]
    // 0xafb2f0: StoreField: r1->field_b = r0
    //     0xafb2f0: stur            w0, [x1, #0xb]
    // 0xafb2f4: str             x1, [SP]
    // 0xafb2f8: r0 = r()
    //     0xafb2f8: bl              #0xafd3a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/color.dart] ColorHelper::r
    // 0xafb2fc: stur            x0, [fp, #-0x10]
    // 0xafb300: ldur            x16, [fp, #-8]
    // 0xafb304: str             x16, [SP]
    // 0xafb308: r0 = g()
    //     0xafb308: bl              #0xafd338  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/color.dart] ColorHelper::g
    // 0xafb30c: stur            x0, [fp, #-0x18]
    // 0xafb310: ldur            x16, [fp, #-8]
    // 0xafb314: str             x16, [SP]
    // 0xafb318: r0 = b()
    //     0xafb318: bl              #0xafd2d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/color.dart] ColorHelper::b
    // 0xafb31c: stur            x0, [fp, #-0x20]
    // 0xafb320: ldur            x16, [fp, #-8]
    // 0xafb324: str             x16, [SP]
    // 0xafb328: r0 = a()
    //     0xafb328: bl              #0xafb3e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/color.dart] ColorHelper::a
    // 0xafb32c: mov             x2, x0
    // 0xafb330: r0 = BoxInt64Instr(r2)
    //     0xafb330: sbfiz           x0, x2, #1, #0x1f
    //     0xafb334: cmp             x2, x0, asr #1
    //     0xafb338: b.eq            #0xafb344
    //     0xafb33c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafb340: stur            x2, [x0, #7]
    // 0xafb344: stur            x0, [fp, #-8]
    // 0xafb348: r0 = PdfColor()
    //     0xafb348: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xafb34c: stur            x0, [fp, #-0x28]
    // 0xafb350: str             x0, [SP, #0x20]
    // 0xafb354: ldur            x1, [fp, #-0x10]
    // 0xafb358: str             x1, [SP, #0x18]
    // 0xafb35c: ldur            x1, [fp, #-0x18]
    // 0xafb360: str             x1, [SP, #0x10]
    // 0xafb364: ldur            x1, [fp, #-0x20]
    // 0xafb368: ldur            x16, [fp, #-8]
    // 0xafb36c: stp             x16, x1, [SP]
    // 0xafb370: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xafb370: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xafb374: r0 = PdfColor()
    //     0xafb374: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0xafb378: r0 = PdfSolidBrush()
    //     0xafb378: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0xafb37c: mov             x1, x0
    // 0xafb380: r0 = Instance_PdfColorSpace
    //     0xafb380: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0xafb384: ldr             x0, [x0, #0xd08]
    // 0xafb388: stur            x1, [fp, #-8]
    // 0xafb38c: StoreField: r1->field_7 = r0
    //     0xafb38c: stur            w0, [x1, #7]
    // 0xafb390: ldur            x0, [fp, #-0x28]
    // 0xafb394: StoreField: r1->field_b = r0
    //     0xafb394: stur            w0, [x1, #0xb]
    // 0xafb398: r0 = InitLateStaticField(0x1088) // [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::_brushes
    //     0xafb398: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafb39c: ldr             x0, [x0, #0x2110]
    //     0xafb3a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xafb3a4: cmp             w0, w16
    //     0xafb3a8: b.ne            #0xafb3b8
    //     0xafb3ac: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f528] Field <PdfBrushes._brushes@1143459949>: static late final (offset: 0x1088)
    //     0xafb3b0: ldr             x2, [x2, #0x528]
    //     0xafb3b4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xafb3b8: ldr             x16, [fp, #0x10]
    // 0xafb3bc: stp             x16, x0, [SP, #8]
    // 0xafb3c0: ldur            x16, [fp, #-8]
    // 0xafb3c4: str             x16, [SP]
    // 0xafb3c8: r0 = []=()
    //     0xafb3c8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafb3cc: ldur            x0, [fp, #-8]
    // 0xafb3d0: LeaveFrame
    //     0xafb3d0: mov             SP, fp
    //     0xafb3d4: ldp             fp, lr, [SP], #0x10
    // 0xafb3d8: ret
    //     0xafb3d8: ret             
    // 0xafb3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafb3dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafb3e0: b               #0xafb2e0
  }
  get _ silver(/* No info */) {
    // ** addr: 0xafd648, size: 0xc4
    // 0xafd648: EnterFrame
    //     0xafd648: stp             fp, lr, [SP, #-0x10]!
    //     0xafd64c: mov             fp, SP
    // 0xafd650: AllocStack(0x18)
    //     0xafd650: sub             SP, SP, #0x18
    // 0xafd654: CheckStackOverflow
    //     0xafd654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd658: cmp             SP, x16
    //     0xafd65c: b.ls            #0xafd700
    // 0xafd660: r0 = InitLateStaticField(0x1088) // [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::_brushes
    //     0xafd660: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd664: ldr             x0, [x0, #0x2110]
    //     0xafd668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xafd66c: cmp             w0, w16
    //     0xafd670: b.ne            #0xafd680
    //     0xafd674: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f528] Field <PdfBrushes._brushes@1143459949>: static late final (offset: 0x1088)
    //     0xafd678: ldr             x2, [x2, #0x528]
    //     0xafd67c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xafd680: stur            x0, [fp, #-8]
    // 0xafd684: r16 = Instance_KnownColor
    //     0xafd684: add             x16, PP, #0x55, lsl #12  ; [pp+0x55328] Obj!KnownColor@a6f221
    //     0xafd688: ldr             x16, [x16, #0x328]
    // 0xafd68c: stp             x16, x0, [SP]
    // 0xafd690: r0 = containsKey()
    //     0xafd690: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xafd694: tbnz            w0, #4, #0xafd6e4
    // 0xafd698: ldur            x0, [fp, #-8]
    // 0xafd69c: r16 = Instance_KnownColor
    //     0xafd69c: add             x16, PP, #0x55, lsl #12  ; [pp+0x55328] Obj!KnownColor@a6f221
    //     0xafd6a0: ldr             x16, [x16, #0x328]
    // 0xafd6a4: stp             x16, x0, [SP]
    // 0xafd6a8: r0 = _getValueOrData()
    //     0xafd6a8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xafd6ac: mov             x1, x0
    // 0xafd6b0: ldur            x0, [fp, #-8]
    // 0xafd6b4: LoadField: r2 = r0->field_f
    //     0xafd6b4: ldur            w2, [x0, #0xf]
    // 0xafd6b8: DecompressPointer r2
    //     0xafd6b8: add             x2, x2, HEAP, lsl #32
    // 0xafd6bc: cmp             w2, w1
    // 0xafd6c0: b.ne            #0xafd6cc
    // 0xafd6c4: r0 = Null
    //     0xafd6c4: mov             x0, NULL
    // 0xafd6c8: b               #0xafd6d0
    // 0xafd6cc: mov             x0, x1
    // 0xafd6d0: cmp             w0, NULL
    // 0xafd6d4: b.eq            #0xafd708
    // 0xafd6d8: LeaveFrame
    //     0xafd6d8: mov             SP, fp
    //     0xafd6dc: ldp             fp, lr, [SP], #0x10
    // 0xafd6e0: ret
    //     0xafd6e0: ret             
    // 0xafd6e4: r16 = Instance_KnownColor
    //     0xafd6e4: add             x16, PP, #0x55, lsl #12  ; [pp+0x55328] Obj!KnownColor@a6f221
    //     0xafd6e8: ldr             x16, [x16, #0x328]
    // 0xafd6ec: str             x16, [SP]
    // 0xafd6f0: r0 = _getBrush()
    //     0xafd6f0: bl              #0xafb2c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::_getBrush
    // 0xafd6f4: LeaveFrame
    //     0xafd6f4: mov             SP, fp
    //     0xafd6f8: ldp             fp, lr, [SP], #0x10
    // 0xafd6fc: ret
    //     0xafd6fc: ret             
    // 0xafd700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd700: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd704: b               #0xafd660
    // 0xafd708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafd708: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ gray(/* No info */) {
    // ** addr: 0xafd920, size: 0xc4
    // 0xafd920: EnterFrame
    //     0xafd920: stp             fp, lr, [SP, #-0x10]!
    //     0xafd924: mov             fp, SP
    // 0xafd928: AllocStack(0x18)
    //     0xafd928: sub             SP, SP, #0x18
    // 0xafd92c: CheckStackOverflow
    //     0xafd92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd930: cmp             SP, x16
    //     0xafd934: b.ls            #0xafd9d8
    // 0xafd938: r0 = InitLateStaticField(0x1088) // [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::_brushes
    //     0xafd938: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd93c: ldr             x0, [x0, #0x2110]
    //     0xafd940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xafd944: cmp             w0, w16
    //     0xafd948: b.ne            #0xafd958
    //     0xafd94c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f528] Field <PdfBrushes._brushes@1143459949>: static late final (offset: 0x1088)
    //     0xafd950: ldr             x2, [x2, #0x528]
    //     0xafd954: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xafd958: stur            x0, [fp, #-8]
    // 0xafd95c: r16 = Instance_KnownColor
    //     0xafd95c: add             x16, PP, #0x55, lsl #12  ; [pp+0x55330] Obj!KnownColor@a6f241
    //     0xafd960: ldr             x16, [x16, #0x330]
    // 0xafd964: stp             x16, x0, [SP]
    // 0xafd968: r0 = containsKey()
    //     0xafd968: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xafd96c: tbnz            w0, #4, #0xafd9bc
    // 0xafd970: ldur            x0, [fp, #-8]
    // 0xafd974: r16 = Instance_KnownColor
    //     0xafd974: add             x16, PP, #0x55, lsl #12  ; [pp+0x55330] Obj!KnownColor@a6f241
    //     0xafd978: ldr             x16, [x16, #0x330]
    // 0xafd97c: stp             x16, x0, [SP]
    // 0xafd980: r0 = _getValueOrData()
    //     0xafd980: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xafd984: mov             x1, x0
    // 0xafd988: ldur            x0, [fp, #-8]
    // 0xafd98c: LoadField: r2 = r0->field_f
    //     0xafd98c: ldur            w2, [x0, #0xf]
    // 0xafd990: DecompressPointer r2
    //     0xafd990: add             x2, x2, HEAP, lsl #32
    // 0xafd994: cmp             w2, w1
    // 0xafd998: b.ne            #0xafd9a4
    // 0xafd99c: r0 = Null
    //     0xafd99c: mov             x0, NULL
    // 0xafd9a0: b               #0xafd9a8
    // 0xafd9a4: mov             x0, x1
    // 0xafd9a8: cmp             w0, NULL
    // 0xafd9ac: b.eq            #0xafd9e0
    // 0xafd9b0: LeaveFrame
    //     0xafd9b0: mov             SP, fp
    //     0xafd9b4: ldp             fp, lr, [SP], #0x10
    // 0xafd9b8: ret
    //     0xafd9b8: ret             
    // 0xafd9bc: r16 = Instance_KnownColor
    //     0xafd9bc: add             x16, PP, #0x55, lsl #12  ; [pp+0x55330] Obj!KnownColor@a6f241
    //     0xafd9c0: ldr             x16, [x16, #0x330]
    // 0xafd9c4: str             x16, [SP]
    // 0xafd9c8: r0 = _getBrush()
    //     0xafd9c8: bl              #0xafb2c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::_getBrush
    // 0xafd9cc: LeaveFrame
    //     0xafd9cc: mov             SP, fp
    //     0xafd9d0: ldp             fp, lr, [SP], #0x10
    // 0xafd9d4: ret
    //     0xafd9d4: ret             
    // 0xafd9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd9d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd9dc: b               #0xafd938
    // 0xafd9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafd9e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ black(/* No info */) {
    // ** addr: 0xb0ae10, size: 0xc4
    // 0xb0ae10: EnterFrame
    //     0xb0ae10: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ae14: mov             fp, SP
    // 0xb0ae18: AllocStack(0x18)
    //     0xb0ae18: sub             SP, SP, #0x18
    // 0xb0ae1c: CheckStackOverflow
    //     0xb0ae1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ae20: cmp             SP, x16
    //     0xb0ae24: b.ls            #0xb0aec8
    // 0xb0ae28: r0 = InitLateStaticField(0x1088) // [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::_brushes
    //     0xb0ae28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0ae2c: ldr             x0, [x0, #0x2110]
    //     0xb0ae30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0ae34: cmp             w0, w16
    //     0xb0ae38: b.ne            #0xb0ae48
    //     0xb0ae3c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f528] Field <PdfBrushes._brushes@1143459949>: static late final (offset: 0x1088)
    //     0xb0ae40: ldr             x2, [x2, #0x528]
    //     0xb0ae44: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb0ae48: stur            x0, [fp, #-8]
    // 0xb0ae4c: r16 = Instance_KnownColor
    //     0xb0ae4c: add             x16, PP, #0x55, lsl #12  ; [pp+0x55710] Obj!KnownColor@a6f261
    //     0xb0ae50: ldr             x16, [x16, #0x710]
    // 0xb0ae54: stp             x16, x0, [SP]
    // 0xb0ae58: r0 = containsKey()
    //     0xb0ae58: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb0ae5c: tbnz            w0, #4, #0xb0aeac
    // 0xb0ae60: ldur            x0, [fp, #-8]
    // 0xb0ae64: r16 = Instance_KnownColor
    //     0xb0ae64: add             x16, PP, #0x55, lsl #12  ; [pp+0x55710] Obj!KnownColor@a6f261
    //     0xb0ae68: ldr             x16, [x16, #0x710]
    // 0xb0ae6c: stp             x16, x0, [SP]
    // 0xb0ae70: r0 = _getValueOrData()
    //     0xb0ae70: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb0ae74: mov             x1, x0
    // 0xb0ae78: ldur            x0, [fp, #-8]
    // 0xb0ae7c: LoadField: r2 = r0->field_f
    //     0xb0ae7c: ldur            w2, [x0, #0xf]
    // 0xb0ae80: DecompressPointer r2
    //     0xb0ae80: add             x2, x2, HEAP, lsl #32
    // 0xb0ae84: cmp             w2, w1
    // 0xb0ae88: b.ne            #0xb0ae94
    // 0xb0ae8c: r0 = Null
    //     0xb0ae8c: mov             x0, NULL
    // 0xb0ae90: b               #0xb0ae98
    // 0xb0ae94: mov             x0, x1
    // 0xb0ae98: cmp             w0, NULL
    // 0xb0ae9c: b.eq            #0xb0aed0
    // 0xb0aea0: LeaveFrame
    //     0xb0aea0: mov             SP, fp
    //     0xb0aea4: ldp             fp, lr, [SP], #0x10
    // 0xb0aea8: ret
    //     0xb0aea8: ret             
    // 0xb0aeac: r16 = Instance_KnownColor
    //     0xb0aeac: add             x16, PP, #0x55, lsl #12  ; [pp+0x55710] Obj!KnownColor@a6f261
    //     0xb0aeb0: ldr             x16, [x16, #0x710]
    // 0xb0aeb4: str             x16, [SP]
    // 0xb0aeb8: r0 = _getBrush()
    //     0xb0aeb8: bl              #0xafb2c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::_getBrush
    // 0xb0aebc: LeaveFrame
    //     0xb0aebc: mov             SP, fp
    //     0xb0aec0: ldp             fp, lr, [SP], #0x10
    // 0xb0aec4: ret
    //     0xb0aec4: ret             
    // 0xb0aec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0aec8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0aecc: b               #0xb0ae28
    // 0xb0aed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0aed0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
