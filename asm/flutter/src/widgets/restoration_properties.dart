// lib: , url: package:flutter/src/widgets/restoration_properties.dart

// class id: 1049110, size: 0x8
class :: {
}

// class id: 4081, size: 0x38, field offset: 0x34
abstract class RestorableListenable<X0 bound Listenable> extends RestorableProperty<X0 bound Listenable> {

  _ dispose(/* No info */) {
    // ** addr: 0x8e23a8, size: 0x80
    // 0x8e23a8: EnterFrame
    //     0x8e23a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e23ac: mov             fp, SP
    // 0x8e23b0: AllocStack(0x18)
    //     0x8e23b0: sub             SP, SP, #0x18
    // 0x8e23b4: CheckStackOverflow
    //     0x8e23b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e23b8: cmp             SP, x16
    //     0x8e23bc: b.ls            #0x8e2420
    // 0x8e23c0: ldr             x16, [fp, #0x10]
    // 0x8e23c4: str             x16, [SP]
    // 0x8e23c8: r0 = dispose()
    //     0x8e23c8: bl              #0x8e22e0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x8e23cc: ldr             x0, [fp, #0x10]
    // 0x8e23d0: LoadField: r1 = r0->field_33
    //     0x8e23d0: ldur            w1, [x0, #0x33]
    // 0x8e23d4: DecompressPointer r1
    //     0x8e23d4: add             x1, x1, HEAP, lsl #32
    // 0x8e23d8: stur            x1, [fp, #-8]
    // 0x8e23dc: cmp             w1, NULL
    // 0x8e23e0: b.eq            #0x8e2410
    // 0x8e23e4: r1 = 1
    //     0x8e23e4: mov             x1, #1
    // 0x8e23e8: r0 = AllocateContext()
    //     0x8e23e8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e23ec: mov             x1, x0
    // 0x8e23f0: ldr             x0, [fp, #0x10]
    // 0x8e23f4: StoreField: r1->field_f = r0
    //     0x8e23f4: stur            w0, [x1, #0xf]
    // 0x8e23f8: mov             x2, x1
    // 0x8e23fc: r1 = Function 'notifyListeners':.
    //     0x8e23fc: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x8e2400: r0 = AllocateClosure()
    //     0x8e2400: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e2404: ldur            x16, [fp, #-8]
    // 0x8e2408: stp             x0, x16, [SP]
    // 0x8e240c: r0 = removeListener()
    //     0x8e240c: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8e2410: r0 = Null
    //     0x8e2410: mov             x0, NULL
    // 0x8e2414: LeaveFrame
    //     0x8e2414: mov             SP, fp
    //     0x8e2418: ldp             fp, lr, [SP], #0x10
    // 0x8e241c: ret
    //     0x8e241c: ret             
    // 0x8e2420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2420: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2424: b               #0x8e23c0
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0xa9cd48, size: 0xcc
    // 0xa9cd48: EnterFrame
    //     0xa9cd48: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cd4c: mov             fp, SP
    // 0xa9cd50: AllocStack(0x18)
    //     0xa9cd50: sub             SP, SP, #0x18
    // 0xa9cd54: CheckStackOverflow
    //     0xa9cd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9cd58: cmp             SP, x16
    //     0xa9cd5c: b.ls            #0xa9ce0c
    // 0xa9cd60: ldr             x0, [fp, #0x18]
    // 0xa9cd64: LoadField: r1 = r0->field_33
    //     0xa9cd64: ldur            w1, [x0, #0x33]
    // 0xa9cd68: DecompressPointer r1
    //     0xa9cd68: add             x1, x1, HEAP, lsl #32
    // 0xa9cd6c: stur            x1, [fp, #-8]
    // 0xa9cd70: cmp             w1, NULL
    // 0xa9cd74: b.ne            #0xa9cd80
    // 0xa9cd78: mov             x1, x0
    // 0xa9cd7c: b               #0xa9cdb0
    // 0xa9cd80: r1 = 1
    //     0xa9cd80: mov             x1, #1
    // 0xa9cd84: r0 = AllocateContext()
    //     0xa9cd84: bl              #0xb97e34  ; AllocateContextStub
    // 0xa9cd88: mov             x1, x0
    // 0xa9cd8c: ldr             x0, [fp, #0x18]
    // 0xa9cd90: StoreField: r1->field_f = r0
    //     0xa9cd90: stur            w0, [x1, #0xf]
    // 0xa9cd94: mov             x2, x1
    // 0xa9cd98: r1 = Function 'notifyListeners':.
    //     0xa9cd98: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0xa9cd9c: r0 = AllocateClosure()
    //     0xa9cd9c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa9cda0: ldur            x16, [fp, #-8]
    // 0xa9cda4: stp             x0, x16, [SP]
    // 0xa9cda8: r0 = removeListener()
    //     0xa9cda8: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa9cdac: ldr             x1, [fp, #0x18]
    // 0xa9cdb0: ldr             x0, [fp, #0x10]
    // 0xa9cdb4: StoreField: r1->field_33 = r0
    //     0xa9cdb4: stur            w0, [x1, #0x33]
    //     0xa9cdb8: ldurb           w16, [x1, #-1]
    //     0xa9cdbc: ldurb           w17, [x0, #-1]
    //     0xa9cdc0: and             x16, x17, x16, lsr #2
    //     0xa9cdc4: tst             x16, HEAP, lsr #32
    //     0xa9cdc8: b.eq            #0xa9cdd0
    //     0xa9cdcc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa9cdd0: r1 = 1
    //     0xa9cdd0: mov             x1, #1
    // 0xa9cdd4: r0 = AllocateContext()
    //     0xa9cdd4: bl              #0xb97e34  ; AllocateContextStub
    // 0xa9cdd8: mov             x1, x0
    // 0xa9cddc: ldr             x0, [fp, #0x18]
    // 0xa9cde0: StoreField: r1->field_f = r0
    //     0xa9cde0: stur            w0, [x1, #0xf]
    // 0xa9cde4: mov             x2, x1
    // 0xa9cde8: r1 = Function 'notifyListeners':.
    //     0xa9cde8: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0xa9cdec: r0 = AllocateClosure()
    //     0xa9cdec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa9cdf0: ldr             x16, [fp, #0x10]
    // 0xa9cdf4: stp             x0, x16, [SP]
    // 0xa9cdf8: r0 = addListener()
    //     0xa9cdf8: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa9cdfc: r0 = Null
    //     0xa9cdfc: mov             x0, NULL
    // 0xa9ce00: LeaveFrame
    //     0xa9ce00: mov             SP, fp
    //     0xa9ce04: ldp             fp, lr, [SP], #0x10
    // 0xa9ce08: ret
    //     0xa9ce08: ret             
    // 0xa9ce0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ce0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ce10: b               #0xa9cd60
  }
}

// class id: 4082, size: 0x38, field offset: 0x38
abstract class RestorableChangeNotifier<X0 bound ChangeNotifier> extends RestorableListenable<X0 bound ChangeNotifier> {

  _ dispose(/* No info */) {
    // ** addr: 0x8e2360, size: 0x48
    // 0x8e2360: EnterFrame
    //     0x8e2360: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2364: mov             fp, SP
    // 0x8e2368: AllocStack(0x8)
    //     0x8e2368: sub             SP, SP, #8
    // 0x8e236c: CheckStackOverflow
    //     0x8e236c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2370: cmp             SP, x16
    //     0x8e2374: b.ls            #0x8e23a0
    // 0x8e2378: ldr             x16, [fp, #0x10]
    // 0x8e237c: str             x16, [SP]
    // 0x8e2380: r0 = _disposeOldValue()
    //     0x8e2380: bl              #0x8e2428  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::_disposeOldValue
    // 0x8e2384: ldr             x16, [fp, #0x10]
    // 0x8e2388: str             x16, [SP]
    // 0x8e238c: r0 = dispose()
    //     0x8e238c: bl              #0x8e23a8  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableListenable::dispose
    // 0x8e2390: r0 = Null
    //     0x8e2390: mov             x0, NULL
    // 0x8e2394: LeaveFrame
    //     0x8e2394: mov             SP, fp
    //     0x8e2398: ldp             fp, lr, [SP], #0x10
    // 0x8e239c: ret
    //     0x8e239c: ret             
    // 0x8e23a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e23a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e23a4: b               #0x8e2378
  }
  _ _disposeOldValue(/* No info */) {
    // ** addr: 0x8e2428, size: 0x74
    // 0x8e2428: EnterFrame
    //     0x8e2428: stp             fp, lr, [SP, #-0x10]!
    //     0x8e242c: mov             fp, SP
    // 0x8e2430: AllocStack(0x10)
    //     0x8e2430: sub             SP, SP, #0x10
    // 0x8e2434: CheckStackOverflow
    //     0x8e2434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2438: cmp             SP, x16
    //     0x8e243c: b.ls            #0x8e2494
    // 0x8e2440: ldr             x0, [fp, #0x10]
    // 0x8e2444: LoadField: r1 = r0->field_33
    //     0x8e2444: ldur            w1, [x0, #0x33]
    // 0x8e2448: DecompressPointer r1
    //     0x8e2448: add             x1, x1, HEAP, lsl #32
    // 0x8e244c: stur            x1, [fp, #-8]
    // 0x8e2450: cmp             w1, NULL
    // 0x8e2454: b.eq            #0x8e2484
    // 0x8e2458: r1 = 1
    //     0x8e2458: mov             x1, #1
    // 0x8e245c: r0 = AllocateContext()
    //     0x8e245c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e2460: mov             x1, x0
    // 0x8e2464: ldur            x0, [fp, #-8]
    // 0x8e2468: StoreField: r1->field_f = r0
    //     0x8e2468: stur            w0, [x1, #0xf]
    // 0x8e246c: mov             x2, x1
    // 0x8e2470: r1 = Function 'dispose':.
    //     0x8e2470: add             x1, PP, #0x20, lsl #12  ; [pp+0x200e8] AnonymousClosure: (0x8e249c), in [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose (0x8fb548)
    //     0x8e2474: ldr             x1, [x1, #0xe8]
    // 0x8e2478: r0 = AllocateClosure()
    //     0x8e2478: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e247c: str             x0, [SP]
    // 0x8e2480: r0 = scheduleMicrotask()
    //     0x8e2480: bl              #0x440328  ; [dart:async] ::scheduleMicrotask
    // 0x8e2484: r0 = Null
    //     0x8e2484: mov             x0, NULL
    // 0x8e2488: LeaveFrame
    //     0x8e2488: mov             SP, fp
    //     0x8e248c: ldp             fp, lr, [SP], #0x10
    // 0x8e2490: ret
    //     0x8e2490: ret             
    // 0x8e2494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2494: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2498: b               #0x8e2440
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0xa9ccc0, size: 0x88
    // 0xa9ccc0: EnterFrame
    //     0xa9ccc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ccc4: mov             fp, SP
    // 0xa9ccc8: AllocStack(0x10)
    //     0xa9ccc8: sub             SP, SP, #0x10
    // 0xa9cccc: CheckStackOverflow
    //     0xa9cccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ccd0: cmp             SP, x16
    //     0xa9ccd4: b.ls            #0xa9cd40
    // 0xa9ccd8: ldr             x3, [fp, #0x18]
    // 0xa9ccdc: LoadField: r2 = r3->field_23
    //     0xa9ccdc: ldur            w2, [x3, #0x23]
    // 0xa9cce0: DecompressPointer r2
    //     0xa9cce0: add             x2, x2, HEAP, lsl #32
    // 0xa9cce4: ldr             x0, [fp, #0x10]
    // 0xa9cce8: r1 = Null
    //     0xa9cce8: mov             x1, NULL
    // 0xa9ccec: cmp             w2, NULL
    // 0xa9ccf0: b.eq            #0xa9cd14
    // 0xa9ccf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa9ccf4: ldur            w4, [x2, #0x17]
    // 0xa9ccf8: DecompressPointer r4
    //     0xa9ccf8: add             x4, x4, HEAP, lsl #32
    // 0xa9ccfc: r8 = X0 bound ChangeNotifier
    //     0xa9ccfc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25d40] TypeParameter: X0 bound ChangeNotifier
    //     0xa9cd00: ldr             x8, [x8, #0xd40]
    // 0xa9cd04: LoadField: r9 = r4->field_7
    //     0xa9cd04: ldur            x9, [x4, #7]
    // 0xa9cd08: r3 = Null
    //     0xa9cd08: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d48] Null
    //     0xa9cd0c: ldr             x3, [x3, #0xd48]
    // 0xa9cd10: blr             x9
    // 0xa9cd14: ldr             x16, [fp, #0x18]
    // 0xa9cd18: str             x16, [SP]
    // 0xa9cd1c: r0 = _disposeOldValue()
    //     0xa9cd1c: bl              #0x8e2428  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::_disposeOldValue
    // 0xa9cd20: ldr             x16, [fp, #0x18]
    // 0xa9cd24: ldr             lr, [fp, #0x10]
    // 0xa9cd28: stp             lr, x16, [SP]
    // 0xa9cd2c: r0 = initWithValue()
    //     0xa9cd2c: bl              #0xa9cd48  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableListenable::initWithValue
    // 0xa9cd30: r0 = Null
    //     0xa9cd30: mov             x0, NULL
    // 0xa9cd34: LeaveFrame
    //     0xa9cd34: mov             SP, fp
    //     0xa9cd38: ldp             fp, lr, [SP], #0x10
    // 0xa9cd3c: ret
    //     0xa9cd3c: ret             
    // 0xa9cd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9cd40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9cd44: b               #0xa9ccd8
  }
}

// class id: 4083, size: 0x3c, field offset: 0x38
class RestorableTextEditingController extends RestorableChangeNotifier<dynamic> {

  factory _ RestorableTextEditingController(/* No info */) {
    // ** addr: 0x787258, size: 0x8c
    // 0x787258: EnterFrame
    //     0x787258: stp             fp, lr, [SP, #-0x10]!
    //     0x78725c: mov             fp, SP
    // 0x787260: AllocStack(0x8)
    //     0x787260: sub             SP, SP, #8
    // 0x787264: CheckStackOverflow
    //     0x787264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787268: cmp             SP, x16
    //     0x78726c: b.ls            #0x7872dc
    // 0x787270: r1 = <TextEditingController>
    //     0x787270: add             x1, PP, #0x20, lsl #12  ; [pp+0x20140] TypeArguments: <TextEditingController>
    //     0x787274: ldr             x1, [x1, #0x140]
    // 0x787278: r0 = RestorableTextEditingController()
    //     0x787278: bl              #0x78724c  ; AllocateRestorableTextEditingControllerStub -> RestorableTextEditingController (size=0x3c)
    // 0x78727c: mov             x1, x0
    // 0x787280: r0 = Instance_TextEditingValue
    //     0x787280: add             x0, PP, #0x10, lsl #12  ; [pp+0x109f0] Obj!TextEditingValue@a5bee1
    //     0x787284: ldr             x0, [x0, #0x9f0]
    // 0x787288: stur            x1, [fp, #-8]
    // 0x78728c: StoreField: r1->field_37 = r0
    //     0x78728c: stur            w0, [x1, #0x37]
    // 0x787290: r0 = false
    //     0x787290: add             x0, NULL, #0x30  ; false
    // 0x787294: StoreField: r1->field_27 = r0
    //     0x787294: stur            w0, [x1, #0x27]
    // 0x787298: r0 = 0
    //     0x787298: mov             x0, #0
    // 0x78729c: StoreField: r1->field_7 = r0
    //     0x78729c: stur            x0, [x1, #7]
    // 0x7872a0: StoreField: r1->field_13 = r0
    //     0x7872a0: stur            x0, [x1, #0x13]
    // 0x7872a4: StoreField: r1->field_1b = r0
    //     0x7872a4: stur            x0, [x1, #0x1b]
    // 0x7872a8: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7872a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7872ac: ldr             x0, [x0, #0xfd8]
    //     0x7872b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7872b4: cmp             w0, w16
    //     0x7872b8: b.ne            #0x7872c4
    //     0x7872bc: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x7872c0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7872c4: mov             x1, x0
    // 0x7872c8: ldur            x0, [fp, #-8]
    // 0x7872cc: StoreField: r0->field_f = r1
    //     0x7872cc: stur            w1, [x0, #0xf]
    // 0x7872d0: LeaveFrame
    //     0x7872d0: mov             SP, fp
    //     0x7872d4: ldp             fp, lr, [SP], #0x10
    // 0x7872d8: ret
    //     0x7872d8: ret             
    // 0x7872dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7872dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7872e0: b               #0x787270
  }
  _ createDefaultValue(/* No info */) {
    // ** addr: 0xb298a8, size: 0x8c
    // 0xb298a8: EnterFrame
    //     0xb298a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb298ac: mov             fp, SP
    // 0xb298b0: AllocStack(0x10)
    //     0xb298b0: sub             SP, SP, #0x10
    // 0xb298b4: CheckStackOverflow
    //     0xb298b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb298b8: cmp             SP, x16
    //     0xb298bc: b.ls            #0xb2992c
    // 0xb298c0: ldr             x0, [fp, #0x10]
    // 0xb298c4: LoadField: r2 = r0->field_37
    //     0xb298c4: ldur            w2, [x0, #0x37]
    // 0xb298c8: DecompressPointer r2
    //     0xb298c8: add             x2, x2, HEAP, lsl #32
    // 0xb298cc: stur            x2, [fp, #-8]
    // 0xb298d0: r1 = <TextEditingValue>
    //     0xb298d0: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb298d4: r0 = TextEditingController()
    //     0xb298d4: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb298d8: mov             x1, x0
    // 0xb298dc: ldur            x0, [fp, #-8]
    // 0xb298e0: stur            x1, [fp, #-0x10]
    // 0xb298e4: StoreField: r1->field_27 = r0
    //     0xb298e4: stur            w0, [x1, #0x27]
    // 0xb298e8: r0 = 0
    //     0xb298e8: mov             x0, #0
    // 0xb298ec: StoreField: r1->field_7 = r0
    //     0xb298ec: stur            x0, [x1, #7]
    // 0xb298f0: StoreField: r1->field_13 = r0
    //     0xb298f0: stur            x0, [x1, #0x13]
    // 0xb298f4: StoreField: r1->field_1b = r0
    //     0xb298f4: stur            x0, [x1, #0x1b]
    // 0xb298f8: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb298f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb298fc: ldr             x0, [x0, #0xfd8]
    //     0xb29900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb29904: cmp             w0, w16
    //     0xb29908: b.ne            #0xb29914
    //     0xb2990c: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0xb29910: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb29914: mov             x1, x0
    // 0xb29918: ldur            x0, [fp, #-0x10]
    // 0xb2991c: StoreField: r0->field_f = r1
    //     0xb2991c: stur            w1, [x0, #0xf]
    // 0xb29920: LeaveFrame
    //     0xb29920: mov             SP, fp
    //     0xb29924: ldp             fp, lr, [SP], #0x10
    // 0xb29928: ret
    //     0xb29928: ret             
    // 0xb2992c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2992c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29930: b               #0xb298c0
  }
}

// class id: 4085, size: 0x38, field offset: 0x34
abstract class RestorableValue<X0> extends RestorableProperty<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x4a2010, size: 0xe8
    // 0x4a2010: EnterFrame
    //     0x4a2010: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2014: mov             fp, SP
    // 0x4a2018: AllocStack(0x10)
    //     0x4a2018: sub             SP, SP, #0x10
    // 0x4a201c: CheckStackOverflow
    //     0x4a201c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2020: cmp             SP, x16
    //     0x4a2024: b.ls            #0x4a20f0
    // 0x4a2028: ldr             x3, [fp, #0x18]
    // 0x4a202c: LoadField: r2 = r3->field_23
    //     0x4a202c: ldur            w2, [x3, #0x23]
    // 0x4a2030: DecompressPointer r2
    //     0x4a2030: add             x2, x2, HEAP, lsl #32
    // 0x4a2034: ldr             x0, [fp, #0x10]
    // 0x4a2038: r1 = Null
    //     0x4a2038: mov             x1, NULL
    // 0x4a203c: cmp             w2, NULL
    // 0x4a2040: b.eq            #0x4a205c
    // 0x4a2044: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a2044: ldur            w4, [x2, #0x17]
    // 0x4a2048: DecompressPointer r4
    //     0x4a2048: add             x4, x4, HEAP, lsl #32
    // 0x4a204c: r8 = X0
    //     0x4a204c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4a2050: LoadField: r9 = r4->field_7
    //     0x4a2050: ldur            x9, [x4, #7]
    // 0x4a2054: r3 = Null
    //     0x4a2054: ldr             x3, [PP, #0x5970]  ; [pp+0x5970] Null
    // 0x4a2058: blr             x9
    // 0x4a205c: ldr             x1, [fp, #0x18]
    // 0x4a2060: LoadField: r0 = r1->field_33
    //     0x4a2060: ldur            w0, [x1, #0x33]
    // 0x4a2064: DecompressPointer r0
    //     0x4a2064: add             x0, x0, HEAP, lsl #32
    // 0x4a2068: ldr             x2, [fp, #0x10]
    // 0x4a206c: r3 = 59
    //     0x4a206c: mov             x3, #0x3b
    // 0x4a2070: branchIfSmi(r2, 0x4a207c)
    //     0x4a2070: tbz             w2, #0, #0x4a207c
    // 0x4a2074: r3 = LoadClassIdInstr(r2)
    //     0x4a2074: ldur            x3, [x2, #-1]
    //     0x4a2078: ubfx            x3, x3, #0xc, #0x14
    // 0x4a207c: stp             x0, x2, [SP]
    // 0x4a2080: mov             x0, x3
    // 0x4a2084: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4a2084: mov             x17, #0x8a8c
    //     0x4a2088: add             lr, x0, x17
    //     0x4a208c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a2090: blr             lr
    // 0x4a2094: tbz             w0, #4, #0x4a20e0
    // 0x4a2098: ldr             x1, [fp, #0x18]
    // 0x4a209c: LoadField: r2 = r1->field_33
    //     0x4a209c: ldur            w2, [x1, #0x33]
    // 0x4a20a0: DecompressPointer r2
    //     0x4a20a0: add             x2, x2, HEAP, lsl #32
    // 0x4a20a4: ldr             x0, [fp, #0x10]
    // 0x4a20a8: StoreField: r1->field_33 = r0
    //     0x4a20a8: stur            w0, [x1, #0x33]
    //     0x4a20ac: tbz             w0, #0, #0x4a20c8
    //     0x4a20b0: ldurb           w16, [x1, #-1]
    //     0x4a20b4: ldurb           w17, [x0, #-1]
    //     0x4a20b8: and             x16, x17, x16, lsr #2
    //     0x4a20bc: tst             x16, HEAP, lsr #32
    //     0x4a20c0: b.eq            #0x4a20c8
    //     0x4a20c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4a20c8: r0 = LoadClassIdInstr(r1)
    //     0x4a20c8: ldur            x0, [x1, #-1]
    //     0x4a20cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4a20d0: stp             x2, x1, [SP]
    // 0x4a20d4: r0 = GDT[cid_x0 + -0x3b7]()
    //     0x4a20d4: sub             lr, x0, #0x3b7
    //     0x4a20d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a20dc: blr             lr
    // 0x4a20e0: r0 = Null
    //     0x4a20e0: mov             x0, NULL
    // 0x4a20e4: LeaveFrame
    //     0x4a20e4: mov             SP, fp
    //     0x4a20e8: ldp             fp, lr, [SP], #0x10
    // 0x4a20ec: ret
    //     0x4a20ec: ret             
    // 0x4a20f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a20f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a20f4: b               #0x4a2028
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0xa9cc04, size: 0x78
    // 0xa9cc04: EnterFrame
    //     0xa9cc04: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cc08: mov             fp, SP
    // 0xa9cc0c: ldr             x3, [fp, #0x18]
    // 0xa9cc10: LoadField: r2 = r3->field_23
    //     0xa9cc10: ldur            w2, [x3, #0x23]
    // 0xa9cc14: DecompressPointer r2
    //     0xa9cc14: add             x2, x2, HEAP, lsl #32
    // 0xa9cc18: ldr             x0, [fp, #0x10]
    // 0xa9cc1c: r1 = Null
    //     0xa9cc1c: mov             x1, NULL
    // 0xa9cc20: cmp             w2, NULL
    // 0xa9cc24: b.eq            #0xa9cc44
    // 0xa9cc28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa9cc28: ldur            w4, [x2, #0x17]
    // 0xa9cc2c: DecompressPointer r4
    //     0xa9cc2c: add             x4, x4, HEAP, lsl #32
    // 0xa9cc30: r8 = X0
    //     0xa9cc30: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa9cc34: LoadField: r9 = r4->field_7
    //     0xa9cc34: ldur            x9, [x4, #7]
    // 0xa9cc38: r3 = Null
    //     0xa9cc38: add             x3, PP, #0x20, lsl #12  ; [pp+0x20790] Null
    //     0xa9cc3c: ldr             x3, [x3, #0x790]
    // 0xa9cc40: blr             x9
    // 0xa9cc44: ldr             x0, [fp, #0x10]
    // 0xa9cc48: ldr             x1, [fp, #0x18]
    // 0xa9cc4c: StoreField: r1->field_33 = r0
    //     0xa9cc4c: stur            w0, [x1, #0x33]
    //     0xa9cc50: tbz             w0, #0, #0xa9cc6c
    //     0xa9cc54: ldurb           w16, [x1, #-1]
    //     0xa9cc58: ldurb           w17, [x0, #-1]
    //     0xa9cc5c: and             x16, x17, x16, lsr #2
    //     0xa9cc60: tst             x16, HEAP, lsr #32
    //     0xa9cc64: b.eq            #0xa9cc6c
    //     0xa9cc68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa9cc6c: r0 = Null
    //     0xa9cc6c: mov             x0, NULL
    // 0xa9cc70: LeaveFrame
    //     0xa9cc70: mov             SP, fp
    //     0xa9cc74: ldp             fp, lr, [SP], #0x10
    // 0xa9cc78: ret
    //     0xa9cc78: ret             
  }
}

// class id: 4088, size: 0x3c, field offset: 0x38
class RestorableDateTimeN extends RestorableValue<dynamic> {
}

// class id: 4089, size: 0x3c, field offset: 0x38
abstract class _RestorablePrimitiveValueN<X0> extends RestorableValue<X0> {
}

// class id: 4090, size: 0x3c, field offset: 0x3c
class RestorableStringN extends _RestorablePrimitiveValueN<dynamic> {
}

// class id: 4091, size: 0x3c, field offset: 0x3c
abstract class _RestorablePrimitiveValue<X0> extends _RestorablePrimitiveValueN<X0> {
}

// class id: 4092, size: 0x3c, field offset: 0x3c
class RestorableBool extends _RestorablePrimitiveValue<dynamic> {
}

// class id: 4093, size: 0x3c, field offset: 0x3c
class RestorableNum<X0 bound num> extends _RestorablePrimitiveValue<X0 bound num> {
}
