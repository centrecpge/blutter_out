// lib: , url: package:card_swiper/src/swiper_control.dart

// class id: 1048619, size: 0x8
class :: {
}

// class id: 4129, size: 0x28, field offset: 0x8
//   const constructor, 
class SwiperControl extends SwiperPlugin {

  IconData field_8;
  IconData field_c;
  _Mint field_10;
  EdgeInsets field_20;

  _ build(/* No info */) {
    // ** addr: 0x7cddb4, size: 0x150
    // 0x7cddb4: EnterFrame
    //     0x7cddb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cddb8: mov             fp, SP
    // 0x7cddbc: AllocStack(0x48)
    //     0x7cddbc: sub             SP, SP, #0x48
    // 0x7cddc0: CheckStackOverflow
    //     0x7cddc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cddc4: cmp             SP, x16
    //     0x7cddc8: b.ls            #0x7cdefc
    // 0x7cddcc: ldr             x16, [fp, #0x18]
    // 0x7cddd0: str             x16, [SP]
    // 0x7cddd4: r0 = of()
    //     0x7cddd4: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7cddd8: LoadField: r1 = r0->field_67
    //     0x7cddd8: ldur            w1, [x0, #0x67]
    // 0x7cdddc: DecompressPointer r1
    //     0x7cdddc: add             x1, x1, HEAP, lsl #32
    // 0x7cdde0: stur            x1, [fp, #-8]
    // 0x7cdde4: ldr             x16, [fp, #0x20]
    // 0x7cdde8: stp             x1, x16, [SP, #0x20]
    // 0x7cddec: ldr             x16, [fp, #0x10]
    // 0x7cddf0: r30 = Instance_IconData
    //     0x7cddf0: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] Obj!IconData@a5b281
    //     0x7cddf4: ldr             lr, [lr, #0x5e8]
    // 0x7cddf8: stp             lr, x16, [SP, #0x10]
    // 0x7cddfc: r16 = true
    //     0x7cddfc: add             x16, NULL, #0x20  ; true
    // 0x7cde00: stp             xzr, x16, [SP]
    // 0x7cde04: r0 = buildButton()
    //     0x7cde04: bl              #0x7cdf04  ; [package:card_swiper/src/swiper_control.dart] SwiperControl::buildButton
    // 0x7cde08: stur            x0, [fp, #-0x10]
    // 0x7cde0c: ldr             x16, [fp, #0x20]
    // 0x7cde10: ldur            lr, [fp, #-8]
    // 0x7cde14: stp             lr, x16, [SP, #0x20]
    // 0x7cde18: ldr             x16, [fp, #0x10]
    // 0x7cde1c: r30 = Instance_IconData
    //     0x7cde1c: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] Obj!IconData@a5b261
    //     0x7cde20: ldr             lr, [lr, #0x5f0]
    // 0x7cde24: stp             lr, x16, [SP, #0x10]
    // 0x7cde28: r16 = false
    //     0x7cde28: add             x16, NULL, #0x30  ; false
    // 0x7cde2c: stp             xzr, x16, [SP]
    // 0x7cde30: r0 = buildButton()
    //     0x7cde30: bl              #0x7cdf04  ; [package:card_swiper/src/swiper_control.dart] SwiperControl::buildButton
    // 0x7cde34: r1 = Null
    //     0x7cde34: mov             x1, NULL
    // 0x7cde38: r2 = 4
    //     0x7cde38: mov             x2, #4
    // 0x7cde3c: stur            x0, [fp, #-8]
    // 0x7cde40: r0 = AllocateArray()
    //     0x7cde40: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7cde44: mov             x2, x0
    // 0x7cde48: ldur            x0, [fp, #-0x10]
    // 0x7cde4c: stur            x2, [fp, #-0x18]
    // 0x7cde50: StoreField: r2->field_f = r0
    //     0x7cde50: stur            w0, [x2, #0xf]
    // 0x7cde54: ldur            x0, [fp, #-8]
    // 0x7cde58: StoreField: r2->field_13 = r0
    //     0x7cde58: stur            w0, [x2, #0x13]
    // 0x7cde5c: r1 = <Widget>
    //     0x7cde5c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7cde60: r0 = AllocateGrowableArray()
    //     0x7cde60: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7cde64: mov             x1, x0
    // 0x7cde68: ldur            x0, [fp, #-0x18]
    // 0x7cde6c: stur            x1, [fp, #-8]
    // 0x7cde70: StoreField: r1->field_f = r0
    //     0x7cde70: stur            w0, [x1, #0xf]
    // 0x7cde74: r0 = 4
    //     0x7cde74: mov             x0, #4
    // 0x7cde78: StoreField: r1->field_b = r0
    //     0x7cde78: stur            w0, [x1, #0xb]
    // 0x7cde7c: r0 = Row()
    //     0x7cde7c: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7cde80: mov             x1, x0
    // 0x7cde84: r0 = Instance_Axis
    //     0x7cde84: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7cde88: stur            x1, [fp, #-0x10]
    // 0x7cde8c: StoreField: r1->field_f = r0
    //     0x7cde8c: stur            w0, [x1, #0xf]
    // 0x7cde90: r0 = Instance_MainAxisAlignment
    //     0x7cde90: add             x0, PP, #0x12, lsl #12  ; [pp+0x12000] Obj!MainAxisAlignment@a73ca1
    //     0x7cde94: ldr             x0, [x0]
    // 0x7cde98: StoreField: r1->field_13 = r0
    //     0x7cde98: stur            w0, [x1, #0x13]
    // 0x7cde9c: r0 = Instance_MainAxisSize
    //     0x7cde9c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7cdea0: ldr             x0, [x0, #0x3e0]
    // 0x7cdea4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7cdea4: stur            w0, [x1, #0x17]
    // 0x7cdea8: r0 = Instance_CrossAxisAlignment
    //     0x7cdea8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7cdeac: ldr             x0, [x0, #0x3e8]
    // 0x7cdeb0: StoreField: r1->field_1b = r0
    //     0x7cdeb0: stur            w0, [x1, #0x1b]
    // 0x7cdeb4: r0 = Instance_VerticalDirection
    //     0x7cdeb4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7cdeb8: ldr             x0, [x0, #0x3f0]
    // 0x7cdebc: StoreField: r1->field_23 = r0
    //     0x7cdebc: stur            w0, [x1, #0x23]
    // 0x7cdec0: r0 = Instance_Clip
    //     0x7cdec0: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7cdec4: ldr             x0, [x0, #0xfd8]
    // 0x7cdec8: StoreField: r1->field_2b = r0
    //     0x7cdec8: stur            w0, [x1, #0x2b]
    // 0x7cdecc: ldur            x0, [fp, #-8]
    // 0x7cded0: StoreField: r1->field_b = r0
    //     0x7cded0: stur            w0, [x1, #0xb]
    // 0x7cded4: r0 = SizedBox()
    //     0x7cded4: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7cded8: r1 = inf
    //     0x7cded8: add             x1, PP, #9, lsl #12  ; [pp+0x9328] inf
    //     0x7cdedc: ldr             x1, [x1, #0x328]
    // 0x7cdee0: StoreField: r0->field_f = r1
    //     0x7cdee0: stur            w1, [x0, #0xf]
    // 0x7cdee4: StoreField: r0->field_13 = r1
    //     0x7cdee4: stur            w1, [x0, #0x13]
    // 0x7cdee8: ldur            x1, [fp, #-0x10]
    // 0x7cdeec: StoreField: r0->field_b = r1
    //     0x7cdeec: stur            w1, [x0, #0xb]
    // 0x7cdef0: LeaveFrame
    //     0x7cdef0: mov             SP, fp
    //     0x7cdef4: ldp             fp, lr, [SP], #0x10
    // 0x7cdef8: ret
    //     0x7cdef8: ret             
    // 0x7cdefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdefc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdf00: b               #0x7cddcc
  }
  _ buildButton(/* No info */) {
    // ** addr: 0x7cdf04, size: 0x11c
    // 0x7cdf04: EnterFrame
    //     0x7cdf04: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdf08: mov             fp, SP
    // 0x7cdf0c: AllocStack(0x38)
    //     0x7cdf0c: sub             SP, SP, #0x38
    // 0x7cdf10: CheckStackOverflow
    //     0x7cdf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdf14: cmp             SP, x16
    //     0x7cdf18: b.ls            #0x7ce018
    // 0x7cdf1c: r1 = 2
    //     0x7cdf1c: mov             x1, #2
    // 0x7cdf20: r0 = AllocateContext()
    //     0x7cdf20: bl              #0xb97e34  ; AllocateContextStub
    // 0x7cdf24: mov             x1, x0
    // 0x7cdf28: ldr             x0, [fp, #0x28]
    // 0x7cdf2c: stur            x1, [fp, #-0x10]
    // 0x7cdf30: StoreField: r1->field_f = r0
    //     0x7cdf30: stur            w0, [x1, #0xf]
    // 0x7cdf34: ldr             x0, [fp, #0x18]
    // 0x7cdf38: StoreField: r1->field_13 = r0
    //     0x7cdf38: stur            w0, [x1, #0x13]
    // 0x7cdf3c: tbnz            w0, #4, #0x7cdf4c
    // 0x7cdf40: r4 = "Previous"
    //     0x7cdf40: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5f8] "Previous"
    //     0x7cdf44: ldr             x4, [x4, #0x5f8]
    // 0x7cdf48: b               #0x7cdf54
    // 0x7cdf4c: r4 = "Next"
    //     0x7cdf4c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e600] "Next"
    //     0x7cdf50: ldr             x4, [x4, #0x600]
    // 0x7cdf54: ldr             x3, [fp, #0x30]
    // 0x7cdf58: ldr             x2, [fp, #0x20]
    // 0x7cdf5c: ldr             x0, [fp, #0x10]
    // 0x7cdf60: stur            x4, [fp, #-8]
    // 0x7cdf64: r0 = Icon()
    //     0x7cdf64: bl              #0x79a288  ; AllocateIconStub -> Icon (size=0x38)
    // 0x7cdf68: mov             x1, x0
    // 0x7cdf6c: ldr             x0, [fp, #0x20]
    // 0x7cdf70: stur            x1, [fp, #-0x18]
    // 0x7cdf74: StoreField: r1->field_b = r0
    //     0x7cdf74: stur            w0, [x1, #0xb]
    // 0x7cdf78: r0 = 0.000000
    //     0x7cdf78: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x7cdf7c: StoreField: r1->field_f = r0
    //     0x7cdf7c: stur            w0, [x1, #0xf]
    // 0x7cdf80: ldr             x0, [fp, #0x30]
    // 0x7cdf84: StoreField: r1->field_23 = r0
    //     0x7cdf84: stur            w0, [x1, #0x23]
    // 0x7cdf88: ldur            x0, [fp, #-8]
    // 0x7cdf8c: StoreField: r1->field_2b = r0
    //     0x7cdf8c: stur            w0, [x1, #0x2b]
    // 0x7cdf90: r0 = RotatedBox()
    //     0x7cdf90: bl              #0x7ce020  ; AllocateRotatedBoxStub -> RotatedBox (size=0x18)
    // 0x7cdf94: mov             x1, x0
    // 0x7cdf98: ldr             x0, [fp, #0x10]
    // 0x7cdf9c: stur            x1, [fp, #-8]
    // 0x7cdfa0: StoreField: r1->field_f = r0
    //     0x7cdfa0: stur            x0, [x1, #0xf]
    // 0x7cdfa4: ldur            x0, [fp, #-0x18]
    // 0x7cdfa8: StoreField: r1->field_b = r0
    //     0x7cdfa8: stur            w0, [x1, #0xb]
    // 0x7cdfac: r0 = Padding()
    //     0x7cdfac: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7cdfb0: mov             x1, x0
    // 0x7cdfb4: r0 = Instance_EdgeInsets
    //     0x7cdfb4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf48] Obj!EdgeInsets@a5d011
    //     0x7cdfb8: ldr             x0, [x0, #0xf48]
    // 0x7cdfbc: stur            x1, [fp, #-0x18]
    // 0x7cdfc0: StoreField: r1->field_f = r0
    //     0x7cdfc0: stur            w0, [x1, #0xf]
    // 0x7cdfc4: ldur            x0, [fp, #-8]
    // 0x7cdfc8: StoreField: r1->field_b = r0
    //     0x7cdfc8: stur            w0, [x1, #0xb]
    // 0x7cdfcc: r0 = GestureDetector()
    //     0x7cdfcc: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7cdfd0: ldur            x2, [fp, #-0x10]
    // 0x7cdfd4: r1 = Function '<anonymous closure>':.
    //     0x7cdfd4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e608] AnonymousClosure: (0x7ce02c), in [package:card_swiper/src/swiper_control.dart] SwiperControl::buildButton (0x7cdf04)
    //     0x7cdfd8: ldr             x1, [x1, #0x608]
    // 0x7cdfdc: stur            x0, [fp, #-8]
    // 0x7cdfe0: r0 = AllocateClosure()
    //     0x7cdfe0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7cdfe4: ldur            x16, [fp, #-8]
    // 0x7cdfe8: r30 = Instance_HitTestBehavior
    //     0x7cdfe8: add             lr, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!HitTestBehavior@a73ae1
    //     0x7cdfec: ldr             lr, [lr, #0xdb8]
    // 0x7cdff0: stp             lr, x16, [SP, #0x10]
    // 0x7cdff4: ldur            x16, [fp, #-0x18]
    // 0x7cdff8: stp             x16, x0, [SP]
    // 0x7cdffc: r4 = const [0, 0x4, 0x4, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x7cdffc: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e610] List(11) [0, 0x4, 0x4, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x7ce000: ldr             x4, [x4, #0x610]
    // 0x7ce004: r0 = GestureDetector()
    //     0x7ce004: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7ce008: ldur            x0, [fp, #-8]
    // 0x7ce00c: LeaveFrame
    //     0x7ce00c: mov             SP, fp
    //     0x7ce010: ldp             fp, lr, [SP], #0x10
    // 0x7ce014: ret
    //     0x7ce014: ret             
    // 0x7ce018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce018: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce01c: b               #0x7cdf1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ce02c, size: 0x7c
    // 0x7ce02c: EnterFrame
    //     0x7ce02c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce030: mov             fp, SP
    // 0x7ce034: AllocStack(0x8)
    //     0x7ce034: sub             SP, SP, #8
    // 0x7ce038: SetupParameters([dynamic _ /* r0 */])
    //     0x7ce038: ldr             x0, [fp, #0x10]
    //     0x7ce03c: ldur            w1, [x0, #0x17]
    //     0x7ce040: add             x1, x1, HEAP, lsl #32
    // 0x7ce044: CheckStackOverflow
    //     0x7ce044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce048: cmp             SP, x16
    //     0x7ce04c: b.ls            #0x7ce0a0
    // 0x7ce050: LoadField: r0 = r1->field_13
    //     0x7ce050: ldur            w0, [x1, #0x13]
    // 0x7ce054: DecompressPointer r0
    //     0x7ce054: add             x0, x0, HEAP, lsl #32
    // 0x7ce058: tbnz            w0, #4, #0x7ce078
    // 0x7ce05c: LoadField: r0 = r1->field_f
    //     0x7ce05c: ldur            w0, [x1, #0xf]
    // 0x7ce060: DecompressPointer r0
    //     0x7ce060: add             x0, x0, HEAP, lsl #32
    // 0x7ce064: LoadField: r1 = r0->field_b
    //     0x7ce064: ldur            w1, [x0, #0xb]
    // 0x7ce068: DecompressPointer r1
    //     0x7ce068: add             x1, x1, HEAP, lsl #32
    // 0x7ce06c: str             x1, [SP]
    // 0x7ce070: r0 = previous()
    //     0x7ce070: bl              #0x7ce1a8  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] IndexController::previous
    // 0x7ce074: b               #0x7ce090
    // 0x7ce078: LoadField: r0 = r1->field_f
    //     0x7ce078: ldur            w0, [x1, #0xf]
    // 0x7ce07c: DecompressPointer r0
    //     0x7ce07c: add             x0, x0, HEAP, lsl #32
    // 0x7ce080: LoadField: r1 = r0->field_b
    //     0x7ce080: ldur            w1, [x0, #0xb]
    // 0x7ce084: DecompressPointer r1
    //     0x7ce084: add             x1, x1, HEAP, lsl #32
    // 0x7ce088: str             x1, [SP]
    // 0x7ce08c: r0 = next()
    //     0x7ce08c: bl              #0x7ce0a8  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] IndexController::next
    // 0x7ce090: r0 = Null
    //     0x7ce090: mov             x0, NULL
    // 0x7ce094: LeaveFrame
    //     0x7ce094: mov             SP, fp
    //     0x7ce098: ldp             fp, lr, [SP], #0x10
    // 0x7ce09c: ret
    //     0x7ce09c: ret             
    // 0x7ce0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce0a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce0a4: b               #0x7ce050
  }
}
