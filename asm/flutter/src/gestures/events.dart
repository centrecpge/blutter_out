// lib: , url: package:flutter/src/gestures/events.dart

// class id: 1048779, size: 0x8
class :: {

  static _ computePanSlop(/* No info */) {
    // ** addr: 0xa665b0, size: 0x10c
    // 0xa665b0: EnterFrame
    //     0xa665b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa665b4: mov             fp, SP
    // 0xa665b8: ldr             x1, [fp, #0x18]
    // 0xa665bc: LoadField: r2 = r1->field_7
    //     0xa665bc: ldur            x2, [x1, #7]
    // 0xa665c0: cmp             x2, #2
    // 0xa665c4: b.gt            #0xa665ec
    // 0xa665c8: cmp             x2, #1
    // 0xa665cc: b.gt            #0xa665ec
    // 0xa665d0: cmp             x2, #0
    // 0xa665d4: b.le            #0xa665ec
    // 0xa665d8: r0 = 2.000000
    //     0xa665d8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13228] 2
    //     0xa665dc: ldr             x0, [x0, #0x228]
    // 0xa665e0: LeaveFrame
    //     0xa665e0: mov             SP, fp
    //     0xa665e4: ldp             fp, lr, [SP], #0x10
    // 0xa665e8: ret
    //     0xa665e8: ret             
    // 0xa665ec: ldr             x1, [fp, #0x10]
    // 0xa665f0: cmp             w1, NULL
    // 0xa665f4: b.ne            #0xa66600
    // 0xa665f8: r1 = Null
    //     0xa665f8: mov             x1, NULL
    // 0xa665fc: b               #0xa6664c
    // 0xa66600: LoadField: r2 = r1->field_7
    //     0xa66600: ldur            w2, [x1, #7]
    // 0xa66604: DecompressPointer r2
    //     0xa66604: add             x2, x2, HEAP, lsl #32
    // 0xa66608: cmp             w2, NULL
    // 0xa6660c: b.eq            #0xa66648
    // 0xa66610: d0 = 2.000000
    //     0xa66610: fmov            d0, #2.00000000
    // 0xa66614: LoadField: d1 = r2->field_7
    //     0xa66614: ldur            d1, [x2, #7]
    // 0xa66618: fmul            d2, d1, d0
    // 0xa6661c: r1 = inline_Allocate_Double()
    //     0xa6661c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa66620: add             x1, x1, #0x10
    //     0xa66624: cmp             x2, x1
    //     0xa66628: b.ls            #0xa66698
    //     0xa6662c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa66630: sub             x1, x1, #0xf
    //     0xa66634: mov             x2, #0xd148
    //     0xa66638: movk            x2, #3, lsl #16
    //     0xa6663c: stur            x2, [x1, #-1]
    // 0xa66640: StoreField: r1->field_7 = d2
    //     0xa66640: stur            d2, [x1, #7]
    // 0xa66644: b               #0xa6664c
    // 0xa66648: r1 = Null
    //     0xa66648: mov             x1, NULL
    // 0xa6664c: cmp             w1, NULL
    // 0xa66650: b.ne            #0xa66660
    // 0xa66654: d0 = 36.000000
    //     0xa66654: add             x17, PP, #0xa, lsl #12  ; [pp+0xa840] IMM: double(36) from 0x4042000000000000
    //     0xa66658: ldr             d0, [x17, #0x840]
    // 0xa6665c: b               #0xa66664
    // 0xa66660: LoadField: d0 = r1->field_7
    //     0xa66660: ldur            d0, [x1, #7]
    // 0xa66664: r0 = inline_Allocate_Double()
    //     0xa66664: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa66668: add             x0, x0, #0x10
    //     0xa6666c: cmp             x1, x0
    //     0xa66670: b.ls            #0xa666ac
    //     0xa66674: str             x0, [THR, #0x50]  ; THR::top
    //     0xa66678: sub             x0, x0, #0xf
    //     0xa6667c: mov             x1, #0xd148
    //     0xa66680: movk            x1, #3, lsl #16
    //     0xa66684: stur            x1, [x0, #-1]
    // 0xa66688: StoreField: r0->field_7 = d0
    //     0xa66688: stur            d0, [x0, #7]
    // 0xa6668c: LeaveFrame
    //     0xa6668c: mov             SP, fp
    //     0xa66690: ldp             fp, lr, [SP], #0x10
    // 0xa66694: ret
    //     0xa66694: ret             
    // 0xa66698: SaveReg d2
    //     0xa66698: str             q2, [SP, #-0x10]!
    // 0xa6669c: r0 = AllocateDouble()
    //     0xa6669c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa666a0: mov             x1, x0
    // 0xa666a4: RestoreReg d2
    //     0xa666a4: ldr             q2, [SP], #0x10
    // 0xa666a8: b               #0xa66640
    // 0xa666ac: SaveReg d0
    //     0xa666ac: str             q0, [SP, #-0x10]!
    // 0xa666b0: r0 = AllocateDouble()
    //     0xa666b0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa666b4: RestoreReg d0
    //     0xa666b4: ldr             q0, [SP], #0x10
    // 0xa666b8: b               #0xa66688
  }
}

// class id: 2492, size: 0x8, field offset: 0x8
abstract class _AbstractPointerEvent extends Object
    implements PointerEvent {
}

// class id: 2493, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable extends _AbstractPointerEvent
     with Diagnosticable {
}

// class id: 2494, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable
     with _PointerEventDescription {
}

// class id: 2495, size: 0x10, field offset: 0x8
abstract class _TransformedPointerEvent extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription {

  late final Offset localDelta; // offset: 0xc
  late final Offset localPosition; // offset: 0x8

  get _ pressure(/* No info */) {
    // ** addr: 0x525ee8, size: 0x50
    // 0x525ee8: EnterFrame
    //     0x525ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x525eec: mov             fp, SP
    // 0x525ef0: AllocStack(0x8)
    //     0x525ef0: sub             SP, SP, #8
    // 0x525ef4: CheckStackOverflow
    //     0x525ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525ef8: cmp             SP, x16
    //     0x525efc: b.ls            #0x525f30
    // 0x525f00: ldr             x0, [fp, #0x10]
    // 0x525f04: r1 = LoadClassIdInstr(r0)
    //     0x525f04: ldur            x1, [x0, #-1]
    //     0x525f08: ubfx            x1, x1, #0xc, #0x14
    // 0x525f0c: str             x0, [SP]
    // 0x525f10: mov             x0, x1
    // 0x525f14: r0 = GDT[cid_x0 + -0xc01]()
    //     0x525f14: sub             lr, x0, #0xc01
    //     0x525f18: ldr             lr, [x21, lr, lsl #3]
    //     0x525f1c: blr             lr
    // 0x525f20: LoadField: d0 = r0->field_47
    //     0x525f20: ldur            d0, [x0, #0x47]
    // 0x525f24: LeaveFrame
    //     0x525f24: mov             SP, fp
    //     0x525f28: ldp             fp, lr, [SP], #0x10
    // 0x525f2c: ret
    //     0x525f2c: ret             
    // 0x525f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525f30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525f34: b               #0x525f00
  }
  get _ obscured(/* No info */) {
    // ** addr: 0x525f38, size: 0x58
    // 0x525f38: EnterFrame
    //     0x525f38: stp             fp, lr, [SP, #-0x10]!
    //     0x525f3c: mov             fp, SP
    // 0x525f40: AllocStack(0x8)
    //     0x525f40: sub             SP, SP, #8
    // 0x525f44: CheckStackOverflow
    //     0x525f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525f48: cmp             SP, x16
    //     0x525f4c: b.ls            #0x525f88
    // 0x525f50: ldr             x0, [fp, #0x10]
    // 0x525f54: r1 = LoadClassIdInstr(r0)
    //     0x525f54: ldur            x1, [x0, #-1]
    //     0x525f58: ubfx            x1, x1, #0xc, #0x14
    // 0x525f5c: str             x0, [SP]
    // 0x525f60: mov             x0, x1
    // 0x525f64: r0 = GDT[cid_x0 + -0xc01]()
    //     0x525f64: sub             lr, x0, #0xc01
    //     0x525f68: ldr             lr, [x21, lr, lsl #3]
    //     0x525f6c: blr             lr
    // 0x525f70: LoadField: r1 = r0->field_43
    //     0x525f70: ldur            w1, [x0, #0x43]
    // 0x525f74: DecompressPointer r1
    //     0x525f74: add             x1, x1, HEAP, lsl #32
    // 0x525f78: mov             x0, x1
    // 0x525f7c: LeaveFrame
    //     0x525f7c: mov             SP, fp
    //     0x525f80: ldp             fp, lr, [SP], #0x10
    // 0x525f84: ret
    //     0x525f84: ret             
    // 0x525f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525f88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525f8c: b               #0x525f50
  }
  get _ radiusMax(/* No info */) {
    // ** addr: 0x526004, size: 0x50
    // 0x526004: EnterFrame
    //     0x526004: stp             fp, lr, [SP, #-0x10]!
    //     0x526008: mov             fp, SP
    // 0x52600c: AllocStack(0x8)
    //     0x52600c: sub             SP, SP, #8
    // 0x526010: CheckStackOverflow
    //     0x526010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526014: cmp             SP, x16
    //     0x526018: b.ls            #0x52604c
    // 0x52601c: ldr             x0, [fp, #0x10]
    // 0x526020: r1 = LoadClassIdInstr(r0)
    //     0x526020: ldur            x1, [x0, #-1]
    //     0x526024: ubfx            x1, x1, #0xc, #0x14
    // 0x526028: str             x0, [SP]
    // 0x52602c: mov             x0, x1
    // 0x526030: r0 = GDT[cid_x0 + -0xc01]()
    //     0x526030: sub             lr, x0, #0xc01
    //     0x526034: ldr             lr, [x21, lr, lsl #3]
    //     0x526038: blr             lr
    // 0x52603c: LoadField: d0 = r0->field_8f
    //     0x52603c: ldur            d0, [x0, #0x8f]
    // 0x526040: LeaveFrame
    //     0x526040: mov             SP, fp
    //     0x526044: ldp             fp, lr, [SP], #0x10
    // 0x526048: ret
    //     0x526048: ret             
    // 0x52604c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52604c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526050: b               #0x52601c
  }
  get _ distance(/* No info */) {
    // ** addr: 0x6a0670, size: 0x50
    // 0x6a0670: EnterFrame
    //     0x6a0670: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0674: mov             fp, SP
    // 0x6a0678: AllocStack(0x8)
    //     0x6a0678: sub             SP, SP, #8
    // 0x6a067c: CheckStackOverflow
    //     0x6a067c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0680: cmp             SP, x16
    //     0x6a0684: b.ls            #0x6a06b8
    // 0x6a0688: ldr             x0, [fp, #0x10]
    // 0x6a068c: r1 = LoadClassIdInstr(r0)
    //     0x6a068c: ldur            x1, [x0, #-1]
    //     0x6a0690: ubfx            x1, x1, #0xc, #0x14
    // 0x6a0694: str             x0, [SP]
    // 0x6a0698: mov             x0, x1
    // 0x6a069c: r0 = GDT[cid_x0 + -0xc01]()
    //     0x6a069c: sub             lr, x0, #0xc01
    //     0x6a06a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a06a4: blr             lr
    // 0x6a06a8: LoadField: d0 = r0->field_5f
    //     0x6a06a8: ldur            d0, [x0, #0x5f]
    // 0x6a06ac: LeaveFrame
    //     0x6a06ac: mov             SP, fp
    //     0x6a06b0: ldp             fp, lr, [SP], #0x10
    // 0x6a06b4: ret
    //     0x6a06b4: ret             
    // 0x6a06b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a06b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a06bc: b               #0x6a0688
  }
  get _ platformData(/* No info */) {
    // ** addr: 0x6b235c, size: 0x54
    // 0x6b235c: EnterFrame
    //     0x6b235c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2360: mov             fp, SP
    // 0x6b2364: AllocStack(0x8)
    //     0x6b2364: sub             SP, SP, #8
    // 0x6b2368: CheckStackOverflow
    //     0x6b2368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b236c: cmp             SP, x16
    //     0x6b2370: b.ls            #0x6b23a8
    // 0x6b2374: ldr             x0, [fp, #0x10]
    // 0x6b2378: r1 = LoadClassIdInstr(r0)
    //     0x6b2378: ldur            x1, [x0, #-1]
    //     0x6b237c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b2380: str             x0, [SP]
    // 0x6b2384: mov             x0, x1
    // 0x6b2388: r0 = GDT[cid_x0 + -0xc01]()
    //     0x6b2388: sub             lr, x0, #0xc01
    //     0x6b238c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2390: blr             lr
    // 0x6b2394: LoadField: r1 = r0->field_a7
    //     0x6b2394: ldur            x1, [x0, #0xa7]
    // 0x6b2398: mov             x0, x1
    // 0x6b239c: LeaveFrame
    //     0x6b239c: mov             SP, fp
    //     0x6b23a0: ldp             fp, lr, [SP], #0x10
    // 0x6b23a4: ret
    //     0x6b23a4: ret             
    // 0x6b23a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b23a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b23ac: b               #0x6b2374
  }
  get _ radiusMin(/* No info */) {
    // ** addr: 0x6b5898, size: 0x50
    // 0x6b5898: EnterFrame
    //     0x6b5898: stp             fp, lr, [SP, #-0x10]!
    //     0x6b589c: mov             fp, SP
    // 0x6b58a0: AllocStack(0x8)
    //     0x6b58a0: sub             SP, SP, #8
    // 0x6b58a4: CheckStackOverflow
    //     0x6b58a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b58a8: cmp             SP, x16
    //     0x6b58ac: b.ls            #0x6b58e0
    // 0x6b58b0: ldr             x0, [fp, #0x10]
    // 0x6b58b4: r1 = LoadClassIdInstr(r0)
    //     0x6b58b4: ldur            x1, [x0, #-1]
    //     0x6b58b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6b58bc: str             x0, [SP]
    // 0x6b58c0: mov             x0, x1
    // 0x6b58c4: r0 = GDT[cid_x0 + -0xc01]()
    //     0x6b58c4: sub             lr, x0, #0xc01
    //     0x6b58c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b58cc: blr             lr
    // 0x6b58d0: LoadField: d0 = r0->field_87
    //     0x6b58d0: ldur            d0, [x0, #0x87]
    // 0x6b58d4: LeaveFrame
    //     0x6b58d4: mov             SP, fp
    //     0x6b58d8: ldp             fp, lr, [SP], #0x10
    // 0x6b58dc: ret
    //     0x6b58dc: ret             
    // 0x6b58e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b58e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b58e4: b               #0x6b58b0
  }
  get _ distanceMax(/* No info */) {
    // ** addr: 0x6b5930, size: 0x50
    // 0x6b5930: EnterFrame
    //     0x6b5930: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5934: mov             fp, SP
    // 0x6b5938: AllocStack(0x8)
    //     0x6b5938: sub             SP, SP, #8
    // 0x6b593c: CheckStackOverflow
    //     0x6b593c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5940: cmp             SP, x16
    //     0x6b5944: b.ls            #0x6b5978
    // 0x6b5948: ldr             x0, [fp, #0x10]
    // 0x6b594c: r1 = LoadClassIdInstr(r0)
    //     0x6b594c: ldur            x1, [x0, #-1]
    //     0x6b5950: ubfx            x1, x1, #0xc, #0x14
    // 0x6b5954: str             x0, [SP]
    // 0x6b5958: mov             x0, x1
    // 0x6b595c: r0 = GDT[cid_x0 + -0xc01]()
    //     0x6b595c: sub             lr, x0, #0xc01
    //     0x6b5960: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5964: blr             lr
    // 0x6b5968: LoadField: d0 = r0->field_67
    //     0x6b5968: ldur            d0, [x0, #0x67]
    // 0x6b596c: LeaveFrame
    //     0x6b596c: mov             SP, fp
    //     0x6b5970: ldp             fp, lr, [SP], #0x10
    // 0x6b5974: ret
    //     0x6b5974: ret             
    // 0x6b5978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5978: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b597c: b               #0x6b5948
  }
  get _ pressureMax(/* No info */) {
    // ** addr: 0x90c40c, size: 0x50
    // 0x90c40c: EnterFrame
    //     0x90c40c: stp             fp, lr, [SP, #-0x10]!
    //     0x90c410: mov             fp, SP
    // 0x90c414: AllocStack(0x8)
    //     0x90c414: sub             SP, SP, #8
    // 0x90c418: CheckStackOverflow
    //     0x90c418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c41c: cmp             SP, x16
    //     0x90c420: b.ls            #0x90c454
    // 0x90c424: ldr             x0, [fp, #0x10]
    // 0x90c428: r1 = LoadClassIdInstr(r0)
    //     0x90c428: ldur            x1, [x0, #-1]
    //     0x90c42c: ubfx            x1, x1, #0xc, #0x14
    // 0x90c430: str             x0, [SP]
    // 0x90c434: mov             x0, x1
    // 0x90c438: r0 = GDT[cid_x0 + -0xc01]()
    //     0x90c438: sub             lr, x0, #0xc01
    //     0x90c43c: ldr             lr, [x21, lr, lsl #3]
    //     0x90c440: blr             lr
    // 0x90c444: LoadField: d0 = r0->field_57
    //     0x90c444: ldur            d0, [x0, #0x57]
    // 0x90c448: LeaveFrame
    //     0x90c448: mov             SP, fp
    //     0x90c44c: ldp             fp, lr, [SP], #0x10
    // 0x90c450: ret
    //     0x90c450: ret             
    // 0x90c454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c454: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c458: b               #0x90c424
  }
  get _ radiusMinor(/* No info */) {
    // ** addr: 0x937a84, size: 0x50
    // 0x937a84: EnterFrame
    //     0x937a84: stp             fp, lr, [SP, #-0x10]!
    //     0x937a88: mov             fp, SP
    // 0x937a8c: AllocStack(0x8)
    //     0x937a8c: sub             SP, SP, #8
    // 0x937a90: CheckStackOverflow
    //     0x937a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937a94: cmp             SP, x16
    //     0x937a98: b.ls            #0x937acc
    // 0x937a9c: ldr             x0, [fp, #0x10]
    // 0x937aa0: r1 = LoadClassIdInstr(r0)
    //     0x937aa0: ldur            x1, [x0, #-1]
    //     0x937aa4: ubfx            x1, x1, #0xc, #0x14
    // 0x937aa8: str             x0, [SP]
    // 0x937aac: mov             x0, x1
    // 0x937ab0: r0 = GDT[cid_x0 + -0xc01]()
    //     0x937ab0: sub             lr, x0, #0xc01
    //     0x937ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x937ab8: blr             lr
    // 0x937abc: LoadField: d0 = r0->field_7f
    //     0x937abc: ldur            d0, [x0, #0x7f]
    // 0x937ac0: LeaveFrame
    //     0x937ac0: mov             SP, fp
    //     0x937ac4: ldp             fp, lr, [SP], #0x10
    // 0x937ac8: ret
    //     0x937ac8: ret             
    // 0x937acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937acc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937ad0: b               #0x937a9c
  }
  get _ embedderId(/* No info */) {
    // ** addr: 0x943bac, size: 0x54
    // 0x943bac: EnterFrame
    //     0x943bac: stp             fp, lr, [SP, #-0x10]!
    //     0x943bb0: mov             fp, SP
    // 0x943bb4: AllocStack(0x8)
    //     0x943bb4: sub             SP, SP, #8
    // 0x943bb8: CheckStackOverflow
    //     0x943bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943bbc: cmp             SP, x16
    //     0x943bc0: b.ls            #0x943bf8
    // 0x943bc4: ldr             x0, [fp, #0x10]
    // 0x943bc8: r1 = LoadClassIdInstr(r0)
    //     0x943bc8: ldur            x1, [x0, #-1]
    //     0x943bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x943bd0: str             x0, [SP]
    // 0x943bd4: mov             x0, x1
    // 0x943bd8: r0 = GDT[cid_x0 + -0xc01]()
    //     0x943bd8: sub             lr, x0, #0xc01
    //     0x943bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x943be0: blr             lr
    // 0x943be4: LoadField: r1 = r0->field_f
    //     0x943be4: ldur            x1, [x0, #0xf]
    // 0x943be8: mov             x0, x1
    // 0x943bec: LeaveFrame
    //     0x943bec: mov             SP, fp
    //     0x943bf0: ldp             fp, lr, [SP], #0x10
    // 0x943bf4: ret
    //     0x943bf4: ret             
    // 0x943bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943bf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943bfc: b               #0x943bc4
  }
  get _ pressureMin(/* No info */) {
    // ** addr: 0x947298, size: 0x50
    // 0x947298: EnterFrame
    //     0x947298: stp             fp, lr, [SP, #-0x10]!
    //     0x94729c: mov             fp, SP
    // 0x9472a0: AllocStack(0x8)
    //     0x9472a0: sub             SP, SP, #8
    // 0x9472a4: CheckStackOverflow
    //     0x9472a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9472a8: cmp             SP, x16
    //     0x9472ac: b.ls            #0x9472e0
    // 0x9472b0: ldr             x0, [fp, #0x10]
    // 0x9472b4: r1 = LoadClassIdInstr(r0)
    //     0x9472b4: ldur            x1, [x0, #-1]
    //     0x9472b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9472bc: str             x0, [SP]
    // 0x9472c0: mov             x0, x1
    // 0x9472c4: r0 = GDT[cid_x0 + -0xc01]()
    //     0x9472c4: sub             lr, x0, #0xc01
    //     0x9472c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9472cc: blr             lr
    // 0x9472d0: LoadField: d0 = r0->field_4f
    //     0x9472d0: ldur            d0, [x0, #0x4f]
    // 0x9472d4: LeaveFrame
    //     0x9472d4: mov             SP, fp
    //     0x9472d8: ldp             fp, lr, [SP], #0x10
    // 0x9472dc: ret
    //     0x9472dc: ret             
    // 0x9472e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9472e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9472e4: b               #0x9472b0
  }
  get _ size(/* No info */) {
    // ** addr: 0x948c60, size: 0x50
    // 0x948c60: EnterFrame
    //     0x948c60: stp             fp, lr, [SP, #-0x10]!
    //     0x948c64: mov             fp, SP
    // 0x948c68: AllocStack(0x8)
    //     0x948c68: sub             SP, SP, #8
    // 0x948c6c: CheckStackOverflow
    //     0x948c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948c70: cmp             SP, x16
    //     0x948c74: b.ls            #0x948ca8
    // 0x948c78: ldr             x0, [fp, #0x10]
    // 0x948c7c: r1 = LoadClassIdInstr(r0)
    //     0x948c7c: ldur            x1, [x0, #-1]
    //     0x948c80: ubfx            x1, x1, #0xc, #0x14
    // 0x948c84: str             x0, [SP]
    // 0x948c88: mov             x0, x1
    // 0x948c8c: r0 = GDT[cid_x0 + -0xc01]()
    //     0x948c8c: sub             lr, x0, #0xc01
    //     0x948c90: ldr             lr, [x21, lr, lsl #3]
    //     0x948c94: blr             lr
    // 0x948c98: LoadField: d0 = r0->field_6f
    //     0x948c98: ldur            d0, [x0, #0x6f]
    // 0x948c9c: LeaveFrame
    //     0x948c9c: mov             SP, fp
    //     0x948ca0: ldp             fp, lr, [SP], #0x10
    // 0x948ca4: ret
    //     0x948ca4: ret             
    // 0x948ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948ca8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948cac: b               #0x948c78
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x9697c0, size: 0x50
    // 0x9697c0: EnterFrame
    //     0x9697c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9697c4: mov             fp, SP
    // 0x9697c8: AllocStack(0x8)
    //     0x9697c8: sub             SP, SP, #8
    // 0x9697cc: CheckStackOverflow
    //     0x9697cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9697d0: cmp             SP, x16
    //     0x9697d4: b.ls            #0x969808
    // 0x9697d8: ldr             x0, [fp, #0x10]
    // 0x9697dc: r1 = LoadClassIdInstr(r0)
    //     0x9697dc: ldur            x1, [x0, #-1]
    //     0x9697e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9697e4: str             x0, [SP]
    // 0x9697e8: mov             x0, x1
    // 0x9697ec: r0 = GDT[cid_x0 + -0xc01]()
    //     0x9697ec: sub             lr, x0, #0xc01
    //     0x9697f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9697f4: blr             lr
    // 0x9697f8: LoadField: d0 = r0->field_97
    //     0x9697f8: ldur            d0, [x0, #0x97]
    // 0x9697fc: LeaveFrame
    //     0x9697fc: mov             SP, fp
    //     0x969800: ldp             fp, lr, [SP], #0x10
    // 0x969804: ret
    //     0x969804: ret             
    // 0x969808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969808: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96980c: b               #0x9697d8
  }
  get _ tilt(/* No info */) {
    // ** addr: 0x9d7c60, size: 0x50
    // 0x9d7c60: EnterFrame
    //     0x9d7c60: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7c64: mov             fp, SP
    // 0x9d7c68: AllocStack(0x8)
    //     0x9d7c68: sub             SP, SP, #8
    // 0x9d7c6c: CheckStackOverflow
    //     0x9d7c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7c70: cmp             SP, x16
    //     0x9d7c74: b.ls            #0x9d7ca8
    // 0x9d7c78: ldr             x0, [fp, #0x10]
    // 0x9d7c7c: r1 = LoadClassIdInstr(r0)
    //     0x9d7c7c: ldur            x1, [x0, #-1]
    //     0x9d7c80: ubfx            x1, x1, #0xc, #0x14
    // 0x9d7c84: str             x0, [SP]
    // 0x9d7c88: mov             x0, x1
    // 0x9d7c8c: r0 = GDT[cid_x0 + -0xc01]()
    //     0x9d7c8c: sub             lr, x0, #0xc01
    //     0x9d7c90: ldr             lr, [x21, lr, lsl #3]
    //     0x9d7c94: blr             lr
    // 0x9d7c98: LoadField: d0 = r0->field_9f
    //     0x9d7c98: ldur            d0, [x0, #0x9f]
    // 0x9d7c9c: LeaveFrame
    //     0x9d7c9c: mov             SP, fp
    //     0x9d7ca0: ldp             fp, lr, [SP], #0x10
    // 0x9d7ca4: ret
    //     0x9d7ca4: ret             
    // 0x9d7ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7ca8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7cac: b               #0x9d7c78
  }
  get _ down(/* No info */) {
    // ** addr: 0x9fefb4, size: 0x58
    // 0x9fefb4: EnterFrame
    //     0x9fefb4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fefb8: mov             fp, SP
    // 0x9fefbc: AllocStack(0x8)
    //     0x9fefbc: sub             SP, SP, #8
    // 0x9fefc0: CheckStackOverflow
    //     0x9fefc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fefc4: cmp             SP, x16
    //     0x9fefc8: b.ls            #0x9ff004
    // 0x9fefcc: ldr             x0, [fp, #0x10]
    // 0x9fefd0: r1 = LoadClassIdInstr(r0)
    //     0x9fefd0: ldur            x1, [x0, #-1]
    //     0x9fefd4: ubfx            x1, x1, #0xc, #0x14
    // 0x9fefd8: str             x0, [SP]
    // 0x9fefdc: mov             x0, x1
    // 0x9fefe0: r0 = GDT[cid_x0 + -0xc01]()
    //     0x9fefe0: sub             lr, x0, #0xc01
    //     0x9fefe4: ldr             lr, [x21, lr, lsl #3]
    //     0x9fefe8: blr             lr
    // 0x9fefec: LoadField: r1 = r0->field_3f
    //     0x9fefec: ldur            w1, [x0, #0x3f]
    // 0x9feff0: DecompressPointer r1
    //     0x9feff0: add             x1, x1, HEAP, lsl #32
    // 0x9feff4: mov             x0, x1
    // 0x9feff8: LeaveFrame
    //     0x9feff8: mov             SP, fp
    //     0x9feffc: ldp             fp, lr, [SP], #0x10
    // 0x9ff000: ret
    //     0x9ff000: ret             
    // 0x9ff004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff004: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff008: b               #0x9fefcc
  }
  get _ radiusMajor(/* No info */) {
    // ** addr: 0xa31f9c, size: 0x50
    // 0xa31f9c: EnterFrame
    //     0xa31f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa31fa0: mov             fp, SP
    // 0xa31fa4: AllocStack(0x8)
    //     0xa31fa4: sub             SP, SP, #8
    // 0xa31fa8: CheckStackOverflow
    //     0xa31fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31fac: cmp             SP, x16
    //     0xa31fb0: b.ls            #0xa31fe4
    // 0xa31fb4: ldr             x0, [fp, #0x10]
    // 0xa31fb8: r1 = LoadClassIdInstr(r0)
    //     0xa31fb8: ldur            x1, [x0, #-1]
    //     0xa31fbc: ubfx            x1, x1, #0xc, #0x14
    // 0xa31fc0: str             x0, [SP]
    // 0xa31fc4: mov             x0, x1
    // 0xa31fc8: r0 = GDT[cid_x0 + -0xc01]()
    //     0xa31fc8: sub             lr, x0, #0xc01
    //     0xa31fcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa31fd0: blr             lr
    // 0xa31fd4: LoadField: d0 = r0->field_77
    //     0xa31fd4: ldur            d0, [x0, #0x77]
    // 0xa31fd8: LeaveFrame
    //     0xa31fd8: mov             SP, fp
    //     0xa31fdc: ldp             fp, lr, [SP], #0x10
    // 0xa31fe0: ret
    //     0xa31fe0: ret             
    // 0xa31fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31fe4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31fe8: b               #0xa31fb4
  }
  get _ viewId(/* No info */) {
    // ** addr: 0xa34c34, size: 0x54
    // 0xa34c34: EnterFrame
    //     0xa34c34: stp             fp, lr, [SP, #-0x10]!
    //     0xa34c38: mov             fp, SP
    // 0xa34c3c: AllocStack(0x8)
    //     0xa34c3c: sub             SP, SP, #8
    // 0xa34c40: CheckStackOverflow
    //     0xa34c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34c44: cmp             SP, x16
    //     0xa34c48: b.ls            #0xa34c80
    // 0xa34c4c: ldr             x0, [fp, #0x10]
    // 0xa34c50: r1 = LoadClassIdInstr(r0)
    //     0xa34c50: ldur            x1, [x0, #-1]
    //     0xa34c54: ubfx            x1, x1, #0xc, #0x14
    // 0xa34c58: str             x0, [SP]
    // 0xa34c5c: mov             x0, x1
    // 0xa34c60: r0 = GDT[cid_x0 + -0xc01]()
    //     0xa34c60: sub             lr, x0, #0xc01
    //     0xa34c64: ldr             lr, [x21, lr, lsl #3]
    //     0xa34c68: blr             lr
    // 0xa34c6c: LoadField: r1 = r0->field_7
    //     0xa34c6c: ldur            x1, [x0, #7]
    // 0xa34c70: mov             x0, x1
    // 0xa34c74: LeaveFrame
    //     0xa34c74: mov             SP, fp
    //     0xa34c78: ldp             fp, lr, [SP], #0x10
    // 0xa34c7c: ret
    //     0xa34c7c: ret             
    // 0xa34c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34c80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34c84: b               #0xa34c4c
  }
  Offset delta(_TransformedPointerEvent) {
    // ** addr: 0xa37f84, size: 0x58
    // 0xa37f84: EnterFrame
    //     0xa37f84: stp             fp, lr, [SP, #-0x10]!
    //     0xa37f88: mov             fp, SP
    // 0xa37f8c: AllocStack(0x8)
    //     0xa37f8c: sub             SP, SP, #8
    // 0xa37f90: CheckStackOverflow
    //     0xa37f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37f94: cmp             SP, x16
    //     0xa37f98: b.ls            #0xa37fd4
    // 0xa37f9c: ldr             x0, [fp, #0x10]
    // 0xa37fa0: r1 = LoadClassIdInstr(r0)
    //     0xa37fa0: ldur            x1, [x0, #-1]
    //     0xa37fa4: ubfx            x1, x1, #0xc, #0x14
    // 0xa37fa8: str             x0, [SP]
    // 0xa37fac: mov             x0, x1
    // 0xa37fb0: r0 = GDT[cid_x0 + -0xc01]()
    //     0xa37fb0: sub             lr, x0, #0xc01
    //     0xa37fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa37fb8: blr             lr
    // 0xa37fbc: LoadField: r1 = r0->field_33
    //     0xa37fbc: ldur            w1, [x0, #0x33]
    // 0xa37fc0: DecompressPointer r1
    //     0xa37fc0: add             x1, x1, HEAP, lsl #32
    // 0xa37fc4: mov             x0, x1
    // 0xa37fc8: LeaveFrame
    //     0xa37fc8: mov             SP, fp
    //     0xa37fcc: ldp             fp, lr, [SP], #0x10
    // 0xa37fd0: ret
    //     0xa37fd0: ret             
    // 0xa37fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37fd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37fd8: b               #0xa37f9c
  }
  get _ synthesized(/* No info */) {
    // ** addr: 0xa3a438, size: 0x58
    // 0xa3a438: EnterFrame
    //     0xa3a438: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a43c: mov             fp, SP
    // 0xa3a440: AllocStack(0x8)
    //     0xa3a440: sub             SP, SP, #8
    // 0xa3a444: CheckStackOverflow
    //     0xa3a444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a448: cmp             SP, x16
    //     0xa3a44c: b.ls            #0xa3a488
    // 0xa3a450: ldr             x0, [fp, #0x10]
    // 0xa3a454: r1 = LoadClassIdInstr(r0)
    //     0xa3a454: ldur            x1, [x0, #-1]
    //     0xa3a458: ubfx            x1, x1, #0xc, #0x14
    // 0xa3a45c: str             x0, [SP]
    // 0xa3a460: mov             x0, x1
    // 0xa3a464: r0 = GDT[cid_x0 + -0xc01]()
    //     0xa3a464: sub             lr, x0, #0xc01
    //     0xa3a468: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a46c: blr             lr
    // 0xa3a470: LoadField: r1 = r0->field_af
    //     0xa3a470: ldur            w1, [x0, #0xaf]
    // 0xa3a474: DecompressPointer r1
    //     0xa3a474: add             x1, x1, HEAP, lsl #32
    // 0xa3a478: mov             x0, x1
    // 0xa3a47c: LeaveFrame
    //     0xa3a47c: mov             SP, fp
    //     0xa3a480: ldp             fp, lr, [SP], #0x10
    // 0xa3a484: ret
    //     0xa3a484: ret             
    // 0xa3a488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a488: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a48c: b               #0xa3a450
  }
  const Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0xa452a0, size: 0x38
    // 0xa452a0: EnterFrame
    //     0xa452a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa452a4: mov             fp, SP
    // 0xa452a8: ldr             x1, [fp, #0x10]
    // 0xa452ac: LoadField: r0 = r1->field_b
    //     0xa452ac: ldur            w0, [x1, #0xb]
    // 0xa452b0: DecompressPointer r0
    //     0xa452b0: add             x0, x0, HEAP, lsl #32
    // 0xa452b4: r16 = Sentinel
    //     0xa452b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa452b8: cmp             w0, w16
    // 0xa452bc: b.ne            #0xa452cc
    // 0xa452c0: r2 = localDelta
    //     0xa452c0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c70] Field <_TransformedPointerEvent@360050165.localDelta>: late final (offset: 0xc)
    //     0xa452c4: ldr             x2, [x2, #0xc70]
    // 0xa452c8: r0 = InitLateFinalInstanceField()
    //     0xa452c8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa452cc: LeaveFrame
    //     0xa452cc: mov             SP, fp
    //     0xa452d0: ldp             fp, lr, [SP], #0x10
    // 0xa452d4: ret
    //     0xa452d4: ret             
  }
  Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0xa452d8, size: 0xe4
    // 0xa452d8: EnterFrame
    //     0xa452d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa452dc: mov             fp, SP
    // 0xa452e0: AllocStack(0x38)
    //     0xa452e0: sub             SP, SP, #0x38
    // 0xa452e4: CheckStackOverflow
    //     0xa452e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa452e8: cmp             SP, x16
    //     0xa452ec: b.ls            #0xa453b4
    // 0xa452f0: ldr             x1, [fp, #0x10]
    // 0xa452f4: r0 = LoadClassIdInstr(r1)
    //     0xa452f4: ldur            x0, [x1, #-1]
    //     0xa452f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa452fc: str             x1, [SP]
    // 0xa45300: r0 = GDT[cid_x0 + -0xb96]()
    //     0xa45300: sub             lr, x0, #0xb96
    //     0xa45304: ldr             lr, [x21, lr, lsl #3]
    //     0xa45308: blr             lr
    // 0xa4530c: mov             x2, x0
    // 0xa45310: ldr             x1, [fp, #0x10]
    // 0xa45314: stur            x2, [fp, #-8]
    // 0xa45318: r0 = LoadClassIdInstr(r1)
    //     0xa45318: ldur            x0, [x1, #-1]
    //     0xa4531c: ubfx            x0, x0, #0xc, #0x14
    // 0xa45320: str             x1, [SP]
    // 0xa45324: r0 = GDT[cid_x0 + -0xc01]()
    //     0xa45324: sub             lr, x0, #0xc01
    //     0xa45328: ldr             lr, [x21, lr, lsl #3]
    //     0xa4532c: blr             lr
    // 0xa45330: LoadField: r1 = r0->field_33
    //     0xa45330: ldur            w1, [x0, #0x33]
    // 0xa45334: DecompressPointer r1
    //     0xa45334: add             x1, x1, HEAP, lsl #32
    // 0xa45338: ldr             x2, [fp, #0x10]
    // 0xa4533c: stur            x1, [fp, #-0x10]
    // 0xa45340: r0 = LoadClassIdInstr(r2)
    //     0xa45340: ldur            x0, [x2, #-1]
    //     0xa45344: ubfx            x0, x0, #0xc, #0x14
    // 0xa45348: str             x2, [SP]
    // 0xa4534c: r0 = GDT[cid_x0 + -0xc01]()
    //     0xa4534c: sub             lr, x0, #0xc01
    //     0xa45350: ldr             lr, [x21, lr, lsl #3]
    //     0xa45354: blr             lr
    // 0xa45358: LoadField: r2 = r0->field_2f
    //     0xa45358: ldur            w2, [x0, #0x2f]
    // 0xa4535c: DecompressPointer r2
    //     0xa4535c: add             x2, x2, HEAP, lsl #32
    // 0xa45360: ldr             x1, [fp, #0x10]
    // 0xa45364: stur            x2, [fp, #-0x18]
    // 0xa45368: LoadField: r0 = r1->field_7
    //     0xa45368: ldur            w0, [x1, #7]
    // 0xa4536c: DecompressPointer r0
    //     0xa4536c: add             x0, x0, HEAP, lsl #32
    // 0xa45370: r16 = Sentinel
    //     0xa45370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa45374: cmp             w0, w16
    // 0xa45378: b.ne            #0xa45388
    // 0xa4537c: r2 = localPosition
    //     0xa4537c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c78] Field <_TransformedPointerEvent@360050165.localPosition>: late final (offset: 0x8)
    //     0xa45380: ldr             x2, [x2, #0xc78]
    // 0xa45384: r0 = InitLateFinalInstanceField()
    //     0xa45384: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa45388: ldur            x16, [fp, #-8]
    // 0xa4538c: ldur            lr, [fp, #-0x10]
    // 0xa45390: stp             lr, x16, [SP, #0x10]
    // 0xa45394: ldur            x16, [fp, #-0x18]
    // 0xa45398: stp             x0, x16, [SP]
    // 0xa4539c: r4 = const [0, 0x4, 0x4, 0x3, transformedEndPosition, 0x3, null]
    //     0xa4539c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15c68] List(7) [0, 0x4, 0x4, 0x3, "transformedEndPosition", 0x3, Null]
    //     0xa453a0: ldr             x4, [x4, #0xc68]
    // 0xa453a4: r0 = transformDeltaViaPositions()
    //     0xa453a4: bl              #0x8bde7c  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0xa453a8: LeaveFrame
    //     0xa453a8: mov             SP, fp
    //     0xa453ac: ldp             fp, lr, [SP], #0x10
    // 0xa453b0: ret
    //     0xa453b0: ret             
    // 0xa453b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa453b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa453b8: b               #0xa452f0
  }
  Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0xa453bc, size: 0x84
    // 0xa453bc: EnterFrame
    //     0xa453bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa453c0: mov             fp, SP
    // 0xa453c4: AllocStack(0x18)
    //     0xa453c4: sub             SP, SP, #0x18
    // 0xa453c8: CheckStackOverflow
    //     0xa453c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa453cc: cmp             SP, x16
    //     0xa453d0: b.ls            #0xa45438
    // 0xa453d4: ldr             x1, [fp, #0x10]
    // 0xa453d8: r0 = LoadClassIdInstr(r1)
    //     0xa453d8: ldur            x0, [x1, #-1]
    //     0xa453dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa453e0: str             x1, [SP]
    // 0xa453e4: r0 = GDT[cid_x0 + -0xb96]()
    //     0xa453e4: sub             lr, x0, #0xb96
    //     0xa453e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa453ec: blr             lr
    // 0xa453f0: mov             x1, x0
    // 0xa453f4: ldr             x0, [fp, #0x10]
    // 0xa453f8: stur            x1, [fp, #-8]
    // 0xa453fc: r2 = LoadClassIdInstr(r0)
    //     0xa453fc: ldur            x2, [x0, #-1]
    //     0xa45400: ubfx            x2, x2, #0xc, #0x14
    // 0xa45404: str             x0, [SP]
    // 0xa45408: mov             x0, x2
    // 0xa4540c: r0 = GDT[cid_x0 + -0xc01]()
    //     0xa4540c: sub             lr, x0, #0xc01
    //     0xa45410: ldr             lr, [x21, lr, lsl #3]
    //     0xa45414: blr             lr
    // 0xa45418: LoadField: r1 = r0->field_2f
    //     0xa45418: ldur            w1, [x0, #0x2f]
    // 0xa4541c: DecompressPointer r1
    //     0xa4541c: add             x1, x1, HEAP, lsl #32
    // 0xa45420: ldur            x16, [fp, #-8]
    // 0xa45424: stp             x1, x16, [SP]
    // 0xa45428: r0 = transformPosition()
    //     0xa45428: bl              #0x8bdf68  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0xa4542c: LeaveFrame
    //     0xa4542c: mov             SP, fp
    //     0xa45430: ldp             fp, lr, [SP], #0x10
    // 0xa45434: ret
    //     0xa45434: ret             
    // 0xa45438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45438: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4543c: b               #0xa453d4
  }
  get _ pointer(/* No info */) {
    // ** addr: 0xabc210, size: 0x54
    // 0xabc210: EnterFrame
    //     0xabc210: stp             fp, lr, [SP, #-0x10]!
    //     0xabc214: mov             fp, SP
    // 0xabc218: AllocStack(0x8)
    //     0xabc218: sub             SP, SP, #8
    // 0xabc21c: CheckStackOverflow
    //     0xabc21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc220: cmp             SP, x16
    //     0xabc224: b.ls            #0xabc25c
    // 0xabc228: ldr             x0, [fp, #0x10]
    // 0xabc22c: r1 = LoadClassIdInstr(r0)
    //     0xabc22c: ldur            x1, [x0, #-1]
    //     0xabc230: ubfx            x1, x1, #0xc, #0x14
    // 0xabc234: str             x0, [SP]
    // 0xabc238: mov             x0, x1
    // 0xabc23c: r0 = GDT[cid_x0 + -0xc01]()
    //     0xabc23c: sub             lr, x0, #0xc01
    //     0xabc240: ldr             lr, [x21, lr, lsl #3]
    //     0xabc244: blr             lr
    // 0xabc248: LoadField: r1 = r0->field_1b
    //     0xabc248: ldur            x1, [x0, #0x1b]
    // 0xabc24c: mov             x0, x1
    // 0xabc250: LeaveFrame
    //     0xabc250: mov             SP, fp
    //     0xabc254: ldp             fp, lr, [SP], #0x10
    // 0xabc258: ret
    //     0xabc258: ret             
    // 0xabc25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc25c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc260: b               #0xabc228
  }
  get _ device(/* No info */) {
    // ** addr: 0xabc264, size: 0x54
    // 0xabc264: EnterFrame
    //     0xabc264: stp             fp, lr, [SP, #-0x10]!
    //     0xabc268: mov             fp, SP
    // 0xabc26c: AllocStack(0x8)
    //     0xabc26c: sub             SP, SP, #8
    // 0xabc270: CheckStackOverflow
    //     0xabc270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc274: cmp             SP, x16
    //     0xabc278: b.ls            #0xabc2b0
    // 0xabc27c: ldr             x0, [fp, #0x10]
    // 0xabc280: r1 = LoadClassIdInstr(r0)
    //     0xabc280: ldur            x1, [x0, #-1]
    //     0xabc284: ubfx            x1, x1, #0xc, #0x14
    // 0xabc288: str             x0, [SP]
    // 0xabc28c: mov             x0, x1
    // 0xabc290: r0 = GDT[cid_x0 + -0xc01]()
    //     0xabc290: sub             lr, x0, #0xc01
    //     0xabc294: ldr             lr, [x21, lr, lsl #3]
    //     0xabc298: blr             lr
    // 0xabc29c: LoadField: r1 = r0->field_27
    //     0xabc29c: ldur            x1, [x0, #0x27]
    // 0xabc2a0: mov             x0, x1
    // 0xabc2a4: LeaveFrame
    //     0xabc2a4: mov             SP, fp
    //     0xabc2a8: ldp             fp, lr, [SP], #0x10
    // 0xabc2ac: ret
    //     0xabc2ac: ret             
    // 0xabc2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc2b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc2b4: b               #0xabc27c
  }
  get _ buttons(/* No info */) {
    // ** addr: 0xb366b4, size: 0x54
    // 0xb366b4: EnterFrame
    //     0xb366b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb366b8: mov             fp, SP
    // 0xb366bc: AllocStack(0x8)
    //     0xb366bc: sub             SP, SP, #8
    // 0xb366c0: CheckStackOverflow
    //     0xb366c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb366c4: cmp             SP, x16
    //     0xb366c8: b.ls            #0xb36700
    // 0xb366cc: ldr             x0, [fp, #0x10]
    // 0xb366d0: r1 = LoadClassIdInstr(r0)
    //     0xb366d0: ldur            x1, [x0, #-1]
    //     0xb366d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb366d8: str             x0, [SP]
    // 0xb366dc: mov             x0, x1
    // 0xb366e0: r0 = GDT[cid_x0 + -0xc01]()
    //     0xb366e0: sub             lr, x0, #0xc01
    //     0xb366e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb366e8: blr             lr
    // 0xb366ec: LoadField: r1 = r0->field_37
    //     0xb366ec: ldur            x1, [x0, #0x37]
    // 0xb366f0: mov             x0, x1
    // 0xb366f4: LeaveFrame
    //     0xb366f4: mov             SP, fp
    //     0xb366f8: ldp             fp, lr, [SP], #0x10
    // 0xb366fc: ret
    //     0xb366fc: ret             
    // 0xb36700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36700: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36704: b               #0xb366cc
  }
  get _ timeStamp(/* No info */) {
    // ** addr: 0xb4080c, size: 0x58
    // 0xb4080c: EnterFrame
    //     0xb4080c: stp             fp, lr, [SP, #-0x10]!
    //     0xb40810: mov             fp, SP
    // 0xb40814: AllocStack(0x8)
    //     0xb40814: sub             SP, SP, #8
    // 0xb40818: CheckStackOverflow
    //     0xb40818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4081c: cmp             SP, x16
    //     0xb40820: b.ls            #0xb4085c
    // 0xb40824: ldr             x0, [fp, #0x10]
    // 0xb40828: r1 = LoadClassIdInstr(r0)
    //     0xb40828: ldur            x1, [x0, #-1]
    //     0xb4082c: ubfx            x1, x1, #0xc, #0x14
    // 0xb40830: str             x0, [SP]
    // 0xb40834: mov             x0, x1
    // 0xb40838: r0 = GDT[cid_x0 + -0xc01]()
    //     0xb40838: sub             lr, x0, #0xc01
    //     0xb4083c: ldr             lr, [x21, lr, lsl #3]
    //     0xb40840: blr             lr
    // 0xb40844: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb40844: ldur            w1, [x0, #0x17]
    // 0xb40848: DecompressPointer r1
    //     0xb40848: add             x1, x1, HEAP, lsl #32
    // 0xb4084c: mov             x0, x1
    // 0xb40850: LeaveFrame
    //     0xb40850: mov             SP, fp
    //     0xb40854: ldp             fp, lr, [SP], #0x10
    // 0xb40858: ret
    //     0xb40858: ret             
    // 0xb4085c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4085c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40860: b               #0xb40824
  }
  const Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0xb497d0, size: 0x38
    // 0xb497d0: EnterFrame
    //     0xb497d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb497d4: mov             fp, SP
    // 0xb497d8: ldr             x1, [fp, #0x10]
    // 0xb497dc: LoadField: r0 = r1->field_7
    //     0xb497dc: ldur            w0, [x1, #7]
    // 0xb497e0: DecompressPointer r0
    //     0xb497e0: add             x0, x0, HEAP, lsl #32
    // 0xb497e4: r16 = Sentinel
    //     0xb497e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb497e8: cmp             w0, w16
    // 0xb497ec: b.ne            #0xb497fc
    // 0xb497f0: r2 = localPosition
    //     0xb497f0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c78] Field <_TransformedPointerEvent@360050165.localPosition>: late final (offset: 0x8)
    //     0xb497f4: ldr             x2, [x2, #0xc78]
    // 0xb497f8: r0 = InitLateFinalInstanceField()
    //     0xb497f8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb497fc: LeaveFrame
    //     0xb497fc: mov             SP, fp
    //     0xb49800: ldp             fp, lr, [SP], #0x10
    // 0xb49804: ret
    //     0xb49804: ret             
  }
  get _ kind(/* No info */) {
    // ** addr: 0xb4a71c, size: 0x58
    // 0xb4a71c: EnterFrame
    //     0xb4a71c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a720: mov             fp, SP
    // 0xb4a724: AllocStack(0x8)
    //     0xb4a724: sub             SP, SP, #8
    // 0xb4a728: CheckStackOverflow
    //     0xb4a728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a72c: cmp             SP, x16
    //     0xb4a730: b.ls            #0xb4a76c
    // 0xb4a734: ldr             x0, [fp, #0x10]
    // 0xb4a738: r1 = LoadClassIdInstr(r0)
    //     0xb4a738: ldur            x1, [x0, #-1]
    //     0xb4a73c: ubfx            x1, x1, #0xc, #0x14
    // 0xb4a740: str             x0, [SP]
    // 0xb4a744: mov             x0, x1
    // 0xb4a748: r0 = GDT[cid_x0 + -0xc01]()
    //     0xb4a748: sub             lr, x0, #0xc01
    //     0xb4a74c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4a750: blr             lr
    // 0xb4a754: LoadField: r1 = r0->field_23
    //     0xb4a754: ldur            w1, [x0, #0x23]
    // 0xb4a758: DecompressPointer r1
    //     0xb4a758: add             x1, x1, HEAP, lsl #32
    // 0xb4a75c: mov             x0, x1
    // 0xb4a760: LeaveFrame
    //     0xb4a760: mov             SP, fp
    //     0xb4a764: ldp             fp, lr, [SP], #0x10
    // 0xb4a768: ret
    //     0xb4a768: ret             
    // 0xb4a76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a76c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a770: b               #0xb4a734
  }
  Offset position(_TransformedPointerEvent) {
    // ** addr: 0xb570ec, size: 0x58
    // 0xb570ec: EnterFrame
    //     0xb570ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb570f0: mov             fp, SP
    // 0xb570f4: AllocStack(0x8)
    //     0xb570f4: sub             SP, SP, #8
    // 0xb570f8: CheckStackOverflow
    //     0xb570f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb570fc: cmp             SP, x16
    //     0xb57100: b.ls            #0xb5713c
    // 0xb57104: ldr             x0, [fp, #0x10]
    // 0xb57108: r1 = LoadClassIdInstr(r0)
    //     0xb57108: ldur            x1, [x0, #-1]
    //     0xb5710c: ubfx            x1, x1, #0xc, #0x14
    // 0xb57110: str             x0, [SP]
    // 0xb57114: mov             x0, x1
    // 0xb57118: r0 = GDT[cid_x0 + -0xc01]()
    //     0xb57118: sub             lr, x0, #0xc01
    //     0xb5711c: ldr             lr, [x21, lr, lsl #3]
    //     0xb57120: blr             lr
    // 0xb57124: LoadField: r1 = r0->field_2f
    //     0xb57124: ldur            w1, [x0, #0x2f]
    // 0xb57128: DecompressPointer r1
    //     0xb57128: add             x1, x1, HEAP, lsl #32
    // 0xb5712c: mov             x0, x1
    // 0xb57130: LeaveFrame
    //     0xb57130: mov             SP, fp
    //     0xb57134: ldp             fp, lr, [SP], #0x10
    // 0xb57138: ret
    //     0xb57138: ret             
    // 0xb5713c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5713c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57140: b               #0xb57104
  }
}

// class id: 2496, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent extends _TransformedPointerEvent
     with _CopyPointerCancelEvent {
}

// class id: 2497, size: 0x18, field offset: 0x10
class _TransformedPointerCancelEvent extends __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent
    implements PointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa2fc8c, size: 0x44
    // 0xa2fc8c: EnterFrame
    //     0xa2fc8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fc90: mov             fp, SP
    // 0xa2fc94: AllocStack(0x10)
    //     0xa2fc94: sub             SP, SP, #0x10
    // 0xa2fc98: CheckStackOverflow
    //     0xa2fc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fc9c: cmp             SP, x16
    //     0xa2fca0: b.ls            #0xa2fcc8
    // 0xa2fca4: ldr             x0, [fp, #0x18]
    // 0xa2fca8: LoadField: r1 = r0->field_f
    //     0xa2fca8: ldur            w1, [x0, #0xf]
    // 0xa2fcac: DecompressPointer r1
    //     0xa2fcac: add             x1, x1, HEAP, lsl #32
    // 0xa2fcb0: ldr             x16, [fp, #0x10]
    // 0xa2fcb4: stp             x16, x1, [SP]
    // 0xa2fcb8: r0 = transformed()
    //     0xa2fcb8: bl              #0xa1a68c  ; [package:flutter/src/gestures/events.dart] PointerCancelEvent::transformed
    // 0xa2fcbc: LeaveFrame
    //     0xa2fcbc: mov             SP, fp
    //     0xa2fcc0: ldp             fp, lr, [SP], #0x10
    // 0xa2fcc4: ret
    //     0xa2fcc4: ret             
    // 0xa2fcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2fcc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2fccc: b               #0xa2fca4
  }
}

// class id: 2498, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomEndEvent {
}

// class id: 2499, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomEndEvent extends __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent
    implements PointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa2fc48, size: 0x44
    // 0xa2fc48: EnterFrame
    //     0xa2fc48: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fc4c: mov             fp, SP
    // 0xa2fc50: AllocStack(0x10)
    //     0xa2fc50: sub             SP, SP, #0x10
    // 0xa2fc54: CheckStackOverflow
    //     0xa2fc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fc58: cmp             SP, x16
    //     0xa2fc5c: b.ls            #0xa2fc84
    // 0xa2fc60: ldr             x0, [fp, #0x18]
    // 0xa2fc64: LoadField: r1 = r0->field_f
    //     0xa2fc64: ldur            w1, [x0, #0xf]
    // 0xa2fc68: DecompressPointer r1
    //     0xa2fc68: add             x1, x1, HEAP, lsl #32
    // 0xa2fc6c: ldr             x16, [fp, #0x10]
    // 0xa2fc70: stp             x16, x1, [SP]
    // 0xa2fc74: r0 = transformed()
    //     0xa2fc74: bl              #0xa1a62c  ; [package:flutter/src/gestures/events.dart] PointerPanZoomEndEvent::transformed
    // 0xa2fc78: LeaveFrame
    //     0xa2fc78: mov             SP, fp
    //     0xa2fc7c: ldp             fp, lr, [SP], #0x10
    // 0xa2fc80: ret
    //     0xa2fc80: ret             
    // 0xa2fc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2fc84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2fc88: b               #0xa2fc60
  }
}

// class id: 2500, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 2501, size: 0x20, field offset: 0x10
class _TransformedPointerPanZoomUpdateEvent extends __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent
    implements PointerPanZoomUpdateEvent {

  late final Offset localPanDelta; // offset: 0x14
  late final Offset localPan; // offset: 0x10

  _ transformed(/* No info */) {
    // ** addr: 0xa2fc04, size: 0x44
    // 0xa2fc04: EnterFrame
    //     0xa2fc04: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fc08: mov             fp, SP
    // 0xa2fc0c: AllocStack(0x10)
    //     0xa2fc0c: sub             SP, SP, #0x10
    // 0xa2fc10: CheckStackOverflow
    //     0xa2fc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fc14: cmp             SP, x16
    //     0xa2fc18: b.ls            #0xa2fc40
    // 0xa2fc1c: ldr             x0, [fp, #0x18]
    // 0xa2fc20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2fc20: ldur            w1, [x0, #0x17]
    // 0xa2fc24: DecompressPointer r1
    //     0xa2fc24: add             x1, x1, HEAP, lsl #32
    // 0xa2fc28: ldr             x16, [fp, #0x10]
    // 0xa2fc2c: stp             x16, x1, [SP]
    // 0xa2fc30: r0 = transformed()
    //     0xa2fc30: bl              #0xa1a5c4  ; [package:flutter/src/gestures/events.dart] PointerPanZoomUpdateEvent::transformed
    // 0xa2fc34: LeaveFrame
    //     0xa2fc34: mov             SP, fp
    //     0xa2fc38: ldp             fp, lr, [SP], #0x10
    // 0xa2fc3c: ret
    //     0xa2fc3c: ret             
    // 0xa2fc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2fc40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2fc44: b               #0xa2fc1c
  }
  const Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xb56f0c, size: 0x38
    // 0xb56f0c: EnterFrame
    //     0xb56f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb56f10: mov             fp, SP
    // 0xb56f14: ldr             x1, [fp, #0x10]
    // 0xb56f18: LoadField: r0 = r1->field_13
    //     0xb56f18: ldur            w0, [x1, #0x13]
    // 0xb56f1c: DecompressPointer r0
    //     0xb56f1c: add             x0, x0, HEAP, lsl #32
    // 0xb56f20: r16 = Sentinel
    //     0xb56f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb56f24: cmp             w0, w16
    // 0xb56f28: b.ne            #0xb56f38
    // 0xb56f2c: r2 = localPanDelta
    //     0xb56f2c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c58] Field <_TransformedPointerPanZoomUpdateEvent@360050165.localPanDelta>: late final (offset: 0x14)
    //     0xb56f30: ldr             x2, [x2, #0xc58]
    // 0xb56f34: r0 = InitLateFinalInstanceField()
    //     0xb56f34: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb56f38: LeaveFrame
    //     0xb56f38: mov             SP, fp
    //     0xb56f3c: ldp             fp, lr, [SP], #0x10
    // 0xb56f40: ret
    //     0xb56f40: ret             
  }
  Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xb56f44, size: 0x9c
    // 0xb56f44: EnterFrame
    //     0xb56f44: stp             fp, lr, [SP, #-0x10]!
    //     0xb56f48: mov             fp, SP
    // 0xb56f4c: AllocStack(0x38)
    //     0xb56f4c: sub             SP, SP, #0x38
    // 0xb56f50: CheckStackOverflow
    //     0xb56f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56f54: cmp             SP, x16
    //     0xb56f58: b.ls            #0xb56fd8
    // 0xb56f5c: ldr             x1, [fp, #0x10]
    // 0xb56f60: LoadField: r0 = r1->field_1b
    //     0xb56f60: ldur            w0, [x1, #0x1b]
    // 0xb56f64: DecompressPointer r0
    //     0xb56f64: add             x0, x0, HEAP, lsl #32
    // 0xb56f68: stur            x0, [fp, #-0x18]
    // 0xb56f6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb56f6c: ldur            w2, [x1, #0x17]
    // 0xb56f70: DecompressPointer r2
    //     0xb56f70: add             x2, x2, HEAP, lsl #32
    // 0xb56f74: LoadField: r3 = r2->field_bf
    //     0xb56f74: ldur            w3, [x2, #0xbf]
    // 0xb56f78: DecompressPointer r3
    //     0xb56f78: add             x3, x3, HEAP, lsl #32
    // 0xb56f7c: stur            x3, [fp, #-0x10]
    // 0xb56f80: LoadField: r4 = r2->field_bb
    //     0xb56f80: ldur            w4, [x2, #0xbb]
    // 0xb56f84: DecompressPointer r4
    //     0xb56f84: add             x4, x4, HEAP, lsl #32
    // 0xb56f88: stur            x4, [fp, #-8]
    // 0xb56f8c: LoadField: r0 = r1->field_f
    //     0xb56f8c: ldur            w0, [x1, #0xf]
    // 0xb56f90: DecompressPointer r0
    //     0xb56f90: add             x0, x0, HEAP, lsl #32
    // 0xb56f94: r16 = Sentinel
    //     0xb56f94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb56f98: cmp             w0, w16
    // 0xb56f9c: b.ne            #0xb56fac
    // 0xb56fa0: r2 = localPan
    //     0xb56fa0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c60] Field <_TransformedPointerPanZoomUpdateEvent@360050165.localPan>: late final (offset: 0x10)
    //     0xb56fa4: ldr             x2, [x2, #0xc60]
    // 0xb56fa8: r0 = InitLateFinalInstanceField()
    //     0xb56fa8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb56fac: ldur            x16, [fp, #-0x18]
    // 0xb56fb0: ldur            lr, [fp, #-0x10]
    // 0xb56fb4: stp             lr, x16, [SP, #0x10]
    // 0xb56fb8: ldur            x16, [fp, #-8]
    // 0xb56fbc: stp             x0, x16, [SP]
    // 0xb56fc0: r4 = const [0, 0x4, 0x4, 0x3, transformedEndPosition, 0x3, null]
    //     0xb56fc0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15c68] List(7) [0, 0x4, 0x4, 0x3, "transformedEndPosition", 0x3, Null]
    //     0xb56fc4: ldr             x4, [x4, #0xc68]
    // 0xb56fc8: r0 = transformDeltaViaPositions()
    //     0xb56fc8: bl              #0x8bde7c  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0xb56fcc: LeaveFrame
    //     0xb56fcc: mov             SP, fp
    //     0xb56fd0: ldp             fp, lr, [SP], #0x10
    // 0xb56fd4: ret
    //     0xb56fd4: ret             
    // 0xb56fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56fd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56fdc: b               #0xb56f5c
  }
  Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xb56fe0, size: 0x50
    // 0xb56fe0: EnterFrame
    //     0xb56fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xb56fe4: mov             fp, SP
    // 0xb56fe8: AllocStack(0x10)
    //     0xb56fe8: sub             SP, SP, #0x10
    // 0xb56fec: CheckStackOverflow
    //     0xb56fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56ff0: cmp             SP, x16
    //     0xb56ff4: b.ls            #0xb57028
    // 0xb56ff8: ldr             x0, [fp, #0x10]
    // 0xb56ffc: LoadField: r1 = r0->field_1b
    //     0xb56ffc: ldur            w1, [x0, #0x1b]
    // 0xb57000: DecompressPointer r1
    //     0xb57000: add             x1, x1, HEAP, lsl #32
    // 0xb57004: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb57004: ldur            w2, [x0, #0x17]
    // 0xb57008: DecompressPointer r2
    //     0xb57008: add             x2, x2, HEAP, lsl #32
    // 0xb5700c: LoadField: r0 = r2->field_bb
    //     0xb5700c: ldur            w0, [x2, #0xbb]
    // 0xb57010: DecompressPointer r0
    //     0xb57010: add             x0, x0, HEAP, lsl #32
    // 0xb57014: stp             x0, x1, [SP]
    // 0xb57018: r0 = transformPosition()
    //     0xb57018: bl              #0x8bdf68  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0xb5701c: LeaveFrame
    //     0xb5701c: mov             SP, fp
    //     0xb57020: ldp             fp, lr, [SP], #0x10
    // 0xb57024: ret
    //     0xb57024: ret             
    // 0xb57028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57028: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5702c: b               #0xb56ff8
  }
  const Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xb57030, size: 0x38
    // 0xb57030: EnterFrame
    //     0xb57030: stp             fp, lr, [SP, #-0x10]!
    //     0xb57034: mov             fp, SP
    // 0xb57038: ldr             x1, [fp, #0x10]
    // 0xb5703c: LoadField: r0 = r1->field_f
    //     0xb5703c: ldur            w0, [x1, #0xf]
    // 0xb57040: DecompressPointer r0
    //     0xb57040: add             x0, x0, HEAP, lsl #32
    // 0xb57044: r16 = Sentinel
    //     0xb57044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb57048: cmp             w0, w16
    // 0xb5704c: b.ne            #0xb5705c
    // 0xb57050: r2 = localPan
    //     0xb57050: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c60] Field <_TransformedPointerPanZoomUpdateEvent@360050165.localPan>: late final (offset: 0x10)
    //     0xb57054: ldr             x2, [x2, #0xc60]
    // 0xb57058: r0 = InitLateFinalInstanceField()
    //     0xb57058: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb5705c: LeaveFrame
    //     0xb5705c: mov             SP, fp
    //     0xb57060: ldp             fp, lr, [SP], #0x10
    // 0xb57064: ret
    //     0xb57064: ret             
  }
  get _ rotation(/* No info */) {
    // ** addr: 0xb57068, size: 0x14
    // 0xb57068: ldr             x0, [SP]
    // 0xb5706c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5706c: ldur            w1, [x0, #0x17]
    // 0xb57070: DecompressPointer r1
    //     0xb57070: add             x1, x1, HEAP, lsl #32
    // 0xb57074: LoadField: d0 = r1->field_cb
    //     0xb57074: ldur            d0, [x1, #0xcb]
    // 0xb57078: ret
    //     0xb57078: ret             
  }
  get _ scale(/* No info */) {
    // ** addr: 0xb57094, size: 0x14
    // 0xb57094: ldr             x0, [SP]
    // 0xb57098: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb57098: ldur            w1, [x0, #0x17]
    // 0xb5709c: DecompressPointer r1
    //     0xb5709c: add             x1, x1, HEAP, lsl #32
    // 0xb570a0: LoadField: d0 = r1->field_c3
    //     0xb570a0: ldur            d0, [x1, #0xc3]
    // 0xb570a4: ret
    //     0xb570a4: ret             
  }
  Offset panDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xb570bc, size: 0x18
    // 0xb570bc: ldr             x1, [SP]
    // 0xb570c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb570c0: ldur            w2, [x1, #0x17]
    // 0xb570c4: DecompressPointer r2
    //     0xb570c4: add             x2, x2, HEAP, lsl #32
    // 0xb570c8: LoadField: r0 = r2->field_bf
    //     0xb570c8: ldur            w0, [x2, #0xbf]
    // 0xb570cc: DecompressPointer r0
    //     0xb570cc: add             x0, x0, HEAP, lsl #32
    // 0xb570d0: ret
    //     0xb570d0: ret             
  }
  Offset pan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xb570d4, size: 0x18
    // 0xb570d4: ldr             x1, [SP]
    // 0xb570d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb570d8: ldur            w2, [x1, #0x17]
    // 0xb570dc: DecompressPointer r2
    //     0xb570dc: add             x2, x2, HEAP, lsl #32
    // 0xb570e0: LoadField: r0 = r2->field_bb
    //     0xb570e0: ldur            w0, [x2, #0xbb]
    // 0xb570e4: DecompressPointer r0
    //     0xb570e4: add             x0, x0, HEAP, lsl #32
    // 0xb570e8: ret
    //     0xb570e8: ret             
  }
}

// class id: 2502, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomStartEvent {
}

// class id: 2503, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomStartEvent extends __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent
    implements PointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa2fbc0, size: 0x44
    // 0xa2fbc0: EnterFrame
    //     0xa2fbc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fbc4: mov             fp, SP
    // 0xa2fbc8: AllocStack(0x10)
    //     0xa2fbc8: sub             SP, SP, #0x10
    // 0xa2fbcc: CheckStackOverflow
    //     0xa2fbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fbd0: cmp             SP, x16
    //     0xa2fbd4: b.ls            #0xa2fbfc
    // 0xa2fbd8: ldr             x0, [fp, #0x18]
    // 0xa2fbdc: LoadField: r1 = r0->field_f
    //     0xa2fbdc: ldur            w1, [x0, #0xf]
    // 0xa2fbe0: DecompressPointer r1
    //     0xa2fbe0: add             x1, x1, HEAP, lsl #32
    // 0xa2fbe4: ldr             x16, [fp, #0x10]
    // 0xa2fbe8: stp             x16, x1, [SP]
    // 0xa2fbec: r0 = transformed()
    //     0xa2fbec: bl              #0xa1a564  ; [package:flutter/src/gestures/events.dart] PointerPanZoomStartEvent::transformed
    // 0xa2fbf0: LeaveFrame
    //     0xa2fbf0: mov             SP, fp
    //     0xa2fbf4: ldp             fp, lr, [SP], #0x10
    // 0xa2fbf8: ret
    //     0xa2fbf8: ret             
    // 0xa2fbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2fbfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2fc00: b               #0xa2fbd8
  }
}

// class id: 2504, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent extends _TransformedPointerEvent
     with _CopyPointerScaleEvent {
}

// class id: 2505, size: 0x18, field offset: 0x10
class _TransformedPointerScaleEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent
    implements PointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa2fb7c, size: 0x44
    // 0xa2fb7c: EnterFrame
    //     0xa2fb7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fb80: mov             fp, SP
    // 0xa2fb84: AllocStack(0x10)
    //     0xa2fb84: sub             SP, SP, #0x10
    // 0xa2fb88: CheckStackOverflow
    //     0xa2fb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fb8c: cmp             SP, x16
    //     0xa2fb90: b.ls            #0xa2fbb8
    // 0xa2fb94: ldr             x0, [fp, #0x18]
    // 0xa2fb98: LoadField: r1 = r0->field_f
    //     0xa2fb98: ldur            w1, [x0, #0xf]
    // 0xa2fb9c: DecompressPointer r1
    //     0xa2fb9c: add             x1, x1, HEAP, lsl #32
    // 0xa2fba0: ldr             x16, [fp, #0x10]
    // 0xa2fba4: stp             x16, x1, [SP]
    // 0xa2fba8: r0 = transformed()
    //     0xa2fba8: bl              #0xa1a958  ; [package:flutter/src/gestures/events.dart] PointerScaleEvent::transformed
    // 0xa2fbac: LeaveFrame
    //     0xa2fbac: mov             SP, fp
    //     0xa2fbb0: ldp             fp, lr, [SP], #0x10
    // 0xa2fbb4: ret
    //     0xa2fbb4: ret             
    // 0xa2fbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2fbb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2fbbc: b               #0xa2fb94
  }
  get _ scale(/* No info */) {
    // ** addr: 0xb570a8, size: 0x14
    // 0xb570a8: ldr             x0, [SP]
    // 0xb570ac: LoadField: r1 = r0->field_f
    //     0xb570ac: ldur            w1, [x0, #0xf]
    // 0xb570b0: DecompressPointer r1
    //     0xb570b0: add             x1, x1, HEAP, lsl #32
    // 0xb570b4: LoadField: d0 = r1->field_bb
    //     0xb570b4: ldur            d0, [x1, #0xbb]
    // 0xb570b8: ret
    //     0xb570b8: ret             
  }
}

// class id: 2506, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent extends _TransformedPointerEvent
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 2507, size: 0x18, field offset: 0x10
class _TransformedPointerScrollInertiaCancelEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent
    implements PointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa2fb38, size: 0x44
    // 0xa2fb38: EnterFrame
    //     0xa2fb38: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fb3c: mov             fp, SP
    // 0xa2fb40: AllocStack(0x10)
    //     0xa2fb40: sub             SP, SP, #0x10
    // 0xa2fb44: CheckStackOverflow
    //     0xa2fb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fb48: cmp             SP, x16
    //     0xa2fb4c: b.ls            #0xa2fb74
    // 0xa2fb50: ldr             x0, [fp, #0x18]
    // 0xa2fb54: LoadField: r1 = r0->field_f
    //     0xa2fb54: ldur            w1, [x0, #0xf]
    // 0xa2fb58: DecompressPointer r1
    //     0xa2fb58: add             x1, x1, HEAP, lsl #32
    // 0xa2fb5c: ldr             x16, [fp, #0x10]
    // 0xa2fb60: stp             x16, x1, [SP]
    // 0xa2fb64: r0 = transformed()
    //     0xa2fb64: bl              #0xa1a8f8  ; [package:flutter/src/gestures/events.dart] PointerScrollInertiaCancelEvent::transformed
    // 0xa2fb68: LeaveFrame
    //     0xa2fb68: mov             SP, fp
    //     0xa2fb6c: ldp             fp, lr, [SP], #0x10
    // 0xa2fb70: ret
    //     0xa2fb70: ret             
    // 0xa2fb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2fb74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2fb78: b               #0xa2fb50
  }
}

// class id: 2508, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent extends _TransformedPointerEvent
     with _CopyPointerScrollEvent {
}

// class id: 2509, size: 0x18, field offset: 0x10
class _TransformedPointerScrollEvent extends __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent
    implements PointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa2faf4, size: 0x44
    // 0xa2faf4: EnterFrame
    //     0xa2faf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2faf8: mov             fp, SP
    // 0xa2fafc: AllocStack(0x10)
    //     0xa2fafc: sub             SP, SP, #0x10
    // 0xa2fb00: CheckStackOverflow
    //     0xa2fb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fb04: cmp             SP, x16
    //     0xa2fb08: b.ls            #0xa2fb30
    // 0xa2fb0c: ldr             x0, [fp, #0x18]
    // 0xa2fb10: LoadField: r1 = r0->field_f
    //     0xa2fb10: ldur            w1, [x0, #0xf]
    // 0xa2fb14: DecompressPointer r1
    //     0xa2fb14: add             x1, x1, HEAP, lsl #32
    // 0xa2fb18: ldr             x16, [fp, #0x10]
    // 0xa2fb1c: stp             x16, x1, [SP]
    // 0xa2fb20: r0 = transformed()
    //     0xa2fb20: bl              #0xa1a898  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::transformed
    // 0xa2fb24: LeaveFrame
    //     0xa2fb24: mov             SP, fp
    //     0xa2fb28: ldp             fp, lr, [SP], #0x10
    // 0xa2fb2c: ret
    //     0xa2fb2c: ret             
    // 0xa2fb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2fb30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2fb34: b               #0xa2fb0c
  }
  get _ scrollDelta(/* No info */) {
    // ** addr: 0xb5707c, size: 0x18
    // 0xb5707c: ldr             x1, [SP]
    // 0xb57080: LoadField: r2 = r1->field_f
    //     0xb57080: ldur            w2, [x1, #0xf]
    // 0xb57084: DecompressPointer r2
    //     0xb57084: add             x2, x2, HEAP, lsl #32
    // 0xb57088: LoadField: r0 = r2->field_bb
    //     0xb57088: ldur            w0, [x2, #0xbb]
    // 0xb5708c: DecompressPointer r0
    //     0xb5708c: add             x0, x0, HEAP, lsl #32
    // 0xb57090: ret
    //     0xb57090: ret             
  }
}

// class id: 2510, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent extends _TransformedPointerEvent
     with _CopyPointerUpEvent {
}

// class id: 2511, size: 0x18, field offset: 0x10
class _TransformedPointerUpEvent extends __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent
    implements PointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa2fab0, size: 0x44
    // 0xa2fab0: EnterFrame
    //     0xa2fab0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fab4: mov             fp, SP
    // 0xa2fab8: AllocStack(0x10)
    //     0xa2fab8: sub             SP, SP, #0x10
    // 0xa2fabc: CheckStackOverflow
    //     0xa2fabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fac0: cmp             SP, x16
    //     0xa2fac4: b.ls            #0xa2faec
    // 0xa2fac8: ldr             x0, [fp, #0x18]
    // 0xa2facc: LoadField: r1 = r0->field_f
    //     0xa2facc: ldur            w1, [x0, #0xf]
    // 0xa2fad0: DecompressPointer r1
    //     0xa2fad0: add             x1, x1, HEAP, lsl #32
    // 0xa2fad4: ldr             x16, [fp, #0x10]
    // 0xa2fad8: stp             x16, x1, [SP]
    // 0xa2fadc: r0 = transformed()
    //     0xa2fadc: bl              #0xa1a504  ; [package:flutter/src/gestures/events.dart] PointerUpEvent::transformed
    // 0xa2fae0: LeaveFrame
    //     0xa2fae0: mov             SP, fp
    //     0xa2fae4: ldp             fp, lr, [SP], #0x10
    // 0xa2fae8: ret
    //     0xa2fae8: ret             
    // 0xa2faec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2faec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2faf0: b               #0xa2fac8
  }
}

// class id: 2512, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent extends _TransformedPointerEvent
     with _CopyPointerMoveEvent {
}

// class id: 2513, size: 0x18, field offset: 0x10
class _TransformedPointerMoveEvent extends __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent
    implements PointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa2fa6c, size: 0x44
    // 0xa2fa6c: EnterFrame
    //     0xa2fa6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fa70: mov             fp, SP
    // 0xa2fa74: AllocStack(0x10)
    //     0xa2fa74: sub             SP, SP, #0x10
    // 0xa2fa78: CheckStackOverflow
    //     0xa2fa78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fa7c: cmp             SP, x16
    //     0xa2fa80: b.ls            #0xa2faa8
    // 0xa2fa84: ldr             x0, [fp, #0x18]
    // 0xa2fa88: LoadField: r1 = r0->field_f
    //     0xa2fa88: ldur            w1, [x0, #0xf]
    // 0xa2fa8c: DecompressPointer r1
    //     0xa2fa8c: add             x1, x1, HEAP, lsl #32
    // 0xa2fa90: ldr             x16, [fp, #0x10]
    // 0xa2fa94: stp             x16, x1, [SP]
    // 0xa2fa98: r0 = transformed()
    //     0xa2fa98: bl              #0xa1a4a4  ; [package:flutter/src/gestures/events.dart] PointerMoveEvent::transformed
    // 0xa2fa9c: LeaveFrame
    //     0xa2fa9c: mov             SP, fp
    //     0xa2faa0: ldp             fp, lr, [SP], #0x10
    // 0xa2faa4: ret
    //     0xa2faa4: ret             
    // 0xa2faa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2faa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2faac: b               #0xa2fa84
  }
}

// class id: 2514, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent extends _TransformedPointerEvent
     with _CopyPointerDownEvent {
}

// class id: 2515, size: 0x18, field offset: 0x10
class _TransformedPointerDownEvent extends __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent
    implements PointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa2fa28, size: 0x44
    // 0xa2fa28: EnterFrame
    //     0xa2fa28: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fa2c: mov             fp, SP
    // 0xa2fa30: AllocStack(0x10)
    //     0xa2fa30: sub             SP, SP, #0x10
    // 0xa2fa34: CheckStackOverflow
    //     0xa2fa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fa38: cmp             SP, x16
    //     0xa2fa3c: b.ls            #0xa2fa64
    // 0xa2fa40: ldr             x0, [fp, #0x18]
    // 0xa2fa44: LoadField: r1 = r0->field_f
    //     0xa2fa44: ldur            w1, [x0, #0xf]
    // 0xa2fa48: DecompressPointer r1
    //     0xa2fa48: add             x1, x1, HEAP, lsl #32
    // 0xa2fa4c: ldr             x16, [fp, #0x10]
    // 0xa2fa50: stp             x16, x1, [SP]
    // 0xa2fa54: r0 = transformed()
    //     0xa2fa54: bl              #0xa1a444  ; [package:flutter/src/gestures/events.dart] PointerDownEvent::transformed
    // 0xa2fa58: LeaveFrame
    //     0xa2fa58: mov             SP, fp
    //     0xa2fa5c: ldp             fp, lr, [SP], #0x10
    // 0xa2fa60: ret
    //     0xa2fa60: ret             
    // 0xa2fa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2fa64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2fa68: b               #0xa2fa40
  }
}

// class id: 2516, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent extends _TransformedPointerEvent
     with _CopyPointerExitEvent {
}

// class id: 2517, size: 0x18, field offset: 0x10
class _TransformedPointerExitEvent extends __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent
    implements PointerExitEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa2f9e4, size: 0x44
    // 0xa2f9e4: EnterFrame
    //     0xa2f9e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f9e8: mov             fp, SP
    // 0xa2f9ec: AllocStack(0x10)
    //     0xa2f9ec: sub             SP, SP, #0x10
    // 0xa2f9f0: CheckStackOverflow
    //     0xa2f9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f9f4: cmp             SP, x16
    //     0xa2f9f8: b.ls            #0xa2fa20
    // 0xa2f9fc: ldr             x0, [fp, #0x18]
    // 0xa2fa00: LoadField: r1 = r0->field_f
    //     0xa2fa00: ldur            w1, [x0, #0xf]
    // 0xa2fa04: DecompressPointer r1
    //     0xa2fa04: add             x1, x1, HEAP, lsl #32
    // 0xa2fa08: ldr             x16, [fp, #0x10]
    // 0xa2fa0c: stp             x16, x1, [SP]
    // 0xa2fa10: r0 = transformed()
    //     0xa2fa10: bl              #0xa1a3e4  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0xa2fa14: LeaveFrame
    //     0xa2fa14: mov             SP, fp
    //     0xa2fa18: ldp             fp, lr, [SP], #0x10
    // 0xa2fa1c: ret
    //     0xa2fa1c: ret             
    // 0xa2fa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2fa20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2fa24: b               #0xa2f9fc
  }
}

// class id: 2518, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent extends _TransformedPointerEvent
     with _CopyPointerEnterEvent {
}

// class id: 2519, size: 0x18, field offset: 0x10
class _TransformedPointerEnterEvent extends __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent
    implements PointerEnterEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa2f9a0, size: 0x44
    // 0xa2f9a0: EnterFrame
    //     0xa2f9a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f9a4: mov             fp, SP
    // 0xa2f9a8: AllocStack(0x10)
    //     0xa2f9a8: sub             SP, SP, #0x10
    // 0xa2f9ac: CheckStackOverflow
    //     0xa2f9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f9b0: cmp             SP, x16
    //     0xa2f9b4: b.ls            #0xa2f9dc
    // 0xa2f9b8: ldr             x0, [fp, #0x18]
    // 0xa2f9bc: LoadField: r1 = r0->field_f
    //     0xa2f9bc: ldur            w1, [x0, #0xf]
    // 0xa2f9c0: DecompressPointer r1
    //     0xa2f9c0: add             x1, x1, HEAP, lsl #32
    // 0xa2f9c4: ldr             x16, [fp, #0x10]
    // 0xa2f9c8: stp             x16, x1, [SP]
    // 0xa2f9cc: r0 = transformed()
    //     0xa2f9cc: bl              #0xa1a384  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0xa2f9d0: LeaveFrame
    //     0xa2f9d0: mov             SP, fp
    //     0xa2f9d4: ldp             fp, lr, [SP], #0x10
    // 0xa2f9d8: ret
    //     0xa2f9d8: ret             
    // 0xa2f9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f9dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f9e0: b               #0xa2f9b8
  }
}

// class id: 2520, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent extends _TransformedPointerEvent
     with _CopyPointerHoverEvent {
}

// class id: 2521, size: 0x18, field offset: 0x10
class _TransformedPointerHoverEvent extends __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent
    implements PointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa2f95c, size: 0x44
    // 0xa2f95c: EnterFrame
    //     0xa2f95c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f960: mov             fp, SP
    // 0xa2f964: AllocStack(0x10)
    //     0xa2f964: sub             SP, SP, #0x10
    // 0xa2f968: CheckStackOverflow
    //     0xa2f968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f96c: cmp             SP, x16
    //     0xa2f970: b.ls            #0xa2f998
    // 0xa2f974: ldr             x0, [fp, #0x18]
    // 0xa2f978: LoadField: r1 = r0->field_f
    //     0xa2f978: ldur            w1, [x0, #0xf]
    // 0xa2f97c: DecompressPointer r1
    //     0xa2f97c: add             x1, x1, HEAP, lsl #32
    // 0xa2f980: ldr             x16, [fp, #0x10]
    // 0xa2f984: stp             x16, x1, [SP]
    // 0xa2f988: r0 = transformed()
    //     0xa2f988: bl              #0xa1a324  ; [package:flutter/src/gestures/events.dart] PointerHoverEvent::transformed
    // 0xa2f98c: LeaveFrame
    //     0xa2f98c: mov             SP, fp
    //     0xa2f990: ldp             fp, lr, [SP], #0x10
    // 0xa2f994: ret
    //     0xa2f994: ret             
    // 0xa2f998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f998: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f99c: b               #0xa2f974
  }
}

// class id: 2522, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent extends _TransformedPointerEvent
     with _CopyPointerRemovedEvent {
}

// class id: 2523, size: 0x18, field offset: 0x10
class _TransformedPointerRemovedEvent extends __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent
    implements PointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa2f918, size: 0x44
    // 0xa2f918: EnterFrame
    //     0xa2f918: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f91c: mov             fp, SP
    // 0xa2f920: AllocStack(0x10)
    //     0xa2f920: sub             SP, SP, #0x10
    // 0xa2f924: CheckStackOverflow
    //     0xa2f924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f928: cmp             SP, x16
    //     0xa2f92c: b.ls            #0xa2f954
    // 0xa2f930: ldr             x0, [fp, #0x18]
    // 0xa2f934: LoadField: r1 = r0->field_f
    //     0xa2f934: ldur            w1, [x0, #0xf]
    // 0xa2f938: DecompressPointer r1
    //     0xa2f938: add             x1, x1, HEAP, lsl #32
    // 0xa2f93c: ldr             x16, [fp, #0x10]
    // 0xa2f940: stp             x16, x1, [SP]
    // 0xa2f944: r0 = transformed()
    //     0xa2f944: bl              #0xa1a2c4  ; [package:flutter/src/gestures/events.dart] PointerRemovedEvent::transformed
    // 0xa2f948: LeaveFrame
    //     0xa2f948: mov             SP, fp
    //     0xa2f94c: ldp             fp, lr, [SP], #0x10
    // 0xa2f950: ret
    //     0xa2f950: ret             
    // 0xa2f954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f954: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f958: b               #0xa2f930
  }
}

// class id: 2524, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent extends _TransformedPointerEvent
     with _CopyPointerAddedEvent {
}

// class id: 2525, size: 0x18, field offset: 0x10
class _TransformedPointerAddedEvent extends __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent
    implements PointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa2f8d4, size: 0x44
    // 0xa2f8d4: EnterFrame
    //     0xa2f8d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f8d8: mov             fp, SP
    // 0xa2f8dc: AllocStack(0x10)
    //     0xa2f8dc: sub             SP, SP, #0x10
    // 0xa2f8e0: CheckStackOverflow
    //     0xa2f8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f8e4: cmp             SP, x16
    //     0xa2f8e8: b.ls            #0xa2f910
    // 0xa2f8ec: ldr             x0, [fp, #0x18]
    // 0xa2f8f0: LoadField: r1 = r0->field_f
    //     0xa2f8f0: ldur            w1, [x0, #0xf]
    // 0xa2f8f4: DecompressPointer r1
    //     0xa2f8f4: add             x1, x1, HEAP, lsl #32
    // 0xa2f8f8: ldr             x16, [fp, #0x10]
    // 0xa2f8fc: stp             x16, x1, [SP]
    // 0xa2f900: r0 = transformed()
    //     0xa2f900: bl              #0xa1a264  ; [package:flutter/src/gestures/events.dart] PointerAddedEvent::transformed
    // 0xa2f904: LeaveFrame
    //     0xa2f904: mov             SP, fp
    //     0xa2f908: ldp             fp, lr, [SP], #0x10
    // 0xa2f90c: ret
    //     0xa2f90c: ret             
    // 0xa2f910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f910: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f914: b               #0xa2f8ec
  }
}

// class id: 2967, size: 0xbc, field offset: 0x8
//   const constructor, 
abstract class PointerEvent extends _DiagnosticableTree&Object&Diagnosticable {

  static _ removePerspectiveTransform(/* No info */) {
    // ** addr: 0x4ec9c4, size: 0xe4
    // 0x4ec9c4: EnterFrame
    //     0x4ec9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec9c8: mov             fp, SP
    // 0x4ec9cc: AllocStack(0x38)
    //     0x4ec9cc: sub             SP, SP, #0x38
    // 0x4ec9d0: d0 = 1.000000
    //     0x4ec9d0: fmov            d0, #1.00000000
    // 0x4ec9d4: CheckStackOverflow
    //     0x4ec9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec9d8: cmp             SP, x16
    //     0x4ec9dc: b.ls            #0x4eca98
    // 0x4ec9e0: stp             xzr, NULL, [SP, #0x18]
    // 0x4ec9e4: str             xzr, [SP, #0x10]
    // 0x4ec9e8: str             d0, [SP, #8]
    // 0x4ec9ec: str             xzr, [SP]
    // 0x4ec9f0: r0 = Vector4()
    //     0x4ec9f0: bl              #0x4ecbd0  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4
    // 0x4ec9f4: stur            x0, [fp, #-8]
    // 0x4ec9f8: ldr             x16, [fp, #0x10]
    // 0x4ec9fc: str             x16, [SP]
    // 0x4eca00: r0 = Matrix4.copy()
    //     0x4eca00: bl              #0x471c30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x4eca04: mov             x3, x0
    // 0x4eca08: ldur            x2, [fp, #-8]
    // 0x4eca0c: stur            x3, [fp, #-0x10]
    // 0x4eca10: LoadField: r4 = r2->field_7
    //     0x4eca10: ldur            w4, [x2, #7]
    // 0x4eca14: DecompressPointer r4
    //     0x4eca14: add             x4, x4, HEAP, lsl #32
    // 0x4eca18: LoadField: r5 = r3->field_7
    //     0x4eca18: ldur            w5, [x3, #7]
    // 0x4eca1c: DecompressPointer r5
    //     0x4eca1c: add             x5, x5, HEAP, lsl #32
    // 0x4eca20: LoadField: r0 = r4->field_13
    //     0x4eca20: ldur            w0, [x4, #0x13]
    // 0x4eca24: DecompressPointer r0
    //     0x4eca24: add             x0, x0, HEAP, lsl #32
    // 0x4eca28: r1 = LoadInt32Instr(r0)
    //     0x4eca28: sbfx            x1, x0, #1, #0x1f
    // 0x4eca2c: mov             x0, x1
    // 0x4eca30: r1 = 3
    //     0x4eca30: mov             x1, #3
    // 0x4eca34: cmp             x1, x0
    // 0x4eca38: b.hs            #0x4ecaa0
    // 0x4eca3c: LoadField: d0 = r4->field_2f
    //     0x4eca3c: ldur            d0, [x4, #0x2f]
    // 0x4eca40: LoadField: r0 = r5->field_13
    //     0x4eca40: ldur            w0, [x5, #0x13]
    // 0x4eca44: DecompressPointer r0
    //     0x4eca44: add             x0, x0, HEAP, lsl #32
    // 0x4eca48: r1 = LoadInt32Instr(r0)
    //     0x4eca48: sbfx            x1, x0, #1, #0x1f
    // 0x4eca4c: mov             x0, x1
    // 0x4eca50: r1 = 11
    //     0x4eca50: mov             x1, #0xb
    // 0x4eca54: cmp             x1, x0
    // 0x4eca58: b.hs            #0x4ecaa4
    // 0x4eca5c: StoreField: r5->field_6f = d0
    //     0x4eca5c: stur            d0, [x5, #0x6f]
    // 0x4eca60: LoadField: d0 = r4->field_27
    //     0x4eca60: ldur            d0, [x4, #0x27]
    // 0x4eca64: StoreField: r5->field_67 = d0
    //     0x4eca64: stur            d0, [x5, #0x67]
    // 0x4eca68: LoadField: d0 = r4->field_1f
    //     0x4eca68: ldur            d0, [x4, #0x1f]
    // 0x4eca6c: StoreField: r5->field_5f = d0
    //     0x4eca6c: stur            d0, [x5, #0x5f]
    // 0x4eca70: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x4eca70: ldur            d0, [x4, #0x17]
    // 0x4eca74: StoreField: r5->field_57 = d0
    //     0x4eca74: stur            d0, [x5, #0x57]
    // 0x4eca78: str             x3, [SP, #0x10]
    // 0x4eca7c: r0 = 2
    //     0x4eca7c: mov             x0, #2
    // 0x4eca80: stp             x2, x0, [SP]
    // 0x4eca84: r0 = setRow()
    //     0x4eca84: bl              #0x4ecaa8  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x4eca88: ldur            x0, [fp, #-0x10]
    // 0x4eca8c: LeaveFrame
    //     0x4eca8c: mov             SP, fp
    //     0x4eca90: ldp             fp, lr, [SP], #0x10
    // 0x4eca94: ret
    //     0x4eca94: ret             
    // 0x4eca98: r0 = StackOverflowSharedWithFPURegs()
    //     0x4eca98: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4eca9c: b               #0x4ec9e0
    // 0x4ecaa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ecaa0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ecaa4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ecaa4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ pressure(/* No info */) {
    // ** addr: 0x5252a4, size: 0xc
    // 0x5252a4: ldr             x0, [SP]
    // 0x5252a8: LoadField: d0 = r0->field_47
    //     0x5252a8: ldur            d0, [x0, #0x47]
    // 0x5252ac: ret
    //     0x5252ac: ret             
  }
  const get _ radiusMax(/* No info */) {
    // ** addr: 0x5252b0, size: 0xc
    // 0x5252b0: ldr             x0, [SP]
    // 0x5252b4: LoadField: d0 = r0->field_8f
    //     0x5252b4: ldur            d0, [x0, #0x8f]
    // 0x5252b8: ret
    //     0x5252b8: ret             
  }
  const get _ distance(/* No info */) {
    // ** addr: 0x69f88c, size: 0xc
    // 0x69f88c: ldr             x0, [SP]
    // 0x69f890: LoadField: d0 = r0->field_5f
    //     0x69f890: ldur            d0, [x0, #0x5f]
    // 0x69f894: ret
    //     0x69f894: ret             
  }
  const get _ platformData(/* No info */) {
    // ** addr: 0x6a579c, size: 0xc
    // 0x6a579c: ldr             x1, [SP]
    // 0x6a57a0: LoadField: r0 = r1->field_a7
    //     0x6a57a0: ldur            x0, [x1, #0xa7]
    // 0x6a57a4: ret
    //     0x6a57a4: ret             
  }
  const get _ radiusMin(/* No info */) {
    // ** addr: 0x6ad840, size: 0xc
    // 0x6ad840: ldr             x0, [SP]
    // 0x6ad844: LoadField: d0 = r0->field_87
    //     0x6ad844: ldur            d0, [x0, #0x87]
    // 0x6ad848: ret
    //     0x6ad848: ret             
  }
  const get _ distanceMax(/* No info */) {
    // ** addr: 0x6add54, size: 0xc
    // 0x6add54: ldr             x0, [SP]
    // 0x6add58: LoadField: d0 = r0->field_67
    //     0x6add58: ldur            d0, [x0, #0x67]
    // 0x6add5c: ret
    //     0x6add5c: ret             
  }
  static _ transformDeltaViaPositions(/* No info */) {
    // ** addr: 0x8bde7c, size: 0xec
    // 0x8bde7c: EnterFrame
    //     0x8bde7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bde80: mov             fp, SP
    // 0x8bde84: AllocStack(0x30)
    //     0x8bde84: sub             SP, SP, #0x30
    // 0x8bde88: SetupParameters(dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, dynamic _ /* r5, fp-0x8 */, {dynamic transformedEndPosition = Null /* r0 */})
    //     0x8bde88: mov             x0, x4
    //     0x8bde8c: ldur            w1, [x0, #0x13]
    //     0x8bde90: add             x1, x1, HEAP, lsl #32
    //     0x8bde94: sub             x2, x1, #6
    //     0x8bde98: add             x3, fp, w2, sxtw #2
    //     0x8bde9c: ldr             x3, [x3, #0x20]
    //     0x8bdea0: stur            x3, [fp, #-0x18]
    //     0x8bdea4: add             x4, fp, w2, sxtw #2
    //     0x8bdea8: ldr             x4, [x4, #0x18]
    //     0x8bdeac: stur            x4, [fp, #-0x10]
    //     0x8bdeb0: add             x5, fp, w2, sxtw #2
    //     0x8bdeb4: ldr             x5, [x5, #0x10]
    //     0x8bdeb8: stur            x5, [fp, #-8]
    //     0x8bdebc: ldur            w2, [x0, #0x1f]
    //     0x8bdec0: add             x2, x2, HEAP, lsl #32
    //     0x8bdec4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb740] "transformedEndPosition"
    //     0x8bdec8: ldr             x16, [x16, #0x740]
    //     0x8bdecc: cmp             w2, w16
    //     0x8bded0: b.ne            #0x8bdef0
    //     0x8bded4: ldur            w2, [x0, #0x23]
    //     0x8bded8: add             x2, x2, HEAP, lsl #32
    //     0x8bdedc: sub             w0, w1, w2
    //     0x8bdee0: add             x1, fp, w0, sxtw #2
    //     0x8bdee4: ldr             x1, [x1, #8]
    //     0x8bdee8: mov             x0, x1
    //     0x8bdeec: b               #0x8bdef4
    //     0x8bdef0: mov             x0, NULL
    // 0x8bdef4: CheckStackOverflow
    //     0x8bdef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdef8: cmp             SP, x16
    //     0x8bdefc: b.ls            #0x8bdf60
    // 0x8bdf00: cmp             w3, NULL
    // 0x8bdf04: b.ne            #0x8bdf18
    // 0x8bdf08: mov             x0, x4
    // 0x8bdf0c: LeaveFrame
    //     0x8bdf0c: mov             SP, fp
    //     0x8bdf10: ldp             fp, lr, [SP], #0x10
    // 0x8bdf14: ret
    //     0x8bdf14: ret             
    // 0x8bdf18: cmp             w0, NULL
    // 0x8bdf1c: b.ne            #0x8bdf28
    // 0x8bdf20: stp             x5, x3, [SP]
    // 0x8bdf24: r0 = transformPosition()
    //     0x8bdf24: bl              #0x8bdf68  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x8bdf28: stur            x0, [fp, #-0x20]
    // 0x8bdf2c: ldur            x16, [fp, #-8]
    // 0x8bdf30: ldur            lr, [fp, #-0x10]
    // 0x8bdf34: stp             lr, x16, [SP]
    // 0x8bdf38: r0 = -()
    //     0x8bdf38: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8bdf3c: ldur            x16, [fp, #-0x18]
    // 0x8bdf40: stp             x0, x16, [SP]
    // 0x8bdf44: r0 = transformPosition()
    //     0x8bdf44: bl              #0x8bdf68  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x8bdf48: ldur            x16, [fp, #-0x20]
    // 0x8bdf4c: stp             x0, x16, [SP]
    // 0x8bdf50: r0 = -()
    //     0x8bdf50: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8bdf54: LeaveFrame
    //     0x8bdf54: mov             SP, fp
    //     0x8bdf58: ldp             fp, lr, [SP], #0x10
    // 0x8bdf5c: ret
    //     0x8bdf5c: ret             
    // 0x8bdf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdf60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdf64: b               #0x8bdf00
  }
  static _ transformPosition(/* No info */) {
    // ** addr: 0x8bdf68, size: 0xf8
    // 0x8bdf68: EnterFrame
    //     0x8bdf68: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdf6c: mov             fp, SP
    // 0x8bdf70: AllocStack(0x28)
    //     0x8bdf70: sub             SP, SP, #0x28
    // 0x8bdf74: CheckStackOverflow
    //     0x8bdf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdf78: cmp             SP, x16
    //     0x8bdf7c: b.ls            #0x8be050
    // 0x8bdf80: ldr             x0, [fp, #0x18]
    // 0x8bdf84: cmp             w0, NULL
    // 0x8bdf88: b.ne            #0x8bdf9c
    // 0x8bdf8c: ldr             x0, [fp, #0x10]
    // 0x8bdf90: LeaveFrame
    //     0x8bdf90: mov             SP, fp
    //     0x8bdf94: ldp             fp, lr, [SP], #0x10
    // 0x8bdf98: ret
    //     0x8bdf98: ret             
    // 0x8bdf9c: ldr             x1, [fp, #0x10]
    // 0x8bdfa0: LoadField: d0 = r1->field_7
    //     0x8bdfa0: ldur            d0, [x1, #7]
    // 0x8bdfa4: stur            d0, [fp, #-0x18]
    // 0x8bdfa8: LoadField: d1 = r1->field_f
    //     0x8bdfa8: ldur            d1, [x1, #0xf]
    // 0x8bdfac: stur            d1, [fp, #-0x10]
    // 0x8bdfb0: r0 = Vector3()
    //     0x8bdfb0: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x8bdfb4: r4 = 6
    //     0x8bdfb4: mov             x4, #6
    // 0x8bdfb8: stur            x0, [fp, #-8]
    // 0x8bdfbc: r0 = AllocateFloat64Array()
    //     0x8bdfbc: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x8bdfc0: mov             x1, x0
    // 0x8bdfc4: ldur            x0, [fp, #-8]
    // 0x8bdfc8: StoreField: r0->field_7 = r1
    //     0x8bdfc8: stur            w1, [x0, #7]
    // 0x8bdfcc: ldur            d0, [fp, #-0x18]
    // 0x8bdfd0: ArrayStore: r1[0] = d0  ; List_8
    //     0x8bdfd0: stur            d0, [x1, #0x17]
    // 0x8bdfd4: ldur            d0, [fp, #-0x10]
    // 0x8bdfd8: StoreField: r1->field_1f = d0
    //     0x8bdfd8: stur            d0, [x1, #0x1f]
    // 0x8bdfdc: StoreField: r1->field_27 = rZR
    //     0x8bdfdc: stur            xzr, [x1, #0x27]
    // 0x8bdfe0: ldr             x16, [fp, #0x18]
    // 0x8bdfe4: stp             x0, x16, [SP]
    // 0x8bdfe8: r0 = perspectiveTransform()
    //     0x8bdfe8: bl              #0x4991e8  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x8bdfec: LoadField: r2 = r0->field_7
    //     0x8bdfec: ldur            w2, [x0, #7]
    // 0x8bdff0: DecompressPointer r2
    //     0x8bdff0: add             x2, x2, HEAP, lsl #32
    // 0x8bdff4: LoadField: r0 = r2->field_13
    //     0x8bdff4: ldur            w0, [x2, #0x13]
    // 0x8bdff8: DecompressPointer r0
    //     0x8bdff8: add             x0, x0, HEAP, lsl #32
    // 0x8bdffc: r3 = LoadInt32Instr(r0)
    //     0x8bdffc: sbfx            x3, x0, #1, #0x1f
    // 0x8be000: mov             x0, x3
    // 0x8be004: r1 = 0
    //     0x8be004: mov             x1, #0
    // 0x8be008: cmp             x1, x0
    // 0x8be00c: b.hs            #0x8be058
    // 0x8be010: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8be010: ldur            d0, [x2, #0x17]
    // 0x8be014: mov             x0, x3
    // 0x8be018: stur            d0, [fp, #-0x18]
    // 0x8be01c: r1 = 1
    //     0x8be01c: mov             x1, #1
    // 0x8be020: cmp             x1, x0
    // 0x8be024: b.hs            #0x8be05c
    // 0x8be028: LoadField: d1 = r2->field_1f
    //     0x8be028: ldur            d1, [x2, #0x1f]
    // 0x8be02c: stur            d1, [fp, #-0x10]
    // 0x8be030: r0 = Offset()
    //     0x8be030: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8be034: ldur            d0, [fp, #-0x18]
    // 0x8be038: StoreField: r0->field_7 = d0
    //     0x8be038: stur            d0, [x0, #7]
    // 0x8be03c: ldur            d0, [fp, #-0x10]
    // 0x8be040: StoreField: r0->field_f = d0
    //     0x8be040: stur            d0, [x0, #0xf]
    // 0x8be044: LeaveFrame
    //     0x8be044: mov             SP, fp
    //     0x8be048: ldp             fp, lr, [SP], #0x10
    // 0x8be04c: ret
    //     0x8be04c: ret             
    // 0x8be050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be050: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be054: b               #0x8bdf80
    // 0x8be058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8be058: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8be05c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8be05c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ pressureMax(/* No info */) {
    // ** addr: 0x8fcc00, size: 0xc
    // 0x8fcc00: ldr             x0, [SP]
    // 0x8fcc04: LoadField: d0 = r0->field_57
    //     0x8fcc04: ldur            d0, [x0, #0x57]
    // 0x8fcc08: ret
    //     0x8fcc08: ret             
  }
  const get _ radiusMinor(/* No info */) {
    // ** addr: 0x920ca8, size: 0xc
    // 0x920ca8: ldr             x0, [SP]
    // 0x920cac: LoadField: d0 = r0->field_7f
    //     0x920cac: ldur            d0, [x0, #0x7f]
    // 0x920cb0: ret
    //     0x920cb0: ret             
  }
  const get _ pressureMin(/* No info */) {
    // ** addr: 0x94728c, size: 0xc
    // 0x94728c: ldr             x0, [SP]
    // 0x947290: LoadField: d0 = r0->field_4f
    //     0x947290: ldur            d0, [x0, #0x4f]
    // 0x947294: ret
    //     0x947294: ret             
  }
  const get _ size(/* No info */) {
    // ** addr: 0x948c54, size: 0xc
    // 0x948c54: ldr             x0, [SP]
    // 0x948c58: LoadField: d0 = r0->field_6f
    //     0x948c58: ldur            d0, [x0, #0x6f]
    // 0x948c5c: ret
    //     0x948c5c: ret             
  }
  const get _ orientation(/* No info */) {
    // ** addr: 0x95d4f4, size: 0xc
    // 0x95d4f4: ldr             x0, [SP]
    // 0x95d4f8: LoadField: d0 = r0->field_97
    //     0x95d4f8: ldur            d0, [x0, #0x97]
    // 0x95d4fc: ret
    //     0x95d4fc: ret             
  }
  const get _ tilt(/* No info */) {
    // ** addr: 0x9d4ddc, size: 0xc
    // 0x9d4ddc: ldr             x0, [SP]
    // 0x9d4de0: LoadField: d0 = r0->field_9f
    //     0x9d4de0: ldur            d0, [x0, #0x9f]
    // 0x9d4de4: ret
    //     0x9d4de4: ret             
  }
  const get _ radiusMajor(/* No info */) {
    // ** addr: 0xa1a9b8, size: 0xc
    // 0xa1a9b8: ldr             x0, [SP]
    // 0xa1a9bc: LoadField: d0 = r0->field_77
    //     0xa1a9bc: ldur            d0, [x0, #0x77]
    // 0xa1a9c0: ret
    //     0xa1a9c0: ret             
  }
  const get _ synthesized(/* No info */) {
    // ** addr: 0xa36a54, size: 0x10
    // 0xa36a54: ldr             x1, [SP]
    // 0xa36a58: LoadField: r0 = r1->field_af
    //     0xa36a58: ldur            w0, [x1, #0xaf]
    // 0xa36a5c: DecompressPointer r0
    //     0xa36a5c: add             x0, x0, HEAP, lsl #32
    // 0xa36a60: ret
    //     0xa36a60: ret             
  }
  const get _ device(/* No info */) {
    // ** addr: 0xa9c474, size: 0xc
    // 0xa9c474: ldr             x1, [SP]
    // 0xa9c478: LoadField: r0 = r1->field_27
    //     0xa9c478: ldur            x0, [x1, #0x27]
    // 0xa9c47c: ret
    //     0xa9c47c: ret             
  }
  const get _ buttons(/* No info */) {
    // ** addr: 0xb217ec, size: 0xc
    // 0xb217ec: ldr             x1, [SP]
    // 0xb217f0: LoadField: r0 = r1->field_37
    //     0xb217f0: ldur            x0, [x1, #0x37]
    // 0xb217f4: ret
    //     0xb217f4: ret             
  }
  const get _ original(/* No info */) {
    // ** addr: 0xb366a4, size: 0x10
    // 0xb366a4: ldr             x1, [SP]
    // 0xb366a8: LoadField: r0 = r1->field_b7
    //     0xb366a8: ldur            w0, [x1, #0xb7]
    // 0xb366ac: DecompressPointer r0
    //     0xb366ac: add             x0, x0, HEAP, lsl #32
    // 0xb366b0: ret
    //     0xb366b0: ret             
  }
  const get _ kind(/* No info */) {
    // ** addr: 0xb43504, size: 0x10
    // 0xb43504: ldr             x1, [SP]
    // 0xb43508: LoadField: r0 = r1->field_23
    //     0xb43508: ldur            w0, [x1, #0x23]
    // 0xb4350c: DecompressPointer r0
    //     0xb4350c: add             x0, x0, HEAP, lsl #32
    // 0xb43510: ret
    //     0xb43510: ret             
  }
}

// class id: 2968, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerCancelEvent extends PointerEvent {
}

// class id: 2969, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomEndEvent extends PointerEvent {
}

// class id: 2970, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomUpdateEvent extends PointerEvent {
}

// class id: 2971, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomStartEvent extends PointerEvent {
}

// class id: 2972, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScaleEvent extends PointerEvent {
}

// class id: 2973, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScrollInertiaCancelEvent extends PointerEvent {
}

// class id: 2974, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScrollEvent extends PointerEvent {
}

// class id: 2975, size: 0xbc, field offset: 0xbc
//   const constructor, 
abstract class PointerSignalEvent extends PointerEvent {
}

// class id: 2976, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription extends PointerSignalEvent
     with _PointerEventDescription {
}

// class id: 2977, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScaleEvent {
}

// class id: 2978, size: 0xc4, field offset: 0xbc
//   const constructor, 
class PointerScaleEvent extends _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa1a958, size: 0x54
    // 0xa1a958: EnterFrame
    //     0xa1a958: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a95c: mov             fp, SP
    // 0xa1a960: ldr             x0, [fp, #0x10]
    // 0xa1a964: cmp             w0, NULL
    // 0xa1a968: b.ne            #0xa1a97c
    // 0xa1a96c: ldr             x0, [fp, #0x18]
    // 0xa1a970: LeaveFrame
    //     0xa1a970: mov             SP, fp
    //     0xa1a974: ldp             fp, lr, [SP], #0x10
    // 0xa1a978: ret
    //     0xa1a978: ret             
    // 0xa1a97c: ldr             x1, [fp, #0x18]
    // 0xa1a980: r0 = _TransformedPointerScaleEvent()
    //     0xa1a980: bl              #0xa1a9ac  ; Allocate_TransformedPointerScaleEventStub -> _TransformedPointerScaleEvent (size=0x18)
    // 0xa1a984: ldr             x1, [fp, #0x18]
    // 0xa1a988: StoreField: r0->field_f = r1
    //     0xa1a988: stur            w1, [x0, #0xf]
    // 0xa1a98c: ldr             x1, [fp, #0x10]
    // 0xa1a990: StoreField: r0->field_13 = r1
    //     0xa1a990: stur            w1, [x0, #0x13]
    // 0xa1a994: r1 = Sentinel
    //     0xa1a994: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a998: StoreField: r0->field_7 = r1
    //     0xa1a998: stur            w1, [x0, #7]
    // 0xa1a99c: StoreField: r0->field_b = r1
    //     0xa1a99c: stur            w1, [x0, #0xb]
    // 0xa1a9a0: LeaveFrame
    //     0xa1a9a0: mov             SP, fp
    //     0xa1a9a4: ldp             fp, lr, [SP], #0x10
    // 0xa1a9a8: ret
    //     0xa1a9a8: ret             
  }
  const get _ scale(/* No info */) {
    // ** addr: 0xb467a8, size: 0xc
    // 0xb467a8: ldr             x0, [SP]
    // 0xb467ac: LoadField: d0 = r0->field_bb
    //     0xb467ac: ldur            d0, [x0, #0xbb]
    // 0xb467b0: ret
    //     0xb467b0: ret             
  }
}

// class id: 2979, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 2980, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerScrollInertiaCancelEvent extends _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa1a8f8, size: 0x54
    // 0xa1a8f8: EnterFrame
    //     0xa1a8f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a8fc: mov             fp, SP
    // 0xa1a900: ldr             x0, [fp, #0x10]
    // 0xa1a904: cmp             w0, NULL
    // 0xa1a908: b.ne            #0xa1a91c
    // 0xa1a90c: ldr             x0, [fp, #0x18]
    // 0xa1a910: LeaveFrame
    //     0xa1a910: mov             SP, fp
    //     0xa1a914: ldp             fp, lr, [SP], #0x10
    // 0xa1a918: ret
    //     0xa1a918: ret             
    // 0xa1a91c: ldr             x1, [fp, #0x18]
    // 0xa1a920: r0 = _TransformedPointerScrollInertiaCancelEvent()
    //     0xa1a920: bl              #0xa1a94c  ; Allocate_TransformedPointerScrollInertiaCancelEventStub -> _TransformedPointerScrollInertiaCancelEvent (size=0x18)
    // 0xa1a924: ldr             x1, [fp, #0x18]
    // 0xa1a928: StoreField: r0->field_f = r1
    //     0xa1a928: stur            w1, [x0, #0xf]
    // 0xa1a92c: ldr             x1, [fp, #0x10]
    // 0xa1a930: StoreField: r0->field_13 = r1
    //     0xa1a930: stur            w1, [x0, #0x13]
    // 0xa1a934: r1 = Sentinel
    //     0xa1a934: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a938: StoreField: r0->field_7 = r1
    //     0xa1a938: stur            w1, [x0, #7]
    // 0xa1a93c: StoreField: r0->field_b = r1
    //     0xa1a93c: stur            w1, [x0, #0xb]
    // 0xa1a940: LeaveFrame
    //     0xa1a940: mov             SP, fp
    //     0xa1a944: ldp             fp, lr, [SP], #0x10
    // 0xa1a948: ret
    //     0xa1a948: ret             
  }
}

// class id: 2981, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollEvent {
}

// class id: 2982, size: 0xc0, field offset: 0xbc
//   const constructor, 
class PointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa1a898, size: 0x54
    // 0xa1a898: EnterFrame
    //     0xa1a898: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a89c: mov             fp, SP
    // 0xa1a8a0: ldr             x0, [fp, #0x10]
    // 0xa1a8a4: cmp             w0, NULL
    // 0xa1a8a8: b.ne            #0xa1a8bc
    // 0xa1a8ac: ldr             x0, [fp, #0x18]
    // 0xa1a8b0: LeaveFrame
    //     0xa1a8b0: mov             SP, fp
    //     0xa1a8b4: ldp             fp, lr, [SP], #0x10
    // 0xa1a8b8: ret
    //     0xa1a8b8: ret             
    // 0xa1a8bc: ldr             x1, [fp, #0x18]
    // 0xa1a8c0: r0 = _TransformedPointerScrollEvent()
    //     0xa1a8c0: bl              #0xa1a8ec  ; Allocate_TransformedPointerScrollEventStub -> _TransformedPointerScrollEvent (size=0x18)
    // 0xa1a8c4: ldr             x1, [fp, #0x18]
    // 0xa1a8c8: StoreField: r0->field_f = r1
    //     0xa1a8c8: stur            w1, [x0, #0xf]
    // 0xa1a8cc: ldr             x1, [fp, #0x10]
    // 0xa1a8d0: StoreField: r0->field_13 = r1
    //     0xa1a8d0: stur            w1, [x0, #0x13]
    // 0xa1a8d4: r1 = Sentinel
    //     0xa1a8d4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a8d8: StoreField: r0->field_7 = r1
    //     0xa1a8d8: stur            w1, [x0, #7]
    // 0xa1a8dc: StoreField: r0->field_b = r1
    //     0xa1a8dc: stur            w1, [x0, #0xb]
    // 0xa1a8e0: LeaveFrame
    //     0xa1a8e0: mov             SP, fp
    //     0xa1a8e4: ldp             fp, lr, [SP], #0x10
    // 0xa1a8e8: ret
    //     0xa1a8e8: ret             
  }
  const get _ scrollDelta(/* No info */) {
    // ** addr: 0xb46798, size: 0x10
    // 0xb46798: ldr             x1, [SP]
    // 0xb4679c: LoadField: r0 = r1->field_bb
    //     0xb4679c: ldur            w0, [x1, #0xbb]
    // 0xb467a0: DecompressPointer r0
    //     0xb467a0: add             x0, x0, HEAP, lsl #32
    // 0xb467a4: ret
    //     0xb467a4: ret             
  }
}

// class id: 2983, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerUpEvent extends PointerEvent {
}

// class id: 2984, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerMoveEvent extends PointerEvent {
}

// class id: 2985, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerDownEvent extends PointerEvent {
}

// class id: 2986, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerExitEvent extends PointerEvent {
}

// class id: 2987, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerEnterEvent extends PointerEvent {
}

// class id: 2988, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerHoverEvent extends PointerEvent {
}

// class id: 2989, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerRemovedEvent extends PointerEvent {
}

// class id: 2990, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription extends PointerEvent
     with _PointerEventDescription {
}

// class id: 2991, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerCancelEvent {
}

// class id: 2992, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerCancelEvent extends _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa1a68c, size: 0x54
    // 0xa1a68c: EnterFrame
    //     0xa1a68c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a690: mov             fp, SP
    // 0xa1a694: ldr             x0, [fp, #0x10]
    // 0xa1a698: cmp             w0, NULL
    // 0xa1a69c: b.ne            #0xa1a6b0
    // 0xa1a6a0: ldr             x0, [fp, #0x18]
    // 0xa1a6a4: LeaveFrame
    //     0xa1a6a4: mov             SP, fp
    //     0xa1a6a8: ldp             fp, lr, [SP], #0x10
    // 0xa1a6ac: ret
    //     0xa1a6ac: ret             
    // 0xa1a6b0: ldr             x1, [fp, #0x18]
    // 0xa1a6b4: r0 = _TransformedPointerCancelEvent()
    //     0xa1a6b4: bl              #0xa1a6e0  ; Allocate_TransformedPointerCancelEventStub -> _TransformedPointerCancelEvent (size=0x18)
    // 0xa1a6b8: ldr             x1, [fp, #0x18]
    // 0xa1a6bc: StoreField: r0->field_f = r1
    //     0xa1a6bc: stur            w1, [x0, #0xf]
    // 0xa1a6c0: ldr             x1, [fp, #0x10]
    // 0xa1a6c4: StoreField: r0->field_13 = r1
    //     0xa1a6c4: stur            w1, [x0, #0x13]
    // 0xa1a6c8: r1 = Sentinel
    //     0xa1a6c8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a6cc: StoreField: r0->field_7 = r1
    //     0xa1a6cc: stur            w1, [x0, #7]
    // 0xa1a6d0: StoreField: r0->field_b = r1
    //     0xa1a6d0: stur            w1, [x0, #0xb]
    // 0xa1a6d4: LeaveFrame
    //     0xa1a6d4: mov             SP, fp
    //     0xa1a6d8: ldp             fp, lr, [SP], #0x10
    // 0xa1a6dc: ret
    //     0xa1a6dc: ret             
  }
}

// class id: 2993, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomEndEvent {
}

// class id: 2994, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerPanZoomEndEvent extends _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa1a62c, size: 0x54
    // 0xa1a62c: EnterFrame
    //     0xa1a62c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a630: mov             fp, SP
    // 0xa1a634: ldr             x0, [fp, #0x10]
    // 0xa1a638: cmp             w0, NULL
    // 0xa1a63c: b.ne            #0xa1a650
    // 0xa1a640: ldr             x0, [fp, #0x18]
    // 0xa1a644: LeaveFrame
    //     0xa1a644: mov             SP, fp
    //     0xa1a648: ldp             fp, lr, [SP], #0x10
    // 0xa1a64c: ret
    //     0xa1a64c: ret             
    // 0xa1a650: ldr             x1, [fp, #0x18]
    // 0xa1a654: r0 = _TransformedPointerPanZoomEndEvent()
    //     0xa1a654: bl              #0xa1a680  ; Allocate_TransformedPointerPanZoomEndEventStub -> _TransformedPointerPanZoomEndEvent (size=0x18)
    // 0xa1a658: ldr             x1, [fp, #0x18]
    // 0xa1a65c: StoreField: r0->field_f = r1
    //     0xa1a65c: stur            w1, [x0, #0xf]
    // 0xa1a660: ldr             x1, [fp, #0x10]
    // 0xa1a664: StoreField: r0->field_13 = r1
    //     0xa1a664: stur            w1, [x0, #0x13]
    // 0xa1a668: r1 = Sentinel
    //     0xa1a668: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a66c: StoreField: r0->field_7 = r1
    //     0xa1a66c: stur            w1, [x0, #7]
    // 0xa1a670: StoreField: r0->field_b = r1
    //     0xa1a670: stur            w1, [x0, #0xb]
    // 0xa1a674: LeaveFrame
    //     0xa1a674: mov             SP, fp
    //     0xa1a678: ldp             fp, lr, [SP], #0x10
    // 0xa1a67c: ret
    //     0xa1a67c: ret             
  }
}

// class id: 2995, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 2996, size: 0xd4, field offset: 0xbc
//   const constructor, 
class PointerPanZoomUpdateEvent extends _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa1a5c4, size: 0x5c
    // 0xa1a5c4: EnterFrame
    //     0xa1a5c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a5c8: mov             fp, SP
    // 0xa1a5cc: ldr             x0, [fp, #0x10]
    // 0xa1a5d0: cmp             w0, NULL
    // 0xa1a5d4: b.ne            #0xa1a5e8
    // 0xa1a5d8: ldr             x0, [fp, #0x18]
    // 0xa1a5dc: LeaveFrame
    //     0xa1a5dc: mov             SP, fp
    //     0xa1a5e0: ldp             fp, lr, [SP], #0x10
    // 0xa1a5e4: ret
    //     0xa1a5e4: ret             
    // 0xa1a5e8: ldr             x1, [fp, #0x18]
    // 0xa1a5ec: r0 = _TransformedPointerPanZoomUpdateEvent()
    //     0xa1a5ec: bl              #0xa1a620  ; Allocate_TransformedPointerPanZoomUpdateEventStub -> _TransformedPointerPanZoomUpdateEvent (size=0x20)
    // 0xa1a5f0: r1 = Sentinel
    //     0xa1a5f0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a5f4: StoreField: r0->field_f = r1
    //     0xa1a5f4: stur            w1, [x0, #0xf]
    // 0xa1a5f8: StoreField: r0->field_13 = r1
    //     0xa1a5f8: stur            w1, [x0, #0x13]
    // 0xa1a5fc: ldr             x2, [fp, #0x18]
    // 0xa1a600: ArrayStore: r0[0] = r2  ; List_4
    //     0xa1a600: stur            w2, [x0, #0x17]
    // 0xa1a604: ldr             x2, [fp, #0x10]
    // 0xa1a608: StoreField: r0->field_1b = r2
    //     0xa1a608: stur            w2, [x0, #0x1b]
    // 0xa1a60c: StoreField: r0->field_7 = r1
    //     0xa1a60c: stur            w1, [x0, #7]
    // 0xa1a610: StoreField: r0->field_b = r1
    //     0xa1a610: stur            w1, [x0, #0xb]
    // 0xa1a614: LeaveFrame
    //     0xa1a614: mov             SP, fp
    //     0xa1a618: ldp             fp, lr, [SP], #0x10
    // 0xa1a61c: ret
    //     0xa1a61c: ret             
  }
  const get _ rotation(/* No info */) {
    // ** addr: 0xb46770, size: 0xc
    // 0xb46770: ldr             x0, [SP]
    // 0xb46774: LoadField: d0 = r0->field_cb
    //     0xb46774: ldur            d0, [x0, #0xcb]
    // 0xb46778: ret
    //     0xb46778: ret             
  }
  const get _ scale(/* No info */) {
    // ** addr: 0xb4677c, size: 0xc
    // 0xb4677c: ldr             x0, [SP]
    // 0xb46780: LoadField: d0 = r0->field_c3
    //     0xb46780: ldur            d0, [x0, #0xc3]
    // 0xb46784: ret
    //     0xb46784: ret             
  }
  const get _ panDelta(/* No info */) {
    // ** addr: 0xb46788, size: 0x10
    // 0xb46788: ldr             x1, [SP]
    // 0xb4678c: LoadField: r0 = r1->field_bf
    //     0xb4678c: ldur            w0, [x1, #0xbf]
    // 0xb46790: DecompressPointer r0
    //     0xb46790: add             x0, x0, HEAP, lsl #32
    // 0xb46794: ret
    //     0xb46794: ret             
  }
}

// class id: 2997, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomStartEvent {
}

// class id: 2998, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerPanZoomStartEvent extends _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa1a564, size: 0x54
    // 0xa1a564: EnterFrame
    //     0xa1a564: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a568: mov             fp, SP
    // 0xa1a56c: ldr             x0, [fp, #0x10]
    // 0xa1a570: cmp             w0, NULL
    // 0xa1a574: b.ne            #0xa1a588
    // 0xa1a578: ldr             x0, [fp, #0x18]
    // 0xa1a57c: LeaveFrame
    //     0xa1a57c: mov             SP, fp
    //     0xa1a580: ldp             fp, lr, [SP], #0x10
    // 0xa1a584: ret
    //     0xa1a584: ret             
    // 0xa1a588: ldr             x1, [fp, #0x18]
    // 0xa1a58c: r0 = _TransformedPointerPanZoomStartEvent()
    //     0xa1a58c: bl              #0xa1a5b8  ; Allocate_TransformedPointerPanZoomStartEventStub -> _TransformedPointerPanZoomStartEvent (size=0x18)
    // 0xa1a590: ldr             x1, [fp, #0x18]
    // 0xa1a594: StoreField: r0->field_f = r1
    //     0xa1a594: stur            w1, [x0, #0xf]
    // 0xa1a598: ldr             x1, [fp, #0x10]
    // 0xa1a59c: StoreField: r0->field_13 = r1
    //     0xa1a59c: stur            w1, [x0, #0x13]
    // 0xa1a5a0: r1 = Sentinel
    //     0xa1a5a0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a5a4: StoreField: r0->field_7 = r1
    //     0xa1a5a4: stur            w1, [x0, #7]
    // 0xa1a5a8: StoreField: r0->field_b = r1
    //     0xa1a5a8: stur            w1, [x0, #0xb]
    // 0xa1a5ac: LeaveFrame
    //     0xa1a5ac: mov             SP, fp
    //     0xa1a5b0: ldp             fp, lr, [SP], #0x10
    // 0xa1a5b4: ret
    //     0xa1a5b4: ret             
  }
}

// class id: 2999, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerUpEvent {
}

// class id: 3000, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerUpEvent extends _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa1a504, size: 0x54
    // 0xa1a504: EnterFrame
    //     0xa1a504: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a508: mov             fp, SP
    // 0xa1a50c: ldr             x0, [fp, #0x10]
    // 0xa1a510: cmp             w0, NULL
    // 0xa1a514: b.ne            #0xa1a528
    // 0xa1a518: ldr             x0, [fp, #0x18]
    // 0xa1a51c: LeaveFrame
    //     0xa1a51c: mov             SP, fp
    //     0xa1a520: ldp             fp, lr, [SP], #0x10
    // 0xa1a524: ret
    //     0xa1a524: ret             
    // 0xa1a528: ldr             x1, [fp, #0x18]
    // 0xa1a52c: r0 = _TransformedPointerUpEvent()
    //     0xa1a52c: bl              #0xa1a558  ; Allocate_TransformedPointerUpEventStub -> _TransformedPointerUpEvent (size=0x18)
    // 0xa1a530: ldr             x1, [fp, #0x18]
    // 0xa1a534: StoreField: r0->field_f = r1
    //     0xa1a534: stur            w1, [x0, #0xf]
    // 0xa1a538: ldr             x1, [fp, #0x10]
    // 0xa1a53c: StoreField: r0->field_13 = r1
    //     0xa1a53c: stur            w1, [x0, #0x13]
    // 0xa1a540: r1 = Sentinel
    //     0xa1a540: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a544: StoreField: r0->field_7 = r1
    //     0xa1a544: stur            w1, [x0, #7]
    // 0xa1a548: StoreField: r0->field_b = r1
    //     0xa1a548: stur            w1, [x0, #0xb]
    // 0xa1a54c: LeaveFrame
    //     0xa1a54c: mov             SP, fp
    //     0xa1a550: ldp             fp, lr, [SP], #0x10
    // 0xa1a554: ret
    //     0xa1a554: ret             
  }
}

// class id: 3001, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerMoveEvent {
}

// class id: 3002, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerMoveEvent extends _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa1a4a4, size: 0x54
    // 0xa1a4a4: EnterFrame
    //     0xa1a4a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a4a8: mov             fp, SP
    // 0xa1a4ac: ldr             x0, [fp, #0x10]
    // 0xa1a4b0: cmp             w0, NULL
    // 0xa1a4b4: b.ne            #0xa1a4c8
    // 0xa1a4b8: ldr             x0, [fp, #0x18]
    // 0xa1a4bc: LeaveFrame
    //     0xa1a4bc: mov             SP, fp
    //     0xa1a4c0: ldp             fp, lr, [SP], #0x10
    // 0xa1a4c4: ret
    //     0xa1a4c4: ret             
    // 0xa1a4c8: ldr             x1, [fp, #0x18]
    // 0xa1a4cc: r0 = _TransformedPointerMoveEvent()
    //     0xa1a4cc: bl              #0xa1a4f8  ; Allocate_TransformedPointerMoveEventStub -> _TransformedPointerMoveEvent (size=0x18)
    // 0xa1a4d0: ldr             x1, [fp, #0x18]
    // 0xa1a4d4: StoreField: r0->field_f = r1
    //     0xa1a4d4: stur            w1, [x0, #0xf]
    // 0xa1a4d8: ldr             x1, [fp, #0x10]
    // 0xa1a4dc: StoreField: r0->field_13 = r1
    //     0xa1a4dc: stur            w1, [x0, #0x13]
    // 0xa1a4e0: r1 = Sentinel
    //     0xa1a4e0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a4e4: StoreField: r0->field_7 = r1
    //     0xa1a4e4: stur            w1, [x0, #7]
    // 0xa1a4e8: StoreField: r0->field_b = r1
    //     0xa1a4e8: stur            w1, [x0, #0xb]
    // 0xa1a4ec: LeaveFrame
    //     0xa1a4ec: mov             SP, fp
    //     0xa1a4f0: ldp             fp, lr, [SP], #0x10
    // 0xa1a4f4: ret
    //     0xa1a4f4: ret             
  }
}

// class id: 3003, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerDownEvent {
}

// class id: 3004, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerDownEvent extends _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa1a444, size: 0x54
    // 0xa1a444: EnterFrame
    //     0xa1a444: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a448: mov             fp, SP
    // 0xa1a44c: ldr             x0, [fp, #0x10]
    // 0xa1a450: cmp             w0, NULL
    // 0xa1a454: b.ne            #0xa1a468
    // 0xa1a458: ldr             x0, [fp, #0x18]
    // 0xa1a45c: LeaveFrame
    //     0xa1a45c: mov             SP, fp
    //     0xa1a460: ldp             fp, lr, [SP], #0x10
    // 0xa1a464: ret
    //     0xa1a464: ret             
    // 0xa1a468: ldr             x1, [fp, #0x18]
    // 0xa1a46c: r0 = _TransformedPointerDownEvent()
    //     0xa1a46c: bl              #0xa1a498  ; Allocate_TransformedPointerDownEventStub -> _TransformedPointerDownEvent (size=0x18)
    // 0xa1a470: ldr             x1, [fp, #0x18]
    // 0xa1a474: StoreField: r0->field_f = r1
    //     0xa1a474: stur            w1, [x0, #0xf]
    // 0xa1a478: ldr             x1, [fp, #0x10]
    // 0xa1a47c: StoreField: r0->field_13 = r1
    //     0xa1a47c: stur            w1, [x0, #0x13]
    // 0xa1a480: r1 = Sentinel
    //     0xa1a480: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a484: StoreField: r0->field_7 = r1
    //     0xa1a484: stur            w1, [x0, #7]
    // 0xa1a488: StoreField: r0->field_b = r1
    //     0xa1a488: stur            w1, [x0, #0xb]
    // 0xa1a48c: LeaveFrame
    //     0xa1a48c: mov             SP, fp
    //     0xa1a490: ldp             fp, lr, [SP], #0x10
    // 0xa1a494: ret
    //     0xa1a494: ret             
  }
}

// class id: 3005, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerExitEvent {
}

// class id: 3006, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerExitEvent extends _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent {

  factory _ PointerExitEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x474f10, size: 0x440
    // 0x474f10: EnterFrame
    //     0x474f10: stp             fp, lr, [SP, #-0x10]!
    //     0x474f14: mov             fp, SP
    // 0x474f18: AllocStack(0xc8)
    //     0x474f18: sub             SP, SP, #0xc8
    // 0x474f1c: CheckStackOverflow
    //     0x474f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474f20: cmp             SP, x16
    //     0x474f24: b.ls            #0x475348
    // 0x474f28: ldr             x1, [fp, #0x10]
    // 0x474f2c: r0 = LoadClassIdInstr(r1)
    //     0x474f2c: ldur            x0, [x1, #-1]
    //     0x474f30: ubfx            x0, x0, #0xc, #0x14
    // 0x474f34: str             x1, [SP]
    // 0x474f38: r0 = GDT[cid_x0 + 0xed5]()
    //     0x474f38: add             lr, x0, #0xed5
    //     0x474f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x474f40: blr             lr
    // 0x474f44: mov             x2, x0
    // 0x474f48: ldr             x1, [fp, #0x10]
    // 0x474f4c: stur            x2, [fp, #-8]
    // 0x474f50: r0 = LoadClassIdInstr(r1)
    //     0x474f50: ldur            x0, [x1, #-1]
    //     0x474f54: ubfx            x0, x0, #0xc, #0x14
    // 0x474f58: str             x1, [SP]
    // 0x474f5c: r0 = GDT[cid_x0 + -0xb95]()
    //     0x474f5c: sub             lr, x0, #0xb95
    //     0x474f60: ldr             lr, [x21, lr, lsl #3]
    //     0x474f64: blr             lr
    // 0x474f68: mov             x2, x0
    // 0x474f6c: ldr             x1, [fp, #0x10]
    // 0x474f70: stur            x2, [fp, #-0x10]
    // 0x474f74: r0 = LoadClassIdInstr(r1)
    //     0x474f74: ldur            x0, [x1, #-1]
    //     0x474f78: ubfx            x0, x0, #0xc, #0x14
    // 0x474f7c: str             x1, [SP]
    // 0x474f80: mov             lr, x0
    // 0x474f84: ldr             lr, [x21, lr, lsl #3]
    // 0x474f88: blr             lr
    // 0x474f8c: mov             x2, x0
    // 0x474f90: ldr             x1, [fp, #0x10]
    // 0x474f94: stur            x2, [fp, #-0x18]
    // 0x474f98: r0 = LoadClassIdInstr(r1)
    //     0x474f98: ldur            x0, [x1, #-1]
    //     0x474f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x474fa0: str             x1, [SP]
    // 0x474fa4: r0 = GDT[cid_x0 + -0xf17]()
    //     0x474fa4: sub             lr, x0, #0xf17
    //     0x474fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x474fac: blr             lr
    // 0x474fb0: mov             x2, x0
    // 0x474fb4: ldr             x1, [fp, #0x10]
    // 0x474fb8: stur            x2, [fp, #-0x20]
    // 0x474fbc: r0 = LoadClassIdInstr(r1)
    //     0x474fbc: ldur            x0, [x1, #-1]
    //     0x474fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x474fc4: str             x1, [SP]
    // 0x474fc8: r0 = GDT[cid_x0 + -0x9]()
    //     0x474fc8: sub             lr, x0, #9
    //     0x474fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x474fd0: blr             lr
    // 0x474fd4: mov             x2, x0
    // 0x474fd8: ldr             x1, [fp, #0x10]
    // 0x474fdc: stur            x2, [fp, #-0x28]
    // 0x474fe0: r0 = LoadClassIdInstr(r1)
    //     0x474fe0: ldur            x0, [x1, #-1]
    //     0x474fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x474fe8: str             x1, [SP]
    // 0x474fec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x474fec: sub             lr, x0, #0xfff
    //     0x474ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x474ff4: blr             lr
    // 0x474ff8: mov             x2, x0
    // 0x474ffc: ldr             x1, [fp, #0x10]
    // 0x475000: stur            x2, [fp, #-0x30]
    // 0x475004: r0 = LoadClassIdInstr(r1)
    //     0x475004: ldur            x0, [x1, #-1]
    //     0x475008: ubfx            x0, x0, #0xc, #0x14
    // 0x47500c: str             x1, [SP]
    // 0x475010: r0 = GDT[cid_x0 + 0xdd7]()
    //     0x475010: add             lr, x0, #0xdd7
    //     0x475014: ldr             lr, [x21, lr, lsl #3]
    //     0x475018: blr             lr
    // 0x47501c: mov             x2, x0
    // 0x475020: ldr             x1, [fp, #0x10]
    // 0x475024: stur            x2, [fp, #-0x38]
    // 0x475028: r0 = LoadClassIdInstr(r1)
    //     0x475028: ldur            x0, [x1, #-1]
    //     0x47502c: ubfx            x0, x0, #0xc, #0x14
    // 0x475030: str             x1, [SP]
    // 0x475034: r0 = GDT[cid_x0 + -0xa21]()
    //     0x475034: sub             lr, x0, #0xa21
    //     0x475038: ldr             lr, [x21, lr, lsl #3]
    //     0x47503c: blr             lr
    // 0x475040: mov             x2, x0
    // 0x475044: ldr             x1, [fp, #0x10]
    // 0x475048: stur            x2, [fp, #-0x40]
    // 0x47504c: r0 = LoadClassIdInstr(r1)
    //     0x47504c: ldur            x0, [x1, #-1]
    //     0x475050: ubfx            x0, x0, #0xc, #0x14
    // 0x475054: str             x1, [SP]
    // 0x475058: r0 = GDT[cid_x0 + 0xed8d]()
    //     0x475058: mov             x17, #0xed8d
    //     0x47505c: add             lr, x0, x17
    //     0x475060: ldr             lr, [x21, lr, lsl #3]
    //     0x475064: blr             lr
    // 0x475068: mov             x2, x0
    // 0x47506c: ldr             x1, [fp, #0x10]
    // 0x475070: stur            x2, [fp, #-0x48]
    // 0x475074: r0 = LoadClassIdInstr(r1)
    //     0x475074: ldur            x0, [x1, #-1]
    //     0x475078: ubfx            x0, x0, #0xc, #0x14
    // 0x47507c: str             x1, [SP]
    // 0x475080: r0 = GDT[cid_x0 + 0x610d]()
    //     0x475080: mov             x17, #0x610d
    //     0x475084: add             lr, x0, x17
    //     0x475088: ldr             lr, [x21, lr, lsl #3]
    //     0x47508c: blr             lr
    // 0x475090: ldr             x1, [fp, #0x10]
    // 0x475094: stur            d0, [fp, #-0x68]
    // 0x475098: r0 = LoadClassIdInstr(r1)
    //     0x475098: ldur            x0, [x1, #-1]
    //     0x47509c: ubfx            x0, x0, #0xc, #0x14
    // 0x4750a0: str             x1, [SP]
    // 0x4750a4: r0 = GDT[cid_x0 + 0x97ba]()
    //     0x4750a4: mov             x17, #0x97ba
    //     0x4750a8: add             lr, x0, x17
    //     0x4750ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4750b0: blr             lr
    // 0x4750b4: ldr             x1, [fp, #0x10]
    // 0x4750b8: stur            d0, [fp, #-0x70]
    // 0x4750bc: r0 = LoadClassIdInstr(r1)
    //     0x4750bc: ldur            x0, [x1, #-1]
    //     0x4750c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4750c4: str             x1, [SP]
    // 0x4750c8: r0 = GDT[cid_x0 + 0xc2c6]()
    //     0x4750c8: mov             x17, #0xc2c6
    //     0x4750cc: add             lr, x0, x17
    //     0x4750d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4750d4: blr             lr
    // 0x4750d8: ldr             x1, [fp, #0x10]
    // 0x4750dc: stur            d0, [fp, #-0x78]
    // 0x4750e0: r0 = LoadClassIdInstr(r1)
    //     0x4750e0: ldur            x0, [x1, #-1]
    //     0x4750e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4750e8: str             x1, [SP]
    // 0x4750ec: r0 = GDT[cid_x0 + 0xbc83]()
    //     0x4750ec: mov             x17, #0xbc83
    //     0x4750f0: add             lr, x0, x17
    //     0x4750f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4750f8: blr             lr
    // 0x4750fc: ldr             x1, [fp, #0x10]
    // 0x475100: stur            d0, [fp, #-0x80]
    // 0x475104: r0 = LoadClassIdInstr(r1)
    //     0x475104: ldur            x0, [x1, #-1]
    //     0x475108: ubfx            x0, x0, #0xc, #0x14
    // 0x47510c: str             x1, [SP]
    // 0x475110: r0 = GDT[cid_x0 + 0x4c50]()
    //     0x475110: mov             x17, #0x4c50
    //     0x475114: add             lr, x0, x17
    //     0x475118: ldr             lr, [x21, lr, lsl #3]
    //     0x47511c: blr             lr
    // 0x475120: ldr             x1, [fp, #0x10]
    // 0x475124: stur            d0, [fp, #-0x88]
    // 0x475128: r0 = LoadClassIdInstr(r1)
    //     0x475128: ldur            x0, [x1, #-1]
    //     0x47512c: ubfx            x0, x0, #0xc, #0x14
    // 0x475130: str             x1, [SP]
    // 0x475134: r0 = GDT[cid_x0 + 0xf99]()
    //     0x475134: add             lr, x0, #0xf99
    //     0x475138: ldr             lr, [x21, lr, lsl #3]
    //     0x47513c: blr             lr
    // 0x475140: ldr             x1, [fp, #0x10]
    // 0x475144: stur            d0, [fp, #-0x90]
    // 0x475148: r0 = LoadClassIdInstr(r1)
    //     0x475148: ldur            x0, [x1, #-1]
    //     0x47514c: ubfx            x0, x0, #0xc, #0x14
    // 0x475150: str             x1, [SP]
    // 0x475154: r0 = GDT[cid_x0 + 0x8a87]()
    //     0x475154: mov             x17, #0x8a87
    //     0x475158: add             lr, x0, x17
    //     0x47515c: ldr             lr, [x21, lr, lsl #3]
    //     0x475160: blr             lr
    // 0x475164: ldr             x1, [fp, #0x10]
    // 0x475168: stur            d0, [fp, #-0x98]
    // 0x47516c: r0 = LoadClassIdInstr(r1)
    //     0x47516c: ldur            x0, [x1, #-1]
    //     0x475170: ubfx            x0, x0, #0xc, #0x14
    // 0x475174: str             x1, [SP]
    // 0x475178: r0 = GDT[cid_x0 + 0xbc90]()
    //     0x475178: mov             x17, #0xbc90
    //     0x47517c: add             lr, x0, x17
    //     0x475180: ldr             lr, [x21, lr, lsl #3]
    //     0x475184: blr             lr
    // 0x475188: ldr             x1, [fp, #0x10]
    // 0x47518c: stur            d0, [fp, #-0xa0]
    // 0x475190: r0 = LoadClassIdInstr(r1)
    //     0x475190: ldur            x0, [x1, #-1]
    //     0x475194: ubfx            x0, x0, #0xc, #0x14
    // 0x475198: str             x1, [SP]
    // 0x47519c: r0 = GDT[cid_x0 + 0xed8a]()
    //     0x47519c: mov             x17, #0xed8a
    //     0x4751a0: add             lr, x0, x17
    //     0x4751a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4751a8: blr             lr
    // 0x4751ac: ldr             x1, [fp, #0x10]
    // 0x4751b0: stur            d0, [fp, #-0xa8]
    // 0x4751b4: r0 = LoadClassIdInstr(r1)
    //     0x4751b4: ldur            x0, [x1, #-1]
    //     0x4751b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4751bc: str             x1, [SP]
    // 0x4751c0: r0 = GDT[cid_x0 + 0x3793]()
    //     0x4751c0: mov             x17, #0x3793
    //     0x4751c4: add             lr, x0, x17
    //     0x4751c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4751cc: blr             lr
    // 0x4751d0: ldr             x1, [fp, #0x10]
    // 0x4751d4: stur            d0, [fp, #-0xb0]
    // 0x4751d8: r0 = LoadClassIdInstr(r1)
    //     0x4751d8: ldur            x0, [x1, #-1]
    //     0x4751dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4751e0: str             x1, [SP]
    // 0x4751e4: r0 = GDT[cid_x0 + 0x22d6]()
    //     0x4751e4: mov             x17, #0x22d6
    //     0x4751e8: add             lr, x0, x17
    //     0x4751ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4751f0: blr             lr
    // 0x4751f4: ldr             x1, [fp, #0x10]
    // 0x4751f8: stur            d0, [fp, #-0xb8]
    // 0x4751fc: r0 = LoadClassIdInstr(r1)
    //     0x4751fc: ldur            x0, [x1, #-1]
    //     0x475200: ubfx            x0, x0, #0xc, #0x14
    // 0x475204: str             x1, [SP]
    // 0x475208: r0 = GDT[cid_x0 + 0x1494]()
    //     0x475208: mov             x17, #0x1494
    //     0x47520c: add             lr, x0, x17
    //     0x475210: ldr             lr, [x21, lr, lsl #3]
    //     0x475214: blr             lr
    // 0x475218: mov             x2, x0
    // 0x47521c: ldr             x1, [fp, #0x10]
    // 0x475220: stur            x2, [fp, #-0x50]
    // 0x475224: r0 = LoadClassIdInstr(r1)
    //     0x475224: ldur            x0, [x1, #-1]
    //     0x475228: ubfx            x0, x0, #0xc, #0x14
    // 0x47522c: str             x1, [SP]
    // 0x475230: r0 = GDT[cid_x0 + 0xc68]()
    //     0x475230: add             lr, x0, #0xc68
    //     0x475234: ldr             lr, [x21, lr, lsl #3]
    //     0x475238: blr             lr
    // 0x47523c: stur            x0, [fp, #-0x58]
    // 0x475240: r0 = PointerExitEvent()
    //     0x475240: bl              #0x475350  ; AllocatePointerExitEventStub -> PointerExitEvent (size=0xbc)
    // 0x475244: mov             x1, x0
    // 0x475248: ldur            x0, [fp, #-8]
    // 0x47524c: stur            x1, [fp, #-0x60]
    // 0x475250: StoreField: r1->field_7 = r0
    //     0x475250: stur            x0, [x1, #7]
    // 0x475254: r0 = 0
    //     0x475254: mov             x0, #0
    // 0x475258: StoreField: r1->field_f = r0
    //     0x475258: stur            x0, [x1, #0xf]
    // 0x47525c: ldur            x2, [fp, #-0x10]
    // 0x475260: ArrayStore: r1[0] = r2  ; List_4
    //     0x475260: stur            w2, [x1, #0x17]
    // 0x475264: ldur            x2, [fp, #-0x18]
    // 0x475268: StoreField: r1->field_1b = r2
    //     0x475268: stur            x2, [x1, #0x1b]
    // 0x47526c: ldur            x2, [fp, #-0x20]
    // 0x475270: StoreField: r1->field_23 = r2
    //     0x475270: stur            w2, [x1, #0x23]
    // 0x475274: ldur            x2, [fp, #-0x28]
    // 0x475278: StoreField: r1->field_27 = r2
    //     0x475278: stur            x2, [x1, #0x27]
    // 0x47527c: ldur            x2, [fp, #-0x30]
    // 0x475280: StoreField: r1->field_2f = r2
    //     0x475280: stur            w2, [x1, #0x2f]
    // 0x475284: ldur            x2, [fp, #-0x38]
    // 0x475288: StoreField: r1->field_33 = r2
    //     0x475288: stur            w2, [x1, #0x33]
    // 0x47528c: ldur            x2, [fp, #-0x40]
    // 0x475290: StoreField: r1->field_37 = r2
    //     0x475290: stur            x2, [x1, #0x37]
    // 0x475294: ldur            x2, [fp, #-0x50]
    // 0x475298: StoreField: r1->field_3f = r2
    //     0x475298: stur            w2, [x1, #0x3f]
    // 0x47529c: ldur            x2, [fp, #-0x48]
    // 0x4752a0: StoreField: r1->field_43 = r2
    //     0x4752a0: stur            w2, [x1, #0x43]
    // 0x4752a4: d0 = 0.000000
    //     0x4752a4: eor             v0.16b, v0.16b, v0.16b
    // 0x4752a8: StoreField: r1->field_47 = d0
    //     0x4752a8: stur            d0, [x1, #0x47]
    // 0x4752ac: ldur            d0, [fp, #-0x68]
    // 0x4752b0: StoreField: r1->field_4f = d0
    //     0x4752b0: stur            d0, [x1, #0x4f]
    // 0x4752b4: ldur            d0, [fp, #-0x70]
    // 0x4752b8: StoreField: r1->field_57 = d0
    //     0x4752b8: stur            d0, [x1, #0x57]
    // 0x4752bc: ldur            d0, [fp, #-0x78]
    // 0x4752c0: StoreField: r1->field_5f = d0
    //     0x4752c0: stur            d0, [x1, #0x5f]
    // 0x4752c4: ldur            d0, [fp, #-0x80]
    // 0x4752c8: StoreField: r1->field_67 = d0
    //     0x4752c8: stur            d0, [x1, #0x67]
    // 0x4752cc: ldur            d0, [fp, #-0x88]
    // 0x4752d0: StoreField: r1->field_6f = d0
    //     0x4752d0: stur            d0, [x1, #0x6f]
    // 0x4752d4: ldur            d0, [fp, #-0x90]
    // 0x4752d8: StoreField: r1->field_77 = d0
    //     0x4752d8: stur            d0, [x1, #0x77]
    // 0x4752dc: ldur            d0, [fp, #-0x98]
    // 0x4752e0: StoreField: r1->field_7f = d0
    //     0x4752e0: stur            d0, [x1, #0x7f]
    // 0x4752e4: ldur            d0, [fp, #-0xa0]
    // 0x4752e8: StoreField: r1->field_87 = d0
    //     0x4752e8: stur            d0, [x1, #0x87]
    // 0x4752ec: ldur            d0, [fp, #-0xa8]
    // 0x4752f0: StoreField: r1->field_8f = d0
    //     0x4752f0: stur            d0, [x1, #0x8f]
    // 0x4752f4: ldur            d0, [fp, #-0xb0]
    // 0x4752f8: StoreField: r1->field_97 = d0
    //     0x4752f8: stur            d0, [x1, #0x97]
    // 0x4752fc: ldur            d0, [fp, #-0xb8]
    // 0x475300: StoreField: r1->field_9f = d0
    //     0x475300: stur            d0, [x1, #0x9f]
    // 0x475304: StoreField: r1->field_a7 = r0
    //     0x475304: stur            x0, [x1, #0xa7]
    // 0x475308: ldur            x0, [fp, #-0x58]
    // 0x47530c: StoreField: r1->field_af = r0
    //     0x47530c: stur            w0, [x1, #0xaf]
    // 0x475310: ldr             x0, [fp, #0x10]
    // 0x475314: r2 = LoadClassIdInstr(r0)
    //     0x475314: ldur            x2, [x0, #-1]
    //     0x475318: ubfx            x2, x2, #0xc, #0x14
    // 0x47531c: str             x0, [SP]
    // 0x475320: mov             x0, x2
    // 0x475324: r0 = GDT[cid_x0 + -0xb96]()
    //     0x475324: sub             lr, x0, #0xb96
    //     0x475328: ldr             lr, [x21, lr, lsl #3]
    //     0x47532c: blr             lr
    // 0x475330: ldur            x16, [fp, #-0x60]
    // 0x475334: stp             x0, x16, [SP]
    // 0x475338: r0 = transformed()
    //     0x475338: bl              #0xa1a3e4  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x47533c: LeaveFrame
    //     0x47533c: mov             SP, fp
    //     0x475340: ldp             fp, lr, [SP], #0x10
    // 0x475344: ret
    //     0x475344: ret             
    // 0x475348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475348: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47534c: b               #0x474f28
  }
  _ transformed(/* No info */) {
    // ** addr: 0xa1a3e4, size: 0x54
    // 0xa1a3e4: EnterFrame
    //     0xa1a3e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a3e8: mov             fp, SP
    // 0xa1a3ec: ldr             x0, [fp, #0x10]
    // 0xa1a3f0: cmp             w0, NULL
    // 0xa1a3f4: b.ne            #0xa1a408
    // 0xa1a3f8: ldr             x0, [fp, #0x18]
    // 0xa1a3fc: LeaveFrame
    //     0xa1a3fc: mov             SP, fp
    //     0xa1a400: ldp             fp, lr, [SP], #0x10
    // 0xa1a404: ret
    //     0xa1a404: ret             
    // 0xa1a408: ldr             x1, [fp, #0x18]
    // 0xa1a40c: r0 = _TransformedPointerExitEvent()
    //     0xa1a40c: bl              #0xa1a438  ; Allocate_TransformedPointerExitEventStub -> _TransformedPointerExitEvent (size=0x18)
    // 0xa1a410: ldr             x1, [fp, #0x18]
    // 0xa1a414: StoreField: r0->field_f = r1
    //     0xa1a414: stur            w1, [x0, #0xf]
    // 0xa1a418: ldr             x1, [fp, #0x10]
    // 0xa1a41c: StoreField: r0->field_13 = r1
    //     0xa1a41c: stur            w1, [x0, #0x13]
    // 0xa1a420: r1 = Sentinel
    //     0xa1a420: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a424: StoreField: r0->field_7 = r1
    //     0xa1a424: stur            w1, [x0, #7]
    // 0xa1a428: StoreField: r0->field_b = r1
    //     0xa1a428: stur            w1, [x0, #0xb]
    // 0xa1a42c: LeaveFrame
    //     0xa1a42c: mov             SP, fp
    //     0xa1a430: ldp             fp, lr, [SP], #0x10
    // 0xa1a434: ret
    //     0xa1a434: ret             
  }
}

// class id: 3007, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerEnterEvent {
}

// class id: 3008, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerEnterEvent extends _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent {

  factory _ PointerEnterEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x474ac4, size: 0x440
    // 0x474ac4: EnterFrame
    //     0x474ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x474ac8: mov             fp, SP
    // 0x474acc: AllocStack(0xc8)
    //     0x474acc: sub             SP, SP, #0xc8
    // 0x474ad0: CheckStackOverflow
    //     0x474ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474ad4: cmp             SP, x16
    //     0x474ad8: b.ls            #0x474efc
    // 0x474adc: ldr             x1, [fp, #0x10]
    // 0x474ae0: r0 = LoadClassIdInstr(r1)
    //     0x474ae0: ldur            x0, [x1, #-1]
    //     0x474ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x474ae8: str             x1, [SP]
    // 0x474aec: r0 = GDT[cid_x0 + 0xed5]()
    //     0x474aec: add             lr, x0, #0xed5
    //     0x474af0: ldr             lr, [x21, lr, lsl #3]
    //     0x474af4: blr             lr
    // 0x474af8: mov             x2, x0
    // 0x474afc: ldr             x1, [fp, #0x10]
    // 0x474b00: stur            x2, [fp, #-8]
    // 0x474b04: r0 = LoadClassIdInstr(r1)
    //     0x474b04: ldur            x0, [x1, #-1]
    //     0x474b08: ubfx            x0, x0, #0xc, #0x14
    // 0x474b0c: str             x1, [SP]
    // 0x474b10: r0 = GDT[cid_x0 + -0xb95]()
    //     0x474b10: sub             lr, x0, #0xb95
    //     0x474b14: ldr             lr, [x21, lr, lsl #3]
    //     0x474b18: blr             lr
    // 0x474b1c: mov             x2, x0
    // 0x474b20: ldr             x1, [fp, #0x10]
    // 0x474b24: stur            x2, [fp, #-0x10]
    // 0x474b28: r0 = LoadClassIdInstr(r1)
    //     0x474b28: ldur            x0, [x1, #-1]
    //     0x474b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x474b30: str             x1, [SP]
    // 0x474b34: mov             lr, x0
    // 0x474b38: ldr             lr, [x21, lr, lsl #3]
    // 0x474b3c: blr             lr
    // 0x474b40: mov             x2, x0
    // 0x474b44: ldr             x1, [fp, #0x10]
    // 0x474b48: stur            x2, [fp, #-0x18]
    // 0x474b4c: r0 = LoadClassIdInstr(r1)
    //     0x474b4c: ldur            x0, [x1, #-1]
    //     0x474b50: ubfx            x0, x0, #0xc, #0x14
    // 0x474b54: str             x1, [SP]
    // 0x474b58: r0 = GDT[cid_x0 + -0xf17]()
    //     0x474b58: sub             lr, x0, #0xf17
    //     0x474b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x474b60: blr             lr
    // 0x474b64: mov             x2, x0
    // 0x474b68: ldr             x1, [fp, #0x10]
    // 0x474b6c: stur            x2, [fp, #-0x20]
    // 0x474b70: r0 = LoadClassIdInstr(r1)
    //     0x474b70: ldur            x0, [x1, #-1]
    //     0x474b74: ubfx            x0, x0, #0xc, #0x14
    // 0x474b78: str             x1, [SP]
    // 0x474b7c: r0 = GDT[cid_x0 + -0x9]()
    //     0x474b7c: sub             lr, x0, #9
    //     0x474b80: ldr             lr, [x21, lr, lsl #3]
    //     0x474b84: blr             lr
    // 0x474b88: mov             x2, x0
    // 0x474b8c: ldr             x1, [fp, #0x10]
    // 0x474b90: stur            x2, [fp, #-0x28]
    // 0x474b94: r0 = LoadClassIdInstr(r1)
    //     0x474b94: ldur            x0, [x1, #-1]
    //     0x474b98: ubfx            x0, x0, #0xc, #0x14
    // 0x474b9c: str             x1, [SP]
    // 0x474ba0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x474ba0: sub             lr, x0, #0xfff
    //     0x474ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x474ba8: blr             lr
    // 0x474bac: mov             x2, x0
    // 0x474bb0: ldr             x1, [fp, #0x10]
    // 0x474bb4: stur            x2, [fp, #-0x30]
    // 0x474bb8: r0 = LoadClassIdInstr(r1)
    //     0x474bb8: ldur            x0, [x1, #-1]
    //     0x474bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x474bc0: str             x1, [SP]
    // 0x474bc4: r0 = GDT[cid_x0 + 0xdd7]()
    //     0x474bc4: add             lr, x0, #0xdd7
    //     0x474bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x474bcc: blr             lr
    // 0x474bd0: mov             x2, x0
    // 0x474bd4: ldr             x1, [fp, #0x10]
    // 0x474bd8: stur            x2, [fp, #-0x38]
    // 0x474bdc: r0 = LoadClassIdInstr(r1)
    //     0x474bdc: ldur            x0, [x1, #-1]
    //     0x474be0: ubfx            x0, x0, #0xc, #0x14
    // 0x474be4: str             x1, [SP]
    // 0x474be8: r0 = GDT[cid_x0 + -0xa21]()
    //     0x474be8: sub             lr, x0, #0xa21
    //     0x474bec: ldr             lr, [x21, lr, lsl #3]
    //     0x474bf0: blr             lr
    // 0x474bf4: mov             x2, x0
    // 0x474bf8: ldr             x1, [fp, #0x10]
    // 0x474bfc: stur            x2, [fp, #-0x40]
    // 0x474c00: r0 = LoadClassIdInstr(r1)
    //     0x474c00: ldur            x0, [x1, #-1]
    //     0x474c04: ubfx            x0, x0, #0xc, #0x14
    // 0x474c08: str             x1, [SP]
    // 0x474c0c: r0 = GDT[cid_x0 + 0xed8d]()
    //     0x474c0c: mov             x17, #0xed8d
    //     0x474c10: add             lr, x0, x17
    //     0x474c14: ldr             lr, [x21, lr, lsl #3]
    //     0x474c18: blr             lr
    // 0x474c1c: mov             x2, x0
    // 0x474c20: ldr             x1, [fp, #0x10]
    // 0x474c24: stur            x2, [fp, #-0x48]
    // 0x474c28: r0 = LoadClassIdInstr(r1)
    //     0x474c28: ldur            x0, [x1, #-1]
    //     0x474c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x474c30: str             x1, [SP]
    // 0x474c34: r0 = GDT[cid_x0 + 0x610d]()
    //     0x474c34: mov             x17, #0x610d
    //     0x474c38: add             lr, x0, x17
    //     0x474c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x474c40: blr             lr
    // 0x474c44: ldr             x1, [fp, #0x10]
    // 0x474c48: stur            d0, [fp, #-0x68]
    // 0x474c4c: r0 = LoadClassIdInstr(r1)
    //     0x474c4c: ldur            x0, [x1, #-1]
    //     0x474c50: ubfx            x0, x0, #0xc, #0x14
    // 0x474c54: str             x1, [SP]
    // 0x474c58: r0 = GDT[cid_x0 + 0x97ba]()
    //     0x474c58: mov             x17, #0x97ba
    //     0x474c5c: add             lr, x0, x17
    //     0x474c60: ldr             lr, [x21, lr, lsl #3]
    //     0x474c64: blr             lr
    // 0x474c68: ldr             x1, [fp, #0x10]
    // 0x474c6c: stur            d0, [fp, #-0x70]
    // 0x474c70: r0 = LoadClassIdInstr(r1)
    //     0x474c70: ldur            x0, [x1, #-1]
    //     0x474c74: ubfx            x0, x0, #0xc, #0x14
    // 0x474c78: str             x1, [SP]
    // 0x474c7c: r0 = GDT[cid_x0 + 0xc2c6]()
    //     0x474c7c: mov             x17, #0xc2c6
    //     0x474c80: add             lr, x0, x17
    //     0x474c84: ldr             lr, [x21, lr, lsl #3]
    //     0x474c88: blr             lr
    // 0x474c8c: ldr             x1, [fp, #0x10]
    // 0x474c90: stur            d0, [fp, #-0x78]
    // 0x474c94: r0 = LoadClassIdInstr(r1)
    //     0x474c94: ldur            x0, [x1, #-1]
    //     0x474c98: ubfx            x0, x0, #0xc, #0x14
    // 0x474c9c: str             x1, [SP]
    // 0x474ca0: r0 = GDT[cid_x0 + 0xbc83]()
    //     0x474ca0: mov             x17, #0xbc83
    //     0x474ca4: add             lr, x0, x17
    //     0x474ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x474cac: blr             lr
    // 0x474cb0: ldr             x1, [fp, #0x10]
    // 0x474cb4: stur            d0, [fp, #-0x80]
    // 0x474cb8: r0 = LoadClassIdInstr(r1)
    //     0x474cb8: ldur            x0, [x1, #-1]
    //     0x474cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x474cc0: str             x1, [SP]
    // 0x474cc4: r0 = GDT[cid_x0 + 0x4c50]()
    //     0x474cc4: mov             x17, #0x4c50
    //     0x474cc8: add             lr, x0, x17
    //     0x474ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x474cd0: blr             lr
    // 0x474cd4: ldr             x1, [fp, #0x10]
    // 0x474cd8: stur            d0, [fp, #-0x88]
    // 0x474cdc: r0 = LoadClassIdInstr(r1)
    //     0x474cdc: ldur            x0, [x1, #-1]
    //     0x474ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x474ce4: str             x1, [SP]
    // 0x474ce8: r0 = GDT[cid_x0 + 0xf99]()
    //     0x474ce8: add             lr, x0, #0xf99
    //     0x474cec: ldr             lr, [x21, lr, lsl #3]
    //     0x474cf0: blr             lr
    // 0x474cf4: ldr             x1, [fp, #0x10]
    // 0x474cf8: stur            d0, [fp, #-0x90]
    // 0x474cfc: r0 = LoadClassIdInstr(r1)
    //     0x474cfc: ldur            x0, [x1, #-1]
    //     0x474d00: ubfx            x0, x0, #0xc, #0x14
    // 0x474d04: str             x1, [SP]
    // 0x474d08: r0 = GDT[cid_x0 + 0x8a87]()
    //     0x474d08: mov             x17, #0x8a87
    //     0x474d0c: add             lr, x0, x17
    //     0x474d10: ldr             lr, [x21, lr, lsl #3]
    //     0x474d14: blr             lr
    // 0x474d18: ldr             x1, [fp, #0x10]
    // 0x474d1c: stur            d0, [fp, #-0x98]
    // 0x474d20: r0 = LoadClassIdInstr(r1)
    //     0x474d20: ldur            x0, [x1, #-1]
    //     0x474d24: ubfx            x0, x0, #0xc, #0x14
    // 0x474d28: str             x1, [SP]
    // 0x474d2c: r0 = GDT[cid_x0 + 0xbc90]()
    //     0x474d2c: mov             x17, #0xbc90
    //     0x474d30: add             lr, x0, x17
    //     0x474d34: ldr             lr, [x21, lr, lsl #3]
    //     0x474d38: blr             lr
    // 0x474d3c: ldr             x1, [fp, #0x10]
    // 0x474d40: stur            d0, [fp, #-0xa0]
    // 0x474d44: r0 = LoadClassIdInstr(r1)
    //     0x474d44: ldur            x0, [x1, #-1]
    //     0x474d48: ubfx            x0, x0, #0xc, #0x14
    // 0x474d4c: str             x1, [SP]
    // 0x474d50: r0 = GDT[cid_x0 + 0xed8a]()
    //     0x474d50: mov             x17, #0xed8a
    //     0x474d54: add             lr, x0, x17
    //     0x474d58: ldr             lr, [x21, lr, lsl #3]
    //     0x474d5c: blr             lr
    // 0x474d60: ldr             x1, [fp, #0x10]
    // 0x474d64: stur            d0, [fp, #-0xa8]
    // 0x474d68: r0 = LoadClassIdInstr(r1)
    //     0x474d68: ldur            x0, [x1, #-1]
    //     0x474d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x474d70: str             x1, [SP]
    // 0x474d74: r0 = GDT[cid_x0 + 0x3793]()
    //     0x474d74: mov             x17, #0x3793
    //     0x474d78: add             lr, x0, x17
    //     0x474d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x474d80: blr             lr
    // 0x474d84: ldr             x1, [fp, #0x10]
    // 0x474d88: stur            d0, [fp, #-0xb0]
    // 0x474d8c: r0 = LoadClassIdInstr(r1)
    //     0x474d8c: ldur            x0, [x1, #-1]
    //     0x474d90: ubfx            x0, x0, #0xc, #0x14
    // 0x474d94: str             x1, [SP]
    // 0x474d98: r0 = GDT[cid_x0 + 0x22d6]()
    //     0x474d98: mov             x17, #0x22d6
    //     0x474d9c: add             lr, x0, x17
    //     0x474da0: ldr             lr, [x21, lr, lsl #3]
    //     0x474da4: blr             lr
    // 0x474da8: ldr             x1, [fp, #0x10]
    // 0x474dac: stur            d0, [fp, #-0xb8]
    // 0x474db0: r0 = LoadClassIdInstr(r1)
    //     0x474db0: ldur            x0, [x1, #-1]
    //     0x474db4: ubfx            x0, x0, #0xc, #0x14
    // 0x474db8: str             x1, [SP]
    // 0x474dbc: r0 = GDT[cid_x0 + 0x1494]()
    //     0x474dbc: mov             x17, #0x1494
    //     0x474dc0: add             lr, x0, x17
    //     0x474dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x474dc8: blr             lr
    // 0x474dcc: mov             x2, x0
    // 0x474dd0: ldr             x1, [fp, #0x10]
    // 0x474dd4: stur            x2, [fp, #-0x50]
    // 0x474dd8: r0 = LoadClassIdInstr(r1)
    //     0x474dd8: ldur            x0, [x1, #-1]
    //     0x474ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x474de0: str             x1, [SP]
    // 0x474de4: r0 = GDT[cid_x0 + 0xc68]()
    //     0x474de4: add             lr, x0, #0xc68
    //     0x474de8: ldr             lr, [x21, lr, lsl #3]
    //     0x474dec: blr             lr
    // 0x474df0: stur            x0, [fp, #-0x58]
    // 0x474df4: r0 = PointerEnterEvent()
    //     0x474df4: bl              #0x474f04  ; AllocatePointerEnterEventStub -> PointerEnterEvent (size=0xbc)
    // 0x474df8: mov             x1, x0
    // 0x474dfc: ldur            x0, [fp, #-8]
    // 0x474e00: stur            x1, [fp, #-0x60]
    // 0x474e04: StoreField: r1->field_7 = r0
    //     0x474e04: stur            x0, [x1, #7]
    // 0x474e08: r0 = 0
    //     0x474e08: mov             x0, #0
    // 0x474e0c: StoreField: r1->field_f = r0
    //     0x474e0c: stur            x0, [x1, #0xf]
    // 0x474e10: ldur            x2, [fp, #-0x10]
    // 0x474e14: ArrayStore: r1[0] = r2  ; List_4
    //     0x474e14: stur            w2, [x1, #0x17]
    // 0x474e18: ldur            x2, [fp, #-0x18]
    // 0x474e1c: StoreField: r1->field_1b = r2
    //     0x474e1c: stur            x2, [x1, #0x1b]
    // 0x474e20: ldur            x2, [fp, #-0x20]
    // 0x474e24: StoreField: r1->field_23 = r2
    //     0x474e24: stur            w2, [x1, #0x23]
    // 0x474e28: ldur            x2, [fp, #-0x28]
    // 0x474e2c: StoreField: r1->field_27 = r2
    //     0x474e2c: stur            x2, [x1, #0x27]
    // 0x474e30: ldur            x2, [fp, #-0x30]
    // 0x474e34: StoreField: r1->field_2f = r2
    //     0x474e34: stur            w2, [x1, #0x2f]
    // 0x474e38: ldur            x2, [fp, #-0x38]
    // 0x474e3c: StoreField: r1->field_33 = r2
    //     0x474e3c: stur            w2, [x1, #0x33]
    // 0x474e40: ldur            x2, [fp, #-0x40]
    // 0x474e44: StoreField: r1->field_37 = r2
    //     0x474e44: stur            x2, [x1, #0x37]
    // 0x474e48: ldur            x2, [fp, #-0x50]
    // 0x474e4c: StoreField: r1->field_3f = r2
    //     0x474e4c: stur            w2, [x1, #0x3f]
    // 0x474e50: ldur            x2, [fp, #-0x48]
    // 0x474e54: StoreField: r1->field_43 = r2
    //     0x474e54: stur            w2, [x1, #0x43]
    // 0x474e58: d0 = 0.000000
    //     0x474e58: eor             v0.16b, v0.16b, v0.16b
    // 0x474e5c: StoreField: r1->field_47 = d0
    //     0x474e5c: stur            d0, [x1, #0x47]
    // 0x474e60: ldur            d0, [fp, #-0x68]
    // 0x474e64: StoreField: r1->field_4f = d0
    //     0x474e64: stur            d0, [x1, #0x4f]
    // 0x474e68: ldur            d0, [fp, #-0x70]
    // 0x474e6c: StoreField: r1->field_57 = d0
    //     0x474e6c: stur            d0, [x1, #0x57]
    // 0x474e70: ldur            d0, [fp, #-0x78]
    // 0x474e74: StoreField: r1->field_5f = d0
    //     0x474e74: stur            d0, [x1, #0x5f]
    // 0x474e78: ldur            d0, [fp, #-0x80]
    // 0x474e7c: StoreField: r1->field_67 = d0
    //     0x474e7c: stur            d0, [x1, #0x67]
    // 0x474e80: ldur            d0, [fp, #-0x88]
    // 0x474e84: StoreField: r1->field_6f = d0
    //     0x474e84: stur            d0, [x1, #0x6f]
    // 0x474e88: ldur            d0, [fp, #-0x90]
    // 0x474e8c: StoreField: r1->field_77 = d0
    //     0x474e8c: stur            d0, [x1, #0x77]
    // 0x474e90: ldur            d0, [fp, #-0x98]
    // 0x474e94: StoreField: r1->field_7f = d0
    //     0x474e94: stur            d0, [x1, #0x7f]
    // 0x474e98: ldur            d0, [fp, #-0xa0]
    // 0x474e9c: StoreField: r1->field_87 = d0
    //     0x474e9c: stur            d0, [x1, #0x87]
    // 0x474ea0: ldur            d0, [fp, #-0xa8]
    // 0x474ea4: StoreField: r1->field_8f = d0
    //     0x474ea4: stur            d0, [x1, #0x8f]
    // 0x474ea8: ldur            d0, [fp, #-0xb0]
    // 0x474eac: StoreField: r1->field_97 = d0
    //     0x474eac: stur            d0, [x1, #0x97]
    // 0x474eb0: ldur            d0, [fp, #-0xb8]
    // 0x474eb4: StoreField: r1->field_9f = d0
    //     0x474eb4: stur            d0, [x1, #0x9f]
    // 0x474eb8: StoreField: r1->field_a7 = r0
    //     0x474eb8: stur            x0, [x1, #0xa7]
    // 0x474ebc: ldur            x0, [fp, #-0x58]
    // 0x474ec0: StoreField: r1->field_af = r0
    //     0x474ec0: stur            w0, [x1, #0xaf]
    // 0x474ec4: ldr             x0, [fp, #0x10]
    // 0x474ec8: r2 = LoadClassIdInstr(r0)
    //     0x474ec8: ldur            x2, [x0, #-1]
    //     0x474ecc: ubfx            x2, x2, #0xc, #0x14
    // 0x474ed0: str             x0, [SP]
    // 0x474ed4: mov             x0, x2
    // 0x474ed8: r0 = GDT[cid_x0 + -0xb96]()
    //     0x474ed8: sub             lr, x0, #0xb96
    //     0x474edc: ldr             lr, [x21, lr, lsl #3]
    //     0x474ee0: blr             lr
    // 0x474ee4: ldur            x16, [fp, #-0x60]
    // 0x474ee8: stp             x0, x16, [SP]
    // 0x474eec: r0 = transformed()
    //     0x474eec: bl              #0xa1a384  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x474ef0: LeaveFrame
    //     0x474ef0: mov             SP, fp
    //     0x474ef4: ldp             fp, lr, [SP], #0x10
    // 0x474ef8: ret
    //     0x474ef8: ret             
    // 0x474efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474efc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474f00: b               #0x474adc
  }
  _ transformed(/* No info */) {
    // ** addr: 0xa1a384, size: 0x54
    // 0xa1a384: EnterFrame
    //     0xa1a384: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a388: mov             fp, SP
    // 0xa1a38c: ldr             x0, [fp, #0x10]
    // 0xa1a390: cmp             w0, NULL
    // 0xa1a394: b.ne            #0xa1a3a8
    // 0xa1a398: ldr             x0, [fp, #0x18]
    // 0xa1a39c: LeaveFrame
    //     0xa1a39c: mov             SP, fp
    //     0xa1a3a0: ldp             fp, lr, [SP], #0x10
    // 0xa1a3a4: ret
    //     0xa1a3a4: ret             
    // 0xa1a3a8: ldr             x1, [fp, #0x18]
    // 0xa1a3ac: r0 = _TransformedPointerEnterEvent()
    //     0xa1a3ac: bl              #0xa1a3d8  ; Allocate_TransformedPointerEnterEventStub -> _TransformedPointerEnterEvent (size=0x18)
    // 0xa1a3b0: ldr             x1, [fp, #0x18]
    // 0xa1a3b4: StoreField: r0->field_f = r1
    //     0xa1a3b4: stur            w1, [x0, #0xf]
    // 0xa1a3b8: ldr             x1, [fp, #0x10]
    // 0xa1a3bc: StoreField: r0->field_13 = r1
    //     0xa1a3bc: stur            w1, [x0, #0x13]
    // 0xa1a3c0: r1 = Sentinel
    //     0xa1a3c0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a3c4: StoreField: r0->field_7 = r1
    //     0xa1a3c4: stur            w1, [x0, #7]
    // 0xa1a3c8: StoreField: r0->field_b = r1
    //     0xa1a3c8: stur            w1, [x0, #0xb]
    // 0xa1a3cc: LeaveFrame
    //     0xa1a3cc: mov             SP, fp
    //     0xa1a3d0: ldp             fp, lr, [SP], #0x10
    // 0xa1a3d4: ret
    //     0xa1a3d4: ret             
  }
}

// class id: 3009, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerHoverEvent {
}

// class id: 3010, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerHoverEvent extends _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa1a324, size: 0x54
    // 0xa1a324: EnterFrame
    //     0xa1a324: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a328: mov             fp, SP
    // 0xa1a32c: ldr             x0, [fp, #0x10]
    // 0xa1a330: cmp             w0, NULL
    // 0xa1a334: b.ne            #0xa1a348
    // 0xa1a338: ldr             x0, [fp, #0x18]
    // 0xa1a33c: LeaveFrame
    //     0xa1a33c: mov             SP, fp
    //     0xa1a340: ldp             fp, lr, [SP], #0x10
    // 0xa1a344: ret
    //     0xa1a344: ret             
    // 0xa1a348: ldr             x1, [fp, #0x18]
    // 0xa1a34c: r0 = _TransformedPointerHoverEvent()
    //     0xa1a34c: bl              #0xa1a378  ; Allocate_TransformedPointerHoverEventStub -> _TransformedPointerHoverEvent (size=0x18)
    // 0xa1a350: ldr             x1, [fp, #0x18]
    // 0xa1a354: StoreField: r0->field_f = r1
    //     0xa1a354: stur            w1, [x0, #0xf]
    // 0xa1a358: ldr             x1, [fp, #0x10]
    // 0xa1a35c: StoreField: r0->field_13 = r1
    //     0xa1a35c: stur            w1, [x0, #0x13]
    // 0xa1a360: r1 = Sentinel
    //     0xa1a360: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a364: StoreField: r0->field_7 = r1
    //     0xa1a364: stur            w1, [x0, #7]
    // 0xa1a368: StoreField: r0->field_b = r1
    //     0xa1a368: stur            w1, [x0, #0xb]
    // 0xa1a36c: LeaveFrame
    //     0xa1a36c: mov             SP, fp
    //     0xa1a370: ldp             fp, lr, [SP], #0x10
    // 0xa1a374: ret
    //     0xa1a374: ret             
  }
}

// class id: 3011, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerRemovedEvent {
}

// class id: 3012, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerRemovedEvent extends _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa1a2c4, size: 0x54
    // 0xa1a2c4: EnterFrame
    //     0xa1a2c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a2c8: mov             fp, SP
    // 0xa1a2cc: ldr             x0, [fp, #0x10]
    // 0xa1a2d0: cmp             w0, NULL
    // 0xa1a2d4: b.ne            #0xa1a2e8
    // 0xa1a2d8: ldr             x0, [fp, #0x18]
    // 0xa1a2dc: LeaveFrame
    //     0xa1a2dc: mov             SP, fp
    //     0xa1a2e0: ldp             fp, lr, [SP], #0x10
    // 0xa1a2e4: ret
    //     0xa1a2e4: ret             
    // 0xa1a2e8: ldr             x1, [fp, #0x18]
    // 0xa1a2ec: r0 = _TransformedPointerRemovedEvent()
    //     0xa1a2ec: bl              #0xa1a318  ; Allocate_TransformedPointerRemovedEventStub -> _TransformedPointerRemovedEvent (size=0x18)
    // 0xa1a2f0: ldr             x1, [fp, #0x18]
    // 0xa1a2f4: StoreField: r0->field_f = r1
    //     0xa1a2f4: stur            w1, [x0, #0xf]
    // 0xa1a2f8: ldr             x1, [fp, #0x10]
    // 0xa1a2fc: StoreField: r0->field_13 = r1
    //     0xa1a2fc: stur            w1, [x0, #0x13]
    // 0xa1a300: r1 = Sentinel
    //     0xa1a300: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a304: StoreField: r0->field_7 = r1
    //     0xa1a304: stur            w1, [x0, #7]
    // 0xa1a308: StoreField: r0->field_b = r1
    //     0xa1a308: stur            w1, [x0, #0xb]
    // 0xa1a30c: LeaveFrame
    //     0xa1a30c: mov             SP, fp
    //     0xa1a310: ldp             fp, lr, [SP], #0x10
    // 0xa1a314: ret
    //     0xa1a314: ret             
  }
}

// class id: 3013, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerAddedEvent {
}

// class id: 3014, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xa1a264, size: 0x54
    // 0xa1a264: EnterFrame
    //     0xa1a264: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a268: mov             fp, SP
    // 0xa1a26c: ldr             x0, [fp, #0x10]
    // 0xa1a270: cmp             w0, NULL
    // 0xa1a274: b.ne            #0xa1a288
    // 0xa1a278: ldr             x0, [fp, #0x18]
    // 0xa1a27c: LeaveFrame
    //     0xa1a27c: mov             SP, fp
    //     0xa1a280: ldp             fp, lr, [SP], #0x10
    // 0xa1a284: ret
    //     0xa1a284: ret             
    // 0xa1a288: ldr             x1, [fp, #0x18]
    // 0xa1a28c: r0 = _TransformedPointerAddedEvent()
    //     0xa1a28c: bl              #0xa1a2b8  ; Allocate_TransformedPointerAddedEventStub -> _TransformedPointerAddedEvent (size=0x18)
    // 0xa1a290: ldr             x1, [fp, #0x18]
    // 0xa1a294: StoreField: r0->field_f = r1
    //     0xa1a294: stur            w1, [x0, #0xf]
    // 0xa1a298: ldr             x1, [fp, #0x10]
    // 0xa1a29c: StoreField: r0->field_13 = r1
    //     0xa1a29c: stur            w1, [x0, #0x13]
    // 0xa1a2a0: r1 = Sentinel
    //     0xa1a2a0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a2a4: StoreField: r0->field_7 = r1
    //     0xa1a2a4: stur            w1, [x0, #7]
    // 0xa1a2a8: StoreField: r0->field_b = r1
    //     0xa1a2a8: stur            w1, [x0, #0xb]
    // 0xa1a2ac: LeaveFrame
    //     0xa1a2ac: mov             SP, fp
    //     0xa1a2b0: ldp             fp, lr, [SP], #0x10
    // 0xa1a2b4: ret
    //     0xa1a2b4: ret             
  }
}

// class id: 3015, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerAddedEvent extends PointerEvent {
}

// class id: 3016, size: 0xbc, field offset: 0xbc
abstract class _PointerEventDescription extends PointerEvent {
}
