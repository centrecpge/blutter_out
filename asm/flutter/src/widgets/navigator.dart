// lib: , url: package:flutter/src/widgets/navigator.dart

// class id: 1049092, size: 0x8
class :: {
}

// class id: 1677, size: 0x10, field offset: 0x8
abstract class _NavigatorObservation extends Object {
}

// class id: 1678, size: 0x10, field offset: 0x10
class _NavigatorReplaceObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xad0b4c, size: 0x18
    // 0xad0b4c: r4 = 0
    //     0xad0b4c: mov             x4, #0
    // 0xad0b50: r1 = Function 'notify':.
    //     0xad0b50: add             x17, PP, #0x16, lsl #12  ; [pp+0x160e8] AnonymousClosure: (0xad0b64), in [package:flutter/src/widgets/navigator.dart] _NavigatorReplaceObservation::notify (0xad0bb0)
    //     0xad0b54: ldr             x1, [x17, #0xe8]
    // 0xad0b58: r24 = BuildNonGenericMethodExtractorStub
    //     0xad0b58: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xad0b5c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xad0b5c: ldur            x0, [x24, #0x17]
    // 0xad0b60: br              x0
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0xad0b64, size: 0x4c
    // 0xad0b64: EnterFrame
    //     0xad0b64: stp             fp, lr, [SP, #-0x10]!
    //     0xad0b68: mov             fp, SP
    // 0xad0b6c: AllocStack(0x10)
    //     0xad0b6c: sub             SP, SP, #0x10
    // 0xad0b70: SetupParameters([dynamic _ /* r0 */])
    //     0xad0b70: ldr             x0, [fp, #0x18]
    //     0xad0b74: ldur            w1, [x0, #0x17]
    //     0xad0b78: add             x1, x1, HEAP, lsl #32
    // 0xad0b7c: CheckStackOverflow
    //     0xad0b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0b80: cmp             SP, x16
    //     0xad0b84: b.ls            #0xad0ba8
    // 0xad0b88: LoadField: r0 = r1->field_f
    //     0xad0b88: ldur            w0, [x1, #0xf]
    // 0xad0b8c: DecompressPointer r0
    //     0xad0b8c: add             x0, x0, HEAP, lsl #32
    // 0xad0b90: ldr             x16, [fp, #0x10]
    // 0xad0b94: stp             x16, x0, [SP]
    // 0xad0b98: r0 = notify()
    //     0xad0b98: bl              #0xad0bb0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorReplaceObservation::notify
    // 0xad0b9c: LeaveFrame
    //     0xad0b9c: mov             SP, fp
    //     0xad0ba0: ldp             fp, lr, [SP], #0x10
    // 0xad0ba4: ret
    //     0xad0ba4: ret             
    // 0xad0ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0ba8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0bac: b               #0xad0b88
  }
  _ notify(/* No info */) {
    // ** addr: 0xad0bb0, size: 0xc0
    // 0xad0bb0: EnterFrame
    //     0xad0bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xad0bb4: mov             fp, SP
    // 0xad0bb8: AllocStack(0x38)
    //     0xad0bb8: sub             SP, SP, #0x38
    // 0xad0bbc: CheckStackOverflow
    //     0xad0bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0bc0: cmp             SP, x16
    //     0xad0bc4: b.ls            #0xad0c68
    // 0xad0bc8: ldr             x0, [fp, #0x18]
    // 0xad0bcc: LoadField: r1 = r0->field_7
    //     0xad0bcc: ldur            w1, [x0, #7]
    // 0xad0bd0: DecompressPointer r1
    //     0xad0bd0: add             x1, x1, HEAP, lsl #32
    // 0xad0bd4: stur            x1, [fp, #-0x10]
    // 0xad0bd8: LoadField: r2 = r0->field_b
    //     0xad0bd8: ldur            w2, [x0, #0xb]
    // 0xad0bdc: DecompressPointer r2
    //     0xad0bdc: add             x2, x2, HEAP, lsl #32
    // 0xad0be0: ldr             x0, [fp, #0x10]
    // 0xad0be4: stur            x2, [fp, #-8]
    // 0xad0be8: r3 = LoadClassIdInstr(r0)
    //     0xad0be8: ldur            x3, [x0, #-1]
    //     0xad0bec: ubfx            x3, x3, #0xc, #0x14
    // 0xad0bf0: cmp             x3, #0x6cb
    // 0xad0bf4: b.ne            #0xad0c30
    // 0xad0bf8: str             x1, [SP]
    // 0xad0bfc: r0 = isCurrent()
    //     0xad0bfc: bl              #0x77d478  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0xad0c00: tbnz            w0, #4, #0xad0c58
    // 0xad0c04: ldr             x16, [fp, #0x10]
    // 0xad0c08: ldur            lr, [fp, #-8]
    // 0xad0c0c: stp             lr, x16, [SP, #0x18]
    // 0xad0c10: ldur            x16, [fp, #-0x10]
    // 0xad0c14: r30 = Instance_HeroFlightDirection
    //     0xad0c14: add             lr, PP, #0x16, lsl #12  ; [pp+0x160f0] Obj!HeroFlightDirection@a72b21
    //     0xad0c18: ldr             lr, [lr, #0xf0]
    // 0xad0c1c: stp             lr, x16, [SP, #8]
    // 0xad0c20: r16 = false
    //     0xad0c20: add             x16, NULL, #0x30  ; false
    // 0xad0c24: str             x16, [SP]
    // 0xad0c28: r0 = _maybeStartHeroTransition()
    //     0xad0c28: bl              #0xacd37c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0xad0c2c: b               #0xad0c58
    // 0xad0c30: r1 = LoadClassIdInstr(r0)
    //     0xad0c30: ldur            x1, [x0, #-1]
    //     0xad0c34: ubfx            x1, x1, #0xc, #0x14
    // 0xad0c38: ldur            x16, [fp, #-0x10]
    // 0xad0c3c: stp             x16, x0, [SP, #8]
    // 0xad0c40: ldur            x16, [fp, #-8]
    // 0xad0c44: str             x16, [SP]
    // 0xad0c48: mov             x0, x1
    // 0xad0c4c: r0 = GDT[cid_x0 + -0xfed]()
    //     0xad0c4c: sub             lr, x0, #0xfed
    //     0xad0c50: ldr             lr, [x21, lr, lsl #3]
    //     0xad0c54: blr             lr
    // 0xad0c58: r0 = Null
    //     0xad0c58: mov             x0, NULL
    // 0xad0c5c: LeaveFrame
    //     0xad0c5c: mov             SP, fp
    //     0xad0c60: ldp             fp, lr, [SP], #0x10
    // 0xad0c64: ret
    //     0xad0c64: ret             
    // 0xad0c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0c68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0c6c: b               #0xad0bc8
  }
}

// class id: 1679, size: 0x10, field offset: 0x10
class _NavigatorRemoveObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xad0a70, size: 0x18
    // 0xad0a70: r4 = 0
    //     0xad0a70: mov             x4, #0
    // 0xad0a74: r1 = Function 'notify':.
    //     0xad0a74: add             x17, PP, #0x16, lsl #12  ; [pp+0x16388] AnonymousClosure: (0xad0a88), in [package:flutter/src/widgets/navigator.dart] _NavigatorRemoveObservation::notify (0xad0ad4)
    //     0xad0a78: ldr             x1, [x17, #0x388]
    // 0xad0a7c: r24 = BuildNonGenericMethodExtractorStub
    //     0xad0a7c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xad0a80: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xad0a80: ldur            x0, [x24, #0x17]
    // 0xad0a84: br              x0
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0xad0a88, size: 0x4c
    // 0xad0a88: EnterFrame
    //     0xad0a88: stp             fp, lr, [SP, #-0x10]!
    //     0xad0a8c: mov             fp, SP
    // 0xad0a90: AllocStack(0x10)
    //     0xad0a90: sub             SP, SP, #0x10
    // 0xad0a94: SetupParameters([dynamic _ /* r0 */])
    //     0xad0a94: ldr             x0, [fp, #0x18]
    //     0xad0a98: ldur            w1, [x0, #0x17]
    //     0xad0a9c: add             x1, x1, HEAP, lsl #32
    // 0xad0aa0: CheckStackOverflow
    //     0xad0aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0aa4: cmp             SP, x16
    //     0xad0aa8: b.ls            #0xad0acc
    // 0xad0aac: LoadField: r0 = r1->field_f
    //     0xad0aac: ldur            w0, [x1, #0xf]
    // 0xad0ab0: DecompressPointer r0
    //     0xad0ab0: add             x0, x0, HEAP, lsl #32
    // 0xad0ab4: ldr             x16, [fp, #0x10]
    // 0xad0ab8: stp             x16, x0, [SP]
    // 0xad0abc: r0 = notify()
    //     0xad0abc: bl              #0xad0ad4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorRemoveObservation::notify
    // 0xad0ac0: LeaveFrame
    //     0xad0ac0: mov             SP, fp
    //     0xad0ac4: ldp             fp, lr, [SP], #0x10
    // 0xad0ac8: ret
    //     0xad0ac8: ret             
    // 0xad0acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0acc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0ad0: b               #0xad0aac
  }
  _ notify(/* No info */) {
    // ** addr: 0xad0ad4, size: 0x78
    // 0xad0ad4: EnterFrame
    //     0xad0ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xad0ad8: mov             fp, SP
    // 0xad0adc: AllocStack(0x18)
    //     0xad0adc: sub             SP, SP, #0x18
    // 0xad0ae0: CheckStackOverflow
    //     0xad0ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0ae4: cmp             SP, x16
    //     0xad0ae8: b.ls            #0xad0b44
    // 0xad0aec: ldr             x0, [fp, #0x18]
    // 0xad0af0: LoadField: r1 = r0->field_7
    //     0xad0af0: ldur            w1, [x0, #7]
    // 0xad0af4: DecompressPointer r1
    //     0xad0af4: add             x1, x1, HEAP, lsl #32
    // 0xad0af8: LoadField: r2 = r0->field_b
    //     0xad0af8: ldur            w2, [x0, #0xb]
    // 0xad0afc: DecompressPointer r2
    //     0xad0afc: add             x2, x2, HEAP, lsl #32
    // 0xad0b00: ldr             x0, [fp, #0x10]
    // 0xad0b04: r3 = LoadClassIdInstr(r0)
    //     0xad0b04: ldur            x3, [x0, #-1]
    //     0xad0b08: ubfx            x3, x3, #0xc, #0x14
    // 0xad0b0c: cmp             x3, #0x6cb
    // 0xad0b10: b.eq            #0xad0b34
    // 0xad0b14: r3 = LoadClassIdInstr(r0)
    //     0xad0b14: ldur            x3, [x0, #-1]
    //     0xad0b18: ubfx            x3, x3, #0xc, #0x14
    // 0xad0b1c: stp             x1, x0, [SP, #8]
    // 0xad0b20: str             x2, [SP]
    // 0xad0b24: mov             x0, x3
    // 0xad0b28: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xad0b28: sub             lr, x0, #0xfe1
    //     0xad0b2c: ldr             lr, [x21, lr, lsl #3]
    //     0xad0b30: blr             lr
    // 0xad0b34: r0 = Null
    //     0xad0b34: mov             x0, NULL
    // 0xad0b38: LeaveFrame
    //     0xad0b38: mov             SP, fp
    //     0xad0b3c: ldp             fp, lr, [SP], #0x10
    // 0xad0b40: ret
    //     0xad0b40: ret             
    // 0xad0b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0b44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0b48: b               #0xad0aec
  }
}

// class id: 1680, size: 0x10, field offset: 0x10
class _NavigatorPopObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xad090c, size: 0x18
    // 0xad090c: r4 = 0
    //     0xad090c: mov             x4, #0
    // 0xad0910: r1 = Function 'notify':.
    //     0xad0910: add             x17, PP, #0x16, lsl #12  ; [pp+0x16348] AnonymousClosure: (0xad0924), in [package:flutter/src/widgets/navigator.dart] _NavigatorPopObservation::notify (0xad0970)
    //     0xad0914: ldr             x1, [x17, #0x348]
    // 0xad0918: r24 = BuildNonGenericMethodExtractorStub
    //     0xad0918: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xad091c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xad091c: ldur            x0, [x24, #0x17]
    // 0xad0920: br              x0
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0xad0924, size: 0x4c
    // 0xad0924: EnterFrame
    //     0xad0924: stp             fp, lr, [SP, #-0x10]!
    //     0xad0928: mov             fp, SP
    // 0xad092c: AllocStack(0x10)
    //     0xad092c: sub             SP, SP, #0x10
    // 0xad0930: SetupParameters([dynamic _ /* r0 */])
    //     0xad0930: ldr             x0, [fp, #0x18]
    //     0xad0934: ldur            w1, [x0, #0x17]
    //     0xad0938: add             x1, x1, HEAP, lsl #32
    // 0xad093c: CheckStackOverflow
    //     0xad093c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0940: cmp             SP, x16
    //     0xad0944: b.ls            #0xad0968
    // 0xad0948: LoadField: r0 = r1->field_f
    //     0xad0948: ldur            w0, [x1, #0xf]
    // 0xad094c: DecompressPointer r0
    //     0xad094c: add             x0, x0, HEAP, lsl #32
    // 0xad0950: ldr             x16, [fp, #0x10]
    // 0xad0954: stp             x16, x0, [SP]
    // 0xad0958: r0 = notify()
    //     0xad0958: bl              #0xad0970  ; [package:flutter/src/widgets/navigator.dart] _NavigatorPopObservation::notify
    // 0xad095c: LeaveFrame
    //     0xad095c: mov             SP, fp
    //     0xad0960: ldp             fp, lr, [SP], #0x10
    // 0xad0964: ret
    //     0xad0964: ret             
    // 0xad0968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0968: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad096c: b               #0xad0948
  }
  _ notify(/* No info */) {
    // ** addr: 0xad0970, size: 0x100
    // 0xad0970: EnterFrame
    //     0xad0970: stp             fp, lr, [SP, #-0x10]!
    //     0xad0974: mov             fp, SP
    // 0xad0978: AllocStack(0x38)
    //     0xad0978: sub             SP, SP, #0x38
    // 0xad097c: CheckStackOverflow
    //     0xad097c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0980: cmp             SP, x16
    //     0xad0984: b.ls            #0xad0a64
    // 0xad0988: ldr             x0, [fp, #0x18]
    // 0xad098c: LoadField: r1 = r0->field_7
    //     0xad098c: ldur            w1, [x0, #7]
    // 0xad0990: DecompressPointer r1
    //     0xad0990: add             x1, x1, HEAP, lsl #32
    // 0xad0994: stur            x1, [fp, #-0x10]
    // 0xad0998: LoadField: r2 = r0->field_b
    //     0xad0998: ldur            w2, [x0, #0xb]
    // 0xad099c: DecompressPointer r2
    //     0xad099c: add             x2, x2, HEAP, lsl #32
    // 0xad09a0: ldr             x0, [fp, #0x10]
    // 0xad09a4: stur            x2, [fp, #-8]
    // 0xad09a8: r3 = LoadClassIdInstr(r0)
    //     0xad09a8: ldur            x3, [x0, #-1]
    //     0xad09ac: ubfx            x3, x3, #0xc, #0x14
    // 0xad09b0: cmp             x3, #0x6cb
    // 0xad09b4: b.ne            #0xad0a2c
    // 0xad09b8: r0 = InitLateStaticField(0xa00) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0xad09b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad09bc: ldr             x0, [x0, #0x1400]
    //     0xad09c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad09c4: cmp             w0, w16
    //     0xad09c8: b.ne            #0xad09d8
    //     0xad09cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16340] Field <NavigatorObserver._navigators@239124995>: static late final (offset: 0xa00)
    //     0xad09d0: ldr             x2, [x2, #0x340]
    //     0xad09d4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xad09d8: ldr             x16, [fp, #0x10]
    // 0xad09dc: stp             x16, x0, [SP]
    // 0xad09e0: r0 = []()
    //     0xad09e0: bl              #0x6bbcc8  ; [dart:core] Expando::[]
    // 0xad09e4: cmp             w0, NULL
    // 0xad09e8: b.eq            #0xad0a6c
    // 0xad09ec: LoadField: r1 = r0->field_63
    //     0xad09ec: ldur            w1, [x0, #0x63]
    // 0xad09f0: DecompressPointer r1
    //     0xad09f0: add             x1, x1, HEAP, lsl #32
    // 0xad09f4: LoadField: r0 = r1->field_27
    //     0xad09f4: ldur            w0, [x1, #0x27]
    // 0xad09f8: DecompressPointer r0
    //     0xad09f8: add             x0, x0, HEAP, lsl #32
    // 0xad09fc: tbz             w0, #4, #0xad0a54
    // 0xad0a00: ldr             x16, [fp, #0x10]
    // 0xad0a04: ldur            lr, [fp, #-0x10]
    // 0xad0a08: stp             lr, x16, [SP, #0x18]
    // 0xad0a0c: ldur            x16, [fp, #-8]
    // 0xad0a10: r30 = Instance_HeroFlightDirection
    //     0xad0a10: add             lr, PP, #0x16, lsl #12  ; [pp+0x160f8] Obj!HeroFlightDirection@a72b01
    //     0xad0a14: ldr             lr, [lr, #0xf8]
    // 0xad0a18: stp             lr, x16, [SP, #8]
    // 0xad0a1c: r16 = false
    //     0xad0a1c: add             x16, NULL, #0x30  ; false
    // 0xad0a20: str             x16, [SP]
    // 0xad0a24: r0 = _maybeStartHeroTransition()
    //     0xad0a24: bl              #0xacd37c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0xad0a28: b               #0xad0a54
    // 0xad0a2c: r1 = LoadClassIdInstr(r0)
    //     0xad0a2c: ldur            x1, [x0, #-1]
    //     0xad0a30: ubfx            x1, x1, #0xc, #0x14
    // 0xad0a34: ldur            x16, [fp, #-0x10]
    // 0xad0a38: stp             x16, x0, [SP, #8]
    // 0xad0a3c: ldur            x16, [fp, #-8]
    // 0xad0a40: str             x16, [SP]
    // 0xad0a44: mov             x0, x1
    // 0xad0a48: r0 = GDT[cid_x0 + -0xff6]()
    //     0xad0a48: sub             lr, x0, #0xff6
    //     0xad0a4c: ldr             lr, [x21, lr, lsl #3]
    //     0xad0a50: blr             lr
    // 0xad0a54: r0 = Null
    //     0xad0a54: mov             x0, NULL
    // 0xad0a58: LeaveFrame
    //     0xad0a58: mov             SP, fp
    //     0xad0a5c: ldp             fp, lr, [SP], #0x10
    // 0xad0a60: ret
    //     0xad0a60: ret             
    // 0xad0a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0a64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0a68: b               #0xad0988
    // 0xad0a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0a6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1681, size: 0x10, field offset: 0x10
class _NavigatorPushObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xad0810, size: 0x18
    // 0xad0810: r4 = 0
    //     0xad0810: mov             x4, #0
    // 0xad0814: r1 = Function 'notify':.
    //     0xad0814: add             x17, PP, #0x16, lsl #12  ; [pp+0x16358] AnonymousClosure: (0xad0828), in [package:flutter/src/widgets/navigator.dart] _NavigatorPushObservation::notify (0xad0874)
    //     0xad0818: ldr             x1, [x17, #0x358]
    // 0xad081c: r24 = BuildNonGenericMethodExtractorStub
    //     0xad081c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xad0820: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xad0820: ldur            x0, [x24, #0x17]
    // 0xad0824: br              x0
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0xad0828, size: 0x4c
    // 0xad0828: EnterFrame
    //     0xad0828: stp             fp, lr, [SP, #-0x10]!
    //     0xad082c: mov             fp, SP
    // 0xad0830: AllocStack(0x10)
    //     0xad0830: sub             SP, SP, #0x10
    // 0xad0834: SetupParameters([dynamic _ /* r0 */])
    //     0xad0834: ldr             x0, [fp, #0x18]
    //     0xad0838: ldur            w1, [x0, #0x17]
    //     0xad083c: add             x1, x1, HEAP, lsl #32
    // 0xad0840: CheckStackOverflow
    //     0xad0840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0844: cmp             SP, x16
    //     0xad0848: b.ls            #0xad086c
    // 0xad084c: LoadField: r0 = r1->field_f
    //     0xad084c: ldur            w0, [x1, #0xf]
    // 0xad0850: DecompressPointer r0
    //     0xad0850: add             x0, x0, HEAP, lsl #32
    // 0xad0854: ldr             x16, [fp, #0x10]
    // 0xad0858: stp             x16, x0, [SP]
    // 0xad085c: r0 = notify()
    //     0xad085c: bl              #0xad0874  ; [package:flutter/src/widgets/navigator.dart] _NavigatorPushObservation::notify
    // 0xad0860: LeaveFrame
    //     0xad0860: mov             SP, fp
    //     0xad0864: ldp             fp, lr, [SP], #0x10
    // 0xad0868: ret
    //     0xad0868: ret             
    // 0xad086c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad086c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0870: b               #0xad084c
  }
  _ notify(/* No info */) {
    // ** addr: 0xad0874, size: 0x98
    // 0xad0874: EnterFrame
    //     0xad0874: stp             fp, lr, [SP, #-0x10]!
    //     0xad0878: mov             fp, SP
    // 0xad087c: AllocStack(0x28)
    //     0xad087c: sub             SP, SP, #0x28
    // 0xad0880: CheckStackOverflow
    //     0xad0880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0884: cmp             SP, x16
    //     0xad0888: b.ls            #0xad0904
    // 0xad088c: ldr             x0, [fp, #0x18]
    // 0xad0890: LoadField: r1 = r0->field_7
    //     0xad0890: ldur            w1, [x0, #7]
    // 0xad0894: DecompressPointer r1
    //     0xad0894: add             x1, x1, HEAP, lsl #32
    // 0xad0898: LoadField: r2 = r0->field_b
    //     0xad0898: ldur            w2, [x0, #0xb]
    // 0xad089c: DecompressPointer r2
    //     0xad089c: add             x2, x2, HEAP, lsl #32
    // 0xad08a0: ldr             x0, [fp, #0x10]
    // 0xad08a4: r3 = LoadClassIdInstr(r0)
    //     0xad08a4: ldur            x3, [x0, #-1]
    //     0xad08a8: ubfx            x3, x3, #0xc, #0x14
    // 0xad08ac: cmp             x3, #0x6cb
    // 0xad08b0: b.ne            #0xad08d4
    // 0xad08b4: stp             x2, x0, [SP, #0x18]
    // 0xad08b8: r16 = Instance_HeroFlightDirection
    //     0xad08b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f0] Obj!HeroFlightDirection@a72b21
    //     0xad08bc: ldr             x16, [x16, #0xf0]
    // 0xad08c0: stp             x16, x1, [SP, #8]
    // 0xad08c4: r16 = false
    //     0xad08c4: add             x16, NULL, #0x30  ; false
    // 0xad08c8: str             x16, [SP]
    // 0xad08cc: r0 = _maybeStartHeroTransition()
    //     0xad08cc: bl              #0xacd37c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0xad08d0: b               #0xad08f4
    // 0xad08d4: r3 = LoadClassIdInstr(r0)
    //     0xad08d4: ldur            x3, [x0, #-1]
    //     0xad08d8: ubfx            x3, x3, #0xc, #0x14
    // 0xad08dc: stp             x1, x0, [SP, #8]
    // 0xad08e0: str             x2, [SP]
    // 0xad08e4: mov             x0, x3
    // 0xad08e8: mov             lr, x0
    // 0xad08ec: ldr             lr, [x21, lr, lsl #3]
    // 0xad08f0: blr             lr
    // 0xad08f4: r0 = Null
    //     0xad08f4: mov             x0, NULL
    // 0xad08f8: LeaveFrame
    //     0xad08f8: mov             SP, fp
    //     0xad08fc: ldp             fp, lr, [SP], #0x10
    // 0xad0900: ret
    //     0xad0900: ret             
    // 0xad0904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0904: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0908: b               #0xad088c
  }
}

// class id: 1682, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class TransitionDelegate<X0> extends Object {
}

// class id: 1683, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultTransitionDelegate<X0> extends TransitionDelegate<X0> {
}

// class id: 1684, size: 0x8, field offset: 0x8
abstract class RouteTransitionRecord extends Object {
}

// class id: 1685, size: 0x30, field offset: 0x8
class _RouteEntry extends RouteTransitionRecord {

  static late final Route<dynamic> notAnnounced; // offset: 0xa20

  [closure] bool <anonymous closure>(dynamic, OverlayEntry) {
    // ** addr: 0x48b29c, size: 0x38
    // 0x48b29c: ldr             x1, [SP]
    // 0x48b2a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x48b2a0: ldur            w2, [x1, #0x17]
    // 0x48b2a4: DecompressPointer r2
    //     0x48b2a4: add             x2, x2, HEAP, lsl #32
    // 0x48b2a8: cmp             w2, NULL
    // 0x48b2ac: b.ne            #0x48b2b8
    // 0x48b2b0: r1 = Null
    //     0x48b2b0: mov             x1, NULL
    // 0x48b2b4: b               #0x48b2c0
    // 0x48b2b8: LoadField: r1 = r2->field_27
    //     0x48b2b8: ldur            w1, [x2, #0x27]
    // 0x48b2bc: DecompressPointer r1
    //     0x48b2bc: add             x1, x1, HEAP, lsl #32
    // 0x48b2c0: cmp             w1, NULL
    // 0x48b2c4: r16 = true
    //     0x48b2c4: add             x16, NULL, #0x20  ; true
    // 0x48b2c8: r17 = false
    //     0x48b2c8: add             x17, NULL, #0x30  ; false
    // 0x48b2cc: csel            x0, x16, x17, ne
    // 0x48b2d0: ret
    //     0x48b2d0: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x48b2d4, size: 0x2f8
    // 0x48b2d4: EnterFrame
    //     0x48b2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x48b2d8: mov             fp, SP
    // 0x48b2dc: AllocStack(0x38)
    //     0x48b2dc: sub             SP, SP, #0x38
    // 0x48b2e0: CheckStackOverflow
    //     0x48b2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b2e4: cmp             SP, x16
    //     0x48b2e8: b.ls            #0x48b5b0
    // 0x48b2ec: r1 = 3
    //     0x48b2ec: mov             x1, #3
    // 0x48b2f0: r0 = AllocateContext()
    //     0x48b2f0: bl              #0xb97e34  ; AllocateContextStub
    // 0x48b2f4: mov             x2, x0
    // 0x48b2f8: ldr             x1, [fp, #0x10]
    // 0x48b2fc: stur            x2, [fp, #-0x10]
    // 0x48b300: StoreField: r2->field_f = r1
    //     0x48b300: stur            w1, [x2, #0xf]
    // 0x48b304: r0 = Instance__RouteLifecycle
    //     0x48b304: add             x0, PP, #0xc, lsl #12  ; [pp+0xc570] Obj!_RouteLifecycle@a725e1
    //     0x48b308: ldr             x0, [x0, #0x570]
    // 0x48b30c: StoreField: r1->field_f = r0
    //     0x48b30c: stur            w0, [x1, #0xf]
    // 0x48b310: LoadField: r3 = r1->field_7
    //     0x48b310: ldur            w3, [x1, #7]
    // 0x48b314: DecompressPointer r3
    //     0x48b314: add             x3, x3, HEAP, lsl #32
    // 0x48b318: stur            x3, [fp, #-8]
    // 0x48b31c: r0 = LoadClassIdInstr(r3)
    //     0x48b31c: ldur            x0, [x3, #-1]
    //     0x48b320: ubfx            x0, x0, #0xc, #0x14
    // 0x48b324: str             x3, [SP]
    // 0x48b328: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x48b328: sub             lr, x0, #0xfb8
    //     0x48b32c: ldr             lr, [x21, lr, lsl #3]
    //     0x48b330: blr             lr
    // 0x48b334: r1 = Function '<anonymous closure>':.
    //     0x48b334: add             x1, PP, #0xc, lsl #12  ; [pp+0xc578] AnonymousClosure: (0x48b29c), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x48b2d4)
    //     0x48b338: ldr             x1, [x1, #0x578]
    // 0x48b33c: r2 = Null
    //     0x48b33c: mov             x2, NULL
    // 0x48b340: stur            x0, [fp, #-0x18]
    // 0x48b344: r0 = AllocateClosure()
    //     0x48b344: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x48b348: ldur            x16, [fp, #-0x18]
    // 0x48b34c: stp             x0, x16, [SP]
    // 0x48b350: r0 = where()
    //     0x48b350: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x48b354: stur            x0, [fp, #-0x18]
    // 0x48b358: str             x0, [SP]
    // 0x48b35c: r0 = iterator()
    //     0x48b35c: bl              #0x6bd3c8  ; [dart:_internal] WhereIterable::iterator
    // 0x48b360: r1 = LoadClassIdInstr(r0)
    //     0x48b360: ldur            x1, [x0, #-1]
    //     0x48b364: ubfx            x1, x1, #0xc, #0x14
    // 0x48b368: str             x0, [SP]
    // 0x48b36c: mov             x0, x1
    // 0x48b370: mov             lr, x0
    // 0x48b374: ldr             lr, [x21, lr, lsl #3]
    // 0x48b378: blr             lr
    // 0x48b37c: eor             x1, x0, #0x10
    // 0x48b380: tbnz            w1, #4, #0x48b3a0
    // 0x48b384: ldr             x16, [fp, #0x10]
    // 0x48b388: str             x16, [SP]
    // 0x48b38c: r0 = forcedDispose()
    //     0x48b38c: bl              #0x48b5cc  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x48b390: r0 = Null
    //     0x48b390: mov             x0, NULL
    // 0x48b394: LeaveFrame
    //     0x48b394: mov             SP, fp
    //     0x48b398: ldp             fp, lr, [SP], #0x10
    // 0x48b39c: ret
    //     0x48b39c: ret             
    // 0x48b3a0: ldur            x0, [fp, #-0x10]
    // 0x48b3a4: ldur            x1, [fp, #-8]
    // 0x48b3a8: ldur            x16, [fp, #-0x18]
    // 0x48b3ac: str             x16, [SP]
    // 0x48b3b0: r0 = length()
    //     0x48b3b0: bl              #0x9fa610  ; [dart:core] Iterable::length
    // 0x48b3b4: ldur            x1, [fp, #-0x10]
    // 0x48b3b8: StoreField: r1->field_13 = r0
    //     0x48b3b8: stur            w0, [x1, #0x13]
    //     0x48b3bc: tbz             w0, #0, #0x48b3d8
    //     0x48b3c0: ldurb           w16, [x1, #-1]
    //     0x48b3c4: ldurb           w17, [x0, #-1]
    //     0x48b3c8: and             x16, x17, x16, lsr #2
    //     0x48b3cc: tst             x16, HEAP, lsr #32
    //     0x48b3d0: b.eq            #0x48b3d8
    //     0x48b3d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x48b3d8: ldur            x0, [fp, #-8]
    // 0x48b3dc: LoadField: r2 = r0->field_b
    //     0x48b3dc: ldur            w2, [x0, #0xb]
    // 0x48b3e0: DecompressPointer r2
    //     0x48b3e0: add             x2, x2, HEAP, lsl #32
    // 0x48b3e4: cmp             w2, NULL
    // 0x48b3e8: b.eq            #0x48b5b8
    // 0x48b3ec: mov             x0, x2
    // 0x48b3f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x48b3f0: stur            w0, [x1, #0x17]
    //     0x48b3f4: ldurb           w16, [x1, #-1]
    //     0x48b3f8: ldurb           w17, [x0, #-1]
    //     0x48b3fc: and             x16, x17, x16, lsr #2
    //     0x48b400: tst             x16, HEAP, lsr #32
    //     0x48b404: b.eq            #0x48b40c
    //     0x48b408: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x48b40c: LoadField: r0 = r2->field_33
    //     0x48b40c: ldur            w0, [x2, #0x33]
    // 0x48b410: DecompressPointer r0
    //     0x48b410: add             x0, x0, HEAP, lsl #32
    // 0x48b414: ldr             x16, [fp, #0x10]
    // 0x48b418: stp             x16, x0, [SP]
    // 0x48b41c: r0 = add()
    //     0x48b41c: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x48b420: ldur            x16, [fp, #-0x18]
    // 0x48b424: str             x16, [SP]
    // 0x48b428: r0 = iterator()
    //     0x48b428: bl              #0x6bd3c8  ; [dart:_internal] WhereIterable::iterator
    // 0x48b42c: LoadField: r1 = r0->field_b
    //     0x48b42c: ldur            w1, [x0, #0xb]
    // 0x48b430: DecompressPointer r1
    //     0x48b430: add             x1, x1, HEAP, lsl #32
    // 0x48b434: stur            x1, [fp, #-0x18]
    // 0x48b438: LoadField: r2 = r0->field_f
    //     0x48b438: ldur            w2, [x0, #0xf]
    // 0x48b43c: DecompressPointer r2
    //     0x48b43c: add             x2, x2, HEAP, lsl #32
    // 0x48b440: stur            x2, [fp, #-8]
    // 0x48b444: ldur            x3, [fp, #-0x10]
    // 0x48b448: CheckStackOverflow
    //     0x48b448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b44c: cmp             SP, x16
    //     0x48b450: b.ls            #0x48b5bc
    // 0x48b454: CheckStackOverflow
    //     0x48b454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b458: cmp             SP, x16
    //     0x48b45c: b.ls            #0x48b5c4
    // 0x48b460: r0 = LoadClassIdInstr(r1)
    //     0x48b460: ldur            x0, [x1, #-1]
    //     0x48b464: ubfx            x0, x0, #0xc, #0x14
    // 0x48b468: str             x1, [SP]
    // 0x48b46c: mov             lr, x0
    // 0x48b470: ldr             lr, [x21, lr, lsl #3]
    // 0x48b474: blr             lr
    // 0x48b478: tbnz            w0, #4, #0x48b5a0
    // 0x48b47c: ldur            x1, [fp, #-0x18]
    // 0x48b480: r0 = LoadClassIdInstr(r1)
    //     0x48b480: ldur            x0, [x1, #-1]
    //     0x48b484: ubfx            x0, x0, #0xc, #0x14
    // 0x48b488: str             x1, [SP]
    // 0x48b48c: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x48b48c: add             lr, x0, #0x3dc
    //     0x48b490: ldr             lr, [x21, lr, lsl #3]
    //     0x48b494: blr             lr
    // 0x48b498: ldur            x16, [fp, #-8]
    // 0x48b49c: stp             x0, x16, [SP]
    // 0x48b4a0: ldur            x0, [fp, #-8]
    // 0x48b4a4: ClosureCall
    //     0x48b4a4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48b4a8: ldur            x2, [x0, #0x1f]
    //     0x48b4ac: blr             x2
    // 0x48b4b0: mov             x1, x0
    // 0x48b4b4: stur            x1, [fp, #-0x20]
    // 0x48b4b8: tbnz            w0, #5, #0x48b4c0
    // 0x48b4bc: r0 = AssertBoolean()
    //     0x48b4bc: bl              #0xb971b4  ; AssertBooleanStub
    // 0x48b4c0: ldur            x0, [fp, #-0x20]
    // 0x48b4c4: tbnz            w0, #4, #0x48b590
    // 0x48b4c8: ldur            x1, [fp, #-0x10]
    // 0x48b4cc: ldur            x0, [fp, #-0x18]
    // 0x48b4d0: r1 = 2
    //     0x48b4d0: mov             x1, #2
    // 0x48b4d4: r0 = AllocateContext()
    //     0x48b4d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x48b4d8: mov             x2, x0
    // 0x48b4dc: ldur            x1, [fp, #-0x10]
    // 0x48b4e0: stur            x2, [fp, #-0x20]
    // 0x48b4e4: StoreField: r2->field_b = r1
    //     0x48b4e4: stur            w1, [x2, #0xb]
    // 0x48b4e8: ldur            x3, [fp, #-0x18]
    // 0x48b4ec: r0 = LoadClassIdInstr(r3)
    //     0x48b4ec: ldur            x0, [x3, #-1]
    //     0x48b4f0: ubfx            x0, x0, #0xc, #0x14
    // 0x48b4f4: str             x3, [SP]
    // 0x48b4f8: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x48b4f8: add             lr, x0, #0x3dc
    //     0x48b4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x48b500: blr             lr
    // 0x48b504: mov             x4, x0
    // 0x48b508: ldur            x3, [fp, #-0x20]
    // 0x48b50c: stur            x4, [fp, #-0x28]
    // 0x48b510: StoreField: r3->field_f = r0
    //     0x48b510: stur            w0, [x3, #0xf]
    //     0x48b514: ldurb           w16, [x3, #-1]
    //     0x48b518: ldurb           w17, [x0, #-1]
    //     0x48b51c: and             x16, x17, x16, lsr #2
    //     0x48b520: tst             x16, HEAP, lsr #32
    //     0x48b524: b.eq            #0x48b52c
    //     0x48b528: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x48b52c: r0 = Sentinel
    //     0x48b52c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48b530: StoreField: r3->field_13 = r0
    //     0x48b530: stur            w0, [x3, #0x13]
    // 0x48b534: mov             x2, x3
    // 0x48b538: r1 = Function '<anonymous closure>':.
    //     0x48b538: add             x1, PP, #0xc, lsl #12  ; [pp+0xc580] AnonymousClosure: (0x48b630), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x48b2d4)
    //     0x48b53c: ldr             x1, [x1, #0x580]
    // 0x48b540: r0 = AllocateClosure()
    //     0x48b540: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x48b544: mov             x2, x0
    // 0x48b548: ldur            x1, [fp, #-0x20]
    // 0x48b54c: StoreField: r1->field_13 = r0
    //     0x48b54c: stur            w0, [x1, #0x13]
    //     0x48b550: ldurb           w16, [x1, #-1]
    //     0x48b554: ldurb           w17, [x0, #-1]
    //     0x48b558: and             x16, x17, x16, lsr #2
    //     0x48b55c: tst             x16, HEAP, lsr #32
    //     0x48b560: b.eq            #0x48b568
    //     0x48b564: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x48b568: ldur            x0, [fp, #-0x28]
    // 0x48b56c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48b56c: ldur            w1, [x0, #0x17]
    // 0x48b570: DecompressPointer r1
    //     0x48b570: add             x1, x1, HEAP, lsl #32
    // 0x48b574: cmp             w1, NULL
    // 0x48b578: b.eq            #0x48b584
    // 0x48b57c: stp             x2, x1, [SP]
    // 0x48b580: r0 = addListener()
    //     0x48b580: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x48b584: ldur            x1, [fp, #-0x18]
    // 0x48b588: ldur            x2, [fp, #-8]
    // 0x48b58c: b               #0x48b444
    // 0x48b590: ldur            x3, [fp, #-0x10]
    // 0x48b594: ldur            x1, [fp, #-0x18]
    // 0x48b598: ldur            x2, [fp, #-8]
    // 0x48b59c: b               #0x48b454
    // 0x48b5a0: r0 = Null
    //     0x48b5a0: mov             x0, NULL
    // 0x48b5a4: LeaveFrame
    //     0x48b5a4: mov             SP, fp
    //     0x48b5a8: ldp             fp, lr, [SP], #0x10
    // 0x48b5ac: ret
    //     0x48b5ac: ret             
    // 0x48b5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b5b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b5b4: b               #0x48b2ec
    // 0x48b5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b5b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b5bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b5c0: b               #0x48b454
    // 0x48b5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b5c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b5c8: b               #0x48b460
  }
  _ forcedDispose(/* No info */) {
    // ** addr: 0x48b5cc, size: 0x64
    // 0x48b5cc: EnterFrame
    //     0x48b5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x48b5d0: mov             fp, SP
    // 0x48b5d4: AllocStack(0x8)
    //     0x48b5d4: sub             SP, SP, #8
    // 0x48b5d8: r0 = Instance__RouteLifecycle
    //     0x48b5d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc598] Obj!_RouteLifecycle@a725c1
    //     0x48b5dc: ldr             x0, [x0, #0x598]
    // 0x48b5e0: CheckStackOverflow
    //     0x48b5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b5e4: cmp             SP, x16
    //     0x48b5e8: b.ls            #0x48b628
    // 0x48b5ec: ldr             x1, [fp, #0x10]
    // 0x48b5f0: StoreField: r1->field_f = r0
    //     0x48b5f0: stur            w0, [x1, #0xf]
    // 0x48b5f4: LoadField: r0 = r1->field_7
    //     0x48b5f4: ldur            w0, [x1, #7]
    // 0x48b5f8: DecompressPointer r0
    //     0x48b5f8: add             x0, x0, HEAP, lsl #32
    // 0x48b5fc: r1 = LoadClassIdInstr(r0)
    //     0x48b5fc: ldur            x1, [x0, #-1]
    //     0x48b600: ubfx            x1, x1, #0xc, #0x14
    // 0x48b604: str             x0, [SP]
    // 0x48b608: mov             x0, x1
    // 0x48b60c: r0 = GDT[cid_x0 + -0xc11]()
    //     0x48b60c: sub             lr, x0, #0xc11
    //     0x48b610: ldr             lr, [x21, lr, lsl #3]
    //     0x48b614: blr             lr
    // 0x48b618: r0 = Null
    //     0x48b618: mov             x0, NULL
    // 0x48b61c: LeaveFrame
    //     0x48b61c: mov             SP, fp
    //     0x48b620: ldp             fp, lr, [SP], #0x10
    // 0x48b624: ret
    //     0x48b624: ret             
    // 0x48b628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b62c: b               #0x48b5ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x48b630, size: 0x118
    // 0x48b630: EnterFrame
    //     0x48b630: stp             fp, lr, [SP, #-0x10]!
    //     0x48b634: mov             fp, SP
    // 0x48b638: AllocStack(0x28)
    //     0x48b638: sub             SP, SP, #0x28
    // 0x48b63c: SetupParameters([dynamic _ /* r0 */])
    //     0x48b63c: ldr             x0, [fp, #0x10]
    //     0x48b640: ldur            w2, [x0, #0x17]
    //     0x48b644: add             x2, x2, HEAP, lsl #32
    //     0x48b648: stur            x2, [fp, #-0x18]
    // 0x48b64c: CheckStackOverflow
    //     0x48b64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b650: cmp             SP, x16
    //     0x48b654: b.ls            #0x48b740
    // 0x48b658: LoadField: r3 = r2->field_b
    //     0x48b658: ldur            w3, [x2, #0xb]
    // 0x48b65c: DecompressPointer r3
    //     0x48b65c: add             x3, x3, HEAP, lsl #32
    // 0x48b660: stur            x3, [fp, #-0x10]
    // 0x48b664: LoadField: r0 = r3->field_13
    //     0x48b664: ldur            w0, [x3, #0x13]
    // 0x48b668: DecompressPointer r0
    //     0x48b668: add             x0, x0, HEAP, lsl #32
    // 0x48b66c: r1 = LoadInt32Instr(r0)
    //     0x48b66c: sbfx            x1, x0, #1, #0x1f
    //     0x48b670: tbz             w0, #0, #0x48b678
    //     0x48b674: ldur            x1, [x0, #7]
    // 0x48b678: sub             x4, x1, #1
    // 0x48b67c: r0 = BoxInt64Instr(r4)
    //     0x48b67c: sbfiz           x0, x4, #1, #0x1f
    //     0x48b680: cmp             x4, x0, asr #1
    //     0x48b684: b.eq            #0x48b690
    //     0x48b688: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48b68c: stur            x4, [x0, #7]
    // 0x48b690: StoreField: r3->field_13 = r0
    //     0x48b690: stur            w0, [x3, #0x13]
    //     0x48b694: tbz             w0, #0, #0x48b6b0
    //     0x48b698: ldurb           w16, [x3, #-1]
    //     0x48b69c: ldurb           w17, [x0, #-1]
    //     0x48b6a0: and             x16, x17, x16, lsr #2
    //     0x48b6a4: tst             x16, HEAP, lsr #32
    //     0x48b6a8: b.eq            #0x48b6b0
    //     0x48b6ac: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x48b6b0: LoadField: r0 = r2->field_f
    //     0x48b6b0: ldur            w0, [x2, #0xf]
    // 0x48b6b4: DecompressPointer r0
    //     0x48b6b4: add             x0, x0, HEAP, lsl #32
    // 0x48b6b8: stur            x0, [fp, #-8]
    // 0x48b6bc: LoadField: r1 = r2->field_13
    //     0x48b6bc: ldur            w1, [x2, #0x13]
    // 0x48b6c0: DecompressPointer r1
    //     0x48b6c0: add             x1, x1, HEAP, lsl #32
    // 0x48b6c4: r16 = Sentinel
    //     0x48b6c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48b6c8: cmp             w1, w16
    // 0x48b6cc: b.ne            #0x48b6e0
    // 0x48b6d0: r16 = "listener"
    //     0x48b6d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc588] "listener"
    //     0x48b6d4: ldr             x16, [x16, #0x588]
    // 0x48b6d8: str             x16, [SP]
    // 0x48b6dc: r0 = _throwLocalNotInitialized()
    //     0x48b6dc: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x48b6e0: ldur            x2, [fp, #-0x18]
    // 0x48b6e4: ldur            x0, [fp, #-0x10]
    // 0x48b6e8: LoadField: r1 = r2->field_13
    //     0x48b6e8: ldur            w1, [x2, #0x13]
    // 0x48b6ec: DecompressPointer r1
    //     0x48b6ec: add             x1, x1, HEAP, lsl #32
    // 0x48b6f0: ldur            x16, [fp, #-8]
    // 0x48b6f4: stp             x1, x16, [SP]
    // 0x48b6f8: r0 = removeListener()
    //     0x48b6f8: bl              #0xad0cc8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::removeListener
    // 0x48b6fc: ldur            x0, [fp, #-0x10]
    // 0x48b700: LoadField: r1 = r0->field_13
    //     0x48b700: ldur            w1, [x0, #0x13]
    // 0x48b704: DecompressPointer r1
    //     0x48b704: add             x1, x1, HEAP, lsl #32
    // 0x48b708: cbnz            w1, #0x48b730
    // 0x48b70c: ldur            x2, [fp, #-0x18]
    // 0x48b710: r1 = Function '<anonymous closure>':.
    //     0x48b710: add             x1, PP, #0xc, lsl #12  ; [pp+0xc590] AnonymousClosure: (0x48b748), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x48b2d4)
    //     0x48b714: ldr             x1, [x1, #0x590]
    // 0x48b718: r0 = AllocateClosure()
    //     0x48b718: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x48b71c: str             x0, [SP]
    // 0x48b720: r0 = scheduleMicrotask()
    //     0x48b720: bl              #0x440328  ; [dart:async] ::scheduleMicrotask
    // 0x48b724: LeaveFrame
    //     0x48b724: mov             SP, fp
    //     0x48b728: ldp             fp, lr, [SP], #0x10
    // 0x48b72c: ret
    //     0x48b72c: ret             
    // 0x48b730: r0 = Null
    //     0x48b730: mov             x0, NULL
    // 0x48b734: LeaveFrame
    //     0x48b734: mov             SP, fp
    //     0x48b738: ldp             fp, lr, [SP], #0x10
    // 0x48b73c: ret
    //     0x48b73c: ret             
    // 0x48b740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b740: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b744: b               #0x48b658
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x48b748, size: 0x90
    // 0x48b748: EnterFrame
    //     0x48b748: stp             fp, lr, [SP, #-0x10]!
    //     0x48b74c: mov             fp, SP
    // 0x48b750: AllocStack(0x18)
    //     0x48b750: sub             SP, SP, #0x18
    // 0x48b754: SetupParameters([dynamic _ /* r0 */])
    //     0x48b754: ldr             x0, [fp, #0x10]
    //     0x48b758: ldur            w1, [x0, #0x17]
    //     0x48b75c: add             x1, x1, HEAP, lsl #32
    // 0x48b760: CheckStackOverflow
    //     0x48b760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b764: cmp             SP, x16
    //     0x48b768: b.ls            #0x48b7d0
    // 0x48b76c: LoadField: r0 = r1->field_b
    //     0x48b76c: ldur            w0, [x1, #0xb]
    // 0x48b770: DecompressPointer r0
    //     0x48b770: add             x0, x0, HEAP, lsl #32
    // 0x48b774: stur            x0, [fp, #-8]
    // 0x48b778: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48b778: ldur            w1, [x0, #0x17]
    // 0x48b77c: DecompressPointer r1
    //     0x48b77c: add             x1, x1, HEAP, lsl #32
    // 0x48b780: LoadField: r2 = r1->field_33
    //     0x48b780: ldur            w2, [x1, #0x33]
    // 0x48b784: DecompressPointer r2
    //     0x48b784: add             x2, x2, HEAP, lsl #32
    // 0x48b788: LoadField: r1 = r0->field_f
    //     0x48b788: ldur            w1, [x0, #0xf]
    // 0x48b78c: DecompressPointer r1
    //     0x48b78c: add             x1, x1, HEAP, lsl #32
    // 0x48b790: stp             x1, x2, [SP]
    // 0x48b794: r0 = remove()
    //     0x48b794: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x48b798: tbz             w0, #4, #0x48b7ac
    // 0x48b79c: r0 = Null
    //     0x48b79c: mov             x0, NULL
    // 0x48b7a0: LeaveFrame
    //     0x48b7a0: mov             SP, fp
    //     0x48b7a4: ldp             fp, lr, [SP], #0x10
    // 0x48b7a8: ret
    //     0x48b7a8: ret             
    // 0x48b7ac: ldur            x0, [fp, #-8]
    // 0x48b7b0: LoadField: r1 = r0->field_f
    //     0x48b7b0: ldur            w1, [x0, #0xf]
    // 0x48b7b4: DecompressPointer r1
    //     0x48b7b4: add             x1, x1, HEAP, lsl #32
    // 0x48b7b8: str             x1, [SP]
    // 0x48b7bc: r0 = forcedDispose()
    //     0x48b7bc: bl              #0x48b5cc  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x48b7c0: r0 = Null
    //     0x48b7c0: mov             x0, NULL
    // 0x48b7c4: LeaveFrame
    //     0x48b7c4: mov             SP, fp
    //     0x48b7c8: ldp             fp, lr, [SP], #0x10
    // 0x48b7cc: ret
    //     0x48b7cc: ret             
    // 0x48b7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b7d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b7d4: b               #0x48b76c
  }
  [closure] static bool isPresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x6902f8, size: 0x38
    // 0x6902f8: ldr             x1, [SP]
    // 0x6902fc: LoadField: r2 = r1->field_f
    //     0x6902fc: ldur            w2, [x1, #0xf]
    // 0x690300: DecompressPointer r2
    //     0x690300: add             x2, x2, HEAP, lsl #32
    // 0x690304: LoadField: r1 = r2->field_7
    //     0x690304: ldur            x1, [x2, #7]
    // 0x690308: cmp             x1, #0xa
    // 0x69030c: b.gt            #0x690328
    // 0x690310: cmp             x1, #1
    // 0x690314: r16 = true
    //     0x690314: add             x16, NULL, #0x20  ; true
    // 0x690318: r17 = false
    //     0x690318: add             x17, NULL, #0x30  ; false
    // 0x69031c: csel            x2, x16, x17, ge
    // 0x690320: mov             x0, x2
    // 0x690324: b               #0x69032c
    // 0x690328: r0 = false
    //     0x690328: add             x0, NULL, #0x30  ; false
    // 0x69032c: ret
    //     0x69032c: ret             
  }
  [closure] static bool suitableForTransitionAnimationPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x6926c4, size: 0x38
    // 0x6926c4: ldr             x1, [SP]
    // 0x6926c8: LoadField: r2 = r1->field_f
    //     0x6926c8: ldur            w2, [x1, #0xf]
    // 0x6926cc: DecompressPointer r2
    //     0x6926cc: add             x2, x2, HEAP, lsl #32
    // 0x6926d0: LoadField: r1 = r2->field_7
    //     0x6926d0: ldur            x1, [x2, #7]
    // 0x6926d4: cmp             x1, #0xa
    // 0x6926d8: b.gt            #0x6926f4
    // 0x6926dc: cmp             x1, #3
    // 0x6926e0: r16 = true
    //     0x6926e0: add             x16, NULL, #0x20  ; true
    // 0x6926e4: r17 = false
    //     0x6926e4: add             x17, NULL, #0x30  ; false
    // 0x6926e8: csel            x2, x16, x17, ge
    // 0x6926ec: mov             x0, x2
    // 0x6926f0: b               #0x6926f8
    // 0x6926f4: r0 = false
    //     0x6926f4: add             x0, NULL, #0x30  ; false
    // 0x6926f8: ret
    //     0x6926f8: ret             
  }
  _ handlePush(/* No info */) {
    // ** addr: 0x693310, size: 0x220
    // 0x693310: EnterFrame
    //     0x693310: stp             fp, lr, [SP, #-0x10]!
    //     0x693314: mov             fp, SP
    // 0x693318: AllocStack(0x30)
    //     0x693318: sub             SP, SP, #0x30
    // 0x69331c: CheckStackOverflow
    //     0x69331c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693320: cmp             SP, x16
    //     0x693324: b.ls            #0x693528
    // 0x693328: r1 = 2
    //     0x693328: mov             x1, #2
    // 0x69332c: r0 = AllocateContext()
    //     0x69332c: bl              #0xb97e34  ; AllocateContextStub
    // 0x693330: mov             x2, x0
    // 0x693334: ldr             x1, [fp, #0x30]
    // 0x693338: stur            x2, [fp, #-0x18]
    // 0x69333c: StoreField: r2->field_f = r1
    //     0x69333c: stur            w1, [x2, #0xf]
    // 0x693340: ldr             x0, [fp, #0x20]
    // 0x693344: StoreField: r2->field_13 = r0
    //     0x693344: stur            w0, [x2, #0x13]
    // 0x693348: LoadField: r3 = r1->field_f
    //     0x693348: ldur            w3, [x1, #0xf]
    // 0x69334c: DecompressPointer r3
    //     0x69334c: add             x3, x3, HEAP, lsl #32
    // 0x693350: stur            x3, [fp, #-0x10]
    // 0x693354: LoadField: r4 = r1->field_7
    //     0x693354: ldur            w4, [x1, #7]
    // 0x693358: DecompressPointer r4
    //     0x693358: add             x4, x4, HEAP, lsl #32
    // 0x69335c: stur            x4, [fp, #-8]
    // 0x693360: StoreField: r4->field_b = r0
    //     0x693360: stur            w0, [x4, #0xb]
    //     0x693364: ldurb           w16, [x4, #-1]
    //     0x693368: ldurb           w17, [x0, #-1]
    //     0x69336c: and             x16, x17, x16, lsr #2
    //     0x693370: tst             x16, HEAP, lsr #32
    //     0x693374: b.eq            #0x69337c
    //     0x693378: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x69337c: r0 = LoadClassIdInstr(r4)
    //     0x69337c: ldur            x0, [x4, #-1]
    //     0x693380: ubfx            x0, x0, #0xc, #0x14
    // 0x693384: str             x4, [SP]
    // 0x693388: r0 = GDT[cid_x0 + -0xbdc]()
    //     0x693388: sub             lr, x0, #0xbdc
    //     0x69338c: ldr             lr, [x21, lr, lsl #3]
    //     0x693390: blr             lr
    // 0x693394: ldr             x1, [fp, #0x30]
    // 0x693398: LoadField: r0 = r1->field_f
    //     0x693398: ldur            w0, [x1, #0xf]
    // 0x69339c: DecompressPointer r0
    //     0x69339c: add             x0, x0, HEAP, lsl #32
    // 0x6933a0: r16 = Instance__RouteLifecycle
    //     0x6933a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc648] Obj!_RouteLifecycle@a72641
    //     0x6933a4: ldr             x16, [x16, #0x648]
    // 0x6933a8: cmp             w0, w16
    // 0x6933ac: b.eq            #0x6933c0
    // 0x6933b0: r16 = Instance__RouteLifecycle
    //     0x6933b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] Obj!_RouteLifecycle@a72661
    //     0x6933b4: ldr             x16, [x16, #0x4d0]
    // 0x6933b8: cmp             w0, w16
    // 0x6933bc: b.ne            #0x693414
    // 0x6933c0: ldur            x2, [fp, #-8]
    // 0x6933c4: r0 = LoadClassIdInstr(r2)
    //     0x6933c4: ldur            x0, [x2, #-1]
    //     0x6933c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6933cc: str             x2, [SP]
    // 0x6933d0: r0 = GDT[cid_x0 + 0xb4b]()
    //     0x6933d0: add             lr, x0, #0xb4b
    //     0x6933d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6933d8: blr             lr
    // 0x6933dc: mov             x3, x0
    // 0x6933e0: ldr             x1, [fp, #0x30]
    // 0x6933e4: r0 = Instance__RouteLifecycle
    //     0x6933e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc650] Obj!_RouteLifecycle@a72621
    //     0x6933e8: ldr             x0, [x0, #0x650]
    // 0x6933ec: stur            x3, [fp, #-0x20]
    // 0x6933f0: StoreField: r1->field_f = r0
    //     0x6933f0: stur            w0, [x1, #0xf]
    // 0x6933f4: ldur            x2, [fp, #-0x18]
    // 0x6933f8: r1 = Function '<anonymous closure>':.
    //     0x6933f8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc658] AnonymousClosure: (0x6936cc), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush (0x693310)
    //     0x6933fc: ldr             x1, [x1, #0x658]
    // 0x693400: r0 = AllocateClosure()
    //     0x693400: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x693404: ldur            x16, [fp, #-0x20]
    // 0x693408: stp             x0, x16, [SP]
    // 0x69340c: r0 = whenCompleteOrCancel()
    //     0x69340c: bl              #0x69353c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x693410: b               #0x693444
    // 0x693414: ldur            x2, [fp, #-8]
    // 0x693418: r0 = LoadClassIdInstr(r2)
    //     0x693418: ldur            x0, [x2, #-1]
    //     0x69341c: ubfx            x0, x0, #0xc, #0x14
    // 0x693420: ldr             x16, [fp, #0x18]
    // 0x693424: stp             x16, x2, [SP]
    // 0x693428: r0 = GDT[cid_x0 + 0x977]()
    //     0x693428: add             lr, x0, #0x977
    //     0x69342c: ldr             lr, [x21, lr, lsl #3]
    //     0x693430: blr             lr
    // 0x693434: ldr             x0, [fp, #0x30]
    // 0x693438: r1 = Instance__RouteLifecycle
    //     0x693438: add             x1, PP, #0xc, lsl #12  ; [pp+0xc540] Obj!_RouteLifecycle@a72741
    //     0x69343c: ldr             x1, [x1, #0x540]
    // 0x693440: StoreField: r0->field_f = r1
    //     0x693440: stur            w1, [x0, #0xf]
    // 0x693444: ldr             x0, [fp, #0x28]
    // 0x693448: tbnz            w0, #4, #0x693468
    // 0x69344c: ldur            x1, [fp, #-8]
    // 0x693450: r0 = LoadClassIdInstr(r1)
    //     0x693450: ldur            x0, [x1, #-1]
    //     0x693454: ubfx            x0, x0, #0xc, #0x14
    // 0x693458: stp             NULL, x1, [SP]
    // 0x69345c: r0 = GDT[cid_x0 + -0xfad]()
    //     0x69345c: sub             lr, x0, #0xfad
    //     0x693460: ldr             lr, [x21, lr, lsl #3]
    //     0x693464: blr             lr
    // 0x693468: ldur            x0, [fp, #-0x10]
    // 0x69346c: r16 = Instance__RouteLifecycle
    //     0x69346c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc660] Obj!_RouteLifecycle@a72601
    //     0x693470: ldr             x16, [x16, #0x660]
    // 0x693474: cmp             w0, w16
    // 0x693478: b.eq            #0x69348c
    // 0x69347c: r16 = Instance__RouteLifecycle
    //     0x69347c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] Obj!_RouteLifecycle@a72661
    //     0x693480: ldr             x16, [x16, #0x4d0]
    // 0x693484: cmp             w0, w16
    // 0x693488: b.ne            #0x6934d4
    // 0x69348c: ldr             x2, [fp, #0x10]
    // 0x693490: ldur            x1, [fp, #-0x18]
    // 0x693494: ldur            x0, [fp, #-8]
    // 0x693498: LoadField: r3 = r1->field_13
    //     0x693498: ldur            w3, [x1, #0x13]
    // 0x69349c: DecompressPointer r3
    //     0x69349c: add             x3, x3, HEAP, lsl #32
    // 0x6934a0: LoadField: r1 = r3->field_3b
    //     0x6934a0: ldur            w1, [x3, #0x3b]
    // 0x6934a4: DecompressPointer r1
    //     0x6934a4: add             x1, x1, HEAP, lsl #32
    // 0x6934a8: stur            x1, [fp, #-0x10]
    // 0x6934ac: r0 = _NavigatorReplaceObservation()
    //     0x6934ac: bl              #0x693530  ; Allocate_NavigatorReplaceObservationStub -> _NavigatorReplaceObservation (size=0x10)
    // 0x6934b0: mov             x1, x0
    // 0x6934b4: ldur            x0, [fp, #-8]
    // 0x6934b8: StoreField: r1->field_7 = r0
    //     0x6934b8: stur            w0, [x1, #7]
    // 0x6934bc: ldr             x2, [fp, #0x10]
    // 0x6934c0: StoreField: r1->field_b = r2
    //     0x6934c0: stur            w2, [x1, #0xb]
    // 0x6934c4: ldur            x16, [fp, #-0x10]
    // 0x6934c8: stp             x1, x16, [SP]
    // 0x6934cc: r0 = _add()
    //     0x6934cc: bl              #0x4426a0  ; [dart:collection] ListQueue::_add
    // 0x6934d0: b               #0x693518
    // 0x6934d4: ldr             x2, [fp, #0x10]
    // 0x6934d8: ldur            x1, [fp, #-0x18]
    // 0x6934dc: ldur            x0, [fp, #-8]
    // 0x6934e0: LoadField: r3 = r1->field_13
    //     0x6934e0: ldur            w3, [x1, #0x13]
    // 0x6934e4: DecompressPointer r3
    //     0x6934e4: add             x3, x3, HEAP, lsl #32
    // 0x6934e8: LoadField: r1 = r3->field_3b
    //     0x6934e8: ldur            w1, [x3, #0x3b]
    // 0x6934ec: DecompressPointer r1
    //     0x6934ec: add             x1, x1, HEAP, lsl #32
    // 0x6934f0: stur            x1, [fp, #-0x10]
    // 0x6934f4: r0 = _NavigatorPushObservation()
    //     0x6934f4: bl              #0x693d30  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x6934f8: mov             x1, x0
    // 0x6934fc: ldur            x0, [fp, #-8]
    // 0x693500: StoreField: r1->field_7 = r0
    //     0x693500: stur            w0, [x1, #7]
    // 0x693504: ldr             x0, [fp, #0x10]
    // 0x693508: StoreField: r1->field_b = r0
    //     0x693508: stur            w0, [x1, #0xb]
    // 0x69350c: ldur            x16, [fp, #-0x10]
    // 0x693510: stp             x1, x16, [SP]
    // 0x693514: r0 = _add()
    //     0x693514: bl              #0x4426a0  ; [dart:collection] ListQueue::_add
    // 0x693518: r0 = Null
    //     0x693518: mov             x0, NULL
    // 0x69351c: LeaveFrame
    //     0x69351c: mov             SP, fp
    //     0x693520: ldp             fp, lr, [SP], #0x10
    // 0x693524: ret
    //     0x693524: ret             
    // 0x693528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693528: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69352c: b               #0x693328
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6936cc, size: 0x7c
    // 0x6936cc: EnterFrame
    //     0x6936cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6936d0: mov             fp, SP
    // 0x6936d4: AllocStack(0x8)
    //     0x6936d4: sub             SP, SP, #8
    // 0x6936d8: SetupParameters([dynamic _ /* r0 */])
    //     0x6936d8: ldr             x0, [fp, #0x10]
    //     0x6936dc: ldur            w1, [x0, #0x17]
    //     0x6936e0: add             x1, x1, HEAP, lsl #32
    // 0x6936e4: CheckStackOverflow
    //     0x6936e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6936e8: cmp             SP, x16
    //     0x6936ec: b.ls            #0x693740
    // 0x6936f0: LoadField: r0 = r1->field_f
    //     0x6936f0: ldur            w0, [x1, #0xf]
    // 0x6936f4: DecompressPointer r0
    //     0x6936f4: add             x0, x0, HEAP, lsl #32
    // 0x6936f8: LoadField: r2 = r0->field_f
    //     0x6936f8: ldur            w2, [x0, #0xf]
    // 0x6936fc: DecompressPointer r2
    //     0x6936fc: add             x2, x2, HEAP, lsl #32
    // 0x693700: r16 = Instance__RouteLifecycle
    //     0x693700: add             x16, PP, #0xc, lsl #12  ; [pp+0xc650] Obj!_RouteLifecycle@a72621
    //     0x693704: ldr             x16, [x16, #0x650]
    // 0x693708: cmp             w2, w16
    // 0x69370c: b.ne            #0x693730
    // 0x693710: r2 = Instance__RouteLifecycle
    //     0x693710: add             x2, PP, #0xc, lsl #12  ; [pp+0xc540] Obj!_RouteLifecycle@a72741
    //     0x693714: ldr             x2, [x2, #0x540]
    // 0x693718: StoreField: r0->field_f = r2
    //     0x693718: stur            w2, [x0, #0xf]
    // 0x69371c: LoadField: r0 = r1->field_13
    //     0x69371c: ldur            w0, [x1, #0x13]
    // 0x693720: DecompressPointer r0
    //     0x693720: add             x0, x0, HEAP, lsl #32
    // 0x693724: str             x0, [SP]
    // 0x693728: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x693728: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69372c: r0 = _flushHistoryUpdates()
    //     0x69372c: bl              #0x690c94  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x693730: r0 = Null
    //     0x693730: mov             x0, NULL
    // 0x693734: LeaveFrame
    //     0x693734: mov             SP, fp
    //     0x693738: ldp             fp, lr, [SP], #0x10
    // 0x69373c: ret
    //     0x69373c: ret             
    // 0x693740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693740: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693744: b               #0x6936f0
  }
  _ handleDidPopNext(/* No info */) {
    // ** addr: 0x693748, size: 0x104
    // 0x693748: EnterFrame
    //     0x693748: stp             fp, lr, [SP, #-0x10]!
    //     0x69374c: mov             fp, SP
    // 0x693750: AllocStack(0x28)
    //     0x693750: sub             SP, SP, #0x28
    // 0x693754: CheckStackOverflow
    //     0x693754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693758: cmp             SP, x16
    //     0x69375c: b.ls            #0x693844
    // 0x693760: r1 = 1
    //     0x693760: mov             x1, #1
    // 0x693764: r0 = AllocateContext()
    //     0x693764: bl              #0xb97e34  ; AllocateContextStub
    // 0x693768: mov             x2, x0
    // 0x69376c: ldr             x1, [fp, #0x18]
    // 0x693770: stur            x2, [fp, #-8]
    // 0x693774: StoreField: r2->field_f = r1
    //     0x693774: stur            w1, [x2, #0xf]
    // 0x693778: LoadField: r0 = r1->field_7
    //     0x693778: ldur            w0, [x1, #7]
    // 0x69377c: DecompressPointer r0
    //     0x69377c: add             x0, x0, HEAP, lsl #32
    // 0x693780: r3 = LoadClassIdInstr(r0)
    //     0x693780: ldur            x3, [x0, #-1]
    //     0x693784: ubfx            x3, x3, #0xc, #0x14
    // 0x693788: ldr             x16, [fp, #0x10]
    // 0x69378c: stp             x16, x0, [SP]
    // 0x693790: mov             x0, x3
    // 0x693794: r0 = GDT[cid_x0 + -0xedf]()
    //     0x693794: sub             lr, x0, #0xedf
    //     0x693798: ldr             lr, [x21, lr, lsl #3]
    //     0x69379c: blr             lr
    // 0x6937a0: ldr             x16, [fp, #0x10]
    // 0x6937a4: r30 = "target"
    //     0x6937a4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc678] "target"
    //     0x6937a8: ldr             lr, [lr, #0x678]
    // 0x6937ac: stp             lr, x16, [SP]
    // 0x6937b0: r0 = checkValidWeakTarget()
    //     0x6937b0: bl              #0x45bc8c  ; [dart:_internal] ::checkValidWeakTarget
    // 0x6937b4: r1 = <Route>
    //     0x6937b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc680] TypeArguments: <Route>
    //     0x6937b8: ldr             x1, [x1, #0x680]
    // 0x6937bc: r0 = _WeakReference()
    //     0x6937bc: bl              #0x69384c  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x6937c0: ldr             x1, [fp, #0x10]
    // 0x6937c4: StoreField: r0->field_7 = r1
    //     0x6937c4: stur            w1, [x0, #7]
    // 0x6937c8: ldr             x2, [fp, #0x18]
    // 0x6937cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6937cc: stur            w0, [x2, #0x17]
    //     0x6937d0: ldurb           w16, [x2, #-1]
    //     0x6937d4: ldurb           w17, [x0, #-1]
    //     0x6937d8: and             x16, x17, x16, lsr #2
    //     0x6937dc: tst             x16, HEAP, lsr #32
    //     0x6937e0: b.eq            #0x6937e8
    //     0x6937e4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6937e8: LoadField: r0 = r2->field_1f
    //     0x6937e8: ldur            w0, [x2, #0x1f]
    // 0x6937ec: DecompressPointer r0
    //     0x6937ec: add             x0, x0, HEAP, lsl #32
    // 0x6937f0: cmp             w0, NULL
    // 0x6937f4: b.eq            #0x693834
    // 0x6937f8: LoadField: r0 = r1->field_1b
    //     0x6937f8: ldur            w0, [x1, #0x1b]
    // 0x6937fc: DecompressPointer r0
    //     0x6937fc: add             x0, x0, HEAP, lsl #32
    // 0x693800: LoadField: r3 = r0->field_b
    //     0x693800: ldur            w3, [x0, #0xb]
    // 0x693804: DecompressPointer r3
    //     0x693804: add             x3, x3, HEAP, lsl #32
    // 0x693808: ldur            x2, [fp, #-8]
    // 0x69380c: stur            x3, [fp, #-0x10]
    // 0x693810: r1 = Function '<anonymous closure>':.
    //     0x693810: add             x1, PP, #0xc, lsl #12  ; [pp+0xc688] AnonymousClosure: (0x693858), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext (0x693748)
    //     0x693814: ldr             x1, [x1, #0x688]
    // 0x693818: r0 = AllocateClosure()
    //     0x693818: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x69381c: r16 = <Null?>
    //     0x69381c: ldr             x16, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    // 0x693820: ldur            lr, [fp, #-0x10]
    // 0x693824: stp             lr, x16, [SP, #8]
    // 0x693828: str             x0, [SP]
    // 0x69382c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69382c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x693830: r0 = then()
    //     0x693830: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x693834: r0 = Null
    //     0x693834: mov             x0, NULL
    // 0x693838: LeaveFrame
    //     0x693838: mov             SP, fp
    //     0x69383c: ldp             fp, lr, [SP], #0x10
    // 0x693840: ret
    //     0x693840: ret             
    // 0x693844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693844: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693848: b               #0x693760
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x693858, size: 0xb0
    // 0x693858: EnterFrame
    //     0x693858: stp             fp, lr, [SP, #-0x10]!
    //     0x69385c: mov             fp, SP
    // 0x693860: AllocStack(0x30)
    //     0x693860: sub             SP, SP, #0x30
    // 0x693864: SetupParameters(_RouteEntry this /* r1 */)
    //     0x693864: stur            NULL, [fp, #-8]
    //     0x693868: mov             x0, #0
    //     0x69386c: add             x1, fp, w0, sxtw #2
    //     0x693870: ldr             x1, [x1, #0x18]
    //     0x693874: ldur            w2, [x1, #0x17]
    //     0x693878: add             x2, x2, HEAP, lsl #32
    //     0x69387c: stur            x2, [fp, #-0x10]
    // 0x693880: CheckStackOverflow
    //     0x693880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693884: cmp             SP, x16
    //     0x693888: b.ls            #0x693900
    // 0x69388c: InitAsync() -> Future<Null?>
    //     0x69388c: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x693890: bl              #0x459824  ; InitAsyncStub
    // 0x693894: ldur            x0, [fp, #-0x10]
    // 0x693898: LoadField: r1 = r0->field_f
    //     0x693898: ldur            w1, [x0, #0xf]
    // 0x69389c: DecompressPointer r1
    //     0x69389c: add             x1, x1, HEAP, lsl #32
    // 0x6938a0: LoadField: r2 = r1->field_1f
    //     0x6938a0: ldur            w2, [x1, #0x1f]
    // 0x6938a4: DecompressPointer r2
    //     0x6938a4: add             x2, x2, HEAP, lsl #32
    // 0x6938a8: stur            x2, [fp, #-0x18]
    // 0x6938ac: r16 = <void?>
    //     0x6938ac: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x6938b0: r30 = Instance_Duration
    //     0x6938b0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc690] Obj!Duration@a76311
    //     0x6938b4: ldr             lr, [lr, #0x690]
    // 0x6938b8: stp             lr, x16, [SP]
    // 0x6938bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6938bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6938c0: r0 = Future.delayed()
    //     0x6938c0: bl              #0x468f10  ; [dart:async] Future::Future.delayed
    // 0x6938c4: mov             x1, x0
    // 0x6938c8: stur            x1, [fp, #-0x20]
    // 0x6938cc: r0 = Await()
    //     0x6938cc: bl              #0x459470  ; AwaitStub
    // 0x6938d0: r16 = Instance_FocusSemanticEvent
    //     0x6938d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc698] Obj!FocusSemanticEvent@a5c661
    //     0x6938d4: ldr             x16, [x16, #0x698]
    // 0x6938d8: ldur            lr, [fp, #-0x18]
    // 0x6938dc: stp             lr, x16, [SP]
    // 0x6938e0: r4 = const [0, 0x2, 0x2, 0x1, nodeId, 0x1, null]
    //     0x6938e0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc6a0] List(7) [0, 0x2, 0x2, 0x1, "nodeId", 0x1, Null]
    //     0x6938e4: ldr             x4, [x4, #0x6a0]
    // 0x6938e8: r0 = toMap()
    //     0x6938e8: bl              #0x693c00  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x6938ec: r16 = Instance_BasicMessageChannel
    //     0x6938ec: ldr             x16, [PP, #0x3778]  ; [pp+0x3778] Obj!BasicMessageChannel<Object?>@a5c541
    // 0x6938f0: stp             x0, x16, [SP]
    // 0x6938f4: r0 = send()
    //     0x6938f4: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6938f8: r0 = Null
    //     0x6938f8: mov             x0, NULL
    // 0x6938fc: r0 = ReturnAsyncNotFuture()
    //     0x6938fc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x693900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693900: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693904: b               #0x69388c
  }
  [closure] static bool willBePresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x693e24, size: 0x38
    // 0x693e24: ldr             x1, [SP]
    // 0x693e28: LoadField: r2 = r1->field_f
    //     0x693e28: ldur            w2, [x1, #0xf]
    // 0x693e2c: DecompressPointer r2
    //     0x693e2c: add             x2, x2, HEAP, lsl #32
    // 0x693e30: LoadField: r1 = r2->field_7
    //     0x693e30: ldur            x1, [x2, #7]
    // 0x693e34: cmp             x1, #7
    // 0x693e38: b.gt            #0x693e54
    // 0x693e3c: cmp             x1, #1
    // 0x693e40: r16 = true
    //     0x693e40: add             x16, NULL, #0x20  ; true
    // 0x693e44: r17 = false
    //     0x693e44: add             x17, NULL, #0x30  ; false
    // 0x693e48: csel            x2, x16, x17, ge
    // 0x693e4c: mov             x0, x2
    // 0x693e50: b               #0x693e58
    // 0x693e54: r0 = false
    //     0x693e54: add             x0, NULL, #0x30  ; false
    // 0x693e58: ret
    //     0x693e58: ret             
  }
  _ pop(/* No info */) {
    // ** addr: 0x693e5c, size: 0x8c
    // 0x693e5c: EnterFrame
    //     0x693e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x693e60: mov             fp, SP
    // 0x693e64: AllocStack(0x10)
    //     0x693e64: sub             SP, SP, #0x10
    // 0x693e68: r1 = Instance__RouteLifecycle
    //     0x693e68: add             x1, PP, #0xe, lsl #12  ; [pp+0xef50] Obj!_RouteLifecycle@a72721
    //     0x693e6c: ldr             x1, [x1, #0xf50]
    // 0x693e70: CheckStackOverflow
    //     0x693e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693e74: cmp             SP, x16
    //     0x693e78: b.ls            #0x693ee0
    // 0x693e7c: ldr             x0, [fp, #0x10]
    // 0x693e80: ldr             x2, [fp, #0x18]
    // 0x693e84: StoreField: r2->field_23 = r0
    //     0x693e84: stur            w0, [x2, #0x23]
    //     0x693e88: tbz             w0, #0, #0x693ea4
    //     0x693e8c: ldurb           w16, [x2, #-1]
    //     0x693e90: ldurb           w17, [x0, #-1]
    //     0x693e94: and             x16, x17, x16, lsr #2
    //     0x693e98: tst             x16, HEAP, lsr #32
    //     0x693e9c: b.eq            #0x693ea4
    //     0x693ea0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x693ea4: StoreField: r2->field_f = r1
    //     0x693ea4: stur            w1, [x2, #0xf]
    // 0x693ea8: LoadField: r0 = r2->field_7
    //     0x693ea8: ldur            w0, [x2, #7]
    // 0x693eac: DecompressPointer r0
    //     0x693eac: add             x0, x0, HEAP, lsl #32
    // 0x693eb0: r1 = LoadClassIdInstr(r0)
    //     0x693eb0: ldur            x1, [x0, #-1]
    //     0x693eb4: ubfx            x1, x1, #0xc, #0x14
    // 0x693eb8: r16 = true
    //     0x693eb8: add             x16, NULL, #0x20  ; true
    // 0x693ebc: stp             x16, x0, [SP]
    // 0x693ec0: mov             x0, x1
    // 0x693ec4: r0 = GDT[cid_x0 + -0xbd1]()
    //     0x693ec4: sub             lr, x0, #0xbd1
    //     0x693ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x693ecc: blr             lr
    // 0x693ed0: r0 = Null
    //     0x693ed0: mov             x0, NULL
    // 0x693ed4: LeaveFrame
    //     0x693ed4: mov             SP, fp
    //     0x693ed8: ldp             fp, lr, [SP], #0x10
    // 0x693edc: ret
    //     0x693edc: ret             
    // 0x693ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693ee0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693ee4: b               #0x693e7c
  }
  _ _RouteEntry(/* No info */) {
    // ** addr: 0x708120, size: 0x128
    // 0x708120: EnterFrame
    //     0x708120: stp             fp, lr, [SP, #-0x10]!
    //     0x708124: mov             fp, SP
    // 0x708128: AllocStack(0x8)
    //     0x708128: sub             SP, SP, #8
    // 0x70812c: r1 = true
    //     0x70812c: add             x1, NULL, #0x20  ; true
    // 0x708130: r0 = false
    //     0x708130: add             x0, NULL, #0x30  ; false
    // 0x708134: CheckStackOverflow
    //     0x708134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708138: cmp             SP, x16
    //     0x70813c: b.ls            #0x708240
    // 0x708140: ldr             x2, [fp, #0x28]
    // 0x708144: StoreField: r2->field_27 = r1
    //     0x708144: stur            w1, [x2, #0x27]
    // 0x708148: StoreField: r2->field_2b = r0
    //     0x708148: stur            w0, [x2, #0x2b]
    // 0x70814c: r0 = InitLateStaticField(0xa20) // [package:flutter/src/widgets/navigator.dart] _RouteEntry::notAnnounced
    //     0x70814c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x708150: ldr             x0, [x0, #0x1440]
    //     0x708154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x708158: cmp             w0, w16
    //     0x70815c: b.ne            #0x70816c
    //     0x708160: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b8] Field <_RouteEntry@239124995.notAnnounced>: static late final (offset: 0xa20)
    //     0x708164: ldr             x2, [x2, #0x6b8]
    //     0x708168: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x70816c: mov             x3, x0
    // 0x708170: ldr             x2, [fp, #0x28]
    // 0x708174: stur            x3, [fp, #-8]
    // 0x708178: StoreField: r2->field_13 = r0
    //     0x708178: stur            w0, [x2, #0x13]
    //     0x70817c: ldurb           w16, [x2, #-1]
    //     0x708180: ldurb           w17, [x0, #-1]
    //     0x708184: and             x16, x17, x16, lsr #2
    //     0x708188: tst             x16, HEAP, lsr #32
    //     0x70818c: b.eq            #0x708194
    //     0x708190: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x708194: r1 = <Route>
    //     0x708194: add             x1, PP, #0xc, lsl #12  ; [pp+0xc680] TypeArguments: <Route>
    //     0x708198: ldr             x1, [x1, #0x680]
    // 0x70819c: r0 = _WeakReference()
    //     0x70819c: bl              #0x69384c  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x7081a0: ldur            x1, [fp, #-8]
    // 0x7081a4: StoreField: r0->field_7 = r1
    //     0x7081a4: stur            w1, [x0, #7]
    // 0x7081a8: ldr             x2, [fp, #0x28]
    // 0x7081ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x7081ac: stur            w0, [x2, #0x17]
    //     0x7081b0: ldurb           w16, [x2, #-1]
    //     0x7081b4: ldurb           w17, [x0, #-1]
    //     0x7081b8: and             x16, x17, x16, lsr #2
    //     0x7081bc: tst             x16, HEAP, lsr #32
    //     0x7081c0: b.eq            #0x7081c8
    //     0x7081c4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7081c8: mov             x0, x1
    // 0x7081cc: StoreField: r2->field_1b = r0
    //     0x7081cc: stur            w0, [x2, #0x1b]
    //     0x7081d0: ldurb           w16, [x2, #-1]
    //     0x7081d4: ldurb           w17, [x0, #-1]
    //     0x7081d8: and             x16, x17, x16, lsr #2
    //     0x7081dc: tst             x16, HEAP, lsr #32
    //     0x7081e0: b.eq            #0x7081e8
    //     0x7081e4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7081e8: ldr             x0, [fp, #0x20]
    // 0x7081ec: StoreField: r2->field_7 = r0
    //     0x7081ec: stur            w0, [x2, #7]
    //     0x7081f0: ldurb           w16, [x2, #-1]
    //     0x7081f4: ldurb           w17, [x0, #-1]
    //     0x7081f8: and             x16, x17, x16, lsr #2
    //     0x7081fc: tst             x16, HEAP, lsr #32
    //     0x708200: b.eq            #0x708208
    //     0x708204: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x708208: ldr             x1, [fp, #0x10]
    // 0x70820c: StoreField: r2->field_b = r1
    //     0x70820c: stur            w1, [x2, #0xb]
    // 0x708210: ldr             x0, [fp, #0x18]
    // 0x708214: StoreField: r2->field_f = r0
    //     0x708214: stur            w0, [x2, #0xf]
    //     0x708218: ldurb           w16, [x2, #-1]
    //     0x70821c: ldurb           w17, [x0, #-1]
    //     0x708220: and             x16, x17, x16, lsr #2
    //     0x708224: tst             x16, HEAP, lsr #32
    //     0x708228: b.eq            #0x708230
    //     0x70822c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x708230: r0 = Null
    //     0x708230: mov             x0, NULL
    // 0x708234: LeaveFrame
    //     0x708234: mov             SP, fp
    //     0x708238: ldp             fp, lr, [SP], #0x10
    // 0x70823c: ret
    //     0x70823c: ret             
    // 0x708240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708240: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708244: b               #0x708140
  }
  static Route<dynamic> notAnnounced() {
    // ** addr: 0x708248, size: 0x48
    // 0x708248: EnterFrame
    //     0x708248: stp             fp, lr, [SP, #-0x10]!
    //     0x70824c: mov             fp, SP
    // 0x708250: AllocStack(0x10)
    //     0x708250: sub             SP, SP, #0x10
    // 0x708254: CheckStackOverflow
    //     0x708254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708258: cmp             SP, x16
    //     0x70825c: b.ls            #0x708288
    // 0x708260: r1 = <void?>
    //     0x708260: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x708264: r0 = _NotAnnounced()
    //     0x708264: bl              #0x7084e0  ; Allocate_NotAnnouncedStub -> _NotAnnounced (size=0x20)
    // 0x708268: stur            x0, [fp, #-8]
    // 0x70826c: str             x0, [SP]
    // 0x708270: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x708270: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x708274: r0 = Route()
    //     0x708274: bl              #0x708290  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x708278: ldur            x0, [fp, #-8]
    // 0x70827c: LeaveFrame
    //     0x70827c: mov             SP, fp
    //     0x708280: ldp             fp, lr, [SP], #0x10
    // 0x708284: ret
    //     0x708284: ret             
    // 0x708288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708288: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70828c: b               #0x708260
  }
  [closure] static bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x779d38, size: 0x34
    // 0x779d38: ldr             x1, [SP, #8]
    // 0x779d3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x779d3c: ldur            w2, [x1, #0x17]
    // 0x779d40: DecompressPointer r2
    //     0x779d40: add             x2, x2, HEAP, lsl #32
    // 0x779d44: ldr             x1, [SP]
    // 0x779d48: LoadField: r3 = r1->field_7
    //     0x779d48: ldur            w3, [x1, #7]
    // 0x779d4c: DecompressPointer r3
    //     0x779d4c: add             x3, x3, HEAP, lsl #32
    // 0x779d50: LoadField: r1 = r2->field_f
    //     0x779d50: ldur            w1, [x2, #0xf]
    // 0x779d54: DecompressPointer r1
    //     0x779d54: add             x1, x1, HEAP, lsl #32
    // 0x779d58: cmp             w3, w1
    // 0x779d5c: r16 = true
    //     0x779d5c: add             x16, NULL, #0x20  ; true
    // 0x779d60: r17 = false
    //     0x779d60: add             x17, NULL, #0x30  ; false
    // 0x779d64: csel            x0, x16, x17, eq
    // 0x779d68: ret
    //     0x779d68: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x77d43c, size: 0x3c
    // 0x77d43c: ldr             x1, [SP]
    // 0x77d440: LoadField: r2 = r1->field_f
    //     0x77d440: ldur            w2, [x1, #0xf]
    // 0x77d444: DecompressPointer r2
    //     0x77d444: add             x2, x2, HEAP, lsl #32
    // 0x77d448: LoadField: r3 = r2->field_7
    //     0x77d448: ldur            x3, [x2, #7]
    // 0x77d44c: cmp             x3, #0xa
    // 0x77d450: b.lt            #0x77d45c
    // 0x77d454: r0 = Null
    //     0x77d454: mov             x0, NULL
    // 0x77d458: ret
    //     0x77d458: ret             
    // 0x77d45c: r3 = Instance__RouteLifecycle
    //     0x77d45c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc560] Obj!_RouteLifecycle@a726a1
    //     0x77d460: ldr             x3, [x3, #0x560]
    // 0x77d464: r2 = true
    //     0x77d464: add             x2, NULL, #0x20  ; true
    // 0x77d468: StoreField: r1->field_27 = r2
    //     0x77d468: stur            w2, [x1, #0x27]
    // 0x77d46c: StoreField: r1->field_f = r3
    //     0x77d46c: stur            w3, [x1, #0xf]
    // 0x77d470: r0 = Null
    //     0x77d470: mov             x0, NULL
    // 0x77d474: ret
    //     0x77d474: ret             
  }
  _ complete(/* No info */) {
    // ** addr: 0x7d08a8, size: 0xa4
    // 0x7d08a8: EnterFrame
    //     0x7d08a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d08ac: mov             fp, SP
    // 0x7d08b0: mov             x1, x4
    // 0x7d08b4: LoadField: r2 = r1->field_13
    //     0x7d08b4: ldur            w2, [x1, #0x13]
    // 0x7d08b8: DecompressPointer r2
    //     0x7d08b8: add             x2, x2, HEAP, lsl #32
    // 0x7d08bc: sub             x3, x2, #2
    // 0x7d08c0: add             x4, fp, w3, sxtw #2
    // 0x7d08c4: ldr             x4, [x4, #0x10]
    // 0x7d08c8: LoadField: r3 = r1->field_1f
    //     0x7d08c8: ldur            w3, [x1, #0x1f]
    // 0x7d08cc: DecompressPointer r3
    //     0x7d08cc: add             x3, x3, HEAP, lsl #32
    // 0x7d08d0: r16 = "isReplaced"
    //     0x7d08d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6a8] "isReplaced"
    //     0x7d08d4: ldr             x16, [x16, #0x6a8]
    // 0x7d08d8: cmp             w3, w16
    // 0x7d08dc: b.ne            #0x7d08fc
    // 0x7d08e0: LoadField: r3 = r1->field_23
    //     0x7d08e0: ldur            w3, [x1, #0x23]
    // 0x7d08e4: DecompressPointer r3
    //     0x7d08e4: add             x3, x3, HEAP, lsl #32
    // 0x7d08e8: sub             w1, w2, w3
    // 0x7d08ec: add             x2, fp, w1, sxtw #2
    // 0x7d08f0: ldr             x2, [x2, #8]
    // 0x7d08f4: mov             x1, x2
    // 0x7d08f8: b               #0x7d0900
    // 0x7d08fc: r1 = false
    //     0x7d08fc: add             x1, NULL, #0x30  ; false
    // 0x7d0900: LoadField: r2 = r4->field_f
    //     0x7d0900: ldur            w2, [x4, #0xf]
    // 0x7d0904: DecompressPointer r2
    //     0x7d0904: add             x2, x2, HEAP, lsl #32
    // 0x7d0908: LoadField: r3 = r2->field_7
    //     0x7d0908: ldur            x3, [x2, #7]
    // 0x7d090c: cmp             x3, #0xa
    // 0x7d0910: b.lt            #0x7d0924
    // 0x7d0914: r0 = Null
    //     0x7d0914: mov             x0, NULL
    // 0x7d0918: LeaveFrame
    //     0x7d0918: mov             SP, fp
    //     0x7d091c: ldp             fp, lr, [SP], #0x10
    // 0x7d0920: ret
    //     0x7d0920: ret             
    // 0x7d0924: r2 = Instance__RouteLifecycle
    //     0x7d0924: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b0] Obj!_RouteLifecycle@a72761
    //     0x7d0928: ldr             x2, [x2, #0x6b0]
    // 0x7d092c: eor             x3, x1, #0x10
    // 0x7d0930: StoreField: r4->field_27 = r3
    //     0x7d0930: stur            w3, [x4, #0x27]
    // 0x7d0934: StoreField: r4->field_23 = rNULL
    //     0x7d0934: stur            NULL, [x4, #0x23]
    // 0x7d0938: StoreField: r4->field_f = r2
    //     0x7d0938: stur            w2, [x4, #0xf]
    // 0x7d093c: r0 = Null
    //     0x7d093c: mov             x0, NULL
    // 0x7d0940: LeaveFrame
    //     0x7d0940: mov             SP, fp
    //     0x7d0944: ldp             fp, lr, [SP], #0x10
    // 0x7d0948: ret
    //     0x7d0948: ret             
  }
  _ finalize(/* No info */) {
    // ** addr: 0xb4a670, size: 0x18
    // 0xb4a670: r1 = Instance__RouteLifecycle
    //     0xb4a670: add             x1, PP, #0xc, lsl #12  ; [pp+0xc558] Obj!_RouteLifecycle@a726c1
    //     0xb4a674: ldr             x1, [x1, #0x558]
    // 0xb4a678: ldr             x2, [SP]
    // 0xb4a67c: StoreField: r2->field_f = r1
    //     0xb4a67c: stur            w1, [x2, #0xf]
    // 0xb4a680: r0 = Null
    //     0xb4a680: mov             x0, NULL
    // 0xb4a684: ret
    //     0xb4a684: ret             
  }
}

// class id: 1686, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteSettings extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9e4f34, size: 0x178
    // 0x9e4f34: EnterFrame
    //     0x9e4f34: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4f38: mov             fp, SP
    // 0x9e4f3c: AllocStack(0x18)
    //     0x9e4f3c: sub             SP, SP, #0x18
    // 0x9e4f40: CheckStackOverflow
    //     0x9e4f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4f44: cmp             SP, x16
    //     0x9e4f48: b.ls            #0x9e50a4
    // 0x9e4f4c: r1 = Null
    //     0x9e4f4c: mov             x1, NULL
    // 0x9e4f50: r2 = 12
    //     0x9e4f50: mov             x2, #0xc
    // 0x9e4f54: r0 = AllocateArray()
    //     0x9e4f54: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e4f58: stur            x0, [fp, #-0x10]
    // 0x9e4f5c: r17 = "RouteSettings"
    //     0x9e4f5c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb7e0] "RouteSettings"
    //     0x9e4f60: ldr             x17, [x17, #0x7e0]
    // 0x9e4f64: StoreField: r0->field_f = r17
    //     0x9e4f64: stur            w17, [x0, #0xf]
    // 0x9e4f68: r17 = "("
    //     0x9e4f68: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9e4f6c: StoreField: r0->field_13 = r17
    //     0x9e4f6c: stur            w17, [x0, #0x13]
    // 0x9e4f70: ldr             x3, [fp, #0x10]
    // 0x9e4f74: r4 = LoadClassIdInstr(r3)
    //     0x9e4f74: ldur            x4, [x3, #-1]
    //     0x9e4f78: ubfx            x4, x4, #0xc, #0x14
    // 0x9e4f7c: stur            x4, [fp, #-8]
    // 0x9e4f80: cmp             x4, #0x696
    // 0x9e4f84: b.ne            #0x9e4fac
    // 0x9e4f88: LoadField: r1 = r3->field_7
    //     0x9e4f88: ldur            w1, [x3, #7]
    // 0x9e4f8c: DecompressPointer r1
    //     0x9e4f8c: add             x1, x1, HEAP, lsl #32
    // 0x9e4f90: cmp             w1, NULL
    // 0x9e4f94: b.ne            #0x9e4fac
    // 0x9e4f98: mov             x3, x0
    // 0x9e4f9c: mov             x2, x4
    // 0x9e4fa0: r0 = "none"
    //     0x9e4fa0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb7e8] "none"
    //     0x9e4fa4: ldr             x0, [x0, #0x7e8]
    // 0x9e4fa8: b               #0x9e5004
    // 0x9e4fac: r1 = Null
    //     0x9e4fac: mov             x1, NULL
    // 0x9e4fb0: r2 = 6
    //     0x9e4fb0: mov             x2, #6
    // 0x9e4fb4: r0 = AllocateArray()
    //     0x9e4fb4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e4fb8: r17 = "\""
    //     0x9e4fb8: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x9e4fbc: StoreField: r0->field_f = r17
    //     0x9e4fbc: stur            w17, [x0, #0xf]
    // 0x9e4fc0: ldur            x1, [fp, #-8]
    // 0x9e4fc4: cmp             x1, #0x696
    // 0x9e4fc8: b.ne            #0x9e4fdc
    // 0x9e4fcc: ldr             x2, [fp, #0x10]
    // 0x9e4fd0: LoadField: r3 = r2->field_7
    //     0x9e4fd0: ldur            w3, [x2, #7]
    // 0x9e4fd4: DecompressPointer r3
    //     0x9e4fd4: add             x3, x3, HEAP, lsl #32
    // 0x9e4fd8: b               #0x9e4fe8
    // 0x9e4fdc: ldr             x2, [fp, #0x10]
    // 0x9e4fe0: LoadField: r3 = r2->field_5f
    //     0x9e4fe0: ldur            w3, [x2, #0x5f]
    // 0x9e4fe4: DecompressPointer r3
    //     0x9e4fe4: add             x3, x3, HEAP, lsl #32
    // 0x9e4fe8: StoreField: r0->field_13 = r3
    //     0x9e4fe8: stur            w3, [x0, #0x13]
    // 0x9e4fec: r17 = "\""
    //     0x9e4fec: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x9e4ff0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e4ff0: stur            w17, [x0, #0x17]
    // 0x9e4ff4: str             x0, [SP]
    // 0x9e4ff8: r0 = _interpolate()
    //     0x9e4ff8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e4ffc: ldur            x3, [fp, #-0x10]
    // 0x9e5000: ldur            x2, [fp, #-8]
    // 0x9e5004: mov             x1, x3
    // 0x9e5008: ArrayStore: r1[2] = r0  ; List_4
    //     0x9e5008: add             x25, x1, #0x17
    //     0x9e500c: str             w0, [x25]
    //     0x9e5010: tbz             w0, #0, #0x9e502c
    //     0x9e5014: ldurb           w16, [x1, #-1]
    //     0x9e5018: ldurb           w17, [x0, #-1]
    //     0x9e501c: and             x16, x17, x16, lsr #2
    //     0x9e5020: tst             x16, HEAP, lsr #32
    //     0x9e5024: b.eq            #0x9e502c
    //     0x9e5028: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e502c: r17 = ", "
    //     0x9e502c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e5030: StoreField: r3->field_1b = r17
    //     0x9e5030: stur            w17, [x3, #0x1b]
    // 0x9e5034: cmp             x2, #0x696
    // 0x9e5038: b.ne            #0x9e5050
    // 0x9e503c: ldr             x0, [fp, #0x10]
    // 0x9e5040: LoadField: r1 = r0->field_b
    //     0x9e5040: ldur            w1, [x0, #0xb]
    // 0x9e5044: DecompressPointer r1
    //     0x9e5044: add             x1, x1, HEAP, lsl #32
    // 0x9e5048: mov             x0, x1
    // 0x9e504c: b               #0x9e5060
    // 0x9e5050: ldr             x0, [fp, #0x10]
    // 0x9e5054: LoadField: r1 = r0->field_5b
    //     0x9e5054: ldur            w1, [x0, #0x5b]
    // 0x9e5058: DecompressPointer r1
    //     0x9e5058: add             x1, x1, HEAP, lsl #32
    // 0x9e505c: mov             x0, x1
    // 0x9e5060: mov             x1, x3
    // 0x9e5064: ArrayStore: r1[4] = r0  ; List_4
    //     0x9e5064: add             x25, x1, #0x1f
    //     0x9e5068: str             w0, [x25]
    //     0x9e506c: tbz             w0, #0, #0x9e5088
    //     0x9e5070: ldurb           w16, [x1, #-1]
    //     0x9e5074: ldurb           w17, [x0, #-1]
    //     0x9e5078: and             x16, x17, x16, lsr #2
    //     0x9e507c: tst             x16, HEAP, lsr #32
    //     0x9e5080: b.eq            #0x9e5088
    //     0x9e5084: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e5088: r17 = ")"
    //     0x9e5088: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e508c: StoreField: r3->field_23 = r17
    //     0x9e508c: stur            w17, [x3, #0x23]
    // 0x9e5090: str             x3, [SP]
    // 0x9e5094: r0 = _interpolate()
    //     0x9e5094: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e5098: LeaveFrame
    //     0x9e5098: mov             SP, fp
    //     0x9e509c: ldp             fp, lr, [SP], #0x10
    // 0x9e50a0: ret
    //     0x9e50a0: ret             
    // 0x9e50a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e50a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e50a8: b               #0x9e4f4c
  }
}

// class id: 1687, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class Page<X0> extends RouteSettings {

  _ toString(/* No info */) {
    // ** addr: 0x9e4e98, size: 0x9c
    // 0x9e4e98: EnterFrame
    //     0x9e4e98: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4e9c: mov             fp, SP
    // 0x9e4ea0: AllocStack(0x8)
    //     0x9e4ea0: sub             SP, SP, #8
    // 0x9e4ea4: CheckStackOverflow
    //     0x9e4ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4ea8: cmp             SP, x16
    //     0x9e4eac: b.ls            #0x9e4f2c
    // 0x9e4eb0: r1 = Null
    //     0x9e4eb0: mov             x1, NULL
    // 0x9e4eb4: r2 = 16
    //     0x9e4eb4: mov             x2, #0x10
    // 0x9e4eb8: r0 = AllocateArray()
    //     0x9e4eb8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e4ebc: r17 = "Page"
    //     0x9e4ebc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb7c8] "Page"
    //     0x9e4ec0: ldr             x17, [x17, #0x7c8]
    // 0x9e4ec4: StoreField: r0->field_f = r17
    //     0x9e4ec4: stur            w17, [x0, #0xf]
    // 0x9e4ec8: r17 = "(\""
    //     0x9e4ec8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb7d0] "(\""
    //     0x9e4ecc: ldr             x17, [x17, #0x7d0]
    // 0x9e4ed0: StoreField: r0->field_13 = r17
    //     0x9e4ed0: stur            w17, [x0, #0x13]
    // 0x9e4ed4: ldr             x1, [fp, #0x10]
    // 0x9e4ed8: LoadField: r2 = r1->field_5f
    //     0x9e4ed8: ldur            w2, [x1, #0x5f]
    // 0x9e4edc: DecompressPointer r2
    //     0x9e4edc: add             x2, x2, HEAP, lsl #32
    // 0x9e4ee0: ArrayStore: r0[0] = r2  ; List_4
    //     0x9e4ee0: stur            w2, [x0, #0x17]
    // 0x9e4ee4: r17 = "\", "
    //     0x9e4ee4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb7d8] "\", "
    //     0x9e4ee8: ldr             x17, [x17, #0x7d8]
    // 0x9e4eec: StoreField: r0->field_1b = r17
    //     0x9e4eec: stur            w17, [x0, #0x1b]
    // 0x9e4ef0: LoadField: r2 = r1->field_13
    //     0x9e4ef0: ldur            w2, [x1, #0x13]
    // 0x9e4ef4: DecompressPointer r2
    //     0x9e4ef4: add             x2, x2, HEAP, lsl #32
    // 0x9e4ef8: StoreField: r0->field_1f = r2
    //     0x9e4ef8: stur            w2, [x0, #0x1f]
    // 0x9e4efc: r17 = ", "
    //     0x9e4efc: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e4f00: StoreField: r0->field_23 = r17
    //     0x9e4f00: stur            w17, [x0, #0x23]
    // 0x9e4f04: LoadField: r2 = r1->field_5b
    //     0x9e4f04: ldur            w2, [x1, #0x5b]
    // 0x9e4f08: DecompressPointer r2
    //     0x9e4f08: add             x2, x2, HEAP, lsl #32
    // 0x9e4f0c: StoreField: r0->field_27 = r2
    //     0x9e4f0c: stur            w2, [x0, #0x27]
    // 0x9e4f10: r17 = ")"
    //     0x9e4f10: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e4f14: StoreField: r0->field_2b = r17
    //     0x9e4f14: stur            w17, [x0, #0x2b]
    // 0x9e4f18: str             x0, [SP]
    // 0x9e4f1c: r0 = _interpolate()
    //     0x9e4f1c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e4f20: LeaveFrame
    //     0x9e4f20: mov             SP, fp
    //     0x9e4f24: ldp             fp, lr, [SP], #0x10
    // 0x9e4f28: ret
    //     0x9e4f28: ret             
    // 0x9e4f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4f2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4f30: b               #0x9e4eb0
  }
}

// class id: 1689, size: 0x20, field offset: 0x8
abstract class Route<X0> extends Object {

  _ didComplete(/* No info */) {
    // ** addr: 0x693238, size: 0x98
    // 0x693238: EnterFrame
    //     0x693238: stp             fp, lr, [SP, #-0x10]!
    //     0x69323c: mov             fp, SP
    // 0x693240: AllocStack(0x10)
    //     0x693240: sub             SP, SP, #0x10
    // 0x693244: CheckStackOverflow
    //     0x693244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693248: cmp             SP, x16
    //     0x69324c: b.ls            #0x6932c8
    // 0x693250: ldr             x3, [fp, #0x18]
    // 0x693254: LoadField: r2 = r3->field_7
    //     0x693254: ldur            w2, [x3, #7]
    // 0x693258: DecompressPointer r2
    //     0x693258: add             x2, x2, HEAP, lsl #32
    // 0x69325c: ldr             x0, [fp, #0x10]
    // 0x693260: r1 = Null
    //     0x693260: mov             x1, NULL
    // 0x693264: cmp             w0, NULL
    // 0x693268: b.eq            #0x693290
    // 0x69326c: cmp             w2, NULL
    // 0x693270: b.eq            #0x693290
    // 0x693274: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x693274: ldur            w4, [x2, #0x17]
    // 0x693278: DecompressPointer r4
    //     0x693278: add             x4, x4, HEAP, lsl #32
    // 0x69327c: r8 = X0?
    //     0x69327c: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x693280: LoadField: r9 = r4->field_7
    //     0x693280: ldur            x9, [x4, #7]
    // 0x693284: r3 = Null
    //     0x693284: add             x3, PP, #0xc, lsl #12  ; [pp+0xc638] Null
    //     0x693288: ldr             x3, [x3, #0x638]
    // 0x69328c: blr             x9
    // 0x693290: ldr             x0, [fp, #0x18]
    // 0x693294: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693294: ldur            w1, [x0, #0x17]
    // 0x693298: DecompressPointer r1
    //     0x693298: add             x1, x1, HEAP, lsl #32
    // 0x69329c: ldr             x0, [fp, #0x10]
    // 0x6932a0: cmp             w0, NULL
    // 0x6932a4: b.ne            #0x6932ac
    // 0x6932a8: r0 = Null
    //     0x6932a8: mov             x0, NULL
    // 0x6932ac: stp             x0, x1, [SP]
    // 0x6932b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6932b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6932b4: r0 = complete()
    //     0x6932b4: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0x6932b8: r0 = Null
    //     0x6932b8: mov             x0, NULL
    // 0x6932bc: LeaveFrame
    //     0x6932bc: mov             SP, fp
    //     0x6932c0: ldp             fp, lr, [SP], #0x10
    // 0x6932c4: ret
    //     0x6932c4: ret             
    // 0x6932c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6932c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6932cc: b               #0x693250
  }
  _ Route(/* No info */) {
    // ** addr: 0x708290, size: 0x250
    // 0x708290: EnterFrame
    //     0x708290: stp             fp, lr, [SP, #-0x10]!
    //     0x708294: mov             fp, SP
    // 0x708298: AllocStack(0x30)
    //     0x708298: sub             SP, SP, #0x30
    // 0x70829c: SetupParameters(Route<X0> this /* r3, fp-0x10 */, {dynamic settings = Null /* r0, fp-0x8 */})
    //     0x70829c: mov             x0, x4
    //     0x7082a0: ldur            w1, [x0, #0x13]
    //     0x7082a4: add             x1, x1, HEAP, lsl #32
    //     0x7082a8: sub             x2, x1, #2
    //     0x7082ac: add             x3, fp, w2, sxtw #2
    //     0x7082b0: ldr             x3, [x3, #0x10]
    //     0x7082b4: stur            x3, [fp, #-0x10]
    //     0x7082b8: ldur            w2, [x0, #0x1f]
    //     0x7082bc: add             x2, x2, HEAP, lsl #32
    //     0x7082c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb228] "settings"
    //     0x7082c4: ldr             x16, [x16, #0x228]
    //     0x7082c8: cmp             w2, w16
    //     0x7082cc: b.ne            #0x7082ec
    //     0x7082d0: ldur            w2, [x0, #0x23]
    //     0x7082d4: add             x2, x2, HEAP, lsl #32
    //     0x7082d8: sub             w0, w1, w2
    //     0x7082dc: add             x1, fp, w0, sxtw #2
    //     0x7082e0: ldr             x1, [x1, #8]
    //     0x7082e4: mov             x0, x1
    //     0x7082e8: b               #0x7082f0
    //     0x7082ec: mov             x0, NULL
    //     0x7082f0: stur            x0, [fp, #-8]
    // 0x7082f4: CheckStackOverflow
    //     0x7082f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7082f8: cmp             SP, x16
    //     0x7082fc: b.ls            #0x7084d8
    // 0x708300: r1 = <String?>
    //     0x708300: ldr             x1, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    // 0x708304: r0 = ValueNotifier()
    //     0x708304: bl              #0x4cf820  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x708308: mov             x1, x0
    // 0x70830c: r0 = 0
    //     0x70830c: mov             x0, #0
    // 0x708310: stur            x1, [fp, #-0x18]
    // 0x708314: StoreField: r1->field_7 = r0
    //     0x708314: stur            x0, [x1, #7]
    // 0x708318: StoreField: r1->field_13 = r0
    //     0x708318: stur            x0, [x1, #0x13]
    // 0x70831c: StoreField: r1->field_1b = r0
    //     0x70831c: stur            x0, [x1, #0x1b]
    // 0x708320: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x708320: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x708324: ldr             x0, [x0, #0xfd8]
    //     0x708328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70832c: cmp             w0, w16
    //     0x708330: b.ne            #0x70833c
    //     0x708334: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x708338: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x70833c: mov             x1, x0
    // 0x708340: ldur            x0, [fp, #-0x18]
    // 0x708344: StoreField: r0->field_f = r1
    //     0x708344: stur            w1, [x0, #0xf]
    // 0x708348: ldur            x4, [fp, #-0x10]
    // 0x70834c: StoreField: r4->field_13 = r0
    //     0x70834c: stur            w0, [x4, #0x13]
    //     0x708350: ldurb           w16, [x4, #-1]
    //     0x708354: ldurb           w17, [x0, #-1]
    //     0x708358: and             x16, x17, x16, lsr #2
    //     0x70835c: tst             x16, HEAP, lsr #32
    //     0x708360: b.eq            #0x708368
    //     0x708364: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x708368: LoadField: r0 = r4->field_7
    //     0x708368: ldur            w0, [x4, #7]
    // 0x70836c: DecompressPointer r0
    //     0x70836c: add             x0, x0, HEAP, lsl #32
    // 0x708370: mov             x2, x0
    // 0x708374: stur            x0, [fp, #-0x18]
    // 0x708378: r1 = Null
    //     0x708378: mov             x1, NULL
    // 0x70837c: r3 = <X0?>
    //     0x70837c: ldr             x3, [PP, #0x548]  ; [pp+0x548] TypeArguments: <X0?>
    // 0x708380: r0 = Null
    //     0x708380: mov             x0, NULL
    // 0x708384: cmp             x2, x0
    // 0x708388: b.eq            #0x708398
    // 0x70838c: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x70838c: ldr             lr, [PP, #0x550]  ; [pp+0x550] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x420d08)
    // 0x708390: LoadField: r30 = r30->field_7
    //     0x708390: ldur            lr, [lr, #7]
    // 0x708394: blr             lr
    // 0x708398: mov             x1, x0
    // 0x70839c: stur            x0, [fp, #-0x20]
    // 0x7083a0: r0 = _Future()
    //     0x7083a0: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7083a4: mov             x1, x0
    // 0x7083a8: r0 = 0
    //     0x7083a8: mov             x0, #0
    // 0x7083ac: stur            x1, [fp, #-0x28]
    // 0x7083b0: StoreField: r1->field_b = r0
    //     0x7083b0: stur            x0, [x1, #0xb]
    // 0x7083b4: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x7083b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7083b8: ldr             x0, [x0, #0xb40]
    //     0x7083bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7083c0: cmp             w0, w16
    //     0x7083c4: b.ne            #0x7083d0
    //     0x7083c8: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x7083cc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7083d0: mov             x2, x0
    // 0x7083d4: ldur            x0, [fp, #-0x28]
    // 0x7083d8: stur            x2, [fp, #-0x30]
    // 0x7083dc: StoreField: r0->field_13 = r2
    //     0x7083dc: stur            w2, [x0, #0x13]
    // 0x7083e0: ldur            x1, [fp, #-0x20]
    // 0x7083e4: r0 = _AsyncCompleter()
    //     0x7083e4: bl              #0x457c20  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7083e8: mov             x1, x0
    // 0x7083ec: ldur            x0, [fp, #-0x28]
    // 0x7083f0: StoreField: r1->field_b = r0
    //     0x7083f0: stur            w0, [x1, #0xb]
    // 0x7083f4: mov             x0, x1
    // 0x7083f8: ldur            x4, [fp, #-0x10]
    // 0x7083fc: ArrayStore: r4[0] = r0  ; List_4
    //     0x7083fc: stur            w0, [x4, #0x17]
    //     0x708400: ldurb           w16, [x4, #-1]
    //     0x708404: ldurb           w17, [x0, #-1]
    //     0x708408: and             x16, x17, x16, lsr #2
    //     0x70840c: tst             x16, HEAP, lsr #32
    //     0x708410: b.eq            #0x708418
    //     0x708414: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x708418: ldur            x2, [fp, #-0x18]
    // 0x70841c: r1 = Null
    //     0x70841c: mov             x1, NULL
    // 0x708420: r3 = <X0?>
    //     0x708420: ldr             x3, [PP, #0x548]  ; [pp+0x548] TypeArguments: <X0?>
    // 0x708424: r0 = Null
    //     0x708424: mov             x0, NULL
    // 0x708428: cmp             x2, x0
    // 0x70842c: b.eq            #0x70843c
    // 0x708430: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x708430: ldr             lr, [PP, #0x550]  ; [pp+0x550] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x420d08)
    // 0x708434: LoadField: r30 = r30->field_7
    //     0x708434: ldur            lr, [lr, #7]
    // 0x708438: blr             lr
    // 0x70843c: mov             x1, x0
    // 0x708440: stur            x0, [fp, #-0x18]
    // 0x708444: r0 = _Future()
    //     0x708444: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x708448: mov             x2, x0
    // 0x70844c: r0 = 0
    //     0x70844c: mov             x0, #0
    // 0x708450: stur            x2, [fp, #-0x20]
    // 0x708454: StoreField: r2->field_b = r0
    //     0x708454: stur            x0, [x2, #0xb]
    // 0x708458: ldur            x0, [fp, #-0x30]
    // 0x70845c: StoreField: r2->field_13 = r0
    //     0x70845c: stur            w0, [x2, #0x13]
    // 0x708460: ldur            x1, [fp, #-0x18]
    // 0x708464: r0 = _AsyncCompleter()
    //     0x708464: bl              #0x457c20  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x708468: ldur            x1, [fp, #-0x20]
    // 0x70846c: StoreField: r0->field_b = r1
    //     0x70846c: stur            w1, [x0, #0xb]
    // 0x708470: ldur            x1, [fp, #-0x10]
    // 0x708474: StoreField: r1->field_1b = r0
    //     0x708474: stur            w0, [x1, #0x1b]
    //     0x708478: ldurb           w16, [x1, #-1]
    //     0x70847c: ldurb           w17, [x0, #-1]
    //     0x708480: and             x16, x17, x16, lsr #2
    //     0x708484: tst             x16, HEAP, lsr #32
    //     0x708488: b.eq            #0x708490
    //     0x70848c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x708490: ldur            x2, [fp, #-8]
    // 0x708494: cmp             w2, NULL
    // 0x708498: b.ne            #0x7084a8
    // 0x70849c: r0 = Instance_RouteSettings
    //     0x70849c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb4d8] Obj!RouteSettings@a5b131
    //     0x7084a0: ldr             x0, [x0, #0x4d8]
    // 0x7084a4: b               #0x7084ac
    // 0x7084a8: mov             x0, x2
    // 0x7084ac: StoreField: r1->field_f = r0
    //     0x7084ac: stur            w0, [x1, #0xf]
    //     0x7084b0: ldurb           w16, [x1, #-1]
    //     0x7084b4: ldurb           w17, [x0, #-1]
    //     0x7084b8: and             x16, x17, x16, lsr #2
    //     0x7084bc: tst             x16, HEAP, lsr #32
    //     0x7084c0: b.eq            #0x7084c8
    //     0x7084c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7084c8: r0 = Null
    //     0x7084c8: mov             x0, NULL
    // 0x7084cc: LeaveFrame
    //     0x7084cc: mov             SP, fp
    //     0x7084d0: ldp             fp, lr, [SP], #0x10
    // 0x7084d4: ret
    //     0x7084d4: ret             
    // 0x7084d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7084d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7084dc: b               #0x708300
  }
  get _ isActive(/* No info */) {
    // ** addr: 0x779b3c, size: 0xd4
    // 0x779b3c: EnterFrame
    //     0x779b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x779b40: mov             fp, SP
    // 0x779b44: AllocStack(0x18)
    //     0x779b44: sub             SP, SP, #0x18
    // 0x779b48: CheckStackOverflow
    //     0x779b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779b4c: cmp             SP, x16
    //     0x779b50: b.ls            #0x779c08
    // 0x779b54: ldr             x0, [fp, #0x10]
    // 0x779b58: LoadField: r1 = r0->field_b
    //     0x779b58: ldur            w1, [x0, #0xb]
    // 0x779b5c: DecompressPointer r1
    //     0x779b5c: add             x1, x1, HEAP, lsl #32
    // 0x779b60: stur            x1, [fp, #-8]
    // 0x779b64: cmp             w1, NULL
    // 0x779b68: b.ne            #0x779b7c
    // 0x779b6c: r0 = false
    //     0x779b6c: add             x0, NULL, #0x30  ; false
    // 0x779b70: LeaveFrame
    //     0x779b70: mov             SP, fp
    //     0x779b74: ldp             fp, lr, [SP], #0x10
    // 0x779b78: ret
    //     0x779b78: ret             
    // 0x779b7c: r1 = 1
    //     0x779b7c: mov             x1, #1
    // 0x779b80: r0 = AllocateContext()
    //     0x779b80: bl              #0xb97e34  ; AllocateContextStub
    // 0x779b84: mov             x1, x0
    // 0x779b88: ldr             x0, [fp, #0x10]
    // 0x779b8c: StoreField: r1->field_f = r0
    //     0x779b8c: stur            w0, [x1, #0xf]
    // 0x779b90: mov             x2, x1
    // 0x779b94: r1 = Function '<anonymous closure>': static.
    //     0x779b94: add             x1, PP, #0x16, lsl #12  ; [pp+0x16008] AnonymousClosure: static (0x779d38), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x779b98: ldr             x1, [x1, #8]
    // 0x779b9c: r0 = AllocateClosure()
    //     0x779b9c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x779ba0: ldur            x16, [fp, #-8]
    // 0x779ba4: stp             x0, x16, [SP]
    // 0x779ba8: r0 = _firstRouteEntryWhereOrNull()
    //     0x779ba8: bl              #0x779c10  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x779bac: cmp             w0, NULL
    // 0x779bb0: b.ne            #0x779bbc
    // 0x779bb4: r1 = Null
    //     0x779bb4: mov             x1, NULL
    // 0x779bb8: b               #0x779be8
    // 0x779bbc: LoadField: r1 = r0->field_f
    //     0x779bbc: ldur            w1, [x0, #0xf]
    // 0x779bc0: DecompressPointer r1
    //     0x779bc0: add             x1, x1, HEAP, lsl #32
    // 0x779bc4: LoadField: r2 = r1->field_7
    //     0x779bc4: ldur            x2, [x1, #7]
    // 0x779bc8: cmp             x2, #0xa
    // 0x779bcc: b.gt            #0x779be4
    // 0x779bd0: cmp             x2, #1
    // 0x779bd4: r16 = true
    //     0x779bd4: add             x16, NULL, #0x20  ; true
    // 0x779bd8: r17 = false
    //     0x779bd8: add             x17, NULL, #0x30  ; false
    // 0x779bdc: csel            x1, x16, x17, ge
    // 0x779be0: b               #0x779be8
    // 0x779be4: r1 = false
    //     0x779be4: add             x1, NULL, #0x30  ; false
    // 0x779be8: cmp             w1, NULL
    // 0x779bec: b.ne            #0x779bf8
    // 0x779bf0: r0 = false
    //     0x779bf0: add             x0, NULL, #0x30  ; false
    // 0x779bf4: b               #0x779bfc
    // 0x779bf8: mov             x0, x1
    // 0x779bfc: LeaveFrame
    //     0x779bfc: mov             SP, fp
    //     0x779c00: ldp             fp, lr, [SP], #0x10
    // 0x779c04: ret
    //     0x779c04: ret             
    // 0x779c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779c08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779c0c: b               #0x779b54
  }
  get _ isCurrent(/* No info */) {
    // ** addr: 0x77d478, size: 0x8c
    // 0x77d478: EnterFrame
    //     0x77d478: stp             fp, lr, [SP, #-0x10]!
    //     0x77d47c: mov             fp, SP
    // 0x77d480: AllocStack(0x8)
    //     0x77d480: sub             SP, SP, #8
    // 0x77d484: CheckStackOverflow
    //     0x77d484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d488: cmp             SP, x16
    //     0x77d48c: b.ls            #0x77d4fc
    // 0x77d490: ldr             x0, [fp, #0x10]
    // 0x77d494: LoadField: r1 = r0->field_b
    //     0x77d494: ldur            w1, [x0, #0xb]
    // 0x77d498: DecompressPointer r1
    //     0x77d498: add             x1, x1, HEAP, lsl #32
    // 0x77d49c: cmp             w1, NULL
    // 0x77d4a0: b.ne            #0x77d4b4
    // 0x77d4a4: r0 = false
    //     0x77d4a4: add             x0, NULL, #0x30  ; false
    // 0x77d4a8: LeaveFrame
    //     0x77d4a8: mov             SP, fp
    //     0x77d4ac: ldp             fp, lr, [SP], #0x10
    // 0x77d4b0: ret
    //     0x77d4b0: ret             
    // 0x77d4b4: str             x1, [SP]
    // 0x77d4b8: r0 = _lastRouteEntryWhereOrNull()
    //     0x77d4b8: bl              #0x694014  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x77d4bc: cmp             w0, NULL
    // 0x77d4c0: b.ne            #0x77d4d4
    // 0x77d4c4: r0 = false
    //     0x77d4c4: add             x0, NULL, #0x30  ; false
    // 0x77d4c8: LeaveFrame
    //     0x77d4c8: mov             SP, fp
    //     0x77d4cc: ldp             fp, lr, [SP], #0x10
    // 0x77d4d0: ret
    //     0x77d4d0: ret             
    // 0x77d4d4: ldr             x1, [fp, #0x10]
    // 0x77d4d8: LoadField: r2 = r0->field_7
    //     0x77d4d8: ldur            w2, [x0, #7]
    // 0x77d4dc: DecompressPointer r2
    //     0x77d4dc: add             x2, x2, HEAP, lsl #32
    // 0x77d4e0: cmp             w2, w1
    // 0x77d4e4: r16 = true
    //     0x77d4e4: add             x16, NULL, #0x20  ; true
    // 0x77d4e8: r17 = false
    //     0x77d4e8: add             x17, NULL, #0x30  ; false
    // 0x77d4ec: csel            x0, x16, x17, eq
    // 0x77d4f0: LeaveFrame
    //     0x77d4f0: mov             SP, fp
    //     0x77d4f4: ldp             fp, lr, [SP], #0x10
    // 0x77d4f8: ret
    //     0x77d4f8: ret             
    // 0x77d4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d4fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d500: b               #0x77d490
  }
  get _ hasActiveRouteBelow(/* No info */) {
    // ** addr: 0x877288, size: 0xf8
    // 0x877288: EnterFrame
    //     0x877288: stp             fp, lr, [SP, #-0x10]!
    //     0x87728c: mov             fp, SP
    // 0x877290: ldr             x2, [fp, #0x10]
    // 0x877294: LoadField: r3 = r2->field_b
    //     0x877294: ldur            w3, [x2, #0xb]
    // 0x877298: DecompressPointer r3
    //     0x877298: add             x3, x3, HEAP, lsl #32
    // 0x87729c: cmp             w3, NULL
    // 0x8772a0: b.ne            #0x8772b4
    // 0x8772a4: r0 = false
    //     0x8772a4: add             x0, NULL, #0x30  ; false
    // 0x8772a8: LeaveFrame
    //     0x8772a8: mov             SP, fp
    //     0x8772ac: ldp             fp, lr, [SP], #0x10
    // 0x8772b0: ret
    //     0x8772b0: ret             
    // 0x8772b4: LoadField: r4 = r3->field_2f
    //     0x8772b4: ldur            w4, [x3, #0x2f]
    // 0x8772b8: DecompressPointer r4
    //     0x8772b8: add             x4, x4, HEAP, lsl #32
    // 0x8772bc: LoadField: r3 = r4->field_27
    //     0x8772bc: ldur            w3, [x4, #0x27]
    // 0x8772c0: DecompressPointer r3
    //     0x8772c0: add             x3, x3, HEAP, lsl #32
    // 0x8772c4: LoadField: r4 = r3->field_b
    //     0x8772c4: ldur            w4, [x3, #0xb]
    // 0x8772c8: DecompressPointer r4
    //     0x8772c8: add             x4, x4, HEAP, lsl #32
    // 0x8772cc: r5 = LoadInt32Instr(r4)
    //     0x8772cc: sbfx            x5, x4, #1, #0x1f
    // 0x8772d0: LoadField: r4 = r3->field_f
    //     0x8772d0: ldur            w4, [x3, #0xf]
    // 0x8772d4: DecompressPointer r4
    //     0x8772d4: add             x4, x4, HEAP, lsl #32
    // 0x8772d8: r3 = 0
    //     0x8772d8: mov             x3, #0
    // 0x8772dc: CheckStackOverflow
    //     0x8772dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8772e0: cmp             SP, x16
    //     0x8772e4: b.ls            #0x877374
    // 0x8772e8: cmp             x3, x5
    // 0x8772ec: b.lt            #0x877300
    // 0x8772f0: r0 = false
    //     0x8772f0: add             x0, NULL, #0x30  ; false
    // 0x8772f4: LeaveFrame
    //     0x8772f4: mov             SP, fp
    //     0x8772f8: ldp             fp, lr, [SP], #0x10
    // 0x8772fc: ret
    //     0x8772fc: ret             
    // 0x877300: mov             x0, x5
    // 0x877304: mov             x1, x3
    // 0x877308: cmp             x1, x0
    // 0x87730c: b.hs            #0x87737c
    // 0x877310: ArrayLoad: r1 = r4[r3]  ; Unknown_4
    //     0x877310: add             x16, x4, x3, lsl #2
    //     0x877314: ldur            w1, [x16, #0xf]
    // 0x877318: DecompressPointer r1
    //     0x877318: add             x1, x1, HEAP, lsl #32
    // 0x87731c: add             x0, x3, #1
    // 0x877320: LoadField: r3 = r1->field_7
    //     0x877320: ldur            w3, [x1, #7]
    // 0x877324: DecompressPointer r3
    //     0x877324: add             x3, x3, HEAP, lsl #32
    // 0x877328: cmp             w3, w2
    // 0x87732c: b.ne            #0x877340
    // 0x877330: r0 = false
    //     0x877330: add             x0, NULL, #0x30  ; false
    // 0x877334: LeaveFrame
    //     0x877334: mov             SP, fp
    //     0x877338: ldp             fp, lr, [SP], #0x10
    // 0x87733c: ret
    //     0x87733c: ret             
    // 0x877340: LoadField: r3 = r1->field_f
    //     0x877340: ldur            w3, [x1, #0xf]
    // 0x877344: DecompressPointer r3
    //     0x877344: add             x3, x3, HEAP, lsl #32
    // 0x877348: LoadField: r1 = r3->field_7
    //     0x877348: ldur            x1, [x3, #7]
    // 0x87734c: cmp             x1, #0xa
    // 0x877350: b.gt            #0x87736c
    // 0x877354: cmp             x1, #1
    // 0x877358: b.lt            #0x87736c
    // 0x87735c: r0 = true
    //     0x87735c: add             x0, NULL, #0x20  ; true
    // 0x877360: LeaveFrame
    //     0x877360: mov             SP, fp
    //     0x877364: ldp             fp, lr, [SP], #0x10
    // 0x877368: ret
    //     0x877368: ret             
    // 0x87736c: mov             x3, x0
    // 0x877370: b               #0x8772dc
    // 0x877374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877374: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877378: b               #0x8772e8
    // 0x87737c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87737c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ willPop(/* No info */) async {
    // ** addr: 0xa4dfec, size: 0x68
    // 0xa4dfec: EnterFrame
    //     0xa4dfec: stp             fp, lr, [SP, #-0x10]!
    //     0xa4dff0: mov             fp, SP
    // 0xa4dff4: AllocStack(0x18)
    //     0xa4dff4: sub             SP, SP, #0x18
    // 0xa4dff8: SetupParameters(Route<X0> this /* r1, fp-0x10 */)
    //     0xa4dff8: stur            NULL, [fp, #-8]
    //     0xa4dffc: mov             x0, #0
    //     0xa4e000: add             x1, fp, w0, sxtw #2
    //     0xa4e004: ldr             x1, [x1, #0x10]
    //     0xa4e008: stur            x1, [fp, #-0x10]
    // 0xa4e00c: CheckStackOverflow
    //     0xa4e00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e010: cmp             SP, x16
    //     0xa4e014: b.ls            #0xa4e04c
    // 0xa4e018: InitAsync() -> Future<RoutePopDisposition>
    //     0xa4e018: add             x0, PP, #0x42, lsl #12  ; [pp+0x42dd0] TypeArguments: <RoutePopDisposition>
    //     0xa4e01c: ldr             x0, [x0, #0xdd0]
    //     0xa4e020: bl              #0x459824  ; InitAsyncStub
    // 0xa4e024: ldur            x16, [fp, #-0x10]
    // 0xa4e028: str             x16, [SP]
    // 0xa4e02c: r0 = isFirst()
    //     0xa4e02c: bl              #0xa4e054  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0xa4e030: tbnz            w0, #4, #0xa4e040
    // 0xa4e034: r0 = Instance_RoutePopDisposition
    //     0xa4e034: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f60] Obj!RoutePopDisposition@a727e1
    //     0xa4e038: ldr             x0, [x0, #0xf60]
    // 0xa4e03c: b               #0xa4e048
    // 0xa4e040: r0 = Instance_RoutePopDisposition
    //     0xa4e040: add             x0, PP, #0x42, lsl #12  ; [pp+0x42dc8] Obj!RoutePopDisposition@a727c1
    //     0xa4e044: ldr             x0, [x0, #0xdc8]
    // 0xa4e048: r0 = ReturnAsyncNotFuture()
    //     0xa4e048: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xa4e04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e04c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e050: b               #0xa4e018
  }
  get _ isFirst(/* No info */) {
    // ** addr: 0xa4e054, size: 0x94
    // 0xa4e054: EnterFrame
    //     0xa4e054: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e058: mov             fp, SP
    // 0xa4e05c: AllocStack(0x10)
    //     0xa4e05c: sub             SP, SP, #0x10
    // 0xa4e060: CheckStackOverflow
    //     0xa4e060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e064: cmp             SP, x16
    //     0xa4e068: b.ls            #0xa4e0e0
    // 0xa4e06c: ldr             x0, [fp, #0x10]
    // 0xa4e070: LoadField: r1 = r0->field_b
    //     0xa4e070: ldur            w1, [x0, #0xb]
    // 0xa4e074: DecompressPointer r1
    //     0xa4e074: add             x1, x1, HEAP, lsl #32
    // 0xa4e078: cmp             w1, NULL
    // 0xa4e07c: b.ne            #0xa4e090
    // 0xa4e080: r0 = false
    //     0xa4e080: add             x0, NULL, #0x30  ; false
    // 0xa4e084: LeaveFrame
    //     0xa4e084: mov             SP, fp
    //     0xa4e088: ldp             fp, lr, [SP], #0x10
    // 0xa4e08c: ret
    //     0xa4e08c: ret             
    // 0xa4e090: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0xa4e090: add             x16, PP, #0xc, lsl #12  ; [pp+0xc530] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f93ebaef2f8)
    //     0xa4e094: ldr             x16, [x16, #0x530]
    // 0xa4e098: stp             x16, x1, [SP]
    // 0xa4e09c: r0 = _firstRouteEntryWhereOrNull()
    //     0xa4e09c: bl              #0x779c10  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0xa4e0a0: cmp             w0, NULL
    // 0xa4e0a4: b.ne            #0xa4e0b8
    // 0xa4e0a8: r0 = false
    //     0xa4e0a8: add             x0, NULL, #0x30  ; false
    // 0xa4e0ac: LeaveFrame
    //     0xa4e0ac: mov             SP, fp
    //     0xa4e0b0: ldp             fp, lr, [SP], #0x10
    // 0xa4e0b4: ret
    //     0xa4e0b4: ret             
    // 0xa4e0b8: ldr             x1, [fp, #0x10]
    // 0xa4e0bc: LoadField: r2 = r0->field_7
    //     0xa4e0bc: ldur            w2, [x0, #7]
    // 0xa4e0c0: DecompressPointer r2
    //     0xa4e0c0: add             x2, x2, HEAP, lsl #32
    // 0xa4e0c4: cmp             w2, w1
    // 0xa4e0c8: r16 = true
    //     0xa4e0c8: add             x16, NULL, #0x20  ; true
    // 0xa4e0cc: r17 = false
    //     0xa4e0cc: add             x17, NULL, #0x30  ; false
    // 0xa4e0d0: csel            x0, x16, x17, eq
    // 0xa4e0d4: LeaveFrame
    //     0xa4e0d4: mov             SP, fp
    //     0xa4e0d8: ldp             fp, lr, [SP], #0x10
    // 0xa4e0dc: ret
    //     0xa4e0dc: ret             
    // 0xa4e0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e0e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e0e4: b               #0xa4e06c
  }
  _ didAdd(/* No info */) {
    // ** addr: 0xa50078, size: 0xbc
    // 0xa50078: EnterFrame
    //     0xa50078: stp             fp, lr, [SP, #-0x10]!
    //     0xa5007c: mov             fp, SP
    // 0xa50080: AllocStack(0x28)
    //     0xa50080: sub             SP, SP, #0x28
    // 0xa50084: CheckStackOverflow
    //     0xa50084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa50088: cmp             SP, x16
    //     0xa5008c: b.ls            #0xa50128
    // 0xa50090: r1 = 1
    //     0xa50090: mov             x1, #1
    // 0xa50094: r0 = AllocateContext()
    //     0xa50094: bl              #0xb97e34  ; AllocateContextStub
    // 0xa50098: mov             x1, x0
    // 0xa5009c: ldr             x0, [fp, #0x10]
    // 0xa500a0: stur            x1, [fp, #-8]
    // 0xa500a4: StoreField: r1->field_f = r0
    //     0xa500a4: stur            w0, [x1, #0xf]
    // 0xa500a8: LoadField: r2 = r0->field_b
    //     0xa500a8: ldur            w2, [x0, #0xb]
    // 0xa500ac: DecompressPointer r2
    //     0xa500ac: add             x2, x2, HEAP, lsl #32
    // 0xa500b0: cmp             w2, NULL
    // 0xa500b4: b.ne            #0xa500c0
    // 0xa500b8: r0 = Null
    //     0xa500b8: mov             x0, NULL
    // 0xa500bc: b               #0xa500d4
    // 0xa500c0: LoadField: r0 = r2->field_b
    //     0xa500c0: ldur            w0, [x2, #0xb]
    // 0xa500c4: DecompressPointer r0
    //     0xa500c4: add             x0, x0, HEAP, lsl #32
    // 0xa500c8: cmp             w0, NULL
    // 0xa500cc: b.eq            #0xa50130
    // 0xa500d0: r0 = true
    //     0xa500d0: add             x0, NULL, #0x20  ; true
    // 0xa500d4: cmp             w0, NULL
    // 0xa500d8: b.eq            #0xa50118
    // 0xa500dc: tbnz            w0, #4, #0xa50118
    // 0xa500e0: r0 = TickerFuture()
    //     0xa500e0: bl              #0x4974d4  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0xa500e4: stur            x0, [fp, #-0x10]
    // 0xa500e8: str             x0, [SP]
    // 0xa500ec: r0 = TickerFuture.complete()
    //     0xa500ec: bl              #0x4973b4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0xa500f0: ldur            x2, [fp, #-8]
    // 0xa500f4: r1 = Function '<anonymous closure>':.
    //     0xa500f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16370] AnonymousClosure: (0xa50134), in [package:flutter/src/widgets/navigator.dart] Route::didAdd (0xa50078)
    //     0xa500f8: ldr             x1, [x1, #0x370]
    // 0xa500fc: r0 = AllocateClosure()
    //     0xa500fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa50100: r16 = <void?>
    //     0xa50100: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xa50104: ldur            lr, [fp, #-0x10]
    // 0xa50108: stp             lr, x16, [SP, #8]
    // 0xa5010c: str             x0, [SP]
    // 0xa50110: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa50110: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa50114: r0 = then()
    //     0xa50114: bl              #0xac6cf8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0xa50118: r0 = Null
    //     0xa50118: mov             x0, NULL
    // 0xa5011c: LeaveFrame
    //     0xa5011c: mov             SP, fp
    //     0xa50120: ldp             fp, lr, [SP], #0x10
    // 0xa50124: ret
    //     0xa50124: ret             
    // 0xa50128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50128: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5012c: b               #0xa50090
    // 0xa50130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa50130: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0xa50134, size: 0x78
    // 0xa50134: EnterFrame
    //     0xa50134: stp             fp, lr, [SP, #-0x10]!
    //     0xa50138: mov             fp, SP
    // 0xa5013c: AllocStack(0x8)
    //     0xa5013c: sub             SP, SP, #8
    // 0xa50140: SetupParameters([dynamic _ /* r0 */])
    //     0xa50140: ldr             x0, [fp, #0x18]
    //     0xa50144: ldur            w1, [x0, #0x17]
    //     0xa50148: add             x1, x1, HEAP, lsl #32
    // 0xa5014c: CheckStackOverflow
    //     0xa5014c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa50150: cmp             SP, x16
    //     0xa50154: b.ls            #0xa501a4
    // 0xa50158: LoadField: r0 = r1->field_f
    //     0xa50158: ldur            w0, [x1, #0xf]
    // 0xa5015c: DecompressPointer r0
    //     0xa5015c: add             x0, x0, HEAP, lsl #32
    // 0xa50160: LoadField: r1 = r0->field_b
    //     0xa50160: ldur            w1, [x0, #0xb]
    // 0xa50164: DecompressPointer r1
    //     0xa50164: add             x1, x1, HEAP, lsl #32
    // 0xa50168: cmp             w1, NULL
    // 0xa5016c: b.eq            #0xa50194
    // 0xa50170: LoadField: r0 = r1->field_43
    //     0xa50170: ldur            w0, [x1, #0x43]
    // 0xa50174: DecompressPointer r0
    //     0xa50174: add             x0, x0, HEAP, lsl #32
    // 0xa50178: str             x0, [SP]
    // 0xa5017c: r0 = enclosingScope()
    //     0xa5017c: bl              #0x495e70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xa50180: cmp             w0, NULL
    // 0xa50184: b.eq            #0xa50194
    // 0xa50188: str             x0, [SP]
    // 0xa5018c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa5018c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa50190: r0 = requestFocus()
    //     0xa50190: bl              #0x4a33f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0xa50194: r0 = Null
    //     0xa50194: mov             x0, NULL
    // 0xa50198: LeaveFrame
    //     0xa50198: mov             SP, fp
    //     0xa5019c: ldp             fp, lr, [SP], #0x10
    // 0xa501a0: ret
    //     0xa501a0: ret             
    // 0xa501a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa501a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa501a8: b               #0xa50158
  }
  _ didPush(/* No info */) {
    // ** addr: 0xa52b08, size: 0x80
    // 0xa52b08: EnterFrame
    //     0xa52b08: stp             fp, lr, [SP, #-0x10]!
    //     0xa52b0c: mov             fp, SP
    // 0xa52b10: AllocStack(0x28)
    //     0xa52b10: sub             SP, SP, #0x28
    // 0xa52b14: CheckStackOverflow
    //     0xa52b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52b18: cmp             SP, x16
    //     0xa52b1c: b.ls            #0xa52b80
    // 0xa52b20: r1 = 1
    //     0xa52b20: mov             x1, #1
    // 0xa52b24: r0 = AllocateContext()
    //     0xa52b24: bl              #0xb97e34  ; AllocateContextStub
    // 0xa52b28: mov             x1, x0
    // 0xa52b2c: ldr             x0, [fp, #0x10]
    // 0xa52b30: stur            x1, [fp, #-8]
    // 0xa52b34: StoreField: r1->field_f = r0
    //     0xa52b34: stur            w0, [x1, #0xf]
    // 0xa52b38: r0 = TickerFuture()
    //     0xa52b38: bl              #0x4974d4  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0xa52b3c: stur            x0, [fp, #-0x10]
    // 0xa52b40: str             x0, [SP]
    // 0xa52b44: r0 = TickerFuture.complete()
    //     0xa52b44: bl              #0x4973b4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0xa52b48: ldur            x2, [fp, #-8]
    // 0xa52b4c: r1 = Function '<anonymous closure>':.
    //     0xa52b4c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16378] AnonymousClosure: (0xa52b88), in [package:flutter/src/widgets/navigator.dart] Route::didPush (0xa52b08)
    //     0xa52b50: ldr             x1, [x1, #0x378]
    // 0xa52b54: r0 = AllocateClosure()
    //     0xa52b54: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa52b58: r16 = <void?>
    //     0xa52b58: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xa52b5c: ldur            lr, [fp, #-0x10]
    // 0xa52b60: stp             lr, x16, [SP, #8]
    // 0xa52b64: str             x0, [SP]
    // 0xa52b68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa52b68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa52b6c: r0 = then()
    //     0xa52b6c: bl              #0xac6cf8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0xa52b70: ldur            x0, [fp, #-0x10]
    // 0xa52b74: LeaveFrame
    //     0xa52b74: mov             SP, fp
    //     0xa52b78: ldp             fp, lr, [SP], #0x10
    // 0xa52b7c: ret
    //     0xa52b7c: ret             
    // 0xa52b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52b80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52b84: b               #0xa52b20
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0xa52b88, size: 0xb0
    // 0xa52b88: EnterFrame
    //     0xa52b88: stp             fp, lr, [SP, #-0x10]!
    //     0xa52b8c: mov             fp, SP
    // 0xa52b90: AllocStack(0x8)
    //     0xa52b90: sub             SP, SP, #8
    // 0xa52b94: SetupParameters([dynamic _ /* r0 */])
    //     0xa52b94: ldr             x0, [fp, #0x18]
    //     0xa52b98: ldur            w1, [x0, #0x17]
    //     0xa52b9c: add             x1, x1, HEAP, lsl #32
    // 0xa52ba0: CheckStackOverflow
    //     0xa52ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52ba4: cmp             SP, x16
    //     0xa52ba8: b.ls            #0xa52c28
    // 0xa52bac: LoadField: r0 = r1->field_f
    //     0xa52bac: ldur            w0, [x1, #0xf]
    // 0xa52bb0: DecompressPointer r0
    //     0xa52bb0: add             x0, x0, HEAP, lsl #32
    // 0xa52bb4: LoadField: r1 = r0->field_b
    //     0xa52bb4: ldur            w1, [x0, #0xb]
    // 0xa52bb8: DecompressPointer r1
    //     0xa52bb8: add             x1, x1, HEAP, lsl #32
    // 0xa52bbc: cmp             w1, NULL
    // 0xa52bc0: b.ne            #0xa52bcc
    // 0xa52bc4: r0 = Null
    //     0xa52bc4: mov             x0, NULL
    // 0xa52bc8: b               #0xa52be0
    // 0xa52bcc: LoadField: r0 = r1->field_b
    //     0xa52bcc: ldur            w0, [x1, #0xb]
    // 0xa52bd0: DecompressPointer r0
    //     0xa52bd0: add             x0, x0, HEAP, lsl #32
    // 0xa52bd4: cmp             w0, NULL
    // 0xa52bd8: b.eq            #0xa52c30
    // 0xa52bdc: r0 = true
    //     0xa52bdc: add             x0, NULL, #0x20  ; true
    // 0xa52be0: cmp             w0, NULL
    // 0xa52be4: b.eq            #0xa52c18
    // 0xa52be8: tbnz            w0, #4, #0xa52c18
    // 0xa52bec: cmp             w1, NULL
    // 0xa52bf0: b.eq            #0xa52c34
    // 0xa52bf4: LoadField: r0 = r1->field_43
    //     0xa52bf4: ldur            w0, [x1, #0x43]
    // 0xa52bf8: DecompressPointer r0
    //     0xa52bf8: add             x0, x0, HEAP, lsl #32
    // 0xa52bfc: str             x0, [SP]
    // 0xa52c00: r0 = enclosingScope()
    //     0xa52c00: bl              #0x495e70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xa52c04: cmp             w0, NULL
    // 0xa52c08: b.eq            #0xa52c18
    // 0xa52c0c: str             x0, [SP]
    // 0xa52c10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa52c10: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa52c14: r0 = requestFocus()
    //     0xa52c14: bl              #0x4a33f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0xa52c18: r0 = Null
    //     0xa52c18: mov             x0, NULL
    // 0xa52c1c: LeaveFrame
    //     0xa52c1c: mov             SP, fp
    //     0xa52c20: ldp             fp, lr, [SP], #0x10
    // 0xa52c24: ret
    //     0xa52c24: ret             
    // 0xa52c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52c28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52c2c: b               #0xa52bac
    // 0xa52c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa52c30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa52c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa52c34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0xb2ca38, size: 0x50
    // 0xb2ca38: EnterFrame
    //     0xb2ca38: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ca3c: mov             fp, SP
    // 0xb2ca40: AllocStack(0x8)
    //     0xb2ca40: sub             SP, SP, #8
    // 0xb2ca44: CheckStackOverflow
    //     0xb2ca44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ca48: cmp             SP, x16
    //     0xb2ca4c: b.ls            #0xb2ca80
    // 0xb2ca50: ldr             x16, [fp, #0x10]
    // 0xb2ca54: str             x16, [SP]
    // 0xb2ca58: r0 = isFirst()
    //     0xb2ca58: bl              #0xa4e054  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0xb2ca5c: tbnz            w0, #4, #0xb2ca6c
    // 0xb2ca60: r0 = Instance_RoutePopDisposition
    //     0xb2ca60: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f60] Obj!RoutePopDisposition@a727e1
    //     0xb2ca64: ldr             x0, [x0, #0xf60]
    // 0xb2ca68: b               #0xb2ca74
    // 0xb2ca6c: r0 = Instance_RoutePopDisposition
    //     0xb2ca6c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42dc8] Obj!RoutePopDisposition@a727c1
    //     0xb2ca70: ldr             x0, [x0, #0xdc8]
    // 0xb2ca74: LeaveFrame
    //     0xb2ca74: mov             SP, fp
    //     0xb2ca78: ldp             fp, lr, [SP], #0x10
    // 0xb2ca7c: ret
    //     0xb2ca7c: ret             
    // 0xb2ca80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ca80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ca84: b               #0xb2ca50
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb4f0d8, size: 0x60
    // 0xb4f0d8: EnterFrame
    //     0xb4f0d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f0dc: mov             fp, SP
    // 0xb4f0e0: AllocStack(0x8)
    //     0xb4f0e0: sub             SP, SP, #8
    // 0xb4f0e4: CheckStackOverflow
    //     0xb4f0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f0e8: cmp             SP, x16
    //     0xb4f0ec: b.ls            #0xb4f130
    // 0xb4f0f0: ldr             x0, [fp, #0x10]
    // 0xb4f0f4: StoreField: r0->field_b = rNULL
    //     0xb4f0f4: stur            NULL, [x0, #0xb]
    // 0xb4f0f8: LoadField: r1 = r0->field_13
    //     0xb4f0f8: ldur            w1, [x0, #0x13]
    // 0xb4f0fc: DecompressPointer r1
    //     0xb4f0fc: add             x1, x1, HEAP, lsl #32
    // 0xb4f100: str             x1, [SP]
    // 0xb4f104: r0 = dispose()
    //     0xb4f104: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0xb4f108: ldr             x0, [fp, #0x10]
    // 0xb4f10c: LoadField: r1 = r0->field_1b
    //     0xb4f10c: ldur            w1, [x0, #0x1b]
    // 0xb4f110: DecompressPointer r1
    //     0xb4f110: add             x1, x1, HEAP, lsl #32
    // 0xb4f114: str             x1, [SP]
    // 0xb4f118: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4f118: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4f11c: r0 = complete()
    //     0xb4f11c: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0xb4f120: r0 = Null
    //     0xb4f120: mov             x0, NULL
    // 0xb4f124: LeaveFrame
    //     0xb4f124: mov             SP, fp
    //     0xb4f128: ldp             fp, lr, [SP], #0x10
    // 0xb4f12c: ret
    //     0xb4f12c: ret             
    // 0xb4f130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f130: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f134: b               #0xb4f0f0
  }
  _ didPop(/* No info */) {
    // ** addr: 0xb53568, size: 0x80
    // 0xb53568: EnterFrame
    //     0xb53568: stp             fp, lr, [SP, #-0x10]!
    //     0xb5356c: mov             fp, SP
    // 0xb53570: AllocStack(0x10)
    //     0xb53570: sub             SP, SP, #0x10
    // 0xb53574: CheckStackOverflow
    //     0xb53574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53578: cmp             SP, x16
    //     0xb5357c: b.ls            #0xb535e0
    // 0xb53580: ldr             x3, [fp, #0x18]
    // 0xb53584: LoadField: r2 = r3->field_7
    //     0xb53584: ldur            w2, [x3, #7]
    // 0xb53588: DecompressPointer r2
    //     0xb53588: add             x2, x2, HEAP, lsl #32
    // 0xb5358c: ldr             x0, [fp, #0x10]
    // 0xb53590: r1 = Null
    //     0xb53590: mov             x1, NULL
    // 0xb53594: cmp             w0, NULL
    // 0xb53598: b.eq            #0xb535c0
    // 0xb5359c: cmp             w2, NULL
    // 0xb535a0: b.eq            #0xb535c0
    // 0xb535a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb535a4: ldur            w4, [x2, #0x17]
    // 0xb535a8: DecompressPointer r4
    //     0xb535a8: add             x4, x4, HEAP, lsl #32
    // 0xb535ac: r8 = X0?
    //     0xb535ac: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0xb535b0: LoadField: r9 = r4->field_7
    //     0xb535b0: ldur            x9, [x4, #7]
    // 0xb535b4: r3 = Null
    //     0xb535b4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16360] Null
    //     0xb535b8: ldr             x3, [x3, #0x360]
    // 0xb535bc: blr             x9
    // 0xb535c0: ldr             x16, [fp, #0x18]
    // 0xb535c4: ldr             lr, [fp, #0x10]
    // 0xb535c8: stp             lr, x16, [SP]
    // 0xb535cc: r0 = didComplete()
    //     0xb535cc: bl              #0x693238  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0xb535d0: r0 = true
    //     0xb535d0: add             x0, NULL, #0x20  ; true
    // 0xb535d4: LeaveFrame
    //     0xb535d4: mov             SP, fp
    //     0xb535d8: ldp             fp, lr, [SP], #0x10
    // 0xb535dc: ret
    //     0xb535dc: ret             
    // 0xb535e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb535e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb535e4: b               #0xb53580
  }
  get _ overlayEntries(/* No info */) {
    // ** addr: 0xb6d468, size: 0xc
    // 0xb6d468: r0 = const []
    //     0xb6d468: add             x0, PP, #0x16, lsl #12  ; [pp+0x16380] List<OverlayEntry>(0)
    //     0xb6d46c: ldr             x0, [x0, #0x380]
    // 0xb6d470: ret
    //     0xb6d470: ret             
  }
}

// class id: 1691, size: 0x20, field offset: 0x20
class _NotAnnounced extends Route<dynamic> {
}

// class id: 1737, size: 0x8, field offset: 0x8
abstract class NavigatorObserver extends Object {

  static late final Expando<NavigatorState> _navigators; // offset: 0xa00

  get _ navigator(/* No info */) {
    // ** addr: 0x7904b8, size: 0x58
    // 0x7904b8: EnterFrame
    //     0x7904b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7904bc: mov             fp, SP
    // 0x7904c0: AllocStack(0x10)
    //     0x7904c0: sub             SP, SP, #0x10
    // 0x7904c4: CheckStackOverflow
    //     0x7904c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7904c8: cmp             SP, x16
    //     0x7904cc: b.ls            #0x790508
    // 0x7904d0: r0 = InitLateStaticField(0xa00) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x7904d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7904d4: ldr             x0, [x0, #0x1400]
    //     0x7904d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7904dc: cmp             w0, w16
    //     0x7904e0: b.ne            #0x7904f0
    //     0x7904e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16340] Field <NavigatorObserver._navigators@239124995>: static late final (offset: 0xa00)
    //     0x7904e8: ldr             x2, [x2, #0x340]
    //     0x7904ec: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7904f0: ldr             x16, [fp, #0x10]
    // 0x7904f4: stp             x16, x0, [SP]
    // 0x7904f8: r0 = []()
    //     0x7904f8: bl              #0x6bbcc8  ; [dart:core] Expando::[]
    // 0x7904fc: LeaveFrame
    //     0x7904fc: mov             SP, fp
    //     0x790500: ldp             fp, lr, [SP], #0x10
    // 0x790504: ret
    //     0x790504: ret             
    // 0x790508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790508: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79050c: b               #0x7904d0
  }
  static Expando<NavigatorState> _navigators() {
    // ** addr: 0x790624, size: 0x44
    // 0x790624: EnterFrame
    //     0x790624: stp             fp, lr, [SP, #-0x10]!
    //     0x790628: mov             fp, SP
    // 0x79062c: AllocStack(0x8)
    //     0x79062c: sub             SP, SP, #8
    // 0x790630: r1 = <NavigatorState>
    //     0x790630: ldr             x1, [PP, #0x4dc0]  ; [pp+0x4dc0] TypeArguments: <NavigatorState>
    // 0x790634: r0 = Expando()
    //     0x790634: bl              #0x6d62e0  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x790638: r1 = <_WeakProperty?>
    //     0x790638: ldr             x1, [PP, #0x118]  ; [pp+0x118] TypeArguments: <_WeakProperty?>
    // 0x79063c: r2 = 16
    //     0x79063c: mov             x2, #0x10
    // 0x790640: stur            x0, [fp, #-8]
    // 0x790644: r0 = AllocateArray()
    //     0x790644: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x790648: mov             x1, x0
    // 0x79064c: ldur            x0, [fp, #-8]
    // 0x790650: StoreField: r0->field_b = r1
    //     0x790650: stur            w1, [x0, #0xb]
    // 0x790654: r1 = 0
    //     0x790654: mov             x1, #0
    // 0x790658: StoreField: r0->field_f = r1
    //     0x790658: stur            x1, [x0, #0xf]
    // 0x79065c: LeaveFrame
    //     0x79065c: mov             SP, fp
    //     0x790660: ldp             fp, lr, [SP], #0x10
    // 0x790664: ret
    //     0x790664: ret             
  }
}

// class id: 1781, size: 0xc, field offset: 0x8
//   const constructor, 
class NavigationNotification extends Notification {

  bool field_8;

  _ toString(/* No info */) {
    // ** addr: 0x9e3e94, size: 0x5c
    // 0x9e3e94: EnterFrame
    //     0x9e3e94: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3e98: mov             fp, SP
    // 0x9e3e9c: AllocStack(0x8)
    //     0x9e3e9c: sub             SP, SP, #8
    // 0x9e3ea0: CheckStackOverflow
    //     0x9e3ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3ea4: cmp             SP, x16
    //     0x9e3ea8: b.ls            #0x9e3ee8
    // 0x9e3eac: r1 = Null
    //     0x9e3eac: mov             x1, NULL
    // 0x9e3eb0: r2 = 4
    //     0x9e3eb0: mov             x2, #4
    // 0x9e3eb4: r0 = AllocateArray()
    //     0x9e3eb4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e3eb8: r17 = "NavigationNotification canHandlePop: "
    //     0x9e3eb8: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ae98] "NavigationNotification canHandlePop: "
    //     0x9e3ebc: ldr             x17, [x17, #0xe98]
    // 0x9e3ec0: StoreField: r0->field_f = r17
    //     0x9e3ec0: stur            w17, [x0, #0xf]
    // 0x9e3ec4: ldr             x1, [fp, #0x10]
    // 0x9e3ec8: LoadField: r2 = r1->field_7
    //     0x9e3ec8: ldur            w2, [x1, #7]
    // 0x9e3ecc: DecompressPointer r2
    //     0x9e3ecc: add             x2, x2, HEAP, lsl #32
    // 0x9e3ed0: StoreField: r0->field_13 = r2
    //     0x9e3ed0: stur            w2, [x0, #0x13]
    // 0x9e3ed4: str             x0, [SP]
    // 0x9e3ed8: r0 = _interpolate()
    //     0x9e3ed8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e3edc: LeaveFrame
    //     0x9e3edc: mov             SP, fp
    //     0x9e3ee0: ldp             fp, lr, [SP], #0x10
    // 0x9e3ee4: ret
    //     0x9e3ee4: ret             
    // 0x9e3ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3ee8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3eec: b               #0x9e3eac
  }
}

// class id: 3106, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6ac678, size: 0x180
    // 0x6ac678: EnterFrame
    //     0x6ac678: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac67c: mov             fp, SP
    // 0x6ac680: AllocStack(0x20)
    //     0x6ac680: sub             SP, SP, #0x20
    // 0x6ac684: CheckStackOverflow
    //     0x6ac684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac688: cmp             SP, x16
    //     0x6ac68c: b.ls            #0x6ac7e8
    // 0x6ac690: ldr             x0, [fp, #0x18]
    // 0x6ac694: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ac694: ldur            w1, [x0, #0x17]
    // 0x6ac698: DecompressPointer r1
    //     0x6ac698: add             x1, x1, HEAP, lsl #32
    // 0x6ac69c: cmp             w1, NULL
    // 0x6ac6a0: b.ne            #0x6ac6ac
    // 0x6ac6a4: str             x0, [SP]
    // 0x6ac6a8: r0 = _updateTickerModeNotifier()
    //     0x6ac6a8: bl              #0x6ac7f8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6ac6ac: ldr             x0, [fp, #0x18]
    // 0x6ac6b0: LoadField: r1 = r0->field_13
    //     0x6ac6b0: ldur            w1, [x0, #0x13]
    // 0x6ac6b4: DecompressPointer r1
    //     0x6ac6b4: add             x1, x1, HEAP, lsl #32
    // 0x6ac6b8: cmp             w1, NULL
    // 0x6ac6bc: b.ne            #0x6ac750
    // 0x6ac6c0: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6ac6c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ac6c4: ldr             x0, [x0, #0xa30]
    //     0x6ac6c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ac6cc: cmp             w0, w16
    //     0x6ac6d0: b.ne            #0x6ac6dc
    //     0x6ac6d4: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6ac6d8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6ac6dc: r1 = <_WidgetTicker>
    //     0x6ac6dc: ldr             x1, [PP, #0x58a8]  ; [pp+0x58a8] TypeArguments: <_WidgetTicker>
    // 0x6ac6e0: stur            x0, [fp, #-8]
    // 0x6ac6e4: r0 = _Set()
    //     0x6ac6e4: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6ac6e8: mov             x1, x0
    // 0x6ac6ec: ldur            x0, [fp, #-8]
    // 0x6ac6f0: stur            x1, [fp, #-0x10]
    // 0x6ac6f4: StoreField: r1->field_1b = r0
    //     0x6ac6f4: stur            w0, [x1, #0x1b]
    // 0x6ac6f8: StoreField: r1->field_b = rZR
    //     0x6ac6f8: stur            wzr, [x1, #0xb]
    // 0x6ac6fc: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6ac6fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ac700: ldr             x0, [x0, #0xa38]
    //     0x6ac704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ac708: cmp             w0, w16
    //     0x6ac70c: b.ne            #0x6ac718
    //     0x6ac710: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6ac714: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6ac718: mov             x1, x0
    // 0x6ac71c: ldur            x0, [fp, #-0x10]
    // 0x6ac720: StoreField: r0->field_f = r1
    //     0x6ac720: stur            w1, [x0, #0xf]
    // 0x6ac724: StoreField: r0->field_13 = rZR
    //     0x6ac724: stur            wzr, [x0, #0x13]
    // 0x6ac728: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6ac728: stur            wzr, [x0, #0x17]
    // 0x6ac72c: ldr             x1, [fp, #0x18]
    // 0x6ac730: StoreField: r1->field_13 = r0
    //     0x6ac730: stur            w0, [x1, #0x13]
    //     0x6ac734: ldurb           w16, [x1, #-1]
    //     0x6ac738: ldurb           w17, [x0, #-1]
    //     0x6ac73c: and             x16, x17, x16, lsr #2
    //     0x6ac740: tst             x16, HEAP, lsr #32
    //     0x6ac744: b.eq            #0x6ac74c
    //     0x6ac748: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ac74c: b               #0x6ac754
    // 0x6ac750: mov             x1, x0
    // 0x6ac754: ldr             x0, [fp, #0x10]
    // 0x6ac758: r0 = _WidgetTicker()
    //     0x6ac758: bl              #0x6a4e6c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6ac75c: mov             x2, x0
    // 0x6ac760: ldr             x1, [fp, #0x18]
    // 0x6ac764: stur            x2, [fp, #-8]
    // 0x6ac768: StoreField: r2->field_1b = r1
    //     0x6ac768: stur            w1, [x2, #0x1b]
    // 0x6ac76c: r0 = false
    //     0x6ac76c: add             x0, NULL, #0x30  ; false
    // 0x6ac770: StoreField: r2->field_b = r0
    //     0x6ac770: stur            w0, [x2, #0xb]
    // 0x6ac774: ldr             x0, [fp, #0x10]
    // 0x6ac778: StoreField: r2->field_13 = r0
    //     0x6ac778: stur            w0, [x2, #0x13]
    // 0x6ac77c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ac77c: ldur            w0, [x1, #0x17]
    // 0x6ac780: DecompressPointer r0
    //     0x6ac780: add             x0, x0, HEAP, lsl #32
    // 0x6ac784: cmp             w0, NULL
    // 0x6ac788: b.eq            #0x6ac7f0
    // 0x6ac78c: r3 = LoadClassIdInstr(r0)
    //     0x6ac78c: ldur            x3, [x0, #-1]
    //     0x6ac790: ubfx            x3, x3, #0xc, #0x14
    // 0x6ac794: str             x0, [SP]
    // 0x6ac798: mov             x0, x3
    // 0x6ac79c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ac79c: sub             lr, x0, #1, lsl #12
    //     0x6ac7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ac7a4: blr             lr
    // 0x6ac7a8: eor             x1, x0, #0x10
    // 0x6ac7ac: ldur            x16, [fp, #-8]
    // 0x6ac7b0: stp             x1, x16, [SP]
    // 0x6ac7b4: r0 = muted=()
    //     0x6ac7b4: bl              #0x6a4de8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6ac7b8: ldr             x0, [fp, #0x18]
    // 0x6ac7bc: LoadField: r1 = r0->field_13
    //     0x6ac7bc: ldur            w1, [x0, #0x13]
    // 0x6ac7c0: DecompressPointer r1
    //     0x6ac7c0: add             x1, x1, HEAP, lsl #32
    // 0x6ac7c4: cmp             w1, NULL
    // 0x6ac7c8: b.eq            #0x6ac7f4
    // 0x6ac7cc: ldur            x16, [fp, #-8]
    // 0x6ac7d0: stp             x16, x1, [SP]
    // 0x6ac7d4: r0 = add()
    //     0x6ac7d4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6ac7d8: ldur            x0, [fp, #-8]
    // 0x6ac7dc: LeaveFrame
    //     0x6ac7dc: mov             SP, fp
    //     0x6ac7e0: ldp             fp, lr, [SP], #0x10
    // 0x6ac7e4: ret
    //     0x6ac7e4: ret             
    // 0x6ac7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac7e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac7ec: b               #0x6ac690
    // 0x6ac7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac7f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac7f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6ac7f8, size: 0x140
    // 0x6ac7f8: EnterFrame
    //     0x6ac7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac7fc: mov             fp, SP
    // 0x6ac800: AllocStack(0x20)
    //     0x6ac800: sub             SP, SP, #0x20
    // 0x6ac804: CheckStackOverflow
    //     0x6ac804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac808: cmp             SP, x16
    //     0x6ac80c: b.ls            #0x6ac92c
    // 0x6ac810: ldr             x0, [fp, #0x10]
    // 0x6ac814: LoadField: r1 = r0->field_f
    //     0x6ac814: ldur            w1, [x0, #0xf]
    // 0x6ac818: DecompressPointer r1
    //     0x6ac818: add             x1, x1, HEAP, lsl #32
    // 0x6ac81c: cmp             w1, NULL
    // 0x6ac820: b.eq            #0x6ac934
    // 0x6ac824: str             x1, [SP]
    // 0x6ac828: r0 = getNotifier()
    //     0x6ac828: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6ac82c: mov             x1, x0
    // 0x6ac830: ldr             x0, [fp, #0x10]
    // 0x6ac834: stur            x1, [fp, #-0x10]
    // 0x6ac838: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6ac838: ldur            w2, [x0, #0x17]
    // 0x6ac83c: DecompressPointer r2
    //     0x6ac83c: add             x2, x2, HEAP, lsl #32
    // 0x6ac840: stur            x2, [fp, #-8]
    // 0x6ac844: cmp             w1, w2
    // 0x6ac848: b.ne            #0x6ac85c
    // 0x6ac84c: r0 = Null
    //     0x6ac84c: mov             x0, NULL
    // 0x6ac850: LeaveFrame
    //     0x6ac850: mov             SP, fp
    //     0x6ac854: ldp             fp, lr, [SP], #0x10
    // 0x6ac858: ret
    //     0x6ac858: ret             
    // 0x6ac85c: cmp             w2, NULL
    // 0x6ac860: b.eq            #0x6ac8b4
    // 0x6ac864: r1 = 1
    //     0x6ac864: mov             x1, #1
    // 0x6ac868: r0 = AllocateContext()
    //     0x6ac868: bl              #0xb97e34  ; AllocateContextStub
    // 0x6ac86c: mov             x1, x0
    // 0x6ac870: ldr             x0, [fp, #0x10]
    // 0x6ac874: StoreField: r1->field_f = r0
    //     0x6ac874: stur            w0, [x1, #0xf]
    // 0x6ac878: mov             x2, x1
    // 0x6ac87c: r1 = Function '_updateTickers@299311458':.
    //     0x6ac87c: add             x1, PP, #0x47, lsl #12  ; [pp+0x475e8] AnonymousClosure: (0x6ac938), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x6ac980)
    //     0x6ac880: ldr             x1, [x1, #0x5e8]
    // 0x6ac884: r0 = AllocateClosure()
    //     0x6ac884: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6ac888: mov             x1, x0
    // 0x6ac88c: ldur            x0, [fp, #-8]
    // 0x6ac890: r2 = LoadClassIdInstr(r0)
    //     0x6ac890: ldur            x2, [x0, #-1]
    //     0x6ac894: ubfx            x2, x2, #0xc, #0x14
    // 0x6ac898: stp             x1, x0, [SP]
    // 0x6ac89c: mov             x0, x2
    // 0x6ac8a0: mov             lr, x0
    // 0x6ac8a4: ldr             lr, [x21, lr, lsl #3]
    // 0x6ac8a8: blr             lr
    // 0x6ac8ac: ldr             x0, [fp, #0x10]
    // 0x6ac8b0: ldur            x1, [fp, #-0x10]
    // 0x6ac8b4: r1 = 1
    //     0x6ac8b4: mov             x1, #1
    // 0x6ac8b8: r0 = AllocateContext()
    //     0x6ac8b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x6ac8bc: mov             x1, x0
    // 0x6ac8c0: ldr             x0, [fp, #0x10]
    // 0x6ac8c4: StoreField: r1->field_f = r0
    //     0x6ac8c4: stur            w0, [x1, #0xf]
    // 0x6ac8c8: mov             x2, x1
    // 0x6ac8cc: r1 = Function '_updateTickers@299311458':.
    //     0x6ac8cc: add             x1, PP, #0x47, lsl #12  ; [pp+0x475e8] AnonymousClosure: (0x6ac938), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x6ac980)
    //     0x6ac8d0: ldr             x1, [x1, #0x5e8]
    // 0x6ac8d4: r0 = AllocateClosure()
    //     0x6ac8d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6ac8d8: ldur            x1, [fp, #-0x10]
    // 0x6ac8dc: r2 = LoadClassIdInstr(r1)
    //     0x6ac8dc: ldur            x2, [x1, #-1]
    //     0x6ac8e0: ubfx            x2, x2, #0xc, #0x14
    // 0x6ac8e4: stp             x0, x1, [SP]
    // 0x6ac8e8: mov             x0, x2
    // 0x6ac8ec: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6ac8ec: add             lr, x0, #0x9d6
    //     0x6ac8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ac8f4: blr             lr
    // 0x6ac8f8: ldur            x0, [fp, #-0x10]
    // 0x6ac8fc: ldr             x1, [fp, #0x10]
    // 0x6ac900: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ac900: stur            w0, [x1, #0x17]
    //     0x6ac904: ldurb           w16, [x1, #-1]
    //     0x6ac908: ldurb           w17, [x0, #-1]
    //     0x6ac90c: and             x16, x17, x16, lsr #2
    //     0x6ac910: tst             x16, HEAP, lsr #32
    //     0x6ac914: b.eq            #0x6ac91c
    //     0x6ac918: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ac91c: r0 = Null
    //     0x6ac91c: mov             x0, NULL
    // 0x6ac920: LeaveFrame
    //     0x6ac920: mov             SP, fp
    //     0x6ac924: ldp             fp, lr, [SP], #0x10
    // 0x6ac928: ret
    //     0x6ac928: ret             
    // 0x6ac92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac92c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac930: b               #0x6ac810
    // 0x6ac934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac934: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6ac938, size: 0x48
    // 0x6ac938: EnterFrame
    //     0x6ac938: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac93c: mov             fp, SP
    // 0x6ac940: AllocStack(0x8)
    //     0x6ac940: sub             SP, SP, #8
    // 0x6ac944: SetupParameters([dynamic _ /* r0 */])
    //     0x6ac944: ldr             x0, [fp, #0x10]
    //     0x6ac948: ldur            w1, [x0, #0x17]
    //     0x6ac94c: add             x1, x1, HEAP, lsl #32
    // 0x6ac950: CheckStackOverflow
    //     0x6ac950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac954: cmp             SP, x16
    //     0x6ac958: b.ls            #0x6ac978
    // 0x6ac95c: LoadField: r0 = r1->field_f
    //     0x6ac95c: ldur            w0, [x1, #0xf]
    // 0x6ac960: DecompressPointer r0
    //     0x6ac960: add             x0, x0, HEAP, lsl #32
    // 0x6ac964: str             x0, [SP]
    // 0x6ac968: r0 = _updateTickers()
    //     0x6ac968: bl              #0x6ac980  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x6ac96c: LeaveFrame
    //     0x6ac96c: mov             SP, fp
    //     0x6ac970: ldp             fp, lr, [SP], #0x10
    // 0x6ac974: ret
    //     0x6ac974: ret             
    // 0x6ac978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac978: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac97c: b               #0x6ac95c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6ac980, size: 0x168
    // 0x6ac980: EnterFrame
    //     0x6ac980: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac984: mov             fp, SP
    // 0x6ac988: AllocStack(0x28)
    //     0x6ac988: sub             SP, SP, #0x28
    // 0x6ac98c: CheckStackOverflow
    //     0x6ac98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac990: cmp             SP, x16
    //     0x6ac994: b.ls            #0x6acad0
    // 0x6ac998: ldr             x1, [fp, #0x10]
    // 0x6ac99c: LoadField: r0 = r1->field_13
    //     0x6ac99c: ldur            w0, [x1, #0x13]
    // 0x6ac9a0: DecompressPointer r0
    //     0x6ac9a0: add             x0, x0, HEAP, lsl #32
    // 0x6ac9a4: cmp             w0, NULL
    // 0x6ac9a8: b.eq            #0x6acac0
    // 0x6ac9ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ac9ac: ldur            w0, [x1, #0x17]
    // 0x6ac9b0: DecompressPointer r0
    //     0x6ac9b0: add             x0, x0, HEAP, lsl #32
    // 0x6ac9b4: cmp             w0, NULL
    // 0x6ac9b8: b.eq            #0x6acad8
    // 0x6ac9bc: r2 = LoadClassIdInstr(r0)
    //     0x6ac9bc: ldur            x2, [x0, #-1]
    //     0x6ac9c0: ubfx            x2, x2, #0xc, #0x14
    // 0x6ac9c4: str             x0, [SP]
    // 0x6ac9c8: mov             x0, x2
    // 0x6ac9cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ac9cc: sub             lr, x0, #1, lsl #12
    //     0x6ac9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ac9d4: blr             lr
    // 0x6ac9d8: eor             x1, x0, #0x10
    // 0x6ac9dc: ldr             x0, [fp, #0x10]
    // 0x6ac9e0: stur            x1, [fp, #-8]
    // 0x6ac9e4: LoadField: r2 = r0->field_13
    //     0x6ac9e4: ldur            w2, [x0, #0x13]
    // 0x6ac9e8: DecompressPointer r2
    //     0x6ac9e8: add             x2, x2, HEAP, lsl #32
    // 0x6ac9ec: cmp             w2, NULL
    // 0x6ac9f0: b.eq            #0x6acadc
    // 0x6ac9f4: str             x2, [SP]
    // 0x6ac9f8: r0 = iterator()
    //     0x6ac9f8: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6ac9fc: stur            x0, [fp, #-0x18]
    // 0x6aca00: LoadField: r2 = r0->field_7
    //     0x6aca00: ldur            w2, [x0, #7]
    // 0x6aca04: DecompressPointer r2
    //     0x6aca04: add             x2, x2, HEAP, lsl #32
    // 0x6aca08: stur            x2, [fp, #-0x10]
    // 0x6aca0c: ldur            x1, [fp, #-8]
    // 0x6aca10: CheckStackOverflow
    //     0x6aca10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aca14: cmp             SP, x16
    //     0x6aca18: b.ls            #0x6acae0
    // 0x6aca1c: str             x0, [SP]
    // 0x6aca20: r0 = moveNext()
    //     0x6aca20: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6aca24: tbnz            w0, #4, #0x6acac0
    // 0x6aca28: ldur            x3, [fp, #-0x18]
    // 0x6aca2c: LoadField: r4 = r3->field_33
    //     0x6aca2c: ldur            w4, [x3, #0x33]
    // 0x6aca30: DecompressPointer r4
    //     0x6aca30: add             x4, x4, HEAP, lsl #32
    // 0x6aca34: stur            x4, [fp, #-0x20]
    // 0x6aca38: cmp             w4, NULL
    // 0x6aca3c: b.ne            #0x6aca70
    // 0x6aca40: mov             x0, x4
    // 0x6aca44: ldur            x2, [fp, #-0x10]
    // 0x6aca48: r1 = Null
    //     0x6aca48: mov             x1, NULL
    // 0x6aca4c: cmp             w2, NULL
    // 0x6aca50: b.eq            #0x6aca70
    // 0x6aca54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6aca54: ldur            w4, [x2, #0x17]
    // 0x6aca58: DecompressPointer r4
    //     0x6aca58: add             x4, x4, HEAP, lsl #32
    // 0x6aca5c: r8 = X0
    //     0x6aca5c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6aca60: LoadField: r9 = r4->field_7
    //     0x6aca60: ldur            x9, [x4, #7]
    // 0x6aca64: r3 = Null
    //     0x6aca64: add             x3, PP, #0x47, lsl #12  ; [pp+0x475f0] Null
    //     0x6aca68: ldr             x3, [x3, #0x5f0]
    // 0x6aca6c: blr             x9
    // 0x6aca70: ldur            x1, [fp, #-8]
    // 0x6aca74: ldur            x0, [fp, #-0x20]
    // 0x6aca78: LoadField: r2 = r0->field_b
    //     0x6aca78: ldur            w2, [x0, #0xb]
    // 0x6aca7c: DecompressPointer r2
    //     0x6aca7c: add             x2, x2, HEAP, lsl #32
    // 0x6aca80: cmp             w1, w2
    // 0x6aca84: b.eq            #0x6acab4
    // 0x6aca88: StoreField: r0->field_b = r1
    //     0x6aca88: stur            w1, [x0, #0xb]
    // 0x6aca8c: tbnz            w1, #4, #0x6aca9c
    // 0x6aca90: str             x0, [SP]
    // 0x6aca94: r0 = unscheduleTick()
    //     0x6aca94: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6aca98: b               #0x6acab4
    // 0x6aca9c: str             x0, [SP]
    // 0x6acaa0: r0 = shouldScheduleTick()
    //     0x6acaa0: bl              #0x4971d0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6acaa4: tbnz            w0, #4, #0x6acab4
    // 0x6acaa8: ldur            x16, [fp, #-0x20]
    // 0x6acaac: str             x16, [SP]
    // 0x6acab0: r0 = scheduleTick()
    //     0x6acab0: bl              #0x496f44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6acab4: ldur            x0, [fp, #-0x18]
    // 0x6acab8: ldur            x2, [fp, #-0x10]
    // 0x6acabc: b               #0x6aca0c
    // 0x6acac0: r0 = Null
    //     0x6acac0: mov             x0, NULL
    // 0x6acac4: LeaveFrame
    //     0x6acac4: mov             SP, fp
    //     0x6acac8: ldp             fp, lr, [SP], #0x10
    // 0x6acacc: ret
    //     0x6acacc: ret             
    // 0x6acad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acad0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acad4: b               #0x6ac998
    // 0x6acad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6acad8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6acadc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6acadc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6acae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acae0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acae4: b               #0x6aca1c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ec06c, size: 0xa0
    // 0x8ec06c: EnterFrame
    //     0x8ec06c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec070: mov             fp, SP
    // 0x8ec074: AllocStack(0x18)
    //     0x8ec074: sub             SP, SP, #0x18
    // 0x8ec078: CheckStackOverflow
    //     0x8ec078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec07c: cmp             SP, x16
    //     0x8ec080: b.ls            #0x8ec104
    // 0x8ec084: ldr             x0, [fp, #0x10]
    // 0x8ec088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ec088: ldur            w1, [x0, #0x17]
    // 0x8ec08c: DecompressPointer r1
    //     0x8ec08c: add             x1, x1, HEAP, lsl #32
    // 0x8ec090: stur            x1, [fp, #-8]
    // 0x8ec094: cmp             w1, NULL
    // 0x8ec098: b.ne            #0x8ec0a4
    // 0x8ec09c: mov             x1, x0
    // 0x8ec0a0: b               #0x8ec0f0
    // 0x8ec0a4: r1 = 1
    //     0x8ec0a4: mov             x1, #1
    // 0x8ec0a8: r0 = AllocateContext()
    //     0x8ec0a8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ec0ac: mov             x1, x0
    // 0x8ec0b0: ldr             x0, [fp, #0x10]
    // 0x8ec0b4: StoreField: r1->field_f = r0
    //     0x8ec0b4: stur            w0, [x1, #0xf]
    // 0x8ec0b8: mov             x2, x1
    // 0x8ec0bc: r1 = Function '_updateTickers@299311458':.
    //     0x8ec0bc: add             x1, PP, #0x47, lsl #12  ; [pp+0x475e8] AnonymousClosure: (0x6ac938), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x6ac980)
    //     0x8ec0c0: ldr             x1, [x1, #0x5e8]
    // 0x8ec0c4: r0 = AllocateClosure()
    //     0x8ec0c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ec0c8: mov             x1, x0
    // 0x8ec0cc: ldur            x0, [fp, #-8]
    // 0x8ec0d0: r2 = LoadClassIdInstr(r0)
    //     0x8ec0d0: ldur            x2, [x0, #-1]
    //     0x8ec0d4: ubfx            x2, x2, #0xc, #0x14
    // 0x8ec0d8: stp             x1, x0, [SP]
    // 0x8ec0dc: mov             x0, x2
    // 0x8ec0e0: mov             lr, x0
    // 0x8ec0e4: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec0e8: blr             lr
    // 0x8ec0ec: ldr             x1, [fp, #0x10]
    // 0x8ec0f0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8ec0f0: stur            NULL, [x1, #0x17]
    // 0x8ec0f4: r0 = Null
    //     0x8ec0f4: mov             x0, NULL
    // 0x8ec0f8: LeaveFrame
    //     0x8ec0f8: mov             SP, fp
    //     0x8ec0fc: ldp             fp, lr, [SP], #0x10
    // 0x8ec100: ret
    //     0x8ec100: ret             
    // 0x8ec104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec104: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec108: b               #0x8ec084
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f07d8, size: 0x48
    // 0x8f07d8: EnterFrame
    //     0x8f07d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f07dc: mov             fp, SP
    // 0x8f07e0: AllocStack(0x8)
    //     0x8f07e0: sub             SP, SP, #8
    // 0x8f07e4: CheckStackOverflow
    //     0x8f07e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f07e8: cmp             SP, x16
    //     0x8f07ec: b.ls            #0x8f0818
    // 0x8f07f0: ldr             x16, [fp, #0x10]
    // 0x8f07f4: str             x16, [SP]
    // 0x8f07f8: r0 = _updateTickerModeNotifier()
    //     0x8f07f8: bl              #0x6ac7f8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f07fc: ldr             x16, [fp, #0x10]
    // 0x8f0800: str             x16, [SP]
    // 0x8f0804: r0 = _updateTickers()
    //     0x8f0804: bl              #0x6ac980  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x8f0808: r0 = Null
    //     0x8f0808: mov             x0, NULL
    // 0x8f080c: LeaveFrame
    //     0x8f080c: mov             SP, fp
    //     0x8f0810: ldp             fp, lr, [SP], #0x10
    // 0x8f0814: ret
    //     0x8f0814: ret             
    // 0x8f0818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0818: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f081c: b               #0x8f07f0
  }
}

// class id: 3107, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin&RestorationMixin extends _NavigatorState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c8448, size: 0x54
    // 0x7c8448: EnterFrame
    //     0x7c8448: stp             fp, lr, [SP, #-0x10]!
    //     0x7c844c: mov             fp, SP
    // 0x7c8450: ldr             x0, [fp, #0x18]
    // 0x7c8454: LoadField: r2 = r0->field_7
    //     0x7c8454: ldur            w2, [x0, #7]
    // 0x7c8458: DecompressPointer r2
    //     0x7c8458: add             x2, x2, HEAP, lsl #32
    // 0x7c845c: ldr             x0, [fp, #0x10]
    // 0x7c8460: r1 = Null
    //     0x7c8460: mov             x1, NULL
    // 0x7c8464: cmp             w2, NULL
    // 0x7c8468: b.eq            #0x7c848c
    // 0x7c846c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c846c: ldur            w4, [x2, #0x17]
    // 0x7c8470: DecompressPointer r4
    //     0x7c8470: add             x4, x4, HEAP, lsl #32
    // 0x7c8474: r8 = X0 bound StatefulWidget
    //     0x7c8474: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c8478: ldr             x8, [x8, #0x190]
    // 0x7c847c: LoadField: r9 = r4->field_7
    //     0x7c847c: ldur            x9, [x4, #7]
    // 0x7c8480: r3 = Null
    //     0x7c8480: add             x3, PP, #0x47, lsl #12  ; [pp+0x476d0] Null
    //     0x7c8484: ldr             x3, [x3, #0x6d0]
    // 0x7c8488: blr             x9
    // 0x7c848c: r0 = Null
    //     0x7c848c: mov             x0, NULL
    // 0x7c8490: LeaveFrame
    //     0x7c8490: mov             SP, fp
    //     0x7c8494: ldp             fp, lr, [SP], #0x10
    // 0x7c8498: ret
    //     0x7c8498: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ec000, size: 0x6c
    // 0x8ec000: EnterFrame
    //     0x8ec000: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec004: mov             fp, SP
    // 0x8ec008: AllocStack(0x18)
    //     0x8ec008: sub             SP, SP, #0x18
    // 0x8ec00c: CheckStackOverflow
    //     0x8ec00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec010: cmp             SP, x16
    //     0x8ec014: b.ls            #0x8ec064
    // 0x8ec018: ldr             x0, [fp, #0x10]
    // 0x8ec01c: LoadField: r3 = r0->field_1f
    //     0x8ec01c: ldur            w3, [x0, #0x1f]
    // 0x8ec020: DecompressPointer r3
    //     0x8ec020: add             x3, x3, HEAP, lsl #32
    // 0x8ec024: stur            x3, [fp, #-8]
    // 0x8ec028: r1 = Function '<anonymous closure>':.
    //     0x8ec028: add             x1, PP, #0x47, lsl #12  ; [pp+0x476c8] AnonymousClosure: (0x8e8d2c), in [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::dispose (0x8e8d78)
    //     0x8ec02c: ldr             x1, [x1, #0x6c8]
    // 0x8ec030: r2 = Null
    //     0x8ec030: mov             x2, NULL
    // 0x8ec034: r0 = AllocateClosure()
    //     0x8ec034: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ec038: ldur            x16, [fp, #-8]
    // 0x8ec03c: stp             x0, x16, [SP]
    // 0x8ec040: r0 = forEach()
    //     0x8ec040: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x8ec044: ldr             x0, [fp, #0x10]
    // 0x8ec048: StoreField: r0->field_1b = rNULL
    //     0x8ec048: stur            NULL, [x0, #0x1b]
    // 0x8ec04c: str             x0, [SP]
    // 0x8ec050: r0 = dispose()
    //     0x8ec050: bl              #0x8ec06c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::dispose
    // 0x8ec054: r0 = Null
    //     0x8ec054: mov             x0, NULL
    // 0x8ec058: LeaveFrame
    //     0x8ec058: mov             SP, fp
    //     0x8ec05c: ldp             fp, lr, [SP], #0x10
    // 0x8ec060: ret
    //     0x8ec060: ret             
    // 0x8ec064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec064: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec068: b               #0x8ec018
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f7e4c, size: 0x8c
    // 0x8f7e4c: EnterFrame
    //     0x8f7e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7e50: mov             fp, SP
    // 0x8f7e54: AllocStack(0x18)
    //     0x8f7e54: sub             SP, SP, #0x18
    // 0x8f7e58: CheckStackOverflow
    //     0x8f7e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7e5c: cmp             SP, x16
    //     0x8f7e60: b.ls            #0x8f7ecc
    // 0x8f7e64: ldr             x16, [fp, #0x10]
    // 0x8f7e68: str             x16, [SP]
    // 0x8f7e6c: r0 = restorePending()
    //     0x8f7e6c: bl              #0x8f7f7c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x8f7e70: mov             x1, x0
    // 0x8f7e74: ldr             x0, [fp, #0x10]
    // 0x8f7e78: stur            x1, [fp, #-8]
    // 0x8f7e7c: LoadField: r2 = r0->field_f
    //     0x8f7e7c: ldur            w2, [x0, #0xf]
    // 0x8f7e80: DecompressPointer r2
    //     0x8f7e80: add             x2, x2, HEAP, lsl #32
    // 0x8f7e84: cmp             w2, NULL
    // 0x8f7e88: b.eq            #0x8f7ed4
    // 0x8f7e8c: str             x2, [SP]
    // 0x8f7e90: r0 = maybeOf()
    //     0x8f7e90: bl              #0x7871e4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x8f7e94: ldr             x0, [fp, #0x10]
    // 0x8f7e98: StoreField: r0->field_27 = rNULL
    //     0x8f7e98: stur            NULL, [x0, #0x27]
    // 0x8f7e9c: ldur            x16, [fp, #-8]
    // 0x8f7ea0: stp             x16, x0, [SP]
    // 0x8f7ea4: r0 = _updateBucketIfNecessary()
    //     0x8f7ea4: bl              #0x8f7f28  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x8f7ea8: ldur            x0, [fp, #-8]
    // 0x8f7eac: tbnz            w0, #4, #0x8f7ebc
    // 0x8f7eb0: ldr             x16, [fp, #0x10]
    // 0x8f7eb4: str             x16, [SP]
    // 0x8f7eb8: r0 = _doRestore()
    //     0x8f7eb8: bl              #0x8f7ed8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x8f7ebc: r0 = Null
    //     0x8f7ebc: mov             x0, NULL
    // 0x8f7ec0: LeaveFrame
    //     0x8f7ec0: mov             SP, fp
    //     0x8f7ec4: ldp             fp, lr, [SP], #0x10
    // 0x8f7ec8: ret
    //     0x8f7ec8: ret             
    // 0x8f7ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7ecc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7ed0: b               #0x8f7e64
    // 0x8f7ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7ed4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x8f7ed8, size: 0x50
    // 0x8f7ed8: EnterFrame
    //     0x8f7ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7edc: mov             fp, SP
    // 0x8f7ee0: AllocStack(0x10)
    //     0x8f7ee0: sub             SP, SP, #0x10
    // 0x8f7ee4: CheckStackOverflow
    //     0x8f7ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7ee8: cmp             SP, x16
    //     0x8f7eec: b.ls            #0x8f7f20
    // 0x8f7ef0: ldr             x0, [fp, #0x10]
    // 0x8f7ef4: LoadField: r1 = r0->field_23
    //     0x8f7ef4: ldur            w1, [x0, #0x23]
    // 0x8f7ef8: DecompressPointer r1
    //     0x8f7ef8: add             x1, x1, HEAP, lsl #32
    // 0x8f7efc: stp             x1, x0, [SP]
    // 0x8f7f00: r0 = restoreState()
    //     0x8f7f00: bl              #0xa1bd9c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState
    // 0x8f7f04: ldr             x2, [fp, #0x10]
    // 0x8f7f08: r1 = false
    //     0x8f7f08: add             x1, NULL, #0x30  ; false
    // 0x8f7f0c: StoreField: r2->field_23 = r1
    //     0x8f7f0c: stur            w1, [x2, #0x23]
    // 0x8f7f10: r0 = Null
    //     0x8f7f10: mov             x0, NULL
    // 0x8f7f14: LeaveFrame
    //     0x8f7f14: mov             SP, fp
    //     0x8f7f18: ldp             fp, lr, [SP], #0x10
    // 0x8f7f1c: ret
    //     0x8f7f1c: ret             
    // 0x8f7f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7f20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7f24: b               #0x8f7ef0
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x8f7f28, size: 0x54
    // 0x8f7f28: EnterFrame
    //     0x8f7f28: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7f2c: mov             fp, SP
    // 0x8f7f30: AllocStack(0x18)
    //     0x8f7f30: sub             SP, SP, #0x18
    // 0x8f7f34: CheckStackOverflow
    //     0x8f7f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7f38: cmp             SP, x16
    //     0x8f7f3c: b.ls            #0x8f7f70
    // 0x8f7f40: ldr             x0, [fp, #0x18]
    // 0x8f7f44: LoadField: r1 = r0->field_b
    //     0x8f7f44: ldur            w1, [x0, #0xb]
    // 0x8f7f48: DecompressPointer r1
    //     0x8f7f48: add             x1, x1, HEAP, lsl #32
    // 0x8f7f4c: cmp             w1, NULL
    // 0x8f7f50: b.eq            #0x8f7f78
    // 0x8f7f54: stp             NULL, x0, [SP, #8]
    // 0x8f7f58: ldr             x16, [fp, #0x10]
    // 0x8f7f5c: str             x16, [SP]
    // 0x8f7f60: r0 = _simpleInstanceOfFalse()
    //     0x8f7f60: bl              #0xb945bc  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x8f7f64: LeaveFrame
    //     0x8f7f64: mov             SP, fp
    //     0x8f7f68: ldp             fp, lr, [SP], #0x10
    // 0x8f7f6c: ret
    //     0x8f7f6c: ret             
    // 0x8f7f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7f70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7f74: b               #0x8f7f40
    // 0x8f7f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7f78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x8f7f7c, size: 0x80
    // 0x8f7f7c: EnterFrame
    //     0x8f7f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7f80: mov             fp, SP
    // 0x8f7f84: AllocStack(0x8)
    //     0x8f7f84: sub             SP, SP, #8
    // 0x8f7f88: CheckStackOverflow
    //     0x8f7f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7f8c: cmp             SP, x16
    //     0x8f7f90: b.ls            #0x8f7fec
    // 0x8f7f94: ldr             x0, [fp, #0x10]
    // 0x8f7f98: LoadField: r1 = r0->field_23
    //     0x8f7f98: ldur            w1, [x0, #0x23]
    // 0x8f7f9c: DecompressPointer r1
    //     0x8f7f9c: add             x1, x1, HEAP, lsl #32
    // 0x8f7fa0: tbnz            w1, #4, #0x8f7fb4
    // 0x8f7fa4: r0 = true
    //     0x8f7fa4: add             x0, NULL, #0x20  ; true
    // 0x8f7fa8: LeaveFrame
    //     0x8f7fa8: mov             SP, fp
    //     0x8f7fac: ldp             fp, lr, [SP], #0x10
    // 0x8f7fb0: ret
    //     0x8f7fb0: ret             
    // 0x8f7fb4: LoadField: r1 = r0->field_b
    //     0x8f7fb4: ldur            w1, [x0, #0xb]
    // 0x8f7fb8: DecompressPointer r1
    //     0x8f7fb8: add             x1, x1, HEAP, lsl #32
    // 0x8f7fbc: cmp             w1, NULL
    // 0x8f7fc0: b.eq            #0x8f7ff4
    // 0x8f7fc4: LoadField: r1 = r0->field_f
    //     0x8f7fc4: ldur            w1, [x0, #0xf]
    // 0x8f7fc8: DecompressPointer r1
    //     0x8f7fc8: add             x1, x1, HEAP, lsl #32
    // 0x8f7fcc: cmp             w1, NULL
    // 0x8f7fd0: b.eq            #0x8f7ff8
    // 0x8f7fd4: str             x1, [SP]
    // 0x8f7fd8: r0 = maybeOf()
    //     0x8f7fd8: bl              #0x7871e4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x8f7fdc: r0 = false
    //     0x8f7fdc: add             x0, NULL, #0x30  ; false
    // 0x8f7fe0: LeaveFrame
    //     0x8f7fe0: mov             SP, fp
    //     0x8f7fe4: ldp             fp, lr, [SP], #0x10
    // 0x8f7fe8: ret
    //     0x8f7fe8: ret             
    // 0x8f7fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7fec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7ff0: b               #0x8f7f94
    // 0x8f7ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7ff4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7ff8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0xa1bff0, size: 0x114
    // 0xa1bff0: EnterFrame
    //     0xa1bff0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1bff4: mov             fp, SP
    // 0xa1bff8: AllocStack(0x28)
    //     0xa1bff8: sub             SP, SP, #0x28
    // 0xa1bffc: CheckStackOverflow
    //     0xa1bffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c000: cmp             SP, x16
    //     0xa1c004: b.ls            #0xa1c0fc
    // 0xa1c008: r1 = 1
    //     0xa1c008: mov             x1, #1
    // 0xa1c00c: r0 = AllocateContext()
    //     0xa1c00c: bl              #0xb97e34  ; AllocateContextStub
    // 0xa1c010: mov             x2, x0
    // 0xa1c014: ldr             x1, [fp, #0x20]
    // 0xa1c018: stur            x2, [fp, #-8]
    // 0xa1c01c: StoreField: r2->field_f = r1
    //     0xa1c01c: stur            w1, [x2, #0xf]
    // 0xa1c020: ldr             x3, [fp, #0x18]
    // 0xa1c024: r0 = LoadClassIdInstr(r3)
    //     0xa1c024: ldur            x0, [x3, #-1]
    //     0xa1c028: ubfx            x0, x0, #0xc, #0x14
    // 0xa1c02c: str             x3, [SP]
    // 0xa1c030: r0 = GDT[cid_x0 + -0xee7]()
    //     0xa1c030: sub             lr, x0, #0xee7
    //     0xa1c034: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c038: blr             lr
    // 0xa1c03c: mov             x1, x0
    // 0xa1c040: ldr             x0, [fp, #0x18]
    // 0xa1c044: stur            x1, [fp, #-0x10]
    // 0xa1c048: LoadField: r2 = r0->field_2b
    //     0xa1c048: ldur            w2, [x0, #0x2b]
    // 0xa1c04c: DecompressPointer r2
    //     0xa1c04c: add             x2, x2, HEAP, lsl #32
    // 0xa1c050: cmp             w2, NULL
    // 0xa1c054: b.ne            #0xa1c0ac
    // 0xa1c058: ldr             x2, [fp, #0x20]
    // 0xa1c05c: ldr             x16, [fp, #0x10]
    // 0xa1c060: stp             x16, x0, [SP, #8]
    // 0xa1c064: str             x2, [SP]
    // 0xa1c068: r0 = _register()
    //     0xa1c068: bl              #0x7870e8  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0xa1c06c: ldur            x2, [fp, #-8]
    // 0xa1c070: r1 = Function 'listener':.
    //     0xa1c070: add             x1, PP, #0x47, lsl #12  ; [pp+0x47708] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0xa1c074: ldr             x1, [x1, #0x708]
    // 0xa1c078: r0 = AllocateClosure()
    //     0xa1c078: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa1c07c: stur            x0, [fp, #-8]
    // 0xa1c080: ldr             x16, [fp, #0x18]
    // 0xa1c084: stp             x0, x16, [SP]
    // 0xa1c088: r0 = addListener()
    //     0xa1c088: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa1c08c: ldr             x0, [fp, #0x20]
    // 0xa1c090: LoadField: r1 = r0->field_1f
    //     0xa1c090: ldur            w1, [x0, #0x1f]
    // 0xa1c094: DecompressPointer r1
    //     0xa1c094: add             x1, x1, HEAP, lsl #32
    // 0xa1c098: ldr             x16, [fp, #0x18]
    // 0xa1c09c: stp             x16, x1, [SP, #8]
    // 0xa1c0a0: ldur            x16, [fp, #-8]
    // 0xa1c0a4: str             x16, [SP]
    // 0xa1c0a8: r0 = []=()
    //     0xa1c0a8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa1c0ac: ldr             x1, [fp, #0x18]
    // 0xa1c0b0: r0 = LoadClassIdInstr(r1)
    //     0xa1c0b0: ldur            x0, [x1, #-1]
    //     0xa1c0b4: ubfx            x0, x0, #0xc, #0x14
    // 0xa1c0b8: ldur            x16, [fp, #-0x10]
    // 0xa1c0bc: stp             x16, x1, [SP]
    // 0xa1c0c0: r0 = GDT[cid_x0 + -0x4b3]()
    //     0xa1c0c0: sub             lr, x0, #0x4b3
    //     0xa1c0c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c0c8: blr             lr
    // 0xa1c0cc: ldr             x0, [fp, #0x18]
    // 0xa1c0d0: r1 = LoadClassIdInstr(r0)
    //     0xa1c0d0: ldur            x1, [x0, #-1]
    //     0xa1c0d4: ubfx            x1, x1, #0xc, #0x14
    // 0xa1c0d8: str             x0, [SP]
    // 0xa1c0dc: mov             x0, x1
    // 0xa1c0e0: r0 = GDT[cid_x0 + -0x64d]()
    //     0xa1c0e0: sub             lr, x0, #0x64d
    //     0xa1c0e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c0e8: blr             lr
    // 0xa1c0ec: r0 = Null
    //     0xa1c0ec: mov             x0, NULL
    // 0xa1c0f0: LeaveFrame
    //     0xa1c0f0: mov             SP, fp
    //     0xa1c0f4: ldp             fp, lr, [SP], #0x10
    // 0xa1c0f8: ret
    //     0xa1c0f8: ret             
    // 0xa1c0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c0fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c100: b               #0xa1c008
  }
  _ _unregister(/* No info */) {
    // ** addr: 0xa35ae0, size: 0x6c
    // 0xa35ae0: EnterFrame
    //     0xa35ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xa35ae4: mov             fp, SP
    // 0xa35ae8: AllocStack(0x10)
    //     0xa35ae8: sub             SP, SP, #0x10
    // 0xa35aec: CheckStackOverflow
    //     0xa35aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35af0: cmp             SP, x16
    //     0xa35af4: b.ls            #0xa35b40
    // 0xa35af8: ldr             x0, [fp, #0x18]
    // 0xa35afc: LoadField: r1 = r0->field_1f
    //     0xa35afc: ldur            w1, [x0, #0x1f]
    // 0xa35b00: DecompressPointer r1
    //     0xa35b00: add             x1, x1, HEAP, lsl #32
    // 0xa35b04: ldr             x16, [fp, #0x10]
    // 0xa35b08: stp             x16, x1, [SP]
    // 0xa35b0c: r0 = remove()
    //     0xa35b0c: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa35b10: cmp             w0, NULL
    // 0xa35b14: b.eq            #0xa35b48
    // 0xa35b18: ldr             x16, [fp, #0x10]
    // 0xa35b1c: stp             x0, x16, [SP]
    // 0xa35b20: r0 = removeListener()
    //     0xa35b20: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa35b24: ldr             x16, [fp, #0x10]
    // 0xa35b28: str             x16, [SP]
    // 0xa35b2c: r0 = _unregister()
    //     0xa35b2c: bl              #0xa35b4c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0xa35b30: r0 = Null
    //     0xa35b30: mov             x0, NULL
    // 0xa35b34: LeaveFrame
    //     0xa35b34: mov             SP, fp
    //     0xa35b38: ldp             fp, lr, [SP], #0x10
    // 0xa35b3c: ret
    //     0xa35b3c: ret             
    // 0xa35b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35b40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35b44: b               #0xa35af8
    // 0xa35b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35b48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3108, size: 0x6c, field offset: 0x2c
class NavigatorState extends _NavigatorState&State&TickerProviderStateMixin&RestorationMixin {

  late GlobalKey<OverlayState> _overlayKey; // offset: 0x2c
  late List<NavigatorObserver> _effectiveObservers; // offset: 0x4c

  _ canPop(/* No info */) {
    // ** addr: 0x690208, size: 0xf0
    // 0x690208: EnterFrame
    //     0x690208: stp             fp, lr, [SP, #-0x10]!
    //     0x69020c: mov             fp, SP
    // 0x690210: AllocStack(0x18)
    //     0x690210: sub             SP, SP, #0x18
    // 0x690214: CheckStackOverflow
    //     0x690214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690218: cmp             SP, x16
    //     0x69021c: b.ls            #0x6902f0
    // 0x690220: ldr             x0, [fp, #0x10]
    // 0x690224: LoadField: r1 = r0->field_2f
    //     0x690224: ldur            w1, [x0, #0x2f]
    // 0x690228: DecompressPointer r1
    //     0x690228: add             x1, x1, HEAP, lsl #32
    // 0x69022c: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x69022c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc530] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f93ebaef2f8)
    //     0x690230: ldr             x16, [x16, #0x530]
    // 0x690234: stp             x16, x1, [SP]
    // 0x690238: r0 = where()
    //     0x690238: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x69023c: str             x0, [SP]
    // 0x690240: r0 = iterator()
    //     0x690240: bl              #0x6bd3c8  ; [dart:_internal] WhereIterable::iterator
    // 0x690244: stur            x0, [fp, #-8]
    // 0x690248: str             x0, [SP]
    // 0x69024c: r0 = moveNext()
    //     0x69024c: bl              #0xa59770  ; [dart:_internal] WhereIterator::moveNext
    // 0x690250: tbz             w0, #4, #0x690264
    // 0x690254: r0 = false
    //     0x690254: add             x0, NULL, #0x30  ; false
    // 0x690258: LeaveFrame
    //     0x690258: mov             SP, fp
    //     0x69025c: ldp             fp, lr, [SP], #0x10
    // 0x690260: ret
    //     0x690260: ret             
    // 0x690264: ldur            x1, [fp, #-8]
    // 0x690268: LoadField: r0 = r1->field_b
    //     0x690268: ldur            w0, [x1, #0xb]
    // 0x69026c: DecompressPointer r0
    //     0x69026c: add             x0, x0, HEAP, lsl #32
    // 0x690270: r2 = LoadClassIdInstr(r0)
    //     0x690270: ldur            x2, [x0, #-1]
    //     0x690274: ubfx            x2, x2, #0xc, #0x14
    // 0x690278: str             x0, [SP]
    // 0x69027c: mov             x0, x2
    // 0x690280: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x690280: add             lr, x0, #0x3dc
    //     0x690284: ldr             lr, [x21, lr, lsl #3]
    //     0x690288: blr             lr
    // 0x69028c: LoadField: r1 = r0->field_7
    //     0x69028c: ldur            w1, [x0, #7]
    // 0x690290: DecompressPointer r1
    //     0x690290: add             x1, x1, HEAP, lsl #32
    // 0x690294: r0 = LoadClassIdInstr(r1)
    //     0x690294: ldur            x0, [x1, #-1]
    //     0x690298: ubfx            x0, x0, #0xc, #0x14
    // 0x69029c: str             x1, [SP]
    // 0x6902a0: r0 = GDT[cid_x0 + -0xff5]()
    //     0x6902a0: sub             lr, x0, #0xff5
    //     0x6902a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6902a8: blr             lr
    // 0x6902ac: tbnz            w0, #4, #0x6902c0
    // 0x6902b0: r0 = true
    //     0x6902b0: add             x0, NULL, #0x20  ; true
    // 0x6902b4: LeaveFrame
    //     0x6902b4: mov             SP, fp
    //     0x6902b8: ldp             fp, lr, [SP], #0x10
    // 0x6902bc: ret
    //     0x6902bc: ret             
    // 0x6902c0: ldur            x16, [fp, #-8]
    // 0x6902c4: str             x16, [SP]
    // 0x6902c8: r0 = moveNext()
    //     0x6902c8: bl              #0xa59770  ; [dart:_internal] WhereIterator::moveNext
    // 0x6902cc: tbz             w0, #4, #0x6902e0
    // 0x6902d0: r0 = false
    //     0x6902d0: add             x0, NULL, #0x30  ; false
    // 0x6902d4: LeaveFrame
    //     0x6902d4: mov             SP, fp
    //     0x6902d8: ldp             fp, lr, [SP], #0x10
    // 0x6902dc: ret
    //     0x6902dc: ret             
    // 0x6902e0: r0 = true
    //     0x6902e0: add             x0, NULL, #0x20  ; true
    // 0x6902e4: LeaveFrame
    //     0x6902e4: mov             SP, fp
    //     0x6902e8: ldp             fp, lr, [SP], #0x10
    // 0x6902ec: ret
    //     0x6902ec: ret             
    // 0x6902f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6902f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6902f4: b               #0x690220
  }
  _ maybePop(/* No info */) async {
    // ** addr: 0x690384, size: 0x1a8
    // 0x690384: EnterFrame
    //     0x690384: stp             fp, lr, [SP, #-0x10]!
    //     0x690388: mov             fp, SP
    // 0x69038c: AllocStack(0x48)
    //     0x69038c: sub             SP, SP, #0x48
    // 0x690390: SetupParameters(NavigatorState this /* r2, fp-0x18 */)
    //     0x690390: stur            NULL, [fp, #-8]
    //     0x690394: mov             x0, #0
    //     0x690398: mov             x1, x4
    //     0x69039c: add             x2, fp, w0, sxtw #2
    //     0x6903a0: ldr             x2, [x2, #0x10]
    //     0x6903a4: stur            x2, [fp, #-0x18]
    //     0x6903a8: ldur            w0, [x1, #0xf]
    //     0x6903ac: add             x0, x0, HEAP, lsl #32
    //     0x6903b0: cbnz            w0, #0x6903bc
    //     0x6903b4: mov             x1, NULL
    //     0x6903b8: b               #0x6903cc
    //     0x6903bc: ldur            w3, [x1, #0x17]
    //     0x6903c0: add             x3, x3, HEAP, lsl #32
    //     0x6903c4: add             x1, fp, w3, sxtw #2
    //     0x6903c8: ldr             x1, [x1, #0x10]
    // 0x6903cc: CheckStackOverflow
    //     0x6903cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6903d0: cmp             SP, x16
    //     0x6903d4: b.ls            #0x690524
    // 0x6903d8: cbnz            w0, #0x6903e0
    // 0x6903dc: r1 = <Object?>
    //     0x6903dc: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x6903e0: stur            x1, [fp, #-0x10]
    // 0x6903e4: InitAsync() -> Future<bool>
    //     0x6903e4: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0x6903e8: bl              #0x459824  ; InitAsyncStub
    // 0x6903ec: ldur            x16, [fp, #-0x18]
    // 0x6903f0: str             x16, [SP]
    // 0x6903f4: r0 = _lastRouteEntryWhereOrNull()
    //     0x6903f4: bl              #0x694014  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x6903f8: mov             x1, x0
    // 0x6903fc: stur            x1, [fp, #-0x28]
    // 0x690400: cmp             w1, NULL
    // 0x690404: b.ne            #0x690410
    // 0x690408: r0 = false
    //     0x690408: add             x0, NULL, #0x30  ; false
    // 0x69040c: r0 = ReturnAsyncNotFuture()
    //     0x69040c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x690410: ldur            x2, [fp, #-0x18]
    // 0x690414: LoadField: r3 = r1->field_7
    //     0x690414: ldur            w3, [x1, #7]
    // 0x690418: DecompressPointer r3
    //     0x690418: add             x3, x3, HEAP, lsl #32
    // 0x69041c: stur            x3, [fp, #-0x20]
    // 0x690420: r0 = LoadClassIdInstr(r3)
    //     0x690420: ldur            x0, [x3, #-1]
    //     0x690424: ubfx            x0, x0, #0xc, #0x14
    // 0x690428: str             x3, [SP]
    // 0x69042c: r0 = GDT[cid_x0 + 0xbfe]()
    //     0x69042c: add             lr, x0, #0xbfe
    //     0x690430: ldr             lr, [x21, lr, lsl #3]
    //     0x690434: blr             lr
    // 0x690438: mov             x1, x0
    // 0x69043c: stur            x1, [fp, #-0x30]
    // 0x690440: r0 = Await()
    //     0x690440: bl              #0x459470  ; AwaitStub
    // 0x690444: mov             x1, x0
    // 0x690448: ldur            x0, [fp, #-0x18]
    // 0x69044c: LoadField: r2 = r0->field_f
    //     0x69044c: ldur            w2, [x0, #0xf]
    // 0x690450: DecompressPointer r2
    //     0x690450: add             x2, x2, HEAP, lsl #32
    // 0x690454: cmp             w2, NULL
    // 0x690458: b.ne            #0x690464
    // 0x69045c: r0 = true
    //     0x69045c: add             x0, NULL, #0x20  ; true
    // 0x690460: r0 = ReturnAsyncNotFuture()
    //     0x690460: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x690464: r16 = Instance_RoutePopDisposition
    //     0x690464: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f68] Obj!RoutePopDisposition@a727a1
    //     0x690468: ldr             x16, [x16, #0xf68]
    // 0x69046c: cmp             w1, w16
    // 0x690470: b.ne            #0x69047c
    // 0x690474: r0 = true
    //     0x690474: add             x0, NULL, #0x20  ; true
    // 0x690478: r0 = ReturnAsyncNotFuture()
    //     0x690478: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x69047c: ldur            x1, [fp, #-0x28]
    // 0x690480: str             x0, [SP]
    // 0x690484: r0 = _lastRouteEntryWhereOrNull()
    //     0x690484: bl              #0x694014  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x690488: mov             x1, x0
    // 0x69048c: ldur            x0, [fp, #-0x28]
    // 0x690490: cmp             w0, w1
    // 0x690494: b.eq            #0x6904a0
    // 0x690498: r0 = true
    //     0x690498: add             x0, NULL, #0x20  ; true
    // 0x69049c: r0 = ReturnAsyncNotFuture()
    //     0x69049c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x6904a0: ldur            x1, [fp, #-0x20]
    // 0x6904a4: r0 = LoadClassIdInstr(r1)
    //     0x6904a4: ldur            x0, [x1, #-1]
    //     0x6904a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6904ac: str             x1, [SP]
    // 0x6904b0: r0 = GDT[cid_x0 + -0x5c9]()
    //     0x6904b0: sub             lr, x0, #0x5c9
    //     0x6904b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6904b8: blr             lr
    // 0x6904bc: LoadField: r1 = r0->field_7
    //     0x6904bc: ldur            x1, [x0, #7]
    // 0x6904c0: cmp             x1, #1
    // 0x6904c4: b.gt            #0x69051c
    // 0x6904c8: cmp             x1, #0
    // 0x6904cc: b.gt            #0x6904f0
    // 0x6904d0: ldur            x16, [fp, #-0x10]
    // 0x6904d4: ldur            lr, [fp, #-0x18]
    // 0x6904d8: stp             lr, x16, [SP, #8]
    // 0x6904dc: str             NULL, [SP]
    // 0x6904e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6904e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6904e4: r0 = pop()
    //     0x6904e4: bl              #0x69052c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x6904e8: r0 = true
    //     0x6904e8: add             x0, NULL, #0x20  ; true
    // 0x6904ec: r0 = ReturnAsyncNotFuture()
    //     0x6904ec: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x6904f0: ldur            x0, [fp, #-0x20]
    // 0x6904f4: r1 = LoadClassIdInstr(r0)
    //     0x6904f4: ldur            x1, [x0, #-1]
    //     0x6904f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6904fc: r16 = false
    //     0x6904fc: add             x16, NULL, #0x30  ; false
    // 0x690500: stp             x16, x0, [SP]
    // 0x690504: mov             x0, x1
    // 0x690508: r0 = GDT[cid_x0 + -0xbd1]()
    //     0x690508: sub             lr, x0, #0xbd1
    //     0x69050c: ldr             lr, [x21, lr, lsl #3]
    //     0x690510: blr             lr
    // 0x690514: r0 = true
    //     0x690514: add             x0, NULL, #0x20  ; true
    // 0x690518: r0 = ReturnAsyncNotFuture()
    //     0x690518: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x69051c: r0 = false
    //     0x69051c: add             x0, NULL, #0x30  ; false
    // 0x690520: r0 = ReturnAsyncNotFuture()
    //     0x690520: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x690524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690524: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690528: b               #0x6903d8
  }
  _ pop(/* No info */) {
    // ** addr: 0x69052c, size: 0x1c0
    // 0x69052c: EnterFrame
    //     0x69052c: stp             fp, lr, [SP, #-0x10]!
    //     0x690530: mov             fp, SP
    // 0x690534: AllocStack(0x40)
    //     0x690534: sub             SP, SP, #0x40
    // 0x690538: SetupParameters(NavigatorState this /* r1, fp-0x18 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x690538: mov             x0, x4
    //     0x69053c: ldur            w1, [x0, #0x13]
    //     0x690540: add             x1, x1, HEAP, lsl #32
    //     0x690544: sub             x2, x1, #2
    //     0x690548: add             x1, fp, w2, sxtw #2
    //     0x69054c: ldr             x1, [x1, #0x10]
    //     0x690550: stur            x1, [fp, #-0x18]
    //     0x690554: cmp             w2, #2
    //     0x690558: b.lt            #0x69056c
    //     0x69055c: add             x3, fp, w2, sxtw #2
    //     0x690560: ldr             x3, [x3, #8]
    //     0x690564: mov             x2, x3
    //     0x690568: b               #0x690570
    //     0x69056c: mov             x2, NULL
    //     0x690570: stur            x2, [fp, #-0x10]
    //     0x690574: ldur            w3, [x0, #0xf]
    //     0x690578: add             x3, x3, HEAP, lsl #32
    //     0x69057c: cbnz            w3, #0x690588
    //     0x690580: mov             x0, NULL
    //     0x690584: b               #0x690598
    //     0x690588: ldur            w4, [x0, #0x17]
    //     0x69058c: add             x4, x4, HEAP, lsl #32
    //     0x690590: add             x0, fp, w4, sxtw #2
    //     0x690594: ldr             x0, [x0, #0x10]
    // 0x690598: CheckStackOverflow
    //     0x690598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69059c: cmp             SP, x16
    //     0x6905a0: b.ls            #0x6906d8
    // 0x6905a4: cbnz            w3, #0x6905ac
    // 0x6905a8: r0 = <Object?>
    //     0x6905a8: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x6905ac: stur            x0, [fp, #-8]
    // 0x6905b0: LoadField: r3 = r1->field_2f
    //     0x6905b0: ldur            w3, [x1, #0x2f]
    // 0x6905b4: DecompressPointer r3
    //     0x6905b4: add             x3, x3, HEAP, lsl #32
    // 0x6905b8: str             x3, [SP]
    // 0x6905bc: r0 = lastWhere()
    //     0x6905bc: bl              #0x693ee8  ; [dart:core] Iterable::lastWhere
    // 0x6905c0: mov             x1, x0
    // 0x6905c4: stur            x1, [fp, #-0x20]
    // 0x6905c8: LoadField: r0 = r1->field_b
    //     0x6905c8: ldur            w0, [x1, #0xb]
    // 0x6905cc: DecompressPointer r0
    //     0x6905cc: add             x0, x0, HEAP, lsl #32
    // 0x6905d0: tbnz            w0, #4, #0x69066c
    // 0x6905d4: ldur            x2, [fp, #-0x18]
    // 0x6905d8: r3 = Null
    //     0x6905d8: mov             x3, NULL
    // 0x6905dc: LoadField: r0 = r2->field_b
    //     0x6905dc: ldur            w0, [x2, #0xb]
    // 0x6905e0: DecompressPointer r0
    //     0x6905e0: add             x0, x0, HEAP, lsl #32
    // 0x6905e4: cmp             w0, NULL
    // 0x6905e8: b.eq            #0x6906e0
    // 0x6905ec: cmp             w3, NULL
    // 0x6905f0: b.eq            #0x6906e4
    // 0x6905f4: LoadField: r0 = r1->field_7
    //     0x6905f4: ldur            w0, [x1, #7]
    // 0x6905f8: DecompressPointer r0
    //     0x6905f8: add             x0, x0, HEAP, lsl #32
    // 0x6905fc: cmp             w3, NULL
    // 0x690600: b.eq            #0x6906e8
    // 0x690604: stp             x0, NULL, [SP, #8]
    // 0x690608: ldur            x16, [fp, #-0x10]
    // 0x69060c: str             x16, [SP]
    // 0x690610: mov             x0, x3
    // 0x690614: ClosureCall
    //     0x690614: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x690618: ldur            x2, [x0, #0x1f]
    //     0x69061c: blr             x2
    // 0x690620: mov             x1, x0
    // 0x690624: stur            x1, [fp, #-0x28]
    // 0x690628: tbnz            w0, #5, #0x690630
    // 0x69062c: r0 = AssertBoolean()
    //     0x69062c: bl              #0xb971b4  ; AssertBooleanStub
    // 0x690630: ldur            x0, [fp, #-0x28]
    // 0x690634: tbnz            w0, #4, #0x690664
    // 0x690638: ldur            x0, [fp, #-0x20]
    // 0x69063c: LoadField: r1 = r0->field_f
    //     0x69063c: ldur            w1, [x0, #0xf]
    // 0x690640: DecompressPointer r1
    //     0x690640: add             x1, x1, HEAP, lsl #32
    // 0x690644: r16 = Instance__RouteLifecycle
    //     0x690644: add             x16, PP, #0xc, lsl #12  ; [pp+0xc540] Obj!_RouteLifecycle@a72741
    //     0x690648: ldr             x16, [x16, #0x540]
    // 0x69064c: cmp             w1, w16
    // 0x690650: b.ne            #0x69068c
    // 0x690654: r1 = Instance__RouteLifecycle
    //     0x690654: add             x1, PP, #0xe, lsl #12  ; [pp+0xef50] Obj!_RouteLifecycle@a72721
    //     0x690658: ldr             x1, [x1, #0xf50]
    // 0x69065c: StoreField: r0->field_f = r1
    //     0x69065c: stur            w1, [x0, #0xf]
    // 0x690660: b               #0x69068c
    // 0x690664: ldur            x0, [fp, #-0x20]
    // 0x690668: b               #0x69068c
    // 0x69066c: mov             x0, x1
    // 0x690670: ldur            x16, [fp, #-8]
    // 0x690674: stp             x0, x16, [SP, #8]
    // 0x690678: ldur            x16, [fp, #-0x10]
    // 0x69067c: str             x16, [SP]
    // 0x690680: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x690680: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x690684: r0 = pop()
    //     0x690684: bl              #0x693e5c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x690688: ldur            x0, [fp, #-0x20]
    // 0x69068c: LoadField: r1 = r0->field_f
    //     0x69068c: ldur            w1, [x0, #0xf]
    // 0x690690: DecompressPointer r1
    //     0x690690: add             x1, x1, HEAP, lsl #32
    // 0x690694: r16 = Instance__RouteLifecycle
    //     0x690694: add             x16, PP, #0xe, lsl #12  ; [pp+0xef50] Obj!_RouteLifecycle@a72721
    //     0x690698: ldr             x16, [x16, #0xf50]
    // 0x69069c: cmp             w1, w16
    // 0x6906a0: b.ne            #0x6906bc
    // 0x6906a4: ldur            x16, [fp, #-0x18]
    // 0x6906a8: r30 = false
    //     0x6906a8: add             lr, NULL, #0x30  ; false
    // 0x6906ac: stp             lr, x16, [SP]
    // 0x6906b0: r4 = const [0, 0x2, 0x2, 0x1, rearrangeOverlay, 0x1, null]
    //     0x6906b0: add             x4, PP, #0xe, lsl #12  ; [pp+0xef58] List(7) [0, 0x2, 0x2, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x6906b4: ldr             x4, [x4, #0xf58]
    // 0x6906b8: r0 = _flushHistoryUpdates()
    //     0x6906b8: bl              #0x690c94  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x6906bc: ldur            x16, [fp, #-0x18]
    // 0x6906c0: str             x16, [SP]
    // 0x6906c4: r0 = _cancelActivePointers()
    //     0x6906c4: bl              #0x6906ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x6906c8: r0 = Null
    //     0x6906c8: mov             x0, NULL
    // 0x6906cc: LeaveFrame
    //     0x6906cc: mov             SP, fp
    //     0x6906d0: ldp             fp, lr, [SP], #0x10
    // 0x6906d4: ret
    //     0x6906d4: ret             
    // 0x6906d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6906d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6906dc: b               #0x6905a4
    // 0x6906e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6906e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6906e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6906e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6906e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6906e8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _cancelActivePointers(/* No info */) {
    // ** addr: 0x6906ec, size: 0x1c8
    // 0x6906ec: EnterFrame
    //     0x6906ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6906f0: mov             fp, SP
    // 0x6906f4: AllocStack(0x30)
    //     0x6906f4: sub             SP, SP, #0x30
    // 0x6906f8: CheckStackOverflow
    //     0x6906f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6906fc: cmp             SP, x16
    //     0x690700: b.ls            #0x69088c
    // 0x690704: r0 = LoadStaticField(0xb14)
    //     0x690704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x690708: ldr             x0, [x0, #0x1628]
    // 0x69070c: cmp             w0, NULL
    // 0x690710: b.eq            #0x690894
    // 0x690714: LoadField: r1 = r0->field_5f
    //     0x690714: ldur            w1, [x0, #0x5f]
    // 0x690718: DecompressPointer r1
    //     0x690718: add             x1, x1, HEAP, lsl #32
    // 0x69071c: r16 = Instance_SchedulerPhase
    //     0x69071c: ldr             x16, [PP, #0x2180]  ; [pp+0x2180] Obj!SchedulerPhase@a73881
    // 0x690720: cmp             w1, w16
    // 0x690724: b.ne            #0x6907a0
    // 0x690728: ldr             x0, [fp, #0x10]
    // 0x69072c: LoadField: r1 = r0->field_2b
    //     0x69072c: ldur            w1, [x0, #0x2b]
    // 0x690730: DecompressPointer r1
    //     0x690730: add             x1, x1, HEAP, lsl #32
    // 0x690734: r16 = Sentinel
    //     0x690734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x690738: cmp             w1, w16
    // 0x69073c: b.eq            #0x690898
    // 0x690740: str             x1, [SP]
    // 0x690744: r0 = _currentElement()
    //     0x690744: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x690748: cmp             w0, NULL
    // 0x69074c: b.ne            #0x690758
    // 0x690750: r0 = Null
    //     0x690750: mov             x0, NULL
    // 0x690754: b               #0x69076c
    // 0x690758: r16 = <RenderAbsorbPointer>
    //     0x690758: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4e8] TypeArguments: <RenderAbsorbPointer>
    //     0x69075c: ldr             x16, [x16, #0x4e8]
    // 0x690760: stp             x0, x16, [SP]
    // 0x690764: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x690764: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x690768: r0 = findAncestorRenderObjectOfType()
    //     0x690768: bl              #0x6909e4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x69076c: stur            x0, [fp, #-8]
    // 0x690770: r1 = 1
    //     0x690770: mov             x1, #1
    // 0x690774: r0 = AllocateContext()
    //     0x690774: bl              #0xb97e34  ; AllocateContextStub
    // 0x690778: mov             x1, x0
    // 0x69077c: ldur            x0, [fp, #-8]
    // 0x690780: StoreField: r1->field_f = r0
    //     0x690780: stur            w0, [x1, #0xf]
    // 0x690784: mov             x2, x1
    // 0x690788: r1 = Function '<anonymous closure>':.
    //     0x690788: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4f0] AnonymousClosure: (0x690bd8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers (0x6906ec)
    //     0x69078c: ldr             x1, [x1, #0x4f0]
    // 0x690790: r0 = AllocateClosure()
    //     0x690790: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x690794: ldr             x16, [fp, #0x10]
    // 0x690798: stp             x0, x16, [SP]
    // 0x69079c: r0 = setState()
    //     0x69079c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6907a0: ldr             x0, [fp, #0x10]
    // 0x6907a4: LoadField: r1 = r0->field_67
    //     0x6907a4: ldur            w1, [x0, #0x67]
    // 0x6907a8: DecompressPointer r1
    //     0x6907a8: add             x1, x1, HEAP, lsl #32
    // 0x6907ac: str             x1, [SP]
    // 0x6907b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6907b0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6907b4: r0 = toList()
    //     0x6907b4: bl              #0x8ef82c  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x6907b8: mov             x2, x0
    // 0x6907bc: stur            x2, [fp, #-0x20]
    // 0x6907c0: r3 = LoadStaticField(0x98c)
    //     0x6907c0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x6907c4: ldr             x3, [x3, #0x1318]
    // 0x6907c8: stur            x3, [fp, #-0x18]
    // 0x6907cc: cmp             w3, NULL
    // 0x6907d0: b.eq            #0x6908a4
    // 0x6907d4: LoadField: r4 = r2->field_b
    //     0x6907d4: ldur            w4, [x2, #0xb]
    // 0x6907d8: DecompressPointer r4
    //     0x6907d8: add             x4, x4, HEAP, lsl #32
    // 0x6907dc: stur            x4, [fp, #-8]
    // 0x6907e0: r0 = LoadInt32Instr(r4)
    //     0x6907e0: sbfx            x0, x4, #1, #0x1f
    // 0x6907e4: r5 = 0
    //     0x6907e4: mov             x5, #0
    // 0x6907e8: stur            x5, [fp, #-0x10]
    // 0x6907ec: CheckStackOverflow
    //     0x6907ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6907f0: cmp             SP, x16
    //     0x6907f4: b.ls            #0x6908a8
    // 0x6907f8: cmp             x5, x0
    // 0x6907fc: b.ge            #0x690860
    // 0x690800: mov             x1, x5
    // 0x690804: cmp             x1, x0
    // 0x690808: b.hs            #0x6908b0
    // 0x69080c: LoadField: r0 = r2->field_f
    //     0x69080c: ldur            w0, [x2, #0xf]
    // 0x690810: DecompressPointer r0
    //     0x690810: add             x0, x0, HEAP, lsl #32
    // 0x690814: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x690814: add             x16, x0, x5, lsl #2
    //     0x690818: ldur            w1, [x16, #0xf]
    // 0x69081c: DecompressPointer r1
    //     0x69081c: add             x1, x1, HEAP, lsl #32
    // 0x690820: stp             x1, x3, [SP]
    // 0x690824: r0 = cancelPointer()
    //     0x690824: bl              #0x6908b4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::cancelPointer
    // 0x690828: ldur            x0, [fp, #-0x20]
    // 0x69082c: LoadField: r1 = r0->field_b
    //     0x69082c: ldur            w1, [x0, #0xb]
    // 0x690830: DecompressPointer r1
    //     0x690830: add             x1, x1, HEAP, lsl #32
    // 0x690834: ldur            x2, [fp, #-8]
    // 0x690838: cmp             w1, w2
    // 0x69083c: b.ne            #0x690870
    // 0x690840: ldur            x3, [fp, #-0x10]
    // 0x690844: add             x5, x3, #1
    // 0x690848: r3 = LoadInt32Instr(r1)
    //     0x690848: sbfx            x3, x1, #1, #0x1f
    // 0x69084c: mov             x4, x2
    // 0x690850: mov             x2, x0
    // 0x690854: mov             x0, x3
    // 0x690858: ldur            x3, [fp, #-0x18]
    // 0x69085c: b               #0x6907e8
    // 0x690860: r0 = Null
    //     0x690860: mov             x0, NULL
    // 0x690864: LeaveFrame
    //     0x690864: mov             SP, fp
    //     0x690868: ldp             fp, lr, [SP], #0x10
    // 0x69086c: ret
    //     0x69086c: ret             
    // 0x690870: r0 = ConcurrentModificationError()
    //     0x690870: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x690874: mov             x1, x0
    // 0x690878: ldur            x0, [fp, #-0x20]
    // 0x69087c: StoreField: r1->field_b = r0
    //     0x69087c: stur            w0, [x1, #0xb]
    // 0x690880: mov             x0, x1
    // 0x690884: r0 = Throw()
    //     0x690884: bl              #0xb971fc  ; ThrowStub
    // 0x690888: brk             #0
    // 0x69088c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69088c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690890: b               #0x690704
    // 0x690894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690894: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690898: r9 = _overlayKey
    //     0x690898: add             x9, PP, #0xc, lsl #12  ; [pp+0xc4f8] Field <NavigatorState._overlayKey@239124995>: late (offset: 0x2c)
    //     0x69089c: ldr             x9, [x9, #0x4f8]
    // 0x6908a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6908a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6908a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6908a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6908a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6908a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6908ac: b               #0x6907f8
    // 0x6908b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6908b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x690bd8, size: 0x58
    // 0x690bd8: EnterFrame
    //     0x690bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x690bdc: mov             fp, SP
    // 0x690be0: AllocStack(0x10)
    //     0x690be0: sub             SP, SP, #0x10
    // 0x690be4: SetupParameters([dynamic _ /* r0 */])
    //     0x690be4: ldr             x0, [fp, #0x10]
    //     0x690be8: ldur            w1, [x0, #0x17]
    //     0x690bec: add             x1, x1, HEAP, lsl #32
    // 0x690bf0: CheckStackOverflow
    //     0x690bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690bf4: cmp             SP, x16
    //     0x690bf8: b.ls            #0x690c28
    // 0x690bfc: LoadField: r0 = r1->field_f
    //     0x690bfc: ldur            w0, [x1, #0xf]
    // 0x690c00: DecompressPointer r0
    //     0x690c00: add             x0, x0, HEAP, lsl #32
    // 0x690c04: cmp             w0, NULL
    // 0x690c08: b.eq            #0x690c18
    // 0x690c0c: r16 = true
    //     0x690c0c: add             x16, NULL, #0x20  ; true
    // 0x690c10: stp             x16, x0, [SP]
    // 0x690c14: r0 = absorbing=()
    //     0x690c14: bl              #0x690c30  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::absorbing=
    // 0x690c18: r0 = Null
    //     0x690c18: mov             x0, NULL
    // 0x690c1c: LeaveFrame
    //     0x690c1c: mov             SP, fp
    //     0x690c20: ldp             fp, lr, [SP], #0x10
    // 0x690c24: ret
    //     0x690c24: ret             
    // 0x690c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690c28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690c2c: b               #0x690bfc
  }
  _ _flushHistoryUpdates(/* No info */) {
    // ** addr: 0x690c94, size: 0xe94
    // 0x690c94: EnterFrame
    //     0x690c94: stp             fp, lr, [SP, #-0x10]!
    //     0x690c98: mov             fp, SP
    // 0x690c9c: AllocStack(0xb8)
    //     0x690c9c: sub             SP, SP, #0xb8
    // 0x690ca0: SetupParameters(NavigatorState this /* r3, fp-0x18 */, {dynamic rearrangeOverlay = true /* r1, fp-0x10 */})
    //     0x690ca0: mov             x0, x4
    //     0x690ca4: ldur            w1, [x0, #0x13]
    //     0x690ca8: add             x1, x1, HEAP, lsl #32
    //     0x690cac: sub             x2, x1, #2
    //     0x690cb0: add             x3, fp, w2, sxtw #2
    //     0x690cb4: ldr             x3, [x3, #0x10]
    //     0x690cb8: stur            x3, [fp, #-0x18]
    //     0x690cbc: ldur            w2, [x0, #0x1f]
    //     0x690cc0: add             x2, x2, HEAP, lsl #32
    //     0x690cc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc518] "rearrangeOverlay"
    //     0x690cc8: ldr             x16, [x16, #0x518]
    //     0x690ccc: cmp             w2, w16
    //     0x690cd0: b.ne            #0x690cec
    //     0x690cd4: ldur            w2, [x0, #0x23]
    //     0x690cd8: add             x2, x2, HEAP, lsl #32
    //     0x690cdc: sub             w0, w1, w2
    //     0x690ce0: add             x1, fp, w0, sxtw #2
    //     0x690ce4: ldr             x1, [x1, #8]
    //     0x690ce8: b               #0x690cf0
    //     0x690cec: add             x1, NULL, #0x20  ; true
    //     0x690cf0: add             x0, NULL, #0x20  ; true
    //     0x690cf4: stur            x1, [fp, #-0x10]
    // 0x690cf0: r0 = true
    // 0x690cf8: CheckStackOverflow
    //     0x690cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690cfc: cmp             SP, x16
    //     0x690d00: b.ls            #0x691ad8
    // 0x690d04: StoreField: r3->field_57 = r0
    //     0x690d04: stur            w0, [x3, #0x57]
    // 0x690d08: LoadField: r0 = r3->field_2f
    //     0x690d08: ldur            w0, [x3, #0x2f]
    // 0x690d0c: DecompressPointer r0
    //     0x690d0c: add             x0, x0, HEAP, lsl #32
    // 0x690d10: stur            x0, [fp, #-8]
    // 0x690d14: str             x0, [SP]
    // 0x690d18: r0 = length()
    //     0x690d18: bl              #0x9fa610  ; [dart:core] Iterable::length
    // 0x690d1c: r1 = LoadInt32Instr(r0)
    //     0x690d1c: sbfx            x1, x0, #1, #0x1f
    //     0x690d20: tbz             w0, #0, #0x690d28
    //     0x690d24: ldur            x1, [x0, #7]
    // 0x690d28: sub             x2, x1, #1
    // 0x690d2c: ldur            x3, [fp, #-8]
    // 0x690d30: stur            x2, [fp, #-0x38]
    // 0x690d34: LoadField: r4 = r3->field_27
    //     0x690d34: ldur            w4, [x3, #0x27]
    // 0x690d38: DecompressPointer r4
    //     0x690d38: add             x4, x4, HEAP, lsl #32
    // 0x690d3c: stur            x4, [fp, #-0x30]
    // 0x690d40: LoadField: r0 = r4->field_b
    //     0x690d40: ldur            w0, [x4, #0xb]
    // 0x690d44: DecompressPointer r0
    //     0x690d44: add             x0, x0, HEAP, lsl #32
    // 0x690d48: r5 = LoadInt32Instr(r0)
    //     0x690d48: sbfx            x5, x0, #1, #0x1f
    // 0x690d4c: mov             x0, x5
    // 0x690d50: mov             x1, x2
    // 0x690d54: cmp             x1, x0
    // 0x690d58: b.hs            #0x691ae0
    // 0x690d5c: LoadField: r6 = r4->field_f
    //     0x690d5c: ldur            w6, [x4, #0xf]
    // 0x690d60: DecompressPointer r6
    //     0x690d60: add             x6, x6, HEAP, lsl #32
    // 0x690d64: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x690d64: add             x16, x6, x2, lsl #2
    //     0x690d68: ldur            w7, [x16, #0xf]
    // 0x690d6c: DecompressPointer r7
    //     0x690d6c: add             x7, x7, HEAP, lsl #32
    // 0x690d70: stur            x7, [fp, #-0x28]
    // 0x690d74: cmp             x2, #0
    // 0x690d78: b.le            #0x690da4
    // 0x690d7c: sub             x8, x2, #1
    // 0x690d80: mov             x0, x5
    // 0x690d84: mov             x1, x8
    // 0x690d88: cmp             x1, x0
    // 0x690d8c: b.hs            #0x691ae4
    // 0x690d90: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x690d90: add             x16, x6, x8, lsl #2
    //     0x690d94: ldur            w0, [x16, #0xf]
    // 0x690d98: DecompressPointer r0
    //     0x690d98: add             x0, x0, HEAP, lsl #32
    // 0x690d9c: mov             x1, x0
    // 0x690da0: b               #0x690da8
    // 0x690da4: r1 = Null
    //     0x690da4: mov             x1, NULL
    // 0x690da8: ldur            x0, [fp, #-0x18]
    // 0x690dac: stur            x1, [fp, #-0x20]
    // 0x690db0: r16 = <_RouteEntry>
    //     0x690db0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] TypeArguments: <_RouteEntry>
    //     0x690db4: ldr             x16, [x16, #0x520]
    // 0x690db8: stp             xzr, x16, [SP]
    // 0x690dbc: r0 = _GrowableList()
    //     0x690dbc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x690dc0: mov             x3, x0
    // 0x690dc4: ldur            x2, [fp, #-0x18]
    // 0x690dc8: stur            x3, [fp, #-0x70]
    // 0x690dcc: LoadField: r4 = r2->field_3f
    //     0x690dcc: ldur            w4, [x2, #0x3f]
    // 0x690dd0: DecompressPointer r4
    //     0x690dd0: add             x4, x4, HEAP, lsl #32
    // 0x690dd4: stur            x4, [fp, #-0x68]
    // 0x690dd8: LoadField: r5 = r2->field_3b
    //     0x690dd8: ldur            w5, [x2, #0x3b]
    // 0x690ddc: DecompressPointer r5
    //     0x690ddc: add             x5, x5, HEAP, lsl #32
    // 0x690de0: stur            x5, [fp, #-0x60]
    // 0x690de4: ldur            x13, [fp, #-0x38]
    // 0x690de8: ldur            x11, [fp, #-0x28]
    // 0x690dec: ldur            x10, [fp, #-0x20]
    // 0x690df0: ldur            x6, [fp, #-0x30]
    // 0x690df4: r12 = Null
    //     0x690df4: mov             x12, NULL
    // 0x690df8: r9 = false
    //     0x690df8: add             x9, NULL, #0x30  ; false
    // 0x690dfc: r8 = Null
    //     0x690dfc: mov             x8, NULL
    // 0x690e00: r7 = false
    //     0x690e00: add             x7, NULL, #0x30  ; false
    // 0x690e04: stur            x13, [fp, #-0x38]
    // 0x690e08: stur            x12, [fp, #-0x20]
    // 0x690e0c: stur            x11, [fp, #-0x28]
    // 0x690e10: stur            x10, [fp, #-0x40]
    // 0x690e14: stur            x9, [fp, #-0x48]
    // 0x690e18: stur            x8, [fp, #-0x50]
    // 0x690e1c: stur            x7, [fp, #-0x58]
    // 0x690e20: CheckStackOverflow
    //     0x690e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690e24: cmp             SP, x16
    //     0x690e28: b.ls            #0x691ae8
    // 0x690e2c: tbnz            x13, #0x3f, #0x691824
    // 0x690e30: cmp             w11, NULL
    // 0x690e34: b.eq            #0x691af0
    // 0x690e38: LoadField: r0 = r11->field_f
    //     0x690e38: ldur            w0, [x11, #0xf]
    // 0x690e3c: DecompressPointer r0
    //     0x690e3c: add             x0, x0, HEAP, lsl #32
    // 0x690e40: LoadField: r14 = r0->field_7
    //     0x690e40: ldur            x14, [x0, #7]
    // 0x690e44: r0 = BoxInt64Instr(r14)
    //     0x690e44: sbfiz           x0, x14, #1, #0x1f
    //     0x690e48: cmp             x14, x0, asr #1
    //     0x690e4c: b.eq            #0x690e58
    //     0x690e50: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x690e54: stur            x14, [x0, #7]
    // 0x690e58: r1 = _Int32List
    //     0x690e58: add             x1, PP, #0xc, lsl #12  ; [pp+0xc528] _Int32List(16) [0x1e0, 0x1ec, 0x314, 0x3d4, 0x3dc, 0x3e4, 0x41c, 0x558, 0x590, 0x7d4, 0x830, 0x984, 0x9a0, 0xa0c, 0xae4, 0xaf0]
    //     0x690e5c: ldr             x1, [x1, #0x528]
    // 0x690e60: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x690e60: add             x16, x1, w0, sxtw #1
    //     0x690e64: ldursw          x1, [x16, #0x17]
    // 0x690e68: adr             x14, #0x690c94
    // 0x690e6c: add             x14, x14, x1
    // 0x690e70: br              x14
    // 0x690e74: mov             x2, x3
    // 0x690e78: mov             x3, x11
    // 0x690e7c: b               #0x69178c
    // 0x690e80: sub             x0, x13, #1
    // 0x690e84: stp             x0, x2, [SP, #8]
    // 0x690e88: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x690e88: add             x16, PP, #0xc, lsl #12  ; [pp+0xc530] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f93ebaef2f8)
    //     0x690e8c: ldr             x16, [x16, #0x530]
    // 0x690e90: str             x16, [SP]
    // 0x690e94: r0 = _getIndexBefore()
    //     0x690e94: bl              #0x693d3c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x690e98: mov             x2, x0
    // 0x690e9c: tbnz            x2, #0x3f, #0x690edc
    // 0x690ea0: ldur            x3, [fp, #-0x30]
    // 0x690ea4: LoadField: r0 = r3->field_b
    //     0x690ea4: ldur            w0, [x3, #0xb]
    // 0x690ea8: DecompressPointer r0
    //     0x690ea8: add             x0, x0, HEAP, lsl #32
    // 0x690eac: r1 = LoadInt32Instr(r0)
    //     0x690eac: sbfx            x1, x0, #1, #0x1f
    // 0x690eb0: mov             x0, x1
    // 0x690eb4: mov             x1, x2
    // 0x690eb8: cmp             x1, x0
    // 0x690ebc: b.hs            #0x691af4
    // 0x690ec0: LoadField: r0 = r3->field_f
    //     0x690ec0: ldur            w0, [x3, #0xf]
    // 0x690ec4: DecompressPointer r0
    //     0x690ec4: add             x0, x0, HEAP, lsl #32
    // 0x690ec8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x690ec8: add             x16, x0, x2, lsl #2
    //     0x690ecc: ldur            w1, [x16, #0xf]
    // 0x690ed0: DecompressPointer r1
    //     0x690ed0: add             x1, x1, HEAP, lsl #32
    // 0x690ed4: mov             x0, x1
    // 0x690ed8: b               #0x690ee4
    // 0x690edc: ldur            x3, [fp, #-0x30]
    // 0x690ee0: r0 = Null
    //     0x690ee0: mov             x0, NULL
    // 0x690ee4: cmp             w0, NULL
    // 0x690ee8: b.ne            #0x690ef4
    // 0x690eec: r2 = Null
    //     0x690eec: mov             x2, NULL
    // 0x690ef0: b               #0x690f00
    // 0x690ef4: LoadField: r1 = r0->field_7
    //     0x690ef4: ldur            w1, [x0, #7]
    // 0x690ef8: DecompressPointer r1
    //     0x690ef8: add             x1, x1, HEAP, lsl #32
    // 0x690efc: mov             x2, x1
    // 0x690f00: ldur            x1, [fp, #-0x28]
    // 0x690f04: stur            x2, [fp, #-0x80]
    // 0x690f08: LoadField: r4 = r1->field_7
    //     0x690f08: ldur            w4, [x1, #7]
    // 0x690f0c: DecompressPointer r4
    //     0x690f0c: add             x4, x4, HEAP, lsl #32
    // 0x690f10: ldur            x0, [fp, #-0x18]
    // 0x690f14: stur            x4, [fp, #-0x78]
    // 0x690f18: StoreField: r4->field_b = r0
    //     0x690f18: stur            w0, [x4, #0xb]
    //     0x690f1c: ldurb           w16, [x4, #-1]
    //     0x690f20: ldurb           w17, [x0, #-1]
    //     0x690f24: and             x16, x17, x16, lsr #2
    //     0x690f28: tst             x16, HEAP, lsr #32
    //     0x690f2c: b.eq            #0x690f34
    //     0x690f30: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x690f34: r0 = LoadClassIdInstr(r4)
    //     0x690f34: ldur            x0, [x4, #-1]
    //     0x690f38: ubfx            x0, x0, #0xc, #0x14
    // 0x690f3c: str             x4, [SP]
    // 0x690f40: r0 = GDT[cid_x0 + -0xbdc]()
    //     0x690f40: sub             lr, x0, #0xbdc
    //     0x690f44: ldr             lr, [x21, lr, lsl #3]
    //     0x690f48: blr             lr
    // 0x690f4c: ldur            x1, [fp, #-0x28]
    // 0x690f50: r0 = Instance__RouteLifecycle
    //     0x690f50: add             x0, PP, #0xc, lsl #12  ; [pp+0xc538] Obj!_RouteLifecycle@a72701
    //     0x690f54: ldr             x0, [x0, #0x538]
    // 0x690f58: StoreField: r1->field_f = r0
    //     0x690f58: stur            w0, [x1, #0xf]
    // 0x690f5c: r0 = _NavigatorPushObservation()
    //     0x690f5c: bl              #0x693d30  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x690f60: mov             x1, x0
    // 0x690f64: ldur            x0, [fp, #-0x78]
    // 0x690f68: StoreField: r1->field_7 = r0
    //     0x690f68: stur            w0, [x1, #7]
    // 0x690f6c: ldur            x0, [fp, #-0x80]
    // 0x690f70: StoreField: r1->field_b = r0
    //     0x690f70: stur            w0, [x1, #0xb]
    // 0x690f74: ldur            x16, [fp, #-0x60]
    // 0x690f78: stp             x1, x16, [SP]
    // 0x690f7c: r0 = _add()
    //     0x690f7c: bl              #0x4426a0  ; [dart:collection] ListQueue::_add
    // 0x690f80: ldur            x13, [fp, #-0x38]
    // 0x690f84: ldur            x12, [fp, #-0x20]
    // 0x690f88: ldur            x11, [fp, #-0x28]
    // 0x690f8c: ldur            x10, [fp, #-0x40]
    // 0x690f90: ldur            x9, [fp, #-0x48]
    // 0x690f94: ldur            x8, [fp, #-0x50]
    // 0x690f98: ldur            x7, [fp, #-0x58]
    // 0x690f9c: ldur            x2, [fp, #-0x70]
    // 0x690fa0: ldur            x14, [fp, #-0x30]
    // 0x690fa4: b               #0x69180c
    // 0x690fa8: mov             x1, x9
    // 0x690fac: tbnz            w1, #4, #0x690fb8
    // 0x690fb0: ldur            x2, [fp, #-0x20]
    // 0x690fb4: b               #0x690fc4
    // 0x690fb8: ldur            x2, [fp, #-0x20]
    // 0x690fbc: cmp             w2, NULL
    // 0x690fc0: b.ne            #0x691050
    // 0x690fc4: ldur            x3, [fp, #-0x28]
    // 0x690fc8: LoadField: r4 = r3->field_7
    //     0x690fc8: ldur            w4, [x3, #7]
    // 0x690fcc: DecompressPointer r4
    //     0x690fcc: add             x4, x4, HEAP, lsl #32
    // 0x690fd0: stur            x4, [fp, #-0x78]
    // 0x690fd4: r0 = LoadClassIdInstr(r4)
    //     0x690fd4: ldur            x0, [x4, #-1]
    //     0x690fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x690fdc: str             x4, [SP]
    // 0x690fe0: r0 = GDT[cid_x0 + 0xbb6]()
    //     0x690fe0: add             lr, x0, #0xbb6
    //     0x690fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x690fe8: blr             lr
    // 0x690fec: ldur            x1, [fp, #-0x28]
    // 0x690ff0: r2 = Instance__RouteLifecycle
    //     0x690ff0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc540] Obj!_RouteLifecycle@a72741
    //     0x690ff4: ldr             x2, [x2, #0x540]
    // 0x690ff8: StoreField: r1->field_f = r2
    //     0x690ff8: stur            w2, [x1, #0xf]
    // 0x690ffc: ldur            x3, [fp, #-0x20]
    // 0x691000: cmp             w3, NULL
    // 0x691004: b.ne            #0x691028
    // 0x691008: ldur            x0, [fp, #-0x78]
    // 0x69100c: r4 = LoadClassIdInstr(r0)
    //     0x69100c: ldur            x4, [x0, #-1]
    //     0x691010: ubfx            x4, x4, #0xc, #0x14
    // 0x691014: stp             NULL, x0, [SP]
    // 0x691018: mov             x0, x4
    // 0x69101c: r0 = GDT[cid_x0 + -0xfad]()
    //     0x69101c: sub             lr, x0, #0xfad
    //     0x691020: ldr             lr, [x21, lr, lsl #3]
    //     0x691024: blr             lr
    // 0x691028: ldur            x13, [fp, #-0x38]
    // 0x69102c: ldur            x12, [fp, #-0x20]
    // 0x691030: ldur            x11, [fp, #-0x28]
    // 0x691034: ldur            x10, [fp, #-0x40]
    // 0x691038: ldur            x9, [fp, #-0x48]
    // 0x69103c: ldur            x8, [fp, #-0x50]
    // 0x691040: ldur            x7, [fp, #-0x58]
    // 0x691044: ldur            x2, [fp, #-0x70]
    // 0x691048: ldur            x14, [fp, #-0x30]
    // 0x69104c: b               #0x69180c
    // 0x691050: ldur            x6, [fp, #-0x28]
    // 0x691054: ldur            x5, [fp, #-0x48]
    // 0x691058: ldur            x4, [fp, #-0x50]
    // 0x69105c: ldur            x3, [fp, #-0x58]
    // 0x691060: ldur            x2, [fp, #-0x70]
    // 0x691064: b               #0x69179c
    // 0x691068: ldur            x0, [fp, #-0x58]
    // 0x69106c: b               #0x6910b4
    // 0x691070: ldur            x0, [fp, #-0x58]
    // 0x691074: b               #0x6910b4
    // 0x691078: mov             x0, x7
    // 0x69107c: tbz             w0, #4, #0x691098
    // 0x691080: ldur            x0, [fp, #-0x50]
    // 0x691084: cmp             w0, NULL
    // 0x691088: b.eq            #0x691098
    // 0x69108c: ldur            x16, [fp, #-0x28]
    // 0x691090: stp             x0, x16, [SP]
    // 0x691094: r0 = handleDidPopNext()
    //     0x691094: bl              #0x693748  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x691098: ldur            x6, [fp, #-0x28]
    // 0x69109c: ldur            x5, [fp, #-0x48]
    // 0x6910a0: ldur            x4, [fp, #-0x50]
    // 0x6910a4: ldur            x2, [fp, #-0x70]
    // 0x6910a8: r3 = true
    //     0x6910a8: add             x3, NULL, #0x20  ; true
    // 0x6910ac: b               #0x69179c
    // 0x6910b0: mov             x0, x7
    // 0x6910b4: ldur            x1, [fp, #-0x40]
    // 0x6910b8: cmp             w1, NULL
    // 0x6910bc: b.ne            #0x6910c8
    // 0x6910c0: r3 = Null
    //     0x6910c0: mov             x3, NULL
    // 0x6910c4: b               #0x6910d4
    // 0x6910c8: LoadField: r2 = r1->field_7
    //     0x6910c8: ldur            w2, [x1, #7]
    // 0x6910cc: DecompressPointer r2
    //     0x6910cc: add             x2, x2, HEAP, lsl #32
    // 0x6910d0: mov             x3, x2
    // 0x6910d4: ldur            x2, [fp, #-0x38]
    // 0x6910d8: stur            x3, [fp, #-0x78]
    // 0x6910dc: sub             x4, x2, #1
    // 0x6910e0: ldur            x16, [fp, #-0x18]
    // 0x6910e4: stp             x4, x16, [SP, #8]
    // 0x6910e8: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x6910e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc530] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f93ebaef2f8)
    //     0x6910ec: ldr             x16, [x16, #0x530]
    // 0x6910f0: str             x16, [SP]
    // 0x6910f4: r0 = _getIndexBefore()
    //     0x6910f4: bl              #0x693d3c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x6910f8: mov             x2, x0
    // 0x6910fc: tbnz            x2, #0x3f, #0x69113c
    // 0x691100: ldur            x3, [fp, #-0x30]
    // 0x691104: LoadField: r0 = r3->field_b
    //     0x691104: ldur            w0, [x3, #0xb]
    // 0x691108: DecompressPointer r0
    //     0x691108: add             x0, x0, HEAP, lsl #32
    // 0x69110c: r1 = LoadInt32Instr(r0)
    //     0x69110c: sbfx            x1, x0, #1, #0x1f
    // 0x691110: mov             x0, x1
    // 0x691114: mov             x1, x2
    // 0x691118: cmp             x1, x0
    // 0x69111c: b.hs            #0x691af8
    // 0x691120: LoadField: r0 = r3->field_f
    //     0x691120: ldur            w0, [x3, #0xf]
    // 0x691124: DecompressPointer r0
    //     0x691124: add             x0, x0, HEAP, lsl #32
    // 0x691128: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x691128: add             x16, x0, x2, lsl #2
    //     0x69112c: ldur            w1, [x16, #0xf]
    // 0x691130: DecompressPointer r1
    //     0x691130: add             x1, x1, HEAP, lsl #32
    // 0x691134: mov             x0, x1
    // 0x691138: b               #0x691144
    // 0x69113c: ldur            x3, [fp, #-0x30]
    // 0x691140: r0 = Null
    //     0x691140: mov             x0, NULL
    // 0x691144: cmp             w0, NULL
    // 0x691148: b.ne            #0x691154
    // 0x69114c: r2 = Null
    //     0x69114c: mov             x2, NULL
    // 0x691150: b               #0x691160
    // 0x691154: LoadField: r1 = r0->field_7
    //     0x691154: ldur            w1, [x0, #7]
    // 0x691158: DecompressPointer r1
    //     0x691158: add             x1, x1, HEAP, lsl #32
    // 0x69115c: mov             x2, x1
    // 0x691160: ldur            x1, [fp, #-0x20]
    // 0x691164: ldur            x0, [fp, #-0x28]
    // 0x691168: cmp             w1, NULL
    // 0x69116c: r16 = true
    //     0x69116c: add             x16, NULL, #0x20  ; true
    // 0x691170: r17 = false
    //     0x691170: add             x17, NULL, #0x30  ; false
    // 0x691174: csel            x4, x16, x17, eq
    // 0x691178: stp             x4, x0, [SP, #0x18]
    // 0x69117c: ldur            x16, [fp, #-0x18]
    // 0x691180: ldur            lr, [fp, #-0x78]
    // 0x691184: stp             lr, x16, [SP, #8]
    // 0x691188: str             x2, [SP]
    // 0x69118c: r0 = handlePush()
    //     0x69118c: bl              #0x693310  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush
    // 0x691190: ldur            x0, [fp, #-0x28]
    // 0x691194: LoadField: r1 = r0->field_f
    //     0x691194: ldur            w1, [x0, #0xf]
    // 0x691198: DecompressPointer r1
    //     0x691198: add             x1, x1, HEAP, lsl #32
    // 0x69119c: r16 = Instance__RouteLifecycle
    //     0x69119c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc540] Obj!_RouteLifecycle@a72741
    //     0x6911a0: ldr             x16, [x16, #0x540]
    // 0x6911a4: cmp             w1, w16
    // 0x6911a8: b.ne            #0x6911d4
    // 0x6911ac: ldur            x13, [fp, #-0x38]
    // 0x6911b0: ldur            x12, [fp, #-0x20]
    // 0x6911b4: mov             x11, x0
    // 0x6911b8: ldur            x10, [fp, #-0x40]
    // 0x6911bc: ldur            x9, [fp, #-0x48]
    // 0x6911c0: ldur            x8, [fp, #-0x50]
    // 0x6911c4: ldur            x7, [fp, #-0x58]
    // 0x6911c8: ldur            x2, [fp, #-0x70]
    // 0x6911cc: ldur            x14, [fp, #-0x30]
    // 0x6911d0: b               #0x69180c
    // 0x6911d4: mov             x6, x0
    // 0x6911d8: ldur            x5, [fp, #-0x48]
    // 0x6911dc: ldur            x4, [fp, #-0x50]
    // 0x6911e0: ldur            x3, [fp, #-0x58]
    // 0x6911e4: ldur            x2, [fp, #-0x70]
    // 0x6911e8: b               #0x69179c
    // 0x6911ec: mov             x0, x11
    // 0x6911f0: mov             x1, x7
    // 0x6911f4: tbz             w1, #4, #0x69120c
    // 0x6911f8: ldur            x1, [fp, #-0x50]
    // 0x6911fc: cmp             w1, NULL
    // 0x691200: b.eq            #0x69120c
    // 0x691204: stp             x1, x0, [SP]
    // 0x691208: r0 = handleDidPopNext()
    //     0x691208: bl              #0x693748  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x69120c: ldur            x6, [fp, #-0x28]
    // 0x691210: ldur            x4, [fp, #-0x50]
    // 0x691214: ldur            x2, [fp, #-0x70]
    // 0x691218: r5 = true
    //     0x691218: add             x5, NULL, #0x20  ; true
    // 0x69121c: r3 = true
    //     0x69121c: add             x3, NULL, #0x20  ; true
    // 0x691220: b               #0x69179c
    // 0x691224: mov             x0, x13
    // 0x691228: mov             x1, x7
    // 0x69122c: ldur            x16, [fp, #-0x18]
    // 0x691230: stp             x0, x16, [SP, #8]
    // 0x691234: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x691234: add             x16, PP, #0xc, lsl #12  ; [pp+0xc548] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f93ebaf2e24)
    //     0x691238: ldr             x16, [x16, #0x548]
    // 0x69123c: str             x16, [SP]
    // 0x691240: r0 = _getIndexBefore()
    //     0x691240: bl              #0x693d3c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x691244: tbnz            x0, #0x3f, #0x69126c
    // 0x691248: ldur            x2, [fp, #-0x30]
    // 0x69124c: LoadField: r1 = r2->field_b
    //     0x69124c: ldur            w1, [x2, #0xb]
    // 0x691250: DecompressPointer r1
    //     0x691250: add             x1, x1, HEAP, lsl #32
    // 0x691254: r3 = LoadInt32Instr(r1)
    //     0x691254: sbfx            x3, x1, #1, #0x1f
    // 0x691258: mov             x1, x0
    // 0x69125c: mov             x0, x3
    // 0x691260: cmp             x1, x0
    // 0x691264: b.hs            #0x691afc
    // 0x691268: b               #0x691270
    // 0x69126c: ldur            x2, [fp, #-0x30]
    // 0x691270: ldur            x0, [fp, #-0x28]
    // 0x691274: r1 = Instance__RouteLifecycle
    //     0x691274: add             x1, PP, #0xc, lsl #12  ; [pp+0xc550] Obj!_RouteLifecycle@a726e1
    //     0x691278: ldr             x1, [x1, #0x550]
    // 0x69127c: StoreField: r0->field_f = r1
    //     0x69127c: stur            w1, [x0, #0xf]
    // 0x691280: LoadField: r3 = r0->field_7
    //     0x691280: ldur            w3, [x0, #7]
    // 0x691284: DecompressPointer r3
    //     0x691284: add             x3, x3, HEAP, lsl #32
    // 0x691288: stur            x3, [fp, #-0x78]
    // 0x69128c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x69128c: ldur            w4, [x3, #0x17]
    // 0x691290: DecompressPointer r4
    //     0x691290: add             x4, x4, HEAP, lsl #32
    // 0x691294: str             x4, [SP]
    // 0x691298: r0 = isCompleted()
    //     0x691298: bl              #0x6932dc  ; [dart:async] _Completer::isCompleted
    // 0x69129c: tbnz            w0, #4, #0x6912b0
    // 0x6912a0: ldur            x0, [fp, #-0x28]
    // 0x6912a4: r1 = Instance__RouteLifecycle
    //     0x6912a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc540] Obj!_RouteLifecycle@a72741
    //     0x6912a8: ldr             x1, [x1, #0x540]
    // 0x6912ac: b               #0x691328
    // 0x6912b0: ldur            x1, [fp, #-0x28]
    // 0x6912b4: ldur            x2, [fp, #-0x78]
    // 0x6912b8: LoadField: r0 = r1->field_23
    //     0x6912b8: ldur            w0, [x1, #0x23]
    // 0x6912bc: DecompressPointer r0
    //     0x6912bc: add             x0, x0, HEAP, lsl #32
    // 0x6912c0: r3 = LoadClassIdInstr(r2)
    //     0x6912c0: ldur            x3, [x2, #-1]
    //     0x6912c4: ubfx            x3, x3, #0xc, #0x14
    // 0x6912c8: stp             x0, x2, [SP]
    // 0x6912cc: mov             x0, x3
    // 0x6912d0: r0 = GDT[cid_x0 + -0xc6b]()
    //     0x6912d0: sub             lr, x0, #0xc6b
    //     0x6912d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6912d8: blr             lr
    // 0x6912dc: tbz             w0, #4, #0x691318
    // 0x6912e0: ldur            x0, [fp, #-0x28]
    // 0x6912e4: r1 = Instance__RouteLifecycle
    //     0x6912e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc540] Obj!_RouteLifecycle@a72741
    //     0x6912e8: ldr             x1, [x1, #0x540]
    // 0x6912ec: StoreField: r0->field_f = r1
    //     0x6912ec: stur            w1, [x0, #0xf]
    // 0x6912f0: ldur            x13, [fp, #-0x38]
    // 0x6912f4: ldur            x12, [fp, #-0x20]
    // 0x6912f8: mov             x11, x0
    // 0x6912fc: ldur            x10, [fp, #-0x40]
    // 0x691300: ldur            x9, [fp, #-0x48]
    // 0x691304: ldur            x8, [fp, #-0x50]
    // 0x691308: ldur            x7, [fp, #-0x58]
    // 0x69130c: ldur            x2, [fp, #-0x70]
    // 0x691310: ldur            x14, [fp, #-0x30]
    // 0x691314: b               #0x69180c
    // 0x691318: ldur            x0, [fp, #-0x28]
    // 0x69131c: r1 = Instance__RouteLifecycle
    //     0x69131c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc540] Obj!_RouteLifecycle@a72741
    //     0x691320: ldr             x1, [x1, #0x540]
    // 0x691324: StoreField: r0->field_23 = rNULL
    //     0x691324: stur            NULL, [x0, #0x23]
    // 0x691328: ldur            x2, [fp, #-0x58]
    // 0x69132c: tbz             w2, #4, #0x69134c
    // 0x691330: ldur            x3, [fp, #-0x50]
    // 0x691334: cmp             w3, NULL
    // 0x691338: b.eq            #0x691344
    // 0x69133c: stp             x3, x0, [SP]
    // 0x691340: r0 = handleDidPopNext()
    //     0x691340: bl              #0x693748  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x691344: ldur            x1, [fp, #-0x78]
    // 0x691348: b               #0x691354
    // 0x69134c: ldur            x3, [fp, #-0x50]
    // 0x691350: mov             x1, x3
    // 0x691354: ldur            x0, [fp, #-0x38]
    // 0x691358: stur            x1, [fp, #-0x80]
    // 0x69135c: ldur            x16, [fp, #-0x18]
    // 0x691360: stp             x0, x16, [SP, #8]
    // 0x691364: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x691364: add             x16, PP, #0xc, lsl #12  ; [pp+0xc548] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f93ebaf2e24)
    //     0x691368: ldr             x16, [x16, #0x548]
    // 0x69136c: str             x16, [SP]
    // 0x691370: r0 = _getIndexBefore()
    //     0x691370: bl              #0x693d3c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x691374: mov             x2, x0
    // 0x691378: tbnz            x2, #0x3f, #0x6913b8
    // 0x69137c: ldur            x3, [fp, #-0x30]
    // 0x691380: LoadField: r0 = r3->field_b
    //     0x691380: ldur            w0, [x3, #0xb]
    // 0x691384: DecompressPointer r0
    //     0x691384: add             x0, x0, HEAP, lsl #32
    // 0x691388: r1 = LoadInt32Instr(r0)
    //     0x691388: sbfx            x1, x0, #1, #0x1f
    // 0x69138c: mov             x0, x1
    // 0x691390: mov             x1, x2
    // 0x691394: cmp             x1, x0
    // 0x691398: b.hs            #0x691b00
    // 0x69139c: LoadField: r0 = r3->field_f
    //     0x69139c: ldur            w0, [x3, #0xf]
    // 0x6913a0: DecompressPointer r0
    //     0x6913a0: add             x0, x0, HEAP, lsl #32
    // 0x6913a4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6913a4: add             x16, x0, x2, lsl #2
    //     0x6913a8: ldur            w1, [x16, #0xf]
    // 0x6913ac: DecompressPointer r1
    //     0x6913ac: add             x1, x1, HEAP, lsl #32
    // 0x6913b0: mov             x0, x1
    // 0x6913b4: b               #0x6913c0
    // 0x6913b8: ldur            x3, [fp, #-0x30]
    // 0x6913bc: r0 = Null
    //     0x6913bc: mov             x0, NULL
    // 0x6913c0: cmp             w0, NULL
    // 0x6913c4: b.ne            #0x6913d0
    // 0x6913c8: r2 = Null
    //     0x6913c8: mov             x2, NULL
    // 0x6913cc: b               #0x6913dc
    // 0x6913d0: LoadField: r1 = r0->field_7
    //     0x6913d0: ldur            w1, [x0, #7]
    // 0x6913d4: DecompressPointer r1
    //     0x6913d4: add             x1, x1, HEAP, lsl #32
    // 0x6913d8: mov             x2, x1
    // 0x6913dc: ldur            x0, [fp, #-0x28]
    // 0x6913e0: ldur            x1, [fp, #-0x78]
    // 0x6913e4: stur            x2, [fp, #-0x88]
    // 0x6913e8: r0 = _NavigatorPopObservation()
    //     0x6913e8: bl              #0x6932d0  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x6913ec: mov             x1, x0
    // 0x6913f0: ldur            x0, [fp, #-0x78]
    // 0x6913f4: StoreField: r1->field_7 = r0
    //     0x6913f4: stur            w0, [x1, #7]
    // 0x6913f8: ldur            x0, [fp, #-0x88]
    // 0x6913fc: StoreField: r1->field_b = r0
    //     0x6913fc: stur            w0, [x1, #0xb]
    // 0x691400: ldur            x16, [fp, #-0x68]
    // 0x691404: stp             x1, x16, [SP]
    // 0x691408: r0 = _add()
    //     0x691408: bl              #0x4426a0  ; [dart:collection] ListQueue::_add
    // 0x69140c: ldur            x0, [fp, #-0x28]
    // 0x691410: LoadField: r1 = r0->field_f
    //     0x691410: ldur            w1, [x0, #0xf]
    // 0x691414: DecompressPointer r1
    //     0x691414: add             x1, x1, HEAP, lsl #32
    // 0x691418: r16 = Instance__RouteLifecycle
    //     0x691418: add             x16, PP, #0xc, lsl #12  ; [pp+0xc558] Obj!_RouteLifecycle@a726c1
    //     0x69141c: ldr             x16, [x16, #0x558]
    // 0x691420: cmp             w1, w16
    // 0x691424: b.ne            #0x691450
    // 0x691428: ldur            x13, [fp, #-0x38]
    // 0x69142c: ldur            x12, [fp, #-0x20]
    // 0x691430: mov             x11, x0
    // 0x691434: ldur            x10, [fp, #-0x40]
    // 0x691438: ldur            x9, [fp, #-0x48]
    // 0x69143c: ldur            x8, [fp, #-0x80]
    // 0x691440: ldur            x7, [fp, #-0x58]
    // 0x691444: ldur            x2, [fp, #-0x70]
    // 0x691448: ldur            x14, [fp, #-0x30]
    // 0x69144c: b               #0x69180c
    // 0x691450: mov             x6, x0
    // 0x691454: ldur            x4, [fp, #-0x80]
    // 0x691458: ldur            x3, [fp, #-0x58]
    // 0x69145c: ldur            x2, [fp, #-0x70]
    // 0x691460: r5 = true
    //     0x691460: add             x5, NULL, #0x20  ; true
    // 0x691464: b               #0x69179c
    // 0x691468: mov             x0, x11
    // 0x69146c: mov             x3, x8
    // 0x691470: LoadField: r1 = r0->field_7
    //     0x691470: ldur            w1, [x0, #7]
    // 0x691474: DecompressPointer r1
    //     0x691474: add             x1, x1, HEAP, lsl #32
    // 0x691478: LoadField: r2 = r0->field_23
    //     0x691478: ldur            w2, [x0, #0x23]
    // 0x69147c: DecompressPointer r2
    //     0x69147c: add             x2, x2, HEAP, lsl #32
    // 0x691480: stp             x2, x1, [SP]
    // 0x691484: r0 = didComplete()
    //     0x691484: bl              #0x693238  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x691488: ldur            x1, [fp, #-0x28]
    // 0x69148c: StoreField: r1->field_23 = rNULL
    //     0x69148c: stur            NULL, [x1, #0x23]
    // 0x691490: r2 = Instance__RouteLifecycle
    //     0x691490: add             x2, PP, #0xc, lsl #12  ; [pp+0xc560] Obj!_RouteLifecycle@a726a1
    //     0x691494: ldr             x2, [x2, #0x560]
    // 0x691498: StoreField: r1->field_f = r2
    //     0x691498: stur            w2, [x1, #0xf]
    // 0x69149c: ldur            x13, [fp, #-0x38]
    // 0x6914a0: ldur            x12, [fp, #-0x20]
    // 0x6914a4: mov             x11, x1
    // 0x6914a8: ldur            x10, [fp, #-0x40]
    // 0x6914ac: ldur            x9, [fp, #-0x48]
    // 0x6914b0: ldur            x8, [fp, #-0x50]
    // 0x6914b4: ldur            x7, [fp, #-0x58]
    // 0x6914b8: ldur            x2, [fp, #-0x70]
    // 0x6914bc: ldur            x14, [fp, #-0x30]
    // 0x6914c0: b               #0x69180c
    // 0x6914c4: mov             x1, x11
    // 0x6914c8: mov             x3, x7
    // 0x6914cc: r2 = Instance__RouteLifecycle
    //     0x6914cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc560] Obj!_RouteLifecycle@a726a1
    //     0x6914d0: ldr             x2, [x2, #0x560]
    // 0x6914d4: tbz             w3, #4, #0x691510
    // 0x6914d8: ldur            x0, [fp, #-0x50]
    // 0x6914dc: cmp             w0, NULL
    // 0x6914e0: b.eq            #0x691508
    // 0x6914e4: LoadField: r4 = r1->field_7
    //     0x6914e4: ldur            w4, [x1, #7]
    // 0x6914e8: DecompressPointer r4
    //     0x6914e8: add             x4, x4, HEAP, lsl #32
    // 0x6914ec: r5 = LoadClassIdInstr(r4)
    //     0x6914ec: ldur            x5, [x4, #-1]
    //     0x6914f0: ubfx            x5, x5, #0xc, #0x14
    // 0x6914f4: stp             x0, x4, [SP]
    // 0x6914f8: mov             x0, x5
    // 0x6914fc: r0 = GDT[cid_x0 + -0xedf]()
    //     0x6914fc: sub             lr, x0, #0xedf
    //     0x691500: ldr             lr, [x21, lr, lsl #3]
    //     0x691504: blr             lr
    // 0x691508: r1 = Null
    //     0x691508: mov             x1, NULL
    // 0x69150c: b               #0x691518
    // 0x691510: ldur            x0, [fp, #-0x50]
    // 0x691514: mov             x1, x0
    // 0x691518: ldur            x0, [fp, #-0x38]
    // 0x69151c: stur            x1, [fp, #-0x78]
    // 0x691520: ldur            x16, [fp, #-0x18]
    // 0x691524: stp             x0, x16, [SP, #8]
    // 0x691528: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x691528: add             x16, PP, #0xc, lsl #12  ; [pp+0xc548] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f93ebaf2e24)
    //     0x69152c: ldr             x16, [x16, #0x548]
    // 0x691530: str             x16, [SP]
    // 0x691534: r0 = _getIndexBefore()
    //     0x691534: bl              #0x693d3c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x691538: mov             x2, x0
    // 0x69153c: tbnz            x2, #0x3f, #0x69157c
    // 0x691540: ldur            x3, [fp, #-0x30]
    // 0x691544: LoadField: r0 = r3->field_b
    //     0x691544: ldur            w0, [x3, #0xb]
    // 0x691548: DecompressPointer r0
    //     0x691548: add             x0, x0, HEAP, lsl #32
    // 0x69154c: r1 = LoadInt32Instr(r0)
    //     0x69154c: sbfx            x1, x0, #1, #0x1f
    // 0x691550: mov             x0, x1
    // 0x691554: mov             x1, x2
    // 0x691558: cmp             x1, x0
    // 0x69155c: b.hs            #0x691b04
    // 0x691560: LoadField: r0 = r3->field_f
    //     0x691560: ldur            w0, [x3, #0xf]
    // 0x691564: DecompressPointer r0
    //     0x691564: add             x0, x0, HEAP, lsl #32
    // 0x691568: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x691568: add             x16, x0, x2, lsl #2
    //     0x69156c: ldur            w1, [x16, #0xf]
    // 0x691570: DecompressPointer r1
    //     0x691570: add             x1, x1, HEAP, lsl #32
    // 0x691574: mov             x0, x1
    // 0x691578: b               #0x691584
    // 0x69157c: ldur            x3, [fp, #-0x30]
    // 0x691580: r0 = Null
    //     0x691580: mov             x0, NULL
    // 0x691584: cmp             w0, NULL
    // 0x691588: b.ne            #0x691594
    // 0x69158c: r2 = Null
    //     0x69158c: mov             x2, NULL
    // 0x691590: b               #0x6915a0
    // 0x691594: LoadField: r1 = r0->field_7
    //     0x691594: ldur            w1, [x0, #7]
    // 0x691598: DecompressPointer r1
    //     0x691598: add             x1, x1, HEAP, lsl #32
    // 0x69159c: mov             x2, x1
    // 0x6915a0: ldur            x0, [fp, #-0x28]
    // 0x6915a4: r1 = Instance__RouteLifecycle
    //     0x6915a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc568] Obj!_RouteLifecycle@a72681
    //     0x6915a8: ldr             x1, [x1, #0x568]
    // 0x6915ac: stur            x2, [fp, #-0x88]
    // 0x6915b0: StoreField: r0->field_f = r1
    //     0x6915b0: stur            w1, [x0, #0xf]
    // 0x6915b4: LoadField: r4 = r0->field_27
    //     0x6915b4: ldur            w4, [x0, #0x27]
    // 0x6915b8: DecompressPointer r4
    //     0x6915b8: add             x4, x4, HEAP, lsl #32
    // 0x6915bc: tbnz            w4, #4, #0x6915f0
    // 0x6915c0: LoadField: r4 = r0->field_7
    //     0x6915c0: ldur            w4, [x0, #7]
    // 0x6915c4: DecompressPointer r4
    //     0x6915c4: add             x4, x4, HEAP, lsl #32
    // 0x6915c8: stur            x4, [fp, #-0x80]
    // 0x6915cc: r0 = _NavigatorRemoveObservation()
    //     0x6915cc: bl              #0x693208  ; Allocate_NavigatorRemoveObservationStub -> _NavigatorRemoveObservation (size=0x10)
    // 0x6915d0: mov             x1, x0
    // 0x6915d4: ldur            x0, [fp, #-0x80]
    // 0x6915d8: StoreField: r1->field_7 = r0
    //     0x6915d8: stur            w0, [x1, #7]
    // 0x6915dc: ldur            x0, [fp, #-0x88]
    // 0x6915e0: StoreField: r1->field_b = r0
    //     0x6915e0: stur            w0, [x1, #0xb]
    // 0x6915e4: ldur            x16, [fp, #-0x68]
    // 0x6915e8: stp             x1, x16, [SP]
    // 0x6915ec: r0 = _add()
    //     0x6915ec: bl              #0x4426a0  ; [dart:collection] ListQueue::_add
    // 0x6915f0: ldur            x13, [fp, #-0x38]
    // 0x6915f4: ldur            x12, [fp, #-0x20]
    // 0x6915f8: ldur            x11, [fp, #-0x28]
    // 0x6915fc: ldur            x10, [fp, #-0x40]
    // 0x691600: ldur            x9, [fp, #-0x48]
    // 0x691604: ldur            x8, [fp, #-0x78]
    // 0x691608: ldur            x7, [fp, #-0x58]
    // 0x69160c: ldur            x2, [fp, #-0x70]
    // 0x691610: ldur            x14, [fp, #-0x30]
    // 0x691614: b               #0x69180c
    // 0x691618: mov             x0, x8
    // 0x69161c: ldur            x6, [fp, #-0x28]
    // 0x691620: ldur            x5, [fp, #-0x48]
    // 0x691624: mov             x4, x0
    // 0x691628: ldur            x3, [fp, #-0x58]
    // 0x69162c: ldur            x2, [fp, #-0x70]
    // 0x691630: b               #0x69179c
    // 0x691634: mov             x1, x9
    // 0x691638: mov             x0, x8
    // 0x69163c: tbz             w1, #4, #0x691664
    // 0x691640: ldur            x2, [fp, #-0x20]
    // 0x691644: cmp             w2, NULL
    // 0x691648: b.eq            #0x691668
    // 0x69164c: ldur            x6, [fp, #-0x28]
    // 0x691650: mov             x5, x1
    // 0x691654: mov             x4, x0
    // 0x691658: ldur            x3, [fp, #-0x58]
    // 0x69165c: ldur            x2, [fp, #-0x70]
    // 0x691660: b               #0x69179c
    // 0x691664: ldur            x2, [fp, #-0x20]
    // 0x691668: ldur            x3, [fp, #-0x28]
    // 0x69166c: r4 = Instance__RouteLifecycle
    //     0x69166c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] Obj!_RouteLifecycle@a726c1
    //     0x691670: ldr             x4, [x4, #0x558]
    // 0x691674: StoreField: r3->field_f = r4
    //     0x691674: stur            w4, [x3, #0xf]
    // 0x691678: ldur            x13, [fp, #-0x38]
    // 0x69167c: mov             x12, x2
    // 0x691680: mov             x11, x3
    // 0x691684: ldur            x10, [fp, #-0x40]
    // 0x691688: mov             x9, x1
    // 0x69168c: mov             x8, x0
    // 0x691690: ldur            x7, [fp, #-0x58]
    // 0x691694: ldur            x2, [fp, #-0x70]
    // 0x691698: ldur            x14, [fp, #-0x30]
    // 0x69169c: b               #0x69180c
    // 0x6916a0: mov             x5, x3
    // 0x6916a4: mov             x3, x13
    // 0x6916a8: mov             x2, x12
    // 0x6916ac: mov             x1, x9
    // 0x6916b0: mov             x0, x8
    // 0x6916b4: r4 = Instance__RouteLifecycle
    //     0x6916b4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] Obj!_RouteLifecycle@a726c1
    //     0x6916b8: ldr             x4, [x4, #0x558]
    // 0x6916bc: ldur            x16, [fp, #-0x30]
    // 0x6916c0: stp             x3, x16, [SP]
    // 0x6916c4: r0 = removeAt()
    //     0x6916c4: bl              #0x4d9650  ; [dart:core] _GrowableList::removeAt
    // 0x6916c8: stur            x0, [fp, #-0x78]
    // 0x6916cc: ldur            x16, [fp, #-8]
    // 0x6916d0: str             x16, [SP]
    // 0x6916d4: r0 = notifyListeners()
    //     0x6916d4: bl              #0x692b8c  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x6916d8: ldur            x0, [fp, #-0x70]
    // 0x6916dc: LoadField: r1 = r0->field_b
    //     0x6916dc: ldur            w1, [x0, #0xb]
    // 0x6916e0: DecompressPointer r1
    //     0x6916e0: add             x1, x1, HEAP, lsl #32
    // 0x6916e4: LoadField: r2 = r0->field_f
    //     0x6916e4: ldur            w2, [x0, #0xf]
    // 0x6916e8: DecompressPointer r2
    //     0x6916e8: add             x2, x2, HEAP, lsl #32
    // 0x6916ec: LoadField: r3 = r2->field_b
    //     0x6916ec: ldur            w3, [x2, #0xb]
    // 0x6916f0: DecompressPointer r3
    //     0x6916f0: add             x3, x3, HEAP, lsl #32
    // 0x6916f4: r2 = LoadInt32Instr(r1)
    //     0x6916f4: sbfx            x2, x1, #1, #0x1f
    // 0x6916f8: stur            x2, [fp, #-0x90]
    // 0x6916fc: r1 = LoadInt32Instr(r3)
    //     0x6916fc: sbfx            x1, x3, #1, #0x1f
    // 0x691700: cmp             x2, x1
    // 0x691704: b.ne            #0x691710
    // 0x691708: str             x0, [SP]
    // 0x69170c: r0 = _growToNextCapacity()
    //     0x69170c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x691710: ldur            x2, [fp, #-0x70]
    // 0x691714: ldur            x3, [fp, #-0x90]
    // 0x691718: add             x0, x3, #1
    // 0x69171c: lsl             x1, x0, #1
    // 0x691720: StoreField: r2->field_b = r1
    //     0x691720: stur            w1, [x2, #0xb]
    // 0x691724: mov             x1, x3
    // 0x691728: cmp             x1, x0
    // 0x69172c: b.hs            #0x691b08
    // 0x691730: LoadField: r1 = r2->field_f
    //     0x691730: ldur            w1, [x2, #0xf]
    // 0x691734: DecompressPointer r1
    //     0x691734: add             x1, x1, HEAP, lsl #32
    // 0x691738: ldur            x0, [fp, #-0x78]
    // 0x69173c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69173c: add             x25, x1, x3, lsl #2
    //     0x691740: add             x25, x25, #0xf
    //     0x691744: str             w0, [x25]
    //     0x691748: tbz             w0, #0, #0x691764
    //     0x69174c: ldurb           w16, [x1, #-1]
    //     0x691750: ldurb           w17, [x0, #-1]
    //     0x691754: and             x16, x17, x16, lsr #2
    //     0x691758: tst             x16, HEAP, lsr #32
    //     0x69175c: b.eq            #0x691764
    //     0x691760: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x691764: ldur            x6, [fp, #-0x20]
    // 0x691768: ldur            x5, [fp, #-0x48]
    // 0x69176c: ldur            x4, [fp, #-0x50]
    // 0x691770: ldur            x3, [fp, #-0x58]
    // 0x691774: b               #0x69179c
    // 0x691778: mov             x2, x3
    // 0x69177c: mov             x3, x11
    // 0x691780: b               #0x69178c
    // 0x691784: mov             x2, x3
    // 0x691788: mov             x3, x11
    // 0x69178c: mov             x6, x3
    // 0x691790: ldur            x5, [fp, #-0x48]
    // 0x691794: ldur            x4, [fp, #-0x50]
    // 0x691798: ldur            x3, [fp, #-0x58]
    // 0x69179c: ldur            x0, [fp, #-0x38]
    // 0x6917a0: sub             x13, x0, #1
    // 0x6917a4: cmp             x13, #0
    // 0x6917a8: b.le            #0x6917ec
    // 0x6917ac: ldur            x14, [fp, #-0x30]
    // 0x6917b0: sub             x7, x13, #1
    // 0x6917b4: LoadField: r0 = r14->field_b
    //     0x6917b4: ldur            w0, [x14, #0xb]
    // 0x6917b8: DecompressPointer r0
    //     0x6917b8: add             x0, x0, HEAP, lsl #32
    // 0x6917bc: r1 = LoadInt32Instr(r0)
    //     0x6917bc: sbfx            x1, x0, #1, #0x1f
    // 0x6917c0: mov             x0, x1
    // 0x6917c4: mov             x1, x7
    // 0x6917c8: cmp             x1, x0
    // 0x6917cc: b.hs            #0x691b0c
    // 0x6917d0: LoadField: r0 = r14->field_f
    //     0x6917d0: ldur            w0, [x14, #0xf]
    // 0x6917d4: DecompressPointer r0
    //     0x6917d4: add             x0, x0, HEAP, lsl #32
    // 0x6917d8: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x6917d8: add             x16, x0, x7, lsl #2
    //     0x6917dc: ldur            w1, [x16, #0xf]
    // 0x6917e0: DecompressPointer r1
    //     0x6917e0: add             x1, x1, HEAP, lsl #32
    // 0x6917e4: mov             x0, x1
    // 0x6917e8: b               #0x6917f4
    // 0x6917ec: ldur            x14, [fp, #-0x30]
    // 0x6917f0: r0 = Null
    //     0x6917f0: mov             x0, NULL
    // 0x6917f4: mov             x12, x6
    // 0x6917f8: ldur            x11, [fp, #-0x40]
    // 0x6917fc: mov             x10, x0
    // 0x691800: mov             x9, x5
    // 0x691804: mov             x8, x4
    // 0x691808: mov             x7, x3
    // 0x69180c: mov             x3, x2
    // 0x691810: ldur            x2, [fp, #-0x18]
    // 0x691814: ldur            x4, [fp, #-0x68]
    // 0x691818: ldur            x5, [fp, #-0x60]
    // 0x69181c: mov             x6, x14
    // 0x691820: b               #0x690e04
    // 0x691824: mov             x0, x2
    // 0x691828: mov             x2, x3
    // 0x69182c: str             x0, [SP]
    // 0x691830: r0 = _flushObserverNotifications()
    //     0x691830: bl              #0x6926fc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushObserverNotifications
    // 0x691834: ldur            x16, [fp, #-0x18]
    // 0x691838: str             x16, [SP]
    // 0x69183c: r0 = _flushRouteAnnouncement()
    //     0x69183c: bl              #0x6921f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushRouteAnnouncement
    // 0x691840: ldur            x0, [fp, #-0x18]
    // 0x691844: LoadField: r1 = r0->field_b
    //     0x691844: ldur            w1, [x0, #0xb]
    // 0x691848: DecompressPointer r1
    //     0x691848: add             x1, x1, HEAP, lsl #32
    // 0x69184c: cmp             w1, NULL
    // 0x691850: b.eq            #0x691b10
    // 0x691854: str             x0, [SP]
    // 0x691858: r0 = _lastRouteEntryWhereOrNull()
    //     0x691858: bl              #0x694014  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x69185c: cmp             w0, NULL
    // 0x691860: b.ne            #0x69186c
    // 0x691864: r1 = Null
    //     0x691864: mov             x1, NULL
    // 0x691868: b               #0x6918ac
    // 0x69186c: LoadField: r1 = r0->field_7
    //     0x69186c: ldur            w1, [x0, #7]
    // 0x691870: DecompressPointer r1
    //     0x691870: add             x1, x1, HEAP, lsl #32
    // 0x691874: LoadField: r0 = r1->field_f
    //     0x691874: ldur            w0, [x1, #0xf]
    // 0x691878: DecompressPointer r0
    //     0x691878: add             x0, x0, HEAP, lsl #32
    // 0x69187c: r1 = LoadClassIdInstr(r0)
    //     0x69187c: ldur            x1, [x0, #-1]
    //     0x691880: ubfx            x1, x1, #0xc, #0x14
    // 0x691884: cmp             x1, #0x696
    // 0x691888: b.ne            #0x69189c
    // 0x69188c: LoadField: r1 = r0->field_7
    //     0x69188c: ldur            w1, [x0, #7]
    // 0x691890: DecompressPointer r1
    //     0x691890: add             x1, x1, HEAP, lsl #32
    // 0x691894: mov             x0, x1
    // 0x691898: b               #0x6918a8
    // 0x69189c: LoadField: r1 = r0->field_5f
    //     0x69189c: ldur            w1, [x0, #0x5f]
    // 0x6918a0: DecompressPointer r1
    //     0x6918a0: add             x1, x1, HEAP, lsl #32
    // 0x6918a4: mov             x0, x1
    // 0x6918a8: mov             x1, x0
    // 0x6918ac: stur            x1, [fp, #-8]
    // 0x6918b0: cmp             w1, NULL
    // 0x6918b4: b.eq            #0x691934
    // 0x6918b8: ldur            x2, [fp, #-0x18]
    // 0x6918bc: LoadField: r0 = r2->field_53
    //     0x6918bc: ldur            w0, [x2, #0x53]
    // 0x6918c0: DecompressPointer r0
    //     0x6918c0: add             x0, x0, HEAP, lsl #32
    // 0x6918c4: r3 = LoadClassIdInstr(r1)
    //     0x6918c4: ldur            x3, [x1, #-1]
    //     0x6918c8: ubfx            x3, x3, #0xc, #0x14
    // 0x6918cc: stp             x0, x1, [SP]
    // 0x6918d0: mov             x0, x3
    // 0x6918d4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6918d4: mov             x17, #0x8a8c
    //     0x6918d8: add             lr, x0, x17
    //     0x6918dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6918e0: blr             lr
    // 0x6918e4: tbz             w0, #4, #0x69192c
    // 0x6918e8: ldur            x0, [fp, #-0x18]
    // 0x6918ec: ldur            x16, [fp, #-8]
    // 0x6918f0: str             x16, [SP]
    // 0x6918f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6918f4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6918f8: r0 = parse()
    //     0x6918f8: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x6918fc: str             x0, [SP]
    // 0x691900: r0 = routeInformationUpdated()
    //     0x691900: bl              #0x692110  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::routeInformationUpdated
    // 0x691904: ldur            x0, [fp, #-8]
    // 0x691908: ldur            x1, [fp, #-0x18]
    // 0x69190c: StoreField: r1->field_53 = r0
    //     0x69190c: stur            w0, [x1, #0x53]
    //     0x691910: ldurb           w16, [x1, #-1]
    //     0x691914: ldurb           w17, [x0, #-1]
    //     0x691918: and             x16, x17, x16, lsr #2
    //     0x69191c: tst             x16, HEAP, lsr #32
    //     0x691920: b.eq            #0x691928
    //     0x691924: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x691928: b               #0x691938
    // 0x69192c: ldur            x1, [fp, #-0x18]
    // 0x691930: b               #0x691938
    // 0x691934: ldur            x1, [fp, #-0x18]
    // 0x691938: ldur            x0, [fp, #-0x70]
    // 0x69193c: LoadField: r2 = r0->field_b
    //     0x69193c: ldur            w2, [x0, #0xb]
    // 0x691940: DecompressPointer r2
    //     0x691940: add             x2, x2, HEAP, lsl #32
    // 0x691944: r3 = LoadInt32Instr(r2)
    //     0x691944: sbfx            x3, x2, #1, #0x1f
    // 0x691948: stur            x3, [fp, #-0x90]
    // 0x69194c: r4 = 0
    //     0x69194c: mov             x4, #0
    // 0x691950: ldur            x2, [fp, #-0x10]
    // 0x691954: CheckStackOverflow
    //     0x691954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691958: cmp             SP, x16
    //     0x69195c: b.ls            #0x691b14
    // 0x691960: LoadField: r5 = r0->field_b
    //     0x691960: ldur            w5, [x0, #0xb]
    // 0x691964: DecompressPointer r5
    //     0x691964: add             x5, x5, HEAP, lsl #32
    // 0x691968: r6 = LoadInt32Instr(r5)
    //     0x691968: sbfx            x6, x5, #1, #0x1f
    // 0x69196c: cmp             x3, x6
    // 0x691970: b.ne            #0x691ac4
    // 0x691974: mov             x5, x0
    // 0x691978: cmp             x4, x6
    // 0x69197c: b.lt            #0x6919cc
    // 0x691980: tbnz            w2, #4, #0x6919b0
    // 0x691984: str             x1, [SP]
    // 0x691988: r0 = overlay()
    //     0x691988: bl              #0x6920b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::overlay
    // 0x69198c: stur            x0, [fp, #-8]
    // 0x691990: cmp             w0, NULL
    // 0x691994: b.eq            #0x6919b0
    // 0x691998: ldur            x16, [fp, #-0x18]
    // 0x69199c: str             x16, [SP]
    // 0x6919a0: r0 = _allRouteOverlayEntries()
    //     0x6919a0: bl              #0x691f8c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x6919a4: ldur            x16, [fp, #-8]
    // 0x6919a8: stp             x0, x16, [SP]
    // 0x6919ac: r0 = rearrange()
    //     0x6919ac: bl              #0x691c70  ; [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange
    // 0x6919b0: ldur            x7, [fp, #-0x18]
    // 0x6919b4: r8 = false
    //     0x6919b4: add             x8, NULL, #0x30  ; false
    // 0x6919b8: StoreField: r7->field_57 = r8
    //     0x6919b8: stur            w8, [x7, #0x57]
    // 0x6919bc: r0 = Null
    //     0x6919bc: mov             x0, NULL
    // 0x6919c0: LeaveFrame
    //     0x6919c0: mov             SP, fp
    //     0x6919c4: ldp             fp, lr, [SP], #0x10
    // 0x6919c8: ret
    //     0x6919c8: ret             
    // 0x6919cc: mov             x7, x1
    // 0x6919d0: r8 = false
    //     0x6919d0: add             x8, NULL, #0x30  ; false
    // 0x6919d4: mov             x0, x6
    // 0x6919d8: mov             x1, x4
    // 0x6919dc: cmp             x1, x0
    // 0x6919e0: b.hs            #0x691b1c
    // 0x6919e4: LoadField: r0 = r5->field_f
    //     0x6919e4: ldur            w0, [x5, #0xf]
    // 0x6919e8: DecompressPointer r0
    //     0x6919e8: add             x0, x0, HEAP, lsl #32
    // 0x6919ec: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6919ec: add             x16, x0, x4, lsl #2
    //     0x6919f0: ldur            w1, [x16, #0xf]
    // 0x6919f4: DecompressPointer r1
    //     0x6919f4: add             x1, x1, HEAP, lsl #32
    // 0x6919f8: stur            x1, [fp, #-8]
    // 0x6919fc: add             x6, x4, #1
    // 0x691a00: stur            x6, [fp, #-0x38]
    // 0x691a04: LoadField: r0 = r1->field_7
    //     0x691a04: ldur            w0, [x1, #7]
    // 0x691a08: DecompressPointer r0
    //     0x691a08: add             x0, x0, HEAP, lsl #32
    // 0x691a0c: r4 = LoadClassIdInstr(r0)
    //     0x691a0c: ldur            x4, [x0, #-1]
    //     0x691a10: ubfx            x4, x4, #0xc, #0x14
    // 0x691a14: str             x0, [SP]
    // 0x691a18: mov             x0, x4
    // 0x691a1c: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x691a1c: sub             lr, x0, #0xfb8
    //     0x691a20: ldr             lr, [x21, lr, lsl #3]
    //     0x691a24: blr             lr
    // 0x691a28: r1 = LoadClassIdInstr(r0)
    //     0x691a28: ldur            x1, [x0, #-1]
    //     0x691a2c: ubfx            x1, x1, #0xc, #0x14
    // 0x691a30: str             x0, [SP]
    // 0x691a34: mov             x0, x1
    // 0x691a38: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x691a38: mov             x17, #0xb06c
    //     0x691a3c: add             lr, x0, x17
    //     0x691a40: ldr             lr, [x21, lr, lsl #3]
    //     0x691a44: blr             lr
    // 0x691a48: mov             x1, x0
    // 0x691a4c: stur            x1, [fp, #-0x20]
    // 0x691a50: CheckStackOverflow
    //     0x691a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691a54: cmp             SP, x16
    //     0x691a58: b.ls            #0x691b20
    // 0x691a5c: r0 = LoadClassIdInstr(r1)
    //     0x691a5c: ldur            x0, [x1, #-1]
    //     0x691a60: ubfx            x0, x0, #0xc, #0x14
    // 0x691a64: str             x1, [SP]
    // 0x691a68: mov             lr, x0
    // 0x691a6c: ldr             lr, [x21, lr, lsl #3]
    // 0x691a70: blr             lr
    // 0x691a74: tbnz            w0, #4, #0x691aa4
    // 0x691a78: ldur            x1, [fp, #-0x20]
    // 0x691a7c: r0 = LoadClassIdInstr(r1)
    //     0x691a7c: ldur            x0, [x1, #-1]
    //     0x691a80: ubfx            x0, x0, #0xc, #0x14
    // 0x691a84: str             x1, [SP]
    // 0x691a88: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x691a88: add             lr, x0, #0x3dc
    //     0x691a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x691a90: blr             lr
    // 0x691a94: str             x0, [SP]
    // 0x691a98: r0 = remove()
    //     0x691a98: bl              #0x48b7f8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x691a9c: ldur            x1, [fp, #-0x20]
    // 0x691aa0: b               #0x691a50
    // 0x691aa4: ldur            x16, [fp, #-8]
    // 0x691aa8: str             x16, [SP]
    // 0x691aac: r0 = dispose()
    //     0x691aac: bl              #0x48b2d4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose
    // 0x691ab0: ldur            x4, [fp, #-0x38]
    // 0x691ab4: ldur            x1, [fp, #-0x18]
    // 0x691ab8: ldur            x0, [fp, #-0x70]
    // 0x691abc: ldur            x3, [fp, #-0x90]
    // 0x691ac0: b               #0x691950
    // 0x691ac4: r0 = ConcurrentModificationError()
    //     0x691ac4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x691ac8: ldur            x5, [fp, #-0x70]
    // 0x691acc: StoreField: r0->field_b = r5
    //     0x691acc: stur            w5, [x0, #0xb]
    // 0x691ad0: r0 = Throw()
    //     0x691ad0: bl              #0xb971fc  ; ThrowStub
    // 0x691ad4: brk             #0
    // 0x691ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691ad8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691adc: b               #0x690d04
    // 0x691ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x691ae0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x691ae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x691ae4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x691ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691ae8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691aec: b               #0x690e2c
    // 0x691af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691af0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x691af4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x691af8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x691af8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x691afc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x691afc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x691b00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x691b00: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x691b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x691b04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x691b08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x691b08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x691b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x691b0c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x691b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691b10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691b14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691b18: b               #0x691960
    // 0x691b1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x691b1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x691b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691b20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691b24: b               #0x691a5c
  }
  _ _getRouteBefore(/* No info */) {
    // ** addr: 0x691bd4, size: 0x9c
    // 0x691bd4: EnterFrame
    //     0x691bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x691bd8: mov             fp, SP
    // 0x691bdc: AllocStack(0x18)
    //     0x691bdc: sub             SP, SP, #0x18
    // 0x691be0: CheckStackOverflow
    //     0x691be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691be4: cmp             SP, x16
    //     0x691be8: b.ls            #0x691c64
    // 0x691bec: ldr             x16, [fp, #0x20]
    // 0x691bf0: str             x16, [SP, #0x10]
    // 0x691bf4: ldr             x0, [fp, #0x18]
    // 0x691bf8: ldr             x16, [fp, #0x10]
    // 0x691bfc: stp             x16, x0, [SP]
    // 0x691c00: r0 = _getIndexBefore()
    //     0x691c00: bl              #0x693d3c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x691c04: mov             x2, x0
    // 0x691c08: tbnz            x2, #0x3f, #0x691c54
    // 0x691c0c: ldr             x3, [fp, #0x20]
    // 0x691c10: LoadField: r4 = r3->field_2f
    //     0x691c10: ldur            w4, [x3, #0x2f]
    // 0x691c14: DecompressPointer r4
    //     0x691c14: add             x4, x4, HEAP, lsl #32
    // 0x691c18: LoadField: r3 = r4->field_27
    //     0x691c18: ldur            w3, [x4, #0x27]
    // 0x691c1c: DecompressPointer r3
    //     0x691c1c: add             x3, x3, HEAP, lsl #32
    // 0x691c20: LoadField: r4 = r3->field_b
    //     0x691c20: ldur            w4, [x3, #0xb]
    // 0x691c24: DecompressPointer r4
    //     0x691c24: add             x4, x4, HEAP, lsl #32
    // 0x691c28: r0 = LoadInt32Instr(r4)
    //     0x691c28: sbfx            x0, x4, #1, #0x1f
    // 0x691c2c: mov             x1, x2
    // 0x691c30: cmp             x1, x0
    // 0x691c34: b.hs            #0x691c6c
    // 0x691c38: LoadField: r1 = r3->field_f
    //     0x691c38: ldur            w1, [x3, #0xf]
    // 0x691c3c: DecompressPointer r1
    //     0x691c3c: add             x1, x1, HEAP, lsl #32
    // 0x691c40: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x691c40: add             x16, x1, x2, lsl #2
    //     0x691c44: ldur            w3, [x16, #0xf]
    // 0x691c48: DecompressPointer r3
    //     0x691c48: add             x3, x3, HEAP, lsl #32
    // 0x691c4c: mov             x0, x3
    // 0x691c50: b               #0x691c58
    // 0x691c54: r0 = Null
    //     0x691c54: mov             x0, NULL
    // 0x691c58: LeaveFrame
    //     0x691c58: mov             SP, fp
    //     0x691c5c: ldp             fp, lr, [SP], #0x10
    // 0x691c60: ret
    //     0x691c60: ret             
    // 0x691c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691c64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691c68: b               #0x691bec
    // 0x691c6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x691c6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _allRouteOverlayEntries(/* No info */) {
    // ** addr: 0x691f8c, size: 0x12c
    // 0x691f8c: EnterFrame
    //     0x691f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x691f90: mov             fp, SP
    // 0x691f94: AllocStack(0x30)
    //     0x691f94: sub             SP, SP, #0x30
    // 0x691f98: CheckStackOverflow
    //     0x691f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691f9c: cmp             SP, x16
    //     0x691fa0: b.ls            #0x6920a4
    // 0x691fa4: r16 = <OverlayEntry>
    //     0x691fa4: ldr             x16, [PP, #0x5650]  ; [pp+0x5650] TypeArguments: <OverlayEntry>
    // 0x691fa8: stp             xzr, x16, [SP]
    // 0x691fac: r0 = _GrowableList()
    //     0x691fac: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x691fb0: mov             x2, x0
    // 0x691fb4: ldr             x0, [fp, #0x10]
    // 0x691fb8: stur            x2, [fp, #-0x20]
    // 0x691fbc: LoadField: r1 = r0->field_2f
    //     0x691fbc: ldur            w1, [x0, #0x2f]
    // 0x691fc0: DecompressPointer r1
    //     0x691fc0: add             x1, x1, HEAP, lsl #32
    // 0x691fc4: LoadField: r0 = r1->field_27
    //     0x691fc4: ldur            w0, [x1, #0x27]
    // 0x691fc8: DecompressPointer r0
    //     0x691fc8: add             x0, x0, HEAP, lsl #32
    // 0x691fcc: stur            x0, [fp, #-8]
    // 0x691fd0: LoadField: r1 = r0->field_b
    //     0x691fd0: ldur            w1, [x0, #0xb]
    // 0x691fd4: DecompressPointer r1
    //     0x691fd4: add             x1, x1, HEAP, lsl #32
    // 0x691fd8: r3 = LoadInt32Instr(r1)
    //     0x691fd8: sbfx            x3, x1, #1, #0x1f
    // 0x691fdc: stur            x3, [fp, #-0x18]
    // 0x691fe0: r4 = 0
    //     0x691fe0: mov             x4, #0
    // 0x691fe4: CheckStackOverflow
    //     0x691fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691fe8: cmp             SP, x16
    //     0x691fec: b.ls            #0x6920ac
    // 0x691ff0: LoadField: r1 = r0->field_b
    //     0x691ff0: ldur            w1, [x0, #0xb]
    // 0x691ff4: DecompressPointer r1
    //     0x691ff4: add             x1, x1, HEAP, lsl #32
    // 0x691ff8: r5 = LoadInt32Instr(r1)
    //     0x691ff8: sbfx            x5, x1, #1, #0x1f
    // 0x691ffc: cmp             x3, x5
    // 0x692000: b.ne            #0x692090
    // 0x692004: mov             x6, x0
    // 0x692008: cmp             x4, x5
    // 0x69200c: b.lt            #0x692020
    // 0x692010: mov             x0, x2
    // 0x692014: LeaveFrame
    //     0x692014: mov             SP, fp
    //     0x692018: ldp             fp, lr, [SP], #0x10
    // 0x69201c: ret
    //     0x69201c: ret             
    // 0x692020: mov             x0, x5
    // 0x692024: mov             x1, x4
    // 0x692028: cmp             x1, x0
    // 0x69202c: b.hs            #0x6920b4
    // 0x692030: LoadField: r0 = r6->field_f
    //     0x692030: ldur            w0, [x6, #0xf]
    // 0x692034: DecompressPointer r0
    //     0x692034: add             x0, x0, HEAP, lsl #32
    // 0x692038: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x692038: add             x16, x0, x4, lsl #2
    //     0x69203c: ldur            w1, [x16, #0xf]
    // 0x692040: DecompressPointer r1
    //     0x692040: add             x1, x1, HEAP, lsl #32
    // 0x692044: add             x5, x4, #1
    // 0x692048: stur            x5, [fp, #-0x10]
    // 0x69204c: LoadField: r0 = r1->field_7
    //     0x69204c: ldur            w0, [x1, #7]
    // 0x692050: DecompressPointer r0
    //     0x692050: add             x0, x0, HEAP, lsl #32
    // 0x692054: r1 = LoadClassIdInstr(r0)
    //     0x692054: ldur            x1, [x0, #-1]
    //     0x692058: ubfx            x1, x1, #0xc, #0x14
    // 0x69205c: str             x0, [SP]
    // 0x692060: mov             x0, x1
    // 0x692064: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x692064: sub             lr, x0, #0xfb8
    //     0x692068: ldr             lr, [x21, lr, lsl #3]
    //     0x69206c: blr             lr
    // 0x692070: ldur            x16, [fp, #-0x20]
    // 0x692074: stp             x0, x16, [SP]
    // 0x692078: r0 = addAll()
    //     0x692078: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x69207c: ldur            x4, [fp, #-0x10]
    // 0x692080: ldur            x2, [fp, #-0x20]
    // 0x692084: ldur            x0, [fp, #-8]
    // 0x692088: ldur            x3, [fp, #-0x18]
    // 0x69208c: b               #0x691fe4
    // 0x692090: r0 = ConcurrentModificationError()
    //     0x692090: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x692094: ldur            x6, [fp, #-8]
    // 0x692098: StoreField: r0->field_b = r6
    //     0x692098: stur            w6, [x0, #0xb]
    // 0x69209c: r0 = Throw()
    //     0x69209c: bl              #0xb971fc  ; ThrowStub
    // 0x6920a0: brk             #0
    // 0x6920a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6920a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6920a8: b               #0x691fa4
    // 0x6920ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6920ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6920b0: b               #0x691ff0
    // 0x6920b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6920b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ overlay(/* No info */) {
    // ** addr: 0x6920b8, size: 0x58
    // 0x6920b8: EnterFrame
    //     0x6920b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6920bc: mov             fp, SP
    // 0x6920c0: AllocStack(0x8)
    //     0x6920c0: sub             SP, SP, #8
    // 0x6920c4: CheckStackOverflow
    //     0x6920c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6920c8: cmp             SP, x16
    //     0x6920cc: b.ls            #0x6920fc
    // 0x6920d0: ldr             x0, [fp, #0x10]
    // 0x6920d4: LoadField: r1 = r0->field_2b
    //     0x6920d4: ldur            w1, [x0, #0x2b]
    // 0x6920d8: DecompressPointer r1
    //     0x6920d8: add             x1, x1, HEAP, lsl #32
    // 0x6920dc: r16 = Sentinel
    //     0x6920dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6920e0: cmp             w1, w16
    // 0x6920e4: b.eq            #0x692104
    // 0x6920e8: str             x1, [SP]
    // 0x6920ec: r0 = currentState()
    //     0x6920ec: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6920f0: LeaveFrame
    //     0x6920f0: mov             SP, fp
    //     0x6920f4: ldp             fp, lr, [SP], #0x10
    // 0x6920f8: ret
    //     0x6920f8: ret             
    // 0x6920fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6920fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692100: b               #0x6920d0
    // 0x692104: r9 = _overlayKey
    //     0x692104: add             x9, PP, #0xc, lsl #12  ; [pp+0xc4f8] Field <NavigatorState._overlayKey@239124995>: late (offset: 0x2c)
    //     0x692108: ldr             x9, [x9, #0x4f8]
    // 0x69210c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69210c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _flushRouteAnnouncement(/* No info */) {
    // ** addr: 0x6921f8, size: 0x378
    // 0x6921f8: EnterFrame
    //     0x6921f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6921fc: mov             fp, SP
    // 0x692200: AllocStack(0x40)
    //     0x692200: sub             SP, SP, #0x40
    // 0x692204: CheckStackOverflow
    //     0x692204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692208: cmp             SP, x16
    //     0x69220c: b.ls            #0x692558
    // 0x692210: ldr             x0, [fp, #0x10]
    // 0x692214: LoadField: r1 = r0->field_2f
    //     0x692214: ldur            w1, [x0, #0x2f]
    // 0x692218: DecompressPointer r1
    //     0x692218: add             x1, x1, HEAP, lsl #32
    // 0x69221c: stur            x1, [fp, #-8]
    // 0x692220: str             x1, [SP]
    // 0x692224: r0 = length()
    //     0x692224: bl              #0x9fa610  ; [dart:core] Iterable::length
    // 0x692228: r1 = LoadInt32Instr(r0)
    //     0x692228: sbfx            x1, x0, #1, #0x1f
    //     0x69222c: tbz             w0, #0, #0x692234
    //     0x692230: ldur            x1, [x0, #7]
    // 0x692234: sub             x0, x1, #1
    // 0x692238: ldur            x1, [fp, #-8]
    // 0x69223c: LoadField: r2 = r1->field_27
    //     0x69223c: ldur            w2, [x1, #0x27]
    // 0x692240: DecompressPointer r2
    //     0x692240: add             x2, x2, HEAP, lsl #32
    // 0x692244: stur            x2, [fp, #-0x18]
    // 0x692248: mov             x3, x0
    // 0x69224c: stur            x3, [fp, #-0x10]
    // 0x692250: CheckStackOverflow
    //     0x692250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692254: cmp             SP, x16
    //     0x692258: b.ls            #0x692560
    // 0x69225c: tbnz            x3, #0x3f, #0x692548
    // 0x692260: LoadField: r0 = r2->field_b
    //     0x692260: ldur            w0, [x2, #0xb]
    // 0x692264: DecompressPointer r0
    //     0x692264: add             x0, x0, HEAP, lsl #32
    // 0x692268: r1 = LoadInt32Instr(r0)
    //     0x692268: sbfx            x1, x0, #1, #0x1f
    // 0x69226c: mov             x0, x1
    // 0x692270: mov             x1, x3
    // 0x692274: cmp             x1, x0
    // 0x692278: b.hs            #0x692568
    // 0x69227c: LoadField: r0 = r2->field_f
    //     0x69227c: ldur            w0, [x2, #0xf]
    // 0x692280: DecompressPointer r0
    //     0x692280: add             x0, x0, HEAP, lsl #32
    // 0x692284: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x692284: add             x16, x0, x3, lsl #2
    //     0x692288: ldur            w1, [x16, #0xf]
    // 0x69228c: DecompressPointer r1
    //     0x69228c: add             x1, x1, HEAP, lsl #32
    // 0x692290: stur            x1, [fp, #-8]
    // 0x692294: LoadField: r0 = r1->field_f
    //     0x692294: ldur            w0, [x1, #0xf]
    // 0x692298: DecompressPointer r0
    //     0x692298: add             x0, x0, HEAP, lsl #32
    // 0x69229c: LoadField: r4 = r0->field_7
    //     0x69229c: ldur            x4, [x0, #7]
    // 0x6922a0: cmp             x4, #0xc
    // 0x6922a4: b.gt            #0x692534
    // 0x6922a8: cmp             x4, #3
    // 0x6922ac: b.ge            #0x6922b8
    // 0x6922b0: mov             x0, x3
    // 0x6922b4: b               #0x692538
    // 0x6922b8: add             x0, x3, #1
    // 0x6922bc: ldr             x16, [fp, #0x10]
    // 0x6922c0: stp             x0, x16, [SP]
    // 0x6922c4: r0 = _getRouteAfter()
    //     0x6922c4: bl              #0x692570  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteAfter
    // 0x6922c8: mov             x1, x0
    // 0x6922cc: stur            x1, [fp, #-0x20]
    // 0x6922d0: cmp             w1, NULL
    // 0x6922d4: b.ne            #0x6922e0
    // 0x6922d8: r0 = Null
    //     0x6922d8: mov             x0, NULL
    // 0x6922dc: b               #0x6922e8
    // 0x6922e0: LoadField: r0 = r1->field_7
    //     0x6922e0: ldur            w0, [x1, #7]
    // 0x6922e4: DecompressPointer r0
    //     0x6922e4: add             x0, x0, HEAP, lsl #32
    // 0x6922e8: ldur            x2, [fp, #-8]
    // 0x6922ec: LoadField: r3 = r2->field_1b
    //     0x6922ec: ldur            w3, [x2, #0x1b]
    // 0x6922f0: DecompressPointer r3
    //     0x6922f0: add             x3, x3, HEAP, lsl #32
    // 0x6922f4: r4 = LoadClassIdInstr(r0)
    //     0x6922f4: ldur            x4, [x0, #-1]
    //     0x6922f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6922fc: stp             x3, x0, [SP]
    // 0x692300: mov             x0, x4
    // 0x692304: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x692304: mov             x17, #0x8a8c
    //     0x692308: add             lr, x0, x17
    //     0x69230c: ldr             lr, [x21, lr, lsl #3]
    //     0x692310: blr             lr
    // 0x692314: tbz             w0, #4, #0x692404
    // 0x692318: ldur            x1, [fp, #-0x20]
    // 0x69231c: cmp             w1, NULL
    // 0x692320: b.ne            #0x69236c
    // 0x692324: ldur            x2, [fp, #-8]
    // 0x692328: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x692328: ldur            w0, [x2, #0x17]
    // 0x69232c: DecompressPointer r0
    //     0x69232c: add             x0, x0, HEAP, lsl #32
    // 0x692330: LoadField: r3 = r0->field_7
    //     0x692330: ldur            w3, [x0, #7]
    // 0x692334: DecompressPointer r3
    //     0x692334: add             x3, x3, HEAP, lsl #32
    // 0x692338: LoadField: r0 = r2->field_1b
    //     0x692338: ldur            w0, [x2, #0x1b]
    // 0x69233c: DecompressPointer r0
    //     0x69233c: add             x0, x0, HEAP, lsl #32
    // 0x692340: r4 = 59
    //     0x692340: mov             x4, #0x3b
    // 0x692344: branchIfSmi(r3, 0x692350)
    //     0x692344: tbz             w3, #0, #0x692350
    // 0x692348: r4 = LoadClassIdInstr(r3)
    //     0x692348: ldur            x4, [x3, #-1]
    //     0x69234c: ubfx            x4, x4, #0xc, #0x14
    // 0x692350: stp             x0, x3, [SP]
    // 0x692354: mov             x0, x4
    // 0x692358: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x692358: mov             x17, #0x8a8c
    //     0x69235c: add             lr, x0, x17
    //     0x692360: ldr             lr, [x21, lr, lsl #3]
    //     0x692364: blr             lr
    // 0x692368: b               #0x692370
    // 0x69236c: r0 = false
    //     0x69236c: add             x0, NULL, #0x30  ; false
    // 0x692370: eor             x1, x0, #0x10
    // 0x692374: tbnz            w1, #4, #0x6923c0
    // 0x692378: ldur            x1, [fp, #-0x20]
    // 0x69237c: ldur            x2, [fp, #-8]
    // 0x692380: LoadField: r0 = r2->field_7
    //     0x692380: ldur            w0, [x2, #7]
    // 0x692384: DecompressPointer r0
    //     0x692384: add             x0, x0, HEAP, lsl #32
    // 0x692388: cmp             w1, NULL
    // 0x69238c: b.ne            #0x692398
    // 0x692390: r3 = Null
    //     0x692390: mov             x3, NULL
    // 0x692394: b               #0x6923a4
    // 0x692398: LoadField: r4 = r1->field_7
    //     0x692398: ldur            w4, [x1, #7]
    // 0x69239c: DecompressPointer r4
    //     0x69239c: add             x4, x4, HEAP, lsl #32
    // 0x6923a0: mov             x3, x4
    // 0x6923a4: r4 = LoadClassIdInstr(r0)
    //     0x6923a4: ldur            x4, [x0, #-1]
    //     0x6923a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6923ac: stp             x3, x0, [SP]
    // 0x6923b0: mov             x0, x4
    // 0x6923b4: r0 = GDT[cid_x0 + -0xfad]()
    //     0x6923b4: sub             lr, x0, #0xfad
    //     0x6923b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6923bc: blr             lr
    // 0x6923c0: ldur            x0, [fp, #-0x20]
    // 0x6923c4: cmp             w0, NULL
    // 0x6923c8: b.ne            #0x6923d4
    // 0x6923cc: r0 = Null
    //     0x6923cc: mov             x0, NULL
    // 0x6923d0: b               #0x6923e0
    // 0x6923d4: LoadField: r1 = r0->field_7
    //     0x6923d4: ldur            w1, [x0, #7]
    // 0x6923d8: DecompressPointer r1
    //     0x6923d8: add             x1, x1, HEAP, lsl #32
    // 0x6923dc: mov             x0, x1
    // 0x6923e0: ldur            x1, [fp, #-8]
    // 0x6923e4: StoreField: r1->field_1b = r0
    //     0x6923e4: stur            w0, [x1, #0x1b]
    //     0x6923e8: ldurb           w16, [x1, #-1]
    //     0x6923ec: ldurb           w17, [x0, #-1]
    //     0x6923f0: and             x16, x17, x16, lsr #2
    //     0x6923f4: tst             x16, HEAP, lsr #32
    //     0x6923f8: b.eq            #0x692400
    //     0x6923fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x692400: b               #0x692408
    // 0x692404: ldur            x1, [fp, #-8]
    // 0x692408: ldur            x0, [fp, #-0x10]
    // 0x69240c: sub             x2, x0, #1
    // 0x692410: stur            x2, [fp, #-0x28]
    // 0x692414: ldr             x16, [fp, #0x10]
    // 0x692418: stp             x2, x16, [SP, #8]
    // 0x69241c: r16 = Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static.
    //     0x69241c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5b8] Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static. (0x7f93ebaf16c4)
    //     0x692420: ldr             x16, [x16, #0x5b8]
    // 0x692424: str             x16, [SP]
    // 0x692428: r0 = _getIndexBefore()
    //     0x692428: bl              #0x693d3c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x69242c: mov             x2, x0
    // 0x692430: tbnz            x2, #0x3f, #0x69246c
    // 0x692434: ldur            x3, [fp, #-0x18]
    // 0x692438: LoadField: r0 = r3->field_b
    //     0x692438: ldur            w0, [x3, #0xb]
    // 0x69243c: DecompressPointer r0
    //     0x69243c: add             x0, x0, HEAP, lsl #32
    // 0x692440: r1 = LoadInt32Instr(r0)
    //     0x692440: sbfx            x1, x0, #1, #0x1f
    // 0x692444: mov             x0, x1
    // 0x692448: mov             x1, x2
    // 0x69244c: cmp             x1, x0
    // 0x692450: b.hs            #0x69256c
    // 0x692454: LoadField: r0 = r3->field_f
    //     0x692454: ldur            w0, [x3, #0xf]
    // 0x692458: DecompressPointer r0
    //     0x692458: add             x0, x0, HEAP, lsl #32
    // 0x69245c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x69245c: add             x16, x0, x2, lsl #2
    //     0x692460: ldur            w1, [x16, #0xf]
    // 0x692464: DecompressPointer r1
    //     0x692464: add             x1, x1, HEAP, lsl #32
    // 0x692468: b               #0x692474
    // 0x69246c: ldur            x3, [fp, #-0x18]
    // 0x692470: r1 = Null
    //     0x692470: mov             x1, NULL
    // 0x692474: stur            x1, [fp, #-0x20]
    // 0x692478: cmp             w1, NULL
    // 0x69247c: b.ne            #0x692488
    // 0x692480: r0 = Null
    //     0x692480: mov             x0, NULL
    // 0x692484: b               #0x692490
    // 0x692488: LoadField: r0 = r1->field_7
    //     0x692488: ldur            w0, [x1, #7]
    // 0x69248c: DecompressPointer r0
    //     0x69248c: add             x0, x0, HEAP, lsl #32
    // 0x692490: ldur            x2, [fp, #-8]
    // 0x692494: LoadField: r4 = r2->field_13
    //     0x692494: ldur            w4, [x2, #0x13]
    // 0x692498: DecompressPointer r4
    //     0x692498: add             x4, x4, HEAP, lsl #32
    // 0x69249c: r5 = LoadClassIdInstr(r0)
    //     0x69249c: ldur            x5, [x0, #-1]
    //     0x6924a0: ubfx            x5, x5, #0xc, #0x14
    // 0x6924a4: stp             x4, x0, [SP]
    // 0x6924a8: mov             x0, x5
    // 0x6924ac: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6924ac: mov             x17, #0x8a8c
    //     0x6924b0: add             lr, x0, x17
    //     0x6924b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6924b8: blr             lr
    // 0x6924bc: tbz             w0, #4, #0x69252c
    // 0x6924c0: ldur            x1, [fp, #-0x20]
    // 0x6924c4: ldur            x2, [fp, #-8]
    // 0x6924c8: LoadField: r0 = r2->field_7
    //     0x6924c8: ldur            w0, [x2, #7]
    // 0x6924cc: DecompressPointer r0
    //     0x6924cc: add             x0, x0, HEAP, lsl #32
    // 0x6924d0: r3 = LoadClassIdInstr(r0)
    //     0x6924d0: ldur            x3, [x0, #-1]
    //     0x6924d4: ubfx            x3, x3, #0xc, #0x14
    // 0x6924d8: str             x0, [SP]
    // 0x6924dc: mov             x0, x3
    // 0x6924e0: r0 = GDT[cid_x0 + 0xdd2]()
    //     0x6924e0: add             lr, x0, #0xdd2
    //     0x6924e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6924e8: blr             lr
    // 0x6924ec: ldur            x1, [fp, #-0x20]
    // 0x6924f0: cmp             w1, NULL
    // 0x6924f4: b.ne            #0x692500
    // 0x6924f8: r0 = Null
    //     0x6924f8: mov             x0, NULL
    // 0x6924fc: b               #0x69250c
    // 0x692500: LoadField: r2 = r1->field_7
    //     0x692500: ldur            w2, [x1, #7]
    // 0x692504: DecompressPointer r2
    //     0x692504: add             x2, x2, HEAP, lsl #32
    // 0x692508: mov             x0, x2
    // 0x69250c: ldur            x1, [fp, #-8]
    // 0x692510: StoreField: r1->field_13 = r0
    //     0x692510: stur            w0, [x1, #0x13]
    //     0x692514: ldurb           w16, [x1, #-1]
    //     0x692518: ldurb           w17, [x0, #-1]
    //     0x69251c: and             x16, x17, x16, lsr #2
    //     0x692520: tst             x16, HEAP, lsr #32
    //     0x692524: b.eq            #0x69252c
    //     0x692528: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x69252c: ldur            x3, [fp, #-0x28]
    // 0x692530: b               #0x692540
    // 0x692534: mov             x0, x3
    // 0x692538: sub             x1, x0, #1
    // 0x69253c: mov             x3, x1
    // 0x692540: ldur            x2, [fp, #-0x18]
    // 0x692544: b               #0x69224c
    // 0x692548: r0 = Null
    //     0x692548: mov             x0, NULL
    // 0x69254c: LeaveFrame
    //     0x69254c: mov             SP, fp
    //     0x692550: ldp             fp, lr, [SP], #0x10
    // 0x692554: ret
    //     0x692554: ret             
    // 0x692558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69255c: b               #0x692210
    // 0x692560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692560: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692564: b               #0x69225c
    // 0x692568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x692568: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69256c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69256c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getRouteAfter(/* No info */) {
    // ** addr: 0x692570, size: 0x154
    // 0x692570: EnterFrame
    //     0x692570: stp             fp, lr, [SP, #-0x10]!
    //     0x692574: mov             fp, SP
    // 0x692578: AllocStack(0x18)
    //     0x692578: sub             SP, SP, #0x18
    // 0x69257c: CheckStackOverflow
    //     0x69257c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692580: cmp             SP, x16
    //     0x692584: b.ls            #0x6926a4
    // 0x692588: ldr             x0, [fp, #0x18]
    // 0x69258c: LoadField: r2 = r0->field_2f
    //     0x69258c: ldur            w2, [x0, #0x2f]
    // 0x692590: DecompressPointer r2
    //     0x692590: add             x2, x2, HEAP, lsl #32
    // 0x692594: LoadField: r3 = r2->field_27
    //     0x692594: ldur            w3, [x2, #0x27]
    // 0x692598: DecompressPointer r3
    //     0x692598: add             x3, x3, HEAP, lsl #32
    // 0x69259c: stur            x3, [fp, #-0x10]
    // 0x6925a0: LoadField: r0 = r3->field_b
    //     0x6925a0: ldur            w0, [x3, #0xb]
    // 0x6925a4: DecompressPointer r0
    //     0x6925a4: add             x0, x0, HEAP, lsl #32
    // 0x6925a8: r4 = LoadInt32Instr(r0)
    //     0x6925a8: sbfx            x4, x0, #1, #0x1f
    // 0x6925ac: LoadField: r5 = r3->field_f
    //     0x6925ac: ldur            w5, [x3, #0xf]
    // 0x6925b0: DecompressPointer r5
    //     0x6925b0: add             x5, x5, HEAP, lsl #32
    // 0x6925b4: ldr             x0, [fp, #0x10]
    // 0x6925b8: mov             x6, x0
    // 0x6925bc: stur            x6, [fp, #-8]
    // 0x6925c0: CheckStackOverflow
    //     0x6925c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6925c4: cmp             SP, x16
    //     0x6925c8: b.ls            #0x6926ac
    // 0x6925cc: r0 = 0
    //     0x6925cc: mov             x0, #0
    // 0x6925d0: CheckStackOverflow
    //     0x6925d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6925d4: cmp             SP, x16
    //     0x6925d8: b.ls            #0x6926b4
    // 0x6925dc: cmp             x0, x4
    // 0x6925e0: b.lt            #0x692698
    // 0x6925e4: cmp             x6, x0
    // 0x6925e8: b.ge            #0x692630
    // 0x6925ec: mov             x0, x4
    // 0x6925f0: mov             x1, x6
    // 0x6925f4: cmp             x1, x0
    // 0x6925f8: b.hs            #0x6926bc
    // 0x6925fc: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x6925fc: add             x16, x5, x6, lsl #2
    //     0x692600: ldur            w0, [x16, #0xf]
    // 0x692604: DecompressPointer r0
    //     0x692604: add             x0, x0, HEAP, lsl #32
    // 0x692608: LoadField: r1 = r0->field_f
    //     0x692608: ldur            w1, [x0, #0xf]
    // 0x69260c: DecompressPointer r1
    //     0x69260c: add             x1, x1, HEAP, lsl #32
    // 0x692610: LoadField: r0 = r1->field_7
    //     0x692610: ldur            x0, [x1, #7]
    // 0x692614: cmp             x0, #0xa
    // 0x692618: b.gt            #0x692624
    // 0x69261c: cmp             x0, #3
    // 0x692620: b.ge            #0x692630
    // 0x692624: add             x0, x6, #1
    // 0x692628: mov             x6, x0
    // 0x69262c: b               #0x6925bc
    // 0x692630: str             x2, [SP]
    // 0x692634: r0 = length()
    //     0x692634: bl              #0x9fa610  ; [dart:core] Iterable::length
    // 0x692638: r3 = LoadInt32Instr(r0)
    //     0x692638: sbfx            x3, x0, #1, #0x1f
    //     0x69263c: tbz             w0, #0, #0x692644
    //     0x692640: ldur            x3, [x0, #7]
    // 0x692644: ldur            x6, [fp, #-8]
    // 0x692648: cmp             x6, x3
    // 0x69264c: b.ge            #0x692688
    // 0x692650: ldur            x3, [fp, #-0x10]
    // 0x692654: LoadField: r7 = r3->field_b
    //     0x692654: ldur            w7, [x3, #0xb]
    // 0x692658: DecompressPointer r7
    //     0x692658: add             x7, x7, HEAP, lsl #32
    // 0x69265c: r0 = LoadInt32Instr(r7)
    //     0x69265c: sbfx            x0, x7, #1, #0x1f
    // 0x692660: mov             x1, x6
    // 0x692664: cmp             x1, x0
    // 0x692668: b.hs            #0x6926c0
    // 0x69266c: LoadField: r1 = r3->field_f
    //     0x69266c: ldur            w1, [x3, #0xf]
    // 0x692670: DecompressPointer r1
    //     0x692670: add             x1, x1, HEAP, lsl #32
    // 0x692674: ArrayLoad: r7 = r1[r6]  ; Unknown_4
    //     0x692674: add             x16, x1, x6, lsl #2
    //     0x692678: ldur            w7, [x16, #0xf]
    // 0x69267c: DecompressPointer r7
    //     0x69267c: add             x7, x7, HEAP, lsl #32
    // 0x692680: mov             x0, x7
    // 0x692684: b               #0x69268c
    // 0x692688: r0 = Null
    //     0x692688: mov             x0, NULL
    // 0x69268c: LeaveFrame
    //     0x69268c: mov             SP, fp
    //     0x692690: ldp             fp, lr, [SP], #0x10
    // 0x692694: ret
    //     0x692694: ret             
    // 0x692698: add             x1, x0, #1
    // 0x69269c: mov             x0, x1
    // 0x6926a0: b               #0x6925d0
    // 0x6926a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6926a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6926a8: b               #0x692588
    // 0x6926ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6926ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6926b0: b               #0x6925cc
    // 0x6926b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6926b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6926b8: b               #0x6925dc
    // 0x6926bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6926bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6926c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6926c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushObserverNotifications(/* No info */) {
    // ** addr: 0x6926fc, size: 0x34c
    // 0x6926fc: EnterFrame
    //     0x6926fc: stp             fp, lr, [SP, #-0x10]!
    //     0x692700: mov             fp, SP
    // 0x692704: AllocStack(0x38)
    //     0x692704: sub             SP, SP, #0x38
    // 0x692708: CheckStackOverflow
    //     0x692708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69270c: cmp             SP, x16
    //     0x692710: b.ls            #0x6929f4
    // 0x692714: ldr             x0, [fp, #0x10]
    // 0x692718: LoadField: r1 = r0->field_4b
    //     0x692718: ldur            w1, [x0, #0x4b]
    // 0x69271c: DecompressPointer r1
    //     0x69271c: add             x1, x1, HEAP, lsl #32
    // 0x692720: r16 = Sentinel
    //     0x692720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x692724: cmp             w1, w16
    // 0x692728: b.eq            #0x6929fc
    // 0x69272c: LoadField: r2 = r1->field_b
    //     0x69272c: ldur            w2, [x1, #0xb]
    // 0x692730: DecompressPointer r2
    //     0x692730: add             x2, x2, HEAP, lsl #32
    // 0x692734: cbnz            w2, #0x69276c
    // 0x692738: LoadField: r1 = r0->field_3f
    //     0x692738: ldur            w1, [x0, #0x3f]
    // 0x69273c: DecompressPointer r1
    //     0x69273c: add             x1, x1, HEAP, lsl #32
    // 0x692740: str             x1, [SP]
    // 0x692744: r0 = clear()
    //     0x692744: bl              #0x692a48  ; [dart:collection] ListQueue::clear
    // 0x692748: ldr             x0, [fp, #0x10]
    // 0x69274c: LoadField: r1 = r0->field_3b
    //     0x69274c: ldur            w1, [x0, #0x3b]
    // 0x692750: DecompressPointer r1
    //     0x692750: add             x1, x1, HEAP, lsl #32
    // 0x692754: str             x1, [SP]
    // 0x692758: r0 = clear()
    //     0x692758: bl              #0x692a48  ; [dart:collection] ListQueue::clear
    // 0x69275c: r0 = Null
    //     0x69275c: mov             x0, NULL
    // 0x692760: LeaveFrame
    //     0x692760: mov             SP, fp
    //     0x692764: ldp             fp, lr, [SP], #0x10
    // 0x692768: ret
    //     0x692768: ret             
    // 0x69276c: LoadField: r1 = r0->field_3b
    //     0x69276c: ldur            w1, [x0, #0x3b]
    // 0x692770: DecompressPointer r1
    //     0x692770: add             x1, x1, HEAP, lsl #32
    // 0x692774: stur            x1, [fp, #-8]
    // 0x692778: CheckStackOverflow
    //     0x692778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69277c: cmp             SP, x16
    //     0x692780: b.ls            #0x692a08
    // 0x692784: LoadField: r2 = r1->field_f
    //     0x692784: ldur            x2, [x1, #0xf]
    // 0x692788: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x692788: ldur            x3, [x1, #0x17]
    // 0x69278c: cmp             x2, x3
    // 0x692790: b.eq            #0x69288c
    // 0x692794: str             x1, [SP]
    // 0x692798: r0 = removeLast()
    //     0x692798: bl              #0x554bb0  ; [dart:collection] ListQueue::removeLast
    // 0x69279c: ldr             x1, [fp, #0x10]
    // 0x6927a0: LoadField: r2 = r1->field_4b
    //     0x6927a0: ldur            w2, [x1, #0x4b]
    // 0x6927a4: DecompressPointer r2
    //     0x6927a4: add             x2, x2, HEAP, lsl #32
    // 0x6927a8: r16 = Sentinel
    //     0x6927a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6927ac: cmp             w2, w16
    // 0x6927b0: b.eq            #0x692a10
    // 0x6927b4: stur            x2, [fp, #-0x10]
    // 0x6927b8: r3 = 59
    //     0x6927b8: mov             x3, #0x3b
    // 0x6927bc: branchIfSmi(r0, 0x6927c8)
    //     0x6927bc: tbz             w0, #0, #0x6927c8
    // 0x6927c0: r3 = LoadClassIdInstr(r0)
    //     0x6927c0: ldur            x3, [x0, #-1]
    //     0x6927c4: ubfx            x3, x3, #0xc, #0x14
    // 0x6927c8: str             x0, [SP]
    // 0x6927cc: mov             x0, x3
    // 0x6927d0: mov             lr, x0
    // 0x6927d4: ldr             lr, [x21, lr, lsl #3]
    // 0x6927d8: blr             lr
    // 0x6927dc: mov             x3, x0
    // 0x6927e0: ldur            x2, [fp, #-0x10]
    // 0x6927e4: stur            x3, [fp, #-0x28]
    // 0x6927e8: LoadField: r4 = r2->field_b
    //     0x6927e8: ldur            w4, [x2, #0xb]
    // 0x6927ec: DecompressPointer r4
    //     0x6927ec: add             x4, x4, HEAP, lsl #32
    // 0x6927f0: stur            x4, [fp, #-0x20]
    // 0x6927f4: r0 = LoadInt32Instr(r4)
    //     0x6927f4: sbfx            x0, x4, #1, #0x1f
    // 0x6927f8: r5 = 0
    //     0x6927f8: mov             x5, #0
    // 0x6927fc: stur            x5, [fp, #-0x18]
    // 0x692800: CheckStackOverflow
    //     0x692800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692804: cmp             SP, x16
    //     0x692808: b.ls            #0x692a1c
    // 0x69280c: cmp             x5, x0
    // 0x692810: b.ge            #0x692880
    // 0x692814: mov             x1, x5
    // 0x692818: cmp             x1, x0
    // 0x69281c: b.hs            #0x692a24
    // 0x692820: LoadField: r0 = r2->field_f
    //     0x692820: ldur            w0, [x2, #0xf]
    // 0x692824: DecompressPointer r0
    //     0x692824: add             x0, x0, HEAP, lsl #32
    // 0x692828: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x692828: add             x16, x0, x5, lsl #2
    //     0x69282c: ldur            w1, [x16, #0xf]
    // 0x692830: DecompressPointer r1
    //     0x692830: add             x1, x1, HEAP, lsl #32
    // 0x692834: stp             x1, x3, [SP]
    // 0x692838: mov             x0, x3
    // 0x69283c: ClosureCall
    //     0x69283c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x692840: ldur            x2, [x0, #0x1f]
    //     0x692844: blr             x2
    // 0x692848: ldur            x0, [fp, #-0x10]
    // 0x69284c: LoadField: r1 = r0->field_b
    //     0x69284c: ldur            w1, [x0, #0xb]
    // 0x692850: DecompressPointer r1
    //     0x692850: add             x1, x1, HEAP, lsl #32
    // 0x692854: ldur            x2, [fp, #-0x20]
    // 0x692858: cmp             w1, w2
    // 0x69285c: b.ne            #0x6929bc
    // 0x692860: ldur            x3, [fp, #-0x18]
    // 0x692864: add             x5, x3, #1
    // 0x692868: r3 = LoadInt32Instr(r1)
    //     0x692868: sbfx            x3, x1, #1, #0x1f
    // 0x69286c: mov             x4, x2
    // 0x692870: mov             x2, x0
    // 0x692874: mov             x0, x3
    // 0x692878: ldur            x3, [fp, #-0x28]
    // 0x69287c: b               #0x6927fc
    // 0x692880: ldr             x0, [fp, #0x10]
    // 0x692884: ldur            x1, [fp, #-8]
    // 0x692888: b               #0x692778
    // 0x69288c: LoadField: r1 = r0->field_3f
    //     0x69288c: ldur            w1, [x0, #0x3f]
    // 0x692890: DecompressPointer r1
    //     0x692890: add             x1, x1, HEAP, lsl #32
    // 0x692894: stur            x1, [fp, #-8]
    // 0x692898: CheckStackOverflow
    //     0x692898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69289c: cmp             SP, x16
    //     0x6928a0: b.ls            #0x692a28
    // 0x6928a4: LoadField: r2 = r1->field_f
    //     0x6928a4: ldur            x2, [x1, #0xf]
    // 0x6928a8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x6928a8: ldur            x3, [x1, #0x17]
    // 0x6928ac: cmp             x2, x3
    // 0x6928b0: b.eq            #0x6929ac
    // 0x6928b4: str             x1, [SP]
    // 0x6928b8: r0 = removeFirst()
    //     0x6928b8: bl              #0x442cf8  ; [dart:collection] ListQueue::removeFirst
    // 0x6928bc: ldr             x1, [fp, #0x10]
    // 0x6928c0: LoadField: r2 = r1->field_4b
    //     0x6928c0: ldur            w2, [x1, #0x4b]
    // 0x6928c4: DecompressPointer r2
    //     0x6928c4: add             x2, x2, HEAP, lsl #32
    // 0x6928c8: r16 = Sentinel
    //     0x6928c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6928cc: cmp             w2, w16
    // 0x6928d0: b.eq            #0x692a30
    // 0x6928d4: stur            x2, [fp, #-0x10]
    // 0x6928d8: r3 = 59
    //     0x6928d8: mov             x3, #0x3b
    // 0x6928dc: branchIfSmi(r0, 0x6928e8)
    //     0x6928dc: tbz             w0, #0, #0x6928e8
    // 0x6928e0: r3 = LoadClassIdInstr(r0)
    //     0x6928e0: ldur            x3, [x0, #-1]
    //     0x6928e4: ubfx            x3, x3, #0xc, #0x14
    // 0x6928e8: str             x0, [SP]
    // 0x6928ec: mov             x0, x3
    // 0x6928f0: mov             lr, x0
    // 0x6928f4: ldr             lr, [x21, lr, lsl #3]
    // 0x6928f8: blr             lr
    // 0x6928fc: mov             x3, x0
    // 0x692900: ldur            x2, [fp, #-0x10]
    // 0x692904: stur            x3, [fp, #-0x28]
    // 0x692908: LoadField: r4 = r2->field_b
    //     0x692908: ldur            w4, [x2, #0xb]
    // 0x69290c: DecompressPointer r4
    //     0x69290c: add             x4, x4, HEAP, lsl #32
    // 0x692910: stur            x4, [fp, #-0x20]
    // 0x692914: r0 = LoadInt32Instr(r4)
    //     0x692914: sbfx            x0, x4, #1, #0x1f
    // 0x692918: r5 = 0
    //     0x692918: mov             x5, #0
    // 0x69291c: stur            x5, [fp, #-0x18]
    // 0x692920: CheckStackOverflow
    //     0x692920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692924: cmp             SP, x16
    //     0x692928: b.ls            #0x692a3c
    // 0x69292c: cmp             x5, x0
    // 0x692930: b.ge            #0x6929a0
    // 0x692934: mov             x1, x5
    // 0x692938: cmp             x1, x0
    // 0x69293c: b.hs            #0x692a44
    // 0x692940: LoadField: r0 = r2->field_f
    //     0x692940: ldur            w0, [x2, #0xf]
    // 0x692944: DecompressPointer r0
    //     0x692944: add             x0, x0, HEAP, lsl #32
    // 0x692948: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x692948: add             x16, x0, x5, lsl #2
    //     0x69294c: ldur            w1, [x16, #0xf]
    // 0x692950: DecompressPointer r1
    //     0x692950: add             x1, x1, HEAP, lsl #32
    // 0x692954: stp             x1, x3, [SP]
    // 0x692958: mov             x0, x3
    // 0x69295c: ClosureCall
    //     0x69295c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x692960: ldur            x2, [x0, #0x1f]
    //     0x692964: blr             x2
    // 0x692968: ldur            x0, [fp, #-0x10]
    // 0x69296c: LoadField: r1 = r0->field_b
    //     0x69296c: ldur            w1, [x0, #0xb]
    // 0x692970: DecompressPointer r1
    //     0x692970: add             x1, x1, HEAP, lsl #32
    // 0x692974: ldur            x2, [fp, #-0x20]
    // 0x692978: cmp             w1, w2
    // 0x69297c: b.ne            #0x6929d8
    // 0x692980: ldur            x3, [fp, #-0x18]
    // 0x692984: add             x5, x3, #1
    // 0x692988: r3 = LoadInt32Instr(r1)
    //     0x692988: sbfx            x3, x1, #1, #0x1f
    // 0x69298c: mov             x4, x2
    // 0x692990: mov             x2, x0
    // 0x692994: mov             x0, x3
    // 0x692998: ldur            x3, [fp, #-0x28]
    // 0x69299c: b               #0x69291c
    // 0x6929a0: ldr             x0, [fp, #0x10]
    // 0x6929a4: ldur            x1, [fp, #-8]
    // 0x6929a8: b               #0x692898
    // 0x6929ac: r0 = Null
    //     0x6929ac: mov             x0, NULL
    // 0x6929b0: LeaveFrame
    //     0x6929b0: mov             SP, fp
    //     0x6929b4: ldp             fp, lr, [SP], #0x10
    // 0x6929b8: ret
    //     0x6929b8: ret             
    // 0x6929bc: r0 = ConcurrentModificationError()
    //     0x6929bc: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6929c0: mov             x1, x0
    // 0x6929c4: ldur            x0, [fp, #-0x10]
    // 0x6929c8: StoreField: r1->field_b = r0
    //     0x6929c8: stur            w0, [x1, #0xb]
    // 0x6929cc: mov             x0, x1
    // 0x6929d0: r0 = Throw()
    //     0x6929d0: bl              #0xb971fc  ; ThrowStub
    // 0x6929d4: brk             #0
    // 0x6929d8: r0 = ConcurrentModificationError()
    //     0x6929d8: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6929dc: mov             x1, x0
    // 0x6929e0: ldur            x0, [fp, #-0x10]
    // 0x6929e4: StoreField: r1->field_b = r0
    //     0x6929e4: stur            w0, [x1, #0xb]
    // 0x6929e8: mov             x0, x1
    // 0x6929ec: r0 = Throw()
    //     0x6929ec: bl              #0xb971fc  ; ThrowStub
    // 0x6929f0: brk             #0
    // 0x6929f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6929f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6929f8: b               #0x692714
    // 0x6929fc: r9 = _effectiveObservers
    //     0x6929fc: add             x9, PP, #0xc, lsl #12  ; [pp+0xc5c0] Field <NavigatorState._effectiveObservers@239124995>: late (offset: 0x4c)
    //     0x692a00: ldr             x9, [x9, #0x5c0]
    // 0x692a04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x692a04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x692a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692a08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692a0c: b               #0x692784
    // 0x692a10: r9 = _effectiveObservers
    //     0x692a10: add             x9, PP, #0xc, lsl #12  ; [pp+0xc5c0] Field <NavigatorState._effectiveObservers@239124995>: late (offset: 0x4c)
    //     0x692a14: ldr             x9, [x9, #0x5c0]
    // 0x692a18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x692a18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x692a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692a1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692a20: b               #0x69280c
    // 0x692a24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x692a24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x692a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692a28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692a2c: b               #0x6928a4
    // 0x692a30: r9 = _effectiveObservers
    //     0x692a30: add             x9, PP, #0xc, lsl #12  ; [pp+0xc5c0] Field <NavigatorState._effectiveObservers@239124995>: late (offset: 0x4c)
    //     0x692a34: ldr             x9, [x9, #0x5c0]
    // 0x692a38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x692a38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x692a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692a3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692a40: b               #0x69292c
    // 0x692a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x692a44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getIndexBefore(/* No info */) {
    // ** addr: 0x693d3c, size: 0xe8
    // 0x693d3c: EnterFrame
    //     0x693d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x693d40: mov             fp, SP
    // 0x693d44: AllocStack(0x28)
    //     0x693d44: sub             SP, SP, #0x28
    // 0x693d48: CheckStackOverflow
    //     0x693d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693d4c: cmp             SP, x16
    //     0x693d50: b.ls            #0x693e10
    // 0x693d54: ldr             x0, [fp, #0x20]
    // 0x693d58: LoadField: r1 = r0->field_2f
    //     0x693d58: ldur            w1, [x0, #0x2f]
    // 0x693d5c: DecompressPointer r1
    //     0x693d5c: add             x1, x1, HEAP, lsl #32
    // 0x693d60: LoadField: r2 = r1->field_27
    //     0x693d60: ldur            w2, [x1, #0x27]
    // 0x693d64: DecompressPointer r2
    //     0x693d64: add             x2, x2, HEAP, lsl #32
    // 0x693d68: ldr             x0, [fp, #0x18]
    // 0x693d6c: stur            x2, [fp, #-0x10]
    // 0x693d70: mov             x3, x0
    // 0x693d74: stur            x3, [fp, #-8]
    // 0x693d78: CheckStackOverflow
    //     0x693d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693d7c: cmp             SP, x16
    //     0x693d80: b.ls            #0x693e18
    // 0x693d84: tbnz            x3, #0x3f, #0x693e00
    // 0x693d88: LoadField: r0 = r2->field_b
    //     0x693d88: ldur            w0, [x2, #0xb]
    // 0x693d8c: DecompressPointer r0
    //     0x693d8c: add             x0, x0, HEAP, lsl #32
    // 0x693d90: r1 = LoadInt32Instr(r0)
    //     0x693d90: sbfx            x1, x0, #1, #0x1f
    // 0x693d94: mov             x0, x1
    // 0x693d98: mov             x1, x3
    // 0x693d9c: cmp             x1, x0
    // 0x693da0: b.hs            #0x693e20
    // 0x693da4: LoadField: r0 = r2->field_f
    //     0x693da4: ldur            w0, [x2, #0xf]
    // 0x693da8: DecompressPointer r0
    //     0x693da8: add             x0, x0, HEAP, lsl #32
    // 0x693dac: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x693dac: add             x16, x0, x3, lsl #2
    //     0x693db0: ldur            w1, [x16, #0xf]
    // 0x693db4: DecompressPointer r1
    //     0x693db4: add             x1, x1, HEAP, lsl #32
    // 0x693db8: ldr             x16, [fp, #0x10]
    // 0x693dbc: stp             x1, x16, [SP]
    // 0x693dc0: ldr             x0, [fp, #0x10]
    // 0x693dc4: ClosureCall
    //     0x693dc4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x693dc8: ldur            x2, [x0, #0x1f]
    //     0x693dcc: blr             x2
    // 0x693dd0: mov             x1, x0
    // 0x693dd4: stur            x1, [fp, #-0x18]
    // 0x693dd8: tbnz            w0, #5, #0x693de0
    // 0x693ddc: r0 = AssertBoolean()
    //     0x693ddc: bl              #0xb971b4  ; AssertBooleanStub
    // 0x693de0: ldur            x1, [fp, #-0x18]
    // 0x693de4: tbz             w1, #4, #0x693df8
    // 0x693de8: ldur            x0, [fp, #-8]
    // 0x693dec: sub             x3, x0, #1
    // 0x693df0: ldur            x2, [fp, #-0x10]
    // 0x693df4: b               #0x693d74
    // 0x693df8: ldur            x0, [fp, #-8]
    // 0x693dfc: b               #0x693e04
    // 0x693e00: mov             x0, x3
    // 0x693e04: LeaveFrame
    //     0x693e04: mov             SP, fp
    //     0x693e08: ldp             fp, lr, [SP], #0x10
    // 0x693e0c: ret
    //     0x693e0c: ret             
    // 0x693e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693e10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693e14: b               #0x693d54
    // 0x693e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693e18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693e1c: b               #0x693d84
    // 0x693e20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x693e20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _lastRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x694014, size: 0xb0
    // 0x694014: EnterFrame
    //     0x694014: stp             fp, lr, [SP, #-0x10]!
    //     0x694018: mov             fp, SP
    // 0x69401c: ldr             x2, [fp, #0x10]
    // 0x694020: LoadField: r3 = r2->field_2f
    //     0x694020: ldur            w3, [x2, #0x2f]
    // 0x694024: DecompressPointer r3
    //     0x694024: add             x3, x3, HEAP, lsl #32
    // 0x694028: LoadField: r2 = r3->field_27
    //     0x694028: ldur            w2, [x3, #0x27]
    // 0x69402c: DecompressPointer r2
    //     0x69402c: add             x2, x2, HEAP, lsl #32
    // 0x694030: LoadField: r3 = r2->field_b
    //     0x694030: ldur            w3, [x2, #0xb]
    // 0x694034: DecompressPointer r3
    //     0x694034: add             x3, x3, HEAP, lsl #32
    // 0x694038: r4 = LoadInt32Instr(r3)
    //     0x694038: sbfx            x4, x3, #1, #0x1f
    // 0x69403c: LoadField: r3 = r2->field_f
    //     0x69403c: ldur            w3, [x2, #0xf]
    // 0x694040: DecompressPointer r3
    //     0x694040: add             x3, x3, HEAP, lsl #32
    // 0x694044: r5 = Null
    //     0x694044: mov             x5, NULL
    // 0x694048: r2 = 0
    //     0x694048: mov             x2, #0
    // 0x69404c: CheckStackOverflow
    //     0x69404c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694050: cmp             SP, x16
    //     0x694054: b.ls            #0x6940b8
    // 0x694058: cmp             x2, x4
    // 0x69405c: b.lt            #0x694070
    // 0x694060: mov             x0, x5
    // 0x694064: LeaveFrame
    //     0x694064: mov             SP, fp
    //     0x694068: ldp             fp, lr, [SP], #0x10
    // 0x69406c: ret
    //     0x69406c: ret             
    // 0x694070: mov             x0, x4
    // 0x694074: mov             x1, x2
    // 0x694078: cmp             x1, x0
    // 0x69407c: b.hs            #0x6940c0
    // 0x694080: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x694080: add             x16, x3, x2, lsl #2
    //     0x694084: ldur            w0, [x16, #0xf]
    // 0x694088: DecompressPointer r0
    //     0x694088: add             x0, x0, HEAP, lsl #32
    // 0x69408c: add             x1, x2, #1
    // 0x694090: LoadField: r2 = r0->field_f
    //     0x694090: ldur            w2, [x0, #0xf]
    // 0x694094: DecompressPointer r2
    //     0x694094: add             x2, x2, HEAP, lsl #32
    // 0x694098: LoadField: r6 = r2->field_7
    //     0x694098: ldur            x6, [x2, #7]
    // 0x69409c: cmp             x6, #0xa
    // 0x6940a0: b.gt            #0x6940b0
    // 0x6940a4: cmp             x6, #1
    // 0x6940a8: b.lt            #0x6940b0
    // 0x6940ac: mov             x5, x0
    // 0x6940b0: mov             x2, x1
    // 0x6940b4: b               #0x69404c
    // 0x6940b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6940b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6940bc: b               #0x694058
    // 0x6940c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6940c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushAndRemoveUntil(/* No info */) {
    // ** addr: 0x707dec, size: 0x7c
    // 0x707dec: EnterFrame
    //     0x707dec: stp             fp, lr, [SP, #-0x10]!
    //     0x707df0: mov             fp, SP
    // 0x707df4: AllocStack(0x28)
    //     0x707df4: sub             SP, SP, #0x28
    // 0x707df8: CheckStackOverflow
    //     0x707df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707dfc: cmp             SP, x16
    //     0x707e00: b.ls            #0x707e60
    // 0x707e04: r0 = _RouteEntry()
    //     0x707e04: bl              #0x7084ec  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x30)
    // 0x707e08: stur            x0, [fp, #-8]
    // 0x707e0c: ldr             x16, [fp, #0x18]
    // 0x707e10: stp             x16, x0, [SP, #0x10]
    // 0x707e14: r16 = Instance__RouteLifecycle
    //     0x707e14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc648] Obj!_RouteLifecycle@a72641
    //     0x707e18: ldr             x16, [x16, #0x648]
    // 0x707e1c: r30 = false
    //     0x707e1c: add             lr, NULL, #0x30  ; false
    // 0x707e20: stp             lr, x16, [SP]
    // 0x707e24: r0 = _RouteEntry()
    //     0x707e24: bl              #0x708120  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x707e28: ldr             x16, [fp, #0x20]
    // 0x707e2c: ldur            lr, [fp, #-8]
    // 0x707e30: stp             lr, x16, [SP, #8]
    // 0x707e34: ldr             x16, [fp, #0x10]
    // 0x707e38: str             x16, [SP]
    // 0x707e3c: r0 = _pushEntryAndRemoveUntil()
    //     0x707e3c: bl              #0x707e68  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntryAndRemoveUntil
    // 0x707e40: ldr             x1, [fp, #0x18]
    // 0x707e44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x707e44: ldur            w2, [x1, #0x17]
    // 0x707e48: DecompressPointer r2
    //     0x707e48: add             x2, x2, HEAP, lsl #32
    // 0x707e4c: LoadField: r0 = r2->field_b
    //     0x707e4c: ldur            w0, [x2, #0xb]
    // 0x707e50: DecompressPointer r0
    //     0x707e50: add             x0, x0, HEAP, lsl #32
    // 0x707e54: LeaveFrame
    //     0x707e54: mov             SP, fp
    //     0x707e58: ldp             fp, lr, [SP], #0x10
    // 0x707e5c: ret
    //     0x707e5c: ret             
    // 0x707e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707e60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707e64: b               #0x707e04
  }
  _ _pushEntryAndRemoveUntil(/* No info */) {
    // ** addr: 0x707e68, size: 0x1e0
    // 0x707e68: EnterFrame
    //     0x707e68: stp             fp, lr, [SP, #-0x10]!
    //     0x707e6c: mov             fp, SP
    // 0x707e70: AllocStack(0x28)
    //     0x707e70: sub             SP, SP, #0x28
    // 0x707e74: CheckStackOverflow
    //     0x707e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707e78: cmp             SP, x16
    //     0x707e7c: b.ls            #0x708030
    // 0x707e80: ldr             x0, [fp, #0x20]
    // 0x707e84: LoadField: r1 = r0->field_2f
    //     0x707e84: ldur            w1, [x0, #0x2f]
    // 0x707e88: DecompressPointer r1
    //     0x707e88: add             x1, x1, HEAP, lsl #32
    // 0x707e8c: stur            x1, [fp, #-8]
    // 0x707e90: str             x1, [SP]
    // 0x707e94: r0 = length()
    //     0x707e94: bl              #0x9fa610  ; [dart:core] Iterable::length
    // 0x707e98: r1 = LoadInt32Instr(r0)
    //     0x707e98: sbfx            x1, x0, #1, #0x1f
    //     0x707e9c: tbz             w0, #0, #0x707ea4
    //     0x707ea0: ldur            x1, [x0, #7]
    // 0x707ea4: sub             x0, x1, #1
    // 0x707ea8: stur            x0, [fp, #-0x10]
    // 0x707eac: ldur            x16, [fp, #-8]
    // 0x707eb0: ldr             lr, [fp, #0x18]
    // 0x707eb4: stp             lr, x16, [SP]
    // 0x707eb8: r0 = add()
    //     0x707eb8: bl              #0x708048  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x707ebc: ldur            x0, [fp, #-8]
    // 0x707ec0: LoadField: r2 = r0->field_27
    //     0x707ec0: ldur            w2, [x0, #0x27]
    // 0x707ec4: DecompressPointer r2
    //     0x707ec4: add             x2, x2, HEAP, lsl #32
    // 0x707ec8: stur            x2, [fp, #-0x18]
    // 0x707ecc: ldur            x3, [fp, #-0x10]
    // 0x707ed0: stur            x3, [fp, #-0x10]
    // 0x707ed4: CheckStackOverflow
    //     0x707ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707ed8: cmp             SP, x16
    //     0x707edc: b.ls            #0x708038
    // 0x707ee0: tbnz            x3, #0x3f, #0x708004
    // 0x707ee4: LoadField: r0 = r2->field_b
    //     0x707ee4: ldur            w0, [x2, #0xb]
    // 0x707ee8: DecompressPointer r0
    //     0x707ee8: add             x0, x0, HEAP, lsl #32
    // 0x707eec: r1 = LoadInt32Instr(r0)
    //     0x707eec: sbfx            x1, x0, #1, #0x1f
    // 0x707ef0: mov             x0, x1
    // 0x707ef4: mov             x1, x3
    // 0x707ef8: cmp             x1, x0
    // 0x707efc: b.hs            #0x708040
    // 0x707f00: LoadField: r0 = r2->field_f
    //     0x707f00: ldur            w0, [x2, #0xf]
    // 0x707f04: DecompressPointer r0
    //     0x707f04: add             x0, x0, HEAP, lsl #32
    // 0x707f08: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x707f08: add             x16, x0, x3, lsl #2
    //     0x707f0c: ldur            w1, [x16, #0xf]
    // 0x707f10: DecompressPointer r1
    //     0x707f10: add             x1, x1, HEAP, lsl #32
    // 0x707f14: LoadField: r0 = r1->field_7
    //     0x707f14: ldur            w0, [x1, #7]
    // 0x707f18: DecompressPointer r0
    //     0x707f18: add             x0, x0, HEAP, lsl #32
    // 0x707f1c: ldr             x16, [fp, #0x10]
    // 0x707f20: stp             x0, x16, [SP]
    // 0x707f24: ldr             x0, [fp, #0x10]
    // 0x707f28: ClosureCall
    //     0x707f28: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x707f2c: ldur            x2, [x0, #0x1f]
    //     0x707f30: blr             x2
    // 0x707f34: mov             x1, x0
    // 0x707f38: stur            x1, [fp, #-8]
    // 0x707f3c: tbnz            w0, #5, #0x707f44
    // 0x707f40: r0 = AssertBoolean()
    //     0x707f40: bl              #0xb971b4  ; AssertBooleanStub
    // 0x707f44: ldur            x0, [fp, #-8]
    // 0x707f48: tbz             w0, #4, #0x708004
    // 0x707f4c: ldur            x3, [fp, #-0x10]
    // 0x707f50: ldur            x2, [fp, #-0x18]
    // 0x707f54: LoadField: r0 = r2->field_b
    //     0x707f54: ldur            w0, [x2, #0xb]
    // 0x707f58: DecompressPointer r0
    //     0x707f58: add             x0, x0, HEAP, lsl #32
    // 0x707f5c: r1 = LoadInt32Instr(r0)
    //     0x707f5c: sbfx            x1, x0, #1, #0x1f
    // 0x707f60: mov             x0, x1
    // 0x707f64: mov             x1, x3
    // 0x707f68: cmp             x1, x0
    // 0x707f6c: b.hs            #0x708044
    // 0x707f70: LoadField: r0 = r2->field_f
    //     0x707f70: ldur            w0, [x2, #0xf]
    // 0x707f74: DecompressPointer r0
    //     0x707f74: add             x0, x0, HEAP, lsl #32
    // 0x707f78: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x707f78: add             x16, x0, x3, lsl #2
    //     0x707f7c: ldur            w1, [x16, #0xf]
    // 0x707f80: DecompressPointer r1
    //     0x707f80: add             x1, x1, HEAP, lsl #32
    // 0x707f84: LoadField: r0 = r1->field_f
    //     0x707f84: ldur            w0, [x1, #0xf]
    // 0x707f88: DecompressPointer r0
    //     0x707f88: add             x0, x0, HEAP, lsl #32
    // 0x707f8c: LoadField: r4 = r0->field_7
    //     0x707f8c: ldur            x4, [x0, #7]
    // 0x707f90: cmp             x4, #0xa
    // 0x707f94: b.gt            #0x707fec
    // 0x707f98: cmp             x4, #1
    // 0x707f9c: b.lt            #0x707fdc
    // 0x707fa0: LoadField: r0 = r1->field_f
    //     0x707fa0: ldur            w0, [x1, #0xf]
    // 0x707fa4: DecompressPointer r0
    //     0x707fa4: add             x0, x0, HEAP, lsl #32
    // 0x707fa8: LoadField: r4 = r0->field_7
    //     0x707fa8: ldur            x4, [x0, #7]
    // 0x707fac: cmp             x4, #0xa
    // 0x707fb0: b.lt            #0x707fc4
    // 0x707fb4: r4 = true
    //     0x707fb4: add             x4, NULL, #0x20  ; true
    // 0x707fb8: r0 = Instance__RouteLifecycle
    //     0x707fb8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc560] Obj!_RouteLifecycle@a726a1
    //     0x707fbc: ldr             x0, [x0, #0x560]
    // 0x707fc0: b               #0x707ff8
    // 0x707fc4: r4 = true
    //     0x707fc4: add             x4, NULL, #0x20  ; true
    // 0x707fc8: r0 = Instance__RouteLifecycle
    //     0x707fc8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc560] Obj!_RouteLifecycle@a726a1
    //     0x707fcc: ldr             x0, [x0, #0x560]
    // 0x707fd0: StoreField: r1->field_27 = r4
    //     0x707fd0: stur            w4, [x1, #0x27]
    // 0x707fd4: StoreField: r1->field_f = r0
    //     0x707fd4: stur            w0, [x1, #0xf]
    // 0x707fd8: b               #0x707ff8
    // 0x707fdc: r4 = true
    //     0x707fdc: add             x4, NULL, #0x20  ; true
    // 0x707fe0: r0 = Instance__RouteLifecycle
    //     0x707fe0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc560] Obj!_RouteLifecycle@a726a1
    //     0x707fe4: ldr             x0, [x0, #0x560]
    // 0x707fe8: b               #0x707ff8
    // 0x707fec: r4 = true
    //     0x707fec: add             x4, NULL, #0x20  ; true
    // 0x707ff0: r0 = Instance__RouteLifecycle
    //     0x707ff0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc560] Obj!_RouteLifecycle@a726a1
    //     0x707ff4: ldr             x0, [x0, #0x560]
    // 0x707ff8: sub             x1, x3, #1
    // 0x707ffc: mov             x3, x1
    // 0x708000: b               #0x707ed0
    // 0x708004: ldr             x16, [fp, #0x20]
    // 0x708008: str             x16, [SP]
    // 0x70800c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70800c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x708010: r0 = _flushHistoryUpdates()
    //     0x708010: bl              #0x690c94  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x708014: ldr             x16, [fp, #0x20]
    // 0x708018: str             x16, [SP]
    // 0x70801c: r0 = _cancelActivePointers()
    //     0x70801c: bl              #0x6906ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x708020: r0 = Null
    //     0x708020: mov             x0, NULL
    // 0x708024: LeaveFrame
    //     0x708024: mov             SP, fp
    //     0x708028: ldp             fp, lr, [SP], #0x10
    // 0x70802c: ret
    //     0x70802c: ret             
    // 0x708030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708030: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708034: b               #0x707e80
    // 0x708038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708038: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70803c: b               #0x707ee0
    // 0x708040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x708040: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x708044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x708044: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x7764e4, size: 0x144
    // 0x7764e4: EnterFrame
    //     0x7764e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7764e8: mov             fp, SP
    // 0x7764ec: AllocStack(0x28)
    //     0x7764ec: sub             SP, SP, #0x28
    // 0x7764f0: CheckStackOverflow
    //     0x7764f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7764f4: cmp             SP, x16
    //     0x7764f8: b.ls            #0x776608
    // 0x7764fc: ldr             x0, [fp, #0x10]
    // 0x776500: LoadField: r1 = r0->field_5b
    //     0x776500: ldur            x1, [x0, #0x5b]
    // 0x776504: sub             x2, x1, #1
    // 0x776508: StoreField: r0->field_5b = r2
    //     0x776508: stur            x2, [x0, #0x5b]
    // 0x77650c: LoadField: r1 = r0->field_63
    //     0x77650c: ldur            w1, [x0, #0x63]
    // 0x776510: DecompressPointer r1
    //     0x776510: add             x1, x1, HEAP, lsl #32
    // 0x776514: cmp             x2, #0
    // 0x776518: r16 = true
    //     0x776518: add             x16, NULL, #0x20  ; true
    // 0x77651c: r17 = false
    //     0x77651c: add             x17, NULL, #0x30  ; false
    // 0x776520: csel            x3, x16, x17, gt
    // 0x776524: stp             x3, x1, [SP]
    // 0x776528: r0 = value=()
    //     0x776528: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x77652c: ldr             x0, [fp, #0x10]
    // 0x776530: LoadField: r1 = r0->field_5b
    //     0x776530: ldur            x1, [x0, #0x5b]
    // 0x776534: cbnz            x1, #0x7765e4
    // 0x776538: LoadField: r1 = r0->field_4b
    //     0x776538: ldur            w1, [x0, #0x4b]
    // 0x77653c: DecompressPointer r1
    //     0x77653c: add             x1, x1, HEAP, lsl #32
    // 0x776540: r16 = Sentinel
    //     0x776540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776544: cmp             w1, w16
    // 0x776548: b.eq            #0x776610
    // 0x77654c: stur            x1, [fp, #-8]
    // 0x776550: LoadField: r0 = r1->field_b
    //     0x776550: ldur            w0, [x1, #0xb]
    // 0x776554: DecompressPointer r0
    //     0x776554: add             x0, x0, HEAP, lsl #32
    // 0x776558: r2 = LoadInt32Instr(r0)
    //     0x776558: sbfx            x2, x0, #1, #0x1f
    // 0x77655c: stur            x2, [fp, #-0x18]
    // 0x776560: r3 = 0
    //     0x776560: mov             x3, #0
    // 0x776564: CheckStackOverflow
    //     0x776564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776568: cmp             SP, x16
    //     0x77656c: b.ls            #0x77661c
    // 0x776570: LoadField: r0 = r1->field_b
    //     0x776570: ldur            w0, [x1, #0xb]
    // 0x776574: DecompressPointer r0
    //     0x776574: add             x0, x0, HEAP, lsl #32
    // 0x776578: r4 = LoadInt32Instr(r0)
    //     0x776578: sbfx            x4, x0, #1, #0x1f
    // 0x77657c: cmp             x2, x4
    // 0x776580: b.ne            #0x7765f4
    // 0x776584: mov             x5, x1
    // 0x776588: cmp             x3, x4
    // 0x77658c: b.ge            #0x7765e4
    // 0x776590: mov             x0, x4
    // 0x776594: mov             x1, x3
    // 0x776598: cmp             x1, x0
    // 0x77659c: b.hs            #0x776624
    // 0x7765a0: LoadField: r0 = r5->field_f
    //     0x7765a0: ldur            w0, [x5, #0xf]
    // 0x7765a4: DecompressPointer r0
    //     0x7765a4: add             x0, x0, HEAP, lsl #32
    // 0x7765a8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7765a8: add             x16, x0, x3, lsl #2
    //     0x7765ac: ldur            w1, [x16, #0xf]
    // 0x7765b0: DecompressPointer r1
    //     0x7765b0: add             x1, x1, HEAP, lsl #32
    // 0x7765b4: add             x4, x3, #1
    // 0x7765b8: stur            x4, [fp, #-0x10]
    // 0x7765bc: r0 = LoadClassIdInstr(r1)
    //     0x7765bc: ldur            x0, [x1, #-1]
    //     0x7765c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7765c4: str             x1, [SP]
    // 0x7765c8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7765c8: sub             lr, x0, #0xfe3
    //     0x7765cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7765d0: blr             lr
    // 0x7765d4: ldur            x3, [fp, #-0x10]
    // 0x7765d8: ldur            x1, [fp, #-8]
    // 0x7765dc: ldur            x2, [fp, #-0x18]
    // 0x7765e0: b               #0x776564
    // 0x7765e4: r0 = Null
    //     0x7765e4: mov             x0, NULL
    // 0x7765e8: LeaveFrame
    //     0x7765e8: mov             SP, fp
    //     0x7765ec: ldp             fp, lr, [SP], #0x10
    // 0x7765f0: ret
    //     0x7765f0: ret             
    // 0x7765f4: r0 = ConcurrentModificationError()
    //     0x7765f4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7765f8: ldur            x5, [fp, #-8]
    // 0x7765fc: StoreField: r0->field_b = r5
    //     0x7765fc: stur            w5, [x0, #0xb]
    // 0x776600: r0 = Throw()
    //     0x776600: bl              #0xb971fc  ; ThrowStub
    // 0x776604: brk             #0
    // 0x776608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776608: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77660c: b               #0x7764fc
    // 0x776610: r9 = _effectiveObservers
    //     0x776610: add             x9, PP, #0xc, lsl #12  ; [pp+0xc5c0] Field <NavigatorState._effectiveObservers@239124995>: late (offset: 0x4c)
    //     0x776614: ldr             x9, [x9, #0x5c0]
    // 0x776618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x776618: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77661c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77661c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776620: b               #0x776570
    // 0x776624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x776624: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ _userGesturesInProgress=(/* No info */) {
    // ** addr: 0x776628, size: 0x5c
    // 0x776628: EnterFrame
    //     0x776628: stp             fp, lr, [SP, #-0x10]!
    //     0x77662c: mov             fp, SP
    // 0x776630: AllocStack(0x10)
    //     0x776630: sub             SP, SP, #0x10
    // 0x776634: CheckStackOverflow
    //     0x776634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776638: cmp             SP, x16
    //     0x77663c: b.ls            #0x77667c
    // 0x776640: ldr             x1, [fp, #0x18]
    // 0x776644: ldr             x0, [fp, #0x10]
    // 0x776648: StoreField: r1->field_5b = r0
    //     0x776648: stur            x0, [x1, #0x5b]
    // 0x77664c: LoadField: r2 = r1->field_63
    //     0x77664c: ldur            w2, [x1, #0x63]
    // 0x776650: DecompressPointer r2
    //     0x776650: add             x2, x2, HEAP, lsl #32
    // 0x776654: cmp             x0, #0
    // 0x776658: r16 = true
    //     0x776658: add             x16, NULL, #0x20  ; true
    // 0x77665c: r17 = false
    //     0x77665c: add             x17, NULL, #0x30  ; false
    // 0x776660: csel            x1, x16, x17, gt
    // 0x776664: stp             x1, x2, [SP]
    // 0x776668: r0 = value=()
    //     0x776668: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x77666c: r0 = Null
    //     0x77666c: mov             x0, NULL
    // 0x776670: LeaveFrame
    //     0x776670: mov             SP, fp
    //     0x776674: ldp             fp, lr, [SP], #0x10
    // 0x776678: ret
    //     0x776678: ret             
    // 0x77667c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77667c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776680: b               #0x776640
  }
  _ _firstRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x779c10, size: 0x128
    // 0x779c10: EnterFrame
    //     0x779c10: stp             fp, lr, [SP, #-0x10]!
    //     0x779c14: mov             fp, SP
    // 0x779c18: AllocStack(0x38)
    //     0x779c18: sub             SP, SP, #0x38
    // 0x779c1c: CheckStackOverflow
    //     0x779c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779c20: cmp             SP, x16
    //     0x779c24: b.ls            #0x779d24
    // 0x779c28: ldr             x0, [fp, #0x18]
    // 0x779c2c: LoadField: r1 = r0->field_2f
    //     0x779c2c: ldur            w1, [x0, #0x2f]
    // 0x779c30: DecompressPointer r1
    //     0x779c30: add             x1, x1, HEAP, lsl #32
    // 0x779c34: LoadField: r0 = r1->field_27
    //     0x779c34: ldur            w0, [x1, #0x27]
    // 0x779c38: DecompressPointer r0
    //     0x779c38: add             x0, x0, HEAP, lsl #32
    // 0x779c3c: stur            x0, [fp, #-8]
    // 0x779c40: LoadField: r1 = r0->field_b
    //     0x779c40: ldur            w1, [x0, #0xb]
    // 0x779c44: DecompressPointer r1
    //     0x779c44: add             x1, x1, HEAP, lsl #32
    // 0x779c48: r2 = LoadInt32Instr(r1)
    //     0x779c48: sbfx            x2, x1, #1, #0x1f
    // 0x779c4c: stur            x2, [fp, #-0x20]
    // 0x779c50: r3 = 0
    //     0x779c50: mov             x3, #0
    // 0x779c54: CheckStackOverflow
    //     0x779c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779c58: cmp             SP, x16
    //     0x779c5c: b.ls            #0x779d2c
    // 0x779c60: LoadField: r1 = r0->field_b
    //     0x779c60: ldur            w1, [x0, #0xb]
    // 0x779c64: DecompressPointer r1
    //     0x779c64: add             x1, x1, HEAP, lsl #32
    // 0x779c68: r4 = LoadInt32Instr(r1)
    //     0x779c68: sbfx            x4, x1, #1, #0x1f
    // 0x779c6c: cmp             x2, x4
    // 0x779c70: b.ne            #0x779d10
    // 0x779c74: mov             x5, x0
    // 0x779c78: cmp             x3, x4
    // 0x779c7c: b.lt            #0x779c90
    // 0x779c80: r0 = Null
    //     0x779c80: mov             x0, NULL
    // 0x779c84: LeaveFrame
    //     0x779c84: mov             SP, fp
    //     0x779c88: ldp             fp, lr, [SP], #0x10
    // 0x779c8c: ret
    //     0x779c8c: ret             
    // 0x779c90: mov             x0, x4
    // 0x779c94: mov             x1, x3
    // 0x779c98: cmp             x1, x0
    // 0x779c9c: b.hs            #0x779d34
    // 0x779ca0: LoadField: r0 = r5->field_f
    //     0x779ca0: ldur            w0, [x5, #0xf]
    // 0x779ca4: DecompressPointer r0
    //     0x779ca4: add             x0, x0, HEAP, lsl #32
    // 0x779ca8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x779ca8: add             x16, x0, x3, lsl #2
    //     0x779cac: ldur            w1, [x16, #0xf]
    // 0x779cb0: DecompressPointer r1
    //     0x779cb0: add             x1, x1, HEAP, lsl #32
    // 0x779cb4: stur            x1, [fp, #-0x18]
    // 0x779cb8: add             x4, x3, #1
    // 0x779cbc: stur            x4, [fp, #-0x10]
    // 0x779cc0: ldr             x16, [fp, #0x10]
    // 0x779cc4: stp             x1, x16, [SP]
    // 0x779cc8: ldr             x0, [fp, #0x10]
    // 0x779ccc: ClosureCall
    //     0x779ccc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x779cd0: ldur            x2, [x0, #0x1f]
    //     0x779cd4: blr             x2
    // 0x779cd8: mov             x1, x0
    // 0x779cdc: stur            x1, [fp, #-0x28]
    // 0x779ce0: tbnz            w0, #5, #0x779ce8
    // 0x779ce4: r0 = AssertBoolean()
    //     0x779ce4: bl              #0xb971b4  ; AssertBooleanStub
    // 0x779ce8: ldur            x1, [fp, #-0x28]
    // 0x779cec: tbnz            w1, #4, #0x779d00
    // 0x779cf0: ldur            x0, [fp, #-0x18]
    // 0x779cf4: LeaveFrame
    //     0x779cf4: mov             SP, fp
    //     0x779cf8: ldp             fp, lr, [SP], #0x10
    // 0x779cfc: ret
    //     0x779cfc: ret             
    // 0x779d00: ldur            x3, [fp, #-0x10]
    // 0x779d04: ldur            x0, [fp, #-8]
    // 0x779d08: ldur            x2, [fp, #-0x20]
    // 0x779d0c: b               #0x779c54
    // 0x779d10: r0 = ConcurrentModificationError()
    //     0x779d10: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x779d14: ldur            x5, [fp, #-8]
    // 0x779d18: StoreField: r0->field_b = r5
    //     0x779d18: stur            w5, [x0, #0xb]
    // 0x779d1c: r0 = Throw()
    //     0x779d1c: bl              #0xb971fc  ; ThrowStub
    // 0x779d20: brk             #0
    // 0x779d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779d24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779d28: b               #0x779c28
    // 0x779d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779d2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779d30: b               #0x779c60
    // 0x779d34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x779d34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ push(/* No info */) {
    // ** addr: 0x77ce10, size: 0x74
    // 0x77ce10: EnterFrame
    //     0x77ce10: stp             fp, lr, [SP, #-0x10]!
    //     0x77ce14: mov             fp, SP
    // 0x77ce18: AllocStack(0x28)
    //     0x77ce18: sub             SP, SP, #0x28
    // 0x77ce1c: CheckStackOverflow
    //     0x77ce1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ce20: cmp             SP, x16
    //     0x77ce24: b.ls            #0x77ce7c
    // 0x77ce28: r0 = _RouteEntry()
    //     0x77ce28: bl              #0x7084ec  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x30)
    // 0x77ce2c: stur            x0, [fp, #-8]
    // 0x77ce30: ldr             x16, [fp, #0x10]
    // 0x77ce34: stp             x16, x0, [SP, #0x10]
    // 0x77ce38: r16 = Instance__RouteLifecycle
    //     0x77ce38: add             x16, PP, #0xc, lsl #12  ; [pp+0xc648] Obj!_RouteLifecycle@a72641
    //     0x77ce3c: ldr             x16, [x16, #0x648]
    // 0x77ce40: r30 = false
    //     0x77ce40: add             lr, NULL, #0x30  ; false
    // 0x77ce44: stp             lr, x16, [SP]
    // 0x77ce48: r0 = _RouteEntry()
    //     0x77ce48: bl              #0x708120  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x77ce4c: ldr             x16, [fp, #0x18]
    // 0x77ce50: ldur            lr, [fp, #-8]
    // 0x77ce54: stp             lr, x16, [SP]
    // 0x77ce58: r0 = _pushEntry()
    //     0x77ce58: bl              #0x77ce84  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntry
    // 0x77ce5c: ldr             x1, [fp, #0x10]
    // 0x77ce60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x77ce60: ldur            w2, [x1, #0x17]
    // 0x77ce64: DecompressPointer r2
    //     0x77ce64: add             x2, x2, HEAP, lsl #32
    // 0x77ce68: LoadField: r0 = r2->field_b
    //     0x77ce68: ldur            w0, [x2, #0xb]
    // 0x77ce6c: DecompressPointer r0
    //     0x77ce6c: add             x0, x0, HEAP, lsl #32
    // 0x77ce70: LeaveFrame
    //     0x77ce70: mov             SP, fp
    //     0x77ce74: ldp             fp, lr, [SP], #0x10
    // 0x77ce78: ret
    //     0x77ce78: ret             
    // 0x77ce7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ce7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ce80: b               #0x77ce28
  }
  _ _pushEntry(/* No info */) {
    // ** addr: 0x77ce84, size: 0x64
    // 0x77ce84: EnterFrame
    //     0x77ce84: stp             fp, lr, [SP, #-0x10]!
    //     0x77ce88: mov             fp, SP
    // 0x77ce8c: AllocStack(0x10)
    //     0x77ce8c: sub             SP, SP, #0x10
    // 0x77ce90: CheckStackOverflow
    //     0x77ce90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ce94: cmp             SP, x16
    //     0x77ce98: b.ls            #0x77cee0
    // 0x77ce9c: ldr             x0, [fp, #0x18]
    // 0x77cea0: LoadField: r1 = r0->field_2f
    //     0x77cea0: ldur            w1, [x0, #0x2f]
    // 0x77cea4: DecompressPointer r1
    //     0x77cea4: add             x1, x1, HEAP, lsl #32
    // 0x77cea8: ldr             x16, [fp, #0x10]
    // 0x77ceac: stp             x16, x1, [SP]
    // 0x77ceb0: r0 = add()
    //     0x77ceb0: bl              #0x708048  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x77ceb4: ldr             x16, [fp, #0x18]
    // 0x77ceb8: str             x16, [SP]
    // 0x77cebc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77cebc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77cec0: r0 = _flushHistoryUpdates()
    //     0x77cec0: bl              #0x690c94  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x77cec4: ldr             x16, [fp, #0x18]
    // 0x77cec8: str             x16, [SP]
    // 0x77cecc: r0 = _cancelActivePointers()
    //     0x77cecc: bl              #0x6906ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x77ced0: r0 = Null
    //     0x77ced0: mov             x0, NULL
    // 0x77ced4: LeaveFrame
    //     0x77ced4: mov             SP, fp
    //     0x77ced8: ldp             fp, lr, [SP], #0x10
    // 0x77cedc: ret
    //     0x77cedc: ret             
    // 0x77cee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77cee0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77cee4: b               #0x77ce9c
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x77d374, size: 0xc8
    // 0x77d374: EnterFrame
    //     0x77d374: stp             fp, lr, [SP, #-0x10]!
    //     0x77d378: mov             fp, SP
    // 0x77d37c: AllocStack(0x20)
    //     0x77d37c: sub             SP, SP, #0x20
    // 0x77d380: CheckStackOverflow
    //     0x77d380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d384: cmp             SP, x16
    //     0x77d388: b.ls            #0x77d434
    // 0x77d38c: ldr             x16, [fp, #0x10]
    // 0x77d390: str             x16, [SP]
    // 0x77d394: r0 = isCurrent()
    //     0x77d394: bl              #0x77d478  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x77d398: mov             x1, x0
    // 0x77d39c: ldr             x0, [fp, #0x18]
    // 0x77d3a0: stur            x1, [fp, #-0x10]
    // 0x77d3a4: LoadField: r2 = r0->field_2f
    //     0x77d3a4: ldur            w2, [x0, #0x2f]
    // 0x77d3a8: DecompressPointer r2
    //     0x77d3a8: add             x2, x2, HEAP, lsl #32
    // 0x77d3ac: stur            x2, [fp, #-8]
    // 0x77d3b0: r1 = 1
    //     0x77d3b0: mov             x1, #1
    // 0x77d3b4: r0 = AllocateContext()
    //     0x77d3b4: bl              #0xb97e34  ; AllocateContextStub
    // 0x77d3b8: mov             x1, x0
    // 0x77d3bc: ldr             x0, [fp, #0x10]
    // 0x77d3c0: StoreField: r1->field_f = r0
    //     0x77d3c0: stur            w0, [x1, #0xf]
    // 0x77d3c4: mov             x2, x1
    // 0x77d3c8: r1 = Function '<anonymous closure>': static.
    //     0x77d3c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16008] AnonymousClosure: static (0x779d38), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x77d3cc: ldr             x1, [x1, #8]
    // 0x77d3d0: r0 = AllocateClosure()
    //     0x77d3d0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x77d3d4: ldur            x16, [fp, #-8]
    // 0x77d3d8: stp             x0, x16, [SP]
    // 0x77d3dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77d3dc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77d3e0: r0 = firstWhere()
    //     0x77d3e0: bl              #0x69e3fc  ; [dart:core] Iterable::firstWhere
    // 0x77d3e4: str             x0, [SP]
    // 0x77d3e8: r0 = remove()
    //     0x77d3e8: bl              #0x77d43c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::remove
    // 0x77d3ec: ldr             x16, [fp, #0x18]
    // 0x77d3f0: r30 = false
    //     0x77d3f0: add             lr, NULL, #0x30  ; false
    // 0x77d3f4: stp             lr, x16, [SP]
    // 0x77d3f8: r4 = const [0, 0x2, 0x2, 0x1, rearrangeOverlay, 0x1, null]
    //     0x77d3f8: add             x4, PP, #0xe, lsl #12  ; [pp+0xef58] List(7) [0, 0x2, 0x2, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x77d3fc: ldr             x4, [x4, #0xf58]
    // 0x77d400: r0 = _flushHistoryUpdates()
    //     0x77d400: bl              #0x690c94  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x77d404: ldur            x0, [fp, #-0x10]
    // 0x77d408: tbnz            w0, #4, #0x77d424
    // 0x77d40c: ldr             x16, [fp, #0x18]
    // 0x77d410: str             x16, [SP]
    // 0x77d414: r0 = _lastRouteEntryWhereOrNull()
    //     0x77d414: bl              #0x694014  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x77d418: ldr             x16, [fp, #0x18]
    // 0x77d41c: str             x16, [SP]
    // 0x77d420: r0 = _cancelActivePointers()
    //     0x77d420: bl              #0x6906ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x77d424: r0 = Null
    //     0x77d424: mov             x0, NULL
    // 0x77d428: LeaveFrame
    //     0x77d428: mov             SP, fp
    //     0x77d42c: ldp             fp, lr, [SP], #0x10
    // 0x77d430: ret
    //     0x77d430: ret             
    // 0x77d434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d434: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d438: b               #0x77d38c
  }
  _ initState(/* No info */) {
    // ** addr: 0x79005c, size: 0x2bc
    // 0x79005c: EnterFrame
    //     0x79005c: stp             fp, lr, [SP, #-0x10]!
    //     0x790060: mov             fp, SP
    // 0x790064: AllocStack(0x38)
    //     0x790064: sub             SP, SP, #0x38
    // 0x790068: CheckStackOverflow
    //     0x790068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79006c: cmp             SP, x16
    //     0x790070: b.ls            #0x7902ec
    // 0x790074: ldr             x1, [fp, #0x10]
    // 0x790078: LoadField: r0 = r1->field_b
    //     0x790078: ldur            w0, [x1, #0xb]
    // 0x79007c: DecompressPointer r0
    //     0x79007c: add             x0, x0, HEAP, lsl #32
    // 0x790080: cmp             w0, NULL
    // 0x790084: b.eq            #0x7902f4
    // 0x790088: LoadField: r2 = r0->field_23
    //     0x790088: ldur            w2, [x0, #0x23]
    // 0x79008c: DecompressPointer r2
    //     0x79008c: add             x2, x2, HEAP, lsl #32
    // 0x790090: stur            x2, [fp, #-8]
    // 0x790094: LoadField: r0 = r2->field_b
    //     0x790094: ldur            w0, [x2, #0xb]
    // 0x790098: DecompressPointer r0
    //     0x790098: add             x0, x0, HEAP, lsl #32
    // 0x79009c: r3 = LoadInt32Instr(r0)
    //     0x79009c: sbfx            x3, x0, #1, #0x1f
    // 0x7900a0: stur            x3, [fp, #-0x20]
    // 0x7900a4: r4 = 0
    //     0x7900a4: mov             x4, #0
    // 0x7900a8: CheckStackOverflow
    //     0x7900a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7900ac: cmp             SP, x16
    //     0x7900b0: b.ls            #0x7902f8
    // 0x7900b4: LoadField: r0 = r2->field_b
    //     0x7900b4: ldur            w0, [x2, #0xb]
    // 0x7900b8: DecompressPointer r0
    //     0x7900b8: add             x0, x0, HEAP, lsl #32
    // 0x7900bc: r5 = LoadInt32Instr(r0)
    //     0x7900bc: sbfx            x5, x0, #1, #0x1f
    // 0x7900c0: cmp             x3, x5
    // 0x7900c4: b.ne            #0x7902d8
    // 0x7900c8: cmp             x4, x5
    // 0x7900cc: b.lt            #0x79025c
    // 0x7900d0: LoadField: r0 = r1->field_b
    //     0x7900d0: ldur            w0, [x1, #0xb]
    // 0x7900d4: DecompressPointer r0
    //     0x7900d4: add             x0, x0, HEAP, lsl #32
    // 0x7900d8: cmp             w0, NULL
    // 0x7900dc: b.eq            #0x790300
    // 0x7900e0: LoadField: r2 = r0->field_23
    //     0x7900e0: ldur            w2, [x0, #0x23]
    // 0x7900e4: DecompressPointer r2
    //     0x7900e4: add             x2, x2, HEAP, lsl #32
    // 0x7900e8: mov             x0, x2
    // 0x7900ec: StoreField: r1->field_4b = r0
    //     0x7900ec: stur            w0, [x1, #0x4b]
    //     0x7900f0: ldurb           w16, [x1, #-1]
    //     0x7900f4: ldurb           w17, [x0, #-1]
    //     0x7900f8: and             x16, x17, x16, lsr #2
    //     0x7900fc: tst             x16, HEAP, lsr #32
    //     0x790100: b.eq            #0x790108
    //     0x790104: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x790108: LoadField: r0 = r1->field_f
    //     0x790108: ldur            w0, [x1, #0xf]
    // 0x79010c: DecompressPointer r0
    //     0x79010c: add             x0, x0, HEAP, lsl #32
    // 0x790110: cmp             w0, NULL
    // 0x790114: b.eq            #0x790304
    // 0x790118: r16 = <HeroControllerScope>
    //     0x790118: add             x16, PP, #0x47, lsl #12  ; [pp+0x47690] TypeArguments: <HeroControllerScope>
    //     0x79011c: ldr             x16, [x16, #0x690]
    // 0x790120: stp             x0, x16, [SP]
    // 0x790124: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x790124: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x790128: r0 = getElementForInheritedWidgetOfExactType()
    //     0x790128: bl              #0x4a3fc4  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x79012c: cmp             w0, NULL
    // 0x790130: b.ne            #0x79013c
    // 0x790134: r3 = Null
    //     0x790134: mov             x3, NULL
    // 0x790138: b               #0x790150
    // 0x79013c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79013c: ldur            w1, [x0, #0x17]
    // 0x790140: DecompressPointer r1
    //     0x790140: add             x1, x1, HEAP, lsl #32
    // 0x790144: cmp             w1, NULL
    // 0x790148: b.eq            #0x790308
    // 0x79014c: mov             x3, x1
    // 0x790150: mov             x0, x3
    // 0x790154: stur            x3, [fp, #-0x10]
    // 0x790158: r2 = Null
    //     0x790158: mov             x2, NULL
    // 0x79015c: r1 = Null
    //     0x79015c: mov             x1, NULL
    // 0x790160: r4 = LoadClassIdInstr(r0)
    //     0x790160: ldur            x4, [x0, #-1]
    //     0x790164: ubfx            x4, x4, #0xc, #0x14
    // 0x790168: cmp             x4, #0xdbf
    // 0x79016c: b.eq            #0x790184
    // 0x790170: r8 = HeroControllerScope?
    //     0x790170: add             x8, PP, #0x47, lsl #12  ; [pp+0x47698] Type: HeroControllerScope?
    //     0x790174: ldr             x8, [x8, #0x698]
    // 0x790178: r3 = Null
    //     0x790178: add             x3, PP, #0x47, lsl #12  ; [pp+0x476a0] Null
    //     0x79017c: ldr             x3, [x3, #0x6a0]
    // 0x790180: r0 = DefaultNullableTypeTest()
    //     0x790180: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x790184: ldur            x0, [fp, #-0x10]
    // 0x790188: cmp             w0, NULL
    // 0x79018c: b.ne            #0x790198
    // 0x790190: r1 = Null
    //     0x790190: mov             x1, NULL
    // 0x790194: b               #0x7901a0
    // 0x790198: LoadField: r1 = r0->field_f
    //     0x790198: ldur            w1, [x0, #0xf]
    // 0x79019c: DecompressPointer r1
    //     0x79019c: add             x1, x1, HEAP, lsl #32
    // 0x7901a0: ldr             x0, [fp, #0x10]
    // 0x7901a4: stp             x1, x0, [SP]
    // 0x7901a8: r0 = _updateHeroController()
    //     0x7901a8: bl              #0x790364  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x7901ac: ldr             x0, [fp, #0x10]
    // 0x7901b0: LoadField: r1 = r0->field_b
    //     0x7901b0: ldur            w1, [x0, #0xb]
    // 0x7901b4: DecompressPointer r1
    //     0x7901b4: add             x1, x1, HEAP, lsl #32
    // 0x7901b8: cmp             w1, NULL
    // 0x7901bc: b.eq            #0x79030c
    // 0x7901c0: r0 = selectSingleEntryHistory()
    //     0x7901c0: bl              #0x790318  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::selectSingleEntryHistory
    // 0x7901c4: r0 = LoadStaticField(0xb60)
    //     0x7901c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7901c8: ldr             x0, [x0, #0x16c0]
    // 0x7901cc: cmp             w0, NULL
    // 0x7901d0: b.eq            #0x790310
    // 0x7901d4: LoadField: r1 = r0->field_9b
    //     0x7901d4: ldur            w1, [x0, #0x9b]
    // 0x7901d8: DecompressPointer r1
    //     0x7901d8: add             x1, x1, HEAP, lsl #32
    // 0x7901dc: stur            x1, [fp, #-0x10]
    // 0x7901e0: r1 = 1
    //     0x7901e0: mov             x1, #1
    // 0x7901e4: r0 = AllocateContext()
    //     0x7901e4: bl              #0xb97e34  ; AllocateContextStub
    // 0x7901e8: mov             x1, x0
    // 0x7901ec: ldr             x0, [fp, #0x10]
    // 0x7901f0: StoreField: r1->field_f = r0
    //     0x7901f0: stur            w0, [x1, #0xf]
    // 0x7901f4: mov             x2, x1
    // 0x7901f8: r1 = Function '_recordLastFocus@239124995':.
    //     0x7901f8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47638] AnonymousClosure: (0x790978), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x7909c0)
    //     0x7901fc: ldr             x1, [x1, #0x638]
    // 0x790200: r0 = AllocateClosure()
    //     0x790200: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x790204: ldur            x16, [fp, #-0x10]
    // 0x790208: stp             x0, x16, [SP]
    // 0x79020c: r0 = addListener()
    //     0x79020c: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x790210: ldr             x0, [fp, #0x10]
    // 0x790214: LoadField: r1 = r0->field_2f
    //     0x790214: ldur            w1, [x0, #0x2f]
    // 0x790218: DecompressPointer r1
    //     0x790218: add             x1, x1, HEAP, lsl #32
    // 0x79021c: stur            x1, [fp, #-0x10]
    // 0x790220: r1 = 1
    //     0x790220: mov             x1, #1
    // 0x790224: r0 = AllocateContext()
    //     0x790224: bl              #0xb97e34  ; AllocateContextStub
    // 0x790228: ldr             x6, [fp, #0x10]
    // 0x79022c: StoreField: r0->field_f = r6
    //     0x79022c: stur            w6, [x0, #0xf]
    // 0x790230: mov             x2, x0
    // 0x790234: r1 = Function '_handleHistoryChanged@239124995':.
    //     0x790234: add             x1, PP, #0x47, lsl #12  ; [pp+0x47640] AnonymousClosure: (0x790668), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x7906b0)
    //     0x790238: ldr             x1, [x1, #0x640]
    // 0x79023c: r0 = AllocateClosure()
    //     0x79023c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x790240: ldur            x16, [fp, #-0x10]
    // 0x790244: stp             x0, x16, [SP]
    // 0x790248: r0 = addListener()
    //     0x790248: bl              #0xa00840  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::addListener
    // 0x79024c: r0 = Null
    //     0x79024c: mov             x0, NULL
    // 0x790250: LeaveFrame
    //     0x790250: mov             SP, fp
    //     0x790254: ldp             fp, lr, [SP], #0x10
    // 0x790258: ret
    //     0x790258: ret             
    // 0x79025c: mov             x6, x1
    // 0x790260: mov             x0, x5
    // 0x790264: mov             x1, x4
    // 0x790268: cmp             x1, x0
    // 0x79026c: b.hs            #0x790314
    // 0x790270: LoadField: r0 = r2->field_f
    //     0x790270: ldur            w0, [x2, #0xf]
    // 0x790274: DecompressPointer r0
    //     0x790274: add             x0, x0, HEAP, lsl #32
    // 0x790278: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x790278: add             x16, x0, x4, lsl #2
    //     0x79027c: ldur            w1, [x16, #0xf]
    // 0x790280: DecompressPointer r1
    //     0x790280: add             x1, x1, HEAP, lsl #32
    // 0x790284: stur            x1, [fp, #-0x10]
    // 0x790288: add             x0, x4, #1
    // 0x79028c: stur            x0, [fp, #-0x18]
    // 0x790290: r0 = InitLateStaticField(0xa00) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x790290: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x790294: ldr             x0, [x0, #0x1400]
    //     0x790298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79029c: cmp             w0, w16
    //     0x7902a0: b.ne            #0x7902b0
    //     0x7902a4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16340] Field <NavigatorObserver._navigators@239124995>: static late final (offset: 0xa00)
    //     0x7902a8: ldr             x2, [x2, #0x340]
    //     0x7902ac: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7902b0: ldur            x16, [fp, #-0x10]
    // 0x7902b4: stp             x16, x0, [SP, #8]
    // 0x7902b8: ldr             x16, [fp, #0x10]
    // 0x7902bc: str             x16, [SP]
    // 0x7902c0: r0 = []=()
    //     0x7902c0: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0x7902c4: ldur            x4, [fp, #-0x18]
    // 0x7902c8: ldr             x1, [fp, #0x10]
    // 0x7902cc: ldur            x2, [fp, #-8]
    // 0x7902d0: ldur            x3, [fp, #-0x20]
    // 0x7902d4: b               #0x7900a8
    // 0x7902d8: r0 = ConcurrentModificationError()
    //     0x7902d8: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7902dc: ldur            x2, [fp, #-8]
    // 0x7902e0: StoreField: r0->field_b = r2
    //     0x7902e0: stur            w2, [x0, #0xb]
    // 0x7902e4: r0 = Throw()
    //     0x7902e4: bl              #0xb971fc  ; ThrowStub
    // 0x7902e8: brk             #0
    // 0x7902ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7902ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7902f0: b               #0x790074
    // 0x7902f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7902f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7902f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7902f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7902fc: b               #0x7900b4
    // 0x790300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790300: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x790304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790304: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x790308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790308: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79030c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79030c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x790310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790310: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x790314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x790314: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateHeroController(/* No info */) {
    // ** addr: 0x790364, size: 0x154
    // 0x790364: EnterFrame
    //     0x790364: stp             fp, lr, [SP, #-0x10]!
    //     0x790368: mov             fp, SP
    // 0x79036c: AllocStack(0x20)
    //     0x79036c: sub             SP, SP, #0x20
    // 0x790370: CheckStackOverflow
    //     0x790370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790374: cmp             SP, x16
    //     0x790378: b.ls            #0x7904ac
    // 0x79037c: ldr             x0, [fp, #0x18]
    // 0x790380: LoadField: r1 = r0->field_47
    //     0x790380: ldur            w1, [x0, #0x47]
    // 0x790384: DecompressPointer r1
    //     0x790384: add             x1, x1, HEAP, lsl #32
    // 0x790388: ldr             x2, [fp, #0x10]
    // 0x79038c: cmp             w1, w2
    // 0x790390: b.eq            #0x79049c
    // 0x790394: cmp             w2, NULL
    // 0x790398: b.eq            #0x7903d0
    // 0x79039c: r0 = InitLateStaticField(0xa00) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x79039c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7903a0: ldr             x0, [x0, #0x1400]
    //     0x7903a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7903a8: cmp             w0, w16
    //     0x7903ac: b.ne            #0x7903bc
    //     0x7903b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16340] Field <NavigatorObserver._navigators@239124995>: static late final (offset: 0xa00)
    //     0x7903b4: ldr             x2, [x2, #0x340]
    //     0x7903b8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7903bc: ldr             x16, [fp, #0x10]
    // 0x7903c0: stp             x16, x0, [SP, #8]
    // 0x7903c4: ldr             x16, [fp, #0x18]
    // 0x7903c8: str             x16, [SP]
    // 0x7903cc: r0 = []=()
    //     0x7903cc: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0x7903d0: ldr             x0, [fp, #0x18]
    // 0x7903d4: LoadField: r1 = r0->field_47
    //     0x7903d4: ldur            w1, [x0, #0x47]
    // 0x7903d8: DecompressPointer r1
    //     0x7903d8: add             x1, x1, HEAP, lsl #32
    // 0x7903dc: stur            x1, [fp, #-8]
    // 0x7903e0: cmp             w1, NULL
    // 0x7903e4: b.ne            #0x7903f0
    // 0x7903e8: r1 = Null
    //     0x7903e8: mov             x1, NULL
    // 0x7903ec: b               #0x790424
    // 0x7903f0: r0 = InitLateStaticField(0xa00) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x7903f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7903f4: ldr             x0, [x0, #0x1400]
    //     0x7903f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7903fc: cmp             w0, w16
    //     0x790400: b.ne            #0x790410
    //     0x790404: add             x2, PP, #0x16, lsl #12  ; [pp+0x16340] Field <NavigatorObserver._navigators@239124995>: static late final (offset: 0xa00)
    //     0x790408: ldr             x2, [x2, #0x340]
    //     0x79040c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x790410: ldur            x16, [fp, #-8]
    // 0x790414: stp             x16, x0, [SP]
    // 0x790418: r0 = []()
    //     0x790418: bl              #0x6bbcc8  ; [dart:core] Expando::[]
    // 0x79041c: mov             x1, x0
    // 0x790420: ldr             x0, [fp, #0x18]
    // 0x790424: cmp             w1, w0
    // 0x790428: b.ne            #0x790470
    // 0x79042c: r0 = InitLateStaticField(0xa00) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x79042c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x790430: ldr             x0, [x0, #0x1400]
    //     0x790434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x790438: cmp             w0, w16
    //     0x79043c: b.ne            #0x79044c
    //     0x790440: add             x2, PP, #0x16, lsl #12  ; [pp+0x16340] Field <NavigatorObserver._navigators@239124995>: static late final (offset: 0xa00)
    //     0x790444: ldr             x2, [x2, #0x340]
    //     0x790448: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x79044c: mov             x1, x0
    // 0x790450: ldr             x0, [fp, #0x18]
    // 0x790454: LoadField: r2 = r0->field_47
    //     0x790454: ldur            w2, [x0, #0x47]
    // 0x790458: DecompressPointer r2
    //     0x790458: add             x2, x2, HEAP, lsl #32
    // 0x79045c: cmp             w2, NULL
    // 0x790460: b.eq            #0x7904b4
    // 0x790464: stp             x2, x1, [SP, #8]
    // 0x790468: str             NULL, [SP]
    // 0x79046c: r0 = []=()
    //     0x79046c: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0x790470: ldr             x1, [fp, #0x18]
    // 0x790474: ldr             x0, [fp, #0x10]
    // 0x790478: StoreField: r1->field_47 = r0
    //     0x790478: stur            w0, [x1, #0x47]
    //     0x79047c: ldurb           w16, [x1, #-1]
    //     0x790480: ldurb           w17, [x0, #-1]
    //     0x790484: and             x16, x17, x16, lsr #2
    //     0x790488: tst             x16, HEAP, lsr #32
    //     0x79048c: b.eq            #0x790494
    //     0x790490: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x790494: str             x1, [SP]
    // 0x790498: r0 = _updateEffectiveObservers()
    //     0x790498: bl              #0x790510  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x79049c: r0 = Null
    //     0x79049c: mov             x0, NULL
    // 0x7904a0: LeaveFrame
    //     0x7904a0: mov             SP, fp
    //     0x7904a4: ldp             fp, lr, [SP], #0x10
    // 0x7904a8: ret
    //     0x7904a8: ret             
    // 0x7904ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7904ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7904b0: b               #0x79037c
    // 0x7904b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7904b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEffectiveObservers(/* No info */) {
    // ** addr: 0x790510, size: 0x114
    // 0x790510: EnterFrame
    //     0x790510: stp             fp, lr, [SP, #-0x10]!
    //     0x790514: mov             fp, SP
    // 0x790518: AllocStack(0x28)
    //     0x790518: sub             SP, SP, #0x28
    // 0x79051c: CheckStackOverflow
    //     0x79051c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790520: cmp             SP, x16
    //     0x790524: b.ls            #0x790614
    // 0x790528: ldr             x0, [fp, #0x10]
    // 0x79052c: LoadField: r3 = r0->field_47
    //     0x79052c: ldur            w3, [x0, #0x47]
    // 0x790530: DecompressPointer r3
    //     0x790530: add             x3, x3, HEAP, lsl #32
    // 0x790534: stur            x3, [fp, #-0x10]
    // 0x790538: cmp             w3, NULL
    // 0x79053c: b.eq            #0x7905cc
    // 0x790540: r4 = 2
    //     0x790540: mov             x4, #2
    // 0x790544: LoadField: r1 = r0->field_b
    //     0x790544: ldur            w1, [x0, #0xb]
    // 0x790548: DecompressPointer r1
    //     0x790548: add             x1, x1, HEAP, lsl #32
    // 0x79054c: cmp             w1, NULL
    // 0x790550: b.eq            #0x79061c
    // 0x790554: LoadField: r5 = r1->field_23
    //     0x790554: ldur            w5, [x1, #0x23]
    // 0x790558: DecompressPointer r5
    //     0x790558: add             x5, x5, HEAP, lsl #32
    // 0x79055c: mov             x2, x4
    // 0x790560: stur            x5, [fp, #-8]
    // 0x790564: r1 = Null
    //     0x790564: mov             x1, NULL
    // 0x790568: r0 = AllocateArray()
    //     0x790568: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x79056c: mov             x2, x0
    // 0x790570: ldur            x0, [fp, #-0x10]
    // 0x790574: stur            x2, [fp, #-0x18]
    // 0x790578: StoreField: r2->field_f = r0
    //     0x790578: stur            w0, [x2, #0xf]
    // 0x79057c: r1 = <NavigatorObserver>
    //     0x79057c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb460] TypeArguments: <NavigatorObserver>
    //     0x790580: ldr             x1, [x1, #0x460]
    // 0x790584: r0 = AllocateGrowableArray()
    //     0x790584: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x790588: mov             x1, x0
    // 0x79058c: ldur            x0, [fp, #-0x18]
    // 0x790590: StoreField: r1->field_f = r0
    //     0x790590: stur            w0, [x1, #0xf]
    // 0x790594: r0 = 2
    //     0x790594: mov             x0, #2
    // 0x790598: StoreField: r1->field_b = r0
    //     0x790598: stur            w0, [x1, #0xb]
    // 0x79059c: ldur            x16, [fp, #-8]
    // 0x7905a0: stp             x1, x16, [SP]
    // 0x7905a4: r0 = +()
    //     0x7905a4: bl              #0x436880  ; [dart:collection] ListBase::+
    // 0x7905a8: ldr             x1, [fp, #0x10]
    // 0x7905ac: StoreField: r1->field_4b = r0
    //     0x7905ac: stur            w0, [x1, #0x4b]
    //     0x7905b0: ldurb           w16, [x1, #-1]
    //     0x7905b4: ldurb           w17, [x0, #-1]
    //     0x7905b8: and             x16, x17, x16, lsr #2
    //     0x7905bc: tst             x16, HEAP, lsr #32
    //     0x7905c0: b.eq            #0x7905c8
    //     0x7905c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7905c8: b               #0x790604
    // 0x7905cc: mov             x1, x0
    // 0x7905d0: LoadField: r2 = r1->field_b
    //     0x7905d0: ldur            w2, [x1, #0xb]
    // 0x7905d4: DecompressPointer r2
    //     0x7905d4: add             x2, x2, HEAP, lsl #32
    // 0x7905d8: cmp             w2, NULL
    // 0x7905dc: b.eq            #0x790620
    // 0x7905e0: LoadField: r0 = r2->field_23
    //     0x7905e0: ldur            w0, [x2, #0x23]
    // 0x7905e4: DecompressPointer r0
    //     0x7905e4: add             x0, x0, HEAP, lsl #32
    // 0x7905e8: StoreField: r1->field_4b = r0
    //     0x7905e8: stur            w0, [x1, #0x4b]
    //     0x7905ec: ldurb           w16, [x1, #-1]
    //     0x7905f0: ldurb           w17, [x0, #-1]
    //     0x7905f4: and             x16, x17, x16, lsr #2
    //     0x7905f8: tst             x16, HEAP, lsr #32
    //     0x7905fc: b.eq            #0x790604
    //     0x790600: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x790604: r0 = Null
    //     0x790604: mov             x0, NULL
    // 0x790608: LeaveFrame
    //     0x790608: mov             SP, fp
    //     0x79060c: ldp             fp, lr, [SP], #0x10
    // 0x790610: ret
    //     0x790610: ret             
    // 0x790614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790614: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790618: b               #0x790528
    // 0x79061c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79061c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x790620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790620: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHistoryChanged(dynamic) {
    // ** addr: 0x790668, size: 0x48
    // 0x790668: EnterFrame
    //     0x790668: stp             fp, lr, [SP, #-0x10]!
    //     0x79066c: mov             fp, SP
    // 0x790670: AllocStack(0x8)
    //     0x790670: sub             SP, SP, #8
    // 0x790674: SetupParameters([dynamic _ /* r0 */])
    //     0x790674: ldr             x0, [fp, #0x10]
    //     0x790678: ldur            w1, [x0, #0x17]
    //     0x79067c: add             x1, x1, HEAP, lsl #32
    // 0x790680: CheckStackOverflow
    //     0x790680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790684: cmp             SP, x16
    //     0x790688: b.ls            #0x7906a8
    // 0x79068c: LoadField: r0 = r1->field_f
    //     0x79068c: ldur            w0, [x1, #0xf]
    // 0x790690: DecompressPointer r0
    //     0x790690: add             x0, x0, HEAP, lsl #32
    // 0x790694: str             x0, [SP]
    // 0x790698: r0 = _handleHistoryChanged()
    //     0x790698: bl              #0x7906b0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged
    // 0x79069c: LeaveFrame
    //     0x79069c: mov             SP, fp
    //     0x7906a0: ldp             fp, lr, [SP], #0x10
    // 0x7906a4: ret
    //     0x7906a4: ret             
    // 0x7906a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7906a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7906ac: b               #0x79068c
  }
  _ _handleHistoryChanged(/* No info */) {
    // ** addr: 0x7906b0, size: 0x248
    // 0x7906b0: EnterFrame
    //     0x7906b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7906b4: mov             fp, SP
    // 0x7906b8: AllocStack(0x30)
    //     0x7906b8: sub             SP, SP, #0x30
    // 0x7906bc: CheckStackOverflow
    //     0x7906bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7906c0: cmp             SP, x16
    //     0x7906c4: b.ls            #0x7908e4
    // 0x7906c8: r1 = 2
    //     0x7906c8: mov             x1, #2
    // 0x7906cc: r0 = AllocateContext()
    //     0x7906cc: bl              #0xb97e34  ; AllocateContextStub
    // 0x7906d0: mov             x1, x0
    // 0x7906d4: ldr             x0, [fp, #0x10]
    // 0x7906d8: stur            x1, [fp, #-8]
    // 0x7906dc: StoreField: r1->field_f = r0
    //     0x7906dc: stur            w0, [x1, #0xf]
    // 0x7906e0: str             x0, [SP]
    // 0x7906e4: r0 = canPop()
    //     0x7906e4: bl              #0x690208  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x7906e8: stur            x0, [fp, #-0x10]
    // 0x7906ec: tbz             w0, #4, #0x790750
    // 0x7906f0: ldr             x16, [fp, #0x10]
    // 0x7906f4: str             x16, [SP]
    // 0x7906f8: r0 = _lastRouteEntryWhereOrNull()
    //     0x7906f8: bl              #0x694014  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x7906fc: cmp             w0, NULL
    // 0x790700: b.eq            #0x790744
    // 0x790704: LoadField: r1 = r0->field_7
    //     0x790704: ldur            w1, [x0, #7]
    // 0x790708: DecompressPointer r1
    //     0x790708: add             x1, x1, HEAP, lsl #32
    // 0x79070c: r0 = LoadClassIdInstr(r1)
    //     0x79070c: ldur            x0, [x1, #-1]
    //     0x790710: ubfx            x0, x0, #0xc, #0x14
    // 0x790714: str             x1, [SP]
    // 0x790718: r0 = GDT[cid_x0 + -0x5c9]()
    //     0x790718: sub             lr, x0, #0x5c9
    //     0x79071c: ldr             lr, [x21, lr, lsl #3]
    //     0x790720: blr             lr
    // 0x790724: r16 = Instance_RoutePopDisposition
    //     0x790724: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f68] Obj!RoutePopDisposition@a727a1
    //     0x790728: ldr             x16, [x16, #0xf68]
    // 0x79072c: cmp             w0, w16
    // 0x790730: r16 = true
    //     0x790730: add             x16, NULL, #0x20  ; true
    // 0x790734: r17 = false
    //     0x790734: add             x17, NULL, #0x30  ; false
    // 0x790738: csel            x1, x16, x17, eq
    // 0x79073c: mov             x0, x1
    // 0x790740: b               #0x790748
    // 0x790744: r0 = false
    //     0x790744: add             x0, NULL, #0x30  ; false
    // 0x790748: mov             x1, x0
    // 0x79074c: b               #0x790754
    // 0x790750: r1 = false
    //     0x790750: add             x1, NULL, #0x30  ; false
    // 0x790754: ldur            x0, [fp, #-0x10]
    // 0x790758: tbnz            w0, #4, #0x790764
    // 0x79075c: r0 = true
    //     0x79075c: add             x0, NULL, #0x20  ; true
    // 0x790760: b               #0x790768
    // 0x790764: mov             x0, x1
    // 0x790768: ldur            x2, [fp, #-8]
    // 0x79076c: stur            x0, [fp, #-0x10]
    // 0x790770: r0 = NavigationNotification()
    //     0x790770: bl              #0x7908f8  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x790774: mov             x1, x0
    // 0x790778: ldur            x0, [fp, #-0x10]
    // 0x79077c: StoreField: r1->field_7 = r0
    //     0x79077c: stur            w0, [x1, #7]
    // 0x790780: mov             x0, x1
    // 0x790784: ldur            x2, [fp, #-8]
    // 0x790788: StoreField: r2->field_13 = r0
    //     0x790788: stur            w0, [x2, #0x13]
    //     0x79078c: ldurb           w16, [x2, #-1]
    //     0x790790: ldurb           w17, [x0, #-1]
    //     0x790794: and             x16, x17, x16, lsr #2
    //     0x790798: tst             x16, HEAP, lsr #32
    //     0x79079c: b.eq            #0x7907a4
    //     0x7907a0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7907a4: r0 = LoadStaticField(0xb14)
    //     0x7907a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7907a8: ldr             x0, [x0, #0x1628]
    // 0x7907ac: cmp             w0, NULL
    // 0x7907b0: b.eq            #0x7908ec
    // 0x7907b4: LoadField: r3 = r0->field_5f
    //     0x7907b4: ldur            w3, [x0, #0x5f]
    // 0x7907b8: DecompressPointer r3
    //     0x7907b8: add             x3, x3, HEAP, lsl #32
    // 0x7907bc: LoadField: r4 = r3->field_7
    //     0x7907bc: ldur            x4, [x3, #7]
    // 0x7907c0: cmp             x4, #2
    // 0x7907c4: b.le            #0x7907d0
    // 0x7907c8: cmp             x4, #3
    // 0x7907cc: b.gt            #0x7908b8
    // 0x7907d0: LoadField: r3 = r0->field_53
    //     0x7907d0: ldur            w3, [x0, #0x53]
    // 0x7907d4: DecompressPointer r3
    //     0x7907d4: add             x3, x3, HEAP, lsl #32
    // 0x7907d8: stur            x3, [fp, #-0x18]
    // 0x7907dc: LoadField: r0 = r3->field_7
    //     0x7907dc: ldur            w0, [x3, #7]
    // 0x7907e0: DecompressPointer r0
    //     0x7907e0: add             x0, x0, HEAP, lsl #32
    // 0x7907e4: stur            x0, [fp, #-0x10]
    // 0x7907e8: r1 = Function '<anonymous closure>':.
    //     0x7907e8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47648] AnonymousClosure: (0x790904), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x7906b0)
    //     0x7907ec: ldr             x1, [x1, #0x648]
    // 0x7907f0: r0 = AllocateClosure()
    //     0x7907f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7907f4: ldur            x2, [fp, #-0x10]
    // 0x7907f8: mov             x3, x0
    // 0x7907fc: r1 = Null
    //     0x7907fc: mov             x1, NULL
    // 0x790800: stur            x3, [fp, #-8]
    // 0x790804: cmp             w2, NULL
    // 0x790808: b.eq            #0x790828
    // 0x79080c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79080c: ldur            w4, [x2, #0x17]
    // 0x790810: DecompressPointer r4
    //     0x790810: add             x4, x4, HEAP, lsl #32
    // 0x790814: r8 = X0
    //     0x790814: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x790818: LoadField: r9 = r4->field_7
    //     0x790818: ldur            x9, [x4, #7]
    // 0x79081c: r3 = Null
    //     0x79081c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47650] Null
    //     0x790820: ldr             x3, [x3, #0x650]
    // 0x790824: blr             x9
    // 0x790828: ldur            x0, [fp, #-0x18]
    // 0x79082c: LoadField: r1 = r0->field_b
    //     0x79082c: ldur            w1, [x0, #0xb]
    // 0x790830: DecompressPointer r1
    //     0x790830: add             x1, x1, HEAP, lsl #32
    // 0x790834: LoadField: r2 = r0->field_f
    //     0x790834: ldur            w2, [x0, #0xf]
    // 0x790838: DecompressPointer r2
    //     0x790838: add             x2, x2, HEAP, lsl #32
    // 0x79083c: LoadField: r3 = r2->field_b
    //     0x79083c: ldur            w3, [x2, #0xb]
    // 0x790840: DecompressPointer r3
    //     0x790840: add             x3, x3, HEAP, lsl #32
    // 0x790844: r2 = LoadInt32Instr(r1)
    //     0x790844: sbfx            x2, x1, #1, #0x1f
    // 0x790848: stur            x2, [fp, #-0x20]
    // 0x79084c: r1 = LoadInt32Instr(r3)
    //     0x79084c: sbfx            x1, x3, #1, #0x1f
    // 0x790850: cmp             x2, x1
    // 0x790854: b.ne            #0x790860
    // 0x790858: str             x0, [SP]
    // 0x79085c: r0 = _growToNextCapacity()
    //     0x79085c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x790860: ldur            x2, [fp, #-0x18]
    // 0x790864: ldur            x3, [fp, #-0x20]
    // 0x790868: add             x0, x3, #1
    // 0x79086c: lsl             x1, x0, #1
    // 0x790870: StoreField: r2->field_b = r1
    //     0x790870: stur            w1, [x2, #0xb]
    // 0x790874: mov             x1, x3
    // 0x790878: cmp             x1, x0
    // 0x79087c: b.hs            #0x7908f0
    // 0x790880: LoadField: r1 = r2->field_f
    //     0x790880: ldur            w1, [x2, #0xf]
    // 0x790884: DecompressPointer r1
    //     0x790884: add             x1, x1, HEAP, lsl #32
    // 0x790888: ldur            x0, [fp, #-8]
    // 0x79088c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x79088c: add             x25, x1, x3, lsl #2
    //     0x790890: add             x25, x25, #0xf
    //     0x790894: str             w0, [x25]
    //     0x790898: tbz             w0, #0, #0x7908b4
    //     0x79089c: ldurb           w16, [x1, #-1]
    //     0x7908a0: ldurb           w17, [x0, #-1]
    //     0x7908a4: and             x16, x17, x16, lsr #2
    //     0x7908a8: tst             x16, HEAP, lsr #32
    //     0x7908ac: b.eq            #0x7908b4
    //     0x7908b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7908b4: b               #0x7908d4
    // 0x7908b8: ldr             x0, [fp, #0x10]
    // 0x7908bc: LoadField: r2 = r0->field_f
    //     0x7908bc: ldur            w2, [x0, #0xf]
    // 0x7908c0: DecompressPointer r2
    //     0x7908c0: add             x2, x2, HEAP, lsl #32
    // 0x7908c4: cmp             w2, NULL
    // 0x7908c8: b.eq            #0x7908f4
    // 0x7908cc: stp             x2, x1, [SP]
    // 0x7908d0: r0 = dispatch()
    //     0x7908d0: bl              #0x4a00e4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x7908d4: r0 = Null
    //     0x7908d4: mov             x0, NULL
    // 0x7908d8: LeaveFrame
    //     0x7908d8: mov             SP, fp
    //     0x7908dc: ldp             fp, lr, [SP], #0x10
    // 0x7908e0: ret
    //     0x7908e0: ret             
    // 0x7908e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7908e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7908e8: b               #0x7906c8
    // 0x7908ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7908ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7908f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7908f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7908f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7908f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x790904, size: 0x74
    // 0x790904: EnterFrame
    //     0x790904: stp             fp, lr, [SP, #-0x10]!
    //     0x790908: mov             fp, SP
    // 0x79090c: AllocStack(0x10)
    //     0x79090c: sub             SP, SP, #0x10
    // 0x790910: SetupParameters([dynamic _ /* r0 */])
    //     0x790910: ldr             x0, [fp, #0x18]
    //     0x790914: ldur            w1, [x0, #0x17]
    //     0x790918: add             x1, x1, HEAP, lsl #32
    // 0x79091c: CheckStackOverflow
    //     0x79091c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790920: cmp             SP, x16
    //     0x790924: b.ls            #0x790970
    // 0x790928: LoadField: r0 = r1->field_f
    //     0x790928: ldur            w0, [x1, #0xf]
    // 0x79092c: DecompressPointer r0
    //     0x79092c: add             x0, x0, HEAP, lsl #32
    // 0x790930: LoadField: r2 = r0->field_f
    //     0x790930: ldur            w2, [x0, #0xf]
    // 0x790934: DecompressPointer r2
    //     0x790934: add             x2, x2, HEAP, lsl #32
    // 0x790938: cmp             w2, NULL
    // 0x79093c: b.ne            #0x790950
    // 0x790940: r0 = Null
    //     0x790940: mov             x0, NULL
    // 0x790944: LeaveFrame
    //     0x790944: mov             SP, fp
    //     0x790948: ldp             fp, lr, [SP], #0x10
    // 0x79094c: ret
    //     0x79094c: ret             
    // 0x790950: LoadField: r0 = r1->field_13
    //     0x790950: ldur            w0, [x1, #0x13]
    // 0x790954: DecompressPointer r0
    //     0x790954: add             x0, x0, HEAP, lsl #32
    // 0x790958: stp             x2, x0, [SP]
    // 0x79095c: r0 = dispatch()
    //     0x79095c: bl              #0x4a00e4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x790960: r0 = Null
    //     0x790960: mov             x0, NULL
    // 0x790964: LeaveFrame
    //     0x790964: mov             SP, fp
    //     0x790968: ldp             fp, lr, [SP], #0x10
    // 0x79096c: ret
    //     0x79096c: ret             
    // 0x790970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790970: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790974: b               #0x790928
  }
  [closure] void _recordLastFocus(dynamic) {
    // ** addr: 0x790978, size: 0x48
    // 0x790978: EnterFrame
    //     0x790978: stp             fp, lr, [SP, #-0x10]!
    //     0x79097c: mov             fp, SP
    // 0x790980: AllocStack(0x8)
    //     0x790980: sub             SP, SP, #8
    // 0x790984: SetupParameters([dynamic _ /* r0 */])
    //     0x790984: ldr             x0, [fp, #0x10]
    //     0x790988: ldur            w1, [x0, #0x17]
    //     0x79098c: add             x1, x1, HEAP, lsl #32
    // 0x790990: CheckStackOverflow
    //     0x790990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790994: cmp             SP, x16
    //     0x790998: b.ls            #0x7909b8
    // 0x79099c: LoadField: r0 = r1->field_f
    //     0x79099c: ldur            w0, [x1, #0xf]
    // 0x7909a0: DecompressPointer r0
    //     0x7909a0: add             x0, x0, HEAP, lsl #32
    // 0x7909a4: str             x0, [SP]
    // 0x7909a8: r0 = _recordLastFocus()
    //     0x7909a8: bl              #0x7909c0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus
    // 0x7909ac: LeaveFrame
    //     0x7909ac: mov             SP, fp
    //     0x7909b0: ldp             fp, lr, [SP], #0x10
    // 0x7909b4: ret
    //     0x7909b4: ret             
    // 0x7909b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7909b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7909bc: b               #0x79099c
  }
  _ _recordLastFocus(/* No info */) {
    // ** addr: 0x7909c0, size: 0xb0
    // 0x7909c0: EnterFrame
    //     0x7909c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7909c4: mov             fp, SP
    // 0x7909c8: AllocStack(0x10)
    //     0x7909c8: sub             SP, SP, #0x10
    // 0x7909cc: CheckStackOverflow
    //     0x7909cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7909d0: cmp             SP, x16
    //     0x7909d4: b.ls            #0x790a64
    // 0x7909d8: ldr             x0, [fp, #0x10]
    // 0x7909dc: LoadField: r1 = r0->field_2f
    //     0x7909dc: ldur            w1, [x0, #0x2f]
    // 0x7909e0: DecompressPointer r1
    //     0x7909e0: add             x1, x1, HEAP, lsl #32
    // 0x7909e4: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x7909e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc530] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f93ebaef2f8)
    //     0x7909e8: ldr             x16, [x16, #0x530]
    // 0x7909ec: stp             x16, x1, [SP]
    // 0x7909f0: r0 = where()
    //     0x7909f0: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x7909f4: r16 = <_RouteEntry>
    //     0x7909f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] TypeArguments: <_RouteEntry>
    //     0x7909f8: ldr             x16, [x16, #0x520]
    // 0x7909fc: stp             x0, x16, [SP]
    // 0x790a00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x790a00: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x790a04: r0 = IterableExtensions.lastOrNull()
    //     0x790a04: bl              #0x790a70  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x790a08: mov             x1, x0
    // 0x790a0c: cmp             w1, NULL
    // 0x790a10: b.eq            #0x790a54
    // 0x790a14: r2 = LoadStaticField(0xb60)
    //     0x790a14: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x790a18: ldr             x2, [x2, #0x16c0]
    // 0x790a1c: cmp             w2, NULL
    // 0x790a20: b.eq            #0x790a6c
    // 0x790a24: LoadField: r3 = r2->field_9b
    //     0x790a24: ldur            w3, [x2, #0x9b]
    // 0x790a28: DecompressPointer r3
    //     0x790a28: add             x3, x3, HEAP, lsl #32
    // 0x790a2c: LoadField: r0 = r3->field_27
    //     0x790a2c: ldur            w0, [x3, #0x27]
    // 0x790a30: DecompressPointer r0
    //     0x790a30: add             x0, x0, HEAP, lsl #32
    // 0x790a34: StoreField: r1->field_1f = r0
    //     0x790a34: stur            w0, [x1, #0x1f]
    //     0x790a38: tbz             w0, #0, #0x790a54
    //     0x790a3c: ldurb           w16, [x1, #-1]
    //     0x790a40: ldurb           w17, [x0, #-1]
    //     0x790a44: and             x16, x17, x16, lsr #2
    //     0x790a48: tst             x16, HEAP, lsr #32
    //     0x790a4c: b.eq            #0x790a54
    //     0x790a50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x790a54: r0 = Null
    //     0x790a54: mov             x0, NULL
    // 0x790a58: LeaveFrame
    //     0x790a58: mov             SP, fp
    //     0x790a5c: ldp             fp, lr, [SP], #0x10
    // 0x790a60: ret
    //     0x790a60: ret             
    // 0x790a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790a64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790a68: b               #0x7909d8
    // 0x790a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790a6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c80d8, size: 0x370
    // 0x7c80d8: EnterFrame
    //     0x7c80d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c80dc: mov             fp, SP
    // 0x7c80e0: AllocStack(0x48)
    //     0x7c80e0: sub             SP, SP, #0x48
    // 0x7c80e4: CheckStackOverflow
    //     0x7c80e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c80e8: cmp             SP, x16
    //     0x7c80ec: b.ls            #0x7c8410
    // 0x7c80f0: ldr             x0, [fp, #0x10]
    // 0x7c80f4: r2 = Null
    //     0x7c80f4: mov             x2, NULL
    // 0x7c80f8: r1 = Null
    //     0x7c80f8: mov             x1, NULL
    // 0x7c80fc: r4 = 59
    //     0x7c80fc: mov             x4, #0x3b
    // 0x7c8100: branchIfSmi(r0, 0x7c810c)
    //     0x7c8100: tbz             w0, #0, #0x7c810c
    // 0x7c8104: r4 = LoadClassIdInstr(r0)
    //     0x7c8104: ldur            x4, [x0, #-1]
    //     0x7c8108: ubfx            x4, x4, #0xc, #0x14
    // 0x7c810c: cmp             x4, #0xe8d
    // 0x7c8110: b.eq            #0x7c8128
    // 0x7c8114: r8 = Navigator
    //     0x7c8114: add             x8, PP, #0x47, lsl #12  ; [pp+0x47678] Type: Navigator
    //     0x7c8118: ldr             x8, [x8, #0x678]
    // 0x7c811c: r3 = Null
    //     0x7c811c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47680] Null
    //     0x7c8120: ldr             x3, [x3, #0x680]
    // 0x7c8124: r0 = Navigator()
    //     0x7c8124: bl              #0x48af7c  ; IsType_Navigator_Stub
    // 0x7c8128: ldr             x16, [fp, #0x18]
    // 0x7c812c: ldr             lr, [fp, #0x10]
    // 0x7c8130: stp             lr, x16, [SP]
    // 0x7c8134: r0 = didUpdateWidget()
    //     0x7c8134: bl              #0x7c8448  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x7c8138: ldr             x0, [fp, #0x10]
    // 0x7c813c: LoadField: r1 = r0->field_23
    //     0x7c813c: ldur            w1, [x0, #0x23]
    // 0x7c8140: DecompressPointer r1
    //     0x7c8140: add             x1, x1, HEAP, lsl #32
    // 0x7c8144: ldr             x0, [fp, #0x18]
    // 0x7c8148: stur            x1, [fp, #-8]
    // 0x7c814c: LoadField: r2 = r0->field_b
    //     0x7c814c: ldur            w2, [x0, #0xb]
    // 0x7c8150: DecompressPointer r2
    //     0x7c8150: add             x2, x2, HEAP, lsl #32
    // 0x7c8154: cmp             w2, NULL
    // 0x7c8158: b.eq            #0x7c8418
    // 0x7c815c: LoadField: r3 = r2->field_23
    //     0x7c815c: ldur            w3, [x2, #0x23]
    // 0x7c8160: DecompressPointer r3
    //     0x7c8160: add             x3, x3, HEAP, lsl #32
    // 0x7c8164: cmp             w1, w3
    // 0x7c8168: b.eq            #0x7c82fc
    // 0x7c816c: LoadField: r2 = r1->field_b
    //     0x7c816c: ldur            w2, [x1, #0xb]
    // 0x7c8170: DecompressPointer r2
    //     0x7c8170: add             x2, x2, HEAP, lsl #32
    // 0x7c8174: r3 = LoadInt32Instr(r2)
    //     0x7c8174: sbfx            x3, x2, #1, #0x1f
    // 0x7c8178: stur            x3, [fp, #-0x30]
    // 0x7c817c: r2 = 0
    //     0x7c817c: mov             x2, #0
    // 0x7c8180: CheckStackOverflow
    //     0x7c8180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8184: cmp             SP, x16
    //     0x7c8188: b.ls            #0x7c841c
    // 0x7c818c: LoadField: r4 = r1->field_b
    //     0x7c818c: ldur            w4, [x1, #0xb]
    // 0x7c8190: DecompressPointer r4
    //     0x7c8190: add             x4, x4, HEAP, lsl #32
    // 0x7c8194: r5 = LoadInt32Instr(r4)
    //     0x7c8194: sbfx            x5, x4, #1, #0x1f
    // 0x7c8198: cmp             x3, x5
    // 0x7c819c: b.ne            #0x7c83d4
    // 0x7c81a0: mov             x4, x1
    // 0x7c81a4: cmp             x2, x5
    // 0x7c81a8: b.lt            #0x7c8288
    // 0x7c81ac: LoadField: r1 = r0->field_b
    //     0x7c81ac: ldur            w1, [x0, #0xb]
    // 0x7c81b0: DecompressPointer r1
    //     0x7c81b0: add             x1, x1, HEAP, lsl #32
    // 0x7c81b4: cmp             w1, NULL
    // 0x7c81b8: b.eq            #0x7c8424
    // 0x7c81bc: LoadField: r2 = r1->field_23
    //     0x7c81bc: ldur            w2, [x1, #0x23]
    // 0x7c81c0: DecompressPointer r2
    //     0x7c81c0: add             x2, x2, HEAP, lsl #32
    // 0x7c81c4: stur            x2, [fp, #-0x10]
    // 0x7c81c8: LoadField: r1 = r2->field_b
    //     0x7c81c8: ldur            w1, [x2, #0xb]
    // 0x7c81cc: DecompressPointer r1
    //     0x7c81cc: add             x1, x1, HEAP, lsl #32
    // 0x7c81d0: r3 = LoadInt32Instr(r1)
    //     0x7c81d0: sbfx            x3, x1, #1, #0x1f
    // 0x7c81d4: stur            x3, [fp, #-0x28]
    // 0x7c81d8: r4 = 0
    //     0x7c81d8: mov             x4, #0
    // 0x7c81dc: CheckStackOverflow
    //     0x7c81dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c81e0: cmp             SP, x16
    //     0x7c81e4: b.ls            #0x7c8428
    // 0x7c81e8: LoadField: r1 = r2->field_b
    //     0x7c81e8: ldur            w1, [x2, #0xb]
    // 0x7c81ec: DecompressPointer r1
    //     0x7c81ec: add             x1, x1, HEAP, lsl #32
    // 0x7c81f0: r5 = LoadInt32Instr(r1)
    //     0x7c81f0: sbfx            x5, x1, #1, #0x1f
    // 0x7c81f4: cmp             x3, x5
    // 0x7c81f8: b.ne            #0x7c83e8
    // 0x7c81fc: cmp             x4, x5
    // 0x7c8200: b.lt            #0x7c8210
    // 0x7c8204: str             x0, [SP]
    // 0x7c8208: r0 = _updateEffectiveObservers()
    //     0x7c8208: bl              #0x790510  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x7c820c: b               #0x7c82fc
    // 0x7c8210: mov             x0, x5
    // 0x7c8214: mov             x1, x4
    // 0x7c8218: cmp             x1, x0
    // 0x7c821c: b.hs            #0x7c8430
    // 0x7c8220: LoadField: r0 = r2->field_f
    //     0x7c8220: ldur            w0, [x2, #0xf]
    // 0x7c8224: DecompressPointer r0
    //     0x7c8224: add             x0, x0, HEAP, lsl #32
    // 0x7c8228: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7c8228: add             x16, x0, x4, lsl #2
    //     0x7c822c: ldur            w1, [x16, #0xf]
    // 0x7c8230: DecompressPointer r1
    //     0x7c8230: add             x1, x1, HEAP, lsl #32
    // 0x7c8234: stur            x1, [fp, #-0x20]
    // 0x7c8238: add             x0, x4, #1
    // 0x7c823c: stur            x0, [fp, #-0x18]
    // 0x7c8240: r0 = InitLateStaticField(0xa00) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x7c8240: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8244: ldr             x0, [x0, #0x1400]
    //     0x7c8248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c824c: cmp             w0, w16
    //     0x7c8250: b.ne            #0x7c8260
    //     0x7c8254: add             x2, PP, #0x16, lsl #12  ; [pp+0x16340] Field <NavigatorObserver._navigators@239124995>: static late final (offset: 0xa00)
    //     0x7c8258: ldr             x2, [x2, #0x340]
    //     0x7c825c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7c8260: ldur            x16, [fp, #-0x20]
    // 0x7c8264: stp             x16, x0, [SP, #8]
    // 0x7c8268: ldr             x16, [fp, #0x18]
    // 0x7c826c: str             x16, [SP]
    // 0x7c8270: r0 = []=()
    //     0x7c8270: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0x7c8274: ldur            x4, [fp, #-0x18]
    // 0x7c8278: ldr             x0, [fp, #0x18]
    // 0x7c827c: ldur            x2, [fp, #-0x10]
    // 0x7c8280: ldur            x3, [fp, #-0x28]
    // 0x7c8284: b               #0x7c81dc
    // 0x7c8288: mov             x0, x5
    // 0x7c828c: mov             x1, x2
    // 0x7c8290: cmp             x1, x0
    // 0x7c8294: b.hs            #0x7c8434
    // 0x7c8298: LoadField: r0 = r4->field_f
    //     0x7c8298: ldur            w0, [x4, #0xf]
    // 0x7c829c: DecompressPointer r0
    //     0x7c829c: add             x0, x0, HEAP, lsl #32
    // 0x7c82a0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x7c82a0: add             x16, x0, x2, lsl #2
    //     0x7c82a4: ldur            w1, [x16, #0xf]
    // 0x7c82a8: DecompressPointer r1
    //     0x7c82a8: add             x1, x1, HEAP, lsl #32
    // 0x7c82ac: stur            x1, [fp, #-0x10]
    // 0x7c82b0: add             x0, x2, #1
    // 0x7c82b4: stur            x0, [fp, #-0x18]
    // 0x7c82b8: r0 = InitLateStaticField(0xa00) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x7c82b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c82bc: ldr             x0, [x0, #0x1400]
    //     0x7c82c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c82c4: cmp             w0, w16
    //     0x7c82c8: b.ne            #0x7c82d8
    //     0x7c82cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16340] Field <NavigatorObserver._navigators@239124995>: static late final (offset: 0xa00)
    //     0x7c82d0: ldr             x2, [x2, #0x340]
    //     0x7c82d4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7c82d8: ldur            x16, [fp, #-0x10]
    // 0x7c82dc: stp             x16, x0, [SP, #8]
    // 0x7c82e0: str             NULL, [SP]
    // 0x7c82e4: r0 = []=()
    //     0x7c82e4: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0x7c82e8: ldur            x2, [fp, #-0x18]
    // 0x7c82ec: ldr             x0, [fp, #0x18]
    // 0x7c82f0: ldur            x1, [fp, #-8]
    // 0x7c82f4: ldur            x3, [fp, #-0x30]
    // 0x7c82f8: b               #0x7c8180
    // 0x7c82fc: ldr             x0, [fp, #0x18]
    // 0x7c8300: LoadField: r1 = r0->field_b
    //     0x7c8300: ldur            w1, [x0, #0xb]
    // 0x7c8304: DecompressPointer r1
    //     0x7c8304: add             x1, x1, HEAP, lsl #32
    // 0x7c8308: cmp             w1, NULL
    // 0x7c830c: b.eq            #0x7c8438
    // 0x7c8310: LoadField: r1 = r0->field_2f
    //     0x7c8310: ldur            w1, [x0, #0x2f]
    // 0x7c8314: DecompressPointer r1
    //     0x7c8314: add             x1, x1, HEAP, lsl #32
    // 0x7c8318: LoadField: r0 = r1->field_27
    //     0x7c8318: ldur            w0, [x1, #0x27]
    // 0x7c831c: DecompressPointer r0
    //     0x7c831c: add             x0, x0, HEAP, lsl #32
    // 0x7c8320: stur            x0, [fp, #-8]
    // 0x7c8324: LoadField: r1 = r0->field_b
    //     0x7c8324: ldur            w1, [x0, #0xb]
    // 0x7c8328: DecompressPointer r1
    //     0x7c8328: add             x1, x1, HEAP, lsl #32
    // 0x7c832c: r2 = LoadInt32Instr(r1)
    //     0x7c832c: sbfx            x2, x1, #1, #0x1f
    // 0x7c8330: stur            x2, [fp, #-0x28]
    // 0x7c8334: r3 = 0
    //     0x7c8334: mov             x3, #0
    // 0x7c8338: CheckStackOverflow
    //     0x7c8338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c833c: cmp             SP, x16
    //     0x7c8340: b.ls            #0x7c843c
    // 0x7c8344: LoadField: r1 = r0->field_b
    //     0x7c8344: ldur            w1, [x0, #0xb]
    // 0x7c8348: DecompressPointer r1
    //     0x7c8348: add             x1, x1, HEAP, lsl #32
    // 0x7c834c: r4 = LoadInt32Instr(r1)
    //     0x7c834c: sbfx            x4, x1, #1, #0x1f
    // 0x7c8350: cmp             x2, x4
    // 0x7c8354: b.ne            #0x7c83fc
    // 0x7c8358: mov             x5, x0
    // 0x7c835c: cmp             x3, x4
    // 0x7c8360: b.lt            #0x7c8374
    // 0x7c8364: r0 = Null
    //     0x7c8364: mov             x0, NULL
    // 0x7c8368: LeaveFrame
    //     0x7c8368: mov             SP, fp
    //     0x7c836c: ldp             fp, lr, [SP], #0x10
    // 0x7c8370: ret
    //     0x7c8370: ret             
    // 0x7c8374: mov             x0, x4
    // 0x7c8378: mov             x1, x3
    // 0x7c837c: cmp             x1, x0
    // 0x7c8380: b.hs            #0x7c8444
    // 0x7c8384: LoadField: r0 = r5->field_f
    //     0x7c8384: ldur            w0, [x5, #0xf]
    // 0x7c8388: DecompressPointer r0
    //     0x7c8388: add             x0, x0, HEAP, lsl #32
    // 0x7c838c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7c838c: add             x16, x0, x3, lsl #2
    //     0x7c8390: ldur            w1, [x16, #0xf]
    // 0x7c8394: DecompressPointer r1
    //     0x7c8394: add             x1, x1, HEAP, lsl #32
    // 0x7c8398: add             x4, x3, #1
    // 0x7c839c: stur            x4, [fp, #-0x18]
    // 0x7c83a0: LoadField: r0 = r1->field_7
    //     0x7c83a0: ldur            w0, [x1, #7]
    // 0x7c83a4: DecompressPointer r0
    //     0x7c83a4: add             x0, x0, HEAP, lsl #32
    // 0x7c83a8: r1 = LoadClassIdInstr(r0)
    //     0x7c83a8: ldur            x1, [x0, #-1]
    //     0x7c83ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7c83b0: str             x0, [SP]
    // 0x7c83b4: mov             x0, x1
    // 0x7c83b8: r0 = GDT[cid_x0 + -0xc06]()
    //     0x7c83b8: sub             lr, x0, #0xc06
    //     0x7c83bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7c83c0: blr             lr
    // 0x7c83c4: ldur            x3, [fp, #-0x18]
    // 0x7c83c8: ldur            x0, [fp, #-8]
    // 0x7c83cc: ldur            x2, [fp, #-0x28]
    // 0x7c83d0: b               #0x7c8338
    // 0x7c83d4: r0 = ConcurrentModificationError()
    //     0x7c83d4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7c83d8: ldur            x4, [fp, #-8]
    // 0x7c83dc: StoreField: r0->field_b = r4
    //     0x7c83dc: stur            w4, [x0, #0xb]
    // 0x7c83e0: r0 = Throw()
    //     0x7c83e0: bl              #0xb971fc  ; ThrowStub
    // 0x7c83e4: brk             #0
    // 0x7c83e8: r0 = ConcurrentModificationError()
    //     0x7c83e8: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7c83ec: ldur            x2, [fp, #-0x10]
    // 0x7c83f0: StoreField: r0->field_b = r2
    //     0x7c83f0: stur            w2, [x0, #0xb]
    // 0x7c83f4: r0 = Throw()
    //     0x7c83f4: bl              #0xb971fc  ; ThrowStub
    // 0x7c83f8: brk             #0
    // 0x7c83fc: r0 = ConcurrentModificationError()
    //     0x7c83fc: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7c8400: ldur            x5, [fp, #-8]
    // 0x7c8404: StoreField: r0->field_b = r5
    //     0x7c8404: stur            w5, [x0, #0xb]
    // 0x7c8408: r0 = Throw()
    //     0x7c8408: bl              #0xb971fc  ; ThrowStub
    // 0x7c840c: brk             #0
    // 0x7c8410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8410: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8414: b               #0x7c80f0
    // 0x7c8418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8418: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c841c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c841c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8420: b               #0x7c818c
    // 0x7c8424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8424: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c8428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8428: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c842c: b               #0x7c81e8
    // 0x7c8430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c8430: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c8434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c8434: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c8438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8438: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c843c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c843c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8440: b               #0x7c8344
    // 0x7c8444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c8444: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x7cb468, size: 0x128
    // 0x7cb468: EnterFrame
    //     0x7cb468: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb46c: mov             fp, SP
    // 0x7cb470: AllocStack(0x38)
    //     0x7cb470: sub             SP, SP, #0x38
    // 0x7cb474: CheckStackOverflow
    //     0x7cb474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb478: cmp             SP, x16
    //     0x7cb47c: b.ls            #0x7cb570
    // 0x7cb480: ldr             x0, [fp, #0x10]
    // 0x7cb484: LoadField: r1 = r0->field_4b
    //     0x7cb484: ldur            w1, [x0, #0x4b]
    // 0x7cb488: DecompressPointer r1
    //     0x7cb488: add             x1, x1, HEAP, lsl #32
    // 0x7cb48c: r16 = Sentinel
    //     0x7cb48c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cb490: cmp             w1, w16
    // 0x7cb494: b.eq            #0x7cb578
    // 0x7cb498: stur            x1, [fp, #-8]
    // 0x7cb49c: LoadField: r0 = r1->field_b
    //     0x7cb49c: ldur            w0, [x1, #0xb]
    // 0x7cb4a0: DecompressPointer r0
    //     0x7cb4a0: add             x0, x0, HEAP, lsl #32
    // 0x7cb4a4: r2 = LoadInt32Instr(r0)
    //     0x7cb4a4: sbfx            x2, x0, #1, #0x1f
    // 0x7cb4a8: stur            x2, [fp, #-0x20]
    // 0x7cb4ac: r3 = 0
    //     0x7cb4ac: mov             x3, #0
    // 0x7cb4b0: CheckStackOverflow
    //     0x7cb4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb4b4: cmp             SP, x16
    //     0x7cb4b8: b.ls            #0x7cb584
    // 0x7cb4bc: LoadField: r0 = r1->field_b
    //     0x7cb4bc: ldur            w0, [x1, #0xb]
    // 0x7cb4c0: DecompressPointer r0
    //     0x7cb4c0: add             x0, x0, HEAP, lsl #32
    // 0x7cb4c4: r4 = LoadInt32Instr(r0)
    //     0x7cb4c4: sbfx            x4, x0, #1, #0x1f
    // 0x7cb4c8: cmp             x2, x4
    // 0x7cb4cc: b.ne            #0x7cb55c
    // 0x7cb4d0: mov             x5, x1
    // 0x7cb4d4: cmp             x3, x4
    // 0x7cb4d8: b.lt            #0x7cb4ec
    // 0x7cb4dc: r0 = Null
    //     0x7cb4dc: mov             x0, NULL
    // 0x7cb4e0: LeaveFrame
    //     0x7cb4e0: mov             SP, fp
    //     0x7cb4e4: ldp             fp, lr, [SP], #0x10
    // 0x7cb4e8: ret
    //     0x7cb4e8: ret             
    // 0x7cb4ec: mov             x0, x4
    // 0x7cb4f0: mov             x1, x3
    // 0x7cb4f4: cmp             x1, x0
    // 0x7cb4f8: b.hs            #0x7cb58c
    // 0x7cb4fc: LoadField: r0 = r5->field_f
    //     0x7cb4fc: ldur            w0, [x5, #0xf]
    // 0x7cb500: DecompressPointer r0
    //     0x7cb500: add             x0, x0, HEAP, lsl #32
    // 0x7cb504: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7cb504: add             x16, x0, x3, lsl #2
    //     0x7cb508: ldur            w1, [x16, #0xf]
    // 0x7cb50c: DecompressPointer r1
    //     0x7cb50c: add             x1, x1, HEAP, lsl #32
    // 0x7cb510: stur            x1, [fp, #-0x18]
    // 0x7cb514: add             x0, x3, #1
    // 0x7cb518: stur            x0, [fp, #-0x10]
    // 0x7cb51c: r0 = InitLateStaticField(0xa00) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x7cb51c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb520: ldr             x0, [x0, #0x1400]
    //     0x7cb524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cb528: cmp             w0, w16
    //     0x7cb52c: b.ne            #0x7cb53c
    //     0x7cb530: add             x2, PP, #0x16, lsl #12  ; [pp+0x16340] Field <NavigatorObserver._navigators@239124995>: static late final (offset: 0xa00)
    //     0x7cb534: ldr             x2, [x2, #0x340]
    //     0x7cb538: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7cb53c: ldur            x16, [fp, #-0x18]
    // 0x7cb540: stp             x16, x0, [SP, #8]
    // 0x7cb544: str             NULL, [SP]
    // 0x7cb548: r0 = []=()
    //     0x7cb548: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0x7cb54c: ldur            x3, [fp, #-0x10]
    // 0x7cb550: ldur            x1, [fp, #-8]
    // 0x7cb554: ldur            x2, [fp, #-0x20]
    // 0x7cb558: b               #0x7cb4b0
    // 0x7cb55c: r0 = ConcurrentModificationError()
    //     0x7cb55c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7cb560: ldur            x5, [fp, #-8]
    // 0x7cb564: StoreField: r0->field_b = r5
    //     0x7cb564: stur            w5, [x0, #0xb]
    // 0x7cb568: r0 = Throw()
    //     0x7cb568: bl              #0xb971fc  ; ThrowStub
    // 0x7cb56c: brk             #0
    // 0x7cb570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb570: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb574: b               #0x7cb480
    // 0x7cb578: r9 = _effectiveObservers
    //     0x7cb578: add             x9, PP, #0xc, lsl #12  ; [pp+0xc5c0] Field <NavigatorState._effectiveObservers@239124995>: late (offset: 0x4c)
    //     0x7cb57c: ldr             x9, [x9, #0x5c0]
    // 0x7cb580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cb580: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cb584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb584: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb588: b               #0x7cb4bc
    // 0x7cb58c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cb58c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  Future<Y0?> pushReplacement<Y0, Y1>(NavigatorState, Route<Y0>) {
    // ** addr: 0x7d06bc, size: 0xec
    // 0x7d06bc: EnterFrame
    //     0x7d06bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d06c0: mov             fp, SP
    // 0x7d06c4: AllocStack(0x30)
    //     0x7d06c4: sub             SP, SP, #0x30
    // 0x7d06c8: SetupParameters()
    //     0x7d06c8: mov             x0, x4
    //     0x7d06cc: ldur            w1, [x0, #0xf]
    //     0x7d06d0: add             x1, x1, HEAP, lsl #32
    //     0x7d06d4: cbnz            w1, #0x7d06e0
    //     0x7d06d8: mov             x0, NULL
    //     0x7d06dc: b               #0x7d06f0
    //     0x7d06e0: ldur            w2, [x0, #0x17]
    //     0x7d06e4: add             x2, x2, HEAP, lsl #32
    //     0x7d06e8: add             x0, fp, w2, sxtw #2
    //     0x7d06ec: ldr             x0, [x0, #0x10]
    // 0x7d06f0: CheckStackOverflow
    //     0x7d06f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d06f4: cmp             SP, x16
    //     0x7d06f8: b.ls            #0x7d07a0
    // 0x7d06fc: cbnz            w1, #0x7d0708
    // 0x7d0700: r1 = <Object?, Object?>
    //     0x7d0700: ldr             x1, [PP, #0x4608]  ; [pp+0x4608] TypeArguments: <Object?, Object?>
    // 0x7d0704: b               #0x7d070c
    // 0x7d0708: mov             x1, x0
    // 0x7d070c: ldr             x0, [fp, #0x10]
    // 0x7d0710: r2 = Null
    //     0x7d0710: mov             x2, NULL
    // 0x7d0714: r3 = <Y1>
    //     0x7d0714: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4c8] TypeArguments: <Y1>
    //     0x7d0718: ldr             x3, [x3, #0x4c8]
    // 0x7d071c: r0 = Null
    //     0x7d071c: mov             x0, NULL
    // 0x7d0720: cmp             x2, x0
    // 0x7d0724: b.ne            #0x7d0730
    // 0x7d0728: cmp             x1, x0
    // 0x7d072c: b.eq            #0x7d073c
    // 0x7d0730: r30 = InstantiateTypeArgumentsStub
    //     0x7d0730: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x7d0734: LoadField: r30 = r30->field_7
    //     0x7d0734: ldur            lr, [lr, #7]
    // 0x7d0738: blr             lr
    // 0x7d073c: stur            x0, [fp, #-8]
    // 0x7d0740: r0 = _RouteEntry()
    //     0x7d0740: bl              #0x7084ec  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x30)
    // 0x7d0744: stur            x0, [fp, #-0x10]
    // 0x7d0748: ldr             x16, [fp, #0x10]
    // 0x7d074c: stp             x16, x0, [SP, #0x10]
    // 0x7d0750: r16 = Instance__RouteLifecycle
    //     0x7d0750: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] Obj!_RouteLifecycle@a72661
    //     0x7d0754: ldr             x16, [x16, #0x4d0]
    // 0x7d0758: r30 = false
    //     0x7d0758: add             lr, NULL, #0x30  ; false
    // 0x7d075c: stp             lr, x16, [SP]
    // 0x7d0760: r0 = _RouteEntry()
    //     0x7d0760: bl              #0x708120  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x7d0764: ldur            x16, [fp, #-8]
    // 0x7d0768: ldr             lr, [fp, #0x18]
    // 0x7d076c: stp             lr, x16, [SP, #8]
    // 0x7d0770: ldur            x16, [fp, #-0x10]
    // 0x7d0774: str             x16, [SP]
    // 0x7d0778: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d0778: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d077c: r0 = _pushReplacementEntry()
    //     0x7d077c: bl              #0x7d07a8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushReplacementEntry
    // 0x7d0780: ldr             x1, [fp, #0x10]
    // 0x7d0784: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7d0784: ldur            w2, [x1, #0x17]
    // 0x7d0788: DecompressPointer r2
    //     0x7d0788: add             x2, x2, HEAP, lsl #32
    // 0x7d078c: LoadField: r0 = r2->field_b
    //     0x7d078c: ldur            w0, [x2, #0xb]
    // 0x7d0790: DecompressPointer r0
    //     0x7d0790: add             x0, x0, HEAP, lsl #32
    // 0x7d0794: LeaveFrame
    //     0x7d0794: mov             SP, fp
    //     0x7d0798: ldp             fp, lr, [SP], #0x10
    // 0x7d079c: ret
    //     0x7d079c: ret             
    // 0x7d07a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d07a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d07a4: b               #0x7d06fc
  }
  void _pushReplacementEntry<Y0>(NavigatorState, _RouteEntry) {
    // ** addr: 0x7d07a8, size: 0x100
    // 0x7d07a8: EnterFrame
    //     0x7d07a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d07ac: mov             fp, SP
    // 0x7d07b0: AllocStack(0x28)
    //     0x7d07b0: sub             SP, SP, #0x28
    // 0x7d07b4: SetupParameters()
    //     0x7d07b4: mov             x0, x4
    //     0x7d07b8: ldur            w1, [x0, #0xf]
    //     0x7d07bc: add             x1, x1, HEAP, lsl #32
    //     0x7d07c0: cbnz            w1, #0x7d07cc
    //     0x7d07c4: mov             x0, NULL
    //     0x7d07c8: b               #0x7d07dc
    //     0x7d07cc: ldur            w2, [x0, #0x17]
    //     0x7d07d0: add             x2, x2, HEAP, lsl #32
    //     0x7d07d4: add             x0, fp, w2, sxtw #2
    //     0x7d07d8: ldr             x0, [x0, #0x10]
    // 0x7d07dc: CheckStackOverflow
    //     0x7d07dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d07e0: cmp             SP, x16
    //     0x7d07e4: b.ls            #0x7d08a0
    // 0x7d07e8: cbnz            w1, #0x7d07f4
    // 0x7d07ec: r1 = <Object?>
    //     0x7d07ec: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7d07f0: b               #0x7d07f8
    // 0x7d07f4: mov             x1, x0
    // 0x7d07f8: ldr             x0, [fp, #0x18]
    // 0x7d07fc: r2 = Null
    //     0x7d07fc: mov             x2, NULL
    // 0x7d0800: r3 = <Y0?>
    //     0x7d0800: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4d8] TypeArguments: <Y0?>
    //     0x7d0804: ldr             x3, [x3, #0x4d8]
    // 0x7d0808: r0 = Null
    //     0x7d0808: mov             x0, NULL
    // 0x7d080c: cmp             x2, x0
    // 0x7d0810: b.ne            #0x7d081c
    // 0x7d0814: cmp             x1, x0
    // 0x7d0818: b.eq            #0x7d0828
    // 0x7d081c: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x7d081c: ldr             lr, [PP, #0x2850]  ; [pp+0x2850] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x420ba4)
    // 0x7d0820: LoadField: r30 = r30->field_7
    //     0x7d0820: ldur            lr, [lr, #7]
    // 0x7d0824: blr             lr
    // 0x7d0828: mov             x1, x0
    // 0x7d082c: ldr             x0, [fp, #0x18]
    // 0x7d0830: stur            x1, [fp, #-0x10]
    // 0x7d0834: LoadField: r2 = r0->field_2f
    //     0x7d0834: ldur            w2, [x0, #0x2f]
    // 0x7d0838: DecompressPointer r2
    //     0x7d0838: add             x2, x2, HEAP, lsl #32
    // 0x7d083c: stur            x2, [fp, #-8]
    // 0x7d0840: str             x2, [SP]
    // 0x7d0844: r0 = lastWhere()
    //     0x7d0844: bl              #0x693ee8  ; [dart:core] Iterable::lastWhere
    // 0x7d0848: ldur            x16, [fp, #-0x10]
    // 0x7d084c: stp             x0, x16, [SP, #8]
    // 0x7d0850: r16 = true
    //     0x7d0850: add             x16, NULL, #0x20  ; true
    // 0x7d0854: str             x16, [SP]
    // 0x7d0858: r4 = const [0x1, 0x2, 0x2, 0x1, isReplaced, 0x1, null]
    //     0x7d0858: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4e0] List(7) [0x1, 0x2, 0x2, 0x1, "isReplaced", 0x1, Null]
    //     0x7d085c: ldr             x4, [x4, #0x4e0]
    // 0x7d0860: r0 = complete()
    //     0x7d0860: bl              #0x7d08a8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x7d0864: ldur            x16, [fp, #-8]
    // 0x7d0868: ldr             lr, [fp, #0x10]
    // 0x7d086c: stp             lr, x16, [SP]
    // 0x7d0870: r0 = add()
    //     0x7d0870: bl              #0x708048  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x7d0874: ldr             x16, [fp, #0x18]
    // 0x7d0878: str             x16, [SP]
    // 0x7d087c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d087c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d0880: r0 = _flushHistoryUpdates()
    //     0x7d0880: bl              #0x690c94  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x7d0884: ldr             x16, [fp, #0x18]
    // 0x7d0888: str             x16, [SP]
    // 0x7d088c: r0 = _cancelActivePointers()
    //     0x7d088c: bl              #0x6906ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x7d0890: r0 = Null
    //     0x7d0890: mov             x0, NULL
    // 0x7d0894: LeaveFrame
    //     0x7d0894: mov             SP, fp
    //     0x7d0898: ldp             fp, lr, [SP], #0x10
    // 0x7d089c: ret
    //     0x7d089c: ret             
    // 0x7d08a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d08a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d08a4: b               #0x7d07e8
  }
  _ popUntil(/* No info */) {
    // ** addr: 0x7dec60, size: 0x168
    // 0x7dec60: EnterFrame
    //     0x7dec60: stp             fp, lr, [SP, #-0x10]!
    //     0x7dec64: mov             fp, SP
    // 0x7dec68: AllocStack(0x20)
    //     0x7dec68: sub             SP, SP, #0x20
    // 0x7dec6c: CheckStackOverflow
    //     0x7dec6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dec70: cmp             SP, x16
    //     0x7dec74: b.ls            #0x7dedac
    // 0x7dec78: ldr             x16, [fp, #0x18]
    // 0x7dec7c: str             x16, [SP]
    // 0x7dec80: r0 = _lastRouteEntryWhereOrNull()
    //     0x7dec80: bl              #0x694014  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x7dec84: ldr             x1, [fp, #0x18]
    // 0x7dec88: LoadField: r2 = r1->field_2f
    //     0x7dec88: ldur            w2, [x1, #0x2f]
    // 0x7dec8c: DecompressPointer r2
    //     0x7dec8c: add             x2, x2, HEAP, lsl #32
    // 0x7dec90: LoadField: r3 = r2->field_27
    //     0x7dec90: ldur            w3, [x2, #0x27]
    // 0x7dec94: DecompressPointer r3
    //     0x7dec94: add             x3, x3, HEAP, lsl #32
    // 0x7dec98: stur            x3, [fp, #-8]
    // 0x7dec9c: CheckStackOverflow
    //     0x7dec9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7deca0: cmp             SP, x16
    //     0x7deca4: b.ls            #0x7dedb4
    // 0x7deca8: cmp             w0, NULL
    // 0x7decac: b.eq            #0x7ded9c
    // 0x7decb0: LoadField: r2 = r0->field_7
    //     0x7decb0: ldur            w2, [x0, #7]
    // 0x7decb4: DecompressPointer r2
    //     0x7decb4: add             x2, x2, HEAP, lsl #32
    // 0x7decb8: ldr             x16, [fp, #0x10]
    // 0x7decbc: stp             x2, x16, [SP]
    // 0x7decc0: ldr             x0, [fp, #0x10]
    // 0x7decc4: ClosureCall
    //     0x7decc4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7decc8: ldur            x2, [x0, #0x1f]
    //     0x7deccc: blr             x2
    // 0x7decd0: mov             x1, x0
    // 0x7decd4: stur            x1, [fp, #-0x10]
    // 0x7decd8: tbnz            w0, #5, #0x7dece0
    // 0x7decdc: r0 = AssertBoolean()
    //     0x7decdc: bl              #0xb971b4  ; AssertBooleanStub
    // 0x7dece0: ldur            x0, [fp, #-0x10]
    // 0x7dece4: tbnz            w0, #4, #0x7decf8
    // 0x7dece8: r0 = Null
    //     0x7dece8: mov             x0, NULL
    // 0x7decec: LeaveFrame
    //     0x7decec: mov             SP, fp
    //     0x7decf0: ldp             fp, lr, [SP], #0x10
    // 0x7decf4: ret
    //     0x7decf4: ret             
    // 0x7decf8: ldur            x0, [fp, #-8]
    // 0x7decfc: r16 = <Object?>
    //     0x7decfc: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7ded00: ldr             lr, [fp, #0x18]
    // 0x7ded04: stp             lr, x16, [SP]
    // 0x7ded08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ded08: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ded0c: r0 = pop()
    //     0x7ded0c: bl              #0x69052c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7ded10: ldur            x2, [fp, #-8]
    // 0x7ded14: LoadField: r3 = r2->field_b
    //     0x7ded14: ldur            w3, [x2, #0xb]
    // 0x7ded18: DecompressPointer r3
    //     0x7ded18: add             x3, x3, HEAP, lsl #32
    // 0x7ded1c: r4 = LoadInt32Instr(r3)
    //     0x7ded1c: sbfx            x4, x3, #1, #0x1f
    // 0x7ded20: LoadField: r3 = r2->field_f
    //     0x7ded20: ldur            w3, [x2, #0xf]
    // 0x7ded24: DecompressPointer r3
    //     0x7ded24: add             x3, x3, HEAP, lsl #32
    // 0x7ded28: r6 = Null
    //     0x7ded28: mov             x6, NULL
    // 0x7ded2c: r5 = 0
    //     0x7ded2c: mov             x5, #0
    // 0x7ded30: CheckStackOverflow
    //     0x7ded30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ded34: cmp             SP, x16
    //     0x7ded38: b.ls            #0x7dedbc
    // 0x7ded3c: cmp             x5, x4
    // 0x7ded40: b.lt            #0x7ded54
    // 0x7ded44: mov             x0, x6
    // 0x7ded48: ldr             x1, [fp, #0x18]
    // 0x7ded4c: mov             x3, x2
    // 0x7ded50: b               #0x7dec9c
    // 0x7ded54: mov             x0, x4
    // 0x7ded58: mov             x1, x5
    // 0x7ded5c: cmp             x1, x0
    // 0x7ded60: b.hs            #0x7dedc4
    // 0x7ded64: ArrayLoad: r1 = r3[r5]  ; Unknown_4
    //     0x7ded64: add             x16, x3, x5, lsl #2
    //     0x7ded68: ldur            w1, [x16, #0xf]
    // 0x7ded6c: DecompressPointer r1
    //     0x7ded6c: add             x1, x1, HEAP, lsl #32
    // 0x7ded70: add             x0, x5, #1
    // 0x7ded74: LoadField: r5 = r1->field_f
    //     0x7ded74: ldur            w5, [x1, #0xf]
    // 0x7ded78: DecompressPointer r5
    //     0x7ded78: add             x5, x5, HEAP, lsl #32
    // 0x7ded7c: LoadField: r7 = r5->field_7
    //     0x7ded7c: ldur            x7, [x5, #7]
    // 0x7ded80: cmp             x7, #0xa
    // 0x7ded84: b.gt            #0x7ded94
    // 0x7ded88: cmp             x7, #1
    // 0x7ded8c: b.lt            #0x7ded94
    // 0x7ded90: mov             x6, x1
    // 0x7ded94: mov             x5, x0
    // 0x7ded98: b               #0x7ded30
    // 0x7ded9c: r0 = Null
    //     0x7ded9c: mov             x0, NULL
    // 0x7deda0: LeaveFrame
    //     0x7deda0: mov             SP, fp
    //     0x7deda4: ldp             fp, lr, [SP], #0x10
    // 0x7deda8: ret
    //     0x7deda8: ret             
    // 0x7dedac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dedac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dedb0: b               #0x7dec78
    // 0x7dedb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dedb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dedb8: b               #0x7deca8
    // 0x7dedbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dedbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dedc0: b               #0x7ded3c
    // 0x7dedc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dedc4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  Future<Y0?> pushNamedAndRemoveUntil<Y0>(NavigatorState, (dynamic, Route<dynamic>) => bool) {
    // ** addr: 0x7f9b30, size: 0xdc
    // 0x7f9b30: EnterFrame
    //     0x7f9b30: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9b34: mov             fp, SP
    // 0x7f9b38: AllocStack(0x30)
    //     0x7f9b38: sub             SP, SP, #0x30
    // 0x7f9b3c: SetupParameters()
    //     0x7f9b3c: mov             x0, x4
    //     0x7f9b40: ldur            w1, [x0, #0xf]
    //     0x7f9b44: add             x1, x1, HEAP, lsl #32
    //     0x7f9b48: cbnz            w1, #0x7f9b54
    //     0x7f9b4c: mov             x0, NULL
    //     0x7f9b50: b               #0x7f9b64
    //     0x7f9b54: ldur            w2, [x0, #0x17]
    //     0x7f9b58: add             x2, x2, HEAP, lsl #32
    //     0x7f9b5c: add             x0, fp, w2, sxtw #2
    //     0x7f9b60: ldr             x0, [x0, #0x10]
    // 0x7f9b64: CheckStackOverflow
    //     0x7f9b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9b68: cmp             SP, x16
    //     0x7f9b6c: b.ls            #0x7f9c00
    // 0x7f9b70: cbnz            w1, #0x7f9b78
    // 0x7f9b74: r0 = <Object?>
    //     0x7f9b74: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7f9b78: mov             x1, x0
    // 0x7f9b7c: stur            x0, [fp, #-8]
    // 0x7f9b80: r2 = Null
    //     0x7f9b80: mov             x2, NULL
    // 0x7f9b84: r3 = <Y0?>
    //     0x7f9b84: add             x3, PP, #0xc, lsl #12  ; [pp+0xcea0] TypeArguments: <Y0?>
    //     0x7f9b88: ldr             x3, [x3, #0xea0]
    // 0x7f9b8c: r0 = Null
    //     0x7f9b8c: mov             x0, NULL
    // 0x7f9b90: cmp             x2, x0
    // 0x7f9b94: b.ne            #0x7f9ba0
    // 0x7f9b98: cmp             x1, x0
    // 0x7f9b9c: b.eq            #0x7f9bac
    // 0x7f9ba0: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x7f9ba0: ldr             lr, [PP, #0x2850]  ; [pp+0x2850] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x420ba4)
    // 0x7f9ba4: LoadField: r30 = r30->field_7
    //     0x7f9ba4: ldur            lr, [lr, #7]
    // 0x7f9ba8: blr             lr
    // 0x7f9bac: stur            x0, [fp, #-0x10]
    // 0x7f9bb0: ldur            x16, [fp, #-8]
    // 0x7f9bb4: ldr             lr, [fp, #0x18]
    // 0x7f9bb8: stp             lr, x16, [SP, #8]
    // 0x7f9bbc: r16 = "/RmbTypes"
    //     0x7f9bbc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaba8] "/RmbTypes"
    //     0x7f9bc0: ldr             x16, [x16, #0xba8]
    // 0x7f9bc4: str             x16, [SP]
    // 0x7f9bc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f9bc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f9bcc: r0 = _routeNamed()
    //     0x7f9bcc: bl              #0x7f9c0c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x7f9bd0: cmp             w0, NULL
    // 0x7f9bd4: b.eq            #0x7f9c08
    // 0x7f9bd8: ldur            x16, [fp, #-0x10]
    // 0x7f9bdc: ldr             lr, [fp, #0x18]
    // 0x7f9be0: stp             lr, x16, [SP, #0x10]
    // 0x7f9be4: ldr             x16, [fp, #0x10]
    // 0x7f9be8: stp             x16, x0, [SP]
    // 0x7f9bec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7f9bec: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7f9bf0: r0 = pushAndRemoveUntil()
    //     0x7f9bf0: bl              #0x707dec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushAndRemoveUntil
    // 0x7f9bf4: LeaveFrame
    //     0x7f9bf4: mov             SP, fp
    //     0x7f9bf8: ldp             fp, lr, [SP], #0x10
    // 0x7f9bfc: ret
    //     0x7f9bfc: ret             
    // 0x7f9c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9c00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9c04: b               #0x7f9b70
    // 0x7f9c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f9c08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Route<Y0?>? _routeNamed<Y0>(NavigatorState, String, {bool allowNull}) {
    // ** addr: 0x7f9c0c, size: 0x1c8
    // 0x7f9c0c: EnterFrame
    //     0x7f9c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9c10: mov             fp, SP
    // 0x7f9c14: AllocStack(0x38)
    //     0x7f9c14: sub             SP, SP, #0x38
    // 0x7f9c18: SetupParameters(NavigatorState this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic allowNull = false /* r1, fp-0x10 */})
    //     0x7f9c18: mov             x0, x4
    //     0x7f9c1c: ldur            w1, [x0, #0x13]
    //     0x7f9c20: add             x1, x1, HEAP, lsl #32
    //     0x7f9c24: sub             x2, x1, #4
    //     0x7f9c28: add             x3, fp, w2, sxtw #2
    //     0x7f9c2c: ldr             x3, [x3, #0x18]
    //     0x7f9c30: stur            x3, [fp, #-0x20]
    //     0x7f9c34: add             x4, fp, w2, sxtw #2
    //     0x7f9c38: ldr             x4, [x4, #0x10]
    //     0x7f9c3c: stur            x4, [fp, #-0x18]
    //     0x7f9c40: ldur            w2, [x0, #0x1f]
    //     0x7f9c44: add             x2, x2, HEAP, lsl #32
    //     0x7f9c48: add             x16, PP, #0xc, lsl #12  ; [pp+0xcea8] "allowNull"
    //     0x7f9c4c: ldr             x16, [x16, #0xea8]
    //     0x7f9c50: cmp             w2, w16
    //     0x7f9c54: b.ne            #0x7f9c70
    //     0x7f9c58: ldur            w2, [x0, #0x23]
    //     0x7f9c5c: add             x2, x2, HEAP, lsl #32
    //     0x7f9c60: sub             w5, w1, w2
    //     0x7f9c64: add             x1, fp, w5, sxtw #2
    //     0x7f9c68: ldr             x1, [x1, #8]
    //     0x7f9c6c: b               #0x7f9c74
    //     0x7f9c70: add             x1, NULL, #0x30  ; false
    //     0x7f9c74: stur            x1, [fp, #-0x10]
    //     0x7f9c78: ldur            w2, [x0, #0xf]
    //     0x7f9c7c: add             x2, x2, HEAP, lsl #32
    //     0x7f9c80: cbnz            w2, #0x7f9c8c
    //     0x7f9c84: mov             x0, NULL
    //     0x7f9c88: b               #0x7f9c9c
    //     0x7f9c8c: ldur            w2, [x0, #0x17]
    //     0x7f9c90: add             x2, x2, HEAP, lsl #32
    //     0x7f9c94: add             x0, fp, w2, sxtw #2
    //     0x7f9c98: ldr             x0, [x0, #0x10]
    //     0x7f9c9c: stur            x0, [fp, #-8]
    // 0x7f9ca0: CheckStackOverflow
    //     0x7f9ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9ca4: cmp             SP, x16
    //     0x7f9ca8: b.ls            #0x7f9db8
    // 0x7f9cac: tbnz            w1, #4, #0x7f9cc0
    // 0x7f9cb0: LoadField: r2 = r3->field_b
    //     0x7f9cb0: ldur            w2, [x3, #0xb]
    // 0x7f9cb4: DecompressPointer r2
    //     0x7f9cb4: add             x2, x2, HEAP, lsl #32
    // 0x7f9cb8: cmp             w2, NULL
    // 0x7f9cbc: b.eq            #0x7f9dc0
    // 0x7f9cc0: r0 = RouteSettings()
    //     0x7f9cc0: bl              #0x708e90  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x7f9cc4: mov             x1, x0
    // 0x7f9cc8: ldur            x0, [fp, #-0x18]
    // 0x7f9ccc: stur            x1, [fp, #-0x28]
    // 0x7f9cd0: StoreField: r1->field_7 = r0
    //     0x7f9cd0: stur            w0, [x1, #7]
    // 0x7f9cd4: ldur            x2, [fp, #-0x20]
    // 0x7f9cd8: LoadField: r0 = r2->field_b
    //     0x7f9cd8: ldur            w0, [x2, #0xb]
    // 0x7f9cdc: DecompressPointer r0
    //     0x7f9cdc: add             x0, x0, HEAP, lsl #32
    // 0x7f9ce0: cmp             w0, NULL
    // 0x7f9ce4: b.eq            #0x7f9dc4
    // 0x7f9ce8: LoadField: r3 = r0->field_1b
    //     0x7f9ce8: ldur            w3, [x0, #0x1b]
    // 0x7f9cec: DecompressPointer r3
    //     0x7f9cec: add             x3, x3, HEAP, lsl #32
    // 0x7f9cf0: cmp             w3, NULL
    // 0x7f9cf4: b.eq            #0x7f9dc8
    // 0x7f9cf8: stp             x1, x3, [SP]
    // 0x7f9cfc: mov             x0, x3
    // 0x7f9d00: ClosureCall
    //     0x7f9d00: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f9d04: ldur            x2, [x0, #0x1f]
    //     0x7f9d08: blr             x2
    // 0x7f9d0c: ldur            x1, [fp, #-8]
    // 0x7f9d10: mov             x3, x0
    // 0x7f9d14: r2 = Null
    //     0x7f9d14: mov             x2, NULL
    // 0x7f9d18: stur            x3, [fp, #-0x18]
    // 0x7f9d1c: r8 = Route<Y0?>?
    //     0x7f9d1c: add             x8, PP, #0xc, lsl #12  ; [pp+0xceb0] Type: Route<Y0?>?
    //     0x7f9d20: ldr             x8, [x8, #0xeb0]
    // 0x7f9d24: LoadField: r9 = r8->field_7
    //     0x7f9d24: ldur            x9, [x8, #7]
    // 0x7f9d28: r3 = Null
    //     0x7f9d28: add             x3, PP, #0xc, lsl #12  ; [pp+0xceb8] Null
    //     0x7f9d2c: ldr             x3, [x3, #0xeb8]
    // 0x7f9d30: blr             x9
    // 0x7f9d34: ldur            x0, [fp, #-0x18]
    // 0x7f9d38: cmp             w0, NULL
    // 0x7f9d3c: b.ne            #0x7f9dac
    // 0x7f9d40: ldur            x1, [fp, #-0x10]
    // 0x7f9d44: tbz             w1, #4, #0x7f9dac
    // 0x7f9d48: ldur            x0, [fp, #-0x20]
    // 0x7f9d4c: LoadField: r1 = r0->field_b
    //     0x7f9d4c: ldur            w1, [x0, #0xb]
    // 0x7f9d50: DecompressPointer r1
    //     0x7f9d50: add             x1, x1, HEAP, lsl #32
    // 0x7f9d54: cmp             w1, NULL
    // 0x7f9d58: b.eq            #0x7f9dcc
    // 0x7f9d5c: LoadField: r0 = r1->field_1f
    //     0x7f9d5c: ldur            w0, [x1, #0x1f]
    // 0x7f9d60: DecompressPointer r0
    //     0x7f9d60: add             x0, x0, HEAP, lsl #32
    // 0x7f9d64: cmp             w0, NULL
    // 0x7f9d68: b.eq            #0x7f9dd0
    // 0x7f9d6c: ldur            x16, [fp, #-0x28]
    // 0x7f9d70: stp             x16, x0, [SP]
    // 0x7f9d74: ClosureCall
    //     0x7f9d74: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f9d78: ldur            x2, [x0, #0x1f]
    //     0x7f9d7c: blr             x2
    // 0x7f9d80: ldur            x1, [fp, #-8]
    // 0x7f9d84: mov             x3, x0
    // 0x7f9d88: r2 = Null
    //     0x7f9d88: mov             x2, NULL
    // 0x7f9d8c: stur            x3, [fp, #-8]
    // 0x7f9d90: r8 = Route<Y0?>?
    //     0x7f9d90: add             x8, PP, #0xc, lsl #12  ; [pp+0xceb0] Type: Route<Y0?>?
    //     0x7f9d94: ldr             x8, [x8, #0xeb0]
    // 0x7f9d98: LoadField: r9 = r8->field_7
    //     0x7f9d98: ldur            x9, [x8, #7]
    // 0x7f9d9c: r3 = Null
    //     0x7f9d9c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcec8] Null
    //     0x7f9da0: ldr             x3, [x3, #0xec8]
    // 0x7f9da4: blr             x9
    // 0x7f9da8: ldur            x0, [fp, #-8]
    // 0x7f9dac: LeaveFrame
    //     0x7f9dac: mov             SP, fp
    //     0x7f9db0: ldp             fp, lr, [SP], #0x10
    // 0x7f9db4: ret
    //     0x7f9db4: ret             
    // 0x7f9db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9db8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9dbc: b               #0x7f9cac
    // 0x7f9dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f9dc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f9dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f9dc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f9dc8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f9dc8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f9dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f9dcc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f9dd0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f9dd0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8c173c, size: 0x28c
    // 0x8c173c: EnterFrame
    //     0x8c173c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1740: mov             fp, SP
    // 0x8c1744: AllocStack(0x60)
    //     0x8c1744: sub             SP, SP, #0x60
    // 0x8c1748: CheckStackOverflow
    //     0x8c1748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c174c: cmp             SP, x16
    //     0x8c1750: b.ls            #0x8c19b0
    // 0x8c1754: r1 = 2
    //     0x8c1754: mov             x1, #2
    // 0x8c1758: r0 = AllocateContext()
    //     0x8c1758: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c175c: mov             x1, x0
    // 0x8c1760: ldr             x0, [fp, #0x18]
    // 0x8c1764: stur            x1, [fp, #-8]
    // 0x8c1768: StoreField: r1->field_f = r0
    //     0x8c1768: stur            w0, [x1, #0xf]
    // 0x8c176c: ldr             x2, [fp, #0x10]
    // 0x8c1770: StoreField: r1->field_13 = r2
    //     0x8c1770: stur            w2, [x1, #0x13]
    // 0x8c1774: r1 = 1
    //     0x8c1774: mov             x1, #1
    // 0x8c1778: r0 = AllocateContext()
    //     0x8c1778: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c177c: mov             x1, x0
    // 0x8c1780: ldr             x0, [fp, #0x18]
    // 0x8c1784: stur            x1, [fp, #-0x10]
    // 0x8c1788: StoreField: r1->field_f = r0
    //     0x8c1788: stur            w0, [x1, #0xf]
    // 0x8c178c: r1 = 1
    //     0x8c178c: mov             x1, #1
    // 0x8c1790: r0 = AllocateContext()
    //     0x8c1790: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c1794: mov             x1, x0
    // 0x8c1798: ldr             x0, [fp, #0x18]
    // 0x8c179c: stur            x1, [fp, #-0x18]
    // 0x8c17a0: StoreField: r1->field_f = r0
    //     0x8c17a0: stur            w0, [x1, #0xf]
    // 0x8c17a4: r1 = 1
    //     0x8c17a4: mov             x1, #1
    // 0x8c17a8: r0 = AllocateContext()
    //     0x8c17a8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c17ac: mov             x1, x0
    // 0x8c17b0: ldr             x0, [fp, #0x18]
    // 0x8c17b4: stur            x1, [fp, #-0x20]
    // 0x8c17b8: StoreField: r1->field_f = r0
    //     0x8c17b8: stur            w0, [x1, #0xf]
    // 0x8c17bc: ldr             x16, [fp, #0x10]
    // 0x8c17c0: str             x16, [SP]
    // 0x8c17c4: r0 = maybeOf()
    //     0x8c17c4: bl              #0x4a3c8c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x8c17c8: mov             x1, x0
    // 0x8c17cc: ldr             x0, [fp, #0x18]
    // 0x8c17d0: stur            x1, [fp, #-0x38]
    // 0x8c17d4: LoadField: r2 = r0->field_43
    //     0x8c17d4: ldur            w2, [x0, #0x43]
    // 0x8c17d8: DecompressPointer r2
    //     0x8c17d8: add             x2, x2, HEAP, lsl #32
    // 0x8c17dc: stur            x2, [fp, #-0x30]
    // 0x8c17e0: LoadField: r3 = r0->field_2b
    //     0x8c17e0: ldur            w3, [x0, #0x2b]
    // 0x8c17e4: DecompressPointer r3
    //     0x8c17e4: add             x3, x3, HEAP, lsl #32
    // 0x8c17e8: r16 = Sentinel
    //     0x8c17e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c17ec: cmp             w3, w16
    // 0x8c17f0: b.eq            #0x8c19b8
    // 0x8c17f4: stur            x3, [fp, #-0x28]
    // 0x8c17f8: LoadField: r4 = r0->field_b
    //     0x8c17f8: ldur            w4, [x0, #0xb]
    // 0x8c17fc: DecompressPointer r4
    //     0x8c17fc: add             x4, x4, HEAP, lsl #32
    // 0x8c1800: cmp             w4, NULL
    // 0x8c1804: b.eq            #0x8c19c4
    // 0x8c1808: str             x3, [SP]
    // 0x8c180c: r0 = currentState()
    //     0x8c180c: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8c1810: cmp             w0, NULL
    // 0x8c1814: b.ne            #0x8c183c
    // 0x8c1818: ldr             x16, [fp, #0x18]
    // 0x8c181c: str             x16, [SP]
    // 0x8c1820: r0 = _allRouteOverlayEntries()
    //     0x8c1820: bl              #0x691f8c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x8c1824: r16 = false
    //     0x8c1824: add             x16, NULL, #0x30  ; false
    // 0x8c1828: stp             x16, x0, [SP]
    // 0x8c182c: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x8c182c: ldr             x4, [PP, #0x9d0]  ; [pp+0x9d0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x8c1830: r0 = toList()
    //     0x8c1830: bl              #0x8eefec  ; [dart:core] _GrowableList::toList
    // 0x8c1834: mov             x2, x0
    // 0x8c1838: b               #0x8c1844
    // 0x8c183c: r2 = const []
    //     0x8c183c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16380] List<OverlayEntry>(0)
    //     0x8c1840: ldr             x2, [x2, #0x380]
    // 0x8c1844: ldur            x0, [fp, #-0x30]
    // 0x8c1848: ldur            x1, [fp, #-0x28]
    // 0x8c184c: stur            x2, [fp, #-0x40]
    // 0x8c1850: r0 = Overlay()
    //     0x8c1850: bl              #0x8c19d4  ; AllocateOverlayStub -> Overlay (size=0x14)
    // 0x8c1854: mov             x1, x0
    // 0x8c1858: ldur            x0, [fp, #-0x40]
    // 0x8c185c: stur            x1, [fp, #-0x48]
    // 0x8c1860: StoreField: r1->field_b = r0
    //     0x8c1860: stur            w0, [x1, #0xb]
    // 0x8c1864: r0 = Instance_Clip
    //     0x8c1864: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8c1868: ldr             x0, [x0, #0xfd8]
    // 0x8c186c: StoreField: r1->field_f = r0
    //     0x8c186c: stur            w0, [x1, #0xf]
    // 0x8c1870: ldur            x0, [fp, #-0x28]
    // 0x8c1874: StoreField: r1->field_7 = r0
    //     0x8c1874: stur            w0, [x1, #7]
    // 0x8c1878: r0 = UnmanagedRestorationScope()
    //     0x8c1878: bl              #0x79bda8  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x8c187c: mov             x1, x0
    // 0x8c1880: ldur            x0, [fp, #-0x48]
    // 0x8c1884: stur            x1, [fp, #-0x28]
    // 0x8c1888: StoreField: r1->field_b = r0
    //     0x8c1888: stur            w0, [x1, #0xb]
    // 0x8c188c: r0 = Focus()
    //     0x8c188c: bl              #0x87448c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8c1890: mov             x1, x0
    // 0x8c1894: ldur            x0, [fp, #-0x28]
    // 0x8c1898: stur            x1, [fp, #-0x40]
    // 0x8c189c: StoreField: r1->field_f = r0
    //     0x8c189c: stur            w0, [x1, #0xf]
    // 0x8c18a0: ldur            x0, [fp, #-0x30]
    // 0x8c18a4: StoreField: r1->field_13 = r0
    //     0x8c18a4: stur            w0, [x1, #0x13]
    // 0x8c18a8: r0 = true
    //     0x8c18a8: add             x0, NULL, #0x20  ; true
    // 0x8c18ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c18ac: stur            w0, [x1, #0x17]
    // 0x8c18b0: r2 = false
    //     0x8c18b0: add             x2, NULL, #0x30  ; false
    // 0x8c18b4: StoreField: r1->field_37 = r2
    //     0x8c18b4: stur            w2, [x1, #0x37]
    // 0x8c18b8: StoreField: r1->field_2b = r0
    //     0x8c18b8: stur            w0, [x1, #0x2b]
    // 0x8c18bc: r0 = FocusTraversalGroup()
    //     0x8c18bc: bl              #0x8b2198  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x8c18c0: stur            x0, [fp, #-0x28]
    // 0x8c18c4: ldur            x16, [fp, #-0x40]
    // 0x8c18c8: stp             x16, x0, [SP, #8]
    // 0x8c18cc: ldur            x16, [fp, #-0x38]
    // 0x8c18d0: str             x16, [SP]
    // 0x8c18d4: r0 = FocusTraversalGroup()
    //     0x8c18d4: bl              #0x8b20e4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x8c18d8: r0 = AbsorbPointer()
    //     0x8c18d8: bl              #0x8c19c8  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x8c18dc: mov             x1, x0
    // 0x8c18e0: r0 = false
    //     0x8c18e0: add             x0, NULL, #0x30  ; false
    // 0x8c18e4: stur            x1, [fp, #-0x30]
    // 0x8c18e8: StoreField: r1->field_f = r0
    //     0x8c18e8: stur            w0, [x1, #0xf]
    // 0x8c18ec: ldur            x0, [fp, #-0x28]
    // 0x8c18f0: StoreField: r1->field_b = r0
    //     0x8c18f0: stur            w0, [x1, #0xb]
    // 0x8c18f4: r0 = Listener()
    //     0x8c18f4: bl              #0x86f874  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x8c18f8: ldur            x2, [fp, #-0x10]
    // 0x8c18fc: r1 = Function '_handlePointerDown@239124995':.
    //     0x8c18fc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47618] AnonymousClosure: (0x8c1b40), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown (0x8c1b8c)
    //     0x8c1900: ldr             x1, [x1, #0x618]
    // 0x8c1904: stur            x0, [fp, #-0x10]
    // 0x8c1908: r0 = AllocateClosure()
    //     0x8c1908: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c190c: mov             x1, x0
    // 0x8c1910: ldur            x0, [fp, #-0x10]
    // 0x8c1914: StoreField: r0->field_f = r1
    //     0x8c1914: stur            w1, [x0, #0xf]
    // 0x8c1918: ldur            x2, [fp, #-0x18]
    // 0x8c191c: r1 = Function '_handlePointerUpOrCancel@239124995':.
    //     0x8c191c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47620] AnonymousClosure: (0x8c1a70), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0x8c1abc)
    //     0x8c1920: ldr             x1, [x1, #0x620]
    // 0x8c1924: r0 = AllocateClosure()
    //     0x8c1924: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c1928: mov             x1, x0
    // 0x8c192c: ldur            x0, [fp, #-0x10]
    // 0x8c1930: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c1930: stur            w1, [x0, #0x17]
    // 0x8c1934: ldur            x2, [fp, #-0x20]
    // 0x8c1938: r1 = Function '_handlePointerUpOrCancel@239124995':.
    //     0x8c1938: add             x1, PP, #0x47, lsl #12  ; [pp+0x47620] AnonymousClosure: (0x8c1a70), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0x8c1abc)
    //     0x8c193c: ldr             x1, [x1, #0x620]
    // 0x8c1940: r0 = AllocateClosure()
    //     0x8c1940: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c1944: mov             x1, x0
    // 0x8c1948: ldur            x0, [fp, #-0x10]
    // 0x8c194c: StoreField: r0->field_1f = r1
    //     0x8c194c: stur            w1, [x0, #0x1f]
    // 0x8c1950: r1 = Instance_HitTestBehavior
    //     0x8c1950: ldr             x1, [PP, #0x5678]  ; [pp+0x5678] Obj!HitTestBehavior@a73ac1
    // 0x8c1954: StoreField: r0->field_33 = r1
    //     0x8c1954: stur            w1, [x0, #0x33]
    // 0x8c1958: ldur            x1, [fp, #-0x30]
    // 0x8c195c: StoreField: r0->field_b = r1
    //     0x8c195c: stur            w1, [x0, #0xb]
    // 0x8c1960: ldur            x2, [fp, #-8]
    // 0x8c1964: r1 = Function '<anonymous closure>':.
    //     0x8c1964: add             x1, PP, #0x47, lsl #12  ; [pp+0x47628] AnonymousClosure: (0x8c19e0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::build (0x8c173c)
    //     0x8c1968: ldr             x1, [x1, #0x628]
    // 0x8c196c: r0 = AllocateClosure()
    //     0x8c196c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c1970: r1 = <NavigationNotification>
    //     0x8c1970: add             x1, PP, #0x26, lsl #12  ; [pp+0x262e0] TypeArguments: <NavigationNotification>
    //     0x8c1974: ldr             x1, [x1, #0x2e0]
    // 0x8c1978: stur            x0, [fp, #-8]
    // 0x8c197c: r0 = NotificationListener()
    //     0x8c197c: bl              #0x78a8d0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8c1980: mov             x1, x0
    // 0x8c1984: ldur            x0, [fp, #-8]
    // 0x8c1988: stur            x1, [fp, #-0x18]
    // 0x8c198c: StoreField: r1->field_13 = r0
    //     0x8c198c: stur            w0, [x1, #0x13]
    // 0x8c1990: ldur            x0, [fp, #-0x10]
    // 0x8c1994: StoreField: r1->field_b = r0
    //     0x8c1994: stur            w0, [x1, #0xb]
    // 0x8c1998: r0 = HeroControllerScope()
    //     0x8c1998: bl              #0x874480  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x8c199c: ldur            x1, [fp, #-0x18]
    // 0x8c19a0: StoreField: r0->field_b = r1
    //     0x8c19a0: stur            w1, [x0, #0xb]
    // 0x8c19a4: LeaveFrame
    //     0x8c19a4: mov             SP, fp
    //     0x8c19a8: ldp             fp, lr, [SP], #0x10
    // 0x8c19ac: ret
    //     0x8c19ac: ret             
    // 0x8c19b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c19b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c19b4: b               #0x8c1754
    // 0x8c19b8: r9 = _overlayKey
    //     0x8c19b8: add             x9, PP, #0xc, lsl #12  ; [pp+0xc4f8] Field <NavigatorState._overlayKey@239124995>: late (offset: 0x2c)
    //     0x8c19bc: ldr             x9, [x9, #0x4f8]
    // 0x8c19c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c19c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c19c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c19c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, NavigationNotification) {
    // ** addr: 0x8c19e0, size: 0x90
    // 0x8c19e0: EnterFrame
    //     0x8c19e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c19e4: mov             fp, SP
    // 0x8c19e8: AllocStack(0x18)
    //     0x8c19e8: sub             SP, SP, #0x18
    // 0x8c19ec: SetupParameters([dynamic _ /* r0 */])
    //     0x8c19ec: ldr             x0, [fp, #0x18]
    //     0x8c19f0: ldur            w1, [x0, #0x17]
    //     0x8c19f4: add             x1, x1, HEAP, lsl #32
    //     0x8c19f8: stur            x1, [fp, #-8]
    // 0x8c19fc: CheckStackOverflow
    //     0x8c19fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1a00: cmp             SP, x16
    //     0x8c1a04: b.ls            #0x8c1a68
    // 0x8c1a08: ldr             x0, [fp, #0x10]
    // 0x8c1a0c: LoadField: r2 = r0->field_7
    //     0x8c1a0c: ldur            w2, [x0, #7]
    // 0x8c1a10: DecompressPointer r2
    //     0x8c1a10: add             x2, x2, HEAP, lsl #32
    // 0x8c1a14: tbz             w2, #4, #0x8c1a2c
    // 0x8c1a18: LoadField: r0 = r1->field_f
    //     0x8c1a18: ldur            w0, [x1, #0xf]
    // 0x8c1a1c: DecompressPointer r0
    //     0x8c1a1c: add             x0, x0, HEAP, lsl #32
    // 0x8c1a20: str             x0, [SP]
    // 0x8c1a24: r0 = canPop()
    //     0x8c1a24: bl              #0x690208  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x8c1a28: tbz             w0, #4, #0x8c1a3c
    // 0x8c1a2c: r0 = false
    //     0x8c1a2c: add             x0, NULL, #0x30  ; false
    // 0x8c1a30: LeaveFrame
    //     0x8c1a30: mov             SP, fp
    //     0x8c1a34: ldp             fp, lr, [SP], #0x10
    // 0x8c1a38: ret
    //     0x8c1a38: ret             
    // 0x8c1a3c: ldur            x0, [fp, #-8]
    // 0x8c1a40: LoadField: r1 = r0->field_13
    //     0x8c1a40: ldur            w1, [x0, #0x13]
    // 0x8c1a44: DecompressPointer r1
    //     0x8c1a44: add             x1, x1, HEAP, lsl #32
    // 0x8c1a48: r16 = Instance_NavigationNotification
    //     0x8c1a48: add             x16, PP, #0x47, lsl #12  ; [pp+0x47630] Obj!NavigationNotification@a5bed1
    //     0x8c1a4c: ldr             x16, [x16, #0x630]
    // 0x8c1a50: stp             x1, x16, [SP]
    // 0x8c1a54: r0 = dispatch()
    //     0x8c1a54: bl              #0x4a00e4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x8c1a58: r0 = true
    //     0x8c1a58: add             x0, NULL, #0x20  ; true
    // 0x8c1a5c: LeaveFrame
    //     0x8c1a5c: mov             SP, fp
    //     0x8c1a60: ldp             fp, lr, [SP], #0x10
    // 0x8c1a64: ret
    //     0x8c1a64: ret             
    // 0x8c1a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1a68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1a6c: b               #0x8c1a08
  }
  [closure] void _handlePointerUpOrCancel(dynamic, PointerEvent) {
    // ** addr: 0x8c1a70, size: 0x4c
    // 0x8c1a70: EnterFrame
    //     0x8c1a70: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1a74: mov             fp, SP
    // 0x8c1a78: AllocStack(0x10)
    //     0x8c1a78: sub             SP, SP, #0x10
    // 0x8c1a7c: SetupParameters([dynamic _ /* r0 */])
    //     0x8c1a7c: ldr             x0, [fp, #0x18]
    //     0x8c1a80: ldur            w1, [x0, #0x17]
    //     0x8c1a84: add             x1, x1, HEAP, lsl #32
    // 0x8c1a88: CheckStackOverflow
    //     0x8c1a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1a8c: cmp             SP, x16
    //     0x8c1a90: b.ls            #0x8c1ab4
    // 0x8c1a94: LoadField: r0 = r1->field_f
    //     0x8c1a94: ldur            w0, [x1, #0xf]
    // 0x8c1a98: DecompressPointer r0
    //     0x8c1a98: add             x0, x0, HEAP, lsl #32
    // 0x8c1a9c: ldr             x16, [fp, #0x10]
    // 0x8c1aa0: stp             x16, x0, [SP]
    // 0x8c1aa4: r0 = _handlePointerUpOrCancel()
    //     0x8c1aa4: bl              #0x8c1abc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x8c1aa8: LeaveFrame
    //     0x8c1aa8: mov             SP, fp
    //     0x8c1aac: ldp             fp, lr, [SP], #0x10
    // 0x8c1ab0: ret
    //     0x8c1ab0: ret             
    // 0x8c1ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1ab4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1ab8: b               #0x8c1a94
  }
  _ _handlePointerUpOrCancel(/* No info */) {
    // ** addr: 0x8c1abc, size: 0x84
    // 0x8c1abc: EnterFrame
    //     0x8c1abc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1ac0: mov             fp, SP
    // 0x8c1ac4: AllocStack(0x18)
    //     0x8c1ac4: sub             SP, SP, #0x18
    // 0x8c1ac8: CheckStackOverflow
    //     0x8c1ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1acc: cmp             SP, x16
    //     0x8c1ad0: b.ls            #0x8c1b38
    // 0x8c1ad4: ldr             x0, [fp, #0x18]
    // 0x8c1ad8: LoadField: r1 = r0->field_67
    //     0x8c1ad8: ldur            w1, [x0, #0x67]
    // 0x8c1adc: DecompressPointer r1
    //     0x8c1adc: add             x1, x1, HEAP, lsl #32
    // 0x8c1ae0: ldr             x0, [fp, #0x10]
    // 0x8c1ae4: stur            x1, [fp, #-8]
    // 0x8c1ae8: r2 = LoadClassIdInstr(r0)
    //     0x8c1ae8: ldur            x2, [x0, #-1]
    //     0x8c1aec: ubfx            x2, x2, #0xc, #0x14
    // 0x8c1af0: str             x0, [SP]
    // 0x8c1af4: mov             x0, x2
    // 0x8c1af8: mov             lr, x0
    // 0x8c1afc: ldr             lr, [x21, lr, lsl #3]
    // 0x8c1b00: blr             lr
    // 0x8c1b04: mov             x2, x0
    // 0x8c1b08: r0 = BoxInt64Instr(r2)
    //     0x8c1b08: sbfiz           x0, x2, #1, #0x1f
    //     0x8c1b0c: cmp             x2, x0, asr #1
    //     0x8c1b10: b.eq            #0x8c1b1c
    //     0x8c1b14: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c1b18: stur            x2, [x0, #7]
    // 0x8c1b1c: ldur            x16, [fp, #-8]
    // 0x8c1b20: stp             x0, x16, [SP]
    // 0x8c1b24: r0 = remove()
    //     0x8c1b24: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8c1b28: r0 = Null
    //     0x8c1b28: mov             x0, NULL
    // 0x8c1b2c: LeaveFrame
    //     0x8c1b2c: mov             SP, fp
    //     0x8c1b30: ldp             fp, lr, [SP], #0x10
    // 0x8c1b34: ret
    //     0x8c1b34: ret             
    // 0x8c1b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1b38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1b3c: b               #0x8c1ad4
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x8c1b40, size: 0x4c
    // 0x8c1b40: EnterFrame
    //     0x8c1b40: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1b44: mov             fp, SP
    // 0x8c1b48: AllocStack(0x10)
    //     0x8c1b48: sub             SP, SP, #0x10
    // 0x8c1b4c: SetupParameters([dynamic _ /* r0 */])
    //     0x8c1b4c: ldr             x0, [fp, #0x18]
    //     0x8c1b50: ldur            w1, [x0, #0x17]
    //     0x8c1b54: add             x1, x1, HEAP, lsl #32
    // 0x8c1b58: CheckStackOverflow
    //     0x8c1b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1b5c: cmp             SP, x16
    //     0x8c1b60: b.ls            #0x8c1b84
    // 0x8c1b64: LoadField: r0 = r1->field_f
    //     0x8c1b64: ldur            w0, [x1, #0xf]
    // 0x8c1b68: DecompressPointer r0
    //     0x8c1b68: add             x0, x0, HEAP, lsl #32
    // 0x8c1b6c: ldr             x16, [fp, #0x10]
    // 0x8c1b70: stp             x16, x0, [SP]
    // 0x8c1b74: r0 = _handlePointerDown()
    //     0x8c1b74: bl              #0x8c1b8c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown
    // 0x8c1b78: LeaveFrame
    //     0x8c1b78: mov             SP, fp
    //     0x8c1b7c: ldp             fp, lr, [SP], #0x10
    // 0x8c1b80: ret
    //     0x8c1b80: ret             
    // 0x8c1b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1b84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1b88: b               #0x8c1b64
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x8c1b8c, size: 0x84
    // 0x8c1b8c: EnterFrame
    //     0x8c1b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1b90: mov             fp, SP
    // 0x8c1b94: AllocStack(0x18)
    //     0x8c1b94: sub             SP, SP, #0x18
    // 0x8c1b98: CheckStackOverflow
    //     0x8c1b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1b9c: cmp             SP, x16
    //     0x8c1ba0: b.ls            #0x8c1c08
    // 0x8c1ba4: ldr             x0, [fp, #0x18]
    // 0x8c1ba8: LoadField: r1 = r0->field_67
    //     0x8c1ba8: ldur            w1, [x0, #0x67]
    // 0x8c1bac: DecompressPointer r1
    //     0x8c1bac: add             x1, x1, HEAP, lsl #32
    // 0x8c1bb0: ldr             x0, [fp, #0x10]
    // 0x8c1bb4: stur            x1, [fp, #-8]
    // 0x8c1bb8: r2 = LoadClassIdInstr(r0)
    //     0x8c1bb8: ldur            x2, [x0, #-1]
    //     0x8c1bbc: ubfx            x2, x2, #0xc, #0x14
    // 0x8c1bc0: str             x0, [SP]
    // 0x8c1bc4: mov             x0, x2
    // 0x8c1bc8: mov             lr, x0
    // 0x8c1bcc: ldr             lr, [x21, lr, lsl #3]
    // 0x8c1bd0: blr             lr
    // 0x8c1bd4: mov             x2, x0
    // 0x8c1bd8: r0 = BoxInt64Instr(r2)
    //     0x8c1bd8: sbfiz           x0, x2, #1, #0x1f
    //     0x8c1bdc: cmp             x2, x0, asr #1
    //     0x8c1be0: b.eq            #0x8c1bec
    //     0x8c1be4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c1be8: stur            x2, [x0, #7]
    // 0x8c1bec: ldur            x16, [fp, #-8]
    // 0x8c1bf0: stp             x0, x16, [SP]
    // 0x8c1bf4: r0 = add()
    //     0x8c1bf4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8c1bf8: r0 = Null
    //     0x8c1bf8: mov             x0, NULL
    // 0x8c1bfc: LeaveFrame
    //     0x8c1bfc: mov             SP, fp
    //     0x8c1c00: ldp             fp, lr, [SP], #0x10
    // 0x8c1c04: ret
    //     0x8c1c04: ret             
    // 0x8c1c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1c08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1c0c: b               #0x8c1ba4
  }
  get _ userGestureInProgress(/* No info */) {
    // ** addr: 0x8c7298, size: 0x18
    // 0x8c7298: ldr             x1, [SP]
    // 0x8c729c: LoadField: r2 = r1->field_63
    //     0x8c729c: ldur            w2, [x1, #0x63]
    // 0x8c72a0: DecompressPointer r2
    //     0x8c72a0: add             x2, x2, HEAP, lsl #32
    // 0x8c72a4: LoadField: r0 = r2->field_27
    //     0x8c72a4: ldur            w0, [x2, #0x27]
    // 0x8c72a8: DecompressPointer r0
    //     0x8c72a8: add             x0, x0, HEAP, lsl #32
    // 0x8c72ac: ret
    //     0x8c72ac: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ebec0, size: 0x140
    // 0x8ebec0: EnterFrame
    //     0x8ebec0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ebec4: mov             fp, SP
    // 0x8ebec8: AllocStack(0x18)
    //     0x8ebec8: sub             SP, SP, #0x18
    // 0x8ebecc: CheckStackOverflow
    //     0x8ebecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ebed0: cmp             SP, x16
    //     0x8ebed4: b.ls            #0x8ebff4
    // 0x8ebed8: ldr             x16, [fp, #0x10]
    // 0x8ebedc: stp             NULL, x16, [SP]
    // 0x8ebee0: r0 = _updateHeroController()
    //     0x8ebee0: bl              #0x790364  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x8ebee4: ldr             x0, [fp, #0x10]
    // 0x8ebee8: LoadField: r1 = r0->field_43
    //     0x8ebee8: ldur            w1, [x0, #0x43]
    // 0x8ebeec: DecompressPointer r1
    //     0x8ebeec: add             x1, x1, HEAP, lsl #32
    // 0x8ebef0: str             x1, [SP]
    // 0x8ebef4: r0 = dispose()
    //     0x8ebef4: bl              #0x8fb4f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x8ebef8: ldr             x16, [fp, #0x10]
    // 0x8ebefc: str             x16, [SP]
    // 0x8ebf00: r0 = _forcedDisposeAllRouteEntries()
    //     0x8ebf00: bl              #0x8ec10c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x8ebf04: ldr             x0, [fp, #0x10]
    // 0x8ebf08: LoadField: r1 = r0->field_4f
    //     0x8ebf08: ldur            w1, [x0, #0x4f]
    // 0x8ebf0c: DecompressPointer r1
    //     0x8ebf0c: add             x1, x1, HEAP, lsl #32
    // 0x8ebf10: str             x1, [SP]
    // 0x8ebf14: r0 = dispose()
    //     0x8ebf14: bl              #0x8e22e0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x8ebf18: ldr             x0, [fp, #0x10]
    // 0x8ebf1c: LoadField: r1 = r0->field_37
    //     0x8ebf1c: ldur            w1, [x0, #0x37]
    // 0x8ebf20: DecompressPointer r1
    //     0x8ebf20: add             x1, x1, HEAP, lsl #32
    // 0x8ebf24: str             x1, [SP]
    // 0x8ebf28: r0 = dispose()
    //     0x8ebf28: bl              #0x8e22e0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x8ebf2c: ldr             x0, [fp, #0x10]
    // 0x8ebf30: LoadField: r1 = r0->field_63
    //     0x8ebf30: ldur            w1, [x0, #0x63]
    // 0x8ebf34: DecompressPointer r1
    //     0x8ebf34: add             x1, x1, HEAP, lsl #32
    // 0x8ebf38: str             x1, [SP]
    // 0x8ebf3c: r0 = dispose()
    //     0x8ebf3c: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8ebf40: r0 = LoadStaticField(0xb60)
    //     0x8ebf40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ebf44: ldr             x0, [x0, #0x16c0]
    // 0x8ebf48: cmp             w0, NULL
    // 0x8ebf4c: b.eq            #0x8ebffc
    // 0x8ebf50: LoadField: r1 = r0->field_9b
    //     0x8ebf50: ldur            w1, [x0, #0x9b]
    // 0x8ebf54: DecompressPointer r1
    //     0x8ebf54: add             x1, x1, HEAP, lsl #32
    // 0x8ebf58: stur            x1, [fp, #-8]
    // 0x8ebf5c: r1 = 1
    //     0x8ebf5c: mov             x1, #1
    // 0x8ebf60: r0 = AllocateContext()
    //     0x8ebf60: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ebf64: mov             x1, x0
    // 0x8ebf68: ldr             x0, [fp, #0x10]
    // 0x8ebf6c: StoreField: r1->field_f = r0
    //     0x8ebf6c: stur            w0, [x1, #0xf]
    // 0x8ebf70: mov             x2, x1
    // 0x8ebf74: r1 = Function '_recordLastFocus@239124995':.
    //     0x8ebf74: add             x1, PP, #0x47, lsl #12  ; [pp+0x47638] AnonymousClosure: (0x790978), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x7909c0)
    //     0x8ebf78: ldr             x1, [x1, #0x638]
    // 0x8ebf7c: r0 = AllocateClosure()
    //     0x8ebf7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ebf80: ldur            x16, [fp, #-8]
    // 0x8ebf84: stp             x0, x16, [SP]
    // 0x8ebf88: r0 = removeListener()
    //     0x8ebf88: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8ebf8c: ldr             x0, [fp, #0x10]
    // 0x8ebf90: LoadField: r1 = r0->field_2f
    //     0x8ebf90: ldur            w1, [x0, #0x2f]
    // 0x8ebf94: DecompressPointer r1
    //     0x8ebf94: add             x1, x1, HEAP, lsl #32
    // 0x8ebf98: stur            x1, [fp, #-8]
    // 0x8ebf9c: r1 = 1
    //     0x8ebf9c: mov             x1, #1
    // 0x8ebfa0: r0 = AllocateContext()
    //     0x8ebfa0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ebfa4: mov             x1, x0
    // 0x8ebfa8: ldr             x0, [fp, #0x10]
    // 0x8ebfac: StoreField: r1->field_f = r0
    //     0x8ebfac: stur            w0, [x1, #0xf]
    // 0x8ebfb0: mov             x2, x1
    // 0x8ebfb4: r1 = Function '_handleHistoryChanged@239124995':.
    //     0x8ebfb4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47640] AnonymousClosure: (0x790668), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x7906b0)
    //     0x8ebfb8: ldr             x1, [x1, #0x640]
    // 0x8ebfbc: r0 = AllocateClosure()
    //     0x8ebfbc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ebfc0: ldur            x16, [fp, #-8]
    // 0x8ebfc4: stp             x0, x16, [SP]
    // 0x8ebfc8: r0 = removeListener()
    //     0x8ebfc8: bl              #0xa44dc0  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::removeListener
    // 0x8ebfcc: ldur            x16, [fp, #-8]
    // 0x8ebfd0: str             x16, [SP]
    // 0x8ebfd4: r0 = dispose()
    //     0x8ebfd4: bl              #0x78200c  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::dispose
    // 0x8ebfd8: ldr             x16, [fp, #0x10]
    // 0x8ebfdc: str             x16, [SP]
    // 0x8ebfe0: r0 = dispose()
    //     0x8ebfe0: bl              #0x8ec000  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x8ebfe4: r0 = Null
    //     0x8ebfe4: mov             x0, NULL
    // 0x8ebfe8: LeaveFrame
    //     0x8ebfe8: mov             SP, fp
    //     0x8ebfec: ldp             fp, lr, [SP], #0x10
    // 0x8ebff0: ret
    //     0x8ebff0: ret             
    // 0x8ebff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ebff4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ebff8: b               #0x8ebed8
    // 0x8ebffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebffc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forcedDisposeAllRouteEntries(/* No info */) {
    // ** addr: 0x8ec10c, size: 0x1d8
    // 0x8ec10c: EnterFrame
    //     0x8ec10c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec110: mov             fp, SP
    // 0x8ec114: AllocStack(0x30)
    //     0x8ec114: sub             SP, SP, #0x30
    // 0x8ec118: CheckStackOverflow
    //     0x8ec118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec11c: cmp             SP, x16
    //     0x8ec120: b.ls            #0x8ec2c8
    // 0x8ec124: ldr             x0, [fp, #0x10]
    // 0x8ec128: LoadField: r3 = r0->field_33
    //     0x8ec128: ldur            w3, [x0, #0x33]
    // 0x8ec12c: DecompressPointer r3
    //     0x8ec12c: add             x3, x3, HEAP, lsl #32
    // 0x8ec130: stur            x3, [fp, #-8]
    // 0x8ec134: r1 = Function '<anonymous closure>':.
    //     0x8ec134: add             x1, PP, #0x47, lsl #12  ; [pp+0x47660] AnonymousClosure: (0x8ec498), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries (0x8ec10c)
    //     0x8ec138: ldr             x1, [x1, #0x660]
    // 0x8ec13c: r2 = Null
    //     0x8ec13c: mov             x2, NULL
    // 0x8ec140: r0 = AllocateClosure()
    //     0x8ec140: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ec144: ldur            x16, [fp, #-8]
    // 0x8ec148: stp             x0, x16, [SP]
    // 0x8ec14c: r0 = removeWhere()
    //     0x8ec14c: bl              #0x8ec2e4  ; [dart:collection] __Set&_HashVMBase&SetMixin::removeWhere
    // 0x8ec150: ldr             x0, [fp, #0x10]
    // 0x8ec154: LoadField: r1 = r0->field_2f
    //     0x8ec154: ldur            w1, [x0, #0x2f]
    // 0x8ec158: DecompressPointer r1
    //     0x8ec158: add             x1, x1, HEAP, lsl #32
    // 0x8ec15c: stur            x1, [fp, #-0x10]
    // 0x8ec160: LoadField: r0 = r1->field_27
    //     0x8ec160: ldur            w0, [x1, #0x27]
    // 0x8ec164: DecompressPointer r0
    //     0x8ec164: add             x0, x0, HEAP, lsl #32
    // 0x8ec168: stur            x0, [fp, #-8]
    // 0x8ec16c: CheckStackOverflow
    //     0x8ec16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec170: cmp             SP, x16
    //     0x8ec174: b.ls            #0x8ec2d0
    // 0x8ec178: LoadField: r2 = r0->field_b
    //     0x8ec178: ldur            w2, [x0, #0xb]
    // 0x8ec17c: DecompressPointer r2
    //     0x8ec17c: add             x2, x2, HEAP, lsl #32
    // 0x8ec180: r3 = LoadInt32Instr(r2)
    //     0x8ec180: sbfx            x3, x2, #1, #0x1f
    // 0x8ec184: cmp             x3, #0
    // 0x8ec188: b.gt            #0x8ec194
    // 0x8ec18c: r0 = false
    //     0x8ec18c: add             x0, NULL, #0x30  ; false
    // 0x8ec190: b               #0x8ec1a0
    // 0x8ec194: stp             xzr, x0, [SP]
    // 0x8ec198: r0 = elementAt()
    //     0x8ec198: bl              #0x6cd4cc  ; [dart:core] _GrowableList::elementAt
    // 0x8ec19c: r0 = true
    //     0x8ec19c: add             x0, NULL, #0x20  ; true
    // 0x8ec1a0: eor             x1, x0, #0x10
    // 0x8ec1a4: eor             x0, x1, #0x10
    // 0x8ec1a8: tbnz            w0, #4, #0x8ec2b8
    // 0x8ec1ac: ldur            x2, [fp, #-8]
    // 0x8ec1b0: LoadField: r0 = r2->field_b
    //     0x8ec1b0: ldur            w0, [x2, #0xb]
    // 0x8ec1b4: DecompressPointer r0
    //     0x8ec1b4: add             x0, x0, HEAP, lsl #32
    // 0x8ec1b8: r1 = LoadInt32Instr(r0)
    //     0x8ec1b8: sbfx            x1, x0, #1, #0x1f
    // 0x8ec1bc: sub             x3, x1, #1
    // 0x8ec1c0: mov             x0, x1
    // 0x8ec1c4: mov             x1, x3
    // 0x8ec1c8: cmp             x1, x0
    // 0x8ec1cc: b.hs            #0x8ec2d8
    // 0x8ec1d0: LoadField: r0 = r2->field_f
    //     0x8ec1d0: ldur            w0, [x2, #0xf]
    // 0x8ec1d4: DecompressPointer r0
    //     0x8ec1d4: add             x0, x0, HEAP, lsl #32
    // 0x8ec1d8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8ec1d8: add             x16, x0, x3, lsl #2
    //     0x8ec1dc: ldur            w1, [x16, #0xf]
    // 0x8ec1e0: DecompressPointer r1
    //     0x8ec1e0: add             x1, x1, HEAP, lsl #32
    // 0x8ec1e4: stur            x1, [fp, #-0x18]
    // 0x8ec1e8: stp             x3, x2, [SP]
    // 0x8ec1ec: r0 = length=()
    //     0x8ec1ec: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x8ec1f0: ldur            x16, [fp, #-0x10]
    // 0x8ec1f4: str             x16, [SP]
    // 0x8ec1f8: r0 = notifyListeners()
    //     0x8ec1f8: bl              #0x692b8c  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x8ec1fc: ldur            x1, [fp, #-0x18]
    // 0x8ec200: LoadField: r0 = r1->field_7
    //     0x8ec200: ldur            w0, [x1, #7]
    // 0x8ec204: DecompressPointer r0
    //     0x8ec204: add             x0, x0, HEAP, lsl #32
    // 0x8ec208: r2 = LoadClassIdInstr(r0)
    //     0x8ec208: ldur            x2, [x0, #-1]
    //     0x8ec20c: ubfx            x2, x2, #0xc, #0x14
    // 0x8ec210: str             x0, [SP]
    // 0x8ec214: mov             x0, x2
    // 0x8ec218: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x8ec218: sub             lr, x0, #0xfb8
    //     0x8ec21c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec220: blr             lr
    // 0x8ec224: r1 = LoadClassIdInstr(r0)
    //     0x8ec224: ldur            x1, [x0, #-1]
    //     0x8ec228: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec22c: str             x0, [SP]
    // 0x8ec230: mov             x0, x1
    // 0x8ec234: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x8ec234: mov             x17, #0xb06c
    //     0x8ec238: add             lr, x0, x17
    //     0x8ec23c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec240: blr             lr
    // 0x8ec244: mov             x1, x0
    // 0x8ec248: stur            x1, [fp, #-0x20]
    // 0x8ec24c: CheckStackOverflow
    //     0x8ec24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec250: cmp             SP, x16
    //     0x8ec254: b.ls            #0x8ec2dc
    // 0x8ec258: r0 = LoadClassIdInstr(r1)
    //     0x8ec258: ldur            x0, [x1, #-1]
    //     0x8ec25c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ec260: str             x1, [SP]
    // 0x8ec264: mov             lr, x0
    // 0x8ec268: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec26c: blr             lr
    // 0x8ec270: tbnz            w0, #4, #0x8ec2a0
    // 0x8ec274: ldur            x1, [fp, #-0x20]
    // 0x8ec278: r0 = LoadClassIdInstr(r1)
    //     0x8ec278: ldur            x0, [x1, #-1]
    //     0x8ec27c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ec280: str             x1, [SP]
    // 0x8ec284: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x8ec284: add             lr, x0, #0x3dc
    //     0x8ec288: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec28c: blr             lr
    // 0x8ec290: str             x0, [SP]
    // 0x8ec294: r0 = remove()
    //     0x8ec294: bl              #0x48b7f8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x8ec298: ldur            x1, [fp, #-0x20]
    // 0x8ec29c: b               #0x8ec24c
    // 0x8ec2a0: ldur            x16, [fp, #-0x18]
    // 0x8ec2a4: str             x16, [SP]
    // 0x8ec2a8: r0 = forcedDispose()
    //     0x8ec2a8: bl              #0x48b5cc  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x8ec2ac: ldur            x1, [fp, #-0x10]
    // 0x8ec2b0: ldur            x0, [fp, #-8]
    // 0x8ec2b4: b               #0x8ec16c
    // 0x8ec2b8: r0 = Null
    //     0x8ec2b8: mov             x0, NULL
    // 0x8ec2bc: LeaveFrame
    //     0x8ec2bc: mov             SP, fp
    //     0x8ec2c0: ldp             fp, lr, [SP], #0x10
    // 0x8ec2c4: ret
    //     0x8ec2c4: ret             
    // 0x8ec2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec2c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec2cc: b               #0x8ec124
    // 0x8ec2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec2d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec2d4: b               #0x8ec178
    // 0x8ec2d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ec2d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ec2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec2dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec2e0: b               #0x8ec258
  }
  [closure] bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x8ec498, size: 0x3c
    // 0x8ec498: EnterFrame
    //     0x8ec498: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec49c: mov             fp, SP
    // 0x8ec4a0: AllocStack(0x8)
    //     0x8ec4a0: sub             SP, SP, #8
    // 0x8ec4a4: CheckStackOverflow
    //     0x8ec4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec4a8: cmp             SP, x16
    //     0x8ec4ac: b.ls            #0x8ec4cc
    // 0x8ec4b0: ldr             x16, [fp, #0x10]
    // 0x8ec4b4: str             x16, [SP]
    // 0x8ec4b8: r0 = forcedDispose()
    //     0x8ec4b8: bl              #0x48b5cc  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x8ec4bc: r0 = true
    //     0x8ec4bc: add             x0, NULL, #0x20  ; true
    // 0x8ec4c0: LeaveFrame
    //     0x8ec4c0: mov             SP, fp
    //     0x8ec4c4: ldp             fp, lr, [SP], #0x10
    // 0x8ec4c8: ret
    //     0x8ec4c8: ret             
    // 0x8ec4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec4cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec4d0: b               #0x8ec4b0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f069c, size: 0x13c
    // 0x8f069c: EnterFrame
    //     0x8f069c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f06a0: mov             fp, SP
    // 0x8f06a4: AllocStack(0x38)
    //     0x8f06a4: sub             SP, SP, #0x38
    // 0x8f06a8: CheckStackOverflow
    //     0x8f06a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f06ac: cmp             SP, x16
    //     0x8f06b0: b.ls            #0x8f07b8
    // 0x8f06b4: ldr             x16, [fp, #0x10]
    // 0x8f06b8: str             x16, [SP]
    // 0x8f06bc: r0 = activate()
    //     0x8f06bc: bl              #0x8f07d8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::activate
    // 0x8f06c0: ldr             x2, [fp, #0x10]
    // 0x8f06c4: LoadField: r0 = r2->field_4b
    //     0x8f06c4: ldur            w0, [x2, #0x4b]
    // 0x8f06c8: DecompressPointer r0
    //     0x8f06c8: add             x0, x0, HEAP, lsl #32
    // 0x8f06cc: r16 = Sentinel
    //     0x8f06cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f06d0: cmp             w0, w16
    // 0x8f06d4: b.eq            #0x8f07c0
    // 0x8f06d8: stur            x0, [fp, #-8]
    // 0x8f06dc: LoadField: r1 = r0->field_b
    //     0x8f06dc: ldur            w1, [x0, #0xb]
    // 0x8f06e0: DecompressPointer r1
    //     0x8f06e0: add             x1, x1, HEAP, lsl #32
    // 0x8f06e4: r3 = LoadInt32Instr(r1)
    //     0x8f06e4: sbfx            x3, x1, #1, #0x1f
    // 0x8f06e8: stur            x3, [fp, #-0x20]
    // 0x8f06ec: r4 = 0
    //     0x8f06ec: mov             x4, #0
    // 0x8f06f0: CheckStackOverflow
    //     0x8f06f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f06f4: cmp             SP, x16
    //     0x8f06f8: b.ls            #0x8f07cc
    // 0x8f06fc: LoadField: r1 = r0->field_b
    //     0x8f06fc: ldur            w1, [x0, #0xb]
    // 0x8f0700: DecompressPointer r1
    //     0x8f0700: add             x1, x1, HEAP, lsl #32
    // 0x8f0704: r5 = LoadInt32Instr(r1)
    //     0x8f0704: sbfx            x5, x1, #1, #0x1f
    // 0x8f0708: cmp             x3, x5
    // 0x8f070c: b.ne            #0x8f07a4
    // 0x8f0710: mov             x6, x0
    // 0x8f0714: cmp             x4, x5
    // 0x8f0718: b.lt            #0x8f072c
    // 0x8f071c: r0 = Null
    //     0x8f071c: mov             x0, NULL
    // 0x8f0720: LeaveFrame
    //     0x8f0720: mov             SP, fp
    //     0x8f0724: ldp             fp, lr, [SP], #0x10
    // 0x8f0728: ret
    //     0x8f0728: ret             
    // 0x8f072c: mov             x0, x5
    // 0x8f0730: mov             x1, x4
    // 0x8f0734: cmp             x1, x0
    // 0x8f0738: b.hs            #0x8f07d4
    // 0x8f073c: LoadField: r0 = r6->field_f
    //     0x8f073c: ldur            w0, [x6, #0xf]
    // 0x8f0740: DecompressPointer r0
    //     0x8f0740: add             x0, x0, HEAP, lsl #32
    // 0x8f0744: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8f0744: add             x16, x0, x4, lsl #2
    //     0x8f0748: ldur            w1, [x16, #0xf]
    // 0x8f074c: DecompressPointer r1
    //     0x8f074c: add             x1, x1, HEAP, lsl #32
    // 0x8f0750: stur            x1, [fp, #-0x18]
    // 0x8f0754: add             x0, x4, #1
    // 0x8f0758: stur            x0, [fp, #-0x10]
    // 0x8f075c: r0 = InitLateStaticField(0xa00) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x8f075c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f0760: ldr             x0, [x0, #0x1400]
    //     0x8f0764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f0768: cmp             w0, w16
    //     0x8f076c: b.ne            #0x8f077c
    //     0x8f0770: add             x2, PP, #0x16, lsl #12  ; [pp+0x16340] Field <NavigatorObserver._navigators@239124995>: static late final (offset: 0xa00)
    //     0x8f0774: ldr             x2, [x2, #0x340]
    //     0x8f0778: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8f077c: ldur            x16, [fp, #-0x18]
    // 0x8f0780: stp             x16, x0, [SP, #8]
    // 0x8f0784: ldr             x16, [fp, #0x10]
    // 0x8f0788: str             x16, [SP]
    // 0x8f078c: r0 = []=()
    //     0x8f078c: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0x8f0790: ldur            x4, [fp, #-0x10]
    // 0x8f0794: ldr             x2, [fp, #0x10]
    // 0x8f0798: ldur            x0, [fp, #-8]
    // 0x8f079c: ldur            x3, [fp, #-0x20]
    // 0x8f07a0: b               #0x8f06f0
    // 0x8f07a4: r0 = ConcurrentModificationError()
    //     0x8f07a4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8f07a8: ldur            x6, [fp, #-8]
    // 0x8f07ac: StoreField: r0->field_b = r6
    //     0x8f07ac: stur            w6, [x0, #0xb]
    // 0x8f07b0: r0 = Throw()
    //     0x8f07b0: bl              #0xb971fc  ; ThrowStub
    // 0x8f07b4: brk             #0
    // 0x8f07b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f07b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f07bc: b               #0x8f06b4
    // 0x8f07c0: r9 = _effectiveObservers
    //     0x8f07c0: add             x9, PP, #0xc, lsl #12  ; [pp+0xc5c0] Field <NavigatorState._effectiveObservers@239124995>: late (offset: 0x4c)
    //     0x8f07c4: ldr             x9, [x9, #0x5c0]
    // 0x8f07c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f07c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f07cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f07cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f07d0: b               #0x8f06fc
    // 0x8f07d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f07d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f7cac, size: 0x140
    // 0x8f7cac: EnterFrame
    //     0x8f7cac: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7cb0: mov             fp, SP
    // 0x8f7cb4: AllocStack(0x28)
    //     0x8f7cb4: sub             SP, SP, #0x28
    // 0x8f7cb8: CheckStackOverflow
    //     0x8f7cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7cbc: cmp             SP, x16
    //     0x8f7cc0: b.ls            #0x8f7dd4
    // 0x8f7cc4: ldr             x16, [fp, #0x10]
    // 0x8f7cc8: str             x16, [SP]
    // 0x8f7ccc: r0 = didChangeDependencies()
    //     0x8f7ccc: bl              #0x8f7e4c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x8f7cd0: ldr             x0, [fp, #0x10]
    // 0x8f7cd4: LoadField: r1 = r0->field_f
    //     0x8f7cd4: ldur            w1, [x0, #0xf]
    // 0x8f7cd8: DecompressPointer r1
    //     0x8f7cd8: add             x1, x1, HEAP, lsl #32
    // 0x8f7cdc: cmp             w1, NULL
    // 0x8f7ce0: b.eq            #0x8f7ddc
    // 0x8f7ce4: str             x1, [SP]
    // 0x8f7ce8: r0 = maybeOf()
    //     0x8f7ce8: bl              #0x8f7dec  ; [package:flutter/src/widgets/navigator.dart] HeroControllerScope::maybeOf
    // 0x8f7cec: ldr             x16, [fp, #0x10]
    // 0x8f7cf0: stp             x0, x16, [SP]
    // 0x8f7cf4: r0 = _updateHeroController()
    //     0x8f7cf4: bl              #0x790364  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x8f7cf8: ldr             x0, [fp, #0x10]
    // 0x8f7cfc: LoadField: r1 = r0->field_2f
    //     0x8f7cfc: ldur            w1, [x0, #0x2f]
    // 0x8f7d00: DecompressPointer r1
    //     0x8f7d00: add             x1, x1, HEAP, lsl #32
    // 0x8f7d04: LoadField: r0 = r1->field_27
    //     0x8f7d04: ldur            w0, [x1, #0x27]
    // 0x8f7d08: DecompressPointer r0
    //     0x8f7d08: add             x0, x0, HEAP, lsl #32
    // 0x8f7d0c: stur            x0, [fp, #-8]
    // 0x8f7d10: LoadField: r1 = r0->field_b
    //     0x8f7d10: ldur            w1, [x0, #0xb]
    // 0x8f7d14: DecompressPointer r1
    //     0x8f7d14: add             x1, x1, HEAP, lsl #32
    // 0x8f7d18: r2 = LoadInt32Instr(r1)
    //     0x8f7d18: sbfx            x2, x1, #1, #0x1f
    // 0x8f7d1c: stur            x2, [fp, #-0x18]
    // 0x8f7d20: r3 = 0
    //     0x8f7d20: mov             x3, #0
    // 0x8f7d24: CheckStackOverflow
    //     0x8f7d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7d28: cmp             SP, x16
    //     0x8f7d2c: b.ls            #0x8f7de0
    // 0x8f7d30: LoadField: r1 = r0->field_b
    //     0x8f7d30: ldur            w1, [x0, #0xb]
    // 0x8f7d34: DecompressPointer r1
    //     0x8f7d34: add             x1, x1, HEAP, lsl #32
    // 0x8f7d38: r4 = LoadInt32Instr(r1)
    //     0x8f7d38: sbfx            x4, x1, #1, #0x1f
    // 0x8f7d3c: cmp             x2, x4
    // 0x8f7d40: b.ne            #0x8f7dc0
    // 0x8f7d44: mov             x5, x0
    // 0x8f7d48: cmp             x3, x4
    // 0x8f7d4c: b.lt            #0x8f7d60
    // 0x8f7d50: r0 = Null
    //     0x8f7d50: mov             x0, NULL
    // 0x8f7d54: LeaveFrame
    //     0x8f7d54: mov             SP, fp
    //     0x8f7d58: ldp             fp, lr, [SP], #0x10
    // 0x8f7d5c: ret
    //     0x8f7d5c: ret             
    // 0x8f7d60: mov             x0, x4
    // 0x8f7d64: mov             x1, x3
    // 0x8f7d68: cmp             x1, x0
    // 0x8f7d6c: b.hs            #0x8f7de8
    // 0x8f7d70: LoadField: r0 = r5->field_f
    //     0x8f7d70: ldur            w0, [x5, #0xf]
    // 0x8f7d74: DecompressPointer r0
    //     0x8f7d74: add             x0, x0, HEAP, lsl #32
    // 0x8f7d78: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8f7d78: add             x16, x0, x3, lsl #2
    //     0x8f7d7c: ldur            w1, [x16, #0xf]
    // 0x8f7d80: DecompressPointer r1
    //     0x8f7d80: add             x1, x1, HEAP, lsl #32
    // 0x8f7d84: add             x4, x3, #1
    // 0x8f7d88: stur            x4, [fp, #-0x10]
    // 0x8f7d8c: LoadField: r0 = r1->field_7
    //     0x8f7d8c: ldur            w0, [x1, #7]
    // 0x8f7d90: DecompressPointer r0
    //     0x8f7d90: add             x0, x0, HEAP, lsl #32
    // 0x8f7d94: r1 = LoadClassIdInstr(r0)
    //     0x8f7d94: ldur            x1, [x0, #-1]
    //     0x8f7d98: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7d9c: str             x0, [SP]
    // 0x8f7da0: mov             x0, x1
    // 0x8f7da4: r0 = GDT[cid_x0 + -0xc06]()
    //     0x8f7da4: sub             lr, x0, #0xc06
    //     0x8f7da8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7dac: blr             lr
    // 0x8f7db0: ldur            x3, [fp, #-0x10]
    // 0x8f7db4: ldur            x0, [fp, #-8]
    // 0x8f7db8: ldur            x2, [fp, #-0x18]
    // 0x8f7dbc: b               #0x8f7d24
    // 0x8f7dc0: r0 = ConcurrentModificationError()
    //     0x8f7dc0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8f7dc4: ldur            x5, [fp, #-8]
    // 0x8f7dc8: StoreField: r0->field_b = r5
    //     0x8f7dc8: stur            w5, [x0, #0xb]
    // 0x8f7dcc: r0 = Throw()
    //     0x8f7dcc: bl              #0xb971fc  ; ThrowStub
    // 0x8f7dd0: brk             #0
    // 0x8f7dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7dd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7dd8: b               #0x8f7cc4
    // 0x8f7ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7ddc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7de0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7de4: b               #0x8f7d30
    // 0x8f7de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f7de8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ NavigatorState(/* No info */) {
    // ** addr: 0x914aec, size: 0x3a0
    // 0x914aec: EnterFrame
    //     0x914aec: stp             fp, lr, [SP, #-0x10]!
    //     0x914af0: mov             fp, SP
    // 0x914af4: AllocStack(0x30)
    //     0x914af4: sub             SP, SP, #0x30
    // 0x914af8: r2 = Sentinel
    //     0x914af8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x914afc: r1 = false
    //     0x914afc: add             x1, NULL, #0x30  ; false
    // 0x914b00: r0 = 0
    //     0x914b00: mov             x0, #0
    // 0x914b04: CheckStackOverflow
    //     0x914b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914b08: cmp             SP, x16
    //     0x914b0c: b.ls            #0x914e84
    // 0x914b10: ldr             x3, [fp, #0x10]
    // 0x914b14: StoreField: r3->field_2b = r2
    //     0x914b14: stur            w2, [x3, #0x2b]
    // 0x914b18: StoreField: r3->field_4b = r2
    //     0x914b18: stur            w2, [x3, #0x4b]
    // 0x914b1c: StoreField: r3->field_57 = r1
    //     0x914b1c: stur            w1, [x3, #0x57]
    // 0x914b20: StoreField: r3->field_5b = r0
    //     0x914b20: stur            x0, [x3, #0x5b]
    // 0x914b24: r16 = <_RouteEntry>
    //     0x914b24: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] TypeArguments: <_RouteEntry>
    //     0x914b28: ldr             x16, [x16, #0x520]
    // 0x914b2c: stp             xzr, x16, [SP]
    // 0x914b30: r0 = _GrowableList()
    //     0x914b30: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x914b34: r1 = <_RouteEntry>
    //     0x914b34: add             x1, PP, #0xc, lsl #12  ; [pp+0xc520] TypeArguments: <_RouteEntry>
    //     0x914b38: ldr             x1, [x1, #0x520]
    // 0x914b3c: stur            x0, [fp, #-8]
    // 0x914b40: r0 = _History()
    //     0x914b40: bl              #0x914ea4  ; Allocate_HistoryStub -> _History (size=0x2c)
    // 0x914b44: mov             x1, x0
    // 0x914b48: ldur            x0, [fp, #-8]
    // 0x914b4c: stur            x1, [fp, #-0x10]
    // 0x914b50: StoreField: r1->field_27 = r0
    //     0x914b50: stur            w0, [x1, #0x27]
    // 0x914b54: r0 = 0
    //     0x914b54: mov             x0, #0
    // 0x914b58: StoreField: r1->field_b = r0
    //     0x914b58: stur            x0, [x1, #0xb]
    // 0x914b5c: ArrayStore: r1[0] = r0  ; List_8
    //     0x914b5c: stur            x0, [x1, #0x17]
    // 0x914b60: StoreField: r1->field_1f = r0
    //     0x914b60: stur            x0, [x1, #0x1f]
    // 0x914b64: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x914b64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x914b68: ldr             x0, [x0, #0xfd8]
    //     0x914b6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x914b70: cmp             w0, w16
    //     0x914b74: b.ne            #0x914b80
    //     0x914b78: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x914b7c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x914b80: mov             x1, x0
    // 0x914b84: ldur            x0, [fp, #-0x10]
    // 0x914b88: stur            x1, [fp, #-8]
    // 0x914b8c: StoreField: r0->field_13 = r1
    //     0x914b8c: stur            w1, [x0, #0x13]
    // 0x914b90: ldr             x2, [fp, #0x10]
    // 0x914b94: StoreField: r2->field_2f = r0
    //     0x914b94: stur            w0, [x2, #0x2f]
    //     0x914b98: ldurb           w16, [x2, #-1]
    //     0x914b9c: ldurb           w17, [x0, #-1]
    //     0x914ba0: and             x16, x17, x16, lsr #2
    //     0x914ba4: tst             x16, HEAP, lsr #32
    //     0x914ba8: b.eq            #0x914bb0
    //     0x914bac: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x914bb0: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x914bb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x914bb4: ldr             x0, [x0, #0xa30]
    //     0x914bb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x914bbc: cmp             w0, w16
    //     0x914bc0: b.ne            #0x914bcc
    //     0x914bc4: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x914bc8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x914bcc: r1 = <_RouteEntry>
    //     0x914bcc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc520] TypeArguments: <_RouteEntry>
    //     0x914bd0: ldr             x1, [x1, #0x520]
    // 0x914bd4: stur            x0, [fp, #-0x10]
    // 0x914bd8: r0 = _Set()
    //     0x914bd8: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x914bdc: mov             x1, x0
    // 0x914be0: ldur            x0, [fp, #-0x10]
    // 0x914be4: stur            x1, [fp, #-0x18]
    // 0x914be8: StoreField: r1->field_1b = r0
    //     0x914be8: stur            w0, [x1, #0x1b]
    // 0x914bec: StoreField: r1->field_b = rZR
    //     0x914bec: stur            wzr, [x1, #0xb]
    // 0x914bf0: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x914bf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x914bf4: ldr             x0, [x0, #0xa38]
    //     0x914bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x914bfc: cmp             w0, w16
    //     0x914c00: b.ne            #0x914c0c
    //     0x914c04: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x914c08: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x914c0c: mov             x2, x0
    // 0x914c10: ldur            x0, [fp, #-0x18]
    // 0x914c14: stur            x2, [fp, #-0x20]
    // 0x914c18: StoreField: r0->field_f = r2
    //     0x914c18: stur            w2, [x0, #0xf]
    // 0x914c1c: StoreField: r0->field_13 = rZR
    //     0x914c1c: stur            wzr, [x0, #0x13]
    // 0x914c20: ArrayStore: r0[0] = rZR  ; List_4
    //     0x914c20: stur            wzr, [x0, #0x17]
    // 0x914c24: ldr             x3, [fp, #0x10]
    // 0x914c28: StoreField: r3->field_33 = r0
    //     0x914c28: stur            w0, [x3, #0x33]
    //     0x914c2c: ldurb           w16, [x3, #-1]
    //     0x914c30: ldurb           w17, [x0, #-1]
    //     0x914c34: and             x16, x17, x16, lsr #2
    //     0x914c38: tst             x16, HEAP, lsr #32
    //     0x914c3c: b.eq            #0x914c44
    //     0x914c40: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x914c44: r1 = <Map<String?, List<Object>>?>
    //     0x914c44: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f40] TypeArguments: <Map<String?, List<Object>>?>
    //     0x914c48: ldr             x1, [x1, #0xf40]
    // 0x914c4c: r0 = _HistoryProperty()
    //     0x914c4c: bl              #0x914e98  ; Allocate_HistoryPropertyStub -> _HistoryProperty (size=0x38)
    // 0x914c50: r2 = false
    //     0x914c50: add             x2, NULL, #0x30  ; false
    // 0x914c54: StoreField: r0->field_27 = r2
    //     0x914c54: stur            w2, [x0, #0x27]
    // 0x914c58: r3 = 0
    //     0x914c58: mov             x3, #0
    // 0x914c5c: StoreField: r0->field_7 = r3
    //     0x914c5c: stur            x3, [x0, #7]
    // 0x914c60: StoreField: r0->field_13 = r3
    //     0x914c60: stur            x3, [x0, #0x13]
    // 0x914c64: StoreField: r0->field_1b = r3
    //     0x914c64: stur            x3, [x0, #0x1b]
    // 0x914c68: ldur            x4, [fp, #-8]
    // 0x914c6c: StoreField: r0->field_f = r4
    //     0x914c6c: stur            w4, [x0, #0xf]
    // 0x914c70: ldr             x5, [fp, #0x10]
    // 0x914c74: StoreField: r5->field_37 = r0
    //     0x914c74: stur            w0, [x5, #0x37]
    //     0x914c78: ldurb           w16, [x5, #-1]
    //     0x914c7c: ldurb           w17, [x0, #-1]
    //     0x914c80: and             x16, x17, x16, lsr #2
    //     0x914c84: tst             x16, HEAP, lsr #32
    //     0x914c88: b.eq            #0x914c90
    //     0x914c8c: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x914c90: r1 = <_NavigatorObservation>
    //     0x914c90: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f48] TypeArguments: <_NavigatorObservation>
    //     0x914c94: ldr             x1, [x1, #0xf48]
    // 0x914c98: r0 = ListQueue()
    //     0x914c98: bl              #0x443504  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x914c9c: stur            x0, [fp, #-0x18]
    // 0x914ca0: str             x0, [SP]
    // 0x914ca4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x914ca4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x914ca8: r0 = ListQueue()
    //     0x914ca8: bl              #0x443384  ; [dart:collection] ListQueue::ListQueue
    // 0x914cac: ldur            x0, [fp, #-0x18]
    // 0x914cb0: ldr             x2, [fp, #0x10]
    // 0x914cb4: StoreField: r2->field_3b = r0
    //     0x914cb4: stur            w0, [x2, #0x3b]
    //     0x914cb8: ldurb           w16, [x2, #-1]
    //     0x914cbc: ldurb           w17, [x0, #-1]
    //     0x914cc0: and             x16, x17, x16, lsr #2
    //     0x914cc4: tst             x16, HEAP, lsr #32
    //     0x914cc8: b.eq            #0x914cd0
    //     0x914ccc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x914cd0: r1 = <_NavigatorObservation>
    //     0x914cd0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f48] TypeArguments: <_NavigatorObservation>
    //     0x914cd4: ldr             x1, [x1, #0xf48]
    // 0x914cd8: r0 = ListQueue()
    //     0x914cd8: bl              #0x443504  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x914cdc: stur            x0, [fp, #-0x18]
    // 0x914ce0: str             x0, [SP]
    // 0x914ce4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x914ce4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x914ce8: r0 = ListQueue()
    //     0x914ce8: bl              #0x443384  ; [dart:collection] ListQueue::ListQueue
    // 0x914cec: ldur            x0, [fp, #-0x18]
    // 0x914cf0: ldr             x1, [fp, #0x10]
    // 0x914cf4: StoreField: r1->field_3f = r0
    //     0x914cf4: stur            w0, [x1, #0x3f]
    //     0x914cf8: ldurb           w16, [x1, #-1]
    //     0x914cfc: ldurb           w17, [x0, #-1]
    //     0x914d00: and             x16, x17, x16, lsr #2
    //     0x914d04: tst             x16, HEAP, lsr #32
    //     0x914d08: b.eq            #0x914d10
    //     0x914d0c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x914d10: r0 = FocusNode()
    //     0x914d10: bl              #0x77841c  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x914d14: stur            x0, [fp, #-0x18]
    // 0x914d18: r16 = "Navigator"
    //     0x914d18: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f50] "Navigator"
    //     0x914d1c: ldr             x16, [x16, #0xf50]
    // 0x914d20: stp             x16, x0, [SP]
    // 0x914d24: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x914d24: ldr             x4, [PP, #0x2f68]  ; [pp+0x2f68] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0x914d28: r0 = FocusNode()
    //     0x914d28: bl              #0x479cf0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x914d2c: ldur            x0, [fp, #-0x18]
    // 0x914d30: ldr             x2, [fp, #0x10]
    // 0x914d34: StoreField: r2->field_43 = r0
    //     0x914d34: stur            w0, [x2, #0x43]
    //     0x914d38: ldurb           w16, [x2, #-1]
    //     0x914d3c: ldurb           w17, [x0, #-1]
    //     0x914d40: and             x16, x17, x16, lsr #2
    //     0x914d44: tst             x16, HEAP, lsr #32
    //     0x914d48: b.eq            #0x914d50
    //     0x914d4c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x914d50: r1 = <int>
    //     0x914d50: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x914d54: r0 = RestorableNum()
    //     0x914d54: bl              #0x914e8c  ; AllocateRestorableNumStub -> RestorableNum<X0 bound num> (size=0x3c)
    // 0x914d58: StoreField: r0->field_37 = rZR
    //     0x914d58: stur            wzr, [x0, #0x37]
    // 0x914d5c: r2 = false
    //     0x914d5c: add             x2, NULL, #0x30  ; false
    // 0x914d60: StoreField: r0->field_27 = r2
    //     0x914d60: stur            w2, [x0, #0x27]
    // 0x914d64: r3 = 0
    //     0x914d64: mov             x3, #0
    // 0x914d68: StoreField: r0->field_7 = r3
    //     0x914d68: stur            x3, [x0, #7]
    // 0x914d6c: StoreField: r0->field_13 = r3
    //     0x914d6c: stur            x3, [x0, #0x13]
    // 0x914d70: StoreField: r0->field_1b = r3
    //     0x914d70: stur            x3, [x0, #0x1b]
    // 0x914d74: ldur            x4, [fp, #-8]
    // 0x914d78: StoreField: r0->field_f = r4
    //     0x914d78: stur            w4, [x0, #0xf]
    // 0x914d7c: ldr             x5, [fp, #0x10]
    // 0x914d80: StoreField: r5->field_4f = r0
    //     0x914d80: stur            w0, [x5, #0x4f]
    //     0x914d84: ldurb           w16, [x5, #-1]
    //     0x914d88: ldurb           w17, [x0, #-1]
    //     0x914d8c: and             x16, x17, x16, lsr #2
    //     0x914d90: tst             x16, HEAP, lsr #32
    //     0x914d94: b.eq            #0x914d9c
    //     0x914d98: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x914d9c: r1 = <bool>
    //     0x914d9c: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x914da0: r0 = ValueNotifier()
    //     0x914da0: bl              #0x4cf820  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x914da4: mov             x1, x0
    // 0x914da8: r0 = false
    //     0x914da8: add             x0, NULL, #0x30  ; false
    // 0x914dac: StoreField: r1->field_27 = r0
    //     0x914dac: stur            w0, [x1, #0x27]
    // 0x914db0: r0 = 0
    //     0x914db0: mov             x0, #0
    // 0x914db4: StoreField: r1->field_7 = r0
    //     0x914db4: stur            x0, [x1, #7]
    // 0x914db8: StoreField: r1->field_13 = r0
    //     0x914db8: stur            x0, [x1, #0x13]
    // 0x914dbc: StoreField: r1->field_1b = r0
    //     0x914dbc: stur            x0, [x1, #0x1b]
    // 0x914dc0: ldur            x0, [fp, #-8]
    // 0x914dc4: StoreField: r1->field_f = r0
    //     0x914dc4: stur            w0, [x1, #0xf]
    // 0x914dc8: mov             x0, x1
    // 0x914dcc: ldr             x2, [fp, #0x10]
    // 0x914dd0: StoreField: r2->field_63 = r0
    //     0x914dd0: stur            w0, [x2, #0x63]
    //     0x914dd4: ldurb           w16, [x2, #-1]
    //     0x914dd8: ldurb           w17, [x0, #-1]
    //     0x914ddc: and             x16, x17, x16, lsr #2
    //     0x914de0: tst             x16, HEAP, lsr #32
    //     0x914de4: b.eq            #0x914dec
    //     0x914de8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x914dec: r1 = <int>
    //     0x914dec: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x914df0: r0 = _Set()
    //     0x914df0: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x914df4: mov             x1, x0
    // 0x914df8: ldur            x0, [fp, #-0x10]
    // 0x914dfc: StoreField: r1->field_1b = r0
    //     0x914dfc: stur            w0, [x1, #0x1b]
    // 0x914e00: StoreField: r1->field_b = rZR
    //     0x914e00: stur            wzr, [x1, #0xb]
    // 0x914e04: ldur            x0, [fp, #-0x20]
    // 0x914e08: StoreField: r1->field_f = r0
    //     0x914e08: stur            w0, [x1, #0xf]
    // 0x914e0c: StoreField: r1->field_13 = rZR
    //     0x914e0c: stur            wzr, [x1, #0x13]
    // 0x914e10: ArrayStore: r1[0] = rZR  ; List_4
    //     0x914e10: stur            wzr, [x1, #0x17]
    // 0x914e14: mov             x0, x1
    // 0x914e18: ldr             x1, [fp, #0x10]
    // 0x914e1c: StoreField: r1->field_67 = r0
    //     0x914e1c: stur            w0, [x1, #0x67]
    //     0x914e20: ldurb           w16, [x1, #-1]
    //     0x914e24: ldurb           w17, [x0, #-1]
    //     0x914e28: and             x16, x17, x16, lsr #2
    //     0x914e2c: tst             x16, HEAP, lsr #32
    //     0x914e30: b.eq            #0x914e38
    //     0x914e34: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x914e38: r0 = true
    //     0x914e38: add             x0, NULL, #0x20  ; true
    // 0x914e3c: StoreField: r1->field_23 = r0
    //     0x914e3c: stur            w0, [x1, #0x23]
    // 0x914e40: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x914e40: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x914e44: ldr             x16, [x16, #0x5b8]
    // 0x914e48: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x914e4c: stp             lr, x16, [SP]
    // 0x914e50: r0 = Map._fromLiteral()
    //     0x914e50: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x914e54: ldr             x1, [fp, #0x10]
    // 0x914e58: StoreField: r1->field_1f = r0
    //     0x914e58: stur            w0, [x1, #0x1f]
    //     0x914e5c: ldurb           w16, [x1, #-1]
    //     0x914e60: ldurb           w17, [x0, #-1]
    //     0x914e64: and             x16, x17, x16, lsr #2
    //     0x914e68: tst             x16, HEAP, lsr #32
    //     0x914e6c: b.eq            #0x914e74
    //     0x914e70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x914e74: r0 = Null
    //     0x914e74: mov             x0, NULL
    // 0x914e78: LeaveFrame
    //     0x914e78: mov             SP, fp
    //     0x914e7c: ldp             fp, lr, [SP], #0x10
    // 0x914e80: ret
    //     0x914e80: ret             
    // 0x914e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914e84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914e88: b               #0x914b10
  }
  _ restoreState(/* No info */) {
    // ** addr: 0xa1bd9c, size: 0x19c
    // 0xa1bd9c: EnterFrame
    //     0xa1bd9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1bda0: mov             fp, SP
    // 0xa1bda4: AllocStack(0x30)
    //     0xa1bda4: sub             SP, SP, #0x30
    // 0xa1bda8: CheckStackOverflow
    //     0xa1bda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1bdac: cmp             SP, x16
    //     0xa1bdb0: b.ls            #0xa1bf24
    // 0xa1bdb4: r1 = 1
    //     0xa1bdb4: mov             x1, #1
    // 0xa1bdb8: r0 = AllocateContext()
    //     0xa1bdb8: bl              #0xb97e34  ; AllocateContextStub
    // 0xa1bdbc: mov             x1, x0
    // 0xa1bdc0: ldr             x0, [fp, #0x18]
    // 0xa1bdc4: stur            x1, [fp, #-8]
    // 0xa1bdc8: StoreField: r1->field_f = r0
    //     0xa1bdc8: stur            w0, [x1, #0xf]
    // 0xa1bdcc: LoadField: r2 = r0->field_4f
    //     0xa1bdcc: ldur            w2, [x0, #0x4f]
    // 0xa1bdd0: DecompressPointer r2
    //     0xa1bdd0: add             x2, x2, HEAP, lsl #32
    // 0xa1bdd4: stp             x2, x0, [SP, #8]
    // 0xa1bdd8: r16 = "id"
    //     0xa1bdd8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0xa1bddc: ldr             x16, [x16, #0x4b8]
    // 0xa1bde0: str             x16, [SP]
    // 0xa1bde4: r0 = registerForRestoration()
    //     0xa1bde4: bl              #0xa1bff0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0xa1bde8: ldr             x0, [fp, #0x18]
    // 0xa1bdec: LoadField: r1 = r0->field_37
    //     0xa1bdec: ldur            w1, [x0, #0x37]
    // 0xa1bdf0: DecompressPointer r1
    //     0xa1bdf0: add             x1, x1, HEAP, lsl #32
    // 0xa1bdf4: stur            x1, [fp, #-0x10]
    // 0xa1bdf8: stp             x1, x0, [SP, #8]
    // 0xa1bdfc: r16 = "history"
    //     0xa1bdfc: add             x16, PP, #0x47, lsl #12  ; [pp+0x476e0] "history"
    //     0xa1be00: ldr             x16, [x16, #0x6e0]
    // 0xa1be04: str             x16, [SP]
    // 0xa1be08: r0 = registerForRestoration()
    //     0xa1be08: bl              #0xa1bff0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0xa1be0c: ldr             x16, [fp, #0x18]
    // 0xa1be10: str             x16, [SP]
    // 0xa1be14: r0 = _forcedDisposeAllRouteEntries()
    //     0xa1be14: bl              #0x8ec10c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0xa1be18: r1 = <OverlayState>
    //     0xa1be18: ldr             x1, [PP, #0x4e38]  ; [pp+0x4e38] TypeArguments: <OverlayState>
    // 0xa1be1c: r0 = LabeledGlobalKey()
    //     0xa1be1c: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa1be20: ldr             x1, [fp, #0x18]
    // 0xa1be24: StoreField: r1->field_2b = r0
    //     0xa1be24: stur            w0, [x1, #0x2b]
    //     0xa1be28: ldurb           w16, [x1, #-1]
    //     0xa1be2c: ldurb           w17, [x0, #-1]
    //     0xa1be30: and             x16, x17, x16, lsr #2
    //     0xa1be34: tst             x16, HEAP, lsr #32
    //     0xa1be38: b.eq            #0xa1be40
    //     0xa1be3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa1be40: LoadField: r0 = r1->field_2f
    //     0xa1be40: ldur            w0, [x1, #0x2f]
    // 0xa1be44: DecompressPointer r0
    //     0xa1be44: add             x0, x0, HEAP, lsl #32
    // 0xa1be48: stur            x0, [fp, #-0x18]
    // 0xa1be4c: ldur            x16, [fp, #-0x10]
    // 0xa1be50: stp             NULL, x16, [SP]
    // 0xa1be54: r0 = restoreEntriesForPage()
    //     0xa1be54: bl              #0xa1bfb4  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0xa1be58: ldur            x16, [fp, #-0x18]
    // 0xa1be5c: stp             x0, x16, [SP]
    // 0xa1be60: r0 = addAll()
    //     0xa1be60: bl              #0xa1bf38  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0xa1be64: ldr             x1, [fp, #0x18]
    // 0xa1be68: LoadField: r0 = r1->field_b
    //     0xa1be68: ldur            w0, [x1, #0xb]
    // 0xa1be6c: DecompressPointer r0
    //     0xa1be6c: add             x0, x0, HEAP, lsl #32
    // 0xa1be70: cmp             w0, NULL
    // 0xa1be74: b.eq            #0xa1bf2c
    // 0xa1be78: CheckStackOverflow
    //     0xa1be78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1be7c: cmp             SP, x16
    //     0xa1be80: b.ls            #0xa1bf30
    // 0xa1be84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa1be84: ldur            w2, [x0, #0x17]
    // 0xa1be88: DecompressPointer r2
    //     0xa1be88: add             x2, x2, HEAP, lsl #32
    // 0xa1be8c: LoadField: r3 = r0->field_2f
    //     0xa1be8c: ldur            w3, [x0, #0x2f]
    // 0xa1be90: DecompressPointer r3
    //     0xa1be90: add             x3, x3, HEAP, lsl #32
    // 0xa1be94: stp             x1, x3, [SP, #8]
    // 0xa1be98: str             x2, [SP]
    // 0xa1be9c: mov             x0, x3
    // 0xa1bea0: ClosureCall
    //     0xa1bea0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa1bea4: ldur            x2, [x0, #0x1f]
    //     0xa1bea8: blr             x2
    // 0xa1beac: ldur            x2, [fp, #-8]
    // 0xa1beb0: r1 = Function '<anonymous closure>':.
    //     0xa1beb0: add             x1, PP, #0x47, lsl #12  ; [pp+0x476e8] AnonymousClosure: (0xa1c104), in [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState (0xa1bd9c)
    //     0xa1beb4: ldr             x1, [x1, #0x6e8]
    // 0xa1beb8: stur            x0, [fp, #-8]
    // 0xa1bebc: r0 = AllocateClosure()
    //     0xa1bebc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa1bec0: mov             x1, x0
    // 0xa1bec4: ldur            x0, [fp, #-8]
    // 0xa1bec8: r2 = LoadClassIdInstr(r0)
    //     0xa1bec8: ldur            x2, [x0, #-1]
    //     0xa1becc: ubfx            x2, x2, #0xc, #0x14
    // 0xa1bed0: r16 = <_RouteEntry>
    //     0xa1bed0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] TypeArguments: <_RouteEntry>
    //     0xa1bed4: ldr             x16, [x16, #0x520]
    // 0xa1bed8: stp             x0, x16, [SP, #8]
    // 0xa1bedc: str             x1, [SP]
    // 0xa1bee0: mov             x0, x2
    // 0xa1bee4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa1bee4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa1bee8: r0 = GDT[cid_x0 + 0xb630]()
    //     0xa1bee8: mov             x17, #0xb630
    //     0xa1beec: add             lr, x0, x17
    //     0xa1bef0: ldr             lr, [x21, lr, lsl #3]
    //     0xa1bef4: blr             lr
    // 0xa1bef8: ldur            x16, [fp, #-0x18]
    // 0xa1befc: stp             x0, x16, [SP]
    // 0xa1bf00: r0 = addAll()
    //     0xa1bf00: bl              #0xa1bf38  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0xa1bf04: ldr             x16, [fp, #0x18]
    // 0xa1bf08: str             x16, [SP]
    // 0xa1bf0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa1bf0c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa1bf10: r0 = _flushHistoryUpdates()
    //     0xa1bf10: bl              #0x690c94  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0xa1bf14: r0 = Null
    //     0xa1bf14: mov             x0, NULL
    // 0xa1bf18: LeaveFrame
    //     0xa1bf18: mov             SP, fp
    //     0xa1bf1c: ldp             fp, lr, [SP], #0x10
    // 0xa1bf20: ret
    //     0xa1bf20: ret             
    // 0xa1bf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bf24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bf28: b               #0xa1bdb4
    // 0xa1bf2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1bf2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1bf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bf30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bf34: b               #0xa1be84
  }
  [closure] _RouteEntry <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0xa1c104, size: 0xcc
    // 0xa1c104: EnterFrame
    //     0xa1c104: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c108: mov             fp, SP
    // 0xa1c10c: AllocStack(0x28)
    //     0xa1c10c: sub             SP, SP, #0x28
    // 0xa1c110: SetupParameters([dynamic _ /* r0 */])
    //     0xa1c110: ldr             x0, [fp, #0x18]
    //     0xa1c114: ldur            w1, [x0, #0x17]
    //     0xa1c118: add             x1, x1, HEAP, lsl #32
    // 0xa1c11c: CheckStackOverflow
    //     0xa1c11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c120: cmp             SP, x16
    //     0xa1c124: b.ls            #0xa1c1c4
    // 0xa1c128: ldr             x0, [fp, #0x10]
    // 0xa1c12c: LoadField: r2 = r0->field_f
    //     0xa1c12c: ldur            w2, [x0, #0xf]
    // 0xa1c130: DecompressPointer r2
    //     0xa1c130: add             x2, x2, HEAP, lsl #32
    // 0xa1c134: r3 = LoadClassIdInstr(r2)
    //     0xa1c134: ldur            x3, [x2, #-1]
    //     0xa1c138: ubfx            x3, x3, #0xc, #0x14
    // 0xa1c13c: cmp             x3, #0x696
    // 0xa1c140: b.ne            #0xa1c154
    // 0xa1c144: LoadField: r4 = r2->field_7
    //     0xa1c144: ldur            w4, [x2, #7]
    // 0xa1c148: DecompressPointer r4
    //     0xa1c148: add             x4, x4, HEAP, lsl #32
    // 0xa1c14c: cmp             w4, NULL
    // 0xa1c150: b.eq            #0xa1c190
    // 0xa1c154: cmp             x3, #0x696
    // 0xa1c158: b.ne            #0xa1c16c
    // 0xa1c15c: LoadField: r3 = r2->field_7
    //     0xa1c15c: ldur            w3, [x2, #7]
    // 0xa1c160: DecompressPointer r3
    //     0xa1c160: add             x3, x3, HEAP, lsl #32
    // 0xa1c164: mov             x2, x3
    // 0xa1c168: b               #0xa1c178
    // 0xa1c16c: LoadField: r3 = r2->field_5f
    //     0xa1c16c: ldur            w3, [x2, #0x5f]
    // 0xa1c170: DecompressPointer r3
    //     0xa1c170: add             x3, x3, HEAP, lsl #32
    // 0xa1c174: mov             x2, x3
    // 0xa1c178: cmp             w2, NULL
    // 0xa1c17c: b.eq            #0xa1c1cc
    // 0xa1c180: LoadField: r2 = r1->field_f
    //     0xa1c180: ldur            w2, [x1, #0xf]
    // 0xa1c184: DecompressPointer r2
    //     0xa1c184: add             x2, x2, HEAP, lsl #32
    // 0xa1c188: str             x2, [SP]
    // 0xa1c18c: r0 = _nextPagelessRestorationScopeId()
    //     0xa1c18c: bl              #0xa1c1d0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_nextPagelessRestorationScopeId
    // 0xa1c190: r0 = _RouteEntry()
    //     0xa1c190: bl              #0x7084ec  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x30)
    // 0xa1c194: stur            x0, [fp, #-8]
    // 0xa1c198: ldr             x16, [fp, #0x10]
    // 0xa1c19c: stp             x16, x0, [SP, #0x10]
    // 0xa1c1a0: r16 = Instance__RouteLifecycle
    //     0xa1c1a0: add             x16, PP, #0x47, lsl #12  ; [pp+0x476f0] Obj!_RouteLifecycle@a72781
    //     0xa1c1a4: ldr             x16, [x16, #0x6f0]
    // 0xa1c1a8: r30 = false
    //     0xa1c1a8: add             lr, NULL, #0x30  ; false
    // 0xa1c1ac: stp             lr, x16, [SP]
    // 0xa1c1b0: r0 = _RouteEntry()
    //     0xa1c1b0: bl              #0x708120  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0xa1c1b4: ldur            x0, [fp, #-8]
    // 0xa1c1b8: LeaveFrame
    //     0xa1c1b8: mov             SP, fp
    //     0xa1c1bc: ldp             fp, lr, [SP], #0x10
    // 0xa1c1c0: ret
    //     0xa1c1c0: ret             
    // 0xa1c1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c1c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c1c8: b               #0xa1c128
    // 0xa1c1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1c1cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _nextPagelessRestorationScopeId(/* No info */) {
    // ** addr: 0xa1c1d0, size: 0xc0
    // 0xa1c1d0: EnterFrame
    //     0xa1c1d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c1d4: mov             fp, SP
    // 0xa1c1d8: AllocStack(0x28)
    //     0xa1c1d8: sub             SP, SP, #0x28
    // 0xa1c1dc: CheckStackOverflow
    //     0xa1c1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c1e0: cmp             SP, x16
    //     0xa1c1e4: b.ls            #0xa1c288
    // 0xa1c1e8: ldr             x0, [fp, #0x10]
    // 0xa1c1ec: LoadField: r3 = r0->field_4f
    //     0xa1c1ec: ldur            w3, [x0, #0x4f]
    // 0xa1c1f0: DecompressPointer r3
    //     0xa1c1f0: add             x3, x3, HEAP, lsl #32
    // 0xa1c1f4: stur            x3, [fp, #-0x10]
    // 0xa1c1f8: LoadField: r4 = r3->field_33
    //     0xa1c1f8: ldur            w4, [x3, #0x33]
    // 0xa1c1fc: DecompressPointer r4
    //     0xa1c1fc: add             x4, x4, HEAP, lsl #32
    // 0xa1c200: stur            x4, [fp, #-8]
    // 0xa1c204: cmp             w4, NULL
    // 0xa1c208: b.ne            #0xa1c240
    // 0xa1c20c: LoadField: r2 = r3->field_23
    //     0xa1c20c: ldur            w2, [x3, #0x23]
    // 0xa1c210: DecompressPointer r2
    //     0xa1c210: add             x2, x2, HEAP, lsl #32
    // 0xa1c214: mov             x0, x4
    // 0xa1c218: r1 = Null
    //     0xa1c218: mov             x1, NULL
    // 0xa1c21c: cmp             w2, NULL
    // 0xa1c220: b.eq            #0xa1c240
    // 0xa1c224: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa1c224: ldur            w4, [x2, #0x17]
    // 0xa1c228: DecompressPointer r4
    //     0xa1c228: add             x4, x4, HEAP, lsl #32
    // 0xa1c22c: r8 = X0
    //     0xa1c22c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa1c230: LoadField: r9 = r4->field_7
    //     0xa1c230: ldur            x9, [x4, #7]
    // 0xa1c234: r3 = Null
    //     0xa1c234: add             x3, PP, #0x47, lsl #12  ; [pp+0x476f8] Null
    //     0xa1c238: ldr             x3, [x3, #0x6f8]
    // 0xa1c23c: blr             x9
    // 0xa1c240: ldur            x0, [fp, #-8]
    // 0xa1c244: r2 = LoadInt32Instr(r0)
    //     0xa1c244: sbfx            x2, x0, #1, #0x1f
    //     0xa1c248: tbz             w0, #0, #0xa1c250
    //     0xa1c24c: ldur            x2, [x0, #7]
    // 0xa1c250: stur            x2, [fp, #-0x18]
    // 0xa1c254: add             x3, x2, #1
    // 0xa1c258: r0 = BoxInt64Instr(r3)
    //     0xa1c258: sbfiz           x0, x3, #1, #0x1f
    //     0xa1c25c: cmp             x3, x0, asr #1
    //     0xa1c260: b.eq            #0xa1c26c
    //     0xa1c264: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c268: stur            x3, [x0, #7]
    // 0xa1c26c: ldur            x16, [fp, #-0x10]
    // 0xa1c270: stp             x0, x16, [SP]
    // 0xa1c274: r0 = value=()
    //     0xa1c274: bl              #0x4a2010  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0xa1c278: ldur            x0, [fp, #-0x18]
    // 0xa1c27c: LeaveFrame
    //     0xa1c27c: mov             SP, fp
    //     0xa1c280: ldp             fp, lr, [SP], #0x10
    // 0xa1c284: ret
    //     0xa1c284: ret             
    // 0xa1c288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c288: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c28c: b               #0xa1c1e8
  }
  Future<Y0?> pushNamed<Y0>(NavigatorState, String) {
    // ** addr: 0xa1cd8c, size: 0xd4
    // 0xa1cd8c: EnterFrame
    //     0xa1cd8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1cd90: mov             fp, SP
    // 0xa1cd94: AllocStack(0x28)
    //     0xa1cd94: sub             SP, SP, #0x28
    // 0xa1cd98: SetupParameters()
    //     0xa1cd98: mov             x0, x4
    //     0xa1cd9c: ldur            w1, [x0, #0xf]
    //     0xa1cda0: add             x1, x1, HEAP, lsl #32
    //     0xa1cda4: cbnz            w1, #0xa1cdb0
    //     0xa1cda8: mov             x0, NULL
    //     0xa1cdac: b               #0xa1cdc0
    //     0xa1cdb0: ldur            w2, [x0, #0x17]
    //     0xa1cdb4: add             x2, x2, HEAP, lsl #32
    //     0xa1cdb8: add             x0, fp, w2, sxtw #2
    //     0xa1cdbc: ldr             x0, [x0, #0x10]
    // 0xa1cdc0: CheckStackOverflow
    //     0xa1cdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1cdc4: cmp             SP, x16
    //     0xa1cdc8: b.ls            #0xa1ce54
    // 0xa1cdcc: cbnz            w1, #0xa1cdd4
    // 0xa1cdd0: r0 = <Object?>
    //     0xa1cdd0: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xa1cdd4: mov             x1, x0
    // 0xa1cdd8: stur            x0, [fp, #-8]
    // 0xa1cddc: r2 = Null
    //     0xa1cddc: mov             x2, NULL
    // 0xa1cde0: r3 = <Y0?>
    //     0xa1cde0: add             x3, PP, #0x26, lsl #12  ; [pp+0x263d8] TypeArguments: <Y0?>
    //     0xa1cde4: ldr             x3, [x3, #0x3d8]
    // 0xa1cde8: r0 = Null
    //     0xa1cde8: mov             x0, NULL
    // 0xa1cdec: cmp             x2, x0
    // 0xa1cdf0: b.ne            #0xa1cdfc
    // 0xa1cdf4: cmp             x1, x0
    // 0xa1cdf8: b.eq            #0xa1ce08
    // 0xa1cdfc: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0xa1cdfc: ldr             lr, [PP, #0x2850]  ; [pp+0x2850] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x420ba4)
    // 0xa1ce00: LoadField: r30 = r30->field_7
    //     0xa1ce00: ldur            lr, [lr, #7]
    // 0xa1ce04: blr             lr
    // 0xa1ce08: stur            x0, [fp, #-0x10]
    // 0xa1ce0c: ldur            x16, [fp, #-8]
    // 0xa1ce10: ldr             lr, [fp, #0x18]
    // 0xa1ce14: stp             lr, x16, [SP, #8]
    // 0xa1ce18: ldr             x16, [fp, #0x10]
    // 0xa1ce1c: str             x16, [SP]
    // 0xa1ce20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa1ce20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa1ce24: r0 = _routeNamed()
    //     0xa1ce24: bl              #0x7f9c0c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0xa1ce28: cmp             w0, NULL
    // 0xa1ce2c: b.eq            #0xa1ce5c
    // 0xa1ce30: ldur            x16, [fp, #-0x10]
    // 0xa1ce34: ldr             lr, [fp, #0x18]
    // 0xa1ce38: stp             lr, x16, [SP, #8]
    // 0xa1ce3c: str             x0, [SP]
    // 0xa1ce40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa1ce40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa1ce44: r0 = push()
    //     0xa1ce44: bl              #0x77ce10  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa1ce48: LeaveFrame
    //     0xa1ce48: mov             SP, fp
    //     0xa1ce4c: ldp             fp, lr, [SP], #0x10
    // 0xa1ce50: ret
    //     0xa1ce50: ret             
    // 0xa1ce54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ce54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ce58: b               #0xa1cdcc
    // 0xa1ce5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ce5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0xab8104, size: 0x234
    // 0xab8104: EnterFrame
    //     0xab8104: stp             fp, lr, [SP, #-0x10]!
    //     0xab8108: mov             fp, SP
    // 0xab810c: AllocStack(0x40)
    //     0xab810c: sub             SP, SP, #0x40
    // 0xab8110: CheckStackOverflow
    //     0xab8110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8114: cmp             SP, x16
    //     0xab8118: b.ls            #0xab8310
    // 0xab811c: ldr             x0, [fp, #0x10]
    // 0xab8120: LoadField: r1 = r0->field_5b
    //     0xab8120: ldur            x1, [x0, #0x5b]
    // 0xab8124: add             x2, x1, #1
    // 0xab8128: stp             x2, x0, [SP]
    // 0xab812c: r0 = _userGesturesInProgress=()
    //     0xab812c: bl              #0x776628  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_userGesturesInProgress=
    // 0xab8130: ldr             x0, [fp, #0x10]
    // 0xab8134: LoadField: r1 = r0->field_5b
    //     0xab8134: ldur            x1, [x0, #0x5b]
    // 0xab8138: cmp             x1, #1
    // 0xab813c: b.ne            #0xab82ec
    // 0xab8140: LoadField: r1 = r0->field_2f
    //     0xab8140: ldur            w1, [x0, #0x2f]
    // 0xab8144: DecompressPointer r1
    //     0xab8144: add             x1, x1, HEAP, lsl #32
    // 0xab8148: stur            x1, [fp, #-8]
    // 0xab814c: str             x1, [SP]
    // 0xab8150: r0 = length()
    //     0xab8150: bl              #0x9fa610  ; [dart:core] Iterable::length
    // 0xab8154: r1 = LoadInt32Instr(r0)
    //     0xab8154: sbfx            x1, x0, #1, #0x1f
    //     0xab8158: tbz             w0, #0, #0xab8160
    //     0xab815c: ldur            x1, [x0, #7]
    // 0xab8160: sub             x0, x1, #1
    // 0xab8164: ldr             x16, [fp, #0x10]
    // 0xab8168: stp             x0, x16, [SP, #8]
    // 0xab816c: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0xab816c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc548] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f93ebaf2e24)
    //     0xab8170: ldr             x16, [x16, #0x548]
    // 0xab8174: str             x16, [SP]
    // 0xab8178: r0 = _getIndexBefore()
    //     0xab8178: bl              #0x693d3c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0xab817c: mov             x2, x0
    // 0xab8180: ldur            x0, [fp, #-8]
    // 0xab8184: stur            x2, [fp, #-0x10]
    // 0xab8188: LoadField: r3 = r0->field_27
    //     0xab8188: ldur            w3, [x0, #0x27]
    // 0xab818c: DecompressPointer r3
    //     0xab818c: add             x3, x3, HEAP, lsl #32
    // 0xab8190: LoadField: r0 = r3->field_b
    //     0xab8190: ldur            w0, [x3, #0xb]
    // 0xab8194: DecompressPointer r0
    //     0xab8194: add             x0, x0, HEAP, lsl #32
    // 0xab8198: r1 = LoadInt32Instr(r0)
    //     0xab8198: sbfx            x1, x0, #1, #0x1f
    // 0xab819c: mov             x0, x1
    // 0xab81a0: mov             x1, x2
    // 0xab81a4: cmp             x1, x0
    // 0xab81a8: b.hs            #0xab8318
    // 0xab81ac: LoadField: r0 = r3->field_f
    //     0xab81ac: ldur            w0, [x3, #0xf]
    // 0xab81b0: DecompressPointer r0
    //     0xab81b0: add             x0, x0, HEAP, lsl #32
    // 0xab81b4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xab81b4: add             x16, x0, x2, lsl #2
    //     0xab81b8: ldur            w1, [x16, #0xf]
    // 0xab81bc: DecompressPointer r1
    //     0xab81bc: add             x1, x1, HEAP, lsl #32
    // 0xab81c0: LoadField: r3 = r1->field_7
    //     0xab81c0: ldur            w3, [x1, #7]
    // 0xab81c4: DecompressPointer r3
    //     0xab81c4: add             x3, x3, HEAP, lsl #32
    // 0xab81c8: stur            x3, [fp, #-8]
    // 0xab81cc: r0 = LoadClassIdInstr(r3)
    //     0xab81cc: ldur            x0, [x3, #-1]
    //     0xab81d0: ubfx            x0, x0, #0xc, #0x14
    // 0xab81d4: str             x3, [SP]
    // 0xab81d8: r0 = GDT[cid_x0 + -0xff5]()
    //     0xab81d8: sub             lr, x0, #0xff5
    //     0xab81dc: ldr             lr, [x21, lr, lsl #3]
    //     0xab81e0: blr             lr
    // 0xab81e4: tbz             w0, #4, #0xab8228
    // 0xab81e8: ldur            x0, [fp, #-0x10]
    // 0xab81ec: cmp             x0, #0
    // 0xab81f0: b.le            #0xab8228
    // 0xab81f4: sub             x1, x0, #1
    // 0xab81f8: ldr             x16, [fp, #0x10]
    // 0xab81fc: stp             x1, x16, [SP, #8]
    // 0xab8200: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0xab8200: add             x16, PP, #0xc, lsl #12  ; [pp+0xc548] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f93ebaf2e24)
    //     0xab8204: ldr             x16, [x16, #0x548]
    // 0xab8208: str             x16, [SP]
    // 0xab820c: r0 = _getRouteBefore()
    //     0xab820c: bl              #0x691bd4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0xab8210: cmp             w0, NULL
    // 0xab8214: b.eq            #0xab831c
    // 0xab8218: LoadField: r1 = r0->field_7
    //     0xab8218: ldur            w1, [x0, #7]
    // 0xab821c: DecompressPointer r1
    //     0xab821c: add             x1, x1, HEAP, lsl #32
    // 0xab8220: mov             x2, x1
    // 0xab8224: b               #0xab822c
    // 0xab8228: r2 = Null
    //     0xab8228: mov             x2, NULL
    // 0xab822c: ldr             x0, [fp, #0x10]
    // 0xab8230: stur            x2, [fp, #-0x28]
    // 0xab8234: LoadField: r1 = r0->field_4b
    //     0xab8234: ldur            w1, [x0, #0x4b]
    // 0xab8238: DecompressPointer r1
    //     0xab8238: add             x1, x1, HEAP, lsl #32
    // 0xab823c: r16 = Sentinel
    //     0xab823c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab8240: cmp             w1, w16
    // 0xab8244: b.eq            #0xab8320
    // 0xab8248: stur            x1, [fp, #-0x18]
    // 0xab824c: LoadField: r0 = r1->field_b
    //     0xab824c: ldur            w0, [x1, #0xb]
    // 0xab8250: DecompressPointer r0
    //     0xab8250: add             x0, x0, HEAP, lsl #32
    // 0xab8254: r3 = LoadInt32Instr(r0)
    //     0xab8254: sbfx            x3, x0, #1, #0x1f
    // 0xab8258: stur            x3, [fp, #-0x20]
    // 0xab825c: r4 = 0
    //     0xab825c: mov             x4, #0
    // 0xab8260: CheckStackOverflow
    //     0xab8260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8264: cmp             SP, x16
    //     0xab8268: b.ls            #0xab832c
    // 0xab826c: LoadField: r0 = r1->field_b
    //     0xab826c: ldur            w0, [x1, #0xb]
    // 0xab8270: DecompressPointer r0
    //     0xab8270: add             x0, x0, HEAP, lsl #32
    // 0xab8274: r5 = LoadInt32Instr(r0)
    //     0xab8274: sbfx            x5, x0, #1, #0x1f
    // 0xab8278: cmp             x3, x5
    // 0xab827c: b.ne            #0xab82fc
    // 0xab8280: mov             x6, x1
    // 0xab8284: cmp             x4, x5
    // 0xab8288: b.ge            #0xab82ec
    // 0xab828c: mov             x0, x5
    // 0xab8290: mov             x1, x4
    // 0xab8294: cmp             x1, x0
    // 0xab8298: b.hs            #0xab8334
    // 0xab829c: LoadField: r0 = r6->field_f
    //     0xab829c: ldur            w0, [x6, #0xf]
    // 0xab82a0: DecompressPointer r0
    //     0xab82a0: add             x0, x0, HEAP, lsl #32
    // 0xab82a4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xab82a4: add             x16, x0, x4, lsl #2
    //     0xab82a8: ldur            w1, [x16, #0xf]
    // 0xab82ac: DecompressPointer r1
    //     0xab82ac: add             x1, x1, HEAP, lsl #32
    // 0xab82b0: add             x5, x4, #1
    // 0xab82b4: stur            x5, [fp, #-0x10]
    // 0xab82b8: r0 = LoadClassIdInstr(r1)
    //     0xab82b8: ldur            x0, [x1, #-1]
    //     0xab82bc: ubfx            x0, x0, #0xc, #0x14
    // 0xab82c0: ldur            x16, [fp, #-8]
    // 0xab82c4: stp             x16, x1, [SP, #8]
    // 0xab82c8: str             x2, [SP]
    // 0xab82cc: r0 = GDT[cid_x0 + -0xfea]()
    //     0xab82cc: sub             lr, x0, #0xfea
    //     0xab82d0: ldr             lr, [x21, lr, lsl #3]
    //     0xab82d4: blr             lr
    // 0xab82d8: ldur            x4, [fp, #-0x10]
    // 0xab82dc: ldur            x2, [fp, #-0x28]
    // 0xab82e0: ldur            x1, [fp, #-0x18]
    // 0xab82e4: ldur            x3, [fp, #-0x20]
    // 0xab82e8: b               #0xab8260
    // 0xab82ec: r0 = Null
    //     0xab82ec: mov             x0, NULL
    // 0xab82f0: LeaveFrame
    //     0xab82f0: mov             SP, fp
    //     0xab82f4: ldp             fp, lr, [SP], #0x10
    // 0xab82f8: ret
    //     0xab82f8: ret             
    // 0xab82fc: r0 = ConcurrentModificationError()
    //     0xab82fc: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xab8300: ldur            x6, [fp, #-0x18]
    // 0xab8304: StoreField: r0->field_b = r6
    //     0xab8304: stur            w6, [x0, #0xb]
    // 0xab8308: r0 = Throw()
    //     0xab8308: bl              #0xb971fc  ; ThrowStub
    // 0xab830c: brk             #0
    // 0xab8310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8310: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8314: b               #0xab811c
    // 0xab8318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab8318: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab831c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab831c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab8320: r9 = _effectiveObservers
    //     0xab8320: add             x9, PP, #0xc, lsl #12  ; [pp+0xc5c0] Field <NavigatorState._effectiveObservers@239124995>: late (offset: 0x4c)
    //     0xab8324: ldr             x9, [x9, #0x5c0]
    // 0xab8328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xab8328: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xab832c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab832c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8330: b               #0xab826c
    // 0xab8334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab8334: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ finalizeRoute(/* No info */) {
    // ** addr: 0xb4a4f8, size: 0x178
    // 0xb4a4f8: EnterFrame
    //     0xb4a4f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a4fc: mov             fp, SP
    // 0xb4a500: AllocStack(0x30)
    //     0xb4a500: sub             SP, SP, #0x30
    // 0xb4a504: CheckStackOverflow
    //     0xb4a504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a508: cmp             SP, x16
    //     0xb4a50c: b.ls            #0xb4a664
    // 0xb4a510: ldr             x0, [fp, #0x18]
    // 0xb4a514: LoadField: r1 = r0->field_2f
    //     0xb4a514: ldur            w1, [x0, #0x2f]
    // 0xb4a518: DecompressPointer r1
    //     0xb4a518: add             x1, x1, HEAP, lsl #32
    // 0xb4a51c: stur            x1, [fp, #-8]
    // 0xb4a520: r1 = 1
    //     0xb4a520: mov             x1, #1
    // 0xb4a524: r0 = AllocateContext()
    //     0xb4a524: bl              #0xb97e34  ; AllocateContextStub
    // 0xb4a528: mov             x1, x0
    // 0xb4a52c: ldr             x0, [fp, #0x10]
    // 0xb4a530: StoreField: r1->field_f = r0
    //     0xb4a530: stur            w0, [x1, #0xf]
    // 0xb4a534: mov             x2, x1
    // 0xb4a538: r1 = Function '<anonymous closure>': static.
    //     0xb4a538: add             x1, PP, #0x16, lsl #12  ; [pp+0x16008] AnonymousClosure: static (0x779d38), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0xb4a53c: ldr             x1, [x1, #8]
    // 0xb4a540: r0 = AllocateClosure()
    //     0xb4a540: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb4a544: ldur            x16, [fp, #-8]
    // 0xb4a548: stp             x0, x16, [SP]
    // 0xb4a54c: r0 = indexWhere()
    //     0xb4a54c: bl              #0xb4a688  ; [package:flutter/src/widgets/navigator.dart] _History::indexWhere
    // 0xb4a550: mov             x2, x0
    // 0xb4a554: ldur            x0, [fp, #-8]
    // 0xb4a558: LoadField: r3 = r0->field_27
    //     0xb4a558: ldur            w3, [x0, #0x27]
    // 0xb4a55c: DecompressPointer r3
    //     0xb4a55c: add             x3, x3, HEAP, lsl #32
    // 0xb4a560: LoadField: r0 = r3->field_b
    //     0xb4a560: ldur            w0, [x3, #0xb]
    // 0xb4a564: DecompressPointer r0
    //     0xb4a564: add             x0, x0, HEAP, lsl #32
    // 0xb4a568: r1 = LoadInt32Instr(r0)
    //     0xb4a568: sbfx            x1, x0, #1, #0x1f
    // 0xb4a56c: mov             x0, x1
    // 0xb4a570: mov             x1, x2
    // 0xb4a574: cmp             x1, x0
    // 0xb4a578: b.hs            #0xb4a66c
    // 0xb4a57c: LoadField: r0 = r3->field_f
    //     0xb4a57c: ldur            w0, [x3, #0xf]
    // 0xb4a580: DecompressPointer r0
    //     0xb4a580: add             x0, x0, HEAP, lsl #32
    // 0xb4a584: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb4a584: add             x16, x0, x2, lsl #2
    //     0xb4a588: ldur            w1, [x16, #0xf]
    // 0xb4a58c: DecompressPointer r1
    //     0xb4a58c: add             x1, x1, HEAP, lsl #32
    // 0xb4a590: stur            x1, [fp, #-0x10]
    // 0xb4a594: LoadField: r0 = r1->field_b
    //     0xb4a594: ldur            w0, [x1, #0xb]
    // 0xb4a598: DecompressPointer r0
    //     0xb4a598: add             x0, x0, HEAP, lsl #32
    // 0xb4a59c: tbnz            w0, #4, #0xb4a620
    // 0xb4a5a0: LoadField: r0 = r1->field_f
    //     0xb4a5a0: ldur            w0, [x1, #0xf]
    // 0xb4a5a4: DecompressPointer r0
    //     0xb4a5a4: add             x0, x0, HEAP, lsl #32
    // 0xb4a5a8: LoadField: r3 = r0->field_7
    //     0xb4a5a8: ldur            x3, [x0, #7]
    // 0xb4a5ac: cmp             x3, #8
    // 0xb4a5b0: b.ge            #0xb4a620
    // 0xb4a5b4: ldr             x0, [fp, #0x18]
    // 0xb4a5b8: LoadField: r3 = r0->field_3f
    //     0xb4a5b8: ldur            w3, [x0, #0x3f]
    // 0xb4a5bc: DecompressPointer r3
    //     0xb4a5bc: add             x3, x3, HEAP, lsl #32
    // 0xb4a5c0: stur            x3, [fp, #-8]
    // 0xb4a5c4: sub             x4, x2, #1
    // 0xb4a5c8: stp             x4, x0, [SP, #8]
    // 0xb4a5cc: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0xb4a5cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc548] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f93ebaf2e24)
    //     0xb4a5d0: ldr             x16, [x16, #0x548]
    // 0xb4a5d4: str             x16, [SP]
    // 0xb4a5d8: r0 = _getRouteBefore()
    //     0xb4a5d8: bl              #0x691bd4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0xb4a5dc: cmp             w0, NULL
    // 0xb4a5e0: b.ne            #0xb4a5ec
    // 0xb4a5e4: r1 = Null
    //     0xb4a5e4: mov             x1, NULL
    // 0xb4a5e8: b               #0xb4a5f4
    // 0xb4a5ec: LoadField: r1 = r0->field_7
    //     0xb4a5ec: ldur            w1, [x0, #7]
    // 0xb4a5f0: DecompressPointer r1
    //     0xb4a5f0: add             x1, x1, HEAP, lsl #32
    // 0xb4a5f4: ldr             x0, [fp, #0x10]
    // 0xb4a5f8: stur            x1, [fp, #-0x18]
    // 0xb4a5fc: r0 = _NavigatorPopObservation()
    //     0xb4a5fc: bl              #0x6932d0  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0xb4a600: mov             x1, x0
    // 0xb4a604: ldr             x0, [fp, #0x10]
    // 0xb4a608: StoreField: r1->field_7 = r0
    //     0xb4a608: stur            w0, [x1, #7]
    // 0xb4a60c: ldur            x0, [fp, #-0x18]
    // 0xb4a610: StoreField: r1->field_b = r0
    //     0xb4a610: stur            w0, [x1, #0xb]
    // 0xb4a614: ldur            x16, [fp, #-8]
    // 0xb4a618: stp             x1, x16, [SP]
    // 0xb4a61c: r0 = _add()
    //     0xb4a61c: bl              #0x4426a0  ; [dart:collection] ListQueue::_add
    // 0xb4a620: ldr             x0, [fp, #0x18]
    // 0xb4a624: ldur            x16, [fp, #-0x10]
    // 0xb4a628: str             x16, [SP]
    // 0xb4a62c: r0 = finalize()
    //     0xb4a62c: bl              #0xb4a670  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::finalize
    // 0xb4a630: ldr             x0, [fp, #0x18]
    // 0xb4a634: LoadField: r1 = r0->field_57
    //     0xb4a634: ldur            w1, [x0, #0x57]
    // 0xb4a638: DecompressPointer r1
    //     0xb4a638: add             x1, x1, HEAP, lsl #32
    // 0xb4a63c: tbz             w1, #4, #0xb4a654
    // 0xb4a640: r16 = false
    //     0xb4a640: add             x16, NULL, #0x30  ; false
    // 0xb4a644: stp             x16, x0, [SP]
    // 0xb4a648: r4 = const [0, 0x2, 0x2, 0x1, rearrangeOverlay, 0x1, null]
    //     0xb4a648: add             x4, PP, #0xe, lsl #12  ; [pp+0xef58] List(7) [0, 0x2, 0x2, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0xb4a64c: ldr             x4, [x4, #0xf58]
    // 0xb4a650: r0 = _flushHistoryUpdates()
    //     0xb4a650: bl              #0x690c94  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0xb4a654: r0 = Null
    //     0xb4a654: mov             x0, NULL
    // 0xb4a658: LeaveFrame
    //     0xb4a658: mov             SP, fp
    //     0xb4a65c: ldp             fp, lr, [SP], #0x10
    // 0xb4a660: ret
    //     0xb4a660: ret             
    // 0xb4a664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a664: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a668: b               #0xb4a510
    // 0xb4a66c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4a66c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3519, size: 0x14, field offset: 0x10
//   const constructor, 
class HeroControllerScope extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x8f7dec, size: 0x60
    // 0x8f7dec: EnterFrame
    //     0x8f7dec: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7df0: mov             fp, SP
    // 0x8f7df4: AllocStack(0x10)
    //     0x8f7df4: sub             SP, SP, #0x10
    // 0x8f7df8: CheckStackOverflow
    //     0x8f7df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7dfc: cmp             SP, x16
    //     0x8f7e00: b.ls            #0x8f7e44
    // 0x8f7e04: r16 = <HeroControllerScope>
    //     0x8f7e04: add             x16, PP, #0x47, lsl #12  ; [pp+0x47690] TypeArguments: <HeroControllerScope>
    //     0x8f7e08: ldr             x16, [x16, #0x690]
    // 0x8f7e0c: ldr             lr, [fp, #0x10]
    // 0x8f7e10: stp             lr, x16, [SP]
    // 0x8f7e14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f7e14: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f7e18: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8f7e18: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8f7e1c: cmp             w0, NULL
    // 0x8f7e20: b.ne            #0x8f7e2c
    // 0x8f7e24: r0 = Null
    //     0x8f7e24: mov             x0, NULL
    // 0x8f7e28: b               #0x8f7e38
    // 0x8f7e2c: LoadField: r1 = r0->field_f
    //     0x8f7e2c: ldur            w1, [x0, #0xf]
    // 0x8f7e30: DecompressPointer r1
    //     0x8f7e30: add             x1, x1, HEAP, lsl #32
    // 0x8f7e34: mov             x0, x1
    // 0x8f7e38: LeaveFrame
    //     0x8f7e38: mov             SP, fp
    //     0x8f7e3c: ldp             fp, lr, [SP], #0x10
    // 0x8f7e40: ret
    //     0x8f7e40: ret             
    // 0x8f7e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7e44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7e48: b               #0x8f7e04
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa89204, size: 0x74
    // 0xa89204: EnterFrame
    //     0xa89204: stp             fp, lr, [SP, #-0x10]!
    //     0xa89208: mov             fp, SP
    // 0xa8920c: ldr             x0, [fp, #0x10]
    // 0xa89210: r2 = Null
    //     0xa89210: mov             x2, NULL
    // 0xa89214: r1 = Null
    //     0xa89214: mov             x1, NULL
    // 0xa89218: r4 = 59
    //     0xa89218: mov             x4, #0x3b
    // 0xa8921c: branchIfSmi(r0, 0xa89228)
    //     0xa8921c: tbz             w0, #0, #0xa89228
    // 0xa89220: r4 = LoadClassIdInstr(r0)
    //     0xa89220: ldur            x4, [x0, #-1]
    //     0xa89224: ubfx            x4, x4, #0xc, #0x14
    // 0xa89228: cmp             x4, #0xdbf
    // 0xa8922c: b.eq            #0xa89244
    // 0xa89230: r8 = HeroControllerScope
    //     0xa89230: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7b8] Type: HeroControllerScope
    //     0xa89234: ldr             x8, [x8, #0x7b8]
    // 0xa89238: r3 = Null
    //     0xa89238: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] Null
    //     0xa8923c: ldr             x3, [x3, #0x7c0]
    // 0xa89240: r0 = DefaultTypeTest()
    //     0xa89240: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa89244: ldr             x1, [fp, #0x10]
    // 0xa89248: LoadField: r2 = r1->field_f
    //     0xa89248: ldur            w2, [x1, #0xf]
    // 0xa8924c: DecompressPointer r2
    //     0xa8924c: add             x2, x2, HEAP, lsl #32
    // 0xa89250: ldr             x1, [fp, #0x18]
    // 0xa89254: LoadField: r3 = r1->field_f
    //     0xa89254: ldur            w3, [x1, #0xf]
    // 0xa89258: DecompressPointer r3
    //     0xa89258: add             x3, x3, HEAP, lsl #32
    // 0xa8925c: cmp             w2, w3
    // 0xa89260: r16 = true
    //     0xa89260: add             x16, NULL, #0x20  ; true
    // 0xa89264: r17 = false
    //     0xa89264: add             x17, NULL, #0x30  ; false
    // 0xa89268: csel            x0, x16, x17, ne
    // 0xa8926c: LeaveFrame
    //     0xa8926c: mov             SP, fp
    //     0xa89270: ldp             fp, lr, [SP], #0x10
    // 0xa89274: ret
    //     0xa89274: ret             
  }
}

// class id: 3725, size: 0x40, field offset: 0xc
//   const constructor, 
class Navigator extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x48aec4, size: 0xb8
    // 0x48aec4: EnterFrame
    //     0x48aec4: stp             fp, lr, [SP, #-0x10]!
    //     0x48aec8: mov             fp, SP
    // 0x48aecc: AllocStack(0x18)
    //     0x48aecc: sub             SP, SP, #0x18
    // 0x48aed0: CheckStackOverflow
    //     0x48aed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48aed4: cmp             SP, x16
    //     0x48aed8: b.ls            #0x48af70
    // 0x48aedc: ldr             x3, [fp, #0x10]
    // 0x48aee0: r0 = LoadClassIdInstr(r3)
    //     0x48aee0: ldur            x0, [x3, #-1]
    //     0x48aee4: ubfx            x0, x0, #0xc, #0x14
    // 0x48aee8: cmp             x0, #0xd0a
    // 0x48aeec: b.ne            #0x48af44
    // 0x48aef0: LoadField: r4 = r3->field_3b
    //     0x48aef0: ldur            w4, [x3, #0x3b]
    // 0x48aef4: DecompressPointer r4
    //     0x48aef4: add             x4, x4, HEAP, lsl #32
    // 0x48aef8: stur            x4, [fp, #-8]
    // 0x48aefc: cmp             w4, NULL
    // 0x48af00: b.eq            #0x48af78
    // 0x48af04: r0 = LoadClassIdInstr(r4)
    //     0x48af04: ldur            x0, [x4, #-1]
    //     0x48af08: ubfx            x0, x0, #0xc, #0x14
    // 0x48af0c: cmp             x0, #0xc24
    // 0x48af10: b.ne            #0x48af44
    // 0x48af14: mov             x0, x4
    // 0x48af18: r2 = Null
    //     0x48af18: mov             x2, NULL
    // 0x48af1c: r1 = Null
    //     0x48af1c: mov             x1, NULL
    // 0x48af20: r4 = LoadClassIdInstr(r0)
    //     0x48af20: ldur            x4, [x0, #-1]
    //     0x48af24: ubfx            x4, x4, #0xc, #0x14
    // 0x48af28: cmp             x4, #0xc24
    // 0x48af2c: b.eq            #0x48af3c
    // 0x48af30: r8 = NavigatorState
    //     0x48af30: ldr             x8, [PP, #0x4da8]  ; [pp+0x4da8] Type: NavigatorState
    // 0x48af34: r3 = Null
    //     0x48af34: ldr             x3, [PP, #0x4db0]  ; [pp+0x4db0] Null
    // 0x48af38: r0 = NavigatorState()
    //     0x48af38: bl              #0x48b168  ; IsType_NavigatorState_Stub
    // 0x48af3c: ldur            x0, [fp, #-8]
    // 0x48af40: b               #0x48af48
    // 0x48af44: r0 = Null
    //     0x48af44: mov             x0, NULL
    // 0x48af48: cmp             w0, NULL
    // 0x48af4c: b.ne            #0x48af64
    // 0x48af50: r16 = <NavigatorState>
    //     0x48af50: ldr             x16, [PP, #0x4dc0]  ; [pp+0x4dc0] TypeArguments: <NavigatorState>
    // 0x48af54: ldr             lr, [fp, #0x10]
    // 0x48af58: stp             lr, x16, [SP]
    // 0x48af5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x48af5c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x48af60: r0 = findAncestorStateOfType()
    //     0x48af60: bl              #0x48af9c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x48af64: LeaveFrame
    //     0x48af64: mov             SP, fp
    //     0x48af68: ldp             fp, lr, [SP], #0x10
    // 0x48af6c: ret
    //     0x48af6c: ret             
    // 0x48af70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48af70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48af74: b               #0x48aedc
    // 0x48af78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48af78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ canPop(/* No info */) {
    // ** addr: 0x6901b8, size: 0x50
    // 0x6901b8: EnterFrame
    //     0x6901b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6901bc: mov             fp, SP
    // 0x6901c0: AllocStack(0x8)
    //     0x6901c0: sub             SP, SP, #8
    // 0x6901c4: CheckStackOverflow
    //     0x6901c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6901c8: cmp             SP, x16
    //     0x6901cc: b.ls            #0x690200
    // 0x6901d0: ldr             x16, [fp, #0x10]
    // 0x6901d4: str             x16, [SP]
    // 0x6901d8: r0 = maybeOf()
    //     0x6901d8: bl              #0x48aec4  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x6901dc: cmp             w0, NULL
    // 0x6901e0: b.eq            #0x6901f0
    // 0x6901e4: str             x0, [SP]
    // 0x6901e8: r0 = canPop()
    //     0x6901e8: bl              #0x690208  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x6901ec: b               #0x6901f4
    // 0x6901f0: r0 = false
    //     0x6901f0: add             x0, NULL, #0x30  ; false
    // 0x6901f4: LeaveFrame
    //     0x6901f4: mov             SP, fp
    //     0x6901f8: ldp             fp, lr, [SP], #0x10
    // 0x6901fc: ret
    //     0x6901fc: ret             
    // 0x690200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690200: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690204: b               #0x6901d0
  }
  static _ of(/* No info */) {
    // ** addr: 0x6940c4, size: 0x160
    // 0x6940c4: EnterFrame
    //     0x6940c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6940c8: mov             fp, SP
    // 0x6940cc: AllocStack(0x28)
    //     0x6940cc: sub             SP, SP, #0x28
    // 0x6940d0: SetupParameters(dynamic _ /* r3, fp-0x18 */, {dynamic rootNavigator = false /* r4, fp-0x10 */})
    //     0x6940d0: mov             x0, x4
    //     0x6940d4: ldur            w1, [x0, #0x13]
    //     0x6940d8: add             x1, x1, HEAP, lsl #32
    //     0x6940dc: sub             x2, x1, #2
    //     0x6940e0: add             x3, fp, w2, sxtw #2
    //     0x6940e4: ldr             x3, [x3, #0x10]
    //     0x6940e8: stur            x3, [fp, #-0x18]
    //     0x6940ec: ldur            w2, [x0, #0x1f]
    //     0x6940f0: add             x2, x2, HEAP, lsl #32
    //     0x6940f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xef60] "rootNavigator"
    //     0x6940f8: ldr             x16, [x16, #0xf60]
    //     0x6940fc: cmp             w2, w16
    //     0x694100: b.ne            #0x694120
    //     0x694104: ldur            w2, [x0, #0x23]
    //     0x694108: add             x2, x2, HEAP, lsl #32
    //     0x69410c: sub             w0, w1, w2
    //     0x694110: add             x1, fp, w0, sxtw #2
    //     0x694114: ldr             x1, [x1, #8]
    //     0x694118: mov             x4, x1
    //     0x69411c: b               #0x694124
    //     0x694120: add             x4, NULL, #0x30  ; false
    //     0x694124: stur            x4, [fp, #-0x10]
    // 0x694128: CheckStackOverflow
    //     0x694128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69412c: cmp             SP, x16
    //     0x694130: b.ls            #0x694214
    // 0x694134: r0 = LoadClassIdInstr(r3)
    //     0x694134: ldur            x0, [x3, #-1]
    //     0x694138: ubfx            x0, x0, #0xc, #0x14
    // 0x69413c: cmp             x0, #0xd0a
    // 0x694140: b.ne            #0x69419c
    // 0x694144: LoadField: r5 = r3->field_3b
    //     0x694144: ldur            w5, [x3, #0x3b]
    // 0x694148: DecompressPointer r5
    //     0x694148: add             x5, x5, HEAP, lsl #32
    // 0x69414c: stur            x5, [fp, #-8]
    // 0x694150: cmp             w5, NULL
    // 0x694154: b.eq            #0x69421c
    // 0x694158: r0 = LoadClassIdInstr(r5)
    //     0x694158: ldur            x0, [x5, #-1]
    //     0x69415c: ubfx            x0, x0, #0xc, #0x14
    // 0x694160: cmp             x0, #0xc24
    // 0x694164: b.ne            #0x69419c
    // 0x694168: mov             x0, x5
    // 0x69416c: r2 = Null
    //     0x69416c: mov             x2, NULL
    // 0x694170: r1 = Null
    //     0x694170: mov             x1, NULL
    // 0x694174: r4 = LoadClassIdInstr(r0)
    //     0x694174: ldur            x4, [x0, #-1]
    //     0x694178: ubfx            x4, x4, #0xc, #0x14
    // 0x69417c: cmp             x4, #0xc24
    // 0x694180: b.eq            #0x694194
    // 0x694184: r8 = NavigatorState
    //     0x694184: ldr             x8, [PP, #0x4da8]  ; [pp+0x4da8] Type: NavigatorState
    // 0x694188: r3 = Null
    //     0x694188: add             x3, PP, #0xe, lsl #12  ; [pp+0xef68] Null
    //     0x69418c: ldr             x3, [x3, #0xf68]
    // 0x694190: r0 = NavigatorState()
    //     0x694190: bl              #0x48b168  ; IsType_NavigatorState_Stub
    // 0x694194: ldur            x1, [fp, #-8]
    // 0x694198: b               #0x6941a0
    // 0x69419c: r1 = Null
    //     0x69419c: mov             x1, NULL
    // 0x6941a0: ldur            x0, [fp, #-0x10]
    // 0x6941a4: stur            x1, [fp, #-8]
    // 0x6941a8: tbnz            w0, #4, #0x6941d0
    // 0x6941ac: r16 = <NavigatorState>
    //     0x6941ac: ldr             x16, [PP, #0x4dc0]  ; [pp+0x4dc0] TypeArguments: <NavigatorState>
    // 0x6941b0: ldur            lr, [fp, #-0x18]
    // 0x6941b4: stp             lr, x16, [SP]
    // 0x6941b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6941b8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6941bc: r0 = findRootAncestorStateOfType()
    //     0x6941bc: bl              #0x694224  ; [package:flutter/src/widgets/framework.dart] Element::findRootAncestorStateOfType
    // 0x6941c0: cmp             w0, NULL
    // 0x6941c4: b.ne            #0x694200
    // 0x6941c8: ldur            x0, [fp, #-8]
    // 0x6941cc: b               #0x694200
    // 0x6941d0: mov             x0, x1
    // 0x6941d4: cmp             w0, NULL
    // 0x6941d8: b.ne            #0x6941f8
    // 0x6941dc: r16 = <NavigatorState>
    //     0x6941dc: ldr             x16, [PP, #0x4dc0]  ; [pp+0x4dc0] TypeArguments: <NavigatorState>
    // 0x6941e0: ldur            lr, [fp, #-0x18]
    // 0x6941e4: stp             lr, x16, [SP]
    // 0x6941e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6941e8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6941ec: r0 = findAncestorStateOfType()
    //     0x6941ec: bl              #0x48af9c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x6941f0: mov             x1, x0
    // 0x6941f4: b               #0x6941fc
    // 0x6941f8: mov             x1, x0
    // 0x6941fc: mov             x0, x1
    // 0x694200: cmp             w0, NULL
    // 0x694204: b.eq            #0x694220
    // 0x694208: LeaveFrame
    //     0x694208: mov             SP, fp
    //     0x69420c: ldp             fp, lr, [SP], #0x10
    // 0x694210: ret
    //     0x694210: ret             
    // 0x694214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694214: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694218: b               #0x694134
    // 0x69421c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69421c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x694220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694220: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ pop(/* No info */) {
    // ** addr: 0x7df9c4, size: 0xbc
    // 0x7df9c4: EnterFrame
    //     0x7df9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7df9c8: mov             fp, SP
    // 0x7df9cc: AllocStack(0x28)
    //     0x7df9cc: sub             SP, SP, #0x28
    // 0x7df9d0: SetupParameters(dynamic _ /* r1 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x7df9d0: mov             x0, x4
    //     0x7df9d4: ldur            w1, [x0, #0x13]
    //     0x7df9d8: add             x1, x1, HEAP, lsl #32
    //     0x7df9dc: sub             x2, x1, #2
    //     0x7df9e0: add             x1, fp, w2, sxtw #2
    //     0x7df9e4: ldr             x1, [x1, #0x10]
    //     0x7df9e8: cmp             w2, #2
    //     0x7df9ec: b.lt            #0x7dfa00
    //     0x7df9f0: add             x3, fp, w2, sxtw #2
    //     0x7df9f4: ldr             x3, [x3, #8]
    //     0x7df9f8: mov             x2, x3
    //     0x7df9fc: b               #0x7dfa04
    //     0x7dfa00: mov             x2, NULL
    //     0x7dfa04: stur            x2, [fp, #-0x10]
    //     0x7dfa08: ldur            w3, [x0, #0xf]
    //     0x7dfa0c: add             x3, x3, HEAP, lsl #32
    //     0x7dfa10: cbnz            w3, #0x7dfa1c
    //     0x7dfa14: mov             x0, NULL
    //     0x7dfa18: b               #0x7dfa2c
    //     0x7dfa1c: ldur            w4, [x0, #0x17]
    //     0x7dfa20: add             x4, x4, HEAP, lsl #32
    //     0x7dfa24: add             x0, fp, w4, sxtw #2
    //     0x7dfa28: ldr             x0, [x0, #0x10]
    // 0x7dfa2c: CheckStackOverflow
    //     0x7dfa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfa30: cmp             SP, x16
    //     0x7dfa34: b.ls            #0x7dfa78
    // 0x7dfa38: cbnz            w3, #0x7dfa40
    // 0x7dfa3c: r0 = <Object?>
    //     0x7dfa3c: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7dfa40: stur            x0, [fp, #-8]
    // 0x7dfa44: str             x1, [SP]
    // 0x7dfa48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7dfa48: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7dfa4c: r0 = of()
    //     0x7dfa4c: bl              #0x6940c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7dfa50: ldur            x16, [fp, #-8]
    // 0x7dfa54: stp             x0, x16, [SP, #8]
    // 0x7dfa58: ldur            x16, [fp, #-0x10]
    // 0x7dfa5c: str             x16, [SP]
    // 0x7dfa60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7dfa60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7dfa64: r0 = pop()
    //     0x7dfa64: bl              #0x69052c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7dfa68: r0 = Null
    //     0x7dfa68: mov             x0, NULL
    // 0x7dfa6c: LeaveFrame
    //     0x7dfa6c: mov             SP, fp
    //     0x7dfa70: ldp             fp, lr, [SP], #0x10
    // 0x7dfa74: ret
    //     0x7dfa74: ret             
    // 0x7dfa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfa78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfa7c: b               #0x7dfa38
  }
  [closure] static List<Route<dynamic>> defaultGenerateInitialRoutes(dynamic, NavigatorState, String) {
    // ** addr: 0x8b2ecc, size: 0x3c
    // 0x8b2ecc: EnterFrame
    //     0x8b2ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2ed0: mov             fp, SP
    // 0x8b2ed4: AllocStack(0x10)
    //     0x8b2ed4: sub             SP, SP, #0x10
    // 0x8b2ed8: CheckStackOverflow
    //     0x8b2ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2edc: cmp             SP, x16
    //     0x8b2ee0: b.ls            #0x8b2f00
    // 0x8b2ee4: ldr             x16, [fp, #0x18]
    // 0x8b2ee8: ldr             lr, [fp, #0x10]
    // 0x8b2eec: stp             lr, x16, [SP]
    // 0x8b2ef0: r0 = defaultGenerateInitialRoutes()
    //     0x8b2ef0: bl              #0x8b2f08  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x8b2ef4: LeaveFrame
    //     0x8b2ef4: mov             SP, fp
    //     0x8b2ef8: ldp             fp, lr, [SP], #0x10
    // 0x8b2efc: ret
    //     0x8b2efc: ret             
    // 0x8b2f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2f00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2f04: b               #0x8b2ee4
  }
  static _ defaultGenerateInitialRoutes(/* No info */) {
    // ** addr: 0x8b2f08, size: 0x5f0
    // 0x8b2f08: EnterFrame
    //     0x8b2f08: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2f0c: mov             fp, SP
    // 0x8b2f10: AllocStack(0x58)
    //     0x8b2f10: sub             SP, SP, #0x58
    // 0x8b2f14: CheckStackOverflow
    //     0x8b2f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2f18: cmp             SP, x16
    //     0x8b2f1c: b.ls            #0x8b34c8
    // 0x8b2f20: r16 = <Route?>
    //     0x8b2f20: add             x16, PP, #0x26, lsl #12  ; [pp+0x262f8] TypeArguments: <Route?>
    //     0x8b2f24: ldr             x16, [x16, #0x2f8]
    // 0x8b2f28: stp             xzr, x16, [SP]
    // 0x8b2f2c: r0 = _GrowableList()
    //     0x8b2f2c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b2f30: stur            x0, [fp, #-8]
    // 0x8b2f34: ldr             x16, [fp, #0x10]
    // 0x8b2f38: r30 = "/"
    //     0x8b2f38: ldr             lr, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x8b2f3c: stp             lr, x16, [SP]
    // 0x8b2f40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8b2f40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8b2f44: r0 = startsWith()
    //     0x8b2f44: bl              #0x44f7d8  ; [dart:core] _StringBase::startsWith
    // 0x8b2f48: tbnz            w0, #4, #0x8b32b0
    // 0x8b2f4c: ldr             x1, [fp, #0x10]
    // 0x8b2f50: LoadField: r0 = r1->field_7
    //     0x8b2f50: ldur            w0, [x1, #7]
    // 0x8b2f54: DecompressPointer r0
    //     0x8b2f54: add             x0, x0, HEAP, lsl #32
    // 0x8b2f58: r2 = LoadInt32Instr(r0)
    //     0x8b2f58: sbfx            x2, x0, #1, #0x1f
    // 0x8b2f5c: cmp             x2, #1
    // 0x8b2f60: b.le            #0x8b32b4
    // 0x8b2f64: ldur            x0, [fp, #-8]
    // 0x8b2f68: r2 = 1
    //     0x8b2f68: mov             x2, #1
    // 0x8b2f6c: stp             x2, x1, [SP]
    // 0x8b2f70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8b2f70: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8b2f74: r0 = substring()
    //     0x8b2f74: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x8b2f78: stur            x0, [fp, #-0x10]
    // 0x8b2f7c: ldr             x16, [fp, #0x18]
    // 0x8b2f80: stp             x16, NULL, [SP, #0x10]
    // 0x8b2f84: r16 = "/"
    //     0x8b2f84: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x8b2f88: r30 = true
    //     0x8b2f88: add             lr, NULL, #0x20  ; true
    // 0x8b2f8c: stp             lr, x16, [SP]
    // 0x8b2f90: r4 = const [0x1, 0x3, 0x3, 0x2, allowNull, 0x2, null]
    //     0x8b2f90: add             x4, PP, #0x26, lsl #12  ; [pp+0x26300] List(7) [0x1, 0x3, 0x3, 0x2, "allowNull", 0x2, Null]
    //     0x8b2f94: ldr             x4, [x4, #0x300]
    // 0x8b2f98: r0 = _routeNamed()
    //     0x8b2f98: bl              #0x7f9c0c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x8b2f9c: mov             x1, x0
    // 0x8b2fa0: ldur            x0, [fp, #-8]
    // 0x8b2fa4: stur            x1, [fp, #-0x20]
    // 0x8b2fa8: LoadField: r2 = r0->field_b
    //     0x8b2fa8: ldur            w2, [x0, #0xb]
    // 0x8b2fac: DecompressPointer r2
    //     0x8b2fac: add             x2, x2, HEAP, lsl #32
    // 0x8b2fb0: LoadField: r3 = r0->field_f
    //     0x8b2fb0: ldur            w3, [x0, #0xf]
    // 0x8b2fb4: DecompressPointer r3
    //     0x8b2fb4: add             x3, x3, HEAP, lsl #32
    // 0x8b2fb8: LoadField: r4 = r3->field_b
    //     0x8b2fb8: ldur            w4, [x3, #0xb]
    // 0x8b2fbc: DecompressPointer r4
    //     0x8b2fbc: add             x4, x4, HEAP, lsl #32
    // 0x8b2fc0: r3 = LoadInt32Instr(r2)
    //     0x8b2fc0: sbfx            x3, x2, #1, #0x1f
    // 0x8b2fc4: stur            x3, [fp, #-0x18]
    // 0x8b2fc8: r2 = LoadInt32Instr(r4)
    //     0x8b2fc8: sbfx            x2, x4, #1, #0x1f
    // 0x8b2fcc: cmp             x3, x2
    // 0x8b2fd0: b.ne            #0x8b2fdc
    // 0x8b2fd4: str             x0, [SP]
    // 0x8b2fd8: r0 = _growToNextCapacity()
    //     0x8b2fd8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b2fdc: ldur            x2, [fp, #-8]
    // 0x8b2fe0: ldur            x4, [fp, #-0x10]
    // 0x8b2fe4: ldur            x3, [fp, #-0x18]
    // 0x8b2fe8: add             x0, x3, #1
    // 0x8b2fec: lsl             x1, x0, #1
    // 0x8b2ff0: StoreField: r2->field_b = r1
    //     0x8b2ff0: stur            w1, [x2, #0xb]
    // 0x8b2ff4: mov             x1, x3
    // 0x8b2ff8: cmp             x1, x0
    // 0x8b2ffc: b.hs            #0x8b34d0
    // 0x8b3000: LoadField: r1 = r2->field_f
    //     0x8b3000: ldur            w1, [x2, #0xf]
    // 0x8b3004: DecompressPointer r1
    //     0x8b3004: add             x1, x1, HEAP, lsl #32
    // 0x8b3008: ldur            x0, [fp, #-0x20]
    // 0x8b300c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b300c: add             x25, x1, x3, lsl #2
    //     0x8b3010: add             x25, x25, #0xf
    //     0x8b3014: str             w0, [x25]
    //     0x8b3018: tbz             w0, #0, #0x8b3034
    //     0x8b301c: ldurb           w16, [x1, #-1]
    //     0x8b3020: ldurb           w17, [x0, #-1]
    //     0x8b3024: and             x16, x17, x16, lsr #2
    //     0x8b3028: tst             x16, HEAP, lsr #32
    //     0x8b302c: b.eq            #0x8b3034
    //     0x8b3030: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8b3034: r0 = LoadClassIdInstr(r4)
    //     0x8b3034: ldur            x0, [x4, #-1]
    //     0x8b3038: ubfx            x0, x0, #0xc, #0x14
    // 0x8b303c: r16 = "/"
    //     0x8b303c: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x8b3040: stp             x16, x4, [SP]
    // 0x8b3044: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8b3044: sub             lr, x0, #0xff7
    //     0x8b3048: ldr             lr, [x21, lr, lsl #3]
    //     0x8b304c: blr             lr
    // 0x8b3050: mov             x1, x0
    // 0x8b3054: ldur            x0, [fp, #-0x10]
    // 0x8b3058: stur            x1, [fp, #-0x20]
    // 0x8b305c: LoadField: r2 = r0->field_7
    //     0x8b305c: ldur            w2, [x0, #7]
    // 0x8b3060: DecompressPointer r2
    //     0x8b3060: add             x2, x2, HEAP, lsl #32
    // 0x8b3064: cbz             w2, #0x8b31e8
    // 0x8b3068: LoadField: r0 = r1->field_b
    //     0x8b3068: ldur            w0, [x1, #0xb]
    // 0x8b306c: DecompressPointer r0
    //     0x8b306c: add             x0, x0, HEAP, lsl #32
    // 0x8b3070: r3 = LoadInt32Instr(r0)
    //     0x8b3070: sbfx            x3, x0, #1, #0x1f
    // 0x8b3074: stur            x3, [fp, #-0x30]
    // 0x8b3078: ldur            x4, [fp, #-8]
    // 0x8b307c: r5 = ""
    //     0x8b307c: ldr             x5, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x8b3080: r2 = 0
    //     0x8b3080: mov             x2, #0
    // 0x8b3084: stur            x5, [fp, #-0x28]
    // 0x8b3088: CheckStackOverflow
    //     0x8b3088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b308c: cmp             SP, x16
    //     0x8b3090: b.ls            #0x8b34d4
    // 0x8b3094: LoadField: r0 = r1->field_b
    //     0x8b3094: ldur            w0, [x1, #0xb]
    // 0x8b3098: DecompressPointer r0
    //     0x8b3098: add             x0, x0, HEAP, lsl #32
    // 0x8b309c: r6 = LoadInt32Instr(r0)
    //     0x8b309c: sbfx            x6, x0, #1, #0x1f
    // 0x8b30a0: cmp             x3, x6
    // 0x8b30a4: b.ne            #0x8b3498
    // 0x8b30a8: mov             x7, x1
    // 0x8b30ac: cmp             x2, x6
    // 0x8b30b0: b.lt            #0x8b30bc
    // 0x8b30b4: mov             x3, x4
    // 0x8b30b8: b               #0x8b31ec
    // 0x8b30bc: mov             x0, x6
    // 0x8b30c0: mov             x1, x2
    // 0x8b30c4: cmp             x1, x0
    // 0x8b30c8: b.hs            #0x8b34dc
    // 0x8b30cc: LoadField: r0 = r7->field_f
    //     0x8b30cc: ldur            w0, [x7, #0xf]
    // 0x8b30d0: DecompressPointer r0
    //     0x8b30d0: add             x0, x0, HEAP, lsl #32
    // 0x8b30d4: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x8b30d4: add             x16, x0, x2, lsl #2
    //     0x8b30d8: ldur            w6, [x16, #0xf]
    // 0x8b30dc: DecompressPointer r6
    //     0x8b30dc: add             x6, x6, HEAP, lsl #32
    // 0x8b30e0: stur            x6, [fp, #-0x10]
    // 0x8b30e4: add             x0, x2, #1
    // 0x8b30e8: stur            x0, [fp, #-0x18]
    // 0x8b30ec: r1 = Null
    //     0x8b30ec: mov             x1, NULL
    // 0x8b30f0: r2 = 4
    //     0x8b30f0: mov             x2, #4
    // 0x8b30f4: r0 = AllocateArray()
    //     0x8b30f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8b30f8: r17 = "/"
    //     0x8b30f8: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x8b30fc: StoreField: r0->field_f = r17
    //     0x8b30fc: stur            w17, [x0, #0xf]
    // 0x8b3100: ldur            x1, [fp, #-0x10]
    // 0x8b3104: StoreField: r0->field_13 = r1
    //     0x8b3104: stur            w1, [x0, #0x13]
    // 0x8b3108: str             x0, [SP]
    // 0x8b310c: r0 = _interpolate()
    //     0x8b310c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8b3110: ldur            x16, [fp, #-0x28]
    // 0x8b3114: stp             x0, x16, [SP]
    // 0x8b3118: r0 = +()
    //     0x8b3118: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x8b311c: stur            x0, [fp, #-0x10]
    // 0x8b3120: ldr             x16, [fp, #0x18]
    // 0x8b3124: stp             x16, NULL, [SP, #0x10]
    // 0x8b3128: r16 = true
    //     0x8b3128: add             x16, NULL, #0x20  ; true
    // 0x8b312c: stp             x16, x0, [SP]
    // 0x8b3130: r4 = const [0x1, 0x3, 0x3, 0x2, allowNull, 0x2, null]
    //     0x8b3130: add             x4, PP, #0x26, lsl #12  ; [pp+0x26300] List(7) [0x1, 0x3, 0x3, 0x2, "allowNull", 0x2, Null]
    //     0x8b3134: ldr             x4, [x4, #0x300]
    // 0x8b3138: r0 = _routeNamed()
    //     0x8b3138: bl              #0x7f9c0c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x8b313c: mov             x1, x0
    // 0x8b3140: ldur            x0, [fp, #-8]
    // 0x8b3144: stur            x1, [fp, #-0x28]
    // 0x8b3148: LoadField: r2 = r0->field_b
    //     0x8b3148: ldur            w2, [x0, #0xb]
    // 0x8b314c: DecompressPointer r2
    //     0x8b314c: add             x2, x2, HEAP, lsl #32
    // 0x8b3150: LoadField: r3 = r0->field_f
    //     0x8b3150: ldur            w3, [x0, #0xf]
    // 0x8b3154: DecompressPointer r3
    //     0x8b3154: add             x3, x3, HEAP, lsl #32
    // 0x8b3158: LoadField: r4 = r3->field_b
    //     0x8b3158: ldur            w4, [x3, #0xb]
    // 0x8b315c: DecompressPointer r4
    //     0x8b315c: add             x4, x4, HEAP, lsl #32
    // 0x8b3160: r3 = LoadInt32Instr(r2)
    //     0x8b3160: sbfx            x3, x2, #1, #0x1f
    // 0x8b3164: stur            x3, [fp, #-0x38]
    // 0x8b3168: r2 = LoadInt32Instr(r4)
    //     0x8b3168: sbfx            x2, x4, #1, #0x1f
    // 0x8b316c: cmp             x3, x2
    // 0x8b3170: b.ne            #0x8b317c
    // 0x8b3174: str             x0, [SP]
    // 0x8b3178: r0 = _growToNextCapacity()
    //     0x8b3178: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b317c: ldur            x3, [fp, #-8]
    // 0x8b3180: ldur            x2, [fp, #-0x38]
    // 0x8b3184: add             x0, x2, #1
    // 0x8b3188: lsl             x1, x0, #1
    // 0x8b318c: StoreField: r3->field_b = r1
    //     0x8b318c: stur            w1, [x3, #0xb]
    // 0x8b3190: mov             x1, x2
    // 0x8b3194: cmp             x1, x0
    // 0x8b3198: b.hs            #0x8b34e0
    // 0x8b319c: LoadField: r1 = r3->field_f
    //     0x8b319c: ldur            w1, [x3, #0xf]
    // 0x8b31a0: DecompressPointer r1
    //     0x8b31a0: add             x1, x1, HEAP, lsl #32
    // 0x8b31a4: ldur            x0, [fp, #-0x28]
    // 0x8b31a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8b31a8: add             x25, x1, x2, lsl #2
    //     0x8b31ac: add             x25, x25, #0xf
    //     0x8b31b0: str             w0, [x25]
    //     0x8b31b4: tbz             w0, #0, #0x8b31d0
    //     0x8b31b8: ldurb           w16, [x1, #-1]
    //     0x8b31bc: ldurb           w17, [x0, #-1]
    //     0x8b31c0: and             x16, x17, x16, lsr #2
    //     0x8b31c4: tst             x16, HEAP, lsr #32
    //     0x8b31c8: b.eq            #0x8b31d0
    //     0x8b31cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8b31d0: ldur            x5, [fp, #-0x10]
    // 0x8b31d4: ldur            x2, [fp, #-0x18]
    // 0x8b31d8: mov             x4, x3
    // 0x8b31dc: ldur            x1, [fp, #-0x20]
    // 0x8b31e0: ldur            x3, [fp, #-0x30]
    // 0x8b31e4: b               #0x8b3084
    // 0x8b31e8: ldur            x3, [fp, #-8]
    // 0x8b31ec: str             x3, [SP]
    // 0x8b31f0: r0 = last()
    //     0x8b31f0: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x8b31f4: cmp             w0, NULL
    // 0x8b31f8: b.ne            #0x8b32a8
    // 0x8b31fc: ldur            x0, [fp, #-8]
    // 0x8b3200: LoadField: r1 = r0->field_b
    //     0x8b3200: ldur            w1, [x0, #0xb]
    // 0x8b3204: DecompressPointer r1
    //     0x8b3204: add             x1, x1, HEAP, lsl #32
    // 0x8b3208: r2 = LoadInt32Instr(r1)
    //     0x8b3208: sbfx            x2, x1, #1, #0x1f
    // 0x8b320c: stur            x2, [fp, #-0x30]
    // 0x8b3210: r3 = 0
    //     0x8b3210: mov             x3, #0
    // 0x8b3214: CheckStackOverflow
    //     0x8b3214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3218: cmp             SP, x16
    //     0x8b321c: b.ls            #0x8b34e4
    // 0x8b3220: LoadField: r1 = r0->field_b
    //     0x8b3220: ldur            w1, [x0, #0xb]
    // 0x8b3224: DecompressPointer r1
    //     0x8b3224: add             x1, x1, HEAP, lsl #32
    // 0x8b3228: r4 = LoadInt32Instr(r1)
    //     0x8b3228: sbfx            x4, x1, #1, #0x1f
    // 0x8b322c: cmp             x2, x4
    // 0x8b3230: b.ne            #0x8b34ac
    // 0x8b3234: cmp             x3, x4
    // 0x8b3238: b.lt            #0x8b3248
    // 0x8b323c: str             x0, [SP]
    // 0x8b3240: r0 = clear()
    //     0x8b3240: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x8b3244: b               #0x8b32a8
    // 0x8b3248: mov             x5, x0
    // 0x8b324c: mov             x0, x4
    // 0x8b3250: mov             x1, x3
    // 0x8b3254: cmp             x1, x0
    // 0x8b3258: b.hs            #0x8b34ec
    // 0x8b325c: LoadField: r0 = r5->field_f
    //     0x8b325c: ldur            w0, [x5, #0xf]
    // 0x8b3260: DecompressPointer r0
    //     0x8b3260: add             x0, x0, HEAP, lsl #32
    // 0x8b3264: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8b3264: add             x16, x0, x3, lsl #2
    //     0x8b3268: ldur            w1, [x16, #0xf]
    // 0x8b326c: DecompressPointer r1
    //     0x8b326c: add             x1, x1, HEAP, lsl #32
    // 0x8b3270: add             x4, x3, #1
    // 0x8b3274: stur            x4, [fp, #-0x18]
    // 0x8b3278: cmp             w1, NULL
    // 0x8b327c: b.eq            #0x8b3298
    // 0x8b3280: r0 = LoadClassIdInstr(r1)
    //     0x8b3280: ldur            x0, [x1, #-1]
    //     0x8b3284: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3288: str             x1, [SP]
    // 0x8b328c: r0 = GDT[cid_x0 + -0xc11]()
    //     0x8b328c: sub             lr, x0, #0xc11
    //     0x8b3290: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3294: blr             lr
    // 0x8b3298: ldur            x3, [fp, #-0x18]
    // 0x8b329c: ldur            x0, [fp, #-8]
    // 0x8b32a0: ldur            x2, [fp, #-0x30]
    // 0x8b32a4: b               #0x8b3214
    // 0x8b32a8: ldur            x3, [fp, #-8]
    // 0x8b32ac: b               #0x8b3398
    // 0x8b32b0: ldr             x1, [fp, #0x10]
    // 0x8b32b4: r0 = LoadClassIdInstr(r1)
    //     0x8b32b4: ldur            x0, [x1, #-1]
    //     0x8b32b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b32bc: r16 = "/"
    //     0x8b32bc: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x8b32c0: stp             x16, x1, [SP]
    // 0x8b32c4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8b32c4: mov             x17, #0x8a8c
    //     0x8b32c8: add             lr, x0, x17
    //     0x8b32cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b32d0: blr             lr
    // 0x8b32d4: tbz             w0, #4, #0x8b3394
    // 0x8b32d8: ldur            x0, [fp, #-8]
    // 0x8b32dc: ldr             x16, [fp, #0x18]
    // 0x8b32e0: stp             x16, NULL, [SP, #0x10]
    // 0x8b32e4: ldr             x16, [fp, #0x10]
    // 0x8b32e8: r30 = true
    //     0x8b32e8: add             lr, NULL, #0x20  ; true
    // 0x8b32ec: stp             lr, x16, [SP]
    // 0x8b32f0: r4 = const [0x1, 0x3, 0x3, 0x2, allowNull, 0x2, null]
    //     0x8b32f0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26300] List(7) [0x1, 0x3, 0x3, 0x2, "allowNull", 0x2, Null]
    //     0x8b32f4: ldr             x4, [x4, #0x300]
    // 0x8b32f8: r0 = _routeNamed()
    //     0x8b32f8: bl              #0x7f9c0c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x8b32fc: mov             x1, x0
    // 0x8b3300: ldur            x0, [fp, #-8]
    // 0x8b3304: stur            x1, [fp, #-0x10]
    // 0x8b3308: LoadField: r2 = r0->field_b
    //     0x8b3308: ldur            w2, [x0, #0xb]
    // 0x8b330c: DecompressPointer r2
    //     0x8b330c: add             x2, x2, HEAP, lsl #32
    // 0x8b3310: LoadField: r3 = r0->field_f
    //     0x8b3310: ldur            w3, [x0, #0xf]
    // 0x8b3314: DecompressPointer r3
    //     0x8b3314: add             x3, x3, HEAP, lsl #32
    // 0x8b3318: LoadField: r4 = r3->field_b
    //     0x8b3318: ldur            w4, [x3, #0xb]
    // 0x8b331c: DecompressPointer r4
    //     0x8b331c: add             x4, x4, HEAP, lsl #32
    // 0x8b3320: r3 = LoadInt32Instr(r2)
    //     0x8b3320: sbfx            x3, x2, #1, #0x1f
    // 0x8b3324: stur            x3, [fp, #-0x18]
    // 0x8b3328: r2 = LoadInt32Instr(r4)
    //     0x8b3328: sbfx            x2, x4, #1, #0x1f
    // 0x8b332c: cmp             x3, x2
    // 0x8b3330: b.ne            #0x8b333c
    // 0x8b3334: str             x0, [SP]
    // 0x8b3338: r0 = _growToNextCapacity()
    //     0x8b3338: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b333c: ldur            x3, [fp, #-8]
    // 0x8b3340: ldur            x2, [fp, #-0x18]
    // 0x8b3344: add             x0, x2, #1
    // 0x8b3348: lsl             x1, x0, #1
    // 0x8b334c: StoreField: r3->field_b = r1
    //     0x8b334c: stur            w1, [x3, #0xb]
    // 0x8b3350: mov             x1, x2
    // 0x8b3354: cmp             x1, x0
    // 0x8b3358: b.hs            #0x8b34f0
    // 0x8b335c: LoadField: r1 = r3->field_f
    //     0x8b335c: ldur            w1, [x3, #0xf]
    // 0x8b3360: DecompressPointer r1
    //     0x8b3360: add             x1, x1, HEAP, lsl #32
    // 0x8b3364: ldur            x0, [fp, #-0x10]
    // 0x8b3368: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8b3368: add             x25, x1, x2, lsl #2
    //     0x8b336c: add             x25, x25, #0xf
    //     0x8b3370: str             w0, [x25]
    //     0x8b3374: tbz             w0, #0, #0x8b3390
    //     0x8b3378: ldurb           w16, [x1, #-1]
    //     0x8b337c: ldurb           w17, [x0, #-1]
    //     0x8b3380: and             x16, x17, x16, lsr #2
    //     0x8b3384: tst             x16, HEAP, lsr #32
    //     0x8b3388: b.eq            #0x8b3390
    //     0x8b338c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8b3390: b               #0x8b3398
    // 0x8b3394: ldur            x3, [fp, #-8]
    // 0x8b3398: r1 = Function '<anonymous closure>': static.
    //     0x8b3398: add             x1, PP, #0x26, lsl #12  ; [pp+0x26308] AnonymousClosure: static (0x8b34f8), in [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes (0x8b2f08)
    //     0x8b339c: ldr             x1, [x1, #0x308]
    // 0x8b33a0: r2 = Null
    //     0x8b33a0: mov             x2, NULL
    // 0x8b33a4: r0 = AllocateClosure()
    //     0x8b33a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b33a8: ldur            x16, [fp, #-8]
    // 0x8b33ac: stp             x0, x16, [SP]
    // 0x8b33b0: r0 = removeWhere()
    //     0x8b33b0: bl              #0x4a3910  ; [dart:collection] ListBase::removeWhere
    // 0x8b33b4: ldur            x0, [fp, #-8]
    // 0x8b33b8: LoadField: r1 = r0->field_b
    //     0x8b33b8: ldur            w1, [x0, #0xb]
    // 0x8b33bc: DecompressPointer r1
    //     0x8b33bc: add             x1, x1, HEAP, lsl #32
    // 0x8b33c0: cbnz            w1, #0x8b3474
    // 0x8b33c4: ldr             x16, [fp, #0x18]
    // 0x8b33c8: stp             x16, NULL, [SP, #8]
    // 0x8b33cc: r16 = "/"
    //     0x8b33cc: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x8b33d0: str             x16, [SP]
    // 0x8b33d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b33d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b33d8: r0 = _routeNamed()
    //     0x8b33d8: bl              #0x7f9c0c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x8b33dc: mov             x1, x0
    // 0x8b33e0: ldur            x0, [fp, #-8]
    // 0x8b33e4: stur            x1, [fp, #-0x10]
    // 0x8b33e8: LoadField: r2 = r0->field_b
    //     0x8b33e8: ldur            w2, [x0, #0xb]
    // 0x8b33ec: DecompressPointer r2
    //     0x8b33ec: add             x2, x2, HEAP, lsl #32
    // 0x8b33f0: LoadField: r3 = r0->field_f
    //     0x8b33f0: ldur            w3, [x0, #0xf]
    // 0x8b33f4: DecompressPointer r3
    //     0x8b33f4: add             x3, x3, HEAP, lsl #32
    // 0x8b33f8: LoadField: r4 = r3->field_b
    //     0x8b33f8: ldur            w4, [x3, #0xb]
    // 0x8b33fc: DecompressPointer r4
    //     0x8b33fc: add             x4, x4, HEAP, lsl #32
    // 0x8b3400: r3 = LoadInt32Instr(r2)
    //     0x8b3400: sbfx            x3, x2, #1, #0x1f
    // 0x8b3404: stur            x3, [fp, #-0x18]
    // 0x8b3408: r2 = LoadInt32Instr(r4)
    //     0x8b3408: sbfx            x2, x4, #1, #0x1f
    // 0x8b340c: cmp             x3, x2
    // 0x8b3410: b.ne            #0x8b341c
    // 0x8b3414: str             x0, [SP]
    // 0x8b3418: r0 = _growToNextCapacity()
    //     0x8b3418: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b341c: ldur            x2, [fp, #-8]
    // 0x8b3420: ldur            x3, [fp, #-0x18]
    // 0x8b3424: add             x0, x3, #1
    // 0x8b3428: lsl             x1, x0, #1
    // 0x8b342c: StoreField: r2->field_b = r1
    //     0x8b342c: stur            w1, [x2, #0xb]
    // 0x8b3430: mov             x1, x3
    // 0x8b3434: cmp             x1, x0
    // 0x8b3438: b.hs            #0x8b34f4
    // 0x8b343c: LoadField: r1 = r2->field_f
    //     0x8b343c: ldur            w1, [x2, #0xf]
    // 0x8b3440: DecompressPointer r1
    //     0x8b3440: add             x1, x1, HEAP, lsl #32
    // 0x8b3444: ldur            x0, [fp, #-0x10]
    // 0x8b3448: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b3448: add             x25, x1, x3, lsl #2
    //     0x8b344c: add             x25, x25, #0xf
    //     0x8b3450: str             w0, [x25]
    //     0x8b3454: tbz             w0, #0, #0x8b3470
    //     0x8b3458: ldurb           w16, [x1, #-1]
    //     0x8b345c: ldurb           w17, [x0, #-1]
    //     0x8b3460: and             x16, x17, x16, lsr #2
    //     0x8b3464: tst             x16, HEAP, lsr #32
    //     0x8b3468: b.eq            #0x8b3470
    //     0x8b346c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8b3470: b               #0x8b3478
    // 0x8b3474: mov             x2, x0
    // 0x8b3478: r16 = <Route>
    //     0x8b3478: add             x16, PP, #0xc, lsl #12  ; [pp+0xc680] TypeArguments: <Route>
    //     0x8b347c: ldr             x16, [x16, #0x680]
    // 0x8b3480: stp             x2, x16, [SP]
    // 0x8b3484: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b3484: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b3488: r0 = cast()
    //     0x8b3488: bl              #0x6d3160  ; [dart:collection] ListBase::cast
    // 0x8b348c: LeaveFrame
    //     0x8b348c: mov             SP, fp
    //     0x8b3490: ldp             fp, lr, [SP], #0x10
    // 0x8b3494: ret
    //     0x8b3494: ret             
    // 0x8b3498: r0 = ConcurrentModificationError()
    //     0x8b3498: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8b349c: ldur            x7, [fp, #-0x20]
    // 0x8b34a0: StoreField: r0->field_b = r7
    //     0x8b34a0: stur            w7, [x0, #0xb]
    // 0x8b34a4: r0 = Throw()
    //     0x8b34a4: bl              #0xb971fc  ; ThrowStub
    // 0x8b34a8: brk             #0
    // 0x8b34ac: r0 = ConcurrentModificationError()
    //     0x8b34ac: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8b34b0: mov             x1, x0
    // 0x8b34b4: ldur            x0, [fp, #-8]
    // 0x8b34b8: StoreField: r1->field_b = r0
    //     0x8b34b8: stur            w0, [x1, #0xb]
    // 0x8b34bc: mov             x0, x1
    // 0x8b34c0: r0 = Throw()
    //     0x8b34c0: bl              #0xb971fc  ; ThrowStub
    // 0x8b34c4: brk             #0
    // 0x8b34c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b34c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b34cc: b               #0x8b2f20
    // 0x8b34d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b34d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b34d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b34d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b34d8: b               #0x8b3094
    // 0x8b34dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b34dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b34e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b34e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b34e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b34e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b34e8: b               #0x8b3220
    // 0x8b34ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b34ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b34f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b34f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b34f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b34f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Route<dynamic>?) {
    // ** addr: 0x8b34f8, size: 0x18
    // 0x8b34f8: ldr             x1, [SP]
    // 0x8b34fc: cmp             w1, NULL
    // 0x8b3500: r16 = true
    //     0x8b3500: add             x16, NULL, #0x20  ; true
    // 0x8b3504: r17 = false
    //     0x8b3504: add             x17, NULL, #0x30  ; false
    // 0x8b3508: csel            x0, x16, x17, eq
    // 0x8b350c: ret
    //     0x8b350c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x914aa4, size: 0x48
    // 0x914aa4: EnterFrame
    //     0x914aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x914aa8: mov             fp, SP
    // 0x914aac: AllocStack(0x10)
    //     0x914aac: sub             SP, SP, #0x10
    // 0x914ab0: CheckStackOverflow
    //     0x914ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914ab4: cmp             SP, x16
    //     0x914ab8: b.ls            #0x914ae4
    // 0x914abc: r1 = <Navigator>
    //     0x914abc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f38] TypeArguments: <Navigator>
    //     0x914ac0: ldr             x1, [x1, #0xf38]
    // 0x914ac4: r0 = NavigatorState()
    //     0x914ac4: bl              #0x914eb0  ; AllocateNavigatorStateStub -> NavigatorState (size=0x6c)
    // 0x914ac8: stur            x0, [fp, #-8]
    // 0x914acc: str             x0, [SP]
    // 0x914ad0: r0 = NavigatorState()
    //     0x914ad0: bl              #0x914aec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::NavigatorState
    // 0x914ad4: ldur            x0, [fp, #-8]
    // 0x914ad8: LeaveFrame
    //     0x914ad8: mov             SP, fp
    //     0x914adc: ldp             fp, lr, [SP], #0x10
    // 0x914ae0: ret
    //     0x914ae0: ret             
    // 0x914ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914ae4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914ae8: b               #0x914abc
  }
  static _ maybePop(/* No info */) {
    // ** addr: 0xa74c8c, size: 0x80
    // 0xa74c8c: EnterFrame
    //     0xa74c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa74c90: mov             fp, SP
    // 0xa74c94: AllocStack(0x18)
    //     0xa74c94: sub             SP, SP, #0x18
    // 0xa74c98: SetupParameters()
    //     0xa74c98: mov             x0, x4
    //     0xa74c9c: ldur            w1, [x0, #0xf]
    //     0xa74ca0: add             x1, x1, HEAP, lsl #32
    //     0xa74ca4: cbnz            w1, #0xa74cb0
    //     0xa74ca8: mov             x0, NULL
    //     0xa74cac: b               #0xa74cc0
    //     0xa74cb0: ldur            w2, [x0, #0x17]
    //     0xa74cb4: add             x2, x2, HEAP, lsl #32
    //     0xa74cb8: add             x0, fp, w2, sxtw #2
    //     0xa74cbc: ldr             x0, [x0, #0x10]
    // 0xa74cc0: CheckStackOverflow
    //     0xa74cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74cc4: cmp             SP, x16
    //     0xa74cc8: b.ls            #0xa74d04
    // 0xa74ccc: cbnz            w1, #0xa74cd4
    // 0xa74cd0: r0 = <Object?>
    //     0xa74cd0: ldr             x0, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xa74cd4: stur            x0, [fp, #-8]
    // 0xa74cd8: ldr             x16, [fp, #0x10]
    // 0xa74cdc: str             x16, [SP]
    // 0xa74ce0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa74ce0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa74ce4: r0 = of()
    //     0xa74ce4: bl              #0x6940c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa74ce8: ldur            x16, [fp, #-8]
    // 0xa74cec: stp             x0, x16, [SP]
    // 0xa74cf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa74cf0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa74cf4: r0 = maybePop()
    //     0xa74cf4: bl              #0x690384  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0xa74cf8: LeaveFrame
    //     0xa74cf8: mov             SP, fp
    //     0xa74cfc: ldp             fp, lr, [SP], #0x10
    // 0xa74d00: ret
    //     0xa74d00: ret             
    // 0xa74d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74d04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74d08: b               #0xa74ccc
  }
}

// class id: 4084, size: 0x38, field offset: 0x34
class _HistoryProperty extends RestorableProperty<dynamic> {

  _ restoreEntriesForPage(/* No info */) {
    // ** addr: 0xa1bfb4, size: 0x3c
    // 0xa1bfb4: EnterFrame
    //     0xa1bfb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1bfb8: mov             fp, SP
    // 0xa1bfbc: AllocStack(0x10)
    //     0xa1bfbc: sub             SP, SP, #0x10
    // 0xa1bfc0: CheckStackOverflow
    //     0xa1bfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1bfc4: cmp             SP, x16
    //     0xa1bfc8: b.ls            #0xa1bfe8
    // 0xa1bfcc: r16 = <_RouteEntry>
    //     0xa1bfcc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] TypeArguments: <_RouteEntry>
    //     0xa1bfd0: ldr             x16, [x16, #0x520]
    // 0xa1bfd4: stp             xzr, x16, [SP]
    // 0xa1bfd8: r0 = _GrowableList()
    //     0xa1bfd8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa1bfdc: LeaveFrame
    //     0xa1bfdc: mov             SP, fp
    //     0xa1bfe0: ldp             fp, lr, [SP], #0x10
    // 0xa1bfe4: ret
    //     0xa1bfe4: ret             
    // 0xa1bfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bfe8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bfec: b               #0xa1bfcc
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0xa9cc7c, size: 0x44
    // 0xa9cc7c: EnterFrame
    //     0xa9cc7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cc80: mov             fp, SP
    // 0xa9cc84: ldr             x0, [fp, #0x10]
    // 0xa9cc88: r2 = Null
    //     0xa9cc88: mov             x2, NULL
    // 0xa9cc8c: r1 = Null
    //     0xa9cc8c: mov             x1, NULL
    // 0xa9cc90: r8 = Map<String?, List<Object>>?
    //     0xa9cc90: add             x8, PP, #0x47, lsl #12  ; [pp+0x47600] Type: Map<String?, List<Object>>?
    //     0xa9cc94: ldr             x8, [x8, #0x600]
    // 0xa9cc98: r3 = Null
    //     0xa9cc98: add             x3, PP, #0x47, lsl #12  ; [pp+0x47608] Null
    //     0xa9cc9c: ldr             x3, [x3, #0x608]
    // 0xa9cca0: r0 = DefaultNullableTypeTest()
    //     0xa9cca0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa9cca4: ldr             x2, [fp, #0x18]
    // 0xa9cca8: ldr             x1, [fp, #0x10]
    // 0xa9ccac: StoreField: r2->field_33 = r1
    //     0xa9ccac: stur            w1, [x2, #0x33]
    // 0xa9ccb0: r0 = Null
    //     0xa9ccb0: mov             x0, NULL
    // 0xa9ccb4: LeaveFrame
    //     0xa9ccb4: mov             SP, fp
    //     0xa9ccb8: ldp             fp, lr, [SP], #0x10
    // 0xa9ccbc: ret
    //     0xa9ccbc: ret             
  }
}

// class id: 4952, size: 0x14, field offset: 0x14
enum _RouteLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a944, size: 0x5c
    // 0xa4a944: EnterFrame
    //     0xa4a944: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a948: mov             fp, SP
    // 0xa4a94c: AllocStack(0x8)
    //     0xa4a94c: sub             SP, SP, #8
    // 0xa4a950: CheckStackOverflow
    //     0xa4a950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a954: cmp             SP, x16
    //     0xa4a958: b.ls            #0xa4a998
    // 0xa4a95c: r1 = Null
    //     0xa4a95c: mov             x1, NULL
    // 0xa4a960: r2 = 4
    //     0xa4a960: mov             x2, #4
    // 0xa4a964: r0 = AllocateArray()
    //     0xa4a964: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a968: r17 = "_RouteLifecycle."
    //     0xa4a968: add             x17, PP, #0x16, lsl #12  ; [pp+0x16350] "_RouteLifecycle."
    //     0xa4a96c: ldr             x17, [x17, #0x350]
    // 0xa4a970: StoreField: r0->field_f = r17
    //     0xa4a970: stur            w17, [x0, #0xf]
    // 0xa4a974: ldr             x1, [fp, #0x10]
    // 0xa4a978: LoadField: r2 = r1->field_f
    //     0xa4a978: ldur            w2, [x1, #0xf]
    // 0xa4a97c: DecompressPointer r2
    //     0xa4a97c: add             x2, x2, HEAP, lsl #32
    // 0xa4a980: StoreField: r0->field_13 = r2
    //     0xa4a980: stur            w2, [x0, #0x13]
    // 0xa4a984: str             x0, [SP]
    // 0xa4a988: r0 = _interpolate()
    //     0xa4a988: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a98c: LeaveFrame
    //     0xa4a98c: mov             SP, fp
    //     0xa4a990: ldp             fp, lr, [SP], #0x10
    // 0xa4a994: ret
    //     0xa4a994: ret             
    // 0xa4a998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a998: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a99c: b               #0xa4a95c
  }
}

// class id: 4953, size: 0x14, field offset: 0x14
enum RoutePopDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a8e8, size: 0x5c
    // 0xa4a8e8: EnterFrame
    //     0xa4a8e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a8ec: mov             fp, SP
    // 0xa4a8f0: AllocStack(0x8)
    //     0xa4a8f0: sub             SP, SP, #8
    // 0xa4a8f4: CheckStackOverflow
    //     0xa4a8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a8f8: cmp             SP, x16
    //     0xa4a8fc: b.ls            #0xa4a93c
    // 0xa4a900: r1 = Null
    //     0xa4a900: mov             x1, NULL
    // 0xa4a904: r2 = 4
    //     0xa4a904: mov             x2, #4
    // 0xa4a908: r0 = AllocateArray()
    //     0xa4a908: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a90c: r17 = "RoutePopDisposition."
    //     0xa4a90c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42f58] "RoutePopDisposition."
    //     0xa4a910: ldr             x17, [x17, #0xf58]
    // 0xa4a914: StoreField: r0->field_f = r17
    //     0xa4a914: stur            w17, [x0, #0xf]
    // 0xa4a918: ldr             x1, [fp, #0x10]
    // 0xa4a91c: LoadField: r2 = r1->field_f
    //     0xa4a91c: ldur            w2, [x1, #0xf]
    // 0xa4a920: DecompressPointer r2
    //     0xa4a920: add             x2, x2, HEAP, lsl #32
    // 0xa4a924: StoreField: r0->field_13 = r2
    //     0xa4a924: stur            w2, [x0, #0x13]
    // 0xa4a928: str             x0, [SP]
    // 0xa4a92c: r0 = _interpolate()
    //     0xa4a92c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a930: LeaveFrame
    //     0xa4a930: mov             SP, fp
    //     0xa4a934: ldp             fp, lr, [SP], #0x10
    // 0xa4a938: ret
    //     0xa4a938: ret             
    // 0xa4a93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a93c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a940: b               #0xa4a900
  }
}

// class id: 5195, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class __History&Iterable&ChangeNotifier extends Iterable<dynamic>
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x692b8c, size: 0x5ac
    // 0x692b8c: EnterFrame
    //     0x692b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x692b90: mov             fp, SP
    // 0x692b94: AllocStack(0xd0)
    //     0x692b94: sub             SP, SP, #0xd0
    // 0x692b98: CheckStackOverflow
    //     0x692b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692b9c: cmp             SP, x16
    //     0x692ba0: b.ls            #0x6930fc
    // 0x692ba4: r1 = 1
    //     0x692ba4: mov             x1, #1
    // 0x692ba8: r0 = AllocateContext()
    //     0x692ba8: bl              #0xb97e34  ; AllocateContextStub
    // 0x692bac: mov             x3, x0
    // 0x692bb0: ldr             x2, [fp, #0x10]
    // 0x692bb4: StoreField: r3->field_f = r2
    //     0x692bb4: stur            w2, [x3, #0xf]
    // 0x692bb8: LoadField: r4 = r2->field_b
    //     0x692bb8: ldur            x4, [x2, #0xb]
    // 0x692bbc: cbnz            x4, #0x692bd0
    // 0x692bc0: r0 = Null
    //     0x692bc0: mov             x0, NULL
    // 0x692bc4: LeaveFrame
    //     0x692bc4: mov             SP, fp
    //     0x692bc8: ldp             fp, lr, [SP], #0x10
    // 0x692bcc: ret
    //     0x692bcc: ret             
    // 0x692bd0: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x692bd0: ldur            x0, [x2, #0x17]
    // 0x692bd4: add             x1, x0, #1
    // 0x692bd8: ArrayStore: r2[0] = r1  ; List_8
    //     0x692bd8: stur            x1, [x2, #0x17]
    // 0x692bdc: r0 = BoxInt64Instr(r4)
    //     0x692bdc: sbfiz           x0, x4, #1, #0x1f
    //     0x692be0: cmp             x4, x0, asr #1
    //     0x692be4: b.eq            #0x692bf0
    //     0x692be8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x692bec: stur            x4, [x0, #7]
    // 0x692bf0: mov             x5, x2
    // 0x692bf4: mov             x4, x3
    // 0x692bf8: mov             x3, x0
    // 0x692bfc: r2 = 0
    //     0x692bfc: mov             x2, #0
    // 0x692c00: b               #0x692d3c
    // 0x692c04: sub             SP, fp, #0xd0
    // 0x692c08: mov             x3, x0
    // 0x692c0c: stur            x0, [fp, #-0x78]
    // 0x692c10: mov             x0, x1
    // 0x692c14: stur            x1, [fp, #-0x80]
    // 0x692c18: r1 = Null
    //     0x692c18: mov             x1, NULL
    // 0x692c1c: r2 = 4
    //     0x692c1c: mov             x2, #4
    // 0x692c20: r0 = AllocateArray()
    //     0x692c20: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x692c24: stur            x0, [fp, #-0x88]
    // 0x692c28: r17 = "while dispatching notifications for "
    //     0x692c28: ldr             x17, [PP, #0x2920]  ; [pp+0x2920] "while dispatching notifications for "
    // 0x692c2c: StoreField: r0->field_f = r17
    //     0x692c2c: stur            w17, [x0, #0xf]
    // 0x692c30: ldr             x16, [fp, #0x10]
    // 0x692c34: str             x16, [SP]
    // 0x692c38: r0 = runtimeType()
    //     0x692c38: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x692c3c: ldur            x1, [fp, #-0x88]
    // 0x692c40: ArrayStore: r1[1] = r0  ; List_4
    //     0x692c40: add             x25, x1, #0x13
    //     0x692c44: str             w0, [x25]
    //     0x692c48: tbz             w0, #0, #0x692c64
    //     0x692c4c: ldurb           w16, [x1, #-1]
    //     0x692c50: ldurb           w17, [x0, #-1]
    //     0x692c54: and             x16, x17, x16, lsr #2
    //     0x692c58: tst             x16, HEAP, lsr #32
    //     0x692c5c: b.eq            #0x692c64
    //     0x692c60: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x692c64: ldur            x16, [fp, #-0x88]
    // 0x692c68: str             x16, [SP]
    // 0x692c6c: r0 = _interpolate()
    //     0x692c6c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x692c70: r1 = Null
    //     0x692c70: mov             x1, NULL
    // 0x692c74: r2 = 2
    //     0x692c74: mov             x2, #2
    // 0x692c78: stur            x0, [fp, #-0x88]
    // 0x692c7c: r0 = AllocateArray()
    //     0x692c7c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x692c80: mov             x2, x0
    // 0x692c84: ldur            x0, [fp, #-0x88]
    // 0x692c88: stur            x2, [fp, #-0x90]
    // 0x692c8c: StoreField: r2->field_f = r0
    //     0x692c8c: stur            w0, [x2, #0xf]
    // 0x692c90: r1 = <Object>
    //     0x692c90: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x692c94: r0 = AllocateGrowableArray()
    //     0x692c94: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x692c98: mov             x2, x0
    // 0x692c9c: ldur            x0, [fp, #-0x90]
    // 0x692ca0: stur            x2, [fp, #-0x88]
    // 0x692ca4: StoreField: r2->field_f = r0
    //     0x692ca4: stur            w0, [x2, #0xf]
    // 0x692ca8: r0 = 2
    //     0x692ca8: mov             x0, #2
    // 0x692cac: StoreField: r2->field_b = r0
    //     0x692cac: stur            w0, [x2, #0xb]
    // 0x692cb0: r1 = <List<Object>>
    //     0x692cb0: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x692cb4: r0 = ErrorDescription()
    //     0x692cb4: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x692cb8: mov             x1, x0
    // 0x692cbc: r0 = true
    //     0x692cbc: add             x0, NULL, #0x20  ; true
    // 0x692cc0: StoreField: r1->field_f = r0
    //     0x692cc0: stur            w0, [x1, #0xf]
    // 0x692cc4: ldur            x0, [fp, #-0x88]
    // 0x692cc8: StoreField: r1->field_b = r0
    //     0x692cc8: stur            w0, [x1, #0xb]
    // 0x692ccc: ldur            x2, [fp, #-0x10]
    // 0x692cd0: r1 = Function '<anonymous closure>':.
    //     0x692cd0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5f8] AnonymousClosure: (0x693138), in [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners (0x692b8c)
    //     0x692cd4: ldr             x1, [x1, #0x5f8]
    // 0x692cd8: r0 = AllocateClosure()
    //     0x692cd8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x692cdc: r0 = FlutterErrorDetails()
    //     0x692cdc: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x692ce0: mov             x1, x0
    // 0x692ce4: ldur            x0, [fp, #-0x78]
    // 0x692ce8: StoreField: r1->field_7 = r0
    //     0x692ce8: stur            w0, [x1, #7]
    // 0x692cec: ldur            x0, [fp, #-0x80]
    // 0x692cf0: StoreField: r1->field_b = r0
    //     0x692cf0: stur            w0, [x1, #0xb]
    // 0x692cf4: r0 = "foundation library"
    //     0x692cf4: ldr             x0, [PP, #0x2930]  ; [pp+0x2930] "foundation library"
    // 0x692cf8: StoreField: r1->field_f = r0
    //     0x692cf8: stur            w0, [x1, #0xf]
    // 0x692cfc: r0 = false
    //     0x692cfc: add             x0, NULL, #0x30  ; false
    // 0x692d00: StoreField: r1->field_13 = r0
    //     0x692d00: stur            w0, [x1, #0x13]
    // 0x692d04: str             x1, [SP]
    // 0x692d08: r0 = reportError()
    //     0x692d08: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x692d0c: ldr             x3, [fp, #0x10]
    // 0x692d10: ldur            x2, [fp, #-0x10]
    // 0x692d14: ldur            x1, [fp, #-0x38]
    // 0x692d18: ldur            x0, [fp, #-0x40]
    // 0x692d1c: r4 = LoadInt32Instr(r0)
    //     0x692d1c: sbfx            x4, x0, #1, #0x1f
    //     0x692d20: tbz             w0, #0, #0x692d28
    //     0x692d24: ldur            x4, [x0, #7]
    // 0x692d28: add             x0, x4, #1
    // 0x692d2c: mov             x5, x3
    // 0x692d30: mov             x4, x2
    // 0x692d34: mov             x3, x1
    // 0x692d38: mov             x2, x0
    // 0x692d3c: stur            x5, [fp, #-0x88]
    // 0x692d40: stur            x4, [fp, #-0x90]
    // 0x692d44: stur            x3, [fp, #-0x98]
    // 0x692d48: stur            x2, [fp, #-0xa0]
    // 0x692d4c: CheckStackOverflow
    //     0x692d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692d50: cmp             SP, x16
    //     0x692d54: b.ls            #0x693104
    // 0x692d58: r0 = LoadInt32Instr(r3)
    //     0x692d58: sbfx            x0, x3, #1, #0x1f
    //     0x692d5c: tbz             w3, #0, #0x692d64
    //     0x692d60: ldur            x0, [x3, #7]
    // 0x692d64: cmp             x2, x0
    // 0x692d68: b.ge            #0x692dec
    // 0x692d6c: LoadField: r6 = r5->field_13
    //     0x692d6c: ldur            w6, [x5, #0x13]
    // 0x692d70: DecompressPointer r6
    //     0x692d70: add             x6, x6, HEAP, lsl #32
    // 0x692d74: LoadField: r0 = r6->field_b
    //     0x692d74: ldur            w0, [x6, #0xb]
    // 0x692d78: DecompressPointer r0
    //     0x692d78: add             x0, x0, HEAP, lsl #32
    // 0x692d7c: r1 = LoadInt32Instr(r0)
    //     0x692d7c: sbfx            x1, x0, #1, #0x1f
    // 0x692d80: mov             x0, x1
    // 0x692d84: mov             x1, x2
    // 0x692d88: cmp             x1, x0
    // 0x692d8c: b.hs            #0x69310c
    // 0x692d90: r0 = BoxInt64Instr(r2)
    //     0x692d90: sbfiz           x0, x2, #1, #0x1f
    //     0x692d94: cmp             x2, x0, asr #1
    //     0x692d98: b.eq            #0x692da4
    //     0x692d9c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x692da0: stur            x2, [x0, #7]
    // 0x692da4: mov             x1, x0
    // 0x692da8: stur            x1, [fp, #-0x80]
    // 0x692dac: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x692dac: add             x16, x6, x2, lsl #2
    //     0x692db0: ldur            w7, [x16, #0xf]
    // 0x692db4: DecompressPointer r7
    //     0x692db4: add             x7, x7, HEAP, lsl #32
    // 0x692db8: stur            x7, [fp, #-0x78]
    // 0x692dbc: cmp             w7, NULL
    // 0x692dc0: b.eq            #0x692dd8
    // 0x692dc4: str             x7, [SP]
    // 0x692dc8: mov             x0, x7
    // 0x692dcc: ClosureCall
    //     0x692dcc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x692dd0: ldur            x2, [x0, #0x1f]
    //     0x692dd4: blr             x2
    // 0x692dd8: ldur            x3, [fp, #-0x88]
    // 0x692ddc: ldur            x2, [fp, #-0x90]
    // 0x692de0: ldur            x1, [fp, #-0x98]
    // 0x692de4: ldur            x0, [fp, #-0x80]
    // 0x692de8: b               #0x692d1c
    // 0x692dec: mov             x3, x5
    // 0x692df0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x692df0: ldur            x0, [x3, #0x17]
    // 0x692df4: sub             x1, x0, #1
    // 0x692df8: ArrayStore: r3[0] = r1  ; List_8
    //     0x692df8: stur            x1, [x3, #0x17]
    // 0x692dfc: cbnz            x1, #0x6930ec
    // 0x692e00: LoadField: r0 = r3->field_1f
    //     0x692e00: ldur            x0, [x3, #0x1f]
    // 0x692e04: cmp             x0, #0
    // 0x692e08: b.le            #0x6930ec
    // 0x692e0c: LoadField: r4 = r3->field_b
    //     0x692e0c: ldur            x4, [x3, #0xb]
    // 0x692e10: stur            x4, [fp, #-0xb0]
    // 0x692e14: sub             x5, x4, x0
    // 0x692e18: stur            x5, [fp, #-0xa8]
    // 0x692e1c: lsl             x0, x5, #1
    // 0x692e20: LoadField: r6 = r3->field_13
    //     0x692e20: ldur            w6, [x3, #0x13]
    // 0x692e24: DecompressPointer r6
    //     0x692e24: add             x6, x6, HEAP, lsl #32
    // 0x692e28: stur            x6, [fp, #-0x78]
    // 0x692e2c: LoadField: r1 = r6->field_b
    //     0x692e2c: ldur            w1, [x6, #0xb]
    // 0x692e30: DecompressPointer r1
    //     0x692e30: add             x1, x1, HEAP, lsl #32
    // 0x692e34: r7 = LoadInt32Instr(r1)
    //     0x692e34: sbfx            x7, x1, #1, #0x1f
    // 0x692e38: stur            x7, [fp, #-0xa0]
    // 0x692e3c: cmp             x0, x7
    // 0x692e40: b.gt            #0x692f74
    // 0x692e44: r0 = BoxInt64Instr(r5)
    //     0x692e44: sbfiz           x0, x5, #1, #0x1f
    //     0x692e48: cmp             x5, x0, asr #1
    //     0x692e4c: b.eq            #0x692e58
    //     0x692e50: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x692e54: stur            x5, [x0, #7]
    // 0x692e58: mov             x2, x0
    // 0x692e5c: r1 = <((dynamic this) => void?)?>
    //     0x692e5c: ldr             x1, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0x692e60: r0 = AllocateArray()
    //     0x692e60: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x692e64: mov             x3, x0
    // 0x692e68: stur            x3, [fp, #-0x90]
    // 0x692e6c: r7 = 0
    //     0x692e6c: mov             x7, #0
    // 0x692e70: r6 = 0
    //     0x692e70: mov             x6, #0
    // 0x692e74: ldur            x4, [fp, #-0xb0]
    // 0x692e78: ldur            x5, [fp, #-0x78]
    // 0x692e7c: stur            x7, [fp, #-0xc0]
    // 0x692e80: stur            x6, [fp, #-0xc8]
    // 0x692e84: CheckStackOverflow
    //     0x692e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692e88: cmp             SP, x16
    //     0x692e8c: b.ls            #0x693110
    // 0x692e90: cmp             x6, x4
    // 0x692e94: b.ge            #0x692f48
    // 0x692e98: ldur            x0, [fp, #-0xa0]
    // 0x692e9c: mov             x1, x6
    // 0x692ea0: cmp             x1, x0
    // 0x692ea4: b.hs            #0x693118
    // 0x692ea8: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x692ea8: add             x16, x5, x6, lsl #2
    //     0x692eac: ldur            w8, [x16, #0xf]
    // 0x692eb0: DecompressPointer r8
    //     0x692eb0: add             x8, x8, HEAP, lsl #32
    // 0x692eb4: stur            x8, [fp, #-0x80]
    // 0x692eb8: cmp             w8, NULL
    // 0x692ebc: b.eq            #0x692f30
    // 0x692ec0: add             x9, x7, #1
    // 0x692ec4: mov             x0, x8
    // 0x692ec8: stur            x9, [fp, #-0xb8]
    // 0x692ecc: r2 = Null
    //     0x692ecc: mov             x2, NULL
    // 0x692ed0: r1 = Null
    //     0x692ed0: mov             x1, NULL
    // 0x692ed4: r8 = ((dynamic this) => void?)?
    //     0x692ed4: ldr             x8, [PP, #0x2940]  ; [pp+0x2940] FunctionType: ((dynamic this) => void?)?
    // 0x692ed8: r3 = Null
    //     0x692ed8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc600] Null
    //     0x692edc: ldr             x3, [x3, #0x600]
    // 0x692ee0: r0 = DefaultNullableTypeTest()
    //     0x692ee0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x692ee4: ldur            x0, [fp, #-0xa8]
    // 0x692ee8: ldur            x1, [fp, #-0xc0]
    // 0x692eec: cmp             x1, x0
    // 0x692ef0: b.hs            #0x69311c
    // 0x692ef4: ldur            x1, [fp, #-0x90]
    // 0x692ef8: ldur            x0, [fp, #-0x80]
    // 0x692efc: ldur            x2, [fp, #-0xc0]
    // 0x692f00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x692f00: add             x25, x1, x2, lsl #2
    //     0x692f04: add             x25, x25, #0xf
    //     0x692f08: str             w0, [x25]
    //     0x692f0c: tbz             w0, #0, #0x692f28
    //     0x692f10: ldurb           w16, [x1, #-1]
    //     0x692f14: ldurb           w17, [x0, #-1]
    //     0x692f18: and             x16, x17, x16, lsr #2
    //     0x692f1c: tst             x16, HEAP, lsr #32
    //     0x692f20: b.eq            #0x692f28
    //     0x692f24: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x692f28: ldur            x7, [fp, #-0xb8]
    // 0x692f2c: b               #0x692f38
    // 0x692f30: mov             x2, x7
    // 0x692f34: mov             x7, x2
    // 0x692f38: ldur            x0, [fp, #-0xc8]
    // 0x692f3c: add             x6, x0, #1
    // 0x692f40: ldur            x3, [fp, #-0x90]
    // 0x692f44: b               #0x692e74
    // 0x692f48: ldur            x3, [fp, #-0x88]
    // 0x692f4c: ldur            x0, [fp, #-0x90]
    // 0x692f50: StoreField: r3->field_13 = r0
    //     0x692f50: stur            w0, [x3, #0x13]
    //     0x692f54: ldurb           w16, [x3, #-1]
    //     0x692f58: ldurb           w17, [x0, #-1]
    //     0x692f5c: and             x16, x17, x16, lsr #2
    //     0x692f60: tst             x16, HEAP, lsr #32
    //     0x692f64: b.eq            #0x692f6c
    //     0x692f68: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x692f6c: mov             x1, x3
    // 0x692f70: b               #0x6930dc
    // 0x692f74: mov             x4, x6
    // 0x692f78: LoadField: r5 = r4->field_7
    //     0x692f78: ldur            w5, [x4, #7]
    // 0x692f7c: DecompressPointer r5
    //     0x692f7c: add             x5, x5, HEAP, lsl #32
    // 0x692f80: stur            x5, [fp, #-0x90]
    // 0x692f84: r7 = 0
    //     0x692f84: mov             x7, #0
    // 0x692f88: ldur            x6, [fp, #-0xa8]
    // 0x692f8c: stur            x7, [fp, #-0xb8]
    // 0x692f90: CheckStackOverflow
    //     0x692f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692f94: cmp             SP, x16
    //     0x692f98: b.ls            #0x693120
    // 0x692f9c: cmp             x7, x6
    // 0x692fa0: b.ge            #0x6930d8
    // 0x692fa4: ldur            x0, [fp, #-0xa0]
    // 0x692fa8: mov             x1, x7
    // 0x692fac: cmp             x1, x0
    // 0x692fb0: b.hs            #0x693128
    // 0x692fb4: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x692fb4: add             x16, x4, x7, lsl #2
    //     0x692fb8: ldur            w0, [x16, #0xf]
    // 0x692fbc: DecompressPointer r0
    //     0x692fbc: add             x0, x0, HEAP, lsl #32
    // 0x692fc0: cmp             w0, NULL
    // 0x692fc4: b.ne            #0x6930bc
    // 0x692fc8: add             x0, x7, #1
    // 0x692fcc: mov             x8, x0
    // 0x692fd0: stur            x8, [fp, #-0xb0]
    // 0x692fd4: CheckStackOverflow
    //     0x692fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692fd8: cmp             SP, x16
    //     0x692fdc: b.ls            #0x69312c
    // 0x692fe0: ldur            x0, [fp, #-0xa0]
    // 0x692fe4: mov             x1, x8
    // 0x692fe8: cmp             x1, x0
    // 0x692fec: b.hs            #0x693134
    // 0x692ff0: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x692ff0: add             x16, x4, x8, lsl #2
    //     0x692ff4: ldur            w9, [x16, #0xf]
    // 0x692ff8: DecompressPointer r9
    //     0x692ff8: add             x9, x9, HEAP, lsl #32
    // 0x692ffc: stur            x9, [fp, #-0x80]
    // 0x693000: cmp             w9, NULL
    // 0x693004: b.ne            #0x693014
    // 0x693008: add             x0, x8, #1
    // 0x69300c: mov             x8, x0
    // 0x693010: b               #0x692fd0
    // 0x693014: mov             x0, x9
    // 0x693018: mov             x2, x5
    // 0x69301c: r1 = Null
    //     0x69301c: mov             x1, NULL
    // 0x693020: cmp             w2, NULL
    // 0x693024: b.eq            #0x693044
    // 0x693028: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x693028: ldur            w4, [x2, #0x17]
    // 0x69302c: DecompressPointer r4
    //     0x69302c: add             x4, x4, HEAP, lsl #32
    // 0x693030: r8 = X0
    //     0x693030: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x693034: LoadField: r9 = r4->field_7
    //     0x693034: ldur            x9, [x4, #7]
    // 0x693038: r3 = Null
    //     0x693038: add             x3, PP, #0xc, lsl #12  ; [pp+0xc610] Null
    //     0x69303c: ldr             x3, [x3, #0x610]
    // 0x693040: blr             x9
    // 0x693044: ldur            x1, [fp, #-0x78]
    // 0x693048: ldur            x0, [fp, #-0x80]
    // 0x69304c: ldur            x3, [fp, #-0xb8]
    // 0x693050: ArrayStore: r1[r3] = r0  ; List_4
    //     0x693050: add             x25, x1, x3, lsl #2
    //     0x693054: add             x25, x25, #0xf
    //     0x693058: str             w0, [x25]
    //     0x69305c: tbz             w0, #0, #0x693078
    //     0x693060: ldurb           w16, [x1, #-1]
    //     0x693064: ldurb           w17, [x0, #-1]
    //     0x693068: and             x16, x17, x16, lsr #2
    //     0x69306c: tst             x16, HEAP, lsr #32
    //     0x693070: b.eq            #0x693078
    //     0x693074: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x693078: ldur            x2, [fp, #-0x90]
    // 0x69307c: r0 = Null
    //     0x69307c: mov             x0, NULL
    // 0x693080: r1 = Null
    //     0x693080: mov             x1, NULL
    // 0x693084: cmp             w2, NULL
    // 0x693088: b.eq            #0x6930a8
    // 0x69308c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69308c: ldur            w4, [x2, #0x17]
    // 0x693090: DecompressPointer r4
    //     0x693090: add             x4, x4, HEAP, lsl #32
    // 0x693094: r8 = X0
    //     0x693094: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x693098: LoadField: r9 = r4->field_7
    //     0x693098: ldur            x9, [x4, #7]
    // 0x69309c: r3 = Null
    //     0x69309c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc620] Null
    //     0x6930a0: ldr             x3, [x3, #0x620]
    // 0x6930a4: blr             x9
    // 0x6930a8: ldur            x1, [fp, #-0x78]
    // 0x6930ac: ldur            x2, [fp, #-0xb0]
    // 0x6930b0: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x6930b0: add             x3, x1, x2, lsl #2
    //     0x6930b4: stur            NULL, [x3, #0xf]
    // 0x6930b8: b               #0x6930c0
    // 0x6930bc: mov             x1, x4
    // 0x6930c0: ldur            x2, [fp, #-0xb8]
    // 0x6930c4: add             x7, x2, #1
    // 0x6930c8: ldur            x3, [fp, #-0x88]
    // 0x6930cc: mov             x4, x1
    // 0x6930d0: ldur            x5, [fp, #-0x90]
    // 0x6930d4: b               #0x692f88
    // 0x6930d8: ldur            x1, [fp, #-0x88]
    // 0x6930dc: ldur            x2, [fp, #-0xa8]
    // 0x6930e0: r3 = 0
    //     0x6930e0: mov             x3, #0
    // 0x6930e4: StoreField: r1->field_1f = r3
    //     0x6930e4: stur            x3, [x1, #0x1f]
    // 0x6930e8: StoreField: r1->field_b = r2
    //     0x6930e8: stur            x2, [x1, #0xb]
    // 0x6930ec: r0 = Null
    //     0x6930ec: mov             x0, NULL
    // 0x6930f0: LeaveFrame
    //     0x6930f0: mov             SP, fp
    //     0x6930f4: ldp             fp, lr, [SP], #0x10
    // 0x6930f8: ret
    //     0x6930f8: ret             
    // 0x6930fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6930fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693100: b               #0x692ba4
    // 0x693104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693104: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693108: b               #0x692d58
    // 0x69310c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69310c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x693110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693110: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693114: b               #0x692e90
    // 0x693118: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x693118: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69311c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69311c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x693120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693120: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693124: b               #0x692f9c
    // 0x693128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x693128: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69312c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69312c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693130: b               #0x692fe0
    // 0x693134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x693134: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x693138, size: 0xd0
    // 0x693138: EnterFrame
    //     0x693138: stp             fp, lr, [SP, #-0x10]!
    //     0x69313c: mov             fp, SP
    // 0x693140: AllocStack(0x18)
    //     0x693140: sub             SP, SP, #0x18
    // 0x693144: SetupParameters([dynamic _ /* r0 */])
    //     0x693144: ldr             x0, [fp, #0x10]
    //     0x693148: ldur            w3, [x0, #0x17]
    //     0x69314c: add             x3, x3, HEAP, lsl #32
    //     0x693150: stur            x3, [fp, #-8]
    // 0x693154: CheckStackOverflow
    //     0x693154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693158: cmp             SP, x16
    //     0x69315c: b.ls            #0x693200
    // 0x693160: r1 = Null
    //     0x693160: mov             x1, NULL
    // 0x693164: r2 = 6
    //     0x693164: mov             x2, #6
    // 0x693168: r0 = AllocateArray()
    //     0x693168: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x69316c: r17 = "The "
    //     0x69316c: ldr             x17, [PP, #0x2978]  ; [pp+0x2978] "The "
    // 0x693170: StoreField: r0->field_f = r17
    //     0x693170: stur            w17, [x0, #0xf]
    // 0x693174: r17 = _History
    //     0x693174: add             x17, PP, #0xc, lsl #12  ; [pp+0xc630] Type: _History
    //     0x693178: ldr             x17, [x17, #0x630]
    // 0x69317c: StoreField: r0->field_13 = r17
    //     0x69317c: stur            w17, [x0, #0x13]
    // 0x693180: r17 = " sending notification was"
    //     0x693180: ldr             x17, [PP, #0x2980]  ; [pp+0x2980] " sending notification was"
    // 0x693184: ArrayStore: r0[0] = r17  ; List_4
    //     0x693184: stur            w17, [x0, #0x17]
    // 0x693188: str             x0, [SP]
    // 0x69318c: r0 = _interpolate()
    //     0x69318c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x693190: ldur            x0, [fp, #-8]
    // 0x693194: LoadField: r2 = r0->field_f
    //     0x693194: ldur            w2, [x0, #0xf]
    // 0x693198: DecompressPointer r2
    //     0x693198: add             x2, x2, HEAP, lsl #32
    // 0x69319c: stur            x2, [fp, #-0x10]
    // 0x6931a0: r1 = <ChangeNotifier>
    //     0x6931a0: ldr             x1, [PP, #0x2988]  ; [pp+0x2988] TypeArguments: <ChangeNotifier>
    // 0x6931a4: r0 = DiagnosticsProperty()
    //     0x6931a4: bl              #0x46a608  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x6931a8: mov             x3, x0
    // 0x6931ac: r0 = true
    //     0x6931ac: add             x0, NULL, #0x20  ; true
    // 0x6931b0: stur            x3, [fp, #-8]
    // 0x6931b4: StoreField: r3->field_f = r0
    //     0x6931b4: stur            w0, [x3, #0xf]
    // 0x6931b8: ldur            x0, [fp, #-0x10]
    // 0x6931bc: StoreField: r3->field_b = r0
    //     0x6931bc: stur            w0, [x3, #0xb]
    // 0x6931c0: r1 = Null
    //     0x6931c0: mov             x1, NULL
    // 0x6931c4: r2 = 2
    //     0x6931c4: mov             x2, #2
    // 0x6931c8: r0 = AllocateArray()
    //     0x6931c8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6931cc: mov             x2, x0
    // 0x6931d0: ldur            x0, [fp, #-8]
    // 0x6931d4: stur            x2, [fp, #-0x10]
    // 0x6931d8: StoreField: r2->field_f = r0
    //     0x6931d8: stur            w0, [x2, #0xf]
    // 0x6931dc: r1 = <DiagnosticsNode>
    //     0x6931dc: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <DiagnosticsNode>
    // 0x6931e0: r0 = AllocateGrowableArray()
    //     0x6931e0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6931e4: ldur            x1, [fp, #-0x10]
    // 0x6931e8: StoreField: r0->field_f = r1
    //     0x6931e8: stur            w1, [x0, #0xf]
    // 0x6931ec: r1 = 2
    //     0x6931ec: mov             x1, #2
    // 0x6931f0: StoreField: r0->field_b = r1
    //     0x6931f0: stur            w1, [x0, #0xb]
    // 0x6931f4: LeaveFrame
    //     0x6931f4: mov             SP, fp
    //     0x6931f8: ldp             fp, lr, [SP], #0x10
    // 0x6931fc: ret
    //     0x6931fc: ret             
    // 0x693200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693200: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693204: b               #0x693160
  }
  _ dispose(/* No info */) {
    // ** addr: 0x78200c, size: 0x70
    // 0x78200c: EnterFrame
    //     0x78200c: stp             fp, lr, [SP, #-0x10]!
    //     0x782010: mov             fp, SP
    // 0x782014: CheckStackOverflow
    //     0x782014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782018: cmp             SP, x16
    //     0x78201c: b.ls            #0x782074
    // 0x782020: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x782020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x782024: ldr             x0, [x0, #0xfd8]
    //     0x782028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78202c: cmp             w0, w16
    //     0x782030: b.ne            #0x78203c
    //     0x782034: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x782038: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x78203c: ldr             x1, [fp, #0x10]
    // 0x782040: StoreField: r1->field_13 = r0
    //     0x782040: stur            w0, [x1, #0x13]
    //     0x782044: ldurb           w16, [x1, #-1]
    //     0x782048: ldurb           w17, [x0, #-1]
    //     0x78204c: and             x16, x17, x16, lsr #2
    //     0x782050: tst             x16, HEAP, lsr #32
    //     0x782054: b.eq            #0x78205c
    //     0x782058: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78205c: r2 = 0
    //     0x78205c: mov             x2, #0
    // 0x782060: StoreField: r1->field_b = r2
    //     0x782060: stur            x2, [x1, #0xb]
    // 0x782064: r0 = Null
    //     0x782064: mov             x0, NULL
    // 0x782068: LeaveFrame
    //     0x782068: mov             SP, fp
    //     0x78206c: ldp             fp, lr, [SP], #0x10
    // 0x782070: ret
    //     0x782070: ret             
    // 0x782074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782074: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782078: b               #0x782020
  }
  _ addListener(/* No info */) {
    // ** addr: 0xa00840, size: 0x218
    // 0xa00840: EnterFrame
    //     0xa00840: stp             fp, lr, [SP, #-0x10]!
    //     0xa00844: mov             fp, SP
    // 0xa00848: AllocStack(0x20)
    //     0xa00848: sub             SP, SP, #0x20
    // 0xa0084c: ldr             x0, [fp, #0x18]
    // 0xa00850: LoadField: r3 = r0->field_b
    //     0xa00850: ldur            x3, [x0, #0xb]
    // 0xa00854: stur            x3, [fp, #-8]
    // 0xa00858: LoadField: r4 = r0->field_13
    //     0xa00858: ldur            w4, [x0, #0x13]
    // 0xa0085c: DecompressPointer r4
    //     0xa0085c: add             x4, x4, HEAP, lsl #32
    // 0xa00860: stur            x4, [fp, #-0x20]
    // 0xa00864: LoadField: r1 = r4->field_b
    //     0xa00864: ldur            w1, [x4, #0xb]
    // 0xa00868: DecompressPointer r1
    //     0xa00868: add             x1, x1, HEAP, lsl #32
    // 0xa0086c: r5 = LoadInt32Instr(r1)
    //     0xa0086c: sbfx            x5, x1, #1, #0x1f
    // 0xa00870: stur            x5, [fp, #-0x18]
    // 0xa00874: cmp             x3, x5
    // 0xa00878: b.ne            #0xa00994
    // 0xa0087c: cbnz            x3, #0xa008c0
    // 0xa00880: r1 = <((dynamic this) => void?)?>
    //     0xa00880: ldr             x1, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0xa00884: r2 = 2
    //     0xa00884: mov             x2, #2
    // 0xa00888: r0 = AllocateArray()
    //     0xa00888: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa0088c: mov             x1, x0
    // 0xa00890: ldr             x3, [fp, #0x18]
    // 0xa00894: StoreField: r3->field_13 = r0
    //     0xa00894: stur            w0, [x3, #0x13]
    //     0xa00898: ldurb           w16, [x3, #-1]
    //     0xa0089c: ldurb           w17, [x0, #-1]
    //     0xa008a0: and             x16, x17, x16, lsr #2
    //     0xa008a4: tst             x16, HEAP, lsr #32
    //     0xa008a8: b.eq            #0xa008b0
    //     0xa008ac: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa008b0: mov             x0, x1
    // 0xa008b4: mov             x1, x3
    // 0xa008b8: ldur            x4, [fp, #-8]
    // 0xa008bc: b               #0xa0098c
    // 0xa008c0: mov             x3, x0
    // 0xa008c4: lsl             x0, x5, #1
    // 0xa008c8: stur            x0, [fp, #-0x10]
    // 0xa008cc: lsl             x2, x0, #1
    // 0xa008d0: r1 = <((dynamic this) => void?)?>
    //     0xa008d0: ldr             x1, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0xa008d4: r0 = AllocateArray()
    //     0xa008d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa008d8: mov             x2, x0
    // 0xa008dc: ldur            x4, [fp, #-8]
    // 0xa008e0: ldur            x3, [fp, #-0x20]
    // 0xa008e4: r5 = 0
    //     0xa008e4: mov             x5, #0
    // 0xa008e8: CheckStackOverflow
    //     0xa008e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa008ec: cmp             SP, x16
    //     0xa008f0: b.ls            #0xa00a44
    // 0xa008f4: cmp             x5, x4
    // 0xa008f8: b.ge            #0xa00964
    // 0xa008fc: ldur            x0, [fp, #-0x18]
    // 0xa00900: mov             x1, x5
    // 0xa00904: cmp             x1, x0
    // 0xa00908: b.hs            #0xa00a4c
    // 0xa0090c: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0xa0090c: add             x16, x3, x5, lsl #2
    //     0xa00910: ldur            w6, [x16, #0xf]
    // 0xa00914: DecompressPointer r6
    //     0xa00914: add             x6, x6, HEAP, lsl #32
    // 0xa00918: ldur            x0, [fp, #-0x10]
    // 0xa0091c: mov             x1, x5
    // 0xa00920: cmp             x1, x0
    // 0xa00924: b.hs            #0xa00a50
    // 0xa00928: mov             x1, x2
    // 0xa0092c: mov             x0, x6
    // 0xa00930: ArrayStore: r1[r5] = r0  ; List_4
    //     0xa00930: add             x25, x1, x5, lsl #2
    //     0xa00934: add             x25, x25, #0xf
    //     0xa00938: str             w0, [x25]
    //     0xa0093c: tbz             w0, #0, #0xa00958
    //     0xa00940: ldurb           w16, [x1, #-1]
    //     0xa00944: ldurb           w17, [x0, #-1]
    //     0xa00948: and             x16, x17, x16, lsr #2
    //     0xa0094c: tst             x16, HEAP, lsr #32
    //     0xa00950: b.eq            #0xa00958
    //     0xa00954: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa00958: add             x0, x5, #1
    // 0xa0095c: mov             x5, x0
    // 0xa00960: b               #0xa008e8
    // 0xa00964: ldr             x1, [fp, #0x18]
    // 0xa00968: mov             x0, x2
    // 0xa0096c: StoreField: r1->field_13 = r0
    //     0xa0096c: stur            w0, [x1, #0x13]
    //     0xa00970: ldurb           w16, [x1, #-1]
    //     0xa00974: ldurb           w17, [x0, #-1]
    //     0xa00978: and             x16, x17, x16, lsr #2
    //     0xa0097c: tst             x16, HEAP, lsr #32
    //     0xa00980: b.eq            #0xa00988
    //     0xa00984: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa00988: mov             x0, x2
    // 0xa0098c: mov             x3, x0
    // 0xa00990: b               #0xa009a4
    // 0xa00994: mov             x1, x0
    // 0xa00998: mov             x16, x4
    // 0xa0099c: mov             x4, x3
    // 0xa009a0: mov             x3, x16
    // 0xa009a4: stur            x3, [fp, #-0x20]
    // 0xa009a8: add             x0, x4, #1
    // 0xa009ac: StoreField: r1->field_b = r0
    //     0xa009ac: stur            x0, [x1, #0xb]
    // 0xa009b0: LoadField: r2 = r3->field_7
    //     0xa009b0: ldur            w2, [x3, #7]
    // 0xa009b4: DecompressPointer r2
    //     0xa009b4: add             x2, x2, HEAP, lsl #32
    // 0xa009b8: ldr             x0, [fp, #0x10]
    // 0xa009bc: r1 = Null
    //     0xa009bc: mov             x1, NULL
    // 0xa009c0: cmp             w2, NULL
    // 0xa009c4: b.eq            #0xa009e4
    // 0xa009c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa009c8: ldur            w4, [x2, #0x17]
    // 0xa009cc: DecompressPointer r4
    //     0xa009cc: add             x4, x4, HEAP, lsl #32
    // 0xa009d0: r8 = X0
    //     0xa009d0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa009d4: LoadField: r9 = r4->field_7
    //     0xa009d4: ldur            x9, [x4, #7]
    // 0xa009d8: r3 = Null
    //     0xa009d8: add             x3, PP, #0x47, lsl #12  ; [pp+0x475d8] Null
    //     0xa009dc: ldr             x3, [x3, #0x5d8]
    // 0xa009e0: blr             x9
    // 0xa009e4: ldur            x2, [fp, #-0x20]
    // 0xa009e8: LoadField: r3 = r2->field_b
    //     0xa009e8: ldur            w3, [x2, #0xb]
    // 0xa009ec: DecompressPointer r3
    //     0xa009ec: add             x3, x3, HEAP, lsl #32
    // 0xa009f0: r0 = LoadInt32Instr(r3)
    //     0xa009f0: sbfx            x0, x3, #1, #0x1f
    // 0xa009f4: ldur            x1, [fp, #-8]
    // 0xa009f8: cmp             x1, x0
    // 0xa009fc: b.hs            #0xa00a54
    // 0xa00a00: mov             x1, x2
    // 0xa00a04: ldr             x0, [fp, #0x10]
    // 0xa00a08: ldur            x2, [fp, #-8]
    // 0xa00a0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa00a0c: add             x25, x1, x2, lsl #2
    //     0xa00a10: add             x25, x25, #0xf
    //     0xa00a14: str             w0, [x25]
    //     0xa00a18: tbz             w0, #0, #0xa00a34
    //     0xa00a1c: ldurb           w16, [x1, #-1]
    //     0xa00a20: ldurb           w17, [x0, #-1]
    //     0xa00a24: and             x16, x17, x16, lsr #2
    //     0xa00a28: tst             x16, HEAP, lsr #32
    //     0xa00a2c: b.eq            #0xa00a34
    //     0xa00a30: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa00a34: r0 = Null
    //     0xa00a34: mov             x0, NULL
    // 0xa00a38: LeaveFrame
    //     0xa00a38: mov             SP, fp
    //     0xa00a3c: ldp             fp, lr, [SP], #0x10
    // 0xa00a40: ret
    //     0xa00a40: ret             
    // 0xa00a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00a44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00a48: b               #0xa008f4
    // 0xa00a4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa00a4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa00a50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa00a50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa00a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa00a54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xa44dc0, size: 0x178
    // 0xa44dc0: EnterFrame
    //     0xa44dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa44dc4: mov             fp, SP
    // 0xa44dc8: AllocStack(0x20)
    //     0xa44dc8: sub             SP, SP, #0x20
    // 0xa44dcc: CheckStackOverflow
    //     0xa44dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44dd0: cmp             SP, x16
    //     0xa44dd4: b.ls            #0xa44f20
    // 0xa44dd8: ldr             x2, [fp, #0x18]
    // 0xa44ddc: r3 = 0
    //     0xa44ddc: mov             x3, #0
    // 0xa44de0: stur            x3, [fp, #-8]
    // 0xa44de4: CheckStackOverflow
    //     0xa44de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44de8: cmp             SP, x16
    //     0xa44dec: b.ls            #0xa44f28
    // 0xa44df0: LoadField: r0 = r2->field_b
    //     0xa44df0: ldur            x0, [x2, #0xb]
    // 0xa44df4: cmp             x3, x0
    // 0xa44df8: b.ge            #0xa44f10
    // 0xa44dfc: LoadField: r4 = r2->field_13
    //     0xa44dfc: ldur            w4, [x2, #0x13]
    // 0xa44e00: DecompressPointer r4
    //     0xa44e00: add             x4, x4, HEAP, lsl #32
    // 0xa44e04: LoadField: r0 = r4->field_b
    //     0xa44e04: ldur            w0, [x4, #0xb]
    // 0xa44e08: DecompressPointer r0
    //     0xa44e08: add             x0, x0, HEAP, lsl #32
    // 0xa44e0c: r1 = LoadInt32Instr(r0)
    //     0xa44e0c: sbfx            x1, x0, #1, #0x1f
    // 0xa44e10: mov             x0, x1
    // 0xa44e14: mov             x1, x3
    // 0xa44e18: cmp             x1, x0
    // 0xa44e1c: b.hs            #0xa44f30
    // 0xa44e20: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0xa44e20: add             x16, x4, x3, lsl #2
    //     0xa44e24: ldur            w0, [x16, #0xf]
    // 0xa44e28: DecompressPointer r0
    //     0xa44e28: add             x0, x0, HEAP, lsl #32
    // 0xa44e2c: r1 = LoadClassIdInstr(r0)
    //     0xa44e2c: ldur            x1, [x0, #-1]
    //     0xa44e30: ubfx            x1, x1, #0xc, #0x14
    // 0xa44e34: ldr             x16, [fp, #0x10]
    // 0xa44e38: stp             x16, x0, [SP]
    // 0xa44e3c: mov             x0, x1
    // 0xa44e40: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa44e40: mov             x17, #0x8a8c
    //     0xa44e44: add             lr, x0, x17
    //     0xa44e48: ldr             lr, [x21, lr, lsl #3]
    //     0xa44e4c: blr             lr
    // 0xa44e50: tbnz            w0, #4, #0xa44efc
    // 0xa44e54: ldr             x3, [fp, #0x18]
    // 0xa44e58: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xa44e58: ldur            x0, [x3, #0x17]
    // 0xa44e5c: cmp             x0, #0
    // 0xa44e60: b.le            #0xa44ee8
    // 0xa44e64: ldur            x4, [fp, #-8]
    // 0xa44e68: LoadField: r5 = r3->field_13
    //     0xa44e68: ldur            w5, [x3, #0x13]
    // 0xa44e6c: DecompressPointer r5
    //     0xa44e6c: add             x5, x5, HEAP, lsl #32
    // 0xa44e70: stur            x5, [fp, #-0x10]
    // 0xa44e74: LoadField: r2 = r5->field_7
    //     0xa44e74: ldur            w2, [x5, #7]
    // 0xa44e78: DecompressPointer r2
    //     0xa44e78: add             x2, x2, HEAP, lsl #32
    // 0xa44e7c: r0 = Null
    //     0xa44e7c: mov             x0, NULL
    // 0xa44e80: r1 = Null
    //     0xa44e80: mov             x1, NULL
    // 0xa44e84: cmp             w2, NULL
    // 0xa44e88: b.eq            #0xa44ea8
    // 0xa44e8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa44e8c: ldur            w4, [x2, #0x17]
    // 0xa44e90: DecompressPointer r4
    //     0xa44e90: add             x4, x4, HEAP, lsl #32
    // 0xa44e94: r8 = X0
    //     0xa44e94: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa44e98: LoadField: r9 = r4->field_7
    //     0xa44e98: ldur            x9, [x4, #7]
    // 0xa44e9c: r3 = Null
    //     0xa44e9c: add             x3, PP, #0x47, lsl #12  ; [pp+0x475a8] Null
    //     0xa44ea0: ldr             x3, [x3, #0x5a8]
    // 0xa44ea4: blr             x9
    // 0xa44ea8: ldur            x2, [fp, #-0x10]
    // 0xa44eac: LoadField: r0 = r2->field_b
    //     0xa44eac: ldur            w0, [x2, #0xb]
    // 0xa44eb0: DecompressPointer r0
    //     0xa44eb0: add             x0, x0, HEAP, lsl #32
    // 0xa44eb4: r1 = LoadInt32Instr(r0)
    //     0xa44eb4: sbfx            x1, x0, #1, #0x1f
    // 0xa44eb8: mov             x0, x1
    // 0xa44ebc: ldur            x1, [fp, #-8]
    // 0xa44ec0: cmp             x1, x0
    // 0xa44ec4: b.hs            #0xa44f34
    // 0xa44ec8: ldur            x0, [fp, #-8]
    // 0xa44ecc: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0xa44ecc: add             x1, x2, x0, lsl #2
    //     0xa44ed0: stur            NULL, [x1, #0xf]
    // 0xa44ed4: ldr             x1, [fp, #0x18]
    // 0xa44ed8: LoadField: r0 = r1->field_1f
    //     0xa44ed8: ldur            x0, [x1, #0x1f]
    // 0xa44edc: add             x2, x0, #1
    // 0xa44ee0: StoreField: r1->field_1f = r2
    //     0xa44ee0: stur            x2, [x1, #0x1f]
    // 0xa44ee4: b               #0xa44f10
    // 0xa44ee8: mov             x1, x3
    // 0xa44eec: ldur            x0, [fp, #-8]
    // 0xa44ef0: stp             x0, x1, [SP]
    // 0xa44ef4: r0 = _removeAt()
    //     0xa44ef4: bl              #0xa44f38  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::_removeAt
    // 0xa44ef8: b               #0xa44f10
    // 0xa44efc: ldr             x1, [fp, #0x18]
    // 0xa44f00: ldur            x0, [fp, #-8]
    // 0xa44f04: add             x3, x0, #1
    // 0xa44f08: mov             x2, x1
    // 0xa44f0c: b               #0xa44de0
    // 0xa44f10: r0 = Null
    //     0xa44f10: mov             x0, NULL
    // 0xa44f14: LeaveFrame
    //     0xa44f14: mov             SP, fp
    //     0xa44f18: ldp             fp, lr, [SP], #0x10
    // 0xa44f1c: ret
    //     0xa44f1c: ret             
    // 0xa44f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44f20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44f24: b               #0xa44dd8
    // 0xa44f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44f28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44f2c: b               #0xa44df0
    // 0xa44f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa44f30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa44f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa44f34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0xa44f38, size: 0x314
    // 0xa44f38: EnterFrame
    //     0xa44f38: stp             fp, lr, [SP, #-0x10]!
    //     0xa44f3c: mov             fp, SP
    // 0xa44f40: AllocStack(0x38)
    //     0xa44f40: sub             SP, SP, #0x38
    // 0xa44f44: ldr             x3, [fp, #0x18]
    // 0xa44f48: LoadField: r0 = r3->field_b
    //     0xa44f48: ldur            x0, [x3, #0xb]
    // 0xa44f4c: sub             x4, x0, #1
    // 0xa44f50: stur            x4, [fp, #-0x18]
    // 0xa44f54: StoreField: r3->field_b = r4
    //     0xa44f54: stur            x4, [x3, #0xb]
    // 0xa44f58: lsl             x0, x4, #1
    // 0xa44f5c: LoadField: r5 = r3->field_13
    //     0xa44f5c: ldur            w5, [x3, #0x13]
    // 0xa44f60: DecompressPointer r5
    //     0xa44f60: add             x5, x5, HEAP, lsl #32
    // 0xa44f64: stur            x5, [fp, #-0x10]
    // 0xa44f68: LoadField: r1 = r5->field_b
    //     0xa44f68: ldur            w1, [x5, #0xb]
    // 0xa44f6c: DecompressPointer r1
    //     0xa44f6c: add             x1, x1, HEAP, lsl #32
    // 0xa44f70: r6 = LoadInt32Instr(r1)
    //     0xa44f70: sbfx            x6, x1, #1, #0x1f
    // 0xa44f74: stur            x6, [fp, #-8]
    // 0xa44f78: cmp             x0, x6
    // 0xa44f7c: b.gt            #0xa450d4
    // 0xa44f80: r0 = BoxInt64Instr(r4)
    //     0xa44f80: sbfiz           x0, x4, #1, #0x1f
    //     0xa44f84: cmp             x4, x0, asr #1
    //     0xa44f88: b.eq            #0xa44f94
    //     0xa44f8c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa44f90: stur            x4, [x0, #7]
    // 0xa44f94: mov             x2, x0
    // 0xa44f98: r1 = <((dynamic this) => void?)?>
    //     0xa44f98: ldr             x1, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0xa44f9c: r0 = AllocateArray()
    //     0xa44f9c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa44fa0: mov             x2, x0
    // 0xa44fa4: ldr             x4, [fp, #0x10]
    // 0xa44fa8: ldur            x3, [fp, #-0x10]
    // 0xa44fac: r5 = 0
    //     0xa44fac: mov             x5, #0
    // 0xa44fb0: CheckStackOverflow
    //     0xa44fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44fb4: cmp             SP, x16
    //     0xa44fb8: b.ls            #0xa45218
    // 0xa44fbc: cmp             x5, x4
    // 0xa44fc0: b.ge            #0xa4502c
    // 0xa44fc4: ldur            x0, [fp, #-8]
    // 0xa44fc8: mov             x1, x5
    // 0xa44fcc: cmp             x1, x0
    // 0xa44fd0: b.hs            #0xa45220
    // 0xa44fd4: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0xa44fd4: add             x16, x3, x5, lsl #2
    //     0xa44fd8: ldur            w6, [x16, #0xf]
    // 0xa44fdc: DecompressPointer r6
    //     0xa44fdc: add             x6, x6, HEAP, lsl #32
    // 0xa44fe0: ldur            x0, [fp, #-0x18]
    // 0xa44fe4: mov             x1, x5
    // 0xa44fe8: cmp             x1, x0
    // 0xa44fec: b.hs            #0xa45224
    // 0xa44ff0: mov             x1, x2
    // 0xa44ff4: mov             x0, x6
    // 0xa44ff8: ArrayStore: r1[r5] = r0  ; List_4
    //     0xa44ff8: add             x25, x1, x5, lsl #2
    //     0xa44ffc: add             x25, x25, #0xf
    //     0xa45000: str             w0, [x25]
    //     0xa45004: tbz             w0, #0, #0xa45020
    //     0xa45008: ldurb           w16, [x1, #-1]
    //     0xa4500c: ldurb           w17, [x0, #-1]
    //     0xa45010: and             x16, x17, x16, lsr #2
    //     0xa45014: tst             x16, HEAP, lsr #32
    //     0xa45018: b.eq            #0xa45020
    //     0xa4501c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa45020: add             x0, x5, #1
    // 0xa45024: mov             x5, x0
    // 0xa45028: b               #0xa44fb0
    // 0xa4502c: ldur            x5, [fp, #-0x18]
    // 0xa45030: CheckStackOverflow
    //     0xa45030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45034: cmp             SP, x16
    //     0xa45038: b.ls            #0xa45228
    // 0xa4503c: cmp             x4, x5
    // 0xa45040: b.ge            #0xa450ac
    // 0xa45044: add             x6, x4, #1
    // 0xa45048: ldur            x0, [fp, #-8]
    // 0xa4504c: mov             x1, x6
    // 0xa45050: cmp             x1, x0
    // 0xa45054: b.hs            #0xa45230
    // 0xa45058: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0xa45058: add             x16, x3, x6, lsl #2
    //     0xa4505c: ldur            w7, [x16, #0xf]
    // 0xa45060: DecompressPointer r7
    //     0xa45060: add             x7, x7, HEAP, lsl #32
    // 0xa45064: mov             x0, x5
    // 0xa45068: mov             x1, x4
    // 0xa4506c: cmp             x1, x0
    // 0xa45070: b.hs            #0xa45234
    // 0xa45074: mov             x1, x2
    // 0xa45078: mov             x0, x7
    // 0xa4507c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa4507c: add             x25, x1, x4, lsl #2
    //     0xa45080: add             x25, x25, #0xf
    //     0xa45084: str             w0, [x25]
    //     0xa45088: tbz             w0, #0, #0xa450a4
    //     0xa4508c: ldurb           w16, [x1, #-1]
    //     0xa45090: ldurb           w17, [x0, #-1]
    //     0xa45094: and             x16, x17, x16, lsr #2
    //     0xa45098: tst             x16, HEAP, lsr #32
    //     0xa4509c: b.eq            #0xa450a4
    //     0xa450a0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa450a4: mov             x4, x6
    // 0xa450a8: b               #0xa45030
    // 0xa450ac: ldr             x1, [fp, #0x18]
    // 0xa450b0: mov             x0, x2
    // 0xa450b4: StoreField: r1->field_13 = r0
    //     0xa450b4: stur            w0, [x1, #0x13]
    //     0xa450b8: ldurb           w16, [x1, #-1]
    //     0xa450bc: ldurb           w17, [x0, #-1]
    //     0xa450c0: and             x16, x17, x16, lsr #2
    //     0xa450c4: tst             x16, HEAP, lsr #32
    //     0xa450c8: b.eq            #0xa450d0
    //     0xa450cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa450d0: b               #0xa45208
    // 0xa450d4: mov             x3, x5
    // 0xa450d8: mov             x5, x4
    // 0xa450dc: ldr             x4, [fp, #0x10]
    // 0xa450e0: LoadField: r6 = r3->field_7
    //     0xa450e0: ldur            w6, [x3, #7]
    // 0xa450e4: DecompressPointer r6
    //     0xa450e4: add             x6, x6, HEAP, lsl #32
    // 0xa450e8: stur            x6, [fp, #-0x38]
    // 0xa450ec: stur            x4, [fp, #-0x30]
    // 0xa450f0: CheckStackOverflow
    //     0xa450f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa450f4: cmp             SP, x16
    //     0xa450f8: b.ls            #0xa45238
    // 0xa450fc: cmp             x4, x5
    // 0xa45100: b.ge            #0xa451b4
    // 0xa45104: add             x7, x4, #1
    // 0xa45108: ldur            x0, [fp, #-8]
    // 0xa4510c: mov             x1, x7
    // 0xa45110: stur            x7, [fp, #-0x28]
    // 0xa45114: cmp             x1, x0
    // 0xa45118: b.hs            #0xa45240
    // 0xa4511c: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0xa4511c: add             x16, x3, x7, lsl #2
    //     0xa45120: ldur            w8, [x16, #0xf]
    // 0xa45124: DecompressPointer r8
    //     0xa45124: add             x8, x8, HEAP, lsl #32
    // 0xa45128: mov             x0, x8
    // 0xa4512c: mov             x2, x6
    // 0xa45130: stur            x8, [fp, #-0x20]
    // 0xa45134: r1 = Null
    //     0xa45134: mov             x1, NULL
    // 0xa45138: cmp             w2, NULL
    // 0xa4513c: b.eq            #0xa4515c
    // 0xa45140: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa45140: ldur            w4, [x2, #0x17]
    // 0xa45144: DecompressPointer r4
    //     0xa45144: add             x4, x4, HEAP, lsl #32
    // 0xa45148: r8 = X0
    //     0xa45148: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa4514c: LoadField: r9 = r4->field_7
    //     0xa4514c: ldur            x9, [x4, #7]
    // 0xa45150: r3 = Null
    //     0xa45150: add             x3, PP, #0x47, lsl #12  ; [pp+0x475b8] Null
    //     0xa45154: ldr             x3, [x3, #0x5b8]
    // 0xa45158: blr             x9
    // 0xa4515c: ldur            x0, [fp, #-8]
    // 0xa45160: ldur            x1, [fp, #-0x30]
    // 0xa45164: cmp             x1, x0
    // 0xa45168: b.hs            #0xa45244
    // 0xa4516c: ldur            x1, [fp, #-0x10]
    // 0xa45170: ldur            x0, [fp, #-0x20]
    // 0xa45174: ldur            x2, [fp, #-0x30]
    // 0xa45178: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa45178: add             x25, x1, x2, lsl #2
    //     0xa4517c: add             x25, x25, #0xf
    //     0xa45180: str             w0, [x25]
    //     0xa45184: tbz             w0, #0, #0xa451a0
    //     0xa45188: ldurb           w16, [x1, #-1]
    //     0xa4518c: ldurb           w17, [x0, #-1]
    //     0xa45190: and             x16, x17, x16, lsr #2
    //     0xa45194: tst             x16, HEAP, lsr #32
    //     0xa45198: b.eq            #0xa451a0
    //     0xa4519c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa451a0: ldur            x4, [fp, #-0x28]
    // 0xa451a4: ldur            x5, [fp, #-0x18]
    // 0xa451a8: ldur            x3, [fp, #-0x10]
    // 0xa451ac: ldur            x6, [fp, #-0x38]
    // 0xa451b0: b               #0xa450ec
    // 0xa451b4: mov             x4, x5
    // 0xa451b8: ldur            x2, [fp, #-0x38]
    // 0xa451bc: r0 = Null
    //     0xa451bc: mov             x0, NULL
    // 0xa451c0: r1 = Null
    //     0xa451c0: mov             x1, NULL
    // 0xa451c4: cmp             w2, NULL
    // 0xa451c8: b.eq            #0xa451e8
    // 0xa451cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa451cc: ldur            w4, [x2, #0x17]
    // 0xa451d0: DecompressPointer r4
    //     0xa451d0: add             x4, x4, HEAP, lsl #32
    // 0xa451d4: r8 = X0
    //     0xa451d4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa451d8: LoadField: r9 = r4->field_7
    //     0xa451d8: ldur            x9, [x4, #7]
    // 0xa451dc: r3 = Null
    //     0xa451dc: add             x3, PP, #0x47, lsl #12  ; [pp+0x475c8] Null
    //     0xa451e0: ldr             x3, [x3, #0x5c8]
    // 0xa451e4: blr             x9
    // 0xa451e8: ldur            x0, [fp, #-8]
    // 0xa451ec: ldur            x1, [fp, #-0x18]
    // 0xa451f0: cmp             x1, x0
    // 0xa451f4: b.hs            #0xa45248
    // 0xa451f8: ldur            x2, [fp, #-0x18]
    // 0xa451fc: ldur            x1, [fp, #-0x10]
    // 0xa45200: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0xa45200: add             x3, x1, x2, lsl #2
    //     0xa45204: stur            NULL, [x3, #0xf]
    // 0xa45208: r0 = Null
    //     0xa45208: mov             x0, NULL
    // 0xa4520c: LeaveFrame
    //     0xa4520c: mov             SP, fp
    //     0xa45210: ldp             fp, lr, [SP], #0x10
    // 0xa45214: ret
    //     0xa45214: ret             
    // 0xa45218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45218: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4521c: b               #0xa44fbc
    // 0xa45220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45220: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45224: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45228: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4522c: b               #0xa4503c
    // 0xa45230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45230: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45234: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45238: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4523c: b               #0xa450fc
    // 0xa45240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45240: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45244: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45248: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5196, size: 0x2c, field offset: 0x28
class _History extends __History&Iterable&ChangeNotifier {

  _RouteEntry [](_History, int) {
    // ** addr: 0x691b40, size: 0xac
    // 0x691b40: EnterFrame
    //     0x691b40: stp             fp, lr, [SP, #-0x10]!
    //     0x691b44: mov             fp, SP
    // 0x691b48: ldr             x0, [fp, #0x10]
    // 0x691b4c: r2 = Null
    //     0x691b4c: mov             x2, NULL
    // 0x691b50: r1 = Null
    //     0x691b50: mov             x1, NULL
    // 0x691b54: branchIfSmi(r0, 0x691b7c)
    //     0x691b54: tbz             w0, #0, #0x691b7c
    // 0x691b58: r4 = LoadClassIdInstr(r0)
    //     0x691b58: ldur            x4, [x0, #-1]
    //     0x691b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x691b60: sub             x4, x4, #0x3b
    // 0x691b64: cmp             x4, #1
    // 0x691b68: b.ls            #0x691b7c
    // 0x691b6c: r8 = int
    //     0x691b6c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x691b70: r3 = Null
    //     0x691b70: add             x3, PP, #0x47, lsl #12  ; [pp+0x476b8] Null
    //     0x691b74: ldr             x3, [x3, #0x6b8]
    // 0x691b78: r0 = int()
    //     0x691b78: bl              #0xb9db44  ; IsType_int_Stub
    // 0x691b7c: ldr             x2, [fp, #0x18]
    // 0x691b80: LoadField: r3 = r2->field_27
    //     0x691b80: ldur            w3, [x2, #0x27]
    // 0x691b84: DecompressPointer r3
    //     0x691b84: add             x3, x3, HEAP, lsl #32
    // 0x691b88: LoadField: r2 = r3->field_b
    //     0x691b88: ldur            w2, [x3, #0xb]
    // 0x691b8c: DecompressPointer r2
    //     0x691b8c: add             x2, x2, HEAP, lsl #32
    // 0x691b90: ldr             x4, [fp, #0x10]
    // 0x691b94: r5 = LoadInt32Instr(r4)
    //     0x691b94: sbfx            x5, x4, #1, #0x1f
    //     0x691b98: tbz             w4, #0, #0x691ba0
    //     0x691b9c: ldur            x5, [x4, #7]
    // 0x691ba0: r0 = LoadInt32Instr(r2)
    //     0x691ba0: sbfx            x0, x2, #1, #0x1f
    // 0x691ba4: mov             x1, x5
    // 0x691ba8: cmp             x1, x0
    // 0x691bac: b.hs            #0x691bd0
    // 0x691bb0: LoadField: r1 = r3->field_f
    //     0x691bb0: ldur            w1, [x3, #0xf]
    // 0x691bb4: DecompressPointer r1
    //     0x691bb4: add             x1, x1, HEAP, lsl #32
    // 0x691bb8: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x691bb8: add             x16, x1, x5, lsl #2
    //     0x691bbc: ldur            w0, [x16, #0xf]
    // 0x691bc0: DecompressPointer r0
    //     0x691bc0: add             x0, x0, HEAP, lsl #32
    // 0x691bc4: LeaveFrame
    //     0x691bc4: mov             SP, fp
    //     0x691bc8: ldp             fp, lr, [SP], #0x10
    // 0x691bcc: ret
    //     0x691bcc: ret             
    // 0x691bd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x691bd0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x6bd860, size: 0x54
    // 0x6bd860: EnterFrame
    //     0x6bd860: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd864: mov             fp, SP
    // 0x6bd868: AllocStack(0x8)
    //     0x6bd868: sub             SP, SP, #8
    // 0x6bd86c: ldr             x0, [fp, #0x10]
    // 0x6bd870: LoadField: r2 = r0->field_27
    //     0x6bd870: ldur            w2, [x0, #0x27]
    // 0x6bd874: DecompressPointer r2
    //     0x6bd874: add             x2, x2, HEAP, lsl #32
    // 0x6bd878: stur            x2, [fp, #-8]
    // 0x6bd87c: LoadField: r1 = r2->field_7
    //     0x6bd87c: ldur            w1, [x2, #7]
    // 0x6bd880: DecompressPointer r1
    //     0x6bd880: add             x1, x1, HEAP, lsl #32
    // 0x6bd884: r0 = ListIterator()
    //     0x6bd884: bl              #0x46fc9c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6bd888: ldur            x1, [fp, #-8]
    // 0x6bd88c: StoreField: r0->field_b = r1
    //     0x6bd88c: stur            w1, [x0, #0xb]
    // 0x6bd890: LoadField: r2 = r1->field_b
    //     0x6bd890: ldur            w2, [x1, #0xb]
    // 0x6bd894: DecompressPointer r2
    //     0x6bd894: add             x2, x2, HEAP, lsl #32
    // 0x6bd898: r1 = LoadInt32Instr(r2)
    //     0x6bd898: sbfx            x1, x2, #1, #0x1f
    // 0x6bd89c: StoreField: r0->field_f = r1
    //     0x6bd89c: stur            x1, [x0, #0xf]
    // 0x6bd8a0: r1 = 0
    //     0x6bd8a0: mov             x1, #0
    // 0x6bd8a4: ArrayStore: r0[0] = r1  ; List_8
    //     0x6bd8a4: stur            x1, [x0, #0x17]
    // 0x6bd8a8: LeaveFrame
    //     0x6bd8a8: mov             SP, fp
    //     0x6bd8ac: ldp             fp, lr, [SP], #0x10
    // 0x6bd8b0: ret
    //     0x6bd8b0: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x708048, size: 0xd8
    // 0x708048: EnterFrame
    //     0x708048: stp             fp, lr, [SP, #-0x10]!
    //     0x70804c: mov             fp, SP
    // 0x708050: AllocStack(0x18)
    //     0x708050: sub             SP, SP, #0x18
    // 0x708054: CheckStackOverflow
    //     0x708054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708058: cmp             SP, x16
    //     0x70805c: b.ls            #0x708114
    // 0x708060: ldr             x0, [fp, #0x18]
    // 0x708064: LoadField: r1 = r0->field_27
    //     0x708064: ldur            w1, [x0, #0x27]
    // 0x708068: DecompressPointer r1
    //     0x708068: add             x1, x1, HEAP, lsl #32
    // 0x70806c: stur            x1, [fp, #-0x10]
    // 0x708070: LoadField: r2 = r1->field_b
    //     0x708070: ldur            w2, [x1, #0xb]
    // 0x708074: DecompressPointer r2
    //     0x708074: add             x2, x2, HEAP, lsl #32
    // 0x708078: LoadField: r3 = r1->field_f
    //     0x708078: ldur            w3, [x1, #0xf]
    // 0x70807c: DecompressPointer r3
    //     0x70807c: add             x3, x3, HEAP, lsl #32
    // 0x708080: LoadField: r4 = r3->field_b
    //     0x708080: ldur            w4, [x3, #0xb]
    // 0x708084: DecompressPointer r4
    //     0x708084: add             x4, x4, HEAP, lsl #32
    // 0x708088: r3 = LoadInt32Instr(r2)
    //     0x708088: sbfx            x3, x2, #1, #0x1f
    // 0x70808c: stur            x3, [fp, #-8]
    // 0x708090: r2 = LoadInt32Instr(r4)
    //     0x708090: sbfx            x2, x4, #1, #0x1f
    // 0x708094: cmp             x3, x2
    // 0x708098: b.ne            #0x7080a4
    // 0x70809c: str             x1, [SP]
    // 0x7080a0: r0 = _growToNextCapacity()
    //     0x7080a0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7080a4: ldur            x2, [fp, #-0x10]
    // 0x7080a8: ldur            x3, [fp, #-8]
    // 0x7080ac: add             x0, x3, #1
    // 0x7080b0: lsl             x1, x0, #1
    // 0x7080b4: StoreField: r2->field_b = r1
    //     0x7080b4: stur            w1, [x2, #0xb]
    // 0x7080b8: mov             x1, x3
    // 0x7080bc: cmp             x1, x0
    // 0x7080c0: b.hs            #0x70811c
    // 0x7080c4: LoadField: r1 = r2->field_f
    //     0x7080c4: ldur            w1, [x2, #0xf]
    // 0x7080c8: DecompressPointer r1
    //     0x7080c8: add             x1, x1, HEAP, lsl #32
    // 0x7080cc: ldr             x0, [fp, #0x10]
    // 0x7080d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7080d0: add             x25, x1, x3, lsl #2
    //     0x7080d4: add             x25, x25, #0xf
    //     0x7080d8: str             w0, [x25]
    //     0x7080dc: tbz             w0, #0, #0x7080f8
    //     0x7080e0: ldurb           w16, [x1, #-1]
    //     0x7080e4: ldurb           w17, [x0, #-1]
    //     0x7080e8: and             x16, x17, x16, lsr #2
    //     0x7080ec: tst             x16, HEAP, lsr #32
    //     0x7080f0: b.eq            #0x7080f8
    //     0x7080f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7080f8: ldr             x16, [fp, #0x18]
    // 0x7080fc: str             x16, [SP]
    // 0x708100: r0 = notifyListeners()
    //     0x708100: bl              #0x692b8c  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x708104: r0 = Null
    //     0x708104: mov             x0, NULL
    // 0x708108: LeaveFrame
    //     0x708108: mov             SP, fp
    //     0x70810c: ldp             fp, lr, [SP], #0x10
    // 0x708110: ret
    //     0x708110: ret             
    // 0x708114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708114: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708118: b               #0x708060
    // 0x70811c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70811c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9c747c, size: 0x40
    // 0x9c747c: EnterFrame
    //     0x9c747c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7480: mov             fp, SP
    // 0x9c7484: AllocStack(0x8)
    //     0x9c7484: sub             SP, SP, #8
    // 0x9c7488: CheckStackOverflow
    //     0x9c7488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c748c: cmp             SP, x16
    //     0x9c7490: b.ls            #0x9c74b4
    // 0x9c7494: ldr             x0, [fp, #0x10]
    // 0x9c7498: LoadField: r1 = r0->field_27
    //     0x9c7498: ldur            w1, [x0, #0x27]
    // 0x9c749c: DecompressPointer r1
    //     0x9c749c: add             x1, x1, HEAP, lsl #32
    // 0x9c74a0: str             x1, [SP]
    // 0x9c74a4: r0 = listToString()
    //     0x9c74a4: bl              #0x9c7160  ; [dart:collection] ListBase::listToString
    // 0x9c74a8: LeaveFrame
    //     0x9c74a8: mov             SP, fp
    //     0x9c74ac: ldp             fp, lr, [SP], #0x10
    // 0x9c74b0: ret
    //     0x9c74b0: ret             
    // 0x9c74b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c74b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c74b8: b               #0x9c7494
  }
  _ addAll(/* No info */) {
    // ** addr: 0xa1bf38, size: 0x7c
    // 0xa1bf38: EnterFrame
    //     0xa1bf38: stp             fp, lr, [SP, #-0x10]!
    //     0xa1bf3c: mov             fp, SP
    // 0xa1bf40: AllocStack(0x10)
    //     0xa1bf40: sub             SP, SP, #0x10
    // 0xa1bf44: CheckStackOverflow
    //     0xa1bf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1bf48: cmp             SP, x16
    //     0xa1bf4c: b.ls            #0xa1bfac
    // 0xa1bf50: ldr             x0, [fp, #0x18]
    // 0xa1bf54: LoadField: r1 = r0->field_27
    //     0xa1bf54: ldur            w1, [x0, #0x27]
    // 0xa1bf58: DecompressPointer r1
    //     0xa1bf58: add             x1, x1, HEAP, lsl #32
    // 0xa1bf5c: ldr             x16, [fp, #0x10]
    // 0xa1bf60: stp             x16, x1, [SP]
    // 0xa1bf64: r0 = addAll()
    //     0xa1bf64: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0xa1bf68: ldr             x0, [fp, #0x10]
    // 0xa1bf6c: r1 = LoadClassIdInstr(r0)
    //     0xa1bf6c: ldur            x1, [x0, #-1]
    //     0xa1bf70: ubfx            x1, x1, #0xc, #0x14
    // 0xa1bf74: str             x0, [SP]
    // 0xa1bf78: mov             x0, x1
    // 0xa1bf7c: r0 = GDT[cid_x0 + 0xb982]()
    //     0xa1bf7c: mov             x17, #0xb982
    //     0xa1bf80: add             lr, x0, x17
    //     0xa1bf84: ldr             lr, [x21, lr, lsl #3]
    //     0xa1bf88: blr             lr
    // 0xa1bf8c: tbnz            w0, #4, #0xa1bf9c
    // 0xa1bf90: ldr             x16, [fp, #0x18]
    // 0xa1bf94: str             x16, [SP]
    // 0xa1bf98: r0 = notifyListeners()
    //     0xa1bf98: bl              #0x692b8c  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0xa1bf9c: r0 = Null
    //     0xa1bf9c: mov             x0, NULL
    // 0xa1bfa0: LeaveFrame
    //     0xa1bfa0: mov             SP, fp
    //     0xa1bfa4: ldp             fp, lr, [SP], #0x10
    // 0xa1bfa8: ret
    //     0xa1bfa8: ret             
    // 0xa1bfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bfac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bfb0: b               #0xa1bf50
  }
  _ indexWhere(/* No info */) {
    // ** addr: 0xb4a688, size: 0x4c
    // 0xb4a688: EnterFrame
    //     0xb4a688: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a68c: mov             fp, SP
    // 0xb4a690: AllocStack(0x18)
    //     0xb4a690: sub             SP, SP, #0x18
    // 0xb4a694: CheckStackOverflow
    //     0xb4a694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a698: cmp             SP, x16
    //     0xb4a69c: b.ls            #0xb4a6cc
    // 0xb4a6a0: ldr             x0, [fp, #0x18]
    // 0xb4a6a4: LoadField: r1 = r0->field_27
    //     0xb4a6a4: ldur            w1, [x0, #0x27]
    // 0xb4a6a8: DecompressPointer r1
    //     0xb4a6a8: add             x1, x1, HEAP, lsl #32
    // 0xb4a6ac: ldr             x16, [fp, #0x10]
    // 0xb4a6b0: stp             x16, x1, [SP, #8]
    // 0xb4a6b4: str             xzr, [SP]
    // 0xb4a6b8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb4a6b8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb4a6bc: r0 = indexWhere()
    //     0xb4a6bc: bl              #0x9ec294  ; [dart:collection] ListBase::indexWhere
    // 0xb4a6c0: LeaveFrame
    //     0xb4a6c0: mov             SP, fp
    //     0xb4a6c4: ldp             fp, lr, [SP], #0x10
    // 0xb4a6c8: ret
    //     0xb4a6c8: ret             
    // 0xb4a6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a6cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a6d0: b               #0xb4a6a0
  }
}
