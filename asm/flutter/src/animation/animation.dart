// lib: , url: package:flutter/src/animation/animation.dart

// class id: 1048720, size: 0x8
class :: {
}

// class id: 3913, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animation<X0> extends Listenable
    implements ValueListenable<X0> {

  get _ isCompleted(/* No info */) {
    // ** addr: 0x4aaf7c, size: 0x64
    // 0x4aaf7c: EnterFrame
    //     0x4aaf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4aaf80: mov             fp, SP
    // 0x4aaf84: AllocStack(0x8)
    //     0x4aaf84: sub             SP, SP, #8
    // 0x4aaf88: CheckStackOverflow
    //     0x4aaf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aaf8c: cmp             SP, x16
    //     0x4aaf90: b.ls            #0x4aafd8
    // 0x4aaf94: ldr             x0, [fp, #0x10]
    // 0x4aaf98: r1 = LoadClassIdInstr(r0)
    //     0x4aaf98: ldur            x1, [x0, #-1]
    //     0x4aaf9c: ubfx            x1, x1, #0xc, #0x14
    // 0x4aafa0: str             x0, [SP]
    // 0x4aafa4: mov             x0, x1
    // 0x4aafa8: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x4aafa8: sub             lr, x0, #0xfe6
    //     0x4aafac: ldr             lr, [x21, lr, lsl #3]
    //     0x4aafb0: blr             lr
    // 0x4aafb4: r16 = Instance_AnimationStatus
    //     0x4aafb4: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x4aafb8: cmp             w0, w16
    // 0x4aafbc: r16 = true
    //     0x4aafbc: add             x16, NULL, #0x20  ; true
    // 0x4aafc0: r17 = false
    //     0x4aafc0: add             x17, NULL, #0x30  ; false
    // 0x4aafc4: csel            x1, x16, x17, eq
    // 0x4aafc8: mov             x0, x1
    // 0x4aafcc: LeaveFrame
    //     0x4aafcc: mov             SP, fp
    //     0x4aafd0: ldp             fp, lr, [SP], #0x10
    // 0x4aafd4: ret
    //     0x4aafd4: ret             
    // 0x4aafd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aafd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aafdc: b               #0x4aaf94
  }
  get _ isDismissed(/* No info */) {
    // ** addr: 0x8b4034, size: 0x64
    // 0x8b4034: EnterFrame
    //     0x8b4034: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4038: mov             fp, SP
    // 0x8b403c: AllocStack(0x8)
    //     0x8b403c: sub             SP, SP, #8
    // 0x8b4040: CheckStackOverflow
    //     0x8b4040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4044: cmp             SP, x16
    //     0x8b4048: b.ls            #0x8b4090
    // 0x8b404c: ldr             x0, [fp, #0x10]
    // 0x8b4050: r1 = LoadClassIdInstr(r0)
    //     0x8b4050: ldur            x1, [x0, #-1]
    //     0x8b4054: ubfx            x1, x1, #0xc, #0x14
    // 0x8b4058: str             x0, [SP]
    // 0x8b405c: mov             x0, x1
    // 0x8b4060: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x8b4060: sub             lr, x0, #0xfe6
    //     0x8b4064: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4068: blr             lr
    // 0x8b406c: r16 = Instance_AnimationStatus
    //     0x8b406c: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x8b4070: cmp             w0, w16
    // 0x8b4074: r16 = true
    //     0x8b4074: add             x16, NULL, #0x20  ; true
    // 0x8b4078: r17 = false
    //     0x8b4078: add             x17, NULL, #0x30  ; false
    // 0x8b407c: csel            x1, x16, x17, eq
    // 0x8b4080: mov             x0, x1
    // 0x8b4084: LeaveFrame
    //     0x8b4084: mov             SP, fp
    //     0x8b4088: ldp             fp, lr, [SP], #0x10
    // 0x8b408c: ret
    //     0x8b408c: ret             
    // 0x8b4090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4090: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4094: b               #0x8b404c
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d435c, size: 0xbc
    // 0x9d435c: EnterFrame
    //     0x9d435c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4360: mov             fp, SP
    // 0x9d4364: AllocStack(0x18)
    //     0x9d4364: sub             SP, SP, #0x18
    // 0x9d4368: CheckStackOverflow
    //     0x9d4368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d436c: cmp             SP, x16
    //     0x9d4370: b.ls            #0x9d4410
    // 0x9d4374: ldr             x16, [fp, #0x10]
    // 0x9d4378: str             x16, [SP]
    // 0x9d437c: r0 = describeIdentity()
    //     0x9d437c: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9d4380: r1 = Null
    //     0x9d4380: mov             x1, NULL
    // 0x9d4384: r2 = 8
    //     0x9d4384: mov             x2, #8
    // 0x9d4388: stur            x0, [fp, #-8]
    // 0x9d438c: r0 = AllocateArray()
    //     0x9d438c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d4390: mov             x1, x0
    // 0x9d4394: ldur            x0, [fp, #-8]
    // 0x9d4398: stur            x1, [fp, #-0x10]
    // 0x9d439c: StoreField: r1->field_f = r0
    //     0x9d439c: stur            w0, [x1, #0xf]
    // 0x9d43a0: r17 = "("
    //     0x9d43a0: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d43a4: StoreField: r1->field_13 = r17
    //     0x9d43a4: stur            w17, [x1, #0x13]
    // 0x9d43a8: ldr             x0, [fp, #0x10]
    // 0x9d43ac: r2 = LoadClassIdInstr(r0)
    //     0x9d43ac: ldur            x2, [x0, #-1]
    //     0x9d43b0: ubfx            x2, x2, #0xc, #0x14
    // 0x9d43b4: str             x0, [SP]
    // 0x9d43b8: mov             x0, x2
    // 0x9d43bc: r0 = GDT[cid_x0 + 0x88e]()
    //     0x9d43bc: add             lr, x0, #0x88e
    //     0x9d43c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d43c4: blr             lr
    // 0x9d43c8: ldur            x1, [fp, #-0x10]
    // 0x9d43cc: ArrayStore: r1[2] = r0  ; List_4
    //     0x9d43cc: add             x25, x1, #0x17
    //     0x9d43d0: str             w0, [x25]
    //     0x9d43d4: tbz             w0, #0, #0x9d43f0
    //     0x9d43d8: ldurb           w16, [x1, #-1]
    //     0x9d43dc: ldurb           w17, [x0, #-1]
    //     0x9d43e0: and             x16, x17, x16, lsr #2
    //     0x9d43e4: tst             x16, HEAP, lsr #32
    //     0x9d43e8: b.eq            #0x9d43f0
    //     0x9d43ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d43f0: ldur            x0, [fp, #-0x10]
    // 0x9d43f4: r17 = ")"
    //     0x9d43f4: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d43f8: StoreField: r0->field_1b = r17
    //     0x9d43f8: stur            w17, [x0, #0x1b]
    // 0x9d43fc: str             x0, [SP]
    // 0x9d4400: r0 = _interpolate()
    //     0x9d4400: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d4404: LeaveFrame
    //     0x9d4404: mov             SP, fp
    //     0x9d4408: ldp             fp, lr, [SP], #0x10
    // 0x9d440c: ret
    //     0x9d440c: ret             
    // 0x9d4410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4410: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4414: b               #0x9d4374
  }
  _ toStringDetails(/* No info */) {
    // ** addr: 0xa36ed8, size: 0x94
    // 0xa36ed8: EnterFrame
    //     0xa36ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xa36edc: mov             fp, SP
    // 0xa36ee0: AllocStack(0x8)
    //     0xa36ee0: sub             SP, SP, #8
    // 0xa36ee4: CheckStackOverflow
    //     0xa36ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36ee8: cmp             SP, x16
    //     0xa36eec: b.ls            #0xa36f64
    // 0xa36ef0: ldr             x0, [fp, #0x10]
    // 0xa36ef4: r1 = LoadClassIdInstr(r0)
    //     0xa36ef4: ldur            x1, [x0, #-1]
    //     0xa36ef8: ubfx            x1, x1, #0xc, #0x14
    // 0xa36efc: str             x0, [SP]
    // 0xa36f00: mov             x0, x1
    // 0xa36f04: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xa36f04: sub             lr, x0, #0xfe6
    //     0xa36f08: ldr             lr, [x21, lr, lsl #3]
    //     0xa36f0c: blr             lr
    // 0xa36f10: LoadField: r1 = r0->field_7
    //     0xa36f10: ldur            x1, [x0, #7]
    // 0xa36f14: cmp             x1, #1
    // 0xa36f18: b.gt            #0xa36f3c
    // 0xa36f1c: cmp             x1, #0
    // 0xa36f20: b.gt            #0xa36f30
    // 0xa36f24: r0 = "⏮"
    //     0xa36f24: add             x0, PP, #9, lsl #12  ; [pp+0x90b0] "⏮"
    //     0xa36f28: ldr             x0, [x0, #0xb0]
    // 0xa36f2c: b               #0xa36f58
    // 0xa36f30: r0 = "▶"
    //     0xa36f30: add             x0, PP, #9, lsl #12  ; [pp+0x90b8] "▶"
    //     0xa36f34: ldr             x0, [x0, #0xb8]
    // 0xa36f38: b               #0xa36f58
    // 0xa36f3c: cmp             x1, #2
    // 0xa36f40: b.gt            #0xa36f50
    // 0xa36f44: r0 = "◀"
    //     0xa36f44: add             x0, PP, #9, lsl #12  ; [pp+0x90c0] "◀"
    //     0xa36f48: ldr             x0, [x0, #0xc0]
    // 0xa36f4c: b               #0xa36f58
    // 0xa36f50: r0 = "⏭"
    //     0xa36f50: add             x0, PP, #9, lsl #12  ; [pp+0x90c8] "⏭"
    //     0xa36f54: ldr             x0, [x0, #0xc8]
    // 0xa36f58: LeaveFrame
    //     0xa36f58: mov             SP, fp
    //     0xa36f5c: ldp             fp, lr, [SP], #0x10
    // 0xa36f60: ret
    //     0xa36f60: ret             
    // 0xa36f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36f64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36f68: b               #0xa36ef0
  }
}

// class id: 5090, size: 0x14, field offset: 0x14
enum AnimationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa480cc, size: 0x5c
    // 0xa480cc: EnterFrame
    //     0xa480cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa480d0: mov             fp, SP
    // 0xa480d4: AllocStack(0x8)
    //     0xa480d4: sub             SP, SP, #8
    // 0xa480d8: CheckStackOverflow
    //     0xa480d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa480dc: cmp             SP, x16
    //     0xa480e0: b.ls            #0xa48120
    // 0xa480e4: r1 = Null
    //     0xa480e4: mov             x1, NULL
    // 0xa480e8: r2 = 4
    //     0xa480e8: mov             x2, #4
    // 0xa480ec: r0 = AllocateArray()
    //     0xa480ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa480f0: r17 = "AnimationStatus."
    //     0xa480f0: add             x17, PP, #9, lsl #12  ; [pp+0x90a8] "AnimationStatus."
    //     0xa480f4: ldr             x17, [x17, #0xa8]
    // 0xa480f8: StoreField: r0->field_f = r17
    //     0xa480f8: stur            w17, [x0, #0xf]
    // 0xa480fc: ldr             x1, [fp, #0x10]
    // 0xa48100: LoadField: r2 = r1->field_f
    //     0xa48100: ldur            w2, [x1, #0xf]
    // 0xa48104: DecompressPointer r2
    //     0xa48104: add             x2, x2, HEAP, lsl #32
    // 0xa48108: StoreField: r0->field_13 = r2
    //     0xa48108: stur            w2, [x0, #0x13]
    // 0xa4810c: str             x0, [SP]
    // 0xa48110: r0 = _interpolate()
    //     0xa48110: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48114: LeaveFrame
    //     0xa48114: mov             SP, fp
    //     0xa48118: ldp             fp, lr, [SP], #0x10
    // 0xa4811c: ret
    //     0xa4811c: ret             
    // 0xa48120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48120: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48124: b               #0xa480e4
  }
}
