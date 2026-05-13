// lib: , url: package:flutter/src/gestures/long_press.dart

// class id: 1048783, size: 0x8
class :: {
}

// class id: 2477, size: 0x14, field offset: 0x8
//   const constructor, 
class LongPressEndDetails extends Object {

  Offset field_8;
  Offset field_c;
  Velocity field_10;
}

// class id: 2478, size: 0x14, field offset: 0x8
//   const constructor, 
class LongPressMoveUpdateDetails extends Object {
}

// class id: 2479, size: 0x10, field offset: 0x8
//   const constructor, 
class LongPressStartDetails extends Object {

  Offset field_8;
  Offset field_c;
}

// class id: 2564, size: 0xac, field offset: 0x48
class LongPressGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ LongPressGestureRecognizer(/* No info */) {
    // ** addr: 0x6b322c, size: 0x10c
    // 0x6b322c: EnterFrame
    //     0x6b322c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3230: mov             fp, SP
    // 0x6b3234: AllocStack(0x28)
    //     0x6b3234: sub             SP, SP, #0x28
    // 0x6b3238: SetupParameters(LongPressGestureRecognizer this /* r3 */, {dynamic duration = Null /* r4 */, dynamic supportedDevices = Null /* r1 */})
    //     0x6b3238: mov             x0, x4
    //     0x6b323c: ldur            w1, [x0, #0x13]
    //     0x6b3240: add             x1, x1, HEAP, lsl #32
    //     0x6b3244: sub             x2, x1, #2
    //     0x6b3248: add             x3, fp, w2, sxtw #2
    //     0x6b324c: ldr             x3, [x3, #0x10]
    //     0x6b3250: ldur            w2, [x0, #0x1f]
    //     0x6b3254: add             x2, x2, HEAP, lsl #32
    //     0x6b3258: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] "duration"
    //     0x6b325c: cmp             w2, w16
    //     0x6b3260: b.ne            #0x6b3284
    //     0x6b3264: ldur            w2, [x0, #0x23]
    //     0x6b3268: add             x2, x2, HEAP, lsl #32
    //     0x6b326c: sub             w4, w1, w2
    //     0x6b3270: add             x2, fp, w4, sxtw #2
    //     0x6b3274: ldr             x2, [x2, #8]
    //     0x6b3278: mov             x4, x2
    //     0x6b327c: mov             x2, #1
    //     0x6b3280: b               #0x6b328c
    //     0x6b3284: mov             x4, NULL
    //     0x6b3288: mov             x2, #0
    //     0x6b328c: lsl             x5, x2, #1
    //     0x6b3290: lsl             w2, w5, #1
    //     0x6b3294: add             w5, w2, #8
    //     0x6b3298: add             x16, x0, w5, sxtw #1
    //     0x6b329c: ldur            w6, [x16, #0xf]
    //     0x6b32a0: add             x6, x6, HEAP, lsl #32
    //     0x6b32a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xafa8] "supportedDevices"
    //     0x6b32a8: ldr             x16, [x16, #0xfa8]
    //     0x6b32ac: cmp             w6, w16
    //     0x6b32b0: b.ne            #0x6b32d4
    //     0x6b32b4: add             w5, w2, #0xa
    //     0x6b32b8: add             x16, x0, w5, sxtw #1
    //     0x6b32bc: ldur            w2, [x16, #0xf]
    //     0x6b32c0: add             x2, x2, HEAP, lsl #32
    //     0x6b32c4: sub             w0, w1, w2
    //     0x6b32c8: add             x1, fp, w0, sxtw #2
    //     0x6b32cc: ldr             x1, [x1, #8]
    //     0x6b32d0: b               #0x6b32d8
    //     0x6b32d4: mov             x1, NULL
    //     0x6b32d8: add             x0, NULL, #0x30  ; false
    // 0x6b32d8: r0 = false
    // 0x6b32dc: CheckStackOverflow
    //     0x6b32dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b32e0: cmp             SP, x16
    //     0x6b32e4: b.ls            #0x6b3330
    // 0x6b32e8: StoreField: r3->field_47 = r0
    //     0x6b32e8: stur            w0, [x3, #0x47]
    // 0x6b32ec: cmp             w4, NULL
    // 0x6b32f0: b.ne            #0x6b32fc
    // 0x6b32f4: r0 = Instance_Duration
    //     0x6b32f4: ldr             x0, [PP, #0x5538]  ; [pp+0x5538] Obj!Duration@a762e1
    // 0x6b32f8: b               #0x6b3300
    // 0x6b32fc: mov             x0, x4
    // 0x6b3300: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@364232524': static.
    //     0x6b3300: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ab0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@364232524': static. (0x7f93ebb12338)
    //     0x6b3304: ldr             x16, [x16, #0xab0]
    // 0x6b3308: stp             x16, x3, [SP, #0x18]
    // 0x6b330c: stp             x1, x0, [SP, #8]
    // 0x6b3310: str             NULL, [SP]
    // 0x6b3314: r4 = const [0, 0x5, 0x5, 0x4, postAcceptSlopTolerance, 0x4, null]
    //     0x6b3314: add             x4, PP, #0x42, lsl #12  ; [pp+0x42ab8] List(7) [0, 0x5, 0x5, 0x4, "postAcceptSlopTolerance", 0x4, Null]
    //     0x6b3318: ldr             x4, [x4, #0xab8]
    // 0x6b331c: r0 = PrimaryPointerGestureRecognizer()
    //     0x6b331c: bl              #0x6b3384  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x6b3320: r0 = Null
    //     0x6b3320: mov             x0, NULL
    // 0x6b3324: LeaveFrame
    //     0x6b3324: mov             SP, fp
    //     0x6b3328: ldp             fp, lr, [SP], #0x10
    // 0x6b332c: ret
    //     0x6b332c: ret             
    // 0x6b3330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3330: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3334: b               #0x6b32e8
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x6b3338, size: 0x40
    // 0x6b3338: ldr             x1, [SP]
    // 0x6b333c: r2 = LoadInt32Instr(r1)
    //     0x6b333c: sbfx            x2, x1, #1, #0x1f
    //     0x6b3340: tbz             w1, #0, #0x6b3348
    //     0x6b3344: ldur            x2, [x1, #7]
    // 0x6b3348: cmp             x2, #1
    // 0x6b334c: b.eq            #0x6b3358
    // 0x6b3350: cmp             x2, #2
    // 0x6b3354: b.ne            #0x6b3360
    // 0x6b3358: r0 = true
    //     0x6b3358: add             x0, NULL, #0x20  ; true
    // 0x6b335c: b               #0x6b3374
    // 0x6b3360: cmp             x2, #4
    // 0x6b3364: r16 = true
    //     0x6b3364: add             x16, NULL, #0x20  ; true
    // 0x6b3368: r17 = false
    //     0x6b3368: add             x17, NULL, #0x30  ; false
    // 0x6b336c: csel            x1, x16, x17, eq
    // 0x6b3370: mov             x0, x1
    // 0x6b3374: ret
    //     0x6b3374: ret             
  }
  _ _checkLongPressStart(/* No info */) {
    // ** addr: 0x944af4, size: 0x100
    // 0x944af4: EnterFrame
    //     0x944af4: stp             fp, lr, [SP, #-0x10]!
    //     0x944af8: mov             fp, SP
    // 0x944afc: AllocStack(0x30)
    //     0x944afc: sub             SP, SP, #0x30
    // 0x944b00: CheckStackOverflow
    //     0x944b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944b04: cmp             SP, x16
    //     0x944b08: b.ls            #0x944be8
    // 0x944b0c: r1 = 2
    //     0x944b0c: mov             x1, #2
    // 0x944b10: r0 = AllocateContext()
    //     0x944b10: bl              #0xb97e34  ; AllocateContextStub
    // 0x944b14: mov             x1, x0
    // 0x944b18: ldr             x0, [fp, #0x10]
    // 0x944b1c: stur            x1, [fp, #-0x18]
    // 0x944b20: StoreField: r1->field_f = r0
    //     0x944b20: stur            w0, [x1, #0xf]
    // 0x944b24: LoadField: r2 = r0->field_4f
    //     0x944b24: ldur            w2, [x0, #0x4f]
    // 0x944b28: DecompressPointer r2
    //     0x944b28: add             x2, x2, HEAP, lsl #32
    // 0x944b2c: cmp             w2, #2
    // 0x944b30: b.ne            #0x944bd8
    // 0x944b34: LoadField: r2 = r0->field_5f
    //     0x944b34: ldur            w2, [x0, #0x5f]
    // 0x944b38: DecompressPointer r2
    //     0x944b38: add             x2, x2, HEAP, lsl #32
    // 0x944b3c: cmp             w2, NULL
    // 0x944b40: b.eq            #0x944bb0
    // 0x944b44: LoadField: r2 = r0->field_4b
    //     0x944b44: ldur            w2, [x0, #0x4b]
    // 0x944b48: DecompressPointer r2
    //     0x944b48: add             x2, x2, HEAP, lsl #32
    // 0x944b4c: cmp             w2, NULL
    // 0x944b50: b.eq            #0x944bf0
    // 0x944b54: LoadField: r3 = r2->field_b
    //     0x944b54: ldur            w3, [x2, #0xb]
    // 0x944b58: DecompressPointer r3
    //     0x944b58: add             x3, x3, HEAP, lsl #32
    // 0x944b5c: stur            x3, [fp, #-0x10]
    // 0x944b60: LoadField: r4 = r2->field_7
    //     0x944b60: ldur            w4, [x2, #7]
    // 0x944b64: DecompressPointer r4
    //     0x944b64: add             x4, x4, HEAP, lsl #32
    // 0x944b68: stur            x4, [fp, #-8]
    // 0x944b6c: r0 = LongPressStartDetails()
    //     0x944b6c: bl              #0x944bf4  ; AllocateLongPressStartDetailsStub -> LongPressStartDetails (size=0x10)
    // 0x944b70: mov             x1, x0
    // 0x944b74: ldur            x0, [fp, #-0x10]
    // 0x944b78: StoreField: r1->field_7 = r0
    //     0x944b78: stur            w0, [x1, #7]
    // 0x944b7c: ldur            x0, [fp, #-8]
    // 0x944b80: StoreField: r1->field_b = r0
    //     0x944b80: stur            w0, [x1, #0xb]
    // 0x944b84: ldur            x2, [fp, #-0x18]
    // 0x944b88: StoreField: r2->field_13 = r1
    //     0x944b88: stur            w1, [x2, #0x13]
    // 0x944b8c: r1 = Function '<anonymous closure>':.
    //     0x944b8c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebe8] AnonymousClosure: (0x944c00), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart (0x944af4)
    //     0x944b90: ldr             x1, [x1, #0xbe8]
    // 0x944b94: r0 = AllocateClosure()
    //     0x944b94: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x944b98: r16 = <void?>
    //     0x944b98: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x944b9c: ldr             lr, [fp, #0x10]
    // 0x944ba0: stp             lr, x16, [SP, #8]
    // 0x944ba4: str             x0, [SP]
    // 0x944ba8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x944ba8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x944bac: r0 = invokeCallback()
    //     0x944bac: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x944bb0: ldr             x0, [fp, #0x10]
    // 0x944bb4: LoadField: r1 = r0->field_5b
    //     0x944bb4: ldur            w1, [x0, #0x5b]
    // 0x944bb8: DecompressPointer r1
    //     0x944bb8: add             x1, x1, HEAP, lsl #32
    // 0x944bbc: cmp             w1, NULL
    // 0x944bc0: b.eq            #0x944bd8
    // 0x944bc4: r16 = <void?>
    //     0x944bc4: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x944bc8: stp             x0, x16, [SP, #8]
    // 0x944bcc: str             x1, [SP]
    // 0x944bd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x944bd0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x944bd4: r0 = invokeCallback()
    //     0x944bd4: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x944bd8: r0 = Null
    //     0x944bd8: mov             x0, NULL
    // 0x944bdc: LeaveFrame
    //     0x944bdc: mov             SP, fp
    //     0x944be0: ldp             fp, lr, [SP], #0x10
    // 0x944be4: ret
    //     0x944be4: ret             
    // 0x944be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944be8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944bec: b               #0x944b0c
    // 0x944bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944bf0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x944c00, size: 0x70
    // 0x944c00: EnterFrame
    //     0x944c00: stp             fp, lr, [SP, #-0x10]!
    //     0x944c04: mov             fp, SP
    // 0x944c08: AllocStack(0x10)
    //     0x944c08: sub             SP, SP, #0x10
    // 0x944c0c: SetupParameters([dynamic _ /* r0 */])
    //     0x944c0c: ldr             x0, [fp, #0x10]
    //     0x944c10: ldur            w1, [x0, #0x17]
    //     0x944c14: add             x1, x1, HEAP, lsl #32
    // 0x944c18: CheckStackOverflow
    //     0x944c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944c1c: cmp             SP, x16
    //     0x944c20: b.ls            #0x944c64
    // 0x944c24: LoadField: r0 = r1->field_f
    //     0x944c24: ldur            w0, [x1, #0xf]
    // 0x944c28: DecompressPointer r0
    //     0x944c28: add             x0, x0, HEAP, lsl #32
    // 0x944c2c: LoadField: r2 = r0->field_5f
    //     0x944c2c: ldur            w2, [x0, #0x5f]
    // 0x944c30: DecompressPointer r2
    //     0x944c30: add             x2, x2, HEAP, lsl #32
    // 0x944c34: cmp             w2, NULL
    // 0x944c38: b.eq            #0x944c6c
    // 0x944c3c: LoadField: r0 = r1->field_13
    //     0x944c3c: ldur            w0, [x1, #0x13]
    // 0x944c40: DecompressPointer r0
    //     0x944c40: add             x0, x0, HEAP, lsl #32
    // 0x944c44: stp             x0, x2, [SP]
    // 0x944c48: mov             x0, x2
    // 0x944c4c: ClosureCall
    //     0x944c4c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x944c50: ldur            x2, [x0, #0x1f]
    //     0x944c54: blr             x2
    // 0x944c58: LeaveFrame
    //     0x944c58: mov             SP, fp
    //     0x944c5c: ldp             fp, lr, [SP], #0x10
    // 0x944c60: ret
    //     0x944c60: ret             
    // 0x944c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944c64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944c68: b               #0x944c24
    // 0x944c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944c6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x947b2c, size: 0x14c
    // 0x947b2c: EnterFrame
    //     0x947b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x947b30: mov             fp, SP
    // 0x947b34: AllocStack(0x10)
    //     0x947b34: sub             SP, SP, #0x10
    // 0x947b38: CheckStackOverflow
    //     0x947b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947b3c: cmp             SP, x16
    //     0x947b40: b.ls            #0x947c70
    // 0x947b44: ldr             x1, [fp, #0x10]
    // 0x947b48: r0 = LoadClassIdInstr(r1)
    //     0x947b48: ldur            x0, [x1, #-1]
    //     0x947b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x947b50: str             x1, [SP]
    // 0x947b54: r0 = GDT[cid_x0 + -0xa21]()
    //     0x947b54: sub             lr, x0, #0xa21
    //     0x947b58: ldr             lr, [x21, lr, lsl #3]
    //     0x947b5c: blr             lr
    // 0x947b60: mov             x2, x0
    // 0x947b64: cmp             x2, #2
    // 0x947b68: b.gt            #0x947c2c
    // 0x947b6c: cmp             x2, #1
    // 0x947b70: b.gt            #0x947c1c
    // 0x947b74: r0 = BoxInt64Instr(r2)
    //     0x947b74: sbfiz           x0, x2, #1, #0x1f
    //     0x947b78: cmp             x2, x0, asr #1
    //     0x947b7c: b.eq            #0x947b88
    //     0x947b80: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x947b84: stur            x2, [x0, #7]
    // 0x947b88: cmp             w0, #2
    // 0x947b8c: b.ne            #0x947c60
    // 0x947b90: ldr             x0, [fp, #0x18]
    // 0x947b94: LoadField: r1 = r0->field_57
    //     0x947b94: ldur            w1, [x0, #0x57]
    // 0x947b98: DecompressPointer r1
    //     0x947b98: add             x1, x1, HEAP, lsl #32
    // 0x947b9c: cmp             w1, NULL
    // 0x947ba0: b.ne            #0x947c04
    // 0x947ba4: LoadField: r1 = r0->field_5f
    //     0x947ba4: ldur            w1, [x0, #0x5f]
    // 0x947ba8: DecompressPointer r1
    //     0x947ba8: add             x1, x1, HEAP, lsl #32
    // 0x947bac: cmp             w1, NULL
    // 0x947bb0: b.ne            #0x947c04
    // 0x947bb4: LoadField: r1 = r0->field_5b
    //     0x947bb4: ldur            w1, [x0, #0x5b]
    // 0x947bb8: DecompressPointer r1
    //     0x947bb8: add             x1, x1, HEAP, lsl #32
    // 0x947bbc: cmp             w1, NULL
    // 0x947bc0: b.ne            #0x947c04
    // 0x947bc4: LoadField: r1 = r0->field_63
    //     0x947bc4: ldur            w1, [x0, #0x63]
    // 0x947bc8: DecompressPointer r1
    //     0x947bc8: add             x1, x1, HEAP, lsl #32
    // 0x947bcc: cmp             w1, NULL
    // 0x947bd0: b.ne            #0x947c04
    // 0x947bd4: LoadField: r1 = r0->field_6b
    //     0x947bd4: ldur            w1, [x0, #0x6b]
    // 0x947bd8: DecompressPointer r1
    //     0x947bd8: add             x1, x1, HEAP, lsl #32
    // 0x947bdc: cmp             w1, NULL
    // 0x947be0: b.ne            #0x947c04
    // 0x947be4: LoadField: r1 = r0->field_67
    //     0x947be4: ldur            w1, [x0, #0x67]
    // 0x947be8: DecompressPointer r1
    //     0x947be8: add             x1, x1, HEAP, lsl #32
    // 0x947bec: cmp             w1, NULL
    // 0x947bf0: b.ne            #0x947c04
    // 0x947bf4: r0 = false
    //     0x947bf4: add             x0, NULL, #0x30  ; false
    // 0x947bf8: LeaveFrame
    //     0x947bf8: mov             SP, fp
    //     0x947bfc: ldp             fp, lr, [SP], #0x10
    // 0x947c00: ret
    //     0x947c00: ret             
    // 0x947c04: ldr             x16, [fp, #0x10]
    // 0x947c08: stp             x16, x0, [SP]
    // 0x947c0c: r0 = isPointerAllowed()
    //     0x947c0c: bl              #0x948550  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x947c10: LeaveFrame
    //     0x947c10: mov             SP, fp
    //     0x947c14: ldp             fp, lr, [SP], #0x10
    // 0x947c18: ret
    //     0x947c18: ret             
    // 0x947c1c: r0 = false
    //     0x947c1c: add             x0, NULL, #0x30  ; false
    // 0x947c20: LeaveFrame
    //     0x947c20: mov             SP, fp
    //     0x947c24: ldp             fp, lr, [SP], #0x10
    // 0x947c28: ret
    //     0x947c28: ret             
    // 0x947c2c: cmp             x2, #4
    // 0x947c30: b.lt            #0x947c60
    // 0x947c34: r0 = BoxInt64Instr(r2)
    //     0x947c34: sbfiz           x0, x2, #1, #0x1f
    //     0x947c38: cmp             x2, x0, asr #1
    //     0x947c3c: b.eq            #0x947c48
    //     0x947c40: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x947c44: stur            x2, [x0, #7]
    // 0x947c48: cmp             w0, #8
    // 0x947c4c: b.ne            #0x947c60
    // 0x947c50: r0 = false
    //     0x947c50: add             x0, NULL, #0x30  ; false
    // 0x947c54: LeaveFrame
    //     0x947c54: mov             SP, fp
    //     0x947c58: ldp             fp, lr, [SP], #0x10
    // 0x947c5c: ret
    //     0x947c5c: ret             
    // 0x947c60: r0 = false
    //     0x947c60: add             x0, NULL, #0x30  ; false
    // 0x947c64: LeaveFrame
    //     0x947c64: mov             SP, fp
    //     0x947c68: ldp             fp, lr, [SP], #0x10
    // 0x947c6c: ret
    //     0x947c6c: ret             
    // 0x947c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947c70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947c74: b               #0x947b44
  }
  _ resolve(/* No info */) {
    // ** addr: 0xa5bf20, size: 0x7c
    // 0xa5bf20: EnterFrame
    //     0xa5bf20: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bf24: mov             fp, SP
    // 0xa5bf28: AllocStack(0x10)
    //     0xa5bf28: sub             SP, SP, #0x10
    // 0xa5bf2c: CheckStackOverflow
    //     0xa5bf2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bf30: cmp             SP, x16
    //     0xa5bf34: b.ls            #0xa5bf94
    // 0xa5bf38: ldr             x0, [fp, #0x10]
    // 0xa5bf3c: r16 = Instance_GestureDisposition
    //     0xa5bf3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] Obj!GestureDisposition@a74f61
    //     0xa5bf40: ldr             x16, [x16, #0x6e0]
    // 0xa5bf44: cmp             w0, w16
    // 0xa5bf48: b.ne            #0xa5bf74
    // 0xa5bf4c: ldr             x1, [fp, #0x18]
    // 0xa5bf50: LoadField: r2 = r1->field_47
    //     0xa5bf50: ldur            w2, [x1, #0x47]
    // 0xa5bf54: DecompressPointer r2
    //     0xa5bf54: add             x2, x2, HEAP, lsl #32
    // 0xa5bf58: tbnz            w2, #4, #0xa5bf68
    // 0xa5bf5c: str             x1, [SP]
    // 0xa5bf60: r0 = _reset()
    //     0xa5bf60: bl              #0xa5c01c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0xa5bf64: b               #0xa5bf74
    // 0xa5bf68: ldr             x16, [fp, #0x18]
    // 0xa5bf6c: str             x16, [SP]
    // 0xa5bf70: r0 = _checkLongPressCancel()
    //     0xa5bf70: bl              #0xa5bf9c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0xa5bf74: ldr             x16, [fp, #0x18]
    // 0xa5bf78: ldr             lr, [fp, #0x10]
    // 0xa5bf7c: stp             lr, x16, [SP]
    // 0xa5bf80: r0 = resolve()
    //     0xa5bf80: bl              #0xa5c128  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa5bf84: r0 = Null
    //     0xa5bf84: mov             x0, NULL
    // 0xa5bf88: LeaveFrame
    //     0xa5bf88: mov             SP, fp
    //     0xa5bf8c: ldp             fp, lr, [SP], #0x10
    // 0xa5bf90: ret
    //     0xa5bf90: ret             
    // 0xa5bf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bf94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bf98: b               #0xa5bf38
  }
  _ _checkLongPressCancel(/* No info */) {
    // ** addr: 0xa5bf9c, size: 0x80
    // 0xa5bf9c: EnterFrame
    //     0xa5bf9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bfa0: mov             fp, SP
    // 0xa5bfa4: AllocStack(0x18)
    //     0xa5bfa4: sub             SP, SP, #0x18
    // 0xa5bfa8: CheckStackOverflow
    //     0xa5bfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bfac: cmp             SP, x16
    //     0xa5bfb0: b.ls            #0xa5c014
    // 0xa5bfb4: ldr             x0, [fp, #0x10]
    // 0xa5bfb8: LoadField: r1 = r0->field_33
    //     0xa5bfb8: ldur            w1, [x0, #0x33]
    // 0xa5bfbc: DecompressPointer r1
    //     0xa5bfbc: add             x1, x1, HEAP, lsl #32
    // 0xa5bfc0: r16 = Instance_GestureRecognizerState
    //     0xa5bfc0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebd0] Obj!GestureRecognizerState@a74dc1
    //     0xa5bfc4: ldr             x16, [x16, #0xbd0]
    // 0xa5bfc8: cmp             w1, w16
    // 0xa5bfcc: b.ne            #0xa5c004
    // 0xa5bfd0: LoadField: r1 = r0->field_4f
    //     0xa5bfd0: ldur            w1, [x0, #0x4f]
    // 0xa5bfd4: DecompressPointer r1
    //     0xa5bfd4: add             x1, x1, HEAP, lsl #32
    // 0xa5bfd8: cmp             w1, #2
    // 0xa5bfdc: b.ne            #0xa5c004
    // 0xa5bfe0: LoadField: r1 = r0->field_57
    //     0xa5bfe0: ldur            w1, [x0, #0x57]
    // 0xa5bfe4: DecompressPointer r1
    //     0xa5bfe4: add             x1, x1, HEAP, lsl #32
    // 0xa5bfe8: cmp             w1, NULL
    // 0xa5bfec: b.eq            #0xa5c004
    // 0xa5bff0: r16 = <void?>
    //     0xa5bff0: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xa5bff4: stp             x0, x16, [SP, #8]
    // 0xa5bff8: str             x1, [SP]
    // 0xa5bffc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5bffc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5c000: r0 = invokeCallback()
    //     0xa5c000: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xa5c004: r0 = Null
    //     0xa5c004: mov             x0, NULL
    // 0xa5c008: LeaveFrame
    //     0xa5c008: mov             SP, fp
    //     0xa5c00c: ldp             fp, lr, [SP], #0x10
    // 0xa5c010: ret
    //     0xa5c010: ret             
    // 0xa5c014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c014: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c018: b               #0xa5bfb4
  }
  _ _reset(/* No info */) {
    // ** addr: 0xa5c01c, size: 0x20
    // 0xa5c01c: r1 = false
    //     0xa5c01c: add             x1, NULL, #0x30  ; false
    // 0xa5c020: ldr             x2, [SP]
    // 0xa5c024: StoreField: r2->field_47 = r1
    //     0xa5c024: stur            w1, [x2, #0x47]
    // 0xa5c028: StoreField: r2->field_4b = rNULL
    //     0xa5c028: stur            NULL, [x2, #0x4b]
    // 0xa5c02c: StoreField: r2->field_4f = rNULL
    //     0xa5c02c: stur            NULL, [x2, #0x4f]
    // 0xa5c030: StoreField: r2->field_a7 = rNULL
    //     0xa5c030: stur            NULL, [x2, #0xa7]
    // 0xa5c034: r0 = Null
    //     0xa5c034: mov             x0, NULL
    // 0xa5c038: ret
    //     0xa5c038: ret             
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0xad0ee0, size: 0x4f4
    // 0xad0ee0: EnterFrame
    //     0xad0ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xad0ee4: mov             fp, SP
    // 0xad0ee8: AllocStack(0x28)
    //     0xad0ee8: sub             SP, SP, #0x28
    // 0xad0eec: CheckStackOverflow
    //     0xad0eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0ef0: cmp             SP, x16
    //     0xad0ef4: b.ls            #0xad13c4
    // 0xad0ef8: ldr             x1, [fp, #0x10]
    // 0xad0efc: r0 = LoadClassIdInstr(r1)
    //     0xad0efc: ldur            x0, [x1, #-1]
    //     0xad0f00: ubfx            x0, x0, #0xc, #0x14
    // 0xad0f04: str             x1, [SP]
    // 0xad0f08: r0 = GDT[cid_x0 + 0xc68]()
    //     0xad0f08: add             lr, x0, #0xc68
    //     0xad0f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xad0f10: blr             lr
    // 0xad0f14: tbz             w0, #4, #0xad10d4
    // 0xad0f18: ldr             x0, [fp, #0x10]
    // 0xad0f1c: r2 = Null
    //     0xad0f1c: mov             x2, NULL
    // 0xad0f20: r1 = Null
    //     0xad0f20: mov             x1, NULL
    // 0xad0f24: cmp             w0, NULL
    // 0xad0f28: b.eq            #0xad0f48
    // 0xad0f2c: branchIfSmi(r0, 0xad0f48)
    //     0xad0f2c: tbz             w0, #0, #0xad0f48
    // 0xad0f30: r3 = LoadClassIdInstr(r0)
    //     0xad0f30: ldur            x3, [x0, #-1]
    //     0xad0f34: ubfx            x3, x3, #0xc, #0x14
    // 0xad0f38: cmp             x3, #0x9d3
    // 0xad0f3c: b.eq            #0xad0f50
    // 0xad0f40: cmp             x3, #0xbbc
    // 0xad0f44: b.eq            #0xad0f50
    // 0xad0f48: r0 = false
    //     0xad0f48: add             x0, NULL, #0x30  ; false
    // 0xad0f4c: b               #0xad0f54
    // 0xad0f50: r0 = true
    //     0xad0f50: add             x0, NULL, #0x20  ; true
    // 0xad0f54: tbnz            w0, #4, #0xad1028
    // 0xad0f58: ldr             x2, [fp, #0x18]
    // 0xad0f5c: ldr             x1, [fp, #0x10]
    // 0xad0f60: r0 = LoadClassIdInstr(r1)
    //     0xad0f60: ldur            x0, [x1, #-1]
    //     0xad0f64: ubfx            x0, x0, #0xc, #0x14
    // 0xad0f68: str             x1, [SP]
    // 0xad0f6c: r0 = GDT[cid_x0 + -0xf17]()
    //     0xad0f6c: sub             lr, x0, #0xf17
    //     0xad0f70: ldr             lr, [x21, lr, lsl #3]
    //     0xad0f74: blr             lr
    // 0xad0f78: stur            x0, [fp, #-8]
    // 0xad0f7c: r0 = VelocityTracker()
    //     0xad0f7c: bl              #0x7760d0  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0xad0f80: mov             x3, x0
    // 0xad0f84: r0 = 0
    //     0xad0f84: mov             x0, #0
    // 0xad0f88: stur            x3, [fp, #-0x10]
    // 0xad0f8c: StoreField: r3->field_13 = r0
    //     0xad0f8c: stur            x0, [x3, #0x13]
    // 0xad0f90: r1 = <_PointAtTime?>
    //     0xad0f90: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf98] TypeArguments: <_PointAtTime?>
    //     0xad0f94: ldr             x1, [x1, #0xf98]
    // 0xad0f98: r2 = 40
    //     0xad0f98: mov             x2, #0x28
    // 0xad0f9c: r0 = AllocateArray()
    //     0xad0f9c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xad0fa0: ldur            x1, [fp, #-0x10]
    // 0xad0fa4: StoreField: r1->field_f = r0
    //     0xad0fa4: stur            w0, [x1, #0xf]
    // 0xad0fa8: ldur            x0, [fp, #-8]
    // 0xad0fac: StoreField: r1->field_7 = r0
    //     0xad0fac: stur            w0, [x1, #7]
    // 0xad0fb0: mov             x0, x1
    // 0xad0fb4: ldr             x2, [fp, #0x18]
    // 0xad0fb8: StoreField: r2->field_a7 = r0
    //     0xad0fb8: stur            w0, [x2, #0xa7]
    //     0xad0fbc: ldurb           w16, [x2, #-1]
    //     0xad0fc0: ldurb           w17, [x0, #-1]
    //     0xad0fc4: and             x16, x17, x16, lsr #2
    //     0xad0fc8: tst             x16, HEAP, lsr #32
    //     0xad0fcc: b.eq            #0xad0fd4
    //     0xad0fd0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xad0fd4: ldr             x3, [fp, #0x10]
    // 0xad0fd8: r0 = LoadClassIdInstr(r3)
    //     0xad0fd8: ldur            x0, [x3, #-1]
    //     0xad0fdc: ubfx            x0, x0, #0xc, #0x14
    // 0xad0fe0: str             x3, [SP]
    // 0xad0fe4: r0 = GDT[cid_x0 + -0xb95]()
    //     0xad0fe4: sub             lr, x0, #0xb95
    //     0xad0fe8: ldr             lr, [x21, lr, lsl #3]
    //     0xad0fec: blr             lr
    // 0xad0ff0: mov             x2, x0
    // 0xad0ff4: ldr             x1, [fp, #0x10]
    // 0xad0ff8: stur            x2, [fp, #-8]
    // 0xad0ffc: r0 = LoadClassIdInstr(r1)
    //     0xad0ffc: ldur            x0, [x1, #-1]
    //     0xad1000: ubfx            x0, x0, #0xc, #0x14
    // 0xad1004: str             x1, [SP]
    // 0xad1008: r0 = GDT[cid_x0 + -0xee0]()
    //     0xad1008: sub             lr, x0, #0xee0
    //     0xad100c: ldr             lr, [x21, lr, lsl #3]
    //     0xad1010: blr             lr
    // 0xad1014: ldur            x16, [fp, #-0x10]
    // 0xad1018: ldur            lr, [fp, #-8]
    // 0xad101c: stp             lr, x16, [SP, #8]
    // 0xad1020: str             x0, [SP]
    // 0xad1024: r0 = addPosition()
    //     0xad1024: bl              #0xabca90  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0xad1028: ldr             x0, [fp, #0x10]
    // 0xad102c: r2 = Null
    //     0xad102c: mov             x2, NULL
    // 0xad1030: r1 = Null
    //     0xad1030: mov             x1, NULL
    // 0xad1034: cmp             w0, NULL
    // 0xad1038: b.eq            #0xad1058
    // 0xad103c: branchIfSmi(r0, 0xad1058)
    //     0xad103c: tbz             w0, #0, #0xad1058
    // 0xad1040: r3 = LoadClassIdInstr(r0)
    //     0xad1040: ldur            x3, [x0, #-1]
    //     0xad1044: ubfx            x3, x3, #0xc, #0x14
    // 0xad1048: cmp             x3, #0x9d1
    // 0xad104c: b.eq            #0xad1060
    // 0xad1050: cmp             x3, #0xbba
    // 0xad1054: b.eq            #0xad1060
    // 0xad1058: r0 = false
    //     0xad1058: add             x0, NULL, #0x30  ; false
    // 0xad105c: b               #0xad1064
    // 0xad1060: r0 = true
    //     0xad1060: add             x0, NULL, #0x20  ; true
    // 0xad1064: tbnz            w0, #4, #0xad10d4
    // 0xad1068: ldr             x2, [fp, #0x18]
    // 0xad106c: ldr             x1, [fp, #0x10]
    // 0xad1070: LoadField: r3 = r2->field_a7
    //     0xad1070: ldur            w3, [x2, #0xa7]
    // 0xad1074: DecompressPointer r3
    //     0xad1074: add             x3, x3, HEAP, lsl #32
    // 0xad1078: stur            x3, [fp, #-8]
    // 0xad107c: cmp             w3, NULL
    // 0xad1080: b.eq            #0xad13cc
    // 0xad1084: r0 = LoadClassIdInstr(r1)
    //     0xad1084: ldur            x0, [x1, #-1]
    //     0xad1088: ubfx            x0, x0, #0xc, #0x14
    // 0xad108c: str             x1, [SP]
    // 0xad1090: r0 = GDT[cid_x0 + -0xb95]()
    //     0xad1090: sub             lr, x0, #0xb95
    //     0xad1094: ldr             lr, [x21, lr, lsl #3]
    //     0xad1098: blr             lr
    // 0xad109c: mov             x2, x0
    // 0xad10a0: ldr             x1, [fp, #0x10]
    // 0xad10a4: stur            x2, [fp, #-0x10]
    // 0xad10a8: r0 = LoadClassIdInstr(r1)
    //     0xad10a8: ldur            x0, [x1, #-1]
    //     0xad10ac: ubfx            x0, x0, #0xc, #0x14
    // 0xad10b0: str             x1, [SP]
    // 0xad10b4: r0 = GDT[cid_x0 + -0xee0]()
    //     0xad10b4: sub             lr, x0, #0xee0
    //     0xad10b8: ldr             lr, [x21, lr, lsl #3]
    //     0xad10bc: blr             lr
    // 0xad10c0: ldur            x16, [fp, #-8]
    // 0xad10c4: ldur            lr, [fp, #-0x10]
    // 0xad10c8: stp             lr, x16, [SP, #8]
    // 0xad10cc: str             x0, [SP]
    // 0xad10d0: r0 = addPosition()
    //     0xad10d0: bl              #0xabca90  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0xad10d4: ldr             x0, [fp, #0x10]
    // 0xad10d8: r2 = Null
    //     0xad10d8: mov             x2, NULL
    // 0xad10dc: r1 = Null
    //     0xad10dc: mov             x1, NULL
    // 0xad10e0: cmp             w0, NULL
    // 0xad10e4: b.eq            #0xad1104
    // 0xad10e8: branchIfSmi(r0, 0xad1104)
    //     0xad10e8: tbz             w0, #0, #0xad1104
    // 0xad10ec: r3 = LoadClassIdInstr(r0)
    //     0xad10ec: ldur            x3, [x0, #-1]
    //     0xad10f0: ubfx            x3, x3, #0xc, #0x14
    // 0xad10f4: cmp             x3, #0x9cf
    // 0xad10f8: b.eq            #0xad110c
    // 0xad10fc: cmp             x3, #0xbb8
    // 0xad1100: b.eq            #0xad110c
    // 0xad1104: r0 = false
    //     0xad1104: add             x0, NULL, #0x30  ; false
    // 0xad1108: b               #0xad1110
    // 0xad110c: r0 = true
    //     0xad110c: add             x0, NULL, #0x20  ; true
    // 0xad1110: tbnz            w0, #4, #0xad1158
    // 0xad1114: ldr             x0, [fp, #0x18]
    // 0xad1118: LoadField: r1 = r0->field_47
    //     0xad1118: ldur            w1, [x0, #0x47]
    // 0xad111c: DecompressPointer r1
    //     0xad111c: add             x1, x1, HEAP, lsl #32
    // 0xad1120: tbnz            w1, #4, #0xad1134
    // 0xad1124: ldr             x16, [fp, #0x10]
    // 0xad1128: stp             x16, x0, [SP]
    // 0xad112c: r0 = _checkLongPressEnd()
    //     0xad112c: bl              #0xad160c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd
    // 0xad1130: b               #0xad1148
    // 0xad1134: ldr             x16, [fp, #0x18]
    // 0xad1138: r30 = Instance_GestureDisposition
    //     0xad1138: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6e0] Obj!GestureDisposition@a74f61
    //     0xad113c: ldr             lr, [lr, #0x6e0]
    // 0xad1140: stp             lr, x16, [SP]
    // 0xad1144: r0 = resolve()
    //     0xad1144: bl              #0xa5bf20  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0xad1148: ldr             x16, [fp, #0x18]
    // 0xad114c: str             x16, [SP]
    // 0xad1150: r0 = _reset()
    //     0xad1150: bl              #0xa5c01c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0xad1154: b               #0xad13b4
    // 0xad1158: ldr             x0, [fp, #0x10]
    // 0xad115c: r2 = Null
    //     0xad115c: mov             x2, NULL
    // 0xad1160: r1 = Null
    //     0xad1160: mov             x1, NULL
    // 0xad1164: cmp             w0, NULL
    // 0xad1168: b.eq            #0xad1188
    // 0xad116c: branchIfSmi(r0, 0xad1188)
    //     0xad116c: tbz             w0, #0, #0xad1188
    // 0xad1170: r3 = LoadClassIdInstr(r0)
    //     0xad1170: ldur            x3, [x0, #-1]
    //     0xad1174: ubfx            x3, x3, #0xc, #0x14
    // 0xad1178: cmp             x3, #0x9c1
    // 0xad117c: b.eq            #0xad1190
    // 0xad1180: cmp             x3, #0xbb0
    // 0xad1184: b.eq            #0xad1190
    // 0xad1188: r0 = false
    //     0xad1188: add             x0, NULL, #0x30  ; false
    // 0xad118c: b               #0xad1194
    // 0xad1190: r0 = true
    //     0xad1190: add             x0, NULL, #0x20  ; true
    // 0xad1194: tbnz            w0, #4, #0xad11b4
    // 0xad1198: ldr             x16, [fp, #0x18]
    // 0xad119c: str             x16, [SP]
    // 0xad11a0: r0 = _checkLongPressCancel()
    //     0xad11a0: bl              #0xa5bf9c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0xad11a4: ldr             x16, [fp, #0x18]
    // 0xad11a8: str             x16, [SP]
    // 0xad11ac: r0 = _reset()
    //     0xad11ac: bl              #0xa5c01c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0xad11b0: b               #0xad13b4
    // 0xad11b4: ldr             x0, [fp, #0x10]
    // 0xad11b8: r2 = Null
    //     0xad11b8: mov             x2, NULL
    // 0xad11bc: r1 = Null
    //     0xad11bc: mov             x1, NULL
    // 0xad11c0: cmp             w0, NULL
    // 0xad11c4: b.eq            #0xad11e4
    // 0xad11c8: branchIfSmi(r0, 0xad11e4)
    //     0xad11c8: tbz             w0, #0, #0xad11e4
    // 0xad11cc: r3 = LoadClassIdInstr(r0)
    //     0xad11cc: ldur            x3, [x0, #-1]
    //     0xad11d0: ubfx            x3, x3, #0xc, #0x14
    // 0xad11d4: cmp             x3, #0x9d3
    // 0xad11d8: b.eq            #0xad11ec
    // 0xad11dc: cmp             x3, #0xbbc
    // 0xad11e0: b.eq            #0xad11ec
    // 0xad11e4: r0 = false
    //     0xad11e4: add             x0, NULL, #0x30  ; false
    // 0xad11e8: b               #0xad11f0
    // 0xad11ec: r0 = true
    //     0xad11ec: add             x0, NULL, #0x20  ; true
    // 0xad11f0: tbnz            w0, #4, #0xad128c
    // 0xad11f4: ldr             x0, [fp, #0x18]
    // 0xad11f8: ldr             x1, [fp, #0x10]
    // 0xad11fc: stp             x1, NULL, [SP]
    // 0xad1200: r0 = OffsetPair.fromEventPosition()
    //     0xad1200: bl              #0x9447dc  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0xad1204: ldr             x1, [fp, #0x18]
    // 0xad1208: StoreField: r1->field_4b = r0
    //     0xad1208: stur            w0, [x1, #0x4b]
    //     0xad120c: ldurb           w16, [x1, #-1]
    //     0xad1210: ldurb           w17, [x0, #-1]
    //     0xad1214: and             x16, x17, x16, lsr #2
    //     0xad1218: tst             x16, HEAP, lsr #32
    //     0xad121c: b.eq            #0xad1224
    //     0xad1220: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xad1224: ldr             x2, [fp, #0x10]
    // 0xad1228: r0 = LoadClassIdInstr(r2)
    //     0xad1228: ldur            x0, [x2, #-1]
    //     0xad122c: ubfx            x0, x0, #0xc, #0x14
    // 0xad1230: str             x2, [SP]
    // 0xad1234: r0 = GDT[cid_x0 + -0xa21]()
    //     0xad1234: sub             lr, x0, #0xa21
    //     0xad1238: ldr             lr, [x21, lr, lsl #3]
    //     0xad123c: blr             lr
    // 0xad1240: mov             x2, x0
    // 0xad1244: r0 = BoxInt64Instr(r2)
    //     0xad1244: sbfiz           x0, x2, #1, #0x1f
    //     0xad1248: cmp             x2, x0, asr #1
    //     0xad124c: b.eq            #0xad1258
    //     0xad1250: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad1254: stur            x2, [x0, #7]
    // 0xad1258: ldr             x3, [fp, #0x18]
    // 0xad125c: StoreField: r3->field_4f = r0
    //     0xad125c: stur            w0, [x3, #0x4f]
    //     0xad1260: tbz             w0, #0, #0xad127c
    //     0xad1264: ldurb           w16, [x3, #-1]
    //     0xad1268: ldurb           w17, [x0, #-1]
    //     0xad126c: and             x16, x17, x16, lsr #2
    //     0xad1270: tst             x16, HEAP, lsr #32
    //     0xad1274: b.eq            #0xad127c
    //     0xad1278: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xad127c: ldr             x16, [fp, #0x10]
    // 0xad1280: stp             x16, x3, [SP]
    // 0xad1284: r0 = _checkLongPressDown()
    //     0xad1284: bl              #0xad1598  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressDown
    // 0xad1288: b               #0xad13b4
    // 0xad128c: ldr             x3, [fp, #0x18]
    // 0xad1290: ldr             x0, [fp, #0x10]
    // 0xad1294: r2 = Null
    //     0xad1294: mov             x2, NULL
    // 0xad1298: r1 = Null
    //     0xad1298: mov             x1, NULL
    // 0xad129c: cmp             w0, NULL
    // 0xad12a0: b.eq            #0xad12c0
    // 0xad12a4: branchIfSmi(r0, 0xad12c0)
    //     0xad12a4: tbz             w0, #0, #0xad12c0
    // 0xad12a8: r3 = LoadClassIdInstr(r0)
    //     0xad12a8: ldur            x3, [x0, #-1]
    //     0xad12ac: ubfx            x3, x3, #0xc, #0x14
    // 0xad12b0: cmp             x3, #0x9d1
    // 0xad12b4: b.eq            #0xad12c8
    // 0xad12b8: cmp             x3, #0xbba
    // 0xad12bc: b.eq            #0xad12c8
    // 0xad12c0: r0 = false
    //     0xad12c0: add             x0, NULL, #0x30  ; false
    // 0xad12c4: b               #0xad12cc
    // 0xad12c8: r0 = true
    //     0xad12c8: add             x0, NULL, #0x20  ; true
    // 0xad12cc: tbnz            w0, #4, #0xad13b4
    // 0xad12d0: ldr             x1, [fp, #0x18]
    // 0xad12d4: ldr             x2, [fp, #0x10]
    // 0xad12d8: r0 = LoadClassIdInstr(r2)
    //     0xad12d8: ldur            x0, [x2, #-1]
    //     0xad12dc: ubfx            x0, x0, #0xc, #0x14
    // 0xad12e0: str             x2, [SP]
    // 0xad12e4: r0 = GDT[cid_x0 + -0xa21]()
    //     0xad12e4: sub             lr, x0, #0xa21
    //     0xad12e8: ldr             lr, [x21, lr, lsl #3]
    //     0xad12ec: blr             lr
    // 0xad12f0: mov             x3, x0
    // 0xad12f4: ldr             x2, [fp, #0x18]
    // 0xad12f8: LoadField: r4 = r2->field_4f
    //     0xad12f8: ldur            w4, [x2, #0x4f]
    // 0xad12fc: DecompressPointer r4
    //     0xad12fc: add             x4, x4, HEAP, lsl #32
    // 0xad1300: r0 = BoxInt64Instr(r3)
    //     0xad1300: sbfiz           x0, x3, #1, #0x1f
    //     0xad1304: cmp             x3, x0, asr #1
    //     0xad1308: b.eq            #0xad1314
    //     0xad130c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad1310: stur            x3, [x0, #7]
    // 0xad1314: cmp             w0, w4
    // 0xad1318: b.eq            #0xad1398
    // 0xad131c: and             w16, w0, w4
    // 0xad1320: branchIfSmi(r16, 0xad1354)
    //     0xad1320: tbz             w16, #0, #0xad1354
    // 0xad1324: r16 = LoadClassIdInstr(r0)
    //     0xad1324: ldur            x16, [x0, #-1]
    //     0xad1328: ubfx            x16, x16, #0xc, #0x14
    // 0xad132c: cmp             x16, #0x3c
    // 0xad1330: b.ne            #0xad1354
    // 0xad1334: r16 = LoadClassIdInstr(r4)
    //     0xad1334: ldur            x16, [x4, #-1]
    //     0xad1338: ubfx            x16, x16, #0xc, #0x14
    // 0xad133c: cmp             x16, #0x3c
    // 0xad1340: b.ne            #0xad1354
    // 0xad1344: LoadField: r16 = r0->field_7
    //     0xad1344: ldur            x16, [x0, #7]
    // 0xad1348: LoadField: r17 = r4->field_7
    //     0xad1348: ldur            x17, [x4, #7]
    // 0xad134c: cmp             x16, x17
    // 0xad1350: b.eq            #0xad1398
    // 0xad1354: LoadField: r0 = r2->field_47
    //     0xad1354: ldur            w0, [x2, #0x47]
    // 0xad1358: DecompressPointer r0
    //     0xad1358: add             x0, x0, HEAP, lsl #32
    // 0xad135c: tbz             w0, #4, #0xad1390
    // 0xad1360: r16 = Instance_GestureDisposition
    //     0xad1360: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] Obj!GestureDisposition@a74f61
    //     0xad1364: ldr             x16, [x16, #0x6e0]
    // 0xad1368: stp             x16, x2, [SP]
    // 0xad136c: r0 = resolve()
    //     0xad136c: bl              #0xa5bf20  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0xad1370: ldr             x0, [fp, #0x18]
    // 0xad1374: LoadField: r1 = r0->field_37
    //     0xad1374: ldur            w1, [x0, #0x37]
    // 0xad1378: DecompressPointer r1
    //     0xad1378: add             x1, x1, HEAP, lsl #32
    // 0xad137c: cmp             w1, NULL
    // 0xad1380: b.eq            #0xad13d0
    // 0xad1384: stp             x1, x0, [SP]
    // 0xad1388: r0 = stopTrackingPointer()
    //     0xad1388: bl              #0x943590  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xad138c: b               #0xad13b4
    // 0xad1390: mov             x0, x2
    // 0xad1394: b               #0xad139c
    // 0xad1398: mov             x0, x2
    // 0xad139c: LoadField: r1 = r0->field_47
    //     0xad139c: ldur            w1, [x0, #0x47]
    // 0xad13a0: DecompressPointer r1
    //     0xad13a0: add             x1, x1, HEAP, lsl #32
    // 0xad13a4: tbnz            w1, #4, #0xad13b4
    // 0xad13a8: ldr             x16, [fp, #0x10]
    // 0xad13ac: stp             x16, x0, [SP]
    // 0xad13b0: r0 = _checkLongPressMoveUpdate()
    //     0xad13b0: bl              #0xad13d4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate
    // 0xad13b4: r0 = Null
    //     0xad13b4: mov             x0, NULL
    // 0xad13b8: LeaveFrame
    //     0xad13b8: mov             SP, fp
    //     0xad13bc: ldp             fp, lr, [SP], #0x10
    // 0xad13c0: ret
    //     0xad13c0: ret             
    // 0xad13c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad13c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad13c8: b               #0xad0ef8
    // 0xad13cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad13cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad13d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad13d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressMoveUpdate(/* No info */) {
    // ** addr: 0xad13d4, size: 0x1b8
    // 0xad13d4: EnterFrame
    //     0xad13d4: stp             fp, lr, [SP, #-0x10]!
    //     0xad13d8: mov             fp, SP
    // 0xad13dc: AllocStack(0x38)
    //     0xad13dc: sub             SP, SP, #0x38
    // 0xad13e0: CheckStackOverflow
    //     0xad13e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad13e4: cmp             SP, x16
    //     0xad13e8: b.ls            #0xad157c
    // 0xad13ec: r1 = 2
    //     0xad13ec: mov             x1, #2
    // 0xad13f0: r0 = AllocateContext()
    //     0xad13f0: bl              #0xb97e34  ; AllocateContextStub
    // 0xad13f4: mov             x2, x0
    // 0xad13f8: ldr             x1, [fp, #0x18]
    // 0xad13fc: stur            x2, [fp, #-8]
    // 0xad1400: StoreField: r2->field_f = r1
    //     0xad1400: stur            w1, [x2, #0xf]
    // 0xad1404: ldr             x3, [fp, #0x10]
    // 0xad1408: r0 = LoadClassIdInstr(r3)
    //     0xad1408: ldur            x0, [x3, #-1]
    //     0xad140c: ubfx            x0, x0, #0xc, #0x14
    // 0xad1410: str             x3, [SP]
    // 0xad1414: r0 = GDT[cid_x0 + -0xfff]()
    //     0xad1414: sub             lr, x0, #0xfff
    //     0xad1418: ldr             lr, [x21, lr, lsl #3]
    //     0xad141c: blr             lr
    // 0xad1420: mov             x2, x0
    // 0xad1424: ldr             x1, [fp, #0x10]
    // 0xad1428: stur            x2, [fp, #-0x10]
    // 0xad142c: r0 = LoadClassIdInstr(r1)
    //     0xad142c: ldur            x0, [x1, #-1]
    //     0xad1430: ubfx            x0, x0, #0xc, #0x14
    // 0xad1434: str             x1, [SP]
    // 0xad1438: r0 = GDT[cid_x0 + -0xee0]()
    //     0xad1438: sub             lr, x0, #0xee0
    //     0xad143c: ldr             lr, [x21, lr, lsl #3]
    //     0xad1440: blr             lr
    // 0xad1444: mov             x2, x0
    // 0xad1448: ldr             x1, [fp, #0x10]
    // 0xad144c: stur            x2, [fp, #-0x18]
    // 0xad1450: r0 = LoadClassIdInstr(r1)
    //     0xad1450: ldur            x0, [x1, #-1]
    //     0xad1454: ubfx            x0, x0, #0xc, #0x14
    // 0xad1458: str             x1, [SP]
    // 0xad145c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xad145c: sub             lr, x0, #0xfff
    //     0xad1460: ldr             lr, [x21, lr, lsl #3]
    //     0xad1464: blr             lr
    // 0xad1468: mov             x1, x0
    // 0xad146c: ldr             x0, [fp, #0x18]
    // 0xad1470: LoadField: r2 = r0->field_4b
    //     0xad1470: ldur            w2, [x0, #0x4b]
    // 0xad1474: DecompressPointer r2
    //     0xad1474: add             x2, x2, HEAP, lsl #32
    // 0xad1478: cmp             w2, NULL
    // 0xad147c: b.eq            #0xad1584
    // 0xad1480: LoadField: r3 = r2->field_b
    //     0xad1480: ldur            w3, [x2, #0xb]
    // 0xad1484: DecompressPointer r3
    //     0xad1484: add             x3, x3, HEAP, lsl #32
    // 0xad1488: stp             x3, x1, [SP]
    // 0xad148c: r0 = -()
    //     0xad148c: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xad1490: mov             x1, x0
    // 0xad1494: ldr             x0, [fp, #0x10]
    // 0xad1498: stur            x1, [fp, #-0x20]
    // 0xad149c: r2 = LoadClassIdInstr(r0)
    //     0xad149c: ldur            x2, [x0, #-1]
    //     0xad14a0: ubfx            x2, x2, #0xc, #0x14
    // 0xad14a4: str             x0, [SP]
    // 0xad14a8: mov             x0, x2
    // 0xad14ac: r0 = GDT[cid_x0 + -0xee0]()
    //     0xad14ac: sub             lr, x0, #0xee0
    //     0xad14b0: ldr             lr, [x21, lr, lsl #3]
    //     0xad14b4: blr             lr
    // 0xad14b8: mov             x1, x0
    // 0xad14bc: ldr             x0, [fp, #0x18]
    // 0xad14c0: LoadField: r2 = r0->field_4b
    //     0xad14c0: ldur            w2, [x0, #0x4b]
    // 0xad14c4: DecompressPointer r2
    //     0xad14c4: add             x2, x2, HEAP, lsl #32
    // 0xad14c8: cmp             w2, NULL
    // 0xad14cc: b.eq            #0xad1588
    // 0xad14d0: LoadField: r3 = r2->field_7
    //     0xad14d0: ldur            w3, [x2, #7]
    // 0xad14d4: DecompressPointer r3
    //     0xad14d4: add             x3, x3, HEAP, lsl #32
    // 0xad14d8: stp             x3, x1, [SP]
    // 0xad14dc: r0 = -()
    //     0xad14dc: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xad14e0: r0 = LongPressMoveUpdateDetails()
    //     0xad14e0: bl              #0xad158c  ; AllocateLongPressMoveUpdateDetailsStub -> LongPressMoveUpdateDetails (size=0x14)
    // 0xad14e4: mov             x1, x0
    // 0xad14e8: ldur            x0, [fp, #-0x10]
    // 0xad14ec: StoreField: r1->field_7 = r0
    //     0xad14ec: stur            w0, [x1, #7]
    // 0xad14f0: ldur            x0, [fp, #-0x20]
    // 0xad14f4: StoreField: r1->field_f = r0
    //     0xad14f4: stur            w0, [x1, #0xf]
    // 0xad14f8: ldur            x0, [fp, #-0x18]
    // 0xad14fc: StoreField: r1->field_b = r0
    //     0xad14fc: stur            w0, [x1, #0xb]
    // 0xad1500: mov             x0, x1
    // 0xad1504: ldur            x2, [fp, #-8]
    // 0xad1508: StoreField: r2->field_13 = r0
    //     0xad1508: stur            w0, [x2, #0x13]
    //     0xad150c: ldurb           w16, [x2, #-1]
    //     0xad1510: ldurb           w17, [x0, #-1]
    //     0xad1514: and             x16, x17, x16, lsr #2
    //     0xad1518: tst             x16, HEAP, lsr #32
    //     0xad151c: b.eq            #0xad1524
    //     0xad1520: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xad1524: ldr             x0, [fp, #0x18]
    // 0xad1528: LoadField: r1 = r0->field_4f
    //     0xad1528: ldur            w1, [x0, #0x4f]
    // 0xad152c: DecompressPointer r1
    //     0xad152c: add             x1, x1, HEAP, lsl #32
    // 0xad1530: cmp             w1, #2
    // 0xad1534: b.ne            #0xad156c
    // 0xad1538: LoadField: r1 = r0->field_63
    //     0xad1538: ldur            w1, [x0, #0x63]
    // 0xad153c: DecompressPointer r1
    //     0xad153c: add             x1, x1, HEAP, lsl #32
    // 0xad1540: cmp             w1, NULL
    // 0xad1544: b.eq            #0xad156c
    // 0xad1548: r1 = Function '<anonymous closure>':.
    //     0xad1548: add             x1, PP, #0x46, lsl #12  ; [pp+0x46de8] AnonymousClosure: (0xa01b24), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate (0xa018dc)
    //     0xad154c: ldr             x1, [x1, #0xde8]
    // 0xad1550: r0 = AllocateClosure()
    //     0xad1550: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xad1554: r16 = <void?>
    //     0xad1554: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xad1558: ldr             lr, [fp, #0x18]
    // 0xad155c: stp             lr, x16, [SP, #8]
    // 0xad1560: str             x0, [SP]
    // 0xad1564: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad1564: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad1568: r0 = invokeCallback()
    //     0xad1568: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xad156c: r0 = Null
    //     0xad156c: mov             x0, NULL
    // 0xad1570: LeaveFrame
    //     0xad1570: mov             SP, fp
    //     0xad1574: ldp             fp, lr, [SP], #0x10
    // 0xad1578: ret
    //     0xad1578: ret             
    // 0xad157c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad157c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1580: b               #0xad13ec
    // 0xad1584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad1584: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad1588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad1588: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressDown(/* No info */) {
    // ** addr: 0xad1598, size: 0x74
    // 0xad1598: EnterFrame
    //     0xad1598: stp             fp, lr, [SP, #-0x10]!
    //     0xad159c: mov             fp, SP
    // 0xad15a0: AllocStack(0x10)
    //     0xad15a0: sub             SP, SP, #0x10
    // 0xad15a4: CheckStackOverflow
    //     0xad15a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad15a8: cmp             SP, x16
    //     0xad15ac: b.ls            #0xad1600
    // 0xad15b0: ldr             x1, [fp, #0x18]
    // 0xad15b4: LoadField: r0 = r1->field_4b
    //     0xad15b4: ldur            w0, [x1, #0x4b]
    // 0xad15b8: DecompressPointer r0
    //     0xad15b8: add             x0, x0, HEAP, lsl #32
    // 0xad15bc: cmp             w0, NULL
    // 0xad15c0: b.eq            #0xad1608
    // 0xad15c4: ldr             x0, [fp, #0x10]
    // 0xad15c8: r2 = LoadClassIdInstr(r0)
    //     0xad15c8: ldur            x2, [x0, #-1]
    //     0xad15cc: ubfx            x2, x2, #0xc, #0x14
    // 0xad15d0: str             x0, [SP]
    // 0xad15d4: mov             x0, x2
    // 0xad15d8: mov             lr, x0
    // 0xad15dc: ldr             lr, [x21, lr, lsl #3]
    // 0xad15e0: blr             lr
    // 0xad15e4: ldr             x16, [fp, #0x18]
    // 0xad15e8: stp             x0, x16, [SP]
    // 0xad15ec: r0 = getKindForPointer()
    //     0xad15ec: bl              #0x945970  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0xad15f0: r0 = Null
    //     0xad15f0: mov             x0, NULL
    // 0xad15f4: LeaveFrame
    //     0xad15f4: mov             SP, fp
    //     0xad15f8: ldp             fp, lr, [SP], #0x10
    // 0xad15fc: ret
    //     0xad15fc: ret             
    // 0xad1600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1600: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1604: b               #0xad15b0
    // 0xad1608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad1608: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressEnd(/* No info */) {
    // ** addr: 0xad160c, size: 0x1a4
    // 0xad160c: EnterFrame
    //     0xad160c: stp             fp, lr, [SP, #-0x10]!
    //     0xad1610: mov             fp, SP
    // 0xad1614: AllocStack(0x38)
    //     0xad1614: sub             SP, SP, #0x38
    // 0xad1618: CheckStackOverflow
    //     0xad1618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad161c: cmp             SP, x16
    //     0xad1620: b.ls            #0xad17a4
    // 0xad1624: r1 = 2
    //     0xad1624: mov             x1, #2
    // 0xad1628: r0 = AllocateContext()
    //     0xad1628: bl              #0xb97e34  ; AllocateContextStub
    // 0xad162c: mov             x1, x0
    // 0xad1630: ldr             x0, [fp, #0x18]
    // 0xad1634: stur            x1, [fp, #-8]
    // 0xad1638: StoreField: r1->field_f = r0
    //     0xad1638: stur            w0, [x1, #0xf]
    // 0xad163c: LoadField: r2 = r0->field_a7
    //     0xad163c: ldur            w2, [x0, #0xa7]
    // 0xad1640: DecompressPointer r2
    //     0xad1640: add             x2, x2, HEAP, lsl #32
    // 0xad1644: cmp             w2, NULL
    // 0xad1648: b.eq            #0xad17ac
    // 0xad164c: str             x2, [SP]
    // 0xad1650: r0 = getVelocityEstimate()
    //     0xad1650: bl              #0xb573f0  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocityEstimate
    // 0xad1654: cmp             w0, NULL
    // 0xad1658: b.ne            #0xad1668
    // 0xad165c: r4 = Instance_Velocity
    //     0xad165c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13230] Obj!Velocity@a5e861
    //     0xad1660: ldr             x4, [x4, #0x230]
    // 0xad1664: b               #0xad1688
    // 0xad1668: LoadField: r1 = r0->field_7
    //     0xad1668: ldur            w1, [x0, #7]
    // 0xad166c: DecompressPointer r1
    //     0xad166c: add             x1, x1, HEAP, lsl #32
    // 0xad1670: stur            x1, [fp, #-0x10]
    // 0xad1674: r0 = Velocity()
    //     0xad1674: bl              #0x77b908  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xad1678: mov             x1, x0
    // 0xad167c: ldur            x0, [fp, #-0x10]
    // 0xad1680: StoreField: r1->field_7 = r0
    //     0xad1680: stur            w0, [x1, #7]
    // 0xad1684: mov             x4, x1
    // 0xad1688: ldr             x1, [fp, #0x18]
    // 0xad168c: ldr             x3, [fp, #0x10]
    // 0xad1690: ldur            x2, [fp, #-8]
    // 0xad1694: stur            x4, [fp, #-0x10]
    // 0xad1698: r0 = LoadClassIdInstr(r3)
    //     0xad1698: ldur            x0, [x3, #-1]
    //     0xad169c: ubfx            x0, x0, #0xc, #0x14
    // 0xad16a0: str             x3, [SP]
    // 0xad16a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xad16a4: sub             lr, x0, #0xfff
    //     0xad16a8: ldr             lr, [x21, lr, lsl #3]
    //     0xad16ac: blr             lr
    // 0xad16b0: mov             x1, x0
    // 0xad16b4: ldr             x0, [fp, #0x10]
    // 0xad16b8: stur            x1, [fp, #-0x18]
    // 0xad16bc: r2 = LoadClassIdInstr(r0)
    //     0xad16bc: ldur            x2, [x0, #-1]
    //     0xad16c0: ubfx            x2, x2, #0xc, #0x14
    // 0xad16c4: str             x0, [SP]
    // 0xad16c8: mov             x0, x2
    // 0xad16cc: r0 = GDT[cid_x0 + -0xee0]()
    //     0xad16cc: sub             lr, x0, #0xee0
    //     0xad16d0: ldr             lr, [x21, lr, lsl #3]
    //     0xad16d4: blr             lr
    // 0xad16d8: stur            x0, [fp, #-0x20]
    // 0xad16dc: r0 = LongPressEndDetails()
    //     0xad16dc: bl              #0xad17b0  ; AllocateLongPressEndDetailsStub -> LongPressEndDetails (size=0x14)
    // 0xad16e0: mov             x1, x0
    // 0xad16e4: ldur            x0, [fp, #-0x18]
    // 0xad16e8: StoreField: r1->field_7 = r0
    //     0xad16e8: stur            w0, [x1, #7]
    // 0xad16ec: ldur            x0, [fp, #-0x10]
    // 0xad16f0: StoreField: r1->field_f = r0
    //     0xad16f0: stur            w0, [x1, #0xf]
    // 0xad16f4: ldur            x0, [fp, #-0x20]
    // 0xad16f8: StoreField: r1->field_b = r0
    //     0xad16f8: stur            w0, [x1, #0xb]
    // 0xad16fc: mov             x0, x1
    // 0xad1700: ldur            x2, [fp, #-8]
    // 0xad1704: StoreField: r2->field_13 = r0
    //     0xad1704: stur            w0, [x2, #0x13]
    //     0xad1708: ldurb           w16, [x2, #-1]
    //     0xad170c: ldurb           w17, [x0, #-1]
    //     0xad1710: and             x16, x17, x16, lsr #2
    //     0xad1714: tst             x16, HEAP, lsr #32
    //     0xad1718: b.eq            #0xad1720
    //     0xad171c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xad1720: ldr             x0, [fp, #0x18]
    // 0xad1724: StoreField: r0->field_a7 = rNULL
    //     0xad1724: stur            NULL, [x0, #0xa7]
    // 0xad1728: LoadField: r1 = r0->field_4f
    //     0xad1728: ldur            w1, [x0, #0x4f]
    // 0xad172c: DecompressPointer r1
    //     0xad172c: add             x1, x1, HEAP, lsl #32
    // 0xad1730: cmp             w1, #2
    // 0xad1734: b.ne            #0xad1794
    // 0xad1738: LoadField: r1 = r0->field_6b
    //     0xad1738: ldur            w1, [x0, #0x6b]
    // 0xad173c: DecompressPointer r1
    //     0xad173c: add             x1, x1, HEAP, lsl #32
    // 0xad1740: cmp             w1, NULL
    // 0xad1744: b.eq            #0xad176c
    // 0xad1748: r1 = Function '<anonymous closure>':.
    //     0xad1748: add             x1, PP, #0x46, lsl #12  ; [pp+0x46df0] AnonymousClosure: (0xad17bc), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0xb53ca4)
    //     0xad174c: ldr             x1, [x1, #0xdf0]
    // 0xad1750: r0 = AllocateClosure()
    //     0xad1750: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xad1754: r16 = <void?>
    //     0xad1754: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xad1758: ldr             lr, [fp, #0x18]
    // 0xad175c: stp             lr, x16, [SP, #8]
    // 0xad1760: str             x0, [SP]
    // 0xad1764: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad1764: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad1768: r0 = invokeCallback()
    //     0xad1768: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xad176c: ldr             x0, [fp, #0x18]
    // 0xad1770: LoadField: r1 = r0->field_67
    //     0xad1770: ldur            w1, [x0, #0x67]
    // 0xad1774: DecompressPointer r1
    //     0xad1774: add             x1, x1, HEAP, lsl #32
    // 0xad1778: cmp             w1, NULL
    // 0xad177c: b.eq            #0xad1794
    // 0xad1780: r16 = <void?>
    //     0xad1780: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xad1784: stp             x0, x16, [SP, #8]
    // 0xad1788: str             x1, [SP]
    // 0xad178c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad178c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad1790: r0 = invokeCallback()
    //     0xad1790: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xad1794: r0 = Null
    //     0xad1794: mov             x0, NULL
    // 0xad1798: LeaveFrame
    //     0xad1798: mov             SP, fp
    //     0xad179c: ldp             fp, lr, [SP], #0x10
    // 0xad17a0: ret
    //     0xad17a0: ret             
    // 0xad17a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad17a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad17a8: b               #0xad1624
    // 0xad17ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad17ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
