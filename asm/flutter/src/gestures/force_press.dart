// lib: , url: package:flutter/src/gestures/force_press.dart

// class id: 1048780, size: 0x8
class :: {
}

// class id: 2491, size: 0xc, field offset: 0x8
class ForcePressDetails extends Object {
}

// class id: 2566, size: 0x4c, field offset: 0x24
class ForcePressGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _lastPosition; // offset: 0x40
  late double _lastPressure; // offset: 0x44

  _ ForcePressGestureRecognizer(/* No info */) {
    // ** addr: 0x8ca0ec, size: 0x78
    // 0x8ca0ec: EnterFrame
    //     0x8ca0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca0f0: mov             fp, SP
    // 0x8ca0f4: AllocStack(0x18)
    //     0x8ca0f4: sub             SP, SP, #0x18
    // 0x8ca0f8: r2 = Sentinel
    //     0x8ca0f8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ca0fc: r1 = Instance__ForceState
    //     0x8ca0fc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a38] Obj!_ForceState@a74ec1
    //     0x8ca100: ldr             x1, [x1, #0xa38]
    // 0x8ca104: r0 = Closure: (double, double, double) => double from Function '_inverseLerp@361518508': static.
    //     0x8ca104: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a40] Closure: (double, double, double) => double from Function '_inverseLerp@361518508': static. (0x7f93ebd29164)
    //     0x8ca108: ldr             x0, [x0, #0xa40]
    // 0x8ca10c: d0 = 0.400000
    //     0x8ca10c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8ca110: ldr             d0, [x17, #0x90]
    // 0x8ca114: CheckStackOverflow
    //     0x8ca114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca118: cmp             SP, x16
    //     0x8ca11c: b.ls            #0x8ca15c
    // 0x8ca120: ldr             x3, [fp, #0x10]
    // 0x8ca124: StoreField: r3->field_3f = r2
    //     0x8ca124: stur            w2, [x3, #0x3f]
    // 0x8ca128: StoreField: r3->field_43 = r2
    //     0x8ca128: stur            w2, [x3, #0x43]
    // 0x8ca12c: StoreField: r3->field_47 = r1
    //     0x8ca12c: stur            w1, [x3, #0x47]
    // 0x8ca130: StoreField: r3->field_33 = d0
    //     0x8ca130: stur            d0, [x3, #0x33]
    // 0x8ca134: StoreField: r3->field_3b = r0
    //     0x8ca134: stur            w0, [x3, #0x3b]
    // 0x8ca138: stp             NULL, x3, [SP, #8]
    // 0x8ca13c: str             NULL, [SP]
    // 0x8ca140: r4 = const [0, 0x3, 0x3, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x8ca140: add             x4, PP, #0x16, lsl #12  ; [pp+0x16518] List(9) [0, 0x3, 0x3, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x8ca144: ldr             x4, [x4, #0x518]
    // 0x8ca148: r0 = OneSequenceGestureRecognizer()
    //     0x8ca148: bl              #0x6b3490  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x8ca14c: r0 = Null
    //     0x8ca14c: mov             x0, NULL
    // 0x8ca150: LeaveFrame
    //     0x8ca150: mov             SP, fp
    //     0x8ca154: ldp             fp, lr, [SP], #0x10
    // 0x8ca158: ret
    //     0x8ca158: ret             
    // 0x8ca15c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ca15c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8ca160: b               #0x8ca120
  }
  [closure] static double _inverseLerp(dynamic, double, double, double) {
    // ** addr: 0x8ca164, size: 0x7c
    // 0x8ca164: EnterFrame
    //     0x8ca164: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca168: mov             fp, SP
    // 0x8ca16c: AllocStack(0x18)
    //     0x8ca16c: sub             SP, SP, #0x18
    // 0x8ca170: CheckStackOverflow
    //     0x8ca170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca174: cmp             SP, x16
    //     0x8ca178: b.ls            #0x8ca1c8
    // 0x8ca17c: ldr             x16, [fp, #0x20]
    // 0x8ca180: ldr             lr, [fp, #0x18]
    // 0x8ca184: stp             lr, x16, [SP, #8]
    // 0x8ca188: ldr             x16, [fp, #0x10]
    // 0x8ca18c: str             x16, [SP]
    // 0x8ca190: r0 = _inverseLerp()
    //     0x8ca190: bl              #0x8ca1e0  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x8ca194: r0 = inline_Allocate_Double()
    //     0x8ca194: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ca198: add             x0, x0, #0x10
    //     0x8ca19c: cmp             x1, x0
    //     0x8ca1a0: b.ls            #0x8ca1d0
    //     0x8ca1a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ca1a8: sub             x0, x0, #0xf
    //     0x8ca1ac: mov             x1, #0xd148
    //     0x8ca1b0: movk            x1, #3, lsl #16
    //     0x8ca1b4: stur            x1, [x0, #-1]
    // 0x8ca1b8: StoreField: r0->field_7 = d0
    //     0x8ca1b8: stur            d0, [x0, #7]
    // 0x8ca1bc: LeaveFrame
    //     0x8ca1bc: mov             SP, fp
    //     0x8ca1c0: ldp             fp, lr, [SP], #0x10
    // 0x8ca1c4: ret
    //     0x8ca1c4: ret             
    // 0x8ca1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca1c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca1cc: b               #0x8ca17c
    // 0x8ca1d0: SaveReg d0
    //     0x8ca1d0: str             q0, [SP, #-0x10]!
    // 0x8ca1d4: r0 = AllocateDouble()
    //     0x8ca1d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8ca1d8: RestoreReg d0
    //     0x8ca1d8: ldr             q0, [SP], #0x10
    // 0x8ca1dc: b               #0x8ca1b8
  }
  static _ _inverseLerp(/* No info */) {
    // ** addr: 0x8ca1e0, size: 0x78
    // 0x8ca1e0: ldr             x0, [SP, #0x10]
    // 0x8ca1e4: LoadField: d1 = r0->field_7
    //     0x8ca1e4: ldur            d1, [x0, #7]
    // 0x8ca1e8: ldr             x0, [SP]
    // 0x8ca1ec: LoadField: d2 = r0->field_7
    //     0x8ca1ec: ldur            d2, [x0, #7]
    // 0x8ca1f0: fsub            d3, d2, d1
    // 0x8ca1f4: ldr             x0, [SP, #8]
    // 0x8ca1f8: LoadField: d2 = r0->field_7
    //     0x8ca1f8: ldur            d2, [x0, #7]
    // 0x8ca1fc: fsub            d4, d2, d1
    // 0x8ca200: fdiv            d1, d3, d4
    // 0x8ca204: fcmp            d1, d1
    // 0x8ca208: b.vs            #0x8ca250
    // 0x8ca20c: d2 = 0.000000
    //     0x8ca20c: eor             v2.16b, v2.16b, v2.16b
    // 0x8ca210: fcmp            d2, d1
    // 0x8ca214: b.le            #0x8ca220
    // 0x8ca218: d2 = 0.000000
    //     0x8ca218: eor             v2.16b, v2.16b, v2.16b
    // 0x8ca21c: b               #0x8ca248
    // 0x8ca220: d2 = 1.000000
    //     0x8ca220: fmov            d2, #1.00000000
    // 0x8ca224: fcmp            d1, d2
    // 0x8ca228: b.le            #0x8ca234
    // 0x8ca22c: d2 = 1.000000
    //     0x8ca22c: fmov            d2, #1.00000000
    // 0x8ca230: b               #0x8ca248
    // 0x8ca234: fcmp            d1, d1
    // 0x8ca238: b.vc            #0x8ca244
    // 0x8ca23c: d2 = 1.000000
    //     0x8ca23c: fmov            d2, #1.00000000
    // 0x8ca240: b               #0x8ca248
    // 0x8ca244: mov             v2.16b, v1.16b
    // 0x8ca248: mov             v0.16b, v2.16b
    // 0x8ca24c: b               #0x8ca254
    // 0x8ca250: mov             v0.16b, v1.16b
    // 0x8ca254: ret
    //     0x8ca254: ret             
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x944700, size: 0xdc
    // 0x944700: EnterFrame
    //     0x944700: stp             fp, lr, [SP, #-0x10]!
    //     0x944704: mov             fp, SP
    // 0x944708: AllocStack(0x10)
    //     0x944708: sub             SP, SP, #0x10
    // 0x94470c: CheckStackOverflow
    //     0x94470c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944710: cmp             SP, x16
    //     0x944714: b.ls            #0x9447d4
    // 0x944718: ldr             x1, [fp, #0x10]
    // 0x94471c: r0 = LoadClassIdInstr(r1)
    //     0x94471c: ldur            x0, [x1, #-1]
    //     0x944720: ubfx            x0, x0, #0xc, #0x14
    // 0x944724: str             x1, [SP]
    // 0x944728: r0 = GDT[cid_x0 + 0x97ba]()
    //     0x944728: mov             x17, #0x97ba
    //     0x94472c: add             lr, x0, x17
    //     0x944730: ldr             lr, [x21, lr, lsl #3]
    //     0x944734: blr             lr
    // 0x944738: mov             v1.16b, v0.16b
    // 0x94473c: d0 = 1.000000
    //     0x94473c: fmov            d0, #1.00000000
    // 0x944740: fcmp            d0, d1
    // 0x944744: b.lt            #0x944760
    // 0x944748: ldr             x16, [fp, #0x18]
    // 0x94474c: r30 = Instance_GestureDisposition
    //     0x94474c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6e0] Obj!GestureDisposition@a74f61
    //     0x944750: ldr             lr, [lr, #0x6e0]
    // 0x944754: stp             lr, x16, [SP]
    // 0x944758: r0 = resolve()
    //     0x944758: bl              #0xa5c128  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x94475c: b               #0x9447c4
    // 0x944760: ldr             x0, [fp, #0x18]
    // 0x944764: ldr             x16, [fp, #0x10]
    // 0x944768: stp             x16, x0, [SP]
    // 0x94476c: r0 = addAllowedPointer()
    //     0x94476c: bl              #0x945a60  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x944770: ldr             x0, [fp, #0x18]
    // 0x944774: LoadField: r1 = r0->field_47
    //     0x944774: ldur            w1, [x0, #0x47]
    // 0x944778: DecompressPointer r1
    //     0x944778: add             x1, x1, HEAP, lsl #32
    // 0x94477c: r16 = Instance__ForceState
    //     0x94477c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42a38] Obj!_ForceState@a74ec1
    //     0x944780: ldr             x16, [x16, #0xa38]
    // 0x944784: cmp             w1, w16
    // 0x944788: b.ne            #0x9447c4
    // 0x94478c: r1 = Instance__ForceState
    //     0x94478c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46e00] Obj!_ForceState@a74ee1
    //     0x944790: ldr             x1, [x1, #0xe00]
    // 0x944794: StoreField: r0->field_47 = r1
    //     0x944794: stur            w1, [x0, #0x47]
    // 0x944798: ldr             x16, [fp, #0x10]
    // 0x94479c: stp             x16, NULL, [SP]
    // 0x9447a0: r0 = OffsetPair.fromEventPosition()
    //     0x9447a0: bl              #0x9447dc  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x9447a4: ldr             x1, [fp, #0x18]
    // 0x9447a8: StoreField: r1->field_3f = r0
    //     0x9447a8: stur            w0, [x1, #0x3f]
    //     0x9447ac: ldurb           w16, [x1, #-1]
    //     0x9447b0: ldurb           w17, [x0, #-1]
    //     0x9447b4: and             x16, x17, x16, lsr #2
    //     0x9447b8: tst             x16, HEAP, lsr #32
    //     0x9447bc: b.eq            #0x9447c4
    //     0x9447c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9447c4: r0 = Null
    //     0x9447c4: mov             x0, NULL
    // 0x9447c8: LeaveFrame
    //     0x9447c8: mov             SP, fp
    //     0x9447cc: ldp             fp, lr, [SP], #0x10
    // 0x9447d0: ret
    //     0x9447d0: ret             
    // 0x9447d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9447d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9447d8: b               #0x944718
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0xa00aa8, size: 0xf8
    // 0xa00aa8: EnterFrame
    //     0xa00aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xa00aac: mov             fp, SP
    // 0xa00ab0: AllocStack(0x18)
    //     0xa00ab0: sub             SP, SP, #0x18
    // 0xa00ab4: CheckStackOverflow
    //     0xa00ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00ab8: cmp             SP, x16
    //     0xa00abc: b.ls            #0xa00b98
    // 0xa00ac0: r1 = 1
    //     0xa00ac0: mov             x1, #1
    // 0xa00ac4: r0 = AllocateContext()
    //     0xa00ac4: bl              #0xb97e34  ; AllocateContextStub
    // 0xa00ac8: mov             x1, x0
    // 0xa00acc: ldr             x0, [fp, #0x18]
    // 0xa00ad0: StoreField: r1->field_f = r0
    //     0xa00ad0: stur            w0, [x1, #0xf]
    // 0xa00ad4: LoadField: r2 = r0->field_47
    //     0xa00ad4: ldur            w2, [x0, #0x47]
    // 0xa00ad8: DecompressPointer r2
    //     0xa00ad8: add             x2, x2, HEAP, lsl #32
    // 0xa00adc: r16 = Instance__ForceState
    //     0xa00adc: add             x16, PP, #0x46, lsl #12  ; [pp+0x46e08] Obj!_ForceState@a74f21
    //     0xa00ae0: ldr             x16, [x16, #0xe08]
    // 0xa00ae4: cmp             w2, w16
    // 0xa00ae8: b.ne            #0xa00af4
    // 0xa00aec: r3 = true
    //     0xa00aec: add             x3, NULL, #0x20  ; true
    // 0xa00af0: b               #0xa00b0c
    // 0xa00af4: r16 = Instance__ForceState
    //     0xa00af4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46e28] Obj!_ForceState@a74f01
    //     0xa00af8: ldr             x16, [x16, #0xe28]
    // 0xa00afc: cmp             w2, w16
    // 0xa00b00: r16 = true
    //     0xa00b00: add             x16, NULL, #0x20  ; true
    // 0xa00b04: r17 = false
    //     0xa00b04: add             x17, NULL, #0x30  ; false
    // 0xa00b08: csel            x3, x16, x17, eq
    // 0xa00b0c: r16 = Instance__ForceState
    //     0xa00b0c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46e00] Obj!_ForceState@a74ee1
    //     0xa00b10: ldr             x16, [x16, #0xe00]
    // 0xa00b14: cmp             w2, w16
    // 0xa00b18: b.ne            #0xa00b3c
    // 0xa00b1c: r16 = Instance_GestureDisposition
    //     0xa00b1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] Obj!GestureDisposition@a74f61
    //     0xa00b20: ldr             x16, [x16, #0x6e0]
    // 0xa00b24: stp             x16, x0, [SP]
    // 0xa00b28: r0 = resolve()
    //     0xa00b28: bl              #0xa5c128  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa00b2c: r0 = Null
    //     0xa00b2c: mov             x0, NULL
    // 0xa00b30: LeaveFrame
    //     0xa00b30: mov             SP, fp
    //     0xa00b34: ldp             fp, lr, [SP], #0x10
    // 0xa00b38: ret
    //     0xa00b38: ret             
    // 0xa00b3c: tbnz            w3, #4, #0xa00b78
    // 0xa00b40: LoadField: r2 = r0->field_2f
    //     0xa00b40: ldur            w2, [x0, #0x2f]
    // 0xa00b44: DecompressPointer r2
    //     0xa00b44: add             x2, x2, HEAP, lsl #32
    // 0xa00b48: cmp             w2, NULL
    // 0xa00b4c: b.eq            #0xa00b78
    // 0xa00b50: mov             x2, x1
    // 0xa00b54: r1 = Function '<anonymous closure>':.
    //     0xa00b54: add             x1, PP, #0x46, lsl #12  ; [pp+0x46e30] AnonymousClosure: (0xa00ba0), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer (0xa00aa8)
    //     0xa00b58: ldr             x1, [x1, #0xe30]
    // 0xa00b5c: r0 = AllocateClosure()
    //     0xa00b5c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa00b60: r16 = <void?>
    //     0xa00b60: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xa00b64: ldr             lr, [fp, #0x18]
    // 0xa00b68: stp             lr, x16, [SP, #8]
    // 0xa00b6c: str             x0, [SP]
    // 0xa00b70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa00b70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa00b74: r0 = invokeCallback()
    //     0xa00b74: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xa00b78: ldr             x1, [fp, #0x18]
    // 0xa00b7c: r2 = Instance__ForceState
    //     0xa00b7c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42a38] Obj!_ForceState@a74ec1
    //     0xa00b80: ldr             x2, [x2, #0xa38]
    // 0xa00b84: StoreField: r1->field_47 = r2
    //     0xa00b84: stur            w2, [x1, #0x47]
    // 0xa00b88: r0 = Null
    //     0xa00b88: mov             x0, NULL
    // 0xa00b8c: LeaveFrame
    //     0xa00b8c: mov             SP, fp
    //     0xa00b90: ldp             fp, lr, [SP], #0x10
    // 0xa00b94: ret
    //     0xa00b94: ret             
    // 0xa00b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00b98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00b9c: b               #0xa00ac0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa00ba0, size: 0xac
    // 0xa00ba0: EnterFrame
    //     0xa00ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xa00ba4: mov             fp, SP
    // 0xa00ba8: AllocStack(0x20)
    //     0xa00ba8: sub             SP, SP, #0x20
    // 0xa00bac: SetupParameters([dynamic _ /* r0 */])
    //     0xa00bac: ldr             x0, [fp, #0x10]
    //     0xa00bb0: ldur            w1, [x0, #0x17]
    //     0xa00bb4: add             x1, x1, HEAP, lsl #32
    // 0xa00bb8: CheckStackOverflow
    //     0xa00bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00bbc: cmp             SP, x16
    //     0xa00bc0: b.ls            #0xa00c34
    // 0xa00bc4: LoadField: r0 = r1->field_f
    //     0xa00bc4: ldur            w0, [x1, #0xf]
    // 0xa00bc8: DecompressPointer r0
    //     0xa00bc8: add             x0, x0, HEAP, lsl #32
    // 0xa00bcc: LoadField: r1 = r0->field_2f
    //     0xa00bcc: ldur            w1, [x0, #0x2f]
    // 0xa00bd0: DecompressPointer r1
    //     0xa00bd0: add             x1, x1, HEAP, lsl #32
    // 0xa00bd4: stur            x1, [fp, #-0x10]
    // 0xa00bd8: cmp             w1, NULL
    // 0xa00bdc: b.eq            #0xa00c3c
    // 0xa00be0: LoadField: r2 = r0->field_3f
    //     0xa00be0: ldur            w2, [x0, #0x3f]
    // 0xa00be4: DecompressPointer r2
    //     0xa00be4: add             x2, x2, HEAP, lsl #32
    // 0xa00be8: r16 = Sentinel
    //     0xa00be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa00bec: cmp             w2, w16
    // 0xa00bf0: b.eq            #0xa00c40
    // 0xa00bf4: LoadField: r0 = r2->field_b
    //     0xa00bf4: ldur            w0, [x2, #0xb]
    // 0xa00bf8: DecompressPointer r0
    //     0xa00bf8: add             x0, x0, HEAP, lsl #32
    // 0xa00bfc: stur            x0, [fp, #-8]
    // 0xa00c00: r0 = ForcePressDetails()
    //     0xa00c00: bl              #0xa00c4c  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0xa00c04: mov             x1, x0
    // 0xa00c08: ldur            x0, [fp, #-8]
    // 0xa00c0c: StoreField: r1->field_7 = r0
    //     0xa00c0c: stur            w0, [x1, #7]
    // 0xa00c10: ldur            x16, [fp, #-0x10]
    // 0xa00c14: stp             x1, x16, [SP]
    // 0xa00c18: ldur            x0, [fp, #-0x10]
    // 0xa00c1c: ClosureCall
    //     0xa00c1c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa00c20: ldur            x2, [x0, #0x1f]
    //     0xa00c24: blr             x2
    // 0xa00c28: LeaveFrame
    //     0xa00c28: mov             SP, fp
    //     0xa00c2c: ldp             fp, lr, [SP], #0x10
    // 0xa00c30: ret
    //     0xa00c30: ret             
    // 0xa00c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00c34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00c38: b               #0xa00bc4
    // 0xa00c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00c3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00c40: r9 = _lastPosition
    //     0xa00c40: add             x9, PP, #0x46, lsl #12  ; [pp+0x46e20] Field <ForcePressGestureRecognizer._lastPosition@361518508>: late (offset: 0x40)
    //     0xa00c44: ldr             x9, [x9, #0xe20]
    // 0xa00c48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa00c48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0xa64540, size: 0x18
    // 0xa64540: r4 = 0
    //     0xa64540: mov             x4, #0
    // 0xa64544: r1 = Function 'handleEvent':.
    //     0xa64544: add             x17, PP, #0x46, lsl #12  ; [pp+0x46df8] AnonymousClosure: (0xa64558), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0xa645a4)
    //     0xa64548: ldr             x1, [x17, #0xdf8]
    // 0xa6454c: r24 = BuildNonGenericMethodExtractorStub
    //     0xa6454c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xa64550: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa64550: ldur            x0, [x24, #0x17]
    // 0xa64554: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0xa64558, size: 0x4c
    // 0xa64558: EnterFrame
    //     0xa64558: stp             fp, lr, [SP, #-0x10]!
    //     0xa6455c: mov             fp, SP
    // 0xa64560: AllocStack(0x10)
    //     0xa64560: sub             SP, SP, #0x10
    // 0xa64564: SetupParameters([dynamic _ /* r0 */])
    //     0xa64564: ldr             x0, [fp, #0x18]
    //     0xa64568: ldur            w1, [x0, #0x17]
    //     0xa6456c: add             x1, x1, HEAP, lsl #32
    // 0xa64570: CheckStackOverflow
    //     0xa64570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64574: cmp             SP, x16
    //     0xa64578: b.ls            #0xa6459c
    // 0xa6457c: LoadField: r0 = r1->field_f
    //     0xa6457c: ldur            w0, [x1, #0xf]
    // 0xa64580: DecompressPointer r0
    //     0xa64580: add             x0, x0, HEAP, lsl #32
    // 0xa64584: ldr             x16, [fp, #0x10]
    // 0xa64588: stp             x16, x0, [SP]
    // 0xa6458c: r0 = handleEvent()
    //     0xa6458c: bl              #0xa645a4  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent
    // 0xa64590: LeaveFrame
    //     0xa64590: mov             SP, fp
    //     0xa64594: ldp             fp, lr, [SP], #0x10
    // 0xa64598: ret
    //     0xa64598: ret             
    // 0xa6459c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6459c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa645a0: b               #0xa6457c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa645a4, size: 0x448
    // 0xa645a4: EnterFrame
    //     0xa645a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa645a8: mov             fp, SP
    // 0xa645ac: AllocStack(0x40)
    //     0xa645ac: sub             SP, SP, #0x40
    // 0xa645b0: CheckStackOverflow
    //     0xa645b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa645b4: cmp             SP, x16
    //     0xa645b8: b.ls            #0xa64978
    // 0xa645bc: r1 = 1
    //     0xa645bc: mov             x1, #1
    // 0xa645c0: r0 = AllocateContext()
    //     0xa645c0: bl              #0xb97e34  ; AllocateContextStub
    // 0xa645c4: mov             x4, x0
    // 0xa645c8: ldr             x3, [fp, #0x18]
    // 0xa645cc: stur            x4, [fp, #-8]
    // 0xa645d0: StoreField: r4->field_f = r3
    //     0xa645d0: stur            w3, [x4, #0xf]
    // 0xa645d4: ldr             x0, [fp, #0x10]
    // 0xa645d8: r2 = Null
    //     0xa645d8: mov             x2, NULL
    // 0xa645dc: r1 = Null
    //     0xa645dc: mov             x1, NULL
    // 0xa645e0: cmp             w0, NULL
    // 0xa645e4: b.eq            #0xa64604
    // 0xa645e8: branchIfSmi(r0, 0xa64604)
    //     0xa645e8: tbz             w0, #0, #0xa64604
    // 0xa645ec: r3 = LoadClassIdInstr(r0)
    //     0xa645ec: ldur            x3, [x0, #-1]
    //     0xa645f0: ubfx            x3, x3, #0xc, #0x14
    // 0xa645f4: cmp             x3, #0x9d1
    // 0xa645f8: b.eq            #0xa6460c
    // 0xa645fc: cmp             x3, #0xbba
    // 0xa64600: b.eq            #0xa6460c
    // 0xa64604: r0 = false
    //     0xa64604: add             x0, NULL, #0x30  ; false
    // 0xa64608: b               #0xa64610
    // 0xa6460c: r0 = true
    //     0xa6460c: add             x0, NULL, #0x20  ; true
    // 0xa64610: tbz             w0, #4, #0xa64654
    // 0xa64614: ldr             x0, [fp, #0x10]
    // 0xa64618: r2 = Null
    //     0xa64618: mov             x2, NULL
    // 0xa6461c: r1 = Null
    //     0xa6461c: mov             x1, NULL
    // 0xa64620: cmp             w0, NULL
    // 0xa64624: b.eq            #0xa64644
    // 0xa64628: branchIfSmi(r0, 0xa64644)
    //     0xa64628: tbz             w0, #0, #0xa64644
    // 0xa6462c: r3 = LoadClassIdInstr(r0)
    //     0xa6462c: ldur            x3, [x0, #-1]
    //     0xa64630: ubfx            x3, x3, #0xc, #0x14
    // 0xa64634: cmp             x3, #0x9d3
    // 0xa64638: b.eq            #0xa6464c
    // 0xa6463c: cmp             x3, #0xbbc
    // 0xa64640: b.eq            #0xa6464c
    // 0xa64644: r0 = false
    //     0xa64644: add             x0, NULL, #0x30  ; false
    // 0xa64648: b               #0xa64650
    // 0xa6464c: r0 = true
    //     0xa6464c: add             x0, NULL, #0x20  ; true
    // 0xa64650: tbnz            w0, #4, #0xa64958
    // 0xa64654: ldr             x1, [fp, #0x18]
    // 0xa64658: ldr             x2, [fp, #0x10]
    // 0xa6465c: r0 = LoadClassIdInstr(r2)
    //     0xa6465c: ldur            x0, [x2, #-1]
    //     0xa64660: ubfx            x0, x0, #0xc, #0x14
    // 0xa64664: str             x2, [SP]
    // 0xa64668: r0 = GDT[cid_x0 + 0x610d]()
    //     0xa64668: mov             x17, #0x610d
    //     0xa6466c: add             lr, x0, x17
    //     0xa64670: ldr             lr, [x21, lr, lsl #3]
    //     0xa64674: blr             lr
    // 0xa64678: ldr             x1, [fp, #0x10]
    // 0xa6467c: stur            d0, [fp, #-0x18]
    // 0xa64680: r0 = LoadClassIdInstr(r1)
    //     0xa64680: ldur            x0, [x1, #-1]
    //     0xa64684: ubfx            x0, x0, #0xc, #0x14
    // 0xa64688: str             x1, [SP]
    // 0xa6468c: r0 = GDT[cid_x0 + 0x97ba]()
    //     0xa6468c: mov             x17, #0x97ba
    //     0xa64690: add             lr, x0, x17
    //     0xa64694: ldr             lr, [x21, lr, lsl #3]
    //     0xa64698: blr             lr
    // 0xa6469c: ldr             x1, [fp, #0x10]
    // 0xa646a0: stur            d0, [fp, #-0x20]
    // 0xa646a4: r0 = LoadClassIdInstr(r1)
    //     0xa646a4: ldur            x0, [x1, #-1]
    //     0xa646a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa646ac: str             x1, [SP]
    // 0xa646b0: r0 = GDT[cid_x0 + 0xedb0]()
    //     0xa646b0: mov             x17, #0xedb0
    //     0xa646b4: add             lr, x0, x17
    //     0xa646b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa646bc: blr             lr
    // 0xa646c0: ldr             x1, [fp, #0x18]
    // 0xa646c4: LoadField: r0 = r1->field_3b
    //     0xa646c4: ldur            w0, [x1, #0x3b]
    // 0xa646c8: DecompressPointer r0
    //     0xa646c8: add             x0, x0, HEAP, lsl #32
    // 0xa646cc: ldur            d1, [fp, #-0x18]
    // 0xa646d0: r2 = inline_Allocate_Double()
    //     0xa646d0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa646d4: add             x2, x2, #0x10
    //     0xa646d8: cmp             x3, x2
    //     0xa646dc: b.ls            #0xa64980
    //     0xa646e0: str             x2, [THR, #0x50]  ; THR::top
    //     0xa646e4: sub             x2, x2, #0xf
    //     0xa646e8: mov             x3, #0xd148
    //     0xa646ec: movk            x3, #3, lsl #16
    //     0xa646f0: stur            x3, [x2, #-1]
    // 0xa646f4: StoreField: r2->field_7 = d1
    //     0xa646f4: stur            d1, [x2, #7]
    // 0xa646f8: ldur            d1, [fp, #-0x20]
    // 0xa646fc: r3 = inline_Allocate_Double()
    //     0xa646fc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa64700: add             x3, x3, #0x10
    //     0xa64704: cmp             x4, x3
    //     0xa64708: b.ls            #0xa6499c
    //     0xa6470c: str             x3, [THR, #0x50]  ; THR::top
    //     0xa64710: sub             x3, x3, #0xf
    //     0xa64714: mov             x4, #0xd148
    //     0xa64718: movk            x4, #3, lsl #16
    //     0xa6471c: stur            x4, [x3, #-1]
    // 0xa64720: StoreField: r3->field_7 = d1
    //     0xa64720: stur            d1, [x3, #7]
    // 0xa64724: r4 = inline_Allocate_Double()
    //     0xa64724: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa64728: add             x4, x4, #0x10
    //     0xa6472c: cmp             x5, x4
    //     0xa64730: b.ls            #0xa649c0
    //     0xa64734: str             x4, [THR, #0x50]  ; THR::top
    //     0xa64738: sub             x4, x4, #0xf
    //     0xa6473c: mov             x5, #0xd148
    //     0xa64740: movk            x5, #3, lsl #16
    //     0xa64744: stur            x5, [x4, #-1]
    // 0xa64748: StoreField: r4->field_7 = d0
    //     0xa64748: stur            d0, [x4, #7]
    // 0xa6474c: stp             x2, x0, [SP, #0x10]
    // 0xa64750: stp             x4, x3, [SP]
    // 0xa64754: ClosureCall
    //     0xa64754: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xa64758: ldur            x2, [x0, #0x1f]
    //     0xa6475c: blr             x2
    // 0xa64760: stur            x0, [fp, #-0x10]
    // 0xa64764: ldr             x16, [fp, #0x10]
    // 0xa64768: stp             x16, NULL, [SP]
    // 0xa6476c: r0 = OffsetPair.fromEventPosition()
    //     0xa6476c: bl              #0x9447dc  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0xa64770: ldr             x1, [fp, #0x18]
    // 0xa64774: StoreField: r1->field_3f = r0
    //     0xa64774: stur            w0, [x1, #0x3f]
    //     0xa64778: ldurb           w16, [x1, #-1]
    //     0xa6477c: ldurb           w17, [x0, #-1]
    //     0xa64780: and             x16, x17, x16, lsr #2
    //     0xa64784: tst             x16, HEAP, lsr #32
    //     0xa64788: b.eq            #0xa64790
    //     0xa6478c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa64790: ldur            x0, [fp, #-0x10]
    // 0xa64794: StoreField: r1->field_43 = r0
    //     0xa64794: stur            w0, [x1, #0x43]
    //     0xa64798: ldurb           w16, [x1, #-1]
    //     0xa6479c: ldurb           w17, [x0, #-1]
    //     0xa647a0: and             x16, x17, x16, lsr #2
    //     0xa647a4: tst             x16, HEAP, lsr #32
    //     0xa647a8: b.eq            #0xa647b0
    //     0xa647ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa647b0: LoadField: r0 = r1->field_47
    //     0xa647b0: ldur            w0, [x1, #0x47]
    // 0xa647b4: DecompressPointer r0
    //     0xa647b4: add             x0, x0, HEAP, lsl #32
    // 0xa647b8: r16 = Instance__ForceState
    //     0xa647b8: add             x16, PP, #0x46, lsl #12  ; [pp+0x46e00] Obj!_ForceState@a74ee1
    //     0xa647bc: ldr             x16, [x16, #0xe00]
    // 0xa647c0: cmp             w0, w16
    // 0xa647c4: b.ne            #0xa648d8
    // 0xa647c8: ldur            x0, [fp, #-0x10]
    // 0xa647cc: d0 = 0.400000
    //     0xa647cc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0xa647d0: ldr             d0, [x17, #0x90]
    // 0xa647d4: cmp             w0, NULL
    // 0xa647d8: b.eq            #0xa649e4
    // 0xa647dc: LoadField: d1 = r0->field_7
    //     0xa647dc: ldur            d1, [x0, #7]
    // 0xa647e0: fcmp            d1, d0
    // 0xa647e4: b.le            #0xa64808
    // 0xa647e8: r2 = Instance__ForceState
    //     0xa647e8: add             x2, PP, #0x46, lsl #12  ; [pp+0x46e08] Obj!_ForceState@a74f21
    //     0xa647ec: ldr             x2, [x2, #0xe08]
    // 0xa647f0: StoreField: r1->field_47 = r2
    //     0xa647f0: stur            w2, [x1, #0x47]
    // 0xa647f4: r16 = Instance_GestureDisposition
    //     0xa647f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6f8] Obj!GestureDisposition@a74f81
    //     0xa647f8: ldr             x16, [x16, #0x6f8]
    // 0xa647fc: stp             x16, x1, [SP]
    // 0xa64800: r0 = resolve()
    //     0xa64800: bl              #0xa5c128  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa64804: b               #0xa648d8
    // 0xa64808: ldr             x2, [fp, #0x10]
    // 0xa6480c: r0 = LoadClassIdInstr(r2)
    //     0xa6480c: ldur            x0, [x2, #-1]
    //     0xa64810: ubfx            x0, x0, #0xc, #0x14
    // 0xa64814: str             x2, [SP]
    // 0xa64818: r0 = GDT[cid_x0 + 0xdd7]()
    //     0xa64818: add             lr, x0, #0xdd7
    //     0xa6481c: ldr             lr, [x21, lr, lsl #3]
    //     0xa64820: blr             lr
    // 0xa64824: LoadField: d0 = r0->field_7
    //     0xa64824: ldur            d0, [x0, #7]
    // 0xa64828: fmul            d1, d0, d0
    // 0xa6482c: LoadField: d0 = r0->field_f
    //     0xa6482c: ldur            d0, [x0, #0xf]
    // 0xa64830: fmul            d2, d0, d0
    // 0xa64834: fadd            d0, d1, d2
    // 0xa64838: ldr             x1, [fp, #0x10]
    // 0xa6483c: stur            d0, [fp, #-0x18]
    // 0xa64840: r0 = LoadClassIdInstr(r1)
    //     0xa64840: ldur            x0, [x1, #-1]
    //     0xa64844: ubfx            x0, x0, #0xc, #0x14
    // 0xa64848: str             x1, [SP]
    // 0xa6484c: r0 = GDT[cid_x0 + -0xf17]()
    //     0xa6484c: sub             lr, x0, #0xf17
    //     0xa64850: ldr             lr, [x21, lr, lsl #3]
    //     0xa64854: blr             lr
    // 0xa64858: mov             x1, x0
    // 0xa6485c: ldr             x0, [fp, #0x18]
    // 0xa64860: LoadField: r2 = r0->field_7
    //     0xa64860: ldur            w2, [x0, #7]
    // 0xa64864: DecompressPointer r2
    //     0xa64864: add             x2, x2, HEAP, lsl #32
    // 0xa64868: LoadField: r3 = r1->field_7
    //     0xa64868: ldur            x3, [x1, #7]
    // 0xa6486c: cmp             x3, #2
    // 0xa64870: b.gt            #0xa6488c
    // 0xa64874: cmp             x3, #1
    // 0xa64878: b.gt            #0xa6488c
    // 0xa6487c: cmp             x3, #0
    // 0xa64880: b.le            #0xa6488c
    // 0xa64884: d1 = 1.000000
    //     0xa64884: fmov            d1, #1.00000000
    // 0xa64888: b               #0xa648bc
    // 0xa6488c: cmp             w2, NULL
    // 0xa64890: b.ne            #0xa6489c
    // 0xa64894: r1 = Null
    //     0xa64894: mov             x1, NULL
    // 0xa64898: b               #0xa648a4
    // 0xa6489c: LoadField: r1 = r2->field_7
    //     0xa6489c: ldur            w1, [x2, #7]
    // 0xa648a0: DecompressPointer r1
    //     0xa648a0: add             x1, x1, HEAP, lsl #32
    // 0xa648a4: cmp             w1, NULL
    // 0xa648a8: b.ne            #0xa648b4
    // 0xa648ac: d0 = 18.000000
    //     0xa648ac: fmov            d0, #18.00000000
    // 0xa648b0: b               #0xa648b8
    // 0xa648b4: LoadField: d0 = r1->field_7
    //     0xa648b4: ldur            d0, [x1, #7]
    // 0xa648b8: mov             v1.16b, v0.16b
    // 0xa648bc: ldur            d0, [fp, #-0x18]
    // 0xa648c0: fcmp            d0, d1
    // 0xa648c4: b.le            #0xa648d8
    // 0xa648c8: r16 = Instance_GestureDisposition
    //     0xa648c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] Obj!GestureDisposition@a74f61
    //     0xa648cc: ldr             x16, [x16, #0x6e0]
    // 0xa648d0: stp             x16, x0, [SP]
    // 0xa648d4: r0 = resolve()
    //     0xa648d4: bl              #0xa5c128  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa648d8: ldur            x0, [fp, #-0x10]
    // 0xa648dc: d0 = 0.400000
    //     0xa648dc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0xa648e0: ldr             d0, [x17, #0x90]
    // 0xa648e4: cmp             w0, NULL
    // 0xa648e8: b.eq            #0xa649e8
    // 0xa648ec: LoadField: d1 = r0->field_7
    //     0xa648ec: ldur            d1, [x0, #7]
    // 0xa648f0: fcmp            d1, d0
    // 0xa648f4: b.le            #0xa64958
    // 0xa648f8: ldr             x0, [fp, #0x18]
    // 0xa648fc: LoadField: r1 = r0->field_47
    //     0xa648fc: ldur            w1, [x0, #0x47]
    // 0xa64900: DecompressPointer r1
    //     0xa64900: add             x1, x1, HEAP, lsl #32
    // 0xa64904: r16 = Instance__ForceState
    //     0xa64904: add             x16, PP, #0x46, lsl #12  ; [pp+0x46e10] Obj!_ForceState@a74f41
    //     0xa64908: ldr             x16, [x16, #0xe10]
    // 0xa6490c: cmp             w1, w16
    // 0xa64910: b.ne            #0xa64958
    // 0xa64914: r1 = Instance__ForceState
    //     0xa64914: add             x1, PP, #0x46, lsl #12  ; [pp+0x46e08] Obj!_ForceState@a74f21
    //     0xa64918: ldr             x1, [x1, #0xe08]
    // 0xa6491c: StoreField: r0->field_47 = r1
    //     0xa6491c: stur            w1, [x0, #0x47]
    // 0xa64920: LoadField: r1 = r0->field_23
    //     0xa64920: ldur            w1, [x0, #0x23]
    // 0xa64924: DecompressPointer r1
    //     0xa64924: add             x1, x1, HEAP, lsl #32
    // 0xa64928: cmp             w1, NULL
    // 0xa6492c: b.eq            #0xa64958
    // 0xa64930: ldur            x2, [fp, #-8]
    // 0xa64934: r1 = Function '<anonymous closure>':.
    //     0xa64934: add             x1, PP, #0x46, lsl #12  ; [pp+0x46e18] AnonymousClosure: (0xa64b40), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0xa645a4)
    //     0xa64938: ldr             x1, [x1, #0xe18]
    // 0xa6493c: r0 = AllocateClosure()
    //     0xa6493c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa64940: r16 = <void?>
    //     0xa64940: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xa64944: ldr             lr, [fp, #0x18]
    // 0xa64948: stp             lr, x16, [SP, #8]
    // 0xa6494c: str             x0, [SP]
    // 0xa64950: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa64950: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa64954: r0 = invokeCallback()
    //     0xa64954: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xa64958: ldr             x16, [fp, #0x18]
    // 0xa6495c: ldr             lr, [fp, #0x10]
    // 0xa64960: stp             lr, x16, [SP]
    // 0xa64964: r0 = stopTrackingIfPointerNoLongerDown()
    //     0xa64964: bl              #0xa649ec  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0xa64968: r0 = Null
    //     0xa64968: mov             x0, NULL
    // 0xa6496c: LeaveFrame
    //     0xa6496c: mov             SP, fp
    //     0xa64970: ldp             fp, lr, [SP], #0x10
    // 0xa64974: ret
    //     0xa64974: ret             
    // 0xa64978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64978: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6497c: b               #0xa645bc
    // 0xa64980: stp             q0, q1, [SP, #-0x20]!
    // 0xa64984: stp             x0, x1, [SP, #-0x10]!
    // 0xa64988: r0 = AllocateDouble()
    //     0xa64988: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa6498c: mov             x2, x0
    // 0xa64990: ldp             x0, x1, [SP], #0x10
    // 0xa64994: ldp             q0, q1, [SP], #0x20
    // 0xa64998: b               #0xa646f4
    // 0xa6499c: stp             q0, q1, [SP, #-0x20]!
    // 0xa649a0: stp             x1, x2, [SP, #-0x10]!
    // 0xa649a4: SaveReg r0
    //     0xa649a4: str             x0, [SP, #-8]!
    // 0xa649a8: r0 = AllocateDouble()
    //     0xa649a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa649ac: mov             x3, x0
    // 0xa649b0: RestoreReg r0
    //     0xa649b0: ldr             x0, [SP], #8
    // 0xa649b4: ldp             x1, x2, [SP], #0x10
    // 0xa649b8: ldp             q0, q1, [SP], #0x20
    // 0xa649bc: b               #0xa64720
    // 0xa649c0: SaveReg d0
    //     0xa649c0: str             q0, [SP, #-0x10]!
    // 0xa649c4: stp             x2, x3, [SP, #-0x10]!
    // 0xa649c8: stp             x0, x1, [SP, #-0x10]!
    // 0xa649cc: r0 = AllocateDouble()
    //     0xa649cc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa649d0: mov             x4, x0
    // 0xa649d4: ldp             x0, x1, [SP], #0x10
    // 0xa649d8: ldp             x2, x3, [SP], #0x10
    // 0xa649dc: RestoreReg d0
    //     0xa649dc: ldr             q0, [SP], #0x10
    // 0xa649e0: b               #0xa64748
    // 0xa649e4: r0 = NullErrorSharedWithFPURegs()
    //     0xa649e4: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa649e8: r0 = NullErrorSharedWithFPURegs()
    //     0xa649e8: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa64b40, size: 0xac
    // 0xa64b40: EnterFrame
    //     0xa64b40: stp             fp, lr, [SP, #-0x10]!
    //     0xa64b44: mov             fp, SP
    // 0xa64b48: AllocStack(0x20)
    //     0xa64b48: sub             SP, SP, #0x20
    // 0xa64b4c: SetupParameters([dynamic _ /* r0 */])
    //     0xa64b4c: ldr             x0, [fp, #0x10]
    //     0xa64b50: ldur            w1, [x0, #0x17]
    //     0xa64b54: add             x1, x1, HEAP, lsl #32
    // 0xa64b58: CheckStackOverflow
    //     0xa64b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64b5c: cmp             SP, x16
    //     0xa64b60: b.ls            #0xa64bd4
    // 0xa64b64: LoadField: r0 = r1->field_f
    //     0xa64b64: ldur            w0, [x1, #0xf]
    // 0xa64b68: DecompressPointer r0
    //     0xa64b68: add             x0, x0, HEAP, lsl #32
    // 0xa64b6c: LoadField: r1 = r0->field_23
    //     0xa64b6c: ldur            w1, [x0, #0x23]
    // 0xa64b70: DecompressPointer r1
    //     0xa64b70: add             x1, x1, HEAP, lsl #32
    // 0xa64b74: stur            x1, [fp, #-0x10]
    // 0xa64b78: cmp             w1, NULL
    // 0xa64b7c: b.eq            #0xa64bdc
    // 0xa64b80: LoadField: r2 = r0->field_3f
    //     0xa64b80: ldur            w2, [x0, #0x3f]
    // 0xa64b84: DecompressPointer r2
    //     0xa64b84: add             x2, x2, HEAP, lsl #32
    // 0xa64b88: r16 = Sentinel
    //     0xa64b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa64b8c: cmp             w2, w16
    // 0xa64b90: b.eq            #0xa64be0
    // 0xa64b94: LoadField: r0 = r2->field_b
    //     0xa64b94: ldur            w0, [x2, #0xb]
    // 0xa64b98: DecompressPointer r0
    //     0xa64b98: add             x0, x0, HEAP, lsl #32
    // 0xa64b9c: stur            x0, [fp, #-8]
    // 0xa64ba0: r0 = ForcePressDetails()
    //     0xa64ba0: bl              #0xa00c4c  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0xa64ba4: mov             x1, x0
    // 0xa64ba8: ldur            x0, [fp, #-8]
    // 0xa64bac: StoreField: r1->field_7 = r0
    //     0xa64bac: stur            w0, [x1, #7]
    // 0xa64bb0: ldur            x16, [fp, #-0x10]
    // 0xa64bb4: stp             x1, x16, [SP]
    // 0xa64bb8: ldur            x0, [fp, #-0x10]
    // 0xa64bbc: ClosureCall
    //     0xa64bbc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa64bc0: ldur            x2, [x0, #0x1f]
    //     0xa64bc4: blr             x2
    // 0xa64bc8: LeaveFrame
    //     0xa64bc8: mov             SP, fp
    //     0xa64bcc: ldp             fp, lr, [SP], #0x10
    // 0xa64bd0: ret
    //     0xa64bd0: ret             
    // 0xa64bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64bd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64bd8: b               #0xa64b64
    // 0xa64bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64bdc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64be0: r9 = _lastPosition
    //     0xa64be0: add             x9, PP, #0x46, lsl #12  ; [pp+0x46e20] Field <ForcePressGestureRecognizer._lastPosition@361518508>: late (offset: 0x40)
    //     0xa64be4: ldr             x9, [x9, #0xe20]
    // 0xa64be8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa64be8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xabb3d4, size: 0x68
    // 0xabb3d4: EnterFrame
    //     0xabb3d4: stp             fp, lr, [SP, #-0x10]!
    //     0xabb3d8: mov             fp, SP
    // 0xabb3dc: AllocStack(0x10)
    //     0xabb3dc: sub             SP, SP, #0x10
    // 0xabb3e0: CheckStackOverflow
    //     0xabb3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb3e4: cmp             SP, x16
    //     0xabb3e8: b.ls            #0xabb434
    // 0xabb3ec: ldr             x2, [fp, #0x10]
    // 0xabb3f0: r0 = BoxInt64Instr(r2)
    //     0xabb3f0: sbfiz           x0, x2, #1, #0x1f
    //     0xabb3f4: cmp             x2, x0, asr #1
    //     0xabb3f8: b.eq            #0xabb404
    //     0xabb3fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb400: stur            x2, [x0, #7]
    // 0xabb404: ldr             x16, [fp, #0x18]
    // 0xabb408: stp             x0, x16, [SP]
    // 0xabb40c: r0 = stopTrackingPointer()
    //     0xabb40c: bl              #0x943590  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xabb410: ldr             x16, [fp, #0x18]
    // 0xabb414: str             x16, [SP, #8]
    // 0xabb418: ldr             x0, [fp, #0x10]
    // 0xabb41c: str             x0, [SP]
    // 0xabb420: r0 = didStopTrackingLastPointer()
    //     0xabb420: bl              #0xa00aa8  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer
    // 0xabb424: r0 = Null
    //     0xabb424: mov             x0, NULL
    // 0xabb428: LeaveFrame
    //     0xabb428: mov             SP, fp
    //     0xabb42c: ldp             fp, lr, [SP], #0x10
    // 0xabb430: ret
    //     0xabb430: ret             
    // 0xabb434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb434: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb438: b               #0xabb3ec
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0xac613c, size: 0xb8
    // 0xac613c: EnterFrame
    //     0xac613c: stp             fp, lr, [SP, #-0x10]!
    //     0xac6140: mov             fp, SP
    // 0xac6144: AllocStack(0x18)
    //     0xac6144: sub             SP, SP, #0x18
    // 0xac6148: CheckStackOverflow
    //     0xac6148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac614c: cmp             SP, x16
    //     0xac6150: b.ls            #0xac61ec
    // 0xac6154: r1 = 1
    //     0xac6154: mov             x1, #1
    // 0xac6158: r0 = AllocateContext()
    //     0xac6158: bl              #0xb97e34  ; AllocateContextStub
    // 0xac615c: mov             x1, x0
    // 0xac6160: ldr             x0, [fp, #0x18]
    // 0xac6164: StoreField: r1->field_f = r0
    //     0xac6164: stur            w0, [x1, #0xf]
    // 0xac6168: LoadField: r2 = r0->field_47
    //     0xac6168: ldur            w2, [x0, #0x47]
    // 0xac616c: DecompressPointer r2
    //     0xac616c: add             x2, x2, HEAP, lsl #32
    // 0xac6170: r16 = Instance__ForceState
    //     0xac6170: add             x16, PP, #0x46, lsl #12  ; [pp+0x46e00] Obj!_ForceState@a74ee1
    //     0xac6174: ldr             x16, [x16, #0xe00]
    // 0xac6178: cmp             w2, w16
    // 0xac617c: b.ne            #0xac6194
    // 0xac6180: r2 = Instance__ForceState
    //     0xac6180: add             x2, PP, #0x46, lsl #12  ; [pp+0x46e10] Obj!_ForceState@a74f41
    //     0xac6184: ldr             x2, [x2, #0xe10]
    // 0xac6188: StoreField: r0->field_47 = r2
    //     0xac6188: stur            w2, [x0, #0x47]
    // 0xac618c: r2 = Instance__ForceState
    //     0xac618c: add             x2, PP, #0x46, lsl #12  ; [pp+0x46e10] Obj!_ForceState@a74f41
    //     0xac6190: ldr             x2, [x2, #0xe10]
    // 0xac6194: LoadField: r3 = r0->field_23
    //     0xac6194: ldur            w3, [x0, #0x23]
    // 0xac6198: DecompressPointer r3
    //     0xac6198: add             x3, x3, HEAP, lsl #32
    // 0xac619c: cmp             w3, NULL
    // 0xac61a0: b.eq            #0xac61dc
    // 0xac61a4: r16 = Instance__ForceState
    //     0xac61a4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46e08] Obj!_ForceState@a74f21
    //     0xac61a8: ldr             x16, [x16, #0xe08]
    // 0xac61ac: cmp             w2, w16
    // 0xac61b0: b.ne            #0xac61dc
    // 0xac61b4: mov             x2, x1
    // 0xac61b8: r1 = Function '<anonymous closure>':.
    //     0xac61b8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46e38] AnonymousClosure: (0xac61f4), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::acceptGesture (0xac613c)
    //     0xac61bc: ldr             x1, [x1, #0xe38]
    // 0xac61c0: r0 = AllocateClosure()
    //     0xac61c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xac61c4: r16 = <void?>
    //     0xac61c4: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xac61c8: ldr             lr, [fp, #0x18]
    // 0xac61cc: stp             lr, x16, [SP, #8]
    // 0xac61d0: str             x0, [SP]
    // 0xac61d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac61d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac61d8: r0 = invokeCallback()
    //     0xac61d8: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xac61dc: r0 = Null
    //     0xac61dc: mov             x0, NULL
    // 0xac61e0: LeaveFrame
    //     0xac61e0: mov             SP, fp
    //     0xac61e4: ldp             fp, lr, [SP], #0x10
    // 0xac61e8: ret
    //     0xac61e8: ret             
    // 0xac61ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac61ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac61f0: b               #0xac6154
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac61f4, size: 0xcc
    // 0xac61f4: EnterFrame
    //     0xac61f4: stp             fp, lr, [SP, #-0x10]!
    //     0xac61f8: mov             fp, SP
    // 0xac61fc: AllocStack(0x20)
    //     0xac61fc: sub             SP, SP, #0x20
    // 0xac6200: SetupParameters([dynamic _ /* r0 */])
    //     0xac6200: ldr             x0, [fp, #0x10]
    //     0xac6204: ldur            w1, [x0, #0x17]
    //     0xac6208: add             x1, x1, HEAP, lsl #32
    // 0xac620c: CheckStackOverflow
    //     0xac620c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6210: cmp             SP, x16
    //     0xac6214: b.ls            #0xac629c
    // 0xac6218: LoadField: r0 = r1->field_f
    //     0xac6218: ldur            w0, [x1, #0xf]
    // 0xac621c: DecompressPointer r0
    //     0xac621c: add             x0, x0, HEAP, lsl #32
    // 0xac6220: LoadField: r1 = r0->field_23
    //     0xac6220: ldur            w1, [x0, #0x23]
    // 0xac6224: DecompressPointer r1
    //     0xac6224: add             x1, x1, HEAP, lsl #32
    // 0xac6228: stur            x1, [fp, #-0x10]
    // 0xac622c: cmp             w1, NULL
    // 0xac6230: b.eq            #0xac62a4
    // 0xac6234: LoadField: r2 = r0->field_43
    //     0xac6234: ldur            w2, [x0, #0x43]
    // 0xac6238: DecompressPointer r2
    //     0xac6238: add             x2, x2, HEAP, lsl #32
    // 0xac623c: r16 = Sentinel
    //     0xac623c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac6240: cmp             w2, w16
    // 0xac6244: b.eq            #0xac62a8
    // 0xac6248: LoadField: r2 = r0->field_3f
    //     0xac6248: ldur            w2, [x0, #0x3f]
    // 0xac624c: DecompressPointer r2
    //     0xac624c: add             x2, x2, HEAP, lsl #32
    // 0xac6250: r16 = Sentinel
    //     0xac6250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac6254: cmp             w2, w16
    // 0xac6258: b.eq            #0xac62b4
    // 0xac625c: LoadField: r0 = r2->field_b
    //     0xac625c: ldur            w0, [x2, #0xb]
    // 0xac6260: DecompressPointer r0
    //     0xac6260: add             x0, x0, HEAP, lsl #32
    // 0xac6264: stur            x0, [fp, #-8]
    // 0xac6268: r0 = ForcePressDetails()
    //     0xac6268: bl              #0xa00c4c  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0xac626c: mov             x1, x0
    // 0xac6270: ldur            x0, [fp, #-8]
    // 0xac6274: StoreField: r1->field_7 = r0
    //     0xac6274: stur            w0, [x1, #7]
    // 0xac6278: ldur            x16, [fp, #-0x10]
    // 0xac627c: stp             x1, x16, [SP]
    // 0xac6280: ldur            x0, [fp, #-0x10]
    // 0xac6284: ClosureCall
    //     0xac6284: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xac6288: ldur            x2, [x0, #0x1f]
    //     0xac628c: blr             x2
    // 0xac6290: LeaveFrame
    //     0xac6290: mov             SP, fp
    //     0xac6294: ldp             fp, lr, [SP], #0x10
    // 0xac6298: ret
    //     0xac6298: ret             
    // 0xac629c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac629c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac62a0: b               #0xac6218
    // 0xac62a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac62a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac62a8: r9 = _lastPressure
    //     0xac62a8: add             x9, PP, #0x46, lsl #12  ; [pp+0x46e40] Field <ForcePressGestureRecognizer._lastPressure@361518508>: late (offset: 0x44)
    //     0xac62ac: ldr             x9, [x9, #0xe40]
    // 0xac62b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac62b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac62b4: r9 = _lastPosition
    //     0xac62b4: add             x9, PP, #0x46, lsl #12  ; [pp+0x46e20] Field <ForcePressGestureRecognizer._lastPosition@361518508>: late (offset: 0x40)
    //     0xac62b8: ldr             x9, [x9, #0xe20]
    // 0xac62bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac62bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5075, size: 0x14, field offset: 0x14
enum _ForceState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48578, size: 0x5c
    // 0xa48578: EnterFrame
    //     0xa48578: stp             fp, lr, [SP, #-0x10]!
    //     0xa4857c: mov             fp, SP
    // 0xa48580: AllocStack(0x8)
    //     0xa48580: sub             SP, SP, #8
    // 0xa48584: CheckStackOverflow
    //     0xa48584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48588: cmp             SP, x16
    //     0xa4858c: b.ls            #0xa485cc
    // 0xa48590: r1 = Null
    //     0xa48590: mov             x1, NULL
    // 0xa48594: r2 = 4
    //     0xa48594: mov             x2, #4
    // 0xa48598: r0 = AllocateArray()
    //     0xa48598: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4859c: r17 = "_ForceState."
    //     0xa4859c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46e48] "_ForceState."
    //     0xa485a0: ldr             x17, [x17, #0xe48]
    // 0xa485a4: StoreField: r0->field_f = r17
    //     0xa485a4: stur            w17, [x0, #0xf]
    // 0xa485a8: ldr             x1, [fp, #0x10]
    // 0xa485ac: LoadField: r2 = r1->field_f
    //     0xa485ac: ldur            w2, [x1, #0xf]
    // 0xa485b0: DecompressPointer r2
    //     0xa485b0: add             x2, x2, HEAP, lsl #32
    // 0xa485b4: StoreField: r0->field_13 = r2
    //     0xa485b4: stur            w2, [x0, #0x13]
    // 0xa485b8: str             x0, [SP]
    // 0xa485bc: r0 = _interpolate()
    //     0xa485bc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa485c0: LeaveFrame
    //     0xa485c0: mov             SP, fp
    //     0xa485c4: ldp             fp, lr, [SP], #0x10
    // 0xa485c8: ret
    //     0xa485c8: ret             
    // 0xa485cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa485cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa485d0: b               #0xa48590
  }
}
