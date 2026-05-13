// lib: , url: package:flutter/src/widgets/binding.dart

// class id: 1049053, size: 0x8
class :: {

  static void runApp() {
    // ** addr: 0x7b4714, size: 0x5c
    // 0x7b4714: EnterFrame
    //     0x7b4714: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4718: mov             fp, SP
    // 0x7b471c: AllocStack(0x18)
    //     0x7b471c: sub             SP, SP, #0x18
    // 0x7b4720: CheckStackOverflow
    //     0x7b4720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4724: cmp             SP, x16
    //     0x7b4728: b.ls            #0x7b4768
    // 0x7b472c: r0 = ensureInitialized()
    //     0x7b472c: bl              #0x47734c  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x7b4730: stur            x0, [fp, #-8]
    // 0x7b4734: r16 = Instance_MyApp
    //     0x7b4734: ldr             x16, [PP, #0x2178]  ; [pp+0x2178] Obj!MyApp@a69721
    // 0x7b4738: stp             x16, x0, [SP]
    // 0x7b473c: r0 = wrapWithDefaultView()
    //     0x7b473c: bl              #0x7b4b10  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::wrapWithDefaultView
    // 0x7b4740: ldur            x16, [fp, #-8]
    // 0x7b4744: stp             x0, x16, [SP]
    // 0x7b4748: r0 = scheduleAttachRootWidget()
    //     0x7b4748: bl              #0x7b4770  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget
    // 0x7b474c: ldur            x16, [fp, #-8]
    // 0x7b4750: str             x16, [SP]
    // 0x7b4754: r0 = scheduleWarmUpFrame()
    //     0x7b4754: bl              #0x470318  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x7b4758: r0 = Null
    //     0x7b4758: mov             x0, NULL
    // 0x7b475c: LeaveFrame
    //     0x7b475c: mov             SP, fp
    //     0x7b4760: ldp             fp, lr, [SP], #0x10
    // 0x7b4764: ret
    //     0x7b4764: ret             
    // 0x7b4768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4768: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b476c: b               #0x7b472c
  }
}

// class id: 1767, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding, SemanticsBinding {
}

// class id: 1768, size: 0x8, field offset: 0x8
abstract class WidgetsBinding extends _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x4773a8, size: 0x28
    // 0x4773a8: EnterFrame
    //     0x4773a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4773ac: mov             fp, SP
    // 0x4773b0: r0 = LoadStaticField(0x98c)
    //     0x4773b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4773b4: ldr             x0, [x0, #0x1318]
    // 0x4773b8: cmp             w0, NULL
    // 0x4773bc: b.eq            #0x4773cc
    // 0x4773c0: LeaveFrame
    //     0x4773c0: mov             SP, fp
    //     0x4773c4: ldp             fp, lr, [SP], #0x10
    // 0x4773c8: ret
    //     0x4773c8: ret             
    // 0x4773cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4773cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1769, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, RendererBinding {
}

// class id: 1770, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding, SchedulerBinding {
}

// class id: 2202, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding, GestureBinding {
}

// class id: 2274, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding extends Object
    implements BindingBase, ServicesBinding {
}

// class id: 2420, size: 0x8, field offset: 0x8
abstract class WidgetsBindingObserver extends Object {
}

// class id: 2626, size: 0x2c, field offset: 0x10
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding extends BindingBase
     with GestureBinding {

  late final _Resampler _resampler; // offset: 0x24

  _ unlocked(/* No info */) {
    // ** addr: 0x4708b8, size: 0x3c
    // 0x4708b8: EnterFrame
    //     0x4708b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4708bc: mov             fp, SP
    // 0x4708c0: AllocStack(0x8)
    //     0x4708c0: sub             SP, SP, #8
    // 0x4708c4: CheckStackOverflow
    //     0x4708c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4708c8: cmp             SP, x16
    //     0x4708cc: b.ls            #0x4708ec
    // 0x4708d0: ldr             x16, [fp, #0x10]
    // 0x4708d4: str             x16, [SP]
    // 0x4708d8: r0 = _flushPointerEventQueue()
    //     0x4708d8: bl              #0x4708f4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x4708dc: r0 = Null
    //     0x4708dc: mov             x0, NULL
    // 0x4708e0: LeaveFrame
    //     0x4708e0: mov             SP, fp
    //     0x4708e4: ldp             fp, lr, [SP], #0x10
    // 0x4708e8: ret
    //     0x4708e8: ret             
    // 0x4708ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4708ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4708f0: b               #0x4708d0
  }
  _ _flushPointerEventQueue(/* No info */) {
    // ** addr: 0x4708f4, size: 0xb4
    // 0x4708f4: EnterFrame
    //     0x4708f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4708f8: mov             fp, SP
    // 0x4708fc: AllocStack(0x20)
    //     0x4708fc: sub             SP, SP, #0x20
    // 0x470900: CheckStackOverflow
    //     0x470900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470904: cmp             SP, x16
    //     0x470908: b.ls            #0x470998
    // 0x47090c: ldr             x1, [fp, #0x10]
    // 0x470910: LoadField: r0 = r1->field_f
    //     0x470910: ldur            w0, [x1, #0xf]
    // 0x470914: DecompressPointer r0
    //     0x470914: add             x0, x0, HEAP, lsl #32
    // 0x470918: stur            x0, [fp, #-8]
    // 0x47091c: CheckStackOverflow
    //     0x47091c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470920: cmp             SP, x16
    //     0x470924: b.ls            #0x4709a0
    // 0x470928: LoadField: r2 = r0->field_f
    //     0x470928: ldur            x2, [x0, #0xf]
    // 0x47092c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x47092c: ldur            x3, [x0, #0x17]
    // 0x470930: cmp             x2, x3
    // 0x470934: b.eq            #0x470988
    // 0x470938: str             x0, [SP]
    // 0x47093c: r0 = removeFirst()
    //     0x47093c: bl              #0x442cf8  ; [dart:collection] ListQueue::removeFirst
    // 0x470940: ldr             x1, [fp, #0x10]
    // 0x470944: stur            x0, [fp, #-0x10]
    // 0x470948: LoadField: r0 = r1->field_23
    //     0x470948: ldur            w0, [x1, #0x23]
    // 0x47094c: DecompressPointer r0
    //     0x47094c: add             x0, x0, HEAP, lsl #32
    // 0x470950: r16 = Sentinel
    //     0x470950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x470954: cmp             w0, w16
    // 0x470958: b.ne            #0x470964
    // 0x47095c: r2 = _resampler
    //     0x47095c: ldr             x2, [PP, #0x2718]  ; [pp+0x2718] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@200399801._resampler@356304576>: late final (offset: 0x24)
    // 0x470960: r0 = InitLateFinalInstanceField()
    //     0x470960: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x470964: str             x0, [SP]
    // 0x470968: r0 = stop()
    //     0x470968: bl              #0x4761c4  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x47096c: ldr             x16, [fp, #0x10]
    // 0x470970: ldur            lr, [fp, #-0x10]
    // 0x470974: stp             lr, x16, [SP]
    // 0x470978: r0 = _handlePointerEventImmediately()
    //     0x470978: bl              #0x4709f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x47097c: ldr             x1, [fp, #0x10]
    // 0x470980: ldur            x0, [fp, #-8]
    // 0x470984: b               #0x47091c
    // 0x470988: r0 = Null
    //     0x470988: mov             x0, NULL
    // 0x47098c: LeaveFrame
    //     0x47098c: mov             SP, fp
    //     0x470990: ldp             fp, lr, [SP], #0x10
    // 0x470994: ret
    //     0x470994: ret             
    // 0x470998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470998: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47099c: b               #0x47090c
    // 0x4709a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4709a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4709a4: b               #0x470928
  }
  [closure] void _flushPointerEventQueue(dynamic) {
    // ** addr: 0x4709a8, size: 0x48
    // 0x4709a8: EnterFrame
    //     0x4709a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4709ac: mov             fp, SP
    // 0x4709b0: AllocStack(0x8)
    //     0x4709b0: sub             SP, SP, #8
    // 0x4709b4: SetupParameters([dynamic _ /* r0 */])
    //     0x4709b4: ldr             x0, [fp, #0x10]
    //     0x4709b8: ldur            w1, [x0, #0x17]
    //     0x4709bc: add             x1, x1, HEAP, lsl #32
    // 0x4709c0: CheckStackOverflow
    //     0x4709c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4709c4: cmp             SP, x16
    //     0x4709c8: b.ls            #0x4709e8
    // 0x4709cc: LoadField: r0 = r1->field_f
    //     0x4709cc: ldur            w0, [x1, #0xf]
    // 0x4709d0: DecompressPointer r0
    //     0x4709d0: add             x0, x0, HEAP, lsl #32
    // 0x4709d4: str             x0, [SP]
    // 0x4709d8: r0 = _flushPointerEventQueue()
    //     0x4709d8: bl              #0x4708f4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x4709dc: LeaveFrame
    //     0x4709dc: mov             SP, fp
    //     0x4709e0: ldp             fp, lr, [SP], #0x10
    // 0x4709e4: ret
    //     0x4709e4: ret             
    // 0x4709e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4709e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4709ec: b               #0x4709cc
  }
  _ _handlePointerEventImmediately(/* No info */) {
    // ** addr: 0x4709f0, size: 0x534
    // 0x4709f0: EnterFrame
    //     0x4709f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4709f4: mov             fp, SP
    // 0x4709f8: AllocStack(0x38)
    //     0x4709f8: sub             SP, SP, #0x38
    // 0x4709fc: CheckStackOverflow
    //     0x4709fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470a00: cmp             SP, x16
    //     0x470a04: b.ls            #0x470f1c
    // 0x470a08: ldr             x0, [fp, #0x10]
    // 0x470a0c: r2 = Null
    //     0x470a0c: mov             x2, NULL
    // 0x470a10: r1 = Null
    //     0x470a10: mov             x1, NULL
    // 0x470a14: cmp             w0, NULL
    // 0x470a18: b.eq            #0x470a38
    // 0x470a1c: branchIfSmi(r0, 0x470a38)
    //     0x470a1c: tbz             w0, #0, #0x470a38
    // 0x470a20: r3 = LoadClassIdInstr(r0)
    //     0x470a20: ldur            x3, [x0, #-1]
    //     0x470a24: ubfx            x3, x3, #0xc, #0x14
    // 0x470a28: cmp             x3, #0x9d3
    // 0x470a2c: b.eq            #0x470a40
    // 0x470a30: cmp             x3, #0xbbc
    // 0x470a34: b.eq            #0x470a40
    // 0x470a38: r0 = false
    //     0x470a38: add             x0, NULL, #0x30  ; false
    // 0x470a3c: b               #0x470a44
    // 0x470a40: r0 = true
    //     0x470a40: add             x0, NULL, #0x20  ; true
    // 0x470a44: tbz             w0, #4, #0x470b10
    // 0x470a48: ldr             x0, [fp, #0x10]
    // 0x470a4c: r2 = Null
    //     0x470a4c: mov             x2, NULL
    // 0x470a50: r1 = Null
    //     0x470a50: mov             x1, NULL
    // 0x470a54: cmp             w0, NULL
    // 0x470a58: b.eq            #0x470a80
    // 0x470a5c: branchIfSmi(r0, 0x470a80)
    //     0x470a5c: tbz             w0, #0, #0x470a80
    // 0x470a60: r3 = LoadClassIdInstr(r0)
    //     0x470a60: ldur            x3, [x0, #-1]
    //     0x470a64: ubfx            x3, x3, #0xc, #0x14
    // 0x470a68: sub             x3, x3, #0x9c9
    // 0x470a6c: cmp             x3, #4
    // 0x470a70: b.ls            #0x470a88
    // 0x470a74: sub             x3, x3, #0x1d9
    // 0x470a78: cmp             x3, #4
    // 0x470a7c: b.ls            #0x470a88
    // 0x470a80: r0 = false
    //     0x470a80: add             x0, NULL, #0x30  ; false
    // 0x470a84: b               #0x470a8c
    // 0x470a88: r0 = true
    //     0x470a88: add             x0, NULL, #0x20  ; true
    // 0x470a8c: tbz             w0, #4, #0x470b10
    // 0x470a90: ldr             x0, [fp, #0x10]
    // 0x470a94: r2 = Null
    //     0x470a94: mov             x2, NULL
    // 0x470a98: r1 = Null
    //     0x470a98: mov             x1, NULL
    // 0x470a9c: cmp             w0, NULL
    // 0x470aa0: b.eq            #0x470ac0
    // 0x470aa4: branchIfSmi(r0, 0x470ac0)
    //     0x470aa4: tbz             w0, #0, #0x470ac0
    // 0x470aa8: r3 = LoadClassIdInstr(r0)
    //     0x470aa8: ldur            x3, [x0, #-1]
    //     0x470aac: ubfx            x3, x3, #0xc, #0x14
    // 0x470ab0: cmp             x3, #0x9d9
    // 0x470ab4: b.eq            #0x470ac8
    // 0x470ab8: cmp             x3, #0xbc2
    // 0x470abc: b.eq            #0x470ac8
    // 0x470ac0: r0 = false
    //     0x470ac0: add             x0, NULL, #0x30  ; false
    // 0x470ac4: b               #0x470acc
    // 0x470ac8: r0 = true
    //     0x470ac8: add             x0, NULL, #0x20  ; true
    // 0x470acc: tbz             w0, #4, #0x470b10
    // 0x470ad0: ldr             x0, [fp, #0x10]
    // 0x470ad4: r2 = Null
    //     0x470ad4: mov             x2, NULL
    // 0x470ad8: r1 = Null
    //     0x470ad8: mov             x1, NULL
    // 0x470adc: cmp             w0, NULL
    // 0x470ae0: b.eq            #0x470b00
    // 0x470ae4: branchIfSmi(r0, 0x470b00)
    //     0x470ae4: tbz             w0, #0, #0x470b00
    // 0x470ae8: r3 = LoadClassIdInstr(r0)
    //     0x470ae8: ldur            x3, [x0, #-1]
    //     0x470aec: ubfx            x3, x3, #0xc, #0x14
    // 0x470af0: cmp             x3, #0x9c7
    // 0x470af4: b.eq            #0x470b08
    // 0x470af8: cmp             x3, #0xbb6
    // 0x470afc: b.eq            #0x470b08
    // 0x470b00: r0 = false
    //     0x470b00: add             x0, NULL, #0x30  ; false
    // 0x470b04: b               #0x470b0c
    // 0x470b08: r0 = true
    //     0x470b08: add             x0, NULL, #0x20  ; true
    // 0x470b0c: tbnz            w0, #4, #0x470c70
    // 0x470b10: ldr             x0, [fp, #0x10]
    // 0x470b14: r0 = HitTestResult()
    //     0x470b14: bl              #0x4761b8  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x470b18: stur            x0, [fp, #-8]
    // 0x470b1c: str             x0, [SP]
    // 0x470b20: r0 = HitTestResult()
    //     0x470b20: bl              #0x475e78  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x470b24: ldr             x1, [fp, #0x10]
    // 0x470b28: r0 = LoadClassIdInstr(r1)
    //     0x470b28: ldur            x0, [x1, #-1]
    //     0x470b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x470b30: str             x1, [SP]
    // 0x470b34: r0 = GDT[cid_x0 + -0xfff]()
    //     0x470b34: sub             lr, x0, #0xfff
    //     0x470b38: ldr             lr, [x21, lr, lsl #3]
    //     0x470b3c: blr             lr
    // 0x470b40: mov             x2, x0
    // 0x470b44: ldr             x1, [fp, #0x10]
    // 0x470b48: stur            x2, [fp, #-0x10]
    // 0x470b4c: r0 = LoadClassIdInstr(r1)
    //     0x470b4c: ldur            x0, [x1, #-1]
    //     0x470b50: ubfx            x0, x0, #0xc, #0x14
    // 0x470b54: str             x1, [SP]
    // 0x470b58: r0 = GDT[cid_x0 + 0xed5]()
    //     0x470b58: add             lr, x0, #0xed5
    //     0x470b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x470b60: blr             lr
    // 0x470b64: ldr             x16, [fp, #0x18]
    // 0x470b68: ldur            lr, [fp, #-8]
    // 0x470b6c: stp             lr, x16, [SP, #0x10]
    // 0x470b70: ldur            x16, [fp, #-0x10]
    // 0x470b74: stp             x0, x16, [SP]
    // 0x470b78: r0 = hitTestInView()
    //     0x470b78: bl              #0x4758cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x470b7c: ldr             x0, [fp, #0x10]
    // 0x470b80: r2 = Null
    //     0x470b80: mov             x2, NULL
    // 0x470b84: r1 = Null
    //     0x470b84: mov             x1, NULL
    // 0x470b88: cmp             w0, NULL
    // 0x470b8c: b.eq            #0x470bac
    // 0x470b90: branchIfSmi(r0, 0x470bac)
    //     0x470b90: tbz             w0, #0, #0x470bac
    // 0x470b94: r3 = LoadClassIdInstr(r0)
    //     0x470b94: ldur            x3, [x0, #-1]
    //     0x470b98: ubfx            x3, x3, #0xc, #0x14
    // 0x470b9c: cmp             x3, #0x9d3
    // 0x470ba0: b.eq            #0x470bb4
    // 0x470ba4: cmp             x3, #0xbbc
    // 0x470ba8: b.eq            #0x470bb4
    // 0x470bac: r0 = false
    //     0x470bac: add             x0, NULL, #0x30  ; false
    // 0x470bb0: b               #0x470bb8
    // 0x470bb4: r0 = true
    //     0x470bb4: add             x0, NULL, #0x20  ; true
    // 0x470bb8: tbz             w0, #4, #0x470bfc
    // 0x470bbc: ldr             x0, [fp, #0x10]
    // 0x470bc0: r2 = Null
    //     0x470bc0: mov             x2, NULL
    // 0x470bc4: r1 = Null
    //     0x470bc4: mov             x1, NULL
    // 0x470bc8: cmp             w0, NULL
    // 0x470bcc: b.eq            #0x470bec
    // 0x470bd0: branchIfSmi(r0, 0x470bec)
    //     0x470bd0: tbz             w0, #0, #0x470bec
    // 0x470bd4: r3 = LoadClassIdInstr(r0)
    //     0x470bd4: ldur            x3, [x0, #-1]
    //     0x470bd8: ubfx            x3, x3, #0xc, #0x14
    // 0x470bdc: cmp             x3, #0x9c7
    // 0x470be0: b.eq            #0x470bf4
    // 0x470be4: cmp             x3, #0xbb6
    // 0x470be8: b.eq            #0x470bf4
    // 0x470bec: r0 = false
    //     0x470bec: add             x0, NULL, #0x30  ; false
    // 0x470bf0: b               #0x470bf8
    // 0x470bf4: r0 = true
    //     0x470bf4: add             x0, NULL, #0x20  ; true
    // 0x470bf8: tbnz            w0, #4, #0x470c68
    // 0x470bfc: ldr             x2, [fp, #0x18]
    // 0x470c00: ldr             x1, [fp, #0x10]
    // 0x470c04: LoadField: r3 = r2->field_1f
    //     0x470c04: ldur            w3, [x2, #0x1f]
    // 0x470c08: DecompressPointer r3
    //     0x470c08: add             x3, x3, HEAP, lsl #32
    // 0x470c0c: stur            x3, [fp, #-0x10]
    // 0x470c10: r0 = LoadClassIdInstr(r1)
    //     0x470c10: ldur            x0, [x1, #-1]
    //     0x470c14: ubfx            x0, x0, #0xc, #0x14
    // 0x470c18: str             x1, [SP]
    // 0x470c1c: mov             lr, x0
    // 0x470c20: ldr             lr, [x21, lr, lsl #3]
    // 0x470c24: blr             lr
    // 0x470c28: mov             x2, x0
    // 0x470c2c: r0 = BoxInt64Instr(r2)
    //     0x470c2c: sbfiz           x0, x2, #1, #0x1f
    //     0x470c30: cmp             x2, x0, asr #1
    //     0x470c34: b.eq            #0x470c40
    //     0x470c38: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x470c3c: stur            x2, [x0, #7]
    // 0x470c40: stur            x0, [fp, #-0x18]
    // 0x470c44: ldur            x16, [fp, #-0x10]
    // 0x470c48: stp             x0, x16, [SP]
    // 0x470c4c: r0 = _hashCode()
    //     0x470c4c: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x470c50: ldur            x16, [fp, #-0x10]
    // 0x470c54: ldur            lr, [fp, #-0x18]
    // 0x470c58: stp             lr, x16, [SP, #0x10]
    // 0x470c5c: ldur            x16, [fp, #-8]
    // 0x470c60: stp             x0, x16, [SP]
    // 0x470c64: r0 = _set()
    //     0x470c64: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x470c68: ldur            x3, [fp, #-8]
    // 0x470c6c: b               #0x470e68
    // 0x470c70: ldr             x0, [fp, #0x10]
    // 0x470c74: r2 = Null
    //     0x470c74: mov             x2, NULL
    // 0x470c78: r1 = Null
    //     0x470c78: mov             x1, NULL
    // 0x470c7c: cmp             w0, NULL
    // 0x470c80: b.eq            #0x470ca0
    // 0x470c84: branchIfSmi(r0, 0x470ca0)
    //     0x470c84: tbz             w0, #0, #0x470ca0
    // 0x470c88: r3 = LoadClassIdInstr(r0)
    //     0x470c88: ldur            x3, [x0, #-1]
    //     0x470c8c: ubfx            x3, x3, #0xc, #0x14
    // 0x470c90: cmp             x3, #0x9cf
    // 0x470c94: b.eq            #0x470ca8
    // 0x470c98: cmp             x3, #0xbb8
    // 0x470c9c: b.eq            #0x470ca8
    // 0x470ca0: r0 = false
    //     0x470ca0: add             x0, NULL, #0x30  ; false
    // 0x470ca4: b               #0x470cac
    // 0x470ca8: r0 = true
    //     0x470ca8: add             x0, NULL, #0x20  ; true
    // 0x470cac: tbz             w0, #4, #0x470d30
    // 0x470cb0: ldr             x0, [fp, #0x10]
    // 0x470cb4: r2 = Null
    //     0x470cb4: mov             x2, NULL
    // 0x470cb8: r1 = Null
    //     0x470cb8: mov             x1, NULL
    // 0x470cbc: cmp             w0, NULL
    // 0x470cc0: b.eq            #0x470ce0
    // 0x470cc4: branchIfSmi(r0, 0x470ce0)
    //     0x470cc4: tbz             w0, #0, #0x470ce0
    // 0x470cc8: r3 = LoadClassIdInstr(r0)
    //     0x470cc8: ldur            x3, [x0, #-1]
    //     0x470ccc: ubfx            x3, x3, #0xc, #0x14
    // 0x470cd0: cmp             x3, #0x9c1
    // 0x470cd4: b.eq            #0x470ce8
    // 0x470cd8: cmp             x3, #0xbb0
    // 0x470cdc: b.eq            #0x470ce8
    // 0x470ce0: r0 = false
    //     0x470ce0: add             x0, NULL, #0x30  ; false
    // 0x470ce4: b               #0x470cec
    // 0x470ce8: r0 = true
    //     0x470ce8: add             x0, NULL, #0x20  ; true
    // 0x470cec: tbz             w0, #4, #0x470d30
    // 0x470cf0: ldr             x0, [fp, #0x10]
    // 0x470cf4: r2 = Null
    //     0x470cf4: mov             x2, NULL
    // 0x470cf8: r1 = Null
    //     0x470cf8: mov             x1, NULL
    // 0x470cfc: cmp             w0, NULL
    // 0x470d00: b.eq            #0x470d20
    // 0x470d04: branchIfSmi(r0, 0x470d20)
    //     0x470d04: tbz             w0, #0, #0x470d20
    // 0x470d08: r3 = LoadClassIdInstr(r0)
    //     0x470d08: ldur            x3, [x0, #-1]
    //     0x470d0c: ubfx            x3, x3, #0xc, #0x14
    // 0x470d10: cmp             x3, #0x9c3
    // 0x470d14: b.eq            #0x470d28
    // 0x470d18: cmp             x3, #0xbb2
    // 0x470d1c: b.eq            #0x470d28
    // 0x470d20: r0 = false
    //     0x470d20: add             x0, NULL, #0x30  ; false
    // 0x470d24: b               #0x470d2c
    // 0x470d28: r0 = true
    //     0x470d28: add             x0, NULL, #0x20  ; true
    // 0x470d2c: tbnz            w0, #4, #0x470d84
    // 0x470d30: ldr             x2, [fp, #0x18]
    // 0x470d34: ldr             x1, [fp, #0x10]
    // 0x470d38: LoadField: r3 = r2->field_1f
    //     0x470d38: ldur            w3, [x2, #0x1f]
    // 0x470d3c: DecompressPointer r3
    //     0x470d3c: add             x3, x3, HEAP, lsl #32
    // 0x470d40: stur            x3, [fp, #-8]
    // 0x470d44: r0 = LoadClassIdInstr(r1)
    //     0x470d44: ldur            x0, [x1, #-1]
    //     0x470d48: ubfx            x0, x0, #0xc, #0x14
    // 0x470d4c: str             x1, [SP]
    // 0x470d50: mov             lr, x0
    // 0x470d54: ldr             lr, [x21, lr, lsl #3]
    // 0x470d58: blr             lr
    // 0x470d5c: mov             x2, x0
    // 0x470d60: r0 = BoxInt64Instr(r2)
    //     0x470d60: sbfiz           x0, x2, #1, #0x1f
    //     0x470d64: cmp             x2, x0, asr #1
    //     0x470d68: b.eq            #0x470d74
    //     0x470d6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x470d70: stur            x2, [x0, #7]
    // 0x470d74: ldur            x16, [fp, #-8]
    // 0x470d78: stp             x0, x16, [SP]
    // 0x470d7c: r0 = remove()
    //     0x470d7c: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x470d80: b               #0x470e64
    // 0x470d84: ldr             x1, [fp, #0x10]
    // 0x470d88: r0 = LoadClassIdInstr(r1)
    //     0x470d88: ldur            x0, [x1, #-1]
    //     0x470d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x470d90: str             x1, [SP]
    // 0x470d94: r0 = GDT[cid_x0 + 0x1494]()
    //     0x470d94: mov             x17, #0x1494
    //     0x470d98: add             lr, x0, x17
    //     0x470d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x470da0: blr             lr
    // 0x470da4: tbz             w0, #4, #0x470de8
    // 0x470da8: ldr             x0, [fp, #0x10]
    // 0x470dac: r2 = Null
    //     0x470dac: mov             x2, NULL
    // 0x470db0: r1 = Null
    //     0x470db0: mov             x1, NULL
    // 0x470db4: cmp             w0, NULL
    // 0x470db8: b.eq            #0x470dd8
    // 0x470dbc: branchIfSmi(r0, 0x470dd8)
    //     0x470dbc: tbz             w0, #0, #0x470dd8
    // 0x470dc0: r3 = LoadClassIdInstr(r0)
    //     0x470dc0: ldur            x3, [x0, #-1]
    //     0x470dc4: ubfx            x3, x3, #0xc, #0x14
    // 0x470dc8: cmp             x3, #0x9c5
    // 0x470dcc: b.eq            #0x470de0
    // 0x470dd0: cmp             x3, #0xbb4
    // 0x470dd4: b.eq            #0x470de0
    // 0x470dd8: r0 = false
    //     0x470dd8: add             x0, NULL, #0x30  ; false
    // 0x470ddc: b               #0x470de4
    // 0x470de0: r0 = true
    //     0x470de0: add             x0, NULL, #0x20  ; true
    // 0x470de4: tbnz            w0, #4, #0x470e60
    // 0x470de8: ldr             x2, [fp, #0x18]
    // 0x470dec: ldr             x1, [fp, #0x10]
    // 0x470df0: LoadField: r3 = r2->field_1f
    //     0x470df0: ldur            w3, [x2, #0x1f]
    // 0x470df4: DecompressPointer r3
    //     0x470df4: add             x3, x3, HEAP, lsl #32
    // 0x470df8: stur            x3, [fp, #-8]
    // 0x470dfc: r0 = LoadClassIdInstr(r1)
    //     0x470dfc: ldur            x0, [x1, #-1]
    //     0x470e00: ubfx            x0, x0, #0xc, #0x14
    // 0x470e04: str             x1, [SP]
    // 0x470e08: mov             lr, x0
    // 0x470e0c: ldr             lr, [x21, lr, lsl #3]
    // 0x470e10: blr             lr
    // 0x470e14: mov             x2, x0
    // 0x470e18: r0 = BoxInt64Instr(r2)
    //     0x470e18: sbfiz           x0, x2, #1, #0x1f
    //     0x470e1c: cmp             x2, x0, asr #1
    //     0x470e20: b.eq            #0x470e2c
    //     0x470e24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x470e28: stur            x2, [x0, #7]
    // 0x470e2c: ldur            x16, [fp, #-8]
    // 0x470e30: stp             x0, x16, [SP]
    // 0x470e34: r0 = _getValueOrData()
    //     0x470e34: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x470e38: mov             x1, x0
    // 0x470e3c: ldur            x0, [fp, #-8]
    // 0x470e40: LoadField: r2 = r0->field_f
    //     0x470e40: ldur            w2, [x0, #0xf]
    // 0x470e44: DecompressPointer r2
    //     0x470e44: add             x2, x2, HEAP, lsl #32
    // 0x470e48: cmp             w2, w1
    // 0x470e4c: b.ne            #0x470e58
    // 0x470e50: r0 = Null
    //     0x470e50: mov             x0, NULL
    // 0x470e54: b               #0x470e64
    // 0x470e58: mov             x0, x1
    // 0x470e5c: b               #0x470e64
    // 0x470e60: r0 = Null
    //     0x470e60: mov             x0, NULL
    // 0x470e64: mov             x3, x0
    // 0x470e68: stur            x3, [fp, #-8]
    // 0x470e6c: cmp             w3, NULL
    // 0x470e70: b.ne            #0x470ef4
    // 0x470e74: ldr             x0, [fp, #0x10]
    // 0x470e78: r2 = Null
    //     0x470e78: mov             x2, NULL
    // 0x470e7c: r1 = Null
    //     0x470e7c: mov             x1, NULL
    // 0x470e80: cmp             w0, NULL
    // 0x470e84: b.eq            #0x470ea4
    // 0x470e88: branchIfSmi(r0, 0x470ea4)
    //     0x470e88: tbz             w0, #0, #0x470ea4
    // 0x470e8c: r3 = LoadClassIdInstr(r0)
    //     0x470e8c: ldur            x3, [x0, #-1]
    //     0x470e90: ubfx            x3, x3, #0xc, #0x14
    // 0x470e94: cmp             x3, #0x9dd
    // 0x470e98: b.eq            #0x470eac
    // 0x470e9c: cmp             x3, #0xbc6
    // 0x470ea0: b.eq            #0x470eac
    // 0x470ea4: r0 = false
    //     0x470ea4: add             x0, NULL, #0x30  ; false
    // 0x470ea8: b               #0x470eb0
    // 0x470eac: r0 = true
    //     0x470eac: add             x0, NULL, #0x20  ; true
    // 0x470eb0: tbz             w0, #4, #0x470ef4
    // 0x470eb4: ldr             x0, [fp, #0x10]
    // 0x470eb8: r2 = Null
    //     0x470eb8: mov             x2, NULL
    // 0x470ebc: r1 = Null
    //     0x470ebc: mov             x1, NULL
    // 0x470ec0: cmp             w0, NULL
    // 0x470ec4: b.eq            #0x470ee4
    // 0x470ec8: branchIfSmi(r0, 0x470ee4)
    //     0x470ec8: tbz             w0, #0, #0x470ee4
    // 0x470ecc: r3 = LoadClassIdInstr(r0)
    //     0x470ecc: ldur            x3, [x0, #-1]
    //     0x470ed0: ubfx            x3, x3, #0xc, #0x14
    // 0x470ed4: cmp             x3, #0x9db
    // 0x470ed8: b.eq            #0x470eec
    // 0x470edc: cmp             x3, #0xbc4
    // 0x470ee0: b.eq            #0x470eec
    // 0x470ee4: r0 = false
    //     0x470ee4: add             x0, NULL, #0x30  ; false
    // 0x470ee8: b               #0x470ef0
    // 0x470eec: r0 = true
    //     0x470eec: add             x0, NULL, #0x20  ; true
    // 0x470ef0: tbnz            w0, #4, #0x470f0c
    // 0x470ef4: ldr             x16, [fp, #0x18]
    // 0x470ef8: ldr             lr, [fp, #0x10]
    // 0x470efc: stp             lr, x16, [SP, #8]
    // 0x470f00: ldur            x16, [fp, #-8]
    // 0x470f04: str             x16, [SP]
    // 0x470f08: r0 = dispatchEvent()
    //     0x470f08: bl              #0x470fa0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::dispatchEvent
    // 0x470f0c: r0 = Null
    //     0x470f0c: mov             x0, NULL
    // 0x470f10: LeaveFrame
    //     0x470f10: mov             SP, fp
    //     0x470f14: ldp             fp, lr, [SP], #0x10
    // 0x470f18: ret
    //     0x470f18: ret             
    // 0x470f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470f1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470f20: b               #0x470a08
  }
  [closure] void _handlePointerEventImmediately(dynamic, PointerEvent) {
    // ** addr: 0x470f24, size: 0x4c
    // 0x470f24: EnterFrame
    //     0x470f24: stp             fp, lr, [SP, #-0x10]!
    //     0x470f28: mov             fp, SP
    // 0x470f2c: AllocStack(0x10)
    //     0x470f2c: sub             SP, SP, #0x10
    // 0x470f30: SetupParameters([dynamic _ /* r0 */])
    //     0x470f30: ldr             x0, [fp, #0x18]
    //     0x470f34: ldur            w1, [x0, #0x17]
    //     0x470f38: add             x1, x1, HEAP, lsl #32
    // 0x470f3c: CheckStackOverflow
    //     0x470f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470f40: cmp             SP, x16
    //     0x470f44: b.ls            #0x470f68
    // 0x470f48: LoadField: r0 = r1->field_f
    //     0x470f48: ldur            w0, [x1, #0xf]
    // 0x470f4c: DecompressPointer r0
    //     0x470f4c: add             x0, x0, HEAP, lsl #32
    // 0x470f50: ldr             x16, [fp, #0x10]
    // 0x470f54: stp             x16, x0, [SP]
    // 0x470f58: r0 = _handlePointerEventImmediately()
    //     0x470f58: bl              #0x4709f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x470f5c: LeaveFrame
    //     0x470f5c: mov             SP, fp
    //     0x470f60: ldp             fp, lr, [SP], #0x10
    // 0x470f64: ret
    //     0x470f64: ret             
    // 0x470f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470f68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470f6c: b               #0x470f48
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x47106c, size: 0x3fc
    // 0x47106c: EnterFrame
    //     0x47106c: stp             fp, lr, [SP, #-0x10]!
    //     0x471070: mov             fp, SP
    // 0x471074: AllocStack(0x98)
    //     0x471074: sub             SP, SP, #0x98
    // 0x471078: CheckStackOverflow
    //     0x471078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47107c: cmp             SP, x16
    //     0x471080: b.ls            #0x471458
    // 0x471084: r1 = 1
    //     0x471084: mov             x1, #1
    // 0x471088: r0 = AllocateContext()
    //     0x471088: bl              #0xb97e34  ; AllocateContextStub
    // 0x47108c: mov             x1, x0
    // 0x471090: ldr             x0, [fp, #0x18]
    // 0x471094: stur            x1, [fp, #-0x60]
    // 0x471098: StoreField: r1->field_f = r0
    //     0x471098: stur            w0, [x1, #0xf]
    // 0x47109c: ldr             x2, [fp, #0x10]
    // 0x4710a0: cmp             w2, NULL
    // 0x4710a4: b.ne            #0x4710c0
    // 0x4710a8: ldr             x2, [fp, #0x20]
    // 0x4710ac: LoadField: r3 = r2->field_13
    //     0x4710ac: ldur            w3, [x2, #0x13]
    // 0x4710b0: DecompressPointer r3
    //     0x4710b0: add             x3, x3, HEAP, lsl #32
    // 0x4710b4: stp             x0, x3, [SP]
    // 0x4710b8: r0 = route()
    //     0x4710b8: bl              #0x471474  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x4710bc: b               #0x4711a8
    // 0x4710c0: LoadField: r0 = r2->field_7
    //     0x4710c0: ldur            w0, [x2, #7]
    // 0x4710c4: DecompressPointer r0
    //     0x4710c4: add             x0, x0, HEAP, lsl #32
    // 0x4710c8: stur            x0, [fp, #-0x68]
    // 0x4710cc: LoadField: r1 = r0->field_7
    //     0x4710cc: ldur            w1, [x0, #7]
    // 0x4710d0: DecompressPointer r1
    //     0x4710d0: add             x1, x1, HEAP, lsl #32
    // 0x4710d4: r0 = ListIterator()
    //     0x4710d4: bl              #0x46fc9c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4710d8: mov             x1, x0
    // 0x4710dc: ldur            x0, [fp, #-0x68]
    // 0x4710e0: StoreField: r1->field_b = r0
    //     0x4710e0: stur            w0, [x1, #0xb]
    // 0x4710e4: LoadField: r2 = r0->field_b
    //     0x4710e4: ldur            w2, [x0, #0xb]
    // 0x4710e8: DecompressPointer r2
    //     0x4710e8: add             x2, x2, HEAP, lsl #32
    // 0x4710ec: r0 = LoadInt32Instr(r2)
    //     0x4710ec: sbfx            x0, x2, #1, #0x1f
    // 0x4710f0: StoreField: r1->field_f = r0
    //     0x4710f0: stur            x0, [x1, #0xf]
    // 0x4710f4: r0 = 0
    //     0x4710f4: mov             x0, #0
    // 0x4710f8: ArrayStore: r1[0] = r0  ; List_8
    //     0x4710f8: stur            x0, [x1, #0x17]
    // 0x4710fc: ldur            x2, [fp, #-0x60]
    // 0x471100: b               #0x471288
    // 0x471104: r3 = 2
    //     0x471104: mov             x3, #2
    // 0x471108: sub             SP, fp, #0x98
    // 0x47110c: mov             x2, x3
    // 0x471110: mov             x4, x0
    // 0x471114: stur            x0, [fp, #-0x60]
    // 0x471118: mov             x0, x1
    // 0x47111c: stur            x1, [fp, #-0x68]
    // 0x471120: r1 = Null
    //     0x471120: mov             x1, NULL
    // 0x471124: r0 = AllocateArray()
    //     0x471124: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x471128: stur            x0, [fp, #-0x70]
    // 0x47112c: r17 = "while dispatching a non-hit-tested pointer event"
    //     0x47112c: ldr             x17, [PP, #0x2750]  ; [pp+0x2750] "while dispatching a non-hit-tested pointer event"
    // 0x471130: StoreField: r0->field_f = r17
    //     0x471130: stur            w17, [x0, #0xf]
    // 0x471134: r1 = <Object>
    //     0x471134: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x471138: r0 = AllocateGrowableArray()
    //     0x471138: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x47113c: mov             x2, x0
    // 0x471140: ldur            x0, [fp, #-0x70]
    // 0x471144: stur            x2, [fp, #-0x78]
    // 0x471148: StoreField: r2->field_f = r0
    //     0x471148: stur            w0, [x2, #0xf]
    // 0x47114c: r3 = 2
    //     0x47114c: mov             x3, #2
    // 0x471150: StoreField: r2->field_b = r3
    //     0x471150: stur            w3, [x2, #0xb]
    // 0x471154: r1 = <List<Object>>
    //     0x471154: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x471158: r0 = ErrorDescription()
    //     0x471158: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x47115c: r4 = true
    //     0x47115c: add             x4, NULL, #0x20  ; true
    // 0x471160: StoreField: r0->field_f = r4
    //     0x471160: stur            w4, [x0, #0xf]
    // 0x471164: ldur            x1, [fp, #-0x78]
    // 0x471168: StoreField: r0->field_b = r1
    //     0x471168: stur            w1, [x0, #0xb]
    // 0x47116c: ldur            x2, [fp, #-0x10]
    // 0x471170: r1 = Function '<anonymous closure>':.
    //     0x471170: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] AnonymousClosure: (0x473004), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent (0x47106c)
    // 0x471174: r0 = AllocateClosure()
    //     0x471174: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x471178: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x471178: bl              #0x471468  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x18)
    // 0x47117c: mov             x1, x0
    // 0x471180: ldur            x0, [fp, #-0x60]
    // 0x471184: StoreField: r1->field_7 = r0
    //     0x471184: stur            w0, [x1, #7]
    // 0x471188: ldur            x0, [fp, #-0x68]
    // 0x47118c: StoreField: r1->field_b = r0
    //     0x47118c: stur            w0, [x1, #0xb]
    // 0x471190: r5 = "gesture library"
    //     0x471190: ldr             x5, [PP, #0x2760]  ; [pp+0x2760] "gesture library"
    // 0x471194: StoreField: r1->field_f = r5
    //     0x471194: stur            w5, [x1, #0xf]
    // 0x471198: r6 = false
    //     0x471198: add             x6, NULL, #0x30  ; false
    // 0x47119c: StoreField: r1->field_13 = r6
    //     0x47119c: stur            w6, [x1, #0x13]
    // 0x4711a0: str             x1, [SP]
    // 0x4711a4: r0 = reportError()
    //     0x4711a4: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4711a8: r0 = Null
    //     0x4711a8: mov             x0, NULL
    // 0x4711ac: LeaveFrame
    //     0x4711ac: mov             SP, fp
    //     0x4711b0: ldp             fp, lr, [SP], #0x10
    // 0x4711b4: ret
    //     0x4711b4: ret             
    // 0x4711b8: r4 = true
    //     0x4711b8: add             x4, NULL, #0x20  ; true
    // 0x4711bc: r3 = 2
    //     0x4711bc: mov             x3, #2
    // 0x4711c0: r6 = false
    //     0x4711c0: add             x6, NULL, #0x30  ; false
    // 0x4711c4: r5 = "gesture library"
    //     0x4711c4: ldr             x5, [PP, #0x2760]  ; [pp+0x2760] "gesture library"
    // 0x4711c8: sub             SP, fp, #0x98
    // 0x4711cc: mov             x2, x3
    // 0x4711d0: mov             x7, x0
    // 0x4711d4: stur            x0, [fp, #-0x60]
    // 0x4711d8: mov             x0, x1
    // 0x4711dc: stur            x1, [fp, #-0x68]
    // 0x4711e0: r1 = Null
    //     0x4711e0: mov             x1, NULL
    // 0x4711e4: r0 = AllocateArray()
    //     0x4711e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4711e8: stur            x0, [fp, #-0x70]
    // 0x4711ec: r17 = "while dispatching a pointer event"
    //     0x4711ec: ldr             x17, [PP, #0x2768]  ; [pp+0x2768] "while dispatching a pointer event"
    // 0x4711f0: StoreField: r0->field_f = r17
    //     0x4711f0: stur            w17, [x0, #0xf]
    // 0x4711f4: r1 = <Object>
    //     0x4711f4: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x4711f8: r0 = AllocateGrowableArray()
    //     0x4711f8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4711fc: mov             x2, x0
    // 0x471200: ldur            x0, [fp, #-0x70]
    // 0x471204: stur            x2, [fp, #-0x78]
    // 0x471208: StoreField: r2->field_f = r0
    //     0x471208: stur            w0, [x2, #0xf]
    // 0x47120c: r0 = 2
    //     0x47120c: mov             x0, #2
    // 0x471210: StoreField: r2->field_b = r0
    //     0x471210: stur            w0, [x2, #0xb]
    // 0x471214: r1 = <List<Object>>
    //     0x471214: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x471218: r0 = ErrorDescription()
    //     0x471218: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x47121c: mov             x1, x0
    // 0x471220: r0 = true
    //     0x471220: add             x0, NULL, #0x20  ; true
    // 0x471224: StoreField: r1->field_f = r0
    //     0x471224: stur            w0, [x1, #0xf]
    // 0x471228: ldur            x0, [fp, #-0x78]
    // 0x47122c: StoreField: r1->field_b = r0
    //     0x47122c: stur            w0, [x1, #0xb]
    // 0x471230: ldur            x2, [fp, #-0x10]
    // 0x471234: LoadField: r0 = r2->field_b
    //     0x471234: ldur            w0, [x2, #0xb]
    // 0x471238: DecompressPointer r0
    //     0x471238: add             x0, x0, HEAP, lsl #32
    // 0x47123c: stur            x0, [fp, #-0x70]
    // 0x471240: r1 = Function '<anonymous closure>':.
    //     0x471240: ldr             x1, [PP, #0x2770]  ; [pp+0x2770] AnonymousClosure: (0x472f34), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent (0x47106c)
    // 0x471244: r0 = AllocateClosure()
    //     0x471244: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x471248: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x471248: bl              #0x471468  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x18)
    // 0x47124c: mov             x1, x0
    // 0x471250: ldur            x0, [fp, #-0x60]
    // 0x471254: StoreField: r1->field_7 = r0
    //     0x471254: stur            w0, [x1, #7]
    // 0x471258: ldur            x0, [fp, #-0x68]
    // 0x47125c: StoreField: r1->field_b = r0
    //     0x47125c: stur            w0, [x1, #0xb]
    // 0x471260: r0 = "gesture library"
    //     0x471260: ldr             x0, [PP, #0x2760]  ; [pp+0x2760] "gesture library"
    // 0x471264: StoreField: r1->field_f = r0
    //     0x471264: stur            w0, [x1, #0xf]
    // 0x471268: r0 = false
    //     0x471268: add             x0, NULL, #0x30  ; false
    // 0x47126c: StoreField: r1->field_13 = r0
    //     0x47126c: stur            w0, [x1, #0x13]
    // 0x471270: str             x1, [SP]
    // 0x471274: r0 = reportError()
    //     0x471274: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x471278: ldur            x0, [fp, #-0x30]
    // 0x47127c: mov             x1, x0
    // 0x471280: ldur            x0, [fp, #-0x70]
    // 0x471284: mov             x2, x0
    // 0x471288: stur            x2, [fp, #-0x68]
    // 0x47128c: stur            x1, [fp, #-0x70]
    // 0x471290: CheckStackOverflow
    //     0x471290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471294: cmp             SP, x16
    //     0x471298: b.ls            #0x471460
    // 0x47129c: LoadField: r3 = r1->field_b
    //     0x47129c: ldur            w3, [x1, #0xb]
    // 0x4712a0: DecompressPointer r3
    //     0x4712a0: add             x3, x3, HEAP, lsl #32
    // 0x4712a4: stur            x3, [fp, #-0x60]
    // 0x4712a8: r0 = LoadClassIdInstr(r3)
    //     0x4712a8: ldur            x0, [x3, #-1]
    //     0x4712ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4712b0: str             x3, [SP]
    // 0x4712b4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x4712b4: add             lr, x0, #0xe02
    //     0x4712b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4712bc: blr             lr
    // 0x4712c0: ldur            x1, [fp, #-0x70]
    // 0x4712c4: LoadField: r2 = r1->field_f
    //     0x4712c4: ldur            x2, [x1, #0xf]
    // 0x4712c8: r3 = LoadInt32Instr(r0)
    //     0x4712c8: sbfx            x3, x0, #1, #0x1f
    //     0x4712cc: tbz             w0, #0, #0x4712d4
    //     0x4712d0: ldur            x3, [x0, #7]
    // 0x4712d4: cmp             x2, x3
    // 0x4712d8: b.ne            #0x471438
    // 0x4712dc: ldur            x0, [fp, #-0x60]
    // 0x4712e0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4712e0: ldur            x2, [x1, #0x17]
    // 0x4712e4: cmp             x2, x3
    // 0x4712e8: b.lt            #0x471300
    // 0x4712ec: StoreField: r1->field_1f = rNULL
    //     0x4712ec: stur            NULL, [x1, #0x1f]
    // 0x4712f0: r0 = Null
    //     0x4712f0: mov             x0, NULL
    // 0x4712f4: LeaveFrame
    //     0x4712f4: mov             SP, fp
    //     0x4712f8: ldp             fp, lr, [SP], #0x10
    // 0x4712fc: ret
    //     0x4712fc: ret             
    // 0x471300: ldur            x3, [fp, #-0x68]
    // 0x471304: r4 = LoadClassIdInstr(r0)
    //     0x471304: ldur            x4, [x0, #-1]
    //     0x471308: ubfx            x4, x4, #0xc, #0x14
    // 0x47130c: stp             x2, x0, [SP]
    // 0x471310: mov             x0, x4
    // 0x471314: r0 = GDT[cid_x0 + 0xbc86]()
    //     0x471314: mov             x17, #0xbc86
    //     0x471318: add             lr, x0, x17
    //     0x47131c: ldr             lr, [x21, lr, lsl #3]
    //     0x471320: blr             lr
    // 0x471324: mov             x2, x0
    // 0x471328: ldur            x1, [fp, #-0x70]
    // 0x47132c: stur            x2, [fp, #-0x60]
    // 0x471330: StoreField: r1->field_1f = r0
    //     0x471330: stur            w0, [x1, #0x1f]
    //     0x471334: tbz             w0, #0, #0x471350
    //     0x471338: ldurb           w16, [x1, #-1]
    //     0x47133c: ldurb           w17, [x0, #-1]
    //     0x471340: and             x16, x17, x16, lsr #2
    //     0x471344: tst             x16, HEAP, lsr #32
    //     0x471348: b.eq            #0x471350
    //     0x47134c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x471350: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x471350: ldur            x0, [x1, #0x17]
    // 0x471354: add             x3, x0, #1
    // 0x471358: ArrayStore: r1[0] = r3  ; List_8
    //     0x471358: stur            x3, [x1, #0x17]
    // 0x47135c: r1 = 1
    //     0x47135c: mov             x1, #1
    // 0x471360: r0 = AllocateContext()
    //     0x471360: bl              #0xb97e34  ; AllocateContextStub
    // 0x471364: mov             x4, x0
    // 0x471368: ldur            x3, [fp, #-0x68]
    // 0x47136c: stur            x4, [fp, #-0x78]
    // 0x471370: StoreField: r4->field_b = r3
    //     0x471370: stur            w3, [x4, #0xb]
    // 0x471374: ldur            x5, [fp, #-0x60]
    // 0x471378: cmp             w5, NULL
    // 0x47137c: b.ne            #0x4713b4
    // 0x471380: ldur            x6, [fp, #-0x70]
    // 0x471384: LoadField: r2 = r6->field_7
    //     0x471384: ldur            w2, [x6, #7]
    // 0x471388: DecompressPointer r2
    //     0x471388: add             x2, x2, HEAP, lsl #32
    // 0x47138c: mov             x0, x5
    // 0x471390: r1 = Null
    //     0x471390: mov             x1, NULL
    // 0x471394: cmp             w2, NULL
    // 0x471398: b.eq            #0x4713b4
    // 0x47139c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47139c: ldur            w4, [x2, #0x17]
    // 0x4713a0: DecompressPointer r4
    //     0x4713a0: add             x4, x4, HEAP, lsl #32
    // 0x4713a4: r8 = X0
    //     0x4713a4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4713a8: LoadField: r9 = r4->field_7
    //     0x4713a8: ldur            x9, [x4, #7]
    // 0x4713ac: r3 = Null
    //     0x4713ac: ldr             x3, [PP, #0x2778]  ; [pp+0x2778] Null
    // 0x4713b0: blr             x9
    // 0x4713b4: ldur            x1, [fp, #-0x78]
    // 0x4713b8: ldur            x2, [fp, #-0x60]
    // 0x4713bc: StoreField: r1->field_f = r2
    //     0x4713bc: stur            w2, [x1, #0xf]
    // 0x4713c0: ldur            x3, [fp, #-0x68]
    // 0x4713c4: LoadField: r4 = r2->field_b
    //     0x4713c4: ldur            w4, [x2, #0xb]
    // 0x4713c8: DecompressPointer r4
    //     0x4713c8: add             x4, x4, HEAP, lsl #32
    // 0x4713cc: stur            x4, [fp, #-0x80]
    // 0x4713d0: LoadField: r0 = r3->field_f
    //     0x4713d0: ldur            w0, [x3, #0xf]
    // 0x4713d4: DecompressPointer r0
    //     0x4713d4: add             x0, x0, HEAP, lsl #32
    // 0x4713d8: LoadField: r5 = r2->field_f
    //     0x4713d8: ldur            w5, [x2, #0xf]
    // 0x4713dc: DecompressPointer r5
    //     0x4713dc: add             x5, x5, HEAP, lsl #32
    // 0x4713e0: r6 = LoadClassIdInstr(r0)
    //     0x4713e0: ldur            x6, [x0, #-1]
    //     0x4713e4: ubfx            x6, x6, #0xc, #0x14
    // 0x4713e8: stp             x5, x0, [SP]
    // 0x4713ec: mov             x0, x6
    // 0x4713f0: r0 = GDT[cid_x0 + 0xfbf]()
    //     0x4713f0: add             lr, x0, #0xfbf
    //     0x4713f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4713f8: blr             lr
    // 0x4713fc: mov             x1, x0
    // 0x471400: ldur            x0, [fp, #-0x80]
    // 0x471404: r2 = LoadClassIdInstr(r0)
    //     0x471404: ldur            x2, [x0, #-1]
    //     0x471408: ubfx            x2, x2, #0xc, #0x14
    // 0x47140c: stp             x1, x0, [SP, #8]
    // 0x471410: ldur            x16, [fp, #-0x60]
    // 0x471414: str             x16, [SP]
    // 0x471418: mov             x0, x2
    // 0x47141c: r0 = GDT[cid_x0 + 0xbd29]()
    //     0x47141c: mov             x17, #0xbd29
    //     0x471420: add             lr, x0, x17
    //     0x471424: ldr             lr, [x21, lr, lsl #3]
    //     0x471428: blr             lr
    // 0x47142c: ldur            x1, [fp, #-0x70]
    // 0x471430: ldur            x0, [fp, #-0x68]
    // 0x471434: b               #0x471284
    // 0x471438: ldur            x0, [fp, #-0x60]
    // 0x47143c: r0 = ConcurrentModificationError()
    //     0x47143c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x471440: mov             x1, x0
    // 0x471444: ldur            x0, [fp, #-0x60]
    // 0x471448: StoreField: r1->field_b = r0
    //     0x471448: stur            w0, [x1, #0xb]
    // 0x47144c: mov             x0, x1
    // 0x471450: r0 = Throw()
    //     0x471450: bl              #0xb971fc  ; ThrowStub
    // 0x471454: brk             #0
    // 0x471458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471458: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47145c: b               #0x471084
    // 0x471460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471460: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471464: b               #0x47129c
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x472f34, size: 0xd0
    // 0x472f34: EnterFrame
    //     0x472f34: stp             fp, lr, [SP, #-0x10]!
    //     0x472f38: mov             fp, SP
    // 0x472f3c: AllocStack(0x18)
    //     0x472f3c: sub             SP, SP, #0x18
    // 0x472f40: SetupParameters([dynamic _ /* r0 */])
    //     0x472f40: ldr             x0, [fp, #0x10]
    //     0x472f44: ldur            w2, [x0, #0x17]
    //     0x472f48: add             x2, x2, HEAP, lsl #32
    //     0x472f4c: stur            x2, [fp, #-0x10]
    // 0x472f50: LoadField: r0 = r2->field_b
    //     0x472f50: ldur            w0, [x2, #0xb]
    // 0x472f54: DecompressPointer r0
    //     0x472f54: add             x0, x0, HEAP, lsl #32
    // 0x472f58: LoadField: r3 = r0->field_f
    //     0x472f58: ldur            w3, [x0, #0xf]
    // 0x472f5c: DecompressPointer r3
    //     0x472f5c: add             x3, x3, HEAP, lsl #32
    // 0x472f60: stur            x3, [fp, #-8]
    // 0x472f64: r1 = <PointerEvent>
    //     0x472f64: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] TypeArguments: <PointerEvent>
    // 0x472f68: r0 = DiagnosticsProperty()
    //     0x472f68: bl              #0x46a608  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x472f6c: mov             x2, x0
    // 0x472f70: r0 = true
    //     0x472f70: add             x0, NULL, #0x20  ; true
    // 0x472f74: stur            x2, [fp, #-0x18]
    // 0x472f78: StoreField: r2->field_f = r0
    //     0x472f78: stur            w0, [x2, #0xf]
    // 0x472f7c: ldur            x1, [fp, #-8]
    // 0x472f80: StoreField: r2->field_b = r1
    //     0x472f80: stur            w1, [x2, #0xb]
    // 0x472f84: ldur            x1, [fp, #-0x10]
    // 0x472f88: LoadField: r3 = r1->field_f
    //     0x472f88: ldur            w3, [x1, #0xf]
    // 0x472f8c: DecompressPointer r3
    //     0x472f8c: add             x3, x3, HEAP, lsl #32
    // 0x472f90: LoadField: r4 = r3->field_b
    //     0x472f90: ldur            w4, [x3, #0xb]
    // 0x472f94: DecompressPointer r4
    //     0x472f94: add             x4, x4, HEAP, lsl #32
    // 0x472f98: stur            x4, [fp, #-8]
    // 0x472f9c: r1 = <HitTestTarget>
    //     0x472f9c: ldr             x1, [PP, #0x2790]  ; [pp+0x2790] TypeArguments: <HitTestTarget>
    // 0x472fa0: r0 = DiagnosticsProperty()
    //     0x472fa0: bl              #0x46a608  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x472fa4: mov             x3, x0
    // 0x472fa8: r0 = true
    //     0x472fa8: add             x0, NULL, #0x20  ; true
    // 0x472fac: stur            x3, [fp, #-0x10]
    // 0x472fb0: StoreField: r3->field_f = r0
    //     0x472fb0: stur            w0, [x3, #0xf]
    // 0x472fb4: ldur            x0, [fp, #-8]
    // 0x472fb8: StoreField: r3->field_b = r0
    //     0x472fb8: stur            w0, [x3, #0xb]
    // 0x472fbc: r1 = Null
    //     0x472fbc: mov             x1, NULL
    // 0x472fc0: r2 = 4
    //     0x472fc0: mov             x2, #4
    // 0x472fc4: r0 = AllocateArray()
    //     0x472fc4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x472fc8: mov             x2, x0
    // 0x472fcc: ldur            x0, [fp, #-0x18]
    // 0x472fd0: stur            x2, [fp, #-8]
    // 0x472fd4: StoreField: r2->field_f = r0
    //     0x472fd4: stur            w0, [x2, #0xf]
    // 0x472fd8: ldur            x0, [fp, #-0x10]
    // 0x472fdc: StoreField: r2->field_13 = r0
    //     0x472fdc: stur            w0, [x2, #0x13]
    // 0x472fe0: r1 = <DiagnosticsNode>
    //     0x472fe0: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <DiagnosticsNode>
    // 0x472fe4: r0 = AllocateGrowableArray()
    //     0x472fe4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x472fe8: ldur            x1, [fp, #-8]
    // 0x472fec: StoreField: r0->field_f = r1
    //     0x472fec: stur            w1, [x0, #0xf]
    // 0x472ff0: r1 = 4
    //     0x472ff0: mov             x1, #4
    // 0x472ff4: StoreField: r0->field_b = r1
    //     0x472ff4: stur            w1, [x0, #0xb]
    // 0x472ff8: LeaveFrame
    //     0x472ff8: mov             SP, fp
    //     0x472ffc: ldp             fp, lr, [SP], #0x10
    // 0x473000: ret
    //     0x473000: ret             
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x473004, size: 0x84
    // 0x473004: EnterFrame
    //     0x473004: stp             fp, lr, [SP, #-0x10]!
    //     0x473008: mov             fp, SP
    // 0x47300c: AllocStack(0x10)
    //     0x47300c: sub             SP, SP, #0x10
    // 0x473010: SetupParameters([dynamic _ /* r0 */])
    //     0x473010: ldr             x0, [fp, #0x10]
    //     0x473014: ldur            w1, [x0, #0x17]
    //     0x473018: add             x1, x1, HEAP, lsl #32
    // 0x47301c: LoadField: r0 = r1->field_f
    //     0x47301c: ldur            w0, [x1, #0xf]
    // 0x473020: DecompressPointer r0
    //     0x473020: add             x0, x0, HEAP, lsl #32
    // 0x473024: stur            x0, [fp, #-8]
    // 0x473028: r1 = <PointerEvent>
    //     0x473028: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] TypeArguments: <PointerEvent>
    // 0x47302c: r0 = DiagnosticsProperty()
    //     0x47302c: bl              #0x46a608  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x473030: mov             x3, x0
    // 0x473034: r0 = true
    //     0x473034: add             x0, NULL, #0x20  ; true
    // 0x473038: stur            x3, [fp, #-0x10]
    // 0x47303c: StoreField: r3->field_f = r0
    //     0x47303c: stur            w0, [x3, #0xf]
    // 0x473040: ldur            x0, [fp, #-8]
    // 0x473044: StoreField: r3->field_b = r0
    //     0x473044: stur            w0, [x3, #0xb]
    // 0x473048: r1 = Null
    //     0x473048: mov             x1, NULL
    // 0x47304c: r2 = 2
    //     0x47304c: mov             x2, #2
    // 0x473050: r0 = AllocateArray()
    //     0x473050: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x473054: mov             x2, x0
    // 0x473058: ldur            x0, [fp, #-0x10]
    // 0x47305c: stur            x2, [fp, #-8]
    // 0x473060: StoreField: r2->field_f = r0
    //     0x473060: stur            w0, [x2, #0xf]
    // 0x473064: r1 = <DiagnosticsNode>
    //     0x473064: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <DiagnosticsNode>
    // 0x473068: r0 = AllocateGrowableArray()
    //     0x473068: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x47306c: ldur            x1, [fp, #-8]
    // 0x473070: StoreField: r0->field_f = r1
    //     0x473070: stur            w1, [x0, #0xf]
    // 0x473074: r1 = 2
    //     0x473074: mov             x1, #2
    // 0x473078: StoreField: r0->field_b = r1
    //     0x473078: stur            w1, [x0, #0xb]
    // 0x47307c: LeaveFrame
    //     0x47307c: mov             SP, fp
    //     0x473080: ldp             fp, lr, [SP], #0x10
    // 0x473084: ret
    //     0x473084: ret             
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x475988, size: 0x50
    // 0x475988: EnterFrame
    //     0x475988: stp             fp, lr, [SP, #-0x10]!
    //     0x47598c: mov             fp, SP
    // 0x475990: AllocStack(0x10)
    //     0x475990: sub             SP, SP, #0x10
    // 0x475994: CheckStackOverflow
    //     0x475994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475998: cmp             SP, x16
    //     0x47599c: b.ls            #0x4759d0
    // 0x4759a0: r1 = <HitTestTarget>
    //     0x4759a0: ldr             x1, [PP, #0x2790]  ; [pp+0x2790] TypeArguments: <HitTestTarget>
    // 0x4759a4: r0 = HitTestEntry()
    //     0x4759a4: bl              #0x475d4c  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x4759a8: mov             x1, x0
    // 0x4759ac: ldr             x0, [fp, #0x28]
    // 0x4759b0: StoreField: r1->field_b = r0
    //     0x4759b0: stur            w0, [x1, #0xb]
    // 0x4759b4: ldr             x16, [fp, #0x20]
    // 0x4759b8: stp             x1, x16, [SP]
    // 0x4759bc: r0 = add()
    //     0x4759bc: bl              #0x4759d8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4759c0: r0 = Null
    //     0x4759c0: mov             x0, NULL
    // 0x4759c4: LeaveFrame
    //     0x4759c4: mov             SP, fp
    //     0x4759c8: ldp             fp, lr, [SP], #0x10
    // 0x4759cc: ret
    //     0x4759cc: ret             
    // 0x4759d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4759d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4759d4: b               #0x4759a0
  }
  _Resampler _resampler(_WidgetsFlutterBinding&BindingBase&GestureBinding) {
    // ** addr: 0x476310, size: 0xd0
    // 0x476310: EnterFrame
    //     0x476310: stp             fp, lr, [SP, #-0x10]!
    //     0x476314: mov             fp, SP
    // 0x476318: AllocStack(0x28)
    //     0x476318: sub             SP, SP, #0x28
    // 0x47631c: CheckStackOverflow
    //     0x47631c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476320: cmp             SP, x16
    //     0x476324: b.ls            #0x4763d8
    // 0x476328: ldr             x1, [fp, #0x10]
    // 0x47632c: r0 = 59
    //     0x47632c: mov             x0, #0x3b
    // 0x476330: branchIfSmi(r1, 0x47633c)
    //     0x476330: tbz             w1, #0, #0x47633c
    // 0x476334: r0 = LoadClassIdInstr(r1)
    //     0x476334: ldur            x0, [x1, #-1]
    //     0x476338: ubfx            x0, x0, #0xc, #0x14
    // 0x47633c: str             x1, [SP]
    // 0x476340: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x476340: sub             lr, x0, #0xfe2
    //     0x476344: ldr             lr, [x21, lr, lsl #3]
    //     0x476348: blr             lr
    // 0x47634c: mov             x1, x0
    // 0x476350: ldr             x0, [fp, #0x10]
    // 0x476354: stur            x1, [fp, #-8]
    // 0x476358: r2 = 59
    //     0x476358: mov             x2, #0x3b
    // 0x47635c: branchIfSmi(r0, 0x476368)
    //     0x47635c: tbz             w0, #0, #0x476368
    // 0x476360: r2 = LoadClassIdInstr(r0)
    //     0x476360: ldur            x2, [x0, #-1]
    //     0x476364: ubfx            x2, x2, #0xc, #0x14
    // 0x476368: str             x0, [SP]
    // 0x47636c: mov             x0, x2
    // 0x476370: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x476370: sub             lr, x0, #0xfe3
    //     0x476374: ldr             lr, [x21, lr, lsl #3]
    //     0x476378: blr             lr
    // 0x47637c: r16 = <int, PointerEventResampler>
    //     0x47637c: ldr             x16, [PP, #0x2720]  ; [pp+0x2720] TypeArguments: <int, PointerEventResampler>
    // 0x476380: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x476384: stp             lr, x16, [SP]
    // 0x476388: r0 = Map._fromLiteral()
    //     0x476388: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x47638c: stur            x0, [fp, #-0x10]
    // 0x476390: r0 = _Resampler()
    //     0x476390: bl              #0x4763e0  ; Allocate_ResamplerStub -> _Resampler (size=0x14)
    // 0x476394: mov             x1, x0
    // 0x476398: ldur            x0, [fp, #-0x10]
    // 0x47639c: stur            x1, [fp, #-0x18]
    // 0x4763a0: StoreField: r1->field_7 = r0
    //     0x4763a0: stur            w0, [x1, #7]
    // 0x4763a4: r0 = InitLateStaticField(0x560) // [dart:core] Stopwatch::_frequency
    //     0x4763a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4763a8: ldr             x0, [x0, #0xac0]
    //     0x4763ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4763b0: cmp             w0, w16
    //     0x4763b4: b.ne            #0x4763c0
    //     0x4763b8: ldr             x2, [PP, #0x2728]  ; [pp+0x2728] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x560)
    //     0x4763bc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4763c0: ldur            x1, [fp, #-8]
    // 0x4763c4: ldur            x0, [fp, #-0x18]
    // 0x4763c8: StoreField: r0->field_b = r1
    //     0x4763c8: stur            w1, [x0, #0xb]
    // 0x4763cc: LeaveFrame
    //     0x4763cc: mov             SP, fp
    //     0x4763d0: ldp             fp, lr, [SP], #0x10
    // 0x4763d4: ret
    //     0x4763d4: ret             
    // 0x4763d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4763d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4763dc: b               #0x476328
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding(/* No info */) {
    // ** addr: 0x47780c, size: 0x160
    // 0x47780c: EnterFrame
    //     0x47780c: stp             fp, lr, [SP, #-0x10]!
    //     0x477810: mov             fp, SP
    // 0x477814: AllocStack(0x18)
    //     0x477814: sub             SP, SP, #0x18
    // 0x477818: r1 = Sentinel
    //     0x477818: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47781c: r0 = false
    //     0x47781c: add             x0, NULL, #0x30  ; false
    // 0x477820: CheckStackOverflow
    //     0x477820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477824: cmp             SP, x16
    //     0x477828: b.ls            #0x477964
    // 0x47782c: ldr             x2, [fp, #0x10]
    // 0x477830: StoreField: r2->field_23 = r1
    //     0x477830: stur            w1, [x2, #0x23]
    // 0x477834: StoreField: r2->field_27 = r0
    //     0x477834: stur            w0, [x2, #0x27]
    // 0x477838: r1 = <PointerEvent>
    //     0x477838: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] TypeArguments: <PointerEvent>
    // 0x47783c: r0 = ListQueue()
    //     0x47783c: bl              #0x443504  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x477840: stur            x0, [fp, #-8]
    // 0x477844: str             x0, [SP]
    // 0x477848: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x477848: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x47784c: r0 = ListQueue()
    //     0x47784c: bl              #0x443384  ; [dart:collection] ListQueue::ListQueue
    // 0x477850: ldur            x0, [fp, #-8]
    // 0x477854: ldr             x1, [fp, #0x10]
    // 0x477858: StoreField: r1->field_f = r0
    //     0x477858: stur            w0, [x1, #0xf]
    //     0x47785c: ldurb           w16, [x1, #-1]
    //     0x477860: ldurb           w17, [x0, #-1]
    //     0x477864: and             x16, x17, x16, lsr #2
    //     0x477868: tst             x16, HEAP, lsr #32
    //     0x47786c: b.eq            #0x477874
    //     0x477870: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x477874: r0 = PointerRouter()
    //     0x477874: bl              #0x4cf5c0  ; AllocatePointerRouterStub -> PointerRouter (size=0x10)
    // 0x477878: stur            x0, [fp, #-8]
    // 0x47787c: str             x0, [SP]
    // 0x477880: r0 = PointerRouter()
    //     0x477880: bl              #0x4cf530  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::PointerRouter
    // 0x477884: ldur            x0, [fp, #-8]
    // 0x477888: ldr             x1, [fp, #0x10]
    // 0x47788c: StoreField: r1->field_13 = r0
    //     0x47788c: stur            w0, [x1, #0x13]
    //     0x477890: ldurb           w16, [x1, #-1]
    //     0x477894: ldurb           w17, [x0, #-1]
    //     0x477898: and             x16, x17, x16, lsr #2
    //     0x47789c: tst             x16, HEAP, lsr #32
    //     0x4778a0: b.eq            #0x4778a8
    //     0x4778a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4778a8: r16 = <int, _GestureArena>
    //     0x4778a8: ldr             x16, [PP, #0x2c78]  ; [pp+0x2c78] TypeArguments: <int, _GestureArena>
    // 0x4778ac: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4778b0: stp             lr, x16, [SP]
    // 0x4778b4: r0 = Map._fromLiteral()
    //     0x4778b4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4778b8: stur            x0, [fp, #-8]
    // 0x4778bc: r0 = GestureArenaManager()
    //     0x4778bc: bl              #0x4cf524  ; AllocateGestureArenaManagerStub -> GestureArenaManager (size=0xc)
    // 0x4778c0: mov             x1, x0
    // 0x4778c4: ldur            x0, [fp, #-8]
    // 0x4778c8: StoreField: r1->field_7 = r0
    //     0x4778c8: stur            w0, [x1, #7]
    // 0x4778cc: mov             x0, x1
    // 0x4778d0: ldr             x1, [fp, #0x10]
    // 0x4778d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4778d4: stur            w0, [x1, #0x17]
    //     0x4778d8: ldurb           w16, [x1, #-1]
    //     0x4778dc: ldurb           w17, [x0, #-1]
    //     0x4778e0: and             x16, x17, x16, lsr #2
    //     0x4778e4: tst             x16, HEAP, lsr #32
    //     0x4778e8: b.eq            #0x4778f0
    //     0x4778ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4778f0: r0 = PointerSignalResolver()
    //     0x4778f0: bl              #0x4cf518  ; AllocatePointerSignalResolverStub -> PointerSignalResolver (size=0x10)
    // 0x4778f4: ldr             x1, [fp, #0x10]
    // 0x4778f8: StoreField: r1->field_1b = r0
    //     0x4778f8: stur            w0, [x1, #0x1b]
    //     0x4778fc: ldurb           w16, [x1, #-1]
    //     0x477900: ldurb           w17, [x0, #-1]
    //     0x477904: and             x16, x17, x16, lsr #2
    //     0x477908: tst             x16, HEAP, lsr #32
    //     0x47790c: b.eq            #0x477914
    //     0x477910: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x477914: r16 = <int, HitTestResult>
    //     0x477914: ldr             x16, [PP, #0x2c80]  ; [pp+0x2c80] TypeArguments: <int, HitTestResult>
    // 0x477918: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x47791c: stp             lr, x16, [SP]
    // 0x477920: r0 = Map._fromLiteral()
    //     0x477920: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x477924: ldr             x1, [fp, #0x10]
    // 0x477928: StoreField: r1->field_1f = r0
    //     0x477928: stur            w0, [x1, #0x1f]
    //     0x47792c: ldurb           w16, [x1, #-1]
    //     0x477930: ldurb           w17, [x0, #-1]
    //     0x477934: and             x16, x17, x16, lsr #2
    //     0x477938: tst             x16, HEAP, lsr #32
    //     0x47793c: b.eq            #0x477944
    //     0x477940: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x477944: r0 = 0
    //     0x477944: mov             x0, #0
    // 0x477948: StoreField: r1->field_7 = r0
    //     0x477948: stur            x0, [x1, #7]
    // 0x47794c: str             x1, [SP]
    // 0x477950: r0 = initInstances()
    //     0x477950: bl              #0x47796c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::initInstances
    // 0x477954: r0 = Null
    //     0x477954: mov             x0, NULL
    // 0x477958: LeaveFrame
    //     0x477958: mov             SP, fp
    //     0x47795c: ldp             fp, lr, [SP], #0x10
    // 0x477960: ret
    //     0x477960: ret             
    // 0x477964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477964: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477968: b               #0x47782c
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x48739c, size: 0x88
    // 0x48739c: EnterFrame
    //     0x48739c: stp             fp, lr, [SP, #-0x10]!
    //     0x4873a0: mov             fp, SP
    // 0x4873a4: AllocStack(0x18)
    //     0x4873a4: sub             SP, SP, #0x18
    // 0x4873a8: CheckStackOverflow
    //     0x4873a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4873ac: cmp             SP, x16
    //     0x4873b0: b.ls            #0x48741c
    // 0x4873b4: ldr             x0, [fp, #0x10]
    // 0x4873b8: StoreStaticField(0xb3c, r0)
    //     0x4873b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4873bc: str             x0, [x1, #0x1678]
    // 0x4873c0: r0 = InitLateStaticField(0x750) // [dart:ui] PlatformDispatcher::_instance
    //     0x4873c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4873c4: ldr             x0, [x0, #0xea0]
    //     0x4873c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4873cc: cmp             w0, w16
    //     0x4873d0: b.ne            #0x4873dc
    //     0x4873d4: ldr             x2, [PP, #0x3b8]  ; [pp+0x3b8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x750)
    //     0x4873d8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4873dc: stur            x0, [fp, #-8]
    // 0x4873e0: r1 = 1
    //     0x4873e0: mov             x1, #1
    // 0x4873e4: r0 = AllocateContext()
    //     0x4873e4: bl              #0xb97e34  ; AllocateContextStub
    // 0x4873e8: mov             x1, x0
    // 0x4873ec: ldr             x0, [fp, #0x10]
    // 0x4873f0: StoreField: r1->field_f = r0
    //     0x4873f0: stur            w0, [x1, #0xf]
    // 0x4873f4: mov             x2, x1
    // 0x4873f8: r1 = Function '_handlePointerDataPacket@356304576':.
    //     0x4873f8: ldr             x1, [PP, #0x46f8]  ; [pp+0x46f8] AnonymousClosure: (0x4874b0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket (0x4874fc)
    // 0x4873fc: r0 = AllocateClosure()
    //     0x4873fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x487400: ldur            x16, [fp, #-8]
    // 0x487404: stp             x0, x16, [SP]
    // 0x487408: r0 = onPointerDataPacket=()
    //     0x487408: bl              #0x487424  ; [dart:ui] PlatformDispatcher::onPointerDataPacket=
    // 0x48740c: r0 = Null
    //     0x48740c: mov             x0, NULL
    // 0x487410: LeaveFrame
    //     0x487410: mov             SP, fp
    //     0x487414: ldp             fp, lr, [SP], #0x10
    // 0x487418: ret
    //     0x487418: ret             
    // 0x48741c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48741c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487420: b               #0x4873b4
  }
  [closure] void _handlePointerDataPacket(dynamic, PointerDataPacket) {
    // ** addr: 0x4874b0, size: 0x4c
    // 0x4874b0: EnterFrame
    //     0x4874b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4874b4: mov             fp, SP
    // 0x4874b8: AllocStack(0x10)
    //     0x4874b8: sub             SP, SP, #0x10
    // 0x4874bc: SetupParameters([dynamic _ /* r0 */])
    //     0x4874bc: ldr             x0, [fp, #0x18]
    //     0x4874c0: ldur            w1, [x0, #0x17]
    //     0x4874c4: add             x1, x1, HEAP, lsl #32
    // 0x4874c8: CheckStackOverflow
    //     0x4874c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4874cc: cmp             SP, x16
    //     0x4874d0: b.ls            #0x4874f4
    // 0x4874d4: LoadField: r0 = r1->field_f
    //     0x4874d4: ldur            w0, [x1, #0xf]
    // 0x4874d8: DecompressPointer r0
    //     0x4874d8: add             x0, x0, HEAP, lsl #32
    // 0x4874dc: ldr             x16, [fp, #0x10]
    // 0x4874e0: stp             x16, x0, [SP]
    // 0x4874e4: r0 = _handlePointerDataPacket()
    //     0x4874e4: bl              #0x4874fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket
    // 0x4874e8: LeaveFrame
    //     0x4874e8: mov             SP, fp
    //     0x4874ec: ldp             fp, lr, [SP], #0x10
    // 0x4874f0: ret
    //     0x4874f0: ret             
    // 0x4874f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4874f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4874f8: b               #0x4874d4
  }
  _ _handlePointerDataPacket(/* No info */) {
    // ** addr: 0x4874fc, size: 0x144
    // 0x4874fc: EnterFrame
    //     0x4874fc: stp             fp, lr, [SP, #-0x10]!
    //     0x487500: mov             fp, SP
    // 0x487504: AllocStack(0x70)
    //     0x487504: sub             SP, SP, #0x70
    // 0x487508: CheckStackOverflow
    //     0x487508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48750c: cmp             SP, x16
    //     0x487510: b.ls            #0x487638
    // 0x487514: ldr             x1, [fp, #0x18]
    // 0x487518: ldr             x0, [fp, #0x10]
    // 0x48751c: LoadField: r2 = r1->field_f
    //     0x48751c: ldur            w2, [x1, #0xf]
    // 0x487520: DecompressPointer r2
    //     0x487520: add             x2, x2, HEAP, lsl #32
    // 0x487524: stur            x2, [fp, #-0x50]
    // 0x487528: LoadField: r3 = r0->field_7
    //     0x487528: ldur            w3, [x0, #7]
    // 0x48752c: DecompressPointer r3
    //     0x48752c: add             x3, x3, HEAP, lsl #32
    // 0x487530: stur            x3, [fp, #-0x48]
    // 0x487534: r1 = 1
    //     0x487534: mov             x1, #1
    // 0x487538: r0 = AllocateContext()
    //     0x487538: bl              #0xb97e34  ; AllocateContextStub
    // 0x48753c: mov             x3, x0
    // 0x487540: ldr             x0, [fp, #0x18]
    // 0x487544: stur            x3, [fp, #-0x58]
    // 0x487548: StoreField: r3->field_f = r0
    //     0x487548: stur            w0, [x3, #0xf]
    // 0x48754c: mov             x2, x3
    // 0x487550: r1 = Function '_devicePixelRatioForView@356304576':.
    //     0x487550: ldr             x1, [PP, #0x4700]  ; [pp+0x4700] AnonymousClosure: (0x488a44), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView (0x488a90)
    // 0x487554: r0 = AllocateClosure()
    //     0x487554: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x487558: ldur            x16, [fp, #-0x48]
    // 0x48755c: stp             x0, x16, [SP]
    // 0x487560: r0 = expand()
    //     0x487560: bl              #0x487640  ; [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand
    // 0x487564: ldur            x16, [fp, #-0x50]
    // 0x487568: stp             x0, x16, [SP]
    // 0x48756c: r0 = addAll()
    //     0x48756c: bl              #0x46e514  ; [dart:collection] ListQueue::addAll
    // 0x487570: ldr             x0, [fp, #0x18]
    // 0x487574: LoadField: r1 = r0->field_7
    //     0x487574: ldur            x1, [x0, #7]
    // 0x487578: cmp             x1, #0
    // 0x48757c: b.gt            #0x487628
    // 0x487580: str             x0, [SP]
    // 0x487584: r0 = _flushPointerEventQueue()
    //     0x487584: bl              #0x4708f4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x487588: b               #0x487628
    // 0x48758c: r3 = 2
    //     0x48758c: mov             x3, #2
    // 0x487590: sub             SP, fp, #0x70
    // 0x487594: mov             x2, x3
    // 0x487598: mov             x4, x0
    // 0x48759c: stur            x0, [fp, #-0x48]
    // 0x4875a0: mov             x0, x1
    // 0x4875a4: stur            x1, [fp, #-0x50]
    // 0x4875a8: r1 = Null
    //     0x4875a8: mov             x1, NULL
    // 0x4875ac: r0 = AllocateArray()
    //     0x4875ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4875b0: stur            x0, [fp, #-0x58]
    // 0x4875b4: r17 = "while handling a pointer data packet"
    //     0x4875b4: ldr             x17, [PP, #0x4708]  ; [pp+0x4708] "while handling a pointer data packet"
    // 0x4875b8: StoreField: r0->field_f = r17
    //     0x4875b8: stur            w17, [x0, #0xf]
    // 0x4875bc: r1 = <Object>
    //     0x4875bc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x4875c0: r0 = AllocateGrowableArray()
    //     0x4875c0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4875c4: mov             x2, x0
    // 0x4875c8: ldur            x0, [fp, #-0x58]
    // 0x4875cc: stur            x2, [fp, #-0x60]
    // 0x4875d0: StoreField: r2->field_f = r0
    //     0x4875d0: stur            w0, [x2, #0xf]
    // 0x4875d4: r0 = 2
    //     0x4875d4: mov             x0, #2
    // 0x4875d8: StoreField: r2->field_b = r0
    //     0x4875d8: stur            w0, [x2, #0xb]
    // 0x4875dc: r1 = <List<Object>>
    //     0x4875dc: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x4875e0: r0 = ErrorDescription()
    //     0x4875e0: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x4875e4: mov             x1, x0
    // 0x4875e8: r0 = true
    //     0x4875e8: add             x0, NULL, #0x20  ; true
    // 0x4875ec: StoreField: r1->field_f = r0
    //     0x4875ec: stur            w0, [x1, #0xf]
    // 0x4875f0: ldur            x0, [fp, #-0x60]
    // 0x4875f4: StoreField: r1->field_b = r0
    //     0x4875f4: stur            w0, [x1, #0xb]
    // 0x4875f8: r0 = FlutterErrorDetails()
    //     0x4875f8: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x4875fc: mov             x1, x0
    // 0x487600: ldur            x0, [fp, #-0x48]
    // 0x487604: StoreField: r1->field_7 = r0
    //     0x487604: stur            w0, [x1, #7]
    // 0x487608: ldur            x0, [fp, #-0x50]
    // 0x48760c: StoreField: r1->field_b = r0
    //     0x48760c: stur            w0, [x1, #0xb]
    // 0x487610: r0 = "gestures library"
    //     0x487610: ldr             x0, [PP, #0x4710]  ; [pp+0x4710] "gestures library"
    // 0x487614: StoreField: r1->field_f = r0
    //     0x487614: stur            w0, [x1, #0xf]
    // 0x487618: r0 = false
    //     0x487618: add             x0, NULL, #0x30  ; false
    // 0x48761c: StoreField: r1->field_13 = r0
    //     0x48761c: stur            w0, [x1, #0x13]
    // 0x487620: str             x1, [SP]
    // 0x487624: r0 = reportError()
    //     0x487624: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x487628: r0 = Null
    //     0x487628: mov             x0, NULL
    // 0x48762c: LeaveFrame
    //     0x48762c: mov             SP, fp
    //     0x487630: ldp             fp, lr, [SP], #0x10
    // 0x487634: ret
    //     0x487634: ret             
    // 0x487638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487638: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48763c: b               #0x487514
  }
  [closure] double? _devicePixelRatioForView(dynamic, int) {
    // ** addr: 0x488a44, size: 0x4c
    // 0x488a44: EnterFrame
    //     0x488a44: stp             fp, lr, [SP, #-0x10]!
    //     0x488a48: mov             fp, SP
    // 0x488a4c: AllocStack(0x10)
    //     0x488a4c: sub             SP, SP, #0x10
    // 0x488a50: SetupParameters([dynamic _ /* r0 */])
    //     0x488a50: ldr             x0, [fp, #0x18]
    //     0x488a54: ldur            w1, [x0, #0x17]
    //     0x488a58: add             x1, x1, HEAP, lsl #32
    // 0x488a5c: CheckStackOverflow
    //     0x488a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488a60: cmp             SP, x16
    //     0x488a64: b.ls            #0x488a88
    // 0x488a68: LoadField: r0 = r1->field_f
    //     0x488a68: ldur            w0, [x1, #0xf]
    // 0x488a6c: DecompressPointer r0
    //     0x488a6c: add             x0, x0, HEAP, lsl #32
    // 0x488a70: ldr             x16, [fp, #0x10]
    // 0x488a74: stp             x16, x0, [SP]
    // 0x488a78: r0 = _devicePixelRatioForView()
    //     0x488a78: bl              #0x488a90  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x488a7c: LeaveFrame
    //     0x488a7c: mov             SP, fp
    //     0x488a80: ldp             fp, lr, [SP], #0x10
    // 0x488a84: ret
    //     0x488a84: ret             
    // 0x488a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488a88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488a8c: b               #0x488a68
  }
  _ _devicePixelRatioForView(/* No info */) {
    // ** addr: 0x488a90, size: 0x184
    // 0x488a90: EnterFrame
    //     0x488a90: stp             fp, lr, [SP, #-0x10]!
    //     0x488a94: mov             fp, SP
    // 0x488a98: AllocStack(0x20)
    //     0x488a98: sub             SP, SP, #0x20
    // 0x488a9c: CheckStackOverflow
    //     0x488a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488aa0: cmp             SP, x16
    //     0x488aa4: b.ls            #0x488bf8
    // 0x488aa8: r0 = InitLateStaticField(0x750) // [dart:ui] PlatformDispatcher::_instance
    //     0x488aa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x488aac: ldr             x0, [x0, #0xea0]
    //     0x488ab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x488ab4: cmp             w0, w16
    //     0x488ab8: b.ne            #0x488ac4
    //     0x488abc: ldr             x2, [PP, #0x3b8]  ; [pp+0x3b8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x750)
    //     0x488ac0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x488ac4: mov             x1, x0
    // 0x488ac8: ldr             x0, [fp, #0x10]
    // 0x488acc: r2 = LoadInt32Instr(r0)
    //     0x488acc: sbfx            x2, x0, #1, #0x1f
    //     0x488ad0: tbz             w0, #0, #0x488ad8
    //     0x488ad4: ldur            x2, [x0, #7]
    // 0x488ad8: stp             x2, x1, [SP]
    // 0x488adc: r0 = view()
    //     0x488adc: bl              #0x488c14  ; [dart:ui] PlatformDispatcher::view
    // 0x488ae0: mov             x2, x0
    // 0x488ae4: stur            x2, [fp, #-0x10]
    // 0x488ae8: cmp             w2, NULL
    // 0x488aec: b.ne            #0x488af8
    // 0x488af0: r0 = Null
    //     0x488af0: mov             x0, NULL
    // 0x488af4: b               #0x488bec
    // 0x488af8: r0 = LoadClassIdInstr(r2)
    //     0x488af8: ldur            x0, [x2, #-1]
    //     0x488afc: ubfx            x0, x0, #0xc, #0x14
    // 0x488b00: r17 = 4155
    //     0x488b00: mov             x17, #0x103b
    // 0x488b04: cmp             x0, x17
    // 0x488b08: b.ne            #0x488b1c
    // 0x488b0c: LoadField: r0 = r2->field_13
    //     0x488b0c: ldur            w0, [x2, #0x13]
    // 0x488b10: DecompressPointer r0
    //     0x488b10: add             x0, x0, HEAP, lsl #32
    // 0x488b14: mov             x1, x0
    // 0x488b18: b               #0x488bbc
    // 0x488b1c: LoadField: r0 = r2->field_f
    //     0x488b1c: ldur            w0, [x2, #0xf]
    // 0x488b20: DecompressPointer r0
    //     0x488b20: add             x0, x0, HEAP, lsl #32
    // 0x488b24: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x488b24: ldur            w3, [x0, #0x17]
    // 0x488b28: DecompressPointer r3
    //     0x488b28: add             x3, x3, HEAP, lsl #32
    // 0x488b2c: stur            x3, [fp, #-8]
    // 0x488b30: LoadField: r4 = r2->field_7
    //     0x488b30: ldur            x4, [x2, #7]
    // 0x488b34: r0 = BoxInt64Instr(r4)
    //     0x488b34: sbfiz           x0, x4, #1, #0x1f
    //     0x488b38: cmp             x4, x0, asr #1
    //     0x488b3c: b.eq            #0x488b48
    //     0x488b40: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x488b44: stur            x4, [x0, #7]
    // 0x488b48: stp             x0, x3, [SP]
    // 0x488b4c: r0 = _getValueOrData()
    //     0x488b4c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x488b50: mov             x1, x0
    // 0x488b54: ldur            x0, [fp, #-8]
    // 0x488b58: LoadField: r2 = r0->field_f
    //     0x488b58: ldur            w2, [x0, #0xf]
    // 0x488b5c: DecompressPointer r2
    //     0x488b5c: add             x2, x2, HEAP, lsl #32
    // 0x488b60: cmp             w2, w1
    // 0x488b64: b.ne            #0x488b70
    // 0x488b68: r0 = Null
    //     0x488b68: mov             x0, NULL
    // 0x488b6c: b               #0x488b74
    // 0x488b70: mov             x0, x1
    // 0x488b74: cmp             w0, NULL
    // 0x488b78: b.ne            #0x488b84
    // 0x488b7c: r1 = Null
    //     0x488b7c: mov             x1, NULL
    // 0x488b80: b               #0x488ba4
    // 0x488b84: r1 = LoadClassIdInstr(r0)
    //     0x488b84: ldur            x1, [x0, #-1]
    //     0x488b88: ubfx            x1, x1, #0xc, #0x14
    // 0x488b8c: str             x0, [SP]
    // 0x488b90: mov             x0, x1
    // 0x488b94: mov             lr, x0
    // 0x488b98: ldr             lr, [x21, lr, lsl #3]
    // 0x488b9c: blr             lr
    // 0x488ba0: mov             x1, x0
    // 0x488ba4: cmp             w1, NULL
    // 0x488ba8: b.ne            #0x488bbc
    // 0x488bac: ldur            x2, [fp, #-0x10]
    // 0x488bb0: LoadField: r3 = r2->field_13
    //     0x488bb0: ldur            w3, [x2, #0x13]
    // 0x488bb4: DecompressPointer r3
    //     0x488bb4: add             x3, x3, HEAP, lsl #32
    // 0x488bb8: mov             x1, x3
    // 0x488bbc: LoadField: d0 = r1->field_f
    //     0x488bbc: ldur            d0, [x1, #0xf]
    // 0x488bc0: r1 = inline_Allocate_Double()
    //     0x488bc0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x488bc4: add             x1, x1, #0x10
    //     0x488bc8: cmp             x2, x1
    //     0x488bcc: b.ls            #0x488c00
    //     0x488bd0: str             x1, [THR, #0x50]  ; THR::top
    //     0x488bd4: sub             x1, x1, #0xf
    //     0x488bd8: mov             x2, #0xd148
    //     0x488bdc: movk            x2, #3, lsl #16
    //     0x488be0: stur            x2, [x1, #-1]
    // 0x488be4: StoreField: r1->field_7 = d0
    //     0x488be4: stur            d0, [x1, #7]
    // 0x488be8: mov             x0, x1
    // 0x488bec: LeaveFrame
    //     0x488bec: mov             SP, fp
    //     0x488bf0: ldp             fp, lr, [SP], #0x10
    // 0x488bf4: ret
    //     0x488bf4: ret             
    // 0x488bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488bf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488bfc: b               #0x488aa8
    // 0x488c00: SaveReg d0
    //     0x488c00: str             q0, [SP, #-0x10]!
    // 0x488c04: r0 = AllocateDouble()
    //     0x488c04: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x488c08: mov             x1, x0
    // 0x488c0c: RestoreReg d0
    //     0x488c0c: ldr             q0, [SP], #0x10
    // 0x488c10: b               #0x488be4
  }
  _ cancelPointer(/* No info */) {
    // ** addr: 0x6908b4, size: 0x130
    // 0x6908b4: EnterFrame
    //     0x6908b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6908b8: mov             fp, SP
    // 0x6908bc: AllocStack(0x18)
    //     0x6908bc: sub             SP, SP, #0x18
    // 0x6908c0: CheckStackOverflow
    //     0x6908c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6908c4: cmp             SP, x16
    //     0x6908c8: b.ls            #0x6909dc
    // 0x6908cc: ldr             x0, [fp, #0x18]
    // 0x6908d0: LoadField: r1 = r0->field_f
    //     0x6908d0: ldur            w1, [x0, #0xf]
    // 0x6908d4: DecompressPointer r1
    //     0x6908d4: add             x1, x1, HEAP, lsl #32
    // 0x6908d8: stur            x1, [fp, #-8]
    // 0x6908dc: LoadField: r2 = r1->field_f
    //     0x6908dc: ldur            x2, [x1, #0xf]
    // 0x6908e0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x6908e0: ldur            x3, [x1, #0x17]
    // 0x6908e4: cmp             x2, x3
    // 0x6908e8: b.ne            #0x690924
    // 0x6908ec: LoadField: r2 = r0->field_7
    //     0x6908ec: ldur            x2, [x0, #7]
    // 0x6908f0: cmp             x2, #0
    // 0x6908f4: b.gt            #0x690924
    // 0x6908f8: r1 = 1
    //     0x6908f8: mov             x1, #1
    // 0x6908fc: r0 = AllocateContext()
    //     0x6908fc: bl              #0xb97e34  ; AllocateContextStub
    // 0x690900: mov             x1, x0
    // 0x690904: ldr             x0, [fp, #0x18]
    // 0x690908: StoreField: r1->field_f = r0
    //     0x690908: stur            w0, [x1, #0xf]
    // 0x69090c: mov             x2, x1
    // 0x690910: r1 = Function '_flushPointerEventQueue@356304576':.
    //     0x690910: add             x1, PP, #0xc, lsl #12  ; [pp+0xc500] AnonymousClosure: (0x4709a8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue (0x4708f4)
    //     0x690914: ldr             x1, [x1, #0x500]
    // 0x690918: r0 = AllocateClosure()
    //     0x690918: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x69091c: str             x0, [SP]
    // 0x690920: r0 = scheduleMicrotask()
    //     0x690920: bl              #0x440328  ; [dart:async] ::scheduleMicrotask
    // 0x690924: ldr             x0, [fp, #0x10]
    // 0x690928: r0 = PointerCancelEvent()
    //     0x690928: bl              #0x4889c8  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xbc)
    // 0x69092c: mov             x1, x0
    // 0x690930: r0 = 0
    //     0x690930: mov             x0, #0
    // 0x690934: StoreField: r1->field_7 = r0
    //     0x690934: stur            x0, [x1, #7]
    // 0x690938: StoreField: r1->field_f = r0
    //     0x690938: stur            x0, [x1, #0xf]
    // 0x69093c: r2 = Instance_Duration
    //     0x69093c: ldr             x2, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x690940: ArrayStore: r1[0] = r2  ; List_4
    //     0x690940: stur            w2, [x1, #0x17]
    // 0x690944: ldr             x2, [fp, #0x10]
    // 0x690948: r3 = LoadInt32Instr(r2)
    //     0x690948: sbfx            x3, x2, #1, #0x1f
    //     0x69094c: tbz             w2, #0, #0x690954
    //     0x690950: ldur            x3, [x2, #7]
    // 0x690954: StoreField: r1->field_1b = r3
    //     0x690954: stur            x3, [x1, #0x1b]
    // 0x690958: r2 = Instance_PointerDeviceKind
    //     0x690958: ldr             x2, [PP, #0x5688]  ; [pp+0x5688] Obj!PointerDeviceKind@a75b01
    // 0x69095c: StoreField: r1->field_23 = r2
    //     0x69095c: stur            w2, [x1, #0x23]
    // 0x690960: StoreField: r1->field_27 = r0
    //     0x690960: stur            x0, [x1, #0x27]
    // 0x690964: r2 = Instance_Offset
    //     0x690964: ldr             x2, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x690968: StoreField: r1->field_2f = r2
    //     0x690968: stur            w2, [x1, #0x2f]
    // 0x69096c: StoreField: r1->field_33 = r2
    //     0x69096c: stur            w2, [x1, #0x33]
    // 0x690970: StoreField: r1->field_37 = r0
    //     0x690970: stur            x0, [x1, #0x37]
    // 0x690974: r2 = false
    //     0x690974: add             x2, NULL, #0x30  ; false
    // 0x690978: StoreField: r1->field_3f = r2
    //     0x690978: stur            w2, [x1, #0x3f]
    // 0x69097c: StoreField: r1->field_43 = r2
    //     0x69097c: stur            w2, [x1, #0x43]
    // 0x690980: d0 = 0.000000
    //     0x690980: eor             v0.16b, v0.16b, v0.16b
    // 0x690984: StoreField: r1->field_47 = d0
    //     0x690984: stur            d0, [x1, #0x47]
    // 0x690988: d1 = 1.000000
    //     0x690988: fmov            d1, #1.00000000
    // 0x69098c: StoreField: r1->field_4f = d1
    //     0x69098c: stur            d1, [x1, #0x4f]
    // 0x690990: StoreField: r1->field_57 = d1
    //     0x690990: stur            d1, [x1, #0x57]
    // 0x690994: StoreField: r1->field_5f = d0
    //     0x690994: stur            d0, [x1, #0x5f]
    // 0x690998: StoreField: r1->field_67 = d0
    //     0x690998: stur            d0, [x1, #0x67]
    // 0x69099c: StoreField: r1->field_6f = d0
    //     0x69099c: stur            d0, [x1, #0x6f]
    // 0x6909a0: StoreField: r1->field_77 = d0
    //     0x6909a0: stur            d0, [x1, #0x77]
    // 0x6909a4: StoreField: r1->field_7f = d0
    //     0x6909a4: stur            d0, [x1, #0x7f]
    // 0x6909a8: StoreField: r1->field_87 = d0
    //     0x6909a8: stur            d0, [x1, #0x87]
    // 0x6909ac: StoreField: r1->field_8f = d0
    //     0x6909ac: stur            d0, [x1, #0x8f]
    // 0x6909b0: StoreField: r1->field_97 = d0
    //     0x6909b0: stur            d0, [x1, #0x97]
    // 0x6909b4: StoreField: r1->field_9f = d0
    //     0x6909b4: stur            d0, [x1, #0x9f]
    // 0x6909b8: StoreField: r1->field_a7 = r0
    //     0x6909b8: stur            x0, [x1, #0xa7]
    // 0x6909bc: StoreField: r1->field_af = r2
    //     0x6909bc: stur            w2, [x1, #0xaf]
    // 0x6909c0: ldur            x16, [fp, #-8]
    // 0x6909c4: stp             x1, x16, [SP]
    // 0x6909c8: r0 = addFirst()
    //     0x6909c8: bl              #0x5cfa4c  ; [dart:collection] ListQueue::addFirst
    // 0x6909cc: r0 = Null
    //     0x6909cc: mov             x0, NULL
    // 0x6909d0: LeaveFrame
    //     0x6909d0: mov             SP, fp
    //     0x6909d4: ldp             fp, lr, [SP], #0x10
    // 0x6909d8: ret
    //     0x6909d8: ret             
    // 0x6909dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6909dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6909e0: b               #0x6908cc
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x6af394, size: 0x22c
    // 0x6af394: EnterFrame
    //     0x6af394: stp             fp, lr, [SP, #-0x10]!
    //     0x6af398: mov             fp, SP
    // 0x6af39c: AllocStack(0x18)
    //     0x6af39c: sub             SP, SP, #0x18
    // 0x6af3a0: CheckStackOverflow
    //     0x6af3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af3a4: cmp             SP, x16
    //     0x6af3a8: b.ls            #0x6af5b8
    // 0x6af3ac: ldr             x0, [fp, #0x20]
    // 0x6af3b0: LoadField: r1 = r0->field_13
    //     0x6af3b0: ldur            w1, [x0, #0x13]
    // 0x6af3b4: DecompressPointer r1
    //     0x6af3b4: add             x1, x1, HEAP, lsl #32
    // 0x6af3b8: ldr             x16, [fp, #0x18]
    // 0x6af3bc: stp             x16, x1, [SP]
    // 0x6af3c0: r0 = route()
    //     0x6af3c0: bl              #0x471474  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x6af3c4: ldr             x0, [fp, #0x18]
    // 0x6af3c8: r2 = Null
    //     0x6af3c8: mov             x2, NULL
    // 0x6af3cc: r1 = Null
    //     0x6af3cc: mov             x1, NULL
    // 0x6af3d0: cmp             w0, NULL
    // 0x6af3d4: b.eq            #0x6af3f4
    // 0x6af3d8: branchIfSmi(r0, 0x6af3f4)
    //     0x6af3d8: tbz             w0, #0, #0x6af3f4
    // 0x6af3dc: r3 = LoadClassIdInstr(r0)
    //     0x6af3dc: ldur            x3, [x0, #-1]
    //     0x6af3e0: ubfx            x3, x3, #0xc, #0x14
    // 0x6af3e4: cmp             x3, #0x9d3
    // 0x6af3e8: b.eq            #0x6af3fc
    // 0x6af3ec: cmp             x3, #0xbbc
    // 0x6af3f0: b.eq            #0x6af3fc
    // 0x6af3f4: r0 = false
    //     0x6af3f4: add             x0, NULL, #0x30  ; false
    // 0x6af3f8: b               #0x6af400
    // 0x6af3fc: r0 = true
    //     0x6af3fc: add             x0, NULL, #0x20  ; true
    // 0x6af400: tbz             w0, #4, #0x6af444
    // 0x6af404: ldr             x0, [fp, #0x18]
    // 0x6af408: r2 = Null
    //     0x6af408: mov             x2, NULL
    // 0x6af40c: r1 = Null
    //     0x6af40c: mov             x1, NULL
    // 0x6af410: cmp             w0, NULL
    // 0x6af414: b.eq            #0x6af434
    // 0x6af418: branchIfSmi(r0, 0x6af434)
    //     0x6af418: tbz             w0, #0, #0x6af434
    // 0x6af41c: r3 = LoadClassIdInstr(r0)
    //     0x6af41c: ldur            x3, [x0, #-1]
    //     0x6af420: ubfx            x3, x3, #0xc, #0x14
    // 0x6af424: cmp             x3, #0x9c7
    // 0x6af428: b.eq            #0x6af43c
    // 0x6af42c: cmp             x3, #0xbb6
    // 0x6af430: b.eq            #0x6af43c
    // 0x6af434: r0 = false
    //     0x6af434: add             x0, NULL, #0x30  ; false
    // 0x6af438: b               #0x6af440
    // 0x6af43c: r0 = true
    //     0x6af43c: add             x0, NULL, #0x20  ; true
    // 0x6af440: tbnz            w0, #4, #0x6af480
    // 0x6af444: ldr             x3, [fp, #0x20]
    // 0x6af448: ldr             x4, [fp, #0x18]
    // 0x6af44c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6af44c: ldur            w1, [x3, #0x17]
    // 0x6af450: DecompressPointer r1
    //     0x6af450: add             x1, x1, HEAP, lsl #32
    // 0x6af454: stur            x1, [fp, #-8]
    // 0x6af458: r0 = LoadClassIdInstr(r4)
    //     0x6af458: ldur            x0, [x4, #-1]
    //     0x6af45c: ubfx            x0, x0, #0xc, #0x14
    // 0x6af460: str             x4, [SP]
    // 0x6af464: mov             lr, x0
    // 0x6af468: ldr             lr, [x21, lr, lsl #3]
    // 0x6af46c: blr             lr
    // 0x6af470: ldur            x16, [fp, #-8]
    // 0x6af474: stp             x0, x16, [SP]
    // 0x6af478: r0 = close()
    //     0x6af478: bl              #0x6af88c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::close
    // 0x6af47c: b               #0x6af5a8
    // 0x6af480: ldr             x3, [fp, #0x20]
    // 0x6af484: ldr             x4, [fp, #0x18]
    // 0x6af488: mov             x0, x4
    // 0x6af48c: r2 = Null
    //     0x6af48c: mov             x2, NULL
    // 0x6af490: r1 = Null
    //     0x6af490: mov             x1, NULL
    // 0x6af494: cmp             w0, NULL
    // 0x6af498: b.eq            #0x6af4b8
    // 0x6af49c: branchIfSmi(r0, 0x6af4b8)
    //     0x6af49c: tbz             w0, #0, #0x6af4b8
    // 0x6af4a0: r3 = LoadClassIdInstr(r0)
    //     0x6af4a0: ldur            x3, [x0, #-1]
    //     0x6af4a4: ubfx            x3, x3, #0xc, #0x14
    // 0x6af4a8: cmp             x3, #0x9cf
    // 0x6af4ac: b.eq            #0x6af4c0
    // 0x6af4b0: cmp             x3, #0xbb8
    // 0x6af4b4: b.eq            #0x6af4c0
    // 0x6af4b8: r0 = false
    //     0x6af4b8: add             x0, NULL, #0x30  ; false
    // 0x6af4bc: b               #0x6af4c4
    // 0x6af4c0: r0 = true
    //     0x6af4c0: add             x0, NULL, #0x20  ; true
    // 0x6af4c4: tbz             w0, #4, #0x6af508
    // 0x6af4c8: ldr             x0, [fp, #0x18]
    // 0x6af4cc: r2 = Null
    //     0x6af4cc: mov             x2, NULL
    // 0x6af4d0: r1 = Null
    //     0x6af4d0: mov             x1, NULL
    // 0x6af4d4: cmp             w0, NULL
    // 0x6af4d8: b.eq            #0x6af4f8
    // 0x6af4dc: branchIfSmi(r0, 0x6af4f8)
    //     0x6af4dc: tbz             w0, #0, #0x6af4f8
    // 0x6af4e0: r3 = LoadClassIdInstr(r0)
    //     0x6af4e0: ldur            x3, [x0, #-1]
    //     0x6af4e4: ubfx            x3, x3, #0xc, #0x14
    // 0x6af4e8: cmp             x3, #0x9c3
    // 0x6af4ec: b.eq            #0x6af500
    // 0x6af4f0: cmp             x3, #0xbb2
    // 0x6af4f4: b.eq            #0x6af500
    // 0x6af4f8: r0 = false
    //     0x6af4f8: add             x0, NULL, #0x30  ; false
    // 0x6af4fc: b               #0x6af504
    // 0x6af500: r0 = true
    //     0x6af500: add             x0, NULL, #0x20  ; true
    // 0x6af504: tbnz            w0, #4, #0x6af548
    // 0x6af508: ldr             x3, [fp, #0x20]
    // 0x6af50c: ldr             x0, [fp, #0x18]
    // 0x6af510: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6af510: ldur            w1, [x3, #0x17]
    // 0x6af514: DecompressPointer r1
    //     0x6af514: add             x1, x1, HEAP, lsl #32
    // 0x6af518: stur            x1, [fp, #-8]
    // 0x6af51c: r2 = LoadClassIdInstr(r0)
    //     0x6af51c: ldur            x2, [x0, #-1]
    //     0x6af520: ubfx            x2, x2, #0xc, #0x14
    // 0x6af524: str             x0, [SP]
    // 0x6af528: mov             x0, x2
    // 0x6af52c: mov             lr, x0
    // 0x6af530: ldr             lr, [x21, lr, lsl #3]
    // 0x6af534: blr             lr
    // 0x6af538: ldur            x16, [fp, #-8]
    // 0x6af53c: stp             x0, x16, [SP]
    // 0x6af540: r0 = sweep()
    //     0x6af540: bl              #0x6af6f0  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x6af544: b               #0x6af5a8
    // 0x6af548: ldr             x3, [fp, #0x20]
    // 0x6af54c: ldr             x0, [fp, #0x18]
    // 0x6af550: r2 = Null
    //     0x6af550: mov             x2, NULL
    // 0x6af554: r1 = Null
    //     0x6af554: mov             x1, NULL
    // 0x6af558: cmp             w0, NULL
    // 0x6af55c: b.eq            #0x6af584
    // 0x6af560: branchIfSmi(r0, 0x6af584)
    //     0x6af560: tbz             w0, #0, #0x6af584
    // 0x6af564: r3 = LoadClassIdInstr(r0)
    //     0x6af564: ldur            x3, [x0, #-1]
    //     0x6af568: ubfx            x3, x3, #0xc, #0x14
    // 0x6af56c: sub             x3, x3, #0x9c9
    // 0x6af570: cmp             x3, #4
    // 0x6af574: b.ls            #0x6af58c
    // 0x6af578: sub             x3, x3, #0x1d9
    // 0x6af57c: cmp             x3, #4
    // 0x6af580: b.ls            #0x6af58c
    // 0x6af584: r0 = false
    //     0x6af584: add             x0, NULL, #0x30  ; false
    // 0x6af588: b               #0x6af590
    // 0x6af58c: r0 = true
    //     0x6af58c: add             x0, NULL, #0x20  ; true
    // 0x6af590: tbnz            w0, #4, #0x6af5a8
    // 0x6af594: ldr             x0, [fp, #0x20]
    // 0x6af598: LoadField: r1 = r0->field_1b
    //     0x6af598: ldur            w1, [x0, #0x1b]
    // 0x6af59c: DecompressPointer r1
    //     0x6af59c: add             x1, x1, HEAP, lsl #32
    // 0x6af5a0: str             x1, [SP]
    // 0x6af5a4: r0 = resolve()
    //     0x6af5a4: bl              #0x6af5c0  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::resolve
    // 0x6af5a8: r0 = Null
    //     0x6af5a8: mov             x0, NULL
    // 0x6af5ac: LeaveFrame
    //     0x6af5ac: mov             SP, fp
    //     0x6af5b0: ldp             fp, lr, [SP], #0x10
    // 0x6af5b4: ret
    //     0x6af5b4: ret             
    // 0x6af5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af5b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af5bc: b               #0x6af3ac
  }
  get _ samplingClock(/* No info */) {
    // ** addr: 0xabcc74, size: 0x18
    // 0xabcc74: EnterFrame
    //     0xabcc74: stp             fp, lr, [SP, #-0x10]!
    //     0xabcc78: mov             fp, SP
    // 0xabcc7c: r0 = SamplingClock()
    //     0xabcc7c: bl              #0xabcc8c  ; AllocateSamplingClockStub -> SamplingClock (size=0x8)
    // 0xabcc80: LeaveFrame
    //     0xabcc80: mov             SP, fp
    //     0xabcc84: ldp             fp, lr, [SP], #0x10
    // 0xabcc88: ret
    //     0xabcc88: ret             
  }
  dynamic _handlePointerEventImmediately(dynamic) {
    // ** addr: 0xb50b70, size: 0x14
    // 0xb50b70: r4 = 0
    //     0xb50b70: mov             x4, #0
    // 0xb50b74: r1 = Function '_handlePointerEventImmediately@356304576':.
    //     0xb50b74: ldr             x1, [PP, #0x6f18]  ; [pp+0x6f18] AnonymousClosure: (0x470f24), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately (0x4709f0)
    // 0xb50b78: r24 = BuildNonGenericMethodExtractorStub
    //     0xb50b78: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb50b7c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb50b7c: ldur            x0, [x24, #0x17]
    // 0xb50b80: br              x0
  }
  dynamic _handleSampleTimeChanged(dynamic) {
    // ** addr: 0xb50b84, size: 0x14
    // 0xb50b84: r4 = 0
    //     0xb50b84: mov             x4, #0
    // 0xb50b88: r1 = Function '_handleSampleTimeChanged@356304576':.
    //     0xb50b88: ldr             x1, [PP, #0x6f10]  ; [pp+0x6f10] AnonymousClosure: (0xb50b98), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged (0xb50be0)
    // 0xb50b8c: r24 = BuildNonGenericMethodExtractorStub
    //     0xb50b8c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb50b90: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb50b90: ldur            x0, [x24, #0x17]
    // 0xb50b94: br              x0
  }
  [closure] void _handleSampleTimeChanged(dynamic) {
    // ** addr: 0xb50b98, size: 0x48
    // 0xb50b98: EnterFrame
    //     0xb50b98: stp             fp, lr, [SP, #-0x10]!
    //     0xb50b9c: mov             fp, SP
    // 0xb50ba0: AllocStack(0x8)
    //     0xb50ba0: sub             SP, SP, #8
    // 0xb50ba4: SetupParameters([dynamic _ /* r0 */])
    //     0xb50ba4: ldr             x0, [fp, #0x10]
    //     0xb50ba8: ldur            w1, [x0, #0x17]
    //     0xb50bac: add             x1, x1, HEAP, lsl #32
    // 0xb50bb0: CheckStackOverflow
    //     0xb50bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50bb4: cmp             SP, x16
    //     0xb50bb8: b.ls            #0xb50bd8
    // 0xb50bbc: LoadField: r0 = r1->field_f
    //     0xb50bbc: ldur            w0, [x1, #0xf]
    // 0xb50bc0: DecompressPointer r0
    //     0xb50bc0: add             x0, x0, HEAP, lsl #32
    // 0xb50bc4: str             x0, [SP]
    // 0xb50bc8: r0 = _handleSampleTimeChanged()
    //     0xb50bc8: bl              #0xb50be0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged
    // 0xb50bcc: LeaveFrame
    //     0xb50bcc: mov             SP, fp
    //     0xb50bd0: ldp             fp, lr, [SP], #0x10
    // 0xb50bd4: ret
    //     0xb50bd4: ret             
    // 0xb50bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50bd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50bdc: b               #0xb50bbc
  }
  _ _handleSampleTimeChanged(/* No info */) {
    // ** addr: 0xb50be0, size: 0x64
    // 0xb50be0: EnterFrame
    //     0xb50be0: stp             fp, lr, [SP, #-0x10]!
    //     0xb50be4: mov             fp, SP
    // 0xb50be8: AllocStack(0x8)
    //     0xb50be8: sub             SP, SP, #8
    // 0xb50bec: CheckStackOverflow
    //     0xb50bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50bf0: cmp             SP, x16
    //     0xb50bf4: b.ls            #0xb50c3c
    // 0xb50bf8: ldr             x1, [fp, #0x10]
    // 0xb50bfc: LoadField: r0 = r1->field_7
    //     0xb50bfc: ldur            x0, [x1, #7]
    // 0xb50c00: cmp             x0, #0
    // 0xb50c04: b.gt            #0xb50c2c
    // 0xb50c08: LoadField: r0 = r1->field_23
    //     0xb50c08: ldur            w0, [x1, #0x23]
    // 0xb50c0c: DecompressPointer r0
    //     0xb50c0c: add             x0, x0, HEAP, lsl #32
    // 0xb50c10: r16 = Sentinel
    //     0xb50c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb50c14: cmp             w0, w16
    // 0xb50c18: b.ne            #0xb50c24
    // 0xb50c1c: r2 = _resampler
    //     0xb50c1c: ldr             x2, [PP, #0x2718]  ; [pp+0x2718] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@200399801._resampler@356304576>: late final (offset: 0x24)
    // 0xb50c20: r0 = InitLateFinalInstanceField()
    //     0xb50c20: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb50c24: str             x0, [SP]
    // 0xb50c28: r0 = stop()
    //     0xb50c28: bl              #0x4761c4  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0xb50c2c: r0 = Null
    //     0xb50c2c: mov             x0, NULL
    // 0xb50c30: LeaveFrame
    //     0xb50c30: mov             SP, fp
    //     0xb50c34: ldp             fp, lr, [SP], #0x10
    // 0xb50c38: ret
    //     0xb50c38: ret             
    // 0xb50c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50c3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50c40: b               #0xb50bf8
  }
}

// class id: 2627, size: 0x90, field offset: 0x2c
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding
     with SchedulerBinding {

  get _ endOfFrame(/* No info */) {
    // ** addr: 0x4696f0, size: 0x1f0
    // 0x4696f0: EnterFrame
    //     0x4696f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4696f4: mov             fp, SP
    // 0x4696f8: AllocStack(0x28)
    //     0x4696f8: sub             SP, SP, #0x28
    // 0x4696fc: CheckStackOverflow
    //     0x4696fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469700: cmp             SP, x16
    //     0x469704: b.ls            #0x4698d0
    // 0x469708: r1 = 1
    //     0x469708: mov             x1, #1
    // 0x46970c: r0 = AllocateContext()
    //     0x46970c: bl              #0xb97e34  ; AllocateContextStub
    // 0x469710: mov             x1, x0
    // 0x469714: ldr             x0, [fp, #0x10]
    // 0x469718: stur            x1, [fp, #-8]
    // 0x46971c: StoreField: r1->field_f = r0
    //     0x46971c: stur            w0, [x1, #0xf]
    // 0x469720: LoadField: r2 = r0->field_57
    //     0x469720: ldur            w2, [x0, #0x57]
    // 0x469724: DecompressPointer r2
    //     0x469724: add             x2, x2, HEAP, lsl #32
    // 0x469728: cmp             w2, NULL
    // 0x46972c: b.ne            #0x4698a8
    // 0x469730: LoadField: r2 = r0->field_5f
    //     0x469730: ldur            w2, [x0, #0x5f]
    // 0x469734: DecompressPointer r2
    //     0x469734: add             x2, x2, HEAP, lsl #32
    // 0x469738: r16 = Instance_SchedulerPhase
    //     0x469738: ldr             x16, [PP, #0x2180]  ; [pp+0x2180] Obj!SchedulerPhase@a73881
    // 0x46973c: cmp             w2, w16
    // 0x469740: b.ne            #0x46974c
    // 0x469744: str             x0, [SP]
    // 0x469748: r0 = scheduleFrame()
    //     0x469748: bl              #0x4698e0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x46974c: ldr             x0, [fp, #0x10]
    // 0x469750: r1 = <void?>
    //     0x469750: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x469754: r0 = _Future()
    //     0x469754: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x469758: mov             x1, x0
    // 0x46975c: r0 = 0
    //     0x46975c: mov             x0, #0
    // 0x469760: stur            x1, [fp, #-0x10]
    // 0x469764: StoreField: r1->field_b = r0
    //     0x469764: stur            x0, [x1, #0xb]
    // 0x469768: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x469768: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46976c: ldr             x0, [x0, #0xb40]
    //     0x469770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x469774: cmp             w0, w16
    //     0x469778: b.ne            #0x469784
    //     0x46977c: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x469780: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x469784: mov             x1, x0
    // 0x469788: ldur            x0, [fp, #-0x10]
    // 0x46978c: StoreField: r0->field_13 = r1
    //     0x46978c: stur            w1, [x0, #0x13]
    // 0x469790: r1 = <void?>
    //     0x469790: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x469794: r0 = _AsyncCompleter()
    //     0x469794: bl              #0x457c20  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x469798: mov             x1, x0
    // 0x46979c: ldur            x0, [fp, #-0x10]
    // 0x4697a0: StoreField: r1->field_b = r0
    //     0x4697a0: stur            w0, [x1, #0xb]
    // 0x4697a4: mov             x0, x1
    // 0x4697a8: ldr             x3, [fp, #0x10]
    // 0x4697ac: StoreField: r3->field_57 = r0
    //     0x4697ac: stur            w0, [x3, #0x57]
    //     0x4697b0: ldurb           w16, [x3, #-1]
    //     0x4697b4: ldurb           w17, [x0, #-1]
    //     0x4697b8: and             x16, x17, x16, lsr #2
    //     0x4697bc: tst             x16, HEAP, lsr #32
    //     0x4697c0: b.eq            #0x4697c8
    //     0x4697c4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4697c8: LoadField: r0 = r3->field_53
    //     0x4697c8: ldur            w0, [x3, #0x53]
    // 0x4697cc: DecompressPointer r0
    //     0x4697cc: add             x0, x0, HEAP, lsl #32
    // 0x4697d0: stur            x0, [fp, #-0x18]
    // 0x4697d4: LoadField: r4 = r0->field_7
    //     0x4697d4: ldur            w4, [x0, #7]
    // 0x4697d8: DecompressPointer r4
    //     0x4697d8: add             x4, x4, HEAP, lsl #32
    // 0x4697dc: ldur            x2, [fp, #-8]
    // 0x4697e0: stur            x4, [fp, #-0x10]
    // 0x4697e4: r1 = Function '<anonymous closure>':.
    //     0x4697e4: ldr             x1, [PP, #0x21a0]  ; [pp+0x21a0] AnonymousClosure: (0x4702a0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame (0x4696f0)
    // 0x4697e8: r0 = AllocateClosure()
    //     0x4697e8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4697ec: ldur            x2, [fp, #-0x10]
    // 0x4697f0: mov             x3, x0
    // 0x4697f4: r1 = Null
    //     0x4697f4: mov             x1, NULL
    // 0x4697f8: stur            x3, [fp, #-8]
    // 0x4697fc: cmp             w2, NULL
    // 0x469800: b.eq            #0x46981c
    // 0x469804: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x469804: ldur            w4, [x2, #0x17]
    // 0x469808: DecompressPointer r4
    //     0x469808: add             x4, x4, HEAP, lsl #32
    // 0x46980c: r8 = X0
    //     0x46980c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x469810: LoadField: r9 = r4->field_7
    //     0x469810: ldur            x9, [x4, #7]
    // 0x469814: r3 = Null
    //     0x469814: ldr             x3, [PP, #0x21a8]  ; [pp+0x21a8] Null
    // 0x469818: blr             x9
    // 0x46981c: ldur            x0, [fp, #-0x18]
    // 0x469820: LoadField: r1 = r0->field_b
    //     0x469820: ldur            w1, [x0, #0xb]
    // 0x469824: DecompressPointer r1
    //     0x469824: add             x1, x1, HEAP, lsl #32
    // 0x469828: LoadField: r2 = r0->field_f
    //     0x469828: ldur            w2, [x0, #0xf]
    // 0x46982c: DecompressPointer r2
    //     0x46982c: add             x2, x2, HEAP, lsl #32
    // 0x469830: LoadField: r3 = r2->field_b
    //     0x469830: ldur            w3, [x2, #0xb]
    // 0x469834: DecompressPointer r3
    //     0x469834: add             x3, x3, HEAP, lsl #32
    // 0x469838: r2 = LoadInt32Instr(r1)
    //     0x469838: sbfx            x2, x1, #1, #0x1f
    // 0x46983c: stur            x2, [fp, #-0x20]
    // 0x469840: r1 = LoadInt32Instr(r3)
    //     0x469840: sbfx            x1, x3, #1, #0x1f
    // 0x469844: cmp             x2, x1
    // 0x469848: b.ne            #0x469854
    // 0x46984c: str             x0, [SP]
    // 0x469850: r0 = _growToNextCapacity()
    //     0x469850: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x469854: ldur            x2, [fp, #-0x18]
    // 0x469858: ldur            x3, [fp, #-0x20]
    // 0x46985c: add             x0, x3, #1
    // 0x469860: lsl             x4, x0, #1
    // 0x469864: StoreField: r2->field_b = r4
    //     0x469864: stur            w4, [x2, #0xb]
    // 0x469868: mov             x1, x3
    // 0x46986c: cmp             x1, x0
    // 0x469870: b.hs            #0x4698d8
    // 0x469874: LoadField: r1 = r2->field_f
    //     0x469874: ldur            w1, [x2, #0xf]
    // 0x469878: DecompressPointer r1
    //     0x469878: add             x1, x1, HEAP, lsl #32
    // 0x46987c: ldur            x0, [fp, #-8]
    // 0x469880: ArrayStore: r1[r3] = r0  ; List_4
    //     0x469880: add             x25, x1, x3, lsl #2
    //     0x469884: add             x25, x25, #0xf
    //     0x469888: str             w0, [x25]
    //     0x46988c: tbz             w0, #0, #0x4698a8
    //     0x469890: ldurb           w16, [x1, #-1]
    //     0x469894: ldurb           w17, [x0, #-1]
    //     0x469898: and             x16, x17, x16, lsr #2
    //     0x46989c: tst             x16, HEAP, lsr #32
    //     0x4698a0: b.eq            #0x4698a8
    //     0x4698a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4698a8: ldr             x1, [fp, #0x10]
    // 0x4698ac: LoadField: r2 = r1->field_57
    //     0x4698ac: ldur            w2, [x1, #0x57]
    // 0x4698b0: DecompressPointer r2
    //     0x4698b0: add             x2, x2, HEAP, lsl #32
    // 0x4698b4: cmp             w2, NULL
    // 0x4698b8: b.eq            #0x4698dc
    // 0x4698bc: LoadField: r0 = r2->field_b
    //     0x4698bc: ldur            w0, [x2, #0xb]
    // 0x4698c0: DecompressPointer r0
    //     0x4698c0: add             x0, x0, HEAP, lsl #32
    // 0x4698c4: LeaveFrame
    //     0x4698c4: mov             SP, fp
    //     0x4698c8: ldp             fp, lr, [SP], #0x10
    // 0x4698cc: ret
    //     0x4698cc: ret             
    // 0x4698d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4698d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4698d4: b               #0x469708
    // 0x4698d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4698d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4698dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4698dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleFrame(/* No info */) {
    // ** addr: 0x4698e0, size: 0x94
    // 0x4698e0: EnterFrame
    //     0x4698e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4698e4: mov             fp, SP
    // 0x4698e8: AllocStack(0x8)
    //     0x4698e8: sub             SP, SP, #8
    // 0x4698ec: CheckStackOverflow
    //     0x4698ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4698f0: cmp             SP, x16
    //     0x4698f4: b.ls            #0x46996c
    // 0x4698f8: ldr             x0, [fp, #0x10]
    // 0x4698fc: LoadField: r1 = r0->field_5b
    //     0x4698fc: ldur            w1, [x0, #0x5b]
    // 0x469900: DecompressPointer r1
    //     0x469900: add             x1, x1, HEAP, lsl #32
    // 0x469904: tbz             w1, #4, #0x469914
    // 0x469908: str             x0, [SP]
    // 0x46990c: r0 = framesEnabled()
    //     0x46990c: bl              #0x470278  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::framesEnabled
    // 0x469910: tbz             w0, #4, #0x469924
    // 0x469914: r0 = Null
    //     0x469914: mov             x0, NULL
    // 0x469918: LeaveFrame
    //     0x469918: mov             SP, fp
    //     0x46991c: ldp             fp, lr, [SP], #0x10
    // 0x469920: ret
    //     0x469920: ret             
    // 0x469924: ldr             x0, [fp, #0x10]
    // 0x469928: str             x0, [SP]
    // 0x46992c: r0 = ensureFrameCallbacksRegistered()
    //     0x46992c: bl              #0x469a14  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x469930: r0 = InitLateStaticField(0x750) // [dart:ui] PlatformDispatcher::_instance
    //     0x469930: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x469934: ldr             x0, [x0, #0xea0]
    //     0x469938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46993c: cmp             w0, w16
    //     0x469940: b.ne            #0x46994c
    //     0x469944: ldr             x2, [PP, #0x3b8]  ; [pp+0x3b8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x750)
    //     0x469948: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x46994c: r0 = _scheduleFrame()
    //     0x46994c: bl              #0x469974  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x469950: ldr             x1, [fp, #0x10]
    // 0x469954: r2 = true
    //     0x469954: add             x2, NULL, #0x20  ; true
    // 0x469958: StoreField: r1->field_5b = r2
    //     0x469958: stur            w2, [x1, #0x5b]
    // 0x46995c: r0 = Null
    //     0x46995c: mov             x0, NULL
    // 0x469960: LeaveFrame
    //     0x469960: mov             SP, fp
    //     0x469964: ldp             fp, lr, [SP], #0x10
    // 0x469968: ret
    //     0x469968: ret             
    // 0x46996c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46996c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469970: b               #0x4698f8
  }
  _ ensureFrameCallbacksRegistered(/* No info */) {
    // ** addr: 0x469a14, size: 0xd4
    // 0x469a14: EnterFrame
    //     0x469a14: stp             fp, lr, [SP, #-0x10]!
    //     0x469a18: mov             fp, SP
    // 0x469a1c: AllocStack(0x18)
    //     0x469a1c: sub             SP, SP, #0x18
    // 0x469a20: CheckStackOverflow
    //     0x469a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469a24: cmp             SP, x16
    //     0x469a28: b.ls            #0x469ae0
    // 0x469a2c: r0 = InitLateStaticField(0x750) // [dart:ui] PlatformDispatcher::_instance
    //     0x469a2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x469a30: ldr             x0, [x0, #0xea0]
    //     0x469a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x469a38: cmp             w0, w16
    //     0x469a3c: b.ne            #0x469a48
    //     0x469a40: ldr             x2, [PP, #0x3b8]  ; [pp+0x3b8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x750)
    //     0x469a44: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x469a48: stur            x0, [fp, #-8]
    // 0x469a4c: LoadField: r1 = r0->field_23
    //     0x469a4c: ldur            w1, [x0, #0x23]
    // 0x469a50: DecompressPointer r1
    //     0x469a50: add             x1, x1, HEAP, lsl #32
    // 0x469a54: cmp             w1, NULL
    // 0x469a58: b.ne            #0x469a8c
    // 0x469a5c: ldr             x1, [fp, #0x10]
    // 0x469a60: r1 = 1
    //     0x469a60: mov             x1, #1
    // 0x469a64: r0 = AllocateContext()
    //     0x469a64: bl              #0xb97e34  ; AllocateContextStub
    // 0x469a68: mov             x1, x0
    // 0x469a6c: ldr             x0, [fp, #0x10]
    // 0x469a70: StoreField: r1->field_f = r0
    //     0x469a70: stur            w0, [x1, #0xf]
    // 0x469a74: mov             x2, x1
    // 0x469a78: r1 = Function '_handleBeginFrame@344222615':.
    //     0x469a78: ldr             x1, [PP, #0x21f0]  ; [pp+0x21f0] AnonymousClosure: (0x46fcfc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame (0x46fd48)
    // 0x469a7c: r0 = AllocateClosure()
    //     0x469a7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x469a80: ldur            x16, [fp, #-8]
    // 0x469a84: stp             x0, x16, [SP]
    // 0x469a88: r0 = onBeginFrame=()
    //     0x469a88: bl              #0x469b74  ; [dart:ui] PlatformDispatcher::onBeginFrame=
    // 0x469a8c: ldur            x0, [fp, #-8]
    // 0x469a90: LoadField: r1 = r0->field_2b
    //     0x469a90: ldur            w1, [x0, #0x2b]
    // 0x469a94: DecompressPointer r1
    //     0x469a94: add             x1, x1, HEAP, lsl #32
    // 0x469a98: cmp             w1, NULL
    // 0x469a9c: b.ne            #0x469ad0
    // 0x469aa0: ldr             x1, [fp, #0x10]
    // 0x469aa4: r1 = 1
    //     0x469aa4: mov             x1, #1
    // 0x469aa8: r0 = AllocateContext()
    //     0x469aa8: bl              #0xb97e34  ; AllocateContextStub
    // 0x469aac: mov             x1, x0
    // 0x469ab0: ldr             x0, [fp, #0x10]
    // 0x469ab4: StoreField: r1->field_f = r0
    //     0x469ab4: stur            w0, [x1, #0xf]
    // 0x469ab8: mov             x2, x1
    // 0x469abc: r1 = Function '_handleDrawFrame@344222615':.
    //     0x469abc: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] AnonymousClosure: (0x469c00), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x469c48)
    // 0x469ac0: r0 = AllocateClosure()
    //     0x469ac0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x469ac4: ldur            x16, [fp, #-8]
    // 0x469ac8: stp             x0, x16, [SP]
    // 0x469acc: r0 = onDrawFrame=()
    //     0x469acc: bl              #0x469ae8  ; [dart:ui] PlatformDispatcher::onDrawFrame=
    // 0x469ad0: r0 = Null
    //     0x469ad0: mov             x0, NULL
    // 0x469ad4: LeaveFrame
    //     0x469ad4: mov             SP, fp
    //     0x469ad8: ldp             fp, lr, [SP], #0x10
    // 0x469adc: ret
    //     0x469adc: ret             
    // 0x469ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469ae0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469ae4: b               #0x469a2c
  }
  [closure] void _handleDrawFrame(dynamic) {
    // ** addr: 0x469c00, size: 0x48
    // 0x469c00: EnterFrame
    //     0x469c00: stp             fp, lr, [SP, #-0x10]!
    //     0x469c04: mov             fp, SP
    // 0x469c08: AllocStack(0x8)
    //     0x469c08: sub             SP, SP, #8
    // 0x469c0c: SetupParameters([dynamic _ /* r0 */])
    //     0x469c0c: ldr             x0, [fp, #0x10]
    //     0x469c10: ldur            w1, [x0, #0x17]
    //     0x469c14: add             x1, x1, HEAP, lsl #32
    // 0x469c18: CheckStackOverflow
    //     0x469c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469c1c: cmp             SP, x16
    //     0x469c20: b.ls            #0x469c40
    // 0x469c24: LoadField: r0 = r1->field_f
    //     0x469c24: ldur            w0, [x1, #0xf]
    // 0x469c28: DecompressPointer r0
    //     0x469c28: add             x0, x0, HEAP, lsl #32
    // 0x469c2c: str             x0, [SP]
    // 0x469c30: r0 = _handleDrawFrame()
    //     0x469c30: bl              #0x469c48  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame
    // 0x469c34: LeaveFrame
    //     0x469c34: mov             SP, fp
    //     0x469c38: ldp             fp, lr, [SP], #0x10
    // 0x469c3c: ret
    //     0x469c3c: ret             
    // 0x469c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469c40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469c44: b               #0x469c24
  }
  _ _handleDrawFrame(/* No info */) {
    // ** addr: 0x469c48, size: 0x154
    // 0x469c48: EnterFrame
    //     0x469c48: stp             fp, lr, [SP, #-0x10]!
    //     0x469c4c: mov             fp, SP
    // 0x469c50: AllocStack(0x20)
    //     0x469c50: sub             SP, SP, #0x20
    // 0x469c54: CheckStackOverflow
    //     0x469c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469c58: cmp             SP, x16
    //     0x469c5c: b.ls            #0x469d90
    // 0x469c60: r1 = 1
    //     0x469c60: mov             x1, #1
    // 0x469c64: r0 = AllocateContext()
    //     0x469c64: bl              #0xb97e34  ; AllocateContextStub
    // 0x469c68: mov             x1, x0
    // 0x469c6c: ldr             x0, [fp, #0x10]
    // 0x469c70: StoreField: r1->field_f = r0
    //     0x469c70: stur            w0, [x1, #0xf]
    // 0x469c74: LoadField: r2 = r0->field_7b
    //     0x469c74: ldur            w2, [x0, #0x7b]
    // 0x469c78: DecompressPointer r2
    //     0x469c78: add             x2, x2, HEAP, lsl #32
    // 0x469c7c: tbnz            w2, #4, #0x469d78
    // 0x469c80: r2 = false
    //     0x469c80: add             x2, NULL, #0x30  ; false
    // 0x469c84: StoreField: r0->field_7b = r2
    //     0x469c84: stur            w2, [x0, #0x7b]
    // 0x469c88: LoadField: r3 = r0->field_53
    //     0x469c88: ldur            w3, [x0, #0x53]
    // 0x469c8c: DecompressPointer r3
    //     0x469c8c: add             x3, x3, HEAP, lsl #32
    // 0x469c90: stur            x3, [fp, #-0x10]
    // 0x469c94: LoadField: r0 = r3->field_7
    //     0x469c94: ldur            w0, [x3, #7]
    // 0x469c98: DecompressPointer r0
    //     0x469c98: add             x0, x0, HEAP, lsl #32
    // 0x469c9c: mov             x2, x1
    // 0x469ca0: stur            x0, [fp, #-8]
    // 0x469ca4: r1 = Function '<anonymous closure>':.
    //     0x469ca4: ldr             x1, [PP, #0x2200]  ; [pp+0x2200] AnonymousClosure: (0x46fca8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x469c48)
    // 0x469ca8: r0 = AllocateClosure()
    //     0x469ca8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x469cac: ldur            x2, [fp, #-8]
    // 0x469cb0: mov             x3, x0
    // 0x469cb4: r1 = Null
    //     0x469cb4: mov             x1, NULL
    // 0x469cb8: stur            x3, [fp, #-8]
    // 0x469cbc: cmp             w2, NULL
    // 0x469cc0: b.eq            #0x469cdc
    // 0x469cc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x469cc4: ldur            w4, [x2, #0x17]
    // 0x469cc8: DecompressPointer r4
    //     0x469cc8: add             x4, x4, HEAP, lsl #32
    // 0x469ccc: r8 = X0
    //     0x469ccc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x469cd0: LoadField: r9 = r4->field_7
    //     0x469cd0: ldur            x9, [x4, #7]
    // 0x469cd4: r3 = Null
    //     0x469cd4: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Null
    // 0x469cd8: blr             x9
    // 0x469cdc: ldur            x0, [fp, #-0x10]
    // 0x469ce0: LoadField: r1 = r0->field_b
    //     0x469ce0: ldur            w1, [x0, #0xb]
    // 0x469ce4: DecompressPointer r1
    //     0x469ce4: add             x1, x1, HEAP, lsl #32
    // 0x469ce8: LoadField: r2 = r0->field_f
    //     0x469ce8: ldur            w2, [x0, #0xf]
    // 0x469cec: DecompressPointer r2
    //     0x469cec: add             x2, x2, HEAP, lsl #32
    // 0x469cf0: LoadField: r3 = r2->field_b
    //     0x469cf0: ldur            w3, [x2, #0xb]
    // 0x469cf4: DecompressPointer r3
    //     0x469cf4: add             x3, x3, HEAP, lsl #32
    // 0x469cf8: r2 = LoadInt32Instr(r1)
    //     0x469cf8: sbfx            x2, x1, #1, #0x1f
    // 0x469cfc: stur            x2, [fp, #-0x18]
    // 0x469d00: r1 = LoadInt32Instr(r3)
    //     0x469d00: sbfx            x1, x3, #1, #0x1f
    // 0x469d04: cmp             x2, x1
    // 0x469d08: b.ne            #0x469d14
    // 0x469d0c: str             x0, [SP]
    // 0x469d10: r0 = _growToNextCapacity()
    //     0x469d10: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x469d14: ldur            x2, [fp, #-0x10]
    // 0x469d18: ldur            x3, [fp, #-0x18]
    // 0x469d1c: add             x0, x3, #1
    // 0x469d20: lsl             x1, x0, #1
    // 0x469d24: StoreField: r2->field_b = r1
    //     0x469d24: stur            w1, [x2, #0xb]
    // 0x469d28: mov             x1, x3
    // 0x469d2c: cmp             x1, x0
    // 0x469d30: b.hs            #0x469d98
    // 0x469d34: LoadField: r1 = r2->field_f
    //     0x469d34: ldur            w1, [x2, #0xf]
    // 0x469d38: DecompressPointer r1
    //     0x469d38: add             x1, x1, HEAP, lsl #32
    // 0x469d3c: ldur            x0, [fp, #-8]
    // 0x469d40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x469d40: add             x25, x1, x3, lsl #2
    //     0x469d44: add             x25, x25, #0xf
    //     0x469d48: str             w0, [x25]
    //     0x469d4c: tbz             w0, #0, #0x469d68
    //     0x469d50: ldurb           w16, [x1, #-1]
    //     0x469d54: ldurb           w17, [x0, #-1]
    //     0x469d58: and             x16, x17, x16, lsr #2
    //     0x469d5c: tst             x16, HEAP, lsr #32
    //     0x469d60: b.eq            #0x469d68
    //     0x469d64: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x469d68: r0 = Null
    //     0x469d68: mov             x0, NULL
    // 0x469d6c: LeaveFrame
    //     0x469d6c: mov             SP, fp
    //     0x469d70: ldp             fp, lr, [SP], #0x10
    // 0x469d74: ret
    //     0x469d74: ret             
    // 0x469d78: str             x0, [SP]
    // 0x469d7c: r0 = handleDrawFrame()
    //     0x469d7c: bl              #0x469d9c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x469d80: r0 = Null
    //     0x469d80: mov             x0, NULL
    // 0x469d84: LeaveFrame
    //     0x469d84: mov             SP, fp
    //     0x469d88: ldp             fp, lr, [SP], #0x10
    // 0x469d8c: ret
    //     0x469d8c: ret             
    // 0x469d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469d90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469d94: b               #0x469c60
    // 0x469d98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x469d98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handleDrawFrame(/* No info */) {
    // ** addr: 0x469d9c, size: 0x3e4
    // 0x469d9c: EnterFrame
    //     0x469d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x469da0: mov             fp, SP
    // 0x469da4: AllocStack(0xc0)
    //     0x469da4: sub             SP, SP, #0xc0
    // 0x469da8: CheckStackOverflow
    //     0x469da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469dac: cmp             SP, x16
    //     0x469db0: b.ls            #0x46a158
    // 0x469db4: ldr             x1, [fp, #0x10]
    // 0x469db8: r0 = Instance_SchedulerPhase
    //     0x469db8: ldr             x0, [PP, #0x2218]  ; [pp+0x2218] Obj!SchedulerPhase@a73821
    // 0x469dbc: StoreField: r1->field_5f = r0
    //     0x469dbc: stur            w0, [x1, #0x5f]
    // 0x469dc0: LoadField: r0 = r1->field_4f
    //     0x469dc0: ldur            w0, [x1, #0x4f]
    // 0x469dc4: DecompressPointer r0
    //     0x469dc4: add             x0, x0, HEAP, lsl #32
    // 0x469dc8: stur            x0, [fp, #-0x50]
    // 0x469dcc: r16 = <(dynamic this, Duration) => void?>
    //     0x469dcc: ldr             x16, [PP, #0x2220]  ; [pp+0x2220] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x469dd0: stp             x0, x16, [SP]
    // 0x469dd4: r0 = _GrowableList._ofGrowableList()
    //     0x469dd4: bl              #0x437344  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x469dd8: stur            x0, [fp, #-0x58]
    // 0x469ddc: LoadField: r2 = r0->field_7
    //     0x469ddc: ldur            w2, [x0, #7]
    // 0x469de0: DecompressPointer r2
    //     0x469de0: add             x2, x2, HEAP, lsl #32
    // 0x469de4: mov             x1, x2
    // 0x469de8: stur            x2, [fp, #-0x50]
    // 0x469dec: r0 = ListIterator()
    //     0x469dec: bl              #0x46fc9c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x469df0: mov             x1, x0
    // 0x469df4: ldur            x0, [fp, #-0x58]
    // 0x469df8: stur            x1, [fp, #-0x68]
    // 0x469dfc: StoreField: r1->field_b = r0
    //     0x469dfc: stur            w0, [x1, #0xb]
    // 0x469e00: LoadField: r2 = r0->field_b
    //     0x469e00: ldur            w2, [x0, #0xb]
    // 0x469e04: DecompressPointer r2
    //     0x469e04: add             x2, x2, HEAP, lsl #32
    // 0x469e08: r3 = LoadInt32Instr(r2)
    //     0x469e08: sbfx            x3, x2, #1, #0x1f
    // 0x469e0c: stur            x3, [fp, #-0xa8]
    // 0x469e10: StoreField: r1->field_f = r3
    //     0x469e10: stur            x3, [x1, #0xf]
    // 0x469e14: r2 = 0
    //     0x469e14: mov             x2, #0
    // 0x469e18: ArrayStore: r1[0] = r2  ; List_8
    //     0x469e18: stur            x2, [x1, #0x17]
    // 0x469e1c: r6 = 0
    //     0x469e1c: mov             x6, #0
    // 0x469e20: ldr             x4, [fp, #0x10]
    // 0x469e24: r5 = Instance_SchedulerPhase
    //     0x469e24: ldr             x5, [PP, #0x2228]  ; [pp+0x2228] Obj!SchedulerPhase@a73801
    // 0x469e28: CheckStackOverflow
    //     0x469e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469e2c: cmp             SP, x16
    //     0x469e30: b.ls            #0x46a160
    // 0x469e34: LoadField: r7 = r0->field_b
    //     0x469e34: ldur            w7, [x0, #0xb]
    // 0x469e38: DecompressPointer r7
    //     0x469e38: add             x7, x7, HEAP, lsl #32
    // 0x469e3c: stur            x7, [fp, #-0x60]
    // 0x469e40: r8 = LoadInt32Instr(r7)
    //     0x469e40: sbfx            x8, x7, #1, #0x1f
    // 0x469e44: cmp             x3, x8
    // 0x469e48: b.ne            #0x46a0dc
    // 0x469e4c: mov             x4, x0
    // 0x469e50: cmp             x6, x8
    // 0x469e54: b.lt            #0x46a00c
    // 0x469e58: ldr             x0, [fp, #0x10]
    // 0x469e5c: ldur            x7, [fp, #-0x68]
    // 0x469e60: StoreField: r7->field_1f = rNULL
    //     0x469e60: stur            NULL, [x7, #0x1f]
    // 0x469e64: StoreField: r0->field_5f = r5
    //     0x469e64: stur            w5, [x0, #0x5f]
    // 0x469e68: LoadField: r1 = r0->field_53
    //     0x469e68: ldur            w1, [x0, #0x53]
    // 0x469e6c: DecompressPointer r1
    //     0x469e6c: add             x1, x1, HEAP, lsl #32
    // 0x469e70: stur            x1, [fp, #-0x70]
    // 0x469e74: r16 = <(dynamic this, Duration) => void?>
    //     0x469e74: ldr             x16, [PP, #0x2220]  ; [pp+0x2220] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x469e78: stp             x1, x16, [SP]
    // 0x469e7c: r0 = _GrowableList._ofGrowableList()
    //     0x469e7c: bl              #0x437344  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x469e80: stur            x0, [fp, #-0x78]
    // 0x469e84: ldur            x16, [fp, #-0x70]
    // 0x469e88: str             x16, [SP]
    // 0x469e8c: r0 = clear()
    //     0x469e8c: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x469e90: r0 = startSync()
    //     0x469e90: bl              #0x46f9f4  ; [dart:developer] Timeline::startSync
    // 0x469e94: ldur            x0, [fp, #-0x78]
    // 0x469e98: LoadField: r2 = r0->field_7
    //     0x469e98: ldur            w2, [x0, #7]
    // 0x469e9c: DecompressPointer r2
    //     0x469e9c: add             x2, x2, HEAP, lsl #32
    // 0x469ea0: mov             x1, x2
    // 0x469ea4: stur            x2, [fp, #-0x70]
    // 0x469ea8: r0 = ListIterator()
    //     0x469ea8: bl              #0x46fc9c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x469eac: mov             x1, x0
    // 0x469eb0: ldur            x0, [fp, #-0x78]
    // 0x469eb4: stur            x1, [fp, #-0x88]
    // 0x469eb8: StoreField: r1->field_b = r0
    //     0x469eb8: stur            w0, [x1, #0xb]
    // 0x469ebc: LoadField: r2 = r0->field_b
    //     0x469ebc: ldur            w2, [x0, #0xb]
    // 0x469ec0: DecompressPointer r2
    //     0x469ec0: add             x2, x2, HEAP, lsl #32
    // 0x469ec4: r3 = LoadInt32Instr(r2)
    //     0x469ec4: sbfx            x3, x2, #1, #0x1f
    // 0x469ec8: stur            x3, [fp, #-0xa0]
    // 0x469ecc: StoreField: r1->field_f = r3
    //     0x469ecc: stur            x3, [x1, #0xf]
    // 0x469ed0: r9 = 0
    //     0x469ed0: mov             x9, #0
    // 0x469ed4: ArrayStore: r1[0] = r9  ; List_8
    //     0x469ed4: stur            x9, [x1, #0x17]
    // 0x469ed8: r4 = 0
    //     0x469ed8: mov             x4, #0
    // 0x469edc: ldr             x2, [fp, #0x10]
    // 0x469ee0: CheckStackOverflow
    //     0x469ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469ee4: cmp             SP, x16
    //     0x469ee8: b.ls            #0x46a168
    // 0x469eec: LoadField: r5 = r0->field_b
    //     0x469eec: ldur            w5, [x0, #0xb]
    // 0x469ef0: DecompressPointer r5
    //     0x469ef0: add             x5, x5, HEAP, lsl #32
    // 0x469ef4: stur            x5, [fp, #-0x80]
    // 0x469ef8: r6 = LoadInt32Instr(r5)
    //     0x469ef8: sbfx            x6, x5, #1, #0x1f
    // 0x469efc: cmp             x3, x6
    // 0x469f00: b.ne            #0x46a0fc
    // 0x469f04: mov             x5, x0
    // 0x469f08: cmp             x4, x6
    // 0x469f0c: b.lt            #0x469f3c
    // 0x469f10: ldur            x7, [fp, #-0x88]
    // 0x469f14: StoreField: r7->field_1f = rNULL
    //     0x469f14: stur            NULL, [x7, #0x1f]
    // 0x469f18: r0 = finishSync()
    //     0x469f18: bl              #0x46f7c8  ; [dart:developer] Timeline::finishSync
    // 0x469f1c: ldr             x9, [fp, #0x10]
    // 0x469f20: r8 = Instance_SchedulerPhase
    //     0x469f20: ldr             x8, [PP, #0x2180]  ; [pp+0x2180] Obj!SchedulerPhase@a73881
    // 0x469f24: StoreField: r9->field_5f = r8
    //     0x469f24: stur            w8, [x9, #0x5f]
    // 0x469f28: StoreField: r9->field_77 = rNULL
    //     0x469f28: stur            NULL, [x9, #0x77]
    // 0x469f2c: r0 = Null
    //     0x469f2c: mov             x0, NULL
    // 0x469f30: LeaveFrame
    //     0x469f30: mov             SP, fp
    //     0x469f34: ldp             fp, lr, [SP], #0x10
    // 0x469f38: ret
    //     0x469f38: ret             
    // 0x469f3c: ldr             x9, [fp, #0x10]
    // 0x469f40: ldur            x7, [fp, #-0x88]
    // 0x469f44: r8 = Instance_SchedulerPhase
    //     0x469f44: ldr             x8, [PP, #0x2180]  ; [pp+0x2180] Obj!SchedulerPhase@a73881
    // 0x469f48: mov             x0, x6
    // 0x469f4c: mov             x1, x4
    // 0x469f50: cmp             x1, x0
    // 0x469f54: b.hs            #0x46a170
    // 0x469f58: LoadField: r0 = r5->field_f
    //     0x469f58: ldur            w0, [x5, #0xf]
    // 0x469f5c: DecompressPointer r0
    //     0x469f5c: add             x0, x0, HEAP, lsl #32
    // 0x469f60: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x469f60: add             x16, x0, x4, lsl #2
    //     0x469f64: ldur            w6, [x16, #0xf]
    // 0x469f68: DecompressPointer r6
    //     0x469f68: add             x6, x6, HEAP, lsl #32
    // 0x469f6c: mov             x0, x6
    // 0x469f70: stur            x6, [fp, #-0x80]
    // 0x469f74: StoreField: r7->field_1f = r0
    //     0x469f74: stur            w0, [x7, #0x1f]
    //     0x469f78: tbz             w0, #0, #0x469f94
    //     0x469f7c: ldurb           w16, [x7, #-1]
    //     0x469f80: ldurb           w17, [x0, #-1]
    //     0x469f84: and             x16, x17, x16, lsr #2
    //     0x469f88: tst             x16, HEAP, lsr #32
    //     0x469f8c: b.eq            #0x469f94
    //     0x469f90: bl              #0xb976fc  ; WriteBarrierWrappersStub
    // 0x469f94: add             x10, x4, #1
    // 0x469f98: stur            x10, [fp, #-0x98]
    // 0x469f9c: ArrayStore: r7[0] = r10  ; List_8
    //     0x469f9c: stur            x10, [x7, #0x17]
    // 0x469fa0: cmp             w6, NULL
    // 0x469fa4: b.ne            #0x469fd4
    // 0x469fa8: mov             x0, x6
    // 0x469fac: ldur            x2, [fp, #-0x70]
    // 0x469fb0: r1 = Null
    //     0x469fb0: mov             x1, NULL
    // 0x469fb4: cmp             w2, NULL
    // 0x469fb8: b.eq            #0x469fd4
    // 0x469fbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x469fbc: ldur            w4, [x2, #0x17]
    // 0x469fc0: DecompressPointer r4
    //     0x469fc0: add             x4, x4, HEAP, lsl #32
    // 0x469fc4: r8 = X0
    //     0x469fc4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x469fc8: LoadField: r9 = r4->field_7
    //     0x469fc8: ldur            x9, [x4, #7]
    // 0x469fcc: r3 = Null
    //     0x469fcc: ldr             x3, [PP, #0x2230]  ; [pp+0x2230] Null
    // 0x469fd0: blr             x9
    // 0x469fd4: ldr             x0, [fp, #0x10]
    // 0x469fd8: LoadField: r1 = r0->field_77
    //     0x469fd8: ldur            w1, [x0, #0x77]
    // 0x469fdc: DecompressPointer r1
    //     0x469fdc: add             x1, x1, HEAP, lsl #32
    // 0x469fe0: cmp             w1, NULL
    // 0x469fe4: b.eq            #0x46a174
    // 0x469fe8: ldur            x16, [fp, #-0x80]
    // 0x469fec: stp             x16, x0, [SP, #8]
    // 0x469ff0: str             x1, [SP]
    // 0x469ff4: r0 = _invokeFrameCallback()
    //     0x469ff4: bl              #0x46a180  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x469ff8: ldur            x4, [fp, #-0x98]
    // 0x469ffc: ldur            x1, [fp, #-0x88]
    // 0x46a000: ldur            x0, [fp, #-0x78]
    // 0x46a004: ldur            x3, [fp, #-0xa0]
    // 0x46a008: b               #0x469edc
    // 0x46a00c: ldur            x7, [fp, #-0x68]
    // 0x46a010: mov             x9, x2
    // 0x46a014: mov             x0, x8
    // 0x46a018: mov             x1, x6
    // 0x46a01c: cmp             x1, x0
    // 0x46a020: b.hs            #0x46a178
    // 0x46a024: LoadField: r0 = r4->field_f
    //     0x46a024: ldur            w0, [x4, #0xf]
    // 0x46a028: DecompressPointer r0
    //     0x46a028: add             x0, x0, HEAP, lsl #32
    // 0x46a02c: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0x46a02c: add             x16, x0, x6, lsl #2
    //     0x46a030: ldur            w8, [x16, #0xf]
    // 0x46a034: DecompressPointer r8
    //     0x46a034: add             x8, x8, HEAP, lsl #32
    // 0x46a038: mov             x0, x8
    // 0x46a03c: stur            x8, [fp, #-0x60]
    // 0x46a040: StoreField: r7->field_1f = r0
    //     0x46a040: stur            w0, [x7, #0x1f]
    //     0x46a044: tbz             w0, #0, #0x46a060
    //     0x46a048: ldurb           w16, [x7, #-1]
    //     0x46a04c: ldurb           w17, [x0, #-1]
    //     0x46a050: and             x16, x17, x16, lsr #2
    //     0x46a054: tst             x16, HEAP, lsr #32
    //     0x46a058: b.eq            #0x46a060
    //     0x46a05c: bl              #0xb976fc  ; WriteBarrierWrappersStub
    // 0x46a060: add             x10, x6, #1
    // 0x46a064: stur            x10, [fp, #-0x98]
    // 0x46a068: ArrayStore: r7[0] = r10  ; List_8
    //     0x46a068: stur            x10, [x7, #0x17]
    // 0x46a06c: cmp             w8, NULL
    // 0x46a070: b.ne            #0x46a0a0
    // 0x46a074: mov             x0, x8
    // 0x46a078: ldur            x2, [fp, #-0x50]
    // 0x46a07c: r1 = Null
    //     0x46a07c: mov             x1, NULL
    // 0x46a080: cmp             w2, NULL
    // 0x46a084: b.eq            #0x46a0a0
    // 0x46a088: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46a088: ldur            w4, [x2, #0x17]
    // 0x46a08c: DecompressPointer r4
    //     0x46a08c: add             x4, x4, HEAP, lsl #32
    // 0x46a090: r8 = X0
    //     0x46a090: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x46a094: LoadField: r9 = r4->field_7
    //     0x46a094: ldur            x9, [x4, #7]
    // 0x46a098: r3 = Null
    //     0x46a098: ldr             x3, [PP, #0x2240]  ; [pp+0x2240] Null
    // 0x46a09c: blr             x9
    // 0x46a0a0: ldr             x0, [fp, #0x10]
    // 0x46a0a4: LoadField: r1 = r0->field_77
    //     0x46a0a4: ldur            w1, [x0, #0x77]
    // 0x46a0a8: DecompressPointer r1
    //     0x46a0a8: add             x1, x1, HEAP, lsl #32
    // 0x46a0ac: cmp             w1, NULL
    // 0x46a0b0: b.eq            #0x46a17c
    // 0x46a0b4: ldur            x16, [fp, #-0x60]
    // 0x46a0b8: stp             x16, x0, [SP, #8]
    // 0x46a0bc: str             x1, [SP]
    // 0x46a0c0: r0 = _invokeFrameCallback()
    //     0x46a0c0: bl              #0x46a180  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x46a0c4: ldur            x6, [fp, #-0x98]
    // 0x46a0c8: ldur            x1, [fp, #-0x68]
    // 0x46a0cc: ldur            x0, [fp, #-0x58]
    // 0x46a0d0: ldur            x3, [fp, #-0xa8]
    // 0x46a0d4: r2 = 0
    //     0x46a0d4: mov             x2, #0
    // 0x46a0d8: b               #0x469e20
    // 0x46a0dc: r0 = ConcurrentModificationError()
    //     0x46a0dc: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x46a0e0: mov             x1, x0
    // 0x46a0e4: ldur            x4, [fp, #-0x58]
    // 0x46a0e8: stur            x1, [fp, #-0x70]
    // 0x46a0ec: StoreField: r1->field_b = r4
    //     0x46a0ec: stur            w4, [x1, #0xb]
    // 0x46a0f0: mov             x0, x1
    // 0x46a0f4: r0 = Throw()
    //     0x46a0f4: bl              #0xb971fc  ; ThrowStub
    // 0x46a0f8: brk             #0
    // 0x46a0fc: r0 = ConcurrentModificationError()
    //     0x46a0fc: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x46a100: mov             x1, x0
    // 0x46a104: ldur            x5, [fp, #-0x78]
    // 0x46a108: stur            x1, [fp, #-0x90]
    // 0x46a10c: StoreField: r1->field_b = r5
    //     0x46a10c: stur            w5, [x1, #0xb]
    // 0x46a110: mov             x0, x1
    // 0x46a114: r0 = Throw()
    //     0x46a114: bl              #0xb971fc  ; ThrowStub
    // 0x46a118: brk             #0
    // 0x46a11c: sub             SP, fp, #0xc0
    // 0x46a120: stur            x0, [fp, #-0x50]
    // 0x46a124: stur            x1, [fp, #-0x58]
    // 0x46a128: r0 = finishSync()
    //     0x46a128: bl              #0x46f7c8  ; [dart:developer] Timeline::finishSync
    // 0x46a12c: ldur            x0, [fp, #-0x50]
    // 0x46a130: ldur            x1, [fp, #-0x58]
    // 0x46a134: r0 = ReThrow()
    //     0x46a134: bl              #0xb971d8  ; ReThrowStub
    // 0x46a138: brk             #0
    // 0x46a13c: r2 = Instance_SchedulerPhase
    //     0x46a13c: ldr             x2, [PP, #0x2180]  ; [pp+0x2180] Obj!SchedulerPhase@a73881
    // 0x46a140: sub             SP, fp, #0xc0
    // 0x46a144: ldr             x3, [fp, #0x10]
    // 0x46a148: StoreField: r3->field_5f = r2
    //     0x46a148: stur            w2, [x3, #0x5f]
    // 0x46a14c: StoreField: r3->field_77 = rNULL
    //     0x46a14c: stur            NULL, [x3, #0x77]
    // 0x46a150: r0 = ReThrow()
    //     0x46a150: bl              #0xb971d8  ; ReThrowStub
    // 0x46a154: brk             #0
    // 0x46a158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a158: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a15c: b               #0x469db4
    // 0x46a160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a160: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a164: b               #0x469e34
    // 0x46a168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a168: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a16c: b               #0x469eec
    // 0x46a170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46a170: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46a174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46a174: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46a178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46a178: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46a17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46a17c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _invokeFrameCallback(/* No info */) {
    // ** addr: 0x46a180, size: 0xa8
    // 0x46a180: EnterFrame
    //     0x46a180: stp             fp, lr, [SP, #-0x10]!
    //     0x46a184: mov             fp, SP
    // 0x46a188: AllocStack(0x68)
    //     0x46a188: sub             SP, SP, #0x68
    // 0x46a18c: CheckStackOverflow
    //     0x46a18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a190: cmp             SP, x16
    //     0x46a194: b.ls            #0x46a220
    // 0x46a198: ldr             x16, [fp, #0x18]
    // 0x46a19c: ldr             lr, [fp, #0x10]
    // 0x46a1a0: stp             lr, x16, [SP]
    // 0x46a1a4: ldr             x0, [fp, #0x18]
    // 0x46a1a8: ClosureCall
    //     0x46a1a8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x46a1ac: ldur            x2, [x0, #0x1f]
    //     0x46a1b0: blr             x2
    // 0x46a1b4: b               #0x46a210
    // 0x46a1b8: sub             SP, fp, #0x68
    // 0x46a1bc: mov             x2, x0
    // 0x46a1c0: stur            x0, [fp, #-0x50]
    // 0x46a1c4: mov             x0, x1
    // 0x46a1c8: stur            x1, [fp, #-0x58]
    // 0x46a1cc: r1 = <List<Object>>
    //     0x46a1cc: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x46a1d0: r0 = ErrorDescription()
    //     0x46a1d0: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x46a1d4: r16 = "during a scheduler callback"
    //     0x46a1d4: ldr             x16, [PP, #0x2258]  ; [pp+0x2258] "during a scheduler callback"
    // 0x46a1d8: stp             x16, x0, [SP]
    // 0x46a1dc: r0 = _ErrorDiagnostic()
    //     0x46a1dc: bl              #0x46f68c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x46a1e0: r0 = FlutterErrorDetails()
    //     0x46a1e0: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x46a1e4: mov             x1, x0
    // 0x46a1e8: ldur            x0, [fp, #-0x50]
    // 0x46a1ec: StoreField: r1->field_7 = r0
    //     0x46a1ec: stur            w0, [x1, #7]
    // 0x46a1f0: ldur            x0, [fp, #-0x58]
    // 0x46a1f4: StoreField: r1->field_b = r0
    //     0x46a1f4: stur            w0, [x1, #0xb]
    // 0x46a1f8: r0 = "scheduler library"
    //     0x46a1f8: ldr             x0, [PP, #0x2260]  ; [pp+0x2260] "scheduler library"
    // 0x46a1fc: StoreField: r1->field_f = r0
    //     0x46a1fc: stur            w0, [x1, #0xf]
    // 0x46a200: r0 = false
    //     0x46a200: add             x0, NULL, #0x30  ; false
    // 0x46a204: StoreField: r1->field_13 = r0
    //     0x46a204: stur            w0, [x1, #0x13]
    // 0x46a208: str             x1, [SP]
    // 0x46a20c: r0 = reportError()
    //     0x46a20c: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x46a210: r0 = Null
    //     0x46a210: mov             x0, NULL
    // 0x46a214: LeaveFrame
    //     0x46a214: mov             SP, fp
    //     0x46a218: ldp             fp, lr, [SP], #0x10
    // 0x46a21c: ret
    //     0x46a21c: ret             
    // 0x46a220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a220: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a224: b               #0x46a198
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x46fca8, size: 0x54
    // 0x46fca8: EnterFrame
    //     0x46fca8: stp             fp, lr, [SP, #-0x10]!
    //     0x46fcac: mov             fp, SP
    // 0x46fcb0: AllocStack(0x8)
    //     0x46fcb0: sub             SP, SP, #8
    // 0x46fcb4: SetupParameters([dynamic _ /* r1 */])
    //     0x46fcb4: add             x0, NULL, #0x30  ; false
    //     0x46fcb8: ldr             x1, [fp, #0x18]
    //     0x46fcbc: ldur            w2, [x1, #0x17]
    //     0x46fcc0: add             x2, x2, HEAP, lsl #32
    // 0x46fcb4: r0 = false
    // 0x46fcc4: CheckStackOverflow
    //     0x46fcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46fcc8: cmp             SP, x16
    //     0x46fccc: b.ls            #0x46fcf4
    // 0x46fcd0: LoadField: r1 = r2->field_f
    //     0x46fcd0: ldur            w1, [x2, #0xf]
    // 0x46fcd4: DecompressPointer r1
    //     0x46fcd4: add             x1, x1, HEAP, lsl #32
    // 0x46fcd8: StoreField: r1->field_5b = r0
    //     0x46fcd8: stur            w0, [x1, #0x5b]
    // 0x46fcdc: str             x1, [SP]
    // 0x46fce0: r0 = scheduleFrame()
    //     0x46fce0: bl              #0x4698e0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x46fce4: r0 = Null
    //     0x46fce4: mov             x0, NULL
    // 0x46fce8: LeaveFrame
    //     0x46fce8: mov             SP, fp
    //     0x46fcec: ldp             fp, lr, [SP], #0x10
    // 0x46fcf0: ret
    //     0x46fcf0: ret             
    // 0x46fcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46fcf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46fcf8: b               #0x46fcd0
  }
  [closure] void _handleBeginFrame(dynamic, Duration) {
    // ** addr: 0x46fcfc, size: 0x4c
    // 0x46fcfc: EnterFrame
    //     0x46fcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x46fd00: mov             fp, SP
    // 0x46fd04: AllocStack(0x10)
    //     0x46fd04: sub             SP, SP, #0x10
    // 0x46fd08: SetupParameters([dynamic _ /* r0 */])
    //     0x46fd08: ldr             x0, [fp, #0x18]
    //     0x46fd0c: ldur            w1, [x0, #0x17]
    //     0x46fd10: add             x1, x1, HEAP, lsl #32
    // 0x46fd14: CheckStackOverflow
    //     0x46fd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46fd18: cmp             SP, x16
    //     0x46fd1c: b.ls            #0x46fd40
    // 0x46fd20: LoadField: r0 = r1->field_f
    //     0x46fd20: ldur            w0, [x1, #0xf]
    // 0x46fd24: DecompressPointer r0
    //     0x46fd24: add             x0, x0, HEAP, lsl #32
    // 0x46fd28: ldr             x16, [fp, #0x10]
    // 0x46fd2c: stp             x16, x0, [SP]
    // 0x46fd30: r0 = _handleBeginFrame()
    //     0x46fd30: bl              #0x46fd48  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame
    // 0x46fd34: LeaveFrame
    //     0x46fd34: mov             SP, fp
    //     0x46fd38: ldp             fp, lr, [SP], #0x10
    // 0x46fd3c: ret
    //     0x46fd3c: ret             
    // 0x46fd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46fd40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46fd44: b               #0x46fd20
  }
  _ _handleBeginFrame(/* No info */) {
    // ** addr: 0x46fd48, size: 0x64
    // 0x46fd48: EnterFrame
    //     0x46fd48: stp             fp, lr, [SP, #-0x10]!
    //     0x46fd4c: mov             fp, SP
    // 0x46fd50: AllocStack(0x10)
    //     0x46fd50: sub             SP, SP, #0x10
    // 0x46fd54: CheckStackOverflow
    //     0x46fd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46fd58: cmp             SP, x16
    //     0x46fd5c: b.ls            #0x46fda4
    // 0x46fd60: ldr             x0, [fp, #0x18]
    // 0x46fd64: LoadField: r1 = r0->field_67
    //     0x46fd64: ldur            w1, [x0, #0x67]
    // 0x46fd68: DecompressPointer r1
    //     0x46fd68: add             x1, x1, HEAP, lsl #32
    // 0x46fd6c: tbnz            w1, #4, #0x46fd88
    // 0x46fd70: r1 = true
    //     0x46fd70: add             x1, NULL, #0x20  ; true
    // 0x46fd74: StoreField: r0->field_7b = r1
    //     0x46fd74: stur            w1, [x0, #0x7b]
    // 0x46fd78: r0 = Null
    //     0x46fd78: mov             x0, NULL
    // 0x46fd7c: LeaveFrame
    //     0x46fd7c: mov             SP, fp
    //     0x46fd80: ldp             fp, lr, [SP], #0x10
    // 0x46fd84: ret
    //     0x46fd84: ret             
    // 0x46fd88: ldr             x16, [fp, #0x10]
    // 0x46fd8c: stp             x16, x0, [SP]
    // 0x46fd90: r0 = handleBeginFrame()
    //     0x46fd90: bl              #0x46fdac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x46fd94: r0 = Null
    //     0x46fd94: mov             x0, NULL
    // 0x46fd98: LeaveFrame
    //     0x46fd98: mov             SP, fp
    //     0x46fd9c: ldp             fp, lr, [SP], #0x10
    // 0x46fda0: ret
    //     0x46fda0: ret             
    // 0x46fda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46fda4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46fda8: b               #0x46fd60
  }
  _ handleBeginFrame(/* No info */) {
    // ** addr: 0x46fdac, size: 0x180
    // 0x46fdac: EnterFrame
    //     0x46fdac: stp             fp, lr, [SP, #-0x10]!
    //     0x46fdb0: mov             fp, SP
    // 0x46fdb4: AllocStack(0x60)
    //     0x46fdb4: sub             SP, SP, #0x60
    // 0x46fdb8: CheckStackOverflow
    //     0x46fdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46fdbc: cmp             SP, x16
    //     0x46fdc0: b.ls            #0x46ff24
    // 0x46fdc4: r1 = 1
    //     0x46fdc4: mov             x1, #1
    // 0x46fdc8: r0 = AllocateContext()
    //     0x46fdc8: bl              #0xb97e34  ; AllocateContextStub
    // 0x46fdcc: mov             x2, x0
    // 0x46fdd0: ldr             x1, [fp, #0x18]
    // 0x46fdd4: stur            x2, [fp, #-0x48]
    // 0x46fdd8: StoreField: r2->field_f = r1
    //     0x46fdd8: stur            w1, [x2, #0xf]
    // 0x46fddc: LoadField: r0 = r1->field_6b
    //     0x46fddc: ldur            w0, [x1, #0x6b]
    // 0x46fde0: DecompressPointer r0
    //     0x46fde0: add             x0, x0, HEAP, lsl #32
    // 0x46fde4: cmp             w0, NULL
    // 0x46fde8: b.ne            #0x46fe0c
    // 0x46fdec: ldr             x0, [fp, #0x10]
    // 0x46fdf0: StoreField: r1->field_6b = r0
    //     0x46fdf0: stur            w0, [x1, #0x6b]
    //     0x46fdf4: ldurb           w16, [x1, #-1]
    //     0x46fdf8: ldurb           w17, [x0, #-1]
    //     0x46fdfc: and             x16, x17, x16, lsr #2
    //     0x46fe00: tst             x16, HEAP, lsr #32
    //     0x46fe04: b.eq            #0x46fe0c
    //     0x46fe08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x46fe0c: ldr             x0, [fp, #0x10]
    // 0x46fe10: cmp             w0, NULL
    // 0x46fe14: b.ne            #0x46fe24
    // 0x46fe18: LoadField: r3 = r1->field_73
    //     0x46fe18: ldur            w3, [x1, #0x73]
    // 0x46fe1c: DecompressPointer r3
    //     0x46fe1c: add             x3, x3, HEAP, lsl #32
    // 0x46fe20: b               #0x46fe28
    // 0x46fe24: mov             x3, x0
    // 0x46fe28: stp             x3, x1, [SP]
    // 0x46fe2c: r0 = _adjustForEpoch()
    //     0x46fe2c: bl              #0x4700b4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x46fe30: ldr             x1, [fp, #0x18]
    // 0x46fe34: StoreField: r1->field_77 = r0
    //     0x46fe34: stur            w0, [x1, #0x77]
    //     0x46fe38: ldurb           w16, [x1, #-1]
    //     0x46fe3c: ldurb           w17, [x0, #-1]
    //     0x46fe40: and             x16, x17, x16, lsr #2
    //     0x46fe44: tst             x16, HEAP, lsr #32
    //     0x46fe48: b.eq            #0x46fe50
    //     0x46fe4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x46fe50: ldr             x0, [fp, #0x10]
    // 0x46fe54: cmp             w0, NULL
    // 0x46fe58: b.eq            #0x46fe78
    // 0x46fe5c: StoreField: r1->field_73 = r0
    //     0x46fe5c: stur            w0, [x1, #0x73]
    //     0x46fe60: ldurb           w16, [x1, #-1]
    //     0x46fe64: ldurb           w17, [x0, #-1]
    //     0x46fe68: and             x16, x17, x16, lsr #2
    //     0x46fe6c: tst             x16, HEAP, lsr #32
    //     0x46fe70: b.eq            #0x46fe78
    //     0x46fe74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x46fe78: r0 = false
    //     0x46fe78: add             x0, NULL, #0x30  ; false
    // 0x46fe7c: StoreField: r1->field_5b = r0
    //     0x46fe7c: stur            w0, [x1, #0x5b]
    // 0x46fe80: r0 = Instance_SchedulerPhase
    //     0x46fe80: ldr             x0, [PP, #0x2680]  ; [pp+0x2680] Obj!SchedulerPhase@a73861
    // 0x46fe84: StoreField: r1->field_5f = r0
    //     0x46fe84: stur            w0, [x1, #0x5f]
    // 0x46fe88: LoadField: r0 = r1->field_47
    //     0x46fe88: ldur            w0, [x1, #0x47]
    // 0x46fe8c: DecompressPointer r0
    //     0x46fe8c: add             x0, x0, HEAP, lsl #32
    // 0x46fe90: stur            x0, [fp, #-0x50]
    // 0x46fe94: r16 = <int, _FrameCallbackEntry>
    //     0x46fe94: ldr             x16, [PP, #0x2688]  ; [pp+0x2688] TypeArguments: <int, _FrameCallbackEntry>
    // 0x46fe98: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x46fe9c: stp             lr, x16, [SP]
    // 0x46fea0: r0 = Map._fromLiteral()
    //     0x46fea0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x46fea4: ldr             x3, [fp, #0x18]
    // 0x46fea8: StoreField: r3->field_47 = r0
    //     0x46fea8: stur            w0, [x3, #0x47]
    //     0x46feac: ldurb           w16, [x3, #-1]
    //     0x46feb0: ldurb           w17, [x0, #-1]
    //     0x46feb4: and             x16, x17, x16, lsr #2
    //     0x46feb8: tst             x16, HEAP, lsr #32
    //     0x46febc: b.eq            #0x46fec4
    //     0x46fec0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x46fec4: ldur            x2, [fp, #-0x48]
    // 0x46fec8: r1 = Function '<anonymous closure>':.
    //     0x46fec8: ldr             x1, [PP, #0x2690]  ; [pp+0x2690] AnonymousClosure: (0x4701c0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame (0x46fdac)
    // 0x46fecc: r0 = AllocateClosure()
    //     0x46fecc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x46fed0: ldur            x16, [fp, #-0x50]
    // 0x46fed4: stp             x0, x16, [SP]
    // 0x46fed8: r0 = forEach()
    //     0x46fed8: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x46fedc: ldr             x0, [fp, #0x18]
    // 0x46fee0: LoadField: r1 = r0->field_4b
    //     0x46fee0: ldur            w1, [x0, #0x4b]
    // 0x46fee4: DecompressPointer r1
    //     0x46fee4: add             x1, x1, HEAP, lsl #32
    // 0x46fee8: str             x1, [SP]
    // 0x46feec: r0 = clear()
    //     0x46feec: bl              #0x46ff2c  ; [dart:collection] _HashSet::clear
    // 0x46fef0: ldr             x0, [fp, #0x18]
    // 0x46fef4: r2 = Instance_SchedulerPhase
    //     0x46fef4: ldr             x2, [PP, #0x2698]  ; [pp+0x2698] Obj!SchedulerPhase@a73841
    // 0x46fef8: StoreField: r0->field_5f = r2
    //     0x46fef8: stur            w2, [x0, #0x5f]
    // 0x46fefc: r0 = Null
    //     0x46fefc: mov             x0, NULL
    // 0x46ff00: LeaveFrame
    //     0x46ff00: mov             SP, fp
    //     0x46ff04: ldp             fp, lr, [SP], #0x10
    // 0x46ff08: ret
    //     0x46ff08: ret             
    // 0x46ff0c: r2 = Instance_SchedulerPhase
    //     0x46ff0c: ldr             x2, [PP, #0x2698]  ; [pp+0x2698] Obj!SchedulerPhase@a73841
    // 0x46ff10: sub             SP, fp, #0x60
    // 0x46ff14: ldr             x3, [fp, #0x18]
    // 0x46ff18: StoreField: r3->field_5f = r2
    //     0x46ff18: stur            w2, [x3, #0x5f]
    // 0x46ff1c: r0 = ReThrow()
    //     0x46ff1c: bl              #0xb971d8  ; ReThrowStub
    // 0x46ff20: brk             #0
    // 0x46ff24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ff24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ff28: b               #0x46fdc4
  }
  _ _adjustForEpoch(/* No info */) {
    // ** addr: 0x4700b4, size: 0x10c
    // 0x4700b4: EnterFrame
    //     0x4700b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4700b8: mov             fp, SP
    // 0x4700bc: AllocStack(0x18)
    //     0x4700bc: sub             SP, SP, #0x18
    // 0x4700c0: CheckStackOverflow
    //     0x4700c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4700c4: cmp             SP, x16
    //     0x4700c8: b.ls            #0x47019c
    // 0x4700cc: ldr             x0, [fp, #0x18]
    // 0x4700d0: LoadField: r1 = r0->field_6b
    //     0x4700d0: ldur            w1, [x0, #0x6b]
    // 0x4700d4: DecompressPointer r1
    //     0x4700d4: add             x1, x1, HEAP, lsl #32
    // 0x4700d8: cmp             w1, NULL
    // 0x4700dc: b.ne            #0x4700e8
    // 0x4700e0: r1 = Instance_Duration
    //     0x4700e0: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x4700e4: b               #0x4700fc
    // 0x4700e8: ldr             x16, [fp, #0x10]
    // 0x4700ec: stp             x1, x16, [SP]
    // 0x4700f0: r0 = -()
    //     0x4700f0: bl              #0x445bb4  ; [dart:core] Duration::-
    // 0x4700f4: mov             x1, x0
    // 0x4700f8: ldr             x0, [fp, #0x18]
    // 0x4700fc: d0 = 1.000000
    //     0x4700fc: fmov            d0, #1.00000000
    // 0x470100: LoadField: r2 = r1->field_7
    //     0x470100: ldur            x2, [x1, #7]
    // 0x470104: scvtf           d1, x2
    // 0x470108: fdiv            d2, d1, d0
    // 0x47010c: mov             v0.16b, v2.16b
    // 0x470110: stp             fp, lr, [SP, #-0x10]!
    // 0x470114: mov             fp, SP
    // 0x470118: CallRuntime_LibcRound(double) -> double
    //     0x470118: and             SP, SP, #0xfffffffffffffff0
    //     0x47011c: mov             sp, SP
    //     0x470120: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x470124: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x470128: blr             x16
    //     0x47012c: mov             x16, #8
    //     0x470130: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x470134: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x470138: sub             sp, x16, #1, lsl #12
    //     0x47013c: mov             SP, fp
    //     0x470140: ldp             fp, lr, [SP], #0x10
    // 0x470144: fcmp            d0, d0
    // 0x470148: b.vs            #0x4701a4
    // 0x47014c: fcvtzs          x0, d0
    // 0x470150: asr             x16, x0, #0x1e
    // 0x470154: cmp             x16, x0, asr #63
    // 0x470158: b.ne            #0x4701a4
    // 0x47015c: lsl             x0, x0, #1
    // 0x470160: ldr             x1, [fp, #0x18]
    // 0x470164: LoadField: r2 = r1->field_6f
    //     0x470164: ldur            w2, [x1, #0x6f]
    // 0x470168: DecompressPointer r2
    //     0x470168: add             x2, x2, HEAP, lsl #32
    // 0x47016c: LoadField: r1 = r2->field_7
    //     0x47016c: ldur            x1, [x2, #7]
    // 0x470170: r2 = LoadInt32Instr(r0)
    //     0x470170: sbfx            x2, x0, #1, #0x1f
    //     0x470174: tbz             w0, #0, #0x47017c
    //     0x470178: ldur            x2, [x0, #7]
    // 0x47017c: add             x0, x2, x1
    // 0x470180: stur            x0, [fp, #-8]
    // 0x470184: r0 = Duration()
    //     0x470184: bl              #0x445b18  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x470188: ldur            x1, [fp, #-8]
    // 0x47018c: StoreField: r0->field_7 = r1
    //     0x47018c: stur            x1, [x0, #7]
    // 0x470190: LeaveFrame
    //     0x470190: mov             SP, fp
    //     0x470194: ldp             fp, lr, [SP], #0x10
    // 0x470198: ret
    //     0x470198: ret             
    // 0x47019c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47019c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4701a0: b               #0x4700cc
    // 0x4701a4: SaveReg d0
    //     0x4701a4: str             q0, [SP, #-0x10]!
    // 0x4701a8: r0 = 230
    //     0x4701a8: mov             x0, #0xe6
    // 0x4701ac: r30 = DoubleToIntegerStub
    //     0x4701ac: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x4701b0: LoadField: r30 = r30->field_7
    //     0x4701b0: ldur            lr, [lr, #7]
    // 0x4701b4: blr             lr
    // 0x4701b8: RestoreReg d0
    //     0x4701b8: ldr             q0, [SP], #0x10
    // 0x4701bc: b               #0x470160
  }
  [closure] void <anonymous closure>(dynamic, int, _FrameCallbackEntry) {
    // ** addr: 0x4701c0, size: 0x98
    // 0x4701c0: EnterFrame
    //     0x4701c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4701c4: mov             fp, SP
    // 0x4701c8: AllocStack(0x20)
    //     0x4701c8: sub             SP, SP, #0x20
    // 0x4701cc: SetupParameters([dynamic _ /* r0 */])
    //     0x4701cc: ldr             x0, [fp, #0x20]
    //     0x4701d0: ldur            w1, [x0, #0x17]
    //     0x4701d4: add             x1, x1, HEAP, lsl #32
    //     0x4701d8: stur            x1, [fp, #-8]
    // 0x4701dc: CheckStackOverflow
    //     0x4701dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4701e0: cmp             SP, x16
    //     0x4701e4: b.ls            #0x47024c
    // 0x4701e8: LoadField: r0 = r1->field_f
    //     0x4701e8: ldur            w0, [x1, #0xf]
    // 0x4701ec: DecompressPointer r0
    //     0x4701ec: add             x0, x0, HEAP, lsl #32
    // 0x4701f0: LoadField: r2 = r0->field_4b
    //     0x4701f0: ldur            w2, [x0, #0x4b]
    // 0x4701f4: DecompressPointer r2
    //     0x4701f4: add             x2, x2, HEAP, lsl #32
    // 0x4701f8: ldr             x16, [fp, #0x18]
    // 0x4701fc: stp             x16, x2, [SP]
    // 0x470200: r0 = contains()
    //     0x470200: bl              #0x9fd2f4  ; [dart:collection] _HashSet::contains
    // 0x470204: tbz             w0, #4, #0x47023c
    // 0x470208: ldr             x1, [fp, #0x10]
    // 0x47020c: ldur            x0, [fp, #-8]
    // 0x470210: LoadField: r2 = r1->field_7
    //     0x470210: ldur            w2, [x1, #7]
    // 0x470214: DecompressPointer r2
    //     0x470214: add             x2, x2, HEAP, lsl #32
    // 0x470218: LoadField: r1 = r0->field_f
    //     0x470218: ldur            w1, [x0, #0xf]
    // 0x47021c: DecompressPointer r1
    //     0x47021c: add             x1, x1, HEAP, lsl #32
    // 0x470220: LoadField: r0 = r1->field_77
    //     0x470220: ldur            w0, [x1, #0x77]
    // 0x470224: DecompressPointer r0
    //     0x470224: add             x0, x0, HEAP, lsl #32
    // 0x470228: cmp             w0, NULL
    // 0x47022c: b.eq            #0x470254
    // 0x470230: stp             x2, x1, [SP, #8]
    // 0x470234: str             x0, [SP]
    // 0x470238: r0 = _invokeFrameCallback()
    //     0x470238: bl              #0x46a180  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x47023c: r0 = Null
    //     0x47023c: mov             x0, NULL
    // 0x470240: LeaveFrame
    //     0x470240: mov             SP, fp
    //     0x470244: ldp             fp, lr, [SP], #0x10
    // 0x470248: ret
    //     0x470248: ret             
    // 0x47024c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47024c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470250: b               #0x4701e8
    // 0x470254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470254: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x4702a0, size: 0x78
    // 0x4702a0: EnterFrame
    //     0x4702a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4702a4: mov             fp, SP
    // 0x4702a8: AllocStack(0x10)
    //     0x4702a8: sub             SP, SP, #0x10
    // 0x4702ac: SetupParameters([dynamic _ /* r0 */])
    //     0x4702ac: ldr             x0, [fp, #0x18]
    //     0x4702b0: ldur            w1, [x0, #0x17]
    //     0x4702b4: add             x1, x1, HEAP, lsl #32
    //     0x4702b8: stur            x1, [fp, #-8]
    // 0x4702bc: CheckStackOverflow
    //     0x4702bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4702c0: cmp             SP, x16
    //     0x4702c4: b.ls            #0x47030c
    // 0x4702c8: LoadField: r0 = r1->field_f
    //     0x4702c8: ldur            w0, [x1, #0xf]
    // 0x4702cc: DecompressPointer r0
    //     0x4702cc: add             x0, x0, HEAP, lsl #32
    // 0x4702d0: LoadField: r2 = r0->field_57
    //     0x4702d0: ldur            w2, [x0, #0x57]
    // 0x4702d4: DecompressPointer r2
    //     0x4702d4: add             x2, x2, HEAP, lsl #32
    // 0x4702d8: cmp             w2, NULL
    // 0x4702dc: b.eq            #0x470314
    // 0x4702e0: str             x2, [SP]
    // 0x4702e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4702e4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4702e8: r0 = complete()
    //     0x4702e8: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0x4702ec: ldur            x1, [fp, #-8]
    // 0x4702f0: LoadField: r2 = r1->field_f
    //     0x4702f0: ldur            w2, [x1, #0xf]
    // 0x4702f4: DecompressPointer r2
    //     0x4702f4: add             x2, x2, HEAP, lsl #32
    // 0x4702f8: StoreField: r2->field_57 = rNULL
    //     0x4702f8: stur            NULL, [x2, #0x57]
    // 0x4702fc: r0 = Null
    //     0x4702fc: mov             x0, NULL
    // 0x470300: LeaveFrame
    //     0x470300: mov             SP, fp
    //     0x470304: ldp             fp, lr, [SP], #0x10
    // 0x470308: ret
    //     0x470308: ret             
    // 0x47030c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47030c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470310: b               #0x4702c8
    // 0x470314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470314: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleWarmUpFrame(/* No info */) {
    // ** addr: 0x470318, size: 0xcc
    // 0x470318: EnterFrame
    //     0x470318: stp             fp, lr, [SP, #-0x10]!
    //     0x47031c: mov             fp, SP
    // 0x470320: AllocStack(0x18)
    //     0x470320: sub             SP, SP, #0x18
    // 0x470324: CheckStackOverflow
    //     0x470324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470328: cmp             SP, x16
    //     0x47032c: b.ls            #0x4703dc
    // 0x470330: r1 = 2
    //     0x470330: mov             x1, #2
    // 0x470334: r0 = AllocateContext()
    //     0x470334: bl              #0xb97e34  ; AllocateContextStub
    // 0x470338: mov             x3, x0
    // 0x47033c: ldr             x0, [fp, #0x10]
    // 0x470340: stur            x3, [fp, #-8]
    // 0x470344: StoreField: r3->field_f = r0
    //     0x470344: stur            w0, [x3, #0xf]
    // 0x470348: LoadField: r1 = r0->field_67
    //     0x470348: ldur            w1, [x0, #0x67]
    // 0x47034c: DecompressPointer r1
    //     0x47034c: add             x1, x1, HEAP, lsl #32
    // 0x470350: tbz             w1, #4, #0x470368
    // 0x470354: LoadField: r1 = r0->field_5f
    //     0x470354: ldur            w1, [x0, #0x5f]
    // 0x470358: DecompressPointer r1
    //     0x470358: add             x1, x1, HEAP, lsl #32
    // 0x47035c: r16 = Instance_SchedulerPhase
    //     0x47035c: ldr             x16, [PP, #0x2180]  ; [pp+0x2180] Obj!SchedulerPhase@a73881
    // 0x470360: cmp             w1, w16
    // 0x470364: b.eq            #0x470378
    // 0x470368: r0 = Null
    //     0x470368: mov             x0, NULL
    // 0x47036c: LeaveFrame
    //     0x47036c: mov             SP, fp
    //     0x470370: ldp             fp, lr, [SP], #0x10
    // 0x470374: ret
    //     0x470374: ret             
    // 0x470378: r1 = true
    //     0x470378: add             x1, NULL, #0x20  ; true
    // 0x47037c: StoreField: r0->field_67 = r1
    //     0x47037c: stur            w1, [x0, #0x67]
    // 0x470380: LoadField: r1 = r0->field_5b
    //     0x470380: ldur            w1, [x0, #0x5b]
    // 0x470384: DecompressPointer r1
    //     0x470384: add             x1, x1, HEAP, lsl #32
    // 0x470388: StoreField: r3->field_13 = r1
    //     0x470388: stur            w1, [x3, #0x13]
    // 0x47038c: mov             x2, x3
    // 0x470390: r1 = Function '<anonymous closure>':.
    //     0x470390: ldr             x1, [PP, #0x2188]  ; [pp+0x2188] AnonymousClosure: (0x47654c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x470318)
    // 0x470394: r0 = AllocateClosure()
    //     0x470394: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x470398: str             x0, [SP]
    // 0x47039c: r0 = run()
    //     0x47039c: bl              #0x45b13c  ; [dart:async] Timer::run
    // 0x4703a0: ldur            x2, [fp, #-8]
    // 0x4703a4: r1 = Function '<anonymous closure>':.
    //     0x4703a4: ldr             x1, [PP, #0x2190]  ; [pp+0x2190] AnonymousClosure: (0x476458), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x470318)
    // 0x4703a8: r0 = AllocateClosure()
    //     0x4703a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4703ac: str             x0, [SP]
    // 0x4703b0: r0 = run()
    //     0x4703b0: bl              #0x45b13c  ; [dart:async] Timer::run
    // 0x4703b4: ldur            x2, [fp, #-8]
    // 0x4703b8: r1 = Function '<anonymous closure>':.
    //     0x4703b8: ldr             x1, [PP, #0x2198]  ; [pp+0x2198] AnonymousClosure: (0x4763ec), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x470318)
    // 0x4703bc: r0 = AllocateClosure()
    //     0x4703bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4703c0: ldr             x16, [fp, #0x10]
    // 0x4703c4: stp             x0, x16, [SP]
    // 0x4703c8: r0 = lockEvents()
    //     0x4703c8: bl              #0x4703e4  ; [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents
    // 0x4703cc: r0 = Null
    //     0x4703cc: mov             x0, NULL
    // 0x4703d0: LeaveFrame
    //     0x4703d0: mov             SP, fp
    //     0x4703d4: ldp             fp, lr, [SP], #0x10
    // 0x4703d8: ret
    //     0x4703d8: ret             
    // 0x4703dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4703dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4703e0: b               #0x470330
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x470580, size: 0x58
    // 0x470580: EnterFrame
    //     0x470580: stp             fp, lr, [SP, #-0x10]!
    //     0x470584: mov             fp, SP
    // 0x470588: AllocStack(0x8)
    //     0x470588: sub             SP, SP, #8
    // 0x47058c: CheckStackOverflow
    //     0x47058c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470590: cmp             SP, x16
    //     0x470594: b.ls            #0x4705d0
    // 0x470598: ldr             x16, [fp, #0x10]
    // 0x47059c: str             x16, [SP]
    // 0x4705a0: r0 = unlocked()
    //     0x4705a0: bl              #0x4708b8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::unlocked
    // 0x4705a4: ldr             x0, [fp, #0x10]
    // 0x4705a8: LoadField: r1 = r0->field_37
    //     0x4705a8: ldur            w1, [x0, #0x37]
    // 0x4705ac: DecompressPointer r1
    //     0x4705ac: add             x1, x1, HEAP, lsl #32
    // 0x4705b0: LoadField: r2 = r1->field_f
    //     0x4705b0: ldur            x2, [x1, #0xf]
    // 0x4705b4: cbz             x2, #0x4705c0
    // 0x4705b8: str             x0, [SP]
    // 0x4705bc: r0 = _ensureEventLoopCallback()
    //     0x4705bc: bl              #0x4705d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_ensureEventLoopCallback
    // 0x4705c0: r0 = Null
    //     0x4705c0: mov             x0, NULL
    // 0x4705c4: LeaveFrame
    //     0x4705c4: mov             SP, fp
    //     0x4705c8: ldp             fp, lr, [SP], #0x10
    // 0x4705cc: ret
    //     0x4705cc: ret             
    // 0x4705d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4705d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4705d4: b               #0x470598
  }
  _ _ensureEventLoopCallback(/* No info */) {
    // ** addr: 0x4705d8, size: 0x80
    // 0x4705d8: EnterFrame
    //     0x4705d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4705dc: mov             fp, SP
    // 0x4705e0: AllocStack(0x8)
    //     0x4705e0: sub             SP, SP, #8
    // 0x4705e4: CheckStackOverflow
    //     0x4705e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4705e8: cmp             SP, x16
    //     0x4705ec: b.ls            #0x470650
    // 0x4705f0: ldr             x0, [fp, #0x10]
    // 0x4705f4: LoadField: r1 = r0->field_3b
    //     0x4705f4: ldur            w1, [x0, #0x3b]
    // 0x4705f8: DecompressPointer r1
    //     0x4705f8: add             x1, x1, HEAP, lsl #32
    // 0x4705fc: tbnz            w1, #4, #0x470610
    // 0x470600: r0 = Null
    //     0x470600: mov             x0, NULL
    // 0x470604: LeaveFrame
    //     0x470604: mov             SP, fp
    //     0x470608: ldp             fp, lr, [SP], #0x10
    // 0x47060c: ret
    //     0x47060c: ret             
    // 0x470610: r1 = true
    //     0x470610: add             x1, NULL, #0x20  ; true
    // 0x470614: StoreField: r0->field_3b = r1
    //     0x470614: stur            w1, [x0, #0x3b]
    // 0x470618: r1 = 1
    //     0x470618: mov             x1, #1
    // 0x47061c: r0 = AllocateContext()
    //     0x47061c: bl              #0xb97e34  ; AllocateContextStub
    // 0x470620: mov             x1, x0
    // 0x470624: ldr             x0, [fp, #0x10]
    // 0x470628: StoreField: r1->field_f = r0
    //     0x470628: stur            w0, [x1, #0xf]
    // 0x47062c: mov             x2, x1
    // 0x470630: r1 = Function '_runTasks@344222615':.
    //     0x470630: ldr             x1, [PP, #0x26f8]  ; [pp+0x26f8] AnonymousClosure: (0x470658), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_runTasks (0x4706a0)
    // 0x470634: r0 = AllocateClosure()
    //     0x470634: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x470638: str             x0, [SP]
    // 0x47063c: r0 = run()
    //     0x47063c: bl              #0x45b13c  ; [dart:async] Timer::run
    // 0x470640: r0 = Null
    //     0x470640: mov             x0, NULL
    // 0x470644: LeaveFrame
    //     0x470644: mov             SP, fp
    //     0x470648: ldp             fp, lr, [SP], #0x10
    // 0x47064c: ret
    //     0x47064c: ret             
    // 0x470650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470650: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470654: b               #0x4705f0
  }
  [closure] void _runTasks(dynamic) {
    // ** addr: 0x470658, size: 0x48
    // 0x470658: EnterFrame
    //     0x470658: stp             fp, lr, [SP, #-0x10]!
    //     0x47065c: mov             fp, SP
    // 0x470660: AllocStack(0x8)
    //     0x470660: sub             SP, SP, #8
    // 0x470664: SetupParameters([dynamic _ /* r0 */])
    //     0x470664: ldr             x0, [fp, #0x10]
    //     0x470668: ldur            w1, [x0, #0x17]
    //     0x47066c: add             x1, x1, HEAP, lsl #32
    // 0x470670: CheckStackOverflow
    //     0x470670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470674: cmp             SP, x16
    //     0x470678: b.ls            #0x470698
    // 0x47067c: LoadField: r0 = r1->field_f
    //     0x47067c: ldur            w0, [x1, #0xf]
    // 0x470680: DecompressPointer r0
    //     0x470680: add             x0, x0, HEAP, lsl #32
    // 0x470684: str             x0, [SP]
    // 0x470688: r0 = _runTasks()
    //     0x470688: bl              #0x4706a0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_runTasks
    // 0x47068c: LeaveFrame
    //     0x47068c: mov             SP, fp
    //     0x470690: ldp             fp, lr, [SP], #0x10
    // 0x470694: ret
    //     0x470694: ret             
    // 0x470698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470698: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47069c: b               #0x47067c
  }
  _ _runTasks(/* No info */) {
    // ** addr: 0x4706a0, size: 0x54
    // 0x4706a0: EnterFrame
    //     0x4706a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4706a4: mov             fp, SP
    // 0x4706a8: AllocStack(0x8)
    //     0x4706a8: sub             SP, SP, #8
    // 0x4706ac: r0 = false
    //     0x4706ac: add             x0, NULL, #0x30  ; false
    // 0x4706b0: CheckStackOverflow
    //     0x4706b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4706b4: cmp             SP, x16
    //     0x4706b8: b.ls            #0x4706ec
    // 0x4706bc: ldr             x1, [fp, #0x10]
    // 0x4706c0: StoreField: r1->field_3b = r0
    //     0x4706c0: stur            w0, [x1, #0x3b]
    // 0x4706c4: str             x1, [SP]
    // 0x4706c8: r0 = handleEventLoopCallback()
    //     0x4706c8: bl              #0x4706f4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleEventLoopCallback
    // 0x4706cc: tbnz            w0, #4, #0x4706dc
    // 0x4706d0: ldr             x16, [fp, #0x10]
    // 0x4706d4: str             x16, [SP]
    // 0x4706d8: r0 = _ensureEventLoopCallback()
    //     0x4706d8: bl              #0x4705d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_ensureEventLoopCallback
    // 0x4706dc: r0 = Null
    //     0x4706dc: mov             x0, NULL
    // 0x4706e0: LeaveFrame
    //     0x4706e0: mov             SP, fp
    //     0x4706e4: ldp             fp, lr, [SP], #0x10
    // 0x4706e8: ret
    //     0x4706e8: ret             
    // 0x4706ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4706ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4706f0: b               #0x4706bc
  }
  _ handleEventLoopCallback(/* No info */) {
    // ** addr: 0x4706f4, size: 0x12c
    // 0x4706f4: EnterFrame
    //     0x4706f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4706f8: mov             fp, SP
    // 0x4706fc: AllocStack(0x88)
    //     0x4706fc: sub             SP, SP, #0x88
    // 0x470700: CheckStackOverflow
    //     0x470700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470704: cmp             SP, x16
    //     0x470708: b.ls            #0x470818
    // 0x47070c: ldr             x0, [fp, #0x10]
    // 0x470710: LoadField: r1 = r0->field_37
    //     0x470710: ldur            w1, [x0, #0x37]
    // 0x470714: DecompressPointer r1
    //     0x470714: add             x1, x1, HEAP, lsl #32
    // 0x470718: LoadField: r2 = r1->field_f
    //     0x470718: ldur            x2, [x1, #0xf]
    // 0x47071c: cbz             x2, #0x47072c
    // 0x470720: LoadField: r2 = r0->field_7
    //     0x470720: ldur            x2, [x0, #7]
    // 0x470724: cmp             x2, #0
    // 0x470728: b.le            #0x470804
    // 0x47072c: r0 = false
    //     0x47072c: add             x0, NULL, #0x30  ; false
    // 0x470730: LeaveFrame
    //     0x470730: mov             SP, fp
    //     0x470734: ldp             fp, lr, [SP], #0x10
    // 0x470738: ret
    //     0x470738: ret             
    // 0x47073c: r3 = 2
    //     0x47073c: mov             x3, #2
    // 0x470740: sub             SP, fp, #0x88
    // 0x470744: mov             x2, x3
    // 0x470748: mov             x4, x0
    // 0x47074c: stur            x0, [fp, #-0x68]
    // 0x470750: mov             x0, x1
    // 0x470754: stur            x1, [fp, #-0x70]
    // 0x470758: r1 = Null
    //     0x470758: mov             x1, NULL
    // 0x47075c: r0 = AllocateArray()
    //     0x47075c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x470760: stur            x0, [fp, #-0x78]
    // 0x470764: r17 = "during a task callback"
    //     0x470764: ldr             x17, [PP, #0x2700]  ; [pp+0x2700] "during a task callback"
    // 0x470768: StoreField: r0->field_f = r17
    //     0x470768: stur            w17, [x0, #0xf]
    // 0x47076c: r1 = <Object>
    //     0x47076c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x470770: r0 = AllocateGrowableArray()
    //     0x470770: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x470774: mov             x2, x0
    // 0x470778: ldur            x0, [fp, #-0x78]
    // 0x47077c: stur            x2, [fp, #-0x80]
    // 0x470780: StoreField: r2->field_f = r0
    //     0x470780: stur            w0, [x2, #0xf]
    // 0x470784: r0 = 2
    //     0x470784: mov             x0, #2
    // 0x470788: StoreField: r2->field_b = r0
    //     0x470788: stur            w0, [x2, #0xb]
    // 0x47078c: r1 = <List<Object>>
    //     0x47078c: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x470790: r0 = ErrorDescription()
    //     0x470790: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x470794: mov             x1, x0
    // 0x470798: r0 = true
    //     0x470798: add             x0, NULL, #0x20  ; true
    // 0x47079c: StoreField: r1->field_f = r0
    //     0x47079c: stur            w0, [x1, #0xf]
    // 0x4707a0: ldur            x0, [fp, #-0x80]
    // 0x4707a4: StoreField: r1->field_b = r0
    //     0x4707a4: stur            w0, [x1, #0xb]
    // 0x4707a8: r0 = FlutterErrorDetails()
    //     0x4707a8: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x4707ac: mov             x1, x0
    // 0x4707b0: ldur            x0, [fp, #-0x68]
    // 0x4707b4: StoreField: r1->field_7 = r0
    //     0x4707b4: stur            w0, [x1, #7]
    // 0x4707b8: ldur            x0, [fp, #-0x70]
    // 0x4707bc: StoreField: r1->field_b = r0
    //     0x4707bc: stur            w0, [x1, #0xb]
    // 0x4707c0: r0 = "scheduler library"
    //     0x4707c0: ldr             x0, [PP, #0x2260]  ; [pp+0x2260] "scheduler library"
    // 0x4707c4: StoreField: r1->field_f = r0
    //     0x4707c4: stur            w0, [x1, #0xf]
    // 0x4707c8: r0 = false
    //     0x4707c8: add             x0, NULL, #0x30  ; false
    // 0x4707cc: StoreField: r1->field_13 = r0
    //     0x4707cc: stur            w0, [x1, #0x13]
    // 0x4707d0: str             x1, [SP]
    // 0x4707d4: r0 = reportError()
    //     0x4707d4: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4707d8: ldr             x1, [fp, #0x10]
    // 0x4707dc: LoadField: r2 = r1->field_37
    //     0x4707dc: ldur            w2, [x1, #0x37]
    // 0x4707e0: DecompressPointer r2
    //     0x4707e0: add             x2, x2, HEAP, lsl #32
    // 0x4707e4: LoadField: r1 = r2->field_f
    //     0x4707e4: ldur            x1, [x2, #0xf]
    // 0x4707e8: cbnz            x1, #0x4707f4
    // 0x4707ec: r0 = false
    //     0x4707ec: add             x0, NULL, #0x30  ; false
    // 0x4707f0: b               #0x4707f8
    // 0x4707f4: r0 = true
    //     0x4707f4: add             x0, NULL, #0x20  ; true
    // 0x4707f8: LeaveFrame
    //     0x4707f8: mov             SP, fp
    //     0x4707fc: ldp             fp, lr, [SP], #0x10
    // 0x470800: ret
    //     0x470800: ret             
    // 0x470804: str             x1, [SP]
    // 0x470808: r0 = first()
    //     0x470808: bl              #0x470820  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::first
    // 0x47080c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x47080c: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x470810: r0 = Throw()
    //     0x470810: bl              #0xb971fc  ; ThrowStub
    // 0x470814: brk             #0
    // 0x470818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470818: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47081c: b               #0x47070c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x4763ec, size: 0x6c
    // 0x4763ec: EnterFrame
    //     0x4763ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4763f0: mov             fp, SP
    // 0x4763f4: AllocStack(0x20)
    //     0x4763f4: sub             SP, SP, #0x20
    // 0x4763f8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 */)
    //     0x4763f8: stur            NULL, [fp, #-8]
    //     0x4763fc: mov             x0, #0
    //     0x476400: add             x1, fp, w0, sxtw #2
    //     0x476404: ldr             x1, [x1, #0x10]
    //     0x476408: ldur            w2, [x1, #0x17]
    //     0x47640c: add             x2, x2, HEAP, lsl #32
    //     0x476410: stur            x2, [fp, #-0x10]
    // 0x476414: CheckStackOverflow
    //     0x476414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476418: cmp             SP, x16
    //     0x47641c: b.ls            #0x476450
    // 0x476420: InitAsync() -> Future<void?>
    //     0x476420: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x476424: bl              #0x459824  ; InitAsyncStub
    // 0x476428: ldur            x0, [fp, #-0x10]
    // 0x47642c: LoadField: r1 = r0->field_f
    //     0x47642c: ldur            w1, [x0, #0xf]
    // 0x476430: DecompressPointer r1
    //     0x476430: add             x1, x1, HEAP, lsl #32
    // 0x476434: str             x1, [SP]
    // 0x476438: r0 = endOfFrame()
    //     0x476438: bl              #0x4696f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x47643c: mov             x1, x0
    // 0x476440: stur            x1, [fp, #-0x18]
    // 0x476444: r0 = Await()
    //     0x476444: bl              #0x459470  ; AwaitStub
    // 0x476448: r0 = Null
    //     0x476448: mov             x0, NULL
    // 0x47644c: r0 = ReturnAsyncNotFuture()
    //     0x47644c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x476450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476450: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476454: b               #0x476420
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x476458, size: 0x8c
    // 0x476458: EnterFrame
    //     0x476458: stp             fp, lr, [SP, #-0x10]!
    //     0x47645c: mov             fp, SP
    // 0x476460: AllocStack(0x10)
    //     0x476460: sub             SP, SP, #0x10
    // 0x476464: SetupParameters([dynamic _ /* r0 */])
    //     0x476464: ldr             x0, [fp, #0x10]
    //     0x476468: ldur            w1, [x0, #0x17]
    //     0x47646c: add             x1, x1, HEAP, lsl #32
    //     0x476470: stur            x1, [fp, #-8]
    // 0x476474: CheckStackOverflow
    //     0x476474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476478: cmp             SP, x16
    //     0x47647c: b.ls            #0x4764dc
    // 0x476480: LoadField: r0 = r1->field_f
    //     0x476480: ldur            w0, [x1, #0xf]
    // 0x476484: DecompressPointer r0
    //     0x476484: add             x0, x0, HEAP, lsl #32
    // 0x476488: str             x0, [SP]
    // 0x47648c: r0 = handleDrawFrame()
    //     0x47648c: bl              #0x469d9c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x476490: ldur            x0, [fp, #-8]
    // 0x476494: LoadField: r1 = r0->field_f
    //     0x476494: ldur            w1, [x0, #0xf]
    // 0x476498: DecompressPointer r1
    //     0x476498: add             x1, x1, HEAP, lsl #32
    // 0x47649c: str             x1, [SP]
    // 0x4764a0: r0 = resetEpoch()
    //     0x4764a0: bl              #0x4764e4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::resetEpoch
    // 0x4764a4: ldur            x0, [fp, #-8]
    // 0x4764a8: LoadField: r1 = r0->field_f
    //     0x4764a8: ldur            w1, [x0, #0xf]
    // 0x4764ac: DecompressPointer r1
    //     0x4764ac: add             x1, x1, HEAP, lsl #32
    // 0x4764b0: r2 = false
    //     0x4764b0: add             x2, NULL, #0x30  ; false
    // 0x4764b4: StoreField: r1->field_67 = r2
    //     0x4764b4: stur            w2, [x1, #0x67]
    // 0x4764b8: LoadField: r2 = r0->field_13
    //     0x4764b8: ldur            w2, [x0, #0x13]
    // 0x4764bc: DecompressPointer r2
    //     0x4764bc: add             x2, x2, HEAP, lsl #32
    // 0x4764c0: tbnz            w2, #4, #0x4764cc
    // 0x4764c4: str             x1, [SP]
    // 0x4764c8: r0 = scheduleFrame()
    //     0x4764c8: bl              #0x4698e0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x4764cc: r0 = Null
    //     0x4764cc: mov             x0, NULL
    // 0x4764d0: LeaveFrame
    //     0x4764d0: mov             SP, fp
    //     0x4764d4: ldp             fp, lr, [SP], #0x10
    // 0x4764d8: ret
    //     0x4764d8: ret             
    // 0x4764dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4764dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4764e0: b               #0x476480
  }
  _ resetEpoch(/* No info */) {
    // ** addr: 0x4764e4, size: 0x68
    // 0x4764e4: EnterFrame
    //     0x4764e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4764e8: mov             fp, SP
    // 0x4764ec: AllocStack(0x10)
    //     0x4764ec: sub             SP, SP, #0x10
    // 0x4764f0: CheckStackOverflow
    //     0x4764f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4764f4: cmp             SP, x16
    //     0x4764f8: b.ls            #0x476544
    // 0x4764fc: ldr             x0, [fp, #0x10]
    // 0x476500: LoadField: r1 = r0->field_73
    //     0x476500: ldur            w1, [x0, #0x73]
    // 0x476504: DecompressPointer r1
    //     0x476504: add             x1, x1, HEAP, lsl #32
    // 0x476508: stp             x1, x0, [SP]
    // 0x47650c: r0 = _adjustForEpoch()
    //     0x47650c: bl              #0x4700b4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x476510: ldr             x1, [fp, #0x10]
    // 0x476514: StoreField: r1->field_6f = r0
    //     0x476514: stur            w0, [x1, #0x6f]
    //     0x476518: ldurb           w16, [x1, #-1]
    //     0x47651c: ldurb           w17, [x0, #-1]
    //     0x476520: and             x16, x17, x16, lsr #2
    //     0x476524: tst             x16, HEAP, lsr #32
    //     0x476528: b.eq            #0x476530
    //     0x47652c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x476530: StoreField: r1->field_6b = rNULL
    //     0x476530: stur            NULL, [x1, #0x6b]
    // 0x476534: r0 = Null
    //     0x476534: mov             x0, NULL
    // 0x476538: LeaveFrame
    //     0x476538: mov             SP, fp
    //     0x47653c: ldp             fp, lr, [SP], #0x10
    // 0x476540: ret
    //     0x476540: ret             
    // 0x476544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476544: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476548: b               #0x4764fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x47654c, size: 0x4c
    // 0x47654c: EnterFrame
    //     0x47654c: stp             fp, lr, [SP, #-0x10]!
    //     0x476550: mov             fp, SP
    // 0x476554: AllocStack(0x10)
    //     0x476554: sub             SP, SP, #0x10
    // 0x476558: SetupParameters([dynamic _ /* r0 */])
    //     0x476558: ldr             x0, [fp, #0x10]
    //     0x47655c: ldur            w1, [x0, #0x17]
    //     0x476560: add             x1, x1, HEAP, lsl #32
    // 0x476564: CheckStackOverflow
    //     0x476564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476568: cmp             SP, x16
    //     0x47656c: b.ls            #0x476590
    // 0x476570: LoadField: r0 = r1->field_f
    //     0x476570: ldur            w0, [x1, #0xf]
    // 0x476574: DecompressPointer r0
    //     0x476574: add             x0, x0, HEAP, lsl #32
    // 0x476578: stp             NULL, x0, [SP]
    // 0x47657c: r0 = handleBeginFrame()
    //     0x47657c: bl              #0x46fdac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x476580: r0 = Null
    //     0x476580: mov             x0, NULL
    // 0x476584: LeaveFrame
    //     0x476584: mov             SP, fp
    //     0x476588: ldp             fp, lr, [SP], #0x10
    // 0x47658c: ret
    //     0x47658c: ret             
    // 0x476590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476590: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476594: b               #0x476570
  }
  _ ensureVisualUpdate(/* No info */) {
    // ** addr: 0x4769f4, size: 0x7c
    // 0x4769f4: EnterFrame
    //     0x4769f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4769f8: mov             fp, SP
    // 0x4769fc: AllocStack(0x8)
    //     0x4769fc: sub             SP, SP, #8
    // 0x476a00: CheckStackOverflow
    //     0x476a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476a04: cmp             SP, x16
    //     0x476a08: b.ls            #0x476a68
    // 0x476a0c: ldr             x0, [fp, #0x10]
    // 0x476a10: LoadField: r1 = r0->field_5f
    //     0x476a10: ldur            w1, [x0, #0x5f]
    // 0x476a14: DecompressPointer r1
    //     0x476a14: add             x1, x1, HEAP, lsl #32
    // 0x476a18: LoadField: r2 = r1->field_7
    //     0x476a18: ldur            x2, [x1, #7]
    // 0x476a1c: cmp             x2, #2
    // 0x476a20: b.gt            #0x476a38
    // 0x476a24: cmp             x2, #1
    // 0x476a28: b.gt            #0x476a40
    // 0x476a2c: cmp             x2, #0
    // 0x476a30: b.gt            #0x476a40
    // 0x476a34: b               #0x476a50
    // 0x476a38: cmp             x2, #3
    // 0x476a3c: b.gt            #0x476a50
    // 0x476a40: r0 = Null
    //     0x476a40: mov             x0, NULL
    // 0x476a44: LeaveFrame
    //     0x476a44: mov             SP, fp
    //     0x476a48: ldp             fp, lr, [SP], #0x10
    // 0x476a4c: ret
    //     0x476a4c: ret             
    // 0x476a50: str             x0, [SP]
    // 0x476a54: r0 = scheduleFrame()
    //     0x476a54: bl              #0x4698e0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x476a58: r0 = Null
    //     0x476a58: mov             x0, NULL
    // 0x476a5c: LeaveFrame
    //     0x476a5c: mov             SP, fp
    //     0x476a60: ldp             fp, lr, [SP], #0x10
    // 0x476a64: ret
    //     0x476a64: ret             
    // 0x476a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476a68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476a6c: b               #0x476a0c
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding(/* No info */) {
    // ** addr: 0x477654, size: 0x1b8
    // 0x477654: EnterFrame
    //     0x477654: stp             fp, lr, [SP, #-0x10]!
    //     0x477658: mov             fp, SP
    // 0x47765c: AllocStack(0x18)
    //     0x47765c: sub             SP, SP, #0x18
    // 0x477660: r5 = Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static.
    //     0x477660: ldr             x5, [PP, #0x2c50]  ; [pp+0x2c50] Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static. (0x7f93eb92e6c8)
    // 0x477664: r4 = false
    //     0x477664: add             x4, NULL, #0x30  ; false
    // 0x477668: r3 = Instance_SchedulerPhase
    //     0x477668: ldr             x3, [PP, #0x2180]  ; [pp+0x2180] Obj!SchedulerPhase@a73881
    // 0x47766c: r2 = true
    //     0x47766c: add             x2, NULL, #0x20  ; true
    // 0x477670: r1 = Instance_Duration
    //     0x477670: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x477674: r0 = 0
    //     0x477674: mov             x0, #0
    // 0x477678: CheckStackOverflow
    //     0x477678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47767c: cmp             SP, x16
    //     0x477680: b.ls            #0x477804
    // 0x477684: ldr             x6, [fp, #0x10]
    // 0x477688: StoreField: r6->field_33 = r5
    //     0x477688: stur            w5, [x6, #0x33]
    // 0x47768c: StoreField: r6->field_3b = r4
    //     0x47768c: stur            w4, [x6, #0x3b]
    // 0x477690: StoreField: r6->field_3f = r0
    //     0x477690: stur            x0, [x6, #0x3f]
    // 0x477694: StoreField: r6->field_5b = r4
    //     0x477694: stur            w4, [x6, #0x5b]
    // 0x477698: StoreField: r6->field_5f = r3
    //     0x477698: stur            w3, [x6, #0x5f]
    // 0x47769c: StoreField: r6->field_63 = r2
    //     0x47769c: stur            w2, [x6, #0x63]
    // 0x4776a0: StoreField: r6->field_67 = r4
    //     0x4776a0: stur            w4, [x6, #0x67]
    // 0x4776a4: StoreField: r6->field_6f = r1
    //     0x4776a4: stur            w1, [x6, #0x6f]
    // 0x4776a8: StoreField: r6->field_73 = r1
    //     0x4776a8: stur            w1, [x6, #0x73]
    // 0x4776ac: StoreField: r6->field_7b = r4
    //     0x4776ac: stur            w4, [x6, #0x7b]
    // 0x4776b0: StoreField: r6->field_87 = r0
    //     0x4776b0: stur            x0, [x6, #0x87]
    // 0x4776b4: r16 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x4776b4: ldr             x16, [PP, #0x2c58]  ; [pp+0x2c58] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x4776b8: stp             xzr, x16, [SP]
    // 0x4776bc: r0 = _GrowableList()
    //     0x4776bc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4776c0: ldr             x2, [fp, #0x10]
    // 0x4776c4: StoreField: r2->field_2b = r0
    //     0x4776c4: stur            w0, [x2, #0x2b]
    //     0x4776c8: ldurb           w16, [x2, #-1]
    //     0x4776cc: ldurb           w17, [x0, #-1]
    //     0x4776d0: and             x16, x17, x16, lsr #2
    //     0x4776d4: tst             x16, HEAP, lsr #32
    //     0x4776d8: b.eq            #0x4776e0
    //     0x4776dc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4776e0: r1 = <_TaskEntry>
    //     0x4776e0: ldr             x1, [PP, #0x2c60]  ; [pp+0x2c60] TypeArguments: <_TaskEntry>
    // 0x4776e4: r0 = HeapPriorityQueue()
    //     0x4776e4: bl              #0x4cf678  ; AllocateHeapPriorityQueueStub -> HeapPriorityQueue<X0> (size=0x20)
    // 0x4776e8: mov             x3, x0
    // 0x4776ec: r0 = 0
    //     0x4776ec: mov             x0, #0
    // 0x4776f0: stur            x3, [fp, #-8]
    // 0x4776f4: StoreField: r3->field_f = r0
    //     0x4776f4: stur            x0, [x3, #0xf]
    // 0x4776f8: ArrayStore: r3[0] = r0  ; List_8
    //     0x4776f8: stur            x0, [x3, #0x17]
    // 0x4776fc: r1 = <_TaskEntry?>
    //     0x4776fc: ldr             x1, [PP, #0x2c68]  ; [pp+0x2c68] TypeArguments: <_TaskEntry?>
    // 0x477700: r2 = 14
    //     0x477700: mov             x2, #0xe
    // 0x477704: r0 = AllocateArray()
    //     0x477704: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x477708: mov             x1, x0
    // 0x47770c: ldur            x0, [fp, #-8]
    // 0x477710: StoreField: r0->field_b = r1
    //     0x477710: stur            w1, [x0, #0xb]
    // 0x477714: ldr             x1, [fp, #0x10]
    // 0x477718: StoreField: r1->field_37 = r0
    //     0x477718: stur            w0, [x1, #0x37]
    //     0x47771c: ldurb           w16, [x1, #-1]
    //     0x477720: ldurb           w17, [x0, #-1]
    //     0x477724: and             x16, x17, x16, lsr #2
    //     0x477728: tst             x16, HEAP, lsr #32
    //     0x47772c: b.eq            #0x477734
    //     0x477730: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x477734: r16 = <int, _FrameCallbackEntry>
    //     0x477734: ldr             x16, [PP, #0x2688]  ; [pp+0x2688] TypeArguments: <int, _FrameCallbackEntry>
    // 0x477738: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x47773c: stp             lr, x16, [SP]
    // 0x477740: r0 = Map._fromLiteral()
    //     0x477740: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x477744: ldr             x1, [fp, #0x10]
    // 0x477748: StoreField: r1->field_47 = r0
    //     0x477748: stur            w0, [x1, #0x47]
    //     0x47774c: ldurb           w16, [x1, #-1]
    //     0x477750: ldurb           w17, [x0, #-1]
    //     0x477754: and             x16, x17, x16, lsr #2
    //     0x477758: tst             x16, HEAP, lsr #32
    //     0x47775c: b.eq            #0x477764
    //     0x477760: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x477764: r16 = <int>
    //     0x477764: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x477768: str             x16, [SP]
    // 0x47776c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x47776c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x477770: r0 = HashSet()
    //     0x477770: bl              #0x4cf5ec  ; [dart:collection] HashSet::HashSet
    // 0x477774: ldr             x1, [fp, #0x10]
    // 0x477778: StoreField: r1->field_4b = r0
    //     0x477778: stur            w0, [x1, #0x4b]
    //     0x47777c: ldurb           w16, [x1, #-1]
    //     0x477780: ldurb           w17, [x0, #-1]
    //     0x477784: and             x16, x17, x16, lsr #2
    //     0x477788: tst             x16, HEAP, lsr #32
    //     0x47778c: b.eq            #0x477794
    //     0x477790: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x477794: r16 = <(dynamic this, Duration) => void?>
    //     0x477794: ldr             x16, [PP, #0x2220]  ; [pp+0x2220] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x477798: stp             xzr, x16, [SP]
    // 0x47779c: r0 = _GrowableList()
    //     0x47779c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4777a0: ldr             x1, [fp, #0x10]
    // 0x4777a4: StoreField: r1->field_4f = r0
    //     0x4777a4: stur            w0, [x1, #0x4f]
    //     0x4777a8: ldurb           w16, [x1, #-1]
    //     0x4777ac: ldurb           w17, [x0, #-1]
    //     0x4777b0: and             x16, x17, x16, lsr #2
    //     0x4777b4: tst             x16, HEAP, lsr #32
    //     0x4777b8: b.eq            #0x4777c0
    //     0x4777bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4777c0: r16 = <(dynamic this, Duration) => void?>
    //     0x4777c0: ldr             x16, [PP, #0x2220]  ; [pp+0x2220] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x4777c4: stp             xzr, x16, [SP]
    // 0x4777c8: r0 = _GrowableList()
    //     0x4777c8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4777cc: ldr             x1, [fp, #0x10]
    // 0x4777d0: StoreField: r1->field_53 = r0
    //     0x4777d0: stur            w0, [x1, #0x53]
    //     0x4777d4: ldurb           w16, [x1, #-1]
    //     0x4777d8: ldurb           w17, [x0, #-1]
    //     0x4777dc: and             x16, x17, x16, lsr #2
    //     0x4777e0: tst             x16, HEAP, lsr #32
    //     0x4777e4: b.eq            #0x4777ec
    //     0x4777e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4777ec: str             x1, [SP]
    // 0x4777f0: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding()
    //     0x4777f0: bl              #0x47780c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding
    // 0x4777f4: r0 = Null
    //     0x4777f4: mov             x0, NULL
    // 0x4777f8: LeaveFrame
    //     0x4777f8: mov             SP, fp
    //     0x4777fc: ldp             fp, lr, [SP], #0x10
    // 0x477800: ret
    //     0x477800: ret             
    // 0x477804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477804: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477808: b               #0x477684
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x487354, size: 0x48
    // 0x487354: EnterFrame
    //     0x487354: stp             fp, lr, [SP, #-0x10]!
    //     0x487358: mov             fp, SP
    // 0x48735c: AllocStack(0x8)
    //     0x48735c: sub             SP, SP, #8
    // 0x487360: CheckStackOverflow
    //     0x487360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487364: cmp             SP, x16
    //     0x487368: b.ls            #0x487394
    // 0x48736c: ldr             x16, [fp, #0x10]
    // 0x487370: str             x16, [SP]
    // 0x487374: r0 = initInstances()
    //     0x487374: bl              #0x48739c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::initInstances
    // 0x487378: ldr             x1, [fp, #0x10]
    // 0x48737c: StoreStaticField(0xb14, r1)
    //     0x48737c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x487380: str             x1, [x2, #0x1628]
    // 0x487384: r0 = Null
    //     0x487384: mov             x0, NULL
    // 0x487388: LeaveFrame
    //     0x487388: mov             SP, fp
    //     0x48738c: ldp             fp, lr, [SP], #0x10
    // 0x487390: ret
    //     0x487390: ret             
    // 0x487394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487394: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487398: b               #0x48736c
  }
  _ scheduleFrameCallback(/* No info */) {
    // ** addr: 0x496ff4, size: 0xb4
    // 0x496ff4: EnterFrame
    //     0x496ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x496ff8: mov             fp, SP
    // 0x496ffc: AllocStack(0x40)
    //     0x496ffc: sub             SP, SP, #0x40
    // 0x497000: CheckStackOverflow
    //     0x497000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497004: cmp             SP, x16
    //     0x497008: b.ls            #0x4970a0
    // 0x49700c: ldr             x16, [fp, #0x18]
    // 0x497010: str             x16, [SP]
    // 0x497014: r0 = scheduleFrame()
    //     0x497014: bl              #0x4698e0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x497018: ldr             x0, [fp, #0x18]
    // 0x49701c: LoadField: r1 = r0->field_3f
    //     0x49701c: ldur            x1, [x0, #0x3f]
    // 0x497020: add             x2, x1, #1
    // 0x497024: stur            x2, [fp, #-0x10]
    // 0x497028: StoreField: r0->field_3f = r2
    //     0x497028: stur            x2, [x0, #0x3f]
    // 0x49702c: LoadField: r1 = r0->field_47
    //     0x49702c: ldur            w1, [x0, #0x47]
    // 0x497030: DecompressPointer r1
    //     0x497030: add             x1, x1, HEAP, lsl #32
    // 0x497034: stur            x1, [fp, #-8]
    // 0x497038: r0 = _FrameCallbackEntry()
    //     0x497038: bl              #0x4970a8  ; Allocate_FrameCallbackEntryStub -> _FrameCallbackEntry (size=0x10)
    // 0x49703c: mov             x2, x0
    // 0x497040: ldr             x0, [fp, #0x10]
    // 0x497044: stur            x2, [fp, #-0x20]
    // 0x497048: StoreField: r2->field_7 = r0
    //     0x497048: stur            w0, [x2, #7]
    // 0x49704c: ldur            x3, [fp, #-0x10]
    // 0x497050: r0 = BoxInt64Instr(r3)
    //     0x497050: sbfiz           x0, x3, #1, #0x1f
    //     0x497054: cmp             x3, x0, asr #1
    //     0x497058: b.eq            #0x497064
    //     0x49705c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x497060: stur            x3, [x0, #7]
    // 0x497064: stur            x0, [fp, #-0x18]
    // 0x497068: ldur            x16, [fp, #-8]
    // 0x49706c: stp             x0, x16, [SP]
    // 0x497070: r0 = _hashCode()
    //     0x497070: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x497074: ldur            x16, [fp, #-8]
    // 0x497078: ldur            lr, [fp, #-0x18]
    // 0x49707c: stp             lr, x16, [SP, #0x10]
    // 0x497080: ldur            x16, [fp, #-0x20]
    // 0x497084: stp             x0, x16, [SP]
    // 0x497088: r0 = _set()
    //     0x497088: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x49708c: ldr             x1, [fp, #0x18]
    // 0x497090: LoadField: r0 = r1->field_3f
    //     0x497090: ldur            x0, [x1, #0x3f]
    // 0x497094: LeaveFrame
    //     0x497094: mov             SP, fp
    //     0x497098: ldp             fp, lr, [SP], #0x10
    // 0x49709c: ret
    //     0x49709c: ret             
    // 0x4970a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4970a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4970a4: b               #0x49700c
  }
  _ cancelFrameCallbackWithId(/* No info */) {
    // ** addr: 0x4ab2ac, size: 0x78
    // 0x4ab2ac: EnterFrame
    //     0x4ab2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab2b0: mov             fp, SP
    // 0x4ab2b4: AllocStack(0x18)
    //     0x4ab2b4: sub             SP, SP, #0x18
    // 0x4ab2b8: CheckStackOverflow
    //     0x4ab2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab2bc: cmp             SP, x16
    //     0x4ab2c0: b.ls            #0x4ab31c
    // 0x4ab2c4: ldr             x2, [fp, #0x18]
    // 0x4ab2c8: LoadField: r3 = r2->field_47
    //     0x4ab2c8: ldur            w3, [x2, #0x47]
    // 0x4ab2cc: DecompressPointer r3
    //     0x4ab2cc: add             x3, x3, HEAP, lsl #32
    // 0x4ab2d0: ldr             x4, [fp, #0x10]
    // 0x4ab2d4: r0 = BoxInt64Instr(r4)
    //     0x4ab2d4: sbfiz           x0, x4, #1, #0x1f
    //     0x4ab2d8: cmp             x4, x0, asr #1
    //     0x4ab2dc: b.eq            #0x4ab2e8
    //     0x4ab2e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ab2e4: stur            x4, [x0, #7]
    // 0x4ab2e8: stur            x0, [fp, #-8]
    // 0x4ab2ec: stp             x0, x3, [SP]
    // 0x4ab2f0: r0 = remove()
    //     0x4ab2f0: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4ab2f4: ldr             x0, [fp, #0x18]
    // 0x4ab2f8: LoadField: r1 = r0->field_4b
    //     0x4ab2f8: ldur            w1, [x0, #0x4b]
    // 0x4ab2fc: DecompressPointer r1
    //     0x4ab2fc: add             x1, x1, HEAP, lsl #32
    // 0x4ab300: ldur            x16, [fp, #-8]
    // 0x4ab304: stp             x16, x1, [SP]
    // 0x4ab308: r0 = add()
    //     0x4ab308: bl              #0xb1bc84  ; [dart:collection] _HashSet::add
    // 0x4ab30c: r0 = Null
    //     0x4ab30c: mov             x0, NULL
    // 0x4ab310: LeaveFrame
    //     0x4ab310: mov             SP, fp
    //     0x4ab314: ldp             fp, lr, [SP], #0x10
    // 0x4ab318: ret
    //     0x4ab318: ret             
    // 0x4ab31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab31c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab320: b               #0x4ab2c4
  }
  _ removeTimingsCallback(/* No info */) {
    // ** addr: 0x4b9104, size: 0x80
    // 0x4b9104: EnterFrame
    //     0x4b9104: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9108: mov             fp, SP
    // 0x4b910c: AllocStack(0x18)
    //     0x4b910c: sub             SP, SP, #0x18
    // 0x4b9110: CheckStackOverflow
    //     0x4b9110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9114: cmp             SP, x16
    //     0x4b9118: b.ls            #0x4b917c
    // 0x4b911c: ldr             x0, [fp, #0x18]
    // 0x4b9120: LoadField: r1 = r0->field_2b
    //     0x4b9120: ldur            w1, [x0, #0x2b]
    // 0x4b9124: DecompressPointer r1
    //     0x4b9124: add             x1, x1, HEAP, lsl #32
    // 0x4b9128: stur            x1, [fp, #-8]
    // 0x4b912c: ldr             x16, [fp, #0x10]
    // 0x4b9130: stp             x16, x1, [SP]
    // 0x4b9134: r0 = remove()
    //     0x4b9134: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0x4b9138: ldur            x0, [fp, #-8]
    // 0x4b913c: LoadField: r1 = r0->field_b
    //     0x4b913c: ldur            w1, [x0, #0xb]
    // 0x4b9140: DecompressPointer r1
    //     0x4b9140: add             x1, x1, HEAP, lsl #32
    // 0x4b9144: cbnz            w1, #0x4b916c
    // 0x4b9148: r0 = InitLateStaticField(0x750) // [dart:ui] PlatformDispatcher::_instance
    //     0x4b9148: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b914c: ldr             x0, [x0, #0xea0]
    //     0x4b9150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b9154: cmp             w0, w16
    //     0x4b9158: b.ne            #0x4b9164
    //     0x4b915c: ldr             x2, [PP, #0x3b8]  ; [pp+0x3b8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x750)
    //     0x4b9160: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4b9164: stp             NULL, x0, [SP]
    // 0x4b9168: r0 = onReportTimings=()
    //     0x4b9168: bl              #0x4b9184  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x4b916c: r0 = Null
    //     0x4b916c: mov             x0, NULL
    // 0x4b9170: LeaveFrame
    //     0x4b9170: mov             SP, fp
    //     0x4b9174: ldp             fp, lr, [SP], #0x10
    // 0x4b9178: ret
    //     0x4b9178: ret             
    // 0x4b917c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b917c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9180: b               #0x4b911c
  }
  _ addTimingsCallback(/* No info */) {
    // ** addr: 0x4cd714, size: 0x160
    // 0x4cd714: EnterFrame
    //     0x4cd714: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd718: mov             fp, SP
    // 0x4cd71c: AllocStack(0x20)
    //     0x4cd71c: sub             SP, SP, #0x20
    // 0x4cd720: CheckStackOverflow
    //     0x4cd720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cd724: cmp             SP, x16
    //     0x4cd728: b.ls            #0x4cd868
    // 0x4cd72c: ldr             x3, [fp, #0x18]
    // 0x4cd730: LoadField: r4 = r3->field_2b
    //     0x4cd730: ldur            w4, [x3, #0x2b]
    // 0x4cd734: DecompressPointer r4
    //     0x4cd734: add             x4, x4, HEAP, lsl #32
    // 0x4cd738: stur            x4, [fp, #-8]
    // 0x4cd73c: LoadField: r2 = r4->field_7
    //     0x4cd73c: ldur            w2, [x4, #7]
    // 0x4cd740: DecompressPointer r2
    //     0x4cd740: add             x2, x2, HEAP, lsl #32
    // 0x4cd744: ldr             x0, [fp, #0x10]
    // 0x4cd748: r1 = Null
    //     0x4cd748: mov             x1, NULL
    // 0x4cd74c: cmp             w2, NULL
    // 0x4cd750: b.eq            #0x4cd76c
    // 0x4cd754: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cd754: ldur            w4, [x2, #0x17]
    // 0x4cd758: DecompressPointer r4
    //     0x4cd758: add             x4, x4, HEAP, lsl #32
    // 0x4cd75c: r8 = X0
    //     0x4cd75c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4cd760: LoadField: r9 = r4->field_7
    //     0x4cd760: ldur            x9, [x4, #7]
    // 0x4cd764: r3 = Null
    //     0x4cd764: ldr             x3, [PP, #0x35f8]  ; [pp+0x35f8] Null
    // 0x4cd768: blr             x9
    // 0x4cd76c: ldur            x0, [fp, #-8]
    // 0x4cd770: LoadField: r1 = r0->field_b
    //     0x4cd770: ldur            w1, [x0, #0xb]
    // 0x4cd774: DecompressPointer r1
    //     0x4cd774: add             x1, x1, HEAP, lsl #32
    // 0x4cd778: LoadField: r2 = r0->field_f
    //     0x4cd778: ldur            w2, [x0, #0xf]
    // 0x4cd77c: DecompressPointer r2
    //     0x4cd77c: add             x2, x2, HEAP, lsl #32
    // 0x4cd780: LoadField: r3 = r2->field_b
    //     0x4cd780: ldur            w3, [x2, #0xb]
    // 0x4cd784: DecompressPointer r3
    //     0x4cd784: add             x3, x3, HEAP, lsl #32
    // 0x4cd788: r2 = LoadInt32Instr(r1)
    //     0x4cd788: sbfx            x2, x1, #1, #0x1f
    // 0x4cd78c: stur            x2, [fp, #-0x10]
    // 0x4cd790: r1 = LoadInt32Instr(r3)
    //     0x4cd790: sbfx            x1, x3, #1, #0x1f
    // 0x4cd794: cmp             x2, x1
    // 0x4cd798: b.ne            #0x4cd7a4
    // 0x4cd79c: str             x0, [SP]
    // 0x4cd7a0: r0 = _growToNextCapacity()
    //     0x4cd7a0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4cd7a4: ldur            x2, [fp, #-8]
    // 0x4cd7a8: ldur            x3, [fp, #-0x10]
    // 0x4cd7ac: add             x4, x3, #1
    // 0x4cd7b0: lsl             x0, x4, #1
    // 0x4cd7b4: StoreField: r2->field_b = r0
    //     0x4cd7b4: stur            w0, [x2, #0xb]
    // 0x4cd7b8: mov             x0, x4
    // 0x4cd7bc: mov             x1, x3
    // 0x4cd7c0: cmp             x1, x0
    // 0x4cd7c4: b.hs            #0x4cd870
    // 0x4cd7c8: LoadField: r1 = r2->field_f
    //     0x4cd7c8: ldur            w1, [x2, #0xf]
    // 0x4cd7cc: DecompressPointer r1
    //     0x4cd7cc: add             x1, x1, HEAP, lsl #32
    // 0x4cd7d0: ldr             x0, [fp, #0x10]
    // 0x4cd7d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4cd7d4: add             x25, x1, x3, lsl #2
    //     0x4cd7d8: add             x25, x25, #0xf
    //     0x4cd7dc: str             w0, [x25]
    //     0x4cd7e0: tbz             w0, #0, #0x4cd7fc
    //     0x4cd7e4: ldurb           w16, [x1, #-1]
    //     0x4cd7e8: ldurb           w17, [x0, #-1]
    //     0x4cd7ec: and             x16, x17, x16, lsr #2
    //     0x4cd7f0: tst             x16, HEAP, lsr #32
    //     0x4cd7f4: b.eq            #0x4cd7fc
    //     0x4cd7f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4cd7fc: lsl             x0, x4, #1
    // 0x4cd800: cmp             w0, #2
    // 0x4cd804: b.ne            #0x4cd858
    // 0x4cd808: ldr             x0, [fp, #0x18]
    // 0x4cd80c: r0 = InitLateStaticField(0x750) // [dart:ui] PlatformDispatcher::_instance
    //     0x4cd80c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cd810: ldr             x0, [x0, #0xea0]
    //     0x4cd814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cd818: cmp             w0, w16
    //     0x4cd81c: b.ne            #0x4cd828
    //     0x4cd820: ldr             x2, [PP, #0x3b8]  ; [pp+0x3b8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x750)
    //     0x4cd824: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4cd828: stur            x0, [fp, #-8]
    // 0x4cd82c: r1 = 1
    //     0x4cd82c: mov             x1, #1
    // 0x4cd830: r0 = AllocateContext()
    //     0x4cd830: bl              #0xb97e34  ; AllocateContextStub
    // 0x4cd834: mov             x1, x0
    // 0x4cd838: ldr             x0, [fp, #0x18]
    // 0x4cd83c: StoreField: r1->field_f = r0
    //     0x4cd83c: stur            w0, [x1, #0xf]
    // 0x4cd840: mov             x2, x1
    // 0x4cd844: r1 = Function '_executeTimingsCallbacks@344222615':.
    //     0x4cd844: ldr             x1, [PP, #0x3608]  ; [pp+0x3608] AnonymousClosure: (0x4cd874), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks (0x4cd8c0)
    // 0x4cd848: r0 = AllocateClosure()
    //     0x4cd848: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4cd84c: ldur            x16, [fp, #-8]
    // 0x4cd850: stp             x0, x16, [SP]
    // 0x4cd854: r0 = onReportTimings=()
    //     0x4cd854: bl              #0x4b9184  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x4cd858: r0 = Null
    //     0x4cd858: mov             x0, NULL
    // 0x4cd85c: LeaveFrame
    //     0x4cd85c: mov             SP, fp
    //     0x4cd860: ldp             fp, lr, [SP], #0x10
    // 0x4cd864: ret
    //     0x4cd864: ret             
    // 0x4cd868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd868: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd86c: b               #0x4cd72c
    // 0x4cd870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cd870: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _executeTimingsCallbacks(dynamic, List<FrameTiming>) {
    // ** addr: 0x4cd874, size: 0x4c
    // 0x4cd874: EnterFrame
    //     0x4cd874: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd878: mov             fp, SP
    // 0x4cd87c: AllocStack(0x10)
    //     0x4cd87c: sub             SP, SP, #0x10
    // 0x4cd880: SetupParameters([dynamic _ /* r0 */])
    //     0x4cd880: ldr             x0, [fp, #0x18]
    //     0x4cd884: ldur            w1, [x0, #0x17]
    //     0x4cd888: add             x1, x1, HEAP, lsl #32
    // 0x4cd88c: CheckStackOverflow
    //     0x4cd88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cd890: cmp             SP, x16
    //     0x4cd894: b.ls            #0x4cd8b8
    // 0x4cd898: LoadField: r0 = r1->field_f
    //     0x4cd898: ldur            w0, [x1, #0xf]
    // 0x4cd89c: DecompressPointer r0
    //     0x4cd89c: add             x0, x0, HEAP, lsl #32
    // 0x4cd8a0: ldr             x16, [fp, #0x10]
    // 0x4cd8a4: stp             x16, x0, [SP]
    // 0x4cd8a8: r0 = _executeTimingsCallbacks()
    //     0x4cd8a8: bl              #0x4cd8c0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks
    // 0x4cd8ac: LeaveFrame
    //     0x4cd8ac: mov             SP, fp
    //     0x4cd8b0: ldp             fp, lr, [SP], #0x10
    // 0x4cd8b4: ret
    //     0x4cd8b4: ret             
    // 0x4cd8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd8b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd8bc: b               #0x4cd898
  }
  _ _executeTimingsCallbacks(/* No info */) {
    // ** addr: 0x4cd8c0, size: 0x2ac
    // 0x4cd8c0: EnterFrame
    //     0x4cd8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd8c4: mov             fp, SP
    // 0x4cd8c8: AllocStack(0x98)
    //     0x4cd8c8: sub             SP, SP, #0x98
    // 0x4cd8cc: CheckStackOverflow
    //     0x4cd8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cd8d0: cmp             SP, x16
    //     0x4cd8d4: b.ls            #0x4cdb5c
    // 0x4cd8d8: ldr             x0, [fp, #0x18]
    // 0x4cd8dc: LoadField: r1 = r0->field_2b
    //     0x4cd8dc: ldur            w1, [x0, #0x2b]
    // 0x4cd8e0: DecompressPointer r1
    //     0x4cd8e0: add             x1, x1, HEAP, lsl #32
    // 0x4cd8e4: r16 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x4cd8e4: ldr             x16, [PP, #0x2c58]  ; [pp+0x2c58] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x4cd8e8: stp             x1, x16, [SP]
    // 0x4cd8ec: r0 = _GrowableList._ofGrowableList()
    //     0x4cd8ec: bl              #0x437344  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4cd8f0: stur            x0, [fp, #-0x70]
    // 0x4cd8f4: LoadField: r1 = r0->field_7
    //     0x4cd8f4: ldur            w1, [x0, #7]
    // 0x4cd8f8: DecompressPointer r1
    //     0x4cd8f8: add             x1, x1, HEAP, lsl #32
    // 0x4cd8fc: r0 = ListIterator()
    //     0x4cd8fc: bl              #0x46fc9c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4cd900: mov             x1, x0
    // 0x4cd904: ldur            x0, [fp, #-0x70]
    // 0x4cd908: StoreField: r1->field_b = r0
    //     0x4cd908: stur            w0, [x1, #0xb]
    // 0x4cd90c: LoadField: r2 = r0->field_b
    //     0x4cd90c: ldur            w2, [x0, #0xb]
    // 0x4cd910: DecompressPointer r2
    //     0x4cd910: add             x2, x2, HEAP, lsl #32
    // 0x4cd914: r0 = LoadInt32Instr(r2)
    //     0x4cd914: sbfx            x0, x2, #1, #0x1f
    // 0x4cd918: StoreField: r1->field_f = r0
    //     0x4cd918: stur            x0, [x1, #0xf]
    // 0x4cd91c: r0 = 0
    //     0x4cd91c: mov             x0, #0
    // 0x4cd920: ArrayStore: r1[0] = r0  ; List_8
    //     0x4cd920: stur            x0, [x1, #0x17]
    // 0x4cd924: ldr             x0, [fp, #0x10]
    // 0x4cd928: ldr             x3, [fp, #0x18]
    // 0x4cd92c: mov             x2, x0
    // 0x4cd930: b               #0x4cd9e8
    // 0x4cd934: r3 = 2
    //     0x4cd934: mov             x3, #2
    // 0x4cd938: sub             SP, fp, #0x98
    // 0x4cd93c: mov             x2, x3
    // 0x4cd940: mov             x4, x0
    // 0x4cd944: stur            x0, [fp, #-0x70]
    // 0x4cd948: mov             x0, x1
    // 0x4cd94c: stur            x1, [fp, #-0x78]
    // 0x4cd950: r1 = Null
    //     0x4cd950: mov             x1, NULL
    // 0x4cd954: r0 = AllocateArray()
    //     0x4cd954: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4cd958: stur            x0, [fp, #-0x80]
    // 0x4cd95c: r17 = "while executing callbacks for FrameTiming"
    //     0x4cd95c: ldr             x17, [PP, #0x3610]  ; [pp+0x3610] "while executing callbacks for FrameTiming"
    // 0x4cd960: StoreField: r0->field_f = r17
    //     0x4cd960: stur            w17, [x0, #0xf]
    // 0x4cd964: r1 = <Object>
    //     0x4cd964: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x4cd968: r0 = AllocateGrowableArray()
    //     0x4cd968: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4cd96c: mov             x2, x0
    // 0x4cd970: ldur            x0, [fp, #-0x80]
    // 0x4cd974: stur            x2, [fp, #-0x88]
    // 0x4cd978: StoreField: r2->field_f = r0
    //     0x4cd978: stur            w0, [x2, #0xf]
    // 0x4cd97c: r0 = 2
    //     0x4cd97c: mov             x0, #2
    // 0x4cd980: StoreField: r2->field_b = r0
    //     0x4cd980: stur            w0, [x2, #0xb]
    // 0x4cd984: r1 = <List<Object>>
    //     0x4cd984: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x4cd988: r0 = ErrorDescription()
    //     0x4cd988: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x4cd98c: mov             x1, x0
    // 0x4cd990: r0 = true
    //     0x4cd990: add             x0, NULL, #0x20  ; true
    // 0x4cd994: StoreField: r1->field_f = r0
    //     0x4cd994: stur            w0, [x1, #0xf]
    // 0x4cd998: ldur            x0, [fp, #-0x88]
    // 0x4cd99c: StoreField: r1->field_b = r0
    //     0x4cd99c: stur            w0, [x1, #0xb]
    // 0x4cd9a0: r0 = FlutterErrorDetails()
    //     0x4cd9a0: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x4cd9a4: mov             x1, x0
    // 0x4cd9a8: ldur            x0, [fp, #-0x70]
    // 0x4cd9ac: StoreField: r1->field_7 = r0
    //     0x4cd9ac: stur            w0, [x1, #7]
    // 0x4cd9b0: ldur            x0, [fp, #-0x78]
    // 0x4cd9b4: StoreField: r1->field_b = r0
    //     0x4cd9b4: stur            w0, [x1, #0xb]
    // 0x4cd9b8: r0 = "Flutter framework"
    //     0x4cd9b8: ldr             x0, [PP, #0x3618]  ; [pp+0x3618] "Flutter framework"
    // 0x4cd9bc: StoreField: r1->field_f = r0
    //     0x4cd9bc: stur            w0, [x1, #0xf]
    // 0x4cd9c0: r0 = false
    //     0x4cd9c0: add             x0, NULL, #0x30  ; false
    // 0x4cd9c4: StoreField: r1->field_13 = r0
    //     0x4cd9c4: stur            w0, [x1, #0x13]
    // 0x4cd9c8: str             x1, [SP]
    // 0x4cd9cc: r0 = reportError()
    //     0x4cd9cc: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4cd9d0: ldr             x2, [fp, #0x18]
    // 0x4cd9d4: ldr             x1, [fp, #0x10]
    // 0x4cd9d8: ldur            x0, [fp, #-0x38]
    // 0x4cd9dc: mov             x3, x2
    // 0x4cd9e0: mov             x2, x1
    // 0x4cd9e4: mov             x1, x0
    // 0x4cd9e8: stur            x3, [fp, #-0x78]
    // 0x4cd9ec: stur            x2, [fp, #-0x80]
    // 0x4cd9f0: stur            x1, [fp, #-0x88]
    // 0x4cd9f4: CheckStackOverflow
    //     0x4cd9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cd9f8: cmp             SP, x16
    //     0x4cd9fc: b.ls            #0x4cdb64
    // 0x4cda00: LoadField: r4 = r1->field_b
    //     0x4cda00: ldur            w4, [x1, #0xb]
    // 0x4cda04: DecompressPointer r4
    //     0x4cda04: add             x4, x4, HEAP, lsl #32
    // 0x4cda08: stur            x4, [fp, #-0x70]
    // 0x4cda0c: r0 = LoadClassIdInstr(r4)
    //     0x4cda0c: ldur            x0, [x4, #-1]
    //     0x4cda10: ubfx            x0, x0, #0xc, #0x14
    // 0x4cda14: str             x4, [SP]
    // 0x4cda18: r0 = GDT[cid_x0 + 0xe02]()
    //     0x4cda18: add             lr, x0, #0xe02
    //     0x4cda1c: ldr             lr, [x21, lr, lsl #3]
    //     0x4cda20: blr             lr
    // 0x4cda24: ldur            x1, [fp, #-0x88]
    // 0x4cda28: LoadField: r2 = r1->field_f
    //     0x4cda28: ldur            x2, [x1, #0xf]
    // 0x4cda2c: r3 = LoadInt32Instr(r0)
    //     0x4cda2c: sbfx            x3, x0, #1, #0x1f
    //     0x4cda30: tbz             w0, #0, #0x4cda38
    //     0x4cda34: ldur            x3, [x0, #7]
    // 0x4cda38: cmp             x2, x3
    // 0x4cda3c: b.ne            #0x4cdb3c
    // 0x4cda40: ldur            x0, [fp, #-0x70]
    // 0x4cda44: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4cda44: ldur            x2, [x1, #0x17]
    // 0x4cda48: cmp             x2, x3
    // 0x4cda4c: b.lt            #0x4cda64
    // 0x4cda50: StoreField: r1->field_1f = rNULL
    //     0x4cda50: stur            NULL, [x1, #0x1f]
    // 0x4cda54: r0 = Null
    //     0x4cda54: mov             x0, NULL
    // 0x4cda58: LeaveFrame
    //     0x4cda58: mov             SP, fp
    //     0x4cda5c: ldp             fp, lr, [SP], #0x10
    // 0x4cda60: ret
    //     0x4cda60: ret             
    // 0x4cda64: r3 = LoadClassIdInstr(r0)
    //     0x4cda64: ldur            x3, [x0, #-1]
    //     0x4cda68: ubfx            x3, x3, #0xc, #0x14
    // 0x4cda6c: stp             x2, x0, [SP]
    // 0x4cda70: mov             x0, x3
    // 0x4cda74: r0 = GDT[cid_x0 + 0xbc86]()
    //     0x4cda74: mov             x17, #0xbc86
    //     0x4cda78: add             lr, x0, x17
    //     0x4cda7c: ldr             lr, [x21, lr, lsl #3]
    //     0x4cda80: blr             lr
    // 0x4cda84: mov             x4, x0
    // 0x4cda88: ldur            x3, [fp, #-0x88]
    // 0x4cda8c: stur            x4, [fp, #-0x70]
    // 0x4cda90: StoreField: r3->field_1f = r0
    //     0x4cda90: stur            w0, [x3, #0x1f]
    //     0x4cda94: tbz             w0, #0, #0x4cdab0
    //     0x4cda98: ldurb           w16, [x3, #-1]
    //     0x4cda9c: ldurb           w17, [x0, #-1]
    //     0x4cdaa0: and             x16, x17, x16, lsr #2
    //     0x4cdaa4: tst             x16, HEAP, lsr #32
    //     0x4cdaa8: b.eq            #0x4cdab0
    //     0x4cdaac: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4cdab0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4cdab0: ldur            x0, [x3, #0x17]
    // 0x4cdab4: add             x1, x0, #1
    // 0x4cdab8: ArrayStore: r3[0] = r1  ; List_8
    //     0x4cdab8: stur            x1, [x3, #0x17]
    // 0x4cdabc: cmp             w4, NULL
    // 0x4cdac0: b.ne            #0x4cdaf4
    // 0x4cdac4: LoadField: r2 = r3->field_7
    //     0x4cdac4: ldur            w2, [x3, #7]
    // 0x4cdac8: DecompressPointer r2
    //     0x4cdac8: add             x2, x2, HEAP, lsl #32
    // 0x4cdacc: mov             x0, x4
    // 0x4cdad0: r1 = Null
    //     0x4cdad0: mov             x1, NULL
    // 0x4cdad4: cmp             w2, NULL
    // 0x4cdad8: b.eq            #0x4cdaf4
    // 0x4cdadc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cdadc: ldur            w4, [x2, #0x17]
    // 0x4cdae0: DecompressPointer r4
    //     0x4cdae0: add             x4, x4, HEAP, lsl #32
    // 0x4cdae4: r8 = X0
    //     0x4cdae4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4cdae8: LoadField: r9 = r4->field_7
    //     0x4cdae8: ldur            x9, [x4, #7]
    // 0x4cdaec: r3 = Null
    //     0x4cdaec: ldr             x3, [PP, #0x3620]  ; [pp+0x3620] Null
    // 0x4cdaf0: blr             x9
    // 0x4cdaf4: ldur            x2, [fp, #-0x78]
    // 0x4cdaf8: LoadField: r0 = r2->field_2b
    //     0x4cdaf8: ldur            w0, [x2, #0x2b]
    // 0x4cdafc: DecompressPointer r0
    //     0x4cdafc: add             x0, x0, HEAP, lsl #32
    // 0x4cdb00: ldur            x16, [fp, #-0x70]
    // 0x4cdb04: stp             x16, x0, [SP]
    // 0x4cdb08: r0 = contains()
    //     0x4cdb08: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x4cdb0c: tbnz            w0, #4, #0x4cdb2c
    // 0x4cdb10: ldur            x16, [fp, #-0x70]
    // 0x4cdb14: ldur            lr, [fp, #-0x80]
    // 0x4cdb18: stp             lr, x16, [SP]
    // 0x4cdb1c: ldur            x0, [fp, #-0x70]
    // 0x4cdb20: ClosureCall
    //     0x4cdb20: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4cdb24: ldur            x2, [x0, #0x1f]
    //     0x4cdb28: blr             x2
    // 0x4cdb2c: ldur            x2, [fp, #-0x78]
    // 0x4cdb30: ldur            x1, [fp, #-0x80]
    // 0x4cdb34: ldur            x0, [fp, #-0x88]
    // 0x4cdb38: b               #0x4cd9dc
    // 0x4cdb3c: ldur            x0, [fp, #-0x70]
    // 0x4cdb40: r0 = ConcurrentModificationError()
    //     0x4cdb40: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4cdb44: mov             x1, x0
    // 0x4cdb48: ldur            x0, [fp, #-0x70]
    // 0x4cdb4c: StoreField: r1->field_b = r0
    //     0x4cdb4c: stur            w0, [x1, #0xb]
    // 0x4cdb50: mov             x0, x1
    // 0x4cdb54: r0 = Throw()
    //     0x4cdb54: bl              #0xb971fc  ; ThrowStub
    // 0x4cdb58: brk             #0
    // 0x4cdb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cdb5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cdb60: b               #0x4cd8d8
    // 0x4cdb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cdb64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cdb68: b               #0x4cda00
  }
  _ scheduleForcedFrame(/* No info */) {
    // ** addr: 0x4ce630, size: 0x84
    // 0x4ce630: EnterFrame
    //     0x4ce630: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce634: mov             fp, SP
    // 0x4ce638: AllocStack(0x8)
    //     0x4ce638: sub             SP, SP, #8
    // 0x4ce63c: CheckStackOverflow
    //     0x4ce63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce640: cmp             SP, x16
    //     0x4ce644: b.ls            #0x4ce6ac
    // 0x4ce648: ldr             x0, [fp, #0x10]
    // 0x4ce64c: LoadField: r1 = r0->field_5b
    //     0x4ce64c: ldur            w1, [x0, #0x5b]
    // 0x4ce650: DecompressPointer r1
    //     0x4ce650: add             x1, x1, HEAP, lsl #32
    // 0x4ce654: tbnz            w1, #4, #0x4ce668
    // 0x4ce658: r0 = Null
    //     0x4ce658: mov             x0, NULL
    // 0x4ce65c: LeaveFrame
    //     0x4ce65c: mov             SP, fp
    //     0x4ce660: ldp             fp, lr, [SP], #0x10
    // 0x4ce664: ret
    //     0x4ce664: ret             
    // 0x4ce668: str             x0, [SP]
    // 0x4ce66c: r0 = ensureFrameCallbacksRegistered()
    //     0x4ce66c: bl              #0x469a14  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x4ce670: r0 = InitLateStaticField(0x750) // [dart:ui] PlatformDispatcher::_instance
    //     0x4ce670: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ce674: ldr             x0, [x0, #0xea0]
    //     0x4ce678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ce67c: cmp             w0, w16
    //     0x4ce680: b.ne            #0x4ce68c
    //     0x4ce684: ldr             x2, [PP, #0x3b8]  ; [pp+0x3b8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x750)
    //     0x4ce688: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4ce68c: r0 = _scheduleFrame()
    //     0x4ce68c: bl              #0x469974  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x4ce690: ldr             x1, [fp, #0x10]
    // 0x4ce694: r2 = true
    //     0x4ce694: add             x2, NULL, #0x20  ; true
    // 0x4ce698: StoreField: r1->field_5b = r2
    //     0x4ce698: stur            w2, [x1, #0x5b]
    // 0x4ce69c: r0 = Null
    //     0x4ce69c: mov             x0, NULL
    // 0x4ce6a0: LeaveFrame
    //     0x4ce6a0: mov             SP, fp
    //     0x4ce6a4: ldp             fp, lr, [SP], #0x10
    // 0x4ce6a8: ret
    //     0x4ce6a8: ret             
    // 0x4ce6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce6ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce6b0: b               #0x4ce648
  }
  get _ transientCallbackCount(/* No info */) {
    // ** addr: 0x4cf7e0, size: 0x40
    // 0x4cf7e0: EnterFrame
    //     0x4cf7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf7e4: mov             fp, SP
    // 0x4cf7e8: ldr             x1, [fp, #0x10]
    // 0x4cf7ec: LoadField: r2 = r1->field_47
    //     0x4cf7ec: ldur            w2, [x1, #0x47]
    // 0x4cf7f0: DecompressPointer r2
    //     0x4cf7f0: add             x2, x2, HEAP, lsl #32
    // 0x4cf7f4: LoadField: r1 = r2->field_13
    //     0x4cf7f4: ldur            w1, [x2, #0x13]
    // 0x4cf7f8: DecompressPointer r1
    //     0x4cf7f8: add             x1, x1, HEAP, lsl #32
    // 0x4cf7fc: r3 = LoadInt32Instr(r1)
    //     0x4cf7fc: sbfx            x3, x1, #1, #0x1f
    // 0x4cf800: asr             x1, x3, #1
    // 0x4cf804: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4cf804: ldur            w3, [x2, #0x17]
    // 0x4cf808: DecompressPointer r3
    //     0x4cf808: add             x3, x3, HEAP, lsl #32
    // 0x4cf80c: r2 = LoadInt32Instr(r3)
    //     0x4cf80c: sbfx            x2, x3, #1, #0x1f
    // 0x4cf810: sub             x0, x1, x2
    // 0x4cf814: LeaveFrame
    //     0x4cf814: mov             SP, fp
    //     0x4cf818: ldp             fp, lr, [SP], #0x10
    // 0x4cf81c: ret
    //     0x4cf81c: ret             
  }
  _ requestPerformanceMode(/* No info */) {
    // ** addr: 0xb4a258, size: 0xc4
    // 0xb4a258: EnterFrame
    //     0xb4a258: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a25c: mov             fp, SP
    // 0xb4a260: AllocStack(0x8)
    //     0xb4a260: sub             SP, SP, #8
    // 0xb4a264: ldr             x0, [fp, #0x18]
    // 0xb4a268: LoadField: r1 = r0->field_83
    //     0xb4a268: ldur            w1, [x0, #0x83]
    // 0xb4a26c: DecompressPointer r1
    //     0xb4a26c: add             x1, x1, HEAP, lsl #32
    // 0xb4a270: cmp             w1, NULL
    // 0xb4a274: b.eq            #0xb4a298
    // 0xb4a278: r16 = Instance_DartPerformanceMode
    //     0xb4a278: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!DartPerformanceMode@a75c61
    //     0xb4a27c: ldr             x16, [x16, #0x48]
    // 0xb4a280: cmp             w1, w16
    // 0xb4a284: b.eq            #0xb4a298
    // 0xb4a288: r0 = Null
    //     0xb4a288: mov             x0, NULL
    // 0xb4a28c: LeaveFrame
    //     0xb4a28c: mov             SP, fp
    //     0xb4a290: ldp             fp, lr, [SP], #0x10
    // 0xb4a294: ret
    //     0xb4a294: ret             
    // 0xb4a298: r16 = Instance_DartPerformanceMode
    //     0xb4a298: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!DartPerformanceMode@a75c61
    //     0xb4a29c: ldr             x16, [x16, #0x48]
    // 0xb4a2a0: cmp             w1, w16
    // 0xb4a2a4: b.ne            #0xb4a2b8
    // 0xb4a2a8: LoadField: r1 = r0->field_87
    //     0xb4a2a8: ldur            x1, [x0, #0x87]
    // 0xb4a2ac: add             x2, x1, #1
    // 0xb4a2b0: StoreField: r0->field_87 = r2
    //     0xb4a2b0: stur            x2, [x0, #0x87]
    // 0xb4a2b4: b               #0xb4a2d4
    // 0xb4a2b8: cmp             w1, NULL
    // 0xb4a2bc: b.ne            #0xb4a2d4
    // 0xb4a2c0: r2 = Instance_DartPerformanceMode
    //     0xb4a2c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!DartPerformanceMode@a75c61
    //     0xb4a2c4: ldr             x2, [x2, #0x48]
    // 0xb4a2c8: r1 = 1
    //     0xb4a2c8: mov             x1, #1
    // 0xb4a2cc: StoreField: r0->field_83 = r2
    //     0xb4a2cc: stur            w2, [x0, #0x83]
    // 0xb4a2d0: StoreField: r0->field_87 = r1
    //     0xb4a2d0: stur            x1, [x0, #0x87]
    // 0xb4a2d4: r1 = 1
    //     0xb4a2d4: mov             x1, #1
    // 0xb4a2d8: r0 = AllocateContext()
    //     0xb4a2d8: bl              #0xb97e34  ; AllocateContextStub
    // 0xb4a2dc: mov             x1, x0
    // 0xb4a2e0: ldr             x0, [fp, #0x18]
    // 0xb4a2e4: stur            x1, [fp, #-8]
    // 0xb4a2e8: StoreField: r1->field_f = r0
    //     0xb4a2e8: stur            w0, [x1, #0xf]
    // 0xb4a2ec: r0 = PerformanceModeRequestHandle()
    //     0xb4a2ec: bl              #0xb4a31c  ; AllocatePerformanceModeRequestHandleStub -> PerformanceModeRequestHandle (size=0xc)
    // 0xb4a2f0: ldur            x2, [fp, #-8]
    // 0xb4a2f4: r1 = Function '_disposePerformanceModeRequest@344222615':.
    //     0xb4a2f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] AnonymousClosure: (0xb4a328), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest (0xb4a370)
    //     0xb4a2f8: ldr             x1, [x1, #0x50]
    // 0xb4a2fc: stur            x0, [fp, #-8]
    // 0xb4a300: r0 = AllocateClosure()
    //     0xb4a300: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb4a304: mov             x1, x0
    // 0xb4a308: ldur            x0, [fp, #-8]
    // 0xb4a30c: StoreField: r0->field_7 = r1
    //     0xb4a30c: stur            w1, [x0, #7]
    // 0xb4a310: LeaveFrame
    //     0xb4a310: mov             SP, fp
    //     0xb4a314: ldp             fp, lr, [SP], #0x10
    // 0xb4a318: ret
    //     0xb4a318: ret             
  }
  [closure] void _disposePerformanceModeRequest(dynamic) {
    // ** addr: 0xb4a328, size: 0x48
    // 0xb4a328: EnterFrame
    //     0xb4a328: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a32c: mov             fp, SP
    // 0xb4a330: AllocStack(0x8)
    //     0xb4a330: sub             SP, SP, #8
    // 0xb4a334: SetupParameters([dynamic _ /* r0 */])
    //     0xb4a334: ldr             x0, [fp, #0x10]
    //     0xb4a338: ldur            w1, [x0, #0x17]
    //     0xb4a33c: add             x1, x1, HEAP, lsl #32
    // 0xb4a340: CheckStackOverflow
    //     0xb4a340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a344: cmp             SP, x16
    //     0xb4a348: b.ls            #0xb4a368
    // 0xb4a34c: LoadField: r0 = r1->field_f
    //     0xb4a34c: ldur            w0, [x1, #0xf]
    // 0xb4a350: DecompressPointer r0
    //     0xb4a350: add             x0, x0, HEAP, lsl #32
    // 0xb4a354: str             x0, [SP]
    // 0xb4a358: r0 = _disposePerformanceModeRequest()
    //     0xb4a358: bl              #0xb4a370  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0xb4a35c: LeaveFrame
    //     0xb4a35c: mov             SP, fp
    //     0xb4a360: ldp             fp, lr, [SP], #0x10
    // 0xb4a364: ret
    //     0xb4a364: ret             
    // 0xb4a368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a368: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a36c: b               #0xb4a34c
  }
  _ _disposePerformanceModeRequest(/* No info */) {
    // ** addr: 0xb4a370, size: 0x6c
    // 0xb4a370: EnterFrame
    //     0xb4a370: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a374: mov             fp, SP
    // 0xb4a378: AllocStack(0x8)
    //     0xb4a378: sub             SP, SP, #8
    // 0xb4a37c: CheckStackOverflow
    //     0xb4a37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a380: cmp             SP, x16
    //     0xb4a384: b.ls            #0xb4a3d4
    // 0xb4a388: ldr             x0, [fp, #0x10]
    // 0xb4a38c: LoadField: r1 = r0->field_87
    //     0xb4a38c: ldur            x1, [x0, #0x87]
    // 0xb4a390: sub             x2, x1, #1
    // 0xb4a394: StoreField: r0->field_87 = r2
    //     0xb4a394: stur            x2, [x0, #0x87]
    // 0xb4a398: cbnz            x2, #0xb4a3c4
    // 0xb4a39c: StoreField: r0->field_83 = rNULL
    //     0xb4a39c: stur            NULL, [x0, #0x83]
    // 0xb4a3a0: r0 = InitLateStaticField(0x750) // [dart:ui] PlatformDispatcher::_instance
    //     0xb4a3a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4a3a4: ldr             x0, [x0, #0xea0]
    //     0xb4a3a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4a3ac: cmp             w0, w16
    //     0xb4a3b0: b.ne            #0xb4a3bc
    //     0xb4a3b4: ldr             x2, [PP, #0x3b8]  ; [pp+0x3b8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x750)
    //     0xb4a3b8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb4a3bc: str             xzr, [SP]
    // 0xb4a3c0: r0 = _requestDartPerformanceMode()
    //     0xb4a3c0: bl              #0xb4a3dc  ; [dart:ui] PlatformDispatcher::_requestDartPerformanceMode
    // 0xb4a3c4: r0 = Null
    //     0xb4a3c4: mov             x0, NULL
    // 0xb4a3c8: LeaveFrame
    //     0xb4a3c8: mov             SP, fp
    //     0xb4a3cc: ldp             fp, lr, [SP], #0x10
    // 0xb4a3d0: ret
    //     0xb4a3d0: ret             
    // 0xb4a3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a3d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a3d8: b               #0xb4a388
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0xb50e0c, size: 0xb0
    // 0xb50e0c: EnterFrame
    //     0xb50e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb50e10: mov             fp, SP
    // 0xb50e14: AllocStack(0x10)
    //     0xb50e14: sub             SP, SP, #0x10
    // 0xb50e18: CheckStackOverflow
    //     0xb50e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50e1c: cmp             SP, x16
    //     0xb50e20: b.ls            #0xb50eb4
    // 0xb50e24: ldr             x1, [fp, #0x18]
    // 0xb50e28: LoadField: r0 = r1->field_2f
    //     0xb50e28: ldur            w0, [x1, #0x2f]
    // 0xb50e2c: DecompressPointer r0
    //     0xb50e2c: add             x0, x0, HEAP, lsl #32
    // 0xb50e30: ldr             x2, [fp, #0x10]
    // 0xb50e34: cmp             w0, w2
    // 0xb50e38: b.ne            #0xb50e4c
    // 0xb50e3c: r0 = Null
    //     0xb50e3c: mov             x0, NULL
    // 0xb50e40: LeaveFrame
    //     0xb50e40: mov             SP, fp
    //     0xb50e44: ldp             fp, lr, [SP], #0x10
    // 0xb50e48: ret
    //     0xb50e48: ret             
    // 0xb50e4c: mov             x0, x2
    // 0xb50e50: StoreField: r1->field_2f = r0
    //     0xb50e50: stur            w0, [x1, #0x2f]
    //     0xb50e54: ldurb           w16, [x1, #-1]
    //     0xb50e58: ldurb           w17, [x0, #-1]
    //     0xb50e5c: and             x16, x17, x16, lsr #2
    //     0xb50e60: tst             x16, HEAP, lsr #32
    //     0xb50e64: b.eq            #0xb50e6c
    //     0xb50e68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb50e6c: LoadField: r0 = r2->field_7
    //     0xb50e6c: ldur            x0, [x2, #7]
    // 0xb50e70: cmp             x0, #2
    // 0xb50e74: b.gt            #0xb50e98
    // 0xb50e78: cmp             x0, #1
    // 0xb50e7c: b.gt            #0xb50e88
    // 0xb50e80: cmp             x0, #0
    // 0xb50e84: b.le            #0xb50e98
    // 0xb50e88: r16 = true
    //     0xb50e88: add             x16, NULL, #0x20  ; true
    // 0xb50e8c: stp             x16, x1, [SP]
    // 0xb50e90: r0 = _setFramesEnabledState()
    //     0xb50e90: bl              #0xb50f08  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0xb50e94: b               #0xb50ea4
    // 0xb50e98: r16 = false
    //     0xb50e98: add             x16, NULL, #0x30  ; false
    // 0xb50e9c: stp             x16, x1, [SP]
    // 0xb50ea0: r0 = _setFramesEnabledState()
    //     0xb50ea0: bl              #0xb50f08  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0xb50ea4: r0 = Null
    //     0xb50ea4: mov             x0, NULL
    // 0xb50ea8: LeaveFrame
    //     0xb50ea8: mov             SP, fp
    //     0xb50eac: ldp             fp, lr, [SP], #0x10
    // 0xb50eb0: ret
    //     0xb50eb0: ret             
    // 0xb50eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50eb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50eb8: b               #0xb50e24
  }
  [closure] void handleAppLifecycleStateChanged(dynamic, AppLifecycleState) {
    // ** addr: 0xb50ebc, size: 0x4c
    // 0xb50ebc: EnterFrame
    //     0xb50ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xb50ec0: mov             fp, SP
    // 0xb50ec4: AllocStack(0x10)
    //     0xb50ec4: sub             SP, SP, #0x10
    // 0xb50ec8: SetupParameters([dynamic _ /* r0 */])
    //     0xb50ec8: ldr             x0, [fp, #0x18]
    //     0xb50ecc: ldur            w1, [x0, #0x17]
    //     0xb50ed0: add             x1, x1, HEAP, lsl #32
    // 0xb50ed4: CheckStackOverflow
    //     0xb50ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50ed8: cmp             SP, x16
    //     0xb50edc: b.ls            #0xb50f00
    // 0xb50ee0: LoadField: r0 = r1->field_f
    //     0xb50ee0: ldur            w0, [x1, #0xf]
    // 0xb50ee4: DecompressPointer r0
    //     0xb50ee4: add             x0, x0, HEAP, lsl #32
    // 0xb50ee8: ldr             x16, [fp, #0x10]
    // 0xb50eec: stp             x16, x0, [SP]
    // 0xb50ef0: r0 = handleAppLifecycleStateChanged()
    //     0xb50ef0: bl              #0xb50e0c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleAppLifecycleStateChanged
    // 0xb50ef4: LeaveFrame
    //     0xb50ef4: mov             SP, fp
    //     0xb50ef8: ldp             fp, lr, [SP], #0x10
    // 0xb50efc: ret
    //     0xb50efc: ret             
    // 0xb50f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50f00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50f04: b               #0xb50ee0
  }
  _ _setFramesEnabledState(/* No info */) {
    // ** addr: 0xb50f08, size: 0x68
    // 0xb50f08: EnterFrame
    //     0xb50f08: stp             fp, lr, [SP, #-0x10]!
    //     0xb50f0c: mov             fp, SP
    // 0xb50f10: AllocStack(0x8)
    //     0xb50f10: sub             SP, SP, #8
    // 0xb50f14: CheckStackOverflow
    //     0xb50f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50f18: cmp             SP, x16
    //     0xb50f1c: b.ls            #0xb50f68
    // 0xb50f20: ldr             x0, [fp, #0x18]
    // 0xb50f24: LoadField: r1 = r0->field_63
    //     0xb50f24: ldur            w1, [x0, #0x63]
    // 0xb50f28: DecompressPointer r1
    //     0xb50f28: add             x1, x1, HEAP, lsl #32
    // 0xb50f2c: ldr             x2, [fp, #0x10]
    // 0xb50f30: cmp             w1, w2
    // 0xb50f34: b.ne            #0xb50f48
    // 0xb50f38: r0 = Null
    //     0xb50f38: mov             x0, NULL
    // 0xb50f3c: LeaveFrame
    //     0xb50f3c: mov             SP, fp
    //     0xb50f40: ldp             fp, lr, [SP], #0x10
    // 0xb50f44: ret
    //     0xb50f44: ret             
    // 0xb50f48: StoreField: r0->field_63 = r2
    //     0xb50f48: stur            w2, [x0, #0x63]
    // 0xb50f4c: tbnz            w2, #4, #0xb50f58
    // 0xb50f50: str             x0, [SP]
    // 0xb50f54: r0 = scheduleFrame()
    //     0xb50f54: bl              #0x4698e0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0xb50f58: r0 = Null
    //     0xb50f58: mov             x0, NULL
    // 0xb50f5c: LeaveFrame
    //     0xb50f5c: mov             SP, fp
    //     0xb50f60: ldp             fp, lr, [SP], #0x10
    // 0xb50f64: ret
    //     0xb50f64: ret             
    // 0xb50f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50f68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50f6c: b               #0xb50f20
  }
}

// class id: 2628, size: 0xa8, field offset: 0x90
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
     with ServicesBinding {

  late final BinaryMessenger _defaultBinaryMessenger; // offset: 0x98
  late final KeyEventManager _keyEventManager; // offset: 0x94
  late RestorationManager _restorationManager; // offset: 0xa0
  late final HardwareKeyboard _keyboard; // offset: 0x90

  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding(/* No info */) {
    // ** addr: 0x47759c, size: 0xb8
    // 0x47759c: EnterFrame
    //     0x47759c: stp             fp, lr, [SP, #-0x10]!
    //     0x4775a0: mov             fp, SP
    // 0x4775a4: AllocStack(0x10)
    //     0x4775a4: sub             SP, SP, #0x10
    // 0x4775a8: r0 = Sentinel
    //     0x4775a8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4775ac: CheckStackOverflow
    //     0x4775ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4775b0: cmp             SP, x16
    //     0x4775b4: b.ls            #0x47764c
    // 0x4775b8: ldr             x2, [fp, #0x10]
    // 0x4775bc: StoreField: r2->field_8f = r0
    //     0x4775bc: stur            w0, [x2, #0x8f]
    // 0x4775c0: StoreField: r2->field_93 = r0
    //     0x4775c0: stur            w0, [x2, #0x93]
    // 0x4775c4: StoreField: r2->field_97 = r0
    //     0x4775c4: stur            w0, [x2, #0x97]
    // 0x4775c8: StoreField: r2->field_9f = r0
    //     0x4775c8: stur            w0, [x2, #0x9f]
    // 0x4775cc: r1 = <int?>
    //     0x4775cc: ldr             x1, [PP, #0x2c40]  ; [pp+0x2c40] TypeArguments: <int?>
    // 0x4775d0: r0 = ValueNotifier()
    //     0x4775d0: bl              #0x4cf820  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x4775d4: mov             x1, x0
    // 0x4775d8: r0 = 0
    //     0x4775d8: mov             x0, #0
    // 0x4775dc: stur            x1, [fp, #-8]
    // 0x4775e0: StoreField: r1->field_7 = r0
    //     0x4775e0: stur            x0, [x1, #7]
    // 0x4775e4: StoreField: r1->field_13 = r0
    //     0x4775e4: stur            x0, [x1, #0x13]
    // 0x4775e8: StoreField: r1->field_1b = r0
    //     0x4775e8: stur            x0, [x1, #0x1b]
    // 0x4775ec: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x4775ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4775f0: ldr             x0, [x0, #0xfd8]
    //     0x4775f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4775f8: cmp             w0, w16
    //     0x4775fc: b.ne            #0x477608
    //     0x477600: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x477604: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x477608: mov             x1, x0
    // 0x47760c: ldur            x0, [fp, #-8]
    // 0x477610: StoreField: r0->field_f = r1
    //     0x477610: stur            w1, [x0, #0xf]
    // 0x477614: ldr             x1, [fp, #0x10]
    // 0x477618: StoreField: r1->field_9b = r0
    //     0x477618: stur            w0, [x1, #0x9b]
    //     0x47761c: ldurb           w16, [x1, #-1]
    //     0x477620: ldurb           w17, [x0, #-1]
    //     0x477624: and             x16, x17, x16, lsr #2
    //     0x477628: tst             x16, HEAP, lsr #32
    //     0x47762c: b.eq            #0x477634
    //     0x477630: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x477634: str             x1, [SP]
    // 0x477638: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding()
    //     0x477638: bl              #0x477654  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
    // 0x47763c: r0 = Null
    //     0x47763c: mov             x0, NULL
    // 0x477640: LeaveFrame
    //     0x477640: mov             SP, fp
    //     0x477644: ldp             fp, lr, [SP], #0x10
    // 0x477648: ret
    //     0x477648: ret             
    // 0x47764c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47764c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477650: b               #0x4775b8
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x47b9b8, size: 0x180
    // 0x47b9b8: EnterFrame
    //     0x47b9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x47b9bc: mov             fp, SP
    // 0x47b9c0: AllocStack(0x18)
    //     0x47b9c0: sub             SP, SP, #0x18
    // 0x47b9c4: CheckStackOverflow
    //     0x47b9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b9c8: cmp             SP, x16
    //     0x47b9cc: b.ls            #0x47bb30
    // 0x47b9d0: r1 = 1
    //     0x47b9d0: mov             x1, #1
    // 0x47b9d4: r0 = AllocateContext()
    //     0x47b9d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x47b9d8: mov             x1, x0
    // 0x47b9dc: ldr             x0, [fp, #0x10]
    // 0x47b9e0: stur            x1, [fp, #-8]
    // 0x47b9e4: StoreField: r1->field_f = r0
    //     0x47b9e4: stur            w0, [x1, #0xf]
    // 0x47b9e8: str             x0, [SP]
    // 0x47b9ec: r0 = initInstances()
    //     0x47b9ec: bl              #0x487354  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::initInstances
    // 0x47b9f0: ldr             x0, [fp, #0x10]
    // 0x47b9f4: StoreStaticField(0xb60, r0)
    //     0x47b9f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x47b9f8: str             x0, [x1, #0x16c0]
    // 0x47b9fc: LoadField: r1 = r0->field_97
    //     0x47b9fc: ldur            w1, [x0, #0x97]
    // 0x47ba00: DecompressPointer r1
    //     0x47ba00: add             x1, x1, HEAP, lsl #32
    // 0x47ba04: r16 = Sentinel
    //     0x47ba04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47ba08: cmp             w1, w16
    // 0x47ba0c: b.eq            #0x47ba20
    // 0x47ba10: r16 = "_defaultBinaryMessenger@381240726"
    //     0x47ba10: ldr             x16, [PP, #0x3758]  ; [pp+0x3758] "_defaultBinaryMessenger@381240726"
    // 0x47ba14: str             x16, [SP]
    // 0x47ba18: r0 = _throwFieldAlreadyInitialized()
    //     0x47ba18: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x47ba1c: ldr             x0, [fp, #0x10]
    // 0x47ba20: r1 = Instance__DefaultBinaryMessenger
    //     0x47ba20: ldr             x1, [PP, #0x2860]  ; [pp+0x2860] Obj!_DefaultBinaryMessenger@a5c631
    // 0x47ba24: StoreField: r0->field_97 = r1
    //     0x47ba24: stur            w1, [x0, #0x97]
    // 0x47ba28: str             x0, [SP]
    // 0x47ba2c: r0 = createRestorationManager()
    //     0x47ba2c: bl              #0x48593c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::createRestorationManager
    // 0x47ba30: ldr             x1, [fp, #0x10]
    // 0x47ba34: StoreField: r1->field_9f = r0
    //     0x47ba34: stur            w0, [x1, #0x9f]
    //     0x47ba38: ldurb           w16, [x1, #-1]
    //     0x47ba3c: ldurb           w17, [x0, #-1]
    //     0x47ba40: and             x16, x17, x16, lsr #2
    //     0x47ba44: tst             x16, HEAP, lsr #32
    //     0x47ba48: b.eq            #0x47ba50
    //     0x47ba4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47ba50: str             x1, [SP]
    // 0x47ba54: r0 = _initKeyboard()
    //     0x47ba54: bl              #0x47ed28  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard
    // 0x47ba58: ldr             x16, [fp, #0x10]
    // 0x47ba5c: str             x16, [SP]
    // 0x47ba60: r0 = initLicenses()
    //     0x47ba60: bl              #0x47c3a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initLicenses
    // 0x47ba64: ldur            x2, [fp, #-8]
    // 0x47ba68: r1 = Function '<anonymous closure>':.
    //     0x47ba68: ldr             x1, [PP, #0x3760]  ; [pp+0x3760] AnonymousClosure: (0x4b7124), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x47b9b8)
    // 0x47ba6c: r0 = AllocateClosure()
    //     0x47ba6c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47ba70: r16 = Instance_BasicMessageChannel
    //     0x47ba70: ldr             x16, [PP, #0x3768]  ; [pp+0x3768] Obj!BasicMessageChannel<Object?>@a5c561
    // 0x47ba74: stp             x0, x16, [SP]
    // 0x47ba78: r0 = setMessageHandler()
    //     0x47ba78: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x47ba7c: ldur            x2, [fp, #-8]
    // 0x47ba80: r1 = Function '<anonymous closure>':.
    //     0x47ba80: ldr             x1, [PP, #0x3770]  ; [pp+0x3770] AnonymousClosure: (0x4b6f2c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x47b9b8)
    // 0x47ba84: r0 = AllocateClosure()
    //     0x47ba84: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47ba88: r16 = Instance_BasicMessageChannel
    //     0x47ba88: ldr             x16, [PP, #0x3778]  ; [pp+0x3778] Obj!BasicMessageChannel<Object?>@a5c541
    // 0x47ba8c: stp             x0, x16, [SP]
    // 0x47ba90: r0 = setMessageHandler()
    //     0x47ba90: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x47ba94: r1 = 1
    //     0x47ba94: mov             x1, #1
    // 0x47ba98: r0 = AllocateContext()
    //     0x47ba98: bl              #0xb97e34  ; AllocateContextStub
    // 0x47ba9c: mov             x1, x0
    // 0x47baa0: ldr             x0, [fp, #0x10]
    // 0x47baa4: StoreField: r1->field_f = r0
    //     0x47baa4: stur            w0, [x1, #0xf]
    // 0x47baa8: mov             x2, x1
    // 0x47baac: r1 = Function '_handleLifecycleMessage@381240726':.
    //     0x47baac: ldr             x1, [PP, #0x3780]  ; [pp+0x3780] AnonymousClosure: (0x4b6ee0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage (0x47bc48)
    // 0x47bab0: r0 = AllocateClosure()
    //     0x47bab0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47bab4: r16 = Instance_BasicMessageChannel
    //     0x47bab4: ldr             x16, [PP, #0x3788]  ; [pp+0x3788] Obj!BasicMessageChannel<String?>@a5c521
    // 0x47bab8: stp             x0, x16, [SP]
    // 0x47babc: r0 = setMessageHandler()
    //     0x47babc: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x47bac0: r1 = 1
    //     0x47bac0: mov             x1, #1
    // 0x47bac4: r0 = AllocateContext()
    //     0x47bac4: bl              #0xb97e34  ; AllocateContextStub
    // 0x47bac8: mov             x1, x0
    // 0x47bacc: ldr             x0, [fp, #0x10]
    // 0x47bad0: StoreField: r1->field_f = r0
    //     0x47bad0: stur            w0, [x1, #0xf]
    // 0x47bad4: mov             x2, x1
    // 0x47bad8: r1 = Function '_handlePlatformMessage@381240726':.
    //     0x47bad8: ldr             x1, [PP, #0x3790]  ; [pp+0x3790] AnonymousClosure: (0x4b6bb8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage (0x4b6c04)
    // 0x47badc: r0 = AllocateClosure()
    //     0x47badc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47bae0: r16 = Instance_OptionalMethodChannel
    //     0x47bae0: ldr             x16, [PP, #0x2d30]  ; [pp+0x2d30] Obj!OptionalMethodChannel@a5c481
    // 0x47bae4: stp             x0, x16, [SP]
    // 0x47bae8: r0 = setMethodCallHandler()
    //     0x47bae8: bl              #0x477d60  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x47baec: r0 = InitLateStaticField(0xbcc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x47baec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47baf0: ldr             x0, [x0, #0x1798]
    //     0x47baf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47baf8: cmp             w0, w16
    //     0x47bafc: b.ne            #0x47bb08
    //     0x47bb00: ldr             x2, [PP, #0x3798]  ; [pp+0x3798] Field <TextInput._instance@413206165>: static late final (offset: 0xbcc)
    //     0x47bb04: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x47bb08: ldr             x16, [fp, #0x10]
    // 0x47bb0c: str             x16, [SP]
    // 0x47bb10: r0 = readInitialLifecycleStateFromNativeWindow()
    //     0x47bb10: bl              #0x47bb90  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::readInitialLifecycleStateFromNativeWindow
    // 0x47bb14: ldr             x16, [fp, #0x10]
    // 0x47bb18: str             x16, [SP]
    // 0x47bb1c: r0 = initializationComplete()
    //     0x47bb1c: bl              #0x47bb38  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initializationComplete
    // 0x47bb20: r0 = Null
    //     0x47bb20: mov             x0, NULL
    // 0x47bb24: LeaveFrame
    //     0x47bb24: mov             SP, fp
    //     0x47bb28: ldp             fp, lr, [SP], #0x10
    // 0x47bb2c: ret
    //     0x47bb2c: ret             
    // 0x47bb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47bb30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47bb34: b               #0x47b9d0
  }
  _ initializationComplete(/* No info */) async {
    // ** addr: 0x47bb38, size: 0x58
    // 0x47bb38: EnterFrame
    //     0x47bb38: stp             fp, lr, [SP, #-0x10]!
    //     0x47bb3c: mov             fp, SP
    // 0x47bb40: AllocStack(0x28)
    //     0x47bb40: sub             SP, SP, #0x28
    // 0x47bb44: SetupParameters()
    //     0x47bb44: stur            NULL, [fp, #-8]
    // 0x47bb48: CheckStackOverflow
    //     0x47bb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47bb4c: cmp             SP, x16
    //     0x47bb50: b.ls            #0x47bb88
    // 0x47bb54: InitAsync() -> Future<void?>
    //     0x47bb54: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x47bb58: bl              #0x459824  ; InitAsyncStub
    // 0x47bb5c: r16 = Instance_OptionalMethodChannel
    //     0x47bb5c: ldr             x16, [PP, #0x2d30]  ; [pp+0x2d30] Obj!OptionalMethodChannel@a5c481
    // 0x47bb60: stp             x16, NULL, [SP, #8]
    // 0x47bb64: r16 = "System.initializationComplete"
    //     0x47bb64: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "System.initializationComplete"
    // 0x47bb68: str             x16, [SP]
    // 0x47bb6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47bb6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47bb70: r0 = invokeMethod()
    //     0x47bb70: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x47bb74: mov             x1, x0
    // 0x47bb78: stur            x1, [fp, #-0x10]
    // 0x47bb7c: r0 = Await()
    //     0x47bb7c: bl              #0x459470  ; AwaitStub
    // 0x47bb80: r0 = Null
    //     0x47bb80: mov             x0, NULL
    // 0x47bb84: r0 = ReturnAsyncNotFuture()
    //     0x47bb84: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x47bb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47bb88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47bb8c: b               #0x47bb54
  }
  _ readInitialLifecycleStateFromNativeWindow(/* No info */) {
    // ** addr: 0x47bb90, size: 0xb8
    // 0x47bb90: EnterFrame
    //     0x47bb90: stp             fp, lr, [SP, #-0x10]!
    //     0x47bb94: mov             fp, SP
    // 0x47bb98: AllocStack(0x10)
    //     0x47bb98: sub             SP, SP, #0x10
    // 0x47bb9c: CheckStackOverflow
    //     0x47bb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47bba0: cmp             SP, x16
    //     0x47bba4: b.ls            #0x47bc38
    // 0x47bba8: ldr             x0, [fp, #0x10]
    // 0x47bbac: LoadField: r1 = r0->field_2f
    //     0x47bbac: ldur            w1, [x0, #0x2f]
    // 0x47bbb0: DecompressPointer r1
    //     0x47bbb0: add             x1, x1, HEAP, lsl #32
    // 0x47bbb4: cmp             w1, NULL
    // 0x47bbb8: b.ne            #0x47bc04
    // 0x47bbbc: r0 = InitLateStaticField(0x750) // [dart:ui] PlatformDispatcher::_instance
    //     0x47bbbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47bbc0: ldr             x0, [x0, #0xea0]
    //     0x47bbc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47bbc8: cmp             w0, w16
    //     0x47bbcc: b.ne            #0x47bbd8
    //     0x47bbd0: ldr             x2, [PP, #0x3b8]  ; [pp+0x3b8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x750)
    //     0x47bbd4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x47bbd8: mov             x1, x0
    // 0x47bbdc: r0 = true
    //     0x47bbdc: add             x0, NULL, #0x20  ; true
    // 0x47bbe0: StoreField: r1->field_5f = r0
    //     0x47bbe0: stur            w0, [x1, #0x5f]
    // 0x47bbe4: LoadField: r0 = r1->field_5b
    //     0x47bbe4: ldur            w0, [x1, #0x5b]
    // 0x47bbe8: DecompressPointer r0
    //     0x47bbe8: add             x0, x0, HEAP, lsl #32
    // 0x47bbec: r16 = Sentinel
    //     0x47bbec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47bbf0: cmp             w0, w16
    // 0x47bbf4: b.eq            #0x47bc40
    // 0x47bbf8: LoadField: r2 = r0->field_7
    //     0x47bbf8: ldur            w2, [x0, #7]
    // 0x47bbfc: DecompressPointer r2
    //     0x47bbfc: add             x2, x2, HEAP, lsl #32
    // 0x47bc00: cbnz            w2, #0x47bc14
    // 0x47bc04: r0 = Null
    //     0x47bc04: mov             x0, NULL
    // 0x47bc08: LeaveFrame
    //     0x47bc08: mov             SP, fp
    //     0x47bc0c: ldp             fp, lr, [SP], #0x10
    // 0x47bc10: ret
    //     0x47bc10: ret             
    // 0x47bc14: str             x1, [SP]
    // 0x47bc18: r0 = initialLifecycleState()
    //     0x47bc18: bl              #0x47c174  ; [dart:ui] PlatformDispatcher::initialLifecycleState
    // 0x47bc1c: ldr             x16, [fp, #0x10]
    // 0x47bc20: stp             x0, x16, [SP]
    // 0x47bc24: r0 = _handleLifecycleMessage()
    //     0x47bc24: bl              #0x47bc48  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x47bc28: r0 = Null
    //     0x47bc28: mov             x0, NULL
    // 0x47bc2c: LeaveFrame
    //     0x47bc2c: mov             SP, fp
    //     0x47bc30: ldp             fp, lr, [SP], #0x10
    // 0x47bc34: ret
    //     0x47bc34: ret             
    // 0x47bc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47bc38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47bc3c: b               #0x47bba8
    // 0x47bc40: r9 = _initialLifecycleState
    //     0x47bc40: ldr             x9, [PP, #0x3a30]  ; [pp+0x3a30] Field <PlatformDispatcher._initialLifecycleState@15065589>: late (offset: 0x5c)
    // 0x47bc44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47bc44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleLifecycleMessage(/* No info */) async {
    // ** addr: 0x47bc48, size: 0xe8
    // 0x47bc48: EnterFrame
    //     0x47bc48: stp             fp, lr, [SP, #-0x10]!
    //     0x47bc4c: mov             fp, SP
    // 0x47bc50: AllocStack(0x30)
    //     0x47bc50: sub             SP, SP, #0x30
    // 0x47bc54: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x47bc54: stur            NULL, [fp, #-8]
    //     0x47bc58: mov             x0, #0
    //     0x47bc5c: add             x1, fp, w0, sxtw #2
    //     0x47bc60: ldr             x1, [x1, #0x18]
    //     0x47bc64: stur            x1, [fp, #-0x18]
    //     0x47bc68: add             x2, fp, w0, sxtw #2
    //     0x47bc6c: ldr             x2, [x2, #0x10]
    //     0x47bc70: stur            x2, [fp, #-0x10]
    // 0x47bc74: CheckStackOverflow
    //     0x47bc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47bc78: cmp             SP, x16
    //     0x47bc7c: b.ls            #0x47bd20
    // 0x47bc80: InitAsync() -> Future<String?>
    //     0x47bc80: ldr             x0, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    //     0x47bc84: bl              #0x459824  ; InitAsyncStub
    // 0x47bc88: ldur            x0, [fp, #-0x10]
    // 0x47bc8c: cmp             w0, NULL
    // 0x47bc90: b.eq            #0x47bd28
    // 0x47bc94: str             x0, [SP]
    // 0x47bc98: r0 = _parseAppLifecycleMessage()
    //     0x47bc98: bl              #0x47c090  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseAppLifecycleMessage
    // 0x47bc9c: mov             x1, x0
    // 0x47bca0: ldur            x0, [fp, #-0x18]
    // 0x47bca4: LoadField: r2 = r0->field_2f
    //     0x47bca4: ldur            w2, [x0, #0x2f]
    // 0x47bca8: DecompressPointer r2
    //     0x47bca8: add             x2, x2, HEAP, lsl #32
    // 0x47bcac: cmp             w1, NULL
    // 0x47bcb0: b.eq            #0x47bd2c
    // 0x47bcb4: stp             x2, x0, [SP, #8]
    // 0x47bcb8: str             x1, [SP]
    // 0x47bcbc: r0 = _generateStateTransitions()
    //     0x47bcbc: bl              #0x47bd30  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_generateStateTransitions
    // 0x47bcc0: mov             x1, x0
    // 0x47bcc4: ldur            x0, [fp, #-0x18]
    // 0x47bcc8: stur            x1, [fp, #-0x10]
    // 0x47bccc: r2 = 59
    //     0x47bccc: mov             x2, #0x3b
    // 0x47bcd0: branchIfSmi(r0, 0x47bcdc)
    //     0x47bcd0: tbz             w0, #0, #0x47bcdc
    // 0x47bcd4: r2 = LoadClassIdInstr(r0)
    //     0x47bcd4: ldur            x2, [x0, #-1]
    //     0x47bcd8: ubfx            x2, x2, #0xc, #0x14
    // 0x47bcdc: str             x0, [SP]
    // 0x47bce0: mov             x0, x2
    // 0x47bce4: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x47bce4: sub             lr, x0, #0xfe4
    //     0x47bce8: ldr             lr, [x21, lr, lsl #3]
    //     0x47bcec: blr             lr
    // 0x47bcf0: mov             x1, x0
    // 0x47bcf4: ldur            x0, [fp, #-0x10]
    // 0x47bcf8: r2 = LoadClassIdInstr(r0)
    //     0x47bcf8: ldur            x2, [x0, #-1]
    //     0x47bcfc: ubfx            x2, x2, #0xc, #0x14
    // 0x47bd00: stp             x1, x0, [SP]
    // 0x47bd04: mov             x0, x2
    // 0x47bd08: r0 = GDT[cid_x0 + 0xbbb0]()
    //     0x47bd08: mov             x17, #0xbbb0
    //     0x47bd0c: add             lr, x0, x17
    //     0x47bd10: ldr             lr, [x21, lr, lsl #3]
    //     0x47bd14: blr             lr
    // 0x47bd18: r0 = Null
    //     0x47bd18: mov             x0, NULL
    // 0x47bd1c: r0 = ReturnAsyncNotFuture()
    //     0x47bd1c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x47bd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47bd20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47bd24: b               #0x47bc80
    // 0x47bd28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47bd28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47bd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47bd2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _generateStateTransitions(/* No info */) {
    // ** addr: 0x47bd30, size: 0x33c
    // 0x47bd30: EnterFrame
    //     0x47bd30: stp             fp, lr, [SP, #-0x10]!
    //     0x47bd34: mov             fp, SP
    // 0x47bd38: AllocStack(0x40)
    //     0x47bd38: sub             SP, SP, #0x40
    // 0x47bd3c: CheckStackOverflow
    //     0x47bd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47bd40: cmp             SP, x16
    //     0x47bd44: b.ls            #0x47c034
    // 0x47bd48: ldr             x1, [fp, #0x18]
    // 0x47bd4c: ldr             x0, [fp, #0x10]
    // 0x47bd50: cmp             w1, w0
    // 0x47bd54: b.ne            #0x47bd68
    // 0x47bd58: r0 = const []
    //     0x47bd58: ldr             x0, [PP, #0x37f0]  ; [pp+0x37f0] List<AppLifecycleState>(0)
    // 0x47bd5c: LeaveFrame
    //     0x47bd5c: mov             SP, fp
    //     0x47bd60: ldp             fp, lr, [SP], #0x10
    // 0x47bd64: ret
    //     0x47bd64: ret             
    // 0x47bd68: r16 = Instance_AppLifecycleState
    //     0x47bd68: ldr             x16, [PP, #0x37f8]  ; [pp+0x37f8] Obj!AppLifecycleState@a75e21
    // 0x47bd6c: cmp             w1, w16
    // 0x47bd70: b.ne            #0x47bd90
    // 0x47bd74: r16 = Instance_AppLifecycleState
    //     0x47bd74: ldr             x16, [PP, #0x3800]  ; [pp+0x3800] Obj!AppLifecycleState@a75e01
    // 0x47bd78: cmp             w0, w16
    // 0x47bd7c: b.ne            #0x47bd90
    // 0x47bd80: r0 = const [Instance of 'AppLifecycleState']
    //     0x47bd80: ldr             x0, [PP, #0x3808]  ; [pp+0x3808] List<AppLifecycleState>(1)
    // 0x47bd84: LeaveFrame
    //     0x47bd84: mov             SP, fp
    //     0x47bd88: ldp             fp, lr, [SP], #0x10
    // 0x47bd8c: ret
    //     0x47bd8c: ret             
    // 0x47bd90: r16 = <AppLifecycleState>
    //     0x47bd90: ldr             x16, [PP, #0x3810]  ; [pp+0x3810] TypeArguments: <AppLifecycleState>
    // 0x47bd94: stp             xzr, x16, [SP]
    // 0x47bd98: r0 = _GrowableList()
    //     0x47bd98: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x47bd9c: mov             x1, x0
    // 0x47bda0: ldr             x0, [fp, #0x18]
    // 0x47bda4: stur            x1, [fp, #-0x10]
    // 0x47bda8: cmp             w0, NULL
    // 0x47bdac: b.ne            #0x47be3c
    // 0x47bdb0: LoadField: r0 = r1->field_b
    //     0x47bdb0: ldur            w0, [x1, #0xb]
    // 0x47bdb4: DecompressPointer r0
    //     0x47bdb4: add             x0, x0, HEAP, lsl #32
    // 0x47bdb8: LoadField: r2 = r1->field_f
    //     0x47bdb8: ldur            w2, [x1, #0xf]
    // 0x47bdbc: DecompressPointer r2
    //     0x47bdbc: add             x2, x2, HEAP, lsl #32
    // 0x47bdc0: LoadField: r3 = r2->field_b
    //     0x47bdc0: ldur            w3, [x2, #0xb]
    // 0x47bdc4: DecompressPointer r3
    //     0x47bdc4: add             x3, x3, HEAP, lsl #32
    // 0x47bdc8: r2 = LoadInt32Instr(r0)
    //     0x47bdc8: sbfx            x2, x0, #1, #0x1f
    // 0x47bdcc: stur            x2, [fp, #-8]
    // 0x47bdd0: r0 = LoadInt32Instr(r3)
    //     0x47bdd0: sbfx            x0, x3, #1, #0x1f
    // 0x47bdd4: cmp             x2, x0
    // 0x47bdd8: b.ne            #0x47bde4
    // 0x47bddc: str             x1, [SP]
    // 0x47bde0: r0 = _growToNextCapacity()
    //     0x47bde0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47bde4: ldur            x2, [fp, #-0x10]
    // 0x47bde8: ldur            x3, [fp, #-8]
    // 0x47bdec: add             x0, x3, #1
    // 0x47bdf0: lsl             x1, x0, #1
    // 0x47bdf4: StoreField: r2->field_b = r1
    //     0x47bdf4: stur            w1, [x2, #0xb]
    // 0x47bdf8: mov             x1, x3
    // 0x47bdfc: cmp             x1, x0
    // 0x47be00: b.hs            #0x47c03c
    // 0x47be04: LoadField: r1 = r2->field_f
    //     0x47be04: ldur            w1, [x2, #0xf]
    // 0x47be08: DecompressPointer r1
    //     0x47be08: add             x1, x1, HEAP, lsl #32
    // 0x47be0c: ldr             x0, [fp, #0x10]
    // 0x47be10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x47be10: add             x25, x1, x3, lsl #2
    //     0x47be14: add             x25, x25, #0xf
    //     0x47be18: str             w0, [x25]
    //     0x47be1c: tbz             w0, #0, #0x47be38
    //     0x47be20: ldurb           w16, [x1, #-1]
    //     0x47be24: ldurb           w17, [x0, #-1]
    //     0x47be28: and             x16, x17, x16, lsr #2
    //     0x47be2c: tst             x16, HEAP, lsr #32
    //     0x47be30: b.eq            #0x47be38
    //     0x47be34: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x47be38: b               #0x47c024
    // 0x47be3c: mov             x2, x1
    // 0x47be40: r1 = 0
    //     0x47be40: mov             x1, #0
    // 0x47be44: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x47be44: ldr             x3, [PP, #0x3818]  ; [pp+0x3818] List<AppLifecycleState>(5)
    // 0x47be48: CheckStackOverflow
    //     0x47be48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47be4c: cmp             SP, x16
    //     0x47be50: b.ls            #0x47c040
    // 0x47be54: cmp             x1, #5
    // 0x47be58: b.ge            #0x47be84
    // 0x47be5c: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x47be5c: add             x16, x3, x1, lsl #2
    //     0x47be60: ldur            w4, [x16, #0xf]
    // 0x47be64: DecompressPointer r4
    //     0x47be64: add             x4, x4, HEAP, lsl #32
    // 0x47be68: cmp             w4, w0
    // 0x47be6c: b.ne            #0x47be78
    // 0x47be70: mov             x4, x1
    // 0x47be74: b               #0x47be88
    // 0x47be78: add             x4, x1, #1
    // 0x47be7c: mov             x1, x4
    // 0x47be80: b               #0x47be48
    // 0x47be84: r4 = -1
    //     0x47be84: mov             x4, #-1
    // 0x47be88: stur            x4, [fp, #-0x18]
    // 0x47be8c: ldr             x0, [fp, #0x10]
    // 0x47be90: r1 = 0
    //     0x47be90: mov             x1, #0
    // 0x47be94: CheckStackOverflow
    //     0x47be94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47be98: cmp             SP, x16
    //     0x47be9c: b.ls            #0x47c048
    // 0x47bea0: cmp             x1, #5
    // 0x47bea4: b.ge            #0x47bed0
    // 0x47bea8: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x47bea8: add             x16, x3, x1, lsl #2
    //     0x47beac: ldur            w5, [x16, #0xf]
    // 0x47beb0: DecompressPointer r5
    //     0x47beb0: add             x5, x5, HEAP, lsl #32
    // 0x47beb4: cmp             w5, w0
    // 0x47beb8: b.ne            #0x47bec4
    // 0x47bebc: mov             x5, x1
    // 0x47bec0: b               #0x47bed4
    // 0x47bec4: add             x5, x1, #1
    // 0x47bec8: mov             x1, x5
    // 0x47becc: b               #0x47be94
    // 0x47bed0: r5 = -1
    //     0x47bed0: mov             x5, #-1
    // 0x47bed4: stur            x5, [fp, #-0x28]
    // 0x47bed8: cmp             x4, x5
    // 0x47bedc: b.le            #0x47bf40
    // 0x47bee0: stur            x5, [fp, #-8]
    // 0x47bee4: CheckStackOverflow
    //     0x47bee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47bee8: cmp             SP, x16
    //     0x47beec: b.ls            #0x47c050
    // 0x47bef0: cmp             x5, x4
    // 0x47bef4: b.ge            #0x47bf38
    // 0x47bef8: mov             x1, x5
    // 0x47befc: r0 = 5
    //     0x47befc: mov             x0, #5
    // 0x47bf00: cmp             x1, x0
    // 0x47bf04: b.hs            #0x47c058
    // 0x47bf08: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x47bf08: add             x16, x3, x5, lsl #2
    //     0x47bf0c: ldur            w0, [x16, #0xf]
    // 0x47bf10: DecompressPointer r0
    //     0x47bf10: add             x0, x0, HEAP, lsl #32
    // 0x47bf14: stp             xzr, x2, [SP, #8]
    // 0x47bf18: str             x0, [SP]
    // 0x47bf1c: r0 = insert()
    //     0x47bf1c: bl              #0xb8bf58  ; [dart:core] _GrowableList::insert
    // 0x47bf20: ldur            x0, [fp, #-8]
    // 0x47bf24: add             x5, x0, #1
    // 0x47bf28: ldur            x2, [fp, #-0x10]
    // 0x47bf2c: ldur            x4, [fp, #-0x18]
    // 0x47bf30: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x47bf30: ldr             x3, [PP, #0x3818]  ; [pp+0x3818] List<AppLifecycleState>(5)
    // 0x47bf34: b               #0x47bee0
    // 0x47bf38: ldur            x2, [fp, #-0x10]
    // 0x47bf3c: b               #0x47c024
    // 0x47bf40: mov             x0, x4
    // 0x47bf44: add             x1, x0, #1
    // 0x47bf48: mov             x4, x1
    // 0x47bf4c: ldur            x2, [fp, #-0x10]
    // 0x47bf50: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x47bf50: ldr             x3, [PP, #0x3818]  ; [pp+0x3818] List<AppLifecycleState>(5)
    // 0x47bf54: stur            x4, [fp, #-0x18]
    // 0x47bf58: CheckStackOverflow
    //     0x47bf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47bf5c: cmp             SP, x16
    //     0x47bf60: b.ls            #0x47c05c
    // 0x47bf64: cmp             x4, x5
    // 0x47bf68: b.gt            #0x47c024
    // 0x47bf6c: mov             x1, x4
    // 0x47bf70: r0 = 5
    //     0x47bf70: mov             x0, #5
    // 0x47bf74: cmp             x1, x0
    // 0x47bf78: b.hs            #0x47c064
    // 0x47bf7c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x47bf7c: add             x16, x3, x4, lsl #2
    //     0x47bf80: ldur            w0, [x16, #0xf]
    // 0x47bf84: DecompressPointer r0
    //     0x47bf84: add             x0, x0, HEAP, lsl #32
    // 0x47bf88: stur            x0, [fp, #-0x20]
    // 0x47bf8c: LoadField: r1 = r2->field_b
    //     0x47bf8c: ldur            w1, [x2, #0xb]
    // 0x47bf90: DecompressPointer r1
    //     0x47bf90: add             x1, x1, HEAP, lsl #32
    // 0x47bf94: LoadField: r6 = r2->field_f
    //     0x47bf94: ldur            w6, [x2, #0xf]
    // 0x47bf98: DecompressPointer r6
    //     0x47bf98: add             x6, x6, HEAP, lsl #32
    // 0x47bf9c: LoadField: r7 = r6->field_b
    //     0x47bf9c: ldur            w7, [x6, #0xb]
    // 0x47bfa0: DecompressPointer r7
    //     0x47bfa0: add             x7, x7, HEAP, lsl #32
    // 0x47bfa4: r6 = LoadInt32Instr(r1)
    //     0x47bfa4: sbfx            x6, x1, #1, #0x1f
    // 0x47bfa8: stur            x6, [fp, #-8]
    // 0x47bfac: r1 = LoadInt32Instr(r7)
    //     0x47bfac: sbfx            x1, x7, #1, #0x1f
    // 0x47bfb0: cmp             x6, x1
    // 0x47bfb4: b.ne            #0x47bfc0
    // 0x47bfb8: str             x2, [SP]
    // 0x47bfbc: r0 = _growToNextCapacity()
    //     0x47bfbc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47bfc0: ldur            x2, [fp, #-0x10]
    // 0x47bfc4: ldur            x3, [fp, #-0x18]
    // 0x47bfc8: ldur            x4, [fp, #-8]
    // 0x47bfcc: add             x0, x4, #1
    // 0x47bfd0: lsl             x5, x0, #1
    // 0x47bfd4: StoreField: r2->field_b = r5
    //     0x47bfd4: stur            w5, [x2, #0xb]
    // 0x47bfd8: mov             x1, x4
    // 0x47bfdc: cmp             x1, x0
    // 0x47bfe0: b.hs            #0x47c068
    // 0x47bfe4: LoadField: r1 = r2->field_f
    //     0x47bfe4: ldur            w1, [x2, #0xf]
    // 0x47bfe8: DecompressPointer r1
    //     0x47bfe8: add             x1, x1, HEAP, lsl #32
    // 0x47bfec: ldur            x0, [fp, #-0x20]
    // 0x47bff0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x47bff0: add             x25, x1, x4, lsl #2
    //     0x47bff4: add             x25, x25, #0xf
    //     0x47bff8: str             w0, [x25]
    //     0x47bffc: tbz             w0, #0, #0x47c018
    //     0x47c000: ldurb           w16, [x1, #-1]
    //     0x47c004: ldurb           w17, [x0, #-1]
    //     0x47c008: and             x16, x17, x16, lsr #2
    //     0x47c00c: tst             x16, HEAP, lsr #32
    //     0x47c010: b.eq            #0x47c018
    //     0x47c014: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x47c018: add             x4, x3, #1
    // 0x47c01c: ldur            x5, [fp, #-0x28]
    // 0x47c020: b               #0x47bf50
    // 0x47c024: mov             x0, x2
    // 0x47c028: LeaveFrame
    //     0x47c028: mov             SP, fp
    //     0x47c02c: ldp             fp, lr, [SP], #0x10
    // 0x47c030: ret
    //     0x47c030: ret             
    // 0x47c034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c034: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c038: b               #0x47bd48
    // 0x47c03c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47c03c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47c040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c040: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c044: b               #0x47be54
    // 0x47c048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c048: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c04c: b               #0x47bea0
    // 0x47c050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c050: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c054: b               #0x47bef0
    // 0x47c058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47c058: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47c05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c05c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c060: b               #0x47bf64
    // 0x47c064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47c064: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47c068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47c068: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initLicenses(/* No info */) {
    // ** addr: 0x47c3a8, size: 0x58
    // 0x47c3a8: EnterFrame
    //     0x47c3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x47c3ac: mov             fp, SP
    // 0x47c3b0: AllocStack(0x8)
    //     0x47c3b0: sub             SP, SP, #8
    // 0x47c3b4: CheckStackOverflow
    //     0x47c3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c3b8: cmp             SP, x16
    //     0x47c3bc: b.ls            #0x47c3f8
    // 0x47c3c0: r1 = 1
    //     0x47c3c0: mov             x1, #1
    // 0x47c3c4: r0 = AllocateContext()
    //     0x47c3c4: bl              #0xb97e34  ; AllocateContextStub
    // 0x47c3c8: mov             x1, x0
    // 0x47c3cc: ldr             x0, [fp, #0x10]
    // 0x47c3d0: StoreField: r1->field_f = r0
    //     0x47c3d0: stur            w0, [x1, #0xf]
    // 0x47c3d4: mov             x2, x1
    // 0x47c3d8: r1 = Function '_addLicenses@381240726':.
    //     0x47c3d8: ldr             x1, [PP, #0x3a58]  ; [pp+0x3a58] AnonymousClosure: (0x47c544), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x47c58c)
    // 0x47c3dc: r0 = AllocateClosure()
    //     0x47c3dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47c3e0: str             x0, [SP]
    // 0x47c3e4: r0 = addLicense()
    //     0x47c3e4: bl              #0x47c400  ; [package:flutter/src/foundation/licenses.dart] LicenseRegistry::addLicense
    // 0x47c3e8: r0 = Null
    //     0x47c3e8: mov             x0, NULL
    // 0x47c3ec: LeaveFrame
    //     0x47c3ec: mov             SP, fp
    //     0x47c3f0: ldp             fp, lr, [SP], #0x10
    // 0x47c3f4: ret
    //     0x47c3f4: ret             
    // 0x47c3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c3f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c3fc: b               #0x47c3c0
  }
  [closure] Stream<LicenseEntry> _addLicenses(dynamic) {
    // ** addr: 0x47c544, size: 0x48
    // 0x47c544: EnterFrame
    //     0x47c544: stp             fp, lr, [SP, #-0x10]!
    //     0x47c548: mov             fp, SP
    // 0x47c54c: AllocStack(0x8)
    //     0x47c54c: sub             SP, SP, #8
    // 0x47c550: SetupParameters([dynamic _ /* r0 */])
    //     0x47c550: ldr             x0, [fp, #0x10]
    //     0x47c554: ldur            w1, [x0, #0x17]
    //     0x47c558: add             x1, x1, HEAP, lsl #32
    // 0x47c55c: CheckStackOverflow
    //     0x47c55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c560: cmp             SP, x16
    //     0x47c564: b.ls            #0x47c584
    // 0x47c568: LoadField: r0 = r1->field_f
    //     0x47c568: ldur            w0, [x1, #0xf]
    // 0x47c56c: DecompressPointer r0
    //     0x47c56c: add             x0, x0, HEAP, lsl #32
    // 0x47c570: str             x0, [SP]
    // 0x47c574: r0 = _addLicenses()
    //     0x47c574: bl              #0x47c58c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses
    // 0x47c578: LeaveFrame
    //     0x47c578: mov             SP, fp
    //     0x47c57c: ldp             fp, lr, [SP], #0x10
    // 0x47c580: ret
    //     0x47c580: ret             
    // 0x47c584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c584: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c588: b               #0x47c568
  }
  _ _addLicenses(/* No info */) {
    // ** addr: 0x47c58c, size: 0xe0
    // 0x47c58c: EnterFrame
    //     0x47c58c: stp             fp, lr, [SP, #-0x10]!
    //     0x47c590: mov             fp, SP
    // 0x47c594: AllocStack(0x18)
    //     0x47c594: sub             SP, SP, #0x18
    // 0x47c598: CheckStackOverflow
    //     0x47c598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c59c: cmp             SP, x16
    //     0x47c5a0: b.ls            #0x47c664
    // 0x47c5a4: r1 = 1
    //     0x47c5a4: mov             x1, #1
    // 0x47c5a8: r0 = AllocateContext()
    //     0x47c5a8: bl              #0xb97e34  ; AllocateContextStub
    // 0x47c5ac: mov             x3, x0
    // 0x47c5b0: r0 = Sentinel
    //     0x47c5b0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47c5b4: stur            x3, [fp, #-8]
    // 0x47c5b8: StoreField: r3->field_f = r0
    //     0x47c5b8: stur            w0, [x3, #0xf]
    // 0x47c5bc: mov             x2, x3
    // 0x47c5c0: r1 = Function '<anonymous closure>':.
    //     0x47c5c0: ldr             x1, [PP, #0x3a60]  ; [pp+0x3a60] AnonymousClosure: (0x47cb84), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x47c58c)
    // 0x47c5c4: r0 = AllocateClosure()
    //     0x47c5c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47c5c8: r16 = <LicenseEntry>
    //     0x47c5c8: ldr             x16, [PP, #0x3a68]  ; [pp+0x3a68] TypeArguments: <LicenseEntry>
    // 0x47c5cc: stp             x0, x16, [SP]
    // 0x47c5d0: r4 = const [0, 0x2, 0x2, 0x1, onListen, 0x1, null]
    //     0x47c5d0: ldr             x4, [PP, #0x3a70]  ; [pp+0x3a70] List(7) [0, 0x2, 0x2, 0x1, "onListen", 0x1, Null]
    // 0x47c5d4: r0 = StreamController()
    //     0x47c5d4: bl              #0x47c66c  ; [dart:async] StreamController::StreamController
    // 0x47c5d8: ldur            x1, [fp, #-8]
    // 0x47c5dc: LoadField: r2 = r1->field_f
    //     0x47c5dc: ldur            w2, [x1, #0xf]
    // 0x47c5e0: DecompressPointer r2
    //     0x47c5e0: add             x2, x2, HEAP, lsl #32
    // 0x47c5e4: r16 = Sentinel
    //     0x47c5e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47c5e8: cmp             w2, w16
    // 0x47c5ec: b.ne            #0x47c614
    // 0x47c5f0: StoreField: r1->field_f = r0
    //     0x47c5f0: stur            w0, [x1, #0xf]
    //     0x47c5f4: ldurb           w16, [x1, #-1]
    //     0x47c5f8: ldurb           w17, [x0, #-1]
    //     0x47c5fc: and             x16, x17, x16, lsr #2
    //     0x47c600: tst             x16, HEAP, lsr #32
    //     0x47c604: b.eq            #0x47c60c
    //     0x47c608: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47c60c: mov             x0, x1
    // 0x47c610: b               #0x47c624
    // 0x47c614: r16 = "controller"
    //     0x47c614: ldr             x16, [PP, #0x3a78]  ; [pp+0x3a78] "controller"
    // 0x47c618: str             x16, [SP]
    // 0x47c61c: r0 = _throwLocalAlreadyInitialized()
    //     0x47c61c: bl              #0x46f358  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x47c620: ldur            x0, [fp, #-8]
    // 0x47c624: LoadField: r1 = r0->field_f
    //     0x47c624: ldur            w1, [x0, #0xf]
    // 0x47c628: DecompressPointer r1
    //     0x47c628: add             x1, x1, HEAP, lsl #32
    // 0x47c62c: r16 = Sentinel
    //     0x47c62c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47c630: cmp             w1, w16
    // 0x47c634: b.ne            #0x47c644
    // 0x47c638: r16 = "controller"
    //     0x47c638: ldr             x16, [PP, #0x3a78]  ; [pp+0x3a78] "controller"
    // 0x47c63c: str             x16, [SP]
    // 0x47c640: r0 = _throwLocalNotInitialized()
    //     0x47c640: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x47c644: ldur            x0, [fp, #-8]
    // 0x47c648: LoadField: r1 = r0->field_f
    //     0x47c648: ldur            w1, [x0, #0xf]
    // 0x47c64c: DecompressPointer r1
    //     0x47c64c: add             x1, x1, HEAP, lsl #32
    // 0x47c650: str             x1, [SP]
    // 0x47c654: r0 = stream()
    //     0x47c654: bl              #0xaf4494  ; [dart:async] _StreamController::stream
    // 0x47c658: LeaveFrame
    //     0x47c658: mov             SP, fp
    //     0x47c65c: ldp             fp, lr, [SP], #0x10
    // 0x47c660: ret
    //     0x47c660: ret             
    // 0x47c664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c664: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c668: b               #0x47c5a4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x47cb84, size: 0x294
    // 0x47cb84: EnterFrame
    //     0x47cb84: stp             fp, lr, [SP, #-0x10]!
    //     0x47cb88: mov             fp, SP
    // 0x47cb8c: AllocStack(0x48)
    //     0x47cb8c: sub             SP, SP, #0x48
    // 0x47cb90: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 */)
    //     0x47cb90: stur            NULL, [fp, #-8]
    //     0x47cb94: mov             x0, #0
    //     0x47cb98: add             x1, fp, w0, sxtw #2
    //     0x47cb9c: ldr             x1, [x1, #0x10]
    //     0x47cba0: ldur            w2, [x1, #0x17]
    //     0x47cba4: add             x2, x2, HEAP, lsl #32
    //     0x47cba8: stur            x2, [fp, #-0x10]
    // 0x47cbac: CheckStackOverflow
    //     0x47cbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47cbb0: cmp             SP, x16
    //     0x47cbb4: b.ls            #0x47ce10
    // 0x47cbb8: InitAsync() -> Future<void?>
    //     0x47cbb8: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x47cbbc: bl              #0x459824  ; InitAsyncStub
    // 0x47cbc0: r0 = InitLateStaticField(0xb5c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x47cbc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47cbc4: ldr             x0, [x0, #0x16b8]
    //     0x47cbc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47cbcc: cmp             w0, w16
    //     0x47cbd0: b.ne            #0x47cbdc
    //     0x47cbd4: ldr             x2, [PP, #0x3a10]  ; [pp+0x3a10] Field <::.rootBundle>: static late final (offset: 0xb5c)
    //     0x47cbd8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x47cbdc: r16 = "NOTICES.Z"
    //     0x47cbdc: ldr             x16, [PP, #0x3a80]  ; [pp+0x3a80] "NOTICES.Z"
    // 0x47cbe0: stp             x16, x0, [SP]
    // 0x47cbe4: r0 = load()
    //     0x47cbe4: bl              #0x47e290  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x47cbe8: mov             x1, x0
    // 0x47cbec: stur            x1, [fp, #-0x18]
    // 0x47cbf0: r0 = Await()
    //     0x47cbf0: bl              #0x459470  ; AwaitStub
    // 0x47cbf4: stur            x0, [fp, #-0x18]
    // 0x47cbf8: r1 = 1
    //     0x47cbf8: mov             x1, #1
    // 0x47cbfc: r0 = AllocateContext()
    //     0x47cbfc: bl              #0xb97e34  ; AllocateContextStub
    // 0x47cc00: mov             x1, x0
    // 0x47cc04: r0 = Instance_GZipCodec
    //     0x47cc04: ldr             x0, [PP, #0x3a88]  ; [pp+0x3a88] Obj!GZipCodec@a6ced1
    // 0x47cc08: StoreField: r1->field_f = r0
    //     0x47cc08: stur            w0, [x1, #0xf]
    // 0x47cc0c: LoadField: r3 = r0->field_7
    //     0x47cc0c: ldur            w3, [x0, #7]
    // 0x47cc10: DecompressPointer r3
    //     0x47cc10: add             x3, x3, HEAP, lsl #32
    // 0x47cc14: mov             x2, x1
    // 0x47cc18: stur            x3, [fp, #-0x20]
    // 0x47cc1c: r1 = Function 'decode':.
    //     0x47cc1c: ldr             x1, [PP, #0x3a90]  ; [pp+0x3a90] AnonymousClosure: (0x47eb0c), in [dart:convert] Codec::decode (0xb1eb70)
    // 0x47cc20: r0 = AllocateClosure()
    //     0x47cc20: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47cc24: mov             x3, x0
    // 0x47cc28: ldur            x0, [fp, #-0x20]
    // 0x47cc2c: stur            x3, [fp, #-0x28]
    // 0x47cc30: StoreField: r3->field_7 = r0
    //     0x47cc30: stur            w0, [x3, #7]
    // 0x47cc34: mov             x0, x3
    // 0x47cc38: r2 = Null
    //     0x47cc38: mov             x2, NULL
    // 0x47cc3c: r1 = Null
    //     0x47cc3c: mov             x1, NULL
    // 0x47cc40: r8 = (dynamic this, List<int>) => List<int>
    //     0x47cc40: ldr             x8, [PP, #0x3a98]  ; [pp+0x3a98] FunctionType: (dynamic this, List<int>) => List<int>
    // 0x47cc44: r3 = Null
    //     0x47cc44: ldr             x3, [PP, #0x3aa0]  ; [pp+0x3aa0] Null
    // 0x47cc48: r0 = DefaultTypeTest()
    //     0x47cc48: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x47cc4c: ldur            x0, [fp, #-0x18]
    // 0x47cc50: r1 = LoadClassIdInstr(r0)
    //     0x47cc50: ldur            x1, [x0, #-1]
    //     0x47cc54: ubfx            x1, x1, #0xc, #0x14
    // 0x47cc58: str             x0, [SP]
    // 0x47cc5c: mov             x0, x1
    // 0x47cc60: r0 = GDT[cid_x0 + -0xf65]()
    //     0x47cc60: sub             lr, x0, #0xf65
    //     0x47cc64: ldr             lr, [x21, lr, lsl #3]
    //     0x47cc68: blr             lr
    // 0x47cc6c: r1 = LoadClassIdInstr(r0)
    //     0x47cc6c: ldur            x1, [x0, #-1]
    //     0x47cc70: ubfx            x1, x1, #0xc, #0x14
    // 0x47cc74: str             x0, [SP]
    // 0x47cc78: mov             x0, x1
    // 0x47cc7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x47cc7c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x47cc80: mov             lr, x0
    // 0x47cc84: ldr             lr, [x21, lr, lsl #3]
    // 0x47cc88: blr             lr
    // 0x47cc8c: r16 = <List<int>, List<int>>
    //     0x47cc8c: ldr             x16, [PP, #0x3ab0]  ; [pp+0x3ab0] TypeArguments: <List<int>, List<int>>
    // 0x47cc90: ldur            lr, [fp, #-0x28]
    // 0x47cc94: stp             lr, x16, [SP, #0x10]
    // 0x47cc98: r16 = "decompressLicenses"
    //     0x47cc98: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] "decompressLicenses"
    // 0x47cc9c: stp             x16, x0, [SP]
    // 0x47cca0: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x47cca0: ldr             x4, [PP, #0x3ac0]  ; [pp+0x3ac0] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x47cca4: r0 = compute()
    //     0x47cca4: bl              #0x47ce18  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x47cca8: mov             x1, x0
    // 0x47ccac: stur            x1, [fp, #-0x18]
    // 0x47ccb0: r0 = Await()
    //     0x47ccb0: bl              #0x459470  ; AwaitStub
    // 0x47ccb4: stur            x0, [fp, #-0x18]
    // 0x47ccb8: r1 = 1
    //     0x47ccb8: mov             x1, #1
    // 0x47ccbc: r0 = AllocateContext()
    //     0x47ccbc: bl              #0xb97e34  ; AllocateContextStub
    // 0x47ccc0: mov             x1, x0
    // 0x47ccc4: r0 = Instance_Utf8Codec
    //     0x47ccc4: ldr             x0, [PP, #0x6a8]  ; [pp+0x6a8] Obj!Utf8Codec@a6cf81
    // 0x47ccc8: StoreField: r1->field_f = r0
    //     0x47ccc8: stur            w0, [x1, #0xf]
    // 0x47cccc: mov             x2, x1
    // 0x47ccd0: r1 = Function 'decode':.
    //     0x47ccd0: ldr             x1, [PP, #0x3ac8]  ; [pp+0x3ac8] AnonymousClosure: (0x47ea6c), in [dart:convert] Utf8Codec::decode (0xb1ea60)
    // 0x47ccd4: r0 = AllocateClosure()
    //     0x47ccd4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47ccd8: r16 = <List<int>, String>
    //     0x47ccd8: ldr             x16, [PP, #0x3ad0]  ; [pp+0x3ad0] TypeArguments: <List<int>, String>
    // 0x47ccdc: stp             x0, x16, [SP, #0x10]
    // 0x47cce0: ldur            x16, [fp, #-0x18]
    // 0x47cce4: r30 = "utf8DecodeLicenses"
    //     0x47cce4: ldr             lr, [PP, #0x3ad8]  ; [pp+0x3ad8] "utf8DecodeLicenses"
    // 0x47cce8: stp             lr, x16, [SP]
    // 0x47ccec: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x47ccec: ldr             x4, [PP, #0x3ac0]  ; [pp+0x3ac0] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x47ccf0: r0 = compute()
    //     0x47ccf0: bl              #0x47ce18  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x47ccf4: mov             x1, x0
    // 0x47ccf8: stur            x1, [fp, #-0x18]
    // 0x47ccfc: r0 = Await()
    //     0x47ccfc: bl              #0x459470  ; AwaitStub
    // 0x47cd00: r16 = <String, List<LicenseEntry>>
    //     0x47cd00: ldr             x16, [PP, #0x3ae0]  ; [pp+0x3ae0] TypeArguments: <String, List<LicenseEntry>>
    // 0x47cd04: r30 = Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@381240726': static.
    //     0x47cd04: ldr             lr, [PP, #0x3ae8]  ; [pp+0x3ae8] Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@381240726': static. (0x7f93eb8dd6a4)
    // 0x47cd08: stp             lr, x16, [SP, #0x10]
    // 0x47cd0c: r16 = "parseLicenses"
    //     0x47cd0c: ldr             x16, [PP, #0x3af0]  ; [pp+0x3af0] "parseLicenses"
    // 0x47cd10: stp             x16, x0, [SP]
    // 0x47cd14: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x47cd14: ldr             x4, [PP, #0x3ac0]  ; [pp+0x3ac0] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x47cd18: r0 = compute()
    //     0x47cd18: bl              #0x47ce18  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x47cd1c: mov             x1, x0
    // 0x47cd20: stur            x1, [fp, #-0x18]
    // 0x47cd24: r0 = Await()
    //     0x47cd24: bl              #0x459470  ; AwaitStub
    // 0x47cd28: mov             x1, x0
    // 0x47cd2c: ldur            x0, [fp, #-0x10]
    // 0x47cd30: stur            x1, [fp, #-0x18]
    // 0x47cd34: LoadField: r2 = r0->field_f
    //     0x47cd34: ldur            w2, [x0, #0xf]
    // 0x47cd38: DecompressPointer r2
    //     0x47cd38: add             x2, x2, HEAP, lsl #32
    // 0x47cd3c: r16 = Sentinel
    //     0x47cd3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47cd40: cmp             w2, w16
    // 0x47cd44: b.ne            #0x47cd54
    // 0x47cd48: r16 = "controller"
    //     0x47cd48: ldr             x16, [PP, #0x3a78]  ; [pp+0x3a78] "controller"
    // 0x47cd4c: str             x16, [SP]
    // 0x47cd50: r0 = _throwLocalNotInitialized()
    //     0x47cd50: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x47cd54: ldur            x1, [fp, #-0x10]
    // 0x47cd58: ldur            x2, [fp, #-0x18]
    // 0x47cd5c: LoadField: r0 = r1->field_f
    //     0x47cd5c: ldur            w0, [x1, #0xf]
    // 0x47cd60: DecompressPointer r0
    //     0x47cd60: add             x0, x0, HEAP, lsl #32
    // 0x47cd64: r3 = LoadClassIdInstr(r0)
    //     0x47cd64: ldur            x3, [x0, #-1]
    //     0x47cd68: ubfx            x3, x3, #0xc, #0x14
    // 0x47cd6c: str             x0, [SP]
    // 0x47cd70: mov             x0, x3
    // 0x47cd74: r0 = GDT[cid_x0 + 0x95c]()
    //     0x47cd74: add             lr, x0, #0x95c
    //     0x47cd78: ldr             lr, [x21, lr, lsl #3]
    //     0x47cd7c: blr             lr
    // 0x47cd80: mov             x3, x0
    // 0x47cd84: r2 = Null
    //     0x47cd84: mov             x2, NULL
    // 0x47cd88: r1 = Null
    //     0x47cd88: mov             x1, NULL
    // 0x47cd8c: stur            x3, [fp, #-0x20]
    // 0x47cd90: r8 = (dynamic this, LicenseEntry) => void?
    //     0x47cd90: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] FunctionType: (dynamic this, LicenseEntry) => void?
    // 0x47cd94: r3 = Null
    //     0x47cd94: ldr             x3, [PP, #0x3b00]  ; [pp+0x3b00] Null
    // 0x47cd98: r0 = DefaultTypeTest()
    //     0x47cd98: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x47cd9c: ldur            x0, [fp, #-0x18]
    // 0x47cda0: r1 = LoadClassIdInstr(r0)
    //     0x47cda0: ldur            x1, [x0, #-1]
    //     0x47cda4: ubfx            x1, x1, #0xc, #0x14
    // 0x47cda8: ldur            x16, [fp, #-0x20]
    // 0x47cdac: stp             x16, x0, [SP]
    // 0x47cdb0: mov             x0, x1
    // 0x47cdb4: r0 = GDT[cid_x0 + 0xbbb0]()
    //     0x47cdb4: mov             x17, #0xbbb0
    //     0x47cdb8: add             lr, x0, x17
    //     0x47cdbc: ldr             lr, [x21, lr, lsl #3]
    //     0x47cdc0: blr             lr
    // 0x47cdc4: ldur            x0, [fp, #-0x10]
    // 0x47cdc8: LoadField: r1 = r0->field_f
    //     0x47cdc8: ldur            w1, [x0, #0xf]
    // 0x47cdcc: DecompressPointer r1
    //     0x47cdcc: add             x1, x1, HEAP, lsl #32
    // 0x47cdd0: r16 = Sentinel
    //     0x47cdd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47cdd4: cmp             w1, w16
    // 0x47cdd8: b.ne            #0x47cde8
    // 0x47cddc: r16 = "controller"
    //     0x47cddc: ldr             x16, [PP, #0x3a78]  ; [pp+0x3a78] "controller"
    // 0x47cde0: str             x16, [SP]
    // 0x47cde4: r0 = _throwLocalNotInitialized()
    //     0x47cde4: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x47cde8: ldur            x0, [fp, #-0x10]
    // 0x47cdec: LoadField: r1 = r0->field_f
    //     0x47cdec: ldur            w1, [x0, #0xf]
    // 0x47cdf0: DecompressPointer r1
    //     0x47cdf0: add             x1, x1, HEAP, lsl #32
    // 0x47cdf4: str             x1, [SP]
    // 0x47cdf8: r0 = close()
    //     0x47cdf8: bl              #0xa1c7ac  ; [dart:async] _StreamController::close
    // 0x47cdfc: mov             x1, x0
    // 0x47ce00: stur            x1, [fp, #-0x18]
    // 0x47ce04: r0 = Await()
    //     0x47ce04: bl              #0x459470  ; AwaitStub
    // 0x47ce08: r0 = Null
    //     0x47ce08: mov             x0, NULL
    // 0x47ce0c: r0 = ReturnAsyncNotFuture()
    //     0x47ce0c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x47ce10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ce10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ce14: b               #0x47cbb8
  }
  _ _initKeyboard(/* No info */) {
    // ** addr: 0x47ed28, size: 0x16c
    // 0x47ed28: EnterFrame
    //     0x47ed28: stp             fp, lr, [SP, #-0x10]!
    //     0x47ed2c: mov             fp, SP
    // 0x47ed30: AllocStack(0x38)
    //     0x47ed30: sub             SP, SP, #0x38
    // 0x47ed34: CheckStackOverflow
    //     0x47ed34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ed38: cmp             SP, x16
    //     0x47ed3c: b.ls            #0x47ee8c
    // 0x47ed40: r1 = 1
    //     0x47ed40: mov             x1, #1
    // 0x47ed44: r0 = AllocateContext()
    //     0x47ed44: bl              #0xb97e34  ; AllocateContextStub
    // 0x47ed48: mov             x1, x0
    // 0x47ed4c: ldr             x0, [fp, #0x10]
    // 0x47ed50: stur            x1, [fp, #-8]
    // 0x47ed54: StoreField: r1->field_f = r0
    //     0x47ed54: stur            w0, [x1, #0xf]
    // 0x47ed58: r0 = HardwareKeyboard()
    //     0x47ed58: bl              #0x47f484  ; AllocateHardwareKeyboardStub -> HardwareKeyboard (size=0x18)
    // 0x47ed5c: stur            x0, [fp, #-0x10]
    // 0x47ed60: str             x0, [SP]
    // 0x47ed64: r0 = HardwareKeyboard()
    //     0x47ed64: bl              #0x47f348  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::HardwareKeyboard
    // 0x47ed68: ldr             x0, [fp, #0x10]
    // 0x47ed6c: LoadField: r1 = r0->field_8f
    //     0x47ed6c: ldur            w1, [x0, #0x8f]
    // 0x47ed70: DecompressPointer r1
    //     0x47ed70: add             x1, x1, HEAP, lsl #32
    // 0x47ed74: r16 = Sentinel
    //     0x47ed74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47ed78: cmp             w1, w16
    // 0x47ed7c: b.ne            #0x47ed88
    // 0x47ed80: mov             x1, x0
    // 0x47ed84: b               #0x47ed98
    // 0x47ed88: r16 = "_keyboard@381240726"
    //     0x47ed88: ldr             x16, [PP, #0x3e20]  ; [pp+0x3e20] "_keyboard@381240726"
    // 0x47ed8c: str             x16, [SP]
    // 0x47ed90: r0 = _throwFieldAlreadyInitialized()
    //     0x47ed90: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x47ed94: ldr             x1, [fp, #0x10]
    // 0x47ed98: ldur            x0, [fp, #-0x10]
    // 0x47ed9c: StoreField: r1->field_8f = r0
    //     0x47ed9c: stur            w0, [x1, #0x8f]
    //     0x47eda0: ldurb           w16, [x1, #-1]
    //     0x47eda4: ldurb           w17, [x0, #-1]
    //     0x47eda8: and             x16, x17, x16, lsr #2
    //     0x47edac: tst             x16, HEAP, lsr #32
    //     0x47edb0: b.eq            #0x47edb8
    //     0x47edb4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47edb8: r0 = InitLateStaticField(0xb88) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x47edb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47edbc: ldr             x0, [x0, #0x1710]
    //     0x47edc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47edc4: cmp             w0, w16
    //     0x47edc8: b.ne            #0x47edd4
    //     0x47edcc: ldr             x2, [PP, #0x3e28]  ; [pp+0x3e28] Field <RawKeyboard.instance>: static late final (offset: 0xb88)
    //     0x47edd0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x47edd4: stur            x0, [fp, #-0x18]
    // 0x47edd8: r0 = KeyEventManager()
    //     0x47edd8: bl              #0x47f33c  ; AllocateKeyEventManagerStub -> KeyEventManager (size=0x20)
    // 0x47eddc: stur            x0, [fp, #-0x20]
    // 0x47ede0: ldur            x16, [fp, #-0x10]
    // 0x47ede4: stp             x16, x0, [SP, #8]
    // 0x47ede8: ldur            x16, [fp, #-0x18]
    // 0x47edec: str             x16, [SP]
    // 0x47edf0: r0 = KeyEventManager()
    //     0x47edf0: bl              #0x47f214  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::KeyEventManager
    // 0x47edf4: ldr             x0, [fp, #0x10]
    // 0x47edf8: LoadField: r1 = r0->field_93
    //     0x47edf8: ldur            w1, [x0, #0x93]
    // 0x47edfc: DecompressPointer r1
    //     0x47edfc: add             x1, x1, HEAP, lsl #32
    // 0x47ee00: r16 = Sentinel
    //     0x47ee00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47ee04: cmp             w1, w16
    // 0x47ee08: b.ne            #0x47ee14
    // 0x47ee0c: mov             x1, x0
    // 0x47ee10: b               #0x47ee24
    // 0x47ee14: r16 = "_keyEventManager@381240726"
    //     0x47ee14: ldr             x16, [PP, #0x3e30]  ; [pp+0x3e30] "_keyEventManager@381240726"
    // 0x47ee18: str             x16, [SP]
    // 0x47ee1c: r0 = _throwFieldAlreadyInitialized()
    //     0x47ee1c: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x47ee20: ldr             x1, [fp, #0x10]
    // 0x47ee24: ldur            x0, [fp, #-0x20]
    // 0x47ee28: StoreField: r1->field_93 = r0
    //     0x47ee28: stur            w0, [x1, #0x93]
    //     0x47ee2c: ldurb           w16, [x1, #-1]
    //     0x47ee30: ldurb           w17, [x0, #-1]
    //     0x47ee34: and             x16, x17, x16, lsr #2
    //     0x47ee38: tst             x16, HEAP, lsr #32
    //     0x47ee3c: b.eq            #0x47ee44
    //     0x47ee40: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47ee44: LoadField: r0 = r1->field_8f
    //     0x47ee44: ldur            w0, [x1, #0x8f]
    // 0x47ee48: DecompressPointer r0
    //     0x47ee48: add             x0, x0, HEAP, lsl #32
    // 0x47ee4c: str             x0, [SP]
    // 0x47ee50: r0 = syncKeyboardState()
    //     0x47ee50: bl              #0x47ee94  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::syncKeyboardState
    // 0x47ee54: ldur            x2, [fp, #-8]
    // 0x47ee58: r1 = Function '<anonymous closure>':.
    //     0x47ee58: ldr             x1, [PP, #0x3e38]  ; [pp+0x3e38] AnonymousClosure: (0x47f490), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard (0x47ed28)
    // 0x47ee5c: stur            x0, [fp, #-8]
    // 0x47ee60: r0 = AllocateClosure()
    //     0x47ee60: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47ee64: r16 = <Null?>
    //     0x47ee64: ldr             x16, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    // 0x47ee68: ldur            lr, [fp, #-8]
    // 0x47ee6c: stp             lr, x16, [SP, #8]
    // 0x47ee70: str             x0, [SP]
    // 0x47ee74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47ee74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47ee78: r0 = then()
    //     0x47ee78: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x47ee7c: r0 = Null
    //     0x47ee7c: mov             x0, NULL
    // 0x47ee80: LeaveFrame
    //     0x47ee80: mov             SP, fp
    //     0x47ee84: ldp             fp, lr, [SP], #0x10
    // 0x47ee88: ret
    //     0x47ee88: ret             
    // 0x47ee8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ee8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ee90: b               #0x47ed40
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x47f490, size: 0x114
    // 0x47f490: EnterFrame
    //     0x47f490: stp             fp, lr, [SP, #-0x10]!
    //     0x47f494: mov             fp, SP
    // 0x47f498: AllocStack(0x28)
    //     0x47f498: sub             SP, SP, #0x28
    // 0x47f49c: SetupParameters([dynamic _ /* r0 */])
    //     0x47f49c: ldr             x0, [fp, #0x18]
    //     0x47f4a0: ldur            w1, [x0, #0x17]
    //     0x47f4a4: add             x1, x1, HEAP, lsl #32
    //     0x47f4a8: stur            x1, [fp, #-8]
    // 0x47f4ac: CheckStackOverflow
    //     0x47f4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f4b0: cmp             SP, x16
    //     0x47f4b4: b.ls            #0x47f58c
    // 0x47f4b8: r0 = InitLateStaticField(0x750) // [dart:ui] PlatformDispatcher::_instance
    //     0x47f4b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47f4bc: ldr             x0, [x0, #0xea0]
    //     0x47f4c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47f4c4: cmp             w0, w16
    //     0x47f4c8: b.ne            #0x47f4d4
    //     0x47f4cc: ldr             x2, [PP, #0x3b8]  ; [pp+0x3b8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x750)
    //     0x47f4d0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x47f4d4: mov             x1, x0
    // 0x47f4d8: ldur            x0, [fp, #-8]
    // 0x47f4dc: stur            x1, [fp, #-0x18]
    // 0x47f4e0: LoadField: r2 = r0->field_f
    //     0x47f4e0: ldur            w2, [x0, #0xf]
    // 0x47f4e4: DecompressPointer r2
    //     0x47f4e4: add             x2, x2, HEAP, lsl #32
    // 0x47f4e8: LoadField: r3 = r2->field_93
    //     0x47f4e8: ldur            w3, [x2, #0x93]
    // 0x47f4ec: DecompressPointer r3
    //     0x47f4ec: add             x3, x3, HEAP, lsl #32
    // 0x47f4f0: r16 = Sentinel
    //     0x47f4f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47f4f4: cmp             w3, w16
    // 0x47f4f8: b.eq            #0x47f594
    // 0x47f4fc: stur            x3, [fp, #-0x10]
    // 0x47f500: r1 = 1
    //     0x47f500: mov             x1, #1
    // 0x47f504: r0 = AllocateContext()
    //     0x47f504: bl              #0xb97e34  ; AllocateContextStub
    // 0x47f508: mov             x1, x0
    // 0x47f50c: ldur            x0, [fp, #-0x10]
    // 0x47f510: StoreField: r1->field_f = r0
    //     0x47f510: stur            w0, [x1, #0xf]
    // 0x47f514: mov             x2, x1
    // 0x47f518: r1 = Function 'handleKeyData':.
    //     0x47f518: ldr             x1, [PP, #0x3e40]  ; [pp+0x3e40] AnonymousClosure: (0x485420), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData (0x48546c)
    // 0x47f51c: r0 = AllocateClosure()
    //     0x47f51c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47f520: ldur            x16, [fp, #-0x18]
    // 0x47f524: stp             x0, x16, [SP]
    // 0x47f528: r0 = onKeyData=()
    //     0x47f528: bl              #0x47f5a4  ; [dart:ui] PlatformDispatcher::onKeyData=
    // 0x47f52c: ldur            x0, [fp, #-8]
    // 0x47f530: LoadField: r1 = r0->field_f
    //     0x47f530: ldur            w1, [x0, #0xf]
    // 0x47f534: DecompressPointer r1
    //     0x47f534: add             x1, x1, HEAP, lsl #32
    // 0x47f538: LoadField: r0 = r1->field_93
    //     0x47f538: ldur            w0, [x1, #0x93]
    // 0x47f53c: DecompressPointer r0
    //     0x47f53c: add             x0, x0, HEAP, lsl #32
    // 0x47f540: r16 = Sentinel
    //     0x47f540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47f544: cmp             w0, w16
    // 0x47f548: b.eq            #0x47f59c
    // 0x47f54c: stur            x0, [fp, #-8]
    // 0x47f550: r1 = 1
    //     0x47f550: mov             x1, #1
    // 0x47f554: r0 = AllocateContext()
    //     0x47f554: bl              #0xb97e34  ; AllocateContextStub
    // 0x47f558: mov             x1, x0
    // 0x47f55c: ldur            x0, [fp, #-8]
    // 0x47f560: StoreField: r1->field_f = r0
    //     0x47f560: stur            w0, [x1, #0xf]
    // 0x47f564: mov             x2, x1
    // 0x47f568: r1 = Function 'handleRawKeyMessage':.
    //     0x47f568: ldr             x1, [PP, #0x3e48]  ; [pp+0x3e48] AnonymousClosure: (0x47ff0c), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage (0x47ff58)
    // 0x47f56c: r0 = AllocateClosure()
    //     0x47f56c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47f570: r16 = Instance_BasicMessageChannel
    //     0x47f570: ldr             x16, [PP, #0x3e50]  ; [pp+0x3e50] Obj!BasicMessageChannel<Object?>@a5c501
    // 0x47f574: stp             x0, x16, [SP]
    // 0x47f578: r0 = setMessageHandler()
    //     0x47f578: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x47f57c: r0 = Null
    //     0x47f57c: mov             x0, NULL
    // 0x47f580: LeaveFrame
    //     0x47f580: mov             SP, fp
    //     0x47f584: ldp             fp, lr, [SP], #0x10
    // 0x47f588: ret
    //     0x47f588: ret             
    // 0x47f58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f58c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f590: b               #0x47f4b8
    // 0x47f594: r9 = _keyEventManager
    //     0x47f594: ldr             x9, [PP, #0x2de8]  ; [pp+0x2de8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@200399801._keyEventManager@381240726>: late final (offset: 0x94)
    // 0x47f598: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47f598: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x47f59c: r9 = _keyEventManager
    //     0x47f59c: ldr             x9, [PP, #0x2de8]  ; [pp+0x2de8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@200399801._keyEventManager@381240726>: late final (offset: 0x94)
    // 0x47f5a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47f5a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createRestorationManager(/* No info */) {
    // ** addr: 0x48593c, size: 0x40
    // 0x48593c: EnterFrame
    //     0x48593c: stp             fp, lr, [SP, #-0x10]!
    //     0x485940: mov             fp, SP
    // 0x485944: AllocStack(0x10)
    //     0x485944: sub             SP, SP, #0x10
    // 0x485948: CheckStackOverflow
    //     0x485948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48594c: cmp             SP, x16
    //     0x485950: b.ls            #0x485974
    // 0x485954: r0 = RestorationManager()
    //     0x485954: bl              #0x487348  ; AllocateRestorationManagerStub -> RestorationManager (size=0x3c)
    // 0x485958: stur            x0, [fp, #-8]
    // 0x48595c: str             x0, [SP]
    // 0x485960: r0 = RestorationManager()
    //     0x485960: bl              #0x48597c  ; [package:flutter/src/services/restoration.dart] RestorationManager::RestorationManager
    // 0x485964: ldur            x0, [fp, #-8]
    // 0x485968: LeaveFrame
    //     0x485968: mov             SP, fp
    //     0x48596c: ldp             fp, lr, [SP], #0x10
    // 0x485970: ret
    //     0x485970: ret             
    // 0x485974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485974: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485978: b               #0x485954
  }
  [closure] Future<dynamic> _handlePlatformMessage(dynamic, MethodCall) {
    // ** addr: 0x4b6bb8, size: 0x4c
    // 0x4b6bb8: EnterFrame
    //     0x4b6bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6bbc: mov             fp, SP
    // 0x4b6bc0: AllocStack(0x10)
    //     0x4b6bc0: sub             SP, SP, #0x10
    // 0x4b6bc4: SetupParameters([dynamic _ /* r0 */])
    //     0x4b6bc4: ldr             x0, [fp, #0x18]
    //     0x4b6bc8: ldur            w1, [x0, #0x17]
    //     0x4b6bcc: add             x1, x1, HEAP, lsl #32
    // 0x4b6bd0: CheckStackOverflow
    //     0x4b6bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6bd4: cmp             SP, x16
    //     0x4b6bd8: b.ls            #0x4b6bfc
    // 0x4b6bdc: LoadField: r0 = r1->field_f
    //     0x4b6bdc: ldur            w0, [x1, #0xf]
    // 0x4b6be0: DecompressPointer r0
    //     0x4b6be0: add             x0, x0, HEAP, lsl #32
    // 0x4b6be4: ldr             x16, [fp, #0x10]
    // 0x4b6be8: stp             x16, x0, [SP]
    // 0x4b6bec: r0 = _handlePlatformMessage()
    //     0x4b6bec: bl              #0x4b6c04  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage
    // 0x4b6bf0: LeaveFrame
    //     0x4b6bf0: mov             SP, fp
    //     0x4b6bf4: ldp             fp, lr, [SP], #0x10
    // 0x4b6bf8: ret
    //     0x4b6bf8: ret             
    // 0x4b6bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6bfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6c00: b               #0x4b6bdc
  }
  _ _handlePlatformMessage(/* No info */) async {
    // ** addr: 0x4b6c04, size: 0x140
    // 0x4b6c04: EnterFrame
    //     0x4b6c04: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6c08: mov             fp, SP
    // 0x4b6c0c: AllocStack(0x30)
    //     0x4b6c0c: sub             SP, SP, #0x30
    // 0x4b6c10: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4b6c10: stur            NULL, [fp, #-8]
    //     0x4b6c14: mov             x0, #0
    //     0x4b6c18: add             x1, fp, w0, sxtw #2
    //     0x4b6c1c: ldr             x1, [x1, #0x18]
    //     0x4b6c20: stur            x1, [fp, #-0x18]
    //     0x4b6c24: add             x2, fp, w0, sxtw #2
    //     0x4b6c28: ldr             x2, [x2, #0x10]
    //     0x4b6c2c: stur            x2, [fp, #-0x10]
    // 0x4b6c30: CheckStackOverflow
    //     0x4b6c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6c34: cmp             SP, x16
    //     0x4b6c38: b.ls            #0x4b6d3c
    // 0x4b6c3c: InitAsync() -> Future
    //     0x4b6c3c: mov             x0, NULL
    //     0x4b6c40: bl              #0x459824  ; InitAsyncStub
    // 0x4b6c44: ldur            x0, [fp, #-0x10]
    // 0x4b6c48: LoadField: r1 = r0->field_7
    //     0x4b6c48: ldur            w1, [x0, #7]
    // 0x4b6c4c: DecompressPointer r1
    //     0x4b6c4c: add             x1, x1, HEAP, lsl #32
    // 0x4b6c50: stur            x1, [fp, #-0x20]
    // 0x4b6c54: r16 = "SystemChrome.systemUIChange"
    //     0x4b6c54: ldr             x16, [PP, #0x37a0]  ; [pp+0x37a0] "SystemChrome.systemUIChange"
    // 0x4b6c58: stp             x1, x16, [SP]
    // 0x4b6c5c: r0 = ==()
    //     0x4b6c5c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4b6c60: tbnz            w0, #4, #0x4b6ca8
    // 0x4b6c64: ldur            x0, [fp, #-0x10]
    // 0x4b6c68: LoadField: r1 = r0->field_b
    //     0x4b6c68: ldur            w1, [x0, #0xb]
    // 0x4b6c6c: DecompressPointer r1
    //     0x4b6c6c: add             x1, x1, HEAP, lsl #32
    // 0x4b6c70: mov             x0, x1
    // 0x4b6c74: r2 = Null
    //     0x4b6c74: mov             x2, NULL
    // 0x4b6c78: r1 = Null
    //     0x4b6c78: mov             x1, NULL
    // 0x4b6c7c: r4 = 59
    //     0x4b6c7c: mov             x4, #0x3b
    // 0x4b6c80: branchIfSmi(r0, 0x4b6c8c)
    //     0x4b6c80: tbz             w0, #0, #0x4b6c8c
    // 0x4b6c84: r4 = LoadClassIdInstr(r0)
    //     0x4b6c84: ldur            x4, [x0, #-1]
    //     0x4b6c88: ubfx            x4, x4, #0xc, #0x14
    // 0x4b6c8c: sub             x4, x4, #0x59
    // 0x4b6c90: cmp             x4, #2
    // 0x4b6c94: b.ls            #0x4b6ca4
    // 0x4b6c98: r8 = List
    //     0x4b6c98: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x4b6c9c: r3 = Null
    //     0x4b6c9c: ldr             x3, [PP, #0x37a8]  ; [pp+0x37a8] Null
    // 0x4b6ca0: r0 = List()
    //     0x4b6ca0: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x4b6ca4: b               #0x4b6d34
    // 0x4b6ca8: r16 = "System.requestAppExit"
    //     0x4b6ca8: ldr             x16, [PP, #0x37b8]  ; [pp+0x37b8] "System.requestAppExit"
    // 0x4b6cac: ldur            lr, [fp, #-0x20]
    // 0x4b6cb0: stp             lr, x16, [SP]
    // 0x4b6cb4: r0 = ==()
    //     0x4b6cb4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4b6cb8: tbnz            w0, #4, #0x4b6d34
    // 0x4b6cbc: r1 = Null
    //     0x4b6cbc: mov             x1, NULL
    // 0x4b6cc0: r2 = 4
    //     0x4b6cc0: mov             x2, #4
    // 0x4b6cc4: r0 = AllocateArray()
    //     0x4b6cc4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4b6cc8: stur            x0, [fp, #-0x10]
    // 0x4b6ccc: r17 = "response"
    //     0x4b6ccc: ldr             x17, [PP, #0x37c0]  ; [pp+0x37c0] "response"
    // 0x4b6cd0: StoreField: r0->field_f = r17
    //     0x4b6cd0: stur            w17, [x0, #0xf]
    // 0x4b6cd4: ldur            x16, [fp, #-0x18]
    // 0x4b6cd8: str             x16, [SP]
    // 0x4b6cdc: r0 = handleRequestAppExit()
    //     0x4b6cdc: bl              #0x4b6d44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleRequestAppExit
    // 0x4b6ce0: mov             x1, x0
    // 0x4b6ce4: stur            x1, [fp, #-0x18]
    // 0x4b6ce8: r0 = Await()
    //     0x4b6ce8: bl              #0x459470  ; AwaitStub
    // 0x4b6cec: LoadField: r1 = r0->field_f
    //     0x4b6cec: ldur            w1, [x0, #0xf]
    // 0x4b6cf0: DecompressPointer r1
    //     0x4b6cf0: add             x1, x1, HEAP, lsl #32
    // 0x4b6cf4: mov             x0, x1
    // 0x4b6cf8: ldur            x1, [fp, #-0x10]
    // 0x4b6cfc: ArrayStore: r1[1] = r0  ; List_4
    //     0x4b6cfc: add             x25, x1, #0x13
    //     0x4b6d00: str             w0, [x25]
    //     0x4b6d04: tbz             w0, #0, #0x4b6d20
    //     0x4b6d08: ldurb           w16, [x1, #-1]
    //     0x4b6d0c: ldurb           w17, [x0, #-1]
    //     0x4b6d10: and             x16, x17, x16, lsr #2
    //     0x4b6d14: tst             x16, HEAP, lsr #32
    //     0x4b6d18: b.eq            #0x4b6d20
    //     0x4b6d1c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4b6d20: r16 = <String, dynamic>
    //     0x4b6d20: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x4b6d24: ldur            lr, [fp, #-0x10]
    // 0x4b6d28: stp             lr, x16, [SP]
    // 0x4b6d2c: r0 = Map._fromLiteral()
    //     0x4b6d2c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4b6d30: r0 = ReturnAsyncNotFuture()
    //     0x4b6d30: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4b6d34: r0 = Null
    //     0x4b6d34: mov             x0, NULL
    // 0x4b6d38: r0 = ReturnAsyncNotFuture()
    //     0x4b6d38: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4b6d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6d3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6d40: b               #0x4b6c3c
  }
  [closure] Future<String?> _handleLifecycleMessage(dynamic, String?) {
    // ** addr: 0x4b6ee0, size: 0x4c
    // 0x4b6ee0: EnterFrame
    //     0x4b6ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6ee4: mov             fp, SP
    // 0x4b6ee8: AllocStack(0x10)
    //     0x4b6ee8: sub             SP, SP, #0x10
    // 0x4b6eec: SetupParameters([dynamic _ /* r0 */])
    //     0x4b6eec: ldr             x0, [fp, #0x18]
    //     0x4b6ef0: ldur            w1, [x0, #0x17]
    //     0x4b6ef4: add             x1, x1, HEAP, lsl #32
    // 0x4b6ef8: CheckStackOverflow
    //     0x4b6ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6efc: cmp             SP, x16
    //     0x4b6f00: b.ls            #0x4b6f24
    // 0x4b6f04: LoadField: r0 = r1->field_f
    //     0x4b6f04: ldur            w0, [x1, #0xf]
    // 0x4b6f08: DecompressPointer r0
    //     0x4b6f08: add             x0, x0, HEAP, lsl #32
    // 0x4b6f0c: ldr             x16, [fp, #0x10]
    // 0x4b6f10: stp             x16, x0, [SP]
    // 0x4b6f14: r0 = _handleLifecycleMessage()
    //     0x4b6f14: bl              #0x47bc48  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x4b6f18: LeaveFrame
    //     0x4b6f18: mov             SP, fp
    //     0x4b6f1c: ldp             fp, lr, [SP], #0x10
    // 0x4b6f20: ret
    //     0x4b6f20: ret             
    // 0x4b6f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6f24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6f28: b               #0x4b6f04
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4b6f2c, size: 0x80
    // 0x4b6f2c: EnterFrame
    //     0x4b6f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6f30: mov             fp, SP
    // 0x4b6f34: AllocStack(0x18)
    //     0x4b6f34: sub             SP, SP, #0x18
    // 0x4b6f38: SetupParameters([dynamic _ /* r0 */])
    //     0x4b6f38: ldr             x0, [fp, #0x18]
    //     0x4b6f3c: ldur            w1, [x0, #0x17]
    //     0x4b6f40: add             x1, x1, HEAP, lsl #32
    // 0x4b6f44: CheckStackOverflow
    //     0x4b6f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6f48: cmp             SP, x16
    //     0x4b6f4c: b.ls            #0x4b6fa4
    // 0x4b6f50: LoadField: r3 = r1->field_f
    //     0x4b6f50: ldur            w3, [x1, #0xf]
    // 0x4b6f54: DecompressPointer r3
    //     0x4b6f54: add             x3, x3, HEAP, lsl #32
    // 0x4b6f58: ldr             x4, [fp, #0x10]
    // 0x4b6f5c: stur            x3, [fp, #-8]
    // 0x4b6f60: cmp             w4, NULL
    // 0x4b6f64: b.ne            #0x4b6f88
    // 0x4b6f68: mov             x0, x4
    // 0x4b6f6c: r2 = Null
    //     0x4b6f6c: mov             x2, NULL
    // 0x4b6f70: r1 = Null
    //     0x4b6f70: mov             x1, NULL
    // 0x4b6f74: cmp             w0, NULL
    // 0x4b6f78: b.ne            #0x4b6f88
    // 0x4b6f7c: r8 = Object
    //     0x4b6f7c: ldr             x8, [PP, #0x1fe0]  ; [pp+0x1fe0] Type: Object
    // 0x4b6f80: r3 = Null
    //     0x4b6f80: ldr             x3, [PP, #0x3890]  ; [pp+0x3890] Null
    // 0x4b6f84: r0 = Object()
    //     0x4b6f84: bl              #0xb9e5f8  ; IsType_Object_Stub
    // 0x4b6f88: ldur            x16, [fp, #-8]
    // 0x4b6f8c: ldr             lr, [fp, #0x10]
    // 0x4b6f90: stp             lr, x16, [SP]
    // 0x4b6f94: r0 = _handleAccessibilityMessage()
    //     0x4b6f94: bl              #0x4b6fac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleAccessibilityMessage
    // 0x4b6f98: LeaveFrame
    //     0x4b6f98: mov             SP, fp
    //     0x4b6f9c: ldp             fp, lr, [SP], #0x10
    // 0x4b6fa0: ret
    //     0x4b6fa0: ret             
    // 0x4b6fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6fa4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6fa8: b               #0x4b6f50
  }
  _ _handleAccessibilityMessage(/* No info */) async {
    // ** addr: 0x4b6fac, size: 0x178
    // 0x4b6fac: EnterFrame
    //     0x4b6fac: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6fb0: mov             fp, SP
    // 0x4b6fb4: AllocStack(0x30)
    //     0x4b6fb4: sub             SP, SP, #0x30
    // 0x4b6fb8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4b6fb8: stur            NULL, [fp, #-8]
    //     0x4b6fbc: mov             x0, #0
    //     0x4b6fc0: add             x1, fp, w0, sxtw #2
    //     0x4b6fc4: ldr             x1, [x1, #0x18]
    //     0x4b6fc8: stur            x1, [fp, #-0x18]
    //     0x4b6fcc: add             x2, fp, w0, sxtw #2
    //     0x4b6fd0: ldr             x2, [x2, #0x10]
    //     0x4b6fd4: stur            x2, [fp, #-0x10]
    // 0x4b6fd8: CheckStackOverflow
    //     0x4b6fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6fdc: cmp             SP, x16
    //     0x4b6fe0: b.ls            #0x4b711c
    // 0x4b6fe4: InitAsync() -> Future<void?>
    //     0x4b6fe4: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x4b6fe8: bl              #0x459824  ; InitAsyncStub
    // 0x4b6fec: ldur            x0, [fp, #-0x10]
    // 0x4b6ff0: r2 = Null
    //     0x4b6ff0: mov             x2, NULL
    // 0x4b6ff4: r1 = Null
    //     0x4b6ff4: mov             x1, NULL
    // 0x4b6ff8: r8 = Map<Object?, Object?>
    //     0x4b6ff8: ldr             x8, [PP, #0x38a0]  ; [pp+0x38a0] Type: Map<Object?, Object?>
    // 0x4b6ffc: r3 = Null
    //     0x4b6ffc: ldr             x3, [PP, #0x38a8]  ; [pp+0x38a8] Null
    // 0x4b7000: r0 = Map<Object?, Object?>()
    //     0x4b7000: bl              #0x4872e8  ; IsType_Map<Object?, Object?>_Stub
    // 0x4b7004: ldur            x0, [fp, #-0x10]
    // 0x4b7008: r1 = LoadClassIdInstr(r0)
    //     0x4b7008: ldur            x1, [x0, #-1]
    //     0x4b700c: ubfx            x1, x1, #0xc, #0x14
    // 0x4b7010: r16 = <String, dynamic>
    //     0x4b7010: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x4b7014: stp             x0, x16, [SP]
    // 0x4b7018: mov             x0, x1
    // 0x4b701c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4b701c: ldr             x4, [PP, #0x38b8]  ; [pp+0x38b8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4b7020: r0 = GDT[cid_x0 + -0xec3]()
    //     0x4b7020: sub             lr, x0, #0xec3
    //     0x4b7024: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7028: blr             lr
    // 0x4b702c: mov             x1, x0
    // 0x4b7030: stur            x1, [fp, #-0x10]
    // 0x4b7034: r0 = LoadClassIdInstr(r1)
    //     0x4b7034: ldur            x0, [x1, #-1]
    //     0x4b7038: ubfx            x0, x0, #0xc, #0x14
    // 0x4b703c: r16 = "type"
    //     0x4b703c: ldr             x16, [PP, #0x38c0]  ; [pp+0x38c0] "type"
    // 0x4b7040: stp             x16, x1, [SP]
    // 0x4b7044: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b7044: sub             lr, x0, #1, lsl #12
    //     0x4b7048: ldr             lr, [x21, lr, lsl #3]
    //     0x4b704c: blr             lr
    // 0x4b7050: mov             x3, x0
    // 0x4b7054: r2 = Null
    //     0x4b7054: mov             x2, NULL
    // 0x4b7058: r1 = Null
    //     0x4b7058: mov             x1, NULL
    // 0x4b705c: stur            x3, [fp, #-0x20]
    // 0x4b7060: r4 = 59
    //     0x4b7060: mov             x4, #0x3b
    // 0x4b7064: branchIfSmi(r0, 0x4b7070)
    //     0x4b7064: tbz             w0, #0, #0x4b7070
    // 0x4b7068: r4 = LoadClassIdInstr(r0)
    //     0x4b7068: ldur            x4, [x0, #-1]
    //     0x4b706c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b7070: sub             x4, x4, #0x5d
    // 0x4b7074: cmp             x4, #3
    // 0x4b7078: b.ls            #0x4b7088
    // 0x4b707c: r8 = String
    //     0x4b707c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x4b7080: r3 = Null
    //     0x4b7080: ldr             x3, [PP, #0x38c8]  ; [pp+0x38c8] Null
    // 0x4b7084: r0 = String()
    //     0x4b7084: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x4b7088: r16 = "didGainFocus"
    //     0x4b7088: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] "didGainFocus"
    // 0x4b708c: ldur            lr, [fp, #-0x20]
    // 0x4b7090: stp             lr, x16, [SP]
    // 0x4b7094: r0 = ==()
    //     0x4b7094: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4b7098: tbnz            w0, #4, #0x4b7114
    // 0x4b709c: ldur            x1, [fp, #-0x18]
    // 0x4b70a0: ldur            x0, [fp, #-0x10]
    // 0x4b70a4: LoadField: r2 = r1->field_9b
    //     0x4b70a4: ldur            w2, [x1, #0x9b]
    // 0x4b70a8: DecompressPointer r2
    //     0x4b70a8: add             x2, x2, HEAP, lsl #32
    // 0x4b70ac: stur            x2, [fp, #-0x20]
    // 0x4b70b0: r1 = LoadClassIdInstr(r0)
    //     0x4b70b0: ldur            x1, [x0, #-1]
    //     0x4b70b4: ubfx            x1, x1, #0xc, #0x14
    // 0x4b70b8: r16 = "nodeId"
    //     0x4b70b8: ldr             x16, [PP, #0x38e0]  ; [pp+0x38e0] "nodeId"
    // 0x4b70bc: stp             x16, x0, [SP]
    // 0x4b70c0: mov             x0, x1
    // 0x4b70c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b70c4: sub             lr, x0, #1, lsl #12
    //     0x4b70c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b70cc: blr             lr
    // 0x4b70d0: mov             x3, x0
    // 0x4b70d4: r2 = Null
    //     0x4b70d4: mov             x2, NULL
    // 0x4b70d8: r1 = Null
    //     0x4b70d8: mov             x1, NULL
    // 0x4b70dc: stur            x3, [fp, #-0x10]
    // 0x4b70e0: branchIfSmi(r0, 0x4b7104)
    //     0x4b70e0: tbz             w0, #0, #0x4b7104
    // 0x4b70e4: r4 = LoadClassIdInstr(r0)
    //     0x4b70e4: ldur            x4, [x0, #-1]
    //     0x4b70e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4b70ec: sub             x4, x4, #0x3b
    // 0x4b70f0: cmp             x4, #1
    // 0x4b70f4: b.ls            #0x4b7104
    // 0x4b70f8: r8 = int
    //     0x4b70f8: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x4b70fc: r3 = Null
    //     0x4b70fc: ldr             x3, [PP, #0x38e8]  ; [pp+0x38e8] Null
    // 0x4b7100: r0 = int()
    //     0x4b7100: bl              #0xb9db44  ; IsType_int_Stub
    // 0x4b7104: ldur            x16, [fp, #-0x20]
    // 0x4b7108: ldur            lr, [fp, #-0x10]
    // 0x4b710c: stp             lr, x16, [SP]
    // 0x4b7110: r0 = value=()
    //     0x4b7110: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4b7114: r0 = Null
    //     0x4b7114: mov             x0, NULL
    // 0x4b7118: r0 = ReturnAsyncNotFuture()
    //     0x4b7118: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4b711c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b711c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7120: b               #0x4b6fe4
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4b7124, size: 0x80
    // 0x4b7124: EnterFrame
    //     0x4b7124: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7128: mov             fp, SP
    // 0x4b712c: AllocStack(0x18)
    //     0x4b712c: sub             SP, SP, #0x18
    // 0x4b7130: SetupParameters([dynamic _ /* r0 */])
    //     0x4b7130: ldr             x0, [fp, #0x18]
    //     0x4b7134: ldur            w1, [x0, #0x17]
    //     0x4b7138: add             x1, x1, HEAP, lsl #32
    // 0x4b713c: CheckStackOverflow
    //     0x4b713c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7140: cmp             SP, x16
    //     0x4b7144: b.ls            #0x4b719c
    // 0x4b7148: LoadField: r3 = r1->field_f
    //     0x4b7148: ldur            w3, [x1, #0xf]
    // 0x4b714c: DecompressPointer r3
    //     0x4b714c: add             x3, x3, HEAP, lsl #32
    // 0x4b7150: ldr             x4, [fp, #0x10]
    // 0x4b7154: stur            x3, [fp, #-8]
    // 0x4b7158: cmp             w4, NULL
    // 0x4b715c: b.ne            #0x4b7180
    // 0x4b7160: mov             x0, x4
    // 0x4b7164: r2 = Null
    //     0x4b7164: mov             x2, NULL
    // 0x4b7168: r1 = Null
    //     0x4b7168: mov             x1, NULL
    // 0x4b716c: cmp             w0, NULL
    // 0x4b7170: b.ne            #0x4b7180
    // 0x4b7174: r8 = Object
    //     0x4b7174: ldr             x8, [PP, #0x1fe0]  ; [pp+0x1fe0] Type: Object
    // 0x4b7178: r3 = Null
    //     0x4b7178: ldr             x3, [PP, #0x38f8]  ; [pp+0x38f8] Null
    // 0x4b717c: r0 = Object()
    //     0x4b717c: bl              #0xb9e5f8  ; IsType_Object_Stub
    // 0x4b7180: ldur            x16, [fp, #-8]
    // 0x4b7184: ldr             lr, [fp, #0x10]
    // 0x4b7188: stp             lr, x16, [SP]
    // 0x4b718c: r0 = handleSystemMessage()
    //     0x4b718c: bl              #0x4b71a4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleSystemMessage
    // 0x4b7190: LeaveFrame
    //     0x4b7190: mov             SP, fp
    //     0x4b7194: ldp             fp, lr, [SP], #0x10
    // 0x4b7198: ret
    //     0x4b7198: ret             
    // 0x4b719c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b719c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b71a0: b               #0x4b7148
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x4b7390, size: 0xe4
    // 0x4b7390: EnterFrame
    //     0x4b7390: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7394: mov             fp, SP
    // 0x4b7398: AllocStack(0x28)
    //     0x4b7398: sub             SP, SP, #0x28
    // 0x4b739c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4b739c: stur            NULL, [fp, #-8]
    //     0x4b73a0: mov             x0, #0
    //     0x4b73a4: add             x1, fp, w0, sxtw #2
    //     0x4b73a8: ldr             x1, [x1, #0x18]
    //     0x4b73ac: stur            x1, [fp, #-0x18]
    //     0x4b73b0: add             x2, fp, w0, sxtw #2
    //     0x4b73b4: ldr             x2, [x2, #0x10]
    //     0x4b73b8: stur            x2, [fp, #-0x10]
    // 0x4b73bc: CheckStackOverflow
    //     0x4b73bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b73c0: cmp             SP, x16
    //     0x4b73c4: b.ls            #0x4b746c
    // 0x4b73c8: InitAsync() -> Future<void?>
    //     0x4b73c8: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x4b73cc: bl              #0x459824  ; InitAsyncStub
    // 0x4b73d0: ldur            x0, [fp, #-0x10]
    // 0x4b73d4: r2 = Null
    //     0x4b73d4: mov             x2, NULL
    // 0x4b73d8: r1 = Null
    //     0x4b73d8: mov             x1, NULL
    // 0x4b73dc: r8 = Map<String, dynamic>
    //     0x4b73dc: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x4b73e0: r3 = Null
    //     0x4b73e0: ldr             x3, [PP, #0x3948]  ; [pp+0x3948] Null
    // 0x4b73e4: r0 = Map<String, dynamic>()
    //     0x4b73e4: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x4b73e8: ldur            x0, [fp, #-0x10]
    // 0x4b73ec: r1 = LoadClassIdInstr(r0)
    //     0x4b73ec: ldur            x1, [x0, #-1]
    //     0x4b73f0: ubfx            x1, x1, #0xc, #0x14
    // 0x4b73f4: r16 = "type"
    //     0x4b73f4: ldr             x16, [PP, #0x38c0]  ; [pp+0x38c0] "type"
    // 0x4b73f8: stp             x16, x0, [SP]
    // 0x4b73fc: mov             x0, x1
    // 0x4b7400: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b7400: sub             lr, x0, #1, lsl #12
    //     0x4b7404: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7408: blr             lr
    // 0x4b740c: mov             x3, x0
    // 0x4b7410: r2 = Null
    //     0x4b7410: mov             x2, NULL
    // 0x4b7414: r1 = Null
    //     0x4b7414: mov             x1, NULL
    // 0x4b7418: stur            x3, [fp, #-0x10]
    // 0x4b741c: r4 = 59
    //     0x4b741c: mov             x4, #0x3b
    // 0x4b7420: branchIfSmi(r0, 0x4b742c)
    //     0x4b7420: tbz             w0, #0, #0x4b742c
    // 0x4b7424: r4 = LoadClassIdInstr(r0)
    //     0x4b7424: ldur            x4, [x0, #-1]
    //     0x4b7428: ubfx            x4, x4, #0xc, #0x14
    // 0x4b742c: sub             x4, x4, #0x5d
    // 0x4b7430: cmp             x4, #3
    // 0x4b7434: b.ls            #0x4b7444
    // 0x4b7438: r8 = String
    //     0x4b7438: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x4b743c: r3 = Null
    //     0x4b743c: ldr             x3, [PP, #0x3958]  ; [pp+0x3958] Null
    // 0x4b7440: r0 = String()
    //     0x4b7440: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x4b7444: r16 = "memoryPressure"
    //     0x4b7444: ldr             x16, [PP, #0x3968]  ; [pp+0x3968] "memoryPressure"
    // 0x4b7448: ldur            lr, [fp, #-0x10]
    // 0x4b744c: stp             lr, x16, [SP]
    // 0x4b7450: r0 = ==()
    //     0x4b7450: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4b7454: tbnz            w0, #4, #0x4b7464
    // 0x4b7458: ldur            x16, [fp, #-0x18]
    // 0x4b745c: str             x16, [SP]
    // 0x4b7460: r0 = handleMemoryPressure()
    //     0x4b7460: bl              #0x4b7474  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMemoryPressure
    // 0x4b7464: r0 = Null
    //     0x4b7464: mov             x0, NULL
    // 0x4b7468: r0 = ReturnAsyncNotFuture()
    //     0x4b7468: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4b746c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b746c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7470: b               #0x4b73c8
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x4b7d10, size: 0x54
    // 0x4b7d10: EnterFrame
    //     0x4b7d10: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7d14: mov             fp, SP
    // 0x4b7d18: AllocStack(0x8)
    //     0x4b7d18: sub             SP, SP, #8
    // 0x4b7d1c: CheckStackOverflow
    //     0x4b7d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7d20: cmp             SP, x16
    //     0x4b7d24: b.ls            #0x4b7d5c
    // 0x4b7d28: r0 = InitLateStaticField(0xb5c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x4b7d28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b7d2c: ldr             x0, [x0, #0x16b8]
    //     0x4b7d30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b7d34: cmp             w0, w16
    //     0x4b7d38: b.ne            #0x4b7d44
    //     0x4b7d3c: ldr             x2, [PP, #0x3a10]  ; [pp+0x3a10] Field <::.rootBundle>: static late final (offset: 0xb5c)
    //     0x4b7d40: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4b7d44: str             x0, [SP]
    // 0x4b7d48: r0 = clear()
    //     0x4b7d48: bl              #0x4b7d64  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::clear
    // 0x4b7d4c: r0 = Null
    //     0x4b7d4c: mov             x0, NULL
    // 0x4b7d50: LeaveFrame
    //     0x4b7d50: mov             SP, fp
    //     0x4b7d54: ldp             fp, lr, [SP], #0x10
    // 0x4b7d58: ret
    //     0x4b7d58: ret             
    // 0x4b7d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7d5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7d60: b               #0x4b7d28
  }
}

// class id: 2629, size: 0xb0, field offset: 0xa8
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
     with PaintingBinding {

  late ImageCache _imageCache; // offset: 0xa8

  _ initInstances(/* No info */) {
    // ** addr: 0x47b688, size: 0x70
    // 0x47b688: EnterFrame
    //     0x47b688: stp             fp, lr, [SP, #-0x10]!
    //     0x47b68c: mov             fp, SP
    // 0x47b690: AllocStack(0x8)
    //     0x47b690: sub             SP, SP, #8
    // 0x47b694: CheckStackOverflow
    //     0x47b694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b698: cmp             SP, x16
    //     0x47b69c: b.ls            #0x47b6f0
    // 0x47b6a0: ldr             x16, [fp, #0x10]
    // 0x47b6a4: str             x16, [SP]
    // 0x47b6a8: r0 = initInstances()
    //     0x47b6a8: bl              #0x47b9b8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances
    // 0x47b6ac: ldr             x0, [fp, #0x10]
    // 0x47b6b0: StoreStaticField(0xbec, r0)
    //     0x47b6b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x47b6b4: str             x0, [x1, #0x17d8]
    // 0x47b6b8: str             x0, [SP]
    // 0x47b6bc: r0 = createImageCache()
    //     0x47b6bc: bl              #0x47b6f8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::createImageCache
    // 0x47b6c0: ldr             x1, [fp, #0x10]
    // 0x47b6c4: StoreField: r1->field_a7 = r0
    //     0x47b6c4: stur            w0, [x1, #0xa7]
    //     0x47b6c8: ldurb           w16, [x1, #-1]
    //     0x47b6cc: ldurb           w17, [x0, #-1]
    //     0x47b6d0: and             x16, x17, x16, lsr #2
    //     0x47b6d4: tst             x16, HEAP, lsr #32
    //     0x47b6d8: b.eq            #0x47b6e0
    //     0x47b6dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47b6e0: r0 = Null
    //     0x47b6e0: mov             x0, NULL
    // 0x47b6e4: LeaveFrame
    //     0x47b6e4: mov             SP, fp
    //     0x47b6e8: ldp             fp, lr, [SP], #0x10
    // 0x47b6ec: ret
    //     0x47b6ec: ret             
    // 0x47b6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b6f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b6f4: b               #0x47b6a0
  }
  _ createImageCache(/* No info */) {
    // ** addr: 0x47b6f8, size: 0x40
    // 0x47b6f8: EnterFrame
    //     0x47b6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x47b6fc: mov             fp, SP
    // 0x47b700: AllocStack(0x10)
    //     0x47b700: sub             SP, SP, #0x10
    // 0x47b704: CheckStackOverflow
    //     0x47b704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b708: cmp             SP, x16
    //     0x47b70c: b.ls            #0x47b730
    // 0x47b710: r0 = ImageCache()
    //     0x47b710: bl              #0x47b9ac  ; AllocateImageCacheStub -> ImageCache (size=0x2c)
    // 0x47b714: stur            x0, [fp, #-8]
    // 0x47b718: str             x0, [SP]
    // 0x47b71c: r0 = ImageCache()
    //     0x47b71c: bl              #0x47b738  ; [package:flutter/src/painting/image_cache.dart] ImageCache::ImageCache
    // 0x47b720: ldur            x0, [fp, #-8]
    // 0x47b724: LeaveFrame
    //     0x47b724: mov             SP, fp
    //     0x47b728: ldp             fp, lr, [SP], #0x10
    // 0x47b72c: ret
    //     0x47b72c: ret             
    // 0x47b730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b730: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b734: b               #0x47b710
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x4b71a4, size: 0x108
    // 0x4b71a4: EnterFrame
    //     0x4b71a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b71a8: mov             fp, SP
    // 0x4b71ac: AllocStack(0x30)
    //     0x4b71ac: sub             SP, SP, #0x30
    // 0x4b71b0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4b71b0: stur            NULL, [fp, #-8]
    //     0x4b71b4: mov             x0, #0
    //     0x4b71b8: add             x1, fp, w0, sxtw #2
    //     0x4b71bc: ldr             x1, [x1, #0x18]
    //     0x4b71c0: stur            x1, [fp, #-0x18]
    //     0x4b71c4: add             x2, fp, w0, sxtw #2
    //     0x4b71c8: ldr             x2, [x2, #0x10]
    //     0x4b71cc: stur            x2, [fp, #-0x10]
    // 0x4b71d0: CheckStackOverflow
    //     0x4b71d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b71d4: cmp             SP, x16
    //     0x4b71d8: b.ls            #0x4b72a4
    // 0x4b71dc: InitAsync() -> Future<void?>
    //     0x4b71dc: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x4b71e0: bl              #0x459824  ; InitAsyncStub
    // 0x4b71e4: ldur            x16, [fp, #-0x18]
    // 0x4b71e8: ldur            lr, [fp, #-0x10]
    // 0x4b71ec: stp             lr, x16, [SP]
    // 0x4b71f0: r0 = handleSystemMessage()
    //     0x4b71f0: bl              #0x4b7390  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleSystemMessage
    // 0x4b71f4: mov             x1, x0
    // 0x4b71f8: stur            x1, [fp, #-0x20]
    // 0x4b71fc: r0 = Await()
    //     0x4b71fc: bl              #0x459470  ; AwaitStub
    // 0x4b7200: ldur            x0, [fp, #-0x10]
    // 0x4b7204: r2 = Null
    //     0x4b7204: mov             x2, NULL
    // 0x4b7208: r1 = Null
    //     0x4b7208: mov             x1, NULL
    // 0x4b720c: r8 = Map<String, dynamic>
    //     0x4b720c: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x4b7210: r3 = Null
    //     0x4b7210: ldr             x3, [PP, #0x3910]  ; [pp+0x3910] Null
    // 0x4b7214: r0 = Map<String, dynamic>()
    //     0x4b7214: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x4b7218: ldur            x0, [fp, #-0x10]
    // 0x4b721c: r1 = LoadClassIdInstr(r0)
    //     0x4b721c: ldur            x1, [x0, #-1]
    //     0x4b7220: ubfx            x1, x1, #0xc, #0x14
    // 0x4b7224: r16 = "type"
    //     0x4b7224: ldr             x16, [PP, #0x38c0]  ; [pp+0x38c0] "type"
    // 0x4b7228: stp             x16, x0, [SP]
    // 0x4b722c: mov             x0, x1
    // 0x4b7230: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b7230: sub             lr, x0, #1, lsl #12
    //     0x4b7234: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7238: blr             lr
    // 0x4b723c: mov             x3, x0
    // 0x4b7240: r2 = Null
    //     0x4b7240: mov             x2, NULL
    // 0x4b7244: r1 = Null
    //     0x4b7244: mov             x1, NULL
    // 0x4b7248: stur            x3, [fp, #-0x10]
    // 0x4b724c: r4 = 59
    //     0x4b724c: mov             x4, #0x3b
    // 0x4b7250: branchIfSmi(r0, 0x4b725c)
    //     0x4b7250: tbz             w0, #0, #0x4b725c
    // 0x4b7254: r4 = LoadClassIdInstr(r0)
    //     0x4b7254: ldur            x4, [x0, #-1]
    //     0x4b7258: ubfx            x4, x4, #0xc, #0x14
    // 0x4b725c: sub             x4, x4, #0x5d
    // 0x4b7260: cmp             x4, #3
    // 0x4b7264: b.ls            #0x4b7274
    // 0x4b7268: r8 = String
    //     0x4b7268: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x4b726c: r3 = Null
    //     0x4b726c: ldr             x3, [PP, #0x3920]  ; [pp+0x3920] Null
    // 0x4b7270: r0 = String()
    //     0x4b7270: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x4b7274: r16 = "fontsChange"
    //     0x4b7274: ldr             x16, [PP, #0x3930]  ; [pp+0x3930] "fontsChange"
    // 0x4b7278: ldur            lr, [fp, #-0x10]
    // 0x4b727c: stp             lr, x16, [SP]
    // 0x4b7280: r0 = ==()
    //     0x4b7280: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4b7284: tbnz            w0, #4, #0x4b729c
    // 0x4b7288: ldur            x0, [fp, #-0x18]
    // 0x4b728c: LoadField: r1 = r0->field_ab
    //     0x4b728c: ldur            w1, [x0, #0xab]
    // 0x4b7290: DecompressPointer r1
    //     0x4b7290: add             x1, x1, HEAP, lsl #32
    // 0x4b7294: str             x1, [SP]
    // 0x4b7298: r0 = notifyListeners()
    //     0x4b7298: bl              #0x4b72ac  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::notifyListeners
    // 0x4b729c: r0 = Null
    //     0x4b729c: mov             x0, NULL
    // 0x4b72a0: r0 = ReturnAsyncNotFuture()
    //     0x4b72a0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4b72a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b72a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b72a8: b               #0x4b71dc
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x4b75d4, size: 0x64
    // 0x4b75d4: EnterFrame
    //     0x4b75d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b75d8: mov             fp, SP
    // 0x4b75dc: AllocStack(0x8)
    //     0x4b75dc: sub             SP, SP, #8
    // 0x4b75e0: CheckStackOverflow
    //     0x4b75e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b75e4: cmp             SP, x16
    //     0x4b75e8: b.ls            #0x4b7628
    // 0x4b75ec: ldr             x16, [fp, #0x10]
    // 0x4b75f0: str             x16, [SP]
    // 0x4b75f4: r0 = handleMemoryPressure()
    //     0x4b75f4: bl              #0x4b7d10  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleMemoryPressure
    // 0x4b75f8: ldr             x0, [fp, #0x10]
    // 0x4b75fc: LoadField: r1 = r0->field_a7
    //     0x4b75fc: ldur            w1, [x0, #0xa7]
    // 0x4b7600: DecompressPointer r1
    //     0x4b7600: add             x1, x1, HEAP, lsl #32
    // 0x4b7604: r16 = Sentinel
    //     0x4b7604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b7608: cmp             w1, w16
    // 0x4b760c: b.eq            #0x4b7630
    // 0x4b7610: str             x1, [SP]
    // 0x4b7614: r0 = clear()
    //     0x4b7614: bl              #0x4b7638  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clear
    // 0x4b7618: r0 = Null
    //     0x4b7618: mov             x0, NULL
    // 0x4b761c: LeaveFrame
    //     0x4b761c: mov             SP, fp
    //     0x4b7620: ldp             fp, lr, [SP], #0x10
    // 0x4b7624: ret
    //     0x4b7624: ret             
    // 0x4b7628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b762c: b               #0x4b75ec
    // 0x4b7630: r9 = _imageCache
    //     0x4b7630: ldr             x9, [PP, #0x3980]  ; [pp+0x3980] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@200399801._imageCache@418047248>: late (offset: 0xa8)
    // 0x4b7634: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b7634: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Codec> instantiateImageCodecWithSize(dynamic, ImmutableBuffer, {((dynamic, int, int) => TargetImageSize)? getTargetSize}) {
    // ** addr: 0x7c45cc, size: 0x84
    // 0x7c45cc: EnterFrame
    //     0x7c45cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c45d0: mov             fp, SP
    // 0x7c45d4: AllocStack(0x10)
    //     0x7c45d4: sub             SP, SP, #0x10
    // 0x7c45d8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r3 */, {dynamic getTargetSize = Null /* r0 */})
    //     0x7c45d8: mov             x0, x4
    //     0x7c45dc: ldur            w1, [x0, #0x13]
    //     0x7c45e0: add             x1, x1, HEAP, lsl #32
    //     0x7c45e4: sub             x2, x1, #4
    //     0x7c45e8: add             x3, fp, w2, sxtw #2
    //     0x7c45ec: ldr             x3, [x3, #0x10]
    //     0x7c45f0: ldur            w2, [x0, #0x1f]
    //     0x7c45f4: add             x2, x2, HEAP, lsl #32
    //     0x7c45f8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9b8] "getTargetSize"
    //     0x7c45fc: ldr             x16, [x16, #0x9b8]
    //     0x7c4600: cmp             w2, w16
    //     0x7c4604: b.ne            #0x7c4624
    //     0x7c4608: ldur            w2, [x0, #0x23]
    //     0x7c460c: add             x2, x2, HEAP, lsl #32
    //     0x7c4610: sub             w0, w1, w2
    //     0x7c4614: add             x1, fp, w0, sxtw #2
    //     0x7c4618: ldr             x1, [x1, #8]
    //     0x7c461c: mov             x0, x1
    //     0x7c4620: b               #0x7c4628
    //     0x7c4624: mov             x0, NULL
    // 0x7c4628: CheckStackOverflow
    //     0x7c4628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c462c: cmp             SP, x16
    //     0x7c4630: b.ls            #0x7c4648
    // 0x7c4634: stp             x0, x3, [SP]
    // 0x7c4638: r0 = instantiateImageCodecWithSize()
    //     0x7c4638: bl              #0x7c4650  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x7c463c: LeaveFrame
    //     0x7c463c: mov             SP, fp
    //     0x7c4640: ldp             fp, lr, [SP], #0x10
    // 0x7c4644: ret
    //     0x7c4644: ret             
    // 0x7c4648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4648: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c464c: b               #0x7c4634
  }
}

// class id: 2630, size: 0xc4, field offset: 0xb0
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
     with SemanticsBinding {

  late final ValueNotifier<bool> _semanticsEnabled; // offset: 0xb0
  late AccessibilityFeatures _accessibilityFeatures; // offset: 0xc0

  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x47a7fc, size: 0x54
    // 0x47a7fc: EnterFrame
    //     0x47a7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x47a800: mov             fp, SP
    // 0x47a804: CheckStackOverflow
    //     0x47a804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a808: cmp             SP, x16
    //     0x47a80c: b.ls            #0x47a848
    // 0x47a810: ldr             x1, [fp, #0x10]
    // 0x47a814: LoadField: r0 = r1->field_af
    //     0x47a814: ldur            w0, [x1, #0xaf]
    // 0x47a818: DecompressPointer r0
    //     0x47a818: add             x0, x0, HEAP, lsl #32
    // 0x47a81c: r16 = Sentinel
    //     0x47a81c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47a820: cmp             w0, w16
    // 0x47a824: b.ne            #0x47a830
    // 0x47a828: r2 = _semanticsEnabled
    //     0x47a828: ldr             x2, [PP, #0x2ff8]  ; [pp+0x2ff8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@200399801._semanticsEnabled@484275577>: late final (offset: 0xb0)
    // 0x47a82c: r0 = InitLateFinalInstanceField()
    //     0x47a82c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x47a830: LoadField: r1 = r0->field_27
    //     0x47a830: ldur            w1, [x0, #0x27]
    // 0x47a834: DecompressPointer r1
    //     0x47a834: add             x1, x1, HEAP, lsl #32
    // 0x47a838: mov             x0, x1
    // 0x47a83c: LeaveFrame
    //     0x47a83c: mov             SP, fp
    //     0x47a840: ldp             fp, lr, [SP], #0x10
    // 0x47a844: ret
    //     0x47a844: ret             
    // 0x47a848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a848: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a84c: b               #0x47a810
  }
  ValueNotifier<bool> _semanticsEnabled(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding) {
    // ** addr: 0x47a850, size: 0xac
    // 0x47a850: EnterFrame
    //     0x47a850: stp             fp, lr, [SP, #-0x10]!
    //     0x47a854: mov             fp, SP
    // 0x47a858: AllocStack(0x10)
    //     0x47a858: sub             SP, SP, #0x10
    // 0x47a85c: CheckStackOverflow
    //     0x47a85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a860: cmp             SP, x16
    //     0x47a864: b.ls            #0x47a8f4
    // 0x47a868: r0 = InitLateStaticField(0x750) // [dart:ui] PlatformDispatcher::_instance
    //     0x47a868: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47a86c: ldr             x0, [x0, #0xea0]
    //     0x47a870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47a874: cmp             w0, w16
    //     0x47a878: b.ne            #0x47a884
    //     0x47a87c: ldr             x2, [PP, #0x3b8]  ; [pp+0x3b8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x750)
    //     0x47a880: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x47a884: LoadField: r1 = r0->field_7
    //     0x47a884: ldur            w1, [x0, #7]
    // 0x47a888: DecompressPointer r1
    //     0x47a888: add             x1, x1, HEAP, lsl #32
    // 0x47a88c: LoadField: r0 = r1->field_f
    //     0x47a88c: ldur            w0, [x1, #0xf]
    // 0x47a890: DecompressPointer r0
    //     0x47a890: add             x0, x0, HEAP, lsl #32
    // 0x47a894: stur            x0, [fp, #-8]
    // 0x47a898: r1 = <bool>
    //     0x47a898: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x47a89c: r0 = ValueNotifier()
    //     0x47a89c: bl              #0x4cf820  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x47a8a0: mov             x1, x0
    // 0x47a8a4: ldur            x0, [fp, #-8]
    // 0x47a8a8: stur            x1, [fp, #-0x10]
    // 0x47a8ac: StoreField: r1->field_27 = r0
    //     0x47a8ac: stur            w0, [x1, #0x27]
    // 0x47a8b0: r0 = 0
    //     0x47a8b0: mov             x0, #0
    // 0x47a8b4: StoreField: r1->field_7 = r0
    //     0x47a8b4: stur            x0, [x1, #7]
    // 0x47a8b8: StoreField: r1->field_13 = r0
    //     0x47a8b8: stur            x0, [x1, #0x13]
    // 0x47a8bc: StoreField: r1->field_1b = r0
    //     0x47a8bc: stur            x0, [x1, #0x1b]
    // 0x47a8c0: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x47a8c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47a8c4: ldr             x0, [x0, #0xfd8]
    //     0x47a8c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47a8cc: cmp             w0, w16
    //     0x47a8d0: b.ne            #0x47a8dc
    //     0x47a8d4: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x47a8d8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x47a8dc: mov             x1, x0
    // 0x47a8e0: ldur            x0, [fp, #-0x10]
    // 0x47a8e4: StoreField: r0->field_f = r1
    //     0x47a8e4: stur            w1, [x0, #0xf]
    // 0x47a8e8: LeaveFrame
    //     0x47a8e8: mov             SP, fp
    //     0x47a8ec: ldp             fp, lr, [SP], #0x10
    // 0x47a8f0: ret
    //     0x47a8f0: ret             
    // 0x47a8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a8f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a8f8: b               #0x47a868
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x47b048, size: 0x130
    // 0x47b048: EnterFrame
    //     0x47b048: stp             fp, lr, [SP, #-0x10]!
    //     0x47b04c: mov             fp, SP
    // 0x47b050: AllocStack(0x18)
    //     0x47b050: sub             SP, SP, #0x18
    // 0x47b054: CheckStackOverflow
    //     0x47b054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b058: cmp             SP, x16
    //     0x47b05c: b.ls            #0x47b170
    // 0x47b060: ldr             x16, [fp, #0x10]
    // 0x47b064: str             x16, [SP]
    // 0x47b068: r0 = initInstances()
    //     0x47b068: bl              #0x47b688  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::initInstances
    // 0x47b06c: ldr             x0, [fp, #0x10]
    // 0x47b070: StoreStaticField(0xc50, r0)
    //     0x47b070: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x47b074: str             x0, [x1, #0x18a0]
    // 0x47b078: r0 = InitLateStaticField(0x750) // [dart:ui] PlatformDispatcher::_instance
    //     0x47b078: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47b07c: ldr             x0, [x0, #0xea0]
    //     0x47b080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47b084: cmp             w0, w16
    //     0x47b088: b.ne            #0x47b094
    //     0x47b08c: ldr             x2, [PP, #0x3b8]  ; [pp+0x3b8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x750)
    //     0x47b090: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x47b094: mov             x1, x0
    // 0x47b098: stur            x1, [fp, #-8]
    // 0x47b09c: LoadField: r0 = r1->field_7
    //     0x47b09c: ldur            w0, [x1, #7]
    // 0x47b0a0: DecompressPointer r0
    //     0x47b0a0: add             x0, x0, HEAP, lsl #32
    // 0x47b0a4: LoadField: r2 = r0->field_7
    //     0x47b0a4: ldur            w2, [x0, #7]
    // 0x47b0a8: DecompressPointer r2
    //     0x47b0a8: add             x2, x2, HEAP, lsl #32
    // 0x47b0ac: mov             x0, x2
    // 0x47b0b0: ldr             x2, [fp, #0x10]
    // 0x47b0b4: StoreField: r2->field_bf = r0
    //     0x47b0b4: stur            w0, [x2, #0xbf]
    //     0x47b0b8: ldurb           w16, [x2, #-1]
    //     0x47b0bc: ldurb           w17, [x0, #-1]
    //     0x47b0c0: and             x16, x17, x16, lsr #2
    //     0x47b0c4: tst             x16, HEAP, lsr #32
    //     0x47b0c8: b.eq            #0x47b0d0
    //     0x47b0cc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x47b0d0: r1 = 1
    //     0x47b0d0: mov             x1, #1
    // 0x47b0d4: r0 = AllocateContext()
    //     0x47b0d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x47b0d8: mov             x1, x0
    // 0x47b0dc: ldr             x0, [fp, #0x10]
    // 0x47b0e0: StoreField: r1->field_f = r0
    //     0x47b0e0: stur            w0, [x1, #0xf]
    // 0x47b0e4: mov             x2, x1
    // 0x47b0e8: r1 = Function '_handleSemanticsEnabledChanged@484275577':.
    //     0x47b0e8: ldr             x1, [PP, #0x36d8]  ; [pp+0x36d8] AnonymousClosure: (0x4b871c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged (0x47b178)
    // 0x47b0ec: r0 = AllocateClosure()
    //     0x47b0ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47b0f0: ldur            x16, [fp, #-8]
    // 0x47b0f4: stp             x0, x16, [SP]
    // 0x47b0f8: r0 = onSemanticsEnabledChanged=()
    //     0x47b0f8: bl              #0x47b5fc  ; [dart:ui] PlatformDispatcher::onSemanticsEnabledChanged=
    // 0x47b0fc: r1 = 1
    //     0x47b0fc: mov             x1, #1
    // 0x47b100: r0 = AllocateContext()
    //     0x47b100: bl              #0xb97e34  ; AllocateContextStub
    // 0x47b104: mov             x1, x0
    // 0x47b108: ldr             x0, [fp, #0x10]
    // 0x47b10c: StoreField: r1->field_f = r0
    //     0x47b10c: stur            w0, [x1, #0xf]
    // 0x47b110: mov             x2, x1
    // 0x47b114: r1 = Function '_handleSemanticsActionEvent@484275577':.
    //     0x47b114: ldr             x1, [PP, #0x36e0]  ; [pp+0x36e0] AnonymousClosure: (0x4b7ff0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent (0x4b803c)
    // 0x47b118: r0 = AllocateClosure()
    //     0x47b118: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47b11c: ldur            x16, [fp, #-8]
    // 0x47b120: stp             x0, x16, [SP]
    // 0x47b124: r0 = onSemanticsActionEvent=()
    //     0x47b124: bl              #0x47b570  ; [dart:ui] PlatformDispatcher::onSemanticsActionEvent=
    // 0x47b128: r1 = 1
    //     0x47b128: mov             x1, #1
    // 0x47b12c: r0 = AllocateContext()
    //     0x47b12c: bl              #0xb97e34  ; AllocateContextStub
    // 0x47b130: mov             x1, x0
    // 0x47b134: ldr             x0, [fp, #0x10]
    // 0x47b138: StoreField: r1->field_f = r0
    //     0x47b138: stur            w0, [x1, #0xf]
    // 0x47b13c: mov             x2, x1
    // 0x47b140: r1 = Function 'handleAccessibilityFeaturesChanged':.
    //     0x47b140: ldr             x1, [PP, #0x36e8]  ; [pp+0x36e8] AnonymousClosure: (0x4b7dd0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged (0x4b7e18)
    // 0x47b144: r0 = AllocateClosure()
    //     0x47b144: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47b148: ldur            x16, [fp, #-8]
    // 0x47b14c: stp             x0, x16, [SP]
    // 0x47b150: r0 = onAccessibilityFeaturesChanged=()
    //     0x47b150: bl              #0x47b4e4  ; [dart:ui] PlatformDispatcher::onAccessibilityFeaturesChanged=
    // 0x47b154: ldr             x16, [fp, #0x10]
    // 0x47b158: str             x16, [SP]
    // 0x47b15c: r0 = _handleSemanticsEnabledChanged()
    //     0x47b15c: bl              #0x47b178  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x47b160: r0 = Null
    //     0x47b160: mov             x0, NULL
    // 0x47b164: LeaveFrame
    //     0x47b164: mov             SP, fp
    //     0x47b168: ldp             fp, lr, [SP], #0x10
    // 0x47b16c: ret
    //     0x47b16c: ret             
    // 0x47b170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b170: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b174: b               #0x47b060
  }
  _ _handleSemanticsEnabledChanged(/* No info */) {
    // ** addr: 0x47b178, size: 0xc4
    // 0x47b178: EnterFrame
    //     0x47b178: stp             fp, lr, [SP, #-0x10]!
    //     0x47b17c: mov             fp, SP
    // 0x47b180: AllocStack(0x8)
    //     0x47b180: sub             SP, SP, #8
    // 0x47b184: CheckStackOverflow
    //     0x47b184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b188: cmp             SP, x16
    //     0x47b18c: b.ls            #0x47b234
    // 0x47b190: r0 = InitLateStaticField(0x750) // [dart:ui] PlatformDispatcher::_instance
    //     0x47b190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47b194: ldr             x0, [x0, #0xea0]
    //     0x47b198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47b19c: cmp             w0, w16
    //     0x47b1a0: b.ne            #0x47b1ac
    //     0x47b1a4: ldr             x2, [PP, #0x3b8]  ; [pp+0x3b8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x750)
    //     0x47b1a8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x47b1ac: LoadField: r1 = r0->field_7
    //     0x47b1ac: ldur            w1, [x0, #7]
    // 0x47b1b0: DecompressPointer r1
    //     0x47b1b0: add             x1, x1, HEAP, lsl #32
    // 0x47b1b4: LoadField: r0 = r1->field_f
    //     0x47b1b4: ldur            w0, [x1, #0xf]
    // 0x47b1b8: DecompressPointer r0
    //     0x47b1b8: add             x0, x0, HEAP, lsl #32
    // 0x47b1bc: tbnz            w0, #4, #0x47b200
    // 0x47b1c0: ldr             x0, [fp, #0x10]
    // 0x47b1c4: LoadField: r1 = r0->field_bb
    //     0x47b1c4: ldur            w1, [x0, #0xbb]
    // 0x47b1c8: DecompressPointer r1
    //     0x47b1c8: add             x1, x1, HEAP, lsl #32
    // 0x47b1cc: cmp             w1, NULL
    // 0x47b1d0: b.ne            #0x47b224
    // 0x47b1d4: str             x0, [SP]
    // 0x47b1d8: r0 = ensureSemantics()
    //     0x47b1d8: bl              #0x47b28c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::ensureSemantics
    // 0x47b1dc: ldr             x1, [fp, #0x10]
    // 0x47b1e0: StoreField: r1->field_bb = r0
    //     0x47b1e0: stur            w0, [x1, #0xbb]
    //     0x47b1e4: ldurb           w16, [x1, #-1]
    //     0x47b1e8: ldurb           w17, [x0, #-1]
    //     0x47b1ec: and             x16, x17, x16, lsr #2
    //     0x47b1f0: tst             x16, HEAP, lsr #32
    //     0x47b1f4: b.eq            #0x47b1fc
    //     0x47b1f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47b1fc: b               #0x47b224
    // 0x47b200: ldr             x1, [fp, #0x10]
    // 0x47b204: LoadField: r0 = r1->field_bb
    //     0x47b204: ldur            w0, [x1, #0xbb]
    // 0x47b208: DecompressPointer r0
    //     0x47b208: add             x0, x0, HEAP, lsl #32
    // 0x47b20c: cmp             w0, NULL
    // 0x47b210: b.eq            #0x47b220
    // 0x47b214: str             x0, [SP]
    // 0x47b218: r0 = dispose()
    //     0x47b218: bl              #0x47b23c  ; [package:flutter/src/semantics/binding.dart] SemanticsHandle::dispose
    // 0x47b21c: ldr             x1, [fp, #0x10]
    // 0x47b220: StoreField: r1->field_bb = rNULL
    //     0x47b220: stur            NULL, [x1, #0xbb]
    // 0x47b224: r0 = Null
    //     0x47b224: mov             x0, NULL
    // 0x47b228: LeaveFrame
    //     0x47b228: mov             SP, fp
    //     0x47b22c: ldp             fp, lr, [SP], #0x10
    // 0x47b230: ret
    //     0x47b230: ret             
    // 0x47b234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b234: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b238: b               #0x47b190
  }
  _ ensureSemantics(/* No info */) {
    // ** addr: 0x47b28c, size: 0xa0
    // 0x47b28c: EnterFrame
    //     0x47b28c: stp             fp, lr, [SP, #-0x10]!
    //     0x47b290: mov             fp, SP
    // 0x47b294: AllocStack(0x18)
    //     0x47b294: sub             SP, SP, #0x18
    // 0x47b298: CheckStackOverflow
    //     0x47b298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b29c: cmp             SP, x16
    //     0x47b2a0: b.ls            #0x47b324
    // 0x47b2a4: ldr             x0, [fp, #0x10]
    // 0x47b2a8: LoadField: r1 = r0->field_b3
    //     0x47b2a8: ldur            x1, [x0, #0xb3]
    // 0x47b2ac: add             x2, x1, #1
    // 0x47b2b0: StoreField: r0->field_b3 = r2
    //     0x47b2b0: stur            x2, [x0, #0xb3]
    // 0x47b2b4: mov             x1, x0
    // 0x47b2b8: LoadField: r0 = r1->field_af
    //     0x47b2b8: ldur            w0, [x1, #0xaf]
    // 0x47b2bc: DecompressPointer r0
    //     0x47b2bc: add             x0, x0, HEAP, lsl #32
    // 0x47b2c0: r16 = Sentinel
    //     0x47b2c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47b2c4: cmp             w0, w16
    // 0x47b2c8: b.ne            #0x47b2d4
    // 0x47b2cc: r2 = _semanticsEnabled
    //     0x47b2cc: ldr             x2, [PP, #0x2ff8]  ; [pp+0x2ff8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@200399801._semanticsEnabled@484275577>: late final (offset: 0xb0)
    // 0x47b2d0: r0 = InitLateFinalInstanceField()
    //     0x47b2d0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x47b2d4: r16 = true
    //     0x47b2d4: add             x16, NULL, #0x20  ; true
    // 0x47b2d8: stp             x16, x0, [SP]
    // 0x47b2dc: r0 = value=()
    //     0x47b2dc: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x47b2e0: r1 = 1
    //     0x47b2e0: mov             x1, #1
    // 0x47b2e4: r0 = AllocateContext()
    //     0x47b2e4: bl              #0xb97e34  ; AllocateContextStub
    // 0x47b2e8: mov             x1, x0
    // 0x47b2ec: ldr             x0, [fp, #0x10]
    // 0x47b2f0: stur            x1, [fp, #-8]
    // 0x47b2f4: StoreField: r1->field_f = r0
    //     0x47b2f4: stur            w0, [x1, #0xf]
    // 0x47b2f8: r0 = SemanticsHandle()
    //     0x47b2f8: bl              #0x47b32c  ; AllocateSemanticsHandleStub -> SemanticsHandle (size=0xc)
    // 0x47b2fc: ldur            x2, [fp, #-8]
    // 0x47b300: r1 = Function '_didDisposeSemanticsHandle@484275577':.
    //     0x47b300: ldr             x1, [PP, #0x3728]  ; [pp+0x3728] AnonymousClosure: (0x47b418), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle (0x47b460)
    // 0x47b304: stur            x0, [fp, #-8]
    // 0x47b308: r0 = AllocateClosure()
    //     0x47b308: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47b30c: mov             x1, x0
    // 0x47b310: ldur            x0, [fp, #-8]
    // 0x47b314: StoreField: r0->field_7 = r1
    //     0x47b314: stur            w1, [x0, #7]
    // 0x47b318: LeaveFrame
    //     0x47b318: mov             SP, fp
    //     0x47b31c: ldp             fp, lr, [SP], #0x10
    // 0x47b320: ret
    //     0x47b320: ret             
    // 0x47b324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b324: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b328: b               #0x47b2a4
  }
  [closure] void _didDisposeSemanticsHandle(dynamic) {
    // ** addr: 0x47b418, size: 0x48
    // 0x47b418: EnterFrame
    //     0x47b418: stp             fp, lr, [SP, #-0x10]!
    //     0x47b41c: mov             fp, SP
    // 0x47b420: AllocStack(0x8)
    //     0x47b420: sub             SP, SP, #8
    // 0x47b424: SetupParameters([dynamic _ /* r0 */])
    //     0x47b424: ldr             x0, [fp, #0x10]
    //     0x47b428: ldur            w1, [x0, #0x17]
    //     0x47b42c: add             x1, x1, HEAP, lsl #32
    // 0x47b430: CheckStackOverflow
    //     0x47b430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b434: cmp             SP, x16
    //     0x47b438: b.ls            #0x47b458
    // 0x47b43c: LoadField: r0 = r1->field_f
    //     0x47b43c: ldur            w0, [x1, #0xf]
    // 0x47b440: DecompressPointer r0
    //     0x47b440: add             x0, x0, HEAP, lsl #32
    // 0x47b444: str             x0, [SP]
    // 0x47b448: r0 = _didDisposeSemanticsHandle()
    //     0x47b448: bl              #0x47b460  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x47b44c: LeaveFrame
    //     0x47b44c: mov             SP, fp
    //     0x47b450: ldp             fp, lr, [SP], #0x10
    // 0x47b454: ret
    //     0x47b454: ret             
    // 0x47b458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b458: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b45c: b               #0x47b43c
  }
  _ _didDisposeSemanticsHandle(/* No info */) {
    // ** addr: 0x47b460, size: 0x84
    // 0x47b460: EnterFrame
    //     0x47b460: stp             fp, lr, [SP, #-0x10]!
    //     0x47b464: mov             fp, SP
    // 0x47b468: AllocStack(0x10)
    //     0x47b468: sub             SP, SP, #0x10
    // 0x47b46c: CheckStackOverflow
    //     0x47b46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b470: cmp             SP, x16
    //     0x47b474: b.ls            #0x47b4dc
    // 0x47b478: ldr             x0, [fp, #0x10]
    // 0x47b47c: LoadField: r1 = r0->field_b3
    //     0x47b47c: ldur            x1, [x0, #0xb3]
    // 0x47b480: sub             x2, x1, #1
    // 0x47b484: StoreField: r0->field_b3 = r2
    //     0x47b484: stur            x2, [x0, #0xb3]
    // 0x47b488: mov             x1, x0
    // 0x47b48c: LoadField: r0 = r1->field_af
    //     0x47b48c: ldur            w0, [x1, #0xaf]
    // 0x47b490: DecompressPointer r0
    //     0x47b490: add             x0, x0, HEAP, lsl #32
    // 0x47b494: r16 = Sentinel
    //     0x47b494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47b498: cmp             w0, w16
    // 0x47b49c: b.ne            #0x47b4a8
    // 0x47b4a0: r2 = _semanticsEnabled
    //     0x47b4a0: ldr             x2, [PP, #0x2ff8]  ; [pp+0x2ff8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@200399801._semanticsEnabled@484275577>: late final (offset: 0xb0)
    // 0x47b4a4: r0 = InitLateFinalInstanceField()
    //     0x47b4a4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x47b4a8: mov             x1, x0
    // 0x47b4ac: ldr             x0, [fp, #0x10]
    // 0x47b4b0: LoadField: r2 = r0->field_b3
    //     0x47b4b0: ldur            x2, [x0, #0xb3]
    // 0x47b4b4: cmp             x2, #0
    // 0x47b4b8: r16 = true
    //     0x47b4b8: add             x16, NULL, #0x20  ; true
    // 0x47b4bc: r17 = false
    //     0x47b4bc: add             x17, NULL, #0x30  ; false
    // 0x47b4c0: csel            x0, x16, x17, gt
    // 0x47b4c4: stp             x0, x1, [SP]
    // 0x47b4c8: r0 = value=()
    //     0x47b4c8: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x47b4cc: r0 = Null
    //     0x47b4cc: mov             x0, NULL
    // 0x47b4d0: LeaveFrame
    //     0x47b4d0: mov             SP, fp
    //     0x47b4d4: ldp             fp, lr, [SP], #0x10
    // 0x47b4d8: ret
    //     0x47b4d8: ret             
    // 0x47b4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b4dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b4e0: b               #0x47b478
  }
  get _ disableAnimations(/* No info */) {
    // ** addr: 0x497ad0, size: 0x58
    // 0x497ad0: EnterFrame
    //     0x497ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x497ad4: mov             fp, SP
    // 0x497ad8: r1 = 4
    //     0x497ad8: mov             x1, #4
    // 0x497adc: ldr             x2, [fp, #0x10]
    // 0x497ae0: LoadField: r3 = r2->field_bf
    //     0x497ae0: ldur            w3, [x2, #0xbf]
    // 0x497ae4: DecompressPointer r3
    //     0x497ae4: add             x3, x3, HEAP, lsl #32
    // 0x497ae8: r16 = Sentinel
    //     0x497ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x497aec: cmp             w3, w16
    // 0x497af0: b.eq            #0x497b20
    // 0x497af4: LoadField: r2 = r3->field_7
    //     0x497af4: ldur            x2, [x3, #7]
    // 0x497af8: ubfx            x2, x2, #0, #0x20
    // 0x497afc: and             x3, x2, x1
    // 0x497b00: ubfx            x3, x3, #0, #0x20
    // 0x497b04: cbnz            x3, #0x497b10
    // 0x497b08: r0 = false
    //     0x497b08: add             x0, NULL, #0x30  ; false
    // 0x497b0c: b               #0x497b14
    // 0x497b10: r0 = true
    //     0x497b10: add             x0, NULL, #0x20  ; true
    // 0x497b14: LeaveFrame
    //     0x497b14: mov             SP, fp
    //     0x497b18: ldp             fp, lr, [SP], #0x10
    // 0x497b1c: ret
    //     0x497b1c: ret             
    // 0x497b20: r9 = _accessibilityFeatures
    //     0x497b20: ldr             x9, [PP, #0x5518]  ; [pp+0x5518] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@200399801._accessibilityFeatures@484275577>: late (offset: 0xc0)
    // 0x497b24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x497b24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x4b7f78, size: 0x78
    // 0x4b7f78: EnterFrame
    //     0x4b7f78: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7f7c: mov             fp, SP
    // 0x4b7f80: CheckStackOverflow
    //     0x4b7f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7f84: cmp             SP, x16
    //     0x4b7f88: b.ls            #0x4b7fe8
    // 0x4b7f8c: r0 = InitLateStaticField(0x750) // [dart:ui] PlatformDispatcher::_instance
    //     0x4b7f8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b7f90: ldr             x0, [x0, #0xea0]
    //     0x4b7f94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b7f98: cmp             w0, w16
    //     0x4b7f9c: b.ne            #0x4b7fa8
    //     0x4b7fa0: ldr             x2, [PP, #0x3b8]  ; [pp+0x3b8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x750)
    //     0x4b7fa4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4b7fa8: LoadField: r1 = r0->field_7
    //     0x4b7fa8: ldur            w1, [x0, #7]
    // 0x4b7fac: DecompressPointer r1
    //     0x4b7fac: add             x1, x1, HEAP, lsl #32
    // 0x4b7fb0: LoadField: r0 = r1->field_7
    //     0x4b7fb0: ldur            w0, [x1, #7]
    // 0x4b7fb4: DecompressPointer r0
    //     0x4b7fb4: add             x0, x0, HEAP, lsl #32
    // 0x4b7fb8: ldr             x1, [fp, #0x10]
    // 0x4b7fbc: StoreField: r1->field_bf = r0
    //     0x4b7fbc: stur            w0, [x1, #0xbf]
    //     0x4b7fc0: ldurb           w16, [x1, #-1]
    //     0x4b7fc4: ldurb           w17, [x0, #-1]
    //     0x4b7fc8: and             x16, x17, x16, lsr #2
    //     0x4b7fcc: tst             x16, HEAP, lsr #32
    //     0x4b7fd0: b.eq            #0x4b7fd8
    //     0x4b7fd4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4b7fd8: r0 = Null
    //     0x4b7fd8: mov             x0, NULL
    // 0x4b7fdc: LeaveFrame
    //     0x4b7fdc: mov             SP, fp
    //     0x4b7fe0: ldp             fp, lr, [SP], #0x10
    // 0x4b7fe4: ret
    //     0x4b7fe4: ret             
    // 0x4b7fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7fe8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7fec: b               #0x4b7f8c
  }
  [closure] void _handleSemanticsActionEvent(dynamic, SemanticsActionEvent) {
    // ** addr: 0x4b7ff0, size: 0x4c
    // 0x4b7ff0: EnterFrame
    //     0x4b7ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7ff4: mov             fp, SP
    // 0x4b7ff8: AllocStack(0x10)
    //     0x4b7ff8: sub             SP, SP, #0x10
    // 0x4b7ffc: SetupParameters([dynamic _ /* r0 */])
    //     0x4b7ffc: ldr             x0, [fp, #0x18]
    //     0x4b8000: ldur            w1, [x0, #0x17]
    //     0x4b8004: add             x1, x1, HEAP, lsl #32
    // 0x4b8008: CheckStackOverflow
    //     0x4b8008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b800c: cmp             SP, x16
    //     0x4b8010: b.ls            #0x4b8034
    // 0x4b8014: LoadField: r0 = r1->field_f
    //     0x4b8014: ldur            w0, [x1, #0xf]
    // 0x4b8018: DecompressPointer r0
    //     0x4b8018: add             x0, x0, HEAP, lsl #32
    // 0x4b801c: ldr             x16, [fp, #0x10]
    // 0x4b8020: stp             x16, x0, [SP]
    // 0x4b8024: r0 = _handleSemanticsActionEvent()
    //     0x4b8024: bl              #0x4b803c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent
    // 0x4b8028: LeaveFrame
    //     0x4b8028: mov             SP, fp
    //     0x4b802c: ldp             fp, lr, [SP], #0x10
    // 0x4b8030: ret
    //     0x4b8030: ret             
    // 0x4b8034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8034: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8038: b               #0x4b8014
  }
  _ _handleSemanticsActionEvent(/* No info */) {
    // ** addr: 0x4b803c, size: 0x84
    // 0x4b803c: EnterFrame
    //     0x4b803c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8040: mov             fp, SP
    // 0x4b8044: AllocStack(0x10)
    //     0x4b8044: sub             SP, SP, #0x10
    // 0x4b8048: CheckStackOverflow
    //     0x4b8048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b804c: cmp             SP, x16
    //     0x4b8050: b.ls            #0x4b80b8
    // 0x4b8054: ldr             x0, [fp, #0x10]
    // 0x4b8058: LoadField: r1 = r0->field_1b
    //     0x4b8058: ldur            w1, [x0, #0x1b]
    // 0x4b805c: DecompressPointer r1
    //     0x4b805c: add             x1, x1, HEAP, lsl #32
    // 0x4b8060: r2 = 59
    //     0x4b8060: mov             x2, #0x3b
    // 0x4b8064: branchIfSmi(r1, 0x4b8070)
    //     0x4b8064: tbz             w1, #0, #0x4b8070
    // 0x4b8068: r2 = LoadClassIdInstr(r1)
    //     0x4b8068: ldur            x2, [x1, #-1]
    //     0x4b806c: ubfx            x2, x2, #0xc, #0x14
    // 0x4b8070: sub             x16, x2, #0xa9
    // 0x4b8074: cmp             x16, #1
    // 0x4b8078: b.hi            #0x4b8098
    // 0x4b807c: r16 = Instance_StandardMessageCodec
    //     0x4b807c: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x4b8080: stp             x1, x16, [SP]
    // 0x4b8084: r0 = decodeMessage()
    //     0x4b8084: bl              #0x9fd654  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x4b8088: ldr             x16, [fp, #0x10]
    // 0x4b808c: stp             x0, x16, [SP]
    // 0x4b8090: r0 = copyWith()
    //     0x4b8090: bl              #0x4b8660  ; [dart:ui] SemanticsActionEvent::copyWith
    // 0x4b8094: b               #0x4b809c
    // 0x4b8098: ldr             x0, [fp, #0x10]
    // 0x4b809c: ldr             x16, [fp, #0x18]
    // 0x4b80a0: stp             x0, x16, [SP]
    // 0x4b80a4: r0 = performSemanticsAction()
    //     0x4b80a4: bl              #0x4b80c0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::performSemanticsAction
    // 0x4b80a8: r0 = Null
    //     0x4b80a8: mov             x0, NULL
    // 0x4b80ac: LeaveFrame
    //     0x4b80ac: mov             SP, fp
    //     0x4b80b0: ldp             fp, lr, [SP], #0x10
    // 0x4b80b4: ret
    //     0x4b80b4: ret             
    // 0x4b80b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b80b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b80bc: b               #0x4b8054
  }
  [closure] void _handleSemanticsEnabledChanged(dynamic) {
    // ** addr: 0x4b871c, size: 0x48
    // 0x4b871c: EnterFrame
    //     0x4b871c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8720: mov             fp, SP
    // 0x4b8724: AllocStack(0x8)
    //     0x4b8724: sub             SP, SP, #8
    // 0x4b8728: SetupParameters([dynamic _ /* r0 */])
    //     0x4b8728: ldr             x0, [fp, #0x10]
    //     0x4b872c: ldur            w1, [x0, #0x17]
    //     0x4b8730: add             x1, x1, HEAP, lsl #32
    // 0x4b8734: CheckStackOverflow
    //     0x4b8734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8738: cmp             SP, x16
    //     0x4b873c: b.ls            #0x4b875c
    // 0x4b8740: LoadField: r0 = r1->field_f
    //     0x4b8740: ldur            w0, [x1, #0xf]
    // 0x4b8744: DecompressPointer r0
    //     0x4b8744: add             x0, x0, HEAP, lsl #32
    // 0x4b8748: str             x0, [SP]
    // 0x4b874c: r0 = _handleSemanticsEnabledChanged()
    //     0x4b874c: bl              #0x47b178  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x4b8750: LeaveFrame
    //     0x4b8750: mov             SP, fp
    //     0x4b8754: ldp             fp, lr, [SP], #0x10
    // 0x4b8758: ret
    //     0x4b8758: ret             
    // 0x4b875c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b875c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8760: b               #0x4b8740
  }
  _ addSemanticsEnabledListener(/* No info */) {
    // ** addr: 0x4b8874, size: 0x5c
    // 0x4b8874: EnterFrame
    //     0x4b8874: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8878: mov             fp, SP
    // 0x4b887c: AllocStack(0x10)
    //     0x4b887c: sub             SP, SP, #0x10
    // 0x4b8880: CheckStackOverflow
    //     0x4b8880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8884: cmp             SP, x16
    //     0x4b8888: b.ls            #0x4b88c8
    // 0x4b888c: ldr             x1, [fp, #0x18]
    // 0x4b8890: LoadField: r0 = r1->field_af
    //     0x4b8890: ldur            w0, [x1, #0xaf]
    // 0x4b8894: DecompressPointer r0
    //     0x4b8894: add             x0, x0, HEAP, lsl #32
    // 0x4b8898: r16 = Sentinel
    //     0x4b8898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b889c: cmp             w0, w16
    // 0x4b88a0: b.ne            #0x4b88ac
    // 0x4b88a4: r2 = _semanticsEnabled
    //     0x4b88a4: ldr             x2, [PP, #0x2ff8]  ; [pp+0x2ff8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@200399801._semanticsEnabled@484275577>: late final (offset: 0xb0)
    // 0x4b88a8: r0 = InitLateFinalInstanceField()
    //     0x4b88a8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x4b88ac: ldr             x16, [fp, #0x10]
    // 0x4b88b0: stp             x16, x0, [SP]
    // 0x4b88b4: r0 = addListener()
    //     0x4b88b4: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4b88b8: r0 = Null
    //     0x4b88b8: mov             x0, NULL
    // 0x4b88bc: LeaveFrame
    //     0x4b88bc: mov             SP, fp
    //     0x4b88c0: ldp             fp, lr, [SP], #0x10
    // 0x4b88c4: ret
    //     0x4b88c4: ret             
    // 0x4b88c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b88c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b88cc: b               #0x4b888c
  }
  _ createSemanticsUpdateBuilder(/* No info */) {
    // ** addr: 0x4c8630, size: 0x40
    // 0x4c8630: EnterFrame
    //     0x4c8630: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8634: mov             fp, SP
    // 0x4c8638: AllocStack(0x10)
    //     0x4c8638: sub             SP, SP, #0x10
    // 0x4c863c: CheckStackOverflow
    //     0x4c863c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8640: cmp             SP, x16
    //     0x4c8644: b.ls            #0x4c8668
    // 0x4c8648: r0 = _NativeSemanticsUpdateBuilder()
    //     0x4c8648: bl              #0x4c87f8  ; Allocate_NativeSemanticsUpdateBuilderStub -> _NativeSemanticsUpdateBuilder (size=0xc)
    // 0x4c864c: stur            x0, [fp, #-8]
    // 0x4c8650: str             x0, [SP]
    // 0x4c8654: r0 = __constructor$Method$FfiNative()
    //     0x4c8654: bl              #0x4c8670  ; [dart:ui] _NativeSemanticsUpdateBuilder::__constructor$Method$FfiNative
    // 0x4c8658: ldur            x0, [fp, #-8]
    // 0x4c865c: LeaveFrame
    //     0x4c865c: mov             SP, fp
    //     0x4c8660: ldp             fp, lr, [SP], #0x10
    // 0x4c8664: ret
    //     0x4c8664: ret             
    // 0x4c8668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8668: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c866c: b               #0x4c8648
  }
}

// class id: 2631, size: 0xe8, field offset: 0xc4
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
     with RendererBinding {

  late final PipelineOwner pipelineOwner; // offset: 0xcc
  late final RenderView renderView; // offset: 0xd0
  late final PipelineManifold _manifold; // offset: 0xc4
  late PipelineOwner _rootPipelineOwner; // offset: 0xd4

  _ performReassemble(/* No info */) async {
    // ** addr: 0x469358, size: 0x23c
    // 0x469358: EnterFrame
    //     0x469358: stp             fp, lr, [SP, #-0x10]!
    //     0x46935c: mov             fp, SP
    // 0x469360: AllocStack(0x38)
    //     0x469360: sub             SP, SP, #0x38
    // 0x469364: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r2, fp-0x10 */)
    //     0x469364: stur            NULL, [fp, #-8]
    //     0x469368: mov             x1, #0
    //     0x46936c: add             x2, fp, w1, sxtw #2
    //     0x469370: ldr             x2, [x2, #0x10]
    //     0x469374: stur            x2, [fp, #-0x10]
    // 0x469378: CheckStackOverflow
    //     0x469378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46937c: cmp             SP, x16
    //     0x469380: b.ls            #0x469584
    // 0x469384: InitAsync() -> Future<void?>
    //     0x469384: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x469388: bl              #0x459824  ; InitAsyncStub
    // 0x46938c: r0 = 0
    //     0x46938c: mov             x0, #0
    // 0x469390: StoreStaticField(0x7e4, r0)
    //     0x469390: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x469394: str             x0, [x1, #0xfc8]
    // 0x469398: r1 = <void?>
    //     0x469398: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x46939c: r0 = _Future()
    //     0x46939c: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4693a0: mov             x1, x0
    // 0x4693a4: r0 = 0
    //     0x4693a4: mov             x0, #0
    // 0x4693a8: stur            x1, [fp, #-0x18]
    // 0x4693ac: StoreField: r1->field_b = r0
    //     0x4693ac: stur            x0, [x1, #0xb]
    // 0x4693b0: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x4693b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4693b4: ldr             x0, [x0, #0xb40]
    //     0x4693b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4693bc: cmp             w0, w16
    //     0x4693c0: b.ne            #0x4693cc
    //     0x4693c4: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x4693c8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x4693cc: mov             x1, x0
    // 0x4693d0: ldur            x0, [fp, #-0x18]
    // 0x4693d4: StoreField: r0->field_13 = r1
    //     0x4693d4: stur            w1, [x0, #0x13]
    // 0x4693d8: stp             NULL, x0, [SP]
    // 0x4693dc: r0 = _asyncComplete()
    //     0x4693dc: bl              #0x452530  ; [dart:async] _Future::_asyncComplete
    // 0x4693e0: ldur            x0, [fp, #-0x18]
    // 0x4693e4: r0 = Await()
    //     0x4693e4: bl              #0x459470  ; AwaitStub
    // 0x4693e8: ldur            x0, [fp, #-0x10]
    // 0x4693ec: LoadField: r4 = r0->field_d7
    //     0x4693ec: ldur            w4, [x0, #0xd7]
    // 0x4693f0: DecompressPointer r4
    //     0x4693f0: add             x4, x4, HEAP, lsl #32
    // 0x4693f4: stur            x4, [fp, #-0x18]
    // 0x4693f8: LoadField: r2 = r4->field_7
    //     0x4693f8: ldur            w2, [x4, #7]
    // 0x4693fc: DecompressPointer r2
    //     0x4693fc: add             x2, x2, HEAP, lsl #32
    // 0x469400: r1 = Null
    //     0x469400: mov             x1, NULL
    // 0x469404: r3 = <X1>
    //     0x469404: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x469408: r0 = Null
    //     0x469408: mov             x0, NULL
    // 0x46940c: cmp             x2, x0
    // 0x469410: b.eq            #0x469420
    // 0x469414: r30 = InstantiateTypeArgumentsStub
    //     0x469414: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x469418: LoadField: r30 = r30->field_7
    //     0x469418: ldur            lr, [lr, #7]
    // 0x46941c: blr             lr
    // 0x469420: mov             x1, x0
    // 0x469424: r0 = _CompactIterable()
    //     0x469424: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x469428: mov             x1, x0
    // 0x46942c: ldur            x0, [fp, #-0x18]
    // 0x469430: StoreField: r1->field_b = r0
    //     0x469430: stur            w0, [x1, #0xb]
    // 0x469434: r0 = -1
    //     0x469434: mov             x0, #-1
    // 0x469438: StoreField: r1->field_f = r0
    //     0x469438: stur            x0, [x1, #0xf]
    // 0x46943c: r0 = 2
    //     0x46943c: mov             x0, #2
    // 0x469440: ArrayStore: r1[0] = r0  ; List_8
    //     0x469440: stur            x0, [x1, #0x17]
    // 0x469444: str             x1, [SP]
    // 0x469448: r0 = iterator()
    //     0x469448: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x46944c: stur            x0, [fp, #-0x20]
    // 0x469450: LoadField: r2 = r0->field_7
    //     0x469450: ldur            w2, [x0, #7]
    // 0x469454: DecompressPointer r2
    //     0x469454: add             x2, x2, HEAP, lsl #32
    // 0x469458: stur            x2, [fp, #-0x18]
    // 0x46945c: CheckStackOverflow
    //     0x46945c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469460: cmp             SP, x16
    //     0x469464: b.ls            #0x46958c
    // 0x469468: str             x0, [SP]
    // 0x46946c: r0 = moveNext()
    //     0x46946c: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x469470: tbnz            w0, #4, #0x469558
    // 0x469474: ldur            x3, [fp, #-0x20]
    // 0x469478: LoadField: r4 = r3->field_33
    //     0x469478: ldur            w4, [x3, #0x33]
    // 0x46947c: DecompressPointer r4
    //     0x46947c: add             x4, x4, HEAP, lsl #32
    // 0x469480: stur            x4, [fp, #-0x28]
    // 0x469484: cmp             w4, NULL
    // 0x469488: b.ne            #0x4694bc
    // 0x46948c: mov             x0, x4
    // 0x469490: ldur            x2, [fp, #-0x18]
    // 0x469494: r1 = Null
    //     0x469494: mov             x1, NULL
    // 0x469498: cmp             w2, NULL
    // 0x46949c: b.eq            #0x4694bc
    // 0x4694a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4694a0: ldur            w4, [x2, #0x17]
    // 0x4694a4: DecompressPointer r4
    //     0x4694a4: add             x4, x4, HEAP, lsl #32
    // 0x4694a8: r8 = X0
    //     0x4694a8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4694ac: LoadField: r9 = r4->field_7
    //     0x4694ac: ldur            x9, [x4, #7]
    // 0x4694b0: r3 = Null
    //     0x4694b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb370] Null
    //     0x4694b4: ldr             x3, [x3, #0x370]
    // 0x4694b8: blr             x9
    // 0x4694bc: ldur            x1, [fp, #-0x28]
    // 0x4694c0: r0 = LoadClassIdInstr(r1)
    //     0x4694c0: ldur            x0, [x1, #-1]
    //     0x4694c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4694c8: str             x1, [SP]
    // 0x4694cc: r0 = GDT[cid_x0 + 0xf8f3]()
    //     0x4694cc: mov             x17, #0xf8f3
    //     0x4694d0: add             lr, x0, x17
    //     0x4694d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4694d8: blr             lr
    // 0x4694dc: ldur            x16, [fp, #-0x28]
    // 0x4694e0: str             x16, [SP]
    // 0x4694e4: r0 = markNeedsCompositingBitsUpdate()
    //     0x4694e4: bl              #0x4770c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x4694e8: ldur            x1, [fp, #-0x28]
    // 0x4694ec: r0 = LoadClassIdInstr(r1)
    //     0x4694ec: ldur            x0, [x1, #-1]
    //     0x4694f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4694f4: str             x1, [SP]
    // 0x4694f8: r0 = GDT[cid_x0 + 0xfc09]()
    //     0x4694f8: mov             x17, #0xfc09
    //     0x4694fc: add             lr, x0, x17
    //     0x469500: ldr             lr, [x21, lr, lsl #3]
    //     0x469504: blr             lr
    // 0x469508: ldur            x16, [fp, #-0x28]
    // 0x46950c: str             x16, [SP]
    // 0x469510: r0 = markNeedsSemanticsUpdate()
    //     0x469510: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x469514: r1 = Function '<anonymous closure>':.
    //     0x469514: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] AnonymousClosure: (0x4772f8), in [package:flutter/src/rendering/object.dart] RenderObject::reassemble (0x52155c)
    //     0x469518: ldr             x1, [x1, #0x380]
    // 0x46951c: r2 = Null
    //     0x46951c: mov             x2, NULL
    // 0x469520: r0 = AllocateClosure()
    //     0x469520: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x469524: mov             x1, x0
    // 0x469528: ldur            x0, [fp, #-0x28]
    // 0x46952c: r2 = LoadClassIdInstr(r0)
    //     0x46952c: ldur            x2, [x0, #-1]
    //     0x469530: ubfx            x2, x2, #0xc, #0x14
    // 0x469534: stp             x1, x0, [SP]
    // 0x469538: mov             x0, x2
    // 0x46953c: r0 = GDT[cid_x0 + 0xfa2f]()
    //     0x46953c: mov             x17, #0xfa2f
    //     0x469540: add             lr, x0, x17
    //     0x469544: ldr             lr, [x21, lr, lsl #3]
    //     0x469548: blr             lr
    // 0x46954c: ldur            x0, [fp, #-0x20]
    // 0x469550: ldur            x2, [fp, #-0x18]
    // 0x469554: b               #0x46945c
    // 0x469558: ldur            x16, [fp, #-0x10]
    // 0x46955c: str             x16, [SP]
    // 0x469560: r0 = scheduleWarmUpFrame()
    //     0x469560: bl              #0x470318  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x469564: ldur            x16, [fp, #-0x10]
    // 0x469568: str             x16, [SP]
    // 0x46956c: r0 = endOfFrame()
    //     0x46956c: bl              #0x4696f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x469570: mov             x1, x0
    // 0x469574: stur            x1, [fp, #-0x10]
    // 0x469578: r0 = Await()
    //     0x469578: bl              #0x459470  ; AwaitStub
    // 0x46957c: r0 = Null
    //     0x46957c: mov             x0, NULL
    // 0x469580: r0 = ReturnAsyncNotFuture()
    //     0x469580: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x469584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469584: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469588: b               #0x469384
    // 0x46958c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46958c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469590: b               #0x469468
  }
  get _ renderViews(/* No info */) {
    // ** addr: 0x469594, size: 0x70
    // 0x469594: EnterFrame
    //     0x469594: stp             fp, lr, [SP, #-0x10]!
    //     0x469598: mov             fp, SP
    // 0x46959c: AllocStack(0x8)
    //     0x46959c: sub             SP, SP, #8
    // 0x4695a0: ldr             x0, [fp, #0x10]
    // 0x4695a4: LoadField: r4 = r0->field_d7
    //     0x4695a4: ldur            w4, [x0, #0xd7]
    // 0x4695a8: DecompressPointer r4
    //     0x4695a8: add             x4, x4, HEAP, lsl #32
    // 0x4695ac: stur            x4, [fp, #-8]
    // 0x4695b0: LoadField: r2 = r4->field_7
    //     0x4695b0: ldur            w2, [x4, #7]
    // 0x4695b4: DecompressPointer r2
    //     0x4695b4: add             x2, x2, HEAP, lsl #32
    // 0x4695b8: r1 = Null
    //     0x4695b8: mov             x1, NULL
    // 0x4695bc: r3 = <X1>
    //     0x4695bc: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x4695c0: r0 = Null
    //     0x4695c0: mov             x0, NULL
    // 0x4695c4: cmp             x2, x0
    // 0x4695c8: b.eq            #0x4695d8
    // 0x4695cc: r30 = InstantiateTypeArgumentsStub
    //     0x4695cc: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x4695d0: LoadField: r30 = r30->field_7
    //     0x4695d0: ldur            lr, [lr, #7]
    // 0x4695d4: blr             lr
    // 0x4695d8: mov             x1, x0
    // 0x4695dc: r0 = _CompactIterable()
    //     0x4695dc: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4695e0: ldur            x1, [fp, #-8]
    // 0x4695e4: StoreField: r0->field_b = r1
    //     0x4695e4: stur            w1, [x0, #0xb]
    // 0x4695e8: r1 = -1
    //     0x4695e8: mov             x1, #-1
    // 0x4695ec: StoreField: r0->field_f = r1
    //     0x4695ec: stur            x1, [x0, #0xf]
    // 0x4695f0: r1 = 2
    //     0x4695f0: mov             x1, #2
    // 0x4695f4: ArrayStore: r0[0] = r1  ; List_8
    //     0x4695f4: stur            x1, [x0, #0x17]
    // 0x4695f8: LeaveFrame
    //     0x4695f8: mov             SP, fp
    //     0x4695fc: ldp             fp, lr, [SP], #0x10
    // 0x469600: ret
    //     0x469600: ret             
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x470fa0, size: 0xcc
    // 0x470fa0: EnterFrame
    //     0x470fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x470fa4: mov             fp, SP
    // 0x470fa8: AllocStack(0x20)
    //     0x470fa8: sub             SP, SP, #0x20
    // 0x470fac: CheckStackOverflow
    //     0x470fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470fb0: cmp             SP, x16
    //     0x470fb4: b.ls            #0x471060
    // 0x470fb8: ldr             x3, [fp, #0x20]
    // 0x470fbc: LoadField: r4 = r3->field_c7
    //     0x470fbc: ldur            w4, [x3, #0xc7]
    // 0x470fc0: DecompressPointer r4
    //     0x470fc0: add             x4, x4, HEAP, lsl #32
    // 0x470fc4: stur            x4, [fp, #-8]
    // 0x470fc8: cmp             w4, NULL
    // 0x470fcc: b.eq            #0x471068
    // 0x470fd0: ldr             x0, [fp, #0x18]
    // 0x470fd4: r2 = Null
    //     0x470fd4: mov             x2, NULL
    // 0x470fd8: r1 = Null
    //     0x470fd8: mov             x1, NULL
    // 0x470fdc: cmp             w0, NULL
    // 0x470fe0: b.eq            #0x471000
    // 0x470fe4: branchIfSmi(r0, 0x471000)
    //     0x470fe4: tbz             w0, #0, #0x471000
    // 0x470fe8: r3 = LoadClassIdInstr(r0)
    //     0x470fe8: ldur            x3, [x0, #-1]
    //     0x470fec: ubfx            x3, x3, #0xc, #0x14
    // 0x470ff0: cmp             x3, #0x9d1
    // 0x470ff4: b.eq            #0x471008
    // 0x470ff8: cmp             x3, #0xbba
    // 0x470ffc: b.eq            #0x471008
    // 0x471000: r0 = false
    //     0x471000: add             x0, NULL, #0x30  ; false
    // 0x471004: b               #0x47100c
    // 0x471008: r0 = true
    //     0x471008: add             x0, NULL, #0x20  ; true
    // 0x47100c: tbnz            w0, #4, #0x47101c
    // 0x471010: ldr             x0, [fp, #0x10]
    // 0x471014: r1 = Null
    //     0x471014: mov             x1, NULL
    // 0x471018: b               #0x471024
    // 0x47101c: ldr             x0, [fp, #0x10]
    // 0x471020: mov             x1, x0
    // 0x471024: ldur            x16, [fp, #-8]
    // 0x471028: ldr             lr, [fp, #0x18]
    // 0x47102c: stp             lr, x16, [SP, #8]
    // 0x471030: str             x1, [SP]
    // 0x471034: r0 = updateWithEvent()
    //     0x471034: bl              #0x473088  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent
    // 0x471038: ldr             x16, [fp, #0x20]
    // 0x47103c: ldr             lr, [fp, #0x18]
    // 0x471040: stp             lr, x16, [SP, #8]
    // 0x471044: ldr             x16, [fp, #0x10]
    // 0x471048: str             x16, [SP]
    // 0x47104c: r0 = dispatchEvent()
    //     0x47104c: bl              #0x47106c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent
    // 0x471050: r0 = Null
    //     0x471050: mov             x0, NULL
    // 0x471054: LeaveFrame
    //     0x471054: mov             SP, fp
    //     0x471058: ldp             fp, lr, [SP], #0x10
    // 0x47105c: ret
    //     0x47105c: ret             
    // 0x471060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471060: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471064: b               #0x470fb8
    // 0x471068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x471068: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x4758cc, size: 0xbc
    // 0x4758cc: EnterFrame
    //     0x4758cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4758d0: mov             fp, SP
    // 0x4758d4: AllocStack(0x28)
    //     0x4758d4: sub             SP, SP, #0x28
    // 0x4758d8: CheckStackOverflow
    //     0x4758d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4758dc: cmp             SP, x16
    //     0x4758e0: b.ls            #0x475980
    // 0x4758e4: ldr             x2, [fp, #0x28]
    // 0x4758e8: LoadField: r3 = r2->field_d7
    //     0x4758e8: ldur            w3, [x2, #0xd7]
    // 0x4758ec: DecompressPointer r3
    //     0x4758ec: add             x3, x3, HEAP, lsl #32
    // 0x4758f0: ldr             x4, [fp, #0x10]
    // 0x4758f4: stur            x3, [fp, #-8]
    // 0x4758f8: r0 = BoxInt64Instr(r4)
    //     0x4758f8: sbfiz           x0, x4, #1, #0x1f
    //     0x4758fc: cmp             x4, x0, asr #1
    //     0x475900: b.eq            #0x47590c
    //     0x475904: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x475908: stur            x4, [x0, #7]
    // 0x47590c: stp             x0, x3, [SP]
    // 0x475910: r0 = _getValueOrData()
    //     0x475910: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x475914: mov             x1, x0
    // 0x475918: ldur            x0, [fp, #-8]
    // 0x47591c: LoadField: r2 = r0->field_f
    //     0x47591c: ldur            w2, [x0, #0xf]
    // 0x475920: DecompressPointer r2
    //     0x475920: add             x2, x2, HEAP, lsl #32
    // 0x475924: cmp             w2, w1
    // 0x475928: b.ne            #0x475934
    // 0x47592c: r0 = Null
    //     0x47592c: mov             x0, NULL
    // 0x475930: b               #0x475938
    // 0x475934: mov             x0, x1
    // 0x475938: cmp             w0, NULL
    // 0x47593c: b.eq            #0x475954
    // 0x475940: ldr             x16, [fp, #0x20]
    // 0x475944: stp             x16, x0, [SP, #8]
    // 0x475948: ldr             x16, [fp, #0x18]
    // 0x47594c: str             x16, [SP]
    // 0x475950: r0 = hitTest()
    //     0x475950: bl              #0x475d58  ; [package:flutter/src/rendering/view.dart] RenderView::hitTest
    // 0x475954: ldr             x0, [fp, #0x10]
    // 0x475958: ldr             x16, [fp, #0x28]
    // 0x47595c: ldr             lr, [fp, #0x20]
    // 0x475960: stp             lr, x16, [SP, #0x10]
    // 0x475964: ldr             x16, [fp, #0x18]
    // 0x475968: stp             x0, x16, [SP]
    // 0x47596c: r0 = hitTestInView()
    //     0x47596c: bl              #0x475988  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::hitTestInView
    // 0x475970: r0 = Null
    //     0x475970: mov             x0, NULL
    // 0x475974: LeaveFrame
    //     0x475974: mov             SP, fp
    //     0x475978: ldp             fp, lr, [SP], #0x10
    // 0x47597c: ret
    //     0x47597c: ret             
    // 0x475980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475980: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475984: b               #0x4758e4
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding(/* No info */) {
    // ** addr: 0x4774c0, size: 0xdc
    // 0x4774c0: EnterFrame
    //     0x4774c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4774c4: mov             fp, SP
    // 0x4774c8: AllocStack(0x18)
    //     0x4774c8: sub             SP, SP, #0x18
    // 0x4774cc: r2 = Sentinel
    //     0x4774cc: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4774d0: r1 = false
    //     0x4774d0: add             x1, NULL, #0x30  ; false
    // 0x4774d4: r0 = 0
    //     0x4774d4: mov             x0, #0
    // 0x4774d8: CheckStackOverflow
    //     0x4774d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4774dc: cmp             SP, x16
    //     0x4774e0: b.ls            #0x477594
    // 0x4774e4: ldr             x3, [fp, #0x10]
    // 0x4774e8: StoreField: r3->field_c3 = r2
    //     0x4774e8: stur            w2, [x3, #0xc3]
    // 0x4774ec: StoreField: r3->field_cb = r2
    //     0x4774ec: stur            w2, [x3, #0xcb]
    // 0x4774f0: StoreField: r3->field_cf = r2
    //     0x4774f0: stur            w2, [x3, #0xcf]
    // 0x4774f4: StoreField: r3->field_d3 = r2
    //     0x4774f4: stur            w2, [x3, #0xd3]
    // 0x4774f8: StoreField: r3->field_db = r0
    //     0x4774f8: stur            x0, [x3, #0xdb]
    // 0x4774fc: StoreField: r3->field_e3 = r1
    //     0x4774fc: stur            w1, [x3, #0xe3]
    // 0x477500: r16 = <Object, RenderView>
    //     0x477500: ldr             x16, [PP, #0x2c38]  ; [pp+0x2c38] TypeArguments: <Object, RenderView>
    // 0x477504: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x477508: stp             lr, x16, [SP]
    // 0x47750c: r0 = Map._fromLiteral()
    //     0x47750c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x477510: ldr             x1, [fp, #0x10]
    // 0x477514: StoreField: r1->field_d7 = r0
    //     0x477514: stur            w0, [x1, #0xd7]
    //     0x477518: ldurb           w16, [x1, #-1]
    //     0x47751c: ldurb           w17, [x0, #-1]
    //     0x477520: and             x16, x17, x16, lsr #2
    //     0x477524: tst             x16, HEAP, lsr #32
    //     0x477528: b.eq            #0x477530
    //     0x47752c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x477530: r0 = Sentinel
    //     0x477530: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x477534: StoreField: r1->field_af = r0
    //     0x477534: stur            w0, [x1, #0xaf]
    // 0x477538: r2 = 0
    //     0x477538: mov             x2, #0
    // 0x47753c: StoreField: r1->field_b3 = r2
    //     0x47753c: stur            x2, [x1, #0xb3]
    // 0x477540: StoreField: r1->field_bf = r0
    //     0x477540: stur            w0, [x1, #0xbf]
    // 0x477544: StoreField: r1->field_a7 = r0
    //     0x477544: stur            w0, [x1, #0xa7]
    // 0x477548: r0 = _SystemFontsNotifier()
    //     0x477548: bl              #0x4cf908  ; Allocate_SystemFontsNotifierStub -> _SystemFontsNotifier (size=0xc)
    // 0x47754c: stur            x0, [fp, #-8]
    // 0x477550: str             x0, [SP]
    // 0x477554: r0 = _SystemFontsNotifier()
    //     0x477554: bl              #0x4cf84c  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::_SystemFontsNotifier
    // 0x477558: ldur            x0, [fp, #-8]
    // 0x47755c: ldr             x1, [fp, #0x10]
    // 0x477560: StoreField: r1->field_ab = r0
    //     0x477560: stur            w0, [x1, #0xab]
    //     0x477564: ldurb           w16, [x1, #-1]
    //     0x477568: ldurb           w17, [x0, #-1]
    //     0x47756c: and             x16, x17, x16, lsr #2
    //     0x477570: tst             x16, HEAP, lsr #32
    //     0x477574: b.eq            #0x47757c
    //     0x477578: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47757c: str             x1, [SP]
    // 0x477580: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding()
    //     0x477580: bl              #0x47759c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
    // 0x477584: r0 = Null
    //     0x477584: mov             x0, NULL
    // 0x477588: LeaveFrame
    //     0x477588: mov             SP, fp
    //     0x47758c: ldp             fp, lr, [SP], #0x10
    // 0x477590: ret
    //     0x477590: ret             
    // 0x477594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477594: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477598: b               #0x4774e4
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x47a130, size: 0x250
    // 0x47a130: EnterFrame
    //     0x47a130: stp             fp, lr, [SP, #-0x10]!
    //     0x47a134: mov             fp, SP
    // 0x47a138: AllocStack(0x28)
    //     0x47a138: sub             SP, SP, #0x28
    // 0x47a13c: CheckStackOverflow
    //     0x47a13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a140: cmp             SP, x16
    //     0x47a144: b.ls            #0x47a374
    // 0x47a148: ldr             x16, [fp, #0x10]
    // 0x47a14c: str             x16, [SP]
    // 0x47a150: r0 = initInstances()
    //     0x47a150: bl              #0x47b048  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::initInstances
    // 0x47a154: ldr             x1, [fp, #0x10]
    // 0x47a158: StoreStaticField(0xa94, r1)
    //     0x47a158: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47a15c: str             x1, [x0, #0x1528]
    // 0x47a160: str             x1, [SP]
    // 0x47a164: r0 = createRootPipelineOwner()
    //     0x47a164: bl              #0x47ad44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createRootPipelineOwner
    // 0x47a168: ldr             x1, [fp, #0x10]
    // 0x47a16c: StoreField: r1->field_d3 = r0
    //     0x47a16c: stur            w0, [x1, #0xd3]
    //     0x47a170: ldurb           w16, [x1, #-1]
    //     0x47a174: ldurb           w17, [x0, #-1]
    //     0x47a178: and             x16, x17, x16, lsr #2
    //     0x47a17c: tst             x16, HEAP, lsr #32
    //     0x47a180: b.eq            #0x47a188
    //     0x47a184: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47a188: r0 = InitLateStaticField(0x750) // [dart:ui] PlatformDispatcher::_instance
    //     0x47a188: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47a18c: ldr             x0, [x0, #0xea0]
    //     0x47a190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47a194: cmp             w0, w16
    //     0x47a198: b.ne            #0x47a1a4
    //     0x47a19c: ldr             x2, [PP, #0x3b8]  ; [pp+0x3b8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x750)
    //     0x47a1a0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x47a1a4: stur            x0, [fp, #-8]
    // 0x47a1a8: r1 = 1
    //     0x47a1a8: mov             x1, #1
    // 0x47a1ac: r0 = AllocateContext()
    //     0x47a1ac: bl              #0xb97e34  ; AllocateContextStub
    // 0x47a1b0: mov             x1, x0
    // 0x47a1b4: ldr             x0, [fp, #0x10]
    // 0x47a1b8: StoreField: r1->field_f = r0
    //     0x47a1b8: stur            w0, [x1, #0xf]
    // 0x47a1bc: mov             x2, x1
    // 0x47a1c0: r1 = Function 'handleMetricsChanged':.
    //     0x47a1c0: ldr             x1, [PP, #0x2fb8]  ; [pp+0x2fb8] AnonymousClosure: (0x4cdf40), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged (0x4cdf88)
    // 0x47a1c4: r0 = AllocateClosure()
    //     0x47a1c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47a1c8: ldur            x16, [fp, #-8]
    // 0x47a1cc: stp             x0, x16, [SP]
    // 0x47a1d0: r0 = onMetricsChanged=()
    //     0x47a1d0: bl              #0x47acb8  ; [dart:ui] PlatformDispatcher::onMetricsChanged=
    // 0x47a1d4: r1 = 1
    //     0x47a1d4: mov             x1, #1
    // 0x47a1d8: r0 = AllocateContext()
    //     0x47a1d8: bl              #0xb97e34  ; AllocateContextStub
    // 0x47a1dc: mov             x1, x0
    // 0x47a1e0: ldr             x0, [fp, #0x10]
    // 0x47a1e4: StoreField: r1->field_f = r0
    //     0x47a1e4: stur            w0, [x1, #0xf]
    // 0x47a1e8: mov             x2, x1
    // 0x47a1ec: r1 = Function 'handleTextScaleFactorChanged':.
    //     0x47a1ec: ldr             x1, [PP, #0x2fc0]  ; [pp+0x2fc0] AnonymousClosure: (0x4cdda0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged (0x4cdde8)
    // 0x47a1f0: r0 = AllocateClosure()
    //     0x47a1f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47a1f4: ldur            x16, [fp, #-8]
    // 0x47a1f8: stp             x0, x16, [SP]
    // 0x47a1fc: r0 = onTextScaleFactorChanged=()
    //     0x47a1fc: bl              #0x47ac2c  ; [dart:ui] PlatformDispatcher::onTextScaleFactorChanged=
    // 0x47a200: r1 = 1
    //     0x47a200: mov             x1, #1
    // 0x47a204: r0 = AllocateContext()
    //     0x47a204: bl              #0xb97e34  ; AllocateContextStub
    // 0x47a208: mov             x1, x0
    // 0x47a20c: ldr             x0, [fp, #0x10]
    // 0x47a210: StoreField: r1->field_f = r0
    //     0x47a210: stur            w0, [x1, #0xf]
    // 0x47a214: mov             x2, x1
    // 0x47a218: r1 = Function 'handlePlatformBrightnessChanged':.
    //     0x47a218: ldr             x1, [PP, #0x2fc8]  ; [pp+0x2fc8] AnonymousClosure: (0x4cdc00), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged (0x4cdc48)
    // 0x47a21c: r0 = AllocateClosure()
    //     0x47a21c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47a220: ldur            x16, [fp, #-8]
    // 0x47a224: stp             x0, x16, [SP]
    // 0x47a228: r0 = onPlatformBrightnessChanged=()
    //     0x47a228: bl              #0x47aba0  ; [dart:ui] PlatformDispatcher::onPlatformBrightnessChanged=
    // 0x47a22c: r1 = 1
    //     0x47a22c: mov             x1, #1
    // 0x47a230: r0 = AllocateContext()
    //     0x47a230: bl              #0xb97e34  ; AllocateContextStub
    // 0x47a234: mov             x1, x0
    // 0x47a238: ldr             x0, [fp, #0x10]
    // 0x47a23c: StoreField: r1->field_f = r0
    //     0x47a23c: stur            w0, [x1, #0xf]
    // 0x47a240: LoadField: r3 = r0->field_4f
    //     0x47a240: ldur            w3, [x0, #0x4f]
    // 0x47a244: DecompressPointer r3
    //     0x47a244: add             x3, x3, HEAP, lsl #32
    // 0x47a248: stur            x3, [fp, #-0x10]
    // 0x47a24c: LoadField: r4 = r3->field_7
    //     0x47a24c: ldur            w4, [x3, #7]
    // 0x47a250: DecompressPointer r4
    //     0x47a250: add             x4, x4, HEAP, lsl #32
    // 0x47a254: mov             x2, x1
    // 0x47a258: stur            x4, [fp, #-8]
    // 0x47a25c: r1 = Function '_handlePersistentFrameCallback@309452173':.
    //     0x47a25c: ldr             x1, [PP, #0x2fd0]  ; [pp+0x2fd0] AnonymousClosure: (0x4b88dc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback (0x4b8928)
    // 0x47a260: r0 = AllocateClosure()
    //     0x47a260: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47a264: ldur            x2, [fp, #-8]
    // 0x47a268: mov             x3, x0
    // 0x47a26c: r1 = Null
    //     0x47a26c: mov             x1, NULL
    // 0x47a270: stur            x3, [fp, #-8]
    // 0x47a274: cmp             w2, NULL
    // 0x47a278: b.eq            #0x47a294
    // 0x47a27c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47a27c: ldur            w4, [x2, #0x17]
    // 0x47a280: DecompressPointer r4
    //     0x47a280: add             x4, x4, HEAP, lsl #32
    // 0x47a284: r8 = X0
    //     0x47a284: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x47a288: LoadField: r9 = r4->field_7
    //     0x47a288: ldur            x9, [x4, #7]
    // 0x47a28c: r3 = Null
    //     0x47a28c: ldr             x3, [PP, #0x2fd8]  ; [pp+0x2fd8] Null
    // 0x47a290: blr             x9
    // 0x47a294: ldur            x0, [fp, #-0x10]
    // 0x47a298: LoadField: r1 = r0->field_b
    //     0x47a298: ldur            w1, [x0, #0xb]
    // 0x47a29c: DecompressPointer r1
    //     0x47a29c: add             x1, x1, HEAP, lsl #32
    // 0x47a2a0: LoadField: r2 = r0->field_f
    //     0x47a2a0: ldur            w2, [x0, #0xf]
    // 0x47a2a4: DecompressPointer r2
    //     0x47a2a4: add             x2, x2, HEAP, lsl #32
    // 0x47a2a8: LoadField: r3 = r2->field_b
    //     0x47a2a8: ldur            w3, [x2, #0xb]
    // 0x47a2ac: DecompressPointer r3
    //     0x47a2ac: add             x3, x3, HEAP, lsl #32
    // 0x47a2b0: r2 = LoadInt32Instr(r1)
    //     0x47a2b0: sbfx            x2, x1, #1, #0x1f
    // 0x47a2b4: stur            x2, [fp, #-0x18]
    // 0x47a2b8: r1 = LoadInt32Instr(r3)
    //     0x47a2b8: sbfx            x1, x3, #1, #0x1f
    // 0x47a2bc: cmp             x2, x1
    // 0x47a2c0: b.ne            #0x47a2cc
    // 0x47a2c4: str             x0, [SP]
    // 0x47a2c8: r0 = _growToNextCapacity()
    //     0x47a2c8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47a2cc: ldr             x4, [fp, #0x10]
    // 0x47a2d0: ldur            x2, [fp, #-0x10]
    // 0x47a2d4: ldur            x3, [fp, #-0x18]
    // 0x47a2d8: add             x0, x3, #1
    // 0x47a2dc: lsl             x1, x0, #1
    // 0x47a2e0: StoreField: r2->field_b = r1
    //     0x47a2e0: stur            w1, [x2, #0xb]
    // 0x47a2e4: mov             x1, x3
    // 0x47a2e8: cmp             x1, x0
    // 0x47a2ec: b.hs            #0x47a37c
    // 0x47a2f0: LoadField: r1 = r2->field_f
    //     0x47a2f0: ldur            w1, [x2, #0xf]
    // 0x47a2f4: DecompressPointer r1
    //     0x47a2f4: add             x1, x1, HEAP, lsl #32
    // 0x47a2f8: ldur            x0, [fp, #-8]
    // 0x47a2fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x47a2fc: add             x25, x1, x3, lsl #2
    //     0x47a300: add             x25, x25, #0xf
    //     0x47a304: str             w0, [x25]
    //     0x47a308: tbz             w0, #0, #0x47a324
    //     0x47a30c: ldurb           w16, [x1, #-1]
    //     0x47a310: ldurb           w17, [x0, #-1]
    //     0x47a314: and             x16, x17, x16, lsr #2
    //     0x47a318: tst             x16, HEAP, lsr #32
    //     0x47a31c: b.eq            #0x47a324
    //     0x47a320: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x47a324: str             x4, [SP]
    // 0x47a328: r0 = initMouseTracker()
    //     0x47a328: bl              #0x47a944  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker
    // 0x47a32c: ldr             x1, [fp, #0x10]
    // 0x47a330: LoadField: r0 = r1->field_d3
    //     0x47a330: ldur            w0, [x1, #0xd3]
    // 0x47a334: DecompressPointer r0
    //     0x47a334: add             x0, x0, HEAP, lsl #32
    // 0x47a338: stur            x0, [fp, #-8]
    // 0x47a33c: LoadField: r0 = r1->field_c3
    //     0x47a33c: ldur            w0, [x1, #0xc3]
    // 0x47a340: DecompressPointer r0
    //     0x47a340: add             x0, x0, HEAP, lsl #32
    // 0x47a344: r16 = Sentinel
    //     0x47a344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47a348: cmp             w0, w16
    // 0x47a34c: b.ne            #0x47a358
    // 0x47a350: r2 = _manifold
    //     0x47a350: ldr             x2, [PP, #0x2fe8]  ; [pp+0x2fe8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@200399801._manifold@309452173>: late final (offset: 0xc4)
    // 0x47a354: r0 = InitLateFinalInstanceField()
    //     0x47a354: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x47a358: ldur            x16, [fp, #-8]
    // 0x47a35c: stp             x0, x16, [SP]
    // 0x47a360: r0 = attach()
    //     0x47a360: bl              #0x47a380  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x47a364: r0 = Null
    //     0x47a364: mov             x0, NULL
    // 0x47a368: LeaveFrame
    //     0x47a368: mov             SP, fp
    //     0x47a36c: ldp             fp, lr, [SP], #0x10
    // 0x47a370: ret
    //     0x47a370: ret             
    // 0x47a374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a374: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a378: b               #0x47a148
    // 0x47a37c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47a37c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initMouseTracker(/* No info */) {
    // ** addr: 0x47a944, size: 0xa8
    // 0x47a944: EnterFrame
    //     0x47a944: stp             fp, lr, [SP, #-0x10]!
    //     0x47a948: mov             fp, SP
    // 0x47a94c: AllocStack(0x18)
    //     0x47a94c: sub             SP, SP, #0x18
    // 0x47a950: CheckStackOverflow
    //     0x47a950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a954: cmp             SP, x16
    //     0x47a958: b.ls            #0x47a9e4
    // 0x47a95c: r1 = 1
    //     0x47a95c: mov             x1, #1
    // 0x47a960: r0 = AllocateContext()
    //     0x47a960: bl              #0xb97e34  ; AllocateContextStub
    // 0x47a964: mov             x1, x0
    // 0x47a968: ldr             x0, [fp, #0x10]
    // 0x47a96c: stur            x1, [fp, #-8]
    // 0x47a970: StoreField: r1->field_f = r0
    //     0x47a970: stur            w0, [x1, #0xf]
    // 0x47a974: LoadField: r2 = r0->field_c7
    //     0x47a974: ldur            w2, [x0, #0xc7]
    // 0x47a978: DecompressPointer r2
    //     0x47a978: add             x2, x2, HEAP, lsl #32
    // 0x47a97c: cmp             w2, NULL
    // 0x47a980: b.eq            #0x47a990
    // 0x47a984: str             x2, [SP]
    // 0x47a988: r0 = dispose()
    //     0x47a988: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x47a98c: ldr             x0, [fp, #0x10]
    // 0x47a990: r0 = MouseTracker()
    //     0x47a990: bl              #0x47ab14  ; AllocateMouseTrackerStub -> MouseTracker (size=0x30)
    // 0x47a994: ldur            x2, [fp, #-8]
    // 0x47a998: r1 = Function '<anonymous closure>':.
    //     0x47a998: ldr             x1, [PP, #0x36b8]  ; [pp+0x36b8] AnonymousClosure: (0x47ab20), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker (0x47a944)
    // 0x47a99c: stur            x0, [fp, #-8]
    // 0x47a9a0: r0 = AllocateClosure()
    //     0x47a9a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47a9a4: ldur            x16, [fp, #-8]
    // 0x47a9a8: stp             x0, x16, [SP]
    // 0x47a9ac: r0 = MouseTracker()
    //     0x47a9ac: bl              #0x47a9ec  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::MouseTracker
    // 0x47a9b0: ldur            x0, [fp, #-8]
    // 0x47a9b4: ldr             x1, [fp, #0x10]
    // 0x47a9b8: StoreField: r1->field_c7 = r0
    //     0x47a9b8: stur            w0, [x1, #0xc7]
    //     0x47a9bc: ldurb           w16, [x1, #-1]
    //     0x47a9c0: ldurb           w17, [x0, #-1]
    //     0x47a9c4: and             x16, x17, x16, lsr #2
    //     0x47a9c8: tst             x16, HEAP, lsr #32
    //     0x47a9cc: b.eq            #0x47a9d4
    //     0x47a9d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47a9d4: r0 = Null
    //     0x47a9d4: mov             x0, NULL
    // 0x47a9d8: LeaveFrame
    //     0x47a9d8: mov             SP, fp
    //     0x47a9dc: ldp             fp, lr, [SP], #0x10
    // 0x47a9e0: ret
    //     0x47a9e0: ret             
    // 0x47a9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a9e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a9e8: b               #0x47a95c
  }
  [closure] HitTestResult <anonymous closure>(dynamic, Offset, int) {
    // ** addr: 0x47ab20, size: 0x80
    // 0x47ab20: EnterFrame
    //     0x47ab20: stp             fp, lr, [SP, #-0x10]!
    //     0x47ab24: mov             fp, SP
    // 0x47ab28: AllocStack(0x30)
    //     0x47ab28: sub             SP, SP, #0x30
    // 0x47ab2c: SetupParameters([dynamic _ /* r0 */])
    //     0x47ab2c: ldr             x0, [fp, #0x20]
    //     0x47ab30: ldur            w1, [x0, #0x17]
    //     0x47ab34: add             x1, x1, HEAP, lsl #32
    //     0x47ab38: stur            x1, [fp, #-8]
    // 0x47ab3c: CheckStackOverflow
    //     0x47ab3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ab40: cmp             SP, x16
    //     0x47ab44: b.ls            #0x47ab98
    // 0x47ab48: r0 = HitTestResult()
    //     0x47ab48: bl              #0x4761b8  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x47ab4c: stur            x0, [fp, #-0x10]
    // 0x47ab50: str             x0, [SP]
    // 0x47ab54: r0 = HitTestResult()
    //     0x47ab54: bl              #0x475e78  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x47ab58: ldur            x0, [fp, #-8]
    // 0x47ab5c: LoadField: r1 = r0->field_f
    //     0x47ab5c: ldur            w1, [x0, #0xf]
    // 0x47ab60: DecompressPointer r1
    //     0x47ab60: add             x1, x1, HEAP, lsl #32
    // 0x47ab64: ldr             x0, [fp, #0x10]
    // 0x47ab68: r2 = LoadInt32Instr(r0)
    //     0x47ab68: sbfx            x2, x0, #1, #0x1f
    //     0x47ab6c: tbz             w0, #0, #0x47ab74
    //     0x47ab70: ldur            x2, [x0, #7]
    // 0x47ab74: ldur            x16, [fp, #-0x10]
    // 0x47ab78: stp             x16, x1, [SP, #0x10]
    // 0x47ab7c: ldr             x16, [fp, #0x18]
    // 0x47ab80: stp             x2, x16, [SP]
    // 0x47ab84: r0 = hitTestInView()
    //     0x47ab84: bl              #0x4758cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x47ab88: ldur            x0, [fp, #-0x10]
    // 0x47ab8c: LeaveFrame
    //     0x47ab8c: mov             SP, fp
    //     0x47ab90: ldp             fp, lr, [SP], #0x10
    // 0x47ab94: ret
    //     0x47ab94: ret             
    // 0x47ab98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ab98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ab9c: b               #0x47ab48
  }
  PipelineOwner createRootPipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x47ad44, size: 0x48
    // 0x47ad44: EnterFrame
    //     0x47ad44: stp             fp, lr, [SP, #-0x10]!
    //     0x47ad48: mov             fp, SP
    // 0x47ad4c: AllocStack(0x18)
    //     0x47ad4c: sub             SP, SP, #0x18
    // 0x47ad50: CheckStackOverflow
    //     0x47ad50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ad54: cmp             SP, x16
    //     0x47ad58: b.ls            #0x47ad84
    // 0x47ad5c: r0 = _DefaultRootPipelineOwner()
    //     0x47ad5c: bl              #0x47b03c  ; Allocate_DefaultRootPipelineOwnerStub -> _DefaultRootPipelineOwner (size=0x44)
    // 0x47ad60: stur            x0, [fp, #-8]
    // 0x47ad64: r16 = Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@309452173': static.
    //     0x47ad64: ldr             x16, [PP, #0x36d0]  ; [pp+0x36d0] Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@309452173': static. (0x7f93ebfee258)
    // 0x47ad68: stp             x16, x0, [SP]
    // 0x47ad6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x47ad6c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x47ad70: r0 = PipelineOwner()
    //     0x47ad70: bl              #0x47ad8c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x47ad74: ldur            x0, [fp, #-8]
    // 0x47ad78: LeaveFrame
    //     0x47ad78: mov             SP, fp
    //     0x47ad7c: ldp             fp, lr, [SP], #0x10
    // 0x47ad80: ret
    //     0x47ad80: ret             
    // 0x47ad84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ad84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ad88: b               #0x47ad5c
  }
  _ performSemanticsAction(/* No info */) {
    // ** addr: 0x4b80c0, size: 0xb8
    // 0x4b80c0: EnterFrame
    //     0x4b80c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b80c4: mov             fp, SP
    // 0x4b80c8: AllocStack(0x28)
    //     0x4b80c8: sub             SP, SP, #0x28
    // 0x4b80cc: CheckStackOverflow
    //     0x4b80cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b80d0: cmp             SP, x16
    //     0x4b80d4: b.ls            #0x4b8170
    // 0x4b80d8: ldr             x0, [fp, #0x18]
    // 0x4b80dc: LoadField: r1 = r0->field_d7
    //     0x4b80dc: ldur            w1, [x0, #0xd7]
    // 0x4b80e0: DecompressPointer r1
    //     0x4b80e0: add             x1, x1, HEAP, lsl #32
    // 0x4b80e4: stur            x1, [fp, #-8]
    // 0x4b80e8: stp             xzr, x1, [SP]
    // 0x4b80ec: r0 = _getValueOrData()
    //     0x4b80ec: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4b80f0: mov             x1, x0
    // 0x4b80f4: ldur            x0, [fp, #-8]
    // 0x4b80f8: LoadField: r2 = r0->field_f
    //     0x4b80f8: ldur            w2, [x0, #0xf]
    // 0x4b80fc: DecompressPointer r2
    //     0x4b80fc: add             x2, x2, HEAP, lsl #32
    // 0x4b8100: cmp             w2, w1
    // 0x4b8104: b.ne            #0x4b8110
    // 0x4b8108: r0 = Null
    //     0x4b8108: mov             x0, NULL
    // 0x4b810c: b               #0x4b8114
    // 0x4b8110: mov             x0, x1
    // 0x4b8114: cmp             w0, NULL
    // 0x4b8118: b.eq            #0x4b8160
    // 0x4b811c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b811c: ldur            w1, [x0, #0x17]
    // 0x4b8120: DecompressPointer r1
    //     0x4b8120: add             x1, x1, HEAP, lsl #32
    // 0x4b8124: cmp             w1, NULL
    // 0x4b8128: b.eq            #0x4b8160
    // 0x4b812c: LoadField: r0 = r1->field_2b
    //     0x4b812c: ldur            w0, [x1, #0x2b]
    // 0x4b8130: DecompressPointer r0
    //     0x4b8130: add             x0, x0, HEAP, lsl #32
    // 0x4b8134: cmp             w0, NULL
    // 0x4b8138: b.eq            #0x4b8160
    // 0x4b813c: ldr             x1, [fp, #0x10]
    // 0x4b8140: LoadField: r2 = r1->field_13
    //     0x4b8140: ldur            x2, [x1, #0x13]
    // 0x4b8144: LoadField: r3 = r1->field_7
    //     0x4b8144: ldur            w3, [x1, #7]
    // 0x4b8148: DecompressPointer r3
    //     0x4b8148: add             x3, x3, HEAP, lsl #32
    // 0x4b814c: LoadField: r4 = r1->field_1b
    //     0x4b814c: ldur            w4, [x1, #0x1b]
    // 0x4b8150: DecompressPointer r4
    //     0x4b8150: add             x4, x4, HEAP, lsl #32
    // 0x4b8154: stp             x2, x0, [SP, #0x10]
    // 0x4b8158: stp             x4, x3, [SP]
    // 0x4b815c: r0 = performAction()
    //     0x4b815c: bl              #0x4b8178  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::performAction
    // 0x4b8160: r0 = Null
    //     0x4b8160: mov             x0, NULL
    // 0x4b8164: LeaveFrame
    //     0x4b8164: mov             SP, fp
    //     0x4b8168: ldp             fp, lr, [SP], #0x10
    // 0x4b816c: ret
    //     0x4b816c: ret             
    // 0x4b8170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8170: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8174: b               #0x4b80d8
  }
  PipelineManifold _manifold(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x4b8764, size: 0x44
    // 0x4b8764: EnterFrame
    //     0x4b8764: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8768: mov             fp, SP
    // 0x4b876c: AllocStack(0x18)
    //     0x4b876c: sub             SP, SP, #0x18
    // 0x4b8770: CheckStackOverflow
    //     0x4b8770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8774: cmp             SP, x16
    //     0x4b8778: b.ls            #0x4b87a0
    // 0x4b877c: r0 = _BindingPipelineManifold()
    //     0x4b877c: bl              #0x4b88d0  ; Allocate_BindingPipelineManifoldStub -> _BindingPipelineManifold (size=0x28)
    // 0x4b8780: stur            x0, [fp, #-8]
    // 0x4b8784: ldr             x16, [fp, #0x10]
    // 0x4b8788: stp             x16, x0, [SP]
    // 0x4b878c: r0 = _BindingPipelineManifold()
    //     0x4b878c: bl              #0x4b87a8  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::_BindingPipelineManifold
    // 0x4b8790: ldur            x0, [fp, #-8]
    // 0x4b8794: LeaveFrame
    //     0x4b8794: mov             SP, fp
    //     0x4b8798: ldp             fp, lr, [SP], #0x10
    // 0x4b879c: ret
    //     0x4b879c: ret             
    // 0x4b87a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b87a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b87a4: b               #0x4b877c
  }
  [closure] void _handlePersistentFrameCallback(dynamic, Duration) {
    // ** addr: 0x4b88dc, size: 0x4c
    // 0x4b88dc: EnterFrame
    //     0x4b88dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b88e0: mov             fp, SP
    // 0x4b88e4: AllocStack(0x10)
    //     0x4b88e4: sub             SP, SP, #0x10
    // 0x4b88e8: SetupParameters([dynamic _ /* r0 */])
    //     0x4b88e8: ldr             x0, [fp, #0x18]
    //     0x4b88ec: ldur            w1, [x0, #0x17]
    //     0x4b88f0: add             x1, x1, HEAP, lsl #32
    // 0x4b88f4: CheckStackOverflow
    //     0x4b88f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b88f8: cmp             SP, x16
    //     0x4b88fc: b.ls            #0x4b8920
    // 0x4b8900: LoadField: r0 = r1->field_f
    //     0x4b8900: ldur            w0, [x1, #0xf]
    // 0x4b8904: DecompressPointer r0
    //     0x4b8904: add             x0, x0, HEAP, lsl #32
    // 0x4b8908: ldr             x16, [fp, #0x10]
    // 0x4b890c: stp             x16, x0, [SP]
    // 0x4b8910: r0 = _handlePersistentFrameCallback()
    //     0x4b8910: bl              #0x4b8928  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback
    // 0x4b8914: LeaveFrame
    //     0x4b8914: mov             SP, fp
    //     0x4b8918: ldp             fp, lr, [SP], #0x10
    // 0x4b891c: ret
    //     0x4b891c: ret             
    // 0x4b8920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8920: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8924: b               #0x4b8900
  }
  _ _handlePersistentFrameCallback(/* No info */) {
    // ** addr: 0x4b8928, size: 0x48
    // 0x4b8928: EnterFrame
    //     0x4b8928: stp             fp, lr, [SP, #-0x10]!
    //     0x4b892c: mov             fp, SP
    // 0x4b8930: AllocStack(0x8)
    //     0x4b8930: sub             SP, SP, #8
    // 0x4b8934: CheckStackOverflow
    //     0x4b8934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8938: cmp             SP, x16
    //     0x4b893c: b.ls            #0x4b8968
    // 0x4b8940: ldr             x16, [fp, #0x18]
    // 0x4b8944: str             x16, [SP]
    // 0x4b8948: r0 = drawFrame()
    //     0x4b8948: bl              #0x4b8fc0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame
    // 0x4b894c: ldr             x16, [fp, #0x18]
    // 0x4b8950: str             x16, [SP]
    // 0x4b8954: r0 = _scheduleMouseTrackerUpdate()
    //     0x4b8954: bl              #0x4b8970  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate
    // 0x4b8958: r0 = Null
    //     0x4b8958: mov             x0, NULL
    // 0x4b895c: LeaveFrame
    //     0x4b895c: mov             SP, fp
    //     0x4b8960: ldp             fp, lr, [SP], #0x10
    // 0x4b8964: ret
    //     0x4b8964: ret             
    // 0x4b8968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8968: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b896c: b               #0x4b8940
  }
  _ _scheduleMouseTrackerUpdate(/* No info */) {
    // ** addr: 0x4b8970, size: 0x13c
    // 0x4b8970: EnterFrame
    //     0x4b8970: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8974: mov             fp, SP
    // 0x4b8978: AllocStack(0x20)
    //     0x4b8978: sub             SP, SP, #0x20
    // 0x4b897c: CheckStackOverflow
    //     0x4b897c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8980: cmp             SP, x16
    //     0x4b8984: b.ls            #0x4b8a9c
    // 0x4b8988: r1 = 1
    //     0x4b8988: mov             x1, #1
    // 0x4b898c: r0 = AllocateContext()
    //     0x4b898c: bl              #0xb97e34  ; AllocateContextStub
    // 0x4b8990: mov             x1, x0
    // 0x4b8994: ldr             x0, [fp, #0x10]
    // 0x4b8998: StoreField: r1->field_f = r0
    //     0x4b8998: stur            w0, [x1, #0xf]
    // 0x4b899c: r0 = LoadStaticField(0xb14)
    //     0x4b899c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b89a0: ldr             x0, [x0, #0x1628]
    // 0x4b89a4: cmp             w0, NULL
    // 0x4b89a8: b.eq            #0x4b8aa4
    // 0x4b89ac: LoadField: r3 = r0->field_53
    //     0x4b89ac: ldur            w3, [x0, #0x53]
    // 0x4b89b0: DecompressPointer r3
    //     0x4b89b0: add             x3, x3, HEAP, lsl #32
    // 0x4b89b4: stur            x3, [fp, #-0x10]
    // 0x4b89b8: LoadField: r0 = r3->field_7
    //     0x4b89b8: ldur            w0, [x3, #7]
    // 0x4b89bc: DecompressPointer r0
    //     0x4b89bc: add             x0, x0, HEAP, lsl #32
    // 0x4b89c0: mov             x2, x1
    // 0x4b89c4: stur            x0, [fp, #-8]
    // 0x4b89c8: r1 = Function '<anonymous closure>':.
    //     0x4b89c8: ldr             x1, [PP, #0x3018]  ; [pp+0x3018] AnonymousClosure: (0x4b8aac), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate (0x4b8970)
    // 0x4b89cc: r0 = AllocateClosure()
    //     0x4b89cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4b89d0: ldur            x2, [fp, #-8]
    // 0x4b89d4: mov             x3, x0
    // 0x4b89d8: r1 = Null
    //     0x4b89d8: mov             x1, NULL
    // 0x4b89dc: stur            x3, [fp, #-8]
    // 0x4b89e0: cmp             w2, NULL
    // 0x4b89e4: b.eq            #0x4b8a00
    // 0x4b89e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b89e8: ldur            w4, [x2, #0x17]
    // 0x4b89ec: DecompressPointer r4
    //     0x4b89ec: add             x4, x4, HEAP, lsl #32
    // 0x4b89f0: r8 = X0
    //     0x4b89f0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4b89f4: LoadField: r9 = r4->field_7
    //     0x4b89f4: ldur            x9, [x4, #7]
    // 0x4b89f8: r3 = Null
    //     0x4b89f8: ldr             x3, [PP, #0x3020]  ; [pp+0x3020] Null
    // 0x4b89fc: blr             x9
    // 0x4b8a00: ldur            x0, [fp, #-0x10]
    // 0x4b8a04: LoadField: r1 = r0->field_b
    //     0x4b8a04: ldur            w1, [x0, #0xb]
    // 0x4b8a08: DecompressPointer r1
    //     0x4b8a08: add             x1, x1, HEAP, lsl #32
    // 0x4b8a0c: LoadField: r2 = r0->field_f
    //     0x4b8a0c: ldur            w2, [x0, #0xf]
    // 0x4b8a10: DecompressPointer r2
    //     0x4b8a10: add             x2, x2, HEAP, lsl #32
    // 0x4b8a14: LoadField: r3 = r2->field_b
    //     0x4b8a14: ldur            w3, [x2, #0xb]
    // 0x4b8a18: DecompressPointer r3
    //     0x4b8a18: add             x3, x3, HEAP, lsl #32
    // 0x4b8a1c: r2 = LoadInt32Instr(r1)
    //     0x4b8a1c: sbfx            x2, x1, #1, #0x1f
    // 0x4b8a20: stur            x2, [fp, #-0x18]
    // 0x4b8a24: r1 = LoadInt32Instr(r3)
    //     0x4b8a24: sbfx            x1, x3, #1, #0x1f
    // 0x4b8a28: cmp             x2, x1
    // 0x4b8a2c: b.ne            #0x4b8a38
    // 0x4b8a30: str             x0, [SP]
    // 0x4b8a34: r0 = _growToNextCapacity()
    //     0x4b8a34: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4b8a38: ldur            x2, [fp, #-0x10]
    // 0x4b8a3c: ldur            x3, [fp, #-0x18]
    // 0x4b8a40: add             x0, x3, #1
    // 0x4b8a44: lsl             x4, x0, #1
    // 0x4b8a48: StoreField: r2->field_b = r4
    //     0x4b8a48: stur            w4, [x2, #0xb]
    // 0x4b8a4c: mov             x1, x3
    // 0x4b8a50: cmp             x1, x0
    // 0x4b8a54: b.hs            #0x4b8aa8
    // 0x4b8a58: LoadField: r1 = r2->field_f
    //     0x4b8a58: ldur            w1, [x2, #0xf]
    // 0x4b8a5c: DecompressPointer r1
    //     0x4b8a5c: add             x1, x1, HEAP, lsl #32
    // 0x4b8a60: ldur            x0, [fp, #-8]
    // 0x4b8a64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4b8a64: add             x25, x1, x3, lsl #2
    //     0x4b8a68: add             x25, x25, #0xf
    //     0x4b8a6c: str             w0, [x25]
    //     0x4b8a70: tbz             w0, #0, #0x4b8a8c
    //     0x4b8a74: ldurb           w16, [x1, #-1]
    //     0x4b8a78: ldurb           w17, [x0, #-1]
    //     0x4b8a7c: and             x16, x17, x16, lsr #2
    //     0x4b8a80: tst             x16, HEAP, lsr #32
    //     0x4b8a84: b.eq            #0x4b8a8c
    //     0x4b8a88: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4b8a8c: r0 = Null
    //     0x4b8a8c: mov             x0, NULL
    // 0x4b8a90: LeaveFrame
    //     0x4b8a90: mov             SP, fp
    //     0x4b8a94: ldp             fp, lr, [SP], #0x10
    // 0x4b8a98: ret
    //     0x4b8a98: ret             
    // 0x4b8a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8a9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8aa0: b               #0x4b8988
    // 0x4b8aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8aa4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b8aa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b8aa8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x4b8aac, size: 0x60
    // 0x4b8aac: EnterFrame
    //     0x4b8aac: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8ab0: mov             fp, SP
    // 0x4b8ab4: AllocStack(0x8)
    //     0x4b8ab4: sub             SP, SP, #8
    // 0x4b8ab8: SetupParameters([dynamic _ /* r0 */])
    //     0x4b8ab8: ldr             x0, [fp, #0x18]
    //     0x4b8abc: ldur            w1, [x0, #0x17]
    //     0x4b8ac0: add             x1, x1, HEAP, lsl #32
    // 0x4b8ac4: CheckStackOverflow
    //     0x4b8ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8ac8: cmp             SP, x16
    //     0x4b8acc: b.ls            #0x4b8b00
    // 0x4b8ad0: LoadField: r0 = r1->field_f
    //     0x4b8ad0: ldur            w0, [x1, #0xf]
    // 0x4b8ad4: DecompressPointer r0
    //     0x4b8ad4: add             x0, x0, HEAP, lsl #32
    // 0x4b8ad8: LoadField: r1 = r0->field_c7
    //     0x4b8ad8: ldur            w1, [x0, #0xc7]
    // 0x4b8adc: DecompressPointer r1
    //     0x4b8adc: add             x1, x1, HEAP, lsl #32
    // 0x4b8ae0: cmp             w1, NULL
    // 0x4b8ae4: b.eq            #0x4b8b08
    // 0x4b8ae8: str             x1, [SP]
    // 0x4b8aec: r0 = updateAllDevices()
    //     0x4b8aec: bl              #0x4b8b0c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices
    // 0x4b8af0: r0 = Null
    //     0x4b8af0: mov             x0, NULL
    // 0x4b8af4: LeaveFrame
    //     0x4b8af4: mov             SP, fp
    //     0x4b8af8: ldp             fp, lr, [SP], #0x10
    // 0x4b8afc: ret
    //     0x4b8afc: ret             
    // 0x4b8b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8b00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8b04: b               #0x4b8ad0
    // 0x4b8b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8b08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x4b973c, size: 0x210
    // 0x4b973c: EnterFrame
    //     0x4b973c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9740: mov             fp, SP
    // 0x4b9744: AllocStack(0x38)
    //     0x4b9744: sub             SP, SP, #0x38
    // 0x4b9748: CheckStackOverflow
    //     0x4b9748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b974c: cmp             SP, x16
    //     0x4b9750: b.ls            #0x4b9924
    // 0x4b9754: ldr             x0, [fp, #0x10]
    // 0x4b9758: LoadField: r1 = r0->field_d3
    //     0x4b9758: ldur            w1, [x0, #0xd3]
    // 0x4b975c: DecompressPointer r1
    //     0x4b975c: add             x1, x1, HEAP, lsl #32
    // 0x4b9760: r16 = Sentinel
    //     0x4b9760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b9764: cmp             w1, w16
    // 0x4b9768: b.eq            #0x4b992c
    // 0x4b976c: str             x1, [SP]
    // 0x4b9770: r0 = flushLayout()
    //     0x4b9770: bl              #0x4cc9b4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x4b9774: ldr             x0, [fp, #0x10]
    // 0x4b9778: LoadField: r1 = r0->field_d3
    //     0x4b9778: ldur            w1, [x0, #0xd3]
    // 0x4b977c: DecompressPointer r1
    //     0x4b977c: add             x1, x1, HEAP, lsl #32
    // 0x4b9780: str             x1, [SP]
    // 0x4b9784: r0 = flushCompositingBits()
    //     0x4b9784: bl              #0x4cc55c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x4b9788: ldr             x0, [fp, #0x10]
    // 0x4b978c: LoadField: r1 = r0->field_d3
    //     0x4b978c: ldur            w1, [x0, #0xd3]
    // 0x4b9790: DecompressPointer r1
    //     0x4b9790: add             x1, x1, HEAP, lsl #32
    // 0x4b9794: str             x1, [SP]
    // 0x4b9798: r0 = flushPaint()
    //     0x4b9798: bl              #0x4cb5cc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x4b979c: ldr             x0, [fp, #0x10]
    // 0x4b97a0: LoadField: r1 = r0->field_e3
    //     0x4b97a0: ldur            w1, [x0, #0xe3]
    // 0x4b97a4: DecompressPointer r1
    //     0x4b97a4: add             x1, x1, HEAP, lsl #32
    // 0x4b97a8: tbz             w1, #4, #0x4b97b4
    // 0x4b97ac: LoadField: r1 = r0->field_db
    //     0x4b97ac: ldur            x1, [x0, #0xdb]
    // 0x4b97b0: cbnz            x1, #0x4b9914
    // 0x4b97b4: str             x0, [SP]
    // 0x4b97b8: r0 = renderViews()
    //     0x4b97b8: bl              #0x469594  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::renderViews
    // 0x4b97bc: str             x0, [SP]
    // 0x4b97c0: r0 = iterator()
    //     0x4b97c0: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x4b97c4: stur            x0, [fp, #-0x10]
    // 0x4b97c8: LoadField: r2 = r0->field_7
    //     0x4b97c8: ldur            w2, [x0, #7]
    // 0x4b97cc: DecompressPointer r2
    //     0x4b97cc: add             x2, x2, HEAP, lsl #32
    // 0x4b97d0: stur            x2, [fp, #-8]
    // 0x4b97d4: CheckStackOverflow
    //     0x4b97d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b97d8: cmp             SP, x16
    //     0x4b97dc: b.ls            #0x4b9934
    // 0x4b97e0: str             x0, [SP]
    // 0x4b97e4: r0 = moveNext()
    //     0x4b97e4: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4b97e8: tbnz            w0, #4, #0x4b98e8
    // 0x4b97ec: ldur            x3, [fp, #-0x10]
    // 0x4b97f0: LoadField: r4 = r3->field_33
    //     0x4b97f0: ldur            w4, [x3, #0x33]
    // 0x4b97f4: DecompressPointer r4
    //     0x4b97f4: add             x4, x4, HEAP, lsl #32
    // 0x4b97f8: stur            x4, [fp, #-0x18]
    // 0x4b97fc: cmp             w4, NULL
    // 0x4b9800: b.ne            #0x4b9830
    // 0x4b9804: mov             x0, x4
    // 0x4b9808: ldur            x2, [fp, #-8]
    // 0x4b980c: r1 = Null
    //     0x4b980c: mov             x1, NULL
    // 0x4b9810: cmp             w2, NULL
    // 0x4b9814: b.eq            #0x4b9830
    // 0x4b9818: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b9818: ldur            w4, [x2, #0x17]
    // 0x4b981c: DecompressPointer r4
    //     0x4b981c: add             x4, x4, HEAP, lsl #32
    // 0x4b9820: r8 = X0
    //     0x4b9820: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4b9824: LoadField: r9 = r4->field_7
    //     0x4b9824: ldur            x9, [x4, #7]
    // 0x4b9828: r3 = Null
    //     0x4b9828: ldr             x3, [PP, #0x3098]  ; [pp+0x3098] Null
    // 0x4b982c: blr             x9
    // 0x4b9830: ldur            x0, [fp, #-0x18]
    // 0x4b9834: r0 = _NativeSceneBuilder()
    //     0x4b9834: bl              #0x4cb5c0  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x4b9838: stur            x0, [fp, #-0x20]
    // 0x4b983c: str             x0, [SP]
    // 0x4b9840: r0 = _NativeSceneBuilder()
    //     0x4b9840: bl              #0x4cb36c  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x4b9844: ldur            x16, [fp, #-0x18]
    // 0x4b9848: str             x16, [SP]
    // 0x4b984c: r0 = layer()
    //     0x4b984c: bl              #0x4cb354  ; [package:flutter/src/rendering/object.dart] RenderObject::layer
    // 0x4b9850: cmp             w0, NULL
    // 0x4b9854: b.eq            #0x4b993c
    // 0x4b9858: ldur            x16, [fp, #-0x20]
    // 0x4b985c: stp             x16, x0, [SP]
    // 0x4b9860: r0 = buildScene()
    //     0x4b9860: bl              #0x4cb064  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x4b9864: stur            x0, [fp, #-0x20]
    // 0x4b9868: ldur            x16, [fp, #-0x18]
    // 0x4b986c: str             x16, [SP]
    // 0x4b9870: r0 = _updateSystemChrome()
    //     0x4b9870: bl              #0x4ca684  ; [package:flutter/src/rendering/view.dart] RenderView::_updateSystemChrome
    // 0x4b9874: ldur            x0, [fp, #-0x18]
    // 0x4b9878: LoadField: r1 = r0->field_5b
    //     0x4b9878: ldur            w1, [x0, #0x5b]
    // 0x4b987c: DecompressPointer r1
    //     0x4b987c: add             x1, x1, HEAP, lsl #32
    // 0x4b9880: ldur            x16, [fp, #-0x20]
    // 0x4b9884: stp             x16, x1, [SP]
    // 0x4b9888: r0 = render()
    //     0x4b9888: bl              #0x4ca398  ; [dart:ui] FlutterView::render
    // 0x4b988c: ldur            x0, [fp, #-0x20]
    // 0x4b9890: LoadField: r1 = r0->field_7
    //     0x4b9890: ldur            w1, [x0, #7]
    // 0x4b9894: DecompressPointer r1
    //     0x4b9894: add             x1, x1, HEAP, lsl #32
    // 0x4b9898: cmp             w1, NULL
    // 0x4b989c: b.eq            #0x4b9940
    // 0x4b98a0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4b98a0: ldur            x2, [x1, #0x17]
    // 0x4b98a4: stur            x2, [fp, #-0x28]
    // 0x4b98a8: cbnz            x2, #0x4b98b8
    // 0x4b98ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b98ac: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b98b0: str             x16, [SP]
    // 0x4b98b4: r0 = _throwNew()
    //     0x4b98b4: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x4b98b8: ldur            x0, [fp, #-0x28]
    // 0x4b98bc: stur            x0, [fp, #-0x28]
    // 0x4b98c0: r1 = <Never>
    //     0x4b98c0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x4b98c4: r0 = Pointer()
    //     0x4b98c4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b98c8: mov             x1, x0
    // 0x4b98cc: ldur            x0, [fp, #-0x28]
    // 0x4b98d0: StoreField: r1->field_7 = r0
    //     0x4b98d0: stur            x0, [x1, #7]
    // 0x4b98d4: str             x1, [SP]
    // 0x4b98d8: r0 = _dispose$Method$FfiNative()
    //     0x4b98d8: bl              #0x4ca2e8  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x4b98dc: ldur            x0, [fp, #-0x10]
    // 0x4b98e0: ldur            x2, [fp, #-8]
    // 0x4b98e4: b               #0x4b97d4
    // 0x4b98e8: ldr             x0, [fp, #0x10]
    // 0x4b98ec: LoadField: r1 = r0->field_d3
    //     0x4b98ec: ldur            w1, [x0, #0xd3]
    // 0x4b98f0: DecompressPointer r1
    //     0x4b98f0: add             x1, x1, HEAP, lsl #32
    // 0x4b98f4: r16 = Sentinel
    //     0x4b98f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b98f8: cmp             w1, w16
    // 0x4b98fc: b.eq            #0x4b9944
    // 0x4b9900: str             x1, [SP]
    // 0x4b9904: r0 = flushSemantics()
    //     0x4b9904: bl              #0x4b994c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x4b9908: ldr             x1, [fp, #0x10]
    // 0x4b990c: r2 = true
    //     0x4b990c: add             x2, NULL, #0x20  ; true
    // 0x4b9910: StoreField: r1->field_e3 = r2
    //     0x4b9910: stur            w2, [x1, #0xe3]
    // 0x4b9914: r0 = Null
    //     0x4b9914: mov             x0, NULL
    // 0x4b9918: LeaveFrame
    //     0x4b9918: mov             SP, fp
    //     0x4b991c: ldp             fp, lr, [SP], #0x10
    // 0x4b9920: ret
    //     0x4b9920: ret             
    // 0x4b9924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9924: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9928: b               #0x4b9754
    // 0x4b992c: r9 = _rootPipelineOwner
    //     0x4b992c: ldr             x9, [PP, #0x30a8]  ; [pp+0x30a8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@200399801._rootPipelineOwner@309452173>: late (offset: 0xd4)
    // 0x4b9930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b9930: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b9934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9934: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9938: b               #0x4b97e0
    // 0x4b993c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b993c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b9940: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b9940: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b9944: r9 = _rootPipelineOwner
    //     0x4b9944: ldr             x9, [PP, #0x30a8]  ; [pp+0x30a8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@200399801._rootPipelineOwner@309452173>: late (offset: 0xd4)
    // 0x4b9948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b9948: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x4ce0e8, size: 0x34c
    // 0x4ce0e8: EnterFrame
    //     0x4ce0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce0ec: mov             fp, SP
    // 0x4ce0f0: AllocStack(0x58)
    //     0x4ce0f0: sub             SP, SP, #0x58
    // 0x4ce0f4: CheckStackOverflow
    //     0x4ce0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce0f8: cmp             SP, x16
    //     0x4ce0fc: b.ls            #0x4ce424
    // 0x4ce100: ldr             x0, [fp, #0x10]
    // 0x4ce104: LoadField: r4 = r0->field_d7
    //     0x4ce104: ldur            w4, [x0, #0xd7]
    // 0x4ce108: DecompressPointer r4
    //     0x4ce108: add             x4, x4, HEAP, lsl #32
    // 0x4ce10c: stur            x4, [fp, #-8]
    // 0x4ce110: LoadField: r2 = r4->field_7
    //     0x4ce110: ldur            w2, [x4, #7]
    // 0x4ce114: DecompressPointer r2
    //     0x4ce114: add             x2, x2, HEAP, lsl #32
    // 0x4ce118: r1 = Null
    //     0x4ce118: mov             x1, NULL
    // 0x4ce11c: r3 = <X1>
    //     0x4ce11c: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x4ce120: r0 = Null
    //     0x4ce120: mov             x0, NULL
    // 0x4ce124: cmp             x2, x0
    // 0x4ce128: b.eq            #0x4ce138
    // 0x4ce12c: r30 = InstantiateTypeArgumentsStub
    //     0x4ce12c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x4ce130: LoadField: r30 = r30->field_7
    //     0x4ce130: ldur            lr, [lr, #7]
    // 0x4ce134: blr             lr
    // 0x4ce138: mov             x1, x0
    // 0x4ce13c: r0 = _CompactIterable()
    //     0x4ce13c: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4ce140: mov             x1, x0
    // 0x4ce144: ldur            x0, [fp, #-8]
    // 0x4ce148: StoreField: r1->field_b = r0
    //     0x4ce148: stur            w0, [x1, #0xb]
    // 0x4ce14c: r0 = -1
    //     0x4ce14c: mov             x0, #-1
    // 0x4ce150: StoreField: r1->field_f = r0
    //     0x4ce150: stur            x0, [x1, #0xf]
    // 0x4ce154: r0 = 2
    //     0x4ce154: mov             x0, #2
    // 0x4ce158: ArrayStore: r1[0] = r0  ; List_8
    //     0x4ce158: stur            x0, [x1, #0x17]
    // 0x4ce15c: str             x1, [SP]
    // 0x4ce160: r0 = iterator()
    //     0x4ce160: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x4ce164: stur            x0, [fp, #-0x18]
    // 0x4ce168: LoadField: r2 = r0->field_7
    //     0x4ce168: ldur            w2, [x0, #7]
    // 0x4ce16c: DecompressPointer r2
    //     0x4ce16c: add             x2, x2, HEAP, lsl #32
    // 0x4ce170: stur            x2, [fp, #-0x10]
    // 0x4ce174: r1 = false
    //     0x4ce174: add             x1, NULL, #0x30  ; false
    // 0x4ce178: stur            x1, [fp, #-8]
    // 0x4ce17c: CheckStackOverflow
    //     0x4ce17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce180: cmp             SP, x16
    //     0x4ce184: b.ls            #0x4ce42c
    // 0x4ce188: str             x0, [SP]
    // 0x4ce18c: r0 = moveNext()
    //     0x4ce18c: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4ce190: tbnz            w0, #4, #0x4ce400
    // 0x4ce194: ldur            x3, [fp, #-0x18]
    // 0x4ce198: LoadField: r4 = r3->field_33
    //     0x4ce198: ldur            w4, [x3, #0x33]
    // 0x4ce19c: DecompressPointer r4
    //     0x4ce19c: add             x4, x4, HEAP, lsl #32
    // 0x4ce1a0: stur            x4, [fp, #-0x20]
    // 0x4ce1a4: cmp             w4, NULL
    // 0x4ce1a8: b.ne            #0x4ce1d8
    // 0x4ce1ac: mov             x0, x4
    // 0x4ce1b0: ldur            x2, [fp, #-0x10]
    // 0x4ce1b4: r1 = Null
    //     0x4ce1b4: mov             x1, NULL
    // 0x4ce1b8: cmp             w2, NULL
    // 0x4ce1bc: b.eq            #0x4ce1d8
    // 0x4ce1c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ce1c0: ldur            w4, [x2, #0x17]
    // 0x4ce1c4: DecompressPointer r4
    //     0x4ce1c4: add             x4, x4, HEAP, lsl #32
    // 0x4ce1c8: r8 = X0
    //     0x4ce1c8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4ce1cc: LoadField: r9 = r4->field_7
    //     0x4ce1cc: ldur            x9, [x4, #7]
    // 0x4ce1d0: r3 = Null
    //     0x4ce1d0: ldr             x3, [PP, #0x3660]  ; [pp+0x3660] Null
    // 0x4ce1d4: blr             x9
    // 0x4ce1d8: ldur            x0, [fp, #-8]
    // 0x4ce1dc: tbnz            w0, #4, #0x4ce1ec
    // 0x4ce1e0: ldur            x2, [fp, #-0x20]
    // 0x4ce1e4: r3 = true
    //     0x4ce1e4: add             x3, NULL, #0x20  ; true
    // 0x4ce1e8: b               #0x4ce20c
    // 0x4ce1ec: ldur            x2, [fp, #-0x20]
    // 0x4ce1f0: LoadField: r0 = r2->field_4f
    //     0x4ce1f0: ldur            w0, [x2, #0x4f]
    // 0x4ce1f4: DecompressPointer r0
    //     0x4ce1f4: add             x0, x0, HEAP, lsl #32
    // 0x4ce1f8: cmp             w0, NULL
    // 0x4ce1fc: r16 = true
    //     0x4ce1fc: add             x16, NULL, #0x20  ; true
    // 0x4ce200: r17 = false
    //     0x4ce200: add             x17, NULL, #0x30  ; false
    // 0x4ce204: csel            x1, x16, x17, ne
    // 0x4ce208: mov             x3, x1
    // 0x4ce20c: stur            x3, [fp, #-0x40]
    // 0x4ce210: LoadField: r4 = r2->field_5b
    //     0x4ce210: ldur            w4, [x2, #0x5b]
    // 0x4ce214: DecompressPointer r4
    //     0x4ce214: add             x4, x4, HEAP, lsl #32
    // 0x4ce218: stur            x4, [fp, #-0x38]
    // 0x4ce21c: r5 = LoadClassIdInstr(r4)
    //     0x4ce21c: ldur            x5, [x4, #-1]
    //     0x4ce220: ubfx            x5, x5, #0xc, #0x14
    // 0x4ce224: stur            x5, [fp, #-0x30]
    // 0x4ce228: r17 = 4155
    //     0x4ce228: mov             x17, #0x103b
    // 0x4ce22c: cmp             x5, x17
    // 0x4ce230: b.ne            #0x4ce24c
    // 0x4ce234: LoadField: r0 = r4->field_13
    //     0x4ce234: ldur            w0, [x4, #0x13]
    // 0x4ce238: DecompressPointer r0
    //     0x4ce238: add             x0, x0, HEAP, lsl #32
    // 0x4ce23c: mov             x1, x0
    // 0x4ce240: mov             x2, x4
    // 0x4ce244: mov             x0, x5
    // 0x4ce248: b               #0x4ce2f4
    // 0x4ce24c: LoadField: r0 = r4->field_f
    //     0x4ce24c: ldur            w0, [x4, #0xf]
    // 0x4ce250: DecompressPointer r0
    //     0x4ce250: add             x0, x0, HEAP, lsl #32
    // 0x4ce254: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4ce254: ldur            w6, [x0, #0x17]
    // 0x4ce258: DecompressPointer r6
    //     0x4ce258: add             x6, x6, HEAP, lsl #32
    // 0x4ce25c: stur            x6, [fp, #-0x28]
    // 0x4ce260: LoadField: r7 = r4->field_7
    //     0x4ce260: ldur            x7, [x4, #7]
    // 0x4ce264: r0 = BoxInt64Instr(r7)
    //     0x4ce264: sbfiz           x0, x7, #1, #0x1f
    //     0x4ce268: cmp             x7, x0, asr #1
    //     0x4ce26c: b.eq            #0x4ce278
    //     0x4ce270: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ce274: stur            x7, [x0, #7]
    // 0x4ce278: stp             x0, x6, [SP]
    // 0x4ce27c: r0 = _getValueOrData()
    //     0x4ce27c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4ce280: mov             x2, x0
    // 0x4ce284: ldur            x0, [fp, #-0x28]
    // 0x4ce288: LoadField: r1 = r0->field_f
    //     0x4ce288: ldur            w1, [x0, #0xf]
    // 0x4ce28c: DecompressPointer r1
    //     0x4ce28c: add             x1, x1, HEAP, lsl #32
    // 0x4ce290: cmp             w1, w2
    // 0x4ce294: b.ne            #0x4ce2a0
    // 0x4ce298: r0 = Null
    //     0x4ce298: mov             x0, NULL
    // 0x4ce29c: b               #0x4ce2a4
    // 0x4ce2a0: mov             x0, x2
    // 0x4ce2a4: cmp             w0, NULL
    // 0x4ce2a8: b.ne            #0x4ce2b4
    // 0x4ce2ac: r0 = Null
    //     0x4ce2ac: mov             x0, NULL
    // 0x4ce2b0: b               #0x4ce2d0
    // 0x4ce2b4: r1 = LoadClassIdInstr(r0)
    //     0x4ce2b4: ldur            x1, [x0, #-1]
    //     0x4ce2b8: ubfx            x1, x1, #0xc, #0x14
    // 0x4ce2bc: str             x0, [SP]
    // 0x4ce2c0: mov             x0, x1
    // 0x4ce2c4: mov             lr, x0
    // 0x4ce2c8: ldr             lr, [x21, lr, lsl #3]
    // 0x4ce2cc: blr             lr
    // 0x4ce2d0: cmp             w0, NULL
    // 0x4ce2d4: b.ne            #0x4ce2e8
    // 0x4ce2d8: ldur            x2, [fp, #-0x38]
    // 0x4ce2dc: LoadField: r0 = r2->field_13
    //     0x4ce2dc: ldur            w0, [x2, #0x13]
    // 0x4ce2e0: DecompressPointer r0
    //     0x4ce2e0: add             x0, x0, HEAP, lsl #32
    // 0x4ce2e4: b               #0x4ce2ec
    // 0x4ce2e8: ldur            x2, [fp, #-0x38]
    // 0x4ce2ec: mov             x1, x0
    // 0x4ce2f0: ldur            x0, [fp, #-0x30]
    // 0x4ce2f4: LoadField: d0 = r1->field_f
    //     0x4ce2f4: ldur            d0, [x1, #0xf]
    // 0x4ce2f8: stur            d0, [fp, #-0x48]
    // 0x4ce2fc: r17 = 4155
    //     0x4ce2fc: mov             x17, #0x103b
    // 0x4ce300: cmp             x0, x17
    // 0x4ce304: b.ne            #0x4ce314
    // 0x4ce308: LoadField: r0 = r2->field_13
    //     0x4ce308: ldur            w0, [x2, #0x13]
    // 0x4ce30c: DecompressPointer r0
    //     0x4ce30c: add             x0, x0, HEAP, lsl #32
    // 0x4ce310: b               #0x4ce3b4
    // 0x4ce314: LoadField: r0 = r2->field_f
    //     0x4ce314: ldur            w0, [x2, #0xf]
    // 0x4ce318: DecompressPointer r0
    //     0x4ce318: add             x0, x0, HEAP, lsl #32
    // 0x4ce31c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4ce31c: ldur            w3, [x0, #0x17]
    // 0x4ce320: DecompressPointer r3
    //     0x4ce320: add             x3, x3, HEAP, lsl #32
    // 0x4ce324: stur            x3, [fp, #-0x28]
    // 0x4ce328: LoadField: r4 = r2->field_7
    //     0x4ce328: ldur            x4, [x2, #7]
    // 0x4ce32c: r0 = BoxInt64Instr(r4)
    //     0x4ce32c: sbfiz           x0, x4, #1, #0x1f
    //     0x4ce330: cmp             x4, x0, asr #1
    //     0x4ce334: b.eq            #0x4ce340
    //     0x4ce338: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x4ce33c: stur            x4, [x0, #7]
    // 0x4ce340: stp             x0, x3, [SP]
    // 0x4ce344: r0 = _getValueOrData()
    //     0x4ce344: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4ce348: mov             x2, x0
    // 0x4ce34c: ldur            x0, [fp, #-0x28]
    // 0x4ce350: LoadField: r1 = r0->field_f
    //     0x4ce350: ldur            w1, [x0, #0xf]
    // 0x4ce354: DecompressPointer r1
    //     0x4ce354: add             x1, x1, HEAP, lsl #32
    // 0x4ce358: cmp             w1, w2
    // 0x4ce35c: b.ne            #0x4ce368
    // 0x4ce360: r0 = Null
    //     0x4ce360: mov             x0, NULL
    // 0x4ce364: b               #0x4ce36c
    // 0x4ce368: mov             x0, x2
    // 0x4ce36c: cmp             w0, NULL
    // 0x4ce370: b.ne            #0x4ce37c
    // 0x4ce374: r0 = Null
    //     0x4ce374: mov             x0, NULL
    // 0x4ce378: b               #0x4ce398
    // 0x4ce37c: r1 = LoadClassIdInstr(r0)
    //     0x4ce37c: ldur            x1, [x0, #-1]
    //     0x4ce380: ubfx            x1, x1, #0xc, #0x14
    // 0x4ce384: str             x0, [SP]
    // 0x4ce388: mov             x0, x1
    // 0x4ce38c: mov             lr, x0
    // 0x4ce390: ldr             lr, [x21, lr, lsl #3]
    // 0x4ce394: blr             lr
    // 0x4ce398: cmp             w0, NULL
    // 0x4ce39c: b.ne            #0x4ce3b0
    // 0x4ce3a0: ldur            x0, [fp, #-0x38]
    // 0x4ce3a4: LoadField: r2 = r0->field_13
    //     0x4ce3a4: ldur            w2, [x0, #0x13]
    // 0x4ce3a8: DecompressPointer r2
    //     0x4ce3a8: add             x2, x2, HEAP, lsl #32
    // 0x4ce3ac: mov             x0, x2
    // 0x4ce3b0: ldur            d0, [fp, #-0x48]
    // 0x4ce3b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ce3b4: ldur            w1, [x0, #0x17]
    // 0x4ce3b8: DecompressPointer r1
    //     0x4ce3b8: add             x1, x1, HEAP, lsl #32
    // 0x4ce3bc: str             x1, [SP, #8]
    // 0x4ce3c0: str             d0, [SP]
    // 0x4ce3c4: r0 = /()
    //     0x4ce3c4: bl              #0x4ceaa4  ; [dart:ui] Size::/
    // 0x4ce3c8: stur            x0, [fp, #-0x28]
    // 0x4ce3cc: r0 = ViewConfiguration()
    //     0x4ce3cc: bl              #0x4cea98  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x14)
    // 0x4ce3d0: mov             x1, x0
    // 0x4ce3d4: ldur            x0, [fp, #-0x28]
    // 0x4ce3d8: StoreField: r1->field_7 = r0
    //     0x4ce3d8: stur            w0, [x1, #7]
    // 0x4ce3dc: ldur            d0, [fp, #-0x48]
    // 0x4ce3e0: StoreField: r1->field_b = d0
    //     0x4ce3e0: stur            d0, [x1, #0xb]
    // 0x4ce3e4: ldur            x16, [fp, #-0x20]
    // 0x4ce3e8: stp             x1, x16, [SP]
    // 0x4ce3ec: r0 = configuration=()
    //     0x4ce3ec: bl              #0x4ce6b4  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x4ce3f0: ldur            x1, [fp, #-0x40]
    // 0x4ce3f4: ldur            x0, [fp, #-0x18]
    // 0x4ce3f8: ldur            x2, [fp, #-0x10]
    // 0x4ce3fc: b               #0x4ce178
    // 0x4ce400: ldur            x0, [fp, #-8]
    // 0x4ce404: tbnz            w0, #4, #0x4ce414
    // 0x4ce408: ldr             x16, [fp, #0x10]
    // 0x4ce40c: str             x16, [SP]
    // 0x4ce410: r0 = scheduleForcedFrame()
    //     0x4ce410: bl              #0x4ce630  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleForcedFrame
    // 0x4ce414: r0 = Null
    //     0x4ce414: mov             x0, NULL
    // 0x4ce418: LeaveFrame
    //     0x4ce418: mov             SP, fp
    //     0x4ce41c: ldp             fp, lr, [SP], #0x10
    // 0x4ce420: ret
    //     0x4ce420: ret             
    // 0x4ce424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce424: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce428: b               #0x4ce100
    // 0x4ce42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce42c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce430: b               #0x4ce188
  }
  _ createViewConfigurationFor(/* No info */) {
    // ** addr: 0x4ce434, size: 0x1fc
    // 0x4ce434: EnterFrame
    //     0x4ce434: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce438: mov             fp, SP
    // 0x4ce43c: AllocStack(0x30)
    //     0x4ce43c: sub             SP, SP, #0x30
    // 0x4ce440: CheckStackOverflow
    //     0x4ce440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce444: cmp             SP, x16
    //     0x4ce448: b.ls            #0x4ce628
    // 0x4ce44c: ldr             x0, [fp, #0x10]
    // 0x4ce450: LoadField: r2 = r0->field_5b
    //     0x4ce450: ldur            w2, [x0, #0x5b]
    // 0x4ce454: DecompressPointer r2
    //     0x4ce454: add             x2, x2, HEAP, lsl #32
    // 0x4ce458: stur            x2, [fp, #-0x18]
    // 0x4ce45c: r3 = LoadClassIdInstr(r2)
    //     0x4ce45c: ldur            x3, [x2, #-1]
    //     0x4ce460: ubfx            x3, x3, #0xc, #0x14
    // 0x4ce464: stur            x3, [fp, #-0x10]
    // 0x4ce468: r17 = 4155
    //     0x4ce468: mov             x17, #0x103b
    // 0x4ce46c: cmp             x3, x17
    // 0x4ce470: b.ne            #0x4ce488
    // 0x4ce474: LoadField: r0 = r2->field_13
    //     0x4ce474: ldur            w0, [x2, #0x13]
    // 0x4ce478: DecompressPointer r0
    //     0x4ce478: add             x0, x0, HEAP, lsl #32
    // 0x4ce47c: mov             x1, x0
    // 0x4ce480: mov             x0, x3
    // 0x4ce484: b               #0x4ce530
    // 0x4ce488: LoadField: r0 = r2->field_f
    //     0x4ce488: ldur            w0, [x2, #0xf]
    // 0x4ce48c: DecompressPointer r0
    //     0x4ce48c: add             x0, x0, HEAP, lsl #32
    // 0x4ce490: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4ce490: ldur            w4, [x0, #0x17]
    // 0x4ce494: DecompressPointer r4
    //     0x4ce494: add             x4, x4, HEAP, lsl #32
    // 0x4ce498: stur            x4, [fp, #-8]
    // 0x4ce49c: LoadField: r5 = r2->field_7
    //     0x4ce49c: ldur            x5, [x2, #7]
    // 0x4ce4a0: r0 = BoxInt64Instr(r5)
    //     0x4ce4a0: sbfiz           x0, x5, #1, #0x1f
    //     0x4ce4a4: cmp             x5, x0, asr #1
    //     0x4ce4a8: b.eq            #0x4ce4b4
    //     0x4ce4ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ce4b0: stur            x5, [x0, #7]
    // 0x4ce4b4: stp             x0, x4, [SP]
    // 0x4ce4b8: r0 = _getValueOrData()
    //     0x4ce4b8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4ce4bc: mov             x1, x0
    // 0x4ce4c0: ldur            x0, [fp, #-8]
    // 0x4ce4c4: LoadField: r2 = r0->field_f
    //     0x4ce4c4: ldur            w2, [x0, #0xf]
    // 0x4ce4c8: DecompressPointer r2
    //     0x4ce4c8: add             x2, x2, HEAP, lsl #32
    // 0x4ce4cc: cmp             w2, w1
    // 0x4ce4d0: b.ne            #0x4ce4dc
    // 0x4ce4d4: r0 = Null
    //     0x4ce4d4: mov             x0, NULL
    // 0x4ce4d8: b               #0x4ce4e0
    // 0x4ce4dc: mov             x0, x1
    // 0x4ce4e0: cmp             w0, NULL
    // 0x4ce4e4: b.ne            #0x4ce4f0
    // 0x4ce4e8: r0 = Null
    //     0x4ce4e8: mov             x0, NULL
    // 0x4ce4ec: b               #0x4ce50c
    // 0x4ce4f0: r1 = LoadClassIdInstr(r0)
    //     0x4ce4f0: ldur            x1, [x0, #-1]
    //     0x4ce4f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4ce4f8: str             x0, [SP]
    // 0x4ce4fc: mov             x0, x1
    // 0x4ce500: mov             lr, x0
    // 0x4ce504: ldr             lr, [x21, lr, lsl #3]
    // 0x4ce508: blr             lr
    // 0x4ce50c: cmp             w0, NULL
    // 0x4ce510: b.ne            #0x4ce524
    // 0x4ce514: ldur            x2, [fp, #-0x18]
    // 0x4ce518: LoadField: r0 = r2->field_13
    //     0x4ce518: ldur            w0, [x2, #0x13]
    // 0x4ce51c: DecompressPointer r0
    //     0x4ce51c: add             x0, x0, HEAP, lsl #32
    // 0x4ce520: b               #0x4ce528
    // 0x4ce524: ldur            x2, [fp, #-0x18]
    // 0x4ce528: mov             x1, x0
    // 0x4ce52c: ldur            x0, [fp, #-0x10]
    // 0x4ce530: LoadField: d0 = r1->field_f
    //     0x4ce530: ldur            d0, [x1, #0xf]
    // 0x4ce534: stur            d0, [fp, #-0x20]
    // 0x4ce538: r17 = 4155
    //     0x4ce538: mov             x17, #0x103b
    // 0x4ce53c: cmp             x0, x17
    // 0x4ce540: b.ne            #0x4ce550
    // 0x4ce544: LoadField: r0 = r2->field_13
    //     0x4ce544: ldur            w0, [x2, #0x13]
    // 0x4ce548: DecompressPointer r0
    //     0x4ce548: add             x0, x0, HEAP, lsl #32
    // 0x4ce54c: b               #0x4ce5f0
    // 0x4ce550: LoadField: r0 = r2->field_f
    //     0x4ce550: ldur            w0, [x2, #0xf]
    // 0x4ce554: DecompressPointer r0
    //     0x4ce554: add             x0, x0, HEAP, lsl #32
    // 0x4ce558: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4ce558: ldur            w3, [x0, #0x17]
    // 0x4ce55c: DecompressPointer r3
    //     0x4ce55c: add             x3, x3, HEAP, lsl #32
    // 0x4ce560: stur            x3, [fp, #-8]
    // 0x4ce564: LoadField: r4 = r2->field_7
    //     0x4ce564: ldur            x4, [x2, #7]
    // 0x4ce568: r0 = BoxInt64Instr(r4)
    //     0x4ce568: sbfiz           x0, x4, #1, #0x1f
    //     0x4ce56c: cmp             x4, x0, asr #1
    //     0x4ce570: b.eq            #0x4ce57c
    //     0x4ce574: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x4ce578: stur            x4, [x0, #7]
    // 0x4ce57c: stp             x0, x3, [SP]
    // 0x4ce580: r0 = _getValueOrData()
    //     0x4ce580: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4ce584: mov             x1, x0
    // 0x4ce588: ldur            x0, [fp, #-8]
    // 0x4ce58c: LoadField: r2 = r0->field_f
    //     0x4ce58c: ldur            w2, [x0, #0xf]
    // 0x4ce590: DecompressPointer r2
    //     0x4ce590: add             x2, x2, HEAP, lsl #32
    // 0x4ce594: cmp             w2, w1
    // 0x4ce598: b.ne            #0x4ce5a4
    // 0x4ce59c: r0 = Null
    //     0x4ce59c: mov             x0, NULL
    // 0x4ce5a0: b               #0x4ce5a8
    // 0x4ce5a4: mov             x0, x1
    // 0x4ce5a8: cmp             w0, NULL
    // 0x4ce5ac: b.ne            #0x4ce5b8
    // 0x4ce5b0: r0 = Null
    //     0x4ce5b0: mov             x0, NULL
    // 0x4ce5b4: b               #0x4ce5d4
    // 0x4ce5b8: r1 = LoadClassIdInstr(r0)
    //     0x4ce5b8: ldur            x1, [x0, #-1]
    //     0x4ce5bc: ubfx            x1, x1, #0xc, #0x14
    // 0x4ce5c0: str             x0, [SP]
    // 0x4ce5c4: mov             x0, x1
    // 0x4ce5c8: mov             lr, x0
    // 0x4ce5cc: ldr             lr, [x21, lr, lsl #3]
    // 0x4ce5d0: blr             lr
    // 0x4ce5d4: cmp             w0, NULL
    // 0x4ce5d8: b.ne            #0x4ce5ec
    // 0x4ce5dc: ldur            x0, [fp, #-0x18]
    // 0x4ce5e0: LoadField: r1 = r0->field_13
    //     0x4ce5e0: ldur            w1, [x0, #0x13]
    // 0x4ce5e4: DecompressPointer r1
    //     0x4ce5e4: add             x1, x1, HEAP, lsl #32
    // 0x4ce5e8: mov             x0, x1
    // 0x4ce5ec: ldur            d0, [fp, #-0x20]
    // 0x4ce5f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ce5f0: ldur            w1, [x0, #0x17]
    // 0x4ce5f4: DecompressPointer r1
    //     0x4ce5f4: add             x1, x1, HEAP, lsl #32
    // 0x4ce5f8: str             x1, [SP, #8]
    // 0x4ce5fc: str             d0, [SP]
    // 0x4ce600: r0 = /()
    //     0x4ce600: bl              #0x4ceaa4  ; [dart:ui] Size::/
    // 0x4ce604: stur            x0, [fp, #-8]
    // 0x4ce608: r0 = ViewConfiguration()
    //     0x4ce608: bl              #0x4cea98  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x14)
    // 0x4ce60c: ldur            x1, [fp, #-8]
    // 0x4ce610: StoreField: r0->field_7 = r1
    //     0x4ce610: stur            w1, [x0, #7]
    // 0x4ce614: ldur            d0, [fp, #-0x20]
    // 0x4ce618: StoreField: r0->field_b = d0
    //     0x4ce618: stur            d0, [x0, #0xb]
    // 0x4ce61c: LeaveFrame
    //     0x4ce61c: mov             SP, fp
    //     0x4ce620: ldp             fp, lr, [SP], #0x10
    // 0x4ce624: ret
    //     0x4ce624: ret             
    // 0x4ce628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce62c: b               #0x4ce44c
  }
  _ addRenderView(/* No info */) {
    // ** addr: 0x6cbedc, size: 0x88
    // 0x6cbedc: EnterFrame
    //     0x6cbedc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbee0: mov             fp, SP
    // 0x6cbee4: AllocStack(0x18)
    //     0x6cbee4: sub             SP, SP, #0x18
    // 0x6cbee8: CheckStackOverflow
    //     0x6cbee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbeec: cmp             SP, x16
    //     0x6cbef0: b.ls            #0x6cbf5c
    // 0x6cbef4: ldr             x2, [fp, #0x10]
    // 0x6cbef8: LoadField: r0 = r2->field_5b
    //     0x6cbef8: ldur            w0, [x2, #0x5b]
    // 0x6cbefc: DecompressPointer r0
    //     0x6cbefc: add             x0, x0, HEAP, lsl #32
    // 0x6cbf00: LoadField: r3 = r0->field_7
    //     0x6cbf00: ldur            x3, [x0, #7]
    // 0x6cbf04: ldr             x4, [fp, #0x18]
    // 0x6cbf08: LoadField: r5 = r4->field_d7
    //     0x6cbf08: ldur            w5, [x4, #0xd7]
    // 0x6cbf0c: DecompressPointer r5
    //     0x6cbf0c: add             x5, x5, HEAP, lsl #32
    // 0x6cbf10: r0 = BoxInt64Instr(r3)
    //     0x6cbf10: sbfiz           x0, x3, #1, #0x1f
    //     0x6cbf14: cmp             x3, x0, asr #1
    //     0x6cbf18: b.eq            #0x6cbf24
    //     0x6cbf1c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cbf20: stur            x3, [x0, #7]
    // 0x6cbf24: stp             x0, x5, [SP, #8]
    // 0x6cbf28: str             x2, [SP]
    // 0x6cbf2c: r0 = []=()
    //     0x6cbf2c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6cbf30: ldr             x16, [fp, #0x18]
    // 0x6cbf34: ldr             lr, [fp, #0x10]
    // 0x6cbf38: stp             lr, x16, [SP]
    // 0x6cbf3c: r0 = createViewConfigurationFor()
    //     0x6cbf3c: bl              #0x4ce434  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createViewConfigurationFor
    // 0x6cbf40: ldr             x16, [fp, #0x10]
    // 0x6cbf44: stp             x0, x16, [SP]
    // 0x6cbf48: r0 = configuration=()
    //     0x6cbf48: bl              #0x4ce6b4  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x6cbf4c: r0 = Null
    //     0x6cbf4c: mov             x0, NULL
    // 0x6cbf50: LeaveFrame
    //     0x6cbf50: mov             SP, fp
    //     0x6cbf54: ldp             fp, lr, [SP], #0x10
    // 0x6cbf58: ret
    //     0x6cbf58: ret             
    // 0x6cbf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbf5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbf60: b               #0x6cbef4
  }
  _ removeRenderView(/* No info */) {
    // ** addr: 0x6cc900, size: 0x68
    // 0x6cc900: EnterFrame
    //     0x6cc900: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc904: mov             fp, SP
    // 0x6cc908: AllocStack(0x10)
    //     0x6cc908: sub             SP, SP, #0x10
    // 0x6cc90c: CheckStackOverflow
    //     0x6cc90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc910: cmp             SP, x16
    //     0x6cc914: b.ls            #0x6cc960
    // 0x6cc918: ldr             x0, [fp, #0x10]
    // 0x6cc91c: LoadField: r1 = r0->field_5b
    //     0x6cc91c: ldur            w1, [x0, #0x5b]
    // 0x6cc920: DecompressPointer r1
    //     0x6cc920: add             x1, x1, HEAP, lsl #32
    // 0x6cc924: LoadField: r2 = r1->field_7
    //     0x6cc924: ldur            x2, [x1, #7]
    // 0x6cc928: ldr             x0, [fp, #0x18]
    // 0x6cc92c: LoadField: r3 = r0->field_d7
    //     0x6cc92c: ldur            w3, [x0, #0xd7]
    // 0x6cc930: DecompressPointer r3
    //     0x6cc930: add             x3, x3, HEAP, lsl #32
    // 0x6cc934: r0 = BoxInt64Instr(r2)
    //     0x6cc934: sbfiz           x0, x2, #1, #0x1f
    //     0x6cc938: cmp             x2, x0, asr #1
    //     0x6cc93c: b.eq            #0x6cc948
    //     0x6cc940: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cc944: stur            x2, [x0, #7]
    // 0x6cc948: stp             x0, x3, [SP]
    // 0x6cc94c: r0 = remove()
    //     0x6cc94c: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6cc950: r0 = Null
    //     0x6cc950: mov             x0, NULL
    // 0x6cc954: LeaveFrame
    //     0x6cc954: mov             SP, fp
    //     0x6cc958: ldp             fp, lr, [SP], #0x10
    // 0x6cc95c: ret
    //     0x6cc95c: ret             
    // 0x6cc960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc960: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc964: b               #0x6cc918
  }
  _ deferFirstFrame(/* No info */) {
    // ** addr: 0x78f3b0, size: 0x18
    // 0x78f3b0: ldr             x1, [SP]
    // 0x78f3b4: LoadField: r2 = r1->field_db
    //     0x78f3b4: ldur            x2, [x1, #0xdb]
    // 0x78f3b8: add             x3, x2, #1
    // 0x78f3bc: StoreField: r1->field_db = r3
    //     0x78f3bc: stur            x3, [x1, #0xdb]
    // 0x78f3c0: r0 = Null
    //     0x78f3c0: mov             x0, NULL
    // 0x78f3c4: ret
    //     0x78f3c4: ret             
  }
  _ allowFirstFrame(/* No info */) {
    // ** addr: 0x78fe1c, size: 0x54
    // 0x78fe1c: EnterFrame
    //     0x78fe1c: stp             fp, lr, [SP, #-0x10]!
    //     0x78fe20: mov             fp, SP
    // 0x78fe24: AllocStack(0x8)
    //     0x78fe24: sub             SP, SP, #8
    // 0x78fe28: CheckStackOverflow
    //     0x78fe28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fe2c: cmp             SP, x16
    //     0x78fe30: b.ls            #0x78fe68
    // 0x78fe34: ldr             x0, [fp, #0x10]
    // 0x78fe38: LoadField: r1 = r0->field_db
    //     0x78fe38: ldur            x1, [x0, #0xdb]
    // 0x78fe3c: sub             x2, x1, #1
    // 0x78fe40: StoreField: r0->field_db = r2
    //     0x78fe40: stur            x2, [x0, #0xdb]
    // 0x78fe44: LoadField: r1 = r0->field_e3
    //     0x78fe44: ldur            w1, [x0, #0xe3]
    // 0x78fe48: DecompressPointer r1
    //     0x78fe48: add             x1, x1, HEAP, lsl #32
    // 0x78fe4c: tbz             w1, #4, #0x78fe58
    // 0x78fe50: str             x0, [SP]
    // 0x78fe54: r0 = scheduleWarmUpFrame()
    //     0x78fe54: bl              #0x470318  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x78fe58: r0 = Null
    //     0x78fe58: mov             x0, NULL
    // 0x78fe5c: LeaveFrame
    //     0x78fe5c: mov             SP, fp
    //     0x78fe60: ldp             fp, lr, [SP], #0x10
    // 0x78fe64: ret
    //     0x78fe64: ret             
    // 0x78fe68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fe68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fe6c: b               #0x78fe34
  }
  RenderView renderView(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x7b4c4c, size: 0xbc
    // 0x7b4c4c: EnterFrame
    //     0x7b4c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4c50: mov             fp, SP
    // 0x7b4c54: AllocStack(0x20)
    //     0x7b4c54: sub             SP, SP, #0x20
    // 0x7b4c58: CheckStackOverflow
    //     0x7b4c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4c5c: cmp             SP, x16
    //     0x7b4c60: b.ls            #0x7b4cfc
    // 0x7b4c64: r0 = InitLateStaticField(0x750) // [dart:ui] PlatformDispatcher::_instance
    //     0x7b4c64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b4c68: ldr             x0, [x0, #0xea0]
    //     0x7b4c6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b4c70: cmp             w0, w16
    //     0x7b4c74: b.ne            #0x7b4c80
    //     0x7b4c78: ldr             x2, [PP, #0x3b8]  ; [pp+0x3b8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x750)
    //     0x7b4c7c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7b4c80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b4c80: ldur            w1, [x0, #0x17]
    // 0x7b4c84: DecompressPointer r1
    //     0x7b4c84: add             x1, x1, HEAP, lsl #32
    // 0x7b4c88: stur            x1, [fp, #-8]
    // 0x7b4c8c: r0 = LoadStaticField(0x760)
    //     0x7b4c8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b4c90: ldr             x0, [x0, #0xec0]
    // 0x7b4c94: stp             x0, x1, [SP]
    // 0x7b4c98: r0 = _getValueOrData()
    //     0x7b4c98: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b4c9c: mov             x1, x0
    // 0x7b4ca0: ldur            x0, [fp, #-8]
    // 0x7b4ca4: LoadField: r2 = r0->field_f
    //     0x7b4ca4: ldur            w2, [x0, #0xf]
    // 0x7b4ca8: DecompressPointer r2
    //     0x7b4ca8: add             x2, x2, HEAP, lsl #32
    // 0x7b4cac: cmp             w2, w1
    // 0x7b4cb0: b.ne            #0x7b4cbc
    // 0x7b4cb4: r0 = Null
    //     0x7b4cb4: mov             x0, NULL
    // 0x7b4cb8: b               #0x7b4cc0
    // 0x7b4cbc: mov             x0, x1
    // 0x7b4cc0: stur            x0, [fp, #-8]
    // 0x7b4cc4: cmp             w0, NULL
    // 0x7b4cc8: b.eq            #0x7b4d04
    // 0x7b4ccc: r0 = _ReusableRenderView()
    //     0x7b4ccc: bl              #0x7b4e84  ; Allocate_ReusableRenderViewStub -> _ReusableRenderView (size=0x6c)
    // 0x7b4cd0: mov             x1, x0
    // 0x7b4cd4: r0 = false
    //     0x7b4cd4: add             x0, NULL, #0x30  ; false
    // 0x7b4cd8: stur            x1, [fp, #-0x10]
    // 0x7b4cdc: StoreField: r1->field_67 = r0
    //     0x7b4cdc: stur            w0, [x1, #0x67]
    // 0x7b4ce0: ldur            x16, [fp, #-8]
    // 0x7b4ce4: stp             x16, x1, [SP]
    // 0x7b4ce8: r0 = RenderView()
    //     0x7b4ce8: bl              #0x7b4d08  ; [package:flutter/src/rendering/view.dart] RenderView::RenderView
    // 0x7b4cec: ldur            x0, [fp, #-0x10]
    // 0x7b4cf0: LeaveFrame
    //     0x7b4cf0: mov             SP, fp
    //     0x7b4cf4: ldp             fp, lr, [SP], #0x10
    // 0x7b4cf8: ret
    //     0x7b4cf8: ret             
    // 0x7b4cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4cfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4d00: b               #0x7b4c64
    // 0x7b4d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4d04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  PipelineOwner pipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x7b4e90, size: 0x9c
    // 0x7b4e90: EnterFrame
    //     0x7b4e90: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4e94: mov             fp, SP
    // 0x7b4e98: AllocStack(0x40)
    //     0x7b4e98: sub             SP, SP, #0x40
    // 0x7b4e9c: CheckStackOverflow
    //     0x7b4e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4ea0: cmp             SP, x16
    //     0x7b4ea4: b.ls            #0x7b4f24
    // 0x7b4ea8: r1 = 1
    //     0x7b4ea8: mov             x1, #1
    // 0x7b4eac: r0 = AllocateContext()
    //     0x7b4eac: bl              #0xb97e34  ; AllocateContextStub
    // 0x7b4eb0: mov             x3, x0
    // 0x7b4eb4: ldr             x0, [fp, #0x10]
    // 0x7b4eb8: stur            x3, [fp, #-8]
    // 0x7b4ebc: StoreField: r3->field_f = r0
    //     0x7b4ebc: stur            w0, [x3, #0xf]
    // 0x7b4ec0: mov             x2, x3
    // 0x7b4ec4: r1 = Function '<anonymous closure>':.
    //     0x7b4ec4: ldr             x1, [PP, #0x2bd8]  ; [pp+0x2bd8] AnonymousClosure: (0x7b5150), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x7b4e90)
    // 0x7b4ec8: r0 = AllocateClosure()
    //     0x7b4ec8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7b4ecc: ldur            x2, [fp, #-8]
    // 0x7b4ed0: r1 = Function '<anonymous closure>':.
    //     0x7b4ed0: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] AnonymousClosure: (0x7b4fb4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x7b4e90)
    // 0x7b4ed4: stur            x0, [fp, #-0x10]
    // 0x7b4ed8: r0 = AllocateClosure()
    //     0x7b4ed8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7b4edc: ldur            x2, [fp, #-8]
    // 0x7b4ee0: r1 = Function '<anonymous closure>':.
    //     0x7b4ee0: ldr             x1, [PP, #0x2be8]  ; [pp+0x2be8] AnonymousClosure: (0x7b4f38), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x7b4e90)
    // 0x7b4ee4: stur            x0, [fp, #-8]
    // 0x7b4ee8: r0 = AllocateClosure()
    //     0x7b4ee8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7b4eec: stur            x0, [fp, #-0x18]
    // 0x7b4ef0: r0 = PipelineOwner()
    //     0x7b4ef0: bl              #0x7b4f2c  ; AllocatePipelineOwnerStub -> PipelineOwner (size=0x44)
    // 0x7b4ef4: stur            x0, [fp, #-0x20]
    // 0x7b4ef8: ldur            x16, [fp, #-8]
    // 0x7b4efc: stp             x16, x0, [SP, #0x10]
    // 0x7b4f00: ldur            x16, [fp, #-0x10]
    // 0x7b4f04: ldur            lr, [fp, #-0x18]
    // 0x7b4f08: stp             lr, x16, [SP]
    // 0x7b4f0c: r4 = const [0, 0x4, 0x4, 0x2, onSemanticsOwnerCreated, 0x2, onSemanticsOwnerDisposed, 0x3, null]
    //     0x7b4f0c: ldr             x4, [PP, #0x2bf0]  ; [pp+0x2bf0] List(9) [0, 0x4, 0x4, 0x2, "onSemanticsOwnerCreated", 0x2, "onSemanticsOwnerDisposed", 0x3, Null]
    // 0x7b4f10: r0 = PipelineOwner()
    //     0x7b4f10: bl              #0x47ad8c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x7b4f14: ldur            x0, [fp, #-0x20]
    // 0x7b4f18: LeaveFrame
    //     0x7b4f18: mov             SP, fp
    //     0x7b4f1c: ldp             fp, lr, [SP], #0x10
    // 0x7b4f20: ret
    //     0x7b4f20: ret             
    // 0x7b4f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4f24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4f28: b               #0x7b4ea8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b4f38, size: 0x7c
    // 0x7b4f38: EnterFrame
    //     0x7b4f38: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4f3c: mov             fp, SP
    // 0x7b4f40: AllocStack(0x8)
    //     0x7b4f40: sub             SP, SP, #8
    // 0x7b4f44: SetupParameters([dynamic _ /* r0 */])
    //     0x7b4f44: ldr             x0, [fp, #0x10]
    //     0x7b4f48: ldur            w1, [x0, #0x17]
    //     0x7b4f4c: add             x1, x1, HEAP, lsl #32
    // 0x7b4f50: CheckStackOverflow
    //     0x7b4f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4f54: cmp             SP, x16
    //     0x7b4f58: b.ls            #0x7b4fac
    // 0x7b4f5c: LoadField: r0 = r1->field_f
    //     0x7b4f5c: ldur            w0, [x1, #0xf]
    // 0x7b4f60: DecompressPointer r0
    //     0x7b4f60: add             x0, x0, HEAP, lsl #32
    // 0x7b4f64: mov             x1, x0
    // 0x7b4f68: LoadField: r0 = r1->field_cb
    //     0x7b4f68: ldur            w0, [x1, #0xcb]
    // 0x7b4f6c: DecompressPointer r0
    //     0x7b4f6c: add             x0, x0, HEAP, lsl #32
    // 0x7b4f70: r16 = Sentinel
    //     0x7b4f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b4f74: cmp             w0, w16
    // 0x7b4f78: b.ne            #0x7b4f84
    // 0x7b4f7c: r2 = pipelineOwner
    //     0x7b4f7c: ldr             x2, [PP, #0x2b68]  ; [pp+0x2b68] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@200399801.pipelineOwner>: late final (offset: 0xcc)
    // 0x7b4f80: r0 = InitLateFinalInstanceField()
    //     0x7b4f80: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x7b4f84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b4f84: ldur            w1, [x0, #0x17]
    // 0x7b4f88: DecompressPointer r1
    //     0x7b4f88: add             x1, x1, HEAP, lsl #32
    // 0x7b4f8c: cmp             w1, NULL
    // 0x7b4f90: b.eq            #0x7b4f9c
    // 0x7b4f94: str             x1, [SP]
    // 0x7b4f98: r0 = clearSemantics()
    //     0x7b4f98: bl              #0x51f944  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x7b4f9c: r0 = Null
    //     0x7b4f9c: mov             x0, NULL
    // 0x7b4fa0: LeaveFrame
    //     0x7b4fa0: mov             SP, fp
    //     0x7b4fa4: ldp             fp, lr, [SP], #0x10
    // 0x7b4fa8: ret
    //     0x7b4fa8: ret             
    // 0x7b4fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4fac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4fb0: b               #0x7b4f5c
  }
  [closure] void <anonymous closure>(dynamic, SemanticsUpdate) {
    // ** addr: 0x7b4fb4, size: 0x80
    // 0x7b4fb4: EnterFrame
    //     0x7b4fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4fb8: mov             fp, SP
    // 0x7b4fbc: AllocStack(0x10)
    //     0x7b4fbc: sub             SP, SP, #0x10
    // 0x7b4fc0: SetupParameters([dynamic _ /* r0 */])
    //     0x7b4fc0: ldr             x0, [fp, #0x18]
    //     0x7b4fc4: ldur            w1, [x0, #0x17]
    //     0x7b4fc8: add             x1, x1, HEAP, lsl #32
    // 0x7b4fcc: CheckStackOverflow
    //     0x7b4fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4fd0: cmp             SP, x16
    //     0x7b4fd4: b.ls            #0x7b502c
    // 0x7b4fd8: LoadField: r0 = r1->field_f
    //     0x7b4fd8: ldur            w0, [x1, #0xf]
    // 0x7b4fdc: DecompressPointer r0
    //     0x7b4fdc: add             x0, x0, HEAP, lsl #32
    // 0x7b4fe0: mov             x1, x0
    // 0x7b4fe4: LoadField: r0 = r1->field_cb
    //     0x7b4fe4: ldur            w0, [x1, #0xcb]
    // 0x7b4fe8: DecompressPointer r0
    //     0x7b4fe8: add             x0, x0, HEAP, lsl #32
    // 0x7b4fec: r16 = Sentinel
    //     0x7b4fec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b4ff0: cmp             w0, w16
    // 0x7b4ff4: b.ne            #0x7b5000
    // 0x7b4ff8: r2 = pipelineOwner
    //     0x7b4ff8: ldr             x2, [PP, #0x2b68]  ; [pp+0x2b68] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@200399801.pipelineOwner>: late final (offset: 0xcc)
    // 0x7b4ffc: r0 = InitLateFinalInstanceField()
    //     0x7b4ffc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x7b5000: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b5000: ldur            w1, [x0, #0x17]
    // 0x7b5004: DecompressPointer r1
    //     0x7b5004: add             x1, x1, HEAP, lsl #32
    // 0x7b5008: cmp             w1, NULL
    // 0x7b500c: b.eq            #0x7b501c
    // 0x7b5010: ldr             x16, [fp, #0x10]
    // 0x7b5014: stp             x16, x1, [SP]
    // 0x7b5018: r0 = updateSemantics()
    //     0x7b5018: bl              #0x7b5034  ; [package:flutter/src/rendering/view.dart] RenderView::updateSemantics
    // 0x7b501c: r0 = Null
    //     0x7b501c: mov             x0, NULL
    // 0x7b5020: LeaveFrame
    //     0x7b5020: mov             SP, fp
    //     0x7b5024: ldp             fp, lr, [SP], #0x10
    // 0x7b5028: ret
    //     0x7b5028: ret             
    // 0x7b502c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b502c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5030: b               #0x7b4fd8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b5150, size: 0x7c
    // 0x7b5150: EnterFrame
    //     0x7b5150: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5154: mov             fp, SP
    // 0x7b5158: AllocStack(0x8)
    //     0x7b5158: sub             SP, SP, #8
    // 0x7b515c: SetupParameters([dynamic _ /* r0 */])
    //     0x7b515c: ldr             x0, [fp, #0x10]
    //     0x7b5160: ldur            w1, [x0, #0x17]
    //     0x7b5164: add             x1, x1, HEAP, lsl #32
    // 0x7b5168: CheckStackOverflow
    //     0x7b5168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b516c: cmp             SP, x16
    //     0x7b5170: b.ls            #0x7b51c4
    // 0x7b5174: LoadField: r0 = r1->field_f
    //     0x7b5174: ldur            w0, [x1, #0xf]
    // 0x7b5178: DecompressPointer r0
    //     0x7b5178: add             x0, x0, HEAP, lsl #32
    // 0x7b517c: mov             x1, x0
    // 0x7b5180: LoadField: r0 = r1->field_cb
    //     0x7b5180: ldur            w0, [x1, #0xcb]
    // 0x7b5184: DecompressPointer r0
    //     0x7b5184: add             x0, x0, HEAP, lsl #32
    // 0x7b5188: r16 = Sentinel
    //     0x7b5188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b518c: cmp             w0, w16
    // 0x7b5190: b.ne            #0x7b519c
    // 0x7b5194: r2 = pipelineOwner
    //     0x7b5194: ldr             x2, [PP, #0x2b68]  ; [pp+0x2b68] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@200399801.pipelineOwner>: late final (offset: 0xcc)
    // 0x7b5198: r0 = InitLateFinalInstanceField()
    //     0x7b5198: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x7b519c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b519c: ldur            w1, [x0, #0x17]
    // 0x7b51a0: DecompressPointer r1
    //     0x7b51a0: add             x1, x1, HEAP, lsl #32
    // 0x7b51a4: cmp             w1, NULL
    // 0x7b51a8: b.eq            #0x7b51b4
    // 0x7b51ac: str             x1, [SP]
    // 0x7b51b0: r0 = scheduleInitialSemantics()
    //     0x7b51b0: bl              #0x7b51cc  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x7b51b4: r0 = Null
    //     0x7b51b4: mov             x0, NULL
    // 0x7b51b8: LeaveFrame
    //     0x7b51b8: mov             SP, fp
    //     0x7b51bc: ldp             fp, lr, [SP], #0x10
    // 0x7b51c0: ret
    //     0x7b51c0: ret             
    // 0x7b51c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b51c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b51c8: b               #0x7b5174
  }
}

// class id: 2632, size: 0x100, field offset: 0xe8
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
     with WidgetsBinding {

  _ performReassemble(/* No info */) {
    // ** addr: 0x4692f0, size: 0x68
    // 0x4692f0: EnterFrame
    //     0x4692f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4692f4: mov             fp, SP
    // 0x4692f8: AllocStack(0x8)
    //     0x4692f8: sub             SP, SP, #8
    // 0x4692fc: CheckStackOverflow
    //     0x4692fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469300: cmp             SP, x16
    //     0x469304: b.ls            #0x46934c
    // 0x469308: ldr             x0, [fp, #0x10]
    // 0x46930c: LoadField: r1 = r0->field_f7
    //     0x46930c: ldur            w1, [x0, #0xf7]
    // 0x469310: DecompressPointer r1
    //     0x469310: add             x1, x1, HEAP, lsl #32
    // 0x469314: cmp             w1, NULL
    // 0x469318: b.eq            #0x469334
    // 0x46931c: LoadField: r2 = r0->field_e7
    //     0x46931c: ldur            w2, [x0, #0xe7]
    // 0x469320: DecompressPointer r2
    //     0x469320: add             x2, x2, HEAP, lsl #32
    // 0x469324: cmp             w2, NULL
    // 0x469328: b.eq            #0x469354
    // 0x46932c: str             x1, [SP]
    // 0x469330: r0 = reassemble()
    //     0x469330: bl              #0x6d1c38  ; [package:flutter/src/widgets/framework.dart] Element::reassemble
    // 0x469334: ldr             x16, [fp, #0x10]
    // 0x469338: str             x16, [SP]
    // 0x46933c: r0 = performReassemble()
    //     0x46933c: bl              #0x469358  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::performReassemble
    // 0x469340: LeaveFrame
    //     0x469340: mov             SP, fp
    //     0x469344: ldp             fp, lr, [SP], #0x10
    // 0x469348: ret
    //     0x469348: ret             
    // 0x46934c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46934c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469350: b               #0x469308
    // 0x469354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x469354: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ framesEnabled(/* No info */) {
    // ** addr: 0x470278, size: 0x28
    // 0x470278: ldr             x1, [SP]
    // 0x47027c: LoadField: r2 = r1->field_63
    //     0x47027c: ldur            w2, [x1, #0x63]
    // 0x470280: DecompressPointer r2
    //     0x470280: add             x2, x2, HEAP, lsl #32
    // 0x470284: tbnz            w2, #4, #0x470298
    // 0x470288: LoadField: r2 = r1->field_fb
    //     0x470288: ldur            w2, [x1, #0xfb]
    // 0x47028c: DecompressPointer r2
    //     0x47028c: add             x2, x2, HEAP, lsl #32
    // 0x470290: mov             x0, x2
    // 0x470294: b               #0x47029c
    // 0x470298: r0 = false
    //     0x470298: add             x0, NULL, #0x30  ; false
    // 0x47029c: ret
    //     0x47029c: ret             
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding(/* No info */) {
    // ** addr: 0x4773d0, size: 0xf0
    // 0x4773d0: EnterFrame
    //     0x4773d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4773d4: mov             fp, SP
    // 0x4773d8: AllocStack(0x18)
    //     0x4773d8: sub             SP, SP, #0x18
    // 0x4773dc: r1 = true
    //     0x4773dc: add             x1, NULL, #0x20  ; true
    // 0x4773e0: r0 = false
    //     0x4773e0: add             x0, NULL, #0x30  ; false
    // 0x4773e4: CheckStackOverflow
    //     0x4773e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4773e8: cmp             SP, x16
    //     0x4773ec: b.ls            #0x4774b8
    // 0x4773f0: ldr             x2, [fp, #0x10]
    // 0x4773f4: StoreField: r2->field_ef = r1
    //     0x4773f4: stur            w1, [x2, #0xef]
    // 0x4773f8: StoreField: r2->field_fb = r0
    //     0x4773f8: stur            w0, [x2, #0xfb]
    // 0x4773fc: r16 = <WidgetsBindingObserver>
    //     0x4773fc: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] TypeArguments: <WidgetsBindingObserver>
    // 0x477400: stp             xzr, x16, [SP]
    // 0x477404: r0 = _GrowableList()
    //     0x477404: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x477408: ldr             x2, [fp, #0x10]
    // 0x47740c: StoreField: r2->field_eb = r0
    //     0x47740c: stur            w0, [x2, #0xeb]
    //     0x477410: ldurb           w16, [x2, #-1]
    //     0x477414: ldurb           w17, [x0, #-1]
    //     0x477418: and             x16, x17, x16, lsr #2
    //     0x47741c: tst             x16, HEAP, lsr #32
    //     0x477420: b.eq            #0x477428
    //     0x477424: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x477428: r1 = <void?>
    //     0x477428: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x47742c: r0 = _Future()
    //     0x47742c: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x477430: mov             x1, x0
    // 0x477434: r0 = 0
    //     0x477434: mov             x0, #0
    // 0x477438: stur            x1, [fp, #-8]
    // 0x47743c: StoreField: r1->field_b = r0
    //     0x47743c: stur            x0, [x1, #0xb]
    // 0x477440: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x477440: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x477444: ldr             x0, [x0, #0xb40]
    //     0x477448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47744c: cmp             w0, w16
    //     0x477450: b.ne            #0x47745c
    //     0x477454: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x477458: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x47745c: mov             x1, x0
    // 0x477460: ldur            x0, [fp, #-8]
    // 0x477464: StoreField: r0->field_13 = r1
    //     0x477464: stur            w1, [x0, #0x13]
    // 0x477468: r1 = <void?>
    //     0x477468: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x47746c: r0 = _AsyncCompleter()
    //     0x47746c: bl              #0x457c20  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x477470: mov             x1, x0
    // 0x477474: ldur            x0, [fp, #-8]
    // 0x477478: StoreField: r1->field_b = r0
    //     0x477478: stur            w0, [x1, #0xb]
    // 0x47747c: mov             x0, x1
    // 0x477480: ldr             x1, [fp, #0x10]
    // 0x477484: StoreField: r1->field_f3 = r0
    //     0x477484: stur            w0, [x1, #0xf3]
    //     0x477488: ldurb           w16, [x1, #-1]
    //     0x47748c: ldurb           w17, [x0, #-1]
    //     0x477490: and             x16, x17, x16, lsr #2
    //     0x477494: tst             x16, HEAP, lsr #32
    //     0x477498: b.eq            #0x4774a0
    //     0x47749c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4774a0: str             x1, [SP]
    // 0x4774a4: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding()
    //     0x4774a4: bl              #0x4774c0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
    // 0x4774a8: r0 = Null
    //     0x4774a8: mov             x0, NULL
    // 0x4774ac: LeaveFrame
    //     0x4774ac: mov             SP, fp
    //     0x4774b0: ldp             fp, lr, [SP], #0x10
    // 0x4774b4: ret
    //     0x4774b4: ret             
    // 0x4774b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4774b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4774bc: b               #0x4773f0
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x47796c, size: 0x140
    // 0x47796c: EnterFrame
    //     0x47796c: stp             fp, lr, [SP, #-0x10]!
    //     0x477970: mov             fp, SP
    // 0x477974: AllocStack(0x18)
    //     0x477974: sub             SP, SP, #0x18
    // 0x477978: CheckStackOverflow
    //     0x477978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47797c: cmp             SP, x16
    //     0x477980: b.ls            #0x477aa4
    // 0x477984: ldr             x16, [fp, #0x10]
    // 0x477988: str             x16, [SP]
    // 0x47798c: r0 = initInstances()
    //     0x47798c: bl              #0x47a130  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initInstances
    // 0x477990: ldr             x0, [fp, #0x10]
    // 0x477994: StoreStaticField(0x98c, r0)
    //     0x477994: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x477998: str             x0, [x1, #0x1318]
    // 0x47799c: r0 = BuildOwner()
    //     0x47799c: bl              #0x47a124  ; AllocateBuildOwnerStub -> BuildOwner (size=0x24)
    // 0x4779a0: stur            x0, [fp, #-8]
    // 0x4779a4: str             x0, [SP]
    // 0x4779a8: r0 = BuildOwner()
    //     0x4779a8: bl              #0x478254  ; [package:flutter/src/widgets/framework.dart] BuildOwner::BuildOwner
    // 0x4779ac: ldur            x0, [fp, #-8]
    // 0x4779b0: ldr             x1, [fp, #0x10]
    // 0x4779b4: StoreField: r1->field_e7 = r0
    //     0x4779b4: stur            w0, [x1, #0xe7]
    //     0x4779b8: ldurb           w16, [x1, #-1]
    //     0x4779bc: ldurb           w17, [x0, #-1]
    //     0x4779c0: and             x16, x17, x16, lsr #2
    //     0x4779c4: tst             x16, HEAP, lsr #32
    //     0x4779c8: b.eq            #0x4779d0
    //     0x4779cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4779d0: r1 = 1
    //     0x4779d0: mov             x1, #1
    // 0x4779d4: r0 = AllocateContext()
    //     0x4779d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x4779d8: mov             x1, x0
    // 0x4779dc: ldr             x0, [fp, #0x10]
    // 0x4779e0: StoreField: r1->field_f = r0
    //     0x4779e0: stur            w0, [x1, #0xf]
    // 0x4779e4: mov             x2, x1
    // 0x4779e8: r1 = Function '_handleBuildScheduled@200399801':.
    //     0x4779e8: ldr             x1, [PP, #0x2c88]  ; [pp+0x2c88] AnonymousClosure: (0x4cf4cc), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x4779ec: r0 = AllocateClosure()
    //     0x4779ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4779f0: ldur            x1, [fp, #-8]
    // 0x4779f4: StoreField: r1->field_7 = r0
    //     0x4779f4: stur            w0, [x1, #7]
    //     0x4779f8: ldurb           w16, [x1, #-1]
    //     0x4779fc: ldurb           w17, [x0, #-1]
    //     0x477a00: and             x16, x17, x16, lsr #2
    //     0x477a04: tst             x16, HEAP, lsr #32
    //     0x477a08: b.eq            #0x477a10
    //     0x477a0c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x477a10: r0 = InitLateStaticField(0x750) // [dart:ui] PlatformDispatcher::_instance
    //     0x477a10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x477a14: ldr             x0, [x0, #0xea0]
    //     0x477a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x477a1c: cmp             w0, w16
    //     0x477a20: b.ne            #0x477a2c
    //     0x477a24: ldr             x2, [PP, #0x3b8]  ; [pp+0x3b8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x750)
    //     0x477a28: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x477a2c: stur            x0, [fp, #-8]
    // 0x477a30: r1 = 1
    //     0x477a30: mov             x1, #1
    // 0x477a34: r0 = AllocateContext()
    //     0x477a34: bl              #0xb97e34  ; AllocateContextStub
    // 0x477a38: mov             x1, x0
    // 0x477a3c: ldr             x0, [fp, #0x10]
    // 0x477a40: StoreField: r1->field_f = r0
    //     0x477a40: stur            w0, [x1, #0xf]
    // 0x477a44: mov             x2, x1
    // 0x477a48: r1 = Function 'handleLocaleChanged':.
    //     0x477a48: ldr             x1, [PP, #0x2c90]  ; [pp+0x2c90] AnonymousClosure: (0x4cf2c0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged (0x4cf308)
    // 0x477a4c: r0 = AllocateClosure()
    //     0x477a4c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x477a50: ldur            x16, [fp, #-8]
    // 0x477a54: stp             x0, x16, [SP]
    // 0x477a58: r0 = onLocaleChanged=()
    //     0x477a58: bl              #0x4781c8  ; [dart:ui] PlatformDispatcher::onLocaleChanged=
    // 0x477a5c: r1 = 1
    //     0x477a5c: mov             x1, #1
    // 0x477a60: r0 = AllocateContext()
    //     0x477a60: bl              #0xb97e34  ; AllocateContextStub
    // 0x477a64: mov             x1, x0
    // 0x477a68: ldr             x0, [fp, #0x10]
    // 0x477a6c: StoreField: r1->field_f = r0
    //     0x477a6c: stur            w0, [x1, #0xf]
    // 0x477a70: mov             x2, x1
    // 0x477a74: r1 = Function '_handleNavigationInvocation@200399801':.
    //     0x477a74: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] AnonymousClosure: (0x4ceaf0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation (0x4ceb3c)
    // 0x477a78: r0 = AllocateClosure()
    //     0x477a78: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x477a7c: r16 = Instance_OptionalMethodChannel
    //     0x477a7c: ldr             x16, [PP, #0x2ca0]  ; [pp+0x2ca0] Obj!OptionalMethodChannel@a5c4a1
    // 0x477a80: stp             x0, x16, [SP]
    // 0x477a84: r0 = setMethodCallHandler()
    //     0x477a84: bl              #0x477d60  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x477a88: r0 = DefaultPlatformMenuDelegate()
    //     0x477a88: bl              #0x477d54  ; AllocateDefaultPlatformMenuDelegateStub -> DefaultPlatformMenuDelegate (size=0x10)
    // 0x477a8c: str             x0, [SP]
    // 0x477a90: r0 = DefaultPlatformMenuDelegate()
    //     0x477a90: bl              #0x477aac  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::DefaultPlatformMenuDelegate
    // 0x477a94: r0 = Null
    //     0x477a94: mov             x0, NULL
    // 0x477a98: LeaveFrame
    //     0x477a98: mov             SP, fp
    //     0x477a9c: ldp             fp, lr, [SP], #0x10
    // 0x477aa0: ret
    //     0x477aa0: ret             
    // 0x477aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477aa4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477aa8: b               #0x477984
  }
  _ handleRequestAppExit(/* No info */) async {
    // ** addr: 0x4b6d44, size: 0x19c
    // 0x4b6d44: EnterFrame
    //     0x4b6d44: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6d48: mov             fp, SP
    // 0x4b6d4c: AllocStack(0x50)
    //     0x4b6d4c: sub             SP, SP, #0x50
    // 0x4b6d50: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1, fp-0x10 */)
    //     0x4b6d50: stur            NULL, [fp, #-8]
    //     0x4b6d54: mov             x0, #0
    //     0x4b6d58: add             x1, fp, w0, sxtw #2
    //     0x4b6d5c: ldr             x1, [x1, #0x10]
    //     0x4b6d60: stur            x1, [fp, #-0x10]
    // 0x4b6d64: CheckStackOverflow
    //     0x4b6d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6d68: cmp             SP, x16
    //     0x4b6d6c: b.ls            #0x4b6ecc
    // 0x4b6d70: InitAsync() -> Future<AppExitResponse>
    //     0x4b6d70: ldr             x0, [PP, #0x37c8]  ; [pp+0x37c8] TypeArguments: <AppExitResponse>
    //     0x4b6d74: bl              #0x459824  ; InitAsyncStub
    // 0x4b6d78: ldur            x0, [fp, #-0x10]
    // 0x4b6d7c: LoadField: r1 = r0->field_eb
    //     0x4b6d7c: ldur            w1, [x0, #0xeb]
    // 0x4b6d80: DecompressPointer r1
    //     0x4b6d80: add             x1, x1, HEAP, lsl #32
    // 0x4b6d84: r16 = <WidgetsBindingObserver>
    //     0x4b6d84: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] TypeArguments: <WidgetsBindingObserver>
    // 0x4b6d88: stp             x1, x16, [SP]
    // 0x4b6d8c: r0 = _GrowableList._ofGrowableList()
    //     0x4b6d8c: bl              #0x437344  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4b6d90: stur            x0, [fp, #-0x10]
    // 0x4b6d94: LoadField: r3 = r0->field_7
    //     0x4b6d94: ldur            w3, [x0, #7]
    // 0x4b6d98: DecompressPointer r3
    //     0x4b6d98: add             x3, x3, HEAP, lsl #32
    // 0x4b6d9c: stur            x3, [fp, #-0x38]
    // 0x4b6da0: LoadField: r1 = r0->field_b
    //     0x4b6da0: ldur            w1, [x0, #0xb]
    // 0x4b6da4: DecompressPointer r1
    //     0x4b6da4: add             x1, x1, HEAP, lsl #32
    // 0x4b6da8: r4 = LoadInt32Instr(r1)
    //     0x4b6da8: sbfx            x4, x1, #1, #0x1f
    // 0x4b6dac: stur            x4, [fp, #-0x30]
    // 0x4b6db0: r5 = false
    //     0x4b6db0: add             x5, NULL, #0x30  ; false
    // 0x4b6db4: r2 = 0
    //     0x4b6db4: mov             x2, #0
    // 0x4b6db8: stur            x5, [fp, #-0x28]
    // 0x4b6dbc: CheckStackOverflow
    //     0x4b6dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6dc0: cmp             SP, x16
    //     0x4b6dc4: b.ls            #0x4b6ed4
    // 0x4b6dc8: LoadField: r1 = r0->field_b
    //     0x4b6dc8: ldur            w1, [x0, #0xb]
    // 0x4b6dcc: DecompressPointer r1
    //     0x4b6dcc: add             x1, x1, HEAP, lsl #32
    // 0x4b6dd0: r6 = LoadInt32Instr(r1)
    //     0x4b6dd0: sbfx            x6, x1, #1, #0x1f
    // 0x4b6dd4: cmp             x4, x6
    // 0x4b6dd8: b.ne            #0x4b6eb8
    // 0x4b6ddc: mov             x7, x0
    // 0x4b6de0: cmp             x2, x6
    // 0x4b6de4: b.lt            #0x4b6dfc
    // 0x4b6de8: tbnz            w5, #4, #0x4b6df4
    // 0x4b6dec: r0 = Instance_AppExitResponse
    //     0x4b6dec: ldr             x0, [PP, #0x37d0]  ; [pp+0x37d0] Obj!AppExitResponse@a75d81
    // 0x4b6df0: b               #0x4b6df8
    // 0x4b6df4: r0 = Instance_AppExitResponse
    //     0x4b6df4: ldr             x0, [PP, #0x37d8]  ; [pp+0x37d8] Obj!AppExitResponse@a75d61
    // 0x4b6df8: r0 = ReturnAsyncNotFuture()
    //     0x4b6df8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4b6dfc: mov             x0, x6
    // 0x4b6e00: mov             x1, x2
    // 0x4b6e04: cmp             x1, x0
    // 0x4b6e08: b.hs            #0x4b6edc
    // 0x4b6e0c: LoadField: r0 = r7->field_f
    //     0x4b6e0c: ldur            w0, [x7, #0xf]
    // 0x4b6e10: DecompressPointer r0
    //     0x4b6e10: add             x0, x0, HEAP, lsl #32
    // 0x4b6e14: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x4b6e14: add             x16, x0, x2, lsl #2
    //     0x4b6e18: ldur            w6, [x16, #0xf]
    // 0x4b6e1c: DecompressPointer r6
    //     0x4b6e1c: add             x6, x6, HEAP, lsl #32
    // 0x4b6e20: stur            x6, [fp, #-0x20]
    // 0x4b6e24: add             x8, x2, #1
    // 0x4b6e28: stur            x8, [fp, #-0x18]
    // 0x4b6e2c: cmp             w6, NULL
    // 0x4b6e30: b.ne            #0x4b6e60
    // 0x4b6e34: mov             x0, x6
    // 0x4b6e38: mov             x2, x3
    // 0x4b6e3c: r1 = Null
    //     0x4b6e3c: mov             x1, NULL
    // 0x4b6e40: cmp             w2, NULL
    // 0x4b6e44: b.eq            #0x4b6e60
    // 0x4b6e48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b6e48: ldur            w4, [x2, #0x17]
    // 0x4b6e4c: DecompressPointer r4
    //     0x4b6e4c: add             x4, x4, HEAP, lsl #32
    // 0x4b6e50: r8 = X0
    //     0x4b6e50: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4b6e54: LoadField: r9 = r4->field_7
    //     0x4b6e54: ldur            x9, [x4, #7]
    // 0x4b6e58: r3 = Null
    //     0x4b6e58: ldr             x3, [PP, #0x37e0]  ; [pp+0x37e0] Null
    // 0x4b6e5c: blr             x9
    // 0x4b6e60: ldur            x1, [fp, #-0x20]
    // 0x4b6e64: r0 = LoadClassIdInstr(r1)
    //     0x4b6e64: ldur            x0, [x1, #-1]
    //     0x4b6e68: ubfx            x0, x0, #0xc, #0x14
    // 0x4b6e6c: str             x1, [SP]
    // 0x4b6e70: r0 = GDT[cid_x0 + 0x75ce]()
    //     0x4b6e70: mov             x17, #0x75ce
    //     0x4b6e74: add             lr, x0, x17
    //     0x4b6e78: ldr             lr, [x21, lr, lsl #3]
    //     0x4b6e7c: blr             lr
    // 0x4b6e80: mov             x1, x0
    // 0x4b6e84: stur            x1, [fp, #-0x40]
    // 0x4b6e88: r0 = Await()
    //     0x4b6e88: bl              #0x459470  ; AwaitStub
    // 0x4b6e8c: r16 = Instance_AppExitResponse
    //     0x4b6e8c: ldr             x16, [PP, #0x37d0]  ; [pp+0x37d0] Obj!AppExitResponse@a75d81
    // 0x4b6e90: cmp             w0, w16
    // 0x4b6e94: b.ne            #0x4b6ea0
    // 0x4b6e98: r5 = true
    //     0x4b6e98: add             x5, NULL, #0x20  ; true
    // 0x4b6e9c: b               #0x4b6ea4
    // 0x4b6ea0: ldur            x5, [fp, #-0x28]
    // 0x4b6ea4: ldur            x2, [fp, #-0x18]
    // 0x4b6ea8: ldur            x3, [fp, #-0x38]
    // 0x4b6eac: ldur            x0, [fp, #-0x10]
    // 0x4b6eb0: ldur            x4, [fp, #-0x30]
    // 0x4b6eb4: b               #0x4b6db8
    // 0x4b6eb8: r0 = ConcurrentModificationError()
    //     0x4b6eb8: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4b6ebc: ldur            x7, [fp, #-0x10]
    // 0x4b6ec0: StoreField: r0->field_b = r7
    //     0x4b6ec0: stur            w7, [x0, #0xb]
    // 0x4b6ec4: r0 = Throw()
    //     0x4b6ec4: bl              #0xb971fc  ; ThrowStub
    // 0x4b6ec8: brk             #0
    // 0x4b6ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6ecc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6ed0: b               #0x4b6d70
    // 0x4b6ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6ed4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6ed8: b               #0x4b6dc8
    // 0x4b6edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b6edc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x4b7474, size: 0x160
    // 0x4b7474: EnterFrame
    //     0x4b7474: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7478: mov             fp, SP
    // 0x4b747c: AllocStack(0x38)
    //     0x4b747c: sub             SP, SP, #0x38
    // 0x4b7480: CheckStackOverflow
    //     0x4b7480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7484: cmp             SP, x16
    //     0x4b7488: b.ls            #0x4b75c0
    // 0x4b748c: ldr             x16, [fp, #0x10]
    // 0x4b7490: str             x16, [SP]
    // 0x4b7494: r0 = handleMemoryPressure()
    //     0x4b7494: bl              #0x4b75d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleMemoryPressure
    // 0x4b7498: ldr             x0, [fp, #0x10]
    // 0x4b749c: LoadField: r1 = r0->field_eb
    //     0x4b749c: ldur            w1, [x0, #0xeb]
    // 0x4b74a0: DecompressPointer r1
    //     0x4b74a0: add             x1, x1, HEAP, lsl #32
    // 0x4b74a4: r16 = <WidgetsBindingObserver>
    //     0x4b74a4: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] TypeArguments: <WidgetsBindingObserver>
    // 0x4b74a8: stp             x1, x16, [SP]
    // 0x4b74ac: r0 = _GrowableList._ofGrowableList()
    //     0x4b74ac: bl              #0x437344  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4b74b0: stur            x0, [fp, #-8]
    // 0x4b74b4: LoadField: r3 = r0->field_7
    //     0x4b74b4: ldur            w3, [x0, #7]
    // 0x4b74b8: DecompressPointer r3
    //     0x4b74b8: add             x3, x3, HEAP, lsl #32
    // 0x4b74bc: stur            x3, [fp, #-0x28]
    // 0x4b74c0: LoadField: r1 = r0->field_b
    //     0x4b74c0: ldur            w1, [x0, #0xb]
    // 0x4b74c4: DecompressPointer r1
    //     0x4b74c4: add             x1, x1, HEAP, lsl #32
    // 0x4b74c8: r4 = LoadInt32Instr(r1)
    //     0x4b74c8: sbfx            x4, x1, #1, #0x1f
    // 0x4b74cc: stur            x4, [fp, #-0x20]
    // 0x4b74d0: r2 = 0
    //     0x4b74d0: mov             x2, #0
    // 0x4b74d4: CheckStackOverflow
    //     0x4b74d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b74d8: cmp             SP, x16
    //     0x4b74dc: b.ls            #0x4b75c8
    // 0x4b74e0: LoadField: r1 = r0->field_b
    //     0x4b74e0: ldur            w1, [x0, #0xb]
    // 0x4b74e4: DecompressPointer r1
    //     0x4b74e4: add             x1, x1, HEAP, lsl #32
    // 0x4b74e8: r5 = LoadInt32Instr(r1)
    //     0x4b74e8: sbfx            x5, x1, #1, #0x1f
    // 0x4b74ec: cmp             x4, x5
    // 0x4b74f0: b.ne            #0x4b75ac
    // 0x4b74f4: mov             x6, x0
    // 0x4b74f8: cmp             x2, x5
    // 0x4b74fc: b.lt            #0x4b7510
    // 0x4b7500: r0 = Null
    //     0x4b7500: mov             x0, NULL
    // 0x4b7504: LeaveFrame
    //     0x4b7504: mov             SP, fp
    //     0x4b7508: ldp             fp, lr, [SP], #0x10
    // 0x4b750c: ret
    //     0x4b750c: ret             
    // 0x4b7510: mov             x0, x5
    // 0x4b7514: mov             x1, x2
    // 0x4b7518: cmp             x1, x0
    // 0x4b751c: b.hs            #0x4b75d0
    // 0x4b7520: LoadField: r0 = r6->field_f
    //     0x4b7520: ldur            w0, [x6, #0xf]
    // 0x4b7524: DecompressPointer r0
    //     0x4b7524: add             x0, x0, HEAP, lsl #32
    // 0x4b7528: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4b7528: add             x16, x0, x2, lsl #2
    //     0x4b752c: ldur            w5, [x16, #0xf]
    // 0x4b7530: DecompressPointer r5
    //     0x4b7530: add             x5, x5, HEAP, lsl #32
    // 0x4b7534: stur            x5, [fp, #-0x18]
    // 0x4b7538: add             x7, x2, #1
    // 0x4b753c: stur            x7, [fp, #-0x10]
    // 0x4b7540: cmp             w5, NULL
    // 0x4b7544: b.ne            #0x4b7574
    // 0x4b7548: mov             x0, x5
    // 0x4b754c: mov             x2, x3
    // 0x4b7550: r1 = Null
    //     0x4b7550: mov             x1, NULL
    // 0x4b7554: cmp             w2, NULL
    // 0x4b7558: b.eq            #0x4b7574
    // 0x4b755c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b755c: ldur            w4, [x2, #0x17]
    // 0x4b7560: DecompressPointer r4
    //     0x4b7560: add             x4, x4, HEAP, lsl #32
    // 0x4b7564: r8 = X0
    //     0x4b7564: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4b7568: LoadField: r9 = r4->field_7
    //     0x4b7568: ldur            x9, [x4, #7]
    // 0x4b756c: r3 = Null
    //     0x4b756c: ldr             x3, [PP, #0x3970]  ; [pp+0x3970] Null
    // 0x4b7570: blr             x9
    // 0x4b7574: ldur            x0, [fp, #-0x18]
    // 0x4b7578: r1 = LoadClassIdInstr(r0)
    //     0x4b7578: ldur            x1, [x0, #-1]
    //     0x4b757c: ubfx            x1, x1, #0xc, #0x14
    // 0x4b7580: str             x0, [SP]
    // 0x4b7584: mov             x0, x1
    // 0x4b7588: r0 = GDT[cid_x0 + 0x22da]()
    //     0x4b7588: mov             x17, #0x22da
    //     0x4b758c: add             lr, x0, x17
    //     0x4b7590: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7594: blr             lr
    // 0x4b7598: ldur            x2, [fp, #-0x10]
    // 0x4b759c: ldur            x3, [fp, #-0x28]
    // 0x4b75a0: ldur            x0, [fp, #-8]
    // 0x4b75a4: ldur            x4, [fp, #-0x20]
    // 0x4b75a8: b               #0x4b74d4
    // 0x4b75ac: r0 = ConcurrentModificationError()
    //     0x4b75ac: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4b75b0: ldur            x6, [fp, #-8]
    // 0x4b75b4: StoreField: r0->field_b = r6
    //     0x4b75b4: stur            w6, [x0, #0xb]
    // 0x4b75b8: r0 = Throw()
    //     0x4b75b8: bl              #0xb971fc  ; ThrowStub
    // 0x4b75bc: brk             #0
    // 0x4b75c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b75c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b75c4: b               #0x4b748c
    // 0x4b75c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b75c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b75cc: b               #0x4b74e0
    // 0x4b75d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b75d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleAccessibilityFeaturesChanged(dynamic) {
    // ** addr: 0x4b7dd0, size: 0x48
    // 0x4b7dd0: EnterFrame
    //     0x4b7dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7dd4: mov             fp, SP
    // 0x4b7dd8: AllocStack(0x8)
    //     0x4b7dd8: sub             SP, SP, #8
    // 0x4b7ddc: SetupParameters([dynamic _ /* r0 */])
    //     0x4b7ddc: ldr             x0, [fp, #0x10]
    //     0x4b7de0: ldur            w1, [x0, #0x17]
    //     0x4b7de4: add             x1, x1, HEAP, lsl #32
    // 0x4b7de8: CheckStackOverflow
    //     0x4b7de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7dec: cmp             SP, x16
    //     0x4b7df0: b.ls            #0x4b7e10
    // 0x4b7df4: LoadField: r0 = r1->field_f
    //     0x4b7df4: ldur            w0, [x1, #0xf]
    // 0x4b7df8: DecompressPointer r0
    //     0x4b7df8: add             x0, x0, HEAP, lsl #32
    // 0x4b7dfc: str             x0, [SP]
    // 0x4b7e00: r0 = handleAccessibilityFeaturesChanged()
    //     0x4b7e00: bl              #0x4b7e18  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged
    // 0x4b7e04: LeaveFrame
    //     0x4b7e04: mov             SP, fp
    //     0x4b7e08: ldp             fp, lr, [SP], #0x10
    // 0x4b7e0c: ret
    //     0x4b7e0c: ret             
    // 0x4b7e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7e10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7e14: b               #0x4b7df4
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x4b7e18, size: 0x160
    // 0x4b7e18: EnterFrame
    //     0x4b7e18: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7e1c: mov             fp, SP
    // 0x4b7e20: AllocStack(0x38)
    //     0x4b7e20: sub             SP, SP, #0x38
    // 0x4b7e24: CheckStackOverflow
    //     0x4b7e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7e28: cmp             SP, x16
    //     0x4b7e2c: b.ls            #0x4b7f64
    // 0x4b7e30: ldr             x16, [fp, #0x10]
    // 0x4b7e34: str             x16, [SP]
    // 0x4b7e38: r0 = handleAccessibilityFeaturesChanged()
    //     0x4b7e38: bl              #0x4b7f78  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::handleAccessibilityFeaturesChanged
    // 0x4b7e3c: ldr             x0, [fp, #0x10]
    // 0x4b7e40: LoadField: r1 = r0->field_eb
    //     0x4b7e40: ldur            w1, [x0, #0xeb]
    // 0x4b7e44: DecompressPointer r1
    //     0x4b7e44: add             x1, x1, HEAP, lsl #32
    // 0x4b7e48: r16 = <WidgetsBindingObserver>
    //     0x4b7e48: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] TypeArguments: <WidgetsBindingObserver>
    // 0x4b7e4c: stp             x1, x16, [SP]
    // 0x4b7e50: r0 = _GrowableList._ofGrowableList()
    //     0x4b7e50: bl              #0x437344  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4b7e54: stur            x0, [fp, #-8]
    // 0x4b7e58: LoadField: r3 = r0->field_7
    //     0x4b7e58: ldur            w3, [x0, #7]
    // 0x4b7e5c: DecompressPointer r3
    //     0x4b7e5c: add             x3, x3, HEAP, lsl #32
    // 0x4b7e60: stur            x3, [fp, #-0x28]
    // 0x4b7e64: LoadField: r1 = r0->field_b
    //     0x4b7e64: ldur            w1, [x0, #0xb]
    // 0x4b7e68: DecompressPointer r1
    //     0x4b7e68: add             x1, x1, HEAP, lsl #32
    // 0x4b7e6c: r4 = LoadInt32Instr(r1)
    //     0x4b7e6c: sbfx            x4, x1, #1, #0x1f
    // 0x4b7e70: stur            x4, [fp, #-0x20]
    // 0x4b7e74: r2 = 0
    //     0x4b7e74: mov             x2, #0
    // 0x4b7e78: CheckStackOverflow
    //     0x4b7e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7e7c: cmp             SP, x16
    //     0x4b7e80: b.ls            #0x4b7f6c
    // 0x4b7e84: LoadField: r1 = r0->field_b
    //     0x4b7e84: ldur            w1, [x0, #0xb]
    // 0x4b7e88: DecompressPointer r1
    //     0x4b7e88: add             x1, x1, HEAP, lsl #32
    // 0x4b7e8c: r5 = LoadInt32Instr(r1)
    //     0x4b7e8c: sbfx            x5, x1, #1, #0x1f
    // 0x4b7e90: cmp             x4, x5
    // 0x4b7e94: b.ne            #0x4b7f50
    // 0x4b7e98: mov             x6, x0
    // 0x4b7e9c: cmp             x2, x5
    // 0x4b7ea0: b.lt            #0x4b7eb4
    // 0x4b7ea4: r0 = Null
    //     0x4b7ea4: mov             x0, NULL
    // 0x4b7ea8: LeaveFrame
    //     0x4b7ea8: mov             SP, fp
    //     0x4b7eac: ldp             fp, lr, [SP], #0x10
    // 0x4b7eb0: ret
    //     0x4b7eb0: ret             
    // 0x4b7eb4: mov             x0, x5
    // 0x4b7eb8: mov             x1, x2
    // 0x4b7ebc: cmp             x1, x0
    // 0x4b7ec0: b.hs            #0x4b7f74
    // 0x4b7ec4: LoadField: r0 = r6->field_f
    //     0x4b7ec4: ldur            w0, [x6, #0xf]
    // 0x4b7ec8: DecompressPointer r0
    //     0x4b7ec8: add             x0, x0, HEAP, lsl #32
    // 0x4b7ecc: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4b7ecc: add             x16, x0, x2, lsl #2
    //     0x4b7ed0: ldur            w5, [x16, #0xf]
    // 0x4b7ed4: DecompressPointer r5
    //     0x4b7ed4: add             x5, x5, HEAP, lsl #32
    // 0x4b7ed8: stur            x5, [fp, #-0x18]
    // 0x4b7edc: add             x7, x2, #1
    // 0x4b7ee0: stur            x7, [fp, #-0x10]
    // 0x4b7ee4: cmp             w5, NULL
    // 0x4b7ee8: b.ne            #0x4b7f18
    // 0x4b7eec: mov             x0, x5
    // 0x4b7ef0: mov             x2, x3
    // 0x4b7ef4: r1 = Null
    //     0x4b7ef4: mov             x1, NULL
    // 0x4b7ef8: cmp             w2, NULL
    // 0x4b7efc: b.eq            #0x4b7f18
    // 0x4b7f00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b7f00: ldur            w4, [x2, #0x17]
    // 0x4b7f04: DecompressPointer r4
    //     0x4b7f04: add             x4, x4, HEAP, lsl #32
    // 0x4b7f08: r8 = X0
    //     0x4b7f08: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4b7f0c: LoadField: r9 = r4->field_7
    //     0x4b7f0c: ldur            x9, [x4, #7]
    // 0x4b7f10: r3 = Null
    //     0x4b7f10: ldr             x3, [PP, #0x36f0]  ; [pp+0x36f0] Null
    // 0x4b7f14: blr             x9
    // 0x4b7f18: ldur            x0, [fp, #-0x18]
    // 0x4b7f1c: r1 = LoadClassIdInstr(r0)
    //     0x4b7f1c: ldur            x1, [x0, #-1]
    //     0x4b7f20: ubfx            x1, x1, #0xc, #0x14
    // 0x4b7f24: str             x0, [SP]
    // 0x4b7f28: mov             x0, x1
    // 0x4b7f2c: r0 = GDT[cid_x0 + 0x3797]()
    //     0x4b7f2c: mov             x17, #0x3797
    //     0x4b7f30: add             lr, x0, x17
    //     0x4b7f34: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7f38: blr             lr
    // 0x4b7f3c: ldur            x2, [fp, #-0x10]
    // 0x4b7f40: ldur            x3, [fp, #-0x28]
    // 0x4b7f44: ldur            x0, [fp, #-8]
    // 0x4b7f48: ldur            x4, [fp, #-0x20]
    // 0x4b7f4c: b               #0x4b7e78
    // 0x4b7f50: r0 = ConcurrentModificationError()
    //     0x4b7f50: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4b7f54: ldur            x6, [fp, #-8]
    // 0x4b7f58: StoreField: r0->field_b = r6
    //     0x4b7f58: stur            w6, [x0, #0xb]
    // 0x4b7f5c: r0 = Throw()
    //     0x4b7f5c: bl              #0xb971fc  ; ThrowStub
    // 0x4b7f60: brk             #0
    // 0x4b7f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7f64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7f68: b               #0x4b7e30
    // 0x4b7f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7f6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7f70: b               #0x4b7e84
    // 0x4b7f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b7f74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x4b8fc0, size: 0x144
    // 0x4b8fc0: EnterFrame
    //     0x4b8fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8fc4: mov             fp, SP
    // 0x4b8fc8: AllocStack(0x18)
    //     0x4b8fc8: sub             SP, SP, #0x18
    // 0x4b8fcc: CheckStackOverflow
    //     0x4b8fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8fd0: cmp             SP, x16
    //     0x4b8fd4: b.ls            #0x4b90ec
    // 0x4b8fd8: r1 = 2
    //     0x4b8fd8: mov             x1, #2
    // 0x4b8fdc: r0 = AllocateContext()
    //     0x4b8fdc: bl              #0xb97e34  ; AllocateContextStub
    // 0x4b8fe0: mov             x3, x0
    // 0x4b8fe4: ldr             x0, [fp, #0x10]
    // 0x4b8fe8: stur            x3, [fp, #-8]
    // 0x4b8fec: StoreField: r3->field_f = r0
    //     0x4b8fec: stur            w0, [x3, #0xf]
    // 0x4b8ff0: LoadField: r1 = r0->field_ef
    //     0x4b8ff0: ldur            w1, [x0, #0xef]
    // 0x4b8ff4: DecompressPointer r1
    //     0x4b8ff4: add             x1, x1, HEAP, lsl #32
    // 0x4b8ff8: tbnz            w1, #4, #0x4b902c
    // 0x4b8ffc: mov             x2, x3
    // 0x4b9000: r1 = Function '<anonymous closure>':.
    //     0x4b9000: ldr             x1, [PP, #0x3048]  ; [pp+0x3048] AnonymousClosure: (0x4cdb6c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame (0x4b8fc0)
    // 0x4b9004: r0 = AllocateClosure()
    //     0x4b9004: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4b9008: mov             x1, x0
    // 0x4b900c: ldur            x0, [fp, #-8]
    // 0x4b9010: StoreField: r0->field_13 = r1
    //     0x4b9010: stur            w1, [x0, #0x13]
    // 0x4b9014: r2 = LoadStaticField(0xb14)
    //     0x4b9014: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4b9018: ldr             x2, [x2, #0x1628]
    // 0x4b901c: cmp             w2, NULL
    // 0x4b9020: b.eq            #0x4b90f4
    // 0x4b9024: stp             x1, x2, [SP]
    // 0x4b9028: r0 = addTimingsCallback()
    //     0x4b9028: bl              #0x4cd714  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::addTimingsCallback
    // 0x4b902c: ldr             x0, [fp, #0x10]
    // 0x4b9030: LoadField: r1 = r0->field_f7
    //     0x4b9030: ldur            w1, [x0, #0xf7]
    // 0x4b9034: DecompressPointer r1
    //     0x4b9034: add             x1, x1, HEAP, lsl #32
    // 0x4b9038: cmp             w1, NULL
    // 0x4b903c: b.eq            #0x4b905c
    // 0x4b9040: LoadField: r1 = r0->field_e7
    //     0x4b9040: ldur            w1, [x0, #0xe7]
    // 0x4b9044: DecompressPointer r1
    //     0x4b9044: add             x1, x1, HEAP, lsl #32
    // 0x4b9048: cmp             w1, NULL
    // 0x4b904c: b.eq            #0x4b90f8
    // 0x4b9050: str             x1, [SP]
    // 0x4b9054: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4b9054: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4b9058: r0 = buildScope()
    //     0x4b9058: bl              #0x4ccd54  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x4b905c: ldr             x0, [fp, #0x10]
    // 0x4b9060: ldur            x1, [fp, #-8]
    // 0x4b9064: str             x0, [SP]
    // 0x4b9068: r0 = drawFrame()
    //     0x4b9068: bl              #0x4b973c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::drawFrame
    // 0x4b906c: ldr             x0, [fp, #0x10]
    // 0x4b9070: LoadField: r1 = r0->field_e7
    //     0x4b9070: ldur            w1, [x0, #0xe7]
    // 0x4b9074: DecompressPointer r1
    //     0x4b9074: add             x1, x1, HEAP, lsl #32
    // 0x4b9078: cmp             w1, NULL
    // 0x4b907c: b.eq            #0x4b90fc
    // 0x4b9080: str             x1, [SP]
    // 0x4b9084: r0 = finalizeTree()
    //     0x4b9084: bl              #0x4b928c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::finalizeTree
    // 0x4b9088: ldr             x0, [fp, #0x10]
    // 0x4b908c: r1 = false
    //     0x4b908c: add             x1, NULL, #0x30  ; false
    // 0x4b9090: StoreField: r0->field_ef = r1
    //     0x4b9090: stur            w1, [x0, #0xef]
    // 0x4b9094: ldur            x1, [fp, #-8]
    // 0x4b9098: LoadField: r2 = r1->field_13
    //     0x4b9098: ldur            w2, [x1, #0x13]
    // 0x4b909c: DecompressPointer r2
    //     0x4b909c: add             x2, x2, HEAP, lsl #32
    // 0x4b90a0: cmp             w2, NULL
    // 0x4b90a4: b.eq            #0x4b90dc
    // 0x4b90a8: LoadField: r1 = r0->field_e3
    //     0x4b90a8: ldur            w1, [x0, #0xe3]
    // 0x4b90ac: DecompressPointer r1
    //     0x4b90ac: add             x1, x1, HEAP, lsl #32
    // 0x4b90b0: tbz             w1, #4, #0x4b90dc
    // 0x4b90b4: LoadField: r1 = r0->field_db
    //     0x4b90b4: ldur            x1, [x0, #0xdb]
    // 0x4b90b8: cbz             x1, #0x4b90dc
    // 0x4b90bc: r1 = true
    //     0x4b90bc: add             x1, NULL, #0x20  ; true
    // 0x4b90c0: StoreField: r0->field_ef = r1
    //     0x4b90c0: stur            w1, [x0, #0xef]
    // 0x4b90c4: r0 = LoadStaticField(0xb14)
    //     0x4b90c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b90c8: ldr             x0, [x0, #0x1628]
    // 0x4b90cc: cmp             w0, NULL
    // 0x4b90d0: b.eq            #0x4b9100
    // 0x4b90d4: stp             x2, x0, [SP]
    // 0x4b90d8: r0 = removeTimingsCallback()
    //     0x4b90d8: bl              #0x4b9104  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x4b90dc: r0 = Null
    //     0x4b90dc: mov             x0, NULL
    // 0x4b90e0: LeaveFrame
    //     0x4b90e0: mov             SP, fp
    //     0x4b90e4: ldp             fp, lr, [SP], #0x10
    // 0x4b90e8: ret
    //     0x4b90e8: ret             
    // 0x4b90ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b90ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b90f0: b               #0x4b8fd8
    // 0x4b90f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b90f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b90f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b90f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b90fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b90fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b9100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b9100: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<FrameTiming>) {
    // ** addr: 0x4cdb6c, size: 0x94
    // 0x4cdb6c: EnterFrame
    //     0x4cdb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cdb70: mov             fp, SP
    // 0x4cdb74: AllocStack(0x18)
    //     0x4cdb74: sub             SP, SP, #0x18
    // 0x4cdb78: SetupParameters([dynamic _ /* r0 */])
    //     0x4cdb78: ldr             x0, [fp, #0x18]
    //     0x4cdb7c: ldur            w1, [x0, #0x17]
    //     0x4cdb80: add             x1, x1, HEAP, lsl #32
    //     0x4cdb84: stur            x1, [fp, #-8]
    // 0x4cdb88: CheckStackOverflow
    //     0x4cdb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cdb8c: cmp             SP, x16
    //     0x4cdb90: b.ls            #0x4cdbf0
    // 0x4cdb94: r0 = LoadStaticField(0xb14)
    //     0x4cdb94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cdb98: ldr             x0, [x0, #0x1628]
    // 0x4cdb9c: cmp             w0, NULL
    // 0x4cdba0: b.eq            #0x4cdbf8
    // 0x4cdba4: LoadField: r2 = r1->field_13
    //     0x4cdba4: ldur            w2, [x1, #0x13]
    // 0x4cdba8: DecompressPointer r2
    //     0x4cdba8: add             x2, x2, HEAP, lsl #32
    // 0x4cdbac: cmp             w2, NULL
    // 0x4cdbb0: b.eq            #0x4cdbfc
    // 0x4cdbb4: stp             x2, x0, [SP]
    // 0x4cdbb8: r0 = removeTimingsCallback()
    //     0x4cdbb8: bl              #0x4b9104  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x4cdbbc: ldur            x0, [fp, #-8]
    // 0x4cdbc0: StoreField: r0->field_13 = rNULL
    //     0x4cdbc0: stur            NULL, [x0, #0x13]
    // 0x4cdbc4: LoadField: r1 = r0->field_f
    //     0x4cdbc4: ldur            w1, [x0, #0xf]
    // 0x4cdbc8: DecompressPointer r1
    //     0x4cdbc8: add             x1, x1, HEAP, lsl #32
    // 0x4cdbcc: LoadField: r0 = r1->field_f3
    //     0x4cdbcc: ldur            w0, [x1, #0xf3]
    // 0x4cdbd0: DecompressPointer r0
    //     0x4cdbd0: add             x0, x0, HEAP, lsl #32
    // 0x4cdbd4: str             x0, [SP]
    // 0x4cdbd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4cdbd8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4cdbdc: r0 = complete()
    //     0x4cdbdc: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0x4cdbe0: r0 = Null
    //     0x4cdbe0: mov             x0, NULL
    // 0x4cdbe4: LeaveFrame
    //     0x4cdbe4: mov             SP, fp
    //     0x4cdbe8: ldp             fp, lr, [SP], #0x10
    // 0x4cdbec: ret
    //     0x4cdbec: ret             
    // 0x4cdbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cdbf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cdbf4: b               #0x4cdb94
    // 0x4cdbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cdbf8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cdbfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cdbfc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePlatformBrightnessChanged(dynamic) {
    // ** addr: 0x4cdc00, size: 0x48
    // 0x4cdc00: EnterFrame
    //     0x4cdc00: stp             fp, lr, [SP, #-0x10]!
    //     0x4cdc04: mov             fp, SP
    // 0x4cdc08: AllocStack(0x8)
    //     0x4cdc08: sub             SP, SP, #8
    // 0x4cdc0c: SetupParameters([dynamic _ /* r0 */])
    //     0x4cdc0c: ldr             x0, [fp, #0x10]
    //     0x4cdc10: ldur            w1, [x0, #0x17]
    //     0x4cdc14: add             x1, x1, HEAP, lsl #32
    // 0x4cdc18: CheckStackOverflow
    //     0x4cdc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cdc1c: cmp             SP, x16
    //     0x4cdc20: b.ls            #0x4cdc40
    // 0x4cdc24: LoadField: r0 = r1->field_f
    //     0x4cdc24: ldur            w0, [x1, #0xf]
    // 0x4cdc28: DecompressPointer r0
    //     0x4cdc28: add             x0, x0, HEAP, lsl #32
    // 0x4cdc2c: str             x0, [SP]
    // 0x4cdc30: r0 = handlePlatformBrightnessChanged()
    //     0x4cdc30: bl              #0x4cdc48  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged
    // 0x4cdc34: LeaveFrame
    //     0x4cdc34: mov             SP, fp
    //     0x4cdc38: ldp             fp, lr, [SP], #0x10
    // 0x4cdc3c: ret
    //     0x4cdc3c: ret             
    // 0x4cdc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cdc40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cdc44: b               #0x4cdc24
  }
  _ handlePlatformBrightnessChanged(/* No info */) {
    // ** addr: 0x4cdc48, size: 0x158
    // 0x4cdc48: EnterFrame
    //     0x4cdc48: stp             fp, lr, [SP, #-0x10]!
    //     0x4cdc4c: mov             fp, SP
    // 0x4cdc50: AllocStack(0x38)
    //     0x4cdc50: sub             SP, SP, #0x38
    // 0x4cdc54: CheckStackOverflow
    //     0x4cdc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cdc58: cmp             SP, x16
    //     0x4cdc5c: b.ls            #0x4cdd8c
    // 0x4cdc60: ldr             x0, [fp, #0x10]
    // 0x4cdc64: LoadField: r1 = r0->field_eb
    //     0x4cdc64: ldur            w1, [x0, #0xeb]
    // 0x4cdc68: DecompressPointer r1
    //     0x4cdc68: add             x1, x1, HEAP, lsl #32
    // 0x4cdc6c: r16 = <WidgetsBindingObserver>
    //     0x4cdc6c: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] TypeArguments: <WidgetsBindingObserver>
    // 0x4cdc70: stp             x1, x16, [SP]
    // 0x4cdc74: r0 = _GrowableList._ofGrowableList()
    //     0x4cdc74: bl              #0x437344  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4cdc78: stur            x0, [fp, #-8]
    // 0x4cdc7c: LoadField: r3 = r0->field_7
    //     0x4cdc7c: ldur            w3, [x0, #7]
    // 0x4cdc80: DecompressPointer r3
    //     0x4cdc80: add             x3, x3, HEAP, lsl #32
    // 0x4cdc84: stur            x3, [fp, #-0x28]
    // 0x4cdc88: LoadField: r1 = r0->field_b
    //     0x4cdc88: ldur            w1, [x0, #0xb]
    // 0x4cdc8c: DecompressPointer r1
    //     0x4cdc8c: add             x1, x1, HEAP, lsl #32
    // 0x4cdc90: r4 = LoadInt32Instr(r1)
    //     0x4cdc90: sbfx            x4, x1, #1, #0x1f
    // 0x4cdc94: stur            x4, [fp, #-0x20]
    // 0x4cdc98: r2 = 0
    //     0x4cdc98: mov             x2, #0
    // 0x4cdc9c: CheckStackOverflow
    //     0x4cdc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cdca0: cmp             SP, x16
    //     0x4cdca4: b.ls            #0x4cdd94
    // 0x4cdca8: LoadField: r1 = r0->field_b
    //     0x4cdca8: ldur            w1, [x0, #0xb]
    // 0x4cdcac: DecompressPointer r1
    //     0x4cdcac: add             x1, x1, HEAP, lsl #32
    // 0x4cdcb0: r5 = LoadInt32Instr(r1)
    //     0x4cdcb0: sbfx            x5, x1, #1, #0x1f
    // 0x4cdcb4: cmp             x4, x5
    // 0x4cdcb8: b.ne            #0x4cdd78
    // 0x4cdcbc: mov             x6, x0
    // 0x4cdcc0: cmp             x2, x5
    // 0x4cdcc4: b.lt            #0x4cdcd8
    // 0x4cdcc8: r0 = Null
    //     0x4cdcc8: mov             x0, NULL
    // 0x4cdccc: LeaveFrame
    //     0x4cdccc: mov             SP, fp
    //     0x4cdcd0: ldp             fp, lr, [SP], #0x10
    // 0x4cdcd4: ret
    //     0x4cdcd4: ret             
    // 0x4cdcd8: mov             x0, x5
    // 0x4cdcdc: mov             x1, x2
    // 0x4cdce0: cmp             x1, x0
    // 0x4cdce4: b.hs            #0x4cdd9c
    // 0x4cdce8: LoadField: r0 = r6->field_f
    //     0x4cdce8: ldur            w0, [x6, #0xf]
    // 0x4cdcec: DecompressPointer r0
    //     0x4cdcec: add             x0, x0, HEAP, lsl #32
    // 0x4cdcf0: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4cdcf0: add             x16, x0, x2, lsl #2
    //     0x4cdcf4: ldur            w5, [x16, #0xf]
    // 0x4cdcf8: DecompressPointer r5
    //     0x4cdcf8: add             x5, x5, HEAP, lsl #32
    // 0x4cdcfc: stur            x5, [fp, #-0x18]
    // 0x4cdd00: add             x7, x2, #1
    // 0x4cdd04: stur            x7, [fp, #-0x10]
    // 0x4cdd08: cmp             w5, NULL
    // 0x4cdd0c: b.ne            #0x4cdd3c
    // 0x4cdd10: mov             x0, x5
    // 0x4cdd14: mov             x2, x3
    // 0x4cdd18: r1 = Null
    //     0x4cdd18: mov             x1, NULL
    // 0x4cdd1c: cmp             w2, NULL
    // 0x4cdd20: b.eq            #0x4cdd3c
    // 0x4cdd24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cdd24: ldur            w4, [x2, #0x17]
    // 0x4cdd28: DecompressPointer r4
    //     0x4cdd28: add             x4, x4, HEAP, lsl #32
    // 0x4cdd2c: r8 = X0
    //     0x4cdd2c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4cdd30: LoadField: r9 = r4->field_7
    //     0x4cdd30: ldur            x9, [x4, #7]
    // 0x4cdd34: r3 = Null
    //     0x4cdd34: ldr             x3, [PP, #0x3630]  ; [pp+0x3630] Null
    // 0x4cdd38: blr             x9
    // 0x4cdd3c: ldur            x0, [fp, #-0x18]
    // 0x4cdd40: r1 = LoadClassIdInstr(r0)
    //     0x4cdd40: ldur            x1, [x0, #-1]
    //     0x4cdd44: ubfx            x1, x1, #0xc, #0x14
    // 0x4cdd48: str             x0, [SP]
    // 0x4cdd4c: mov             x0, x1
    // 0x4cdd50: r0 = GDT[cid_x0 + 0x11241]()
    //     0x4cdd50: mov             x17, #0x1241
    //     0x4cdd54: movk            x17, #1, lsl #16
    //     0x4cdd58: add             lr, x0, x17
    //     0x4cdd5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4cdd60: blr             lr
    // 0x4cdd64: ldur            x2, [fp, #-0x10]
    // 0x4cdd68: ldur            x3, [fp, #-0x28]
    // 0x4cdd6c: ldur            x0, [fp, #-8]
    // 0x4cdd70: ldur            x4, [fp, #-0x20]
    // 0x4cdd74: b               #0x4cdc9c
    // 0x4cdd78: r0 = ConcurrentModificationError()
    //     0x4cdd78: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4cdd7c: ldur            x6, [fp, #-8]
    // 0x4cdd80: StoreField: r0->field_b = r6
    //     0x4cdd80: stur            w6, [x0, #0xb]
    // 0x4cdd84: r0 = Throw()
    //     0x4cdd84: bl              #0xb971fc  ; ThrowStub
    // 0x4cdd88: brk             #0
    // 0x4cdd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cdd8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cdd90: b               #0x4cdc60
    // 0x4cdd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cdd94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cdd98: b               #0x4cdca8
    // 0x4cdd9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cdd9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTextScaleFactorChanged(dynamic) {
    // ** addr: 0x4cdda0, size: 0x48
    // 0x4cdda0: EnterFrame
    //     0x4cdda0: stp             fp, lr, [SP, #-0x10]!
    //     0x4cdda4: mov             fp, SP
    // 0x4cdda8: AllocStack(0x8)
    //     0x4cdda8: sub             SP, SP, #8
    // 0x4cddac: SetupParameters([dynamic _ /* r0 */])
    //     0x4cddac: ldr             x0, [fp, #0x10]
    //     0x4cddb0: ldur            w1, [x0, #0x17]
    //     0x4cddb4: add             x1, x1, HEAP, lsl #32
    // 0x4cddb8: CheckStackOverflow
    //     0x4cddb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cddbc: cmp             SP, x16
    //     0x4cddc0: b.ls            #0x4cdde0
    // 0x4cddc4: LoadField: r0 = r1->field_f
    //     0x4cddc4: ldur            w0, [x1, #0xf]
    // 0x4cddc8: DecompressPointer r0
    //     0x4cddc8: add             x0, x0, HEAP, lsl #32
    // 0x4cddcc: str             x0, [SP]
    // 0x4cddd0: r0 = handleTextScaleFactorChanged()
    //     0x4cddd0: bl              #0x4cdde8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged
    // 0x4cddd4: LeaveFrame
    //     0x4cddd4: mov             SP, fp
    //     0x4cddd8: ldp             fp, lr, [SP], #0x10
    // 0x4cdddc: ret
    //     0x4cdddc: ret             
    // 0x4cdde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cdde0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cdde4: b               #0x4cddc4
  }
  _ handleTextScaleFactorChanged(/* No info */) {
    // ** addr: 0x4cdde8, size: 0x158
    // 0x4cdde8: EnterFrame
    //     0x4cdde8: stp             fp, lr, [SP, #-0x10]!
    //     0x4cddec: mov             fp, SP
    // 0x4cddf0: AllocStack(0x38)
    //     0x4cddf0: sub             SP, SP, #0x38
    // 0x4cddf4: CheckStackOverflow
    //     0x4cddf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cddf8: cmp             SP, x16
    //     0x4cddfc: b.ls            #0x4cdf2c
    // 0x4cde00: ldr             x0, [fp, #0x10]
    // 0x4cde04: LoadField: r1 = r0->field_eb
    //     0x4cde04: ldur            w1, [x0, #0xeb]
    // 0x4cde08: DecompressPointer r1
    //     0x4cde08: add             x1, x1, HEAP, lsl #32
    // 0x4cde0c: r16 = <WidgetsBindingObserver>
    //     0x4cde0c: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] TypeArguments: <WidgetsBindingObserver>
    // 0x4cde10: stp             x1, x16, [SP]
    // 0x4cde14: r0 = _GrowableList._ofGrowableList()
    //     0x4cde14: bl              #0x437344  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4cde18: stur            x0, [fp, #-8]
    // 0x4cde1c: LoadField: r3 = r0->field_7
    //     0x4cde1c: ldur            w3, [x0, #7]
    // 0x4cde20: DecompressPointer r3
    //     0x4cde20: add             x3, x3, HEAP, lsl #32
    // 0x4cde24: stur            x3, [fp, #-0x28]
    // 0x4cde28: LoadField: r1 = r0->field_b
    //     0x4cde28: ldur            w1, [x0, #0xb]
    // 0x4cde2c: DecompressPointer r1
    //     0x4cde2c: add             x1, x1, HEAP, lsl #32
    // 0x4cde30: r4 = LoadInt32Instr(r1)
    //     0x4cde30: sbfx            x4, x1, #1, #0x1f
    // 0x4cde34: stur            x4, [fp, #-0x20]
    // 0x4cde38: r2 = 0
    //     0x4cde38: mov             x2, #0
    // 0x4cde3c: CheckStackOverflow
    //     0x4cde3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cde40: cmp             SP, x16
    //     0x4cde44: b.ls            #0x4cdf34
    // 0x4cde48: LoadField: r1 = r0->field_b
    //     0x4cde48: ldur            w1, [x0, #0xb]
    // 0x4cde4c: DecompressPointer r1
    //     0x4cde4c: add             x1, x1, HEAP, lsl #32
    // 0x4cde50: r5 = LoadInt32Instr(r1)
    //     0x4cde50: sbfx            x5, x1, #1, #0x1f
    // 0x4cde54: cmp             x4, x5
    // 0x4cde58: b.ne            #0x4cdf18
    // 0x4cde5c: mov             x6, x0
    // 0x4cde60: cmp             x2, x5
    // 0x4cde64: b.lt            #0x4cde78
    // 0x4cde68: r0 = Null
    //     0x4cde68: mov             x0, NULL
    // 0x4cde6c: LeaveFrame
    //     0x4cde6c: mov             SP, fp
    //     0x4cde70: ldp             fp, lr, [SP], #0x10
    // 0x4cde74: ret
    //     0x4cde74: ret             
    // 0x4cde78: mov             x0, x5
    // 0x4cde7c: mov             x1, x2
    // 0x4cde80: cmp             x1, x0
    // 0x4cde84: b.hs            #0x4cdf3c
    // 0x4cde88: LoadField: r0 = r6->field_f
    //     0x4cde88: ldur            w0, [x6, #0xf]
    // 0x4cde8c: DecompressPointer r0
    //     0x4cde8c: add             x0, x0, HEAP, lsl #32
    // 0x4cde90: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4cde90: add             x16, x0, x2, lsl #2
    //     0x4cde94: ldur            w5, [x16, #0xf]
    // 0x4cde98: DecompressPointer r5
    //     0x4cde98: add             x5, x5, HEAP, lsl #32
    // 0x4cde9c: stur            x5, [fp, #-0x18]
    // 0x4cdea0: add             x7, x2, #1
    // 0x4cdea4: stur            x7, [fp, #-0x10]
    // 0x4cdea8: cmp             w5, NULL
    // 0x4cdeac: b.ne            #0x4cdedc
    // 0x4cdeb0: mov             x0, x5
    // 0x4cdeb4: mov             x2, x3
    // 0x4cdeb8: r1 = Null
    //     0x4cdeb8: mov             x1, NULL
    // 0x4cdebc: cmp             w2, NULL
    // 0x4cdec0: b.eq            #0x4cdedc
    // 0x4cdec4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cdec4: ldur            w4, [x2, #0x17]
    // 0x4cdec8: DecompressPointer r4
    //     0x4cdec8: add             x4, x4, HEAP, lsl #32
    // 0x4cdecc: r8 = X0
    //     0x4cdecc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4cded0: LoadField: r9 = r4->field_7
    //     0x4cded0: ldur            x9, [x4, #7]
    // 0x4cded4: r3 = Null
    //     0x4cded4: ldr             x3, [PP, #0x3640]  ; [pp+0x3640] Null
    // 0x4cded8: blr             x9
    // 0x4cdedc: ldur            x0, [fp, #-0x18]
    // 0x4cdee0: r1 = LoadClassIdInstr(r0)
    //     0x4cdee0: ldur            x1, [x0, #-1]
    //     0x4cdee4: ubfx            x1, x1, #0xc, #0x14
    // 0x4cdee8: str             x0, [SP]
    // 0x4cdeec: mov             x0, x1
    // 0x4cdef0: r0 = GDT[cid_x0 + 0x1127f]()
    //     0x4cdef0: mov             x17, #0x127f
    //     0x4cdef4: movk            x17, #1, lsl #16
    //     0x4cdef8: add             lr, x0, x17
    //     0x4cdefc: ldr             lr, [x21, lr, lsl #3]
    //     0x4cdf00: blr             lr
    // 0x4cdf04: ldur            x2, [fp, #-0x10]
    // 0x4cdf08: ldur            x3, [fp, #-0x28]
    // 0x4cdf0c: ldur            x0, [fp, #-8]
    // 0x4cdf10: ldur            x4, [fp, #-0x20]
    // 0x4cdf14: b               #0x4cde3c
    // 0x4cdf18: r0 = ConcurrentModificationError()
    //     0x4cdf18: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4cdf1c: ldur            x6, [fp, #-8]
    // 0x4cdf20: StoreField: r0->field_b = r6
    //     0x4cdf20: stur            w6, [x0, #0xb]
    // 0x4cdf24: r0 = Throw()
    //     0x4cdf24: bl              #0xb971fc  ; ThrowStub
    // 0x4cdf28: brk             #0
    // 0x4cdf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cdf2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cdf30: b               #0x4cde00
    // 0x4cdf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cdf34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cdf38: b               #0x4cde48
    // 0x4cdf3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cdf3c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMetricsChanged(dynamic) {
    // ** addr: 0x4cdf40, size: 0x48
    // 0x4cdf40: EnterFrame
    //     0x4cdf40: stp             fp, lr, [SP, #-0x10]!
    //     0x4cdf44: mov             fp, SP
    // 0x4cdf48: AllocStack(0x8)
    //     0x4cdf48: sub             SP, SP, #8
    // 0x4cdf4c: SetupParameters([dynamic _ /* r0 */])
    //     0x4cdf4c: ldr             x0, [fp, #0x10]
    //     0x4cdf50: ldur            w1, [x0, #0x17]
    //     0x4cdf54: add             x1, x1, HEAP, lsl #32
    // 0x4cdf58: CheckStackOverflow
    //     0x4cdf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cdf5c: cmp             SP, x16
    //     0x4cdf60: b.ls            #0x4cdf80
    // 0x4cdf64: LoadField: r0 = r1->field_f
    //     0x4cdf64: ldur            w0, [x1, #0xf]
    // 0x4cdf68: DecompressPointer r0
    //     0x4cdf68: add             x0, x0, HEAP, lsl #32
    // 0x4cdf6c: str             x0, [SP]
    // 0x4cdf70: r0 = handleMetricsChanged()
    //     0x4cdf70: bl              #0x4cdf88  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged
    // 0x4cdf74: LeaveFrame
    //     0x4cdf74: mov             SP, fp
    //     0x4cdf78: ldp             fp, lr, [SP], #0x10
    // 0x4cdf7c: ret
    //     0x4cdf7c: ret             
    // 0x4cdf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cdf80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cdf84: b               #0x4cdf64
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x4cdf88, size: 0x160
    // 0x4cdf88: EnterFrame
    //     0x4cdf88: stp             fp, lr, [SP, #-0x10]!
    //     0x4cdf8c: mov             fp, SP
    // 0x4cdf90: AllocStack(0x38)
    //     0x4cdf90: sub             SP, SP, #0x38
    // 0x4cdf94: CheckStackOverflow
    //     0x4cdf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cdf98: cmp             SP, x16
    //     0x4cdf9c: b.ls            #0x4ce0d4
    // 0x4cdfa0: ldr             x16, [fp, #0x10]
    // 0x4cdfa4: str             x16, [SP]
    // 0x4cdfa8: r0 = handleMetricsChanged()
    //     0x4cdfa8: bl              #0x4ce0e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::handleMetricsChanged
    // 0x4cdfac: ldr             x0, [fp, #0x10]
    // 0x4cdfb0: LoadField: r1 = r0->field_eb
    //     0x4cdfb0: ldur            w1, [x0, #0xeb]
    // 0x4cdfb4: DecompressPointer r1
    //     0x4cdfb4: add             x1, x1, HEAP, lsl #32
    // 0x4cdfb8: r16 = <WidgetsBindingObserver>
    //     0x4cdfb8: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] TypeArguments: <WidgetsBindingObserver>
    // 0x4cdfbc: stp             x1, x16, [SP]
    // 0x4cdfc0: r0 = _GrowableList._ofGrowableList()
    //     0x4cdfc0: bl              #0x437344  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4cdfc4: stur            x0, [fp, #-8]
    // 0x4cdfc8: LoadField: r3 = r0->field_7
    //     0x4cdfc8: ldur            w3, [x0, #7]
    // 0x4cdfcc: DecompressPointer r3
    //     0x4cdfcc: add             x3, x3, HEAP, lsl #32
    // 0x4cdfd0: stur            x3, [fp, #-0x28]
    // 0x4cdfd4: LoadField: r1 = r0->field_b
    //     0x4cdfd4: ldur            w1, [x0, #0xb]
    // 0x4cdfd8: DecompressPointer r1
    //     0x4cdfd8: add             x1, x1, HEAP, lsl #32
    // 0x4cdfdc: r4 = LoadInt32Instr(r1)
    //     0x4cdfdc: sbfx            x4, x1, #1, #0x1f
    // 0x4cdfe0: stur            x4, [fp, #-0x20]
    // 0x4cdfe4: r2 = 0
    //     0x4cdfe4: mov             x2, #0
    // 0x4cdfe8: CheckStackOverflow
    //     0x4cdfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cdfec: cmp             SP, x16
    //     0x4cdff0: b.ls            #0x4ce0dc
    // 0x4cdff4: LoadField: r1 = r0->field_b
    //     0x4cdff4: ldur            w1, [x0, #0xb]
    // 0x4cdff8: DecompressPointer r1
    //     0x4cdff8: add             x1, x1, HEAP, lsl #32
    // 0x4cdffc: r5 = LoadInt32Instr(r1)
    //     0x4cdffc: sbfx            x5, x1, #1, #0x1f
    // 0x4ce000: cmp             x4, x5
    // 0x4ce004: b.ne            #0x4ce0c0
    // 0x4ce008: mov             x6, x0
    // 0x4ce00c: cmp             x2, x5
    // 0x4ce010: b.lt            #0x4ce024
    // 0x4ce014: r0 = Null
    //     0x4ce014: mov             x0, NULL
    // 0x4ce018: LeaveFrame
    //     0x4ce018: mov             SP, fp
    //     0x4ce01c: ldp             fp, lr, [SP], #0x10
    // 0x4ce020: ret
    //     0x4ce020: ret             
    // 0x4ce024: mov             x0, x5
    // 0x4ce028: mov             x1, x2
    // 0x4ce02c: cmp             x1, x0
    // 0x4ce030: b.hs            #0x4ce0e4
    // 0x4ce034: LoadField: r0 = r6->field_f
    //     0x4ce034: ldur            w0, [x6, #0xf]
    // 0x4ce038: DecompressPointer r0
    //     0x4ce038: add             x0, x0, HEAP, lsl #32
    // 0x4ce03c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4ce03c: add             x16, x0, x2, lsl #2
    //     0x4ce040: ldur            w5, [x16, #0xf]
    // 0x4ce044: DecompressPointer r5
    //     0x4ce044: add             x5, x5, HEAP, lsl #32
    // 0x4ce048: stur            x5, [fp, #-0x18]
    // 0x4ce04c: add             x7, x2, #1
    // 0x4ce050: stur            x7, [fp, #-0x10]
    // 0x4ce054: cmp             w5, NULL
    // 0x4ce058: b.ne            #0x4ce088
    // 0x4ce05c: mov             x0, x5
    // 0x4ce060: mov             x2, x3
    // 0x4ce064: r1 = Null
    //     0x4ce064: mov             x1, NULL
    // 0x4ce068: cmp             w2, NULL
    // 0x4ce06c: b.eq            #0x4ce088
    // 0x4ce070: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ce070: ldur            w4, [x2, #0x17]
    // 0x4ce074: DecompressPointer r4
    //     0x4ce074: add             x4, x4, HEAP, lsl #32
    // 0x4ce078: r8 = X0
    //     0x4ce078: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4ce07c: LoadField: r9 = r4->field_7
    //     0x4ce07c: ldur            x9, [x4, #7]
    // 0x4ce080: r3 = Null
    //     0x4ce080: ldr             x3, [PP, #0x3650]  ; [pp+0x3650] Null
    // 0x4ce084: blr             x9
    // 0x4ce088: ldur            x0, [fp, #-0x18]
    // 0x4ce08c: r1 = LoadClassIdInstr(r0)
    //     0x4ce08c: ldur            x1, [x0, #-1]
    //     0x4ce090: ubfx            x1, x1, #0xc, #0x14
    // 0x4ce094: str             x0, [SP]
    // 0x4ce098: mov             x0, x1
    // 0x4ce09c: r0 = GDT[cid_x0 + 0x4c54]()
    //     0x4ce09c: mov             x17, #0x4c54
    //     0x4ce0a0: add             lr, x0, x17
    //     0x4ce0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce0a8: blr             lr
    // 0x4ce0ac: ldur            x2, [fp, #-0x10]
    // 0x4ce0b0: ldur            x3, [fp, #-0x28]
    // 0x4ce0b4: ldur            x0, [fp, #-8]
    // 0x4ce0b8: ldur            x4, [fp, #-0x20]
    // 0x4ce0bc: b               #0x4cdfe8
    // 0x4ce0c0: r0 = ConcurrentModificationError()
    //     0x4ce0c0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ce0c4: ldur            x6, [fp, #-8]
    // 0x4ce0c8: StoreField: r0->field_b = r6
    //     0x4ce0c8: stur            w6, [x0, #0xb]
    // 0x4ce0cc: r0 = Throw()
    //     0x4ce0cc: bl              #0xb971fc  ; ThrowStub
    // 0x4ce0d0: brk             #0
    // 0x4ce0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce0d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce0d8: b               #0x4cdfa0
    // 0x4ce0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce0dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce0e0: b               #0x4cdff4
    // 0x4ce0e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ce0e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> _handleNavigationInvocation(dynamic, MethodCall) {
    // ** addr: 0x4ceaf0, size: 0x4c
    // 0x4ceaf0: EnterFrame
    //     0x4ceaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ceaf4: mov             fp, SP
    // 0x4ceaf8: AllocStack(0x10)
    //     0x4ceaf8: sub             SP, SP, #0x10
    // 0x4ceafc: SetupParameters([dynamic _ /* r0 */])
    //     0x4ceafc: ldr             x0, [fp, #0x18]
    //     0x4ceb00: ldur            w1, [x0, #0x17]
    //     0x4ceb04: add             x1, x1, HEAP, lsl #32
    // 0x4ceb08: CheckStackOverflow
    //     0x4ceb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ceb0c: cmp             SP, x16
    //     0x4ceb10: b.ls            #0x4ceb34
    // 0x4ceb14: LoadField: r0 = r1->field_f
    //     0x4ceb14: ldur            w0, [x1, #0xf]
    // 0x4ceb18: DecompressPointer r0
    //     0x4ceb18: add             x0, x0, HEAP, lsl #32
    // 0x4ceb1c: ldr             x16, [fp, #0x10]
    // 0x4ceb20: stp             x16, x0, [SP]
    // 0x4ceb24: r0 = _handleNavigationInvocation()
    //     0x4ceb24: bl              #0x4ceb3c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation
    // 0x4ceb28: LeaveFrame
    //     0x4ceb28: mov             SP, fp
    //     0x4ceb2c: ldp             fp, lr, [SP], #0x10
    // 0x4ceb30: ret
    //     0x4ceb30: ret             
    // 0x4ceb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ceb34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ceb38: b               #0x4ceb14
  }
  _ _handleNavigationInvocation(/* No info */) {
    // ** addr: 0x4ceb3c, size: 0x180
    // 0x4ceb3c: EnterFrame
    //     0x4ceb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ceb40: mov             fp, SP
    // 0x4ceb44: AllocStack(0x20)
    //     0x4ceb44: sub             SP, SP, #0x20
    // 0x4ceb48: CheckStackOverflow
    //     0x4ceb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ceb4c: cmp             SP, x16
    //     0x4ceb50: b.ls            #0x4cecb4
    // 0x4ceb54: ldr             x0, [fp, #0x10]
    // 0x4ceb58: LoadField: r1 = r0->field_7
    //     0x4ceb58: ldur            w1, [x0, #7]
    // 0x4ceb5c: DecompressPointer r1
    //     0x4ceb5c: add             x1, x1, HEAP, lsl #32
    // 0x4ceb60: stur            x1, [fp, #-8]
    // 0x4ceb64: r16 = "popRoute"
    //     0x4ceb64: ldr             x16, [PP, #0x2ca8]  ; [pp+0x2ca8] "popRoute"
    // 0x4ceb68: stp             x1, x16, [SP]
    // 0x4ceb6c: r0 = ==()
    //     0x4ceb6c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4ceb70: tbnz            w0, #4, #0x4ceb8c
    // 0x4ceb74: ldr             x16, [fp, #0x18]
    // 0x4ceb78: str             x16, [SP]
    // 0x4ceb7c: r0 = handlePopRoute()
    //     0x4ceb7c: bl              #0x4cf0d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x4ceb80: LeaveFrame
    //     0x4ceb80: mov             SP, fp
    //     0x4ceb84: ldp             fp, lr, [SP], #0x10
    // 0x4ceb88: ret
    //     0x4ceb88: ret             
    // 0x4ceb8c: r16 = "pushRoute"
    //     0x4ceb8c: ldr             x16, [PP, #0x2cb0]  ; [pp+0x2cb0] "pushRoute"
    // 0x4ceb90: ldur            lr, [fp, #-8]
    // 0x4ceb94: stp             lr, x16, [SP]
    // 0x4ceb98: r0 = ==()
    //     0x4ceb98: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4ceb9c: tbnz            w0, #4, #0x4cec00
    // 0x4ceba0: ldr             x0, [fp, #0x10]
    // 0x4ceba4: LoadField: r3 = r0->field_b
    //     0x4ceba4: ldur            w3, [x0, #0xb]
    // 0x4ceba8: DecompressPointer r3
    //     0x4ceba8: add             x3, x3, HEAP, lsl #32
    // 0x4cebac: mov             x0, x3
    // 0x4cebb0: stur            x3, [fp, #-0x10]
    // 0x4cebb4: r2 = Null
    //     0x4cebb4: mov             x2, NULL
    // 0x4cebb8: r1 = Null
    //     0x4cebb8: mov             x1, NULL
    // 0x4cebbc: r4 = 59
    //     0x4cebbc: mov             x4, #0x3b
    // 0x4cebc0: branchIfSmi(r0, 0x4cebcc)
    //     0x4cebc0: tbz             w0, #0, #0x4cebcc
    // 0x4cebc4: r4 = LoadClassIdInstr(r0)
    //     0x4cebc4: ldur            x4, [x0, #-1]
    //     0x4cebc8: ubfx            x4, x4, #0xc, #0x14
    // 0x4cebcc: sub             x4, x4, #0x5d
    // 0x4cebd0: cmp             x4, #3
    // 0x4cebd4: b.ls            #0x4cebe4
    // 0x4cebd8: r8 = String
    //     0x4cebd8: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x4cebdc: r3 = Null
    //     0x4cebdc: ldr             x3, [PP, #0x2cb8]  ; [pp+0x2cb8] Null
    // 0x4cebe0: r0 = String()
    //     0x4cebe0: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x4cebe4: ldr             x16, [fp, #0x18]
    // 0x4cebe8: ldur            lr, [fp, #-0x10]
    // 0x4cebec: stp             lr, x16, [SP]
    // 0x4cebf0: r0 = handlePushRoute()
    //     0x4cebf0: bl              #0x4cef0c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePushRoute
    // 0x4cebf4: LeaveFrame
    //     0x4cebf4: mov             SP, fp
    //     0x4cebf8: ldp             fp, lr, [SP], #0x10
    // 0x4cebfc: ret
    //     0x4cebfc: ret             
    // 0x4cec00: ldr             x0, [fp, #0x10]
    // 0x4cec04: r16 = "pushRouteInformation"
    //     0x4cec04: ldr             x16, [PP, #0x2cc8]  ; [pp+0x2cc8] "pushRouteInformation"
    // 0x4cec08: ldur            lr, [fp, #-8]
    // 0x4cec0c: stp             lr, x16, [SP]
    // 0x4cec10: r0 = ==()
    //     0x4cec10: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4cec14: tbnz            w0, #4, #0x4cec5c
    // 0x4cec18: ldr             x0, [fp, #0x10]
    // 0x4cec1c: LoadField: r3 = r0->field_b
    //     0x4cec1c: ldur            w3, [x0, #0xb]
    // 0x4cec20: DecompressPointer r3
    //     0x4cec20: add             x3, x3, HEAP, lsl #32
    // 0x4cec24: mov             x0, x3
    // 0x4cec28: stur            x3, [fp, #-8]
    // 0x4cec2c: r2 = Null
    //     0x4cec2c: mov             x2, NULL
    // 0x4cec30: r1 = Null
    //     0x4cec30: mov             x1, NULL
    // 0x4cec34: r8 = Map
    //     0x4cec34: ldr             x8, [PP, #0xc48]  ; [pp+0xc48] Type: Map
    // 0x4cec38: r3 = Null
    //     0x4cec38: ldr             x3, [PP, #0x2cd0]  ; [pp+0x2cd0] Null
    // 0x4cec3c: r0 = Map()
    //     0x4cec3c: bl              #0xb9eba8  ; IsType_Map_Stub
    // 0x4cec40: ldr             x16, [fp, #0x18]
    // 0x4cec44: ldur            lr, [fp, #-8]
    // 0x4cec48: stp             lr, x16, [SP]
    // 0x4cec4c: r0 = _handlePushRouteInformation()
    //     0x4cec4c: bl              #0x4cecbc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handlePushRouteInformation
    // 0x4cec50: LeaveFrame
    //     0x4cec50: mov             SP, fp
    //     0x4cec54: ldp             fp, lr, [SP], #0x10
    // 0x4cec58: ret
    //     0x4cec58: ret             
    // 0x4cec5c: r1 = Null
    //     0x4cec5c: mov             x1, NULL
    // 0x4cec60: r0 = _Future()
    //     0x4cec60: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4cec64: mov             x1, x0
    // 0x4cec68: r0 = 0
    //     0x4cec68: mov             x0, #0
    // 0x4cec6c: stur            x1, [fp, #-8]
    // 0x4cec70: StoreField: r1->field_b = r0
    //     0x4cec70: stur            x0, [x1, #0xb]
    // 0x4cec74: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x4cec74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cec78: ldr             x0, [x0, #0xb40]
    //     0x4cec7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cec80: cmp             w0, w16
    //     0x4cec84: b.ne            #0x4cec90
    //     0x4cec88: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x4cec8c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x4cec90: mov             x1, x0
    // 0x4cec94: ldur            x0, [fp, #-8]
    // 0x4cec98: StoreField: r0->field_13 = r1
    //     0x4cec98: stur            w1, [x0, #0x13]
    // 0x4cec9c: stp             NULL, x0, [SP]
    // 0x4ceca0: r0 = _asyncComplete()
    //     0x4ceca0: bl              #0x452530  ; [dart:async] _Future::_asyncComplete
    // 0x4ceca4: ldur            x0, [fp, #-8]
    // 0x4ceca8: LeaveFrame
    //     0x4ceca8: mov             SP, fp
    //     0x4cecac: ldp             fp, lr, [SP], #0x10
    // 0x4cecb0: ret
    //     0x4cecb0: ret             
    // 0x4cecb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cecb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cecb8: b               #0x4ceb54
  }
  _ _handlePushRouteInformation(/* No info */) async {
    // ** addr: 0x4cecbc, size: 0x244
    // 0x4cecbc: EnterFrame
    //     0x4cecbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4cecc0: mov             fp, SP
    // 0x4cecc4: AllocStack(0x50)
    //     0x4cecc4: sub             SP, SP, #0x50
    // 0x4cecc8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4cecc8: stur            NULL, [fp, #-8]
    //     0x4ceccc: mov             x0, #0
    //     0x4cecd0: add             x1, fp, w0, sxtw #2
    //     0x4cecd4: ldr             x1, [x1, #0x18]
    //     0x4cecd8: stur            x1, [fp, #-0x18]
    //     0x4cecdc: add             x2, fp, w0, sxtw #2
    //     0x4cece0: ldr             x2, [x2, #0x10]
    //     0x4cece4: stur            x2, [fp, #-0x10]
    // 0x4cece8: CheckStackOverflow
    //     0x4cece8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cecec: cmp             SP, x16
    //     0x4cecf0: b.ls            #0x4ceeec
    // 0x4cecf4: InitAsync() -> Future<void?>
    //     0x4cecf4: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x4cecf8: bl              #0x459824  ; InitAsyncStub
    // 0x4cecfc: ldur            x1, [fp, #-0x10]
    // 0x4ced00: r0 = LoadClassIdInstr(r1)
    //     0x4ced00: ldur            x0, [x1, #-1]
    //     0x4ced04: ubfx            x0, x0, #0xc, #0x14
    // 0x4ced08: r16 = "location"
    //     0x4ced08: ldr             x16, [PP, #0x2ce0]  ; [pp+0x2ce0] "location"
    // 0x4ced0c: stp             x16, x1, [SP]
    // 0x4ced10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ced10: sub             lr, x0, #1, lsl #12
    //     0x4ced14: ldr             lr, [x21, lr, lsl #3]
    //     0x4ced18: blr             lr
    // 0x4ced1c: mov             x3, x0
    // 0x4ced20: r2 = Null
    //     0x4ced20: mov             x2, NULL
    // 0x4ced24: r1 = Null
    //     0x4ced24: mov             x1, NULL
    // 0x4ced28: stur            x3, [fp, #-0x20]
    // 0x4ced2c: r4 = 59
    //     0x4ced2c: mov             x4, #0x3b
    // 0x4ced30: branchIfSmi(r0, 0x4ced3c)
    //     0x4ced30: tbz             w0, #0, #0x4ced3c
    // 0x4ced34: r4 = LoadClassIdInstr(r0)
    //     0x4ced34: ldur            x4, [x0, #-1]
    //     0x4ced38: ubfx            x4, x4, #0xc, #0x14
    // 0x4ced3c: sub             x4, x4, #0x5d
    // 0x4ced40: cmp             x4, #3
    // 0x4ced44: b.ls            #0x4ced54
    // 0x4ced48: r8 = String
    //     0x4ced48: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x4ced4c: r3 = Null
    //     0x4ced4c: ldr             x3, [PP, #0x2ce8]  ; [pp+0x2ce8] Null
    // 0x4ced50: r0 = String()
    //     0x4ced50: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x4ced54: ldur            x16, [fp, #-0x20]
    // 0x4ced58: str             x16, [SP]
    // 0x4ced5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4ced5c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4ced60: r0 = parse()
    //     0x4ced60: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x4ced64: mov             x1, x0
    // 0x4ced68: ldur            x0, [fp, #-0x10]
    // 0x4ced6c: stur            x1, [fp, #-0x20]
    // 0x4ced70: r2 = LoadClassIdInstr(r0)
    //     0x4ced70: ldur            x2, [x0, #-1]
    //     0x4ced74: ubfx            x2, x2, #0xc, #0x14
    // 0x4ced78: r16 = "state"
    //     0x4ced78: ldr             x16, [PP, #0x2cf8]  ; [pp+0x2cf8] "state"
    // 0x4ced7c: stp             x16, x0, [SP]
    // 0x4ced80: mov             x0, x2
    // 0x4ced84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ced84: sub             lr, x0, #1, lsl #12
    //     0x4ced88: ldr             lr, [x21, lr, lsl #3]
    //     0x4ced8c: blr             lr
    // 0x4ced90: r0 = RouteInformation()
    //     0x4ced90: bl              #0x4cef00  ; AllocateRouteInformationStub -> RouteInformation (size=0xc)
    // 0x4ced94: mov             x1, x0
    // 0x4ced98: ldur            x0, [fp, #-0x20]
    // 0x4ced9c: stur            x1, [fp, #-0x10]
    // 0x4ceda0: StoreField: r1->field_7 = r0
    //     0x4ceda0: stur            w0, [x1, #7]
    // 0x4ceda4: ldur            x0, [fp, #-0x18]
    // 0x4ceda8: LoadField: r2 = r0->field_eb
    //     0x4ceda8: ldur            w2, [x0, #0xeb]
    // 0x4cedac: DecompressPointer r2
    //     0x4cedac: add             x2, x2, HEAP, lsl #32
    // 0x4cedb0: r16 = <WidgetsBindingObserver>
    //     0x4cedb0: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] TypeArguments: <WidgetsBindingObserver>
    // 0x4cedb4: stp             x2, x16, [SP]
    // 0x4cedb8: r0 = _GrowableList._ofGrowableList()
    //     0x4cedb8: bl              #0x437344  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4cedbc: stur            x0, [fp, #-0x18]
    // 0x4cedc0: LoadField: r3 = r0->field_7
    //     0x4cedc0: ldur            w3, [x0, #7]
    // 0x4cedc4: DecompressPointer r3
    //     0x4cedc4: add             x3, x3, HEAP, lsl #32
    // 0x4cedc8: stur            x3, [fp, #-0x38]
    // 0x4cedcc: LoadField: r1 = r0->field_b
    //     0x4cedcc: ldur            w1, [x0, #0xb]
    // 0x4cedd0: DecompressPointer r1
    //     0x4cedd0: add             x1, x1, HEAP, lsl #32
    // 0x4cedd4: r4 = LoadInt32Instr(r1)
    //     0x4cedd4: sbfx            x4, x1, #1, #0x1f
    // 0x4cedd8: stur            x4, [fp, #-0x30]
    // 0x4ceddc: r2 = 0
    //     0x4ceddc: mov             x2, #0
    // 0x4cede0: CheckStackOverflow
    //     0x4cede0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cede4: cmp             SP, x16
    //     0x4cede8: b.ls            #0x4ceef4
    // 0x4cedec: LoadField: r1 = r0->field_b
    //     0x4cedec: ldur            w1, [x0, #0xb]
    // 0x4cedf0: DecompressPointer r1
    //     0x4cedf0: add             x1, x1, HEAP, lsl #32
    // 0x4cedf4: r5 = LoadInt32Instr(r1)
    //     0x4cedf4: sbfx            x5, x1, #1, #0x1f
    // 0x4cedf8: cmp             x4, x5
    // 0x4cedfc: b.ne            #0x4ceed8
    // 0x4cee00: mov             x6, x0
    // 0x4cee04: cmp             x2, x5
    // 0x4cee08: b.lt            #0x4cee14
    // 0x4cee0c: r0 = Null
    //     0x4cee0c: mov             x0, NULL
    // 0x4cee10: r0 = ReturnAsyncNotFuture()
    //     0x4cee10: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4cee14: mov             x0, x5
    // 0x4cee18: mov             x1, x2
    // 0x4cee1c: cmp             x1, x0
    // 0x4cee20: b.hs            #0x4ceefc
    // 0x4cee24: LoadField: r0 = r6->field_f
    //     0x4cee24: ldur            w0, [x6, #0xf]
    // 0x4cee28: DecompressPointer r0
    //     0x4cee28: add             x0, x0, HEAP, lsl #32
    // 0x4cee2c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4cee2c: add             x16, x0, x2, lsl #2
    //     0x4cee30: ldur            w5, [x16, #0xf]
    // 0x4cee34: DecompressPointer r5
    //     0x4cee34: add             x5, x5, HEAP, lsl #32
    // 0x4cee38: stur            x5, [fp, #-0x20]
    // 0x4cee3c: add             x7, x2, #1
    // 0x4cee40: stur            x7, [fp, #-0x28]
    // 0x4cee44: cmp             w5, NULL
    // 0x4cee48: b.ne            #0x4cee78
    // 0x4cee4c: mov             x0, x5
    // 0x4cee50: mov             x2, x3
    // 0x4cee54: r1 = Null
    //     0x4cee54: mov             x1, NULL
    // 0x4cee58: cmp             w2, NULL
    // 0x4cee5c: b.eq            #0x4cee78
    // 0x4cee60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cee60: ldur            w4, [x2, #0x17]
    // 0x4cee64: DecompressPointer r4
    //     0x4cee64: add             x4, x4, HEAP, lsl #32
    // 0x4cee68: r8 = X0
    //     0x4cee68: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4cee6c: LoadField: r9 = r4->field_7
    //     0x4cee6c: ldur            x9, [x4, #7]
    // 0x4cee70: r3 = Null
    //     0x4cee70: ldr             x3, [PP, #0x2d00]  ; [pp+0x2d00] Null
    // 0x4cee74: blr             x9
    // 0x4cee78: ldur            x1, [fp, #-0x20]
    // 0x4cee7c: r0 = LoadClassIdInstr(r1)
    //     0x4cee7c: ldur            x0, [x1, #-1]
    //     0x4cee80: ubfx            x0, x0, #0xc, #0x14
    // 0x4cee84: ldur            x16, [fp, #-0x10]
    // 0x4cee88: stp             x16, x1, [SP]
    // 0x4cee8c: r0 = GDT[cid_x0 + 0xe40]()
    //     0x4cee8c: add             lr, x0, #0xe40
    //     0x4cee90: ldr             lr, [x21, lr, lsl #3]
    //     0x4cee94: blr             lr
    // 0x4cee98: mov             x1, x0
    // 0x4cee9c: stur            x1, [fp, #-0x40]
    // 0x4ceea0: r0 = Await()
    //     0x4ceea0: bl              #0x459470  ; AwaitStub
    // 0x4ceea4: mov             x1, x0
    // 0x4ceea8: stur            x1, [fp, #-0x20]
    // 0x4ceeac: tbnz            w0, #5, #0x4ceeb4
    // 0x4ceeb0: r0 = AssertBoolean()
    //     0x4ceeb0: bl              #0xb971b4  ; AssertBooleanStub
    // 0x4ceeb4: ldur            x1, [fp, #-0x20]
    // 0x4ceeb8: tbnz            w1, #4, #0x4ceec4
    // 0x4ceebc: r0 = Null
    //     0x4ceebc: mov             x0, NULL
    // 0x4ceec0: r0 = ReturnAsyncNotFuture()
    //     0x4ceec0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4ceec4: ldur            x2, [fp, #-0x28]
    // 0x4ceec8: ldur            x3, [fp, #-0x38]
    // 0x4ceecc: ldur            x0, [fp, #-0x18]
    // 0x4ceed0: ldur            x4, [fp, #-0x30]
    // 0x4ceed4: b               #0x4cede0
    // 0x4ceed8: r0 = ConcurrentModificationError()
    //     0x4ceed8: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ceedc: ldur            x6, [fp, #-0x18]
    // 0x4ceee0: StoreField: r0->field_b = r6
    //     0x4ceee0: stur            w6, [x0, #0xb]
    // 0x4ceee4: r0 = Throw()
    //     0x4ceee4: bl              #0xb971fc  ; ThrowStub
    // 0x4ceee8: brk             #0
    // 0x4ceeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ceeec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ceef0: b               #0x4cecf4
    // 0x4ceef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ceef4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ceef8: b               #0x4cedec
    // 0x4ceefc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ceefc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handlePushRoute(/* No info */) async {
    // ** addr: 0x4cef0c, size: 0x1c4
    // 0x4cef0c: EnterFrame
    //     0x4cef0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cef10: mov             fp, SP
    // 0x4cef14: AllocStack(0x50)
    //     0x4cef14: sub             SP, SP, #0x50
    // 0x4cef18: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4cef18: stur            NULL, [fp, #-8]
    //     0x4cef1c: mov             x0, #0
    //     0x4cef20: add             x1, fp, w0, sxtw #2
    //     0x4cef24: ldr             x1, [x1, #0x18]
    //     0x4cef28: stur            x1, [fp, #-0x18]
    //     0x4cef2c: add             x2, fp, w0, sxtw #2
    //     0x4cef30: ldr             x2, [x2, #0x10]
    //     0x4cef34: stur            x2, [fp, #-0x10]
    // 0x4cef38: CheckStackOverflow
    //     0x4cef38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cef3c: cmp             SP, x16
    //     0x4cef40: b.ls            #0x4cf0bc
    // 0x4cef44: InitAsync() -> Future<void?>
    //     0x4cef44: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x4cef48: bl              #0x459824  ; InitAsyncStub
    // 0x4cef4c: ldur            x16, [fp, #-0x10]
    // 0x4cef50: str             x16, [SP]
    // 0x4cef54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4cef54: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4cef58: r0 = parse()
    //     0x4cef58: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x4cef5c: stur            x0, [fp, #-0x10]
    // 0x4cef60: r0 = RouteInformation()
    //     0x4cef60: bl              #0x4cef00  ; AllocateRouteInformationStub -> RouteInformation (size=0xc)
    // 0x4cef64: mov             x1, x0
    // 0x4cef68: ldur            x0, [fp, #-0x10]
    // 0x4cef6c: stur            x1, [fp, #-0x20]
    // 0x4cef70: StoreField: r1->field_7 = r0
    //     0x4cef70: stur            w0, [x1, #7]
    // 0x4cef74: ldur            x0, [fp, #-0x18]
    // 0x4cef78: LoadField: r2 = r0->field_eb
    //     0x4cef78: ldur            w2, [x0, #0xeb]
    // 0x4cef7c: DecompressPointer r2
    //     0x4cef7c: add             x2, x2, HEAP, lsl #32
    // 0x4cef80: r16 = <WidgetsBindingObserver>
    //     0x4cef80: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] TypeArguments: <WidgetsBindingObserver>
    // 0x4cef84: stp             x2, x16, [SP]
    // 0x4cef88: r0 = _GrowableList._ofGrowableList()
    //     0x4cef88: bl              #0x437344  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4cef8c: stur            x0, [fp, #-0x10]
    // 0x4cef90: LoadField: r3 = r0->field_7
    //     0x4cef90: ldur            w3, [x0, #7]
    // 0x4cef94: DecompressPointer r3
    //     0x4cef94: add             x3, x3, HEAP, lsl #32
    // 0x4cef98: stur            x3, [fp, #-0x38]
    // 0x4cef9c: LoadField: r1 = r0->field_b
    //     0x4cef9c: ldur            w1, [x0, #0xb]
    // 0x4cefa0: DecompressPointer r1
    //     0x4cefa0: add             x1, x1, HEAP, lsl #32
    // 0x4cefa4: r4 = LoadInt32Instr(r1)
    //     0x4cefa4: sbfx            x4, x1, #1, #0x1f
    // 0x4cefa8: stur            x4, [fp, #-0x30]
    // 0x4cefac: r2 = 0
    //     0x4cefac: mov             x2, #0
    // 0x4cefb0: CheckStackOverflow
    //     0x4cefb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cefb4: cmp             SP, x16
    //     0x4cefb8: b.ls            #0x4cf0c4
    // 0x4cefbc: LoadField: r1 = r0->field_b
    //     0x4cefbc: ldur            w1, [x0, #0xb]
    // 0x4cefc0: DecompressPointer r1
    //     0x4cefc0: add             x1, x1, HEAP, lsl #32
    // 0x4cefc4: r5 = LoadInt32Instr(r1)
    //     0x4cefc4: sbfx            x5, x1, #1, #0x1f
    // 0x4cefc8: cmp             x4, x5
    // 0x4cefcc: b.ne            #0x4cf0a8
    // 0x4cefd0: mov             x6, x0
    // 0x4cefd4: cmp             x2, x5
    // 0x4cefd8: b.lt            #0x4cefe4
    // 0x4cefdc: r0 = Null
    //     0x4cefdc: mov             x0, NULL
    // 0x4cefe0: r0 = ReturnAsyncNotFuture()
    //     0x4cefe0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4cefe4: mov             x0, x5
    // 0x4cefe8: mov             x1, x2
    // 0x4cefec: cmp             x1, x0
    // 0x4ceff0: b.hs            #0x4cf0cc
    // 0x4ceff4: LoadField: r0 = r6->field_f
    //     0x4ceff4: ldur            w0, [x6, #0xf]
    // 0x4ceff8: DecompressPointer r0
    //     0x4ceff8: add             x0, x0, HEAP, lsl #32
    // 0x4ceffc: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4ceffc: add             x16, x0, x2, lsl #2
    //     0x4cf000: ldur            w5, [x16, #0xf]
    // 0x4cf004: DecompressPointer r5
    //     0x4cf004: add             x5, x5, HEAP, lsl #32
    // 0x4cf008: stur            x5, [fp, #-0x18]
    // 0x4cf00c: add             x7, x2, #1
    // 0x4cf010: stur            x7, [fp, #-0x28]
    // 0x4cf014: cmp             w5, NULL
    // 0x4cf018: b.ne            #0x4cf048
    // 0x4cf01c: mov             x0, x5
    // 0x4cf020: mov             x2, x3
    // 0x4cf024: r1 = Null
    //     0x4cf024: mov             x1, NULL
    // 0x4cf028: cmp             w2, NULL
    // 0x4cf02c: b.eq            #0x4cf048
    // 0x4cf030: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cf030: ldur            w4, [x2, #0x17]
    // 0x4cf034: DecompressPointer r4
    //     0x4cf034: add             x4, x4, HEAP, lsl #32
    // 0x4cf038: r8 = X0
    //     0x4cf038: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4cf03c: LoadField: r9 = r4->field_7
    //     0x4cf03c: ldur            x9, [x4, #7]
    // 0x4cf040: r3 = Null
    //     0x4cf040: ldr             x3, [PP, #0x2d10]  ; [pp+0x2d10] Null
    // 0x4cf044: blr             x9
    // 0x4cf048: ldur            x1, [fp, #-0x18]
    // 0x4cf04c: r0 = LoadClassIdInstr(r1)
    //     0x4cf04c: ldur            x0, [x1, #-1]
    //     0x4cf050: ubfx            x0, x0, #0xc, #0x14
    // 0x4cf054: ldur            x16, [fp, #-0x20]
    // 0x4cf058: stp             x16, x1, [SP]
    // 0x4cf05c: r0 = GDT[cid_x0 + 0xe40]()
    //     0x4cf05c: add             lr, x0, #0xe40
    //     0x4cf060: ldr             lr, [x21, lr, lsl #3]
    //     0x4cf064: blr             lr
    // 0x4cf068: mov             x1, x0
    // 0x4cf06c: stur            x1, [fp, #-0x40]
    // 0x4cf070: r0 = Await()
    //     0x4cf070: bl              #0x459470  ; AwaitStub
    // 0x4cf074: mov             x1, x0
    // 0x4cf078: stur            x1, [fp, #-0x18]
    // 0x4cf07c: tbnz            w0, #5, #0x4cf084
    // 0x4cf080: r0 = AssertBoolean()
    //     0x4cf080: bl              #0xb971b4  ; AssertBooleanStub
    // 0x4cf084: ldur            x1, [fp, #-0x18]
    // 0x4cf088: tbnz            w1, #4, #0x4cf094
    // 0x4cf08c: r0 = Null
    //     0x4cf08c: mov             x0, NULL
    // 0x4cf090: r0 = ReturnAsyncNotFuture()
    //     0x4cf090: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4cf094: ldur            x2, [fp, #-0x28]
    // 0x4cf098: ldur            x3, [fp, #-0x38]
    // 0x4cf09c: ldur            x0, [fp, #-0x10]
    // 0x4cf0a0: ldur            x4, [fp, #-0x30]
    // 0x4cf0a4: b               #0x4cefb0
    // 0x4cf0a8: r0 = ConcurrentModificationError()
    //     0x4cf0a8: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4cf0ac: ldur            x6, [fp, #-0x10]
    // 0x4cf0b0: StoreField: r0->field_b = r6
    //     0x4cf0b0: stur            w6, [x0, #0xb]
    // 0x4cf0b4: r0 = Throw()
    //     0x4cf0b4: bl              #0xb971fc  ; ThrowStub
    // 0x4cf0b8: brk             #0
    // 0x4cf0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf0bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf0c0: b               #0x4cef44
    // 0x4cf0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf0c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf0c8: b               #0x4cefbc
    // 0x4cf0cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cf0cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handlePopRoute(/* No info */) async {
    // ** addr: 0x4cf0d0, size: 0x194
    // 0x4cf0d0: EnterFrame
    //     0x4cf0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf0d4: mov             fp, SP
    // 0x4cf0d8: AllocStack(0x48)
    //     0x4cf0d8: sub             SP, SP, #0x48
    // 0x4cf0dc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1, fp-0x10 */)
    //     0x4cf0dc: stur            NULL, [fp, #-8]
    //     0x4cf0e0: mov             x0, #0
    //     0x4cf0e4: add             x1, fp, w0, sxtw #2
    //     0x4cf0e8: ldr             x1, [x1, #0x10]
    //     0x4cf0ec: stur            x1, [fp, #-0x10]
    // 0x4cf0f0: CheckStackOverflow
    //     0x4cf0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf0f4: cmp             SP, x16
    //     0x4cf0f8: b.ls            #0x4cf250
    // 0x4cf0fc: InitAsync() -> Future<void?>
    //     0x4cf0fc: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x4cf100: bl              #0x459824  ; InitAsyncStub
    // 0x4cf104: ldur            x0, [fp, #-0x10]
    // 0x4cf108: LoadField: r1 = r0->field_eb
    //     0x4cf108: ldur            w1, [x0, #0xeb]
    // 0x4cf10c: DecompressPointer r1
    //     0x4cf10c: add             x1, x1, HEAP, lsl #32
    // 0x4cf110: r16 = <WidgetsBindingObserver>
    //     0x4cf110: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] TypeArguments: <WidgetsBindingObserver>
    // 0x4cf114: stp             x1, x16, [SP]
    // 0x4cf118: r0 = _GrowableList._ofGrowableList()
    //     0x4cf118: bl              #0x437344  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4cf11c: stur            x0, [fp, #-0x10]
    // 0x4cf120: LoadField: r3 = r0->field_7
    //     0x4cf120: ldur            w3, [x0, #7]
    // 0x4cf124: DecompressPointer r3
    //     0x4cf124: add             x3, x3, HEAP, lsl #32
    // 0x4cf128: stur            x3, [fp, #-0x30]
    // 0x4cf12c: LoadField: r1 = r0->field_b
    //     0x4cf12c: ldur            w1, [x0, #0xb]
    // 0x4cf130: DecompressPointer r1
    //     0x4cf130: add             x1, x1, HEAP, lsl #32
    // 0x4cf134: r4 = LoadInt32Instr(r1)
    //     0x4cf134: sbfx            x4, x1, #1, #0x1f
    // 0x4cf138: stur            x4, [fp, #-0x28]
    // 0x4cf13c: r2 = 0
    //     0x4cf13c: mov             x2, #0
    // 0x4cf140: CheckStackOverflow
    //     0x4cf140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf144: cmp             SP, x16
    //     0x4cf148: b.ls            #0x4cf258
    // 0x4cf14c: LoadField: r1 = r0->field_b
    //     0x4cf14c: ldur            w1, [x0, #0xb]
    // 0x4cf150: DecompressPointer r1
    //     0x4cf150: add             x1, x1, HEAP, lsl #32
    // 0x4cf154: r5 = LoadInt32Instr(r1)
    //     0x4cf154: sbfx            x5, x1, #1, #0x1f
    // 0x4cf158: cmp             x4, x5
    // 0x4cf15c: b.ne            #0x4cf23c
    // 0x4cf160: mov             x6, x0
    // 0x4cf164: cmp             x2, x5
    // 0x4cf168: b.lt            #0x4cf178
    // 0x4cf16c: r0 = pop()
    //     0x4cf16c: bl              #0x4cf264  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::pop
    // 0x4cf170: r0 = Null
    //     0x4cf170: mov             x0, NULL
    // 0x4cf174: r0 = ReturnAsyncNotFuture()
    //     0x4cf174: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4cf178: mov             x0, x5
    // 0x4cf17c: mov             x1, x2
    // 0x4cf180: cmp             x1, x0
    // 0x4cf184: b.hs            #0x4cf260
    // 0x4cf188: LoadField: r0 = r6->field_f
    //     0x4cf188: ldur            w0, [x6, #0xf]
    // 0x4cf18c: DecompressPointer r0
    //     0x4cf18c: add             x0, x0, HEAP, lsl #32
    // 0x4cf190: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4cf190: add             x16, x0, x2, lsl #2
    //     0x4cf194: ldur            w5, [x16, #0xf]
    // 0x4cf198: DecompressPointer r5
    //     0x4cf198: add             x5, x5, HEAP, lsl #32
    // 0x4cf19c: stur            x5, [fp, #-0x20]
    // 0x4cf1a0: add             x7, x2, #1
    // 0x4cf1a4: stur            x7, [fp, #-0x18]
    // 0x4cf1a8: cmp             w5, NULL
    // 0x4cf1ac: b.ne            #0x4cf1dc
    // 0x4cf1b0: mov             x0, x5
    // 0x4cf1b4: mov             x2, x3
    // 0x4cf1b8: r1 = Null
    //     0x4cf1b8: mov             x1, NULL
    // 0x4cf1bc: cmp             w2, NULL
    // 0x4cf1c0: b.eq            #0x4cf1dc
    // 0x4cf1c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cf1c4: ldur            w4, [x2, #0x17]
    // 0x4cf1c8: DecompressPointer r4
    //     0x4cf1c8: add             x4, x4, HEAP, lsl #32
    // 0x4cf1cc: r8 = X0
    //     0x4cf1cc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4cf1d0: LoadField: r9 = r4->field_7
    //     0x4cf1d0: ldur            x9, [x4, #7]
    // 0x4cf1d4: r3 = Null
    //     0x4cf1d4: ldr             x3, [PP, #0x2d20]  ; [pp+0x2d20] Null
    // 0x4cf1d8: blr             x9
    // 0x4cf1dc: ldur            x1, [fp, #-0x20]
    // 0x4cf1e0: r0 = LoadClassIdInstr(r1)
    //     0x4cf1e0: ldur            x0, [x1, #-1]
    //     0x4cf1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4cf1e8: str             x1, [SP]
    // 0x4cf1ec: r0 = GDT[cid_x0 + 0x6111]()
    //     0x4cf1ec: mov             x17, #0x6111
    //     0x4cf1f0: add             lr, x0, x17
    //     0x4cf1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4cf1f8: blr             lr
    // 0x4cf1fc: mov             x1, x0
    // 0x4cf200: stur            x1, [fp, #-0x38]
    // 0x4cf204: r0 = Await()
    //     0x4cf204: bl              #0x459470  ; AwaitStub
    // 0x4cf208: mov             x1, x0
    // 0x4cf20c: stur            x1, [fp, #-0x20]
    // 0x4cf210: tbnz            w0, #5, #0x4cf218
    // 0x4cf214: r0 = AssertBoolean()
    //     0x4cf214: bl              #0xb971b4  ; AssertBooleanStub
    // 0x4cf218: ldur            x1, [fp, #-0x20]
    // 0x4cf21c: tbnz            w1, #4, #0x4cf228
    // 0x4cf220: r0 = Null
    //     0x4cf220: mov             x0, NULL
    // 0x4cf224: r0 = ReturnAsyncNotFuture()
    //     0x4cf224: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4cf228: ldur            x2, [fp, #-0x18]
    // 0x4cf22c: ldur            x3, [fp, #-0x30]
    // 0x4cf230: ldur            x0, [fp, #-0x10]
    // 0x4cf234: ldur            x4, [fp, #-0x28]
    // 0x4cf238: b               #0x4cf140
    // 0x4cf23c: r0 = ConcurrentModificationError()
    //     0x4cf23c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4cf240: ldur            x6, [fp, #-0x10]
    // 0x4cf244: StoreField: r0->field_b = r6
    //     0x4cf244: stur            w6, [x0, #0xb]
    // 0x4cf248: r0 = Throw()
    //     0x4cf248: bl              #0xb971fc  ; ThrowStub
    // 0x4cf24c: brk             #0
    // 0x4cf250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf250: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf254: b               #0x4cf0fc
    // 0x4cf258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf258: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf25c: b               #0x4cf14c
    // 0x4cf260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cf260: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleLocaleChanged(dynamic) {
    // ** addr: 0x4cf2c0, size: 0x48
    // 0x4cf2c0: EnterFrame
    //     0x4cf2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf2c4: mov             fp, SP
    // 0x4cf2c8: AllocStack(0x8)
    //     0x4cf2c8: sub             SP, SP, #8
    // 0x4cf2cc: SetupParameters([dynamic _ /* r0 */])
    //     0x4cf2cc: ldr             x0, [fp, #0x10]
    //     0x4cf2d0: ldur            w1, [x0, #0x17]
    //     0x4cf2d4: add             x1, x1, HEAP, lsl #32
    // 0x4cf2d8: CheckStackOverflow
    //     0x4cf2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf2dc: cmp             SP, x16
    //     0x4cf2e0: b.ls            #0x4cf300
    // 0x4cf2e4: LoadField: r0 = r1->field_f
    //     0x4cf2e4: ldur            w0, [x1, #0xf]
    // 0x4cf2e8: DecompressPointer r0
    //     0x4cf2e8: add             x0, x0, HEAP, lsl #32
    // 0x4cf2ec: str             x0, [SP]
    // 0x4cf2f0: r0 = handleLocaleChanged()
    //     0x4cf2f0: bl              #0x4cf308  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged
    // 0x4cf2f4: LeaveFrame
    //     0x4cf2f4: mov             SP, fp
    //     0x4cf2f8: ldp             fp, lr, [SP], #0x10
    // 0x4cf2fc: ret
    //     0x4cf2fc: ret             
    // 0x4cf300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf304: b               #0x4cf2e4
  }
  _ handleLocaleChanged(/* No info */) {
    // ** addr: 0x4cf308, size: 0x68
    // 0x4cf308: EnterFrame
    //     0x4cf308: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf30c: mov             fp, SP
    // 0x4cf310: AllocStack(0x10)
    //     0x4cf310: sub             SP, SP, #0x10
    // 0x4cf314: CheckStackOverflow
    //     0x4cf314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf318: cmp             SP, x16
    //     0x4cf31c: b.ls            #0x4cf368
    // 0x4cf320: r0 = InitLateStaticField(0x750) // [dart:ui] PlatformDispatcher::_instance
    //     0x4cf320: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cf324: ldr             x0, [x0, #0xea0]
    //     0x4cf328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cf32c: cmp             w0, w16
    //     0x4cf330: b.ne            #0x4cf33c
    //     0x4cf334: ldr             x2, [PP, #0x3b8]  ; [pp+0x3b8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x750)
    //     0x4cf338: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4cf33c: LoadField: r1 = r0->field_7
    //     0x4cf33c: ldur            w1, [x0, #7]
    // 0x4cf340: DecompressPointer r1
    //     0x4cf340: add             x1, x1, HEAP, lsl #32
    // 0x4cf344: LoadField: r0 = r1->field_1f
    //     0x4cf344: ldur            w0, [x1, #0x1f]
    // 0x4cf348: DecompressPointer r0
    //     0x4cf348: add             x0, x0, HEAP, lsl #32
    // 0x4cf34c: ldr             x16, [fp, #0x10]
    // 0x4cf350: stp             x0, x16, [SP]
    // 0x4cf354: r0 = dispatchLocalesChanged()
    //     0x4cf354: bl              #0x4cf370  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::dispatchLocalesChanged
    // 0x4cf358: r0 = Null
    //     0x4cf358: mov             x0, NULL
    // 0x4cf35c: LeaveFrame
    //     0x4cf35c: mov             SP, fp
    //     0x4cf360: ldp             fp, lr, [SP], #0x10
    // 0x4cf364: ret
    //     0x4cf364: ret             
    // 0x4cf368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf368: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf36c: b               #0x4cf320
  }
  _ dispatchLocalesChanged(/* No info */) {
    // ** addr: 0x4cf370, size: 0x15c
    // 0x4cf370: EnterFrame
    //     0x4cf370: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf374: mov             fp, SP
    // 0x4cf378: AllocStack(0x38)
    //     0x4cf378: sub             SP, SP, #0x38
    // 0x4cf37c: CheckStackOverflow
    //     0x4cf37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf380: cmp             SP, x16
    //     0x4cf384: b.ls            #0x4cf4b8
    // 0x4cf388: ldr             x0, [fp, #0x18]
    // 0x4cf38c: LoadField: r1 = r0->field_eb
    //     0x4cf38c: ldur            w1, [x0, #0xeb]
    // 0x4cf390: DecompressPointer r1
    //     0x4cf390: add             x1, x1, HEAP, lsl #32
    // 0x4cf394: r16 = <WidgetsBindingObserver>
    //     0x4cf394: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] TypeArguments: <WidgetsBindingObserver>
    // 0x4cf398: stp             x1, x16, [SP]
    // 0x4cf39c: r0 = _GrowableList._ofGrowableList()
    //     0x4cf39c: bl              #0x437344  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4cf3a0: stur            x0, [fp, #-8]
    // 0x4cf3a4: LoadField: r3 = r0->field_7
    //     0x4cf3a4: ldur            w3, [x0, #7]
    // 0x4cf3a8: DecompressPointer r3
    //     0x4cf3a8: add             x3, x3, HEAP, lsl #32
    // 0x4cf3ac: stur            x3, [fp, #-0x28]
    // 0x4cf3b0: LoadField: r1 = r0->field_b
    //     0x4cf3b0: ldur            w1, [x0, #0xb]
    // 0x4cf3b4: DecompressPointer r1
    //     0x4cf3b4: add             x1, x1, HEAP, lsl #32
    // 0x4cf3b8: r4 = LoadInt32Instr(r1)
    //     0x4cf3b8: sbfx            x4, x1, #1, #0x1f
    // 0x4cf3bc: stur            x4, [fp, #-0x20]
    // 0x4cf3c0: r2 = 0
    //     0x4cf3c0: mov             x2, #0
    // 0x4cf3c4: CheckStackOverflow
    //     0x4cf3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf3c8: cmp             SP, x16
    //     0x4cf3cc: b.ls            #0x4cf4c0
    // 0x4cf3d0: LoadField: r1 = r0->field_b
    //     0x4cf3d0: ldur            w1, [x0, #0xb]
    // 0x4cf3d4: DecompressPointer r1
    //     0x4cf3d4: add             x1, x1, HEAP, lsl #32
    // 0x4cf3d8: r5 = LoadInt32Instr(r1)
    //     0x4cf3d8: sbfx            x5, x1, #1, #0x1f
    // 0x4cf3dc: cmp             x4, x5
    // 0x4cf3e0: b.ne            #0x4cf4a4
    // 0x4cf3e4: mov             x6, x0
    // 0x4cf3e8: cmp             x2, x5
    // 0x4cf3ec: b.lt            #0x4cf400
    // 0x4cf3f0: r0 = Null
    //     0x4cf3f0: mov             x0, NULL
    // 0x4cf3f4: LeaveFrame
    //     0x4cf3f4: mov             SP, fp
    //     0x4cf3f8: ldp             fp, lr, [SP], #0x10
    // 0x4cf3fc: ret
    //     0x4cf3fc: ret             
    // 0x4cf400: mov             x0, x5
    // 0x4cf404: mov             x1, x2
    // 0x4cf408: cmp             x1, x0
    // 0x4cf40c: b.hs            #0x4cf4c8
    // 0x4cf410: LoadField: r0 = r6->field_f
    //     0x4cf410: ldur            w0, [x6, #0xf]
    // 0x4cf414: DecompressPointer r0
    //     0x4cf414: add             x0, x0, HEAP, lsl #32
    // 0x4cf418: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4cf418: add             x16, x0, x2, lsl #2
    //     0x4cf41c: ldur            w5, [x16, #0xf]
    // 0x4cf420: DecompressPointer r5
    //     0x4cf420: add             x5, x5, HEAP, lsl #32
    // 0x4cf424: stur            x5, [fp, #-0x18]
    // 0x4cf428: add             x7, x2, #1
    // 0x4cf42c: stur            x7, [fp, #-0x10]
    // 0x4cf430: cmp             w5, NULL
    // 0x4cf434: b.ne            #0x4cf464
    // 0x4cf438: mov             x0, x5
    // 0x4cf43c: mov             x2, x3
    // 0x4cf440: r1 = Null
    //     0x4cf440: mov             x1, NULL
    // 0x4cf444: cmp             w2, NULL
    // 0x4cf448: b.eq            #0x4cf464
    // 0x4cf44c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cf44c: ldur            w4, [x2, #0x17]
    // 0x4cf450: DecompressPointer r4
    //     0x4cf450: add             x4, x4, HEAP, lsl #32
    // 0x4cf454: r8 = X0
    //     0x4cf454: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4cf458: LoadField: r9 = r4->field_7
    //     0x4cf458: ldur            x9, [x4, #7]
    // 0x4cf45c: r3 = Null
    //     0x4cf45c: ldr             x3, [PP, #0x2d40]  ; [pp+0x2d40] Null
    // 0x4cf460: blr             x9
    // 0x4cf464: ldur            x0, [fp, #-0x18]
    // 0x4cf468: r1 = LoadClassIdInstr(r0)
    //     0x4cf468: ldur            x1, [x0, #-1]
    //     0x4cf46c: ubfx            x1, x1, #0xc, #0x14
    // 0x4cf470: ldr             x16, [fp, #0x10]
    // 0x4cf474: stp             x16, x0, [SP]
    // 0x4cf478: mov             x0, x1
    // 0x4cf47c: r0 = GDT[cid_x0 + 0x111f0]()
    //     0x4cf47c: mov             x17, #0x11f0
    //     0x4cf480: movk            x17, #1, lsl #16
    //     0x4cf484: add             lr, x0, x17
    //     0x4cf488: ldr             lr, [x21, lr, lsl #3]
    //     0x4cf48c: blr             lr
    // 0x4cf490: ldur            x2, [fp, #-0x10]
    // 0x4cf494: ldur            x3, [fp, #-0x28]
    // 0x4cf498: ldur            x0, [fp, #-8]
    // 0x4cf49c: ldur            x4, [fp, #-0x20]
    // 0x4cf4a0: b               #0x4cf3c4
    // 0x4cf4a4: r0 = ConcurrentModificationError()
    //     0x4cf4a4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4cf4a8: ldur            x6, [fp, #-8]
    // 0x4cf4ac: StoreField: r0->field_b = r6
    //     0x4cf4ac: stur            w6, [x0, #0xb]
    // 0x4cf4b0: r0 = Throw()
    //     0x4cf4b0: bl              #0xb971fc  ; ThrowStub
    // 0x4cf4b4: brk             #0
    // 0x4cf4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf4b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf4bc: b               #0x4cf388
    // 0x4cf4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf4c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf4c4: b               #0x4cf3d0
    // 0x4cf4c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cf4c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleBuildScheduled(dynamic) {
    // ** addr: 0x4cf4cc, size: 0x4c
    // 0x4cf4cc: EnterFrame
    //     0x4cf4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf4d0: mov             fp, SP
    // 0x4cf4d4: AllocStack(0x8)
    //     0x4cf4d4: sub             SP, SP, #8
    // 0x4cf4d8: SetupParameters([dynamic _ /* r0 */])
    //     0x4cf4d8: ldr             x0, [fp, #0x10]
    //     0x4cf4dc: ldur            w1, [x0, #0x17]
    //     0x4cf4e0: add             x1, x1, HEAP, lsl #32
    // 0x4cf4e4: CheckStackOverflow
    //     0x4cf4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf4e8: cmp             SP, x16
    //     0x4cf4ec: b.ls            #0x4cf510
    // 0x4cf4f0: LoadField: r0 = r1->field_f
    //     0x4cf4f0: ldur            w0, [x1, #0xf]
    // 0x4cf4f4: DecompressPointer r0
    //     0x4cf4f4: add             x0, x0, HEAP, lsl #32
    // 0x4cf4f8: str             x0, [SP]
    // 0x4cf4fc: r0 = ensureVisualUpdate()
    //     0x4cf4fc: bl              #0x4769f4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x4cf500: r0 = Null
    //     0x4cf500: mov             x0, NULL
    // 0x4cf504: LeaveFrame
    //     0x4cf504: mov             SP, fp
    //     0x4cf508: ldp             fp, lr, [SP], #0x10
    // 0x4cf50c: ret
    //     0x4cf50c: ret             
    // 0x4cf510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf510: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf514: b               #0x4cf4f0
  }
  _ removeObserver(/* No info */) {
    // ** addr: 0x78d4bc, size: 0x44
    // 0x78d4bc: EnterFrame
    //     0x78d4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x78d4c0: mov             fp, SP
    // 0x78d4c4: AllocStack(0x10)
    //     0x78d4c4: sub             SP, SP, #0x10
    // 0x78d4c8: CheckStackOverflow
    //     0x78d4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d4cc: cmp             SP, x16
    //     0x78d4d0: b.ls            #0x78d4f8
    // 0x78d4d4: ldr             x0, [fp, #0x18]
    // 0x78d4d8: LoadField: r1 = r0->field_eb
    //     0x78d4d8: ldur            w1, [x0, #0xeb]
    // 0x78d4dc: DecompressPointer r1
    //     0x78d4dc: add             x1, x1, HEAP, lsl #32
    // 0x78d4e0: ldr             x16, [fp, #0x10]
    // 0x78d4e4: stp             x16, x1, [SP]
    // 0x78d4e8: r0 = remove()
    //     0x78d4e8: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0x78d4ec: LeaveFrame
    //     0x78d4ec: mov             SP, fp
    //     0x78d4f0: ldp             fp, lr, [SP], #0x10
    // 0x78d4f4: ret
    //     0x78d4f4: ret             
    // 0x78d4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d4f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d4fc: b               #0x78d4d4
  }
  _ scheduleAttachRootWidget(/* No info */) {
    // ** addr: 0x7b4770, size: 0x60
    // 0x7b4770: EnterFrame
    //     0x7b4770: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4774: mov             fp, SP
    // 0x7b4778: AllocStack(0x8)
    //     0x7b4778: sub             SP, SP, #8
    // 0x7b477c: CheckStackOverflow
    //     0x7b477c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4780: cmp             SP, x16
    //     0x7b4784: b.ls            #0x7b47c8
    // 0x7b4788: r1 = 2
    //     0x7b4788: mov             x1, #2
    // 0x7b478c: r0 = AllocateContext()
    //     0x7b478c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7b4790: mov             x1, x0
    // 0x7b4794: ldr             x0, [fp, #0x18]
    // 0x7b4798: StoreField: r1->field_f = r0
    //     0x7b4798: stur            w0, [x1, #0xf]
    // 0x7b479c: ldr             x0, [fp, #0x10]
    // 0x7b47a0: StoreField: r1->field_13 = r0
    //     0x7b47a0: stur            w0, [x1, #0x13]
    // 0x7b47a4: mov             x2, x1
    // 0x7b47a8: r1 = Function '<anonymous closure>':.
    //     0x7b47a8: ldr             x1, [PP, #0x29c8]  ; [pp+0x29c8] AnonymousClosure: (0x7b47d0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget (0x7b4770)
    // 0x7b47ac: r0 = AllocateClosure()
    //     0x7b47ac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7b47b0: str             x0, [SP]
    // 0x7b47b4: r0 = run()
    //     0x7b47b4: bl              #0x45b13c  ; [dart:async] Timer::run
    // 0x7b47b8: r0 = Null
    //     0x7b47b8: mov             x0, NULL
    // 0x7b47bc: LeaveFrame
    //     0x7b47bc: mov             SP, fp
    //     0x7b47c0: ldp             fp, lr, [SP], #0x10
    // 0x7b47c4: ret
    //     0x7b47c4: ret             
    // 0x7b47c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b47c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b47cc: b               #0x7b4788
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b47d0, size: 0x54
    // 0x7b47d0: EnterFrame
    //     0x7b47d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b47d4: mov             fp, SP
    // 0x7b47d8: AllocStack(0x10)
    //     0x7b47d8: sub             SP, SP, #0x10
    // 0x7b47dc: SetupParameters([dynamic _ /* r0 */])
    //     0x7b47dc: ldr             x0, [fp, #0x10]
    //     0x7b47e0: ldur            w1, [x0, #0x17]
    //     0x7b47e4: add             x1, x1, HEAP, lsl #32
    // 0x7b47e8: CheckStackOverflow
    //     0x7b47e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b47ec: cmp             SP, x16
    //     0x7b47f0: b.ls            #0x7b481c
    // 0x7b47f4: LoadField: r0 = r1->field_f
    //     0x7b47f4: ldur            w0, [x1, #0xf]
    // 0x7b47f8: DecompressPointer r0
    //     0x7b47f8: add             x0, x0, HEAP, lsl #32
    // 0x7b47fc: LoadField: r2 = r1->field_13
    //     0x7b47fc: ldur            w2, [x1, #0x13]
    // 0x7b4800: DecompressPointer r2
    //     0x7b4800: add             x2, x2, HEAP, lsl #32
    // 0x7b4804: stp             x2, x0, [SP]
    // 0x7b4808: r0 = attachRootWidget()
    //     0x7b4808: bl              #0x7b4824  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachRootWidget
    // 0x7b480c: r0 = Null
    //     0x7b480c: mov             x0, NULL
    // 0x7b4810: LeaveFrame
    //     0x7b4810: mov             SP, fp
    //     0x7b4814: ldp             fp, lr, [SP], #0x10
    // 0x7b4818: ret
    //     0x7b4818: ret             
    // 0x7b481c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b481c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4820: b               #0x7b47f4
  }
  _ attachRootWidget(/* No info */) {
    // ** addr: 0x7b4824, size: 0x54
    // 0x7b4824: EnterFrame
    //     0x7b4824: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4828: mov             fp, SP
    // 0x7b482c: AllocStack(0x10)
    //     0x7b482c: sub             SP, SP, #0x10
    // 0x7b4830: CheckStackOverflow
    //     0x7b4830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4834: cmp             SP, x16
    //     0x7b4838: b.ls            #0x7b4870
    // 0x7b483c: r0 = RootWidget()
    //     0x7b483c: bl              #0x7b4b04  ; AllocateRootWidgetStub -> RootWidget (size=0x14)
    // 0x7b4840: mov             x1, x0
    // 0x7b4844: ldr             x0, [fp, #0x10]
    // 0x7b4848: StoreField: r1->field_b = r0
    //     0x7b4848: stur            w0, [x1, #0xb]
    // 0x7b484c: r0 = "[root]"
    //     0x7b484c: ldr             x0, [PP, #0x29d0]  ; [pp+0x29d0] "[root]"
    // 0x7b4850: StoreField: r1->field_f = r0
    //     0x7b4850: stur            w0, [x1, #0xf]
    // 0x7b4854: ldr             x16, [fp, #0x18]
    // 0x7b4858: stp             x1, x16, [SP]
    // 0x7b485c: r0 = attachToBuildOwner()
    //     0x7b485c: bl              #0x7b4878  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachToBuildOwner
    // 0x7b4860: r0 = Null
    //     0x7b4860: mov             x0, NULL
    // 0x7b4864: LeaveFrame
    //     0x7b4864: mov             SP, fp
    //     0x7b4868: ldp             fp, lr, [SP], #0x10
    // 0x7b486c: ret
    //     0x7b486c: ret             
    // 0x7b4870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4870: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4874: b               #0x7b483c
  }
  _ attachToBuildOwner(/* No info */) {
    // ** addr: 0x7b4878, size: 0xa4
    // 0x7b4878: EnterFrame
    //     0x7b4878: stp             fp, lr, [SP, #-0x10]!
    //     0x7b487c: mov             fp, SP
    // 0x7b4880: AllocStack(0x20)
    //     0x7b4880: sub             SP, SP, #0x20
    // 0x7b4884: r0 = true
    //     0x7b4884: add             x0, NULL, #0x20  ; true
    // 0x7b4888: CheckStackOverflow
    //     0x7b4888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b488c: cmp             SP, x16
    //     0x7b4890: b.ls            #0x7b4910
    // 0x7b4894: ldr             x1, [fp, #0x18]
    // 0x7b4898: LoadField: r2 = r1->field_f7
    //     0x7b4898: ldur            w2, [x1, #0xf7]
    // 0x7b489c: DecompressPointer r2
    //     0x7b489c: add             x2, x2, HEAP, lsl #32
    // 0x7b48a0: stur            x2, [fp, #-8]
    // 0x7b48a4: StoreField: r1->field_fb = r0
    //     0x7b48a4: stur            w0, [x1, #0xfb]
    // 0x7b48a8: LoadField: r0 = r1->field_e7
    //     0x7b48a8: ldur            w0, [x1, #0xe7]
    // 0x7b48ac: DecompressPointer r0
    //     0x7b48ac: add             x0, x0, HEAP, lsl #32
    // 0x7b48b0: cmp             w0, NULL
    // 0x7b48b4: b.eq            #0x7b4918
    // 0x7b48b8: ldr             x16, [fp, #0x10]
    // 0x7b48bc: stp             x0, x16, [SP, #8]
    // 0x7b48c0: str             x2, [SP]
    // 0x7b48c4: r0 = attach()
    //     0x7b48c4: bl              #0x7b491c  ; [package:flutter/src/widgets/binding.dart] RootWidget::attach
    // 0x7b48c8: ldr             x1, [fp, #0x18]
    // 0x7b48cc: StoreField: r1->field_f7 = r0
    //     0x7b48cc: stur            w0, [x1, #0xf7]
    //     0x7b48d0: ldurb           w16, [x1, #-1]
    //     0x7b48d4: ldurb           w17, [x0, #-1]
    //     0x7b48d8: and             x16, x17, x16, lsr #2
    //     0x7b48dc: tst             x16, HEAP, lsr #32
    //     0x7b48e0: b.eq            #0x7b48e8
    //     0x7b48e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7b48e8: ldur            x0, [fp, #-8]
    // 0x7b48ec: cmp             w0, NULL
    // 0x7b48f0: b.ne            #0x7b4900
    // 0x7b48f4: r0 = instance()
    //     0x7b48f4: bl              #0x485f8c  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::instance
    // 0x7b48f8: str             x0, [SP]
    // 0x7b48fc: r0 = ensureVisualUpdate()
    //     0x7b48fc: bl              #0x4769f4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x7b4900: r0 = Null
    //     0x7b4900: mov             x0, NULL
    // 0x7b4904: LeaveFrame
    //     0x7b4904: mov             SP, fp
    //     0x7b4908: ldp             fp, lr, [SP], #0x10
    // 0x7b490c: ret
    //     0x7b490c: ret             
    // 0x7b4910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4910: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4914: b               #0x7b4894
    // 0x7b4918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4918: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ wrapWithDefaultView(/* No info */) {
    // ** addr: 0x7b4b10, size: 0xcc
    // 0x7b4b10: EnterFrame
    //     0x7b4b10: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4b14: mov             fp, SP
    // 0x7b4b18: AllocStack(0x20)
    //     0x7b4b18: sub             SP, SP, #0x20
    // 0x7b4b1c: CheckStackOverflow
    //     0x7b4b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4b20: cmp             SP, x16
    //     0x7b4b24: b.ls            #0x7b4bd0
    // 0x7b4b28: r0 = InitLateStaticField(0x750) // [dart:ui] PlatformDispatcher::_instance
    //     0x7b4b28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b4b2c: ldr             x0, [x0, #0xea0]
    //     0x7b4b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b4b34: cmp             w0, w16
    //     0x7b4b38: b.ne            #0x7b4b44
    //     0x7b4b3c: ldr             x2, [PP, #0x3b8]  ; [pp+0x3b8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x750)
    //     0x7b4b40: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7b4b44: str             x0, [SP]
    // 0x7b4b48: r0 = implicitView()
    //     0x7b4b48: bl              #0x7b4be8  ; [dart:ui] PlatformDispatcher::implicitView
    // 0x7b4b4c: stur            x0, [fp, #-8]
    // 0x7b4b50: cmp             w0, NULL
    // 0x7b4b54: b.eq            #0x7b4bd8
    // 0x7b4b58: ldr             x1, [fp, #0x18]
    // 0x7b4b5c: LoadField: r0 = r1->field_cb
    //     0x7b4b5c: ldur            w0, [x1, #0xcb]
    // 0x7b4b60: DecompressPointer r0
    //     0x7b4b60: add             x0, x0, HEAP, lsl #32
    // 0x7b4b64: r16 = Sentinel
    //     0x7b4b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b4b68: cmp             w0, w16
    // 0x7b4b6c: b.ne            #0x7b4b78
    // 0x7b4b70: r2 = pipelineOwner
    //     0x7b4b70: ldr             x2, [PP, #0x2b68]  ; [pp+0x2b68] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@200399801.pipelineOwner>: late final (offset: 0xcc)
    // 0x7b4b74: r0 = InitLateFinalInstanceField()
    //     0x7b4b74: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x7b4b78: ldr             x1, [fp, #0x18]
    // 0x7b4b7c: stur            x0, [fp, #-0x10]
    // 0x7b4b80: LoadField: r0 = r1->field_cf
    //     0x7b4b80: ldur            w0, [x1, #0xcf]
    // 0x7b4b84: DecompressPointer r0
    //     0x7b4b84: add             x0, x0, HEAP, lsl #32
    // 0x7b4b88: r16 = Sentinel
    //     0x7b4b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b4b8c: cmp             w0, w16
    // 0x7b4b90: b.ne            #0x7b4b9c
    // 0x7b4b94: r2 = renderView
    //     0x7b4b94: ldr             x2, [PP, #0x2b70]  ; [pp+0x2b70] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@200399801.renderView>: late final (offset: 0xd0)
    // 0x7b4b98: r0 = InitLateFinalInstanceField()
    //     0x7b4b98: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x7b4b9c: stur            x0, [fp, #-0x18]
    // 0x7b4ba0: r0 = View()
    //     0x7b4ba0: bl              #0x7b4bdc  ; AllocateViewStub -> View (size=0x1c)
    // 0x7b4ba4: ldur            x1, [fp, #-8]
    // 0x7b4ba8: StoreField: r0->field_b = r1
    //     0x7b4ba8: stur            w1, [x0, #0xb]
    // 0x7b4bac: r1 = Instance_MyApp
    //     0x7b4bac: ldr             x1, [PP, #0x2178]  ; [pp+0x2178] Obj!MyApp@a69721
    // 0x7b4bb0: StoreField: r0->field_f = r1
    //     0x7b4bb0: stur            w1, [x0, #0xf]
    // 0x7b4bb4: ldur            x1, [fp, #-0x10]
    // 0x7b4bb8: StoreField: r0->field_13 = r1
    //     0x7b4bb8: stur            w1, [x0, #0x13]
    // 0x7b4bbc: ldur            x1, [fp, #-0x18]
    // 0x7b4bc0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b4bc0: stur            w1, [x0, #0x17]
    // 0x7b4bc4: LeaveFrame
    //     0x7b4bc4: mov             SP, fp
    //     0x7b4bc8: ldp             fp, lr, [SP], #0x10
    // 0x7b4bcc: ret
    //     0x7b4bcc: ret             
    // 0x7b4bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4bd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4bd4: b               #0x7b4b28
    // 0x7b4bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4bd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic handleAppLifecycleStateChanged(dynamic) {
    // ** addr: 0xb50c44, size: 0x14
    // 0xb50c44: r4 = 0
    //     0xb50c44: mov             x4, #0
    // 0xb50c48: r1 = Function 'handleAppLifecycleStateChanged':.
    //     0xb50c48: ldr             x1, [PP, #0x6ef8]  ; [pp+0x6ef8] AnonymousClosure: (0xb50c58), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAppLifecycleStateChanged (0xb50ca4)
    // 0xb50c4c: r24 = BuildNonGenericMethodExtractorStub
    //     0xb50c4c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb50c50: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb50c50: ldur            x0, [x24, #0x17]
    // 0xb50c54: br              x0
  }
  [closure] void handleAppLifecycleStateChanged(dynamic, AppLifecycleState) {
    // ** addr: 0xb50c58, size: 0x4c
    // 0xb50c58: EnterFrame
    //     0xb50c58: stp             fp, lr, [SP, #-0x10]!
    //     0xb50c5c: mov             fp, SP
    // 0xb50c60: AllocStack(0x10)
    //     0xb50c60: sub             SP, SP, #0x10
    // 0xb50c64: SetupParameters([dynamic _ /* r0 */])
    //     0xb50c64: ldr             x0, [fp, #0x18]
    //     0xb50c68: ldur            w1, [x0, #0x17]
    //     0xb50c6c: add             x1, x1, HEAP, lsl #32
    // 0xb50c70: CheckStackOverflow
    //     0xb50c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50c74: cmp             SP, x16
    //     0xb50c78: b.ls            #0xb50c9c
    // 0xb50c7c: LoadField: r0 = r1->field_f
    //     0xb50c7c: ldur            w0, [x1, #0xf]
    // 0xb50c80: DecompressPointer r0
    //     0xb50c80: add             x0, x0, HEAP, lsl #32
    // 0xb50c84: ldr             x16, [fp, #0x10]
    // 0xb50c88: stp             x16, x0, [SP]
    // 0xb50c8c: r0 = handleAppLifecycleStateChanged()
    //     0xb50c8c: bl              #0xb50ca4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAppLifecycleStateChanged
    // 0xb50c90: LeaveFrame
    //     0xb50c90: mov             SP, fp
    //     0xb50c94: ldp             fp, lr, [SP], #0x10
    // 0xb50c98: ret
    //     0xb50c98: ret             
    // 0xb50c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50c9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50ca0: b               #0xb50c7c
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0xb50ca4, size: 0x168
    // 0xb50ca4: EnterFrame
    //     0xb50ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xb50ca8: mov             fp, SP
    // 0xb50cac: AllocStack(0x38)
    //     0xb50cac: sub             SP, SP, #0x38
    // 0xb50cb0: CheckStackOverflow
    //     0xb50cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50cb4: cmp             SP, x16
    //     0xb50cb8: b.ls            #0xb50df8
    // 0xb50cbc: ldr             x16, [fp, #0x18]
    // 0xb50cc0: ldr             lr, [fp, #0x10]
    // 0xb50cc4: stp             lr, x16, [SP]
    // 0xb50cc8: r0 = handleAppLifecycleStateChanged()
    //     0xb50cc8: bl              #0xb50e0c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleAppLifecycleStateChanged
    // 0xb50ccc: ldr             x0, [fp, #0x18]
    // 0xb50cd0: LoadField: r1 = r0->field_eb
    //     0xb50cd0: ldur            w1, [x0, #0xeb]
    // 0xb50cd4: DecompressPointer r1
    //     0xb50cd4: add             x1, x1, HEAP, lsl #32
    // 0xb50cd8: r16 = <WidgetsBindingObserver>
    //     0xb50cd8: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] TypeArguments: <WidgetsBindingObserver>
    // 0xb50cdc: stp             x1, x16, [SP]
    // 0xb50ce0: r0 = _GrowableList._ofGrowableList()
    //     0xb50ce0: bl              #0x437344  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0xb50ce4: stur            x0, [fp, #-8]
    // 0xb50ce8: LoadField: r3 = r0->field_7
    //     0xb50ce8: ldur            w3, [x0, #7]
    // 0xb50cec: DecompressPointer r3
    //     0xb50cec: add             x3, x3, HEAP, lsl #32
    // 0xb50cf0: stur            x3, [fp, #-0x28]
    // 0xb50cf4: LoadField: r1 = r0->field_b
    //     0xb50cf4: ldur            w1, [x0, #0xb]
    // 0xb50cf8: DecompressPointer r1
    //     0xb50cf8: add             x1, x1, HEAP, lsl #32
    // 0xb50cfc: r4 = LoadInt32Instr(r1)
    //     0xb50cfc: sbfx            x4, x1, #1, #0x1f
    // 0xb50d00: stur            x4, [fp, #-0x20]
    // 0xb50d04: r2 = 0
    //     0xb50d04: mov             x2, #0
    // 0xb50d08: CheckStackOverflow
    //     0xb50d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50d0c: cmp             SP, x16
    //     0xb50d10: b.ls            #0xb50e00
    // 0xb50d14: LoadField: r1 = r0->field_b
    //     0xb50d14: ldur            w1, [x0, #0xb]
    // 0xb50d18: DecompressPointer r1
    //     0xb50d18: add             x1, x1, HEAP, lsl #32
    // 0xb50d1c: r5 = LoadInt32Instr(r1)
    //     0xb50d1c: sbfx            x5, x1, #1, #0x1f
    // 0xb50d20: cmp             x4, x5
    // 0xb50d24: b.ne            #0xb50de4
    // 0xb50d28: mov             x6, x0
    // 0xb50d2c: cmp             x2, x5
    // 0xb50d30: b.lt            #0xb50d44
    // 0xb50d34: r0 = Null
    //     0xb50d34: mov             x0, NULL
    // 0xb50d38: LeaveFrame
    //     0xb50d38: mov             SP, fp
    //     0xb50d3c: ldp             fp, lr, [SP], #0x10
    // 0xb50d40: ret
    //     0xb50d40: ret             
    // 0xb50d44: mov             x0, x5
    // 0xb50d48: mov             x1, x2
    // 0xb50d4c: cmp             x1, x0
    // 0xb50d50: b.hs            #0xb50e08
    // 0xb50d54: LoadField: r0 = r6->field_f
    //     0xb50d54: ldur            w0, [x6, #0xf]
    // 0xb50d58: DecompressPointer r0
    //     0xb50d58: add             x0, x0, HEAP, lsl #32
    // 0xb50d5c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xb50d5c: add             x16, x0, x2, lsl #2
    //     0xb50d60: ldur            w5, [x16, #0xf]
    // 0xb50d64: DecompressPointer r5
    //     0xb50d64: add             x5, x5, HEAP, lsl #32
    // 0xb50d68: stur            x5, [fp, #-0x18]
    // 0xb50d6c: add             x7, x2, #1
    // 0xb50d70: stur            x7, [fp, #-0x10]
    // 0xb50d74: cmp             w5, NULL
    // 0xb50d78: b.ne            #0xb50da8
    // 0xb50d7c: mov             x0, x5
    // 0xb50d80: mov             x2, x3
    // 0xb50d84: r1 = Null
    //     0xb50d84: mov             x1, NULL
    // 0xb50d88: cmp             w2, NULL
    // 0xb50d8c: b.eq            #0xb50da8
    // 0xb50d90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb50d90: ldur            w4, [x2, #0x17]
    // 0xb50d94: DecompressPointer r4
    //     0xb50d94: add             x4, x4, HEAP, lsl #32
    // 0xb50d98: r8 = X0
    //     0xb50d98: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb50d9c: LoadField: r9 = r4->field_7
    //     0xb50d9c: ldur            x9, [x4, #7]
    // 0xb50da0: r3 = Null
    //     0xb50da0: ldr             x3, [PP, #0x6f00]  ; [pp+0x6f00] Null
    // 0xb50da4: blr             x9
    // 0xb50da8: ldur            x0, [fp, #-0x18]
    // 0xb50dac: r1 = LoadClassIdInstr(r0)
    //     0xb50dac: ldur            x1, [x0, #-1]
    //     0xb50db0: ubfx            x1, x1, #0xc, #0x14
    // 0xb50db4: ldr             x16, [fp, #0x10]
    // 0xb50db8: stp             x16, x0, [SP]
    // 0xb50dbc: mov             x0, x1
    // 0xb50dc0: r0 = GDT[cid_x0 + 0x8a8b]()
    //     0xb50dc0: mov             x17, #0x8a8b
    //     0xb50dc4: add             lr, x0, x17
    //     0xb50dc8: ldr             lr, [x21, lr, lsl #3]
    //     0xb50dcc: blr             lr
    // 0xb50dd0: ldur            x2, [fp, #-0x10]
    // 0xb50dd4: ldur            x3, [fp, #-0x28]
    // 0xb50dd8: ldur            x0, [fp, #-8]
    // 0xb50ddc: ldur            x4, [fp, #-0x20]
    // 0xb50de0: b               #0xb50d08
    // 0xb50de4: r0 = ConcurrentModificationError()
    //     0xb50de4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb50de8: ldur            x6, [fp, #-8]
    // 0xb50dec: StoreField: r0->field_b = r6
    //     0xb50dec: stur            w6, [x0, #0xb]
    // 0xb50df0: r0 = Throw()
    //     0xb50df0: bl              #0xb971fc  ; ThrowStub
    // 0xb50df4: brk             #0
    // 0xb50df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50df8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50dfc: b               #0xb50cbc
    // 0xb50e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50e00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50e04: b               #0xb50d14
    // 0xb50e08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb50e08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2633, size: 0x100, field offset: 0x100
class WidgetsFlutterBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding {

  static _ ensureInitialized(/* No info */) {
    // ** addr: 0x47734c, size: 0x5c
    // 0x47734c: EnterFrame
    //     0x47734c: stp             fp, lr, [SP, #-0x10]!
    //     0x477350: mov             fp, SP
    // 0x477354: AllocStack(0x8)
    //     0x477354: sub             SP, SP, #8
    // 0x477358: CheckStackOverflow
    //     0x477358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47735c: cmp             SP, x16
    //     0x477360: b.ls            #0x47739c
    // 0x477364: r0 = LoadStaticField(0x98c)
    //     0x477364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x477368: ldr             x0, [x0, #0x1318]
    // 0x47736c: cmp             w0, NULL
    // 0x477370: b.ne            #0x477380
    // 0x477374: r0 = WidgetsFlutterBinding()
    //     0x477374: bl              #0x4cf914  ; AllocateWidgetsFlutterBindingStub -> WidgetsFlutterBinding (size=0x100)
    // 0x477378: str             x0, [SP]
    // 0x47737c: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding()
    //     0x47737c: bl              #0x4773d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x477380: r0 = LoadStaticField(0x98c)
    //     0x477380: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x477384: ldr             x0, [x0, #0x1318]
    // 0x477388: cmp             w0, NULL
    // 0x47738c: b.eq            #0x4773a4
    // 0x477390: LeaveFrame
    //     0x477390: mov             SP, fp
    //     0x477394: ldp             fp, lr, [SP], #0x10
    // 0x477398: ret
    //     0x477398: ret             
    // 0x47739c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47739c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4773a0: b               #0x477364
    // 0x4773a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4773a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3334, size: 0x38, field offset: 0x38
//   transformed mixin,
abstract class _RootElement&Element&RootElementMixin extends Element
     with RootElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x91ccac, size: 0x48
    // 0x91ccac: EnterFrame
    //     0x91ccac: stp             fp, lr, [SP, #-0x10]!
    //     0x91ccb0: mov             fp, SP
    // 0x91ccb4: AllocStack(0x18)
    //     0x91ccb4: sub             SP, SP, #0x18
    // 0x91ccb8: CheckStackOverflow
    //     0x91ccb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ccbc: cmp             SP, x16
    //     0x91ccc0: b.ls            #0x91ccec
    // 0x91ccc4: ldr             x16, [fp, #0x20]
    // 0x91ccc8: ldr             lr, [fp, #0x18]
    // 0x91cccc: stp             lr, x16, [SP, #8]
    // 0x91ccd0: ldr             x16, [fp, #0x10]
    // 0x91ccd4: str             x16, [SP]
    // 0x91ccd8: r0 = mount()
    //     0x91ccd8: bl              #0x91ccf4  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x91ccdc: r0 = Null
    //     0x91ccdc: mov             x0, NULL
    // 0x91cce0: LeaveFrame
    //     0x91cce0: mov             SP, fp
    //     0x91cce4: ldp             fp, lr, [SP], #0x10
    // 0x91cce8: ret
    //     0x91cce8: ret             
    // 0x91ccec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ccec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ccf0: b               #0x91ccc4
  }
}

// class id: 3335, size: 0x40, field offset: 0x38
class RootElement extends _RootElement&Element&RootElementMixin {

  _ performRebuild(/* No info */) {
    // ** addr: 0x8e6244, size: 0x5c
    // 0x8e6244: EnterFrame
    //     0x8e6244: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6248: mov             fp, SP
    // 0x8e624c: AllocStack(0x10)
    //     0x8e624c: sub             SP, SP, #0x10
    // 0x8e6250: CheckStackOverflow
    //     0x8e6250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6254: cmp             SP, x16
    //     0x8e6258: b.ls            #0x8e6298
    // 0x8e625c: ldr             x0, [fp, #0x10]
    // 0x8e6260: LoadField: r1 = r0->field_3b
    //     0x8e6260: ldur            w1, [x0, #0x3b]
    // 0x8e6264: DecompressPointer r1
    //     0x8e6264: add             x1, x1, HEAP, lsl #32
    // 0x8e6268: cmp             w1, NULL
    // 0x8e626c: b.eq            #0x8e627c
    // 0x8e6270: StoreField: r0->field_3b = rNULL
    //     0x8e6270: stur            NULL, [x0, #0x3b]
    // 0x8e6274: stp             x1, x0, [SP]
    // 0x8e6278: r0 = update()
    //     0x8e6278: bl              #0x8f47fc  ; [package:flutter/src/widgets/binding.dart] RootElement::update
    // 0x8e627c: ldr             x16, [fp, #0x10]
    // 0x8e6280: str             x16, [SP]
    // 0x8e6284: r0 = performRebuild()
    //     0x8e6284: bl              #0x8e63b8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x8e6288: r0 = Null
    //     0x8e6288: mov             x0, NULL
    // 0x8e628c: LeaveFrame
    //     0x8e628c: mov             SP, fp
    //     0x8e6290: ldp             fp, lr, [SP], #0x10
    // 0x8e6294: ret
    //     0x8e6294: ret             
    // 0x8e6298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6298: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e629c: b               #0x8e625c
  }
  _ update(/* No info */) {
    // ** addr: 0x8f47fc, size: 0x8c
    // 0x8f47fc: EnterFrame
    //     0x8f47fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4800: mov             fp, SP
    // 0x8f4804: AllocStack(0x8)
    //     0x8f4804: sub             SP, SP, #8
    // 0x8f4808: CheckStackOverflow
    //     0x8f4808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f480c: cmp             SP, x16
    //     0x8f4810: b.ls            #0x8f4880
    // 0x8f4814: ldr             x0, [fp, #0x10]
    // 0x8f4818: r2 = Null
    //     0x8f4818: mov             x2, NULL
    // 0x8f481c: r1 = Null
    //     0x8f481c: mov             x1, NULL
    // 0x8f4820: r4 = 59
    //     0x8f4820: mov             x4, #0x3b
    // 0x8f4824: branchIfSmi(r0, 0x8f4830)
    //     0x8f4824: tbz             w0, #0, #0x8f4830
    // 0x8f4828: r4 = LoadClassIdInstr(r0)
    //     0x8f4828: ldur            x4, [x0, #-1]
    //     0x8f482c: ubfx            x4, x4, #0xc, #0x14
    // 0x8f4830: cmp             x4, #0xd2e
    // 0x8f4834: b.eq            #0x8f4844
    // 0x8f4838: r8 = RootWidget
    //     0x8f4838: ldr             x8, [PP, #0x29e8]  ; [pp+0x29e8] Type: RootWidget
    // 0x8f483c: r3 = Null
    //     0x8f483c: ldr             x3, [PP, #0x6f38]  ; [pp+0x6f38] Null
    // 0x8f4840: r0 = DefaultTypeTest()
    //     0x8f4840: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f4844: ldr             x0, [fp, #0x10]
    // 0x8f4848: ldr             x1, [fp, #0x18]
    // 0x8f484c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f484c: stur            w0, [x1, #0x17]
    //     0x8f4850: ldurb           w16, [x1, #-1]
    //     0x8f4854: ldurb           w17, [x0, #-1]
    //     0x8f4858: and             x16, x17, x16, lsr #2
    //     0x8f485c: tst             x16, HEAP, lsr #32
    //     0x8f4860: b.eq            #0x8f4868
    //     0x8f4864: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f4868: str             x1, [SP]
    // 0x8f486c: r0 = _rebuild()
    //     0x8f486c: bl              #0x8f4888  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x8f4870: r0 = Null
    //     0x8f4870: mov             x0, NULL
    // 0x8f4874: LeaveFrame
    //     0x8f4874: mov             SP, fp
    //     0x8f4878: ldp             fp, lr, [SP], #0x10
    // 0x8f487c: ret
    //     0x8f487c: ret             
    // 0x8f4880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4880: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4884: b               #0x8f4814
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x8f4888, size: 0x2bc
    // 0x8f4888: EnterFrame
    //     0x8f4888: stp             fp, lr, [SP, #-0x10]!
    //     0x8f488c: mov             fp, SP
    // 0x8f4890: AllocStack(0x80)
    //     0x8f4890: sub             SP, SP, #0x80
    // 0x8f4894: CheckStackOverflow
    //     0x8f4894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4898: cmp             SP, x16
    //     0x8f489c: b.ls            #0x8f4b38
    // 0x8f48a0: ldr             x3, [fp, #0x10]
    // 0x8f48a4: LoadField: r4 = r3->field_37
    //     0x8f48a4: ldur            w4, [x3, #0x37]
    // 0x8f48a8: DecompressPointer r4
    //     0x8f48a8: add             x4, x4, HEAP, lsl #32
    // 0x8f48ac: stur            x4, [fp, #-0x58]
    // 0x8f48b0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x8f48b0: ldur            w5, [x3, #0x17]
    // 0x8f48b4: DecompressPointer r5
    //     0x8f48b4: add             x5, x5, HEAP, lsl #32
    // 0x8f48b8: stur            x5, [fp, #-0x50]
    // 0x8f48bc: cmp             w5, NULL
    // 0x8f48c0: b.eq            #0x8f4b40
    // 0x8f48c4: mov             x0, x5
    // 0x8f48c8: r2 = Null
    //     0x8f48c8: mov             x2, NULL
    // 0x8f48cc: r1 = Null
    //     0x8f48cc: mov             x1, NULL
    // 0x8f48d0: r4 = LoadClassIdInstr(r0)
    //     0x8f48d0: ldur            x4, [x0, #-1]
    //     0x8f48d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8f48d8: cmp             x4, #0xd2e
    // 0x8f48dc: b.eq            #0x8f48ec
    // 0x8f48e0: r8 = RootWidget
    //     0x8f48e0: ldr             x8, [PP, #0x29e8]  ; [pp+0x29e8] Type: RootWidget
    // 0x8f48e4: r3 = Null
    //     0x8f48e4: ldr             x3, [PP, #0x29f0]  ; [pp+0x29f0] Null
    // 0x8f48e8: r0 = DefaultTypeTest()
    //     0x8f48e8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f48ec: ldur            x0, [fp, #-0x50]
    // 0x8f48f0: LoadField: r1 = r0->field_b
    //     0x8f48f0: ldur            w1, [x0, #0xb]
    // 0x8f48f4: DecompressPointer r1
    //     0x8f48f4: add             x1, x1, HEAP, lsl #32
    // 0x8f48f8: ldur            x2, [fp, #-0x58]
    // 0x8f48fc: stur            x1, [fp, #-0x60]
    // 0x8f4900: cmp             w2, NULL
    // 0x8f4904: b.eq            #0x8f4a4c
    // 0x8f4908: r0 = LoadClassIdInstr(r2)
    //     0x8f4908: ldur            x0, [x2, #-1]
    //     0x8f490c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4910: str             x2, [SP]
    // 0x8f4914: mov             lr, x0
    // 0x8f4918: ldr             lr, [x21, lr, lsl #3]
    // 0x8f491c: blr             lr
    // 0x8f4920: ldur            x1, [fp, #-0x60]
    // 0x8f4924: cmp             w0, w1
    // 0x8f4928: b.ne            #0x8f4980
    // 0x8f492c: ldur            x2, [fp, #-0x58]
    // 0x8f4930: LoadField: r0 = r2->field_f
    //     0x8f4930: ldur            w0, [x2, #0xf]
    // 0x8f4934: DecompressPointer r0
    //     0x8f4934: add             x0, x0, HEAP, lsl #32
    // 0x8f4938: r3 = 59
    //     0x8f4938: mov             x3, #0x3b
    // 0x8f493c: branchIfSmi(r0, 0x8f4948)
    //     0x8f493c: tbz             w0, #0, #0x8f4948
    // 0x8f4940: r3 = LoadClassIdInstr(r0)
    //     0x8f4940: ldur            x3, [x0, #-1]
    //     0x8f4944: ubfx            x3, x3, #0xc, #0x14
    // 0x8f4948: stp             NULL, x0, [SP]
    // 0x8f494c: mov             x0, x3
    // 0x8f4950: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f4950: mov             x17, #0x8a8c
    //     0x8f4954: add             lr, x0, x17
    //     0x8f4958: ldr             lr, [x21, lr, lsl #3]
    //     0x8f495c: blr             lr
    // 0x8f4960: tbz             w0, #4, #0x8f4978
    // 0x8f4964: ldr             x16, [fp, #0x10]
    // 0x8f4968: ldur            lr, [fp, #-0x58]
    // 0x8f496c: stp             lr, x16, [SP, #8]
    // 0x8f4970: str             NULL, [SP]
    // 0x8f4974: r0 = updateSlotForChild()
    //     0x8f4974: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8f4978: ldur            x0, [fp, #-0x58]
    // 0x8f497c: b               #0x8f4a60
    // 0x8f4980: ldur            x1, [fp, #-0x58]
    // 0x8f4984: r0 = LoadClassIdInstr(r1)
    //     0x8f4984: ldur            x0, [x1, #-1]
    //     0x8f4988: ubfx            x0, x0, #0xc, #0x14
    // 0x8f498c: str             x1, [SP]
    // 0x8f4990: mov             lr, x0
    // 0x8f4994: ldr             lr, [x21, lr, lsl #3]
    // 0x8f4998: blr             lr
    // 0x8f499c: ldur            x16, [fp, #-0x60]
    // 0x8f49a0: stp             x16, x0, [SP]
    // 0x8f49a4: r0 = canUpdate()
    //     0x8f49a4: bl              #0x6d0e64  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8f49a8: tbnz            w0, #4, #0x8f4a24
    // 0x8f49ac: ldur            x1, [fp, #-0x58]
    // 0x8f49b0: LoadField: r0 = r1->field_f
    //     0x8f49b0: ldur            w0, [x1, #0xf]
    // 0x8f49b4: DecompressPointer r0
    //     0x8f49b4: add             x0, x0, HEAP, lsl #32
    // 0x8f49b8: r2 = 59
    //     0x8f49b8: mov             x2, #0x3b
    // 0x8f49bc: branchIfSmi(r0, 0x8f49c8)
    //     0x8f49bc: tbz             w0, #0, #0x8f49c8
    // 0x8f49c0: r2 = LoadClassIdInstr(r0)
    //     0x8f49c0: ldur            x2, [x0, #-1]
    //     0x8f49c4: ubfx            x2, x2, #0xc, #0x14
    // 0x8f49c8: stp             NULL, x0, [SP]
    // 0x8f49cc: mov             x0, x2
    // 0x8f49d0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f49d0: mov             x17, #0x8a8c
    //     0x8f49d4: add             lr, x0, x17
    //     0x8f49d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f49dc: blr             lr
    // 0x8f49e0: tbz             w0, #4, #0x8f49f8
    // 0x8f49e4: ldr             x16, [fp, #0x10]
    // 0x8f49e8: ldur            lr, [fp, #-0x58]
    // 0x8f49ec: stp             lr, x16, [SP, #8]
    // 0x8f49f0: str             NULL, [SP]
    // 0x8f49f4: r0 = updateSlotForChild()
    //     0x8f49f4: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8f49f8: ldur            x1, [fp, #-0x58]
    // 0x8f49fc: r0 = LoadClassIdInstr(r1)
    //     0x8f49fc: ldur            x0, [x1, #-1]
    //     0x8f4a00: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4a04: ldur            x16, [fp, #-0x60]
    // 0x8f4a08: stp             x16, x1, [SP]
    // 0x8f4a0c: r0 = GDT[cid_x0 + 0x9d1c]()
    //     0x8f4a0c: mov             x17, #0x9d1c
    //     0x8f4a10: add             lr, x0, x17
    //     0x8f4a14: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4a18: blr             lr
    // 0x8f4a1c: ldur            x0, [fp, #-0x58]
    // 0x8f4a20: b               #0x8f4a60
    // 0x8f4a24: ldr             x16, [fp, #0x10]
    // 0x8f4a28: ldur            lr, [fp, #-0x58]
    // 0x8f4a2c: stp             lr, x16, [SP]
    // 0x8f4a30: r0 = deactivateChild()
    //     0x8f4a30: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8f4a34: ldr             x16, [fp, #0x10]
    // 0x8f4a38: ldur            lr, [fp, #-0x60]
    // 0x8f4a3c: stp             lr, x16, [SP, #8]
    // 0x8f4a40: str             NULL, [SP]
    // 0x8f4a44: r0 = inflateWidget()
    //     0x8f4a44: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8f4a48: b               #0x8f4a60
    // 0x8f4a4c: ldr             x16, [fp, #0x10]
    // 0x8f4a50: ldur            lr, [fp, #-0x60]
    // 0x8f4a54: stp             lr, x16, [SP, #8]
    // 0x8f4a58: str             NULL, [SP]
    // 0x8f4a5c: r0 = inflateWidget()
    //     0x8f4a5c: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8f4a60: ldr             x1, [fp, #0x10]
    // 0x8f4a64: StoreField: r1->field_37 = r0
    //     0x8f4a64: stur            w0, [x1, #0x37]
    //     0x8f4a68: ldurb           w16, [x1, #-1]
    //     0x8f4a6c: ldurb           w17, [x0, #-1]
    //     0x8f4a70: and             x16, x17, x16, lsr #2
    //     0x8f4a74: tst             x16, HEAP, lsr #32
    //     0x8f4a78: b.eq            #0x8f4a80
    //     0x8f4a7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f4a80: b               #0x8f4b28
    // 0x8f4a84: r3 = 2
    //     0x8f4a84: mov             x3, #2
    // 0x8f4a88: sub             SP, fp, #0x80
    // 0x8f4a8c: mov             x2, x3
    // 0x8f4a90: mov             x4, x0
    // 0x8f4a94: stur            x0, [fp, #-0x50]
    // 0x8f4a98: mov             x0, x1
    // 0x8f4a9c: stur            x1, [fp, #-0x58]
    // 0x8f4aa0: r1 = Null
    //     0x8f4aa0: mov             x1, NULL
    // 0x8f4aa4: r0 = AllocateArray()
    //     0x8f4aa4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8f4aa8: stur            x0, [fp, #-0x60]
    // 0x8f4aac: r17 = "attaching to the render tree"
    //     0x8f4aac: ldr             x17, [PP, #0x2a00]  ; [pp+0x2a00] "attaching to the render tree"
    // 0x8f4ab0: StoreField: r0->field_f = r17
    //     0x8f4ab0: stur            w17, [x0, #0xf]
    // 0x8f4ab4: r1 = <Object>
    //     0x8f4ab4: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x8f4ab8: r0 = AllocateGrowableArray()
    //     0x8f4ab8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8f4abc: mov             x2, x0
    // 0x8f4ac0: ldur            x0, [fp, #-0x60]
    // 0x8f4ac4: stur            x2, [fp, #-0x68]
    // 0x8f4ac8: StoreField: r2->field_f = r0
    //     0x8f4ac8: stur            w0, [x2, #0xf]
    // 0x8f4acc: r0 = 2
    //     0x8f4acc: mov             x0, #2
    // 0x8f4ad0: StoreField: r2->field_b = r0
    //     0x8f4ad0: stur            w0, [x2, #0xb]
    // 0x8f4ad4: r1 = <List<Object>>
    //     0x8f4ad4: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x8f4ad8: r0 = ErrorDescription()
    //     0x8f4ad8: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x8f4adc: mov             x1, x0
    // 0x8f4ae0: r0 = true
    //     0x8f4ae0: add             x0, NULL, #0x20  ; true
    // 0x8f4ae4: StoreField: r1->field_f = r0
    //     0x8f4ae4: stur            w0, [x1, #0xf]
    // 0x8f4ae8: ldur            x0, [fp, #-0x68]
    // 0x8f4aec: StoreField: r1->field_b = r0
    //     0x8f4aec: stur            w0, [x1, #0xb]
    // 0x8f4af0: r0 = FlutterErrorDetails()
    //     0x8f4af0: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x8f4af4: mov             x1, x0
    // 0x8f4af8: ldur            x0, [fp, #-0x50]
    // 0x8f4afc: StoreField: r1->field_7 = r0
    //     0x8f4afc: stur            w0, [x1, #7]
    // 0x8f4b00: ldur            x0, [fp, #-0x58]
    // 0x8f4b04: StoreField: r1->field_b = r0
    //     0x8f4b04: stur            w0, [x1, #0xb]
    // 0x8f4b08: r0 = "widgets library"
    //     0x8f4b08: ldr             x0, [PP, #0x2a08]  ; [pp+0x2a08] "widgets library"
    // 0x8f4b0c: StoreField: r1->field_f = r0
    //     0x8f4b0c: stur            w0, [x1, #0xf]
    // 0x8f4b10: r0 = false
    //     0x8f4b10: add             x0, NULL, #0x30  ; false
    // 0x8f4b14: StoreField: r1->field_13 = r0
    //     0x8f4b14: stur            w0, [x1, #0x13]
    // 0x8f4b18: str             x1, [SP]
    // 0x8f4b1c: r0 = reportError()
    //     0x8f4b1c: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x8f4b20: ldr             x1, [fp, #0x10]
    // 0x8f4b24: StoreField: r1->field_37 = rNULL
    //     0x8f4b24: stur            NULL, [x1, #0x37]
    // 0x8f4b28: r0 = Null
    //     0x8f4b28: mov             x0, NULL
    // 0x8f4b2c: LeaveFrame
    //     0x8f4b2c: mov             SP, fp
    //     0x8f4b30: ldp             fp, lr, [SP], #0x10
    // 0x8f4b34: ret
    //     0x8f4b34: ret             
    // 0x8f4b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4b38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4b3c: b               #0x8f48a0
    // 0x8f4b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4b40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x90c640, size: 0x10
    // 0x90c640: ldr             x1, [SP, #8]
    // 0x90c644: StoreField: r1->field_37 = rNULL
    //     0x90c644: stur            NULL, [x1, #0x37]
    // 0x90c648: r0 = Null
    //     0x90c648: mov             x0, NULL
    // 0x90c64c: ret
    //     0x90c64c: ret             
  }
  _ mount(/* No info */) {
    // ** addr: 0x91cc4c, size: 0x60
    // 0x91cc4c: EnterFrame
    //     0x91cc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x91cc50: mov             fp, SP
    // 0x91cc54: AllocStack(0x18)
    //     0x91cc54: sub             SP, SP, #0x18
    // 0x91cc58: CheckStackOverflow
    //     0x91cc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91cc5c: cmp             SP, x16
    //     0x91cc60: b.ls            #0x91cca4
    // 0x91cc64: ldr             x16, [fp, #0x20]
    // 0x91cc68: ldr             lr, [fp, #0x18]
    // 0x91cc6c: stp             lr, x16, [SP, #8]
    // 0x91cc70: ldr             x16, [fp, #0x10]
    // 0x91cc74: str             x16, [SP]
    // 0x91cc78: r0 = mount()
    //     0x91cc78: bl              #0x91ccf4  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x91cc7c: ldr             x16, [fp, #0x20]
    // 0x91cc80: str             x16, [SP]
    // 0x91cc84: r0 = _rebuild()
    //     0x91cc84: bl              #0x8f4888  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x91cc88: ldr             x16, [fp, #0x20]
    // 0x91cc8c: str             x16, [SP]
    // 0x91cc90: r0 = performRebuild()
    //     0x91cc90: bl              #0x8e63b8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x91cc94: r0 = Null
    //     0x91cc94: mov             x0, NULL
    // 0x91cc98: LeaveFrame
    //     0x91cc98: mov             SP, fp
    //     0x91cc9c: ldp             fp, lr, [SP], #0x10
    // 0x91cca0: ret
    //     0x91cca0: ret             
    // 0x91cca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91cca4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cca8: b               #0x91cc64
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xb29834, size: 0x5c
    // 0xb29834: EnterFrame
    //     0xb29834: stp             fp, lr, [SP, #-0x10]!
    //     0xb29838: mov             fp, SP
    // 0xb2983c: AllocStack(0x10)
    //     0xb2983c: sub             SP, SP, #0x10
    // 0xb29840: CheckStackOverflow
    //     0xb29840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29844: cmp             SP, x16
    //     0xb29848: b.ls            #0xb29888
    // 0xb2984c: ldr             x0, [fp, #0x18]
    // 0xb29850: LoadField: r1 = r0->field_37
    //     0xb29850: ldur            w1, [x0, #0x37]
    // 0xb29854: DecompressPointer r1
    //     0xb29854: add             x1, x1, HEAP, lsl #32
    // 0xb29858: cmp             w1, NULL
    // 0xb2985c: b.eq            #0xb29878
    // 0xb29860: ldr             x16, [fp, #0x10]
    // 0xb29864: stp             x1, x16, [SP]
    // 0xb29868: ldr             x0, [fp, #0x10]
    // 0xb2986c: ClosureCall
    //     0xb2986c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb29870: ldur            x2, [x0, #0x1f]
    //     0xb29874: blr             x2
    // 0xb29878: r0 = Null
    //     0xb29878: mov             x0, NULL
    // 0xb2987c: LeaveFrame
    //     0xb2987c: mov             SP, fp
    //     0xb29880: ldp             fp, lr, [SP], #0x10
    // 0xb29884: ret
    //     0xb29884: ret             
    // 0xb29888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29888: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2988c: b               #0xb2984c
  }
}

// class id: 3374, size: 0x14, field offset: 0xc
//   const constructor, 
class RootWidget extends Widget {

  _ attach(/* No info */) {
    // ** addr: 0x7b491c, size: 0xf4
    // 0x7b491c: EnterFrame
    //     0x7b491c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4920: mov             fp, SP
    // 0x7b4924: AllocStack(0x20)
    //     0x7b4924: sub             SP, SP, #0x20
    // 0x7b4928: CheckStackOverflow
    //     0x7b4928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b492c: cmp             SP, x16
    //     0x7b4930: b.ls            #0x7b4a00
    // 0x7b4934: r1 = 3
    //     0x7b4934: mov             x1, #3
    // 0x7b4938: r0 = AllocateContext()
    //     0x7b4938: bl              #0xb97e34  ; AllocateContextStub
    // 0x7b493c: mov             x3, x0
    // 0x7b4940: ldr             x0, [fp, #0x20]
    // 0x7b4944: stur            x3, [fp, #-8]
    // 0x7b4948: StoreField: r3->field_f = r0
    //     0x7b4948: stur            w0, [x3, #0xf]
    // 0x7b494c: ldr             x4, [fp, #0x18]
    // 0x7b4950: StoreField: r3->field_13 = r4
    //     0x7b4950: stur            w4, [x3, #0x13]
    // 0x7b4954: ldr             x1, [fp, #0x10]
    // 0x7b4958: ArrayStore: r3[0] = r1  ; List_4
    //     0x7b4958: stur            w1, [x3, #0x17]
    // 0x7b495c: cmp             w1, NULL
    // 0x7b4960: b.ne            #0x7b49bc
    // 0x7b4964: mov             x2, x3
    // 0x7b4968: r1 = Function '<anonymous closure>':.
    //     0x7b4968: ldr             x1, [PP, #0x29d8]  ; [pp+0x29d8] AnonymousClosure: (0x7b4a6c), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x7b491c)
    // 0x7b496c: r0 = AllocateClosure()
    //     0x7b496c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7b4970: ldr             x16, [fp, #0x18]
    // 0x7b4974: stp             x0, x16, [SP]
    // 0x7b4978: r0 = lockState()
    //     0x7b4978: bl              #0x473dd8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x7b497c: ldur            x0, [fp, #-8]
    // 0x7b4980: LoadField: r3 = r0->field_13
    //     0x7b4980: ldur            w3, [x0, #0x13]
    // 0x7b4984: DecompressPointer r3
    //     0x7b4984: add             x3, x3, HEAP, lsl #32
    // 0x7b4988: stur            x3, [fp, #-0x10]
    // 0x7b498c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b498c: ldur            w1, [x0, #0x17]
    // 0x7b4990: DecompressPointer r1
    //     0x7b4990: add             x1, x1, HEAP, lsl #32
    // 0x7b4994: cmp             w1, NULL
    // 0x7b4998: b.eq            #0x7b4a08
    // 0x7b499c: mov             x2, x0
    // 0x7b49a0: r1 = Function '<anonymous closure>':.
    //     0x7b49a0: ldr             x1, [PP, #0x29e0]  ; [pp+0x29e0] AnonymousClosure: (0x7b4a10), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x7b491c)
    // 0x7b49a4: r0 = AllocateClosure()
    //     0x7b49a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7b49a8: ldur            x16, [fp, #-0x10]
    // 0x7b49ac: stp             x0, x16, [SP]
    // 0x7b49b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7b49b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7b49b4: r0 = buildScope()
    //     0x7b49b4: bl              #0x4ccd54  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x7b49b8: b               #0x7b49e0
    // 0x7b49bc: StoreField: r1->field_3b = r0
    //     0x7b49bc: stur            w0, [x1, #0x3b]
    //     0x7b49c0: ldurb           w16, [x1, #-1]
    //     0x7b49c4: ldurb           w17, [x0, #-1]
    //     0x7b49c8: and             x16, x17, x16, lsr #2
    //     0x7b49cc: tst             x16, HEAP, lsr #32
    //     0x7b49d0: b.eq            #0x7b49d8
    //     0x7b49d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7b49d8: str             x1, [SP]
    // 0x7b49dc: r0 = markNeedsBuild()
    //     0x7b49dc: bl              #0x43eaa0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x7b49e0: ldur            x1, [fp, #-8]
    // 0x7b49e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7b49e4: ldur            w0, [x1, #0x17]
    // 0x7b49e8: DecompressPointer r0
    //     0x7b49e8: add             x0, x0, HEAP, lsl #32
    // 0x7b49ec: cmp             w0, NULL
    // 0x7b49f0: b.eq            #0x7b4a0c
    // 0x7b49f4: LeaveFrame
    //     0x7b49f4: mov             SP, fp
    //     0x7b49f8: ldp             fp, lr, [SP], #0x10
    // 0x7b49fc: ret
    //     0x7b49fc: ret             
    // 0x7b4a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4a00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4a04: b               #0x7b4934
    // 0x7b4a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4a08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b4a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4a0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b4a10, size: 0x5c
    // 0x7b4a10: EnterFrame
    //     0x7b4a10: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4a14: mov             fp, SP
    // 0x7b4a18: AllocStack(0x18)
    //     0x7b4a18: sub             SP, SP, #0x18
    // 0x7b4a1c: SetupParameters([dynamic _ /* r0 */])
    //     0x7b4a1c: ldr             x0, [fp, #0x10]
    //     0x7b4a20: ldur            w1, [x0, #0x17]
    //     0x7b4a24: add             x1, x1, HEAP, lsl #32
    // 0x7b4a28: CheckStackOverflow
    //     0x7b4a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4a2c: cmp             SP, x16
    //     0x7b4a30: b.ls            #0x7b4a60
    // 0x7b4a34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7b4a34: ldur            w0, [x1, #0x17]
    // 0x7b4a38: DecompressPointer r0
    //     0x7b4a38: add             x0, x0, HEAP, lsl #32
    // 0x7b4a3c: cmp             w0, NULL
    // 0x7b4a40: b.eq            #0x7b4a68
    // 0x7b4a44: stp             NULL, x0, [SP, #8]
    // 0x7b4a48: str             NULL, [SP]
    // 0x7b4a4c: r0 = mount()
    //     0x7b4a4c: bl              #0x91cc4c  ; [package:flutter/src/widgets/binding.dart] RootElement::mount
    // 0x7b4a50: r0 = Null
    //     0x7b4a50: mov             x0, NULL
    // 0x7b4a54: LeaveFrame
    //     0x7b4a54: mov             SP, fp
    //     0x7b4a58: ldp             fp, lr, [SP], #0x10
    // 0x7b4a5c: ret
    //     0x7b4a5c: ret             
    // 0x7b4a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4a60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4a64: b               #0x7b4a34
    // 0x7b4a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4a68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b4a6c, size: 0x98
    // 0x7b4a6c: EnterFrame
    //     0x7b4a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4a70: mov             fp, SP
    // 0x7b4a74: AllocStack(0x10)
    //     0x7b4a74: sub             SP, SP, #0x10
    // 0x7b4a78: SetupParameters([dynamic _ /* r0 */])
    //     0x7b4a78: ldr             x0, [fp, #0x10]
    //     0x7b4a7c: ldur            w1, [x0, #0x17]
    //     0x7b4a80: add             x1, x1, HEAP, lsl #32
    //     0x7b4a84: stur            x1, [fp, #-8]
    // 0x7b4a88: CheckStackOverflow
    //     0x7b4a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4a8c: cmp             SP, x16
    //     0x7b4a90: b.ls            #0x7b4afc
    // 0x7b4a94: LoadField: r0 = r1->field_f
    //     0x7b4a94: ldur            w0, [x1, #0xf]
    // 0x7b4a98: DecompressPointer r0
    //     0x7b4a98: add             x0, x0, HEAP, lsl #32
    // 0x7b4a9c: str             x0, [SP]
    // 0x7b4aa0: r0 = createElement()
    //     0x7b4aa0: bl              #0x8fc7fc  ; [package:flutter/src/widgets/binding.dart] RootWidget::createElement
    // 0x7b4aa4: mov             x2, x0
    // 0x7b4aa8: ldur            x1, [fp, #-8]
    // 0x7b4aac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b4aac: stur            w0, [x1, #0x17]
    //     0x7b4ab0: ldurb           w16, [x1, #-1]
    //     0x7b4ab4: ldurb           w17, [x0, #-1]
    //     0x7b4ab8: and             x16, x17, x16, lsr #2
    //     0x7b4abc: tst             x16, HEAP, lsr #32
    //     0x7b4ac0: b.eq            #0x7b4ac8
    //     0x7b4ac4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7b4ac8: LoadField: r0 = r1->field_13
    //     0x7b4ac8: ldur            w0, [x1, #0x13]
    // 0x7b4acc: DecompressPointer r0
    //     0x7b4acc: add             x0, x0, HEAP, lsl #32
    // 0x7b4ad0: StoreField: r2->field_1b = r0
    //     0x7b4ad0: stur            w0, [x2, #0x1b]
    //     0x7b4ad4: ldurb           w16, [x2, #-1]
    //     0x7b4ad8: ldurb           w17, [x0, #-1]
    //     0x7b4adc: and             x16, x17, x16, lsr #2
    //     0x7b4ae0: tst             x16, HEAP, lsr #32
    //     0x7b4ae4: b.eq            #0x7b4aec
    //     0x7b4ae8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7b4aec: r0 = Null
    //     0x7b4aec: mov             x0, NULL
    // 0x7b4af0: LeaveFrame
    //     0x7b4af0: mov             SP, fp
    //     0x7b4af4: ldp             fp, lr, [SP], #0x10
    // 0x7b4af8: ret
    //     0x7b4af8: ret             
    // 0x7b4afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4afc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4b00: b               #0x7b4a94
  }
  _ createElement(/* No info */) {
    // ** addr: 0x8fc7fc, size: 0x44
    // 0x8fc7fc: EnterFrame
    //     0x8fc7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc800: mov             fp, SP
    // 0x8fc804: r0 = RootElement()
    //     0x8fc804: bl              #0x8fc840  ; AllocateRootElementStub -> RootElement (size=0x40)
    // 0x8fc808: r1 = Sentinel
    //     0x8fc808: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fc80c: StoreField: r0->field_13 = r1
    //     0x8fc80c: stur            w1, [x0, #0x13]
    // 0x8fc810: r1 = Instance__ElementLifecycle
    //     0x8fc810: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@a72ba1
    // 0x8fc814: StoreField: r0->field_1f = r1
    //     0x8fc814: stur            w1, [x0, #0x1f]
    // 0x8fc818: r1 = false
    //     0x8fc818: add             x1, NULL, #0x30  ; false
    // 0x8fc81c: StoreField: r0->field_2b = r1
    //     0x8fc81c: stur            w1, [x0, #0x2b]
    // 0x8fc820: r2 = true
    //     0x8fc820: add             x2, NULL, #0x20  ; true
    // 0x8fc824: StoreField: r0->field_2f = r2
    //     0x8fc824: stur            w2, [x0, #0x2f]
    // 0x8fc828: StoreField: r0->field_33 = r1
    //     0x8fc828: stur            w1, [x0, #0x33]
    // 0x8fc82c: ldr             x1, [fp, #0x10]
    // 0x8fc830: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fc830: stur            w1, [x0, #0x17]
    // 0x8fc834: LeaveFrame
    //     0x8fc834: mov             SP, fp
    //     0x8fc838: ldp             fp, lr, [SP], #0x10
    // 0x8fc83c: ret
    //     0x8fc83c: ret             
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x8fc9c0, size: 0x8
    // 0x8fc9c0: r0 = "[root]"
    //     0x8fc9c0: ldr             x0, [PP, #0x29d0]  ; [pp+0x29d0] "[root]"
    // 0x8fc9c4: ret
    //     0x8fc9c4: ret             
  }
}
