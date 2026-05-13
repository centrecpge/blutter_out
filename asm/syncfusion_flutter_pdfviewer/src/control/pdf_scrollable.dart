// lib: , url: package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart

// class id: 1049796, size: 0x8
class :: {
}

// class id: 3038, size: 0x5c, field offset: 0x14
class PdfScrollableState extends State<dynamic> {

  late Offset currentOffset; // offset: 0x34
  late TransformationController _transformationController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x79829c, size: 0xe4
    // 0x79829c: EnterFrame
    //     0x79829c: stp             fp, lr, [SP, #-0x10]!
    //     0x7982a0: mov             fp, SP
    // 0x7982a4: AllocStack(0x28)
    //     0x7982a4: sub             SP, SP, #0x28
    // 0x7982a8: CheckStackOverflow
    //     0x7982a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7982ac: cmp             SP, x16
    //     0x7982b0: b.ls            #0x798374
    // 0x7982b4: r1 = 1
    //     0x7982b4: mov             x1, #1
    // 0x7982b8: r0 = AllocateContext()
    //     0x7982b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7982bc: mov             x2, x0
    // 0x7982c0: ldr             x0, [fp, #0x10]
    // 0x7982c4: stur            x2, [fp, #-8]
    // 0x7982c8: StoreField: r2->field_f = r0
    //     0x7982c8: stur            w0, [x2, #0xf]
    // 0x7982cc: r1 = <Matrix4>
    //     0x7982cc: ldr             x1, [PP, #0x29a8]  ; [pp+0x29a8] TypeArguments: <Matrix4>
    // 0x7982d0: r0 = TransformationController()
    //     0x7982d0: bl              #0x798464  ; AllocateTransformationControllerStub -> TransformationController (size=0x2c)
    // 0x7982d4: stur            x0, [fp, #-0x10]
    // 0x7982d8: str             x0, [SP]
    // 0x7982dc: r0 = TransformationController()
    //     0x7982dc: bl              #0x7983a0  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::TransformationController
    // 0x7982e0: ldur            x0, [fp, #-0x10]
    // 0x7982e4: ldr             x1, [fp, #0x10]
    // 0x7982e8: StoreField: r1->field_13 = r0
    //     0x7982e8: stur            w0, [x1, #0x13]
    //     0x7982ec: ldurb           w16, [x1, #-1]
    //     0x7982f0: ldurb           w17, [x0, #-1]
    //     0x7982f4: and             x16, x17, x16, lsr #2
    //     0x7982f8: tst             x16, HEAP, lsr #32
    //     0x7982fc: b.eq            #0x798304
    //     0x798300: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x798304: r0 = Instance_Offset
    //     0x798304: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x798308: StoreField: r1->field_33 = r0
    //     0x798308: stur            w0, [x1, #0x33]
    // 0x79830c: r0 = 1.000000
    //     0x79830c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x798310: ldr             x0, [x0, #0x128]
    // 0x798314: StoreField: r1->field_37 = r0
    //     0x798314: stur            w0, [x1, #0x37]
    // 0x798318: LoadField: r0 = r1->field_b
    //     0x798318: ldur            w0, [x1, #0xb]
    // 0x79831c: DecompressPointer r0
    //     0x79831c: add             x0, x0, HEAP, lsl #32
    // 0x798320: cmp             w0, NULL
    // 0x798324: b.eq            #0x79837c
    // 0x798328: LoadField: r1 = r0->field_13
    //     0x798328: ldur            w1, [x0, #0x13]
    // 0x79832c: DecompressPointer r1
    //     0x79832c: add             x1, x1, HEAP, lsl #32
    // 0x798330: LoadField: d0 = r1->field_2b
    //     0x798330: ldur            d0, [x1, #0x2b]
    // 0x798334: d1 = 1.000000
    //     0x798334: fmov            d1, #1.00000000
    // 0x798338: fcmp            d0, d1
    // 0x79833c: b.le            #0x798364
    // 0x798340: ldur            x2, [fp, #-8]
    // 0x798344: r1 = Function '<anonymous closure>':.
    //     0x798344: add             x1, PP, #0x48, lsl #12  ; [pp+0x48480] AnonymousClosure: (0x798470), in [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::initState (0x79829c)
    //     0x798348: ldr             x1, [x1, #0x480]
    // 0x79834c: r0 = AllocateClosure()
    //     0x79834c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x798350: r16 = Instance_Duration
    //     0x798350: ldr             x16, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x798354: stp             x16, NULL, [SP, #8]
    // 0x798358: str             x0, [SP]
    // 0x79835c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x79835c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x798360: r0 = Future.delayed()
    //     0x798360: bl              #0x468f10  ; [dart:async] Future::Future.delayed
    // 0x798364: r0 = Null
    //     0x798364: mov             x0, NULL
    // 0x798368: LeaveFrame
    //     0x798368: mov             SP, fp
    //     0x79836c: ldp             fp, lr, [SP], #0x10
    // 0x798370: ret
    //     0x798370: ret             
    // 0x798374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798374: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798378: b               #0x7982b4
    // 0x79837c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79837c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x798470, size: 0x94
    // 0x798470: EnterFrame
    //     0x798470: stp             fp, lr, [SP, #-0x10]!
    //     0x798474: mov             fp, SP
    // 0x798478: AllocStack(0x28)
    //     0x798478: sub             SP, SP, #0x28
    // 0x79847c: SetupParameters(PdfScrollableState this /* r1 */)
    //     0x79847c: stur            NULL, [fp, #-8]
    //     0x798480: mov             x0, #0
    //     0x798484: add             x1, fp, w0, sxtw #2
    //     0x798488: ldr             x1, [x1, #0x10]
    //     0x79848c: ldur            w2, [x1, #0x17]
    //     0x798490: add             x2, x2, HEAP, lsl #32
    //     0x798494: stur            x2, [fp, #-0x10]
    // 0x798498: CheckStackOverflow
    //     0x798498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79849c: cmp             SP, x16
    //     0x7984a0: b.ls            #0x7984f8
    // 0x7984a4: InitAsync() -> Future<Null?>
    //     0x7984a4: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x7984a8: bl              #0x459824  ; InitAsyncStub
    // 0x7984ac: ldur            x0, [fp, #-0x10]
    // 0x7984b0: LoadField: r1 = r0->field_f
    //     0x7984b0: ldur            w1, [x0, #0xf]
    // 0x7984b4: DecompressPointer r1
    //     0x7984b4: add             x1, x1, HEAP, lsl #32
    // 0x7984b8: LoadField: r0 = r1->field_b
    //     0x7984b8: ldur            w0, [x1, #0xb]
    // 0x7984bc: DecompressPointer r0
    //     0x7984bc: add             x0, x0, HEAP, lsl #32
    // 0x7984c0: cmp             w0, NULL
    // 0x7984c4: b.eq            #0x798500
    // 0x7984c8: LoadField: r2 = r0->field_13
    //     0x7984c8: ldur            w2, [x0, #0x13]
    // 0x7984cc: DecompressPointer r2
    //     0x7984cc: add             x2, x2, HEAP, lsl #32
    // 0x7984d0: LoadField: d0 = r2->field_2b
    //     0x7984d0: ldur            d0, [x2, #0x2b]
    // 0x7984d4: str             x1, [SP, #0x10]
    // 0x7984d8: str             d0, [SP, #8]
    // 0x7984dc: r16 = false
    //     0x7984dc: add             x16, NULL, #0x30  ; false
    // 0x7984e0: str             x16, [SP]
    // 0x7984e4: r4 = const [0, 0x3, 0x3, 0x2, isZoomed, 0x2, null]
    //     0x7984e4: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f540] List(7) [0, 0x3, 0x3, 0x2, "isZoomed", 0x2, Null]
    //     0x7984e8: ldr             x4, [x4, #0x540]
    // 0x7984ec: r0 = scaleTo()
    //     0x7984ec: bl              #0x798504  ; [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::scaleTo
    // 0x7984f0: r0 = Null
    //     0x7984f0: mov             x0, NULL
    // 0x7984f4: r0 = ReturnAsyncNotFuture()
    //     0x7984f4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7984f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7984f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7984fc: b               #0x7984a4
    // 0x798500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798500: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scaleTo(/* No info */) {
    // ** addr: 0x798504, size: 0x20c
    // 0x798504: EnterFrame
    //     0x798504: stp             fp, lr, [SP, #-0x10]!
    //     0x798508: mov             fp, SP
    // 0x79850c: AllocStack(0x40)
    //     0x79850c: sub             SP, SP, #0x40
    // 0x798510: SetupParameters(PdfScrollableState this /* r3, fp-0x10 */, dynamic _ /* d0, fp-0x20 */, {dynamic isZoomed = true /* r0, fp-0x8 */})
    //     0x798510: mov             x0, x4
    //     0x798514: ldur            w1, [x0, #0x13]
    //     0x798518: add             x1, x1, HEAP, lsl #32
    //     0x79851c: sub             x2, x1, #4
    //     0x798520: add             x3, fp, w2, sxtw #2
    //     0x798524: ldr             x3, [x3, #0x18]
    //     0x798528: stur            x3, [fp, #-0x10]
    //     0x79852c: add             x4, fp, w2, sxtw #2
    //     0x798530: ldr             d0, [x4, #0x10]
    //     0x798534: stur            d0, [fp, #-0x20]
    //     0x798538: ldur            w2, [x0, #0x1f]
    //     0x79853c: add             x2, x2, HEAP, lsl #32
    //     0x798540: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f548] "isZoomed"
    //     0x798544: ldr             x16, [x16, #0x548]
    //     0x798548: cmp             w2, w16
    //     0x79854c: b.ne            #0x79856c
    //     0x798550: ldur            w2, [x0, #0x23]
    //     0x798554: add             x2, x2, HEAP, lsl #32
    //     0x798558: sub             w0, w1, w2
    //     0x79855c: add             x1, fp, w0, sxtw #2
    //     0x798560: ldr             x1, [x1, #8]
    //     0x798564: mov             x0, x1
    //     0x798568: b               #0x798570
    //     0x79856c: add             x0, NULL, #0x20  ; true
    //     0x798570: stur            x0, [fp, #-8]
    // 0x798574: CheckStackOverflow
    //     0x798574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798578: cmp             SP, x16
    //     0x79857c: b.ls            #0x7986c8
    // 0x798580: LoadField: r1 = r3->field_13
    //     0x798580: ldur            w1, [x3, #0x13]
    // 0x798584: DecompressPointer r1
    //     0x798584: add             x1, x1, HEAP, lsl #32
    // 0x798588: r16 = Sentinel
    //     0x798588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79858c: cmp             w1, w16
    // 0x798590: b.eq            #0x7986d0
    // 0x798594: LoadField: r2 = r1->field_27
    //     0x798594: ldur            w2, [x1, #0x27]
    // 0x798598: DecompressPointer r2
    //     0x798598: add             x2, x2, HEAP, lsl #32
    // 0x79859c: str             x2, [SP]
    // 0x7985a0: r0 = getMaxScaleOnAxis()
    //     0x7985a0: bl              #0x6876c0  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x7985a4: r0 = inline_Allocate_Double()
    //     0x7985a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7985a8: add             x0, x0, #0x10
    //     0x7985ac: cmp             x1, x0
    //     0x7985b0: b.ls            #0x7986dc
    //     0x7985b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7985b8: sub             x0, x0, #0xf
    //     0x7985bc: mov             x1, #0xd148
    //     0x7985c0: movk            x1, #3, lsl #16
    //     0x7985c4: stur            x1, [x0, #-1]
    // 0x7985c8: StoreField: r0->field_7 = d0
    //     0x7985c8: stur            d0, [x0, #7]
    // 0x7985cc: ldur            x1, [fp, #-0x10]
    // 0x7985d0: StoreField: r1->field_37 = r0
    //     0x7985d0: stur            w0, [x1, #0x37]
    //     0x7985d4: ldurb           w16, [x1, #-1]
    //     0x7985d8: ldurb           w17, [x0, #-1]
    //     0x7985dc: and             x16, x17, x16, lsr #2
    //     0x7985e0: tst             x16, HEAP, lsr #32
    //     0x7985e4: b.eq            #0x7985ec
    //     0x7985e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7985ec: ldur            d1, [fp, #-0x20]
    // 0x7985f0: fcmp            d0, d1
    // 0x7985f4: b.eq            #0x7986b8
    // 0x7985f8: r0 = true
    //     0x7985f8: add             x0, NULL, #0x20  ; true
    // 0x7985fc: StoreField: r1->field_3b = d0
    //     0x7985fc: stur            d0, [x1, #0x3b]
    // 0x798600: StoreField: r1->field_23 = r0
    //     0x798600: stur            w0, [x1, #0x23]
    // 0x798604: fdiv            d2, d1, d0
    // 0x798608: stur            d2, [fp, #-0x28]
    // 0x79860c: LoadField: r0 = r1->field_13
    //     0x79860c: ldur            w0, [x1, #0x13]
    // 0x798610: DecompressPointer r0
    //     0x798610: add             x0, x0, HEAP, lsl #32
    // 0x798614: r16 = Instance_Offset
    //     0x798614: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x798618: stp             x16, x0, [SP]
    // 0x79861c: r0 = toScene()
    //     0x79861c: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x798620: mov             x1, x0
    // 0x798624: ldur            x0, [fp, #-0x10]
    // 0x798628: stur            x1, [fp, #-0x18]
    // 0x79862c: LoadField: r2 = r0->field_13
    //     0x79862c: ldur            w2, [x0, #0x13]
    // 0x798630: DecompressPointer r2
    //     0x798630: add             x2, x2, HEAP, lsl #32
    // 0x798634: LoadField: r3 = r2->field_27
    //     0x798634: ldur            w3, [x2, #0x27]
    // 0x798638: DecompressPointer r3
    //     0x798638: add             x3, x3, HEAP, lsl #32
    // 0x79863c: ldur            d0, [fp, #-0x28]
    // 0x798640: r2 = inline_Allocate_Double()
    //     0x798640: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x798644: add             x2, x2, #0x10
    //     0x798648: cmp             x4, x2
    //     0x79864c: b.ls            #0x7986ec
    //     0x798650: str             x2, [THR, #0x50]  ; THR::top
    //     0x798654: sub             x2, x2, #0xf
    //     0x798658: mov             x4, #0xd148
    //     0x79865c: movk            x4, #3, lsl #16
    //     0x798660: stur            x4, [x2, #-1]
    // 0x798664: StoreField: r2->field_7 = d0
    //     0x798664: stur            d0, [x2, #7]
    // 0x798668: stp             x2, x3, [SP, #8]
    // 0x79866c: str             x2, [SP]
    // 0x798670: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x798670: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x798674: r0 = scale()
    //     0x798674: bl              #0x472b2c  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x798678: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x798678: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79867c: ldr             x0, [x0, #0x22e8]
    //     0x798680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x798684: cmp             w0, w16
    //     0x798688: b.ne            #0x798698
    //     0x79868c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x798690: ldr             x2, [x2, #0x818]
    //     0x798694: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x798698: ldur            x16, [fp, #-0x10]
    // 0x79869c: ldur            lr, [fp, #-0x18]
    // 0x7986a0: stp             lr, x16, [SP, #8]
    // 0x7986a4: ldur            x16, [fp, #-8]
    // 0x7986a8: str             x16, [SP]
    // 0x7986ac: r4 = const [0, 0x3, 0x3, 0x2, isZoomInitiated, 0x2, null]
    //     0x7986ac: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f550] List(7) [0, 0x3, 0x3, 0x2, "isZoomInitiated", 0x2, Null]
    //     0x7986b0: ldr             x4, [x4, #0x550]
    // 0x7986b4: r0 = forcePixels()
    //     0x7986b4: bl              #0x798710  ; [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::forcePixels
    // 0x7986b8: ldur            d0, [fp, #-0x20]
    // 0x7986bc: LeaveFrame
    //     0x7986bc: mov             SP, fp
    //     0x7986c0: ldp             fp, lr, [SP], #0x10
    // 0x7986c4: ret
    //     0x7986c4: ret             
    // 0x7986c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7986c8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x7986cc: b               #0x798580
    // 0x7986d0: r9 = _transformationController
    //     0x7986d0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28968] Field <PdfScrollableState._transformationController@1307245748>: late (offset: 0x14)
    //     0x7986d4: ldr             x9, [x9, #0x968]
    // 0x7986d8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7986d8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7986dc: SaveReg d0
    //     0x7986dc: str             q0, [SP, #-0x10]!
    // 0x7986e0: r0 = AllocateDouble()
    //     0x7986e0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7986e4: RestoreReg d0
    //     0x7986e4: ldr             q0, [SP], #0x10
    // 0x7986e8: b               #0x7985c8
    // 0x7986ec: SaveReg d0
    //     0x7986ec: str             q0, [SP, #-0x10]!
    // 0x7986f0: stp             x1, x3, [SP, #-0x10]!
    // 0x7986f4: SaveReg r0
    //     0x7986f4: str             x0, [SP, #-8]!
    // 0x7986f8: r0 = AllocateDouble()
    //     0x7986f8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7986fc: mov             x2, x0
    // 0x798700: RestoreReg r0
    //     0x798700: ldr             x0, [SP], #8
    // 0x798704: ldp             x1, x3, [SP], #0x10
    // 0x798708: RestoreReg d0
    //     0x798708: ldr             q0, [SP], #0x10
    // 0x79870c: b               #0x798664
  }
  _ forcePixels(/* No info */) {
    // ** addr: 0x798710, size: 0x1cc
    // 0x798710: EnterFrame
    //     0x798710: stp             fp, lr, [SP, #-0x10]!
    //     0x798714: mov             fp, SP
    // 0x798718: AllocStack(0x30)
    //     0x798718: sub             SP, SP, #0x30
    // 0x79871c: SetupParameters(PdfScrollableState this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic isZoomInitiated = Null /* r0, fp-0x8 */})
    //     0x79871c: mov             x0, x4
    //     0x798720: ldur            w1, [x0, #0x13]
    //     0x798724: add             x1, x1, HEAP, lsl #32
    //     0x798728: sub             x2, x1, #4
    //     0x79872c: add             x3, fp, w2, sxtw #2
    //     0x798730: ldr             x3, [x3, #0x18]
    //     0x798734: stur            x3, [fp, #-0x18]
    //     0x798738: add             x4, fp, w2, sxtw #2
    //     0x79873c: ldr             x4, [x4, #0x10]
    //     0x798740: stur            x4, [fp, #-0x10]
    //     0x798744: ldur            w2, [x0, #0x1f]
    //     0x798748: add             x2, x2, HEAP, lsl #32
    //     0x79874c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f0f0] "isZoomInitiated"
    //     0x798750: ldr             x16, [x16, #0xf0]
    //     0x798754: cmp             w2, w16
    //     0x798758: b.ne            #0x798778
    //     0x79875c: ldur            w2, [x0, #0x23]
    //     0x798760: add             x2, x2, HEAP, lsl #32
    //     0x798764: sub             w0, w1, w2
    //     0x798768: add             x1, fp, w0, sxtw #2
    //     0x79876c: ldr             x1, [x1, #8]
    //     0x798770: mov             x0, x1
    //     0x798774: b               #0x79877c
    //     0x798778: mov             x0, NULL
    //     0x79877c: stur            x0, [fp, #-8]
    // 0x798780: CheckStackOverflow
    //     0x798780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798784: cmp             SP, x16
    //     0x798788: b.ls            #0x7988cc
    // 0x79878c: r1 = 2
    //     0x79878c: mov             x1, #2
    // 0x798790: r0 = AllocateContext()
    //     0x798790: bl              #0xb97e34  ; AllocateContextStub
    // 0x798794: mov             x1, x0
    // 0x798798: ldur            x0, [fp, #-0x18]
    // 0x79879c: StoreField: r1->field_f = r0
    //     0x79879c: stur            w0, [x1, #0xf]
    // 0x7987a0: ldur            x2, [fp, #-0x10]
    // 0x7987a4: StoreField: r1->field_13 = r2
    //     0x7987a4: stur            w2, [x1, #0x13]
    // 0x7987a8: ldur            x3, [fp, #-8]
    // 0x7987ac: r16 = true
    //     0x7987ac: add             x16, NULL, #0x20  ; true
    // 0x7987b0: cmp             w3, w16
    // 0x7987b4: b.ne            #0x7987c4
    // 0x7987b8: stp             x2, x0, [SP]
    // 0x7987bc: r0 = _setPixel()
    //     0x7987bc: bl              #0x7988dc  ; [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::_setPixel
    // 0x7987c0: b               #0x7988bc
    // 0x7987c4: r0 = LoadStaticField(0x98c)
    //     0x7987c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7987c8: ldr             x0, [x0, #0x1318]
    // 0x7987cc: cmp             w0, NULL
    // 0x7987d0: b.eq            #0x7988d4
    // 0x7987d4: LoadField: r3 = r0->field_53
    //     0x7987d4: ldur            w3, [x0, #0x53]
    // 0x7987d8: DecompressPointer r3
    //     0x7987d8: add             x3, x3, HEAP, lsl #32
    // 0x7987dc: stur            x3, [fp, #-0x10]
    // 0x7987e0: LoadField: r0 = r3->field_7
    //     0x7987e0: ldur            w0, [x3, #7]
    // 0x7987e4: DecompressPointer r0
    //     0x7987e4: add             x0, x0, HEAP, lsl #32
    // 0x7987e8: mov             x2, x1
    // 0x7987ec: stur            x0, [fp, #-8]
    // 0x7987f0: r1 = Function '<anonymous closure>':.
    //     0x7987f0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f0f8] AnonymousClosure: (0x798cbc), in [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::forcePixels (0x798710)
    //     0x7987f4: ldr             x1, [x1, #0xf8]
    // 0x7987f8: r0 = AllocateClosure()
    //     0x7987f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7987fc: ldur            x2, [fp, #-8]
    // 0x798800: mov             x3, x0
    // 0x798804: r1 = Null
    //     0x798804: mov             x1, NULL
    // 0x798808: stur            x3, [fp, #-8]
    // 0x79880c: cmp             w2, NULL
    // 0x798810: b.eq            #0x798830
    // 0x798814: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x798814: ldur            w4, [x2, #0x17]
    // 0x798818: DecompressPointer r4
    //     0x798818: add             x4, x4, HEAP, lsl #32
    // 0x79881c: r8 = X0
    //     0x79881c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x798820: LoadField: r9 = r4->field_7
    //     0x798820: ldur            x9, [x4, #7]
    // 0x798824: r3 = Null
    //     0x798824: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f100] Null
    //     0x798828: ldr             x3, [x3, #0x100]
    // 0x79882c: blr             x9
    // 0x798830: ldur            x0, [fp, #-0x10]
    // 0x798834: LoadField: r1 = r0->field_b
    //     0x798834: ldur            w1, [x0, #0xb]
    // 0x798838: DecompressPointer r1
    //     0x798838: add             x1, x1, HEAP, lsl #32
    // 0x79883c: LoadField: r2 = r0->field_f
    //     0x79883c: ldur            w2, [x0, #0xf]
    // 0x798840: DecompressPointer r2
    //     0x798840: add             x2, x2, HEAP, lsl #32
    // 0x798844: LoadField: r3 = r2->field_b
    //     0x798844: ldur            w3, [x2, #0xb]
    // 0x798848: DecompressPointer r3
    //     0x798848: add             x3, x3, HEAP, lsl #32
    // 0x79884c: r2 = LoadInt32Instr(r1)
    //     0x79884c: sbfx            x2, x1, #1, #0x1f
    // 0x798850: stur            x2, [fp, #-0x20]
    // 0x798854: r1 = LoadInt32Instr(r3)
    //     0x798854: sbfx            x1, x3, #1, #0x1f
    // 0x798858: cmp             x2, x1
    // 0x79885c: b.ne            #0x798868
    // 0x798860: str             x0, [SP]
    // 0x798864: r0 = _growToNextCapacity()
    //     0x798864: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x798868: ldur            x2, [fp, #-0x10]
    // 0x79886c: ldur            x3, [fp, #-0x20]
    // 0x798870: add             x0, x3, #1
    // 0x798874: lsl             x4, x0, #1
    // 0x798878: StoreField: r2->field_b = r4
    //     0x798878: stur            w4, [x2, #0xb]
    // 0x79887c: mov             x1, x3
    // 0x798880: cmp             x1, x0
    // 0x798884: b.hs            #0x7988d8
    // 0x798888: LoadField: r1 = r2->field_f
    //     0x798888: ldur            w1, [x2, #0xf]
    // 0x79888c: DecompressPointer r1
    //     0x79888c: add             x1, x1, HEAP, lsl #32
    // 0x798890: ldur            x0, [fp, #-8]
    // 0x798894: ArrayStore: r1[r3] = r0  ; List_4
    //     0x798894: add             x25, x1, x3, lsl #2
    //     0x798898: add             x25, x25, #0xf
    //     0x79889c: str             w0, [x25]
    //     0x7988a0: tbz             w0, #0, #0x7988bc
    //     0x7988a4: ldurb           w16, [x1, #-1]
    //     0x7988a8: ldurb           w17, [x0, #-1]
    //     0x7988ac: and             x16, x17, x16, lsr #2
    //     0x7988b0: tst             x16, HEAP, lsr #32
    //     0x7988b4: b.eq            #0x7988bc
    //     0x7988b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7988bc: r0 = Null
    //     0x7988bc: mov             x0, NULL
    // 0x7988c0: LeaveFrame
    //     0x7988c0: mov             SP, fp
    //     0x7988c4: ldp             fp, lr, [SP], #0x10
    // 0x7988c8: ret
    //     0x7988c8: ret             
    // 0x7988cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7988cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7988d0: b               #0x79878c
    // 0x7988d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7988d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7988d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7988d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setPixel(/* No info */) {
    // ** addr: 0x7988dc, size: 0x3e0
    // 0x7988dc: EnterFrame
    //     0x7988dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7988e0: mov             fp, SP
    // 0x7988e4: AllocStack(0x30)
    //     0x7988e4: sub             SP, SP, #0x30
    // 0x7988e8: d0 = 0.000000
    //     0x7988e8: eor             v0.16b, v0.16b, v0.16b
    // 0x7988ec: CheckStackOverflow
    //     0x7988ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7988f0: cmp             SP, x16
    //     0x7988f4: b.ls            #0x798bc8
    // 0x7988f8: ldr             x0, [fp, #0x18]
    // 0x7988fc: LoadField: r1 = r0->field_b
    //     0x7988fc: ldur            w1, [x0, #0xb]
    // 0x798900: DecompressPointer r1
    //     0x798900: add             x1, x1, HEAP, lsl #32
    // 0x798904: cmp             w1, NULL
    // 0x798908: b.eq            #0x798bd0
    // 0x79890c: LoadField: r2 = r1->field_3f
    //     0x79890c: ldur            w2, [x1, #0x3f]
    // 0x798910: DecompressPointer r2
    //     0x798910: add             x2, x2, HEAP, lsl #32
    // 0x798914: LoadField: d1 = r2->field_7
    //     0x798914: ldur            d1, [x2, #7]
    // 0x798918: LoadField: r2 = r1->field_43
    //     0x798918: ldur            w2, [x1, #0x43]
    // 0x79891c: DecompressPointer r2
    //     0x79891c: add             x2, x2, HEAP, lsl #32
    // 0x798920: LoadField: d2 = r2->field_7
    //     0x798920: ldur            d2, [x2, #7]
    // 0x798924: LoadField: r2 = r1->field_13
    //     0x798924: ldur            w2, [x1, #0x13]
    // 0x798928: DecompressPointer r2
    //     0x798928: add             x2, x2, HEAP, lsl #32
    // 0x79892c: LoadField: d3 = r2->field_2b
    //     0x79892c: ldur            d3, [x2, #0x2b]
    // 0x798930: fdiv            d4, d2, d3
    // 0x798934: fsub            d2, d1, d4
    // 0x798938: ldr             x1, [fp, #0x10]
    // 0x79893c: LoadField: d1 = r1->field_7
    //     0x79893c: ldur            d1, [x1, #7]
    // 0x798940: fneg            d3, d2
    // 0x798944: fcmp            d2, d0
    // 0x798948: b.ne            #0x798954
    // 0x79894c: d2 = 0.000000
    //     0x79894c: eor             v2.16b, v2.16b, v2.16b
    // 0x798950: b               #0x798960
    // 0x798954: fcmp            d0, d2
    // 0x798958: b.le            #0x798960
    // 0x79895c: mov             v2.16b, v3.16b
    // 0x798960: r2 = inline_Allocate_Double()
    //     0x798960: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x798964: add             x2, x2, #0x10
    //     0x798968: cmp             x3, x2
    //     0x79896c: b.ls            #0x798bd4
    //     0x798970: str             x2, [THR, #0x50]  ; THR::top
    //     0x798974: sub             x2, x2, #0xf
    //     0x798978: mov             x3, #0xd148
    //     0x79897c: movk            x3, #3, lsl #16
    //     0x798980: stur            x3, [x2, #-1]
    // 0x798984: StoreField: r2->field_7 = d1
    //     0x798984: stur            d1, [x2, #7]
    // 0x798988: r3 = inline_Allocate_Double()
    //     0x798988: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x79898c: add             x3, x3, #0x10
    //     0x798990: cmp             x4, x3
    //     0x798994: b.ls            #0x798bf8
    //     0x798998: str             x3, [THR, #0x50]  ; THR::top
    //     0x79899c: sub             x3, x3, #0xf
    //     0x7989a0: mov             x4, #0xd148
    //     0x7989a4: movk            x4, #3, lsl #16
    //     0x7989a8: stur            x4, [x3, #-1]
    // 0x7989ac: StoreField: r3->field_7 = d3
    //     0x7989ac: stur            d3, [x3, #7]
    // 0x7989b0: r4 = inline_Allocate_Double()
    //     0x7989b0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x7989b4: add             x4, x4, #0x10
    //     0x7989b8: cmp             x5, x4
    //     0x7989bc: b.ls            #0x798c24
    //     0x7989c0: str             x4, [THR, #0x50]  ; THR::top
    //     0x7989c4: sub             x4, x4, #0xf
    //     0x7989c8: mov             x5, #0xd148
    //     0x7989cc: movk            x5, #3, lsl #16
    //     0x7989d0: stur            x5, [x4, #-1]
    // 0x7989d4: StoreField: r4->field_7 = d2
    //     0x7989d4: stur            d2, [x4, #7]
    // 0x7989d8: stp             x3, x2, [SP, #8]
    // 0x7989dc: str             x4, [SP]
    // 0x7989e0: r0 = clamp()
    //     0x7989e0: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x7989e4: mov             x1, x0
    // 0x7989e8: ldr             x0, [fp, #0x10]
    // 0x7989ec: stur            x1, [fp, #-8]
    // 0x7989f0: LoadField: d0 = r0->field_f
    //     0x7989f0: ldur            d0, [x0, #0xf]
    // 0x7989f4: ldr             x0, [fp, #0x18]
    // 0x7989f8: LoadField: r2 = r0->field_b
    //     0x7989f8: ldur            w2, [x0, #0xb]
    // 0x7989fc: DecompressPointer r2
    //     0x7989fc: add             x2, x2, HEAP, lsl #32
    // 0x798a00: cmp             w2, NULL
    // 0x798a04: b.eq            #0x798c48
    // 0x798a08: LoadField: r3 = r2->field_3f
    //     0x798a08: ldur            w3, [x2, #0x3f]
    // 0x798a0c: DecompressPointer r3
    //     0x798a0c: add             x3, x3, HEAP, lsl #32
    // 0x798a10: LoadField: d1 = r3->field_f
    //     0x798a10: ldur            d1, [x3, #0xf]
    // 0x798a14: LoadField: r3 = r2->field_43
    //     0x798a14: ldur            w3, [x2, #0x43]
    // 0x798a18: DecompressPointer r3
    //     0x798a18: add             x3, x3, HEAP, lsl #32
    // 0x798a1c: LoadField: d2 = r3->field_f
    //     0x798a1c: ldur            d2, [x3, #0xf]
    // 0x798a20: LoadField: r3 = r2->field_13
    //     0x798a20: ldur            w3, [x2, #0x13]
    // 0x798a24: DecompressPointer r3
    //     0x798a24: add             x3, x3, HEAP, lsl #32
    // 0x798a28: LoadField: d3 = r3->field_2b
    //     0x798a28: ldur            d3, [x3, #0x2b]
    // 0x798a2c: fdiv            d4, d2, d3
    // 0x798a30: fsub            d2, d1, d4
    // 0x798a34: d1 = 0.000000
    //     0x798a34: eor             v1.16b, v1.16b, v1.16b
    // 0x798a38: fcmp            d2, d1
    // 0x798a3c: b.ne            #0x798a48
    // 0x798a40: d1 = 0.000000
    //     0x798a40: eor             v1.16b, v1.16b, v1.16b
    // 0x798a44: b               #0x798a5c
    // 0x798a48: fcmp            d1, d2
    // 0x798a4c: b.le            #0x798a58
    // 0x798a50: fneg            d1, d2
    // 0x798a54: b               #0x798a5c
    // 0x798a58: mov             v1.16b, v2.16b
    // 0x798a5c: r2 = inline_Allocate_Double()
    //     0x798a5c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x798a60: add             x2, x2, #0x10
    //     0x798a64: cmp             x3, x2
    //     0x798a68: b.ls            #0x798c4c
    //     0x798a6c: str             x2, [THR, #0x50]  ; THR::top
    //     0x798a70: sub             x2, x2, #0xf
    //     0x798a74: mov             x3, #0xd148
    //     0x798a78: movk            x3, #3, lsl #16
    //     0x798a7c: stur            x3, [x2, #-1]
    // 0x798a80: StoreField: r2->field_7 = d0
    //     0x798a80: stur            d0, [x2, #7]
    // 0x798a84: r3 = inline_Allocate_Double()
    //     0x798a84: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x798a88: add             x3, x3, #0x10
    //     0x798a8c: cmp             x4, x3
    //     0x798a90: b.ls            #0x798c68
    //     0x798a94: str             x3, [THR, #0x50]  ; THR::top
    //     0x798a98: sub             x3, x3, #0xf
    //     0x798a9c: mov             x4, #0xd148
    //     0x798aa0: movk            x4, #3, lsl #16
    //     0x798aa4: stur            x4, [x3, #-1]
    // 0x798aa8: StoreField: r3->field_7 = d1
    //     0x798aa8: stur            d1, [x3, #7]
    // 0x798aac: r16 = 0.000000
    //     0x798aac: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x798ab0: stp             x16, x2, [SP, #8]
    // 0x798ab4: str             x3, [SP]
    // 0x798ab8: r0 = clamp()
    //     0x798ab8: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x798abc: mov             x1, x0
    // 0x798ac0: ldur            x0, [fp, #-8]
    // 0x798ac4: LoadField: d0 = r0->field_7
    //     0x798ac4: ldur            d0, [x0, #7]
    // 0x798ac8: stur            d0, [fp, #-0x18]
    // 0x798acc: LoadField: d1 = r1->field_7
    //     0x798acc: ldur            d1, [x1, #7]
    // 0x798ad0: ldr             x0, [fp, #0x18]
    // 0x798ad4: stur            d1, [fp, #-0x10]
    // 0x798ad8: LoadField: r1 = r0->field_13
    //     0x798ad8: ldur            w1, [x0, #0x13]
    // 0x798adc: DecompressPointer r1
    //     0x798adc: add             x1, x1, HEAP, lsl #32
    // 0x798ae0: r16 = Sentinel
    //     0x798ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x798ae4: cmp             w1, w16
    // 0x798ae8: b.eq            #0x798c8c
    // 0x798aec: r16 = Instance_Offset
    //     0x798aec: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x798af0: stp             x16, x1, [SP]
    // 0x798af4: r0 = toScene()
    //     0x798af4: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x798af8: mov             x1, x0
    // 0x798afc: ldr             x0, [fp, #0x18]
    // 0x798b00: LoadField: r2 = r0->field_13
    //     0x798b00: ldur            w2, [x0, #0x13]
    // 0x798b04: DecompressPointer r2
    //     0x798b04: add             x2, x2, HEAP, lsl #32
    // 0x798b08: LoadField: r3 = r2->field_27
    //     0x798b08: ldur            w3, [x2, #0x27]
    // 0x798b0c: DecompressPointer r3
    //     0x798b0c: add             x3, x3, HEAP, lsl #32
    // 0x798b10: LoadField: d0 = r1->field_7
    //     0x798b10: ldur            d0, [x1, #7]
    // 0x798b14: ldur            d1, [fp, #-0x18]
    // 0x798b18: fsub            d2, d0, d1
    // 0x798b1c: LoadField: d0 = r1->field_f
    //     0x798b1c: ldur            d0, [x1, #0xf]
    // 0x798b20: ldur            d1, [fp, #-0x10]
    // 0x798b24: fsub            d3, d0, d1
    // 0x798b28: r1 = inline_Allocate_Double()
    //     0x798b28: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x798b2c: add             x1, x1, #0x10
    //     0x798b30: cmp             x2, x1
    //     0x798b34: b.ls            #0x798c98
    //     0x798b38: str             x1, [THR, #0x50]  ; THR::top
    //     0x798b3c: sub             x1, x1, #0xf
    //     0x798b40: mov             x2, #0xd148
    //     0x798b44: movk            x2, #3, lsl #16
    //     0x798b48: stur            x2, [x1, #-1]
    // 0x798b4c: StoreField: r1->field_7 = d3
    //     0x798b4c: stur            d3, [x1, #7]
    // 0x798b50: str             x3, [SP, #0x10]
    // 0x798b54: str             d2, [SP, #8]
    // 0x798b58: str             x1, [SP]
    // 0x798b5c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x798b5c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x798b60: r0 = translate()
    //     0x798b60: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x798b64: ldr             x0, [fp, #0x18]
    // 0x798b68: LoadField: r1 = r0->field_b
    //     0x798b68: ldur            w1, [x0, #0xb]
    // 0x798b6c: DecompressPointer r1
    //     0x798b6c: add             x1, x1, HEAP, lsl #32
    // 0x798b70: cmp             w1, NULL
    // 0x798b74: b.eq            #0x798cb4
    // 0x798b78: LoadField: r2 = r1->field_4f
    //     0x798b78: ldur            w2, [x1, #0x4f]
    // 0x798b7c: DecompressPointer r2
    //     0x798b7c: add             x2, x2, HEAP, lsl #32
    // 0x798b80: stur            x2, [fp, #-8]
    // 0x798b84: LoadField: r1 = r0->field_13
    //     0x798b84: ldur            w1, [x0, #0x13]
    // 0x798b88: DecompressPointer r1
    //     0x798b88: add             x1, x1, HEAP, lsl #32
    // 0x798b8c: r16 = Instance_Offset
    //     0x798b8c: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x798b90: stp             x16, x1, [SP]
    // 0x798b94: r0 = toScene()
    //     0x798b94: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x798b98: mov             x1, x0
    // 0x798b9c: ldur            x0, [fp, #-8]
    // 0x798ba0: cmp             w0, NULL
    // 0x798ba4: b.eq            #0x798cb8
    // 0x798ba8: stp             x1, x0, [SP]
    // 0x798bac: ClosureCall
    //     0x798bac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x798bb0: ldur            x2, [x0, #0x1f]
    //     0x798bb4: blr             x2
    // 0x798bb8: r0 = Null
    //     0x798bb8: mov             x0, NULL
    // 0x798bbc: LeaveFrame
    //     0x798bbc: mov             SP, fp
    //     0x798bc0: ldp             fp, lr, [SP], #0x10
    // 0x798bc4: ret
    //     0x798bc4: ret             
    // 0x798bc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x798bc8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x798bcc: b               #0x7988f8
    // 0x798bd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x798bd0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x798bd4: stp             q2, q3, [SP, #-0x20]!
    // 0x798bd8: stp             q0, q1, [SP, #-0x20]!
    // 0x798bdc: stp             x0, x1, [SP, #-0x10]!
    // 0x798be0: r0 = AllocateDouble()
    //     0x798be0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x798be4: mov             x2, x0
    // 0x798be8: ldp             x0, x1, [SP], #0x10
    // 0x798bec: ldp             q0, q1, [SP], #0x20
    // 0x798bf0: ldp             q2, q3, [SP], #0x20
    // 0x798bf4: b               #0x798984
    // 0x798bf8: stp             q2, q3, [SP, #-0x20]!
    // 0x798bfc: SaveReg d0
    //     0x798bfc: str             q0, [SP, #-0x10]!
    // 0x798c00: stp             x1, x2, [SP, #-0x10]!
    // 0x798c04: SaveReg r0
    //     0x798c04: str             x0, [SP, #-8]!
    // 0x798c08: r0 = AllocateDouble()
    //     0x798c08: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x798c0c: mov             x3, x0
    // 0x798c10: RestoreReg r0
    //     0x798c10: ldr             x0, [SP], #8
    // 0x798c14: ldp             x1, x2, [SP], #0x10
    // 0x798c18: RestoreReg d0
    //     0x798c18: ldr             q0, [SP], #0x10
    // 0x798c1c: ldp             q2, q3, [SP], #0x20
    // 0x798c20: b               #0x7989ac
    // 0x798c24: stp             q0, q2, [SP, #-0x20]!
    // 0x798c28: stp             x2, x3, [SP, #-0x10]!
    // 0x798c2c: stp             x0, x1, [SP, #-0x10]!
    // 0x798c30: r0 = AllocateDouble()
    //     0x798c30: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x798c34: mov             x4, x0
    // 0x798c38: ldp             x0, x1, [SP], #0x10
    // 0x798c3c: ldp             x2, x3, [SP], #0x10
    // 0x798c40: ldp             q0, q2, [SP], #0x20
    // 0x798c44: b               #0x7989d4
    // 0x798c48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x798c48: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x798c4c: stp             q0, q1, [SP, #-0x20]!
    // 0x798c50: stp             x0, x1, [SP, #-0x10]!
    // 0x798c54: r0 = AllocateDouble()
    //     0x798c54: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x798c58: mov             x2, x0
    // 0x798c5c: ldp             x0, x1, [SP], #0x10
    // 0x798c60: ldp             q0, q1, [SP], #0x20
    // 0x798c64: b               #0x798a80
    // 0x798c68: SaveReg d1
    //     0x798c68: str             q1, [SP, #-0x10]!
    // 0x798c6c: stp             x1, x2, [SP, #-0x10]!
    // 0x798c70: SaveReg r0
    //     0x798c70: str             x0, [SP, #-8]!
    // 0x798c74: r0 = AllocateDouble()
    //     0x798c74: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x798c78: mov             x3, x0
    // 0x798c7c: RestoreReg r0
    //     0x798c7c: ldr             x0, [SP], #8
    // 0x798c80: ldp             x1, x2, [SP], #0x10
    // 0x798c84: RestoreReg d1
    //     0x798c84: ldr             q1, [SP], #0x10
    // 0x798c88: b               #0x798aa8
    // 0x798c8c: r9 = _transformationController
    //     0x798c8c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28968] Field <PdfScrollableState._transformationController@1307245748>: late (offset: 0x14)
    //     0x798c90: ldr             x9, [x9, #0x968]
    // 0x798c94: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x798c94: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x798c98: stp             q2, q3, [SP, #-0x20]!
    // 0x798c9c: stp             x0, x3, [SP, #-0x10]!
    // 0x798ca0: r0 = AllocateDouble()
    //     0x798ca0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x798ca4: mov             x1, x0
    // 0x798ca8: ldp             x0, x3, [SP], #0x10
    // 0x798cac: ldp             q2, q3, [SP], #0x20
    // 0x798cb0: b               #0x798b4c
    // 0x798cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798cb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798cb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x798cb8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x798cbc, size: 0x54
    // 0x798cbc: EnterFrame
    //     0x798cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x798cc0: mov             fp, SP
    // 0x798cc4: AllocStack(0x10)
    //     0x798cc4: sub             SP, SP, #0x10
    // 0x798cc8: SetupParameters([dynamic _ /* r0 */])
    //     0x798cc8: ldr             x0, [fp, #0x18]
    //     0x798ccc: ldur            w1, [x0, #0x17]
    //     0x798cd0: add             x1, x1, HEAP, lsl #32
    // 0x798cd4: CheckStackOverflow
    //     0x798cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798cd8: cmp             SP, x16
    //     0x798cdc: b.ls            #0x798d08
    // 0x798ce0: LoadField: r0 = r1->field_f
    //     0x798ce0: ldur            w0, [x1, #0xf]
    // 0x798ce4: DecompressPointer r0
    //     0x798ce4: add             x0, x0, HEAP, lsl #32
    // 0x798ce8: LoadField: r2 = r1->field_13
    //     0x798ce8: ldur            w2, [x1, #0x13]
    // 0x798cec: DecompressPointer r2
    //     0x798cec: add             x2, x2, HEAP, lsl #32
    // 0x798cf0: stp             x2, x0, [SP]
    // 0x798cf4: r0 = _setPixel()
    //     0x798cf4: bl              #0x7988dc  ; [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::_setPixel
    // 0x798cf8: r0 = Null
    //     0x798cf8: mov             x0, NULL
    // 0x798cfc: LeaveFrame
    //     0x798cfc: mov             SP, fp
    //     0x798d00: ldp             fp, lr, [SP], #0x10
    // 0x798d04: ret
    //     0x798d04: ret             
    // 0x798d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798d08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798d0c: b               #0x798ce0
  }
  _ reset(/* No info */) {
    // ** addr: 0x7b4128, size: 0x54
    // 0x7b4128: EnterFrame
    //     0x7b4128: stp             fp, lr, [SP, #-0x10]!
    //     0x7b412c: mov             fp, SP
    // 0x7b4130: AllocStack(0x18)
    //     0x7b4130: sub             SP, SP, #0x18
    // 0x7b4134: d0 = 1.000000
    //     0x7b4134: fmov            d0, #1.00000000
    // 0x7b4138: CheckStackOverflow
    //     0x7b4138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b413c: cmp             SP, x16
    //     0x7b4140: b.ls            #0x7b4174
    // 0x7b4144: ldr             x16, [fp, #0x10]
    // 0x7b4148: str             x16, [SP, #0x10]
    // 0x7b414c: str             d0, [SP, #8]
    // 0x7b4150: r16 = false
    //     0x7b4150: add             x16, NULL, #0x30  ; false
    // 0x7b4154: str             x16, [SP]
    // 0x7b4158: r4 = const [0, 0x3, 0x3, 0x2, isZoomed, 0x2, null]
    //     0x7b4158: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f540] List(7) [0, 0x3, 0x3, 0x2, "isZoomed", 0x2, Null]
    //     0x7b415c: ldr             x4, [x4, #0x540]
    // 0x7b4160: r0 = scaleTo()
    //     0x7b4160: bl              #0x798504  ; [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::scaleTo
    // 0x7b4164: r0 = Null
    //     0x7b4164: mov             x0, NULL
    // 0x7b4168: LeaveFrame
    //     0x7b4168: mov             SP, fp
    //     0x7b416c: ldp             fp, lr, [SP], #0x10
    // 0x7b4170: ret
    //     0x7b4170: ret             
    // 0x7b4174: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b4174: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x7b4178: b               #0x7b4144
  }
  _ jumpTo(/* No info */) {
    // ** addr: 0x7b83a4, size: 0x16c
    // 0x7b83a4: EnterFrame
    //     0x7b83a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b83a8: mov             fp, SP
    // 0x7b83ac: AllocStack(0x28)
    //     0x7b83ac: sub             SP, SP, #0x28
    // 0x7b83b0: SetupParameters(PdfScrollableState this /* r3, fp-0x8 */, {dynamic xOffset = Null /* r4 */, dynamic yOffset = Null /* r0 */})
    //     0x7b83b0: mov             x0, x4
    //     0x7b83b4: ldur            w1, [x0, #0x13]
    //     0x7b83b8: add             x1, x1, HEAP, lsl #32
    //     0x7b83bc: sub             x2, x1, #2
    //     0x7b83c0: add             x3, fp, w2, sxtw #2
    //     0x7b83c4: ldr             x3, [x3, #0x10]
    //     0x7b83c8: stur            x3, [fp, #-8]
    //     0x7b83cc: ldur            w2, [x0, #0x1f]
    //     0x7b83d0: add             x2, x2, HEAP, lsl #32
    //     0x7b83d4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28950] "xOffset"
    //     0x7b83d8: ldr             x16, [x16, #0x950]
    //     0x7b83dc: cmp             w2, w16
    //     0x7b83e0: b.ne            #0x7b8404
    //     0x7b83e4: ldur            w2, [x0, #0x23]
    //     0x7b83e8: add             x2, x2, HEAP, lsl #32
    //     0x7b83ec: sub             w4, w1, w2
    //     0x7b83f0: add             x2, fp, w4, sxtw #2
    //     0x7b83f4: ldr             x2, [x2, #8]
    //     0x7b83f8: mov             x4, x2
    //     0x7b83fc: mov             x2, #1
    //     0x7b8400: b               #0x7b840c
    //     0x7b8404: mov             x4, NULL
    //     0x7b8408: mov             x2, #0
    //     0x7b840c: lsl             x5, x2, #1
    //     0x7b8410: lsl             w2, w5, #1
    //     0x7b8414: add             w5, w2, #8
    //     0x7b8418: add             x16, x0, w5, sxtw #1
    //     0x7b841c: ldur            w6, [x16, #0xf]
    //     0x7b8420: add             x6, x6, HEAP, lsl #32
    //     0x7b8424: add             x16, PP, #0x28, lsl #12  ; [pp+0x28958] "yOffset"
    //     0x7b8428: ldr             x16, [x16, #0x958]
    //     0x7b842c: cmp             w6, w16
    //     0x7b8430: b.ne            #0x7b8458
    //     0x7b8434: add             w5, w2, #0xa
    //     0x7b8438: add             x16, x0, w5, sxtw #1
    //     0x7b843c: ldur            w2, [x16, #0xf]
    //     0x7b8440: add             x2, x2, HEAP, lsl #32
    //     0x7b8444: sub             w0, w1, w2
    //     0x7b8448: add             x1, fp, w0, sxtw #2
    //     0x7b844c: ldr             x1, [x1, #8]
    //     0x7b8450: mov             x0, x1
    //     0x7b8454: b               #0x7b845c
    //     0x7b8458: mov             x0, NULL
    // 0x7b845c: CheckStackOverflow
    //     0x7b845c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8460: cmp             SP, x16
    //     0x7b8464: b.ls            #0x7b84f0
    // 0x7b8468: cmp             w4, NULL
    // 0x7b846c: b.ne            #0x7b848c
    // 0x7b8470: LoadField: r1 = r3->field_33
    //     0x7b8470: ldur            w1, [x3, #0x33]
    // 0x7b8474: DecompressPointer r1
    //     0x7b8474: add             x1, x1, HEAP, lsl #32
    // 0x7b8478: r16 = Sentinel
    //     0x7b8478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b847c: cmp             w1, w16
    // 0x7b8480: b.eq            #0x7b84f8
    // 0x7b8484: LoadField: d0 = r1->field_7
    //     0x7b8484: ldur            d0, [x1, #7]
    // 0x7b8488: b               #0x7b8490
    // 0x7b848c: LoadField: d0 = r4->field_7
    //     0x7b848c: ldur            d0, [x4, #7]
    // 0x7b8490: stur            d0, [fp, #-0x18]
    // 0x7b8494: cmp             w0, NULL
    // 0x7b8498: b.ne            #0x7b84b8
    // 0x7b849c: LoadField: r0 = r3->field_33
    //     0x7b849c: ldur            w0, [x3, #0x33]
    // 0x7b84a0: DecompressPointer r0
    //     0x7b84a0: add             x0, x0, HEAP, lsl #32
    // 0x7b84a4: r16 = Sentinel
    //     0x7b84a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b84a8: cmp             w0, w16
    // 0x7b84ac: b.eq            #0x7b8504
    // 0x7b84b0: LoadField: d1 = r0->field_f
    //     0x7b84b0: ldur            d1, [x0, #0xf]
    // 0x7b84b4: b               #0x7b84bc
    // 0x7b84b8: LoadField: d1 = r0->field_7
    //     0x7b84b8: ldur            d1, [x0, #7]
    // 0x7b84bc: stur            d1, [fp, #-0x10]
    // 0x7b84c0: r0 = Offset()
    //     0x7b84c0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7b84c4: ldur            d0, [fp, #-0x18]
    // 0x7b84c8: StoreField: r0->field_7 = d0
    //     0x7b84c8: stur            d0, [x0, #7]
    // 0x7b84cc: ldur            d0, [fp, #-0x10]
    // 0x7b84d0: StoreField: r0->field_f = d0
    //     0x7b84d0: stur            d0, [x0, #0xf]
    // 0x7b84d4: ldur            x16, [fp, #-8]
    // 0x7b84d8: stp             x0, x16, [SP]
    // 0x7b84dc: r0 = _handlePdfOffsetChanged()
    //     0x7b84dc: bl              #0x7b8510  ; [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::_handlePdfOffsetChanged
    // 0x7b84e0: r0 = Null
    //     0x7b84e0: mov             x0, NULL
    // 0x7b84e4: LeaveFrame
    //     0x7b84e4: mov             SP, fp
    //     0x7b84e8: ldp             fp, lr, [SP], #0x10
    // 0x7b84ec: ret
    //     0x7b84ec: ret             
    // 0x7b84f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b84f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b84f4: b               #0x7b8468
    // 0x7b84f8: r9 = currentOffset
    //     0x7b84f8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28948] Field <PdfScrollableState.currentOffset>: late (offset: 0x34)
    //     0x7b84fc: ldr             x9, [x9, #0x948]
    // 0x7b8500: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b8500: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b8504: r9 = currentOffset
    //     0x7b8504: add             x9, PP, #0x28, lsl #12  ; [pp+0x28948] Field <PdfScrollableState.currentOffset>: late (offset: 0x34)
    //     0x7b8508: ldr             x9, [x9, #0x948]
    // 0x7b850c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7b850c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _handlePdfOffsetChanged(/* No info */) {
    // ** addr: 0x7b8510, size: 0x584
    // 0x7b8510: EnterFrame
    //     0x7b8510: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8514: mov             fp, SP
    // 0x7b8518: AllocStack(0x38)
    //     0x7b8518: sub             SP, SP, #0x38
    // 0x7b851c: d0 = 0.000000
    //     0x7b851c: eor             v0.16b, v0.16b, v0.16b
    // 0x7b8520: CheckStackOverflow
    //     0x7b8520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8524: cmp             SP, x16
    //     0x7b8528: b.ls            #0x7b8990
    // 0x7b852c: ldr             x0, [fp, #0x18]
    // 0x7b8530: LoadField: r1 = r0->field_b
    //     0x7b8530: ldur            w1, [x0, #0xb]
    // 0x7b8534: DecompressPointer r1
    //     0x7b8534: add             x1, x1, HEAP, lsl #32
    // 0x7b8538: cmp             w1, NULL
    // 0x7b853c: b.eq            #0x7b8998
    // 0x7b8540: LoadField: r2 = r1->field_3f
    //     0x7b8540: ldur            w2, [x1, #0x3f]
    // 0x7b8544: DecompressPointer r2
    //     0x7b8544: add             x2, x2, HEAP, lsl #32
    // 0x7b8548: LoadField: d1 = r2->field_f
    //     0x7b8548: ldur            d1, [x2, #0xf]
    // 0x7b854c: fcmp            d1, d0
    // 0x7b8550: b.eq            #0x7b8980
    // 0x7b8554: LoadField: r3 = r1->field_43
    //     0x7b8554: ldur            w3, [x1, #0x43]
    // 0x7b8558: DecompressPointer r3
    //     0x7b8558: add             x3, x3, HEAP, lsl #32
    // 0x7b855c: LoadField: d1 = r3->field_7
    //     0x7b855c: ldur            d1, [x3, #7]
    // 0x7b8560: LoadField: d2 = r2->field_7
    //     0x7b8560: ldur            d2, [x2, #7]
    // 0x7b8564: LoadField: r2 = r1->field_13
    //     0x7b8564: ldur            w2, [x1, #0x13]
    // 0x7b8568: DecompressPointer r2
    //     0x7b8568: add             x2, x2, HEAP, lsl #32
    // 0x7b856c: LoadField: d3 = r2->field_2b
    //     0x7b856c: ldur            d3, [x2, #0x2b]
    // 0x7b8570: fmul            d4, d2, d3
    // 0x7b8574: fcmp            d1, d4
    // 0x7b8578: b.le            #0x7b85e8
    // 0x7b857c: ldr             x1, [fp, #0x10]
    // 0x7b8580: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x7b8580: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b8584: ldr             x0, [x0, #0x22e8]
    //     0x7b8588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b858c: cmp             w0, w16
    //     0x7b8590: b.ne            #0x7b85a0
    //     0x7b8594: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x7b8598: ldr             x2, [x2, #0x818]
    //     0x7b859c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7b85a0: ldr             x0, [fp, #0x18]
    // 0x7b85a4: LoadField: r1 = r0->field_33
    //     0x7b85a4: ldur            w1, [x0, #0x33]
    // 0x7b85a8: DecompressPointer r1
    //     0x7b85a8: add             x1, x1, HEAP, lsl #32
    // 0x7b85ac: r16 = Sentinel
    //     0x7b85ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b85b0: cmp             w1, w16
    // 0x7b85b4: b.eq            #0x7b899c
    // 0x7b85b8: LoadField: d0 = r1->field_7
    //     0x7b85b8: ldur            d0, [x1, #7]
    // 0x7b85bc: ldr             x1, [fp, #0x10]
    // 0x7b85c0: stur            d0, [fp, #-0x20]
    // 0x7b85c4: LoadField: d1 = r1->field_f
    //     0x7b85c4: ldur            d1, [x1, #0xf]
    // 0x7b85c8: stur            d1, [fp, #-0x18]
    // 0x7b85cc: r0 = Offset()
    //     0x7b85cc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7b85d0: ldur            d0, [fp, #-0x20]
    // 0x7b85d4: StoreField: r0->field_7 = d0
    //     0x7b85d4: stur            d0, [x0, #7]
    // 0x7b85d8: ldur            d0, [fp, #-0x18]
    // 0x7b85dc: StoreField: r0->field_f = d0
    //     0x7b85dc: stur            d0, [x0, #0xf]
    // 0x7b85e0: mov             x1, x0
    // 0x7b85e4: b               #0x7b85ec
    // 0x7b85e8: ldr             x1, [fp, #0x10]
    // 0x7b85ec: ldr             x0, [fp, #0x18]
    // 0x7b85f0: LoadField: r2 = r0->field_b
    //     0x7b85f0: ldur            w2, [x0, #0xb]
    // 0x7b85f4: DecompressPointer r2
    //     0x7b85f4: add             x2, x2, HEAP, lsl #32
    // 0x7b85f8: stur            x2, [fp, #-8]
    // 0x7b85fc: cmp             w2, NULL
    // 0x7b8600: b.eq            #0x7b89a8
    // 0x7b8604: LoadField: r3 = r2->field_67
    //     0x7b8604: ldur            w3, [x2, #0x67]
    // 0x7b8608: DecompressPointer r3
    //     0x7b8608: add             x3, x3, HEAP, lsl #32
    // 0x7b860c: r16 = Instance_PdfScrollDirection
    //     0x7b860c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfScrollDirection@a6dac1
    //     0x7b8610: ldr             x16, [x16, #0x960]
    // 0x7b8614: cmp             w3, w16
    // 0x7b8618: b.ne            #0x7b8678
    // 0x7b861c: LoadField: r3 = r2->field_43
    //     0x7b861c: ldur            w3, [x2, #0x43]
    // 0x7b8620: DecompressPointer r3
    //     0x7b8620: add             x3, x3, HEAP, lsl #32
    // 0x7b8624: LoadField: d0 = r3->field_f
    //     0x7b8624: ldur            d0, [x3, #0xf]
    // 0x7b8628: LoadField: r3 = r2->field_3f
    //     0x7b8628: ldur            w3, [x2, #0x3f]
    // 0x7b862c: DecompressPointer r3
    //     0x7b862c: add             x3, x3, HEAP, lsl #32
    // 0x7b8630: LoadField: d1 = r3->field_f
    //     0x7b8630: ldur            d1, [x3, #0xf]
    // 0x7b8634: LoadField: r3 = r2->field_13
    //     0x7b8634: ldur            w3, [x2, #0x13]
    // 0x7b8638: DecompressPointer r3
    //     0x7b8638: add             x3, x3, HEAP, lsl #32
    // 0x7b863c: LoadField: d2 = r3->field_2b
    //     0x7b863c: ldur            d2, [x3, #0x2b]
    // 0x7b8640: fmul            d3, d1, d2
    // 0x7b8644: fcmp            d0, d3
    // 0x7b8648: b.le            #0x7b8670
    // 0x7b864c: LoadField: d0 = r1->field_7
    //     0x7b864c: ldur            d0, [x1, #7]
    // 0x7b8650: stur            d0, [fp, #-0x18]
    // 0x7b8654: r0 = Offset()
    //     0x7b8654: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7b8658: ldur            d0, [fp, #-0x18]
    // 0x7b865c: StoreField: r0->field_7 = d0
    //     0x7b865c: stur            d0, [x0, #7]
    // 0x7b8660: d0 = 0.000000
    //     0x7b8660: eor             v0.16b, v0.16b, v0.16b
    // 0x7b8664: StoreField: r0->field_f = d0
    //     0x7b8664: stur            d0, [x0, #0xf]
    // 0x7b8668: mov             x2, x0
    // 0x7b866c: b               #0x7b8680
    // 0x7b8670: d0 = 0.000000
    //     0x7b8670: eor             v0.16b, v0.16b, v0.16b
    // 0x7b8674: b               #0x7b867c
    // 0x7b8678: d0 = 0.000000
    //     0x7b8678: eor             v0.16b, v0.16b, v0.16b
    // 0x7b867c: mov             x2, x1
    // 0x7b8680: ldr             x0, [fp, #0x18]
    // 0x7b8684: ldur            x1, [fp, #-8]
    // 0x7b8688: stur            x2, [fp, #-0x10]
    // 0x7b868c: LoadField: r3 = r1->field_3f
    //     0x7b868c: ldur            w3, [x1, #0x3f]
    // 0x7b8690: DecompressPointer r3
    //     0x7b8690: add             x3, x3, HEAP, lsl #32
    // 0x7b8694: LoadField: d1 = r3->field_7
    //     0x7b8694: ldur            d1, [x3, #7]
    // 0x7b8698: LoadField: r3 = r1->field_43
    //     0x7b8698: ldur            w3, [x1, #0x43]
    // 0x7b869c: DecompressPointer r3
    //     0x7b869c: add             x3, x3, HEAP, lsl #32
    // 0x7b86a0: LoadField: d2 = r3->field_7
    //     0x7b86a0: ldur            d2, [x3, #7]
    // 0x7b86a4: LoadField: r3 = r1->field_13
    //     0x7b86a4: ldur            w3, [x1, #0x13]
    // 0x7b86a8: DecompressPointer r3
    //     0x7b86a8: add             x3, x3, HEAP, lsl #32
    // 0x7b86ac: LoadField: d3 = r3->field_2b
    //     0x7b86ac: ldur            d3, [x3, #0x2b]
    // 0x7b86b0: fdiv            d4, d2, d3
    // 0x7b86b4: fsub            d2, d1, d4
    // 0x7b86b8: LoadField: d1 = r2->field_7
    //     0x7b86b8: ldur            d1, [x2, #7]
    // 0x7b86bc: LoadField: r1 = r0->field_23
    //     0x7b86bc: ldur            w1, [x0, #0x23]
    // 0x7b86c0: DecompressPointer r1
    //     0x7b86c0: add             x1, x1, HEAP, lsl #32
    // 0x7b86c4: r16 = true
    //     0x7b86c4: add             x16, NULL, #0x20  ; true
    // 0x7b86c8: cmp             w1, w16
    // 0x7b86cc: b.ne            #0x7b86d8
    // 0x7b86d0: fneg            d3, d2
    // 0x7b86d4: b               #0x7b86dc
    // 0x7b86d8: d3 = 0.000000
    //     0x7b86d8: eor             v3.16b, v3.16b, v3.16b
    // 0x7b86dc: fcmp            d2, d0
    // 0x7b86e0: b.ne            #0x7b86ec
    // 0x7b86e4: d2 = 0.000000
    //     0x7b86e4: eor             v2.16b, v2.16b, v2.16b
    // 0x7b86e8: b               #0x7b86fc
    // 0x7b86ec: fcmp            d0, d2
    // 0x7b86f0: b.le            #0x7b86fc
    // 0x7b86f4: fneg            d4, d2
    // 0x7b86f8: mov             v2.16b, v4.16b
    // 0x7b86fc: r1 = inline_Allocate_Double()
    //     0x7b86fc: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7b8700: add             x1, x1, #0x10
    //     0x7b8704: cmp             x3, x1
    //     0x7b8708: b.ls            #0x7b89ac
    //     0x7b870c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b8710: sub             x1, x1, #0xf
    //     0x7b8714: mov             x3, #0xd148
    //     0x7b8718: movk            x3, #3, lsl #16
    //     0x7b871c: stur            x3, [x1, #-1]
    // 0x7b8720: StoreField: r1->field_7 = d1
    //     0x7b8720: stur            d1, [x1, #7]
    // 0x7b8724: r3 = inline_Allocate_Double()
    //     0x7b8724: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7b8728: add             x3, x3, #0x10
    //     0x7b872c: cmp             x4, x3
    //     0x7b8730: b.ls            #0x7b89d0
    //     0x7b8734: str             x3, [THR, #0x50]  ; THR::top
    //     0x7b8738: sub             x3, x3, #0xf
    //     0x7b873c: mov             x4, #0xd148
    //     0x7b8740: movk            x4, #3, lsl #16
    //     0x7b8744: stur            x4, [x3, #-1]
    // 0x7b8748: StoreField: r3->field_7 = d3
    //     0x7b8748: stur            d3, [x3, #7]
    // 0x7b874c: r4 = inline_Allocate_Double()
    //     0x7b874c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x7b8750: add             x4, x4, #0x10
    //     0x7b8754: cmp             x5, x4
    //     0x7b8758: b.ls            #0x7b89fc
    //     0x7b875c: str             x4, [THR, #0x50]  ; THR::top
    //     0x7b8760: sub             x4, x4, #0xf
    //     0x7b8764: mov             x5, #0xd148
    //     0x7b8768: movk            x5, #3, lsl #16
    //     0x7b876c: stur            x5, [x4, #-1]
    // 0x7b8770: StoreField: r4->field_7 = d2
    //     0x7b8770: stur            d2, [x4, #7]
    // 0x7b8774: stp             x3, x1, [SP, #8]
    // 0x7b8778: str             x4, [SP]
    // 0x7b877c: r0 = clamp()
    //     0x7b877c: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x7b8780: mov             x1, x0
    // 0x7b8784: ldur            x0, [fp, #-0x10]
    // 0x7b8788: stur            x1, [fp, #-8]
    // 0x7b878c: LoadField: d0 = r0->field_f
    //     0x7b878c: ldur            d0, [x0, #0xf]
    // 0x7b8790: ldr             x0, [fp, #0x18]
    // 0x7b8794: LoadField: r2 = r0->field_b
    //     0x7b8794: ldur            w2, [x0, #0xb]
    // 0x7b8798: DecompressPointer r2
    //     0x7b8798: add             x2, x2, HEAP, lsl #32
    // 0x7b879c: cmp             w2, NULL
    // 0x7b87a0: b.eq            #0x7b8a20
    // 0x7b87a4: LoadField: r3 = r2->field_3f
    //     0x7b87a4: ldur            w3, [x2, #0x3f]
    // 0x7b87a8: DecompressPointer r3
    //     0x7b87a8: add             x3, x3, HEAP, lsl #32
    // 0x7b87ac: LoadField: d1 = r3->field_f
    //     0x7b87ac: ldur            d1, [x3, #0xf]
    // 0x7b87b0: LoadField: r3 = r2->field_43
    //     0x7b87b0: ldur            w3, [x2, #0x43]
    // 0x7b87b4: DecompressPointer r3
    //     0x7b87b4: add             x3, x3, HEAP, lsl #32
    // 0x7b87b8: LoadField: d2 = r3->field_f
    //     0x7b87b8: ldur            d2, [x3, #0xf]
    // 0x7b87bc: LoadField: r3 = r2->field_13
    //     0x7b87bc: ldur            w3, [x2, #0x13]
    // 0x7b87c0: DecompressPointer r3
    //     0x7b87c0: add             x3, x3, HEAP, lsl #32
    // 0x7b87c4: LoadField: d3 = r3->field_2b
    //     0x7b87c4: ldur            d3, [x3, #0x2b]
    // 0x7b87c8: fdiv            d4, d2, d3
    // 0x7b87cc: fsub            d2, d1, d4
    // 0x7b87d0: d1 = 0.000000
    //     0x7b87d0: eor             v1.16b, v1.16b, v1.16b
    // 0x7b87d4: fcmp            d2, d1
    // 0x7b87d8: b.ne            #0x7b87e4
    // 0x7b87dc: d1 = 0.000000
    //     0x7b87dc: eor             v1.16b, v1.16b, v1.16b
    // 0x7b87e0: b               #0x7b87f8
    // 0x7b87e4: fcmp            d1, d2
    // 0x7b87e8: b.le            #0x7b87f4
    // 0x7b87ec: fneg            d1, d2
    // 0x7b87f0: b               #0x7b87f8
    // 0x7b87f4: mov             v1.16b, v2.16b
    // 0x7b87f8: r2 = inline_Allocate_Double()
    //     0x7b87f8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7b87fc: add             x2, x2, #0x10
    //     0x7b8800: cmp             x3, x2
    //     0x7b8804: b.ls            #0x7b8a24
    //     0x7b8808: str             x2, [THR, #0x50]  ; THR::top
    //     0x7b880c: sub             x2, x2, #0xf
    //     0x7b8810: mov             x3, #0xd148
    //     0x7b8814: movk            x3, #3, lsl #16
    //     0x7b8818: stur            x3, [x2, #-1]
    // 0x7b881c: StoreField: r2->field_7 = d0
    //     0x7b881c: stur            d0, [x2, #7]
    // 0x7b8820: r3 = inline_Allocate_Double()
    //     0x7b8820: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7b8824: add             x3, x3, #0x10
    //     0x7b8828: cmp             x4, x3
    //     0x7b882c: b.ls            #0x7b8a40
    //     0x7b8830: str             x3, [THR, #0x50]  ; THR::top
    //     0x7b8834: sub             x3, x3, #0xf
    //     0x7b8838: mov             x4, #0xd148
    //     0x7b883c: movk            x4, #3, lsl #16
    //     0x7b8840: stur            x4, [x3, #-1]
    // 0x7b8844: StoreField: r3->field_7 = d1
    //     0x7b8844: stur            d1, [x3, #7]
    // 0x7b8848: r16 = 0.000000
    //     0x7b8848: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x7b884c: stp             x16, x2, [SP, #8]
    // 0x7b8850: str             x3, [SP]
    // 0x7b8854: r0 = clamp()
    //     0x7b8854: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x7b8858: mov             x1, x0
    // 0x7b885c: ldur            x0, [fp, #-8]
    // 0x7b8860: LoadField: d0 = r0->field_7
    //     0x7b8860: ldur            d0, [x0, #7]
    // 0x7b8864: stur            d0, [fp, #-0x20]
    // 0x7b8868: LoadField: d1 = r1->field_7
    //     0x7b8868: ldur            d1, [x1, #7]
    // 0x7b886c: ldr             x0, [fp, #0x18]
    // 0x7b8870: stur            d1, [fp, #-0x18]
    // 0x7b8874: r1 = false
    //     0x7b8874: add             x1, NULL, #0x30  ; false
    // 0x7b8878: StoreField: r0->field_23 = r1
    //     0x7b8878: stur            w1, [x0, #0x23]
    // 0x7b887c: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x7b887c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b8880: ldr             x0, [x0, #0x22e8]
    //     0x7b8884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b8888: cmp             w0, w16
    //     0x7b888c: b.ne            #0x7b889c
    //     0x7b8890: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x7b8894: ldr             x2, [x2, #0x818]
    //     0x7b8898: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7b889c: ldr             x0, [fp, #0x18]
    // 0x7b88a0: LoadField: r1 = r0->field_13
    //     0x7b88a0: ldur            w1, [x0, #0x13]
    // 0x7b88a4: DecompressPointer r1
    //     0x7b88a4: add             x1, x1, HEAP, lsl #32
    // 0x7b88a8: r16 = Sentinel
    //     0x7b88a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b88ac: cmp             w1, w16
    // 0x7b88b0: b.eq            #0x7b8a64
    // 0x7b88b4: r16 = Instance_Offset
    //     0x7b88b4: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x7b88b8: stp             x16, x1, [SP]
    // 0x7b88bc: r0 = toScene()
    //     0x7b88bc: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x7b88c0: mov             x1, x0
    // 0x7b88c4: ldr             x0, [fp, #0x18]
    // 0x7b88c8: LoadField: r2 = r0->field_13
    //     0x7b88c8: ldur            w2, [x0, #0x13]
    // 0x7b88cc: DecompressPointer r2
    //     0x7b88cc: add             x2, x2, HEAP, lsl #32
    // 0x7b88d0: LoadField: r3 = r2->field_27
    //     0x7b88d0: ldur            w3, [x2, #0x27]
    // 0x7b88d4: DecompressPointer r3
    //     0x7b88d4: add             x3, x3, HEAP, lsl #32
    // 0x7b88d8: LoadField: d0 = r1->field_7
    //     0x7b88d8: ldur            d0, [x1, #7]
    // 0x7b88dc: ldur            d1, [fp, #-0x20]
    // 0x7b88e0: fsub            d2, d0, d1
    // 0x7b88e4: LoadField: d0 = r1->field_f
    //     0x7b88e4: ldur            d0, [x1, #0xf]
    // 0x7b88e8: ldur            d1, [fp, #-0x18]
    // 0x7b88ec: fsub            d3, d0, d1
    // 0x7b88f0: r1 = inline_Allocate_Double()
    //     0x7b88f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b88f4: add             x1, x1, #0x10
    //     0x7b88f8: cmp             x2, x1
    //     0x7b88fc: b.ls            #0x7b8a70
    //     0x7b8900: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b8904: sub             x1, x1, #0xf
    //     0x7b8908: mov             x2, #0xd148
    //     0x7b890c: movk            x2, #3, lsl #16
    //     0x7b8910: stur            x2, [x1, #-1]
    // 0x7b8914: StoreField: r1->field_7 = d3
    //     0x7b8914: stur            d3, [x1, #7]
    // 0x7b8918: str             x3, [SP, #0x10]
    // 0x7b891c: str             d2, [SP, #8]
    // 0x7b8920: str             x1, [SP]
    // 0x7b8924: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7b8924: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7b8928: r0 = translate()
    //     0x7b8928: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7b892c: ldr             x0, [fp, #0x18]
    // 0x7b8930: LoadField: r1 = r0->field_b
    //     0x7b8930: ldur            w1, [x0, #0xb]
    // 0x7b8934: DecompressPointer r1
    //     0x7b8934: add             x1, x1, HEAP, lsl #32
    // 0x7b8938: cmp             w1, NULL
    // 0x7b893c: b.eq            #0x7b8a8c
    // 0x7b8940: LoadField: r2 = r1->field_4f
    //     0x7b8940: ldur            w2, [x1, #0x4f]
    // 0x7b8944: DecompressPointer r2
    //     0x7b8944: add             x2, x2, HEAP, lsl #32
    // 0x7b8948: stur            x2, [fp, #-8]
    // 0x7b894c: LoadField: r1 = r0->field_13
    //     0x7b894c: ldur            w1, [x0, #0x13]
    // 0x7b8950: DecompressPointer r1
    //     0x7b8950: add             x1, x1, HEAP, lsl #32
    // 0x7b8954: r16 = Instance_Offset
    //     0x7b8954: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x7b8958: stp             x16, x1, [SP]
    // 0x7b895c: r0 = toScene()
    //     0x7b895c: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x7b8960: mov             x1, x0
    // 0x7b8964: ldur            x0, [fp, #-8]
    // 0x7b8968: cmp             w0, NULL
    // 0x7b896c: b.eq            #0x7b8a90
    // 0x7b8970: stp             x1, x0, [SP]
    // 0x7b8974: ClosureCall
    //     0x7b8974: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7b8978: ldur            x2, [x0, #0x1f]
    //     0x7b897c: blr             x2
    // 0x7b8980: r0 = Null
    //     0x7b8980: mov             x0, NULL
    // 0x7b8984: LeaveFrame
    //     0x7b8984: mov             SP, fp
    //     0x7b8988: ldp             fp, lr, [SP], #0x10
    // 0x7b898c: ret
    //     0x7b898c: ret             
    // 0x7b8990: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b8990: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x7b8994: b               #0x7b852c
    // 0x7b8998: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b8998: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b899c: r9 = currentOffset
    //     0x7b899c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28948] Field <PdfScrollableState.currentOffset>: late (offset: 0x34)
    //     0x7b89a0: ldr             x9, [x9, #0x948]
    // 0x7b89a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b89a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b89a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b89a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b89ac: stp             q2, q3, [SP, #-0x20]!
    // 0x7b89b0: stp             q0, q1, [SP, #-0x20]!
    // 0x7b89b4: stp             x0, x2, [SP, #-0x10]!
    // 0x7b89b8: r0 = AllocateDouble()
    //     0x7b89b8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7b89bc: mov             x1, x0
    // 0x7b89c0: ldp             x0, x2, [SP], #0x10
    // 0x7b89c4: ldp             q0, q1, [SP], #0x20
    // 0x7b89c8: ldp             q2, q3, [SP], #0x20
    // 0x7b89cc: b               #0x7b8720
    // 0x7b89d0: stp             q2, q3, [SP, #-0x20]!
    // 0x7b89d4: SaveReg d0
    //     0x7b89d4: str             q0, [SP, #-0x10]!
    // 0x7b89d8: stp             x1, x2, [SP, #-0x10]!
    // 0x7b89dc: SaveReg r0
    //     0x7b89dc: str             x0, [SP, #-8]!
    // 0x7b89e0: r0 = AllocateDouble()
    //     0x7b89e0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7b89e4: mov             x3, x0
    // 0x7b89e8: RestoreReg r0
    //     0x7b89e8: ldr             x0, [SP], #8
    // 0x7b89ec: ldp             x1, x2, [SP], #0x10
    // 0x7b89f0: RestoreReg d0
    //     0x7b89f0: ldr             q0, [SP], #0x10
    // 0x7b89f4: ldp             q2, q3, [SP], #0x20
    // 0x7b89f8: b               #0x7b8748
    // 0x7b89fc: stp             q0, q2, [SP, #-0x20]!
    // 0x7b8a00: stp             x2, x3, [SP, #-0x10]!
    // 0x7b8a04: stp             x0, x1, [SP, #-0x10]!
    // 0x7b8a08: r0 = AllocateDouble()
    //     0x7b8a08: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7b8a0c: mov             x4, x0
    // 0x7b8a10: ldp             x0, x1, [SP], #0x10
    // 0x7b8a14: ldp             x2, x3, [SP], #0x10
    // 0x7b8a18: ldp             q0, q2, [SP], #0x20
    // 0x7b8a1c: b               #0x7b8770
    // 0x7b8a20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b8a20: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b8a24: stp             q0, q1, [SP, #-0x20]!
    // 0x7b8a28: stp             x0, x1, [SP, #-0x10]!
    // 0x7b8a2c: r0 = AllocateDouble()
    //     0x7b8a2c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7b8a30: mov             x2, x0
    // 0x7b8a34: ldp             x0, x1, [SP], #0x10
    // 0x7b8a38: ldp             q0, q1, [SP], #0x20
    // 0x7b8a3c: b               #0x7b881c
    // 0x7b8a40: SaveReg d1
    //     0x7b8a40: str             q1, [SP, #-0x10]!
    // 0x7b8a44: stp             x1, x2, [SP, #-0x10]!
    // 0x7b8a48: SaveReg r0
    //     0x7b8a48: str             x0, [SP, #-8]!
    // 0x7b8a4c: r0 = AllocateDouble()
    //     0x7b8a4c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7b8a50: mov             x3, x0
    // 0x7b8a54: RestoreReg r0
    //     0x7b8a54: ldr             x0, [SP], #8
    // 0x7b8a58: ldp             x1, x2, [SP], #0x10
    // 0x7b8a5c: RestoreReg d1
    //     0x7b8a5c: ldr             q1, [SP], #0x10
    // 0x7b8a60: b               #0x7b8844
    // 0x7b8a64: r9 = _transformationController
    //     0x7b8a64: add             x9, PP, #0x28, lsl #12  ; [pp+0x28968] Field <PdfScrollableState._transformationController@1307245748>: late (offset: 0x14)
    //     0x7b8a68: ldr             x9, [x9, #0x968]
    // 0x7b8a6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b8a6c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b8a70: stp             q2, q3, [SP, #-0x20]!
    // 0x7b8a74: stp             x0, x3, [SP, #-0x10]!
    // 0x7b8a78: r0 = AllocateDouble()
    //     0x7b8a78: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7b8a7c: mov             x1, x0
    // 0x7b8a80: ldp             x0, x3, [SP], #0x10
    // 0x7b8a84: ldp             q2, q3, [SP], #0x20
    // 0x7b8a88: b               #0x7b8914
    // 0x7b8a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8a8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b8a90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7b8a90: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePdfOffsetChanged(dynamic, Offset) {
    // ** addr: 0x7b8a94, size: 0x4c
    // 0x7b8a94: EnterFrame
    //     0x7b8a94: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8a98: mov             fp, SP
    // 0x7b8a9c: AllocStack(0x10)
    //     0x7b8a9c: sub             SP, SP, #0x10
    // 0x7b8aa0: SetupParameters([dynamic _ /* r0 */])
    //     0x7b8aa0: ldr             x0, [fp, #0x18]
    //     0x7b8aa4: ldur            w1, [x0, #0x17]
    //     0x7b8aa8: add             x1, x1, HEAP, lsl #32
    // 0x7b8aac: CheckStackOverflow
    //     0x7b8aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8ab0: cmp             SP, x16
    //     0x7b8ab4: b.ls            #0x7b8ad8
    // 0x7b8ab8: LoadField: r0 = r1->field_f
    //     0x7b8ab8: ldur            w0, [x1, #0xf]
    // 0x7b8abc: DecompressPointer r0
    //     0x7b8abc: add             x0, x0, HEAP, lsl #32
    // 0x7b8ac0: ldr             x16, [fp, #0x10]
    // 0x7b8ac4: stp             x16, x0, [SP]
    // 0x7b8ac8: r0 = _handlePdfOffsetChanged()
    //     0x7b8ac8: bl              #0x7b8510  ; [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::_handlePdfOffsetChanged
    // 0x7b8acc: LeaveFrame
    //     0x7b8acc: mov             SP, fp
    //     0x7b8ad0: ldp             fp, lr, [SP], #0x10
    // 0x7b8ad4: ret
    //     0x7b8ad4: ret             
    // 0x7b8ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8ad8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8adc: b               #0x7b8ab8
  }
  _ build(/* No info */) {
    // ** addr: 0x8d28fc, size: 0x34c
    // 0x8d28fc: EnterFrame
    //     0x8d28fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2900: mov             fp, SP
    // 0x8d2904: AllocStack(0xa8)
    //     0x8d2904: sub             SP, SP, #0xa8
    // 0x8d2908: CheckStackOverflow
    //     0x8d2908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d290c: cmp             SP, x16
    //     0x8d2910: b.ls            #0x8d2c20
    // 0x8d2914: ldr             x0, [fp, #0x18]
    // 0x8d2918: LoadField: r1 = r0->field_13
    //     0x8d2918: ldur            w1, [x0, #0x13]
    // 0x8d291c: DecompressPointer r1
    //     0x8d291c: add             x1, x1, HEAP, lsl #32
    // 0x8d2920: r16 = Sentinel
    //     0x8d2920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d2924: cmp             w1, w16
    // 0x8d2928: b.eq            #0x8d2c28
    // 0x8d292c: r16 = Instance_Offset
    //     0x8d292c: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8d2930: stp             x16, x1, [SP]
    // 0x8d2934: r0 = toScene()
    //     0x8d2934: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8d2938: ldr             x1, [fp, #0x18]
    // 0x8d293c: StoreField: r1->field_33 = r0
    //     0x8d293c: stur            w0, [x1, #0x33]
    //     0x8d2940: ldurb           w16, [x1, #-1]
    //     0x8d2944: ldurb           w17, [x0, #-1]
    //     0x8d2948: and             x16, x17, x16, lsr #2
    //     0x8d294c: tst             x16, HEAP, lsr #32
    //     0x8d2950: b.eq            #0x8d2958
    //     0x8d2954: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8d2958: LoadField: r0 = r1->field_13
    //     0x8d2958: ldur            w0, [x1, #0x13]
    // 0x8d295c: DecompressPointer r0
    //     0x8d295c: add             x0, x0, HEAP, lsl #32
    // 0x8d2960: LoadField: r2 = r0->field_27
    //     0x8d2960: ldur            w2, [x0, #0x27]
    // 0x8d2964: DecompressPointer r2
    //     0x8d2964: add             x2, x2, HEAP, lsl #32
    // 0x8d2968: str             x2, [SP]
    // 0x8d296c: r0 = getMaxScaleOnAxis()
    //     0x8d296c: bl              #0x6876c0  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x8d2970: r0 = inline_Allocate_Double()
    //     0x8d2970: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d2974: add             x0, x0, #0x10
    //     0x8d2978: cmp             x1, x0
    //     0x8d297c: b.ls            #0x8d2c34
    //     0x8d2980: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d2984: sub             x0, x0, #0xf
    //     0x8d2988: mov             x1, #0xd148
    //     0x8d298c: movk            x1, #3, lsl #16
    //     0x8d2990: stur            x1, [x0, #-1]
    // 0x8d2994: StoreField: r0->field_7 = d0
    //     0x8d2994: stur            d0, [x0, #7]
    // 0x8d2998: ldr             x1, [fp, #0x18]
    // 0x8d299c: StoreField: r1->field_37 = r0
    //     0x8d299c: stur            w0, [x1, #0x37]
    //     0x8d29a0: ldurb           w16, [x1, #-1]
    //     0x8d29a4: ldurb           w17, [x0, #-1]
    //     0x8d29a8: and             x16, x17, x16, lsr #2
    //     0x8d29ac: tst             x16, HEAP, lsr #32
    //     0x8d29b0: b.eq            #0x8d29b8
    //     0x8d29b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8d29b8: LoadField: r0 = r1->field_b
    //     0x8d29b8: ldur            w0, [x1, #0xb]
    // 0x8d29bc: DecompressPointer r0
    //     0x8d29bc: add             x0, x0, HEAP, lsl #32
    // 0x8d29c0: stur            x0, [fp, #-0x38]
    // 0x8d29c4: cmp             w0, NULL
    // 0x8d29c8: b.eq            #0x8d2c44
    // 0x8d29cc: LoadField: r2 = r0->field_13
    //     0x8d29cc: ldur            w2, [x0, #0x13]
    // 0x8d29d0: DecompressPointer r2
    //     0x8d29d0: add             x2, x2, HEAP, lsl #32
    // 0x8d29d4: stur            x2, [fp, #-0x30]
    // 0x8d29d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8d29d8: ldur            w3, [x0, #0x17]
    // 0x8d29dc: DecompressPointer r3
    //     0x8d29dc: add             x3, x3, HEAP, lsl #32
    // 0x8d29e0: stur            x3, [fp, #-0x28]
    // 0x8d29e4: LoadField: r4 = r0->field_3f
    //     0x8d29e4: ldur            w4, [x0, #0x3f]
    // 0x8d29e8: DecompressPointer r4
    //     0x8d29e8: add             x4, x4, HEAP, lsl #32
    // 0x8d29ec: stur            x4, [fp, #-0x20]
    // 0x8d29f0: LoadField: r5 = r0->field_6b
    //     0x8d29f0: ldur            w5, [x0, #0x6b]
    // 0x8d29f4: DecompressPointer r5
    //     0x8d29f4: add             x5, x5, HEAP, lsl #32
    // 0x8d29f8: stur            x5, [fp, #-0x18]
    // 0x8d29fc: LoadField: r6 = r0->field_43
    //     0x8d29fc: ldur            w6, [x0, #0x43]
    // 0x8d2a00: DecompressPointer r6
    //     0x8d2a00: add             x6, x6, HEAP, lsl #32
    // 0x8d2a04: stur            x6, [fp, #-0x10]
    // 0x8d2a08: LoadField: r7 = r1->field_33
    //     0x8d2a08: ldur            w7, [x1, #0x33]
    // 0x8d2a0c: DecompressPointer r7
    //     0x8d2a0c: add             x7, x7, HEAP, lsl #32
    // 0x8d2a10: stur            x7, [fp, #-8]
    // 0x8d2a14: r1 = 1
    //     0x8d2a14: mov             x1, #1
    // 0x8d2a18: r0 = AllocateContext()
    //     0x8d2a18: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d2a1c: mov             x1, x0
    // 0x8d2a20: ldr             x0, [fp, #0x18]
    // 0x8d2a24: stur            x1, [fp, #-0x68]
    // 0x8d2a28: StoreField: r1->field_f = r0
    //     0x8d2a28: stur            w0, [x1, #0xf]
    // 0x8d2a2c: ldur            x2, [fp, #-0x38]
    // 0x8d2a30: LoadField: r3 = r2->field_5b
    //     0x8d2a30: ldur            w3, [x2, #0x5b]
    // 0x8d2a34: DecompressPointer r3
    //     0x8d2a34: add             x3, x3, HEAP, lsl #32
    // 0x8d2a38: stur            x3, [fp, #-0x60]
    // 0x8d2a3c: LoadField: r4 = r2->field_67
    //     0x8d2a3c: ldur            w4, [x2, #0x67]
    // 0x8d2a40: DecompressPointer r4
    //     0x8d2a40: add             x4, x4, HEAP, lsl #32
    // 0x8d2a44: stur            x4, [fp, #-0x58]
    // 0x8d2a48: LoadField: r5 = r2->field_73
    //     0x8d2a48: ldur            w5, [x2, #0x73]
    // 0x8d2a4c: DecompressPointer r5
    //     0x8d2a4c: add             x5, x5, HEAP, lsl #32
    // 0x8d2a50: stur            x5, [fp, #-0x50]
    // 0x8d2a54: LoadField: r6 = r2->field_27
    //     0x8d2a54: ldur            w6, [x2, #0x27]
    // 0x8d2a58: DecompressPointer r6
    //     0x8d2a58: add             x6, x6, HEAP, lsl #32
    // 0x8d2a5c: stur            x6, [fp, #-0x48]
    // 0x8d2a60: LoadField: r7 = r2->field_1b
    //     0x8d2a60: ldur            w7, [x2, #0x1b]
    // 0x8d2a64: DecompressPointer r7
    //     0x8d2a64: add             x7, x7, HEAP, lsl #32
    // 0x8d2a68: stur            x7, [fp, #-0x40]
    // 0x8d2a6c: r1 = 1
    //     0x8d2a6c: mov             x1, #1
    // 0x8d2a70: r0 = AllocateContext()
    //     0x8d2a70: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d2a74: mov             x1, x0
    // 0x8d2a78: ldr             x0, [fp, #0x18]
    // 0x8d2a7c: stur            x1, [fp, #-0x38]
    // 0x8d2a80: StoreField: r1->field_f = r0
    //     0x8d2a80: stur            w0, [x1, #0xf]
    // 0x8d2a84: r1 = 1
    //     0x8d2a84: mov             x1, #1
    // 0x8d2a88: r0 = AllocateContext()
    //     0x8d2a88: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d2a8c: mov             x1, x0
    // 0x8d2a90: ldr             x0, [fp, #0x18]
    // 0x8d2a94: stur            x1, [fp, #-0x70]
    // 0x8d2a98: StoreField: r1->field_f = r0
    //     0x8d2a98: stur            w0, [x1, #0xf]
    // 0x8d2a9c: r1 = 1
    //     0x8d2a9c: mov             x1, #1
    // 0x8d2aa0: r0 = AllocateContext()
    //     0x8d2aa0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d2aa4: mov             x1, x0
    // 0x8d2aa8: ldr             x0, [fp, #0x18]
    // 0x8d2aac: stur            x1, [fp, #-0x80]
    // 0x8d2ab0: StoreField: r1->field_f = r0
    //     0x8d2ab0: stur            w0, [x1, #0xf]
    // 0x8d2ab4: LoadField: r2 = r0->field_13
    //     0x8d2ab4: ldur            w2, [x0, #0x13]
    // 0x8d2ab8: DecompressPointer r2
    //     0x8d2ab8: add             x2, x2, HEAP, lsl #32
    // 0x8d2abc: stur            x2, [fp, #-0x78]
    // 0x8d2ac0: r1 = 1
    //     0x8d2ac0: mov             x1, #1
    // 0x8d2ac4: r0 = AllocateContext()
    //     0x8d2ac4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d2ac8: mov             x1, x0
    // 0x8d2acc: ldr             x0, [fp, #0x18]
    // 0x8d2ad0: stur            x1, [fp, #-0x90]
    // 0x8d2ad4: StoreField: r1->field_f = r0
    //     0x8d2ad4: stur            w0, [x1, #0xf]
    // 0x8d2ad8: LoadField: r2 = r0->field_53
    //     0x8d2ad8: ldur            w2, [x0, #0x53]
    // 0x8d2adc: DecompressPointer r2
    //     0x8d2adc: add             x2, x2, HEAP, lsl #32
    // 0x8d2ae0: stur            x2, [fp, #-0x88]
    // 0x8d2ae4: r0 = ScrollHeadOverlay()
    //     0x8d2ae4: bl              #0x8d2c48  ; AllocateScrollHeadOverlayStub -> ScrollHeadOverlay (size=0x74)
    // 0x8d2ae8: mov             x3, x0
    // 0x8d2aec: r0 = true
    //     0x8d2aec: add             x0, NULL, #0x20  ; true
    // 0x8d2af0: stur            x3, [fp, #-0x98]
    // 0x8d2af4: StoreField: r3->field_b = r0
    //     0x8d2af4: stur            w0, [x3, #0xb]
    // 0x8d2af8: StoreField: r3->field_13 = r0
    //     0x8d2af8: stur            w0, [x3, #0x13]
    // 0x8d2afc: StoreField: r3->field_f = r0
    //     0x8d2afc: stur            w0, [x3, #0xf]
    // 0x8d2b00: ldur            x1, [fp, #-0x30]
    // 0x8d2b04: StoreField: r3->field_1b = r1
    //     0x8d2b04: stur            w1, [x3, #0x1b]
    // 0x8d2b08: ldur            x1, [fp, #-0x28]
    // 0x8d2b0c: StoreField: r3->field_1f = r1
    //     0x8d2b0c: stur            w1, [x3, #0x1f]
    // 0x8d2b10: ldur            x1, [fp, #-0x20]
    // 0x8d2b14: StoreField: r3->field_37 = r1
    //     0x8d2b14: stur            w1, [x3, #0x37]
    // 0x8d2b18: ldur            x1, [fp, #-0x18]
    // 0x8d2b1c: StoreField: r3->field_67 = r1
    //     0x8d2b1c: stur            w1, [x3, #0x67]
    // 0x8d2b20: ldur            x1, [fp, #-0x10]
    // 0x8d2b24: StoreField: r3->field_3b = r1
    //     0x8d2b24: stur            w1, [x3, #0x3b]
    // 0x8d2b28: ldur            x1, [fp, #-8]
    // 0x8d2b2c: StoreField: r3->field_3f = r1
    //     0x8d2b2c: stur            w1, [x3, #0x3f]
    // 0x8d2b30: d0 = 3.000000
    //     0x8d2b30: fmov            d0, #3.00000000
    // 0x8d2b34: StoreField: r3->field_47 = d0
    //     0x8d2b34: stur            d0, [x3, #0x47]
    // 0x8d2b38: d0 = 1.000000
    //     0x8d2b38: fmov            d0, #1.00000000
    // 0x8d2b3c: StoreField: r3->field_4f = d0
    //     0x8d2b3c: stur            d0, [x3, #0x4f]
    // 0x8d2b40: ldur            x2, [fp, #-0x68]
    // 0x8d2b44: r1 = Function '_onDoubleTapZoomInvoked@1307245748':.
    //     0x8d2b44: add             x1, PP, #0x48, lsl #12  ; [pp+0x48440] AnonymousClosure: (0x8d3928), in [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::_onDoubleTapZoomInvoked (0x8d3974)
    //     0x8d2b48: ldr             x1, [x1, #0x440]
    // 0x8d2b4c: r0 = AllocateClosure()
    //     0x8d2b4c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d2b50: mov             x1, x0
    // 0x8d2b54: ldur            x0, [fp, #-0x98]
    // 0x8d2b58: StoreField: r0->field_5b = r1
    //     0x8d2b58: stur            w1, [x0, #0x5b]
    // 0x8d2b5c: r1 = true
    //     0x8d2b5c: add             x1, NULL, #0x20  ; true
    // 0x8d2b60: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d2b60: stur            w1, [x0, #0x17]
    // 0x8d2b64: ldur            x1, [fp, #-0x60]
    // 0x8d2b68: StoreField: r0->field_63 = r1
    //     0x8d2b68: stur            w1, [x0, #0x63]
    // 0x8d2b6c: ldur            x1, [fp, #-0x58]
    // 0x8d2b70: StoreField: r0->field_5f = r1
    //     0x8d2b70: stur            w1, [x0, #0x5f]
    // 0x8d2b74: r1 = false
    //     0x8d2b74: add             x1, NULL, #0x30  ; false
    // 0x8d2b78: StoreField: r0->field_6b = r1
    //     0x8d2b78: stur            w1, [x0, #0x6b]
    // 0x8d2b7c: ldur            x1, [fp, #-0x50]
    // 0x8d2b80: StoreField: r0->field_6f = r1
    //     0x8d2b80: stur            w1, [x0, #0x6f]
    // 0x8d2b84: ldur            x1, [fp, #-0x48]
    // 0x8d2b88: StoreField: r0->field_23 = r1
    //     0x8d2b88: stur            w1, [x0, #0x23]
    // 0x8d2b8c: ldur            x1, [fp, #-0x78]
    // 0x8d2b90: StoreField: r0->field_27 = r1
    //     0x8d2b90: stur            w1, [x0, #0x27]
    // 0x8d2b94: ldur            x2, [fp, #-0x38]
    // 0x8d2b98: r1 = Function '_handleInteractionStart@1307245748':.
    //     0x8d2b98: add             x1, PP, #0x48, lsl #12  ; [pp+0x48448] AnonymousClosure: (0x8d3814), in [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::_handleInteractionStart (0x8d3860)
    //     0x8d2b9c: ldr             x1, [x1, #0x448]
    // 0x8d2ba0: r0 = AllocateClosure()
    //     0x8d2ba0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d2ba4: mov             x1, x0
    // 0x8d2ba8: ldur            x0, [fp, #-0x98]
    // 0x8d2bac: StoreField: r0->field_2b = r1
    //     0x8d2bac: stur            w1, [x0, #0x2b]
    // 0x8d2bb0: ldur            x2, [fp, #-0x70]
    // 0x8d2bb4: r1 = Function '_handleInteractionUpdate@1307245748':.
    //     0x8d2bb4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48450] AnonymousClosure: (0x8d3268), in [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::_handleInteractionUpdate (0x8d32b4)
    //     0x8d2bb8: ldr             x1, [x1, #0x450]
    // 0x8d2bbc: r0 = AllocateClosure()
    //     0x8d2bbc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d2bc0: mov             x1, x0
    // 0x8d2bc4: ldur            x0, [fp, #-0x98]
    // 0x8d2bc8: StoreField: r0->field_2f = r1
    //     0x8d2bc8: stur            w1, [x0, #0x2f]
    // 0x8d2bcc: ldur            x2, [fp, #-0x80]
    // 0x8d2bd0: r1 = Function '_handleInteractionEnd@1307245748':.
    //     0x8d2bd0: add             x1, PP, #0x48, lsl #12  ; [pp+0x48458] AnonymousClosure: (0x8d2c74), in [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::_handleInteractionEnd (0x8d2cc0)
    //     0x8d2bd4: ldr             x1, [x1, #0x458]
    // 0x8d2bd8: r0 = AllocateClosure()
    //     0x8d2bd8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d2bdc: mov             x1, x0
    // 0x8d2be0: ldur            x0, [fp, #-0x98]
    // 0x8d2be4: StoreField: r0->field_33 = r1
    //     0x8d2be4: stur            w1, [x0, #0x33]
    // 0x8d2be8: ldur            x2, [fp, #-0x90]
    // 0x8d2bec: r1 = Function '_handlePdfOffsetChanged@1307245748':.
    //     0x8d2bec: add             x1, PP, #0x48, lsl #12  ; [pp+0x48460] AnonymousClosure: (0x7b8a94), in [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::_handlePdfOffsetChanged (0x7b8510)
    //     0x8d2bf0: ldr             x1, [x1, #0x460]
    // 0x8d2bf4: r0 = AllocateClosure()
    //     0x8d2bf4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d2bf8: mov             x1, x0
    // 0x8d2bfc: ldur            x0, [fp, #-0x98]
    // 0x8d2c00: StoreField: r0->field_57 = r1
    //     0x8d2c00: stur            w1, [x0, #0x57]
    // 0x8d2c04: ldur            x1, [fp, #-0x40]
    // 0x8d2c08: StoreField: r0->field_43 = r1
    //     0x8d2c08: stur            w1, [x0, #0x43]
    // 0x8d2c0c: ldur            x1, [fp, #-0x88]
    // 0x8d2c10: StoreField: r0->field_7 = r1
    //     0x8d2c10: stur            w1, [x0, #7]
    // 0x8d2c14: LeaveFrame
    //     0x8d2c14: mov             SP, fp
    //     0x8d2c18: ldp             fp, lr, [SP], #0x10
    // 0x8d2c1c: ret
    //     0x8d2c1c: ret             
    // 0x8d2c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2c20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2c24: b               #0x8d2914
    // 0x8d2c28: r9 = _transformationController
    //     0x8d2c28: add             x9, PP, #0x28, lsl #12  ; [pp+0x28968] Field <PdfScrollableState._transformationController@1307245748>: late (offset: 0x14)
    //     0x8d2c2c: ldr             x9, [x9, #0x968]
    // 0x8d2c30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d2c30: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d2c34: SaveReg d0
    //     0x8d2c34: str             q0, [SP, #-0x10]!
    // 0x8d2c38: r0 = AllocateDouble()
    //     0x8d2c38: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d2c3c: RestoreReg d0
    //     0x8d2c3c: ldr             q0, [SP], #0x10
    // 0x8d2c40: b               #0x8d2994
    // 0x8d2c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2c44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleInteractionEnd(dynamic, ScaleEndDetails) {
    // ** addr: 0x8d2c74, size: 0x4c
    // 0x8d2c74: EnterFrame
    //     0x8d2c74: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2c78: mov             fp, SP
    // 0x8d2c7c: AllocStack(0x10)
    //     0x8d2c7c: sub             SP, SP, #0x10
    // 0x8d2c80: SetupParameters([dynamic _ /* r0 */])
    //     0x8d2c80: ldr             x0, [fp, #0x18]
    //     0x8d2c84: ldur            w1, [x0, #0x17]
    //     0x8d2c88: add             x1, x1, HEAP, lsl #32
    // 0x8d2c8c: CheckStackOverflow
    //     0x8d2c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2c90: cmp             SP, x16
    //     0x8d2c94: b.ls            #0x8d2cb8
    // 0x8d2c98: LoadField: r0 = r1->field_f
    //     0x8d2c98: ldur            w0, [x1, #0xf]
    // 0x8d2c9c: DecompressPointer r0
    //     0x8d2c9c: add             x0, x0, HEAP, lsl #32
    // 0x8d2ca0: ldr             x16, [fp, #0x10]
    // 0x8d2ca4: stp             x16, x0, [SP]
    // 0x8d2ca8: r0 = _handleInteractionEnd()
    //     0x8d2ca8: bl              #0x8d2cc0  ; [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::_handleInteractionEnd
    // 0x8d2cac: LeaveFrame
    //     0x8d2cac: mov             SP, fp
    //     0x8d2cb0: ldp             fp, lr, [SP], #0x10
    // 0x8d2cb4: ret
    //     0x8d2cb4: ret             
    // 0x8d2cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2cb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2cbc: b               #0x8d2c98
  }
  _ _handleInteractionEnd(/* No info */) {
    // ** addr: 0x8d2cc0, size: 0x5a8
    // 0x8d2cc0: EnterFrame
    //     0x8d2cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2cc4: mov             fp, SP
    // 0x8d2cc8: AllocStack(0x40)
    //     0x8d2cc8: sub             SP, SP, #0x40
    // 0x8d2ccc: CheckStackOverflow
    //     0x8d2ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2cd0: cmp             SP, x16
    //     0x8d2cd4: b.ls            #0x8d31b0
    // 0x8d2cd8: r1 = 1
    //     0x8d2cd8: mov             x1, #1
    // 0x8d2cdc: r0 = AllocateContext()
    //     0x8d2cdc: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d2ce0: mov             x3, x0
    // 0x8d2ce4: ldr             x2, [fp, #0x18]
    // 0x8d2ce8: stur            x3, [fp, #-0x10]
    // 0x8d2cec: StoreField: r3->field_f = r2
    //     0x8d2cec: stur            w2, [x3, #0xf]
    // 0x8d2cf0: d0 = 0.000000
    //     0x8d2cf0: eor             v0.16b, v0.16b, v0.16b
    // 0x8d2cf4: StoreField: r2->field_43 = d0
    //     0x8d2cf4: stur            d0, [x2, #0x43]
    // 0x8d2cf8: StoreField: r2->field_4b = d0
    //     0x8d2cf8: stur            d0, [x2, #0x4b]
    // 0x8d2cfc: LoadField: r0 = r2->field_b
    //     0x8d2cfc: ldur            w0, [x2, #0xb]
    // 0x8d2d00: DecompressPointer r0
    //     0x8d2d00: add             x0, x0, HEAP, lsl #32
    // 0x8d2d04: cmp             w0, NULL
    // 0x8d2d08: b.eq            #0x8d31b8
    // 0x8d2d0c: LoadField: r4 = r0->field_5b
    //     0x8d2d0c: ldur            w4, [x0, #0x5b]
    // 0x8d2d10: DecompressPointer r4
    //     0x8d2d10: add             x4, x4, HEAP, lsl #32
    // 0x8d2d14: stur            x4, [fp, #-8]
    // 0x8d2d18: LoadField: r1 = r0->field_13
    //     0x8d2d18: ldur            w1, [x0, #0x13]
    // 0x8d2d1c: DecompressPointer r1
    //     0x8d2d1c: add             x1, x1, HEAP, lsl #32
    // 0x8d2d20: LoadField: r5 = r1->field_3b
    //     0x8d2d20: ldur            x5, [x1, #0x3b]
    // 0x8d2d24: r0 = BoxInt64Instr(r5)
    //     0x8d2d24: sbfiz           x0, x5, #1, #0x1f
    //     0x8d2d28: cmp             x5, x0, asr #1
    //     0x8d2d2c: b.eq            #0x8d2d38
    //     0x8d2d30: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d2d34: stur            x5, [x0, #7]
    // 0x8d2d38: stp             x0, x4, [SP]
    // 0x8d2d3c: r0 = _getValueOrData()
    //     0x8d2d3c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8d2d40: mov             x1, x0
    // 0x8d2d44: ldur            x0, [fp, #-8]
    // 0x8d2d48: LoadField: r2 = r0->field_f
    //     0x8d2d48: ldur            w2, [x0, #0xf]
    // 0x8d2d4c: DecompressPointer r2
    //     0x8d2d4c: add             x2, x2, HEAP, lsl #32
    // 0x8d2d50: cmp             w2, w1
    // 0x8d2d54: b.ne            #0x8d2d60
    // 0x8d2d58: r0 = Null
    //     0x8d2d58: mov             x0, NULL
    // 0x8d2d5c: b               #0x8d2d64
    // 0x8d2d60: mov             x0, x1
    // 0x8d2d64: ldr             x2, [fp, #0x18]
    // 0x8d2d68: cmp             w0, NULL
    // 0x8d2d6c: b.eq            #0x8d31bc
    // 0x8d2d70: LoadField: d0 = r0->field_7
    //     0x8d2d70: ldur            d0, [x0, #7]
    // 0x8d2d74: stur            d0, [fp, #-0x28]
    // 0x8d2d78: LoadField: r0 = r2->field_b
    //     0x8d2d78: ldur            w0, [x2, #0xb]
    // 0x8d2d7c: DecompressPointer r0
    //     0x8d2d7c: add             x0, x0, HEAP, lsl #32
    // 0x8d2d80: cmp             w0, NULL
    // 0x8d2d84: b.eq            #0x8d31c0
    // 0x8d2d88: LoadField: r3 = r0->field_5b
    //     0x8d2d88: ldur            w3, [x0, #0x5b]
    // 0x8d2d8c: DecompressPointer r3
    //     0x8d2d8c: add             x3, x3, HEAP, lsl #32
    // 0x8d2d90: stur            x3, [fp, #-8]
    // 0x8d2d94: LoadField: r1 = r0->field_13
    //     0x8d2d94: ldur            w1, [x0, #0x13]
    // 0x8d2d98: DecompressPointer r1
    //     0x8d2d98: add             x1, x1, HEAP, lsl #32
    // 0x8d2d9c: LoadField: r4 = r1->field_3b
    //     0x8d2d9c: ldur            x4, [x1, #0x3b]
    // 0x8d2da0: r0 = BoxInt64Instr(r4)
    //     0x8d2da0: sbfiz           x0, x4, #1, #0x1f
    //     0x8d2da4: cmp             x4, x0, asr #1
    //     0x8d2da8: b.eq            #0x8d2db4
    //     0x8d2dac: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x8d2db0: stur            x4, [x0, #7]
    // 0x8d2db4: stp             x0, x3, [SP]
    // 0x8d2db8: r0 = _getValueOrData()
    //     0x8d2db8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8d2dbc: mov             x1, x0
    // 0x8d2dc0: ldur            x0, [fp, #-8]
    // 0x8d2dc4: LoadField: r2 = r0->field_f
    //     0x8d2dc4: ldur            w2, [x0, #0xf]
    // 0x8d2dc8: DecompressPointer r2
    //     0x8d2dc8: add             x2, x2, HEAP, lsl #32
    // 0x8d2dcc: cmp             w2, w1
    // 0x8d2dd0: b.ne            #0x8d2ddc
    // 0x8d2dd4: r0 = Null
    //     0x8d2dd4: mov             x0, NULL
    // 0x8d2dd8: b               #0x8d2de0
    // 0x8d2ddc: mov             x0, x1
    // 0x8d2de0: ldr             x1, [fp, #0x18]
    // 0x8d2de4: ldur            d0, [fp, #-0x28]
    // 0x8d2de8: cmp             w0, NULL
    // 0x8d2dec: b.eq            #0x8d31c4
    // 0x8d2df0: LoadField: r2 = r0->field_f
    //     0x8d2df0: ldur            w2, [x0, #0xf]
    // 0x8d2df4: DecompressPointer r2
    //     0x8d2df4: add             x2, x2, HEAP, lsl #32
    // 0x8d2df8: LoadField: d1 = r2->field_7
    //     0x8d2df8: ldur            d1, [x2, #7]
    // 0x8d2dfc: fadd            d2, d0, d1
    // 0x8d2e00: stur            d2, [fp, #-0x30]
    // 0x8d2e04: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8d2e04: ldur            w0, [x1, #0x17]
    // 0x8d2e08: DecompressPointer r0
    //     0x8d2e08: add             x0, x0, HEAP, lsl #32
    // 0x8d2e0c: LoadField: r2 = r1->field_b
    //     0x8d2e0c: ldur            w2, [x1, #0xb]
    // 0x8d2e10: DecompressPointer r2
    //     0x8d2e10: add             x2, x2, HEAP, lsl #32
    // 0x8d2e14: cmp             w2, NULL
    // 0x8d2e18: b.eq            #0x8d31c8
    // 0x8d2e1c: LoadField: r3 = r2->field_13
    //     0x8d2e1c: ldur            w3, [x2, #0x13]
    // 0x8d2e20: DecompressPointer r3
    //     0x8d2e20: add             x3, x3, HEAP, lsl #32
    // 0x8d2e24: LoadField: d0 = r3->field_2b
    //     0x8d2e24: ldur            d0, [x3, #0x2b]
    // 0x8d2e28: r2 = inline_Allocate_Double()
    //     0x8d2e28: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8d2e2c: add             x2, x2, #0x10
    //     0x8d2e30: cmp             x3, x2
    //     0x8d2e34: b.ls            #0x8d31cc
    //     0x8d2e38: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d2e3c: sub             x2, x2, #0xf
    //     0x8d2e40: mov             x3, #0xd148
    //     0x8d2e44: movk            x3, #3, lsl #16
    //     0x8d2e48: stur            x3, [x2, #-1]
    // 0x8d2e4c: StoreField: r2->field_7 = d0
    //     0x8d2e4c: stur            d0, [x2, #7]
    // 0x8d2e50: r3 = LoadClassIdInstr(r0)
    //     0x8d2e50: ldur            x3, [x0, #-1]
    //     0x8d2e54: ubfx            x3, x3, #0xc, #0x14
    // 0x8d2e58: stp             x2, x0, [SP]
    // 0x8d2e5c: mov             x0, x3
    // 0x8d2e60: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8d2e60: mov             x17, #0x8a8c
    //     0x8d2e64: add             lr, x0, x17
    //     0x8d2e68: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2e6c: blr             lr
    // 0x8d2e70: tbz             w0, #4, #0x8d2f14
    // 0x8d2e74: ldr             x0, [fp, #0x18]
    // 0x8d2e78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d2e78: ldur            w1, [x0, #0x17]
    // 0x8d2e7c: DecompressPointer r1
    //     0x8d2e7c: add             x1, x1, HEAP, lsl #32
    // 0x8d2e80: cmp             w1, NULL
    // 0x8d2e84: b.eq            #0x8d2f14
    // 0x8d2e88: r16 = 0.000000
    //     0x8d2e88: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8d2e8c: stp             x16, x1, [SP]
    // 0x8d2e90: r0 = ==()
    //     0x8d2e90: bl              #0x94304c  ; [dart:core] _Double::==
    // 0x8d2e94: tbz             w0, #4, #0x8d2f14
    // 0x8d2e98: ldr             x0, [fp, #0x18]
    // 0x8d2e9c: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x8d2e9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d2ea0: ldr             x0, [x0, #0x22e8]
    //     0x8d2ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d2ea8: cmp             w0, w16
    //     0x8d2eac: b.ne            #0x8d2ebc
    //     0x8d2eb0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x8d2eb4: ldr             x2, [x2, #0x818]
    //     0x8d2eb8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8d2ebc: ldr             x0, [fp, #0x18]
    // 0x8d2ec0: LoadField: r1 = r0->field_b
    //     0x8d2ec0: ldur            w1, [x0, #0xb]
    // 0x8d2ec4: DecompressPointer r1
    //     0x8d2ec4: add             x1, x1, HEAP, lsl #32
    // 0x8d2ec8: cmp             w1, NULL
    // 0x8d2ecc: b.eq            #0x8d31e8
    // 0x8d2ed0: LoadField: r2 = r1->field_13
    //     0x8d2ed0: ldur            w2, [x1, #0x13]
    // 0x8d2ed4: DecompressPointer r2
    //     0x8d2ed4: add             x2, x2, HEAP, lsl #32
    // 0x8d2ed8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d2ed8: ldur            w1, [x0, #0x17]
    // 0x8d2edc: DecompressPointer r1
    //     0x8d2edc: add             x1, x1, HEAP, lsl #32
    // 0x8d2ee0: cmp             w1, NULL
    // 0x8d2ee4: b.eq            #0x8d31ec
    // 0x8d2ee8: LoadField: d0 = r2->field_2b
    //     0x8d2ee8: ldur            d0, [x2, #0x2b]
    // 0x8d2eec: LoadField: d1 = r1->field_7
    //     0x8d2eec: ldur            d1, [x1, #7]
    // 0x8d2ef0: fcmp            d0, d1
    // 0x8d2ef4: b.eq            #0x8d2f14
    // 0x8d2ef8: StoreField: r2->field_2b = d1
    //     0x8d2ef8: stur            d1, [x2, #0x2b]
    // 0x8d2efc: r16 = "zoomLevel"
    //     0x8d2efc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f2f8] "zoomLevel"
    //     0x8d2f00: ldr             x16, [x16, #0x2f8]
    // 0x8d2f04: stp             x16, x2, [SP]
    // 0x8d2f08: r4 = const [0, 0x2, 0x2, 0x1, property, 0x1, null]
    //     0x8d2f08: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f2c8] List(7) [0, 0x2, 0x2, 0x1, "property", 0x1, Null]
    //     0x8d2f0c: ldr             x4, [x4, #0x2c8]
    // 0x8d2f10: r0 = _notifyPropertyChangedListeners()
    //     0x8d2f10: bl              #0x686890  ; [package:syncfusion_flutter_pdfviewer/src/pdfviewer.dart] _PdfViewerController&ChangeNotifier&_ValueChangeNotifier::_notifyPropertyChangedListeners
    // 0x8d2f14: ldr             x0, [fp, #0x18]
    // 0x8d2f18: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x8d2f18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d2f1c: ldr             x0, [x0, #0x22e8]
    //     0x8d2f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d2f24: cmp             w0, w16
    //     0x8d2f28: b.ne            #0x8d2f38
    //     0x8d2f2c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x8d2f30: ldr             x2, [x2, #0x818]
    //     0x8d2f34: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8d2f38: ldr             x0, [fp, #0x18]
    // 0x8d2f3c: LoadField: r1 = r0->field_b
    //     0x8d2f3c: ldur            w1, [x0, #0xb]
    // 0x8d2f40: DecompressPointer r1
    //     0x8d2f40: add             x1, x1, HEAP, lsl #32
    // 0x8d2f44: stur            x1, [fp, #-0x18]
    // 0x8d2f48: cmp             w1, NULL
    // 0x8d2f4c: b.eq            #0x8d31f0
    // 0x8d2f50: LoadField: r2 = r1->field_67
    //     0x8d2f50: ldur            w2, [x1, #0x67]
    // 0x8d2f54: DecompressPointer r2
    //     0x8d2f54: add             x2, x2, HEAP, lsl #32
    // 0x8d2f58: stur            x2, [fp, #-8]
    // 0x8d2f5c: r16 = Instance_PdfScrollDirection
    //     0x8d2f5c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfScrollDirection@a6dac1
    //     0x8d2f60: ldr             x16, [x16, #0x960]
    // 0x8d2f64: cmp             w2, w16
    // 0x8d2f68: b.ne            #0x8d30bc
    // 0x8d2f6c: ldur            d1, [fp, #-0x30]
    // 0x8d2f70: LoadField: r3 = r1->field_43
    //     0x8d2f70: ldur            w3, [x1, #0x43]
    // 0x8d2f74: DecompressPointer r3
    //     0x8d2f74: add             x3, x3, HEAP, lsl #32
    // 0x8d2f78: LoadField: d0 = r3->field_7
    //     0x8d2f78: ldur            d0, [x3, #7]
    // 0x8d2f7c: stp             fp, lr, [SP, #-0x10]!
    // 0x8d2f80: mov             fp, SP
    // 0x8d2f84: CallRuntime_LibcRound(double) -> double
    //     0x8d2f84: and             SP, SP, #0xfffffffffffffff0
    //     0x8d2f88: mov             sp, SP
    //     0x8d2f8c: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8d2f90: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8d2f94: blr             x16
    //     0x8d2f98: mov             x16, #8
    //     0x8d2f9c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8d2fa0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8d2fa4: sub             sp, x16, #1, lsl #12
    //     0x8d2fa8: mov             SP, fp
    //     0x8d2fac: ldp             fp, lr, [SP], #0x10
    // 0x8d2fb0: fcmp            d0, d0
    // 0x8d2fb4: b.vs            #0x8d31f4
    // 0x8d2fb8: fcvtzs          x0, d0
    // 0x8d2fbc: asr             x16, x0, #0x1e
    // 0x8d2fc0: cmp             x16, x0, asr #63
    // 0x8d2fc4: b.ne            #0x8d31f4
    // 0x8d2fc8: lsl             x0, x0, #1
    // 0x8d2fcc: ldur            x1, [fp, #-0x18]
    // 0x8d2fd0: stur            x0, [fp, #-0x20]
    // 0x8d2fd4: LoadField: r2 = r1->field_13
    //     0x8d2fd4: ldur            w2, [x1, #0x13]
    // 0x8d2fd8: DecompressPointer r2
    //     0x8d2fd8: add             x2, x2, HEAP, lsl #32
    // 0x8d2fdc: LoadField: d0 = r2->field_2b
    //     0x8d2fdc: ldur            d0, [x2, #0x2b]
    // 0x8d2fe0: ldur            d1, [fp, #-0x30]
    // 0x8d2fe4: fmul            d2, d1, d0
    // 0x8d2fe8: mov             v0.16b, v2.16b
    // 0x8d2fec: stp             fp, lr, [SP, #-0x10]!
    // 0x8d2ff0: mov             fp, SP
    // 0x8d2ff4: CallRuntime_LibcRound(double) -> double
    //     0x8d2ff4: and             SP, SP, #0xfffffffffffffff0
    //     0x8d2ff8: mov             sp, SP
    //     0x8d2ffc: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8d3000: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8d3004: blr             x16
    //     0x8d3008: mov             x16, #8
    //     0x8d300c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8d3010: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8d3014: sub             sp, x16, #1, lsl #12
    //     0x8d3018: mov             SP, fp
    //     0x8d301c: ldp             fp, lr, [SP], #0x10
    // 0x8d3020: fcmp            d0, d0
    // 0x8d3024: b.vs            #0x8d3210
    // 0x8d3028: fcvtzs          x0, d0
    // 0x8d302c: asr             x16, x0, #0x1e
    // 0x8d3030: cmp             x16, x0, asr #63
    // 0x8d3034: b.ne            #0x8d3210
    // 0x8d3038: lsl             x0, x0, #1
    // 0x8d303c: ldur            x1, [fp, #-0x20]
    // 0x8d3040: r2 = LoadInt32Instr(r1)
    //     0x8d3040: sbfx            x2, x1, #1, #0x1f
    //     0x8d3044: tbz             w1, #0, #0x8d304c
    //     0x8d3048: ldur            x2, [x1, #7]
    // 0x8d304c: r1 = LoadInt32Instr(r0)
    //     0x8d304c: sbfx            x1, x0, #1, #0x1f
    //     0x8d3050: tbz             w0, #0, #0x8d3058
    //     0x8d3054: ldur            x1, [x0, #7]
    // 0x8d3058: cmp             x2, x1
    // 0x8d305c: b.le            #0x8d30b8
    // 0x8d3060: ldr             x0, [fp, #0x18]
    // 0x8d3064: LoadField: r1 = r0->field_13
    //     0x8d3064: ldur            w1, [x0, #0x13]
    // 0x8d3068: DecompressPointer r1
    //     0x8d3068: add             x1, x1, HEAP, lsl #32
    // 0x8d306c: r16 = Sentinel
    //     0x8d306c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d3070: cmp             w1, w16
    // 0x8d3074: b.eq            #0x8d322c
    // 0x8d3078: LoadField: r2 = r1->field_27
    //     0x8d3078: ldur            w2, [x1, #0x27]
    // 0x8d307c: DecompressPointer r2
    //     0x8d307c: add             x2, x2, HEAP, lsl #32
    // 0x8d3080: LoadField: r1 = r0->field_33
    //     0x8d3080: ldur            w1, [x0, #0x33]
    // 0x8d3084: DecompressPointer r1
    //     0x8d3084: add             x1, x1, HEAP, lsl #32
    // 0x8d3088: r16 = Sentinel
    //     0x8d3088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d308c: cmp             w1, w16
    // 0x8d3090: b.eq            #0x8d3238
    // 0x8d3094: LoadField: d0 = r1->field_7
    //     0x8d3094: ldur            d0, [x1, #7]
    // 0x8d3098: str             x2, [SP, #8]
    // 0x8d309c: str             d0, [SP]
    // 0x8d30a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8d30a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8d30a4: r0 = translate()
    //     0x8d30a4: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x8d30a8: ldr             x0, [fp, #0x18]
    // 0x8d30ac: r1 = false
    //     0x8d30ac: add             x1, NULL, #0x30  ; false
    // 0x8d30b0: StoreField: r0->field_27 = r1
    //     0x8d30b0: stur            w1, [x0, #0x27]
    // 0x8d30b4: b               #0x8d3148
    // 0x8d30b8: ldr             x0, [fp, #0x18]
    // 0x8d30bc: ldur            x1, [fp, #-8]
    // 0x8d30c0: r16 = Instance_PdfScrollDirection
    //     0x8d30c0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfScrollDirection@a6dac1
    //     0x8d30c4: ldr             x16, [x16, #0x960]
    // 0x8d30c8: cmp             w1, w16
    // 0x8d30cc: b.ne            #0x8d3148
    // 0x8d30d0: ldur            d0, [fp, #-0x30]
    // 0x8d30d4: ldur            x1, [fp, #-0x18]
    // 0x8d30d8: LoadField: r2 = r1->field_43
    //     0x8d30d8: ldur            w2, [x1, #0x43]
    // 0x8d30dc: DecompressPointer r2
    //     0x8d30dc: add             x2, x2, HEAP, lsl #32
    // 0x8d30e0: LoadField: d1 = r2->field_7
    //     0x8d30e0: ldur            d1, [x2, #7]
    // 0x8d30e4: fcmp            d1, d0
    // 0x8d30e8: b.le            #0x8d3148
    // 0x8d30ec: LoadField: r1 = r0->field_27
    //     0x8d30ec: ldur            w1, [x0, #0x27]
    // 0x8d30f0: DecompressPointer r1
    //     0x8d30f0: add             x1, x1, HEAP, lsl #32
    // 0x8d30f4: tbz             w1, #4, #0x8d3148
    // 0x8d30f8: LoadField: r1 = r0->field_13
    //     0x8d30f8: ldur            w1, [x0, #0x13]
    // 0x8d30fc: DecompressPointer r1
    //     0x8d30fc: add             x1, x1, HEAP, lsl #32
    // 0x8d3100: r16 = Sentinel
    //     0x8d3100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d3104: cmp             w1, w16
    // 0x8d3108: b.eq            #0x8d3244
    // 0x8d310c: LoadField: r2 = r1->field_27
    //     0x8d310c: ldur            w2, [x1, #0x27]
    // 0x8d3110: DecompressPointer r2
    //     0x8d3110: add             x2, x2, HEAP, lsl #32
    // 0x8d3114: LoadField: r1 = r0->field_33
    //     0x8d3114: ldur            w1, [x0, #0x33]
    // 0x8d3118: DecompressPointer r1
    //     0x8d3118: add             x1, x1, HEAP, lsl #32
    // 0x8d311c: r16 = Sentinel
    //     0x8d311c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d3120: cmp             w1, w16
    // 0x8d3124: b.eq            #0x8d3250
    // 0x8d3128: LoadField: d0 = r1->field_7
    //     0x8d3128: ldur            d0, [x1, #7]
    // 0x8d312c: str             x2, [SP, #8]
    // 0x8d3130: str             d0, [SP]
    // 0x8d3134: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8d3134: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8d3138: r0 = translate()
    //     0x8d3138: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x8d313c: ldr             x0, [fp, #0x18]
    // 0x8d3140: r1 = true
    //     0x8d3140: add             x1, NULL, #0x20  ; true
    // 0x8d3144: StoreField: r0->field_27 = r1
    //     0x8d3144: stur            w1, [x0, #0x27]
    // 0x8d3148: LoadField: d0 = r0->field_1b
    //     0x8d3148: ldur            d0, [x0, #0x1b]
    // 0x8d314c: stur            d0, [fp, #-0x28]
    // 0x8d3150: LoadField: r1 = r0->field_13
    //     0x8d3150: ldur            w1, [x0, #0x13]
    // 0x8d3154: DecompressPointer r1
    //     0x8d3154: add             x1, x1, HEAP, lsl #32
    // 0x8d3158: r16 = Sentinel
    //     0x8d3158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d315c: cmp             w1, w16
    // 0x8d3160: b.eq            #0x8d325c
    // 0x8d3164: LoadField: r2 = r1->field_27
    //     0x8d3164: ldur            w2, [x1, #0x27]
    // 0x8d3168: DecompressPointer r2
    //     0x8d3168: add             x2, x2, HEAP, lsl #32
    // 0x8d316c: str             x2, [SP]
    // 0x8d3170: r0 = getMaxScaleOnAxis()
    //     0x8d3170: bl              #0x6876c0  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x8d3174: mov             v1.16b, v0.16b
    // 0x8d3178: ldur            d0, [fp, #-0x28]
    // 0x8d317c: fcmp            d0, d1
    // 0x8d3180: b.eq            #0x8d31a0
    // 0x8d3184: ldur            x2, [fp, #-0x10]
    // 0x8d3188: r1 = Function '<anonymous closure>':.
    //     0x8d3188: add             x1, PP, #0x48, lsl #12  ; [pp+0x48468] AnonymousClosure: (0x6ffa8c), in [package:cmim/Pages/Home/Home.dart] _HomeState::getStatistics (0x6f9cdc)
    //     0x8d318c: ldr             x1, [x1, #0x468]
    // 0x8d3190: r0 = AllocateClosure()
    //     0x8d3190: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d3194: ldr             x16, [fp, #0x18]
    // 0x8d3198: stp             x0, x16, [SP]
    // 0x8d319c: r0 = setState()
    //     0x8d319c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d31a0: r0 = Null
    //     0x8d31a0: mov             x0, NULL
    // 0x8d31a4: LeaveFrame
    //     0x8d31a4: mov             SP, fp
    //     0x8d31a8: ldp             fp, lr, [SP], #0x10
    // 0x8d31ac: ret
    //     0x8d31ac: ret             
    // 0x8d31b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d31b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d31b4: b               #0x8d2cd8
    // 0x8d31b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d31b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d31bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d31bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d31c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d31c0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d31c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d31c4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d31c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d31c8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d31cc: stp             q0, q2, [SP, #-0x20]!
    // 0x8d31d0: stp             x0, x1, [SP, #-0x10]!
    // 0x8d31d4: r0 = AllocateDouble()
    //     0x8d31d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d31d8: mov             x2, x0
    // 0x8d31dc: ldp             x0, x1, [SP], #0x10
    // 0x8d31e0: ldp             q0, q2, [SP], #0x20
    // 0x8d31e4: b               #0x8d2e4c
    // 0x8d31e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d31e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d31ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d31ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d31f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d31f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d31f4: SaveReg d0
    //     0x8d31f4: str             q0, [SP, #-0x10]!
    // 0x8d31f8: r0 = 230
    //     0x8d31f8: mov             x0, #0xe6
    // 0x8d31fc: r30 = DoubleToIntegerStub
    //     0x8d31fc: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x8d3200: LoadField: r30 = r30->field_7
    //     0x8d3200: ldur            lr, [lr, #7]
    // 0x8d3204: blr             lr
    // 0x8d3208: RestoreReg d0
    //     0x8d3208: ldr             q0, [SP], #0x10
    // 0x8d320c: b               #0x8d2fcc
    // 0x8d3210: SaveReg d0
    //     0x8d3210: str             q0, [SP, #-0x10]!
    // 0x8d3214: r0 = 230
    //     0x8d3214: mov             x0, #0xe6
    // 0x8d3218: r30 = DoubleToIntegerStub
    //     0x8d3218: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x8d321c: LoadField: r30 = r30->field_7
    //     0x8d321c: ldur            lr, [lr, #7]
    // 0x8d3220: blr             lr
    // 0x8d3224: RestoreReg d0
    //     0x8d3224: ldr             q0, [SP], #0x10
    // 0x8d3228: b               #0x8d303c
    // 0x8d322c: r9 = _transformationController
    //     0x8d322c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28968] Field <PdfScrollableState._transformationController@1307245748>: late (offset: 0x14)
    //     0x8d3230: ldr             x9, [x9, #0x968]
    // 0x8d3234: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d3234: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d3238: r9 = currentOffset
    //     0x8d3238: add             x9, PP, #0x28, lsl #12  ; [pp+0x28948] Field <PdfScrollableState.currentOffset>: late (offset: 0x34)
    //     0x8d323c: ldr             x9, [x9, #0x948]
    // 0x8d3240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d3240: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d3244: r9 = _transformationController
    //     0x8d3244: add             x9, PP, #0x28, lsl #12  ; [pp+0x28968] Field <PdfScrollableState._transformationController@1307245748>: late (offset: 0x14)
    //     0x8d3248: ldr             x9, [x9, #0x968]
    // 0x8d324c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d324c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d3250: r9 = currentOffset
    //     0x8d3250: add             x9, PP, #0x28, lsl #12  ; [pp+0x28948] Field <PdfScrollableState.currentOffset>: late (offset: 0x34)
    //     0x8d3254: ldr             x9, [x9, #0x948]
    // 0x8d3258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d3258: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d325c: r9 = _transformationController
    //     0x8d325c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28968] Field <PdfScrollableState._transformationController@1307245748>: late (offset: 0x14)
    //     0x8d3260: ldr             x9, [x9, #0x968]
    // 0x8d3264: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8d3264: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void _handleInteractionUpdate(dynamic, ScaleUpdateDetails) {
    // ** addr: 0x8d3268, size: 0x4c
    // 0x8d3268: EnterFrame
    //     0x8d3268: stp             fp, lr, [SP, #-0x10]!
    //     0x8d326c: mov             fp, SP
    // 0x8d3270: AllocStack(0x10)
    //     0x8d3270: sub             SP, SP, #0x10
    // 0x8d3274: SetupParameters([dynamic _ /* r0 */])
    //     0x8d3274: ldr             x0, [fp, #0x18]
    //     0x8d3278: ldur            w1, [x0, #0x17]
    //     0x8d327c: add             x1, x1, HEAP, lsl #32
    // 0x8d3280: CheckStackOverflow
    //     0x8d3280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3284: cmp             SP, x16
    //     0x8d3288: b.ls            #0x8d32ac
    // 0x8d328c: LoadField: r0 = r1->field_f
    //     0x8d328c: ldur            w0, [x1, #0xf]
    // 0x8d3290: DecompressPointer r0
    //     0x8d3290: add             x0, x0, HEAP, lsl #32
    // 0x8d3294: ldr             x16, [fp, #0x10]
    // 0x8d3298: stp             x16, x0, [SP]
    // 0x8d329c: r0 = _handleInteractionUpdate()
    //     0x8d329c: bl              #0x8d32b4  ; [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::_handleInteractionUpdate
    // 0x8d32a0: LeaveFrame
    //     0x8d32a0: mov             SP, fp
    //     0x8d32a4: ldp             fp, lr, [SP], #0x10
    // 0x8d32a8: ret
    //     0x8d32a8: ret             
    // 0x8d32ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d32ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d32b0: b               #0x8d328c
  }
  _ _handleInteractionUpdate(/* No info */) {
    // ** addr: 0x8d32b4, size: 0x4b0
    // 0x8d32b4: EnterFrame
    //     0x8d32b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d32b8: mov             fp, SP
    // 0x8d32bc: AllocStack(0x28)
    //     0x8d32bc: sub             SP, SP, #0x28
    // 0x8d32c0: CheckStackOverflow
    //     0x8d32c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d32c4: cmp             SP, x16
    //     0x8d32c8: b.ls            #0x8d36bc
    // 0x8d32cc: r1 = 2
    //     0x8d32cc: mov             x1, #2
    // 0x8d32d0: r0 = AllocateContext()
    //     0x8d32d0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d32d4: mov             x1, x0
    // 0x8d32d8: ldr             x0, [fp, #0x18]
    // 0x8d32dc: stur            x1, [fp, #-8]
    // 0x8d32e0: StoreField: r1->field_f = r0
    //     0x8d32e0: stur            w0, [x1, #0xf]
    // 0x8d32e4: ldr             x2, [fp, #0x10]
    // 0x8d32e8: StoreField: r1->field_13 = r2
    //     0x8d32e8: stur            w2, [x1, #0x13]
    // 0x8d32ec: LoadField: r2 = r0->field_13
    //     0x8d32ec: ldur            w2, [x0, #0x13]
    // 0x8d32f0: DecompressPointer r2
    //     0x8d32f0: add             x2, x2, HEAP, lsl #32
    // 0x8d32f4: r16 = Sentinel
    //     0x8d32f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d32f8: cmp             w2, w16
    // 0x8d32fc: b.eq            #0x8d36c4
    // 0x8d3300: r16 = Instance_Offset
    //     0x8d3300: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8d3304: stp             x16, x2, [SP]
    // 0x8d3308: r0 = toScene()
    //     0x8d3308: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8d330c: ldr             x1, [fp, #0x18]
    // 0x8d3310: StoreField: r1->field_33 = r0
    //     0x8d3310: stur            w0, [x1, #0x33]
    //     0x8d3314: ldurb           w16, [x1, #-1]
    //     0x8d3318: ldurb           w17, [x0, #-1]
    //     0x8d331c: and             x16, x17, x16, lsr #2
    //     0x8d3320: tst             x16, HEAP, lsr #32
    //     0x8d3324: b.eq            #0x8d332c
    //     0x8d3328: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8d332c: LoadField: r0 = r1->field_13
    //     0x8d332c: ldur            w0, [x1, #0x13]
    // 0x8d3330: DecompressPointer r0
    //     0x8d3330: add             x0, x0, HEAP, lsl #32
    // 0x8d3334: LoadField: r2 = r0->field_27
    //     0x8d3334: ldur            w2, [x0, #0x27]
    // 0x8d3338: DecompressPointer r2
    //     0x8d3338: add             x2, x2, HEAP, lsl #32
    // 0x8d333c: str             x2, [SP]
    // 0x8d3340: r0 = getMaxScaleOnAxis()
    //     0x8d3340: bl              #0x6876c0  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x8d3344: r0 = inline_Allocate_Double()
    //     0x8d3344: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d3348: add             x0, x0, #0x10
    //     0x8d334c: cmp             x1, x0
    //     0x8d3350: b.ls            #0x8d36d0
    //     0x8d3354: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d3358: sub             x0, x0, #0xf
    //     0x8d335c: mov             x1, #0xd148
    //     0x8d3360: movk            x1, #3, lsl #16
    //     0x8d3364: stur            x1, [x0, #-1]
    // 0x8d3368: StoreField: r0->field_7 = d0
    //     0x8d3368: stur            d0, [x0, #7]
    // 0x8d336c: ldr             x1, [fp, #0x18]
    // 0x8d3370: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d3370: stur            w0, [x1, #0x17]
    //     0x8d3374: ldurb           w16, [x1, #-1]
    //     0x8d3378: ldurb           w17, [x0, #-1]
    //     0x8d337c: and             x16, x17, x16, lsr #2
    //     0x8d3380: tst             x16, HEAP, lsr #32
    //     0x8d3384: b.eq            #0x8d338c
    //     0x8d3388: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8d338c: LoadField: r0 = r1->field_b
    //     0x8d338c: ldur            w0, [x1, #0xb]
    // 0x8d3390: DecompressPointer r0
    //     0x8d3390: add             x0, x0, HEAP, lsl #32
    // 0x8d3394: cmp             w0, NULL
    // 0x8d3398: b.eq            #0x8d36e0
    // 0x8d339c: LoadField: r2 = r0->field_4f
    //     0x8d339c: ldur            w2, [x0, #0x4f]
    // 0x8d33a0: DecompressPointer r2
    //     0x8d33a0: add             x2, x2, HEAP, lsl #32
    // 0x8d33a4: LoadField: r0 = r1->field_33
    //     0x8d33a4: ldur            w0, [x1, #0x33]
    // 0x8d33a8: DecompressPointer r0
    //     0x8d33a8: add             x0, x0, HEAP, lsl #32
    // 0x8d33ac: cmp             w2, NULL
    // 0x8d33b0: b.eq            #0x8d36e4
    // 0x8d33b4: stp             x0, x2, [SP]
    // 0x8d33b8: mov             x0, x2
    // 0x8d33bc: ClosureCall
    //     0x8d33bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d33c0: ldur            x2, [x0, #0x1f]
    //     0x8d33c4: blr             x2
    // 0x8d33c8: ldur            x2, [fp, #-8]
    // 0x8d33cc: LoadField: r0 = r2->field_13
    //     0x8d33cc: ldur            w0, [x2, #0x13]
    // 0x8d33d0: DecompressPointer r0
    //     0x8d33d0: add             x0, x0, HEAP, lsl #32
    // 0x8d33d4: LoadField: d0 = r0->field_13
    //     0x8d33d4: ldur            d0, [x0, #0x13]
    // 0x8d33d8: d1 = 1.000000
    //     0x8d33d8: fmov            d1, #1.00000000
    // 0x8d33dc: fcmp            d1, d0
    // 0x8d33e0: b.lt            #0x8d3684
    // 0x8d33e4: ldr             x0, [fp, #0x18]
    // 0x8d33e8: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x8d33e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d33ec: ldr             x0, [x0, #0x22e8]
    //     0x8d33f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d33f4: cmp             w0, w16
    //     0x8d33f8: b.ne            #0x8d3408
    //     0x8d33fc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x8d3400: ldr             x2, [x2, #0x818]
    //     0x8d3404: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8d3408: ldr             x0, [fp, #0x18]
    // 0x8d340c: LoadField: r1 = r0->field_b
    //     0x8d340c: ldur            w1, [x0, #0xb]
    // 0x8d3410: DecompressPointer r1
    //     0x8d3410: add             x1, x1, HEAP, lsl #32
    // 0x8d3414: stur            x1, [fp, #-0x10]
    // 0x8d3418: cmp             w1, NULL
    // 0x8d341c: b.eq            #0x8d36e8
    // 0x8d3420: LoadField: r2 = r1->field_67
    //     0x8d3420: ldur            w2, [x1, #0x67]
    // 0x8d3424: DecompressPointer r2
    //     0x8d3424: add             x2, x2, HEAP, lsl #32
    // 0x8d3428: r16 = Instance_PdfScrollDirection
    //     0x8d3428: add             x16, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfScrollDirection@a6dac1
    //     0x8d342c: ldr             x16, [x16, #0x960]
    // 0x8d3430: cmp             w2, w16
    // 0x8d3434: b.ne            #0x8d355c
    // 0x8d3438: LoadField: r2 = r1->field_43
    //     0x8d3438: ldur            w2, [x1, #0x43]
    // 0x8d343c: DecompressPointer r2
    //     0x8d343c: add             x2, x2, HEAP, lsl #32
    // 0x8d3440: LoadField: d0 = r2->field_7
    //     0x8d3440: ldur            d0, [x2, #7]
    // 0x8d3444: stp             fp, lr, [SP, #-0x10]!
    // 0x8d3448: mov             fp, SP
    // 0x8d344c: CallRuntime_LibcRound(double) -> double
    //     0x8d344c: and             SP, SP, #0xfffffffffffffff0
    //     0x8d3450: mov             sp, SP
    //     0x8d3454: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8d3458: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8d345c: blr             x16
    //     0x8d3460: mov             x16, #8
    //     0x8d3464: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8d3468: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8d346c: sub             sp, x16, #1, lsl #12
    //     0x8d3470: mov             SP, fp
    //     0x8d3474: ldp             fp, lr, [SP], #0x10
    // 0x8d3478: fcmp            d0, d0
    // 0x8d347c: b.vs            #0x8d36ec
    // 0x8d3480: fcvtzs          x0, d0
    // 0x8d3484: asr             x16, x0, #0x1e
    // 0x8d3488: cmp             x16, x0, asr #63
    // 0x8d348c: b.ne            #0x8d36ec
    // 0x8d3490: lsl             x0, x0, #1
    // 0x8d3494: ldur            x1, [fp, #-0x10]
    // 0x8d3498: stur            x0, [fp, #-0x18]
    // 0x8d349c: LoadField: r2 = r1->field_3f
    //     0x8d349c: ldur            w2, [x1, #0x3f]
    // 0x8d34a0: DecompressPointer r2
    //     0x8d34a0: add             x2, x2, HEAP, lsl #32
    // 0x8d34a4: LoadField: d0 = r2->field_7
    //     0x8d34a4: ldur            d0, [x2, #7]
    // 0x8d34a8: ldr             x2, [fp, #0x18]
    // 0x8d34ac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8d34ac: ldur            w3, [x2, #0x17]
    // 0x8d34b0: DecompressPointer r3
    //     0x8d34b0: add             x3, x3, HEAP, lsl #32
    // 0x8d34b4: cmp             w3, NULL
    // 0x8d34b8: b.eq            #0x8d3708
    // 0x8d34bc: LoadField: d1 = r3->field_7
    //     0x8d34bc: ldur            d1, [x3, #7]
    // 0x8d34c0: fmul            d2, d0, d1
    // 0x8d34c4: mov             v0.16b, v2.16b
    // 0x8d34c8: stp             fp, lr, [SP, #-0x10]!
    // 0x8d34cc: mov             fp, SP
    // 0x8d34d0: CallRuntime_LibcRound(double) -> double
    //     0x8d34d0: and             SP, SP, #0xfffffffffffffff0
    //     0x8d34d4: mov             sp, SP
    //     0x8d34d8: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8d34dc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8d34e0: blr             x16
    //     0x8d34e4: mov             x16, #8
    //     0x8d34e8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8d34ec: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8d34f0: sub             sp, x16, #1, lsl #12
    //     0x8d34f4: mov             SP, fp
    //     0x8d34f8: ldp             fp, lr, [SP], #0x10
    // 0x8d34fc: fcmp            d0, d0
    // 0x8d3500: b.vs            #0x8d370c
    // 0x8d3504: fcvtzs          x0, d0
    // 0x8d3508: asr             x16, x0, #0x1e
    // 0x8d350c: cmp             x16, x0, asr #63
    // 0x8d3510: b.ne            #0x8d370c
    // 0x8d3514: lsl             x0, x0, #1
    // 0x8d3518: ldur            x1, [fp, #-0x18]
    // 0x8d351c: r2 = LoadInt32Instr(r1)
    //     0x8d351c: sbfx            x2, x1, #1, #0x1f
    //     0x8d3520: tbz             w1, #0, #0x8d3528
    //     0x8d3524: ldur            x2, [x1, #7]
    // 0x8d3528: r1 = LoadInt32Instr(r0)
    //     0x8d3528: sbfx            x1, x0, #1, #0x1f
    //     0x8d352c: tbz             w0, #0, #0x8d3534
    //     0x8d3530: ldur            x1, [x0, #7]
    // 0x8d3534: cmp             x2, x1
    // 0x8d3538: b.ne            #0x8d355c
    // 0x8d353c: ldur            x2, [fp, #-8]
    // 0x8d3540: r1 = Function '<anonymous closure>':.
    //     0x8d3540: add             x1, PP, #0x48, lsl #12  ; [pp+0x48470] AnonymousClosure: (0x8d37bc), in [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::_handleInteractionUpdate (0x8d32b4)
    //     0x8d3544: ldr             x1, [x1, #0x470]
    // 0x8d3548: r0 = AllocateClosure()
    //     0x8d3548: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d354c: ldr             x16, [fp, #0x18]
    // 0x8d3550: stp             x0, x16, [SP]
    // 0x8d3554: r0 = setState()
    //     0x8d3554: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d3558: b               #0x8d3684
    // 0x8d355c: ldr             x1, [fp, #0x18]
    // 0x8d3560: ldur            x0, [fp, #-0x10]
    // 0x8d3564: LoadField: r2 = r0->field_43
    //     0x8d3564: ldur            w2, [x0, #0x43]
    // 0x8d3568: DecompressPointer r2
    //     0x8d3568: add             x2, x2, HEAP, lsl #32
    // 0x8d356c: LoadField: d0 = r2->field_f
    //     0x8d356c: ldur            d0, [x2, #0xf]
    // 0x8d3570: stp             fp, lr, [SP, #-0x10]!
    // 0x8d3574: mov             fp, SP
    // 0x8d3578: CallRuntime_LibcRound(double) -> double
    //     0x8d3578: and             SP, SP, #0xfffffffffffffff0
    //     0x8d357c: mov             sp, SP
    //     0x8d3580: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8d3584: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8d3588: blr             x16
    //     0x8d358c: mov             x16, #8
    //     0x8d3590: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8d3594: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8d3598: sub             sp, x16, #1, lsl #12
    //     0x8d359c: mov             SP, fp
    //     0x8d35a0: ldp             fp, lr, [SP], #0x10
    // 0x8d35a4: fcmp            d0, d0
    // 0x8d35a8: b.vs            #0x8d3728
    // 0x8d35ac: fcvtzs          x0, d0
    // 0x8d35b0: asr             x16, x0, #0x1e
    // 0x8d35b4: cmp             x16, x0, asr #63
    // 0x8d35b8: b.ne            #0x8d3728
    // 0x8d35bc: lsl             x0, x0, #1
    // 0x8d35c0: ldur            x1, [fp, #-0x10]
    // 0x8d35c4: stur            x0, [fp, #-0x18]
    // 0x8d35c8: LoadField: r2 = r1->field_3f
    //     0x8d35c8: ldur            w2, [x1, #0x3f]
    // 0x8d35cc: DecompressPointer r2
    //     0x8d35cc: add             x2, x2, HEAP, lsl #32
    // 0x8d35d0: LoadField: d0 = r2->field_f
    //     0x8d35d0: ldur            d0, [x2, #0xf]
    // 0x8d35d4: ldr             x1, [fp, #0x18]
    // 0x8d35d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d35d8: ldur            w2, [x1, #0x17]
    // 0x8d35dc: DecompressPointer r2
    //     0x8d35dc: add             x2, x2, HEAP, lsl #32
    // 0x8d35e0: cmp             w2, NULL
    // 0x8d35e4: b.eq            #0x8d3744
    // 0x8d35e8: LoadField: d1 = r2->field_7
    //     0x8d35e8: ldur            d1, [x2, #7]
    // 0x8d35ec: fmul            d2, d0, d1
    // 0x8d35f0: mov             v0.16b, v2.16b
    // 0x8d35f4: stp             fp, lr, [SP, #-0x10]!
    // 0x8d35f8: mov             fp, SP
    // 0x8d35fc: CallRuntime_LibcRound(double) -> double
    //     0x8d35fc: and             SP, SP, #0xfffffffffffffff0
    //     0x8d3600: mov             sp, SP
    //     0x8d3604: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8d3608: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8d360c: blr             x16
    //     0x8d3610: mov             x16, #8
    //     0x8d3614: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8d3618: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8d361c: sub             sp, x16, #1, lsl #12
    //     0x8d3620: mov             SP, fp
    //     0x8d3624: ldp             fp, lr, [SP], #0x10
    // 0x8d3628: fcmp            d0, d0
    // 0x8d362c: b.vs            #0x8d3748
    // 0x8d3630: fcvtzs          x0, d0
    // 0x8d3634: asr             x16, x0, #0x1e
    // 0x8d3638: cmp             x16, x0, asr #63
    // 0x8d363c: b.ne            #0x8d3748
    // 0x8d3640: lsl             x0, x0, #1
    // 0x8d3644: ldur            x1, [fp, #-0x18]
    // 0x8d3648: r2 = LoadInt32Instr(r1)
    //     0x8d3648: sbfx            x2, x1, #1, #0x1f
    //     0x8d364c: tbz             w1, #0, #0x8d3654
    //     0x8d3650: ldur            x2, [x1, #7]
    // 0x8d3654: r1 = LoadInt32Instr(r0)
    //     0x8d3654: sbfx            x1, x0, #1, #0x1f
    //     0x8d3658: tbz             w0, #0, #0x8d3660
    //     0x8d365c: ldur            x1, [x0, #7]
    // 0x8d3660: cmp             x2, x1
    // 0x8d3664: b.ne            #0x8d3684
    // 0x8d3668: ldur            x2, [fp, #-8]
    // 0x8d366c: r1 = Function '<anonymous closure>':.
    //     0x8d366c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48478] AnonymousClosure: (0x8d3764), in [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::_handleInteractionUpdate (0x8d32b4)
    //     0x8d3670: ldr             x1, [x1, #0x478]
    // 0x8d3674: r0 = AllocateClosure()
    //     0x8d3674: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d3678: ldr             x16, [fp, #0x18]
    // 0x8d367c: stp             x0, x16, [SP]
    // 0x8d3680: r0 = setState()
    //     0x8d3680: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d3684: ldur            x1, [fp, #-8]
    // 0x8d3688: d0 = 1.000000
    //     0x8d3688: fmov            d0, #1.00000000
    // 0x8d368c: LoadField: r2 = r1->field_13
    //     0x8d368c: ldur            w2, [x1, #0x13]
    // 0x8d3690: DecompressPointer r2
    //     0x8d3690: add             x2, x2, HEAP, lsl #32
    // 0x8d3694: LoadField: d1 = r2->field_13
    //     0x8d3694: ldur            d1, [x2, #0x13]
    // 0x8d3698: fcmp            d1, d0
    // 0x8d369c: b.ne            #0x8d36ac
    // 0x8d36a0: ldr             x1, [fp, #0x18]
    // 0x8d36a4: r2 = 0.000000
    //     0x8d36a4: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8d36a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x8d36a8: stur            w2, [x1, #0x17]
    // 0x8d36ac: r0 = Null
    //     0x8d36ac: mov             x0, NULL
    // 0x8d36b0: LeaveFrame
    //     0x8d36b0: mov             SP, fp
    //     0x8d36b4: ldp             fp, lr, [SP], #0x10
    // 0x8d36b8: ret
    //     0x8d36b8: ret             
    // 0x8d36bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d36bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d36c0: b               #0x8d32cc
    // 0x8d36c4: r9 = _transformationController
    //     0x8d36c4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28968] Field <PdfScrollableState._transformationController@1307245748>: late (offset: 0x14)
    //     0x8d36c8: ldr             x9, [x9, #0x968]
    // 0x8d36cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d36cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d36d0: SaveReg d0
    //     0x8d36d0: str             q0, [SP, #-0x10]!
    // 0x8d36d4: r0 = AllocateDouble()
    //     0x8d36d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d36d8: RestoreReg d0
    //     0x8d36d8: ldr             q0, [SP], #0x10
    // 0x8d36dc: b               #0x8d3368
    // 0x8d36e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d36e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d36e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d36e4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8d36e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d36e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d36ec: SaveReg d0
    //     0x8d36ec: str             q0, [SP, #-0x10]!
    // 0x8d36f0: r0 = 230
    //     0x8d36f0: mov             x0, #0xe6
    // 0x8d36f4: r30 = DoubleToIntegerStub
    //     0x8d36f4: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x8d36f8: LoadField: r30 = r30->field_7
    //     0x8d36f8: ldur            lr, [lr, #7]
    // 0x8d36fc: blr             lr
    // 0x8d3700: RestoreReg d0
    //     0x8d3700: ldr             q0, [SP], #0x10
    // 0x8d3704: b               #0x8d3494
    // 0x8d3708: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d3708: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d370c: SaveReg d0
    //     0x8d370c: str             q0, [SP, #-0x10]!
    // 0x8d3710: r0 = 230
    //     0x8d3710: mov             x0, #0xe6
    // 0x8d3714: r30 = DoubleToIntegerStub
    //     0x8d3714: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x8d3718: LoadField: r30 = r30->field_7
    //     0x8d3718: ldur            lr, [lr, #7]
    // 0x8d371c: blr             lr
    // 0x8d3720: RestoreReg d0
    //     0x8d3720: ldr             q0, [SP], #0x10
    // 0x8d3724: b               #0x8d3518
    // 0x8d3728: SaveReg d0
    //     0x8d3728: str             q0, [SP, #-0x10]!
    // 0x8d372c: r0 = 230
    //     0x8d372c: mov             x0, #0xe6
    // 0x8d3730: r30 = DoubleToIntegerStub
    //     0x8d3730: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x8d3734: LoadField: r30 = r30->field_7
    //     0x8d3734: ldur            lr, [lr, #7]
    // 0x8d3738: blr             lr
    // 0x8d373c: RestoreReg d0
    //     0x8d373c: ldr             q0, [SP], #0x10
    // 0x8d3740: b               #0x8d35c0
    // 0x8d3744: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d3744: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d3748: SaveReg d0
    //     0x8d3748: str             q0, [SP, #-0x10]!
    // 0x8d374c: r0 = 230
    //     0x8d374c: mov             x0, #0xe6
    // 0x8d3750: r30 = DoubleToIntegerStub
    //     0x8d3750: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x8d3754: LoadField: r30 = r30->field_7
    //     0x8d3754: ldur            lr, [lr, #7]
    // 0x8d3758: blr             lr
    // 0x8d375c: RestoreReg d0
    //     0x8d375c: ldr             q0, [SP], #0x10
    // 0x8d3760: b               #0x8d3644
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d3764, size: 0x58
    // 0x8d3764: EnterFrame
    //     0x8d3764: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3768: mov             fp, SP
    // 0x8d376c: ldr             x1, [fp, #0x10]
    // 0x8d3770: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d3770: ldur            w2, [x1, #0x17]
    // 0x8d3774: DecompressPointer r2
    //     0x8d3774: add             x2, x2, HEAP, lsl #32
    // 0x8d3778: LoadField: r1 = r2->field_f
    //     0x8d3778: ldur            w1, [x2, #0xf]
    // 0x8d377c: DecompressPointer r1
    //     0x8d377c: add             x1, x1, HEAP, lsl #32
    // 0x8d3780: LoadField: r3 = r2->field_13
    //     0x8d3780: ldur            w3, [x2, #0x13]
    // 0x8d3784: DecompressPointer r3
    //     0x8d3784: add             x3, x3, HEAP, lsl #32
    // 0x8d3788: LoadField: d0 = r3->field_13
    //     0x8d3788: ldur            d0, [x3, #0x13]
    // 0x8d378c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d378c: ldur            w2, [x1, #0x17]
    // 0x8d3790: DecompressPointer r2
    //     0x8d3790: add             x2, x2, HEAP, lsl #32
    // 0x8d3794: cmp             w2, NULL
    // 0x8d3798: b.eq            #0x8d37b8
    // 0x8d379c: LoadField: d1 = r2->field_7
    //     0x8d379c: ldur            d1, [x2, #7]
    // 0x8d37a0: fmul            d2, d0, d1
    // 0x8d37a4: StoreField: r1->field_4b = d2
    //     0x8d37a4: stur            d2, [x1, #0x4b]
    // 0x8d37a8: r0 = Null
    //     0x8d37a8: mov             x0, NULL
    // 0x8d37ac: LeaveFrame
    //     0x8d37ac: mov             SP, fp
    //     0x8d37b0: ldp             fp, lr, [SP], #0x10
    // 0x8d37b4: ret
    //     0x8d37b4: ret             
    // 0x8d37b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d37b8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d37bc, size: 0x58
    // 0x8d37bc: EnterFrame
    //     0x8d37bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d37c0: mov             fp, SP
    // 0x8d37c4: ldr             x1, [fp, #0x10]
    // 0x8d37c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d37c8: ldur            w2, [x1, #0x17]
    // 0x8d37cc: DecompressPointer r2
    //     0x8d37cc: add             x2, x2, HEAP, lsl #32
    // 0x8d37d0: LoadField: r1 = r2->field_f
    //     0x8d37d0: ldur            w1, [x2, #0xf]
    // 0x8d37d4: DecompressPointer r1
    //     0x8d37d4: add             x1, x1, HEAP, lsl #32
    // 0x8d37d8: LoadField: r3 = r2->field_13
    //     0x8d37d8: ldur            w3, [x2, #0x13]
    // 0x8d37dc: DecompressPointer r3
    //     0x8d37dc: add             x3, x3, HEAP, lsl #32
    // 0x8d37e0: LoadField: d0 = r3->field_13
    //     0x8d37e0: ldur            d0, [x3, #0x13]
    // 0x8d37e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d37e4: ldur            w2, [x1, #0x17]
    // 0x8d37e8: DecompressPointer r2
    //     0x8d37e8: add             x2, x2, HEAP, lsl #32
    // 0x8d37ec: cmp             w2, NULL
    // 0x8d37f0: b.eq            #0x8d3810
    // 0x8d37f4: LoadField: d1 = r2->field_7
    //     0x8d37f4: ldur            d1, [x2, #7]
    // 0x8d37f8: fmul            d2, d0, d1
    // 0x8d37fc: StoreField: r1->field_43 = d2
    //     0x8d37fc: stur            d2, [x1, #0x43]
    // 0x8d3800: r0 = Null
    //     0x8d3800: mov             x0, NULL
    // 0x8d3804: LeaveFrame
    //     0x8d3804: mov             SP, fp
    //     0x8d3808: ldp             fp, lr, [SP], #0x10
    // 0x8d380c: ret
    //     0x8d380c: ret             
    // 0x8d3810: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d3810: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleInteractionStart(dynamic, ScaleStartDetails) {
    // ** addr: 0x8d3814, size: 0x4c
    // 0x8d3814: EnterFrame
    //     0x8d3814: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3818: mov             fp, SP
    // 0x8d381c: AllocStack(0x10)
    //     0x8d381c: sub             SP, SP, #0x10
    // 0x8d3820: SetupParameters([dynamic _ /* r0 */])
    //     0x8d3820: ldr             x0, [fp, #0x18]
    //     0x8d3824: ldur            w1, [x0, #0x17]
    //     0x8d3828: add             x1, x1, HEAP, lsl #32
    // 0x8d382c: CheckStackOverflow
    //     0x8d382c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3830: cmp             SP, x16
    //     0x8d3834: b.ls            #0x8d3858
    // 0x8d3838: LoadField: r0 = r1->field_f
    //     0x8d3838: ldur            w0, [x1, #0xf]
    // 0x8d383c: DecompressPointer r0
    //     0x8d383c: add             x0, x0, HEAP, lsl #32
    // 0x8d3840: ldr             x16, [fp, #0x10]
    // 0x8d3844: stp             x16, x0, [SP]
    // 0x8d3848: r0 = _handleInteractionStart()
    //     0x8d3848: bl              #0x8d3860  ; [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::_handleInteractionStart
    // 0x8d384c: LeaveFrame
    //     0x8d384c: mov             SP, fp
    //     0x8d3850: ldp             fp, lr, [SP], #0x10
    // 0x8d3854: ret
    //     0x8d3854: ret             
    // 0x8d3858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3858: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d385c: b               #0x8d3838
  }
  _ _handleInteractionStart(/* No info */) {
    // ** addr: 0x8d3860, size: 0xc8
    // 0x8d3860: EnterFrame
    //     0x8d3860: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3864: mov             fp, SP
    // 0x8d3868: AllocStack(0x8)
    //     0x8d3868: sub             SP, SP, #8
    // 0x8d386c: CheckStackOverflow
    //     0x8d386c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3870: cmp             SP, x16
    //     0x8d3874: b.ls            #0x8d3910
    // 0x8d3878: ldr             x0, [fp, #0x18]
    // 0x8d387c: LoadField: r1 = r0->field_13
    //     0x8d387c: ldur            w1, [x0, #0x13]
    // 0x8d3880: DecompressPointer r1
    //     0x8d3880: add             x1, x1, HEAP, lsl #32
    // 0x8d3884: r16 = Sentinel
    //     0x8d3884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d3888: cmp             w1, w16
    // 0x8d388c: b.eq            #0x8d3918
    // 0x8d3890: LoadField: r2 = r1->field_27
    //     0x8d3890: ldur            w2, [x1, #0x27]
    // 0x8d3894: DecompressPointer r2
    //     0x8d3894: add             x2, x2, HEAP, lsl #32
    // 0x8d3898: str             x2, [SP]
    // 0x8d389c: r0 = getMaxScaleOnAxis()
    //     0x8d389c: bl              #0x6876c0  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x8d38a0: ldr             x0, [fp, #0x18]
    // 0x8d38a4: StoreField: r0->field_1b = d0
    //     0x8d38a4: stur            d0, [x0, #0x1b]
    // 0x8d38a8: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x8d38a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d38ac: ldr             x0, [x0, #0x22e8]
    //     0x8d38b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d38b4: cmp             w0, w16
    //     0x8d38b8: b.ne            #0x8d38c8
    //     0x8d38bc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x8d38c0: ldr             x2, [x2, #0x818]
    //     0x8d38c4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8d38c8: ldr             x1, [fp, #0x18]
    // 0x8d38cc: LoadField: r2 = r1->field_b
    //     0x8d38cc: ldur            w2, [x1, #0xb]
    // 0x8d38d0: DecompressPointer r2
    //     0x8d38d0: add             x2, x2, HEAP, lsl #32
    // 0x8d38d4: cmp             w2, NULL
    // 0x8d38d8: b.eq            #0x8d3924
    // 0x8d38dc: LoadField: r3 = r2->field_13
    //     0x8d38dc: ldur            w3, [x2, #0x13]
    // 0x8d38e0: DecompressPointer r3
    //     0x8d38e0: add             x3, x3, HEAP, lsl #32
    // 0x8d38e4: LoadField: d0 = r3->field_2b
    //     0x8d38e4: ldur            d0, [x3, #0x2b]
    // 0x8d38e8: StoreField: r1->field_3b = d0
    //     0x8d38e8: stur            d0, [x1, #0x3b]
    // 0x8d38ec: d0 = 0.000000
    //     0x8d38ec: eor             v0.16b, v0.16b, v0.16b
    // 0x8d38f0: StoreField: r1->field_43 = d0
    //     0x8d38f0: stur            d0, [x1, #0x43]
    // 0x8d38f4: StoreField: r1->field_4b = d0
    //     0x8d38f4: stur            d0, [x1, #0x4b]
    // 0x8d38f8: r2 = false
    //     0x8d38f8: add             x2, NULL, #0x30  ; false
    // 0x8d38fc: StoreField: r1->field_2f = r2
    //     0x8d38fc: stur            w2, [x1, #0x2f]
    // 0x8d3900: r0 = Null
    //     0x8d3900: mov             x0, NULL
    // 0x8d3904: LeaveFrame
    //     0x8d3904: mov             SP, fp
    //     0x8d3908: ldp             fp, lr, [SP], #0x10
    // 0x8d390c: ret
    //     0x8d390c: ret             
    // 0x8d3910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3910: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3914: b               #0x8d3878
    // 0x8d3918: r9 = _transformationController
    //     0x8d3918: add             x9, PP, #0x28, lsl #12  ; [pp+0x28968] Field <PdfScrollableState._transformationController@1307245748>: late (offset: 0x14)
    //     0x8d391c: ldr             x9, [x9, #0x968]
    // 0x8d3920: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d3920: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d3924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3924: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onDoubleTapZoomInvoked(dynamic, double) {
    // ** addr: 0x8d3928, size: 0x4c
    // 0x8d3928: EnterFrame
    //     0x8d3928: stp             fp, lr, [SP, #-0x10]!
    //     0x8d392c: mov             fp, SP
    // 0x8d3930: AllocStack(0x10)
    //     0x8d3930: sub             SP, SP, #0x10
    // 0x8d3934: SetupParameters([dynamic _ /* r0 */])
    //     0x8d3934: ldr             x0, [fp, #0x18]
    //     0x8d3938: ldur            w1, [x0, #0x17]
    //     0x8d393c: add             x1, x1, HEAP, lsl #32
    // 0x8d3940: CheckStackOverflow
    //     0x8d3940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3944: cmp             SP, x16
    //     0x8d3948: b.ls            #0x8d396c
    // 0x8d394c: LoadField: r0 = r1->field_f
    //     0x8d394c: ldur            w0, [x1, #0xf]
    // 0x8d3950: DecompressPointer r0
    //     0x8d3950: add             x0, x0, HEAP, lsl #32
    // 0x8d3954: ldr             x16, [fp, #0x10]
    // 0x8d3958: stp             x16, x0, [SP]
    // 0x8d395c: r0 = _onDoubleTapZoomInvoked()
    //     0x8d395c: bl              #0x8d3974  ; [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::_onDoubleTapZoomInvoked
    // 0x8d3960: LeaveFrame
    //     0x8d3960: mov             SP, fp
    //     0x8d3964: ldp             fp, lr, [SP], #0x10
    // 0x8d3968: ret
    //     0x8d3968: ret             
    // 0x8d396c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d396c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3970: b               #0x8d394c
  }
  _ _onDoubleTapZoomInvoked(/* No info */) {
    // ** addr: 0x8d3974, size: 0x80
    // 0x8d3974: EnterFrame
    //     0x8d3974: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3978: mov             fp, SP
    // 0x8d397c: AllocStack(0x8)
    //     0x8d397c: sub             SP, SP, #8
    // 0x8d3980: CheckStackOverflow
    //     0x8d3980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3984: cmp             SP, x16
    //     0x8d3988: b.ls            #0x8d39e4
    // 0x8d398c: ldr             x1, [fp, #0x18]
    // 0x8d3990: LoadField: r0 = r1->field_b
    //     0x8d3990: ldur            w0, [x1, #0xb]
    // 0x8d3994: DecompressPointer r0
    //     0x8d3994: add             x0, x0, HEAP, lsl #32
    // 0x8d3998: cmp             w0, NULL
    // 0x8d399c: b.eq            #0x8d39ec
    // 0x8d39a0: LoadField: r2 = r0->field_53
    //     0x8d39a0: ldur            w2, [x0, #0x53]
    // 0x8d39a4: DecompressPointer r2
    //     0x8d39a4: add             x2, x2, HEAP, lsl #32
    // 0x8d39a8: cmp             w2, NULL
    // 0x8d39ac: b.eq            #0x8d39f0
    // 0x8d39b0: str             x2, [SP]
    // 0x8d39b4: mov             x0, x2
    // 0x8d39b8: ClosureCall
    //     0x8d39b8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8d39bc: ldur            x2, [x0, #0x1f]
    //     0x8d39c0: blr             x2
    // 0x8d39c4: ldr             x1, [fp, #0x10]
    // 0x8d39c8: LoadField: d0 = r1->field_7
    //     0x8d39c8: ldur            d0, [x1, #7]
    // 0x8d39cc: ldr             x1, [fp, #0x18]
    // 0x8d39d0: StoreField: r1->field_3b = d0
    //     0x8d39d0: stur            d0, [x1, #0x3b]
    // 0x8d39d4: r0 = Null
    //     0x8d39d4: mov             x0, NULL
    // 0x8d39d8: LeaveFrame
    //     0x8d39d8: mov             SP, fp
    //     0x8d39dc: ldp             fp, lr, [SP], #0x10
    // 0x8d39e0: ret
    //     0x8d39e0: ret             
    // 0x8d39e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d39e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d39e8: b               #0x8d398c
    // 0x8d39ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d39ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d39f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d39f0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ receivedPointerSignal(/* No info */) {
    // ** addr: 0x8dbf0c, size: 0x220
    // 0x8dbf0c: EnterFrame
    //     0x8dbf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbf10: mov             fp, SP
    // 0x8dbf14: AllocStack(0x30)
    //     0x8dbf14: sub             SP, SP, #0x30
    // 0x8dbf18: CheckStackOverflow
    //     0x8dbf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbf1c: cmp             SP, x16
    //     0x8dbf20: b.ls            #0x8dc0ec
    // 0x8dbf24: r1 = 1
    //     0x8dbf24: mov             x1, #1
    // 0x8dbf28: r0 = AllocateContext()
    //     0x8dbf28: bl              #0xb97e34  ; AllocateContextStub
    // 0x8dbf2c: mov             x4, x0
    // 0x8dbf30: ldr             x3, [fp, #0x18]
    // 0x8dbf34: stur            x4, [fp, #-8]
    // 0x8dbf38: StoreField: r4->field_f = r3
    //     0x8dbf38: stur            w3, [x4, #0xf]
    // 0x8dbf3c: r0 = true
    //     0x8dbf3c: add             x0, NULL, #0x20  ; true
    // 0x8dbf40: StoreField: r3->field_57 = r0
    //     0x8dbf40: stur            w0, [x3, #0x57]
    // 0x8dbf44: ldr             x0, [fp, #0x10]
    // 0x8dbf48: r2 = Null
    //     0x8dbf48: mov             x2, NULL
    // 0x8dbf4c: r1 = Null
    //     0x8dbf4c: mov             x1, NULL
    // 0x8dbf50: cmp             w0, NULL
    // 0x8dbf54: b.eq            #0x8dbf74
    // 0x8dbf58: branchIfSmi(r0, 0x8dbf74)
    //     0x8dbf58: tbz             w0, #0, #0x8dbf74
    // 0x8dbf5c: r3 = LoadClassIdInstr(r0)
    //     0x8dbf5c: ldur            x3, [x0, #-1]
    //     0x8dbf60: ubfx            x3, x3, #0xc, #0x14
    // 0x8dbf64: cmp             x3, #0x9cd
    // 0x8dbf68: b.eq            #0x8dbf7c
    // 0x8dbf6c: cmp             x3, #0xba6
    // 0x8dbf70: b.eq            #0x8dbf7c
    // 0x8dbf74: r0 = false
    //     0x8dbf74: add             x0, NULL, #0x30  ; false
    // 0x8dbf78: b               #0x8dbf80
    // 0x8dbf7c: r0 = true
    //     0x8dbf7c: add             x0, NULL, #0x20  ; true
    // 0x8dbf80: tbnz            w0, #4, #0x8dc07c
    // 0x8dbf84: ldr             x1, [fp, #0x18]
    // 0x8dbf88: ldr             x2, [fp, #0x10]
    // 0x8dbf8c: LoadField: r0 = r1->field_33
    //     0x8dbf8c: ldur            w0, [x1, #0x33]
    // 0x8dbf90: DecompressPointer r0
    //     0x8dbf90: add             x0, x0, HEAP, lsl #32
    // 0x8dbf94: r16 = Sentinel
    //     0x8dbf94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dbf98: cmp             w0, w16
    // 0x8dbf9c: b.eq            #0x8dc0f4
    // 0x8dbfa0: LoadField: d0 = r0->field_7
    //     0x8dbfa0: ldur            d0, [x0, #7]
    // 0x8dbfa4: stur            d0, [fp, #-0x10]
    // 0x8dbfa8: r0 = LoadClassIdInstr(r2)
    //     0x8dbfa8: ldur            x0, [x2, #-1]
    //     0x8dbfac: ubfx            x0, x0, #0xc, #0x14
    // 0x8dbfb0: str             x2, [SP]
    // 0x8dbfb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8dbfb4: sub             lr, x0, #1, lsl #12
    //     0x8dbfb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbfbc: blr             lr
    // 0x8dbfc0: LoadField: d0 = r0->field_7
    //     0x8dbfc0: ldur            d0, [x0, #7]
    // 0x8dbfc4: ldur            d1, [fp, #-0x10]
    // 0x8dbfc8: fadd            d2, d1, d0
    // 0x8dbfcc: ldr             x1, [fp, #0x18]
    // 0x8dbfd0: stur            d2, [fp, #-0x18]
    // 0x8dbfd4: LoadField: r0 = r1->field_33
    //     0x8dbfd4: ldur            w0, [x1, #0x33]
    // 0x8dbfd8: DecompressPointer r0
    //     0x8dbfd8: add             x0, x0, HEAP, lsl #32
    // 0x8dbfdc: LoadField: d0 = r0->field_f
    //     0x8dbfdc: ldur            d0, [x0, #0xf]
    // 0x8dbfe0: ldr             x0, [fp, #0x10]
    // 0x8dbfe4: stur            d0, [fp, #-0x10]
    // 0x8dbfe8: r2 = LoadClassIdInstr(r0)
    //     0x8dbfe8: ldur            x2, [x0, #-1]
    //     0x8dbfec: ubfx            x2, x2, #0xc, #0x14
    // 0x8dbff0: str             x0, [SP]
    // 0x8dbff4: mov             x0, x2
    // 0x8dbff8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8dbff8: sub             lr, x0, #1, lsl #12
    //     0x8dbffc: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc000: blr             lr
    // 0x8dc004: LoadField: d0 = r0->field_f
    //     0x8dc004: ldur            d0, [x0, #0xf]
    // 0x8dc008: ldur            d1, [fp, #-0x10]
    // 0x8dc00c: fadd            d2, d1, d0
    // 0x8dc010: ldur            d0, [fp, #-0x18]
    // 0x8dc014: r0 = inline_Allocate_Double()
    //     0x8dc014: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8dc018: add             x0, x0, #0x10
    //     0x8dc01c: cmp             x1, x0
    //     0x8dc020: b.ls            #0x8dc100
    //     0x8dc024: str             x0, [THR, #0x50]  ; THR::top
    //     0x8dc028: sub             x0, x0, #0xf
    //     0x8dc02c: mov             x1, #0xd148
    //     0x8dc030: movk            x1, #3, lsl #16
    //     0x8dc034: stur            x1, [x0, #-1]
    // 0x8dc038: StoreField: r0->field_7 = d0
    //     0x8dc038: stur            d0, [x0, #7]
    // 0x8dc03c: r1 = inline_Allocate_Double()
    //     0x8dc03c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8dc040: add             x1, x1, #0x10
    //     0x8dc044: cmp             x2, x1
    //     0x8dc048: b.ls            #0x8dc110
    //     0x8dc04c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8dc050: sub             x1, x1, #0xf
    //     0x8dc054: mov             x2, #0xd148
    //     0x8dc058: movk            x2, #3, lsl #16
    //     0x8dc05c: stur            x2, [x1, #-1]
    // 0x8dc060: StoreField: r1->field_7 = d2
    //     0x8dc060: stur            d2, [x1, #7]
    // 0x8dc064: ldr             x16, [fp, #0x18]
    // 0x8dc068: stp             x0, x16, [SP, #8]
    // 0x8dc06c: str             x1, [SP]
    // 0x8dc070: r4 = const [0, 0x3, 0x3, 0x1, xOffset, 0x1, yOffset, 0x2, null]
    //     0x8dc070: add             x4, PP, #0x28, lsl #12  ; [pp+0x28938] List(9) [0, 0x3, 0x3, 0x1, "xOffset", 0x1, "yOffset", 0x2, Null]
    //     0x8dc074: ldr             x4, [x4, #0x938]
    // 0x8dc078: r0 = jumpTo()
    //     0x8dc078: bl              #0x7b83a4  ; [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::jumpTo
    // 0x8dc07c: ldr             x0, [fp, #0x18]
    // 0x8dc080: LoadField: r1 = r0->field_2b
    //     0x8dc080: ldur            w1, [x0, #0x2b]
    // 0x8dc084: DecompressPointer r1
    //     0x8dc084: add             x1, x1, HEAP, lsl #32
    // 0x8dc088: cmp             w1, NULL
    // 0x8dc08c: b.eq            #0x8dc09c
    // 0x8dc090: str             x1, [SP]
    // 0x8dc094: r0 = cancel()
    //     0x8dc094: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x8dc098: ldr             x0, [fp, #0x18]
    // 0x8dc09c: ldur            x2, [fp, #-8]
    // 0x8dc0a0: r1 = Function '<anonymous closure>':.
    //     0x8dc0a0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28940] AnonymousClosure: (0x8dc12c), in [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::receivedPointerSignal (0x8dbf0c)
    //     0x8dc0a4: ldr             x1, [x1, #0x940]
    // 0x8dc0a8: r0 = AllocateClosure()
    //     0x8dc0a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8dc0ac: r16 = Instance_Duration
    //     0x8dc0ac: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] Obj!Duration@a762f1
    // 0x8dc0b0: stp             x16, NULL, [SP, #8]
    // 0x8dc0b4: str             x0, [SP]
    // 0x8dc0b8: r0 = Timer()
    //     0x8dc0b8: bl              #0x45235c  ; [dart:async] Timer::Timer
    // 0x8dc0bc: ldr             x1, [fp, #0x18]
    // 0x8dc0c0: StoreField: r1->field_2b = r0
    //     0x8dc0c0: stur            w0, [x1, #0x2b]
    //     0x8dc0c4: ldurb           w16, [x1, #-1]
    //     0x8dc0c8: ldurb           w17, [x0, #-1]
    //     0x8dc0cc: and             x16, x17, x16, lsr #2
    //     0x8dc0d0: tst             x16, HEAP, lsr #32
    //     0x8dc0d4: b.eq            #0x8dc0dc
    //     0x8dc0d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8dc0dc: r0 = Null
    //     0x8dc0dc: mov             x0, NULL
    // 0x8dc0e0: LeaveFrame
    //     0x8dc0e0: mov             SP, fp
    //     0x8dc0e4: ldp             fp, lr, [SP], #0x10
    // 0x8dc0e8: ret
    //     0x8dc0e8: ret             
    // 0x8dc0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc0ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc0f0: b               #0x8dbf24
    // 0x8dc0f4: r9 = currentOffset
    //     0x8dc0f4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28948] Field <PdfScrollableState.currentOffset>: late (offset: 0x34)
    //     0x8dc0f8: ldr             x9, [x9, #0x948]
    // 0x8dc0fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dc0fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dc100: stp             q0, q2, [SP, #-0x20]!
    // 0x8dc104: r0 = AllocateDouble()
    //     0x8dc104: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8dc108: ldp             q0, q2, [SP], #0x20
    // 0x8dc10c: b               #0x8dc038
    // 0x8dc110: SaveReg d2
    //     0x8dc110: str             q2, [SP, #-0x10]!
    // 0x8dc114: SaveReg r0
    //     0x8dc114: str             x0, [SP, #-8]!
    // 0x8dc118: r0 = AllocateDouble()
    //     0x8dc118: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8dc11c: mov             x1, x0
    // 0x8dc120: RestoreReg r0
    //     0x8dc120: ldr             x0, [SP], #8
    // 0x8dc124: RestoreReg d2
    //     0x8dc124: ldr             q2, [SP], #0x10
    // 0x8dc128: b               #0x8dc060
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8dc12c, size: 0x24
    // 0x8dc12c: r1 = false
    //     0x8dc12c: add             x1, NULL, #0x30  ; false
    // 0x8dc130: ldr             x2, [SP]
    // 0x8dc134: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8dc134: ldur            w3, [x2, #0x17]
    // 0x8dc138: DecompressPointer r3
    //     0x8dc138: add             x3, x3, HEAP, lsl #32
    // 0x8dc13c: LoadField: r2 = r3->field_f
    //     0x8dc13c: ldur            w2, [x3, #0xf]
    // 0x8dc140: DecompressPointer r2
    //     0x8dc140: add             x2, x2, HEAP, lsl #32
    // 0x8dc144: StoreField: r2->field_57 = r1
    //     0x8dc144: stur            w1, [x2, #0x57]
    // 0x8dc148: r0 = Null
    //     0x8dc148: mov             x0, NULL
    // 0x8dc14c: ret
    //     0x8dc14c: ret             
  }
  _ getPageNumber(/* No info */) {
    // ** addr: 0x8de314, size: 0x3c8
    // 0x8de314: EnterFrame
    //     0x8de314: stp             fp, lr, [SP, #-0x10]!
    //     0x8de318: mov             fp, SP
    // 0x8de31c: AllocStack(0x40)
    //     0x8de31c: sub             SP, SP, #0x40
    // 0x8de320: CheckStackOverflow
    //     0x8de320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de324: cmp             SP, x16
    //     0x8de328: b.ls            #0x8de630
    // 0x8de32c: ldr             d0, [fp, #0x10]
    // 0x8de330: stp             fp, lr, [SP, #-0x10]!
    // 0x8de334: mov             fp, SP
    // 0x8de338: CallRuntime_LibcRound(double) -> double
    //     0x8de338: and             SP, SP, #0xfffffffffffffff0
    //     0x8de33c: mov             sp, SP
    //     0x8de340: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8de344: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8de348: blr             x16
    //     0x8de34c: mov             x16, #8
    //     0x8de350: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8de354: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8de358: sub             sp, x16, #1, lsl #12
    //     0x8de35c: mov             SP, fp
    //     0x8de360: ldp             fp, lr, [SP], #0x10
    // 0x8de364: mov             v1.16b, v0.16b
    // 0x8de368: stur            d1, [fp, #-0x30]
    // 0x8de36c: r1 = 1
    //     0x8de36c: mov             x1, #1
    // 0x8de370: ldr             x0, [fp, #0x18]
    // 0x8de374: stur            x1, [fp, #-0x20]
    // 0x8de378: CheckStackOverflow
    //     0x8de378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de37c: cmp             SP, x16
    //     0x8de380: b.ls            #0x8de638
    // 0x8de384: LoadField: r2 = r0->field_b
    //     0x8de384: ldur            w2, [x0, #0xb]
    // 0x8de388: DecompressPointer r2
    //     0x8de388: add             x2, x2, HEAP, lsl #32
    // 0x8de38c: stur            x2, [fp, #-0x18]
    // 0x8de390: cmp             w2, NULL
    // 0x8de394: b.eq            #0x8de640
    // 0x8de398: LoadField: r3 = r2->field_13
    //     0x8de398: ldur            w3, [x2, #0x13]
    // 0x8de39c: DecompressPointer r3
    //     0x8de39c: add             x3, x3, HEAP, lsl #32
    // 0x8de3a0: LoadField: r4 = r3->field_3b
    //     0x8de3a0: ldur            x4, [x3, #0x3b]
    // 0x8de3a4: stur            x4, [fp, #-0x10]
    // 0x8de3a8: cmp             x1, x4
    // 0x8de3ac: b.gt            #0x8de620
    // 0x8de3b0: cmp             x1, x4
    // 0x8de3b4: b.eq            #0x8de454
    // 0x8de3b8: fcmp            d1, d1
    // 0x8de3bc: b.vs            #0x8de644
    // 0x8de3c0: fcvtzs          x3, d1
    // 0x8de3c4: asr             x16, x3, #0x1e
    // 0x8de3c8: cmp             x16, x3, asr #63
    // 0x8de3cc: b.ne            #0x8de644
    // 0x8de3d0: lsl             x3, x3, #1
    // 0x8de3d4: stur            x3, [fp, #-8]
    // 0x8de3d8: LoadField: d0 = r2->field_5f
    //     0x8de3d8: ldur            d0, [x2, #0x5f]
    // 0x8de3dc: stp             fp, lr, [SP, #-0x10]!
    // 0x8de3e0: mov             fp, SP
    // 0x8de3e4: CallRuntime_LibcRound(double) -> double
    //     0x8de3e4: and             SP, SP, #0xfffffffffffffff0
    //     0x8de3e8: mov             sp, SP
    //     0x8de3ec: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8de3f0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8de3f4: blr             x16
    //     0x8de3f8: mov             x16, #8
    //     0x8de3fc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8de400: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8de404: sub             sp, x16, #1, lsl #12
    //     0x8de408: mov             SP, fp
    //     0x8de40c: ldp             fp, lr, [SP], #0x10
    // 0x8de410: fcmp            d0, d0
    // 0x8de414: b.vs            #0x8de678
    // 0x8de418: fcvtzs          x0, d0
    // 0x8de41c: asr             x16, x0, #0x1e
    // 0x8de420: cmp             x16, x0, asr #63
    // 0x8de424: b.ne            #0x8de678
    // 0x8de428: lsl             x0, x0, #1
    // 0x8de42c: ldur            x1, [fp, #-8]
    // 0x8de430: r2 = LoadInt32Instr(r1)
    //     0x8de430: sbfx            x2, x1, #1, #0x1f
    //     0x8de434: tbz             w1, #0, #0x8de43c
    //     0x8de438: ldur            x2, [x1, #7]
    // 0x8de43c: stur            x2, [fp, #-0x28]
    // 0x8de440: r1 = LoadInt32Instr(r0)
    //     0x8de440: sbfx            x1, x0, #1, #0x1f
    //     0x8de444: tbz             w0, #0, #0x8de44c
    //     0x8de448: ldur            x1, [x0, #7]
    // 0x8de44c: cmp             x2, x1
    // 0x8de450: b.lt            #0x8de45c
    // 0x8de454: ldur            x0, [fp, #-0x10]
    // 0x8de458: b               #0x8de624
    // 0x8de45c: ldur            x3, [fp, #-0x20]
    // 0x8de460: ldur            x0, [fp, #-0x18]
    // 0x8de464: LoadField: r4 = r0->field_5b
    //     0x8de464: ldur            w4, [x0, #0x5b]
    // 0x8de468: DecompressPointer r4
    //     0x8de468: add             x4, x4, HEAP, lsl #32
    // 0x8de46c: stur            x4, [fp, #-8]
    // 0x8de470: r0 = BoxInt64Instr(r3)
    //     0x8de470: sbfiz           x0, x3, #1, #0x1f
    //     0x8de474: cmp             x3, x0, asr #1
    //     0x8de478: b.eq            #0x8de484
    //     0x8de47c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8de480: stur            x3, [x0, #7]
    // 0x8de484: stp             x0, x4, [SP]
    // 0x8de488: r0 = _getValueOrData()
    //     0x8de488: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8de48c: mov             x2, x0
    // 0x8de490: ldur            x0, [fp, #-8]
    // 0x8de494: LoadField: r1 = r0->field_f
    //     0x8de494: ldur            w1, [x0, #0xf]
    // 0x8de498: DecompressPointer r1
    //     0x8de498: add             x1, x1, HEAP, lsl #32
    // 0x8de49c: cmp             w1, w2
    // 0x8de4a0: b.ne            #0x8de4ac
    // 0x8de4a4: r1 = Null
    //     0x8de4a4: mov             x1, NULL
    // 0x8de4a8: b               #0x8de4b0
    // 0x8de4ac: mov             x1, x2
    // 0x8de4b0: ldur            x0, [fp, #-0x28]
    // 0x8de4b4: cmp             w1, NULL
    // 0x8de4b8: b.eq            #0x8de694
    // 0x8de4bc: LoadField: d0 = r1->field_7
    //     0x8de4bc: ldur            d0, [x1, #7]
    // 0x8de4c0: stp             fp, lr, [SP, #-0x10]!
    // 0x8de4c4: mov             fp, SP
    // 0x8de4c8: CallRuntime_LibcRound(double) -> double
    //     0x8de4c8: and             SP, SP, #0xfffffffffffffff0
    //     0x8de4cc: mov             sp, SP
    //     0x8de4d0: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8de4d4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8de4d8: blr             x16
    //     0x8de4dc: mov             x16, #8
    //     0x8de4e0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8de4e4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8de4e8: sub             sp, x16, #1, lsl #12
    //     0x8de4ec: mov             SP, fp
    //     0x8de4f0: ldp             fp, lr, [SP], #0x10
    // 0x8de4f4: fcmp            d0, d0
    // 0x8de4f8: b.vs            #0x8de698
    // 0x8de4fc: fcvtzs          x0, d0
    // 0x8de500: asr             x16, x0, #0x1e
    // 0x8de504: cmp             x16, x0, asr #63
    // 0x8de508: b.ne            #0x8de698
    // 0x8de50c: lsl             x0, x0, #1
    // 0x8de510: r1 = LoadInt32Instr(r0)
    //     0x8de510: sbfx            x1, x0, #1, #0x1f
    //     0x8de514: tbz             w0, #0, #0x8de51c
    //     0x8de518: ldur            x1, [x0, #7]
    // 0x8de51c: ldur            x2, [fp, #-0x28]
    // 0x8de520: cmp             x2, x1
    // 0x8de524: b.lt            #0x8de610
    // 0x8de528: ldr             x4, [fp, #0x18]
    // 0x8de52c: ldur            x3, [fp, #-0x20]
    // 0x8de530: LoadField: r0 = r4->field_b
    //     0x8de530: ldur            w0, [x4, #0xb]
    // 0x8de534: DecompressPointer r0
    //     0x8de534: add             x0, x0, HEAP, lsl #32
    // 0x8de538: cmp             w0, NULL
    // 0x8de53c: b.eq            #0x8de6b4
    // 0x8de540: LoadField: r5 = r0->field_5b
    //     0x8de540: ldur            w5, [x0, #0x5b]
    // 0x8de544: DecompressPointer r5
    //     0x8de544: add             x5, x5, HEAP, lsl #32
    // 0x8de548: stur            x5, [fp, #-8]
    // 0x8de54c: add             x6, x3, #1
    // 0x8de550: r0 = BoxInt64Instr(r6)
    //     0x8de550: sbfiz           x0, x6, #1, #0x1f
    //     0x8de554: cmp             x6, x0, asr #1
    //     0x8de558: b.eq            #0x8de564
    //     0x8de55c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8de560: stur            x6, [x0, #7]
    // 0x8de564: stp             x0, x5, [SP]
    // 0x8de568: r0 = _getValueOrData()
    //     0x8de568: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8de56c: mov             x2, x0
    // 0x8de570: ldur            x0, [fp, #-8]
    // 0x8de574: LoadField: r1 = r0->field_f
    //     0x8de574: ldur            w1, [x0, #0xf]
    // 0x8de578: DecompressPointer r1
    //     0x8de578: add             x1, x1, HEAP, lsl #32
    // 0x8de57c: cmp             w1, w2
    // 0x8de580: b.ne            #0x8de58c
    // 0x8de584: r1 = Null
    //     0x8de584: mov             x1, NULL
    // 0x8de588: b               #0x8de590
    // 0x8de58c: mov             x1, x2
    // 0x8de590: ldur            x0, [fp, #-0x28]
    // 0x8de594: cmp             w1, NULL
    // 0x8de598: b.eq            #0x8de6b8
    // 0x8de59c: LoadField: d0 = r1->field_7
    //     0x8de59c: ldur            d0, [x1, #7]
    // 0x8de5a0: stp             fp, lr, [SP, #-0x10]!
    // 0x8de5a4: mov             fp, SP
    // 0x8de5a8: CallRuntime_LibcRound(double) -> double
    //     0x8de5a8: and             SP, SP, #0xfffffffffffffff0
    //     0x8de5ac: mov             sp, SP
    //     0x8de5b0: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8de5b4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8de5b8: blr             x16
    //     0x8de5bc: mov             x16, #8
    //     0x8de5c0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8de5c4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8de5c8: sub             sp, x16, #1, lsl #12
    //     0x8de5cc: mov             SP, fp
    //     0x8de5d0: ldp             fp, lr, [SP], #0x10
    // 0x8de5d4: fcmp            d0, d0
    // 0x8de5d8: b.vs            #0x8de6bc
    // 0x8de5dc: fcvtzs          x1, d0
    // 0x8de5e0: asr             x16, x1, #0x1e
    // 0x8de5e4: cmp             x16, x1, asr #63
    // 0x8de5e8: b.ne            #0x8de6bc
    // 0x8de5ec: lsl             x1, x1, #1
    // 0x8de5f0: r2 = LoadInt32Instr(r1)
    //     0x8de5f0: sbfx            x2, x1, #1, #0x1f
    //     0x8de5f4: tbz             w1, #0, #0x8de5fc
    //     0x8de5f8: ldur            x2, [x1, #7]
    // 0x8de5fc: ldur            x1, [fp, #-0x28]
    // 0x8de600: cmp             x1, x2
    // 0x8de604: b.ge            #0x8de610
    // 0x8de608: ldur            x0, [fp, #-0x20]
    // 0x8de60c: b               #0x8de624
    // 0x8de610: ldur            x0, [fp, #-0x20]
    // 0x8de614: add             x1, x0, #1
    // 0x8de618: ldur            d1, [fp, #-0x30]
    // 0x8de61c: b               #0x8de370
    // 0x8de620: r0 = 0
    //     0x8de620: mov             x0, #0
    // 0x8de624: LeaveFrame
    //     0x8de624: mov             SP, fp
    //     0x8de628: ldp             fp, lr, [SP], #0x10
    // 0x8de62c: ret
    //     0x8de62c: ret             
    // 0x8de630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de630: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de634: b               #0x8de32c
    // 0x8de638: r0 = StackOverflowSharedWithFPURegs()
    //     0x8de638: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8de63c: b               #0x8de384
    // 0x8de640: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8de640: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8de644: SaveReg d1
    //     0x8de644: str             q1, [SP, #-0x10]!
    // 0x8de648: stp             x2, x4, [SP, #-0x10]!
    // 0x8de64c: stp             x0, x1, [SP, #-0x10]!
    // 0x8de650: d0 = 0.000000
    //     0x8de650: fmov            d0, d1
    // 0x8de654: r0 = 230
    //     0x8de654: mov             x0, #0xe6
    // 0x8de658: r30 = DoubleToIntegerStub
    //     0x8de658: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x8de65c: LoadField: r30 = r30->field_7
    //     0x8de65c: ldur            lr, [lr, #7]
    // 0x8de660: blr             lr
    // 0x8de664: mov             x3, x0
    // 0x8de668: ldp             x0, x1, [SP], #0x10
    // 0x8de66c: ldp             x2, x4, [SP], #0x10
    // 0x8de670: RestoreReg d1
    //     0x8de670: ldr             q1, [SP], #0x10
    // 0x8de674: b               #0x8de3d4
    // 0x8de678: SaveReg d0
    //     0x8de678: str             q0, [SP, #-0x10]!
    // 0x8de67c: r0 = 230
    //     0x8de67c: mov             x0, #0xe6
    // 0x8de680: r30 = DoubleToIntegerStub
    //     0x8de680: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x8de684: LoadField: r30 = r30->field_7
    //     0x8de684: ldur            lr, [lr, #7]
    // 0x8de688: blr             lr
    // 0x8de68c: RestoreReg d0
    //     0x8de68c: ldr             q0, [SP], #0x10
    // 0x8de690: b               #0x8de42c
    // 0x8de694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de694: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8de698: SaveReg d0
    //     0x8de698: str             q0, [SP, #-0x10]!
    // 0x8de69c: r0 = 230
    //     0x8de69c: mov             x0, #0xe6
    // 0x8de6a0: r30 = DoubleToIntegerStub
    //     0x8de6a0: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x8de6a4: LoadField: r30 = r30->field_7
    //     0x8de6a4: ldur            lr, [lr, #7]
    // 0x8de6a8: blr             lr
    // 0x8de6ac: RestoreReg d0
    //     0x8de6ac: ldr             q0, [SP], #0x10
    // 0x8de6b0: b               #0x8de510
    // 0x8de6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de6b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8de6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de6b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8de6bc: SaveReg d0
    //     0x8de6bc: str             q0, [SP, #-0x10]!
    // 0x8de6c0: r0 = 230
    //     0x8de6c0: mov             x0, #0xe6
    // 0x8de6c4: r30 = DoubleToIntegerStub
    //     0x8de6c4: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x8de6c8: LoadField: r30 = r30->field_7
    //     0x8de6c8: ldur            lr, [lr, #7]
    // 0x8de6cc: blr             lr
    // 0x8de6d0: mov             x1, x0
    // 0x8de6d4: RestoreReg d0
    //     0x8de6d4: ldr             q0, [SP], #0x10
    // 0x8de6d8: b               #0x8de5f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ee908, size: 0x88
    // 0x8ee908: EnterFrame
    //     0x8ee908: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee90c: mov             fp, SP
    // 0x8ee910: AllocStack(0x8)
    //     0x8ee910: sub             SP, SP, #8
    // 0x8ee914: CheckStackOverflow
    //     0x8ee914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee918: cmp             SP, x16
    //     0x8ee91c: b.ls            #0x8ee97c
    // 0x8ee920: ldr             x0, [fp, #0x10]
    // 0x8ee924: LoadField: r1 = r0->field_13
    //     0x8ee924: ldur            w1, [x0, #0x13]
    // 0x8ee928: DecompressPointer r1
    //     0x8ee928: add             x1, x1, HEAP, lsl #32
    // 0x8ee92c: r16 = Sentinel
    //     0x8ee92c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee930: cmp             w1, w16
    // 0x8ee934: b.eq            #0x8ee984
    // 0x8ee938: str             x1, [SP]
    // 0x8ee93c: r0 = dispose()
    //     0x8ee93c: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8ee940: ldr             x0, [fp, #0x10]
    // 0x8ee944: LoadField: r1 = r0->field_2b
    //     0x8ee944: ldur            w1, [x0, #0x2b]
    // 0x8ee948: DecompressPointer r1
    //     0x8ee948: add             x1, x1, HEAP, lsl #32
    // 0x8ee94c: cmp             w1, NULL
    // 0x8ee950: b.ne            #0x8ee95c
    // 0x8ee954: mov             x1, x0
    // 0x8ee958: b               #0x8ee968
    // 0x8ee95c: str             x1, [SP]
    // 0x8ee960: r0 = cancel()
    //     0x8ee960: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x8ee964: ldr             x1, [fp, #0x10]
    // 0x8ee968: StoreField: r1->field_2b = rNULL
    //     0x8ee968: stur            NULL, [x1, #0x2b]
    // 0x8ee96c: r0 = Null
    //     0x8ee96c: mov             x0, NULL
    // 0x8ee970: LeaveFrame
    //     0x8ee970: mov             SP, fp
    //     0x8ee974: ldp             fp, lr, [SP], #0x10
    // 0x8ee978: ret
    //     0x8ee978: ret             
    // 0x8ee97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee97c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee980: b               #0x8ee920
    // 0x8ee984: r9 = _transformationController
    //     0x8ee984: add             x9, PP, #0x28, lsl #12  ; [pp+0x28968] Field <PdfScrollableState._transformationController@1307245748>: late (offset: 0x14)
    //     0x8ee988: ldr             x9, [x9, #0x968]
    // 0x8ee98c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ee98c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PdfScrollableState(/* No info */) {
    // ** addr: 0x916068, size: 0x80
    // 0x916068: EnterFrame
    //     0x916068: stp             fp, lr, [SP, #-0x10]!
    //     0x91606c: mov             fp, SP
    // 0x916070: r1 = Sentinel
    //     0x916070: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x916074: r0 = false
    //     0x916074: add             x0, NULL, #0x30  ; false
    // 0x916078: d1 = 1.000000
    //     0x916078: fmov            d1, #1.00000000
    // 0x91607c: d0 = 0.000000
    //     0x91607c: eor             v0.16b, v0.16b, v0.16b
    // 0x916080: ldr             x2, [fp, #0x10]
    // 0x916084: StoreField: r2->field_13 = r1
    //     0x916084: stur            w1, [x2, #0x13]
    // 0x916088: StoreField: r2->field_1b = d1
    //     0x916088: stur            d1, [x2, #0x1b]
    // 0x91608c: StoreField: r2->field_27 = r0
    //     0x91608c: stur            w0, [x2, #0x27]
    // 0x916090: StoreField: r2->field_2f = r0
    //     0x916090: stur            w0, [x2, #0x2f]
    // 0x916094: StoreField: r2->field_33 = r1
    //     0x916094: stur            w1, [x2, #0x33]
    // 0x916098: StoreField: r2->field_37 = r1
    //     0x916098: stur            w1, [x2, #0x37]
    // 0x91609c: StoreField: r2->field_3b = d1
    //     0x91609c: stur            d1, [x2, #0x3b]
    // 0x9160a0: StoreField: r2->field_43 = d0
    //     0x9160a0: stur            d0, [x2, #0x43]
    // 0x9160a4: StoreField: r2->field_4b = d0
    //     0x9160a4: stur            d0, [x2, #0x4b]
    // 0x9160a8: StoreField: r2->field_57 = r0
    //     0x9160a8: stur            w0, [x2, #0x57]
    // 0x9160ac: r1 = <ScrollHeadOverlayState>
    //     0x9160ac: add             x1, PP, #0x45, lsl #12  ; [pp+0x45430] TypeArguments: <ScrollHeadOverlayState>
    //     0x9160b0: ldr             x1, [x1, #0x430]
    // 0x9160b4: r0 = LabeledGlobalKey()
    //     0x9160b4: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x9160b8: ldr             x1, [fp, #0x10]
    // 0x9160bc: StoreField: r1->field_53 = r0
    //     0x9160bc: stur            w0, [x1, #0x53]
    //     0x9160c0: ldurb           w16, [x1, #-1]
    //     0x9160c4: ldurb           w17, [x0, #-1]
    //     0x9160c8: and             x16, x17, x16, lsr #2
    //     0x9160cc: tst             x16, HEAP, lsr #32
    //     0x9160d0: b.eq            #0x9160d8
    //     0x9160d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9160d8: r0 = Null
    //     0x9160d8: mov             x0, NULL
    // 0x9160dc: LeaveFrame
    //     0x9160dc: mov             SP, fp
    //     0x9160e0: ldp             fp, lr, [SP], #0x10
    // 0x9160e4: ret
    //     0x9160e4: ret             
  }
}

// class id: 3678, size: 0x78, field offset: 0xc
//   const constructor, 
class PdfScrollable extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x916020, size: 0x48
    // 0x916020: EnterFrame
    //     0x916020: stp             fp, lr, [SP, #-0x10]!
    //     0x916024: mov             fp, SP
    // 0x916028: AllocStack(0x10)
    //     0x916028: sub             SP, SP, #0x10
    // 0x91602c: CheckStackOverflow
    //     0x91602c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916030: cmp             SP, x16
    //     0x916034: b.ls            #0x916060
    // 0x916038: r1 = <PdfScrollable>
    //     0x916038: add             x1, PP, #0x45, lsl #12  ; [pp+0x45428] TypeArguments: <PdfScrollable>
    //     0x91603c: ldr             x1, [x1, #0x428]
    // 0x916040: r0 = PdfScrollableState()
    //     0x916040: bl              #0x9160e8  ; AllocatePdfScrollableStateStub -> PdfScrollableState (size=0x5c)
    // 0x916044: stur            x0, [fp, #-8]
    // 0x916048: str             x0, [SP]
    // 0x91604c: r0 = PdfScrollableState()
    //     0x91604c: bl              #0x916068  ; [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::PdfScrollableState
    // 0x916050: ldur            x0, [fp, #-8]
    // 0x916054: LeaveFrame
    //     0x916054: mov             SP, fp
    //     0x916058: ldp             fp, lr, [SP], #0x10
    // 0x91605c: ret
    //     0x91605c: ret             
    // 0x916060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916060: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916064: b               #0x916038
  }
}
