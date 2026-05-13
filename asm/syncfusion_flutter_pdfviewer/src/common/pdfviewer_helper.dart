// lib: , url: package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart

// class id: 1049791, size: 0x8
class :: {

  static late bool kIsDesktop; // offset: 0x1174
}

// class id: 479, size: 0x58, field offset: 0x8
class TextSelectionHelper extends Object {

  _ TextSelectionHelper(/* No info */) {
    // ** addr: 0x694478, size: 0x84
    // 0x694478: EnterFrame
    //     0x694478: stp             fp, lr, [SP, #-0x10]!
    //     0x69447c: mov             fp, SP
    // 0x694480: AllocStack(0x10)
    //     0x694480: sub             SP, SP, #0x10
    // 0x694484: r1 = false
    //     0x694484: add             x1, NULL, #0x30  ; false
    // 0x694488: r0 = 0
    //     0x694488: mov             x0, #0
    // 0x69448c: CheckStackOverflow
    //     0x69448c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694490: cmp             SP, x16
    //     0x694494: b.ls            #0x6944f4
    // 0x694498: ldr             x2, [fp, #0x10]
    // 0x69449c: StoreField: r2->field_7 = r1
    //     0x69449c: stur            w1, [x2, #7]
    // 0x6944a0: StoreField: r2->field_b = r1
    //     0x6944a0: stur            w1, [x2, #0xb]
    // 0x6944a4: StoreField: r2->field_3b = r1
    //     0x6944a4: stur            w1, [x2, #0x3b]
    // 0x6944a8: StoreField: r2->field_3f = r1
    //     0x6944a8: stur            w1, [x2, #0x3f]
    // 0x6944ac: StoreField: r2->field_43 = r0
    //     0x6944ac: stur            x0, [x2, #0x43]
    // 0x6944b0: StoreField: r2->field_4b = r0
    //     0x6944b0: stur            x0, [x2, #0x4b]
    // 0x6944b4: r16 = <PdfTextLine>
    //     0x6944b4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28988] TypeArguments: <PdfTextLine>
    //     0x6944b8: ldr             x16, [x16, #0x988]
    // 0x6944bc: stp             xzr, x16, [SP]
    // 0x6944c0: r0 = _GrowableList()
    //     0x6944c0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6944c4: ldr             x1, [fp, #0x10]
    // 0x6944c8: StoreField: r1->field_53 = r0
    //     0x6944c8: stur            w0, [x1, #0x53]
    //     0x6944cc: ldurb           w16, [x1, #-1]
    //     0x6944d0: ldurb           w17, [x0, #-1]
    //     0x6944d4: and             x16, x17, x16, lsr #2
    //     0x6944d8: tst             x16, HEAP, lsr #32
    //     0x6944dc: b.eq            #0x6944e4
    //     0x6944e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6944e4: r0 = Null
    //     0x6944e4: mov             x0, NULL
    // 0x6944e8: LeaveFrame
    //     0x6944e8: mov             SP, fp
    //     0x6944ec: ldp             fp, lr, [SP], #0x10
    // 0x6944f0: ret
    //     0x6944f0: ret             
    // 0x6944f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6944f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6944f8: b               #0x694498
  }
}

// class id: 4816, size: 0x14, field offset: 0x14
enum Navigation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4d52c, size: 0x5c
    // 0xa4d52c: EnterFrame
    //     0xa4d52c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d530: mov             fp, SP
    // 0xa4d534: AllocStack(0x8)
    //     0xa4d534: sub             SP, SP, #8
    // 0xa4d538: CheckStackOverflow
    //     0xa4d538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d53c: cmp             SP, x16
    //     0xa4d540: b.ls            #0xa4d580
    // 0xa4d544: r1 = Null
    //     0xa4d544: mov             x1, NULL
    // 0xa4d548: r2 = 4
    //     0xa4d548: mov             x2, #4
    // 0xa4d54c: r0 = AllocateArray()
    //     0xa4d54c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4d550: r17 = "Navigation."
    //     0xa4d550: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dcf0] "Navigation."
    //     0xa4d554: ldr             x17, [x17, #0xcf0]
    // 0xa4d558: StoreField: r0->field_f = r17
    //     0xa4d558: stur            w17, [x0, #0xf]
    // 0xa4d55c: ldr             x1, [fp, #0x10]
    // 0xa4d560: LoadField: r2 = r1->field_f
    //     0xa4d560: ldur            w2, [x1, #0xf]
    // 0xa4d564: DecompressPointer r2
    //     0xa4d564: add             x2, x2, HEAP, lsl #32
    // 0xa4d568: StoreField: r0->field_13 = r2
    //     0xa4d568: stur            w2, [x0, #0x13]
    // 0xa4d56c: str             x0, [SP]
    // 0xa4d570: r0 = _interpolate()
    //     0xa4d570: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4d574: LeaveFrame
    //     0xa4d574: mov             SP, fp
    //     0xa4d578: ldp             fp, lr, [SP], #0x10
    // 0xa4d57c: ret
    //     0xa4d57c: ret             
    // 0xa4d580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d580: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d584: b               #0xa4d544
  }
}
