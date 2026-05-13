// lib: , url: package:flutter/src/cupertino/toggleable.dart

// class id: 1048751, size: 0x8
class :: {
}

// class id: 3321, size: 0x14, field offset: 0x14
abstract class ToggleableStateMixin<X0 bound StatefulWidget> extends TickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 4108, size: 0x3c, field offset: 0x24
abstract class ToggleablePainter extends ChangeNotifier
    implements CustomPainter {

  set _ isActive=(/* No info */) {
    // ** addr: 0x864438, size: 0x68
    // 0x864438: EnterFrame
    //     0x864438: stp             fp, lr, [SP, #-0x10]!
    //     0x86443c: mov             fp, SP
    // 0x864440: AllocStack(0x8)
    //     0x864440: sub             SP, SP, #8
    // 0x864444: CheckStackOverflow
    //     0x864444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864448: cmp             SP, x16
    //     0x86444c: b.ls            #0x864498
    // 0x864450: ldr             x0, [fp, #0x18]
    // 0x864454: LoadField: r1 = r0->field_37
    //     0x864454: ldur            w1, [x0, #0x37]
    // 0x864458: DecompressPointer r1
    //     0x864458: add             x1, x1, HEAP, lsl #32
    // 0x86445c: r16 = true
    //     0x86445c: add             x16, NULL, #0x20  ; true
    // 0x864460: cmp             w1, w16
    // 0x864464: b.ne            #0x864478
    // 0x864468: r0 = Null
    //     0x864468: mov             x0, NULL
    // 0x86446c: LeaveFrame
    //     0x86446c: mov             SP, fp
    //     0x864470: ldp             fp, lr, [SP], #0x10
    // 0x864474: ret
    //     0x864474: ret             
    // 0x864478: r1 = true
    //     0x864478: add             x1, NULL, #0x20  ; true
    // 0x86447c: StoreField: r0->field_37 = r1
    //     0x86447c: stur            w1, [x0, #0x37]
    // 0x864480: str             x0, [SP]
    // 0x864484: r0 = notifyListeners()
    //     0x864484: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x864488: r0 = Null
    //     0x864488: mov             x0, NULL
    // 0x86448c: LeaveFrame
    //     0x86448c: mov             SP, fp
    //     0x864490: ldp             fp, lr, [SP], #0x10
    // 0x864494: ret
    //     0x864494: ret             
    // 0x864498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864498: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86449c: b               #0x864450
  }
  set _ inactiveColor=(/* No info */) {
    // ** addr: 0x8645f8, size: 0x90
    // 0x8645f8: EnterFrame
    //     0x8645f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8645fc: mov             fp, SP
    // 0x864600: AllocStack(0x10)
    //     0x864600: sub             SP, SP, #0x10
    // 0x864604: CheckStackOverflow
    //     0x864604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864608: cmp             SP, x16
    //     0x86460c: b.ls            #0x864680
    // 0x864610: ldr             x1, [fp, #0x18]
    // 0x864614: LoadField: r0 = r1->field_27
    //     0x864614: ldur            w0, [x1, #0x27]
    // 0x864618: DecompressPointer r0
    //     0x864618: add             x0, x0, HEAP, lsl #32
    // 0x86461c: r2 = LoadClassIdInstr(r0)
    //     0x86461c: ldur            x2, [x0, #-1]
    //     0x864620: ubfx            x2, x2, #0xc, #0x14
    // 0x864624: r16 = Instance_CupertinoDynamicColor
    //     0x864624: add             x16, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!CupertinoDynamicColor@a6b8e1
    //     0x864628: ldr             x16, [x16, #0x1e8]
    // 0x86462c: stp             x16, x0, [SP]
    // 0x864630: mov             x0, x2
    // 0x864634: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x864634: mov             x17, #0x8a8c
    //     0x864638: add             lr, x0, x17
    //     0x86463c: ldr             lr, [x21, lr, lsl #3]
    //     0x864640: blr             lr
    // 0x864644: tbnz            w0, #4, #0x864658
    // 0x864648: r0 = Null
    //     0x864648: mov             x0, NULL
    // 0x86464c: LeaveFrame
    //     0x86464c: mov             SP, fp
    //     0x864650: ldp             fp, lr, [SP], #0x10
    // 0x864654: ret
    //     0x864654: ret             
    // 0x864658: ldr             x0, [fp, #0x18]
    // 0x86465c: r1 = Instance_CupertinoDynamicColor
    //     0x86465c: add             x1, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!CupertinoDynamicColor@a6b8e1
    //     0x864660: ldr             x1, [x1, #0x1e8]
    // 0x864664: StoreField: r0->field_27 = r1
    //     0x864664: stur            w1, [x0, #0x27]
    // 0x864668: str             x0, [SP]
    // 0x86466c: r0 = notifyListeners()
    //     0x86466c: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x864670: r0 = Null
    //     0x864670: mov             x0, NULL
    // 0x864674: LeaveFrame
    //     0x864674: mov             SP, fp
    //     0x864678: ldp             fp, lr, [SP], #0x10
    // 0x86467c: ret
    //     0x86467c: ret             
    // 0x864680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864680: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864684: b               #0x864610
  }
  set _ activeColor=(/* No info */) {
    // ** addr: 0x864688, size: 0x90
    // 0x864688: EnterFrame
    //     0x864688: stp             fp, lr, [SP, #-0x10]!
    //     0x86468c: mov             fp, SP
    // 0x864690: AllocStack(0x10)
    //     0x864690: sub             SP, SP, #0x10
    // 0x864694: CheckStackOverflow
    //     0x864694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864698: cmp             SP, x16
    //     0x86469c: b.ls            #0x864710
    // 0x8646a0: ldr             x1, [fp, #0x18]
    // 0x8646a4: LoadField: r0 = r1->field_23
    //     0x8646a4: ldur            w0, [x1, #0x23]
    // 0x8646a8: DecompressPointer r0
    //     0x8646a8: add             x0, x0, HEAP, lsl #32
    // 0x8646ac: r2 = LoadClassIdInstr(r0)
    //     0x8646ac: ldur            x2, [x0, #-1]
    //     0x8646b0: ubfx            x2, x2, #0xc, #0x14
    // 0x8646b4: r16 = Instance_Color
    //     0x8646b4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b0c8] Obj!Color@a6b1e1
    //     0x8646b8: ldr             x16, [x16, #0xc8]
    // 0x8646bc: stp             x16, x0, [SP]
    // 0x8646c0: mov             x0, x2
    // 0x8646c4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8646c4: mov             x17, #0x8a8c
    //     0x8646c8: add             lr, x0, x17
    //     0x8646cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8646d0: blr             lr
    // 0x8646d4: tbnz            w0, #4, #0x8646e8
    // 0x8646d8: r0 = Null
    //     0x8646d8: mov             x0, NULL
    // 0x8646dc: LeaveFrame
    //     0x8646dc: mov             SP, fp
    //     0x8646e0: ldp             fp, lr, [SP], #0x10
    // 0x8646e4: ret
    //     0x8646e4: ret             
    // 0x8646e8: ldr             x0, [fp, #0x18]
    // 0x8646ec: r1 = Instance_Color
    //     0x8646ec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0c8] Obj!Color@a6b1e1
    //     0x8646f0: ldr             x1, [x1, #0xc8]
    // 0x8646f4: StoreField: r0->field_23 = r1
    //     0x8646f4: stur            w1, [x0, #0x23]
    // 0x8646f8: str             x0, [SP]
    // 0x8646fc: r0 = notifyListeners()
    //     0x8646fc: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x864700: r0 = Null
    //     0x864700: mov             x0, NULL
    // 0x864704: LeaveFrame
    //     0x864704: mov             SP, fp
    //     0x864708: ldp             fp, lr, [SP], #0x10
    // 0x86470c: ret
    //     0x86470c: ret             
    // 0x864710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864710: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864714: b               #0x8646a0
  }
  set _ downPosition=(/* No info */) {
    // ** addr: 0x864718, size: 0xa0
    // 0x864718: EnterFrame
    //     0x864718: stp             fp, lr, [SP, #-0x10]!
    //     0x86471c: mov             fp, SP
    // 0x864720: AllocStack(0x10)
    //     0x864720: sub             SP, SP, #0x10
    // 0x864724: CheckStackOverflow
    //     0x864724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864728: cmp             SP, x16
    //     0x86472c: b.ls            #0x8647b0
    // 0x864730: ldr             x1, [fp, #0x18]
    // 0x864734: LoadField: r0 = r1->field_2f
    //     0x864734: ldur            w0, [x1, #0x2f]
    // 0x864738: DecompressPointer r0
    //     0x864738: add             x0, x0, HEAP, lsl #32
    // 0x86473c: ldr             x2, [fp, #0x10]
    // 0x864740: r3 = LoadClassIdInstr(r2)
    //     0x864740: ldur            x3, [x2, #-1]
    //     0x864744: ubfx            x3, x3, #0xc, #0x14
    // 0x864748: stp             x0, x2, [SP]
    // 0x86474c: mov             x0, x3
    // 0x864750: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x864750: mov             x17, #0x8a8c
    //     0x864754: add             lr, x0, x17
    //     0x864758: ldr             lr, [x21, lr, lsl #3]
    //     0x86475c: blr             lr
    // 0x864760: tbnz            w0, #4, #0x864774
    // 0x864764: r0 = Null
    //     0x864764: mov             x0, NULL
    // 0x864768: LeaveFrame
    //     0x864768: mov             SP, fp
    //     0x86476c: ldp             fp, lr, [SP], #0x10
    // 0x864770: ret
    //     0x864770: ret             
    // 0x864774: ldr             x1, [fp, #0x18]
    // 0x864778: ldr             x0, [fp, #0x10]
    // 0x86477c: StoreField: r1->field_2f = r0
    //     0x86477c: stur            w0, [x1, #0x2f]
    //     0x864780: ldurb           w16, [x1, #-1]
    //     0x864784: ldurb           w17, [x0, #-1]
    //     0x864788: and             x16, x17, x16, lsr #2
    //     0x86478c: tst             x16, HEAP, lsr #32
    //     0x864790: b.eq            #0x864798
    //     0x864794: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x864798: str             x1, [SP]
    // 0x86479c: r0 = notifyListeners()
    //     0x86479c: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8647a0: r0 = Null
    //     0x8647a0: mov             x0, NULL
    // 0x8647a4: LeaveFrame
    //     0x8647a4: mov             SP, fp
    //     0x8647a8: ldp             fp, lr, [SP], #0x10
    // 0x8647ac: ret
    //     0x8647ac: ret             
    // 0x8647b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8647b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8647b4: b               #0x864730
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x8647b8, size: 0x64
    // 0x8647b8: EnterFrame
    //     0x8647b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8647bc: mov             fp, SP
    // 0x8647c0: AllocStack(0x8)
    //     0x8647c0: sub             SP, SP, #8
    // 0x8647c4: CheckStackOverflow
    //     0x8647c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8647c8: cmp             SP, x16
    //     0x8647cc: b.ls            #0x864814
    // 0x8647d0: ldr             x0, [fp, #0x18]
    // 0x8647d4: LoadField: r1 = r0->field_33
    //     0x8647d4: ldur            w1, [x0, #0x33]
    // 0x8647d8: DecompressPointer r1
    //     0x8647d8: add             x1, x1, HEAP, lsl #32
    // 0x8647dc: ldr             x2, [fp, #0x10]
    // 0x8647e0: cmp             w2, w1
    // 0x8647e4: b.ne            #0x8647f8
    // 0x8647e8: r0 = Null
    //     0x8647e8: mov             x0, NULL
    // 0x8647ec: LeaveFrame
    //     0x8647ec: mov             SP, fp
    //     0x8647f0: ldp             fp, lr, [SP], #0x10
    // 0x8647f4: ret
    //     0x8647f4: ret             
    // 0x8647f8: StoreField: r0->field_33 = r2
    //     0x8647f8: stur            w2, [x0, #0x33]
    // 0x8647fc: str             x0, [SP]
    // 0x864800: r0 = notifyListeners()
    //     0x864800: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x864804: r0 = Null
    //     0x864804: mov             x0, NULL
    // 0x864808: LeaveFrame
    //     0x864808: mov             SP, fp
    //     0x86480c: ldp             fp, lr, [SP], #0x10
    // 0x864810: ret
    //     0x864810: ret             
    // 0x864814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864814: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864818: b               #0x8647d0
  }
  set _ focusColor=(/* No info */) {
    // ** addr: 0x86481c, size: 0xdc
    // 0x86481c: EnterFrame
    //     0x86481c: stp             fp, lr, [SP, #-0x10]!
    //     0x864820: mov             fp, SP
    // 0x864824: AllocStack(0x18)
    //     0x864824: sub             SP, SP, #0x18
    // 0x864828: CheckStackOverflow
    //     0x864828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86482c: cmp             SP, x16
    //     0x864830: b.ls            #0x8648f0
    // 0x864834: ldr             x0, [fp, #0x18]
    // 0x864838: LoadField: r1 = r0->field_2b
    //     0x864838: ldur            w1, [x0, #0x2b]
    // 0x86483c: DecompressPointer r1
    //     0x86483c: add             x1, x1, HEAP, lsl #32
    // 0x864840: stur            x1, [fp, #-8]
    // 0x864844: cmp             w1, NULL
    // 0x864848: b.ne            #0x864858
    // 0x86484c: mov             x2, x0
    // 0x864850: ldr             x1, [fp, #0x10]
    // 0x864854: b               #0x8648b8
    // 0x864858: ldr             x2, [fp, #0x10]
    // 0x86485c: cmp             w2, w1
    // 0x864860: b.eq            #0x8648a4
    // 0x864864: r16 = Color
    //     0x864864: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x864868: ldr             x16, [x16, #0x8a8]
    // 0x86486c: r30 = Color
    //     0x86486c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x864870: ldr             lr, [lr, #0x8a8]
    // 0x864874: stp             lr, x16, [SP]
    // 0x864878: r0 = ==()
    //     0x864878: bl              #0x943400  ; [dart:core] _Type::==
    // 0x86487c: tbz             w0, #4, #0x86488c
    // 0x864880: ldr             x2, [fp, #0x18]
    // 0x864884: ldr             x1, [fp, #0x10]
    // 0x864888: b               #0x8648b8
    // 0x86488c: ldr             x1, [fp, #0x10]
    // 0x864890: ldur            x0, [fp, #-8]
    // 0x864894: LoadField: r2 = r0->field_7
    //     0x864894: ldur            x2, [x0, #7]
    // 0x864898: LoadField: r0 = r1->field_7
    //     0x864898: ldur            x0, [x1, #7]
    // 0x86489c: cmp             x2, x0
    // 0x8648a0: b.ne            #0x8648b4
    // 0x8648a4: r0 = Null
    //     0x8648a4: mov             x0, NULL
    // 0x8648a8: LeaveFrame
    //     0x8648a8: mov             SP, fp
    //     0x8648ac: ldp             fp, lr, [SP], #0x10
    // 0x8648b0: ret
    //     0x8648b0: ret             
    // 0x8648b4: ldr             x2, [fp, #0x18]
    // 0x8648b8: mov             x0, x1
    // 0x8648bc: StoreField: r2->field_2b = r0
    //     0x8648bc: stur            w0, [x2, #0x2b]
    //     0x8648c0: ldurb           w16, [x2, #-1]
    //     0x8648c4: ldurb           w17, [x0, #-1]
    //     0x8648c8: and             x16, x17, x16, lsr #2
    //     0x8648cc: tst             x16, HEAP, lsr #32
    //     0x8648d0: b.eq            #0x8648d8
    //     0x8648d4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8648d8: str             x2, [SP]
    // 0x8648dc: r0 = notifyListeners()
    //     0x8648dc: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8648e0: r0 = Null
    //     0x8648e0: mov             x0, NULL
    // 0x8648e4: LeaveFrame
    //     0x8648e4: mov             SP, fp
    //     0x8648e8: ldp             fp, lr, [SP], #0x10
    // 0x8648ec: ret
    //     0x8648ec: ret             
    // 0x8648f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8648f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8648f4: b               #0x864834
  }
}
