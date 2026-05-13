// lib: , url: package:flutter/src/widgets/framework.dart

// class id: 1049071, size: 0x8
class :: {

  static _ _reportException(/* No info */) {
    // ** addr: 0x4b937c, size: 0x64
    // 0x4b937c: EnterFrame
    //     0x4b937c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9380: mov             fp, SP
    // 0x4b9384: AllocStack(0x10)
    //     0x4b9384: sub             SP, SP, #0x10
    // 0x4b9388: CheckStackOverflow
    //     0x4b9388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b938c: cmp             SP, x16
    //     0x4b9390: b.ls            #0x4b93d8
    // 0x4b9394: r0 = FlutterErrorDetails()
    //     0x4b9394: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x4b9398: mov             x1, x0
    // 0x4b939c: ldr             x0, [fp, #0x18]
    // 0x4b93a0: stur            x1, [fp, #-8]
    // 0x4b93a4: StoreField: r1->field_7 = r0
    //     0x4b93a4: stur            w0, [x1, #7]
    // 0x4b93a8: ldr             x0, [fp, #0x10]
    // 0x4b93ac: StoreField: r1->field_b = r0
    //     0x4b93ac: stur            w0, [x1, #0xb]
    // 0x4b93b0: r0 = "widgets library"
    //     0x4b93b0: ldr             x0, [PP, #0x2a08]  ; [pp+0x2a08] "widgets library"
    // 0x4b93b4: StoreField: r1->field_f = r0
    //     0x4b93b4: stur            w0, [x1, #0xf]
    // 0x4b93b8: r0 = false
    //     0x4b93b8: add             x0, NULL, #0x30  ; false
    // 0x4b93bc: StoreField: r1->field_13 = r0
    //     0x4b93bc: stur            w0, [x1, #0x13]
    // 0x4b93c0: str             x1, [SP]
    // 0x4b93c4: r0 = reportError()
    //     0x4b93c4: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4b93c8: ldur            x0, [fp, #-8]
    // 0x4b93cc: LeaveFrame
    //     0x4b93cc: mov             SP, fp
    //     0x4b93d0: ldp             fp, lr, [SP], #0x10
    // 0x4b93d4: ret
    //     0x4b93d4: ret             
    // 0x4b93d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b93d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b93dc: b               #0x4b9394
  }
}

// class id: 1747, size: 0x18, field offset: 0x8
//   const constructor, 
class IndexedSlot<X0 bound Element?> extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x93c15c, size: 0xcc
    // 0x93c15c: EnterFrame
    //     0x93c15c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c160: mov             fp, SP
    // 0x93c164: AllocStack(0x10)
    //     0x93c164: sub             SP, SP, #0x10
    // 0x93c168: CheckStackOverflow
    //     0x93c168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c16c: cmp             SP, x16
    //     0x93c170: b.ls            #0x93c220
    // 0x93c174: ldr             x0, [fp, #0x10]
    // 0x93c178: cmp             w0, NULL
    // 0x93c17c: b.ne            #0x93c190
    // 0x93c180: r0 = false
    //     0x93c180: add             x0, NULL, #0x30  ; false
    // 0x93c184: LeaveFrame
    //     0x93c184: mov             SP, fp
    //     0x93c188: ldp             fp, lr, [SP], #0x10
    // 0x93c18c: ret
    //     0x93c18c: ret             
    // 0x93c190: ldr             x16, [fp, #0x18]
    // 0x93c194: stp             x16, x0, [SP]
    // 0x93c198: r0 = _haveSameRuntimeType()
    //     0x93c198: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x93c19c: tbz             w0, #4, #0x93c1b0
    // 0x93c1a0: r0 = false
    //     0x93c1a0: add             x0, NULL, #0x30  ; false
    // 0x93c1a4: LeaveFrame
    //     0x93c1a4: mov             SP, fp
    //     0x93c1a8: ldp             fp, lr, [SP], #0x10
    // 0x93c1ac: ret
    //     0x93c1ac: ret             
    // 0x93c1b0: ldr             x0, [fp, #0x10]
    // 0x93c1b4: r1 = 59
    //     0x93c1b4: mov             x1, #0x3b
    // 0x93c1b8: branchIfSmi(r0, 0x93c1c4)
    //     0x93c1b8: tbz             w0, #0, #0x93c1c4
    // 0x93c1bc: r1 = LoadClassIdInstr(r0)
    //     0x93c1bc: ldur            x1, [x0, #-1]
    //     0x93c1c0: ubfx            x1, x1, #0xc, #0x14
    // 0x93c1c4: cmp             x1, #0x6d3
    // 0x93c1c8: b.ne            #0x93c210
    // 0x93c1cc: ldr             x1, [fp, #0x18]
    // 0x93c1d0: LoadField: r2 = r1->field_f
    //     0x93c1d0: ldur            x2, [x1, #0xf]
    // 0x93c1d4: LoadField: r3 = r0->field_f
    //     0x93c1d4: ldur            x3, [x0, #0xf]
    // 0x93c1d8: cmp             x2, x3
    // 0x93c1dc: b.ne            #0x93c210
    // 0x93c1e0: LoadField: r2 = r1->field_b
    //     0x93c1e0: ldur            w2, [x1, #0xb]
    // 0x93c1e4: DecompressPointer r2
    //     0x93c1e4: add             x2, x2, HEAP, lsl #32
    // 0x93c1e8: LoadField: r1 = r0->field_b
    //     0x93c1e8: ldur            w1, [x0, #0xb]
    // 0x93c1ec: DecompressPointer r1
    //     0x93c1ec: add             x1, x1, HEAP, lsl #32
    // 0x93c1f0: r0 = LoadClassIdInstr(r2)
    //     0x93c1f0: ldur            x0, [x2, #-1]
    //     0x93c1f4: ubfx            x0, x0, #0xc, #0x14
    // 0x93c1f8: stp             x1, x2, [SP]
    // 0x93c1fc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93c1fc: mov             x17, #0x8a8c
    //     0x93c200: add             lr, x0, x17
    //     0x93c204: ldr             lr, [x21, lr, lsl #3]
    //     0x93c208: blr             lr
    // 0x93c20c: b               #0x93c214
    // 0x93c210: r0 = false
    //     0x93c210: add             x0, NULL, #0x30  ; false
    // 0x93c214: LeaveFrame
    //     0x93c214: mov             SP, fp
    //     0x93c218: ldp             fp, lr, [SP], #0x10
    // 0x93c21c: ret
    //     0x93c21c: ret             
    // 0x93c220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c220: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c224: b               #0x93c174
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96b5b8, size: 0x74
    // 0x96b5b8: EnterFrame
    //     0x96b5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x96b5bc: mov             fp, SP
    // 0x96b5c0: AllocStack(0x10)
    //     0x96b5c0: sub             SP, SP, #0x10
    // 0x96b5c4: CheckStackOverflow
    //     0x96b5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b5c8: cmp             SP, x16
    //     0x96b5cc: b.ls            #0x96b624
    // 0x96b5d0: ldr             x0, [fp, #0x10]
    // 0x96b5d4: LoadField: r2 = r0->field_f
    //     0x96b5d4: ldur            x2, [x0, #0xf]
    // 0x96b5d8: LoadField: r3 = r0->field_b
    //     0x96b5d8: ldur            w3, [x0, #0xb]
    // 0x96b5dc: DecompressPointer r3
    //     0x96b5dc: add             x3, x3, HEAP, lsl #32
    // 0x96b5e0: r0 = BoxInt64Instr(r2)
    //     0x96b5e0: sbfiz           x0, x2, #1, #0x1f
    //     0x96b5e4: cmp             x2, x0, asr #1
    //     0x96b5e8: b.eq            #0x96b5f4
    //     0x96b5ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b5f0: stur            x2, [x0, #7]
    // 0x96b5f4: stp             x3, x0, [SP]
    // 0x96b5f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96b5f8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x96b5fc: r0 = hash()
    //     0x96b5fc: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96b600: mov             x2, x0
    // 0x96b604: r0 = BoxInt64Instr(r2)
    //     0x96b604: sbfiz           x0, x2, #1, #0x1f
    //     0x96b608: cmp             x2, x0, asr #1
    //     0x96b60c: b.eq            #0x96b618
    //     0x96b610: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b614: stur            x2, [x0, #7]
    // 0x96b618: LeaveFrame
    //     0x96b618: mov             SP, fp
    //     0x96b61c: ldp             fp, lr, [SP], #0x10
    // 0x96b620: ret
    //     0x96b620: ret             
    // 0x96b624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b624: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b628: b               #0x96b5d0
  }
}

// class id: 1748, size: 0x10, field offset: 0x8
class _NotificationNode extends Object {

  _ dispatchNotification(/* No info */) {
    // ** addr: 0x4a017c, size: 0x90
    // 0x4a017c: EnterFrame
    //     0x4a017c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0180: mov             fp, SP
    // 0x4a0184: AllocStack(0x10)
    //     0x4a0184: sub             SP, SP, #0x10
    // 0x4a0188: CheckStackOverflow
    //     0x4a0188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a018c: cmp             SP, x16
    //     0x4a0190: b.ls            #0x4a0204
    // 0x4a0194: ldr             x1, [fp, #0x18]
    // 0x4a0198: LoadField: r0 = r1->field_7
    //     0x4a0198: ldur            w0, [x1, #7]
    // 0x4a019c: DecompressPointer r0
    //     0x4a019c: add             x0, x0, HEAP, lsl #32
    // 0x4a01a0: r2 = LoadClassIdInstr(r0)
    //     0x4a01a0: ldur            x2, [x0, #-1]
    //     0x4a01a4: ubfx            x2, x2, #0xc, #0x14
    // 0x4a01a8: ldr             x16, [fp, #0x10]
    // 0x4a01ac: stp             x16, x0, [SP]
    // 0x4a01b0: mov             x0, x2
    // 0x4a01b4: r0 = GDT[cid_x0 + -0xe2a]()
    //     0x4a01b4: sub             lr, x0, #0xe2a
    //     0x4a01b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a01bc: blr             lr
    // 0x4a01c0: tbnz            w0, #4, #0x4a01d4
    // 0x4a01c4: r0 = Null
    //     0x4a01c4: mov             x0, NULL
    // 0x4a01c8: LeaveFrame
    //     0x4a01c8: mov             SP, fp
    //     0x4a01cc: ldp             fp, lr, [SP], #0x10
    // 0x4a01d0: ret
    //     0x4a01d0: ret             
    // 0x4a01d4: ldr             x0, [fp, #0x18]
    // 0x4a01d8: LoadField: r1 = r0->field_b
    //     0x4a01d8: ldur            w1, [x0, #0xb]
    // 0x4a01dc: DecompressPointer r1
    //     0x4a01dc: add             x1, x1, HEAP, lsl #32
    // 0x4a01e0: cmp             w1, NULL
    // 0x4a01e4: b.eq            #0x4a01f4
    // 0x4a01e8: ldr             x16, [fp, #0x10]
    // 0x4a01ec: stp             x16, x1, [SP]
    // 0x4a01f0: r0 = dispatchNotification()
    //     0x4a01f0: bl              #0x4a017c  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x4a01f4: r0 = Null
    //     0x4a01f4: mov             x0, NULL
    // 0x4a01f8: LeaveFrame
    //     0x4a01f8: mov             SP, fp
    //     0x4a01fc: ldp             fp, lr, [SP], #0x10
    // 0x4a0200: ret
    //     0x4a0200: ret             
    // 0x4a0204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0204: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0208: b               #0x4a0194
  }
}

// class id: 1749, size: 0x24, field offset: 0x8
class BuildOwner extends Object {

  _ scheduleBuildFor(/* No info */) {
    // ** addr: 0x43eb5c, size: 0x13c
    // 0x43eb5c: EnterFrame
    //     0x43eb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x43eb60: mov             fp, SP
    // 0x43eb64: AllocStack(0x18)
    //     0x43eb64: sub             SP, SP, #0x18
    // 0x43eb68: CheckStackOverflow
    //     0x43eb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43eb6c: cmp             SP, x16
    //     0x43eb70: b.ls            #0x43ec8c
    // 0x43eb74: ldr             x1, [fp, #0x10]
    // 0x43eb78: LoadField: r0 = r1->field_33
    //     0x43eb78: ldur            w0, [x1, #0x33]
    // 0x43eb7c: DecompressPointer r0
    //     0x43eb7c: add             x0, x0, HEAP, lsl #32
    // 0x43eb80: tbnz            w0, #4, #0x43eba0
    // 0x43eb84: ldr             x3, [fp, #0x18]
    // 0x43eb88: r2 = true
    //     0x43eb88: add             x2, NULL, #0x20  ; true
    // 0x43eb8c: ArrayStore: r3[0] = r2  ; List_4
    //     0x43eb8c: stur            w2, [x3, #0x17]
    // 0x43eb90: r0 = Null
    //     0x43eb90: mov             x0, NULL
    // 0x43eb94: LeaveFrame
    //     0x43eb94: mov             SP, fp
    //     0x43eb98: ldp             fp, lr, [SP], #0x10
    // 0x43eb9c: ret
    //     0x43eb9c: ret             
    // 0x43eba0: ldr             x3, [fp, #0x18]
    // 0x43eba4: r2 = true
    //     0x43eba4: add             x2, NULL, #0x20  ; true
    // 0x43eba8: LoadField: r0 = r3->field_13
    //     0x43eba8: ldur            w0, [x3, #0x13]
    // 0x43ebac: DecompressPointer r0
    //     0x43ebac: add             x0, x0, HEAP, lsl #32
    // 0x43ebb0: tbz             w0, #4, #0x43ebd8
    // 0x43ebb4: LoadField: r0 = r3->field_7
    //     0x43ebb4: ldur            w0, [x3, #7]
    // 0x43ebb8: DecompressPointer r0
    //     0x43ebb8: add             x0, x0, HEAP, lsl #32
    // 0x43ebbc: cmp             w0, NULL
    // 0x43ebc0: b.eq            #0x43ebd8
    // 0x43ebc4: StoreField: r3->field_13 = r2
    //     0x43ebc4: stur            w2, [x3, #0x13]
    // 0x43ebc8: str             x0, [SP]
    // 0x43ebcc: ClosureCall
    //     0x43ebcc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x43ebd0: ldur            x2, [x0, #0x1f]
    //     0x43ebd4: blr             x2
    // 0x43ebd8: ldr             x0, [fp, #0x18]
    // 0x43ebdc: LoadField: r1 = r0->field_f
    //     0x43ebdc: ldur            w1, [x0, #0xf]
    // 0x43ebe0: DecompressPointer r1
    //     0x43ebe0: add             x1, x1, HEAP, lsl #32
    // 0x43ebe4: stur            x1, [fp, #-0x10]
    // 0x43ebe8: LoadField: r0 = r1->field_b
    //     0x43ebe8: ldur            w0, [x1, #0xb]
    // 0x43ebec: DecompressPointer r0
    //     0x43ebec: add             x0, x0, HEAP, lsl #32
    // 0x43ebf0: LoadField: r2 = r1->field_f
    //     0x43ebf0: ldur            w2, [x1, #0xf]
    // 0x43ebf4: DecompressPointer r2
    //     0x43ebf4: add             x2, x2, HEAP, lsl #32
    // 0x43ebf8: LoadField: r3 = r2->field_b
    //     0x43ebf8: ldur            w3, [x2, #0xb]
    // 0x43ebfc: DecompressPointer r3
    //     0x43ebfc: add             x3, x3, HEAP, lsl #32
    // 0x43ec00: r2 = LoadInt32Instr(r0)
    //     0x43ec00: sbfx            x2, x0, #1, #0x1f
    // 0x43ec04: stur            x2, [fp, #-8]
    // 0x43ec08: r0 = LoadInt32Instr(r3)
    //     0x43ec08: sbfx            x0, x3, #1, #0x1f
    // 0x43ec0c: cmp             x2, x0
    // 0x43ec10: b.ne            #0x43ec1c
    // 0x43ec14: str             x1, [SP]
    // 0x43ec18: r0 = _growToNextCapacity()
    //     0x43ec18: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43ec1c: ldr             x4, [fp, #0x10]
    // 0x43ec20: ldur            x2, [fp, #-0x10]
    // 0x43ec24: ldur            x3, [fp, #-8]
    // 0x43ec28: r5 = true
    //     0x43ec28: add             x5, NULL, #0x20  ; true
    // 0x43ec2c: add             x0, x3, #1
    // 0x43ec30: lsl             x6, x0, #1
    // 0x43ec34: StoreField: r2->field_b = r6
    //     0x43ec34: stur            w6, [x2, #0xb]
    // 0x43ec38: mov             x1, x3
    // 0x43ec3c: cmp             x1, x0
    // 0x43ec40: b.hs            #0x43ec94
    // 0x43ec44: LoadField: r1 = r2->field_f
    //     0x43ec44: ldur            w1, [x2, #0xf]
    // 0x43ec48: DecompressPointer r1
    //     0x43ec48: add             x1, x1, HEAP, lsl #32
    // 0x43ec4c: mov             x0, x4
    // 0x43ec50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x43ec50: add             x25, x1, x3, lsl #2
    //     0x43ec54: add             x25, x25, #0xf
    //     0x43ec58: str             w0, [x25]
    //     0x43ec5c: tbz             w0, #0, #0x43ec78
    //     0x43ec60: ldurb           w16, [x1, #-1]
    //     0x43ec64: ldurb           w17, [x0, #-1]
    //     0x43ec68: and             x16, x17, x16, lsr #2
    //     0x43ec6c: tst             x16, HEAP, lsr #32
    //     0x43ec70: b.eq            #0x43ec78
    //     0x43ec74: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x43ec78: StoreField: r4->field_33 = r5
    //     0x43ec78: stur            w5, [x4, #0x33]
    // 0x43ec7c: r0 = Null
    //     0x43ec7c: mov             x0, NULL
    // 0x43ec80: LeaveFrame
    //     0x43ec80: mov             SP, fp
    //     0x43ec84: ldp             fp, lr, [SP], #0x10
    // 0x43ec88: ret
    //     0x43ec88: ret             
    // 0x43ec8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ec8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ec90: b               #0x43eb74
    // 0x43ec94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43ec94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ lockState(/* No info */) {
    // ** addr: 0x473dd8, size: 0x48
    // 0x473dd8: EnterFrame
    //     0x473dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x473ddc: mov             fp, SP
    // 0x473de0: AllocStack(0x8)
    //     0x473de0: sub             SP, SP, #8
    // 0x473de4: CheckStackOverflow
    //     0x473de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473de8: cmp             SP, x16
    //     0x473dec: b.ls            #0x473e18
    // 0x473df0: ldr             x16, [fp, #0x10]
    // 0x473df4: str             x16, [SP]
    // 0x473df8: ldr             x0, [fp, #0x10]
    // 0x473dfc: ClosureCall
    //     0x473dfc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x473e00: ldur            x2, [x0, #0x1f]
    //     0x473e04: blr             x2
    // 0x473e08: r0 = Null
    //     0x473e08: mov             x0, NULL
    // 0x473e0c: LeaveFrame
    //     0x473e0c: mov             SP, fp
    //     0x473e10: ldp             fp, lr, [SP], #0x10
    // 0x473e14: ret
    //     0x473e14: ret             
    // 0x473e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473e18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473e1c: b               #0x473df0
  }
  _ BuildOwner(/* No info */) {
    // ** addr: 0x478254, size: 0x120
    // 0x478254: EnterFrame
    //     0x478254: stp             fp, lr, [SP, #-0x10]!
    //     0x478258: mov             fp, SP
    // 0x47825c: AllocStack(0x18)
    //     0x47825c: sub             SP, SP, #0x18
    // 0x478260: r0 = false
    //     0x478260: add             x0, NULL, #0x30  ; false
    // 0x478264: CheckStackOverflow
    //     0x478264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478268: cmp             SP, x16
    //     0x47826c: b.ls            #0x47836c
    // 0x478270: ldr             x1, [fp, #0x10]
    // 0x478274: StoreField: r1->field_13 = r0
    //     0x478274: stur            w0, [x1, #0x13]
    // 0x478278: r16 = <Element>
    //     0x478278: ldr             x16, [PP, #0x2b60]  ; [pp+0x2b60] TypeArguments: <Element>
    // 0x47827c: str             x16, [SP]
    // 0x478280: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x478280: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x478284: r0 = HashSet()
    //     0x478284: bl              #0x4cf5ec  ; [dart:collection] HashSet::HashSet
    // 0x478288: stur            x0, [fp, #-8]
    // 0x47828c: r0 = _InactiveElements()
    //     0x47828c: bl              #0x47a0d0  ; Allocate_InactiveElementsStub -> _InactiveElements (size=0xc)
    // 0x478290: mov             x1, x0
    // 0x478294: ldur            x0, [fp, #-8]
    // 0x478298: StoreField: r1->field_7 = r0
    //     0x478298: stur            w0, [x1, #7]
    // 0x47829c: mov             x0, x1
    // 0x4782a0: ldr             x1, [fp, #0x10]
    // 0x4782a4: StoreField: r1->field_b = r0
    //     0x4782a4: stur            w0, [x1, #0xb]
    //     0x4782a8: ldurb           w16, [x1, #-1]
    //     0x4782ac: ldurb           w17, [x0, #-1]
    //     0x4782b0: and             x16, x17, x16, lsr #2
    //     0x4782b4: tst             x16, HEAP, lsr #32
    //     0x4782b8: b.eq            #0x4782c0
    //     0x4782bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4782c0: r16 = <Element>
    //     0x4782c0: ldr             x16, [PP, #0x2b60]  ; [pp+0x2b60] TypeArguments: <Element>
    // 0x4782c4: stp             xzr, x16, [SP]
    // 0x4782c8: r0 = _GrowableList()
    //     0x4782c8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4782cc: ldr             x1, [fp, #0x10]
    // 0x4782d0: StoreField: r1->field_f = r0
    //     0x4782d0: stur            w0, [x1, #0xf]
    //     0x4782d4: ldurb           w16, [x1, #-1]
    //     0x4782d8: ldurb           w17, [x0, #-1]
    //     0x4782dc: and             x16, x17, x16, lsr #2
    //     0x4782e0: tst             x16, HEAP, lsr #32
    //     0x4782e4: b.eq            #0x4782ec
    //     0x4782e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4782ec: r16 = <GlobalKey<State<StatefulWidget>>, Element>
    //     0x4782ec: ldr             x16, [PP, #0x2dd0]  ; [pp+0x2dd0] TypeArguments: <GlobalKey<State<StatefulWidget>>, Element>
    // 0x4782f0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4782f4: stp             lr, x16, [SP]
    // 0x4782f8: r0 = Map._fromLiteral()
    //     0x4782f8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4782fc: ldr             x1, [fp, #0x10]
    // 0x478300: StoreField: r1->field_1f = r0
    //     0x478300: stur            w0, [x1, #0x1f]
    //     0x478304: ldurb           w16, [x1, #-1]
    //     0x478308: ldurb           w17, [x0, #-1]
    //     0x47830c: and             x16, x17, x16, lsr #2
    //     0x478310: tst             x16, HEAP, lsr #32
    //     0x478314: b.eq            #0x47831c
    //     0x478318: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47831c: r0 = FocusManager()
    //     0x47831c: bl              #0x47a0c4  ; AllocateFocusManagerStub -> FocusManager (size=0x40)
    // 0x478320: stur            x0, [fp, #-8]
    // 0x478324: str             x0, [SP]
    // 0x478328: r0 = FocusManager()
    //     0x478328: bl              #0x479974  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::FocusManager
    // 0x47832c: ldur            x16, [fp, #-8]
    // 0x478330: str             x16, [SP]
    // 0x478334: r0 = registerGlobalHandlers()
    //     0x478334: bl              #0x478374  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::registerGlobalHandlers
    // 0x478338: ldur            x0, [fp, #-8]
    // 0x47833c: ldr             x1, [fp, #0x10]
    // 0x478340: StoreField: r1->field_1b = r0
    //     0x478340: stur            w0, [x1, #0x1b]
    //     0x478344: ldurb           w16, [x1, #-1]
    //     0x478348: ldurb           w17, [x0, #-1]
    //     0x47834c: and             x16, x17, x16, lsr #2
    //     0x478350: tst             x16, HEAP, lsr #32
    //     0x478354: b.eq            #0x47835c
    //     0x478358: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47835c: r0 = Null
    //     0x47835c: mov             x0, NULL
    // 0x478360: LeaveFrame
    //     0x478360: mov             SP, fp
    //     0x478364: ldp             fp, lr, [SP], #0x10
    // 0x478368: ret
    //     0x478368: ret             
    // 0x47836c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47836c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478370: b               #0x478270
  }
  _ finalizeTree(/* No info */) {
    // ** addr: 0x4b928c, size: 0xf0
    // 0x4b928c: EnterFrame
    //     0x4b928c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9290: mov             fp, SP
    // 0x4b9294: AllocStack(0x70)
    //     0x4b9294: sub             SP, SP, #0x70
    // 0x4b9298: CheckStackOverflow
    //     0x4b9298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b929c: cmp             SP, x16
    //     0x4b92a0: b.ls            #0x4b9374
    // 0x4b92a4: ldr             x0, [fp, #0x10]
    // 0x4b92a8: LoadField: r1 = r0->field_b
    //     0x4b92a8: ldur            w1, [x0, #0xb]
    // 0x4b92ac: DecompressPointer r1
    //     0x4b92ac: add             x1, x1, HEAP, lsl #32
    // 0x4b92b0: stur            x1, [fp, #-0x48]
    // 0x4b92b4: r1 = 1
    //     0x4b92b4: mov             x1, #1
    // 0x4b92b8: r0 = AllocateContext()
    //     0x4b92b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x4b92bc: mov             x3, x0
    // 0x4b92c0: ldur            x0, [fp, #-0x48]
    // 0x4b92c4: stur            x3, [fp, #-0x50]
    // 0x4b92c8: StoreField: r3->field_f = r0
    //     0x4b92c8: stur            w0, [x3, #0xf]
    // 0x4b92cc: mov             x2, x3
    // 0x4b92d0: r1 = Function '_unmountAll@218042623':.
    //     0x4b92d0: ldr             x1, [PP, #0x3078]  ; [pp+0x3078] AnonymousClosure: (0x4b93e0), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll (0x4b9428)
    // 0x4b92d4: r0 = AllocateClosure()
    //     0x4b92d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4b92d8: ldr             x16, [fp, #0x10]
    // 0x4b92dc: stp             x0, x16, [SP]
    // 0x4b92e0: r0 = lockState()
    //     0x4b92e0: bl              #0x473dd8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x4b92e4: b               #0x4b9364
    // 0x4b92e8: r3 = 2
    //     0x4b92e8: mov             x3, #2
    // 0x4b92ec: sub             SP, fp, #0x70
    // 0x4b92f0: mov             x2, x3
    // 0x4b92f4: mov             x4, x0
    // 0x4b92f8: stur            x0, [fp, #-0x48]
    // 0x4b92fc: mov             x0, x1
    // 0x4b9300: stur            x1, [fp, #-0x50]
    // 0x4b9304: r1 = Null
    //     0x4b9304: mov             x1, NULL
    // 0x4b9308: r0 = AllocateArray()
    //     0x4b9308: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4b930c: stur            x0, [fp, #-0x58]
    // 0x4b9310: r17 = "while finalizing the widget tree"
    //     0x4b9310: ldr             x17, [PP, #0x3080]  ; [pp+0x3080] "while finalizing the widget tree"
    // 0x4b9314: StoreField: r0->field_f = r17
    //     0x4b9314: stur            w17, [x0, #0xf]
    // 0x4b9318: r1 = <Object>
    //     0x4b9318: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x4b931c: r0 = AllocateGrowableArray()
    //     0x4b931c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4b9320: mov             x2, x0
    // 0x4b9324: ldur            x0, [fp, #-0x58]
    // 0x4b9328: stur            x2, [fp, #-0x60]
    // 0x4b932c: StoreField: r2->field_f = r0
    //     0x4b932c: stur            w0, [x2, #0xf]
    // 0x4b9330: r0 = 2
    //     0x4b9330: mov             x0, #2
    // 0x4b9334: StoreField: r2->field_b = r0
    //     0x4b9334: stur            w0, [x2, #0xb]
    // 0x4b9338: r1 = <List<Object>>
    //     0x4b9338: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x4b933c: r0 = ErrorSummary()
    //     0x4b933c: bl              #0x47e698  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x4b9340: mov             x1, x0
    // 0x4b9344: r0 = true
    //     0x4b9344: add             x0, NULL, #0x20  ; true
    // 0x4b9348: StoreField: r1->field_f = r0
    //     0x4b9348: stur            w0, [x1, #0xf]
    // 0x4b934c: ldur            x0, [fp, #-0x60]
    // 0x4b9350: StoreField: r1->field_b = r0
    //     0x4b9350: stur            w0, [x1, #0xb]
    // 0x4b9354: ldur            x16, [fp, #-0x48]
    // 0x4b9358: ldur            lr, [fp, #-0x50]
    // 0x4b935c: stp             lr, x16, [SP]
    // 0x4b9360: r0 = _reportException()
    //     0x4b9360: bl              #0x4b937c  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x4b9364: r0 = Null
    //     0x4b9364: mov             x0, NULL
    // 0x4b9368: LeaveFrame
    //     0x4b9368: mov             SP, fp
    //     0x4b936c: ldp             fp, lr, [SP], #0x10
    // 0x4b9370: ret
    //     0x4b9370: ret             
    // 0x4b9374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9374: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9378: b               #0x4b92a4
  }
  _ buildScope(/* No info */) {
    // ** addr: 0x4ccd54, size: 0x634
    // 0x4ccd54: EnterFrame
    //     0x4ccd54: stp             fp, lr, [SP, #-0x10]!
    //     0x4ccd58: mov             fp, SP
    // 0x4ccd5c: AllocStack(0xc0)
    //     0x4ccd5c: sub             SP, SP, #0xc0
    // 0x4ccd60: SetupParameters(BuildOwner this /* r1, fp-0x90 */, [dynamic _ = Null /* r0, fp-0x88 */])
    //     0x4ccd60: mov             x0, x4
    //     0x4ccd64: ldur            w1, [x0, #0x13]
    //     0x4ccd68: add             x1, x1, HEAP, lsl #32
    //     0x4ccd6c: sub             x0, x1, #2
    //     0x4ccd70: add             x1, fp, w0, sxtw #2
    //     0x4ccd74: ldr             x1, [x1, #0x10]
    //     0x4ccd78: stur            x1, [fp, #-0x90]
    //     0x4ccd7c: cmp             w0, #2
    //     0x4ccd80: b.lt            #0x4ccd94
    //     0x4ccd84: add             x2, fp, w0, sxtw #2
    //     0x4ccd88: ldr             x2, [x2, #8]
    //     0x4ccd8c: mov             x0, x2
    //     0x4ccd90: b               #0x4ccd98
    //     0x4ccd94: mov             x0, NULL
    //     0x4ccd98: stur            x0, [fp, #-0x88]
    // 0x4ccd9c: CheckStackOverflow
    //     0x4ccd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ccda0: cmp             SP, x16
    //     0x4ccda4: b.ls            #0x4cd34c
    // 0x4ccda8: r1 = 3
    //     0x4ccda8: mov             x1, #3
    // 0x4ccdac: r0 = AllocateContext()
    //     0x4ccdac: bl              #0xb97e34  ; AllocateContextStub
    // 0x4ccdb0: mov             x2, x0
    // 0x4ccdb4: ldur            x1, [fp, #-0x90]
    // 0x4ccdb8: stur            x2, [fp, #-0x98]
    // 0x4ccdbc: StoreField: r2->field_f = r1
    //     0x4ccdbc: stur            w1, [x2, #0xf]
    // 0x4ccdc0: ldur            x3, [fp, #-0x88]
    // 0x4ccdc4: cmp             w3, NULL
    // 0x4ccdc8: b.ne            #0x4ccdf0
    // 0x4ccdcc: LoadField: r0 = r1->field_f
    //     0x4ccdcc: ldur            w0, [x1, #0xf]
    // 0x4ccdd0: DecompressPointer r0
    //     0x4ccdd0: add             x0, x0, HEAP, lsl #32
    // 0x4ccdd4: LoadField: r4 = r0->field_b
    //     0x4ccdd4: ldur            w4, [x0, #0xb]
    // 0x4ccdd8: DecompressPointer r4
    //     0x4ccdd8: add             x4, x4, HEAP, lsl #32
    // 0x4ccddc: cbnz            w4, #0x4ccdf0
    // 0x4ccde0: r0 = Null
    //     0x4ccde0: mov             x0, NULL
    // 0x4ccde4: LeaveFrame
    //     0x4ccde4: mov             SP, fp
    //     0x4ccde8: ldp             fp, lr, [SP], #0x10
    // 0x4ccdec: ret
    //     0x4ccdec: ret             
    // 0x4ccdf0: r4 = true
    //     0x4ccdf0: add             x4, NULL, #0x20  ; true
    // 0x4ccdf4: StoreField: r1->field_13 = r4
    //     0x4ccdf4: stur            w4, [x1, #0x13]
    // 0x4ccdf8: cmp             w3, NULL
    // 0x4ccdfc: b.eq            #0x4cce1c
    // 0x4cce00: r4 = false
    //     0x4cce00: add             x4, NULL, #0x30  ; false
    // 0x4cce04: ArrayStore: r1[0] = r4  ; List_4
    //     0x4cce04: stur            w4, [x1, #0x17]
    // 0x4cce08: str             x3, [SP]
    // 0x4cce0c: mov             x0, x3
    // 0x4cce10: ClosureCall
    //     0x4cce10: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4cce14: ldur            x2, [x0, #0x1f]
    //     0x4cce18: blr             x2
    // 0x4cce1c: ldur            x0, [fp, #-0x90]
    // 0x4cce20: ldur            x1, [fp, #-0x98]
    // 0x4cce24: LoadField: r2 = r0->field_f
    //     0x4cce24: ldur            w2, [x0, #0xf]
    // 0x4cce28: DecompressPointer r2
    //     0x4cce28: add             x2, x2, HEAP, lsl #32
    // 0x4cce2c: stur            x2, [fp, #-0x88]
    // 0x4cce30: r16 = Closure: (Element, Element) => int from Function '_sort@218042623': static.
    //     0x4cce30: ldr             x16, [PP, #0x2b28]  ; [pp+0x2b28] Closure: (Element, Element) => int from Function '_sort@218042623': static. (0x7f93eb918630)
    // 0x4cce34: stp             x16, x2, [SP]
    // 0x4cce38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4cce38: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4cce3c: r0 = sort()
    //     0x4cce3c: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0x4cce40: ldur            x0, [fp, #-0x90]
    // 0x4cce44: r2 = false
    //     0x4cce44: add             x2, NULL, #0x30  ; false
    // 0x4cce48: ArrayStore: r0[0] = r2  ; List_4
    //     0x4cce48: stur            w2, [x0, #0x17]
    // 0x4cce4c: ldur            x1, [fp, #-0x88]
    // 0x4cce50: LoadField: r3 = r1->field_b
    //     0x4cce50: ldur            w3, [x1, #0xb]
    // 0x4cce54: DecompressPointer r3
    //     0x4cce54: add             x3, x3, HEAP, lsl #32
    // 0x4cce58: ldur            x4, [fp, #-0x98]
    // 0x4cce5c: StoreField: r4->field_13 = r3
    //     0x4cce5c: stur            w3, [x4, #0x13]
    // 0x4cce60: ArrayStore: r4[0] = rZR  ; List_4
    //     0x4cce60: stur            wzr, [x4, #0x17]
    // 0x4cce64: r5 = LoadInt32Instr(r3)
    //     0x4cce64: sbfx            x5, x3, #1, #0x1f
    // 0x4cce68: r6 = LoadInt32Instr(r3)
    //     0x4cce68: sbfx            x6, x3, #1, #0x1f
    // 0x4cce6c: mov             x3, x2
    // 0x4cce70: mov             x2, x5
    // 0x4cce74: mov             x5, x0
    // 0x4cce78: mov             x0, x6
    // 0x4cce7c: mov             x6, x4
    // 0x4cce80: mov             x4, x1
    // 0x4cce84: r1 = 0
    //     0x4cce84: mov             x1, #0
    // 0x4cce88: b               #0x4cd0ec
    // 0x4cce8c: r4 = true
    //     0x4cce8c: add             x4, NULL, #0x20  ; true
    // 0x4cce90: r2 = false
    //     0x4cce90: add             x2, NULL, #0x30  ; false
    // 0x4cce94: sub             SP, fp, #0xc0
    // 0x4cce98: mov             x3, x0
    // 0x4cce9c: stur            x0, [fp, #-0x88]
    // 0x4ccea0: mov             x0, x1
    // 0x4ccea4: stur            x1, [fp, #-0x90]
    // 0x4ccea8: r1 = <List<Object>>
    //     0x4ccea8: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x4cceac: r0 = ErrorDescription()
    //     0x4cceac: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x4cceb0: r1 = Null
    //     0x4cceb0: mov             x1, NULL
    // 0x4cceb4: r2 = 2
    //     0x4cceb4: mov             x2, #2
    // 0x4cceb8: stur            x0, [fp, #-0x98]
    // 0x4ccebc: r0 = AllocateArray()
    //     0x4ccebc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4ccec0: stur            x0, [fp, #-0xa0]
    // 0x4ccec4: r17 = "while rebuilding dirty elements"
    //     0x4ccec4: ldr             x17, [PP, #0x2b30]  ; [pp+0x2b30] "while rebuilding dirty elements"
    // 0x4ccec8: StoreField: r0->field_f = r17
    //     0x4ccec8: stur            w17, [x0, #0xf]
    // 0x4ccecc: r1 = <Object>
    //     0x4ccecc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x4cced0: r0 = AllocateGrowableArray()
    //     0x4cced0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4cced4: mov             x1, x0
    // 0x4cced8: ldur            x0, [fp, #-0xa0]
    // 0x4ccedc: StoreField: r1->field_f = r0
    //     0x4ccedc: stur            w0, [x1, #0xf]
    // 0x4ccee0: r0 = 2
    //     0x4ccee0: mov             x0, #2
    // 0x4ccee4: StoreField: r1->field_b = r0
    //     0x4ccee4: stur            w0, [x1, #0xb]
    // 0x4ccee8: ldur            x0, [fp, #-0x98]
    // 0x4cceec: r2 = true
    //     0x4cceec: add             x2, NULL, #0x20  ; true
    // 0x4ccef0: StoreField: r0->field_f = r2
    //     0x4ccef0: stur            w2, [x0, #0xf]
    // 0x4ccef4: StoreField: r0->field_b = r1
    //     0x4ccef4: stur            w1, [x0, #0xb]
    // 0x4ccef8: ldur            x2, [fp, #-0x30]
    // 0x4ccefc: r1 = Function '<anonymous closure>':.
    //     0x4ccefc: ldr             x1, [PP, #0x2b38]  ; [pp+0x2b38] AnonymousClosure: (0x4cd388), in [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope (0x4ccd54)
    // 0x4ccf00: r0 = AllocateClosure()
    //     0x4ccf00: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ccf04: ldur            x16, [fp, #-0x88]
    // 0x4ccf08: ldur            lr, [fp, #-0x90]
    // 0x4ccf0c: stp             lr, x16, [SP]
    // 0x4ccf10: r0 = _reportException()
    //     0x4ccf10: bl              #0x4b937c  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x4ccf14: ldur            x1, [fp, #-0x30]
    // 0x4ccf18: ldur            x0, [fp, #-0x58]
    // 0x4ccf1c: mov             x2, x0
    // 0x4ccf20: mov             x0, x1
    // 0x4ccf24: stur            x2, [fp, #-0x98]
    // 0x4ccf28: LoadField: r3 = r0->field_b
    //     0x4ccf28: ldur            w3, [x0, #0xb]
    // 0x4ccf2c: DecompressPointer r3
    //     0x4ccf2c: add             x3, x3, HEAP, lsl #32
    // 0x4ccf30: stur            x3, [fp, #-0x90]
    // 0x4ccf34: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4ccf34: ldur            w0, [x3, #0x17]
    // 0x4ccf38: DecompressPointer r0
    //     0x4ccf38: add             x0, x0, HEAP, lsl #32
    // 0x4ccf3c: r1 = LoadInt32Instr(r0)
    //     0x4ccf3c: sbfx            x1, x0, #1, #0x1f
    //     0x4ccf40: tbz             w0, #0, #0x4ccf48
    //     0x4ccf44: ldur            x1, [x0, #7]
    // 0x4ccf48: add             x4, x1, #1
    // 0x4ccf4c: r0 = BoxInt64Instr(r4)
    //     0x4ccf4c: sbfiz           x0, x4, #1, #0x1f
    //     0x4ccf50: cmp             x4, x0, asr #1
    //     0x4ccf54: b.eq            #0x4ccf60
    //     0x4ccf58: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ccf5c: stur            x4, [x0, #7]
    // 0x4ccf60: ArrayStore: r3[0] = r0  ; List_4
    //     0x4ccf60: stur            w0, [x3, #0x17]
    //     0x4ccf64: tbz             w0, #0, #0x4ccf80
    //     0x4ccf68: ldurb           w16, [x3, #-1]
    //     0x4ccf6c: ldurb           w17, [x0, #-1]
    //     0x4ccf70: and             x16, x17, x16, lsr #2
    //     0x4ccf74: tst             x16, HEAP, lsr #32
    //     0x4ccf78: b.eq            #0x4ccf80
    //     0x4ccf7c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4ccf80: LoadField: r0 = r3->field_13
    //     0x4ccf80: ldur            w0, [x3, #0x13]
    // 0x4ccf84: DecompressPointer r0
    //     0x4ccf84: add             x0, x0, HEAP, lsl #32
    // 0x4ccf88: LoadField: r1 = r2->field_f
    //     0x4ccf88: ldur            w1, [x2, #0xf]
    // 0x4ccf8c: DecompressPointer r1
    //     0x4ccf8c: add             x1, x1, HEAP, lsl #32
    // 0x4ccf90: stur            x1, [fp, #-0x88]
    // 0x4ccf94: LoadField: r5 = r1->field_b
    //     0x4ccf94: ldur            w5, [x1, #0xb]
    // 0x4ccf98: DecompressPointer r5
    //     0x4ccf98: add             x5, x5, HEAP, lsl #32
    // 0x4ccf9c: r6 = LoadInt32Instr(r0)
    //     0x4ccf9c: sbfx            x6, x0, #1, #0x1f
    // 0x4ccfa0: r7 = LoadInt32Instr(r5)
    //     0x4ccfa0: sbfx            x7, x5, #1, #0x1f
    // 0x4ccfa4: cmp             x6, x7
    // 0x4ccfa8: b.lt            #0x4ccfc0
    // 0x4ccfac: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x4ccfac: ldur            w6, [x2, #0x17]
    // 0x4ccfb0: DecompressPointer r6
    //     0x4ccfb0: add             x6, x6, HEAP, lsl #32
    // 0x4ccfb4: cmp             w6, NULL
    // 0x4ccfb8: b.eq            #0x4cd354
    // 0x4ccfbc: tbnz            w6, #4, #0x4cd0ac
    // 0x4ccfc0: r16 = Closure: (Element, Element) => int from Function '_sort@218042623': static.
    //     0x4ccfc0: ldr             x16, [PP, #0x2b28]  ; [pp+0x2b28] Closure: (Element, Element) => int from Function '_sort@218042623': static. (0x7f93eb918630)
    // 0x4ccfc4: stp             x16, x1, [SP]
    // 0x4ccfc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4ccfc8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4ccfcc: r0 = sort()
    //     0x4ccfcc: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0x4ccfd0: ldur            x2, [fp, #-0x98]
    // 0x4ccfd4: r3 = false
    //     0x4ccfd4: add             x3, NULL, #0x30  ; false
    // 0x4ccfd8: ArrayStore: r2[0] = r3  ; List_4
    //     0x4ccfd8: stur            w3, [x2, #0x17]
    // 0x4ccfdc: ldur            x6, [fp, #-0x88]
    // 0x4ccfe0: LoadField: r4 = r6->field_b
    //     0x4ccfe0: ldur            w4, [x6, #0xb]
    // 0x4ccfe4: DecompressPointer r4
    //     0x4ccfe4: add             x4, x4, HEAP, lsl #32
    // 0x4ccfe8: ldur            x7, [fp, #-0x90]
    // 0x4ccfec: StoreField: r7->field_13 = r4
    //     0x4ccfec: stur            w4, [x7, #0x13]
    // 0x4ccff0: r5 = LoadInt32Instr(r4)
    //     0x4ccff0: sbfx            x5, x4, #1, #0x1f
    // 0x4ccff4: LoadField: r8 = r6->field_f
    //     0x4ccff4: ldur            w8, [x6, #0xf]
    // 0x4ccff8: DecompressPointer r8
    //     0x4ccff8: add             x8, x8, HEAP, lsl #32
    // 0x4ccffc: CheckStackOverflow
    //     0x4ccffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cd000: cmp             SP, x16
    //     0x4cd004: b.ls            #0x4cd358
    // 0x4cd008: ArrayLoad: r9 = r7[0]  ; List_4
    //     0x4cd008: ldur            w9, [x7, #0x17]
    // 0x4cd00c: DecompressPointer r9
    //     0x4cd00c: add             x9, x9, HEAP, lsl #32
    // 0x4cd010: r0 = LoadInt32Instr(r9)
    //     0x4cd010: sbfx            x0, x9, #1, #0x1f
    //     0x4cd014: tbz             w9, #0, #0x4cd01c
    //     0x4cd018: ldur            x0, [x9, #7]
    // 0x4cd01c: cmp             x0, #0
    // 0x4cd020: b.le            #0x4cd088
    // 0x4cd024: sub             x10, x0, #1
    // 0x4cd028: mov             x0, x5
    // 0x4cd02c: mov             x1, x10
    // 0x4cd030: cmp             x1, x0
    // 0x4cd034: b.hs            #0x4cd360
    // 0x4cd038: ArrayLoad: r0 = r8[r10]  ; Unknown_4
    //     0x4cd038: add             x16, x8, x10, lsl #2
    //     0x4cd03c: ldur            w0, [x16, #0xf]
    // 0x4cd040: DecompressPointer r0
    //     0x4cd040: add             x0, x0, HEAP, lsl #32
    // 0x4cd044: LoadField: r1 = r0->field_2f
    //     0x4cd044: ldur            w1, [x0, #0x2f]
    // 0x4cd048: DecompressPointer r1
    //     0x4cd048: add             x1, x1, HEAP, lsl #32
    // 0x4cd04c: tbnz            w1, #4, #0x4cd088
    // 0x4cd050: r0 = BoxInt64Instr(r10)
    //     0x4cd050: sbfiz           x0, x10, #1, #0x1f
    //     0x4cd054: cmp             x10, x0, asr #1
    //     0x4cd058: b.eq            #0x4cd064
    //     0x4cd05c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4cd060: stur            x10, [x0, #7]
    // 0x4cd064: ArrayStore: r7[0] = r0  ; List_4
    //     0x4cd064: stur            w0, [x7, #0x17]
    //     0x4cd068: tbz             w0, #0, #0x4cd084
    //     0x4cd06c: ldurb           w16, [x7, #-1]
    //     0x4cd070: ldurb           w17, [x0, #-1]
    //     0x4cd074: and             x16, x17, x16, lsr #2
    //     0x4cd078: tst             x16, HEAP, lsr #32
    //     0x4cd07c: b.eq            #0x4cd084
    //     0x4cd080: bl              #0xb976fc  ; WriteBarrierWrappersStub
    // 0x4cd084: b               #0x4ccffc
    // 0x4cd088: r0 = LoadInt32Instr(r4)
    //     0x4cd088: sbfx            x0, x4, #1, #0x1f
    // 0x4cd08c: r1 = LoadInt32Instr(r4)
    //     0x4cd08c: sbfx            x1, x4, #1, #0x1f
    // 0x4cd090: r4 = LoadInt32Instr(r9)
    //     0x4cd090: sbfx            x4, x9, #1, #0x1f
    //     0x4cd094: tbz             w9, #0, #0x4cd09c
    //     0x4cd098: ldur            x4, [x9, #7]
    // 0x4cd09c: mov             x16, x4
    // 0x4cd0a0: mov             x4, x1
    // 0x4cd0a4: mov             x1, x16
    // 0x4cd0a8: b               #0x4cd0d8
    // 0x4cd0ac: mov             x7, x3
    // 0x4cd0b0: mov             x6, x1
    // 0x4cd0b4: r3 = false
    //     0x4cd0b4: add             x3, NULL, #0x30  ; false
    // 0x4cd0b8: r1 = LoadInt32Instr(r0)
    //     0x4cd0b8: sbfx            x1, x0, #1, #0x1f
    // 0x4cd0bc: r0 = LoadInt32Instr(r5)
    //     0x4cd0bc: sbfx            x0, x5, #1, #0x1f
    // 0x4cd0c0: mov             x16, x1
    // 0x4cd0c4: mov             x1, x0
    // 0x4cd0c8: mov             x0, x16
    // 0x4cd0cc: mov             x16, x4
    // 0x4cd0d0: mov             x4, x1
    // 0x4cd0d4: mov             x1, x16
    // 0x4cd0d8: mov             x5, x2
    // 0x4cd0dc: mov             x2, x0
    // 0x4cd0e0: mov             x0, x4
    // 0x4cd0e4: mov             x4, x6
    // 0x4cd0e8: mov             x6, x7
    // 0x4cd0ec: stur            x6, [fp, #-0x88]
    // 0x4cd0f0: stur            x5, [fp, #-0x90]
    // 0x4cd0f4: stur            x4, [fp, #-0x98]
    // 0x4cd0f8: stur            x0, [fp, #-0xa8]
    // 0x4cd0fc: stur            x1, [fp, #-0xb0]
    // 0x4cd100: CheckStackOverflow
    //     0x4cd100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cd104: cmp             SP, x16
    //     0x4cd108: b.ls            #0x4cd364
    // 0x4cd10c: cmp             x1, x2
    // 0x4cd110: b.ge            #0x4cd1a8
    // 0x4cd114: r1 = 1
    //     0x4cd114: mov             x1, #1
    // 0x4cd118: r0 = AllocateContext()
    //     0x4cd118: bl              #0xb97e34  ; AllocateContextStub
    // 0x4cd11c: mov             x2, x0
    // 0x4cd120: ldur            x0, [fp, #-0x88]
    // 0x4cd124: stur            x2, [fp, #-0xa0]
    // 0x4cd128: StoreField: r2->field_b = r0
    //     0x4cd128: stur            w0, [x2, #0xb]
    // 0x4cd12c: ldur            x0, [fp, #-0xa8]
    // 0x4cd130: ldur            x1, [fp, #-0xb0]
    // 0x4cd134: cmp             x1, x0
    // 0x4cd138: b.hs            #0x4cd36c
    // 0x4cd13c: ldur            x0, [fp, #-0x98]
    // 0x4cd140: LoadField: r1 = r0->field_f
    //     0x4cd140: ldur            w1, [x0, #0xf]
    // 0x4cd144: DecompressPointer r1
    //     0x4cd144: add             x1, x1, HEAP, lsl #32
    // 0x4cd148: ldur            x0, [fp, #-0xb0]
    // 0x4cd14c: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x4cd14c: add             x16, x1, x0, lsl #2
    //     0x4cd150: ldur            w3, [x16, #0xf]
    // 0x4cd154: DecompressPointer r3
    //     0x4cd154: add             x3, x3, HEAP, lsl #32
    // 0x4cd158: stur            x3, [fp, #-0x88]
    // 0x4cd15c: StoreField: r2->field_f = r3
    //     0x4cd15c: stur            w3, [x2, #0xf]
    // 0x4cd160: LoadField: r0 = r3->field_1f
    //     0x4cd160: ldur            w0, [x3, #0x1f]
    // 0x4cd164: DecompressPointer r0
    //     0x4cd164: add             x0, x0, HEAP, lsl #32
    // 0x4cd168: r16 = Instance__ElementLifecycle
    //     0x4cd168: ldr             x16, [PP, #0x2a98]  ; [pp+0x2a98] Obj!_ElementLifecycle@a72b41
    // 0x4cd16c: cmp             w0, w16
    // 0x4cd170: b.ne            #0x4cd19c
    // 0x4cd174: LoadField: r0 = r3->field_2f
    //     0x4cd174: ldur            w0, [x3, #0x2f]
    // 0x4cd178: DecompressPointer r0
    //     0x4cd178: add             x0, x0, HEAP, lsl #32
    // 0x4cd17c: tbnz            w0, #4, #0x4cd19c
    // 0x4cd180: r0 = LoadClassIdInstr(r3)
    //     0x4cd180: ldur            x0, [x3, #-1]
    //     0x4cd184: ubfx            x0, x0, #0xc, #0x14
    // 0x4cd188: str             x3, [SP]
    // 0x4cd18c: r0 = GDT[cid_x0 + 0xa139]()
    //     0x4cd18c: mov             x17, #0xa139
    //     0x4cd190: add             lr, x0, x17
    //     0x4cd194: ldr             lr, [x21, lr, lsl #3]
    //     0x4cd198: blr             lr
    // 0x4cd19c: ldur            x0, [fp, #-0xa0]
    // 0x4cd1a0: ldur            x2, [fp, #-0x90]
    // 0x4cd1a4: b               #0x4ccf24
    // 0x4cd1a8: mov             x0, x4
    // 0x4cd1ac: ldur            x2, [fp, #-0xa8]
    // 0x4cd1b0: LoadField: r1 = r0->field_7
    //     0x4cd1b0: ldur            w1, [x0, #7]
    // 0x4cd1b4: DecompressPointer r1
    //     0x4cd1b4: add             x1, x1, HEAP, lsl #32
    // 0x4cd1b8: r0 = ListIterator()
    //     0x4cd1b8: bl              #0x46fc9c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4cd1bc: mov             x3, x0
    // 0x4cd1c0: ldur            x2, [fp, #-0x98]
    // 0x4cd1c4: StoreField: r3->field_b = r2
    //     0x4cd1c4: stur            w2, [x3, #0xb]
    // 0x4cd1c8: ldur            x4, [fp, #-0xa8]
    // 0x4cd1cc: StoreField: r3->field_f = r4
    //     0x4cd1cc: stur            x4, [x3, #0xf]
    // 0x4cd1d0: r5 = 0
    //     0x4cd1d0: mov             x5, #0
    // 0x4cd1d4: ArrayStore: r3[0] = r5  ; List_8
    //     0x4cd1d4: stur            x5, [x3, #0x17]
    // 0x4cd1d8: LoadField: r5 = r2->field_f
    //     0x4cd1d8: ldur            w5, [x2, #0xf]
    // 0x4cd1dc: DecompressPointer r5
    //     0x4cd1dc: add             x5, x5, HEAP, lsl #32
    // 0x4cd1e0: ldur            x0, [fp, #-0x90]
    // 0x4cd1e4: r6 = 0
    //     0x4cd1e4: mov             x6, #0
    // 0x4cd1e8: CheckStackOverflow
    //     0x4cd1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cd1ec: cmp             SP, x16
    //     0x4cd1f0: b.ls            #0x4cd370
    // 0x4cd1f4: cmp             x6, x4
    // 0x4cd1f8: b.lt            #0x4cd228
    // 0x4cd1fc: StoreField: r3->field_1f = rNULL
    //     0x4cd1fc: stur            NULL, [x3, #0x1f]
    // 0x4cd200: str             x2, [SP]
    // 0x4cd204: r0 = clear()
    //     0x4cd204: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x4cd208: ldur            x8, [fp, #-0x90]
    // 0x4cd20c: r7 = false
    //     0x4cd20c: add             x7, NULL, #0x30  ; false
    // 0x4cd210: StoreField: r8->field_13 = r7
    //     0x4cd210: stur            w7, [x8, #0x13]
    // 0x4cd214: ArrayStore: r8[0] = rNULL  ; List_4
    //     0x4cd214: stur            NULL, [x8, #0x17]
    // 0x4cd218: r0 = Null
    //     0x4cd218: mov             x0, NULL
    // 0x4cd21c: LeaveFrame
    //     0x4cd21c: mov             SP, fp
    //     0x4cd220: ldp             fp, lr, [SP], #0x10
    // 0x4cd224: ret
    //     0x4cd224: ret             
    // 0x4cd228: mov             x8, x0
    // 0x4cd22c: r7 = false
    //     0x4cd22c: add             x7, NULL, #0x30  ; false
    // 0x4cd230: mov             x0, x4
    // 0x4cd234: mov             x1, x6
    // 0x4cd238: cmp             x1, x0
    // 0x4cd23c: b.hs            #0x4cd378
    // 0x4cd240: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x4cd240: add             x16, x5, x6, lsl #2
    //     0x4cd244: ldur            w0, [x16, #0xf]
    // 0x4cd248: DecompressPointer r0
    //     0x4cd248: add             x0, x0, HEAP, lsl #32
    // 0x4cd24c: add             x1, x6, #1
    // 0x4cd250: ArrayStore: r3[0] = r1  ; List_8
    //     0x4cd250: stur            x1, [x3, #0x17]
    // 0x4cd254: StoreField: r0->field_33 = r7
    //     0x4cd254: stur            w7, [x0, #0x33]
    // 0x4cd258: mov             x6, x1
    // 0x4cd25c: mov             x0, x8
    // 0x4cd260: b               #0x4cd1e8
    // 0x4cd264: r7 = false
    //     0x4cd264: add             x7, NULL, #0x30  ; false
    // 0x4cd268: r5 = 0
    //     0x4cd268: mov             x5, #0
    // 0x4cd26c: sub             SP, fp, #0xc0
    // 0x4cd270: mov             x3, x0
    // 0x4cd274: mov             x2, x1
    // 0x4cd278: stur            x0, [fp, #-0x90]
    // 0x4cd27c: ldur            x0, [fp, #-0x58]
    // 0x4cd280: stur            x1, [fp, #-0x98]
    // 0x4cd284: LoadField: r4 = r0->field_f
    //     0x4cd284: ldur            w4, [x0, #0xf]
    // 0x4cd288: DecompressPointer r4
    //     0x4cd288: add             x4, x4, HEAP, lsl #32
    // 0x4cd28c: stur            x4, [fp, #-0x88]
    // 0x4cd290: LoadField: r1 = r4->field_7
    //     0x4cd290: ldur            w1, [x4, #7]
    // 0x4cd294: DecompressPointer r1
    //     0x4cd294: add             x1, x1, HEAP, lsl #32
    // 0x4cd298: r0 = ListIterator()
    //     0x4cd298: bl              #0x46fc9c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4cd29c: mov             x3, x0
    // 0x4cd2a0: ldur            x2, [fp, #-0x88]
    // 0x4cd2a4: StoreField: r3->field_b = r2
    //     0x4cd2a4: stur            w2, [x3, #0xb]
    // 0x4cd2a8: LoadField: r0 = r2->field_b
    //     0x4cd2a8: ldur            w0, [x2, #0xb]
    // 0x4cd2ac: DecompressPointer r0
    //     0x4cd2ac: add             x0, x0, HEAP, lsl #32
    // 0x4cd2b0: r4 = LoadInt32Instr(r0)
    //     0x4cd2b0: sbfx            x4, x0, #1, #0x1f
    // 0x4cd2b4: StoreField: r3->field_f = r4
    //     0x4cd2b4: stur            x4, [x3, #0xf]
    // 0x4cd2b8: r0 = 0
    //     0x4cd2b8: mov             x0, #0
    // 0x4cd2bc: ArrayStore: r3[0] = r0  ; List_8
    //     0x4cd2bc: stur            x0, [x3, #0x17]
    // 0x4cd2c0: LoadField: r5 = r2->field_f
    //     0x4cd2c0: ldur            w5, [x2, #0xf]
    // 0x4cd2c4: DecompressPointer r5
    //     0x4cd2c4: add             x5, x5, HEAP, lsl #32
    // 0x4cd2c8: ldur            x0, [fp, #-0x58]
    // 0x4cd2cc: r6 = 0
    //     0x4cd2cc: mov             x6, #0
    // 0x4cd2d0: CheckStackOverflow
    //     0x4cd2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cd2d4: cmp             SP, x16
    //     0x4cd2d8: b.ls            #0x4cd37c
    // 0x4cd2dc: cmp             x6, x4
    // 0x4cd2e0: b.ge            #0x4cd320
    // 0x4cd2e4: mov             x8, x0
    // 0x4cd2e8: r7 = false
    //     0x4cd2e8: add             x7, NULL, #0x30  ; false
    // 0x4cd2ec: mov             x0, x4
    // 0x4cd2f0: mov             x1, x6
    // 0x4cd2f4: cmp             x1, x0
    // 0x4cd2f8: b.hs            #0x4cd384
    // 0x4cd2fc: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x4cd2fc: add             x16, x5, x6, lsl #2
    //     0x4cd300: ldur            w0, [x16, #0xf]
    // 0x4cd304: DecompressPointer r0
    //     0x4cd304: add             x0, x0, HEAP, lsl #32
    // 0x4cd308: add             x1, x6, #1
    // 0x4cd30c: ArrayStore: r3[0] = r1  ; List_8
    //     0x4cd30c: stur            x1, [x3, #0x17]
    // 0x4cd310: StoreField: r0->field_33 = r7
    //     0x4cd310: stur            w7, [x0, #0x33]
    // 0x4cd314: mov             x6, x1
    // 0x4cd318: mov             x0, x8
    // 0x4cd31c: b               #0x4cd2d0
    // 0x4cd320: StoreField: r3->field_1f = rNULL
    //     0x4cd320: stur            NULL, [x3, #0x1f]
    // 0x4cd324: str             x2, [SP]
    // 0x4cd328: r0 = clear()
    //     0x4cd328: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x4cd32c: ldur            x8, [fp, #-0x58]
    // 0x4cd330: r7 = false
    //     0x4cd330: add             x7, NULL, #0x30  ; false
    // 0x4cd334: StoreField: r8->field_13 = r7
    //     0x4cd334: stur            w7, [x8, #0x13]
    // 0x4cd338: ArrayStore: r8[0] = rNULL  ; List_4
    //     0x4cd338: stur            NULL, [x8, #0x17]
    // 0x4cd33c: ldur            x0, [fp, #-0x90]
    // 0x4cd340: ldur            x1, [fp, #-0x98]
    // 0x4cd344: r0 = ReThrow()
    //     0x4cd344: bl              #0xb971d8  ; ReThrowStub
    // 0x4cd348: brk             #0
    // 0x4cd34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd34c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd350: b               #0x4ccda8
    // 0x4cd354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd354: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cd358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd358: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd35c: b               #0x4cd008
    // 0x4cd360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cd360: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cd364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd364: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd368: b               #0x4cd10c
    // 0x4cd36c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cd36c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cd370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd370: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd374: b               #0x4cd1f4
    // 0x4cd378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cd378: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cd37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd37c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd380: b               #0x4cd2dc
    // 0x4cd384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cd384: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x4cd388, size: 0x2e4
    // 0x4cd388: EnterFrame
    //     0x4cd388: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd38c: mov             fp, SP
    // 0x4cd390: AllocStack(0x40)
    //     0x4cd390: sub             SP, SP, #0x40
    // 0x4cd394: SetupParameters([dynamic _ /* r0 */])
    //     0x4cd394: ldr             x0, [fp, #0x10]
    //     0x4cd398: ldur            w1, [x0, #0x17]
    //     0x4cd39c: add             x1, x1, HEAP, lsl #32
    //     0x4cd3a0: stur            x1, [fp, #-8]
    // 0x4cd3a4: CheckStackOverflow
    //     0x4cd3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cd3a8: cmp             SP, x16
    //     0x4cd3ac: b.ls            #0x4cd65c
    // 0x4cd3b0: r16 = <DiagnosticsNode>
    //     0x4cd3b0: ldr             x16, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <DiagnosticsNode>
    // 0x4cd3b4: stp             xzr, x16, [SP]
    // 0x4cd3b8: r0 = _GrowableList()
    //     0x4cd3b8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4cd3bc: mov             x3, x0
    // 0x4cd3c0: ldur            x0, [fp, #-8]
    // 0x4cd3c4: stur            x3, [fp, #-0x20]
    // 0x4cd3c8: LoadField: r4 = r0->field_b
    //     0x4cd3c8: ldur            w4, [x0, #0xb]
    // 0x4cd3cc: DecompressPointer r4
    //     0x4cd3cc: add             x4, x4, HEAP, lsl #32
    // 0x4cd3d0: stur            x4, [fp, #-0x18]
    // 0x4cd3d4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x4cd3d4: ldur            w5, [x4, #0x17]
    // 0x4cd3d8: DecompressPointer r5
    //     0x4cd3d8: add             x5, x5, HEAP, lsl #32
    // 0x4cd3dc: stur            x5, [fp, #-0x10]
    // 0x4cd3e0: LoadField: r1 = r4->field_f
    //     0x4cd3e0: ldur            w1, [x4, #0xf]
    // 0x4cd3e4: DecompressPointer r1
    //     0x4cd3e4: add             x1, x1, HEAP, lsl #32
    // 0x4cd3e8: LoadField: r2 = r1->field_f
    //     0x4cd3e8: ldur            w2, [x1, #0xf]
    // 0x4cd3ec: DecompressPointer r2
    //     0x4cd3ec: add             x2, x2, HEAP, lsl #32
    // 0x4cd3f0: LoadField: r6 = r2->field_b
    //     0x4cd3f0: ldur            w6, [x2, #0xb]
    // 0x4cd3f4: DecompressPointer r6
    //     0x4cd3f4: add             x6, x6, HEAP, lsl #32
    // 0x4cd3f8: stur            x6, [fp, #-0x30]
    // 0x4cd3fc: r1 = LoadInt32Instr(r5)
    //     0x4cd3fc: sbfx            x1, x5, #1, #0x1f
    //     0x4cd400: tbz             w5, #0, #0x4cd408
    //     0x4cd404: ldur            x1, [x5, #7]
    // 0x4cd408: r2 = LoadInt32Instr(r6)
    //     0x4cd408: sbfx            x2, x6, #1, #0x1f
    // 0x4cd40c: cmp             x1, x2
    // 0x4cd410: b.ge            #0x4cd500
    // 0x4cd414: r1 = Null
    //     0x4cd414: mov             x1, NULL
    // 0x4cd418: r2 = 8
    //     0x4cd418: mov             x2, #8
    // 0x4cd41c: r0 = AllocateArray()
    //     0x4cd41c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4cd420: r17 = "The element being rebuilt at the time was index "
    //     0x4cd420: ldr             x17, [PP, #0x2b40]  ; [pp+0x2b40] "The element being rebuilt at the time was index "
    // 0x4cd424: StoreField: r0->field_f = r17
    //     0x4cd424: stur            w17, [x0, #0xf]
    // 0x4cd428: ldur            x3, [fp, #-0x10]
    // 0x4cd42c: StoreField: r0->field_13 = r3
    //     0x4cd42c: stur            w3, [x0, #0x13]
    // 0x4cd430: r17 = " of "
    //     0x4cd430: ldr             x17, [PP, #0x2b48]  ; [pp+0x2b48] " of "
    // 0x4cd434: ArrayStore: r0[0] = r17  ; List_4
    //     0x4cd434: stur            w17, [x0, #0x17]
    // 0x4cd438: ldur            x4, [fp, #-0x18]
    // 0x4cd43c: LoadField: r1 = r4->field_13
    //     0x4cd43c: ldur            w1, [x4, #0x13]
    // 0x4cd440: DecompressPointer r1
    //     0x4cd440: add             x1, x1, HEAP, lsl #32
    // 0x4cd444: StoreField: r0->field_1b = r1
    //     0x4cd444: stur            w1, [x0, #0x1b]
    // 0x4cd448: str             x0, [SP]
    // 0x4cd44c: r0 = _interpolate()
    //     0x4cd44c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x4cd450: ldur            x0, [fp, #-8]
    // 0x4cd454: LoadField: r1 = r0->field_f
    //     0x4cd454: ldur            w1, [x0, #0xf]
    // 0x4cd458: DecompressPointer r1
    //     0x4cd458: add             x1, x1, HEAP, lsl #32
    // 0x4cd45c: str             x1, [SP]
    // 0x4cd460: r0 = <anonymous closure>()
    //     0x4cd460: bl              #0x4cd678  ; [package:flutter/src/widgets/framework.dart] Element::<anonymous closure>
    // 0x4cd464: mov             x1, x0
    // 0x4cd468: ldur            x0, [fp, #-0x20]
    // 0x4cd46c: stur            x1, [fp, #-8]
    // 0x4cd470: LoadField: r2 = r0->field_b
    //     0x4cd470: ldur            w2, [x0, #0xb]
    // 0x4cd474: DecompressPointer r2
    //     0x4cd474: add             x2, x2, HEAP, lsl #32
    // 0x4cd478: LoadField: r3 = r0->field_f
    //     0x4cd478: ldur            w3, [x0, #0xf]
    // 0x4cd47c: DecompressPointer r3
    //     0x4cd47c: add             x3, x3, HEAP, lsl #32
    // 0x4cd480: LoadField: r4 = r3->field_b
    //     0x4cd480: ldur            w4, [x3, #0xb]
    // 0x4cd484: DecompressPointer r4
    //     0x4cd484: add             x4, x4, HEAP, lsl #32
    // 0x4cd488: r3 = LoadInt32Instr(r2)
    //     0x4cd488: sbfx            x3, x2, #1, #0x1f
    // 0x4cd48c: stur            x3, [fp, #-0x28]
    // 0x4cd490: r2 = LoadInt32Instr(r4)
    //     0x4cd490: sbfx            x2, x4, #1, #0x1f
    // 0x4cd494: cmp             x3, x2
    // 0x4cd498: b.ne            #0x4cd4a4
    // 0x4cd49c: str             x0, [SP]
    // 0x4cd4a0: r0 = _growToNextCapacity()
    //     0x4cd4a0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4cd4a4: ldur            x5, [fp, #-0x20]
    // 0x4cd4a8: ldur            x2, [fp, #-0x28]
    // 0x4cd4ac: add             x0, x2, #1
    // 0x4cd4b0: lsl             x1, x0, #1
    // 0x4cd4b4: StoreField: r5->field_b = r1
    //     0x4cd4b4: stur            w1, [x5, #0xb]
    // 0x4cd4b8: mov             x1, x2
    // 0x4cd4bc: cmp             x1, x0
    // 0x4cd4c0: b.hs            #0x4cd664
    // 0x4cd4c4: LoadField: r1 = r5->field_f
    //     0x4cd4c4: ldur            w1, [x5, #0xf]
    // 0x4cd4c8: DecompressPointer r1
    //     0x4cd4c8: add             x1, x1, HEAP, lsl #32
    // 0x4cd4cc: ldur            x0, [fp, #-8]
    // 0x4cd4d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4cd4d0: add             x25, x1, x2, lsl #2
    //     0x4cd4d4: add             x25, x25, #0xf
    //     0x4cd4d8: str             w0, [x25]
    //     0x4cd4dc: tbz             w0, #0, #0x4cd4f8
    //     0x4cd4e0: ldurb           w16, [x1, #-1]
    //     0x4cd4e4: ldurb           w17, [x0, #-1]
    //     0x4cd4e8: and             x16, x17, x16, lsr #2
    //     0x4cd4ec: tst             x16, HEAP, lsr #32
    //     0x4cd4f0: b.eq            #0x4cd4f8
    //     0x4cd4f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4cd4f8: mov             x2, x5
    // 0x4cd4fc: b               #0x4cd64c
    // 0x4cd500: mov             x16, x5
    // 0x4cd504: mov             x5, x3
    // 0x4cd508: mov             x3, x16
    // 0x4cd50c: r1 = Null
    //     0x4cd50c: mov             x1, NULL
    // 0x4cd510: r2 = 14
    //     0x4cd510: mov             x2, #0xe
    // 0x4cd514: r0 = AllocateArray()
    //     0x4cd514: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4cd518: r17 = "The element being rebuilt at the time was index "
    //     0x4cd518: ldr             x17, [PP, #0x2b40]  ; [pp+0x2b40] "The element being rebuilt at the time was index "
    // 0x4cd51c: StoreField: r0->field_f = r17
    //     0x4cd51c: stur            w17, [x0, #0xf]
    // 0x4cd520: ldur            x1, [fp, #-0x10]
    // 0x4cd524: StoreField: r0->field_13 = r1
    //     0x4cd524: stur            w1, [x0, #0x13]
    // 0x4cd528: r17 = " of "
    //     0x4cd528: ldr             x17, [PP, #0x2b48]  ; [pp+0x2b48] " of "
    // 0x4cd52c: ArrayStore: r0[0] = r17  ; List_4
    //     0x4cd52c: stur            w17, [x0, #0x17]
    // 0x4cd530: ldur            x1, [fp, #-0x18]
    // 0x4cd534: LoadField: r2 = r1->field_13
    //     0x4cd534: ldur            w2, [x1, #0x13]
    // 0x4cd538: DecompressPointer r2
    //     0x4cd538: add             x2, x2, HEAP, lsl #32
    // 0x4cd53c: StoreField: r0->field_1b = r2
    //     0x4cd53c: stur            w2, [x0, #0x1b]
    // 0x4cd540: r17 = ", but _dirtyElements only had "
    //     0x4cd540: ldr             x17, [PP, #0x2b50]  ; [pp+0x2b50] ", but _dirtyElements only had "
    // 0x4cd544: StoreField: r0->field_1f = r17
    //     0x4cd544: stur            w17, [x0, #0x1f]
    // 0x4cd548: ldur            x1, [fp, #-0x30]
    // 0x4cd54c: StoreField: r0->field_23 = r1
    //     0x4cd54c: stur            w1, [x0, #0x23]
    // 0x4cd550: r17 = " entries. This suggests some confusion in the framework internals."
    //     0x4cd550: ldr             x17, [PP, #0x2b58]  ; [pp+0x2b58] " entries. This suggests some confusion in the framework internals."
    // 0x4cd554: StoreField: r0->field_27 = r17
    //     0x4cd554: stur            w17, [x0, #0x27]
    // 0x4cd558: str             x0, [SP]
    // 0x4cd55c: r0 = _interpolate()
    //     0x4cd55c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x4cd560: r1 = Null
    //     0x4cd560: mov             x1, NULL
    // 0x4cd564: r2 = 2
    //     0x4cd564: mov             x2, #2
    // 0x4cd568: stur            x0, [fp, #-8]
    // 0x4cd56c: r0 = AllocateArray()
    //     0x4cd56c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4cd570: mov             x2, x0
    // 0x4cd574: ldur            x0, [fp, #-8]
    // 0x4cd578: stur            x2, [fp, #-0x10]
    // 0x4cd57c: StoreField: r2->field_f = r0
    //     0x4cd57c: stur            w0, [x2, #0xf]
    // 0x4cd580: r1 = <Object>
    //     0x4cd580: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x4cd584: r0 = AllocateGrowableArray()
    //     0x4cd584: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4cd588: mov             x2, x0
    // 0x4cd58c: ldur            x0, [fp, #-0x10]
    // 0x4cd590: stur            x2, [fp, #-8]
    // 0x4cd594: StoreField: r2->field_f = r0
    //     0x4cd594: stur            w0, [x2, #0xf]
    // 0x4cd598: r0 = 2
    //     0x4cd598: mov             x0, #2
    // 0x4cd59c: StoreField: r2->field_b = r0
    //     0x4cd59c: stur            w0, [x2, #0xb]
    // 0x4cd5a0: r1 = <List<Object>>
    //     0x4cd5a0: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x4cd5a4: r0 = ErrorHint()
    //     0x4cd5a4: bl              #0x4cd66c  ; AllocateErrorHintStub -> ErrorHint (size=0x14)
    // 0x4cd5a8: mov             x1, x0
    // 0x4cd5ac: r0 = true
    //     0x4cd5ac: add             x0, NULL, #0x20  ; true
    // 0x4cd5b0: stur            x1, [fp, #-0x10]
    // 0x4cd5b4: StoreField: r1->field_f = r0
    //     0x4cd5b4: stur            w0, [x1, #0xf]
    // 0x4cd5b8: ldur            x0, [fp, #-8]
    // 0x4cd5bc: StoreField: r1->field_b = r0
    //     0x4cd5bc: stur            w0, [x1, #0xb]
    // 0x4cd5c0: ldur            x0, [fp, #-0x20]
    // 0x4cd5c4: LoadField: r2 = r0->field_b
    //     0x4cd5c4: ldur            w2, [x0, #0xb]
    // 0x4cd5c8: DecompressPointer r2
    //     0x4cd5c8: add             x2, x2, HEAP, lsl #32
    // 0x4cd5cc: LoadField: r3 = r0->field_f
    //     0x4cd5cc: ldur            w3, [x0, #0xf]
    // 0x4cd5d0: DecompressPointer r3
    //     0x4cd5d0: add             x3, x3, HEAP, lsl #32
    // 0x4cd5d4: LoadField: r4 = r3->field_b
    //     0x4cd5d4: ldur            w4, [x3, #0xb]
    // 0x4cd5d8: DecompressPointer r4
    //     0x4cd5d8: add             x4, x4, HEAP, lsl #32
    // 0x4cd5dc: r3 = LoadInt32Instr(r2)
    //     0x4cd5dc: sbfx            x3, x2, #1, #0x1f
    // 0x4cd5e0: stur            x3, [fp, #-0x28]
    // 0x4cd5e4: r2 = LoadInt32Instr(r4)
    //     0x4cd5e4: sbfx            x2, x4, #1, #0x1f
    // 0x4cd5e8: cmp             x3, x2
    // 0x4cd5ec: b.ne            #0x4cd5f8
    // 0x4cd5f0: str             x0, [SP]
    // 0x4cd5f4: r0 = _growToNextCapacity()
    //     0x4cd5f4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4cd5f8: ldur            x2, [fp, #-0x20]
    // 0x4cd5fc: ldur            x3, [fp, #-0x28]
    // 0x4cd600: add             x0, x3, #1
    // 0x4cd604: lsl             x4, x0, #1
    // 0x4cd608: StoreField: r2->field_b = r4
    //     0x4cd608: stur            w4, [x2, #0xb]
    // 0x4cd60c: mov             x1, x3
    // 0x4cd610: cmp             x1, x0
    // 0x4cd614: b.hs            #0x4cd668
    // 0x4cd618: LoadField: r1 = r2->field_f
    //     0x4cd618: ldur            w1, [x2, #0xf]
    // 0x4cd61c: DecompressPointer r1
    //     0x4cd61c: add             x1, x1, HEAP, lsl #32
    // 0x4cd620: ldur            x0, [fp, #-0x10]
    // 0x4cd624: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4cd624: add             x25, x1, x3, lsl #2
    //     0x4cd628: add             x25, x25, #0xf
    //     0x4cd62c: str             w0, [x25]
    //     0x4cd630: tbz             w0, #0, #0x4cd64c
    //     0x4cd634: ldurb           w16, [x1, #-1]
    //     0x4cd638: ldurb           w17, [x0, #-1]
    //     0x4cd63c: and             x16, x17, x16, lsr #2
    //     0x4cd640: tst             x16, HEAP, lsr #32
    //     0x4cd644: b.eq            #0x4cd64c
    //     0x4cd648: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4cd64c: mov             x0, x2
    // 0x4cd650: LeaveFrame
    //     0x4cd650: mov             SP, fp
    //     0x4cd654: ldp             fp, lr, [SP], #0x10
    // 0x4cd658: ret
    //     0x4cd658: ret             
    // 0x4cd65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd65c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd660: b               #0x4cd3b0
    // 0x4cd664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cd664: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cd668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cd668: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _unregisterGlobalKey(/* No info */) {
    // ** addr: 0x6cfb48, size: 0x9c
    // 0x6cfb48: EnterFrame
    //     0x6cfb48: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfb4c: mov             fp, SP
    // 0x6cfb50: AllocStack(0x18)
    //     0x6cfb50: sub             SP, SP, #0x18
    // 0x6cfb54: CheckStackOverflow
    //     0x6cfb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cfb58: cmp             SP, x16
    //     0x6cfb5c: b.ls            #0x6cfbdc
    // 0x6cfb60: ldr             x0, [fp, #0x20]
    // 0x6cfb64: LoadField: r1 = r0->field_1f
    //     0x6cfb64: ldur            w1, [x0, #0x1f]
    // 0x6cfb68: DecompressPointer r1
    //     0x6cfb68: add             x1, x1, HEAP, lsl #32
    // 0x6cfb6c: stur            x1, [fp, #-8]
    // 0x6cfb70: ldr             x16, [fp, #0x18]
    // 0x6cfb74: stp             x16, x1, [SP]
    // 0x6cfb78: r0 = _getValueOrData()
    //     0x6cfb78: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cfb7c: ldur            x1, [fp, #-8]
    // 0x6cfb80: LoadField: r2 = r1->field_f
    //     0x6cfb80: ldur            w2, [x1, #0xf]
    // 0x6cfb84: DecompressPointer r2
    //     0x6cfb84: add             x2, x2, HEAP, lsl #32
    // 0x6cfb88: cmp             w2, w0
    // 0x6cfb8c: b.ne            #0x6cfb94
    // 0x6cfb90: r0 = Null
    //     0x6cfb90: mov             x0, NULL
    // 0x6cfb94: r2 = LoadClassIdInstr(r0)
    //     0x6cfb94: ldur            x2, [x0, #-1]
    //     0x6cfb98: ubfx            x2, x2, #0xc, #0x14
    // 0x6cfb9c: ldr             x16, [fp, #0x10]
    // 0x6cfba0: stp             x16, x0, [SP]
    // 0x6cfba4: mov             x0, x2
    // 0x6cfba8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6cfba8: mov             x17, #0x8a8c
    //     0x6cfbac: add             lr, x0, x17
    //     0x6cfbb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6cfbb4: blr             lr
    // 0x6cfbb8: tbnz            w0, #4, #0x6cfbcc
    // 0x6cfbbc: ldur            x16, [fp, #-8]
    // 0x6cfbc0: ldr             lr, [fp, #0x18]
    // 0x6cfbc4: stp             lr, x16, [SP]
    // 0x6cfbc8: r0 = remove()
    //     0x6cfbc8: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6cfbcc: r0 = Null
    //     0x6cfbcc: mov             x0, NULL
    // 0x6cfbd0: LeaveFrame
    //     0x6cfbd0: mov             SP, fp
    //     0x6cfbd4: ldp             fp, lr, [SP], #0x10
    // 0x6cfbd8: ret
    //     0x6cfbd8: ret             
    // 0x6cfbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfbdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfbe0: b               #0x6cfb60
  }
  _ _registerGlobalKey(/* No info */) {
    // ** addr: 0x91ceb4, size: 0xcc
    // 0x91ceb4: EnterFrame
    //     0x91ceb4: stp             fp, lr, [SP, #-0x10]!
    //     0x91ceb8: mov             fp, SP
    // 0x91cebc: AllocStack(0x30)
    //     0x91cebc: sub             SP, SP, #0x30
    // 0x91cec0: CheckStackOverflow
    //     0x91cec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91cec4: cmp             SP, x16
    //     0x91cec8: b.ls            #0x91cf78
    // 0x91cecc: ldr             x0, [fp, #0x20]
    // 0x91ced0: LoadField: r3 = r0->field_1f
    //     0x91ced0: ldur            w3, [x0, #0x1f]
    // 0x91ced4: DecompressPointer r3
    //     0x91ced4: add             x3, x3, HEAP, lsl #32
    // 0x91ced8: stur            x3, [fp, #-0x10]
    // 0x91cedc: LoadField: r4 = r3->field_7
    //     0x91cedc: ldur            w4, [x3, #7]
    // 0x91cee0: DecompressPointer r4
    //     0x91cee0: add             x4, x4, HEAP, lsl #32
    // 0x91cee4: ldr             x0, [fp, #0x18]
    // 0x91cee8: mov             x2, x4
    // 0x91ceec: stur            x4, [fp, #-8]
    // 0x91cef0: r1 = Null
    //     0x91cef0: mov             x1, NULL
    // 0x91cef4: cmp             w2, NULL
    // 0x91cef8: b.eq            #0x91cf14
    // 0x91cefc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91cefc: ldur            w4, [x2, #0x17]
    // 0x91cf00: DecompressPointer r4
    //     0x91cf00: add             x4, x4, HEAP, lsl #32
    // 0x91cf04: r8 = X0
    //     0x91cf04: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x91cf08: LoadField: r9 = r4->field_7
    //     0x91cf08: ldur            x9, [x4, #7]
    // 0x91cf0c: r3 = Null
    //     0x91cf0c: ldr             x3, [PP, #0x2b00]  ; [pp+0x2b00] Null
    // 0x91cf10: blr             x9
    // 0x91cf14: ldr             x0, [fp, #0x10]
    // 0x91cf18: ldur            x2, [fp, #-8]
    // 0x91cf1c: r1 = Null
    //     0x91cf1c: mov             x1, NULL
    // 0x91cf20: cmp             w2, NULL
    // 0x91cf24: b.eq            #0x91cf40
    // 0x91cf28: LoadField: r4 = r2->field_1b
    //     0x91cf28: ldur            w4, [x2, #0x1b]
    // 0x91cf2c: DecompressPointer r4
    //     0x91cf2c: add             x4, x4, HEAP, lsl #32
    // 0x91cf30: r8 = X1
    //     0x91cf30: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0x91cf34: LoadField: r9 = r4->field_7
    //     0x91cf34: ldur            x9, [x4, #7]
    // 0x91cf38: r3 = Null
    //     0x91cf38: ldr             x3, [PP, #0x2b10]  ; [pp+0x2b10] Null
    // 0x91cf3c: blr             x9
    // 0x91cf40: ldur            x16, [fp, #-0x10]
    // 0x91cf44: ldr             lr, [fp, #0x18]
    // 0x91cf48: stp             lr, x16, [SP]
    // 0x91cf4c: r0 = _hashCode()
    //     0x91cf4c: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x91cf50: ldur            x16, [fp, #-0x10]
    // 0x91cf54: ldr             lr, [fp, #0x18]
    // 0x91cf58: stp             lr, x16, [SP, #0x10]
    // 0x91cf5c: ldr             x16, [fp, #0x10]
    // 0x91cf60: stp             x0, x16, [SP]
    // 0x91cf64: r0 = _set()
    //     0x91cf64: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x91cf68: r0 = Null
    //     0x91cf68: mov             x0, NULL
    // 0x91cf6c: LeaveFrame
    //     0x91cf6c: mov             SP, fp
    //     0x91cf70: ldp             fp, lr, [SP], #0x10
    // 0x91cf74: ret
    //     0x91cf74: ret             
    // 0x91cf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91cf78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cf7c: b               #0x91cecc
  }
}

// class id: 1750, size: 0x8, field offset: 0x8
abstract class BuildContext extends Object {
}

// class id: 1751, size: 0xc, field offset: 0x8
class _InactiveElements extends Object {

  [closure] void _unmountAll(dynamic) {
    // ** addr: 0x4b93e0, size: 0x48
    // 0x4b93e0: EnterFrame
    //     0x4b93e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b93e4: mov             fp, SP
    // 0x4b93e8: AllocStack(0x8)
    //     0x4b93e8: sub             SP, SP, #8
    // 0x4b93ec: SetupParameters([dynamic _ /* r0 */])
    //     0x4b93ec: ldr             x0, [fp, #0x10]
    //     0x4b93f0: ldur            w1, [x0, #0x17]
    //     0x4b93f4: add             x1, x1, HEAP, lsl #32
    // 0x4b93f8: CheckStackOverflow
    //     0x4b93f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b93fc: cmp             SP, x16
    //     0x4b9400: b.ls            #0x4b9420
    // 0x4b9404: LoadField: r0 = r1->field_f
    //     0x4b9404: ldur            w0, [x1, #0xf]
    // 0x4b9408: DecompressPointer r0
    //     0x4b9408: add             x0, x0, HEAP, lsl #32
    // 0x4b940c: str             x0, [SP]
    // 0x4b9410: r0 = _unmountAll()
    //     0x4b9410: bl              #0x4b9428  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll
    // 0x4b9414: LeaveFrame
    //     0x4b9414: mov             SP, fp
    //     0x4b9418: ldp             fp, lr, [SP], #0x10
    // 0x4b941c: ret
    //     0x4b941c: ret             
    // 0x4b9420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9420: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9424: b               #0x4b9404
  }
  _ _unmountAll(/* No info */) {
    // ** addr: 0x4b9428, size: 0xd8
    // 0x4b9428: EnterFrame
    //     0x4b9428: stp             fp, lr, [SP, #-0x10]!
    //     0x4b942c: mov             fp, SP
    // 0x4b9430: AllocStack(0x58)
    //     0x4b9430: sub             SP, SP, #0x58
    // 0x4b9434: CheckStackOverflow
    //     0x4b9434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9438: cmp             SP, x16
    //     0x4b943c: b.ls            #0x4b94f8
    // 0x4b9440: ldr             x0, [fp, #0x10]
    // 0x4b9444: LoadField: r1 = r0->field_7
    //     0x4b9444: ldur            w1, [x0, #7]
    // 0x4b9448: DecompressPointer r1
    //     0x4b9448: add             x1, x1, HEAP, lsl #32
    // 0x4b944c: stur            x1, [fp, #-0x40]
    // 0x4b9450: LoadField: r2 = r1->field_7
    //     0x4b9450: ldur            w2, [x1, #7]
    // 0x4b9454: DecompressPointer r2
    //     0x4b9454: add             x2, x2, HEAP, lsl #32
    // 0x4b9458: stp             x1, x2, [SP]
    // 0x4b945c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x4b945c: bl              #0x436fd8  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x4b9460: stur            x0, [fp, #-0x48]
    // 0x4b9464: r16 = Closure: (Element, Element) => int from Function '_sort@218042623': static.
    //     0x4b9464: ldr             x16, [PP, #0x2b28]  ; [pp+0x2b28] Closure: (Element, Element) => int from Function '_sort@218042623': static. (0x7f93eb918630)
    // 0x4b9468: stp             x16, x0, [SP]
    // 0x4b946c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4b946c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4b9470: r0 = sort()
    //     0x4b9470: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0x4b9474: ldur            x16, [fp, #-0x40]
    // 0x4b9478: str             x16, [SP]
    // 0x4b947c: r0 = clear()
    //     0x4b947c: bl              #0x46ff2c  ; [dart:collection] _HashSet::clear
    // 0x4b9480: ldr             x2, [fp, #0x10]
    // 0x4b9484: ldur            x0, [fp, #-0x48]
    // 0x4b9488: LoadField: r3 = r0->field_7
    //     0x4b9488: ldur            w3, [x0, #7]
    // 0x4b948c: DecompressPointer r3
    //     0x4b948c: add             x3, x3, HEAP, lsl #32
    // 0x4b9490: mov             x1, x3
    // 0x4b9494: stur            x3, [fp, #-0x40]
    // 0x4b9498: r0 = ReversedListIterable()
    //     0x4b9498: bl              #0x439fa8  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x4b949c: mov             x1, x0
    // 0x4b94a0: ldur            x0, [fp, #-0x48]
    // 0x4b94a4: stur            x1, [fp, #-0x40]
    // 0x4b94a8: StoreField: r1->field_b = r0
    //     0x4b94a8: stur            w0, [x1, #0xb]
    // 0x4b94ac: r1 = 1
    //     0x4b94ac: mov             x1, #1
    // 0x4b94b0: r0 = AllocateContext()
    //     0x4b94b0: bl              #0xb97e34  ; AllocateContextStub
    // 0x4b94b4: mov             x3, x0
    // 0x4b94b8: ldr             x0, [fp, #0x10]
    // 0x4b94bc: stur            x3, [fp, #-0x48]
    // 0x4b94c0: StoreField: r3->field_f = r0
    //     0x4b94c0: stur            w0, [x3, #0xf]
    // 0x4b94c4: mov             x2, x3
    // 0x4b94c8: r1 = Function '_unmount@218042623':.
    //     0x4b94c8: ldr             x1, [PP, #0x3088]  ; [pp+0x3088] AnonymousClosure: (0x4b9500), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x4b954c)
    // 0x4b94cc: r0 = AllocateClosure()
    //     0x4b94cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4b94d0: ldur            x16, [fp, #-0x40]
    // 0x4b94d4: stp             x0, x16, [SP]
    // 0x4b94d8: r0 = forEach()
    //     0x4b94d8: bl              #0x69e698  ; [dart:_internal] ListIterable::forEach
    // 0x4b94dc: r0 = Null
    //     0x4b94dc: mov             x0, NULL
    // 0x4b94e0: LeaveFrame
    //     0x4b94e0: mov             SP, fp
    //     0x4b94e4: ldp             fp, lr, [SP], #0x10
    // 0x4b94e8: ret
    //     0x4b94e8: ret             
    // 0x4b94ec: sub             SP, fp, #0x58
    // 0x4b94f0: r0 = ReThrow()
    //     0x4b94f0: bl              #0xb971d8  ; ReThrowStub
    // 0x4b94f4: brk             #0
    // 0x4b94f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b94f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b94fc: b               #0x4b9440
  }
  [closure] void _unmount(dynamic, Element) {
    // ** addr: 0x4b9500, size: 0x4c
    // 0x4b9500: EnterFrame
    //     0x4b9500: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9504: mov             fp, SP
    // 0x4b9508: AllocStack(0x10)
    //     0x4b9508: sub             SP, SP, #0x10
    // 0x4b950c: SetupParameters([dynamic _ /* r0 */])
    //     0x4b950c: ldr             x0, [fp, #0x18]
    //     0x4b9510: ldur            w1, [x0, #0x17]
    //     0x4b9514: add             x1, x1, HEAP, lsl #32
    // 0x4b9518: CheckStackOverflow
    //     0x4b9518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b951c: cmp             SP, x16
    //     0x4b9520: b.ls            #0x4b9544
    // 0x4b9524: LoadField: r0 = r1->field_f
    //     0x4b9524: ldur            w0, [x1, #0xf]
    // 0x4b9528: DecompressPointer r0
    //     0x4b9528: add             x0, x0, HEAP, lsl #32
    // 0x4b952c: ldr             x16, [fp, #0x10]
    // 0x4b9530: stp             x16, x0, [SP]
    // 0x4b9534: r0 = _unmount()
    //     0x4b9534: bl              #0x4b954c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x4b9538: LeaveFrame
    //     0x4b9538: mov             SP, fp
    //     0x4b953c: ldp             fp, lr, [SP], #0x10
    // 0x4b9540: ret
    //     0x4b9540: ret             
    // 0x4b9544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9544: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9548: b               #0x4b9524
  }
  _ _unmount(/* No info */) {
    // ** addr: 0x4b954c, size: 0x94
    // 0x4b954c: EnterFrame
    //     0x4b954c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9550: mov             fp, SP
    // 0x4b9554: AllocStack(0x10)
    //     0x4b9554: sub             SP, SP, #0x10
    // 0x4b9558: CheckStackOverflow
    //     0x4b9558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b955c: cmp             SP, x16
    //     0x4b9560: b.ls            #0x4b95d8
    // 0x4b9564: r1 = 1
    //     0x4b9564: mov             x1, #1
    // 0x4b9568: r0 = AllocateContext()
    //     0x4b9568: bl              #0xb97e34  ; AllocateContextStub
    // 0x4b956c: mov             x1, x0
    // 0x4b9570: ldr             x0, [fp, #0x18]
    // 0x4b9574: StoreField: r1->field_f = r0
    //     0x4b9574: stur            w0, [x1, #0xf]
    // 0x4b9578: mov             x2, x1
    // 0x4b957c: r1 = Function '<anonymous closure>':.
    //     0x4b957c: ldr             x1, [PP, #0x3090]  ; [pp+0x3090] AnonymousClosure: (0x4b95e0), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x4b954c)
    // 0x4b9580: r0 = AllocateClosure()
    //     0x4b9580: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4b9584: ldr             x1, [fp, #0x10]
    // 0x4b9588: r2 = LoadClassIdInstr(r1)
    //     0x4b9588: ldur            x2, [x1, #-1]
    //     0x4b958c: ubfx            x2, x2, #0xc, #0x14
    // 0x4b9590: stp             x0, x1, [SP]
    // 0x4b9594: mov             x0, x2
    // 0x4b9598: r0 = GDT[cid_x0 + -0xbdd]()
    //     0x4b9598: sub             lr, x0, #0xbdd
    //     0x4b959c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b95a0: blr             lr
    // 0x4b95a4: ldr             x0, [fp, #0x10]
    // 0x4b95a8: r1 = LoadClassIdInstr(r0)
    //     0x4b95a8: ldur            x1, [x0, #-1]
    //     0x4b95ac: ubfx            x1, x1, #0xc, #0x14
    // 0x4b95b0: str             x0, [SP]
    // 0x4b95b4: mov             x0, x1
    // 0x4b95b8: r0 = GDT[cid_x0 + 0xad93]()
    //     0x4b95b8: mov             x17, #0xad93
    //     0x4b95bc: add             lr, x0, x17
    //     0x4b95c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b95c4: blr             lr
    // 0x4b95c8: r0 = Null
    //     0x4b95c8: mov             x0, NULL
    // 0x4b95cc: LeaveFrame
    //     0x4b95cc: mov             SP, fp
    //     0x4b95d0: ldp             fp, lr, [SP], #0x10
    // 0x4b95d4: ret
    //     0x4b95d4: ret             
    // 0x4b95d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b95d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b95dc: b               #0x4b9564
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4b95e0, size: 0x50
    // 0x4b95e0: EnterFrame
    //     0x4b95e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b95e4: mov             fp, SP
    // 0x4b95e8: AllocStack(0x10)
    //     0x4b95e8: sub             SP, SP, #0x10
    // 0x4b95ec: SetupParameters([dynamic _ /* r0 */])
    //     0x4b95ec: ldr             x0, [fp, #0x18]
    //     0x4b95f0: ldur            w1, [x0, #0x17]
    //     0x4b95f4: add             x1, x1, HEAP, lsl #32
    // 0x4b95f8: CheckStackOverflow
    //     0x4b95f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b95fc: cmp             SP, x16
    //     0x4b9600: b.ls            #0x4b9628
    // 0x4b9604: LoadField: r0 = r1->field_f
    //     0x4b9604: ldur            w0, [x1, #0xf]
    // 0x4b9608: DecompressPointer r0
    //     0x4b9608: add             x0, x0, HEAP, lsl #32
    // 0x4b960c: ldr             x16, [fp, #0x10]
    // 0x4b9610: stp             x16, x0, [SP]
    // 0x4b9614: r0 = _unmount()
    //     0x4b9614: bl              #0x4b954c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x4b9618: r0 = Null
    //     0x4b9618: mov             x0, NULL
    // 0x4b961c: LeaveFrame
    //     0x4b961c: mov             SP, fp
    //     0x4b9620: ldp             fp, lr, [SP], #0x10
    // 0x4b9624: ret
    //     0x4b9624: ret             
    // 0x4b9628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b962c: b               #0x4b9604
  }
  _ add(/* No info */) {
    // ** addr: 0x6d11f4, size: 0x68
    // 0x6d11f4: EnterFrame
    //     0x6d11f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d11f8: mov             fp, SP
    // 0x6d11fc: AllocStack(0x10)
    //     0x6d11fc: sub             SP, SP, #0x10
    // 0x6d1200: CheckStackOverflow
    //     0x6d1200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1204: cmp             SP, x16
    //     0x6d1208: b.ls            #0x6d1254
    // 0x6d120c: ldr             x0, [fp, #0x10]
    // 0x6d1210: LoadField: r1 = r0->field_1f
    //     0x6d1210: ldur            w1, [x0, #0x1f]
    // 0x6d1214: DecompressPointer r1
    //     0x6d1214: add             x1, x1, HEAP, lsl #32
    // 0x6d1218: r16 = Instance__ElementLifecycle
    //     0x6d1218: ldr             x16, [PP, #0x2a98]  ; [pp+0x2a98] Obj!_ElementLifecycle@a72b41
    // 0x6d121c: cmp             w1, w16
    // 0x6d1220: b.ne            #0x6d122c
    // 0x6d1224: str             x0, [SP]
    // 0x6d1228: r0 = _deactivateRecursively()
    //     0x6d1228: bl              #0x6d125c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x6d122c: ldr             x0, [fp, #0x18]
    // 0x6d1230: LoadField: r1 = r0->field_7
    //     0x6d1230: ldur            w1, [x0, #7]
    // 0x6d1234: DecompressPointer r1
    //     0x6d1234: add             x1, x1, HEAP, lsl #32
    // 0x6d1238: ldr             x16, [fp, #0x10]
    // 0x6d123c: stp             x16, x1, [SP]
    // 0x6d1240: r0 = add()
    //     0x6d1240: bl              #0xb1bc84  ; [dart:collection] _HashSet::add
    // 0x6d1244: r0 = Null
    //     0x6d1244: mov             x0, NULL
    // 0x6d1248: LeaveFrame
    //     0x6d1248: mov             SP, fp
    //     0x6d124c: ldp             fp, lr, [SP], #0x10
    // 0x6d1250: ret
    //     0x6d1250: ret             
    // 0x6d1254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1254: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1258: b               #0x6d120c
  }
  static _ _deactivateRecursively(/* No info */) {
    // ** addr: 0x6d125c, size: 0x74
    // 0x6d125c: EnterFrame
    //     0x6d125c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1260: mov             fp, SP
    // 0x6d1264: AllocStack(0x10)
    //     0x6d1264: sub             SP, SP, #0x10
    // 0x6d1268: CheckStackOverflow
    //     0x6d1268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d126c: cmp             SP, x16
    //     0x6d1270: b.ls            #0x6d12c8
    // 0x6d1274: ldr             x1, [fp, #0x10]
    // 0x6d1278: r0 = LoadClassIdInstr(r1)
    //     0x6d1278: ldur            x0, [x1, #-1]
    //     0x6d127c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d1280: str             x1, [SP]
    // 0x6d1284: r0 = GDT[cid_x0 + 0xb0e6]()
    //     0x6d1284: mov             x17, #0xb0e6
    //     0x6d1288: add             lr, x0, x17
    //     0x6d128c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1290: blr             lr
    // 0x6d1294: ldr             x0, [fp, #0x10]
    // 0x6d1298: r1 = LoadClassIdInstr(r0)
    //     0x6d1298: ldur            x1, [x0, #-1]
    //     0x6d129c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d12a0: r16 = Closure: (Element) => void from Function '_deactivateRecursively@218042623': static.
    //     0x6d12a0: ldr             x16, [PP, #0x2af0]  ; [pp+0x2af0] Closure: (Element) => void from Function '_deactivateRecursively@218042623': static. (0x7f93ebb302d0)
    // 0x6d12a4: stp             x16, x0, [SP]
    // 0x6d12a8: mov             x0, x1
    // 0x6d12ac: r0 = GDT[cid_x0 + -0xbdd]()
    //     0x6d12ac: sub             lr, x0, #0xbdd
    //     0x6d12b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d12b4: blr             lr
    // 0x6d12b8: r0 = Null
    //     0x6d12b8: mov             x0, NULL
    // 0x6d12bc: LeaveFrame
    //     0x6d12bc: mov             SP, fp
    //     0x6d12c0: ldp             fp, lr, [SP], #0x10
    // 0x6d12c4: ret
    //     0x6d12c4: ret             
    // 0x6d12c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d12c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d12cc: b               #0x6d1274
  }
  [closure] static void _deactivateRecursively(dynamic, Element) {
    // ** addr: 0x6d12d0, size: 0x38
    // 0x6d12d0: EnterFrame
    //     0x6d12d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d12d4: mov             fp, SP
    // 0x6d12d8: AllocStack(0x8)
    //     0x6d12d8: sub             SP, SP, #8
    // 0x6d12dc: CheckStackOverflow
    //     0x6d12dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d12e0: cmp             SP, x16
    //     0x6d12e4: b.ls            #0x6d1300
    // 0x6d12e8: ldr             x16, [fp, #0x10]
    // 0x6d12ec: str             x16, [SP]
    // 0x6d12f0: r0 = _deactivateRecursively()
    //     0x6d12f0: bl              #0x6d125c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x6d12f4: LeaveFrame
    //     0x6d12f4: mov             SP, fp
    //     0x6d12f8: ldp             fp, lr, [SP], #0x10
    // 0x6d12fc: ret
    //     0x6d12fc: ret             
    // 0x6d1300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1304: b               #0x6d12e8
  }
  _ remove(/* No info */) {
    // ** addr: 0x9fde48, size: 0x48
    // 0x9fde48: EnterFrame
    //     0x9fde48: stp             fp, lr, [SP, #-0x10]!
    //     0x9fde4c: mov             fp, SP
    // 0x9fde50: AllocStack(0x10)
    //     0x9fde50: sub             SP, SP, #0x10
    // 0x9fde54: CheckStackOverflow
    //     0x9fde54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fde58: cmp             SP, x16
    //     0x9fde5c: b.ls            #0x9fde88
    // 0x9fde60: ldr             x0, [fp, #0x18]
    // 0x9fde64: LoadField: r1 = r0->field_7
    //     0x9fde64: ldur            w1, [x0, #7]
    // 0x9fde68: DecompressPointer r1
    //     0x9fde68: add             x1, x1, HEAP, lsl #32
    // 0x9fde6c: ldr             x16, [fp, #0x10]
    // 0x9fde70: stp             x16, x1, [SP]
    // 0x9fde74: r0 = remove()
    //     0x9fde74: bl              #0xa51eb0  ; [dart:collection] _HashSet::remove
    // 0x9fde78: r0 = Null
    //     0x9fde78: mov             x0, NULL
    // 0x9fde7c: LeaveFrame
    //     0x9fde7c: mov             SP, fp
    //     0x9fde80: ldp             fp, lr, [SP], #0x10
    // 0x9fde84: ret
    //     0x9fde84: ret             
    // 0x9fde88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fde88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fde8c: b               #0x9fde60
  }
}

// class id: 2582, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalKey<X0 bound State> extends Key {

  factory _ GlobalKey(/* No info */) {
    // ** addr: 0x48c55c, size: 0x78
    // 0x48c55c: EnterFrame
    //     0x48c55c: stp             fp, lr, [SP, #-0x10]!
    //     0x48c560: mov             fp, SP
    // 0x48c564: AllocStack(0x8)
    //     0x48c564: sub             SP, SP, #8
    // 0x48c568: SetupParameters(dynamic _ /* r3 */, {dynamic debugLabel = Null /* r0 */})
    //     0x48c568: mov             x0, x4
    //     0x48c56c: ldur            w1, [x0, #0x13]
    //     0x48c570: add             x1, x1, HEAP, lsl #32
    //     0x48c574: sub             x2, x1, #2
    //     0x48c578: add             x3, fp, w2, sxtw #2
    //     0x48c57c: ldr             x3, [x3, #0x10]
    //     0x48c580: ldur            w2, [x0, #0x1f]
    //     0x48c584: add             x2, x2, HEAP, lsl #32
    //     0x48c588: ldr             x16, [PP, #0x2f80]  ; [pp+0x2f80] "debugLabel"
    //     0x48c58c: cmp             w2, w16
    //     0x48c590: b.ne            #0x48c5b0
    //     0x48c594: ldur            w2, [x0, #0x23]
    //     0x48c598: add             x2, x2, HEAP, lsl #32
    //     0x48c59c: sub             w0, w1, w2
    //     0x48c5a0: add             x1, fp, w0, sxtw #2
    //     0x48c5a4: ldr             x1, [x1, #8]
    //     0x48c5a8: mov             x0, x1
    //     0x48c5ac: b               #0x48c5b4
    //     0x48c5b0: mov             x0, NULL
    // 0x48c5b4: mov             x1, x3
    // 0x48c5b8: stur            x0, [fp, #-8]
    // 0x48c5bc: r0 = LabeledGlobalKey()
    //     0x48c5bc: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x48c5c0: ldur            x1, [fp, #-8]
    // 0x48c5c4: StoreField: r0->field_b = r1
    //     0x48c5c4: stur            w1, [x0, #0xb]
    // 0x48c5c8: LeaveFrame
    //     0x48c5c8: mov             SP, fp
    //     0x48c5cc: ldp             fp, lr, [SP], #0x10
    // 0x48c5d0: ret
    //     0x48c5d0: ret             
  }
  get _ currentState(/* No info */) {
    // ** addr: 0x48d1fc, size: 0x120
    // 0x48d1fc: EnterFrame
    //     0x48d1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x48d200: mov             fp, SP
    // 0x48d204: AllocStack(0x10)
    //     0x48d204: sub             SP, SP, #0x10
    // 0x48d208: CheckStackOverflow
    //     0x48d208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d20c: cmp             SP, x16
    //     0x48d210: b.ls            #0x48d310
    // 0x48d214: ldr             x16, [fp, #0x10]
    // 0x48d218: str             x16, [SP]
    // 0x48d21c: r0 = _currentElement()
    //     0x48d21c: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x48d220: r1 = LoadClassIdInstr(r0)
    //     0x48d220: ldur            x1, [x0, #-1]
    //     0x48d224: ubfx            x1, x1, #0xc, #0x14
    // 0x48d228: cmp             x1, #0xd0a
    // 0x48d22c: b.ne            #0x48d300
    // 0x48d230: ldr             x1, [fp, #0x10]
    // 0x48d234: LoadField: r3 = r0->field_3b
    //     0x48d234: ldur            w3, [x0, #0x3b]
    // 0x48d238: DecompressPointer r3
    //     0x48d238: add             x3, x3, HEAP, lsl #32
    // 0x48d23c: stur            x3, [fp, #-8]
    // 0x48d240: cmp             w3, NULL
    // 0x48d244: b.eq            #0x48d318
    // 0x48d248: LoadField: r2 = r1->field_7
    //     0x48d248: ldur            w2, [x1, #7]
    // 0x48d24c: DecompressPointer r2
    //     0x48d24c: add             x2, x2, HEAP, lsl #32
    // 0x48d250: mov             x0, x3
    // 0x48d254: r1 = Null
    //     0x48d254: mov             x1, NULL
    // 0x48d258: cmp             w2, NULL
    // 0x48d25c: b.eq            #0x48d2e8
    // 0x48d260: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x48d260: ldur            w3, [x2, #0x17]
    // 0x48d264: DecompressPointer r3
    //     0x48d264: add             x3, x3, HEAP, lsl #32
    // 0x48d268: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x48d26c: cmp             w3, w16
    // 0x48d270: b.eq            #0x48d2e8
    // 0x48d274: r16 = Object?
    //     0x48d274: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x48d278: cmp             w3, w16
    // 0x48d27c: b.eq            #0x48d2e8
    // 0x48d280: r16 = void?
    //     0x48d280: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x48d284: cmp             w3, w16
    // 0x48d288: b.eq            #0x48d2e8
    // 0x48d28c: tbnz            w0, #0, #0x48d2a8
    // 0x48d290: r16 = int
    //     0x48d290: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x48d294: cmp             w3, w16
    // 0x48d298: b.eq            #0x48d2e8
    // 0x48d29c: r16 = num
    //     0x48d29c: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x48d2a0: cmp             w3, w16
    // 0x48d2a4: b.eq            #0x48d2e8
    // 0x48d2a8: r3 = SubtypeTestCache
    //     0x48d2a8: ldr             x3, [PP, #0x4f00]  ; [pp+0x4f00] SubtypeTestCache
    // 0x48d2ac: r30 = Subtype4TestCacheStub
    //     0x48d2ac: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x432a30)
    // 0x48d2b0: LoadField: r30 = r30->field_7
    //     0x48d2b0: ldur            lr, [lr, #7]
    // 0x48d2b4: blr             lr
    // 0x48d2b8: cmp             w7, NULL
    // 0x48d2bc: b.eq            #0x48d2c8
    // 0x48d2c0: tbnz            w7, #4, #0x48d2e0
    // 0x48d2c4: b               #0x48d2e8
    // 0x48d2c8: r8 = X0 bound State
    //     0x48d2c8: ldr             x8, [PP, #0x4f08]  ; [pp+0x4f08] TypeParameter: X0 bound State
    // 0x48d2cc: r3 = SubtypeTestCache
    //     0x48d2cc: ldr             x3, [PP, #0x4f10]  ; [pp+0x4f10] SubtypeTestCache
    // 0x48d2d0: r30 = InstanceOfStub
    //     0x48d2d0: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x48d2d4: LoadField: r30 = r30->field_7
    //     0x48d2d4: ldur            lr, [lr, #7]
    // 0x48d2d8: blr             lr
    // 0x48d2dc: b               #0x48d2ec
    // 0x48d2e0: r0 = false
    //     0x48d2e0: add             x0, NULL, #0x30  ; false
    // 0x48d2e4: b               #0x48d2ec
    // 0x48d2e8: r0 = true
    //     0x48d2e8: add             x0, NULL, #0x20  ; true
    // 0x48d2ec: tbnz            w0, #4, #0x48d300
    // 0x48d2f0: ldur            x0, [fp, #-8]
    // 0x48d2f4: LeaveFrame
    //     0x48d2f4: mov             SP, fp
    //     0x48d2f8: ldp             fp, lr, [SP], #0x10
    // 0x48d2fc: ret
    //     0x48d2fc: ret             
    // 0x48d300: r0 = Null
    //     0x48d300: mov             x0, NULL
    // 0x48d304: LeaveFrame
    //     0x48d304: mov             SP, fp
    //     0x48d308: ldp             fp, lr, [SP], #0x10
    // 0x48d30c: ret
    //     0x48d30c: ret             
    // 0x48d310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d310: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d314: b               #0x48d214
    // 0x48d318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d318: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentElement(/* No info */) {
    // ** addr: 0x48d31c, size: 0x74
    // 0x48d31c: EnterFrame
    //     0x48d31c: stp             fp, lr, [SP, #-0x10]!
    //     0x48d320: mov             fp, SP
    // 0x48d324: AllocStack(0x18)
    //     0x48d324: sub             SP, SP, #0x18
    // 0x48d328: CheckStackOverflow
    //     0x48d328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d32c: cmp             SP, x16
    //     0x48d330: b.ls            #0x48d384
    // 0x48d334: r0 = instance()
    //     0x48d334: bl              #0x4773a8  ; [package:flutter/src/widgets/binding.dart] WidgetsBinding::instance
    // 0x48d338: LoadField: r1 = r0->field_e7
    //     0x48d338: ldur            w1, [x0, #0xe7]
    // 0x48d33c: DecompressPointer r1
    //     0x48d33c: add             x1, x1, HEAP, lsl #32
    // 0x48d340: cmp             w1, NULL
    // 0x48d344: b.eq            #0x48d38c
    // 0x48d348: LoadField: r0 = r1->field_1f
    //     0x48d348: ldur            w0, [x1, #0x1f]
    // 0x48d34c: DecompressPointer r0
    //     0x48d34c: add             x0, x0, HEAP, lsl #32
    // 0x48d350: stur            x0, [fp, #-8]
    // 0x48d354: ldr             x16, [fp, #0x10]
    // 0x48d358: stp             x16, x0, [SP]
    // 0x48d35c: r0 = _getValueOrData()
    //     0x48d35c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x48d360: ldur            x1, [fp, #-8]
    // 0x48d364: LoadField: r2 = r1->field_f
    //     0x48d364: ldur            w2, [x1, #0xf]
    // 0x48d368: DecompressPointer r2
    //     0x48d368: add             x2, x2, HEAP, lsl #32
    // 0x48d36c: cmp             w2, w0
    // 0x48d370: b.ne            #0x48d378
    // 0x48d374: r0 = Null
    //     0x48d374: mov             x0, NULL
    // 0x48d378: LeaveFrame
    //     0x48d378: mov             SP, fp
    //     0x48d37c: ldp             fp, lr, [SP], #0x10
    // 0x48d380: ret
    //     0x48d380: ret             
    // 0x48d384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d384: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d388: b               #0x48d334
    // 0x48d38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d38c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2584, size: 0x10, field offset: 0xc
//   const constructor, 
class GlobalObjectKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ ==(/* No info */) {
    // ** addr: 0x937670, size: 0x110
    // 0x937670: EnterFrame
    //     0x937670: stp             fp, lr, [SP, #-0x10]!
    //     0x937674: mov             fp, SP
    // 0x937678: AllocStack(0x10)
    //     0x937678: sub             SP, SP, #0x10
    // 0x93767c: CheckStackOverflow
    //     0x93767c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937680: cmp             SP, x16
    //     0x937684: b.ls            #0x937778
    // 0x937688: ldr             x0, [fp, #0x10]
    // 0x93768c: cmp             w0, NULL
    // 0x937690: b.ne            #0x9376a4
    // 0x937694: r0 = false
    //     0x937694: add             x0, NULL, #0x30  ; false
    // 0x937698: LeaveFrame
    //     0x937698: mov             SP, fp
    //     0x93769c: ldp             fp, lr, [SP], #0x10
    // 0x9376a0: ret
    //     0x9376a0: ret             
    // 0x9376a4: ldr             x16, [fp, #0x18]
    // 0x9376a8: stp             x16, x0, [SP]
    // 0x9376ac: r0 = _haveSameRuntimeType()
    //     0x9376ac: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x9376b0: tbz             w0, #4, #0x9376c4
    // 0x9376b4: r0 = false
    //     0x9376b4: add             x0, NULL, #0x30  ; false
    // 0x9376b8: LeaveFrame
    //     0x9376b8: mov             SP, fp
    //     0x9376bc: ldp             fp, lr, [SP], #0x10
    // 0x9376c0: ret
    //     0x9376c0: ret             
    // 0x9376c4: ldr             x3, [fp, #0x18]
    // 0x9376c8: LoadField: r2 = r3->field_7
    //     0x9376c8: ldur            w2, [x3, #7]
    // 0x9376cc: DecompressPointer r2
    //     0x9376cc: add             x2, x2, HEAP, lsl #32
    // 0x9376d0: ldr             x0, [fp, #0x10]
    // 0x9376d4: r1 = Null
    //     0x9376d4: mov             x1, NULL
    // 0x9376d8: cmp             w0, NULL
    // 0x9376dc: b.eq            #0x937728
    // 0x9376e0: branchIfSmi(r0, 0x937728)
    //     0x9376e0: tbz             w0, #0, #0x937728
    // 0x9376e4: r3 = SubtypeTestCache
    //     0x9376e4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fda0] SubtypeTestCache
    //     0x9376e8: ldr             x3, [x3, #0xda0]
    // 0x9376ec: r30 = Subtype3TestCacheStub
    //     0x9376ec: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x432c40)
    // 0x9376f0: LoadField: r30 = r30->field_7
    //     0x9376f0: ldur            lr, [lr, #7]
    // 0x9376f4: blr             lr
    // 0x9376f8: cmp             w7, NULL
    // 0x9376fc: b.eq            #0x937708
    // 0x937700: tbnz            w7, #4, #0x937728
    // 0x937704: b               #0x937730
    // 0x937708: r8 = GlobalObjectKey<X0 bound State>
    //     0x937708: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fda8] Type: GlobalObjectKey<X0 bound State>
    //     0x93770c: ldr             x8, [x8, #0xda8]
    // 0x937710: r3 = SubtypeTestCache
    //     0x937710: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] SubtypeTestCache
    //     0x937714: ldr             x3, [x3, #0xdb0]
    // 0x937718: r30 = InstanceOfStub
    //     0x937718: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x93771c: LoadField: r30 = r30->field_7
    //     0x93771c: ldur            lr, [lr, #7]
    // 0x937720: blr             lr
    // 0x937724: b               #0x937734
    // 0x937728: r0 = false
    //     0x937728: add             x0, NULL, #0x30  ; false
    // 0x93772c: b               #0x937734
    // 0x937730: r0 = true
    //     0x937730: add             x0, NULL, #0x20  ; true
    // 0x937734: tbnz            w0, #4, #0x937768
    // 0x937738: ldr             x1, [fp, #0x18]
    // 0x93773c: ldr             x2, [fp, #0x10]
    // 0x937740: LoadField: r3 = r2->field_b
    //     0x937740: ldur            w3, [x2, #0xb]
    // 0x937744: DecompressPointer r3
    //     0x937744: add             x3, x3, HEAP, lsl #32
    // 0x937748: LoadField: r2 = r1->field_b
    //     0x937748: ldur            w2, [x1, #0xb]
    // 0x93774c: DecompressPointer r2
    //     0x93774c: add             x2, x2, HEAP, lsl #32
    // 0x937750: cmp             w3, w2
    // 0x937754: r16 = true
    //     0x937754: add             x16, NULL, #0x20  ; true
    // 0x937758: r17 = false
    //     0x937758: add             x17, NULL, #0x30  ; false
    // 0x93775c: csel            x1, x16, x17, eq
    // 0x937760: mov             x0, x1
    // 0x937764: b               #0x93776c
    // 0x937768: r0 = false
    //     0x937768: add             x0, NULL, #0x30  ; false
    // 0x93776c: LeaveFrame
    //     0x93776c: mov             SP, fp
    //     0x937770: ldp             fp, lr, [SP], #0x10
    // 0x937774: ret
    //     0x937774: ret             
    // 0x937778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937778: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93777c: b               #0x937688
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d74a4, size: 0xfc
    // 0x9d74a4: EnterFrame
    //     0x9d74a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d74a8: mov             fp, SP
    // 0x9d74ac: AllocStack(0x28)
    //     0x9d74ac: sub             SP, SP, #0x28
    // 0x9d74b0: CheckStackOverflow
    //     0x9d74b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d74b4: cmp             SP, x16
    //     0x9d74b8: b.ls            #0x9d7598
    // 0x9d74bc: r16 = "GlobalObjectKey"
    //     0x9d74bc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd90] "GlobalObjectKey"
    //     0x9d74c0: ldr             x16, [x16, #0xd90]
    // 0x9d74c4: r30 = -16
    //     0x9d74c4: mov             lr, #-0x10
    // 0x9d74c8: stp             lr, x16, [SP, #8]
    // 0x9d74cc: r16 = "<State<StatefulWidget>>"
    //     0x9d74cc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd98] "<State<StatefulWidget>>"
    //     0x9d74d0: ldr             x16, [x16, #0xd98]
    // 0x9d74d4: str             x16, [SP]
    // 0x9d74d8: r0 = _substringMatches()
    //     0x9d74d8: bl              #0x44f940  ; [dart:core] _StringBase::_substringMatches
    // 0x9d74dc: tbnz            w0, #4, #0x9d7504
    // 0x9d74e0: r16 = "GlobalObjectKey"
    //     0x9d74e0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd90] "GlobalObjectKey"
    //     0x9d74e4: ldr             x16, [x16, #0xd90]
    // 0x9d74e8: stp             xzr, x16, [SP, #8]
    // 0x9d74ec: r16 = -16
    //     0x9d74ec: mov             x16, #-0x10
    // 0x9d74f0: str             x16, [SP]
    // 0x9d74f4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9d74f4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9d74f8: r0 = substring()
    //     0x9d74f8: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x9d74fc: mov             x3, x0
    // 0x9d7500: b               #0x9d750c
    // 0x9d7504: r3 = "GlobalObjectKey"
    //     0x9d7504: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd90] "GlobalObjectKey"
    //     0x9d7508: ldr             x3, [x3, #0xd90]
    // 0x9d750c: ldr             x0, [fp, #0x10]
    // 0x9d7510: stur            x3, [fp, #-8]
    // 0x9d7514: r1 = Null
    //     0x9d7514: mov             x1, NULL
    // 0x9d7518: r2 = 10
    //     0x9d7518: mov             x2, #0xa
    // 0x9d751c: r0 = AllocateArray()
    //     0x9d751c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d7520: stur            x0, [fp, #-0x10]
    // 0x9d7524: r17 = "["
    //     0x9d7524: ldr             x17, [PP, #0x1148]  ; [pp+0x1148] "["
    // 0x9d7528: StoreField: r0->field_f = r17
    //     0x9d7528: stur            w17, [x0, #0xf]
    // 0x9d752c: ldur            x1, [fp, #-8]
    // 0x9d7530: StoreField: r0->field_13 = r1
    //     0x9d7530: stur            w1, [x0, #0x13]
    // 0x9d7534: r17 = " "
    //     0x9d7534: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9d7538: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d7538: stur            w17, [x0, #0x17]
    // 0x9d753c: ldr             x1, [fp, #0x10]
    // 0x9d7540: LoadField: r2 = r1->field_b
    //     0x9d7540: ldur            w2, [x1, #0xb]
    // 0x9d7544: DecompressPointer r2
    //     0x9d7544: add             x2, x2, HEAP, lsl #32
    // 0x9d7548: str             x2, [SP]
    // 0x9d754c: r0 = describeIdentity()
    //     0x9d754c: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9d7550: ldur            x1, [fp, #-0x10]
    // 0x9d7554: ArrayStore: r1[3] = r0  ; List_4
    //     0x9d7554: add             x25, x1, #0x1b
    //     0x9d7558: str             w0, [x25]
    //     0x9d755c: tbz             w0, #0, #0x9d7578
    //     0x9d7560: ldurb           w16, [x1, #-1]
    //     0x9d7564: ldurb           w17, [x0, #-1]
    //     0x9d7568: and             x16, x17, x16, lsr #2
    //     0x9d756c: tst             x16, HEAP, lsr #32
    //     0x9d7570: b.eq            #0x9d7578
    //     0x9d7574: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d7578: ldur            x0, [fp, #-0x10]
    // 0x9d757c: r17 = "]"
    //     0x9d757c: ldr             x17, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0x9d7580: StoreField: r0->field_1f = r17
    //     0x9d7580: stur            w17, [x0, #0x1f]
    // 0x9d7584: str             x0, [SP]
    // 0x9d7588: r0 = _interpolate()
    //     0x9d7588: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d758c: LeaveFrame
    //     0x9d758c: mov             SP, fp
    //     0x9d7590: ldp             fp, lr, [SP], #0x10
    // 0x9d7594: ret
    //     0x9d7594: ret             
    // 0x9d7598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7598: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d759c: b               #0x9d74bc
  }
}

// class id: 2585, size: 0x10, field offset: 0xc
class LabeledGlobalKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x9d72d8, size: 0x1cc
    // 0x9d72d8: EnterFrame
    //     0x9d72d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d72dc: mov             fp, SP
    // 0x9d72e0: AllocStack(0x20)
    //     0x9d72e0: sub             SP, SP, #0x20
    // 0x9d72e4: CheckStackOverflow
    //     0x9d72e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d72e8: cmp             SP, x16
    //     0x9d72ec: b.ls            #0x9d749c
    // 0x9d72f0: ldr             x0, [fp, #0x10]
    // 0x9d72f4: LoadField: r3 = r0->field_b
    //     0x9d72f4: ldur            w3, [x0, #0xb]
    // 0x9d72f8: DecompressPointer r3
    //     0x9d72f8: add             x3, x3, HEAP, lsl #32
    // 0x9d72fc: stur            x3, [fp, #-8]
    // 0x9d7300: cmp             w3, NULL
    // 0x9d7304: b.eq            #0x9d7330
    // 0x9d7308: r1 = Null
    //     0x9d7308: mov             x1, NULL
    // 0x9d730c: r2 = 4
    //     0x9d730c: mov             x2, #4
    // 0x9d7310: r0 = AllocateArray()
    //     0x9d7310: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d7314: r17 = " "
    //     0x9d7314: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9d7318: StoreField: r0->field_f = r17
    //     0x9d7318: stur            w17, [x0, #0xf]
    // 0x9d731c: ldur            x1, [fp, #-8]
    // 0x9d7320: StoreField: r0->field_13 = r1
    //     0x9d7320: stur            w1, [x0, #0x13]
    // 0x9d7324: str             x0, [SP]
    // 0x9d7328: r0 = _interpolate()
    //     0x9d7328: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d732c: b               #0x9d7334
    // 0x9d7330: r0 = ""
    //     0x9d7330: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9d7334: stur            x0, [fp, #-8]
    // 0x9d7338: ldr             x16, [fp, #0x10]
    // 0x9d733c: str             x16, [SP]
    // 0x9d7340: r0 = runtimeType()
    //     0x9d7340: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9d7344: r1 = LoadClassIdInstr(r0)
    //     0x9d7344: ldur            x1, [x0, #-1]
    //     0x9d7348: ubfx            x1, x1, #0xc, #0x14
    // 0x9d734c: r16 = LabeledGlobalKey<State<StatefulWidget>>
    //     0x9d734c: ldr             x16, [PP, #0x6ee8]  ; [pp+0x6ee8] Type: LabeledGlobalKey<State<StatefulWidget>>
    // 0x9d7350: stp             x16, x0, [SP]
    // 0x9d7354: mov             x0, x1
    // 0x9d7358: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9d7358: mov             x17, #0x8a8c
    //     0x9d735c: add             lr, x0, x17
    //     0x9d7360: ldr             lr, [x21, lr, lsl #3]
    //     0x9d7364: blr             lr
    // 0x9d7368: tbnz            w0, #4, #0x9d7404
    // 0x9d736c: r1 = Null
    //     0x9d736c: mov             x1, NULL
    // 0x9d7370: r2 = 8
    //     0x9d7370: mov             x2, #8
    // 0x9d7374: r0 = AllocateArray()
    //     0x9d7374: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d7378: stur            x0, [fp, #-0x10]
    // 0x9d737c: r17 = "[GlobalKey#"
    //     0x9d737c: ldr             x17, [PP, #0x6ef0]  ; [pp+0x6ef0] "[GlobalKey#"
    // 0x9d7380: StoreField: r0->field_f = r17
    //     0x9d7380: stur            w17, [x0, #0xf]
    // 0x9d7384: ldr             x16, [fp, #0x10]
    // 0x9d7388: str             x16, [SP]
    // 0x9d738c: r0 = shortHash()
    //     0x9d738c: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x9d7390: ldur            x1, [fp, #-0x10]
    // 0x9d7394: ArrayStore: r1[1] = r0  ; List_4
    //     0x9d7394: add             x25, x1, #0x13
    //     0x9d7398: str             w0, [x25]
    //     0x9d739c: tbz             w0, #0, #0x9d73b8
    //     0x9d73a0: ldurb           w16, [x1, #-1]
    //     0x9d73a4: ldurb           w17, [x0, #-1]
    //     0x9d73a8: and             x16, x17, x16, lsr #2
    //     0x9d73ac: tst             x16, HEAP, lsr #32
    //     0x9d73b0: b.eq            #0x9d73b8
    //     0x9d73b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d73b8: ldur            x1, [fp, #-0x10]
    // 0x9d73bc: ldur            x0, [fp, #-8]
    // 0x9d73c0: ArrayStore: r1[2] = r0  ; List_4
    //     0x9d73c0: add             x25, x1, #0x17
    //     0x9d73c4: str             w0, [x25]
    //     0x9d73c8: tbz             w0, #0, #0x9d73e4
    //     0x9d73cc: ldurb           w16, [x1, #-1]
    //     0x9d73d0: ldurb           w17, [x0, #-1]
    //     0x9d73d4: and             x16, x17, x16, lsr #2
    //     0x9d73d8: tst             x16, HEAP, lsr #32
    //     0x9d73dc: b.eq            #0x9d73e4
    //     0x9d73e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d73e4: ldur            x0, [fp, #-0x10]
    // 0x9d73e8: r17 = "]"
    //     0x9d73e8: ldr             x17, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0x9d73ec: StoreField: r0->field_1b = r17
    //     0x9d73ec: stur            w17, [x0, #0x1b]
    // 0x9d73f0: str             x0, [SP]
    // 0x9d73f4: r0 = _interpolate()
    //     0x9d73f4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d73f8: LeaveFrame
    //     0x9d73f8: mov             SP, fp
    //     0x9d73fc: ldp             fp, lr, [SP], #0x10
    // 0x9d7400: ret
    //     0x9d7400: ret             
    // 0x9d7404: r1 = Null
    //     0x9d7404: mov             x1, NULL
    // 0x9d7408: r2 = 8
    //     0x9d7408: mov             x2, #8
    // 0x9d740c: r0 = AllocateArray()
    //     0x9d740c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d7410: stur            x0, [fp, #-0x10]
    // 0x9d7414: r17 = "["
    //     0x9d7414: ldr             x17, [PP, #0x1148]  ; [pp+0x1148] "["
    // 0x9d7418: StoreField: r0->field_f = r17
    //     0x9d7418: stur            w17, [x0, #0xf]
    // 0x9d741c: ldr             x16, [fp, #0x10]
    // 0x9d7420: str             x16, [SP]
    // 0x9d7424: r0 = describeIdentity()
    //     0x9d7424: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9d7428: ldur            x1, [fp, #-0x10]
    // 0x9d742c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9d742c: add             x25, x1, #0x13
    //     0x9d7430: str             w0, [x25]
    //     0x9d7434: tbz             w0, #0, #0x9d7450
    //     0x9d7438: ldurb           w16, [x1, #-1]
    //     0x9d743c: ldurb           w17, [x0, #-1]
    //     0x9d7440: and             x16, x17, x16, lsr #2
    //     0x9d7444: tst             x16, HEAP, lsr #32
    //     0x9d7448: b.eq            #0x9d7450
    //     0x9d744c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d7450: ldur            x1, [fp, #-0x10]
    // 0x9d7454: ldur            x0, [fp, #-8]
    // 0x9d7458: ArrayStore: r1[2] = r0  ; List_4
    //     0x9d7458: add             x25, x1, #0x17
    //     0x9d745c: str             w0, [x25]
    //     0x9d7460: tbz             w0, #0, #0x9d747c
    //     0x9d7464: ldurb           w16, [x1, #-1]
    //     0x9d7468: ldurb           w17, [x0, #-1]
    //     0x9d746c: and             x16, x17, x16, lsr #2
    //     0x9d7470: tst             x16, HEAP, lsr #32
    //     0x9d7474: b.eq            #0x9d747c
    //     0x9d7478: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d747c: ldur            x0, [fp, #-0x10]
    // 0x9d7480: r17 = "]"
    //     0x9d7480: ldr             x17, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0x9d7484: StoreField: r0->field_1b = r17
    //     0x9d7484: stur            w17, [x0, #0x1b]
    // 0x9d7488: str             x0, [SP]
    // 0x9d748c: r0 = _interpolate()
    //     0x9d748c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d7490: LeaveFrame
    //     0x9d7490: mov             SP, fp
    //     0x9d7494: ldp             fp, lr, [SP], #0x10
    // 0x9d7498: ret
    //     0x9d7498: ret             
    // 0x9d749c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d749c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d74a0: b               #0x9d72f0
  }
}

// class id: 3030, size: 0x14, field offset: 0x8
abstract class State<X0 bound StatefulWidget> extends _DiagnosticableTree&Object&Diagnosticable {

  _ setState(/* No info */) {
    // ** addr: 0x43e9ec, size: 0x68
    // 0x43e9ec: EnterFrame
    //     0x43e9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x43e9f0: mov             fp, SP
    // 0x43e9f4: AllocStack(0x8)
    //     0x43e9f4: sub             SP, SP, #8
    // 0x43e9f8: CheckStackOverflow
    //     0x43e9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e9fc: cmp             SP, x16
    //     0x43ea00: b.ls            #0x43ea48
    // 0x43ea04: ldr             x16, [fp, #0x10]
    // 0x43ea08: str             x16, [SP]
    // 0x43ea0c: ldr             x0, [fp, #0x10]
    // 0x43ea10: ClosureCall
    //     0x43ea10: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x43ea14: ldur            x2, [x0, #0x1f]
    //     0x43ea18: blr             x2
    // 0x43ea1c: ldr             x0, [fp, #0x18]
    // 0x43ea20: LoadField: r1 = r0->field_f
    //     0x43ea20: ldur            w1, [x0, #0xf]
    // 0x43ea24: DecompressPointer r1
    //     0x43ea24: add             x1, x1, HEAP, lsl #32
    // 0x43ea28: cmp             w1, NULL
    // 0x43ea2c: b.eq            #0x43ea50
    // 0x43ea30: str             x1, [SP]
    // 0x43ea34: r0 = markNeedsBuild()
    //     0x43ea34: bl              #0x43eaa0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x43ea38: r0 = Null
    //     0x43ea38: mov             x0, NULL
    // 0x43ea3c: LeaveFrame
    //     0x43ea3c: mov             SP, fp
    //     0x43ea40: ldp             fp, lr, [SP], #0x10
    // 0x43ea44: ret
    //     0x43ea44: ret             
    // 0x43ea48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ea48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ea4c: b               #0x43ea04
    // 0x43ea50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43ea50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void setState(dynamic, (dynamic) => void) {
    // ** addr: 0x43ea54, size: 0x4c
    // 0x43ea54: EnterFrame
    //     0x43ea54: stp             fp, lr, [SP, #-0x10]!
    //     0x43ea58: mov             fp, SP
    // 0x43ea5c: AllocStack(0x10)
    //     0x43ea5c: sub             SP, SP, #0x10
    // 0x43ea60: SetupParameters([dynamic _ /* r0 */])
    //     0x43ea60: ldr             x0, [fp, #0x18]
    //     0x43ea64: ldur            w1, [x0, #0x17]
    //     0x43ea68: add             x1, x1, HEAP, lsl #32
    // 0x43ea6c: CheckStackOverflow
    //     0x43ea6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ea70: cmp             SP, x16
    //     0x43ea74: b.ls            #0x43ea98
    // 0x43ea78: LoadField: r0 = r1->field_f
    //     0x43ea78: ldur            w0, [x1, #0xf]
    // 0x43ea7c: DecompressPointer r0
    //     0x43ea7c: add             x0, x0, HEAP, lsl #32
    // 0x43ea80: ldr             x16, [fp, #0x10]
    // 0x43ea84: stp             x16, x0, [SP]
    // 0x43ea88: r0 = setState()
    //     0x43ea88: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x43ea8c: LeaveFrame
    //     0x43ea8c: mov             SP, fp
    //     0x43ea90: ldp             fp, lr, [SP], #0x10
    // 0x43ea94: ret
    //     0x43ea94: ret             
    // 0x43ea98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ea98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ea9c: b               #0x43ea78
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7ca9ac, size: 0x54
    // 0x7ca9ac: EnterFrame
    //     0x7ca9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca9b0: mov             fp, SP
    // 0x7ca9b4: ldr             x0, [fp, #0x18]
    // 0x7ca9b8: LoadField: r2 = r0->field_7
    //     0x7ca9b8: ldur            w2, [x0, #7]
    // 0x7ca9bc: DecompressPointer r2
    //     0x7ca9bc: add             x2, x2, HEAP, lsl #32
    // 0x7ca9c0: ldr             x0, [fp, #0x10]
    // 0x7ca9c4: r1 = Null
    //     0x7ca9c4: mov             x1, NULL
    // 0x7ca9c8: cmp             w2, NULL
    // 0x7ca9cc: b.eq            #0x7ca9f0
    // 0x7ca9d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ca9d0: ldur            w4, [x2, #0x17]
    // 0x7ca9d4: DecompressPointer r4
    //     0x7ca9d4: add             x4, x4, HEAP, lsl #32
    // 0x7ca9d8: r8 = X0 bound StatefulWidget
    //     0x7ca9d8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7ca9dc: ldr             x8, [x8, #0x190]
    // 0x7ca9e0: LoadField: r9 = r4->field_7
    //     0x7ca9e0: ldur            x9, [x4, #7]
    // 0x7ca9e4: r3 = Null
    //     0x7ca9e4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa280] Null
    //     0x7ca9e8: ldr             x3, [x3, #0x280]
    // 0x7ca9ec: blr             x9
    // 0x7ca9f0: r0 = Null
    //     0x7ca9f0: mov             x0, NULL
    // 0x7ca9f4: LeaveFrame
    //     0x7ca9f4: mov             SP, fp
    //     0x7ca9f8: ldp             fp, lr, [SP], #0x10
    // 0x7ca9fc: ret
    //     0x7ca9fc: ret             
  }
}

// class id: 3330, size: 0x38, field offset: 0x8
abstract class Element extends DiagnosticableTree
    implements BuildContext {

  late int _depth; // offset: 0x14

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x43eaa0, size: 0x98
    // 0x43eaa0: EnterFrame
    //     0x43eaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x43eaa4: mov             fp, SP
    // 0x43eaa8: AllocStack(0x10)
    //     0x43eaa8: sub             SP, SP, #0x10
    // 0x43eaac: CheckStackOverflow
    //     0x43eaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43eab0: cmp             SP, x16
    //     0x43eab4: b.ls            #0x43eb2c
    // 0x43eab8: ldr             x0, [fp, #0x10]
    // 0x43eabc: LoadField: r1 = r0->field_1f
    //     0x43eabc: ldur            w1, [x0, #0x1f]
    // 0x43eac0: DecompressPointer r1
    //     0x43eac0: add             x1, x1, HEAP, lsl #32
    // 0x43eac4: r16 = Instance__ElementLifecycle
    //     0x43eac4: ldr             x16, [PP, #0x2a98]  ; [pp+0x2a98] Obj!_ElementLifecycle@a72b41
    // 0x43eac8: cmp             w1, w16
    // 0x43eacc: b.eq            #0x43eae0
    // 0x43ead0: r0 = Null
    //     0x43ead0: mov             x0, NULL
    // 0x43ead4: LeaveFrame
    //     0x43ead4: mov             SP, fp
    //     0x43ead8: ldp             fp, lr, [SP], #0x10
    // 0x43eadc: ret
    //     0x43eadc: ret             
    // 0x43eae0: LoadField: r1 = r0->field_2f
    //     0x43eae0: ldur            w1, [x0, #0x2f]
    // 0x43eae4: DecompressPointer r1
    //     0x43eae4: add             x1, x1, HEAP, lsl #32
    // 0x43eae8: tbnz            w1, #4, #0x43eafc
    // 0x43eaec: r0 = Null
    //     0x43eaec: mov             x0, NULL
    // 0x43eaf0: LeaveFrame
    //     0x43eaf0: mov             SP, fp
    //     0x43eaf4: ldp             fp, lr, [SP], #0x10
    // 0x43eaf8: ret
    //     0x43eaf8: ret             
    // 0x43eafc: r1 = true
    //     0x43eafc: add             x1, NULL, #0x20  ; true
    // 0x43eb00: StoreField: r0->field_2f = r1
    //     0x43eb00: stur            w1, [x0, #0x2f]
    // 0x43eb04: LoadField: r1 = r0->field_1b
    //     0x43eb04: ldur            w1, [x0, #0x1b]
    // 0x43eb08: DecompressPointer r1
    //     0x43eb08: add             x1, x1, HEAP, lsl #32
    // 0x43eb0c: cmp             w1, NULL
    // 0x43eb10: b.eq            #0x43eb34
    // 0x43eb14: stp             x0, x1, [SP]
    // 0x43eb18: r0 = scheduleBuildFor()
    //     0x43eb18: bl              #0x43eb5c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x43eb1c: r0 = Null
    //     0x43eb1c: mov             x0, NULL
    // 0x43eb20: LeaveFrame
    //     0x43eb20: mov             SP, fp
    //     0x43eb24: ldp             fp, lr, [SP], #0x10
    // 0x43eb28: ret
    //     0x43eb28: ret             
    // 0x43eb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43eb2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43eb30: b               #0x43eab8
    // 0x43eb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43eb34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitAncestorElements(/* No info */) {
    // ** addr: 0x48ac58, size: 0xa0
    // 0x48ac58: EnterFrame
    //     0x48ac58: stp             fp, lr, [SP, #-0x10]!
    //     0x48ac5c: mov             fp, SP
    // 0x48ac60: AllocStack(0x20)
    //     0x48ac60: sub             SP, SP, #0x20
    // 0x48ac64: CheckStackOverflow
    //     0x48ac64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ac68: cmp             SP, x16
    //     0x48ac6c: b.ls            #0x48ace8
    // 0x48ac70: ldr             x0, [fp, #0x18]
    // 0x48ac74: LoadField: r1 = r0->field_7
    //     0x48ac74: ldur            w1, [x0, #7]
    // 0x48ac78: DecompressPointer r1
    //     0x48ac78: add             x1, x1, HEAP, lsl #32
    // 0x48ac7c: stur            x1, [fp, #-8]
    // 0x48ac80: CheckStackOverflow
    //     0x48ac80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ac84: cmp             SP, x16
    //     0x48ac88: b.ls            #0x48acf0
    // 0x48ac8c: cmp             w1, NULL
    // 0x48ac90: b.eq            #0x48acd8
    // 0x48ac94: ldr             x16, [fp, #0x10]
    // 0x48ac98: stp             x1, x16, [SP]
    // 0x48ac9c: ldr             x0, [fp, #0x10]
    // 0x48aca0: ClosureCall
    //     0x48aca0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48aca4: ldur            x2, [x0, #0x1f]
    //     0x48aca8: blr             x2
    // 0x48acac: mov             x1, x0
    // 0x48acb0: stur            x1, [fp, #-0x10]
    // 0x48acb4: tbnz            w0, #5, #0x48acbc
    // 0x48acb8: r0 = AssertBoolean()
    //     0x48acb8: bl              #0xb971b4  ; AssertBooleanStub
    // 0x48acbc: ldur            x1, [fp, #-0x10]
    // 0x48acc0: tbnz            w1, #4, #0x48acd8
    // 0x48acc4: ldur            x1, [fp, #-8]
    // 0x48acc8: LoadField: r0 = r1->field_7
    //     0x48acc8: ldur            w0, [x1, #7]
    // 0x48accc: DecompressPointer r0
    //     0x48accc: add             x0, x0, HEAP, lsl #32
    // 0x48acd0: mov             x1, x0
    // 0x48acd4: b               #0x48ac7c
    // 0x48acd8: r0 = Null
    //     0x48acd8: mov             x0, NULL
    // 0x48acdc: LeaveFrame
    //     0x48acdc: mov             SP, fp
    //     0x48ace0: ldp             fp, lr, [SP], #0x10
    // 0x48ace4: ret
    //     0x48ace4: ret             
    // 0x48ace8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ace8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48acec: b               #0x48ac70
    // 0x48acf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48acf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48acf4: b               #0x48ac8c
  }
  Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x48af9c, size: 0x1cc
    // 0x48af9c: EnterFrame
    //     0x48af9c: stp             fp, lr, [SP, #-0x10]!
    //     0x48afa0: mov             fp, SP
    // 0x48afa4: AllocStack(0x10)
    //     0x48afa4: sub             SP, SP, #0x10
    // 0x48afa8: SetupParameters([dynamic _ /* r0 */])
    //     0x48afa8: mov             x0, x4
    //     0x48afac: ldur            w1, [x0, #0xf]
    //     0x48afb0: add             x1, x1, HEAP, lsl #32
    //     0x48afb4: cbnz            w1, #0x48afc0
    //     0x48afb8: mov             x0, NULL
    //     0x48afbc: b               #0x48afd0
    //     0x48afc0: ldur            w2, [x0, #0x17]
    //     0x48afc4: add             x2, x2, HEAP, lsl #32
    //     0x48afc8: add             x0, fp, w2, sxtw #2
    //     0x48afcc: ldr             x0, [x0, #0x10]
    //     0x48afd0: cbnz            w1, #0x48afdc
    //     0x48afd4: ldr             x3, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    //     0x48afd8: b               #0x48afe0
    //     0x48afdc: mov             x3, x0
    //     0x48afe0: ldr             x0, [fp, #0x10]
    //     0x48afe4: stur            x3, [fp, #-0x10]
    // 0x48afe8: LoadField: r1 = r0->field_7
    //     0x48afe8: ldur            w1, [x0, #7]
    // 0x48afec: DecompressPointer r1
    //     0x48afec: add             x1, x1, HEAP, lsl #32
    // 0x48aff0: mov             x4, x1
    // 0x48aff4: stur            x4, [fp, #-8]
    // 0x48aff8: CheckStackOverflow
    //     0x48aff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48affc: cmp             SP, x16
    //     0x48b000: b.ls            #0x48b158
    // 0x48b004: cmp             w4, NULL
    // 0x48b008: b.eq            #0x48b0e8
    // 0x48b00c: r0 = LoadClassIdInstr(r4)
    //     0x48b00c: ldur            x0, [x4, #-1]
    //     0x48b010: ubfx            x0, x0, #0xc, #0x14
    // 0x48b014: cmp             x0, #0xd0a
    // 0x48b018: b.ne            #0x48b0d4
    // 0x48b01c: LoadField: r0 = r4->field_3b
    //     0x48b01c: ldur            w0, [x4, #0x3b]
    // 0x48b020: DecompressPointer r0
    //     0x48b020: add             x0, x0, HEAP, lsl #32
    // 0x48b024: cmp             w0, NULL
    // 0x48b028: b.eq            #0x48b160
    // 0x48b02c: mov             x1, x3
    // 0x48b030: r2 = Null
    //     0x48b030: mov             x2, NULL
    // 0x48b034: cmp             w1, NULL
    // 0x48b038: b.eq            #0x48b0c4
    // 0x48b03c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x48b03c: ldur            w3, [x1, #0x17]
    // 0x48b040: DecompressPointer r3
    //     0x48b040: add             x3, x3, HEAP, lsl #32
    // 0x48b044: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x48b048: cmp             w3, w16
    // 0x48b04c: b.eq            #0x48b0c4
    // 0x48b050: r16 = Object?
    //     0x48b050: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x48b054: cmp             w3, w16
    // 0x48b058: b.eq            #0x48b0c4
    // 0x48b05c: r16 = void?
    //     0x48b05c: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x48b060: cmp             w3, w16
    // 0x48b064: b.eq            #0x48b0c4
    // 0x48b068: tbnz            w0, #0, #0x48b084
    // 0x48b06c: r16 = int
    //     0x48b06c: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x48b070: cmp             w3, w16
    // 0x48b074: b.eq            #0x48b0c4
    // 0x48b078: r16 = num
    //     0x48b078: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x48b07c: cmp             w3, w16
    // 0x48b080: b.eq            #0x48b0c4
    // 0x48b084: r3 = SubtypeTestCache
    //     0x48b084: ldr             x3, [PP, #0x4dd0]  ; [pp+0x4dd0] SubtypeTestCache
    // 0x48b088: r30 = Subtype4TestCacheStub
    //     0x48b088: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x432a30)
    // 0x48b08c: LoadField: r30 = r30->field_7
    //     0x48b08c: ldur            lr, [lr, #7]
    // 0x48b090: blr             lr
    // 0x48b094: cmp             w7, NULL
    // 0x48b098: b.eq            #0x48b0a4
    // 0x48b09c: tbnz            w7, #4, #0x48b0bc
    // 0x48b0a0: b               #0x48b0c4
    // 0x48b0a4: r8 = Y0 bound State
    //     0x48b0a4: ldr             x8, [PP, #0x4dd8]  ; [pp+0x4dd8] TypeParameter: Y0 bound State
    // 0x48b0a8: r3 = SubtypeTestCache
    //     0x48b0a8: ldr             x3, [PP, #0x4de0]  ; [pp+0x4de0] SubtypeTestCache
    // 0x48b0ac: r30 = InstanceOfStub
    //     0x48b0ac: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x48b0b0: LoadField: r30 = r30->field_7
    //     0x48b0b0: ldur            lr, [lr, #7]
    // 0x48b0b4: blr             lr
    // 0x48b0b8: b               #0x48b0c8
    // 0x48b0bc: r0 = false
    //     0x48b0bc: add             x0, NULL, #0x30  ; false
    // 0x48b0c0: b               #0x48b0c8
    // 0x48b0c4: r0 = true
    //     0x48b0c4: add             x0, NULL, #0x20  ; true
    // 0x48b0c8: tbnz            w0, #4, #0x48b0d4
    // 0x48b0cc: ldur            x0, [fp, #-8]
    // 0x48b0d0: b               #0x48b0ec
    // 0x48b0d4: ldur            x0, [fp, #-8]
    // 0x48b0d8: LoadField: r4 = r0->field_7
    //     0x48b0d8: ldur            w4, [x0, #7]
    // 0x48b0dc: DecompressPointer r4
    //     0x48b0dc: add             x4, x4, HEAP, lsl #32
    // 0x48b0e0: ldur            x3, [fp, #-0x10]
    // 0x48b0e4: b               #0x48aff4
    // 0x48b0e8: mov             x0, x4
    // 0x48b0ec: cmp             w0, NULL
    // 0x48b0f0: b.ne            #0x48b0fc
    // 0x48b0f4: r3 = Null
    //     0x48b0f4: mov             x3, NULL
    // 0x48b0f8: b               #0x48b110
    // 0x48b0fc: LoadField: r1 = r0->field_3b
    //     0x48b0fc: ldur            w1, [x0, #0x3b]
    // 0x48b100: DecompressPointer r1
    //     0x48b100: add             x1, x1, HEAP, lsl #32
    // 0x48b104: cmp             w1, NULL
    // 0x48b108: b.eq            #0x48b164
    // 0x48b10c: mov             x3, x1
    // 0x48b110: mov             x0, x3
    // 0x48b114: ldur            x1, [fp, #-0x10]
    // 0x48b118: stur            x3, [fp, #-8]
    // 0x48b11c: r2 = Null
    //     0x48b11c: mov             x2, NULL
    // 0x48b120: cmp             w0, NULL
    // 0x48b124: b.eq            #0x48b148
    // 0x48b128: cmp             w1, NULL
    // 0x48b12c: b.eq            #0x48b148
    // 0x48b130: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x48b130: ldur            w4, [x1, #0x17]
    // 0x48b134: DecompressPointer r4
    //     0x48b134: add             x4, x4, HEAP, lsl #32
    // 0x48b138: r8 = Y0? bound State
    //     0x48b138: ldr             x8, [PP, #0x4de8]  ; [pp+0x4de8] TypeParameter: Y0? bound State
    // 0x48b13c: LoadField: r9 = r4->field_7
    //     0x48b13c: ldur            x9, [x4, #7]
    // 0x48b140: r3 = Null
    //     0x48b140: ldr             x3, [PP, #0x4df0]  ; [pp+0x4df0] Null
    // 0x48b144: blr             x9
    // 0x48b148: ldur            x0, [fp, #-8]
    // 0x48b14c: LeaveFrame
    //     0x48b14c: mov             SP, fp
    //     0x48b150: ldp             fp, lr, [SP], #0x10
    // 0x48b154: ret
    //     0x48b154: ret             
    // 0x48b158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b158: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b15c: b               #0x48b004
    // 0x48b160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b160: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b164: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findRenderObject(/* No info */) {
    // ** addr: 0x48bb2c, size: 0x4c
    // 0x48bb2c: EnterFrame
    //     0x48bb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x48bb30: mov             fp, SP
    // 0x48bb34: AllocStack(0x8)
    //     0x48bb34: sub             SP, SP, #8
    // 0x48bb38: CheckStackOverflow
    //     0x48bb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48bb3c: cmp             SP, x16
    //     0x48bb40: b.ls            #0x48bb70
    // 0x48bb44: ldr             x0, [fp, #0x10]
    // 0x48bb48: r1 = LoadClassIdInstr(r0)
    //     0x48bb48: ldur            x1, [x0, #-1]
    //     0x48bb4c: ubfx            x1, x1, #0xc, #0x14
    // 0x48bb50: str             x0, [SP]
    // 0x48bb54: mov             x0, x1
    // 0x48bb58: r0 = GDT[cid_x0 + -0xfba]()
    //     0x48bb58: sub             lr, x0, #0xfba
    //     0x48bb5c: ldr             lr, [x21, lr, lsl #3]
    //     0x48bb60: blr             lr
    // 0x48bb64: LeaveFrame
    //     0x48bb64: mov             SP, fp
    //     0x48bb68: ldp             fp, lr, [SP], #0x10
    // 0x48bb6c: ret
    //     0x48bb6c: ret             
    // 0x48bb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48bb70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48bb74: b               #0x48bb44
  }
  _ dispatchNotification(/* No info */) {
    // ** addr: 0x4a012c, size: 0x50
    // 0x4a012c: EnterFrame
    //     0x4a012c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0130: mov             fp, SP
    // 0x4a0134: AllocStack(0x10)
    //     0x4a0134: sub             SP, SP, #0x10
    // 0x4a0138: CheckStackOverflow
    //     0x4a0138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a013c: cmp             SP, x16
    //     0x4a0140: b.ls            #0x4a0174
    // 0x4a0144: ldr             x0, [fp, #0x18]
    // 0x4a0148: LoadField: r1 = r0->field_b
    //     0x4a0148: ldur            w1, [x0, #0xb]
    // 0x4a014c: DecompressPointer r1
    //     0x4a014c: add             x1, x1, HEAP, lsl #32
    // 0x4a0150: cmp             w1, NULL
    // 0x4a0154: b.eq            #0x4a0164
    // 0x4a0158: ldr             x16, [fp, #0x10]
    // 0x4a015c: stp             x16, x1, [SP]
    // 0x4a0160: r0 = dispatchNotification()
    //     0x4a0160: bl              #0x4a017c  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x4a0164: r0 = Null
    //     0x4a0164: mov             x0, NULL
    // 0x4a0168: LeaveFrame
    //     0x4a0168: mov             SP, fp
    //     0x4a016c: ldp             fp, lr, [SP], #0x10
    // 0x4a0170: ret
    //     0x4a0170: ret             
    // 0x4a0174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0174: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0178: b               #0x4a0144
  }
  Y0? findAncestorWidgetOfExactType<Y0 extends Widget>(Element) {
    // ** addr: 0x4a1d5c, size: 0x188
    // 0x4a1d5c: EnterFrame
    //     0x4a1d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1d60: mov             fp, SP
    // 0x4a1d64: AllocStack(0x28)
    //     0x4a1d64: sub             SP, SP, #0x28
    // 0x4a1d68: SetupParameters()
    //     0x4a1d68: mov             x0, x4
    //     0x4a1d6c: ldur            w1, [x0, #0xf]
    //     0x4a1d70: add             x1, x1, HEAP, lsl #32
    //     0x4a1d74: cbnz            w1, #0x4a1d80
    //     0x4a1d78: mov             x0, NULL
    //     0x4a1d7c: b               #0x4a1d90
    //     0x4a1d80: ldur            w2, [x0, #0x17]
    //     0x4a1d84: add             x2, x2, HEAP, lsl #32
    //     0x4a1d88: add             x0, fp, w2, sxtw #2
    //     0x4a1d8c: ldr             x0, [x0, #0x10]
    // 0x4a1d90: CheckStackOverflow
    //     0x4a1d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1d94: cmp             SP, x16
    //     0x4a1d98: b.ls            #0x4a1ed4
    // 0x4a1d9c: cbnz            w1, #0x4a1da8
    // 0x4a1da0: r1 = <Widget>
    //     0x4a1da0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x4a1da4: b               #0x4a1dac
    // 0x4a1da8: mov             x1, x0
    // 0x4a1dac: ldr             x0, [fp, #0x10]
    // 0x4a1db0: stur            x1, [fp, #-0x10]
    // 0x4a1db4: LoadField: r2 = r0->field_7
    //     0x4a1db4: ldur            w2, [x0, #7]
    // 0x4a1db8: DecompressPointer r2
    //     0x4a1db8: add             x2, x2, HEAP, lsl #32
    // 0x4a1dbc: stur            x2, [fp, #-8]
    // 0x4a1dc0: CheckStackOverflow
    //     0x4a1dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1dc4: cmp             SP, x16
    //     0x4a1dc8: b.ls            #0x4a1edc
    // 0x4a1dcc: cmp             w2, NULL
    // 0x4a1dd0: b.eq            #0x4a1e58
    // 0x4a1dd4: r0 = LoadClassIdInstr(r2)
    //     0x4a1dd4: ldur            x0, [x2, #-1]
    //     0x4a1dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1ddc: str             x2, [SP]
    // 0x4a1de0: mov             lr, x0
    // 0x4a1de4: ldr             lr, [x21, lr, lsl #3]
    // 0x4a1de8: blr             lr
    // 0x4a1dec: str             x0, [SP]
    // 0x4a1df0: r0 = runtimeType()
    //     0x4a1df0: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x4a1df4: ldur            x1, [fp, #-0x10]
    // 0x4a1df8: r2 = Null
    //     0x4a1df8: mov             x2, NULL
    // 0x4a1dfc: stur            x0, [fp, #-0x18]
    // 0x4a1e00: r3 = Y0 bound Widget
    //     0x4a1e00: ldr             x3, [PP, #0x5948]  ; [pp+0x5948] TypeParameter: Y0 bound Widget
    // 0x4a1e04: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x4a1e04: ldr             lr, [PP, #0x4b18]  ; [pp+0x4b18] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x42109c)
    // 0x4a1e08: LoadField: r30 = r30->field_7
    //     0x4a1e08: ldur            lr, [lr, #7]
    // 0x4a1e0c: blr             lr
    // 0x4a1e10: mov             x1, x0
    // 0x4a1e14: ldur            x0, [fp, #-0x18]
    // 0x4a1e18: r2 = LoadClassIdInstr(r0)
    //     0x4a1e18: ldur            x2, [x0, #-1]
    //     0x4a1e1c: ubfx            x2, x2, #0xc, #0x14
    // 0x4a1e20: stp             x1, x0, [SP]
    // 0x4a1e24: mov             x0, x2
    // 0x4a1e28: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4a1e28: mov             x17, #0x8a8c
    //     0x4a1e2c: add             lr, x0, x17
    //     0x4a1e30: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1e34: blr             lr
    // 0x4a1e38: tbz             w0, #4, #0x4a1e50
    // 0x4a1e3c: ldur            x0, [fp, #-8]
    // 0x4a1e40: LoadField: r2 = r0->field_7
    //     0x4a1e40: ldur            w2, [x0, #7]
    // 0x4a1e44: DecompressPointer r2
    //     0x4a1e44: add             x2, x2, HEAP, lsl #32
    // 0x4a1e48: ldur            x1, [fp, #-0x10]
    // 0x4a1e4c: b               #0x4a1dbc
    // 0x4a1e50: ldur            x0, [fp, #-8]
    // 0x4a1e54: b               #0x4a1e5c
    // 0x4a1e58: mov             x0, x2
    // 0x4a1e5c: cmp             w0, NULL
    // 0x4a1e60: b.ne            #0x4a1e6c
    // 0x4a1e64: r3 = Null
    //     0x4a1e64: mov             x3, NULL
    // 0x4a1e68: b               #0x4a1e8c
    // 0x4a1e6c: r1 = LoadClassIdInstr(r0)
    //     0x4a1e6c: ldur            x1, [x0, #-1]
    //     0x4a1e70: ubfx            x1, x1, #0xc, #0x14
    // 0x4a1e74: str             x0, [SP]
    // 0x4a1e78: mov             x0, x1
    // 0x4a1e7c: mov             lr, x0
    // 0x4a1e80: ldr             lr, [x21, lr, lsl #3]
    // 0x4a1e84: blr             lr
    // 0x4a1e88: mov             x3, x0
    // 0x4a1e8c: mov             x0, x3
    // 0x4a1e90: ldur            x1, [fp, #-0x10]
    // 0x4a1e94: stur            x3, [fp, #-8]
    // 0x4a1e98: r2 = Null
    //     0x4a1e98: mov             x2, NULL
    // 0x4a1e9c: cmp             w0, NULL
    // 0x4a1ea0: b.eq            #0x4a1ec4
    // 0x4a1ea4: cmp             w1, NULL
    // 0x4a1ea8: b.eq            #0x4a1ec4
    // 0x4a1eac: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4a1eac: ldur            w4, [x1, #0x17]
    // 0x4a1eb0: DecompressPointer r4
    //     0x4a1eb0: add             x4, x4, HEAP, lsl #32
    // 0x4a1eb4: r8 = Y0? bound Widget
    //     0x4a1eb4: ldr             x8, [PP, #0x5950]  ; [pp+0x5950] TypeParameter: Y0? bound Widget
    // 0x4a1eb8: LoadField: r9 = r4->field_7
    //     0x4a1eb8: ldur            x9, [x4, #7]
    // 0x4a1ebc: r3 = Null
    //     0x4a1ebc: ldr             x3, [PP, #0x5958]  ; [pp+0x5958] Null
    // 0x4a1ec0: blr             x9
    // 0x4a1ec4: ldur            x0, [fp, #-8]
    // 0x4a1ec8: LeaveFrame
    //     0x4a1ec8: mov             SP, fp
    //     0x4a1ecc: ldp             fp, lr, [SP], #0x10
    // 0x4a1ed0: ret
    //     0x4a1ed0: ret             
    // 0x4a1ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1ed4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1ed8: b               #0x4a1d9c
    // 0x4a1edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1edc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1ee0: b               #0x4a1dcc
  }
  Y0? getInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x4a3ee8, size: 0xdc
    // 0x4a3ee8: EnterFrame
    //     0x4a3ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3eec: mov             fp, SP
    // 0x4a3ef0: AllocStack(0x20)
    //     0x4a3ef0: sub             SP, SP, #0x20
    // 0x4a3ef4: SetupParameters()
    //     0x4a3ef4: mov             x0, x4
    //     0x4a3ef8: ldur            w1, [x0, #0xf]
    //     0x4a3efc: add             x1, x1, HEAP, lsl #32
    //     0x4a3f00: cbnz            w1, #0x4a3f0c
    //     0x4a3f04: mov             x0, NULL
    //     0x4a3f08: b               #0x4a3f1c
    //     0x4a3f0c: ldur            w2, [x0, #0x17]
    //     0x4a3f10: add             x2, x2, HEAP, lsl #32
    //     0x4a3f14: add             x0, fp, w2, sxtw #2
    //     0x4a3f18: ldr             x0, [x0, #0x10]
    // 0x4a3f1c: CheckStackOverflow
    //     0x4a3f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3f20: cmp             SP, x16
    //     0x4a3f24: b.ls            #0x4a3fb8
    // 0x4a3f28: cbnz            w1, #0x4a3f34
    // 0x4a3f2c: r1 = <InheritedWidget>
    //     0x4a3f2c: ldr             x1, [PP, #0x4b80]  ; [pp+0x4b80] TypeArguments: <InheritedWidget>
    // 0x4a3f30: b               #0x4a3f38
    // 0x4a3f34: mov             x1, x0
    // 0x4a3f38: stur            x1, [fp, #-8]
    // 0x4a3f3c: ldr             x16, [fp, #0x10]
    // 0x4a3f40: stp             x16, x1, [SP]
    // 0x4a3f44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a3f44: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a3f48: r0 = getElementForInheritedWidgetOfExactType()
    //     0x4a3f48: bl              #0x4a3fc4  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x4a3f4c: cmp             w0, NULL
    // 0x4a3f50: b.ne            #0x4a3f5c
    // 0x4a3f54: r3 = Null
    //     0x4a3f54: mov             x3, NULL
    // 0x4a3f58: b               #0x4a3f70
    // 0x4a3f5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a3f5c: ldur            w1, [x0, #0x17]
    // 0x4a3f60: DecompressPointer r1
    //     0x4a3f60: add             x1, x1, HEAP, lsl #32
    // 0x4a3f64: cmp             w1, NULL
    // 0x4a3f68: b.eq            #0x4a3fc0
    // 0x4a3f6c: mov             x3, x1
    // 0x4a3f70: mov             x0, x3
    // 0x4a3f74: ldur            x1, [fp, #-8]
    // 0x4a3f78: stur            x3, [fp, #-0x10]
    // 0x4a3f7c: r2 = Null
    //     0x4a3f7c: mov             x2, NULL
    // 0x4a3f80: cmp             w0, NULL
    // 0x4a3f84: b.eq            #0x4a3fa8
    // 0x4a3f88: cmp             w1, NULL
    // 0x4a3f8c: b.eq            #0x4a3fa8
    // 0x4a3f90: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4a3f90: ldur            w4, [x1, #0x17]
    // 0x4a3f94: DecompressPointer r4
    //     0x4a3f94: add             x4, x4, HEAP, lsl #32
    // 0x4a3f98: r8 = Y0? bound InheritedWidget
    //     0x4a3f98: ldr             x8, [PP, #0x58d8]  ; [pp+0x58d8] TypeParameter: Y0? bound InheritedWidget
    // 0x4a3f9c: LoadField: r9 = r4->field_7
    //     0x4a3f9c: ldur            x9, [x4, #7]
    // 0x4a3fa0: r3 = Null
    //     0x4a3fa0: ldr             x3, [PP, #0x58e0]  ; [pp+0x58e0] Null
    // 0x4a3fa4: blr             x9
    // 0x4a3fa8: ldur            x0, [fp, #-0x10]
    // 0x4a3fac: LeaveFrame
    //     0x4a3fac: mov             SP, fp
    //     0x4a3fb0: ldp             fp, lr, [SP], #0x10
    // 0x4a3fb4: ret
    //     0x4a3fb4: ret             
    // 0x4a3fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3fb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3fbc: b               #0x4a3f28
    // 0x4a3fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3fc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x4a3fc4, size: 0xa4
    // 0x4a3fc4: EnterFrame
    //     0x4a3fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3fc8: mov             fp, SP
    // 0x4a3fcc: AllocStack(0x18)
    //     0x4a3fcc: sub             SP, SP, #0x18
    // 0x4a3fd0: SetupParameters()
    //     0x4a3fd0: mov             x0, x4
    //     0x4a3fd4: ldur            w1, [x0, #0xf]
    //     0x4a3fd8: add             x1, x1, HEAP, lsl #32
    //     0x4a3fdc: cbnz            w1, #0x4a3fe8
    //     0x4a3fe0: mov             x0, NULL
    //     0x4a3fe4: b               #0x4a3ff8
    //     0x4a3fe8: ldur            w2, [x0, #0x17]
    //     0x4a3fec: add             x2, x2, HEAP, lsl #32
    //     0x4a3ff0: add             x0, fp, w2, sxtw #2
    //     0x4a3ff4: ldr             x0, [x0, #0x10]
    // 0x4a3ff8: CheckStackOverflow
    //     0x4a3ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3ffc: cmp             SP, x16
    //     0x4a4000: b.ls            #0x4a4060
    // 0x4a4004: cbnz            w1, #0x4a4010
    // 0x4a4008: r1 = <InheritedWidget>
    //     0x4a4008: ldr             x1, [PP, #0x4b80]  ; [pp+0x4b80] TypeArguments: <InheritedWidget>
    // 0x4a400c: b               #0x4a4014
    // 0x4a4010: mov             x1, x0
    // 0x4a4014: ldr             x0, [fp, #0x10]
    // 0x4a4018: LoadField: r3 = r0->field_23
    //     0x4a4018: ldur            w3, [x0, #0x23]
    // 0x4a401c: DecompressPointer r3
    //     0x4a401c: add             x3, x3, HEAP, lsl #32
    // 0x4a4020: stur            x3, [fp, #-8]
    // 0x4a4024: cmp             w3, NULL
    // 0x4a4028: b.ne            #0x4a4034
    // 0x4a402c: r0 = Null
    //     0x4a402c: mov             x0, NULL
    // 0x4a4030: b               #0x4a4054
    // 0x4a4034: r2 = Null
    //     0x4a4034: mov             x2, NULL
    // 0x4a4038: r3 = Y0 bound InheritedWidget
    //     0x4a4038: ldr             x3, [PP, #0x4b88]  ; [pp+0x4b88] TypeParameter: Y0 bound InheritedWidget
    // 0x4a403c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x4a403c: ldr             lr, [PP, #0x4b18]  ; [pp+0x4b18] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x42109c)
    // 0x4a4040: LoadField: r30 = r30->field_7
    //     0x4a4040: ldur            lr, [lr, #7]
    // 0x4a4044: blr             lr
    // 0x4a4048: ldur            x16, [fp, #-8]
    // 0x4a404c: stp             x0, x16, [SP]
    // 0x4a4050: r0 = []()
    //     0x4a4050: bl              #0x4a4080  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x4a4054: LeaveFrame
    //     0x4a4054: mov             SP, fp
    //     0x4a4058: ldp             fp, lr, [SP], #0x10
    // 0x4a405c: ret
    //     0x4a405c: ret             
    // 0x4a4060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4060: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4064: b               #0x4a4004
  }
  Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x4a41cc, size: 0x12c
    // 0x4a41cc: EnterFrame
    //     0x4a41cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a41d0: mov             fp, SP
    // 0x4a41d4: AllocStack(0x28)
    //     0x4a41d4: sub             SP, SP, #0x28
    // 0x4a41d8: SetupParameters()
    //     0x4a41d8: mov             x0, x4
    //     0x4a41dc: ldur            w1, [x0, #0xf]
    //     0x4a41e0: add             x1, x1, HEAP, lsl #32
    //     0x4a41e4: cbnz            w1, #0x4a41f0
    //     0x4a41e8: mov             x0, NULL
    //     0x4a41ec: b               #0x4a4200
    //     0x4a41f0: ldur            w2, [x0, #0x17]
    //     0x4a41f4: add             x2, x2, HEAP, lsl #32
    //     0x4a41f8: add             x0, fp, w2, sxtw #2
    //     0x4a41fc: ldr             x0, [x0, #0x10]
    // 0x4a4200: CheckStackOverflow
    //     0x4a4200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4204: cmp             SP, x16
    //     0x4a4208: b.ls            #0x4a42f0
    // 0x4a420c: cbnz            w1, #0x4a4218
    // 0x4a4210: r3 = <InheritedWidget>
    //     0x4a4210: ldr             x3, [PP, #0x4b80]  ; [pp+0x4b80] TypeArguments: <InheritedWidget>
    // 0x4a4214: b               #0x4a421c
    // 0x4a4218: mov             x3, x0
    // 0x4a421c: ldr             x0, [fp, #0x10]
    // 0x4a4220: stur            x3, [fp, #-0x10]
    // 0x4a4224: LoadField: r4 = r0->field_23
    //     0x4a4224: ldur            w4, [x0, #0x23]
    // 0x4a4228: DecompressPointer r4
    //     0x4a4228: add             x4, x4, HEAP, lsl #32
    // 0x4a422c: stur            x4, [fp, #-8]
    // 0x4a4230: cmp             w4, NULL
    // 0x4a4234: b.ne            #0x4a4240
    // 0x4a4238: r0 = Null
    //     0x4a4238: mov             x0, NULL
    // 0x4a423c: b               #0x4a4264
    // 0x4a4240: mov             x1, x3
    // 0x4a4244: r2 = Null
    //     0x4a4244: mov             x2, NULL
    // 0x4a4248: r3 = Y0 bound InheritedWidget
    //     0x4a4248: ldr             x3, [PP, #0x4cd8]  ; [pp+0x4cd8] TypeParameter: Y0 bound InheritedWidget
    // 0x4a424c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x4a424c: ldr             lr, [PP, #0x4b18]  ; [pp+0x4b18] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x42109c)
    // 0x4a4250: LoadField: r30 = r30->field_7
    //     0x4a4250: ldur            lr, [lr, #7]
    // 0x4a4254: blr             lr
    // 0x4a4258: ldur            x16, [fp, #-8]
    // 0x4a425c: stp             x0, x16, [SP]
    // 0x4a4260: r0 = []()
    //     0x4a4260: bl              #0x4a4080  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x4a4264: cmp             w0, NULL
    // 0x4a4268: b.eq            #0x4a42d4
    // 0x4a426c: ldr             x1, [fp, #0x10]
    // 0x4a4270: r2 = LoadClassIdInstr(r1)
    //     0x4a4270: ldur            x2, [x1, #-1]
    //     0x4a4274: ubfx            x2, x2, #0xc, #0x14
    // 0x4a4278: stp             x0, x1, [SP, #8]
    // 0x4a427c: str             NULL, [SP]
    // 0x4a4280: mov             x0, x2
    // 0x4a4284: r4 = const [0, 0x3, 0x3, 0x2, aspect, 0x2, null]
    //     0x4a4284: ldr             x4, [PP, #0x4c20]  ; [pp+0x4c20] List(7) [0, 0x3, 0x3, 0x2, "aspect", 0x2, Null]
    // 0x4a4288: r0 = GDT[cid_x0 + 0xbe4]()
    //     0x4a4288: add             lr, x0, #0xbe4
    //     0x4a428c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4290: blr             lr
    // 0x4a4294: ldur            x1, [fp, #-0x10]
    // 0x4a4298: mov             x3, x0
    // 0x4a429c: r2 = Null
    //     0x4a429c: mov             x2, NULL
    // 0x4a42a0: stur            x3, [fp, #-8]
    // 0x4a42a4: cmp             w1, NULL
    // 0x4a42a8: b.eq            #0x4a42c4
    // 0x4a42ac: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4a42ac: ldur            w4, [x1, #0x17]
    // 0x4a42b0: DecompressPointer r4
    //     0x4a42b0: add             x4, x4, HEAP, lsl #32
    // 0x4a42b4: r8 = Y0 bound InheritedWidget
    //     0x4a42b4: ldr             x8, [PP, #0x4cd8]  ; [pp+0x4cd8] TypeParameter: Y0 bound InheritedWidget
    // 0x4a42b8: LoadField: r9 = r4->field_7
    //     0x4a42b8: ldur            x9, [x4, #7]
    // 0x4a42bc: r3 = Null
    //     0x4a42bc: ldr             x3, [PP, #0x4ce0]  ; [pp+0x4ce0] Null
    // 0x4a42c0: blr             x9
    // 0x4a42c4: ldur            x0, [fp, #-8]
    // 0x4a42c8: LeaveFrame
    //     0x4a42c8: mov             SP, fp
    //     0x4a42cc: ldp             fp, lr, [SP], #0x10
    // 0x4a42d0: ret
    //     0x4a42d0: ret             
    // 0x4a42d4: ldr             x1, [fp, #0x10]
    // 0x4a42d8: r2 = true
    //     0x4a42d8: add             x2, NULL, #0x20  ; true
    // 0x4a42dc: StoreField: r1->field_2b = r2
    //     0x4a42dc: stur            w2, [x1, #0x2b]
    // 0x4a42e0: r0 = Null
    //     0x4a42e0: mov             x0, NULL
    // 0x4a42e4: LeaveFrame
    //     0x4a42e4: mov             SP, fp
    //     0x4a42e8: ldp             fp, lr, [SP], #0x10
    // 0x4a42ec: ret
    //     0x4a42ec: ret             
    // 0x4a42f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a42f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a42f4: b               #0x4a420c
  }
  [closure] static int _sort(dynamic, Element, Element) {
    // ** addr: 0x4b9630, size: 0x54
    // 0x4b9630: EnterFrame
    //     0x4b9630: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9634: mov             fp, SP
    // 0x4b9638: AllocStack(0x10)
    //     0x4b9638: sub             SP, SP, #0x10
    // 0x4b963c: CheckStackOverflow
    //     0x4b963c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9640: cmp             SP, x16
    //     0x4b9644: b.ls            #0x4b967c
    // 0x4b9648: ldr             x16, [fp, #0x18]
    // 0x4b964c: ldr             lr, [fp, #0x10]
    // 0x4b9650: stp             lr, x16, [SP]
    // 0x4b9654: r0 = _sort()
    //     0x4b9654: bl              #0x4b9684  ; [package:flutter/src/widgets/framework.dart] Element::_sort
    // 0x4b9658: mov             x2, x0
    // 0x4b965c: r0 = BoxInt64Instr(r2)
    //     0x4b965c: sbfiz           x0, x2, #1, #0x1f
    //     0x4b9660: cmp             x2, x0, asr #1
    //     0x4b9664: b.eq            #0x4b9670
    //     0x4b9668: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b966c: stur            x2, [x0, #7]
    // 0x4b9670: LeaveFrame
    //     0x4b9670: mov             SP, fp
    //     0x4b9674: ldp             fp, lr, [SP], #0x10
    // 0x4b9678: ret
    //     0x4b9678: ret             
    // 0x4b967c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b967c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9680: b               #0x4b9648
  }
  static _ _sort(/* No info */) {
    // ** addr: 0x4b9684, size: 0xb8
    // 0x4b9684: EnterFrame
    //     0x4b9684: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9688: mov             fp, SP
    // 0x4b968c: ldr             x1, [fp, #0x18]
    // 0x4b9690: LoadField: r2 = r1->field_13
    //     0x4b9690: ldur            w2, [x1, #0x13]
    // 0x4b9694: DecompressPointer r2
    //     0x4b9694: add             x2, x2, HEAP, lsl #32
    // 0x4b9698: r16 = Sentinel
    //     0x4b9698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b969c: cmp             w2, w16
    // 0x4b96a0: b.eq            #0x4b972c
    // 0x4b96a4: ldr             x3, [fp, #0x10]
    // 0x4b96a8: LoadField: r4 = r3->field_13
    //     0x4b96a8: ldur            w4, [x3, #0x13]
    // 0x4b96ac: DecompressPointer r4
    //     0x4b96ac: add             x4, x4, HEAP, lsl #32
    // 0x4b96b0: r16 = Sentinel
    //     0x4b96b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b96b4: cmp             w4, w16
    // 0x4b96b8: b.eq            #0x4b9734
    // 0x4b96bc: r5 = LoadInt32Instr(r2)
    //     0x4b96bc: sbfx            x5, x2, #1, #0x1f
    //     0x4b96c0: tbz             w2, #0, #0x4b96c8
    //     0x4b96c4: ldur            x5, [x2, #7]
    // 0x4b96c8: r2 = LoadInt32Instr(r4)
    //     0x4b96c8: sbfx            x2, x4, #1, #0x1f
    //     0x4b96cc: tbz             w4, #0, #0x4b96d4
    //     0x4b96d0: ldur            x2, [x4, #7]
    // 0x4b96d4: sub             x0, x5, x2
    // 0x4b96d8: cbz             x0, #0x4b96e8
    // 0x4b96dc: LeaveFrame
    //     0x4b96dc: mov             SP, fp
    //     0x4b96e0: ldp             fp, lr, [SP], #0x10
    // 0x4b96e4: ret
    //     0x4b96e4: ret             
    // 0x4b96e8: LoadField: r2 = r3->field_2f
    //     0x4b96e8: ldur            w2, [x3, #0x2f]
    // 0x4b96ec: DecompressPointer r2
    //     0x4b96ec: add             x2, x2, HEAP, lsl #32
    // 0x4b96f0: LoadField: r3 = r1->field_2f
    //     0x4b96f0: ldur            w3, [x1, #0x2f]
    // 0x4b96f4: DecompressPointer r3
    //     0x4b96f4: add             x3, x3, HEAP, lsl #32
    // 0x4b96f8: cmp             w3, w2
    // 0x4b96fc: b.eq            #0x4b971c
    // 0x4b9700: tbnz            w2, #4, #0x4b970c
    // 0x4b9704: r0 = -1
    //     0x4b9704: mov             x0, #-1
    // 0x4b9708: b               #0x4b9710
    // 0x4b970c: r0 = 1
    //     0x4b970c: mov             x0, #1
    // 0x4b9710: LeaveFrame
    //     0x4b9710: mov             SP, fp
    //     0x4b9714: ldp             fp, lr, [SP], #0x10
    // 0x4b9718: ret
    //     0x4b9718: ret             
    // 0x4b971c: r0 = 0
    //     0x4b971c: mov             x0, #0
    // 0x4b9720: LeaveFrame
    //     0x4b9720: mov             SP, fp
    //     0x4b9724: ldp             fp, lr, [SP], #0x10
    // 0x4b9728: ret
    //     0x4b9728: ret             
    // 0x4b972c: r9 = _depth
    //     0x4b972c: ldr             x9, [PP, #0x2a18]  ; [pp+0x2a18] Field <Element._depth@218042623>: late (offset: 0x14)
    // 0x4b9730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b9730: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b9734: r9 = _depth
    //     0x4b9734: ldr             x9, [PP, #0x2a18]  ; [pp+0x2a18] Field <Element._depth@218042623>: late (offset: 0x14)
    // 0x4b9738: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b9738: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] static DiagnosticsProperty<Element> <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4cd678, size: 0x2c
    // 0x4cd678: EnterFrame
    //     0x4cd678: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd67c: mov             fp, SP
    // 0x4cd680: r1 = <Element>
    //     0x4cd680: ldr             x1, [PP, #0x2b60]  ; [pp+0x2b60] TypeArguments: <Element>
    // 0x4cd684: r0 = DiagnosticsProperty()
    //     0x4cd684: bl              #0x46a608  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x4cd688: r1 = true
    //     0x4cd688: add             x1, NULL, #0x20  ; true
    // 0x4cd68c: StoreField: r0->field_f = r1
    //     0x4cd68c: stur            w1, [x0, #0xf]
    // 0x4cd690: ldr             x1, [fp, #0x10]
    // 0x4cd694: StoreField: r0->field_b = r1
    //     0x4cd694: stur            w1, [x0, #0xb]
    // 0x4cd698: LeaveFrame
    //     0x4cd698: mov             SP, fp
    //     0x4cd69c: ldp             fp, lr, [SP], #0x10
    // 0x4cd6a0: ret
    //     0x4cd6a0: ret             
  }
  static _ describeElements(/* No info */) {
    // ** addr: 0x4cd6a4, size: 0x64
    // 0x4cd6a4: EnterFrame
    //     0x4cd6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd6a8: mov             fp, SP
    // 0x4cd6ac: AllocStack(0x18)
    //     0x4cd6ac: sub             SP, SP, #0x18
    // 0x4cd6b0: CheckStackOverflow
    //     0x4cd6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cd6b4: cmp             SP, x16
    //     0x4cd6b8: b.ls            #0x4cd700
    // 0x4cd6bc: r1 = Function '<anonymous closure>': static.
    //     0x4cd6bc: add             x1, PP, #0x56, lsl #12  ; [pp+0x56f38] AnonymousClosure: static (0x4cd678), in [package:flutter/src/widgets/framework.dart] Element::describeElements (0x4cd6a4)
    //     0x4cd6c0: ldr             x1, [x1, #0xf38]
    // 0x4cd6c4: r2 = Null
    //     0x4cd6c4: mov             x2, NULL
    // 0x4cd6c8: r0 = AllocateClosure()
    //     0x4cd6c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4cd6cc: r16 = <DiagnosticsNode>
    //     0x4cd6cc: ldr             x16, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <DiagnosticsNode>
    // 0x4cd6d0: ldr             lr, [fp, #0x10]
    // 0x4cd6d4: stp             lr, x16, [SP, #8]
    // 0x4cd6d8: str             x0, [SP]
    // 0x4cd6dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4cd6dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4cd6e0: r0 = map()
    //     0x4cd6e0: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x4cd6e4: str             x0, [SP]
    // 0x4cd6e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4cd6e8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4cd6ec: r0 = toList()
    //     0x4cd6ec: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0x4cd6f0: r0 = DiagnosticsBlock()
    //     0x4cd6f0: bl              #0x4cd708  ; AllocateDiagnosticsBlockStub -> DiagnosticsBlock (size=0x8)
    // 0x4cd6f4: LeaveFrame
    //     0x4cd6f4: mov             SP, fp
    //     0x4cd6f8: ldp             fp, lr, [SP], #0x10
    // 0x4cd6fc: ret
    //     0x4cd6fc: ret             
    // 0x4cd700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd700: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd704: b               #0x4cd6bc
  }
  Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(Element) {
    // ** addr: 0x6909e4, size: 0x1f4
    // 0x6909e4: EnterFrame
    //     0x6909e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6909e8: mov             fp, SP
    // 0x6909ec: AllocStack(0x20)
    //     0x6909ec: sub             SP, SP, #0x20
    // 0x6909f0: SetupParameters()
    //     0x6909f0: mov             x0, x4
    //     0x6909f4: ldur            w1, [x0, #0xf]
    //     0x6909f8: add             x1, x1, HEAP, lsl #32
    //     0x6909fc: cbnz            w1, #0x690a08
    //     0x690a00: mov             x0, NULL
    //     0x690a04: b               #0x690a18
    //     0x690a08: ldur            w2, [x0, #0x17]
    //     0x690a0c: add             x2, x2, HEAP, lsl #32
    //     0x690a10: add             x0, fp, w2, sxtw #2
    //     0x690a14: ldr             x0, [x0, #0x10]
    // 0x690a18: CheckStackOverflow
    //     0x690a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690a1c: cmp             SP, x16
    //     0x690a20: b.ls            #0x690bc8
    // 0x690a24: cbnz            w1, #0x690a30
    // 0x690a28: r1 = <RenderObject>
    //     0x690a28: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <RenderObject>
    // 0x690a2c: b               #0x690a34
    // 0x690a30: mov             x1, x0
    // 0x690a34: ldr             x0, [fp, #0x10]
    // 0x690a38: stur            x1, [fp, #-0x10]
    // 0x690a3c: LoadField: r2 = r0->field_7
    //     0x690a3c: ldur            w2, [x0, #7]
    // 0x690a40: DecompressPointer r2
    //     0x690a40: add             x2, x2, HEAP, lsl #32
    // 0x690a44: stur            x2, [fp, #-8]
    // 0x690a48: CheckStackOverflow
    //     0x690a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690a4c: cmp             SP, x16
    //     0x690a50: b.ls            #0x690bd0
    // 0x690a54: cmp             w2, NULL
    // 0x690a58: b.eq            #0x690bb8
    // 0x690a5c: r0 = LoadClassIdInstr(r2)
    //     0x690a5c: ldur            x0, [x2, #-1]
    //     0x690a60: ubfx            x0, x0, #0xc, #0x14
    // 0x690a64: sub             x16, x0, #0xd16
    // 0x690a68: cmp             x16, #0x15
    // 0x690a6c: b.hi            #0x690ba4
    // 0x690a70: r0 = LoadClassIdInstr(r2)
    //     0x690a70: ldur            x0, [x2, #-1]
    //     0x690a74: ubfx            x0, x0, #0xc, #0x14
    // 0x690a78: str             x2, [SP]
    // 0x690a7c: r0 = GDT[cid_x0 + -0xfba]()
    //     0x690a7c: sub             lr, x0, #0xfba
    //     0x690a80: ldr             lr, [x21, lr, lsl #3]
    //     0x690a84: blr             lr
    // 0x690a88: ldur            x1, [fp, #-0x10]
    // 0x690a8c: r2 = Null
    //     0x690a8c: mov             x2, NULL
    // 0x690a90: cmp             w1, NULL
    // 0x690a94: b.eq            #0x690b2c
    // 0x690a98: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x690a98: ldur            w3, [x1, #0x17]
    // 0x690a9c: DecompressPointer r3
    //     0x690a9c: add             x3, x3, HEAP, lsl #32
    // 0x690aa0: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x690aa4: cmp             w3, w16
    // 0x690aa8: b.eq            #0x690b2c
    // 0x690aac: r16 = Object?
    //     0x690aac: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x690ab0: cmp             w3, w16
    // 0x690ab4: b.eq            #0x690b2c
    // 0x690ab8: r16 = void?
    //     0x690ab8: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x690abc: cmp             w3, w16
    // 0x690ac0: b.eq            #0x690b2c
    // 0x690ac4: tbnz            w0, #0, #0x690ae0
    // 0x690ac8: r16 = int
    //     0x690ac8: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x690acc: cmp             w3, w16
    // 0x690ad0: b.eq            #0x690b2c
    // 0x690ad4: r16 = num
    //     0x690ad4: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x690ad8: cmp             w3, w16
    // 0x690adc: b.eq            #0x690b2c
    // 0x690ae0: r3 = SubtypeTestCache
    //     0x690ae0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa208] SubtypeTestCache
    //     0x690ae4: ldr             x3, [x3, #0x208]
    // 0x690ae8: r30 = Subtype4TestCacheStub
    //     0x690ae8: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x432a30)
    // 0x690aec: LoadField: r30 = r30->field_7
    //     0x690aec: ldur            lr, [lr, #7]
    // 0x690af0: blr             lr
    // 0x690af4: cmp             w7, NULL
    // 0x690af8: b.eq            #0x690b04
    // 0x690afc: tbnz            w7, #4, #0x690b24
    // 0x690b00: b               #0x690b2c
    // 0x690b04: r8 = Y0 bound RenderObject
    //     0x690b04: add             x8, PP, #0xa, lsl #12  ; [pp+0xa210] TypeParameter: Y0 bound RenderObject
    //     0x690b08: ldr             x8, [x8, #0x210]
    // 0x690b0c: r3 = SubtypeTestCache
    //     0x690b0c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa218] SubtypeTestCache
    //     0x690b10: ldr             x3, [x3, #0x218]
    // 0x690b14: r30 = InstanceOfStub
    //     0x690b14: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x690b18: LoadField: r30 = r30->field_7
    //     0x690b18: ldur            lr, [lr, #7]
    // 0x690b1c: blr             lr
    // 0x690b20: b               #0x690b30
    // 0x690b24: r0 = false
    //     0x690b24: add             x0, NULL, #0x30  ; false
    // 0x690b28: b               #0x690b30
    // 0x690b2c: r0 = true
    //     0x690b2c: add             x0, NULL, #0x20  ; true
    // 0x690b30: tbnz            w0, #4, #0x690b9c
    // 0x690b34: ldur            x0, [fp, #-8]
    // 0x690b38: r1 = LoadClassIdInstr(r0)
    //     0x690b38: ldur            x1, [x0, #-1]
    //     0x690b3c: ubfx            x1, x1, #0xc, #0x14
    // 0x690b40: str             x0, [SP]
    // 0x690b44: mov             x0, x1
    // 0x690b48: r0 = GDT[cid_x0 + -0xfba]()
    //     0x690b48: sub             lr, x0, #0xfba
    //     0x690b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x690b50: blr             lr
    // 0x690b54: ldur            x1, [fp, #-0x10]
    // 0x690b58: mov             x3, x0
    // 0x690b5c: r2 = Null
    //     0x690b5c: mov             x2, NULL
    // 0x690b60: stur            x3, [fp, #-0x18]
    // 0x690b64: cmp             w1, NULL
    // 0x690b68: b.eq            #0x690b8c
    // 0x690b6c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x690b6c: ldur            w4, [x1, #0x17]
    // 0x690b70: DecompressPointer r4
    //     0x690b70: add             x4, x4, HEAP, lsl #32
    // 0x690b74: r8 = Y0 bound RenderObject
    //     0x690b74: add             x8, PP, #0xa, lsl #12  ; [pp+0xa220] TypeParameter: Y0 bound RenderObject
    //     0x690b78: ldr             x8, [x8, #0x220]
    // 0x690b7c: LoadField: r9 = r4->field_7
    //     0x690b7c: ldur            x9, [x4, #7]
    // 0x690b80: r3 = Null
    //     0x690b80: add             x3, PP, #0xa, lsl #12  ; [pp+0xa228] Null
    //     0x690b84: ldr             x3, [x3, #0x228]
    // 0x690b88: blr             x9
    // 0x690b8c: ldur            x0, [fp, #-0x18]
    // 0x690b90: LeaveFrame
    //     0x690b90: mov             SP, fp
    //     0x690b94: ldp             fp, lr, [SP], #0x10
    // 0x690b98: ret
    //     0x690b98: ret             
    // 0x690b9c: ldur            x0, [fp, #-8]
    // 0x690ba0: b               #0x690ba8
    // 0x690ba4: mov             x0, x2
    // 0x690ba8: LoadField: r2 = r0->field_7
    //     0x690ba8: ldur            w2, [x0, #7]
    // 0x690bac: DecompressPointer r2
    //     0x690bac: add             x2, x2, HEAP, lsl #32
    // 0x690bb0: ldur            x1, [fp, #-0x10]
    // 0x690bb4: b               #0x690a44
    // 0x690bb8: r0 = Null
    //     0x690bb8: mov             x0, NULL
    // 0x690bbc: LeaveFrame
    //     0x690bbc: mov             SP, fp
    //     0x690bc0: ldp             fp, lr, [SP], #0x10
    // 0x690bc4: ret
    //     0x690bc4: ret             
    // 0x690bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690bc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690bcc: b               #0x690a24
    // 0x690bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690bd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690bd4: b               #0x690a54
  }
  Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x694224, size: 0x1e8
    // 0x694224: EnterFrame
    //     0x694224: stp             fp, lr, [SP, #-0x10]!
    //     0x694228: mov             fp, SP
    // 0x69422c: AllocStack(0x18)
    //     0x69422c: sub             SP, SP, #0x18
    // 0x694230: SetupParameters([dynamic _ /* r0 */])
    //     0x694230: mov             x0, x4
    //     0x694234: ldur            w1, [x0, #0xf]
    //     0x694238: add             x1, x1, HEAP, lsl #32
    //     0x69423c: cbnz            w1, #0x694248
    //     0x694240: mov             x0, NULL
    //     0x694244: b               #0x694258
    //     0x694248: ldur            w2, [x0, #0x17]
    //     0x69424c: add             x2, x2, HEAP, lsl #32
    //     0x694250: add             x0, fp, w2, sxtw #2
    //     0x694254: ldr             x0, [x0, #0x10]
    //     0x694258: cbnz            w1, #0x694264
    //     0x69425c: ldr             x3, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    //     0x694260: b               #0x694268
    //     0x694264: mov             x3, x0
    //     0x694268: ldr             x0, [fp, #0x10]
    //     0x69426c: stur            x3, [fp, #-0x18]
    // 0x694270: LoadField: r1 = r0->field_7
    //     0x694270: ldur            w1, [x0, #7]
    // 0x694274: DecompressPointer r1
    //     0x694274: add             x1, x1, HEAP, lsl #32
    // 0x694278: mov             x5, x1
    // 0x69427c: r4 = Null
    //     0x69427c: mov             x4, NULL
    // 0x694280: stur            x5, [fp, #-8]
    // 0x694284: stur            x4, [fp, #-0x10]
    // 0x694288: CheckStackOverflow
    //     0x694288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69428c: cmp             SP, x16
    //     0x694290: b.ls            #0x6943fc
    // 0x694294: cmp             w5, NULL
    // 0x694298: b.eq            #0x694388
    // 0x69429c: r0 = LoadClassIdInstr(r5)
    //     0x69429c: ldur            x0, [x5, #-1]
    //     0x6942a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6942a4: cmp             x0, #0xd0a
    // 0x6942a8: b.ne            #0x694370
    // 0x6942ac: LoadField: r0 = r5->field_3b
    //     0x6942ac: ldur            w0, [x5, #0x3b]
    // 0x6942b0: DecompressPointer r0
    //     0x6942b0: add             x0, x0, HEAP, lsl #32
    // 0x6942b4: cmp             w0, NULL
    // 0x6942b8: b.eq            #0x694404
    // 0x6942bc: mov             x1, x3
    // 0x6942c0: r2 = Null
    //     0x6942c0: mov             x2, NULL
    // 0x6942c4: cmp             w1, NULL
    // 0x6942c8: b.eq            #0x694360
    // 0x6942cc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6942cc: ldur            w3, [x1, #0x17]
    // 0x6942d0: DecompressPointer r3
    //     0x6942d0: add             x3, x3, HEAP, lsl #32
    // 0x6942d4: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x6942d8: cmp             w3, w16
    // 0x6942dc: b.eq            #0x694360
    // 0x6942e0: r16 = Object?
    //     0x6942e0: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x6942e4: cmp             w3, w16
    // 0x6942e8: b.eq            #0x694360
    // 0x6942ec: r16 = void?
    //     0x6942ec: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x6942f0: cmp             w3, w16
    // 0x6942f4: b.eq            #0x694360
    // 0x6942f8: tbnz            w0, #0, #0x694314
    // 0x6942fc: r16 = int
    //     0x6942fc: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x694300: cmp             w3, w16
    // 0x694304: b.eq            #0x694360
    // 0x694308: r16 = num
    //     0x694308: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x69430c: cmp             w3, w16
    // 0x694310: b.eq            #0x694360
    // 0x694314: r3 = SubtypeTestCache
    //     0x694314: add             x3, PP, #0xe, lsl #12  ; [pp+0xef78] SubtypeTestCache
    //     0x694318: ldr             x3, [x3, #0xf78]
    // 0x69431c: r30 = Subtype4TestCacheStub
    //     0x69431c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x432a30)
    // 0x694320: LoadField: r30 = r30->field_7
    //     0x694320: ldur            lr, [lr, #7]
    // 0x694324: blr             lr
    // 0x694328: cmp             w7, NULL
    // 0x69432c: b.eq            #0x694338
    // 0x694330: tbnz            w7, #4, #0x694358
    // 0x694334: b               #0x694360
    // 0x694338: r8 = Y0 bound State
    //     0x694338: add             x8, PP, #0xe, lsl #12  ; [pp+0xef80] TypeParameter: Y0 bound State
    //     0x69433c: ldr             x8, [x8, #0xf80]
    // 0x694340: r3 = SubtypeTestCache
    //     0x694340: add             x3, PP, #0xe, lsl #12  ; [pp+0xef88] SubtypeTestCache
    //     0x694344: ldr             x3, [x3, #0xf88]
    // 0x694348: r30 = InstanceOfStub
    //     0x694348: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x69434c: LoadField: r30 = r30->field_7
    //     0x69434c: ldur            lr, [lr, #7]
    // 0x694350: blr             lr
    // 0x694354: b               #0x694364
    // 0x694358: r0 = false
    //     0x694358: add             x0, NULL, #0x30  ; false
    // 0x69435c: b               #0x694364
    // 0x694360: r0 = true
    //     0x694360: add             x0, NULL, #0x20  ; true
    // 0x694364: tbnz            w0, #4, #0x694370
    // 0x694368: ldur            x4, [fp, #-8]
    // 0x69436c: b               #0x694374
    // 0x694370: ldur            x4, [fp, #-0x10]
    // 0x694374: ldur            x0, [fp, #-8]
    // 0x694378: LoadField: r5 = r0->field_7
    //     0x694378: ldur            w5, [x0, #7]
    // 0x69437c: DecompressPointer r5
    //     0x69437c: add             x5, x5, HEAP, lsl #32
    // 0x694380: ldur            x3, [fp, #-0x18]
    // 0x694384: b               #0x694280
    // 0x694388: mov             x0, x4
    // 0x69438c: cmp             w0, NULL
    // 0x694390: b.ne            #0x69439c
    // 0x694394: r3 = Null
    //     0x694394: mov             x3, NULL
    // 0x694398: b               #0x6943b0
    // 0x69439c: LoadField: r1 = r0->field_3b
    //     0x69439c: ldur            w1, [x0, #0x3b]
    // 0x6943a0: DecompressPointer r1
    //     0x6943a0: add             x1, x1, HEAP, lsl #32
    // 0x6943a4: cmp             w1, NULL
    // 0x6943a8: b.eq            #0x694408
    // 0x6943ac: mov             x3, x1
    // 0x6943b0: mov             x0, x3
    // 0x6943b4: ldur            x1, [fp, #-0x18]
    // 0x6943b8: stur            x3, [fp, #-8]
    // 0x6943bc: r2 = Null
    //     0x6943bc: mov             x2, NULL
    // 0x6943c0: cmp             w0, NULL
    // 0x6943c4: b.eq            #0x6943ec
    // 0x6943c8: cmp             w1, NULL
    // 0x6943cc: b.eq            #0x6943ec
    // 0x6943d0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6943d0: ldur            w4, [x1, #0x17]
    // 0x6943d4: DecompressPointer r4
    //     0x6943d4: add             x4, x4, HEAP, lsl #32
    // 0x6943d8: r8 = Y0? bound State
    //     0x6943d8: ldr             x8, [PP, #0x4de8]  ; [pp+0x4de8] TypeParameter: Y0? bound State
    // 0x6943dc: LoadField: r9 = r4->field_7
    //     0x6943dc: ldur            x9, [x4, #7]
    // 0x6943e0: r3 = Null
    //     0x6943e0: add             x3, PP, #0xe, lsl #12  ; [pp+0xef90] Null
    //     0x6943e4: ldr             x3, [x3, #0xf90]
    // 0x6943e8: blr             x9
    // 0x6943ec: ldur            x0, [fp, #-8]
    // 0x6943f0: LeaveFrame
    //     0x6943f0: mov             SP, fp
    //     0x6943f4: ldp             fp, lr, [SP], #0x10
    // 0x6943f8: ret
    //     0x6943f8: ret             
    // 0x6943fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6943fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694400: b               #0x694294
    // 0x694404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694404: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x694408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694408: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x6cc3ac, size: 0x120
    // 0x6cc3ac: EnterFrame
    //     0x6cc3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc3b0: mov             fp, SP
    // 0x6cc3b4: AllocStack(0x18)
    //     0x6cc3b4: sub             SP, SP, #0x18
    // 0x6cc3b8: CheckStackOverflow
    //     0x6cc3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc3bc: cmp             SP, x16
    //     0x6cc3c0: b.ls            #0x6cc4c0
    // 0x6cc3c4: ldr             x0, [fp, #0x10]
    // 0x6cc3c8: LoadField: r1 = r0->field_27
    //     0x6cc3c8: ldur            w1, [x0, #0x27]
    // 0x6cc3cc: DecompressPointer r1
    //     0x6cc3cc: add             x1, x1, HEAP, lsl #32
    // 0x6cc3d0: cmp             w1, NULL
    // 0x6cc3d4: b.eq            #0x6cc3e8
    // 0x6cc3d8: LoadField: r2 = r1->field_f
    //     0x6cc3d8: ldur            x2, [x1, #0xf]
    // 0x6cc3dc: cbz             x2, #0x6cc3e8
    // 0x6cc3e0: r3 = true
    //     0x6cc3e0: add             x3, NULL, #0x20  ; true
    // 0x6cc3e4: b               #0x6cc3f4
    // 0x6cc3e8: LoadField: r2 = r0->field_2b
    //     0x6cc3e8: ldur            w2, [x0, #0x2b]
    // 0x6cc3ec: DecompressPointer r2
    //     0x6cc3ec: add             x2, x2, HEAP, lsl #32
    // 0x6cc3f0: mov             x3, x2
    // 0x6cc3f4: r2 = Instance__ElementLifecycle
    //     0x6cc3f4: ldr             x2, [PP, #0x2a98]  ; [pp+0x2a98] Obj!_ElementLifecycle@a72b41
    // 0x6cc3f8: stur            x3, [fp, #-8]
    // 0x6cc3fc: StoreField: r0->field_1f = r2
    //     0x6cc3fc: stur            w2, [x0, #0x1f]
    // 0x6cc400: cmp             w1, NULL
    // 0x6cc404: b.ne            #0x6cc410
    // 0x6cc408: mov             x1, x0
    // 0x6cc40c: b               #0x6cc41c
    // 0x6cc410: str             x1, [SP]
    // 0x6cc414: r0 = clear()
    //     0x6cc414: bl              #0x46ff2c  ; [dart:collection] _HashSet::clear
    // 0x6cc418: ldr             x1, [fp, #0x10]
    // 0x6cc41c: r0 = false
    //     0x6cc41c: add             x0, NULL, #0x30  ; false
    // 0x6cc420: StoreField: r1->field_2b = r0
    //     0x6cc420: stur            w0, [x1, #0x2b]
    // 0x6cc424: r0 = LoadClassIdInstr(r1)
    //     0x6cc424: ldur            x0, [x1, #-1]
    //     0x6cc428: ubfx            x0, x0, #0xc, #0x14
    // 0x6cc42c: str             x1, [SP]
    // 0x6cc430: r0 = GDT[cid_x0 + 0x79f2]()
    //     0x6cc430: mov             x17, #0x79f2
    //     0x6cc434: add             lr, x0, x17
    //     0x6cc438: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc43c: blr             lr
    // 0x6cc440: ldr             x1, [fp, #0x10]
    // 0x6cc444: r0 = LoadClassIdInstr(r1)
    //     0x6cc444: ldur            x0, [x1, #-1]
    //     0x6cc448: ubfx            x0, x0, #0xc, #0x14
    // 0x6cc44c: str             x1, [SP]
    // 0x6cc450: r0 = GDT[cid_x0 + 0x79c9]()
    //     0x6cc450: mov             x17, #0x79c9
    //     0x6cc454: add             lr, x0, x17
    //     0x6cc458: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc45c: blr             lr
    // 0x6cc460: ldr             x0, [fp, #0x10]
    // 0x6cc464: LoadField: r1 = r0->field_2f
    //     0x6cc464: ldur            w1, [x0, #0x2f]
    // 0x6cc468: DecompressPointer r1
    //     0x6cc468: add             x1, x1, HEAP, lsl #32
    // 0x6cc46c: tbnz            w1, #4, #0x6cc488
    // 0x6cc470: LoadField: r1 = r0->field_1b
    //     0x6cc470: ldur            w1, [x0, #0x1b]
    // 0x6cc474: DecompressPointer r1
    //     0x6cc474: add             x1, x1, HEAP, lsl #32
    // 0x6cc478: cmp             w1, NULL
    // 0x6cc47c: b.eq            #0x6cc4c8
    // 0x6cc480: stp             x0, x1, [SP]
    // 0x6cc484: r0 = scheduleBuildFor()
    //     0x6cc484: bl              #0x43eb5c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x6cc488: ldur            x0, [fp, #-8]
    // 0x6cc48c: tbnz            w0, #4, #0x6cc4b0
    // 0x6cc490: ldr             x0, [fp, #0x10]
    // 0x6cc494: r1 = LoadClassIdInstr(r0)
    //     0x6cc494: ldur            x1, [x0, #-1]
    //     0x6cc498: ubfx            x1, x1, #0xc, #0x14
    // 0x6cc49c: str             x0, [SP]
    // 0x6cc4a0: mov             x0, x1
    // 0x6cc4a4: r0 = GDT[cid_x0 + 0xd93]()
    //     0x6cc4a4: add             lr, x0, #0xd93
    //     0x6cc4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc4ac: blr             lr
    // 0x6cc4b0: r0 = Null
    //     0x6cc4b0: mov             x0, NULL
    // 0x6cc4b4: LeaveFrame
    //     0x6cc4b4: mov             SP, fp
    //     0x6cc4b8: ldp             fp, lr, [SP], #0x10
    // 0x6cc4bc: ret
    //     0x6cc4bc: ret             
    // 0x6cc4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc4c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc4c4: b               #0x6cc3c4
    // 0x6cc4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cc4c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6ccbdc, size: 0xfc
    // 0x6ccbdc: EnterFrame
    //     0x6ccbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccbe0: mov             fp, SP
    // 0x6ccbe4: AllocStack(0x28)
    //     0x6ccbe4: sub             SP, SP, #0x28
    // 0x6ccbe8: CheckStackOverflow
    //     0x6ccbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccbec: cmp             SP, x16
    //     0x6ccbf0: b.ls            #0x6cccc8
    // 0x6ccbf4: ldr             x0, [fp, #0x10]
    // 0x6ccbf8: LoadField: r1 = r0->field_27
    //     0x6ccbf8: ldur            w1, [x0, #0x27]
    // 0x6ccbfc: DecompressPointer r1
    //     0x6ccbfc: add             x1, x1, HEAP, lsl #32
    // 0x6ccc00: cmp             w1, NULL
    // 0x6ccc04: b.eq            #0x6ccca8
    // 0x6ccc08: LoadField: r2 = r1->field_f
    //     0x6ccc08: ldur            x2, [x1, #0xf]
    // 0x6ccc0c: cbz             x2, #0x6ccca8
    // 0x6ccc10: str             x1, [SP]
    // 0x6ccc14: r0 = iterator()
    //     0x6ccc14: bl              #0x6c8280  ; [dart:collection] _HashSet::iterator
    // 0x6ccc18: stur            x0, [fp, #-0x10]
    // 0x6ccc1c: LoadField: r2 = r0->field_7
    //     0x6ccc1c: ldur            w2, [x0, #7]
    // 0x6ccc20: DecompressPointer r2
    //     0x6ccc20: add             x2, x2, HEAP, lsl #32
    // 0x6ccc24: stur            x2, [fp, #-8]
    // 0x6ccc28: CheckStackOverflow
    //     0x6ccc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccc2c: cmp             SP, x16
    //     0x6ccc30: b.ls            #0x6cccd0
    // 0x6ccc34: str             x0, [SP]
    // 0x6ccc38: r0 = moveNext()
    //     0x6ccc38: bl              #0xa50774  ; [dart:collection] _HashSetIterator::moveNext
    // 0x6ccc3c: tbnz            w0, #4, #0x6ccca8
    // 0x6ccc40: ldur            x3, [fp, #-0x10]
    // 0x6ccc44: LoadField: r4 = r3->field_23
    //     0x6ccc44: ldur            w4, [x3, #0x23]
    // 0x6ccc48: DecompressPointer r4
    //     0x6ccc48: add             x4, x4, HEAP, lsl #32
    // 0x6ccc4c: stur            x4, [fp, #-0x18]
    // 0x6ccc50: cmp             w4, NULL
    // 0x6ccc54: b.ne            #0x6ccc84
    // 0x6ccc58: mov             x0, x4
    // 0x6ccc5c: ldur            x2, [fp, #-8]
    // 0x6ccc60: r1 = Null
    //     0x6ccc60: mov             x1, NULL
    // 0x6ccc64: cmp             w2, NULL
    // 0x6ccc68: b.eq            #0x6ccc84
    // 0x6ccc6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ccc6c: ldur            w4, [x2, #0x17]
    // 0x6ccc70: DecompressPointer r4
    //     0x6ccc70: add             x4, x4, HEAP, lsl #32
    // 0x6ccc74: r8 = X0
    //     0x6ccc74: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6ccc78: LoadField: r9 = r4->field_7
    //     0x6ccc78: ldur            x9, [x4, #7]
    // 0x6ccc7c: r3 = Null
    //     0x6ccc7c: ldr             x3, [PP, #0x6e80]  ; [pp+0x6e80] Null
    // 0x6ccc80: blr             x9
    // 0x6ccc84: ldur            x0, [fp, #-0x18]
    // 0x6ccc88: LoadField: r1 = r0->field_3b
    //     0x6ccc88: ldur            w1, [x0, #0x3b]
    // 0x6ccc8c: DecompressPointer r1
    //     0x6ccc8c: add             x1, x1, HEAP, lsl #32
    // 0x6ccc90: ldr             x16, [fp, #0x10]
    // 0x6ccc94: stp             x16, x1, [SP]
    // 0x6ccc98: r0 = remove()
    //     0x6ccc98: bl              #0xae6ed4  ; [dart:collection] _HashMap::remove
    // 0x6ccc9c: ldur            x0, [fp, #-0x10]
    // 0x6ccca0: ldur            x2, [fp, #-8]
    // 0x6ccca4: b               #0x6ccc28
    // 0x6ccca8: ldr             x1, [fp, #0x10]
    // 0x6cccac: r2 = Instance__ElementLifecycle
    //     0x6cccac: ldr             x2, [PP, #0x6e90]  ; [pp+0x6e90] Obj!_ElementLifecycle@a72b61
    // 0x6cccb0: StoreField: r1->field_23 = rNULL
    //     0x6cccb0: stur            NULL, [x1, #0x23]
    // 0x6cccb4: StoreField: r1->field_1f = r2
    //     0x6cccb4: stur            w2, [x1, #0x1f]
    // 0x6cccb8: r0 = Null
    //     0x6cccb8: mov             x0, NULL
    // 0x6cccbc: LeaveFrame
    //     0x6cccbc: mov             SP, fp
    //     0x6cccc0: ldp             fp, lr, [SP], #0x10
    // 0x6cccc4: ret
    //     0x6cccc4: ret             
    // 0x6cccc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cccc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccccc: b               #0x6ccbf4
    // 0x6cccd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cccd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cccd4: b               #0x6ccc34
  }
  _ unmount(/* No info */) {
    // ** addr: 0x6cfaa8, size: 0xa0
    // 0x6cfaa8: EnterFrame
    //     0x6cfaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfaac: mov             fp, SP
    // 0x6cfab0: AllocStack(0x18)
    //     0x6cfab0: sub             SP, SP, #0x18
    // 0x6cfab4: CheckStackOverflow
    //     0x6cfab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cfab8: cmp             SP, x16
    //     0x6cfabc: b.ls            #0x6cfb3c
    // 0x6cfac0: ldr             x0, [fp, #0x10]
    // 0x6cfac4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cfac4: ldur            w1, [x0, #0x17]
    // 0x6cfac8: DecompressPointer r1
    //     0x6cfac8: add             x1, x1, HEAP, lsl #32
    // 0x6cfacc: cmp             w1, NULL
    // 0x6cfad0: b.ne            #0x6cfadc
    // 0x6cfad4: r1 = Null
    //     0x6cfad4: mov             x1, NULL
    // 0x6cfad8: b               #0x6cfae8
    // 0x6cfadc: LoadField: r2 = r1->field_7
    //     0x6cfadc: ldur            w2, [x1, #7]
    // 0x6cfae0: DecompressPointer r2
    //     0x6cfae0: add             x2, x2, HEAP, lsl #32
    // 0x6cfae4: mov             x1, x2
    // 0x6cfae8: r2 = LoadClassIdInstr(r1)
    //     0x6cfae8: ldur            x2, [x1, #-1]
    //     0x6cfaec: ubfx            x2, x2, #0xc, #0x14
    // 0x6cfaf0: sub             x16, x2, #0xa17
    // 0x6cfaf4: cmp             x16, #2
    // 0x6cfaf8: b.hi            #0x6cfb18
    // 0x6cfafc: LoadField: r2 = r0->field_1b
    //     0x6cfafc: ldur            w2, [x0, #0x1b]
    // 0x6cfb00: DecompressPointer r2
    //     0x6cfb00: add             x2, x2, HEAP, lsl #32
    // 0x6cfb04: cmp             w2, NULL
    // 0x6cfb08: b.eq            #0x6cfb44
    // 0x6cfb0c: stp             x1, x2, [SP, #8]
    // 0x6cfb10: str             x0, [SP]
    // 0x6cfb14: r0 = _unregisterGlobalKey()
    //     0x6cfb14: bl              #0x6cfb48  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_unregisterGlobalKey
    // 0x6cfb18: ldr             x1, [fp, #0x10]
    // 0x6cfb1c: r2 = Instance__ElementLifecycle
    //     0x6cfb1c: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Obj!_ElementLifecycle@a72b81
    // 0x6cfb20: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6cfb20: stur            NULL, [x1, #0x17]
    // 0x6cfb24: StoreField: r1->field_27 = rNULL
    //     0x6cfb24: stur            NULL, [x1, #0x27]
    // 0x6cfb28: StoreField: r1->field_1f = r2
    //     0x6cfb28: stur            w2, [x1, #0x1f]
    // 0x6cfb2c: r0 = Null
    //     0x6cfb2c: mov             x0, NULL
    // 0x6cfb30: LeaveFrame
    //     0x6cfb30: mov             SP, fp
    //     0x6cfb34: ldp             fp, lr, [SP], #0x10
    // 0x6cfb38: ret
    //     0x6cfb38: ret             
    // 0x6cfb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfb3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfb40: b               #0x6cfac0
    // 0x6cfb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cfb44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateSlotForChild(/* No info */) {
    // ** addr: 0x6d0ee0, size: 0x124
    // 0x6d0ee0: EnterFrame
    //     0x6d0ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0ee4: mov             fp, SP
    // 0x6d0ee8: AllocStack(0x20)
    //     0x6d0ee8: sub             SP, SP, #0x20
    // 0x6d0eec: CheckStackOverflow
    //     0x6d0eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0ef0: cmp             SP, x16
    //     0x6d0ef4: b.ls            #0x6d0ffc
    // 0x6d0ef8: r1 = 2
    //     0x6d0ef8: mov             x1, #2
    // 0x6d0efc: r0 = AllocateContext()
    //     0x6d0efc: bl              #0xb97e34  ; AllocateContextStub
    // 0x6d0f00: mov             x3, x0
    // 0x6d0f04: ldr             x0, [fp, #0x10]
    // 0x6d0f08: stur            x3, [fp, #-8]
    // 0x6d0f0c: StoreField: r3->field_f = r0
    //     0x6d0f0c: stur            w0, [x3, #0xf]
    // 0x6d0f10: mov             x2, x3
    // 0x6d0f14: r1 = Function 'visit':.
    //     0x6d0f14: ldr             x1, [PP, #0x2af8]  ; [pp+0x2af8] AnonymousClosure: (0x6d1004), in [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild (0x6d0ee0)
    // 0x6d0f18: r0 = AllocateClosure()
    //     0x6d0f18: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6d0f1c: ldur            x1, [fp, #-8]
    // 0x6d0f20: StoreField: r1->field_13 = r0
    //     0x6d0f20: stur            w0, [x1, #0x13]
    // 0x6d0f24: ldr             x2, [fp, #0x18]
    // 0x6d0f28: r0 = LoadClassIdInstr(r2)
    //     0x6d0f28: ldur            x0, [x2, #-1]
    //     0x6d0f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d0f30: ldr             x16, [fp, #0x10]
    // 0x6d0f34: stp             x16, x2, [SP]
    // 0x6d0f38: r0 = GDT[cid_x0 + 0xb23f]()
    //     0x6d0f38: mov             x17, #0xb23f
    //     0x6d0f3c: add             lr, x0, x17
    //     0x6d0f40: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0f44: blr             lr
    // 0x6d0f48: ldr             x0, [fp, #0x18]
    // 0x6d0f4c: r1 = LoadClassIdInstr(r0)
    //     0x6d0f4c: ldur            x1, [x0, #-1]
    //     0x6d0f50: ubfx            x1, x1, #0xc, #0x14
    // 0x6d0f54: str             x0, [SP]
    // 0x6d0f58: mov             x0, x1
    // 0x6d0f5c: r0 = GDT[cid_x0 + 0xfcb]()
    //     0x6d0f5c: add             lr, x0, #0xfcb
    //     0x6d0f60: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0f64: blr             lr
    // 0x6d0f68: mov             x1, x0
    // 0x6d0f6c: stur            x1, [fp, #-0x10]
    // 0x6d0f70: cmp             w1, NULL
    // 0x6d0f74: b.eq            #0x6d0fec
    // 0x6d0f78: ldur            x2, [fp, #-8]
    // 0x6d0f7c: LoadField: r0 = r2->field_f
    //     0x6d0f7c: ldur            w0, [x2, #0xf]
    // 0x6d0f80: DecompressPointer r0
    //     0x6d0f80: add             x0, x0, HEAP, lsl #32
    // 0x6d0f84: r3 = LoadClassIdInstr(r1)
    //     0x6d0f84: ldur            x3, [x1, #-1]
    //     0x6d0f88: ubfx            x3, x3, #0xc, #0x14
    // 0x6d0f8c: stp             x0, x1, [SP]
    // 0x6d0f90: mov             x0, x3
    // 0x6d0f94: r0 = GDT[cid_x0 + 0xb23f]()
    //     0x6d0f94: mov             x17, #0xb23f
    //     0x6d0f98: add             lr, x0, x17
    //     0x6d0f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0fa0: blr             lr
    // 0x6d0fa4: ldur            x0, [fp, #-0x10]
    // 0x6d0fa8: r1 = LoadClassIdInstr(r0)
    //     0x6d0fa8: ldur            x1, [x0, #-1]
    //     0x6d0fac: ubfx            x1, x1, #0xc, #0x14
    // 0x6d0fb0: str             x0, [SP]
    // 0x6d0fb4: mov             x0, x1
    // 0x6d0fb8: r0 = GDT[cid_x0 + 0xfcb]()
    //     0x6d0fb8: add             lr, x0, #0xfcb
    //     0x6d0fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0fc0: blr             lr
    // 0x6d0fc4: cmp             w0, NULL
    // 0x6d0fc8: b.eq            #0x6d0fec
    // 0x6d0fcc: ldur            x1, [fp, #-8]
    // 0x6d0fd0: LoadField: r2 = r1->field_13
    //     0x6d0fd0: ldur            w2, [x1, #0x13]
    // 0x6d0fd4: DecompressPointer r2
    //     0x6d0fd4: add             x2, x2, HEAP, lsl #32
    // 0x6d0fd8: stp             x0, x2, [SP]
    // 0x6d0fdc: mov             x0, x2
    // 0x6d0fe0: ClosureCall
    //     0x6d0fe0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6d0fe4: ldur            x2, [x0, #0x1f]
    //     0x6d0fe8: blr             x2
    // 0x6d0fec: r0 = Null
    //     0x6d0fec: mov             x0, NULL
    // 0x6d0ff0: LeaveFrame
    //     0x6d0ff0: mov             SP, fp
    //     0x6d0ff4: ldp             fp, lr, [SP], #0x10
    // 0x6d0ff8: ret
    //     0x6d0ff8: ret             
    // 0x6d0ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0ffc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1000: b               #0x6d0ef8
  }
  [closure] void visit(dynamic, Element) {
    // ** addr: 0x6d1004, size: 0x124
    // 0x6d1004: EnterFrame
    //     0x6d1004: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1008: mov             fp, SP
    // 0x6d100c: AllocStack(0x20)
    //     0x6d100c: sub             SP, SP, #0x20
    // 0x6d1010: SetupParameters([dynamic _ /* r0 */])
    //     0x6d1010: ldr             x0, [fp, #0x18]
    //     0x6d1014: ldur            w1, [x0, #0x17]
    //     0x6d1018: add             x1, x1, HEAP, lsl #32
    //     0x6d101c: stur            x1, [fp, #-8]
    // 0x6d1020: CheckStackOverflow
    //     0x6d1020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1024: cmp             SP, x16
    //     0x6d1028: b.ls            #0x6d1120
    // 0x6d102c: LoadField: r0 = r1->field_f
    //     0x6d102c: ldur            w0, [x1, #0xf]
    // 0x6d1030: DecompressPointer r0
    //     0x6d1030: add             x0, x0, HEAP, lsl #32
    // 0x6d1034: ldr             x2, [fp, #0x10]
    // 0x6d1038: r3 = LoadClassIdInstr(r2)
    //     0x6d1038: ldur            x3, [x2, #-1]
    //     0x6d103c: ubfx            x3, x3, #0xc, #0x14
    // 0x6d1040: stp             x0, x2, [SP]
    // 0x6d1044: mov             x0, x3
    // 0x6d1048: r0 = GDT[cid_x0 + 0xb23f]()
    //     0x6d1048: mov             x17, #0xb23f
    //     0x6d104c: add             lr, x0, x17
    //     0x6d1050: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1054: blr             lr
    // 0x6d1058: ldr             x0, [fp, #0x10]
    // 0x6d105c: r1 = LoadClassIdInstr(r0)
    //     0x6d105c: ldur            x1, [x0, #-1]
    //     0x6d1060: ubfx            x1, x1, #0xc, #0x14
    // 0x6d1064: str             x0, [SP]
    // 0x6d1068: mov             x0, x1
    // 0x6d106c: r0 = GDT[cid_x0 + 0xfcb]()
    //     0x6d106c: add             lr, x0, #0xfcb
    //     0x6d1070: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1074: blr             lr
    // 0x6d1078: mov             x1, x0
    // 0x6d107c: stur            x1, [fp, #-0x10]
    // 0x6d1080: cmp             w1, NULL
    // 0x6d1084: b.eq            #0x6d1110
    // 0x6d1088: ldur            x0, [fp, #-8]
    // 0x6d108c: LoadField: r2 = r0->field_13
    //     0x6d108c: ldur            w2, [x0, #0x13]
    // 0x6d1090: DecompressPointer r2
    //     0x6d1090: add             x2, x2, HEAP, lsl #32
    // 0x6d1094: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6d1094: ldur            w3, [x2, #0x17]
    // 0x6d1098: DecompressPointer r3
    //     0x6d1098: add             x3, x3, HEAP, lsl #32
    // 0x6d109c: stur            x3, [fp, #-8]
    // 0x6d10a0: LoadField: r0 = r3->field_f
    //     0x6d10a0: ldur            w0, [x3, #0xf]
    // 0x6d10a4: DecompressPointer r0
    //     0x6d10a4: add             x0, x0, HEAP, lsl #32
    // 0x6d10a8: r2 = LoadClassIdInstr(r1)
    //     0x6d10a8: ldur            x2, [x1, #-1]
    //     0x6d10ac: ubfx            x2, x2, #0xc, #0x14
    // 0x6d10b0: stp             x0, x1, [SP]
    // 0x6d10b4: mov             x0, x2
    // 0x6d10b8: r0 = GDT[cid_x0 + 0xb23f]()
    //     0x6d10b8: mov             x17, #0xb23f
    //     0x6d10bc: add             lr, x0, x17
    //     0x6d10c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d10c4: blr             lr
    // 0x6d10c8: ldur            x0, [fp, #-0x10]
    // 0x6d10cc: r1 = LoadClassIdInstr(r0)
    //     0x6d10cc: ldur            x1, [x0, #-1]
    //     0x6d10d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6d10d4: str             x0, [SP]
    // 0x6d10d8: mov             x0, x1
    // 0x6d10dc: r0 = GDT[cid_x0 + 0xfcb]()
    //     0x6d10dc: add             lr, x0, #0xfcb
    //     0x6d10e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d10e4: blr             lr
    // 0x6d10e8: cmp             w0, NULL
    // 0x6d10ec: b.eq            #0x6d1110
    // 0x6d10f0: ldur            x1, [fp, #-8]
    // 0x6d10f4: LoadField: r2 = r1->field_13
    //     0x6d10f4: ldur            w2, [x1, #0x13]
    // 0x6d10f8: DecompressPointer r2
    //     0x6d10f8: add             x2, x2, HEAP, lsl #32
    // 0x6d10fc: stp             x0, x2, [SP]
    // 0x6d1100: mov             x0, x2
    // 0x6d1104: ClosureCall
    //     0x6d1104: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6d1108: ldur            x2, [x0, #0x1f]
    //     0x6d110c: blr             x2
    // 0x6d1110: r0 = Null
    //     0x6d1110: mov             x0, NULL
    // 0x6d1114: LeaveFrame
    //     0x6d1114: mov             SP, fp
    //     0x6d1118: ldp             fp, lr, [SP], #0x10
    // 0x6d111c: ret
    //     0x6d111c: ret             
    // 0x6d1120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1120: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1124: b               #0x6d102c
  }
  _ deactivateChild(/* No info */) {
    // ** addr: 0x6d1128, size: 0x80
    // 0x6d1128: EnterFrame
    //     0x6d1128: stp             fp, lr, [SP, #-0x10]!
    //     0x6d112c: mov             fp, SP
    // 0x6d1130: AllocStack(0x10)
    //     0x6d1130: sub             SP, SP, #0x10
    // 0x6d1134: CheckStackOverflow
    //     0x6d1134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1138: cmp             SP, x16
    //     0x6d113c: b.ls            #0x6d119c
    // 0x6d1140: ldr             x1, [fp, #0x10]
    // 0x6d1144: StoreField: r1->field_7 = rNULL
    //     0x6d1144: stur            NULL, [x1, #7]
    // 0x6d1148: r0 = LoadClassIdInstr(r1)
    //     0x6d1148: ldur            x0, [x1, #-1]
    //     0x6d114c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d1150: str             x1, [SP]
    // 0x6d1154: r0 = GDT[cid_x0 + 0x11f2]()
    //     0x6d1154: mov             x17, #0x11f2
    //     0x6d1158: add             lr, x0, x17
    //     0x6d115c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1160: blr             lr
    // 0x6d1164: ldr             x0, [fp, #0x18]
    // 0x6d1168: LoadField: r1 = r0->field_1b
    //     0x6d1168: ldur            w1, [x0, #0x1b]
    // 0x6d116c: DecompressPointer r1
    //     0x6d116c: add             x1, x1, HEAP, lsl #32
    // 0x6d1170: cmp             w1, NULL
    // 0x6d1174: b.eq            #0x6d11a4
    // 0x6d1178: LoadField: r0 = r1->field_b
    //     0x6d1178: ldur            w0, [x1, #0xb]
    // 0x6d117c: DecompressPointer r0
    //     0x6d117c: add             x0, x0, HEAP, lsl #32
    // 0x6d1180: ldr             x16, [fp, #0x10]
    // 0x6d1184: stp             x16, x0, [SP]
    // 0x6d1188: r0 = add()
    //     0x6d1188: bl              #0x6d11f4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x6d118c: r0 = Null
    //     0x6d118c: mov             x0, NULL
    // 0x6d1190: LeaveFrame
    //     0x6d1190: mov             SP, fp
    //     0x6d1194: ldp             fp, lr, [SP], #0x10
    // 0x6d1198: ret
    //     0x6d1198: ret             
    // 0x6d119c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d119c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d11a0: b               #0x6d1140
    // 0x6d11a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d11a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void deactivateChild(dynamic, Element) {
    // ** addr: 0x6d11a8, size: 0x4c
    // 0x6d11a8: EnterFrame
    //     0x6d11a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d11ac: mov             fp, SP
    // 0x6d11b0: AllocStack(0x10)
    //     0x6d11b0: sub             SP, SP, #0x10
    // 0x6d11b4: SetupParameters([dynamic _ /* r0 */])
    //     0x6d11b4: ldr             x0, [fp, #0x18]
    //     0x6d11b8: ldur            w1, [x0, #0x17]
    //     0x6d11bc: add             x1, x1, HEAP, lsl #32
    // 0x6d11c0: CheckStackOverflow
    //     0x6d11c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d11c4: cmp             SP, x16
    //     0x6d11c8: b.ls            #0x6d11ec
    // 0x6d11cc: LoadField: r0 = r1->field_f
    //     0x6d11cc: ldur            w0, [x1, #0xf]
    // 0x6d11d0: DecompressPointer r0
    //     0x6d11d0: add             x0, x0, HEAP, lsl #32
    // 0x6d11d4: ldr             x16, [fp, #0x10]
    // 0x6d11d8: stp             x16, x0, [SP]
    // 0x6d11dc: r0 = deactivateChild()
    //     0x6d11dc: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6d11e0: LeaveFrame
    //     0x6d11e0: mov             SP, fp
    //     0x6d11e4: ldp             fp, lr, [SP], #0x10
    // 0x6d11e8: ret
    //     0x6d11e8: ret             
    // 0x6d11ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d11ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d11f0: b               #0x6d11cc
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x6d1658, size: 0x20c
    // 0x6d1658: EnterFrame
    //     0x6d1658: stp             fp, lr, [SP, #-0x10]!
    //     0x6d165c: mov             fp, SP
    // 0x6d1660: AllocStack(0x18)
    //     0x6d1660: sub             SP, SP, #0x18
    // 0x6d1664: CheckStackOverflow
    //     0x6d1664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1668: cmp             SP, x16
    //     0x6d166c: b.ls            #0x6d185c
    // 0x6d1670: ldr             x1, [fp, #0x18]
    // 0x6d1674: cmp             w1, NULL
    // 0x6d1678: b.ne            #0x6d16a4
    // 0x6d167c: ldr             x2, [fp, #0x20]
    // 0x6d1680: cmp             w2, NULL
    // 0x6d1684: b.eq            #0x6d1694
    // 0x6d1688: ldr             x16, [fp, #0x28]
    // 0x6d168c: stp             x2, x16, [SP]
    // 0x6d1690: r0 = deactivateChild()
    //     0x6d1690: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6d1694: r0 = Null
    //     0x6d1694: mov             x0, NULL
    // 0x6d1698: LeaveFrame
    //     0x6d1698: mov             SP, fp
    //     0x6d169c: ldp             fp, lr, [SP], #0x10
    // 0x6d16a0: ret
    //     0x6d16a0: ret             
    // 0x6d16a4: ldr             x2, [fp, #0x20]
    // 0x6d16a8: cmp             w2, NULL
    // 0x6d16ac: b.eq            #0x6d1820
    // 0x6d16b0: r0 = LoadClassIdInstr(r2)
    //     0x6d16b0: ldur            x0, [x2, #-1]
    //     0x6d16b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d16b8: str             x2, [SP]
    // 0x6d16bc: mov             lr, x0
    // 0x6d16c0: ldr             lr, [x21, lr, lsl #3]
    // 0x6d16c4: blr             lr
    // 0x6d16c8: ldr             x1, [fp, #0x18]
    // 0x6d16cc: cmp             w0, w1
    // 0x6d16d0: b.ne            #0x6d1730
    // 0x6d16d4: ldr             x1, [fp, #0x20]
    // 0x6d16d8: LoadField: r0 = r1->field_f
    //     0x6d16d8: ldur            w0, [x1, #0xf]
    // 0x6d16dc: DecompressPointer r0
    //     0x6d16dc: add             x0, x0, HEAP, lsl #32
    // 0x6d16e0: r2 = 59
    //     0x6d16e0: mov             x2, #0x3b
    // 0x6d16e4: branchIfSmi(r0, 0x6d16f0)
    //     0x6d16e4: tbz             w0, #0, #0x6d16f0
    // 0x6d16e8: r2 = LoadClassIdInstr(r0)
    //     0x6d16e8: ldur            x2, [x0, #-1]
    //     0x6d16ec: ubfx            x2, x2, #0xc, #0x14
    // 0x6d16f0: ldr             x16, [fp, #0x10]
    // 0x6d16f4: stp             x16, x0, [SP]
    // 0x6d16f8: mov             x0, x2
    // 0x6d16fc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6d16fc: mov             x17, #0x8a8c
    //     0x6d1700: add             lr, x0, x17
    //     0x6d1704: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1708: blr             lr
    // 0x6d170c: tbz             w0, #4, #0x6d1728
    // 0x6d1710: ldr             x16, [fp, #0x28]
    // 0x6d1714: ldr             lr, [fp, #0x20]
    // 0x6d1718: stp             lr, x16, [SP, #8]
    // 0x6d171c: ldr             x16, [fp, #0x10]
    // 0x6d1720: str             x16, [SP]
    // 0x6d1724: r0 = updateSlotForChild()
    //     0x6d1724: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6d1728: ldr             x0, [fp, #0x20]
    // 0x6d172c: b               #0x6d1850
    // 0x6d1730: ldr             x2, [fp, #0x20]
    // 0x6d1734: r0 = LoadClassIdInstr(r2)
    //     0x6d1734: ldur            x0, [x2, #-1]
    //     0x6d1738: ubfx            x0, x0, #0xc, #0x14
    // 0x6d173c: str             x2, [SP]
    // 0x6d1740: mov             lr, x0
    // 0x6d1744: ldr             lr, [x21, lr, lsl #3]
    // 0x6d1748: blr             lr
    // 0x6d174c: ldr             x16, [fp, #0x18]
    // 0x6d1750: stp             x16, x0, [SP]
    // 0x6d1754: r0 = canUpdate()
    //     0x6d1754: bl              #0x6d0e64  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6d1758: tbnz            w0, #4, #0x6d17dc
    // 0x6d175c: ldr             x1, [fp, #0x20]
    // 0x6d1760: LoadField: r0 = r1->field_f
    //     0x6d1760: ldur            w0, [x1, #0xf]
    // 0x6d1764: DecompressPointer r0
    //     0x6d1764: add             x0, x0, HEAP, lsl #32
    // 0x6d1768: r2 = 59
    //     0x6d1768: mov             x2, #0x3b
    // 0x6d176c: branchIfSmi(r0, 0x6d1778)
    //     0x6d176c: tbz             w0, #0, #0x6d1778
    // 0x6d1770: r2 = LoadClassIdInstr(r0)
    //     0x6d1770: ldur            x2, [x0, #-1]
    //     0x6d1774: ubfx            x2, x2, #0xc, #0x14
    // 0x6d1778: ldr             x16, [fp, #0x10]
    // 0x6d177c: stp             x16, x0, [SP]
    // 0x6d1780: mov             x0, x2
    // 0x6d1784: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6d1784: mov             x17, #0x8a8c
    //     0x6d1788: add             lr, x0, x17
    //     0x6d178c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1790: blr             lr
    // 0x6d1794: tbz             w0, #4, #0x6d17b0
    // 0x6d1798: ldr             x16, [fp, #0x28]
    // 0x6d179c: ldr             lr, [fp, #0x20]
    // 0x6d17a0: stp             lr, x16, [SP, #8]
    // 0x6d17a4: ldr             x16, [fp, #0x10]
    // 0x6d17a8: str             x16, [SP]
    // 0x6d17ac: r0 = updateSlotForChild()
    //     0x6d17ac: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6d17b0: ldr             x1, [fp, #0x20]
    // 0x6d17b4: r0 = LoadClassIdInstr(r1)
    //     0x6d17b4: ldur            x0, [x1, #-1]
    //     0x6d17b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d17bc: ldr             x16, [fp, #0x18]
    // 0x6d17c0: stp             x16, x1, [SP]
    // 0x6d17c4: r0 = GDT[cid_x0 + 0x9d1c]()
    //     0x6d17c4: mov             x17, #0x9d1c
    //     0x6d17c8: add             lr, x0, x17
    //     0x6d17cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d17d0: blr             lr
    // 0x6d17d4: ldr             x0, [fp, #0x20]
    // 0x6d17d8: b               #0x6d1850
    // 0x6d17dc: ldr             x0, [fp, #0x28]
    // 0x6d17e0: ldr             x16, [fp, #0x20]
    // 0x6d17e4: stp             x16, x0, [SP]
    // 0x6d17e8: r0 = deactivateChild()
    //     0x6d17e8: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6d17ec: ldr             x0, [fp, #0x28]
    // 0x6d17f0: r1 = LoadClassIdInstr(r0)
    //     0x6d17f0: ldur            x1, [x0, #-1]
    //     0x6d17f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6d17f8: ldr             x16, [fp, #0x18]
    // 0x6d17fc: stp             x16, x0, [SP, #8]
    // 0x6d1800: ldr             x16, [fp, #0x10]
    // 0x6d1804: str             x16, [SP]
    // 0x6d1808: mov             x0, x1
    // 0x6d180c: r0 = GDT[cid_x0 + 0x12fd]()
    //     0x6d180c: mov             x17, #0x12fd
    //     0x6d1810: add             lr, x0, x17
    //     0x6d1814: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1818: blr             lr
    // 0x6d181c: b               #0x6d1850
    // 0x6d1820: ldr             x0, [fp, #0x28]
    // 0x6d1824: r1 = LoadClassIdInstr(r0)
    //     0x6d1824: ldur            x1, [x0, #-1]
    //     0x6d1828: ubfx            x1, x1, #0xc, #0x14
    // 0x6d182c: ldr             x16, [fp, #0x18]
    // 0x6d1830: stp             x16, x0, [SP, #8]
    // 0x6d1834: ldr             x16, [fp, #0x10]
    // 0x6d1838: str             x16, [SP]
    // 0x6d183c: mov             x0, x1
    // 0x6d1840: r0 = GDT[cid_x0 + 0x12fd]()
    //     0x6d1840: mov             x17, #0x12fd
    //     0x6d1844: add             lr, x0, x17
    //     0x6d1848: ldr             lr, [x21, lr, lsl #3]
    //     0x6d184c: blr             lr
    // 0x6d1850: LeaveFrame
    //     0x6d1850: mov             SP, fp
    //     0x6d1854: ldp             fp, lr, [SP], #0x10
    // 0x6d1858: ret
    //     0x6d1858: ret             
    // 0x6d185c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d185c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1860: b               #0x6d1670
  }
  _ reassemble(/* No info */) {
    // ** addr: 0x6d1c38, size: 0x70
    // 0x6d1c38: EnterFrame
    //     0x6d1c38: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1c3c: mov             fp, SP
    // 0x6d1c40: AllocStack(0x10)
    //     0x6d1c40: sub             SP, SP, #0x10
    // 0x6d1c44: CheckStackOverflow
    //     0x6d1c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1c48: cmp             SP, x16
    //     0x6d1c4c: b.ls            #0x6d1ca0
    // 0x6d1c50: ldr             x16, [fp, #0x10]
    // 0x6d1c54: str             x16, [SP]
    // 0x6d1c58: r0 = markNeedsBuild()
    //     0x6d1c58: bl              #0x43eaa0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x6d1c5c: r1 = Function '<anonymous closure>':.
    //     0x6d1c5c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb388] AnonymousClosure: (0x6d1ca8), in [package:flutter/src/widgets/framework.dart] Element::reassemble (0x6d1c38)
    //     0x6d1c60: ldr             x1, [x1, #0x388]
    // 0x6d1c64: r2 = Null
    //     0x6d1c64: mov             x2, NULL
    // 0x6d1c68: r0 = AllocateClosure()
    //     0x6d1c68: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6d1c6c: mov             x1, x0
    // 0x6d1c70: ldr             x0, [fp, #0x10]
    // 0x6d1c74: r2 = LoadClassIdInstr(r0)
    //     0x6d1c74: ldur            x2, [x0, #-1]
    //     0x6d1c78: ubfx            x2, x2, #0xc, #0x14
    // 0x6d1c7c: stp             x1, x0, [SP]
    // 0x6d1c80: mov             x0, x2
    // 0x6d1c84: r0 = GDT[cid_x0 + -0xbdd]()
    //     0x6d1c84: sub             lr, x0, #0xbdd
    //     0x6d1c88: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1c8c: blr             lr
    // 0x6d1c90: r0 = Null
    //     0x6d1c90: mov             x0, NULL
    // 0x6d1c94: LeaveFrame
    //     0x6d1c94: mov             SP, fp
    //     0x6d1c98: ldp             fp, lr, [SP], #0x10
    // 0x6d1c9c: ret
    //     0x6d1c9c: ret             
    // 0x6d1ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1ca0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1ca4: b               #0x6d1c50
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x6d1ca8, size: 0x54
    // 0x6d1ca8: EnterFrame
    //     0x6d1ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1cac: mov             fp, SP
    // 0x6d1cb0: AllocStack(0x8)
    //     0x6d1cb0: sub             SP, SP, #8
    // 0x6d1cb4: CheckStackOverflow
    //     0x6d1cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1cb8: cmp             SP, x16
    //     0x6d1cbc: b.ls            #0x6d1cf4
    // 0x6d1cc0: ldr             x0, [fp, #0x10]
    // 0x6d1cc4: r1 = LoadClassIdInstr(r0)
    //     0x6d1cc4: ldur            x1, [x0, #-1]
    //     0x6d1cc8: ubfx            x1, x1, #0xc, #0x14
    // 0x6d1ccc: str             x0, [SP]
    // 0x6d1cd0: mov             x0, x1
    // 0x6d1cd4: r0 = GDT[cid_x0 + 0xab82]()
    //     0x6d1cd4: mov             x17, #0xab82
    //     0x6d1cd8: add             lr, x0, x17
    //     0x6d1cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1ce0: blr             lr
    // 0x6d1ce4: r0 = Null
    //     0x6d1ce4: mov             x0, NULL
    // 0x6d1ce8: LeaveFrame
    //     0x6d1ce8: mov             SP, fp
    //     0x6d1cec: ldp             fp, lr, [SP], #0x10
    // 0x6d1cf0: ret
    //     0x6d1cf0: ret             
    // 0x6d1cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1cf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1cf8: b               #0x6d1cc0
  }
  get _ size(/* No info */) {
    // ** addr: 0x776be0, size: 0x64
    // 0x776be0: EnterFrame
    //     0x776be0: stp             fp, lr, [SP, #-0x10]!
    //     0x776be4: mov             fp, SP
    // 0x776be8: AllocStack(0x8)
    //     0x776be8: sub             SP, SP, #8
    // 0x776bec: CheckStackOverflow
    //     0x776bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776bf0: cmp             SP, x16
    //     0x776bf4: b.ls            #0x776c3c
    // 0x776bf8: ldr             x16, [fp, #0x10]
    // 0x776bfc: str             x16, [SP]
    // 0x776c00: r0 = findRenderObject()
    //     0x776c00: bl              #0x48bb2c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x776c04: r1 = LoadClassIdInstr(r0)
    //     0x776c04: ldur            x1, [x0, #-1]
    //     0x776c08: ubfx            x1, x1, #0xc, #0x14
    // 0x776c0c: sub             x16, x1, #0x7e9
    // 0x776c10: cmp             x16, #0x87
    // 0x776c14: b.hi            #0x776c2c
    // 0x776c18: str             x0, [SP]
    // 0x776c1c: r0 = size()
    //     0x776c1c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x776c20: LeaveFrame
    //     0x776c20: mov             SP, fp
    //     0x776c24: ldp             fp, lr, [SP], #0x10
    // 0x776c28: ret
    //     0x776c28: ret             
    // 0x776c2c: r0 = Null
    //     0x776c2c: mov             x0, NULL
    // 0x776c30: LeaveFrame
    //     0x776c30: mov             SP, fp
    //     0x776c34: ldp             fp, lr, [SP], #0x10
    // 0x776c38: ret
    //     0x776c38: ret             
    // 0x776c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776c3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776c40: b               #0x776bf8
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x78afd0, size: 0x3c
    // 0x78afd0: ldr             x1, [SP, #8]
    // 0x78afd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78afd4: ldur            w2, [x1, #0x17]
    // 0x78afd8: DecompressPointer r2
    //     0x78afd8: add             x2, x2, HEAP, lsl #32
    // 0x78afdc: ldr             x0, [SP]
    // 0x78afe0: StoreField: r2->field_f = r0
    //     0x78afe0: stur            w0, [x2, #0xf]
    //     0x78afe4: ldurb           w16, [x2, #-1]
    //     0x78afe8: ldurb           w17, [x0, #-1]
    //     0x78afec: and             x16, x17, x16, lsr #2
    //     0x78aff0: tst             x16, HEAP, lsr #32
    //     0x78aff4: b.eq            #0x78b004
    //     0x78aff8: str             lr, [SP, #-8]!
    //     0x78affc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    //     0x78b000: ldr             lr, [SP], #8
    // 0x78b004: r0 = Null
    //     0x78b004: mov             x0, NULL
    // 0x78b008: ret
    //     0x78b008: ret             
  }
  _ describeMissingAncestor(/* No info */) {
    // ** addr: 0x8c26ac, size: 0x348
    // 0x8c26ac: EnterFrame
    //     0x8c26ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8c26b0: mov             fp, SP
    // 0x8c26b4: AllocStack(0x30)
    //     0x8c26b4: sub             SP, SP, #0x30
    // 0x8c26b8: CheckStackOverflow
    //     0x8c26b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c26bc: cmp             SP, x16
    //     0x8c26c0: b.ls            #0x8c29e0
    // 0x8c26c4: r16 = <DiagnosticsNode>
    //     0x8c26c4: ldr             x16, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <DiagnosticsNode>
    // 0x8c26c8: stp             xzr, x16, [SP]
    // 0x8c26cc: r0 = _GrowableList()
    //     0x8c26cc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c26d0: stur            x0, [fp, #-8]
    // 0x8c26d4: r16 = <Element>
    //     0x8c26d4: ldr             x16, [PP, #0x2b60]  ; [pp+0x2b60] TypeArguments: <Element>
    // 0x8c26d8: stp             xzr, x16, [SP]
    // 0x8c26dc: r0 = _GrowableList()
    //     0x8c26dc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c26e0: stur            x0, [fp, #-0x10]
    // 0x8c26e4: r1 = 1
    //     0x8c26e4: mov             x1, #1
    // 0x8c26e8: r0 = AllocateContext()
    //     0x8c26e8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c26ec: mov             x1, x0
    // 0x8c26f0: ldur            x0, [fp, #-0x10]
    // 0x8c26f4: StoreField: r1->field_f = r0
    //     0x8c26f4: stur            w0, [x1, #0xf]
    // 0x8c26f8: mov             x2, x1
    // 0x8c26fc: r1 = Function '<anonymous closure>':.
    //     0x8c26fc: add             x1, PP, #0x56, lsl #12  ; [pp+0x56f00] AnonymousClosure: (0x8c29f4), in [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor (0x8c26ac)
    //     0x8c2700: ldr             x1, [x1, #0xf00]
    // 0x8c2704: r0 = AllocateClosure()
    //     0x8c2704: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c2708: ldr             x16, [fp, #0x18]
    // 0x8c270c: stp             x0, x16, [SP]
    // 0x8c2710: r0 = visitAncestorElements()
    //     0x8c2710: bl              #0x48ac58  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x8c2714: r1 = Null
    //     0x8c2714: mov             x1, NULL
    // 0x8c2718: r2 = 6
    //     0x8c2718: mov             x2, #6
    // 0x8c271c: r0 = AllocateArray()
    //     0x8c271c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8c2720: r17 = "The specific widget that could not find a "
    //     0x8c2720: add             x17, PP, #0x56, lsl #12  ; [pp+0x56f08] "The specific widget that could not find a "
    //     0x8c2724: ldr             x17, [x17, #0xf08]
    // 0x8c2728: StoreField: r0->field_f = r17
    //     0x8c2728: stur            w17, [x0, #0xf]
    // 0x8c272c: ldr             x1, [fp, #0x10]
    // 0x8c2730: StoreField: r0->field_13 = r1
    //     0x8c2730: stur            w1, [x0, #0x13]
    // 0x8c2734: r17 = " ancestor was"
    //     0x8c2734: add             x17, PP, #0x56, lsl #12  ; [pp+0x56f10] " ancestor was"
    //     0x8c2738: ldr             x17, [x17, #0xf10]
    // 0x8c273c: ArrayStore: r0[0] = r17  ; List_4
    //     0x8c273c: stur            w17, [x0, #0x17]
    // 0x8c2740: str             x0, [SP]
    // 0x8c2744: r0 = _interpolate()
    //     0x8c2744: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8c2748: r1 = <Element>
    //     0x8c2748: ldr             x1, [PP, #0x2b60]  ; [pp+0x2b60] TypeArguments: <Element>
    // 0x8c274c: r0 = DiagnosticsProperty()
    //     0x8c274c: bl              #0x46a608  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x8c2750: mov             x1, x0
    // 0x8c2754: r0 = true
    //     0x8c2754: add             x0, NULL, #0x20  ; true
    // 0x8c2758: stur            x1, [fp, #-0x20]
    // 0x8c275c: StoreField: r1->field_f = r0
    //     0x8c275c: stur            w0, [x1, #0xf]
    // 0x8c2760: ldr             x2, [fp, #0x18]
    // 0x8c2764: StoreField: r1->field_b = r2
    //     0x8c2764: stur            w2, [x1, #0xb]
    // 0x8c2768: ldur            x2, [fp, #-8]
    // 0x8c276c: LoadField: r3 = r2->field_b
    //     0x8c276c: ldur            w3, [x2, #0xb]
    // 0x8c2770: DecompressPointer r3
    //     0x8c2770: add             x3, x3, HEAP, lsl #32
    // 0x8c2774: LoadField: r4 = r2->field_f
    //     0x8c2774: ldur            w4, [x2, #0xf]
    // 0x8c2778: DecompressPointer r4
    //     0x8c2778: add             x4, x4, HEAP, lsl #32
    // 0x8c277c: LoadField: r5 = r4->field_b
    //     0x8c277c: ldur            w5, [x4, #0xb]
    // 0x8c2780: DecompressPointer r5
    //     0x8c2780: add             x5, x5, HEAP, lsl #32
    // 0x8c2784: r4 = LoadInt32Instr(r3)
    //     0x8c2784: sbfx            x4, x3, #1, #0x1f
    // 0x8c2788: stur            x4, [fp, #-0x18]
    // 0x8c278c: r3 = LoadInt32Instr(r5)
    //     0x8c278c: sbfx            x3, x5, #1, #0x1f
    // 0x8c2790: cmp             x4, x3
    // 0x8c2794: b.ne            #0x8c27a0
    // 0x8c2798: str             x2, [SP]
    // 0x8c279c: r0 = _growToNextCapacity()
    //     0x8c279c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c27a0: ldur            x2, [fp, #-8]
    // 0x8c27a4: ldur            x4, [fp, #-0x10]
    // 0x8c27a8: ldur            x3, [fp, #-0x18]
    // 0x8c27ac: add             x0, x3, #1
    // 0x8c27b0: lsl             x1, x0, #1
    // 0x8c27b4: StoreField: r2->field_b = r1
    //     0x8c27b4: stur            w1, [x2, #0xb]
    // 0x8c27b8: mov             x1, x3
    // 0x8c27bc: cmp             x1, x0
    // 0x8c27c0: b.hs            #0x8c29e8
    // 0x8c27c4: LoadField: r1 = r2->field_f
    //     0x8c27c4: ldur            w1, [x2, #0xf]
    // 0x8c27c8: DecompressPointer r1
    //     0x8c27c8: add             x1, x1, HEAP, lsl #32
    // 0x8c27cc: ldur            x0, [fp, #-0x20]
    // 0x8c27d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c27d0: add             x25, x1, x3, lsl #2
    //     0x8c27d4: add             x25, x25, #0xf
    //     0x8c27d8: str             w0, [x25]
    //     0x8c27dc: tbz             w0, #0, #0x8c27f8
    //     0x8c27e0: ldurb           w16, [x1, #-1]
    //     0x8c27e4: ldurb           w17, [x0, #-1]
    //     0x8c27e8: and             x16, x17, x16, lsr #2
    //     0x8c27ec: tst             x16, HEAP, lsr #32
    //     0x8c27f0: b.eq            #0x8c27f8
    //     0x8c27f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8c27f8: LoadField: r0 = r4->field_b
    //     0x8c27f8: ldur            w0, [x4, #0xb]
    // 0x8c27fc: DecompressPointer r0
    //     0x8c27fc: add             x0, x0, HEAP, lsl #32
    // 0x8c2800: cbz             w0, #0x8c28a8
    // 0x8c2804: str             x4, [SP]
    // 0x8c2808: r0 = describeElements()
    //     0x8c2808: bl              #0x4cd6a4  ; [package:flutter/src/widgets/framework.dart] Element::describeElements
    // 0x8c280c: mov             x1, x0
    // 0x8c2810: ldur            x0, [fp, #-8]
    // 0x8c2814: stur            x1, [fp, #-0x10]
    // 0x8c2818: LoadField: r2 = r0->field_b
    //     0x8c2818: ldur            w2, [x0, #0xb]
    // 0x8c281c: DecompressPointer r2
    //     0x8c281c: add             x2, x2, HEAP, lsl #32
    // 0x8c2820: LoadField: r3 = r0->field_f
    //     0x8c2820: ldur            w3, [x0, #0xf]
    // 0x8c2824: DecompressPointer r3
    //     0x8c2824: add             x3, x3, HEAP, lsl #32
    // 0x8c2828: LoadField: r4 = r3->field_b
    //     0x8c2828: ldur            w4, [x3, #0xb]
    // 0x8c282c: DecompressPointer r4
    //     0x8c282c: add             x4, x4, HEAP, lsl #32
    // 0x8c2830: r3 = LoadInt32Instr(r2)
    //     0x8c2830: sbfx            x3, x2, #1, #0x1f
    // 0x8c2834: stur            x3, [fp, #-0x18]
    // 0x8c2838: r2 = LoadInt32Instr(r4)
    //     0x8c2838: sbfx            x2, x4, #1, #0x1f
    // 0x8c283c: cmp             x3, x2
    // 0x8c2840: b.ne            #0x8c284c
    // 0x8c2844: str             x0, [SP]
    // 0x8c2848: r0 = _growToNextCapacity()
    //     0x8c2848: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c284c: ldur            x3, [fp, #-8]
    // 0x8c2850: ldur            x2, [fp, #-0x18]
    // 0x8c2854: add             x0, x2, #1
    // 0x8c2858: lsl             x1, x0, #1
    // 0x8c285c: StoreField: r3->field_b = r1
    //     0x8c285c: stur            w1, [x3, #0xb]
    // 0x8c2860: mov             x1, x2
    // 0x8c2864: cmp             x1, x0
    // 0x8c2868: b.hs            #0x8c29ec
    // 0x8c286c: LoadField: r1 = r3->field_f
    //     0x8c286c: ldur            w1, [x3, #0xf]
    // 0x8c2870: DecompressPointer r1
    //     0x8c2870: add             x1, x1, HEAP, lsl #32
    // 0x8c2874: ldur            x0, [fp, #-0x10]
    // 0x8c2878: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8c2878: add             x25, x1, x2, lsl #2
    //     0x8c287c: add             x25, x25, #0xf
    //     0x8c2880: str             w0, [x25]
    //     0x8c2884: tbz             w0, #0, #0x8c28a0
    //     0x8c2888: ldurb           w16, [x1, #-1]
    //     0x8c288c: ldurb           w17, [x0, #-1]
    //     0x8c2890: and             x16, x17, x16, lsr #2
    //     0x8c2894: tst             x16, HEAP, lsr #32
    //     0x8c2898: b.eq            #0x8c28a0
    //     0x8c289c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8c28a0: mov             x2, x3
    // 0x8c28a4: b               #0x8c29d0
    // 0x8c28a8: ldr             x0, [fp, #0x10]
    // 0x8c28ac: mov             x3, x2
    // 0x8c28b0: r1 = Null
    //     0x8c28b0: mov             x1, NULL
    // 0x8c28b4: r2 = 6
    //     0x8c28b4: mov             x2, #6
    // 0x8c28b8: r0 = AllocateArray()
    //     0x8c28b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8c28bc: r17 = "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x8c28bc: add             x17, PP, #0x56, lsl #12  ; [pp+0x56f18] "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x8c28c0: ldr             x17, [x17, #0xf18]
    // 0x8c28c4: StoreField: r0->field_f = r17
    //     0x8c28c4: stur            w17, [x0, #0xf]
    // 0x8c28c8: ldr             x1, [fp, #0x10]
    // 0x8c28cc: StoreField: r0->field_13 = r1
    //     0x8c28cc: stur            w1, [x0, #0x13]
    // 0x8c28d0: r17 = "\" ancestor."
    //     0x8c28d0: add             x17, PP, #0x56, lsl #12  ; [pp+0x56f20] "\" ancestor."
    //     0x8c28d4: ldr             x17, [x17, #0xf20]
    // 0x8c28d8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8c28d8: stur            w17, [x0, #0x17]
    // 0x8c28dc: str             x0, [SP]
    // 0x8c28e0: r0 = _interpolate()
    //     0x8c28e0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8c28e4: r1 = Null
    //     0x8c28e4: mov             x1, NULL
    // 0x8c28e8: r2 = 2
    //     0x8c28e8: mov             x2, #2
    // 0x8c28ec: stur            x0, [fp, #-0x10]
    // 0x8c28f0: r0 = AllocateArray()
    //     0x8c28f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8c28f4: mov             x2, x0
    // 0x8c28f8: ldur            x0, [fp, #-0x10]
    // 0x8c28fc: stur            x2, [fp, #-0x20]
    // 0x8c2900: StoreField: r2->field_f = r0
    //     0x8c2900: stur            w0, [x2, #0xf]
    // 0x8c2904: r1 = <Object>
    //     0x8c2904: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x8c2908: r0 = AllocateGrowableArray()
    //     0x8c2908: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8c290c: mov             x2, x0
    // 0x8c2910: ldur            x0, [fp, #-0x20]
    // 0x8c2914: stur            x2, [fp, #-0x10]
    // 0x8c2918: StoreField: r2->field_f = r0
    //     0x8c2918: stur            w0, [x2, #0xf]
    // 0x8c291c: r0 = 2
    //     0x8c291c: mov             x0, #2
    // 0x8c2920: StoreField: r2->field_b = r0
    //     0x8c2920: stur            w0, [x2, #0xb]
    // 0x8c2924: r1 = <List<Object>>
    //     0x8c2924: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x8c2928: r0 = ErrorDescription()
    //     0x8c2928: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x8c292c: mov             x1, x0
    // 0x8c2930: r0 = true
    //     0x8c2930: add             x0, NULL, #0x20  ; true
    // 0x8c2934: stur            x1, [fp, #-0x20]
    // 0x8c2938: StoreField: r1->field_f = r0
    //     0x8c2938: stur            w0, [x1, #0xf]
    // 0x8c293c: ldur            x0, [fp, #-0x10]
    // 0x8c2940: StoreField: r1->field_b = r0
    //     0x8c2940: stur            w0, [x1, #0xb]
    // 0x8c2944: ldur            x0, [fp, #-8]
    // 0x8c2948: LoadField: r2 = r0->field_b
    //     0x8c2948: ldur            w2, [x0, #0xb]
    // 0x8c294c: DecompressPointer r2
    //     0x8c294c: add             x2, x2, HEAP, lsl #32
    // 0x8c2950: LoadField: r3 = r0->field_f
    //     0x8c2950: ldur            w3, [x0, #0xf]
    // 0x8c2954: DecompressPointer r3
    //     0x8c2954: add             x3, x3, HEAP, lsl #32
    // 0x8c2958: LoadField: r4 = r3->field_b
    //     0x8c2958: ldur            w4, [x3, #0xb]
    // 0x8c295c: DecompressPointer r4
    //     0x8c295c: add             x4, x4, HEAP, lsl #32
    // 0x8c2960: r3 = LoadInt32Instr(r2)
    //     0x8c2960: sbfx            x3, x2, #1, #0x1f
    // 0x8c2964: stur            x3, [fp, #-0x18]
    // 0x8c2968: r2 = LoadInt32Instr(r4)
    //     0x8c2968: sbfx            x2, x4, #1, #0x1f
    // 0x8c296c: cmp             x3, x2
    // 0x8c2970: b.ne            #0x8c297c
    // 0x8c2974: str             x0, [SP]
    // 0x8c2978: r0 = _growToNextCapacity()
    //     0x8c2978: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c297c: ldur            x2, [fp, #-8]
    // 0x8c2980: ldur            x3, [fp, #-0x18]
    // 0x8c2984: add             x0, x3, #1
    // 0x8c2988: lsl             x4, x0, #1
    // 0x8c298c: StoreField: r2->field_b = r4
    //     0x8c298c: stur            w4, [x2, #0xb]
    // 0x8c2990: mov             x1, x3
    // 0x8c2994: cmp             x1, x0
    // 0x8c2998: b.hs            #0x8c29f0
    // 0x8c299c: LoadField: r1 = r2->field_f
    //     0x8c299c: ldur            w1, [x2, #0xf]
    // 0x8c29a0: DecompressPointer r1
    //     0x8c29a0: add             x1, x1, HEAP, lsl #32
    // 0x8c29a4: ldur            x0, [fp, #-0x20]
    // 0x8c29a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c29a8: add             x25, x1, x3, lsl #2
    //     0x8c29ac: add             x25, x25, #0xf
    //     0x8c29b0: str             w0, [x25]
    //     0x8c29b4: tbz             w0, #0, #0x8c29d0
    //     0x8c29b8: ldurb           w16, [x1, #-1]
    //     0x8c29bc: ldurb           w17, [x0, #-1]
    //     0x8c29c0: and             x16, x17, x16, lsr #2
    //     0x8c29c4: tst             x16, HEAP, lsr #32
    //     0x8c29c8: b.eq            #0x8c29d0
    //     0x8c29cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8c29d0: mov             x0, x2
    // 0x8c29d4: LeaveFrame
    //     0x8c29d4: mov             SP, fp
    //     0x8c29d8: ldp             fp, lr, [SP], #0x10
    // 0x8c29dc: ret
    //     0x8c29dc: ret             
    // 0x8c29e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c29e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c29e4: b               #0x8c26c4
    // 0x8c29e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c29e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c29ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c29ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c29f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c29f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x8c29f4, size: 0x10c
    // 0x8c29f4: EnterFrame
    //     0x8c29f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c29f8: mov             fp, SP
    // 0x8c29fc: AllocStack(0x18)
    //     0x8c29fc: sub             SP, SP, #0x18
    // 0x8c2a00: SetupParameters([dynamic _ /* r0 */])
    //     0x8c2a00: ldr             x0, [fp, #0x18]
    //     0x8c2a04: ldur            w1, [x0, #0x17]
    //     0x8c2a08: add             x1, x1, HEAP, lsl #32
    // 0x8c2a0c: CheckStackOverflow
    //     0x8c2a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2a10: cmp             SP, x16
    //     0x8c2a14: b.ls            #0x8c2af4
    // 0x8c2a18: LoadField: r3 = r1->field_f
    //     0x8c2a18: ldur            w3, [x1, #0xf]
    // 0x8c2a1c: DecompressPointer r3
    //     0x8c2a1c: add             x3, x3, HEAP, lsl #32
    // 0x8c2a20: stur            x3, [fp, #-8]
    // 0x8c2a24: LoadField: r2 = r3->field_7
    //     0x8c2a24: ldur            w2, [x3, #7]
    // 0x8c2a28: DecompressPointer r2
    //     0x8c2a28: add             x2, x2, HEAP, lsl #32
    // 0x8c2a2c: ldr             x0, [fp, #0x10]
    // 0x8c2a30: r1 = Null
    //     0x8c2a30: mov             x1, NULL
    // 0x8c2a34: cmp             w2, NULL
    // 0x8c2a38: b.eq            #0x8c2a58
    // 0x8c2a3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c2a3c: ldur            w4, [x2, #0x17]
    // 0x8c2a40: DecompressPointer r4
    //     0x8c2a40: add             x4, x4, HEAP, lsl #32
    // 0x8c2a44: r8 = X0
    //     0x8c2a44: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8c2a48: LoadField: r9 = r4->field_7
    //     0x8c2a48: ldur            x9, [x4, #7]
    // 0x8c2a4c: r3 = Null
    //     0x8c2a4c: add             x3, PP, #0x56, lsl #12  ; [pp+0x56f28] Null
    //     0x8c2a50: ldr             x3, [x3, #0xf28]
    // 0x8c2a54: blr             x9
    // 0x8c2a58: ldur            x0, [fp, #-8]
    // 0x8c2a5c: LoadField: r1 = r0->field_b
    //     0x8c2a5c: ldur            w1, [x0, #0xb]
    // 0x8c2a60: DecompressPointer r1
    //     0x8c2a60: add             x1, x1, HEAP, lsl #32
    // 0x8c2a64: LoadField: r2 = r0->field_f
    //     0x8c2a64: ldur            w2, [x0, #0xf]
    // 0x8c2a68: DecompressPointer r2
    //     0x8c2a68: add             x2, x2, HEAP, lsl #32
    // 0x8c2a6c: LoadField: r3 = r2->field_b
    //     0x8c2a6c: ldur            w3, [x2, #0xb]
    // 0x8c2a70: DecompressPointer r3
    //     0x8c2a70: add             x3, x3, HEAP, lsl #32
    // 0x8c2a74: r2 = LoadInt32Instr(r1)
    //     0x8c2a74: sbfx            x2, x1, #1, #0x1f
    // 0x8c2a78: stur            x2, [fp, #-0x10]
    // 0x8c2a7c: r1 = LoadInt32Instr(r3)
    //     0x8c2a7c: sbfx            x1, x3, #1, #0x1f
    // 0x8c2a80: cmp             x2, x1
    // 0x8c2a84: b.ne            #0x8c2a90
    // 0x8c2a88: str             x0, [SP]
    // 0x8c2a8c: r0 = _growToNextCapacity()
    //     0x8c2a8c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c2a90: ldur            x2, [fp, #-8]
    // 0x8c2a94: ldur            x3, [fp, #-0x10]
    // 0x8c2a98: add             x0, x3, #1
    // 0x8c2a9c: lsl             x4, x0, #1
    // 0x8c2aa0: StoreField: r2->field_b = r4
    //     0x8c2aa0: stur            w4, [x2, #0xb]
    // 0x8c2aa4: mov             x1, x3
    // 0x8c2aa8: cmp             x1, x0
    // 0x8c2aac: b.hs            #0x8c2afc
    // 0x8c2ab0: LoadField: r1 = r2->field_f
    //     0x8c2ab0: ldur            w1, [x2, #0xf]
    // 0x8c2ab4: DecompressPointer r1
    //     0x8c2ab4: add             x1, x1, HEAP, lsl #32
    // 0x8c2ab8: ldr             x0, [fp, #0x10]
    // 0x8c2abc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c2abc: add             x25, x1, x3, lsl #2
    //     0x8c2ac0: add             x25, x25, #0xf
    //     0x8c2ac4: str             w0, [x25]
    //     0x8c2ac8: tbz             w0, #0, #0x8c2ae4
    //     0x8c2acc: ldurb           w16, [x1, #-1]
    //     0x8c2ad0: ldurb           w17, [x0, #-1]
    //     0x8c2ad4: and             x16, x17, x16, lsr #2
    //     0x8c2ad8: tst             x16, HEAP, lsr #32
    //     0x8c2adc: b.eq            #0x8c2ae4
    //     0x8c2ae0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8c2ae4: r0 = true
    //     0x8c2ae4: add             x0, NULL, #0x20  ; true
    // 0x8c2ae8: LeaveFrame
    //     0x8c2ae8: mov             SP, fp
    //     0x8c2aec: ldp             fp, lr, [SP], #0x10
    // 0x8c2af0: ret
    //     0x8c2af0: ret             
    // 0x8c2af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2af4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2af8: b               #0x8c2a18
    // 0x8c2afc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c2afc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x8e63b8, size: 0x14
    // 0x8e63b8: r1 = false
    //     0x8e63b8: add             x1, NULL, #0x30  ; false
    // 0x8e63bc: ldr             x2, [SP]
    // 0x8e63c0: StoreField: r2->field_2f = r1
    //     0x8e63c0: stur            w1, [x2, #0x2f]
    // 0x8e63c4: r0 = Null
    //     0x8e63c4: mov             x0, NULL
    // 0x8e63c8: ret
    //     0x8e63c8: ret             
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x8f0d5c, size: 0xfe4
    // 0x8f0d5c: EnterFrame
    //     0x8f0d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0d60: mov             fp, SP
    // 0x8f0d64: AllocStack(0xa0)
    //     0x8f0d64: sub             SP, SP, #0xa0
    // 0x8f0d68: CheckStackOverflow
    //     0x8f0d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0d6c: cmp             SP, x16
    //     0x8f0d70: b.ls            #0x8f1cd4
    // 0x8f0d74: ldr             x1, [fp, #0x18]
    // 0x8f0d78: r0 = LoadClassIdInstr(r1)
    //     0x8f0d78: ldur            x0, [x1, #-1]
    //     0x8f0d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f0d80: str             x1, [SP]
    // 0x8f0d84: r0 = GDT[cid_x0 + 0xe02]()
    //     0x8f0d84: add             lr, x0, #0xe02
    //     0x8f0d88: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0d8c: blr             lr
    // 0x8f0d90: r1 = LoadInt32Instr(r0)
    //     0x8f0d90: sbfx            x1, x0, #1, #0x1f
    // 0x8f0d94: sub             x2, x1, #1
    // 0x8f0d98: ldr             x1, [fp, #0x20]
    // 0x8f0d9c: stur            x2, [fp, #-0x18]
    // 0x8f0da0: LoadField: r0 = r1->field_b
    //     0x8f0da0: ldur            w0, [x1, #0xb]
    // 0x8f0da4: DecompressPointer r0
    //     0x8f0da4: add             x0, x0, HEAP, lsl #32
    // 0x8f0da8: r3 = LoadInt32Instr(r0)
    //     0x8f0da8: sbfx            x3, x0, #1, #0x1f
    // 0x8f0dac: stur            x3, [fp, #-0x10]
    // 0x8f0db0: sub             x4, x3, #1
    // 0x8f0db4: ldr             x5, [fp, #0x18]
    // 0x8f0db8: stur            x4, [fp, #-8]
    // 0x8f0dbc: r0 = LoadClassIdInstr(r5)
    //     0x8f0dbc: ldur            x0, [x5, #-1]
    //     0x8f0dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f0dc4: str             x5, [SP]
    // 0x8f0dc8: r0 = GDT[cid_x0 + 0xe02]()
    //     0x8f0dc8: add             lr, x0, #0xe02
    //     0x8f0dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0dd0: blr             lr
    // 0x8f0dd4: stur            x0, [fp, #-0x20]
    // 0x8f0dd8: r0 = InitLateStaticField(0x9f4) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x8f0dd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f0ddc: ldr             x0, [x0, #0x13e8]
    //     0x8f0de0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f0de4: cmp             w0, w16
    //     0x8f0de8: b.ne            #0x8f0df8
    //     0x8f0dec: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fbc8] Field <_NullElement@218042623.instance>: static late (offset: 0x9f4)
    //     0x8f0df0: ldr             x2, [x2, #0xbc8]
    //     0x8f0df4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8f0df8: ldur            x2, [fp, #-0x20]
    // 0x8f0dfc: r1 = <Element>
    //     0x8f0dfc: ldr             x1, [PP, #0x2b60]  ; [pp+0x2b60] TypeArguments: <Element>
    // 0x8f0e00: stur            x0, [fp, #-0x28]
    // 0x8f0e04: r0 = AllocateArray()
    //     0x8f0e04: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8f0e08: mov             x2, x0
    // 0x8f0e0c: ldur            x0, [fp, #-0x20]
    // 0x8f0e10: stur            x2, [fp, #-0x48]
    // 0x8f0e14: r3 = LoadInt32Instr(r0)
    //     0x8f0e14: sbfx            x3, x0, #1, #0x1f
    // 0x8f0e18: stur            x3, [fp, #-0x40]
    // 0x8f0e1c: r4 = 0
    //     0x8f0e1c: mov             x4, #0
    // 0x8f0e20: CheckStackOverflow
    //     0x8f0e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0e24: cmp             SP, x16
    //     0x8f0e28: b.ls            #0x8f1cdc
    // 0x8f0e2c: cmp             x4, x3
    // 0x8f0e30: b.ge            #0x8f0e70
    // 0x8f0e34: mov             x1, x2
    // 0x8f0e38: ldur            x0, [fp, #-0x28]
    // 0x8f0e3c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8f0e3c: add             x25, x1, x4, lsl #2
    //     0x8f0e40: add             x25, x25, #0xf
    //     0x8f0e44: str             w0, [x25]
    //     0x8f0e48: tbz             w0, #0, #0x8f0e64
    //     0x8f0e4c: ldurb           w16, [x1, #-1]
    //     0x8f0e50: ldurb           w17, [x0, #-1]
    //     0x8f0e54: and             x16, x17, x16, lsr #2
    //     0x8f0e58: tst             x16, HEAP, lsr #32
    //     0x8f0e5c: b.eq            #0x8f0e64
    //     0x8f0e60: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8f0e64: add             x0, x4, #1
    // 0x8f0e68: mov             x4, x0
    // 0x8f0e6c: b               #0x8f0e20
    // 0x8f0e70: r9 = 0
    //     0x8f0e70: mov             x9, #0
    // 0x8f0e74: r8 = 0
    //     0x8f0e74: mov             x8, #0
    // 0x8f0e78: r7 = Null
    //     0x8f0e78: mov             x7, NULL
    // 0x8f0e7c: ldr             x6, [fp, #0x28]
    // 0x8f0e80: ldr             x1, [fp, #0x20]
    // 0x8f0e84: ldr             x5, [fp, #0x18]
    // 0x8f0e88: ldur            x0, [fp, #-0x18]
    // 0x8f0e8c: ldur            x4, [fp, #-8]
    // 0x8f0e90: stur            x9, [fp, #-0x30]
    // 0x8f0e94: stur            x8, [fp, #-0x38]
    // 0x8f0e98: stur            x7, [fp, #-0x28]
    // 0x8f0e9c: CheckStackOverflow
    //     0x8f0e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0ea0: cmp             SP, x16
    //     0x8f0ea4: b.ls            #0x8f1ce4
    // 0x8f0ea8: cmp             x8, x4
    // 0x8f0eac: b.gt            #0x8f11e0
    // 0x8f0eb0: cmp             x9, x0
    // 0x8f0eb4: b.gt            #0x8f11d0
    // 0x8f0eb8: ArrayLoad: r10 = r1[r8]  ; Unknown_4
    //     0x8f0eb8: add             x16, x1, x8, lsl #2
    //     0x8f0ebc: ldur            w10, [x16, #0xf]
    // 0x8f0ec0: DecompressPointer r10
    //     0x8f0ec0: add             x10, x10, HEAP, lsl #32
    // 0x8f0ec4: stur            x10, [fp, #-0x20]
    // 0x8f0ec8: ldr             x16, [fp, #0x10]
    // 0x8f0ecc: stp             x10, x16, [SP]
    // 0x8f0ed0: r0 = contains()
    //     0x8f0ed0: bl              #0x9fd2f4  ; [dart:collection] _HashSet::contains
    // 0x8f0ed4: tbnz            w0, #4, #0x8f0ee0
    // 0x8f0ed8: r4 = Null
    //     0x8f0ed8: mov             x4, NULL
    // 0x8f0edc: b               #0x8f0ee4
    // 0x8f0ee0: ldur            x4, [fp, #-0x20]
    // 0x8f0ee4: ldr             x2, [fp, #0x18]
    // 0x8f0ee8: ldur            x3, [fp, #-0x30]
    // 0x8f0eec: stur            x4, [fp, #-0x20]
    // 0x8f0ef0: r0 = BoxInt64Instr(r3)
    //     0x8f0ef0: sbfiz           x0, x3, #1, #0x1f
    //     0x8f0ef4: cmp             x3, x0, asr #1
    //     0x8f0ef8: b.eq            #0x8f0f04
    //     0x8f0efc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f0f00: stur            x3, [x0, #7]
    // 0x8f0f04: r1 = LoadClassIdInstr(r2)
    //     0x8f0f04: ldur            x1, [x2, #-1]
    //     0x8f0f08: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0f0c: stp             x0, x2, [SP]
    // 0x8f0f10: mov             x0, x1
    // 0x8f0f14: mov             lr, x0
    // 0x8f0f18: ldr             lr, [x21, lr, lsl #3]
    // 0x8f0f1c: blr             lr
    // 0x8f0f20: mov             x2, x0
    // 0x8f0f24: ldur            x1, [fp, #-0x20]
    // 0x8f0f28: stur            x2, [fp, #-0x50]
    // 0x8f0f2c: cmp             w1, NULL
    // 0x8f0f30: b.ne            #0x8f0f44
    // 0x8f0f34: ldur            x2, [fp, #-0x30]
    // 0x8f0f38: ldur            x4, [fp, #-0x38]
    // 0x8f0f3c: ldur            x3, [fp, #-0x28]
    // 0x8f0f40: b               #0x8f11ec
    // 0x8f0f44: r0 = LoadClassIdInstr(r1)
    //     0x8f0f44: ldur            x0, [x1, #-1]
    //     0x8f0f48: ubfx            x0, x0, #0xc, #0x14
    // 0x8f0f4c: str             x1, [SP]
    // 0x8f0f50: mov             lr, x0
    // 0x8f0f54: ldr             lr, [x21, lr, lsl #3]
    // 0x8f0f58: blr             lr
    // 0x8f0f5c: stur            x0, [fp, #-0x58]
    // 0x8f0f60: ldur            x16, [fp, #-0x50]
    // 0x8f0f64: stp             x16, x0, [SP]
    // 0x8f0f68: r0 = _haveSameRuntimeType()
    //     0x8f0f68: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f0f6c: tbnz            w0, #4, #0x8f11c0
    // 0x8f0f70: ldur            x1, [fp, #-0x50]
    // 0x8f0f74: ldur            x0, [fp, #-0x58]
    // 0x8f0f78: LoadField: r2 = r0->field_7
    //     0x8f0f78: ldur            w2, [x0, #7]
    // 0x8f0f7c: DecompressPointer r2
    //     0x8f0f7c: add             x2, x2, HEAP, lsl #32
    // 0x8f0f80: LoadField: r0 = r1->field_7
    //     0x8f0f80: ldur            w0, [x1, #7]
    // 0x8f0f84: DecompressPointer r0
    //     0x8f0f84: add             x0, x0, HEAP, lsl #32
    // 0x8f0f88: r3 = LoadClassIdInstr(r2)
    //     0x8f0f88: ldur            x3, [x2, #-1]
    //     0x8f0f8c: ubfx            x3, x3, #0xc, #0x14
    // 0x8f0f90: stp             x0, x2, [SP]
    // 0x8f0f94: mov             x0, x3
    // 0x8f0f98: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f0f98: mov             x17, #0x8a8c
    //     0x8f0f9c: add             lr, x0, x17
    //     0x8f0fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0fa4: blr             lr
    // 0x8f0fa8: tbz             w0, #4, #0x8f0fbc
    // 0x8f0fac: ldur            x2, [fp, #-0x30]
    // 0x8f0fb0: ldur            x4, [fp, #-0x38]
    // 0x8f0fb4: ldur            x3, [fp, #-0x28]
    // 0x8f0fb8: b               #0x8f11ec
    // 0x8f0fbc: ldur            x3, [fp, #-0x30]
    // 0x8f0fc0: ldur            x4, [fp, #-0x28]
    // 0x8f0fc4: ldur            x0, [fp, #-0x50]
    // 0x8f0fc8: ldur            x2, [fp, #-0x20]
    // 0x8f0fcc: r1 = <Element?>
    //     0x8f0fcc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] TypeArguments: <Element?>
    //     0x8f0fd0: ldr             x1, [x1, #0xbd0]
    // 0x8f0fd4: r0 = IndexedSlot()
    //     0x8f0fd4: bl              #0x8f1d40  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x8f0fd8: mov             x2, x0
    // 0x8f0fdc: ldur            x1, [fp, #-0x30]
    // 0x8f0fe0: stur            x2, [fp, #-0x58]
    // 0x8f0fe4: StoreField: r2->field_f = r1
    //     0x8f0fe4: stur            x1, [x2, #0xf]
    // 0x8f0fe8: ldur            x3, [fp, #-0x28]
    // 0x8f0fec: StoreField: r2->field_b = r3
    //     0x8f0fec: stur            w3, [x2, #0xb]
    // 0x8f0ff0: ldur            x3, [fp, #-0x20]
    // 0x8f0ff4: r0 = LoadClassIdInstr(r3)
    //     0x8f0ff4: ldur            x0, [x3, #-1]
    //     0x8f0ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f0ffc: str             x3, [SP]
    // 0x8f1000: mov             lr, x0
    // 0x8f1004: ldr             lr, [x21, lr, lsl #3]
    // 0x8f1008: blr             lr
    // 0x8f100c: ldur            x1, [fp, #-0x50]
    // 0x8f1010: cmp             w0, w1
    // 0x8f1014: b.ne            #0x8f1074
    // 0x8f1018: ldur            x1, [fp, #-0x20]
    // 0x8f101c: LoadField: r0 = r1->field_f
    //     0x8f101c: ldur            w0, [x1, #0xf]
    // 0x8f1020: DecompressPointer r0
    //     0x8f1020: add             x0, x0, HEAP, lsl #32
    // 0x8f1024: r2 = 59
    //     0x8f1024: mov             x2, #0x3b
    // 0x8f1028: branchIfSmi(r0, 0x8f1034)
    //     0x8f1028: tbz             w0, #0, #0x8f1034
    // 0x8f102c: r2 = LoadClassIdInstr(r0)
    //     0x8f102c: ldur            x2, [x0, #-1]
    //     0x8f1030: ubfx            x2, x2, #0xc, #0x14
    // 0x8f1034: ldur            x16, [fp, #-0x58]
    // 0x8f1038: stp             x16, x0, [SP]
    // 0x8f103c: mov             x0, x2
    // 0x8f1040: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f1040: mov             x17, #0x8a8c
    //     0x8f1044: add             lr, x0, x17
    //     0x8f1048: ldr             lr, [x21, lr, lsl #3]
    //     0x8f104c: blr             lr
    // 0x8f1050: tbz             w0, #4, #0x8f106c
    // 0x8f1054: ldr             x16, [fp, #0x28]
    // 0x8f1058: ldur            lr, [fp, #-0x20]
    // 0x8f105c: stp             lr, x16, [SP, #8]
    // 0x8f1060: ldur            x16, [fp, #-0x58]
    // 0x8f1064: str             x16, [SP]
    // 0x8f1068: r0 = updateSlotForChild()
    //     0x8f1068: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8f106c: ldur            x3, [fp, #-0x20]
    // 0x8f1070: b               #0x8f1160
    // 0x8f1074: ldur            x2, [fp, #-0x20]
    // 0x8f1078: r0 = LoadClassIdInstr(r2)
    //     0x8f1078: ldur            x0, [x2, #-1]
    //     0x8f107c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f1080: str             x2, [SP]
    // 0x8f1084: mov             lr, x0
    // 0x8f1088: ldr             lr, [x21, lr, lsl #3]
    // 0x8f108c: blr             lr
    // 0x8f1090: ldur            x16, [fp, #-0x50]
    // 0x8f1094: stp             x16, x0, [SP]
    // 0x8f1098: r0 = canUpdate()
    //     0x8f1098: bl              #0x6d0e64  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8f109c: tbnz            w0, #4, #0x8f1120
    // 0x8f10a0: ldur            x1, [fp, #-0x20]
    // 0x8f10a4: LoadField: r0 = r1->field_f
    //     0x8f10a4: ldur            w0, [x1, #0xf]
    // 0x8f10a8: DecompressPointer r0
    //     0x8f10a8: add             x0, x0, HEAP, lsl #32
    // 0x8f10ac: r2 = 59
    //     0x8f10ac: mov             x2, #0x3b
    // 0x8f10b0: branchIfSmi(r0, 0x8f10bc)
    //     0x8f10b0: tbz             w0, #0, #0x8f10bc
    // 0x8f10b4: r2 = LoadClassIdInstr(r0)
    //     0x8f10b4: ldur            x2, [x0, #-1]
    //     0x8f10b8: ubfx            x2, x2, #0xc, #0x14
    // 0x8f10bc: ldur            x16, [fp, #-0x58]
    // 0x8f10c0: stp             x16, x0, [SP]
    // 0x8f10c4: mov             x0, x2
    // 0x8f10c8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f10c8: mov             x17, #0x8a8c
    //     0x8f10cc: add             lr, x0, x17
    //     0x8f10d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f10d4: blr             lr
    // 0x8f10d8: tbz             w0, #4, #0x8f10f4
    // 0x8f10dc: ldr             x16, [fp, #0x28]
    // 0x8f10e0: ldur            lr, [fp, #-0x20]
    // 0x8f10e4: stp             lr, x16, [SP, #8]
    // 0x8f10e8: ldur            x16, [fp, #-0x58]
    // 0x8f10ec: str             x16, [SP]
    // 0x8f10f0: r0 = updateSlotForChild()
    //     0x8f10f0: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8f10f4: ldur            x1, [fp, #-0x20]
    // 0x8f10f8: r0 = LoadClassIdInstr(r1)
    //     0x8f10f8: ldur            x0, [x1, #-1]
    //     0x8f10fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8f1100: ldur            x16, [fp, #-0x50]
    // 0x8f1104: stp             x16, x1, [SP]
    // 0x8f1108: r0 = GDT[cid_x0 + 0x9d1c]()
    //     0x8f1108: mov             x17, #0x9d1c
    //     0x8f110c: add             lr, x0, x17
    //     0x8f1110: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1114: blr             lr
    // 0x8f1118: ldur            x0, [fp, #-0x20]
    // 0x8f111c: b               #0x8f115c
    // 0x8f1120: ldr             x0, [fp, #0x28]
    // 0x8f1124: ldur            x16, [fp, #-0x20]
    // 0x8f1128: stp             x16, x0, [SP]
    // 0x8f112c: r0 = deactivateChild()
    //     0x8f112c: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8f1130: ldr             x1, [fp, #0x28]
    // 0x8f1134: r0 = LoadClassIdInstr(r1)
    //     0x8f1134: ldur            x0, [x1, #-1]
    //     0x8f1138: ubfx            x0, x0, #0xc, #0x14
    // 0x8f113c: ldur            x16, [fp, #-0x50]
    // 0x8f1140: stp             x16, x1, [SP, #8]
    // 0x8f1144: ldur            x16, [fp, #-0x58]
    // 0x8f1148: str             x16, [SP]
    // 0x8f114c: r0 = GDT[cid_x0 + 0x12fd]()
    //     0x8f114c: mov             x17, #0x12fd
    //     0x8f1150: add             lr, x0, x17
    //     0x8f1154: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1158: blr             lr
    // 0x8f115c: mov             x3, x0
    // 0x8f1160: ldur            x2, [fp, #-0x30]
    // 0x8f1164: ldur            x4, [fp, #-0x38]
    // 0x8f1168: ldur            x0, [fp, #-0x40]
    // 0x8f116c: mov             x1, x2
    // 0x8f1170: cmp             x1, x0
    // 0x8f1174: b.hs            #0x8f1cec
    // 0x8f1178: ldur            x1, [fp, #-0x48]
    // 0x8f117c: mov             x0, x3
    // 0x8f1180: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8f1180: add             x25, x1, x2, lsl #2
    //     0x8f1184: add             x25, x25, #0xf
    //     0x8f1188: str             w0, [x25]
    //     0x8f118c: tbz             w0, #0, #0x8f11a8
    //     0x8f1190: ldurb           w16, [x1, #-1]
    //     0x8f1194: ldurb           w17, [x0, #-1]
    //     0x8f1198: and             x16, x17, x16, lsr #2
    //     0x8f119c: tst             x16, HEAP, lsr #32
    //     0x8f11a0: b.eq            #0x8f11a8
    //     0x8f11a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8f11a8: add             x9, x2, #1
    // 0x8f11ac: add             x8, x4, #1
    // 0x8f11b0: mov             x7, x3
    // 0x8f11b4: ldur            x2, [fp, #-0x48]
    // 0x8f11b8: ldur            x3, [fp, #-0x40]
    // 0x8f11bc: b               #0x8f0e7c
    // 0x8f11c0: ldur            x2, [fp, #-0x30]
    // 0x8f11c4: ldur            x4, [fp, #-0x38]
    // 0x8f11c8: ldur            x3, [fp, #-0x28]
    // 0x8f11cc: b               #0x8f11ec
    // 0x8f11d0: mov             x2, x9
    // 0x8f11d4: mov             x4, x8
    // 0x8f11d8: mov             x3, x7
    // 0x8f11dc: b               #0x8f11ec
    // 0x8f11e0: mov             x2, x9
    // 0x8f11e4: mov             x4, x8
    // 0x8f11e8: mov             x3, x7
    // 0x8f11ec: ldur            x8, [fp, #-0x18]
    // 0x8f11f0: ldur            x7, [fp, #-8]
    // 0x8f11f4: ldr             x6, [fp, #0x20]
    // 0x8f11f8: ldr             x5, [fp, #0x18]
    // 0x8f11fc: stur            x8, [fp, #-0x18]
    // 0x8f1200: stur            x7, [fp, #-0x60]
    // 0x8f1204: CheckStackOverflow
    //     0x8f1204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1208: cmp             SP, x16
    //     0x8f120c: b.ls            #0x8f1cf0
    // 0x8f1210: cmp             x4, x7
    // 0x8f1214: r16 = true
    //     0x8f1214: add             x16, NULL, #0x20  ; true
    // 0x8f1218: r17 = false
    //     0x8f1218: add             x17, NULL, #0x30  ; false
    // 0x8f121c: csel            x9, x16, x17, le
    // 0x8f1220: stur            x9, [fp, #-0x50]
    // 0x8f1224: tbnz            w9, #4, #0x8f1378
    // 0x8f1228: cmp             x2, x8
    // 0x8f122c: b.gt            #0x8f136c
    // 0x8f1230: ldur            x0, [fp, #-0x10]
    // 0x8f1234: mov             x1, x7
    // 0x8f1238: cmp             x1, x0
    // 0x8f123c: b.hs            #0x8f1cf8
    // 0x8f1240: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x8f1240: add             x16, x6, x7, lsl #2
    //     0x8f1244: ldur            w0, [x16, #0xf]
    // 0x8f1248: DecompressPointer r0
    //     0x8f1248: add             x0, x0, HEAP, lsl #32
    // 0x8f124c: stur            x0, [fp, #-0x20]
    // 0x8f1250: ldr             x16, [fp, #0x10]
    // 0x8f1254: stp             x0, x16, [SP]
    // 0x8f1258: r0 = contains()
    //     0x8f1258: bl              #0x9fd2f4  ; [dart:collection] _HashSet::contains
    // 0x8f125c: tbnz            w0, #4, #0x8f1268
    // 0x8f1260: r4 = Null
    //     0x8f1260: mov             x4, NULL
    // 0x8f1264: b               #0x8f126c
    // 0x8f1268: ldur            x4, [fp, #-0x20]
    // 0x8f126c: ldr             x2, [fp, #0x18]
    // 0x8f1270: ldur            x3, [fp, #-0x18]
    // 0x8f1274: stur            x4, [fp, #-0x20]
    // 0x8f1278: r0 = BoxInt64Instr(r3)
    //     0x8f1278: sbfiz           x0, x3, #1, #0x1f
    //     0x8f127c: cmp             x3, x0, asr #1
    //     0x8f1280: b.eq            #0x8f128c
    //     0x8f1284: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1288: stur            x3, [x0, #7]
    // 0x8f128c: r1 = LoadClassIdInstr(r2)
    //     0x8f128c: ldur            x1, [x2, #-1]
    //     0x8f1290: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1294: stp             x0, x2, [SP]
    // 0x8f1298: mov             x0, x1
    // 0x8f129c: mov             lr, x0
    // 0x8f12a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f12a4: blr             lr
    // 0x8f12a8: mov             x1, x0
    // 0x8f12ac: ldur            x0, [fp, #-0x20]
    // 0x8f12b0: stur            x1, [fp, #-0x58]
    // 0x8f12b4: cmp             w0, NULL
    // 0x8f12b8: b.ne            #0x8f12c8
    // 0x8f12bc: ldur            x0, [fp, #-0x18]
    // 0x8f12c0: ldur            x1, [fp, #-0x60]
    // 0x8f12c4: b               #0x8f1380
    // 0x8f12c8: r2 = LoadClassIdInstr(r0)
    //     0x8f12c8: ldur            x2, [x0, #-1]
    //     0x8f12cc: ubfx            x2, x2, #0xc, #0x14
    // 0x8f12d0: str             x0, [SP]
    // 0x8f12d4: mov             x0, x2
    // 0x8f12d8: mov             lr, x0
    // 0x8f12dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8f12e0: blr             lr
    // 0x8f12e4: stur            x0, [fp, #-0x20]
    // 0x8f12e8: ldur            x16, [fp, #-0x58]
    // 0x8f12ec: stp             x16, x0, [SP]
    // 0x8f12f0: r0 = _haveSameRuntimeType()
    //     0x8f12f0: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f12f4: tbnz            w0, #4, #0x8f1360
    // 0x8f12f8: ldur            x1, [fp, #-0x58]
    // 0x8f12fc: ldur            x0, [fp, #-0x20]
    // 0x8f1300: LoadField: r2 = r0->field_7
    //     0x8f1300: ldur            w2, [x0, #7]
    // 0x8f1304: DecompressPointer r2
    //     0x8f1304: add             x2, x2, HEAP, lsl #32
    // 0x8f1308: LoadField: r0 = r1->field_7
    //     0x8f1308: ldur            w0, [x1, #7]
    // 0x8f130c: DecompressPointer r0
    //     0x8f130c: add             x0, x0, HEAP, lsl #32
    // 0x8f1310: r1 = LoadClassIdInstr(r2)
    //     0x8f1310: ldur            x1, [x2, #-1]
    //     0x8f1314: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1318: stp             x0, x2, [SP]
    // 0x8f131c: mov             x0, x1
    // 0x8f1320: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f1320: mov             x17, #0x8a8c
    //     0x8f1324: add             lr, x0, x17
    //     0x8f1328: ldr             lr, [x21, lr, lsl #3]
    //     0x8f132c: blr             lr
    // 0x8f1330: tbz             w0, #4, #0x8f1340
    // 0x8f1334: ldur            x0, [fp, #-0x18]
    // 0x8f1338: ldur            x1, [fp, #-0x60]
    // 0x8f133c: b               #0x8f1380
    // 0x8f1340: ldur            x0, [fp, #-0x18]
    // 0x8f1344: ldur            x1, [fp, #-0x60]
    // 0x8f1348: sub             x7, x1, #1
    // 0x8f134c: sub             x8, x0, #1
    // 0x8f1350: ldur            x2, [fp, #-0x30]
    // 0x8f1354: ldur            x4, [fp, #-0x38]
    // 0x8f1358: ldur            x3, [fp, #-0x28]
    // 0x8f135c: b               #0x8f11f4
    // 0x8f1360: ldur            x0, [fp, #-0x18]
    // 0x8f1364: ldur            x1, [fp, #-0x60]
    // 0x8f1368: b               #0x8f1380
    // 0x8f136c: mov             x0, x8
    // 0x8f1370: mov             x1, x7
    // 0x8f1374: b               #0x8f1380
    // 0x8f1378: mov             x0, x8
    // 0x8f137c: mov             x1, x7
    // 0x8f1380: ldur            x2, [fp, #-0x50]
    // 0x8f1384: tbnz            w2, #4, #0x8f1504
    // 0x8f1388: r16 = <Key, Element>
    //     0x8f1388: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fbd8] TypeArguments: <Key, Element>
    //     0x8f138c: ldr             x16, [x16, #0xbd8]
    // 0x8f1390: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8f1394: stp             lr, x16, [SP]
    // 0x8f1398: r0 = Map._fromLiteral()
    //     0x8f1398: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8f139c: mov             x2, x0
    // 0x8f13a0: stur            x2, [fp, #-0x58]
    // 0x8f13a4: ldur            x6, [fp, #-0x38]
    // 0x8f13a8: ldr             x5, [fp, #0x28]
    // 0x8f13ac: ldr             x4, [fp, #0x20]
    // 0x8f13b0: ldur            x3, [fp, #-0x60]
    // 0x8f13b4: stur            x6, [fp, #-0x68]
    // 0x8f13b8: CheckStackOverflow
    //     0x8f13b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f13bc: cmp             SP, x16
    //     0x8f13c0: b.ls            #0x8f1cfc
    // 0x8f13c4: cmp             x6, x3
    // 0x8f13c8: b.gt            #0x8f14f4
    // 0x8f13cc: ldur            x0, [fp, #-0x10]
    // 0x8f13d0: mov             x1, x6
    // 0x8f13d4: cmp             x1, x0
    // 0x8f13d8: b.hs            #0x8f1d04
    // 0x8f13dc: ArrayLoad: r0 = r4[r6]  ; Unknown_4
    //     0x8f13dc: add             x16, x4, x6, lsl #2
    //     0x8f13e0: ldur            w0, [x16, #0xf]
    // 0x8f13e4: DecompressPointer r0
    //     0x8f13e4: add             x0, x0, HEAP, lsl #32
    // 0x8f13e8: stur            x0, [fp, #-0x20]
    // 0x8f13ec: ldr             x16, [fp, #0x10]
    // 0x8f13f0: stp             x0, x16, [SP]
    // 0x8f13f4: r0 = contains()
    //     0x8f13f4: bl              #0x9fd2f4  ; [dart:collection] _HashSet::contains
    // 0x8f13f8: tbnz            w0, #4, #0x8f1404
    // 0x8f13fc: r1 = Null
    //     0x8f13fc: mov             x1, NULL
    // 0x8f1400: b               #0x8f1408
    // 0x8f1404: ldur            x1, [fp, #-0x20]
    // 0x8f1408: stur            x1, [fp, #-0x20]
    // 0x8f140c: cmp             w1, NULL
    // 0x8f1410: b.eq            #0x8f14e4
    // 0x8f1414: r0 = LoadClassIdInstr(r1)
    //     0x8f1414: ldur            x0, [x1, #-1]
    //     0x8f1418: ubfx            x0, x0, #0xc, #0x14
    // 0x8f141c: str             x1, [SP]
    // 0x8f1420: mov             lr, x0
    // 0x8f1424: ldr             lr, [x21, lr, lsl #3]
    // 0x8f1428: blr             lr
    // 0x8f142c: LoadField: r1 = r0->field_7
    //     0x8f142c: ldur            w1, [x0, #7]
    // 0x8f1430: DecompressPointer r1
    //     0x8f1430: add             x1, x1, HEAP, lsl #32
    // 0x8f1434: cmp             w1, NULL
    // 0x8f1438: b.eq            #0x8f1494
    // 0x8f143c: ldur            x1, [fp, #-0x20]
    // 0x8f1440: r0 = LoadClassIdInstr(r1)
    //     0x8f1440: ldur            x0, [x1, #-1]
    //     0x8f1444: ubfx            x0, x0, #0xc, #0x14
    // 0x8f1448: str             x1, [SP]
    // 0x8f144c: mov             lr, x0
    // 0x8f1450: ldr             lr, [x21, lr, lsl #3]
    // 0x8f1454: blr             lr
    // 0x8f1458: LoadField: r1 = r0->field_7
    //     0x8f1458: ldur            w1, [x0, #7]
    // 0x8f145c: DecompressPointer r1
    //     0x8f145c: add             x1, x1, HEAP, lsl #32
    // 0x8f1460: stur            x1, [fp, #-0x70]
    // 0x8f1464: cmp             w1, NULL
    // 0x8f1468: b.eq            #0x8f1d08
    // 0x8f146c: ldur            x16, [fp, #-0x58]
    // 0x8f1470: stp             x1, x16, [SP]
    // 0x8f1474: r0 = _hashCode()
    //     0x8f1474: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8f1478: ldur            x16, [fp, #-0x58]
    // 0x8f147c: ldur            lr, [fp, #-0x70]
    // 0x8f1480: stp             lr, x16, [SP, #0x10]
    // 0x8f1484: ldur            x16, [fp, #-0x20]
    // 0x8f1488: stp             x0, x16, [SP]
    // 0x8f148c: r0 = _set()
    //     0x8f148c: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8f1490: b               #0x8f14e4
    // 0x8f1494: ldr             x2, [fp, #0x28]
    // 0x8f1498: ldur            x1, [fp, #-0x20]
    // 0x8f149c: StoreField: r1->field_7 = rNULL
    //     0x8f149c: stur            NULL, [x1, #7]
    // 0x8f14a0: r0 = LoadClassIdInstr(r1)
    //     0x8f14a0: ldur            x0, [x1, #-1]
    //     0x8f14a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f14a8: str             x1, [SP]
    // 0x8f14ac: r0 = GDT[cid_x0 + 0x11f2]()
    //     0x8f14ac: mov             x17, #0x11f2
    //     0x8f14b0: add             lr, x0, x17
    //     0x8f14b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f14b8: blr             lr
    // 0x8f14bc: ldr             x0, [fp, #0x28]
    // 0x8f14c0: LoadField: r1 = r0->field_1b
    //     0x8f14c0: ldur            w1, [x0, #0x1b]
    // 0x8f14c4: DecompressPointer r1
    //     0x8f14c4: add             x1, x1, HEAP, lsl #32
    // 0x8f14c8: cmp             w1, NULL
    // 0x8f14cc: b.eq            #0x8f1d0c
    // 0x8f14d0: LoadField: r2 = r1->field_b
    //     0x8f14d0: ldur            w2, [x1, #0xb]
    // 0x8f14d4: DecompressPointer r2
    //     0x8f14d4: add             x2, x2, HEAP, lsl #32
    // 0x8f14d8: ldur            x16, [fp, #-0x20]
    // 0x8f14dc: stp             x16, x2, [SP]
    // 0x8f14e0: r0 = add()
    //     0x8f14e0: bl              #0x6d11f4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x8f14e4: ldur            x0, [fp, #-0x68]
    // 0x8f14e8: add             x6, x0, #1
    // 0x8f14ec: ldur            x2, [fp, #-0x58]
    // 0x8f14f0: b               #0x8f13a8
    // 0x8f14f4: mov             x0, x6
    // 0x8f14f8: mov             x3, x0
    // 0x8f14fc: ldur            x2, [fp, #-0x58]
    // 0x8f1500: b               #0x8f150c
    // 0x8f1504: ldur            x3, [fp, #-0x38]
    // 0x8f1508: r2 = Null
    //     0x8f1508: mov             x2, NULL
    // 0x8f150c: stur            x3, [fp, #-0x38]
    // 0x8f1510: stur            x2, [fp, #-0x58]
    // 0x8f1514: ldur            x9, [fp, #-0x30]
    // 0x8f1518: ldur            x8, [fp, #-0x28]
    // 0x8f151c: ldr             x4, [fp, #0x28]
    // 0x8f1520: ldr             x7, [fp, #0x18]
    // 0x8f1524: ldur            x5, [fp, #-0x18]
    // 0x8f1528: ldur            x6, [fp, #-0x50]
    // 0x8f152c: stur            x9, [fp, #-0x30]
    // 0x8f1530: stur            x8, [fp, #-0x20]
    // 0x8f1534: CheckStackOverflow
    //     0x8f1534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1538: cmp             SP, x16
    //     0x8f153c: b.ls            #0x8f1d10
    // 0x8f1540: cmp             x9, x5
    // 0x8f1544: b.gt            #0x8f189c
    // 0x8f1548: r0 = BoxInt64Instr(r9)
    //     0x8f1548: sbfiz           x0, x9, #1, #0x1f
    //     0x8f154c: cmp             x9, x0, asr #1
    //     0x8f1550: b.eq            #0x8f155c
    //     0x8f1554: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1558: stur            x9, [x0, #7]
    // 0x8f155c: r1 = LoadClassIdInstr(r7)
    //     0x8f155c: ldur            x1, [x7, #-1]
    //     0x8f1560: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1564: stp             x0, x7, [SP]
    // 0x8f1568: mov             x0, x1
    // 0x8f156c: mov             lr, x0
    // 0x8f1570: ldr             lr, [x21, lr, lsl #3]
    // 0x8f1574: blr             lr
    // 0x8f1578: mov             x2, x0
    // 0x8f157c: ldur            x1, [fp, #-0x50]
    // 0x8f1580: stur            x2, [fp, #-0x70]
    // 0x8f1584: tbnz            w1, #4, #0x8f1660
    // 0x8f1588: LoadField: r3 = r2->field_7
    //     0x8f1588: ldur            w3, [x2, #7]
    // 0x8f158c: DecompressPointer r3
    //     0x8f158c: add             x3, x3, HEAP, lsl #32
    // 0x8f1590: stur            x3, [fp, #-0x28]
    // 0x8f1594: cmp             w3, NULL
    // 0x8f1598: b.eq            #0x8f1654
    // 0x8f159c: ldur            x4, [fp, #-0x58]
    // 0x8f15a0: cmp             w4, NULL
    // 0x8f15a4: b.eq            #0x8f1d18
    // 0x8f15a8: r0 = LoadClassIdInstr(r4)
    //     0x8f15a8: ldur            x0, [x4, #-1]
    //     0x8f15ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8f15b0: stp             x3, x4, [SP]
    // 0x8f15b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8f15b4: sub             lr, x0, #1, lsl #12
    //     0x8f15b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f15bc: blr             lr
    // 0x8f15c0: mov             x1, x0
    // 0x8f15c4: stur            x1, [fp, #-0x78]
    // 0x8f15c8: cmp             w1, NULL
    // 0x8f15cc: b.eq            #0x8f164c
    // 0x8f15d0: r0 = LoadClassIdInstr(r1)
    //     0x8f15d0: ldur            x0, [x1, #-1]
    //     0x8f15d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f15d8: str             x1, [SP]
    // 0x8f15dc: mov             lr, x0
    // 0x8f15e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f15e4: blr             lr
    // 0x8f15e8: stur            x0, [fp, #-0x80]
    // 0x8f15ec: ldur            x16, [fp, #-0x70]
    // 0x8f15f0: stp             x16, x0, [SP]
    // 0x8f15f4: r0 = _haveSameRuntimeType()
    //     0x8f15f4: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f15f8: tbnz            w0, #4, #0x8f1644
    // 0x8f15fc: ldur            x0, [fp, #-0x80]
    // 0x8f1600: LoadField: r1 = r0->field_7
    //     0x8f1600: ldur            w1, [x0, #7]
    // 0x8f1604: DecompressPointer r1
    //     0x8f1604: add             x1, x1, HEAP, lsl #32
    // 0x8f1608: r0 = LoadClassIdInstr(r1)
    //     0x8f1608: ldur            x0, [x1, #-1]
    //     0x8f160c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f1610: ldur            x16, [fp, #-0x28]
    // 0x8f1614: stp             x16, x1, [SP]
    // 0x8f1618: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f1618: mov             x17, #0x8a8c
    //     0x8f161c: add             lr, x0, x17
    //     0x8f1620: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1624: blr             lr
    // 0x8f1628: tbnz            w0, #4, #0x8f1644
    // 0x8f162c: ldur            x16, [fp, #-0x58]
    // 0x8f1630: ldur            lr, [fp, #-0x28]
    // 0x8f1634: stp             lr, x16, [SP]
    // 0x8f1638: r0 = remove()
    //     0x8f1638: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8f163c: ldur            x0, [fp, #-0x78]
    // 0x8f1640: b               #0x8f1658
    // 0x8f1644: r0 = Null
    //     0x8f1644: mov             x0, NULL
    // 0x8f1648: b               #0x8f1658
    // 0x8f164c: ldur            x0, [fp, #-0x78]
    // 0x8f1650: b               #0x8f1658
    // 0x8f1654: r0 = Null
    //     0x8f1654: mov             x0, NULL
    // 0x8f1658: mov             x3, x0
    // 0x8f165c: b               #0x8f1664
    // 0x8f1660: r3 = Null
    //     0x8f1660: mov             x3, NULL
    // 0x8f1664: ldur            x2, [fp, #-0x30]
    // 0x8f1668: ldur            x0, [fp, #-0x20]
    // 0x8f166c: stur            x3, [fp, #-0x28]
    // 0x8f1670: r1 = <Element?>
    //     0x8f1670: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] TypeArguments: <Element?>
    //     0x8f1674: ldr             x1, [x1, #0xbd0]
    // 0x8f1678: r0 = IndexedSlot()
    //     0x8f1678: bl              #0x8f1d40  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x8f167c: mov             x2, x0
    // 0x8f1680: ldur            x1, [fp, #-0x30]
    // 0x8f1684: stur            x2, [fp, #-0x78]
    // 0x8f1688: StoreField: r2->field_f = r1
    //     0x8f1688: stur            x1, [x2, #0xf]
    // 0x8f168c: ldur            x3, [fp, #-0x20]
    // 0x8f1690: StoreField: r2->field_b = r3
    //     0x8f1690: stur            w3, [x2, #0xb]
    // 0x8f1694: ldur            x3, [fp, #-0x28]
    // 0x8f1698: cmp             w3, NULL
    // 0x8f169c: b.eq            #0x8f1814
    // 0x8f16a0: ldur            x4, [fp, #-0x70]
    // 0x8f16a4: r0 = LoadClassIdInstr(r3)
    //     0x8f16a4: ldur            x0, [x3, #-1]
    //     0x8f16a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f16ac: str             x3, [SP]
    // 0x8f16b0: mov             lr, x0
    // 0x8f16b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f16b8: blr             lr
    // 0x8f16bc: ldur            x1, [fp, #-0x70]
    // 0x8f16c0: cmp             w0, w1
    // 0x8f16c4: b.ne            #0x8f1724
    // 0x8f16c8: ldur            x1, [fp, #-0x28]
    // 0x8f16cc: LoadField: r0 = r1->field_f
    //     0x8f16cc: ldur            w0, [x1, #0xf]
    // 0x8f16d0: DecompressPointer r0
    //     0x8f16d0: add             x0, x0, HEAP, lsl #32
    // 0x8f16d4: r2 = 59
    //     0x8f16d4: mov             x2, #0x3b
    // 0x8f16d8: branchIfSmi(r0, 0x8f16e4)
    //     0x8f16d8: tbz             w0, #0, #0x8f16e4
    // 0x8f16dc: r2 = LoadClassIdInstr(r0)
    //     0x8f16dc: ldur            x2, [x0, #-1]
    //     0x8f16e0: ubfx            x2, x2, #0xc, #0x14
    // 0x8f16e4: ldur            x16, [fp, #-0x78]
    // 0x8f16e8: stp             x16, x0, [SP]
    // 0x8f16ec: mov             x0, x2
    // 0x8f16f0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f16f0: mov             x17, #0x8a8c
    //     0x8f16f4: add             lr, x0, x17
    //     0x8f16f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f16fc: blr             lr
    // 0x8f1700: tbz             w0, #4, #0x8f171c
    // 0x8f1704: ldr             x16, [fp, #0x28]
    // 0x8f1708: ldur            lr, [fp, #-0x28]
    // 0x8f170c: stp             lr, x16, [SP, #8]
    // 0x8f1710: ldur            x16, [fp, #-0x78]
    // 0x8f1714: str             x16, [SP]
    // 0x8f1718: r0 = updateSlotForChild()
    //     0x8f1718: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8f171c: ldur            x0, [fp, #-0x28]
    // 0x8f1720: b               #0x8f180c
    // 0x8f1724: ldur            x2, [fp, #-0x28]
    // 0x8f1728: r0 = LoadClassIdInstr(r2)
    //     0x8f1728: ldur            x0, [x2, #-1]
    //     0x8f172c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f1730: str             x2, [SP]
    // 0x8f1734: mov             lr, x0
    // 0x8f1738: ldr             lr, [x21, lr, lsl #3]
    // 0x8f173c: blr             lr
    // 0x8f1740: ldur            x16, [fp, #-0x70]
    // 0x8f1744: stp             x16, x0, [SP]
    // 0x8f1748: r0 = canUpdate()
    //     0x8f1748: bl              #0x6d0e64  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8f174c: tbnz            w0, #4, #0x8f17d0
    // 0x8f1750: ldur            x1, [fp, #-0x28]
    // 0x8f1754: LoadField: r0 = r1->field_f
    //     0x8f1754: ldur            w0, [x1, #0xf]
    // 0x8f1758: DecompressPointer r0
    //     0x8f1758: add             x0, x0, HEAP, lsl #32
    // 0x8f175c: r2 = 59
    //     0x8f175c: mov             x2, #0x3b
    // 0x8f1760: branchIfSmi(r0, 0x8f176c)
    //     0x8f1760: tbz             w0, #0, #0x8f176c
    // 0x8f1764: r2 = LoadClassIdInstr(r0)
    //     0x8f1764: ldur            x2, [x0, #-1]
    //     0x8f1768: ubfx            x2, x2, #0xc, #0x14
    // 0x8f176c: ldur            x16, [fp, #-0x78]
    // 0x8f1770: stp             x16, x0, [SP]
    // 0x8f1774: mov             x0, x2
    // 0x8f1778: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f1778: mov             x17, #0x8a8c
    //     0x8f177c: add             lr, x0, x17
    //     0x8f1780: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1784: blr             lr
    // 0x8f1788: tbz             w0, #4, #0x8f17a4
    // 0x8f178c: ldr             x16, [fp, #0x28]
    // 0x8f1790: ldur            lr, [fp, #-0x28]
    // 0x8f1794: stp             lr, x16, [SP, #8]
    // 0x8f1798: ldur            x16, [fp, #-0x78]
    // 0x8f179c: str             x16, [SP]
    // 0x8f17a0: r0 = updateSlotForChild()
    //     0x8f17a0: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8f17a4: ldur            x1, [fp, #-0x28]
    // 0x8f17a8: r0 = LoadClassIdInstr(r1)
    //     0x8f17a8: ldur            x0, [x1, #-1]
    //     0x8f17ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8f17b0: ldur            x16, [fp, #-0x70]
    // 0x8f17b4: stp             x16, x1, [SP]
    // 0x8f17b8: r0 = GDT[cid_x0 + 0x9d1c]()
    //     0x8f17b8: mov             x17, #0x9d1c
    //     0x8f17bc: add             lr, x0, x17
    //     0x8f17c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f17c4: blr             lr
    // 0x8f17c8: ldur            x0, [fp, #-0x28]
    // 0x8f17cc: b               #0x8f180c
    // 0x8f17d0: ldr             x0, [fp, #0x28]
    // 0x8f17d4: ldur            x16, [fp, #-0x28]
    // 0x8f17d8: stp             x16, x0, [SP]
    // 0x8f17dc: r0 = deactivateChild()
    //     0x8f17dc: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8f17e0: ldr             x1, [fp, #0x28]
    // 0x8f17e4: r0 = LoadClassIdInstr(r1)
    //     0x8f17e4: ldur            x0, [x1, #-1]
    //     0x8f17e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f17ec: ldur            x16, [fp, #-0x70]
    // 0x8f17f0: stp             x16, x1, [SP, #8]
    // 0x8f17f4: ldur            x16, [fp, #-0x78]
    // 0x8f17f8: str             x16, [SP]
    // 0x8f17fc: r0 = GDT[cid_x0 + 0x12fd]()
    //     0x8f17fc: mov             x17, #0x12fd
    //     0x8f1800: add             lr, x0, x17
    //     0x8f1804: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1808: blr             lr
    // 0x8f180c: mov             x3, x0
    // 0x8f1810: b               #0x8f1844
    // 0x8f1814: ldr             x1, [fp, #0x28]
    // 0x8f1818: r0 = LoadClassIdInstr(r1)
    //     0x8f1818: ldur            x0, [x1, #-1]
    //     0x8f181c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f1820: ldur            x16, [fp, #-0x70]
    // 0x8f1824: stp             x16, x1, [SP, #8]
    // 0x8f1828: ldur            x16, [fp, #-0x78]
    // 0x8f182c: str             x16, [SP]
    // 0x8f1830: r0 = GDT[cid_x0 + 0x12fd]()
    //     0x8f1830: mov             x17, #0x12fd
    //     0x8f1834: add             lr, x0, x17
    //     0x8f1838: ldr             lr, [x21, lr, lsl #3]
    //     0x8f183c: blr             lr
    // 0x8f1840: mov             x3, x0
    // 0x8f1844: ldur            x2, [fp, #-0x30]
    // 0x8f1848: ldur            x0, [fp, #-0x40]
    // 0x8f184c: mov             x1, x2
    // 0x8f1850: cmp             x1, x0
    // 0x8f1854: b.hs            #0x8f1d1c
    // 0x8f1858: ldur            x1, [fp, #-0x48]
    // 0x8f185c: mov             x0, x3
    // 0x8f1860: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8f1860: add             x25, x1, x2, lsl #2
    //     0x8f1864: add             x25, x25, #0xf
    //     0x8f1868: str             w0, [x25]
    //     0x8f186c: tbz             w0, #0, #0x8f1888
    //     0x8f1870: ldurb           w16, [x1, #-1]
    //     0x8f1874: ldurb           w17, [x0, #-1]
    //     0x8f1878: and             x16, x17, x16, lsr #2
    //     0x8f187c: tst             x16, HEAP, lsr #32
    //     0x8f1880: b.eq            #0x8f1888
    //     0x8f1884: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8f1888: add             x9, x2, #1
    // 0x8f188c: mov             x8, x3
    // 0x8f1890: ldur            x3, [fp, #-0x38]
    // 0x8f1894: ldur            x2, [fp, #-0x58]
    // 0x8f1898: b               #0x8f151c
    // 0x8f189c: mov             x1, x7
    // 0x8f18a0: mov             x2, x9
    // 0x8f18a4: mov             x3, x8
    // 0x8f18a8: r0 = LoadClassIdInstr(r1)
    //     0x8f18a8: ldur            x0, [x1, #-1]
    //     0x8f18ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8f18b0: str             x1, [SP]
    // 0x8f18b4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x8f18b4: add             lr, x0, #0xe02
    //     0x8f18b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f18bc: blr             lr
    // 0x8f18c0: r1 = LoadInt32Instr(r0)
    //     0x8f18c0: sbfx            x1, x0, #1, #0x1f
    // 0x8f18c4: sub             x2, x1, #1
    // 0x8f18c8: stur            x2, [fp, #-0x60]
    // 0x8f18cc: ldur            x9, [fp, #-0x30]
    // 0x8f18d0: ldur            x8, [fp, #-0x38]
    // 0x8f18d4: ldur            x7, [fp, #-0x20]
    // 0x8f18d8: ldr             x4, [fp, #0x28]
    // 0x8f18dc: ldr             x5, [fp, #0x20]
    // 0x8f18e0: ldr             x3, [fp, #0x18]
    // 0x8f18e4: ldur            x6, [fp, #-8]
    // 0x8f18e8: stur            x9, [fp, #-0x18]
    // 0x8f18ec: stur            x8, [fp, #-0x30]
    // 0x8f18f0: stur            x7, [fp, #-0x28]
    // 0x8f18f4: CheckStackOverflow
    //     0x8f18f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f18f8: cmp             SP, x16
    //     0x8f18fc: b.ls            #0x8f1d20
    // 0x8f1900: cmp             x8, x6
    // 0x8f1904: b.gt            #0x8f1b54
    // 0x8f1908: cmp             x9, x2
    // 0x8f190c: b.gt            #0x8f1b54
    // 0x8f1910: ldur            x0, [fp, #-0x10]
    // 0x8f1914: mov             x1, x8
    // 0x8f1918: cmp             x1, x0
    // 0x8f191c: b.hs            #0x8f1d28
    // 0x8f1920: ArrayLoad: r10 = r5[r8]  ; Unknown_4
    //     0x8f1920: add             x16, x5, x8, lsl #2
    //     0x8f1924: ldur            w10, [x16, #0xf]
    // 0x8f1928: DecompressPointer r10
    //     0x8f1928: add             x10, x10, HEAP, lsl #32
    // 0x8f192c: stur            x10, [fp, #-0x20]
    // 0x8f1930: r0 = BoxInt64Instr(r9)
    //     0x8f1930: sbfiz           x0, x9, #1, #0x1f
    //     0x8f1934: cmp             x9, x0, asr #1
    //     0x8f1938: b.eq            #0x8f1944
    //     0x8f193c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1940: stur            x9, [x0, #7]
    // 0x8f1944: r1 = LoadClassIdInstr(r3)
    //     0x8f1944: ldur            x1, [x3, #-1]
    //     0x8f1948: ubfx            x1, x1, #0xc, #0x14
    // 0x8f194c: stp             x0, x3, [SP]
    // 0x8f1950: mov             x0, x1
    // 0x8f1954: mov             lr, x0
    // 0x8f1958: ldr             lr, [x21, lr, lsl #3]
    // 0x8f195c: blr             lr
    // 0x8f1960: r1 = <Element?>
    //     0x8f1960: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] TypeArguments: <Element?>
    //     0x8f1964: ldr             x1, [x1, #0xbd0]
    // 0x8f1968: stur            x0, [fp, #-0x70]
    // 0x8f196c: r0 = IndexedSlot()
    //     0x8f196c: bl              #0x8f1d40  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x8f1970: mov             x2, x0
    // 0x8f1974: ldur            x1, [fp, #-0x18]
    // 0x8f1978: stur            x2, [fp, #-0x78]
    // 0x8f197c: StoreField: r2->field_f = r1
    //     0x8f197c: stur            x1, [x2, #0xf]
    // 0x8f1980: ldur            x0, [fp, #-0x28]
    // 0x8f1984: StoreField: r2->field_b = r0
    //     0x8f1984: stur            w0, [x2, #0xb]
    // 0x8f1988: ldur            x3, [fp, #-0x20]
    // 0x8f198c: r0 = LoadClassIdInstr(r3)
    //     0x8f198c: ldur            x0, [x3, #-1]
    //     0x8f1990: ubfx            x0, x0, #0xc, #0x14
    // 0x8f1994: str             x3, [SP]
    // 0x8f1998: mov             lr, x0
    // 0x8f199c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f19a0: blr             lr
    // 0x8f19a4: ldur            x1, [fp, #-0x70]
    // 0x8f19a8: cmp             w0, w1
    // 0x8f19ac: b.ne            #0x8f1a0c
    // 0x8f19b0: ldur            x1, [fp, #-0x20]
    // 0x8f19b4: LoadField: r0 = r1->field_f
    //     0x8f19b4: ldur            w0, [x1, #0xf]
    // 0x8f19b8: DecompressPointer r0
    //     0x8f19b8: add             x0, x0, HEAP, lsl #32
    // 0x8f19bc: r2 = 59
    //     0x8f19bc: mov             x2, #0x3b
    // 0x8f19c0: branchIfSmi(r0, 0x8f19cc)
    //     0x8f19c0: tbz             w0, #0, #0x8f19cc
    // 0x8f19c4: r2 = LoadClassIdInstr(r0)
    //     0x8f19c4: ldur            x2, [x0, #-1]
    //     0x8f19c8: ubfx            x2, x2, #0xc, #0x14
    // 0x8f19cc: ldur            x16, [fp, #-0x78]
    // 0x8f19d0: stp             x16, x0, [SP]
    // 0x8f19d4: mov             x0, x2
    // 0x8f19d8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f19d8: mov             x17, #0x8a8c
    //     0x8f19dc: add             lr, x0, x17
    //     0x8f19e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f19e4: blr             lr
    // 0x8f19e8: tbz             w0, #4, #0x8f1a04
    // 0x8f19ec: ldr             x16, [fp, #0x28]
    // 0x8f19f0: ldur            lr, [fp, #-0x20]
    // 0x8f19f4: stp             lr, x16, [SP, #8]
    // 0x8f19f8: ldur            x16, [fp, #-0x78]
    // 0x8f19fc: str             x16, [SP]
    // 0x8f1a00: r0 = updateSlotForChild()
    //     0x8f1a00: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8f1a04: ldur            x4, [fp, #-0x20]
    // 0x8f1a08: b               #0x8f1af8
    // 0x8f1a0c: ldur            x2, [fp, #-0x20]
    // 0x8f1a10: r0 = LoadClassIdInstr(r2)
    //     0x8f1a10: ldur            x0, [x2, #-1]
    //     0x8f1a14: ubfx            x0, x0, #0xc, #0x14
    // 0x8f1a18: str             x2, [SP]
    // 0x8f1a1c: mov             lr, x0
    // 0x8f1a20: ldr             lr, [x21, lr, lsl #3]
    // 0x8f1a24: blr             lr
    // 0x8f1a28: ldur            x16, [fp, #-0x70]
    // 0x8f1a2c: stp             x16, x0, [SP]
    // 0x8f1a30: r0 = canUpdate()
    //     0x8f1a30: bl              #0x6d0e64  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8f1a34: tbnz            w0, #4, #0x8f1ab8
    // 0x8f1a38: ldur            x1, [fp, #-0x20]
    // 0x8f1a3c: LoadField: r0 = r1->field_f
    //     0x8f1a3c: ldur            w0, [x1, #0xf]
    // 0x8f1a40: DecompressPointer r0
    //     0x8f1a40: add             x0, x0, HEAP, lsl #32
    // 0x8f1a44: r2 = 59
    //     0x8f1a44: mov             x2, #0x3b
    // 0x8f1a48: branchIfSmi(r0, 0x8f1a54)
    //     0x8f1a48: tbz             w0, #0, #0x8f1a54
    // 0x8f1a4c: r2 = LoadClassIdInstr(r0)
    //     0x8f1a4c: ldur            x2, [x0, #-1]
    //     0x8f1a50: ubfx            x2, x2, #0xc, #0x14
    // 0x8f1a54: ldur            x16, [fp, #-0x78]
    // 0x8f1a58: stp             x16, x0, [SP]
    // 0x8f1a5c: mov             x0, x2
    // 0x8f1a60: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f1a60: mov             x17, #0x8a8c
    //     0x8f1a64: add             lr, x0, x17
    //     0x8f1a68: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1a6c: blr             lr
    // 0x8f1a70: tbz             w0, #4, #0x8f1a8c
    // 0x8f1a74: ldr             x16, [fp, #0x28]
    // 0x8f1a78: ldur            lr, [fp, #-0x20]
    // 0x8f1a7c: stp             lr, x16, [SP, #8]
    // 0x8f1a80: ldur            x16, [fp, #-0x78]
    // 0x8f1a84: str             x16, [SP]
    // 0x8f1a88: r0 = updateSlotForChild()
    //     0x8f1a88: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8f1a8c: ldur            x1, [fp, #-0x20]
    // 0x8f1a90: r0 = LoadClassIdInstr(r1)
    //     0x8f1a90: ldur            x0, [x1, #-1]
    //     0x8f1a94: ubfx            x0, x0, #0xc, #0x14
    // 0x8f1a98: ldur            x16, [fp, #-0x70]
    // 0x8f1a9c: stp             x16, x1, [SP]
    // 0x8f1aa0: r0 = GDT[cid_x0 + 0x9d1c]()
    //     0x8f1aa0: mov             x17, #0x9d1c
    //     0x8f1aa4: add             lr, x0, x17
    //     0x8f1aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1aac: blr             lr
    // 0x8f1ab0: ldur            x0, [fp, #-0x20]
    // 0x8f1ab4: b               #0x8f1af4
    // 0x8f1ab8: ldr             x0, [fp, #0x28]
    // 0x8f1abc: ldur            x16, [fp, #-0x20]
    // 0x8f1ac0: stp             x16, x0, [SP]
    // 0x8f1ac4: r0 = deactivateChild()
    //     0x8f1ac4: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8f1ac8: ldr             x1, [fp, #0x28]
    // 0x8f1acc: r0 = LoadClassIdInstr(r1)
    //     0x8f1acc: ldur            x0, [x1, #-1]
    //     0x8f1ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f1ad4: ldur            x16, [fp, #-0x70]
    // 0x8f1ad8: stp             x16, x1, [SP, #8]
    // 0x8f1adc: ldur            x16, [fp, #-0x78]
    // 0x8f1ae0: str             x16, [SP]
    // 0x8f1ae4: r0 = GDT[cid_x0 + 0x12fd]()
    //     0x8f1ae4: mov             x17, #0x12fd
    //     0x8f1ae8: add             lr, x0, x17
    //     0x8f1aec: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1af0: blr             lr
    // 0x8f1af4: mov             x4, x0
    // 0x8f1af8: ldur            x2, [fp, #-0x18]
    // 0x8f1afc: ldur            x3, [fp, #-0x30]
    // 0x8f1b00: ldur            x0, [fp, #-0x40]
    // 0x8f1b04: mov             x1, x2
    // 0x8f1b08: cmp             x1, x0
    // 0x8f1b0c: b.hs            #0x8f1d2c
    // 0x8f1b10: ldur            x1, [fp, #-0x48]
    // 0x8f1b14: mov             x0, x4
    // 0x8f1b18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8f1b18: add             x25, x1, x2, lsl #2
    //     0x8f1b1c: add             x25, x25, #0xf
    //     0x8f1b20: str             w0, [x25]
    //     0x8f1b24: tbz             w0, #0, #0x8f1b40
    //     0x8f1b28: ldurb           w16, [x1, #-1]
    //     0x8f1b2c: ldurb           w17, [x0, #-1]
    //     0x8f1b30: and             x16, x17, x16, lsr #2
    //     0x8f1b34: tst             x16, HEAP, lsr #32
    //     0x8f1b38: b.eq            #0x8f1b40
    //     0x8f1b3c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8f1b40: add             x9, x2, #1
    // 0x8f1b44: add             x8, x3, #1
    // 0x8f1b48: mov             x7, x4
    // 0x8f1b4c: ldur            x2, [fp, #-0x60]
    // 0x8f1b50: b               #0x8f18d8
    // 0x8f1b54: ldur            x0, [fp, #-0x50]
    // 0x8f1b58: tbnz            w0, #4, #0x8f1cc4
    // 0x8f1b5c: ldur            x0, [fp, #-0x58]
    // 0x8f1b60: cmp             w0, NULL
    // 0x8f1b64: b.eq            #0x8f1d30
    // 0x8f1b68: LoadField: r1 = r0->field_13
    //     0x8f1b68: ldur            w1, [x0, #0x13]
    // 0x8f1b6c: DecompressPointer r1
    //     0x8f1b6c: add             x1, x1, HEAP, lsl #32
    // 0x8f1b70: r2 = LoadInt32Instr(r1)
    //     0x8f1b70: sbfx            x2, x1, #1, #0x1f
    // 0x8f1b74: asr             x1, x2, #1
    // 0x8f1b78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f1b78: ldur            w2, [x0, #0x17]
    // 0x8f1b7c: DecompressPointer r2
    //     0x8f1b7c: add             x2, x2, HEAP, lsl #32
    // 0x8f1b80: r3 = LoadInt32Instr(r2)
    //     0x8f1b80: sbfx            x3, x2, #1, #0x1f
    // 0x8f1b84: sub             x2, x1, x3
    // 0x8f1b88: cbz             x2, #0x8f1cc4
    // 0x8f1b8c: LoadField: r2 = r0->field_7
    //     0x8f1b8c: ldur            w2, [x0, #7]
    // 0x8f1b90: DecompressPointer r2
    //     0x8f1b90: add             x2, x2, HEAP, lsl #32
    // 0x8f1b94: r1 = Null
    //     0x8f1b94: mov             x1, NULL
    // 0x8f1b98: r3 = <X1>
    //     0x8f1b98: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x8f1b9c: r0 = Null
    //     0x8f1b9c: mov             x0, NULL
    // 0x8f1ba0: cmp             x2, x0
    // 0x8f1ba4: b.eq            #0x8f1bb4
    // 0x8f1ba8: r30 = InstantiateTypeArgumentsStub
    //     0x8f1ba8: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x8f1bac: LoadField: r30 = r30->field_7
    //     0x8f1bac: ldur            lr, [lr, #7]
    // 0x8f1bb0: blr             lr
    // 0x8f1bb4: mov             x1, x0
    // 0x8f1bb8: r0 = _CompactIterable()
    //     0x8f1bb8: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x8f1bbc: mov             x1, x0
    // 0x8f1bc0: ldur            x0, [fp, #-0x58]
    // 0x8f1bc4: StoreField: r1->field_b = r0
    //     0x8f1bc4: stur            w0, [x1, #0xb]
    // 0x8f1bc8: r0 = -1
    //     0x8f1bc8: mov             x0, #-1
    // 0x8f1bcc: StoreField: r1->field_f = r0
    //     0x8f1bcc: stur            x0, [x1, #0xf]
    // 0x8f1bd0: r0 = 2
    //     0x8f1bd0: mov             x0, #2
    // 0x8f1bd4: ArrayStore: r1[0] = r0  ; List_8
    //     0x8f1bd4: stur            x0, [x1, #0x17]
    // 0x8f1bd8: str             x1, [SP]
    // 0x8f1bdc: r0 = iterator()
    //     0x8f1bdc: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x8f1be0: stur            x0, [fp, #-0x28]
    // 0x8f1be4: LoadField: r2 = r0->field_7
    //     0x8f1be4: ldur            w2, [x0, #7]
    // 0x8f1be8: DecompressPointer r2
    //     0x8f1be8: add             x2, x2, HEAP, lsl #32
    // 0x8f1bec: stur            x2, [fp, #-0x20]
    // 0x8f1bf0: ldr             x1, [fp, #0x28]
    // 0x8f1bf4: CheckStackOverflow
    //     0x8f1bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1bf8: cmp             SP, x16
    //     0x8f1bfc: b.ls            #0x8f1d34
    // 0x8f1c00: str             x0, [SP]
    // 0x8f1c04: r0 = moveNext()
    //     0x8f1c04: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x8f1c08: tbnz            w0, #4, #0x8f1cc4
    // 0x8f1c0c: ldur            x3, [fp, #-0x28]
    // 0x8f1c10: LoadField: r4 = r3->field_33
    //     0x8f1c10: ldur            w4, [x3, #0x33]
    // 0x8f1c14: DecompressPointer r4
    //     0x8f1c14: add             x4, x4, HEAP, lsl #32
    // 0x8f1c18: stur            x4, [fp, #-0x50]
    // 0x8f1c1c: cmp             w4, NULL
    // 0x8f1c20: b.ne            #0x8f1c54
    // 0x8f1c24: mov             x0, x4
    // 0x8f1c28: ldur            x2, [fp, #-0x20]
    // 0x8f1c2c: r1 = Null
    //     0x8f1c2c: mov             x1, NULL
    // 0x8f1c30: cmp             w2, NULL
    // 0x8f1c34: b.eq            #0x8f1c54
    // 0x8f1c38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f1c38: ldur            w4, [x2, #0x17]
    // 0x8f1c3c: DecompressPointer r4
    //     0x8f1c3c: add             x4, x4, HEAP, lsl #32
    // 0x8f1c40: r8 = X0
    //     0x8f1c40: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8f1c44: LoadField: r9 = r4->field_7
    //     0x8f1c44: ldur            x9, [x4, #7]
    // 0x8f1c48: r3 = Null
    //     0x8f1c48: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fbe0] Null
    //     0x8f1c4c: ldr             x3, [x3, #0xbe0]
    // 0x8f1c50: blr             x9
    // 0x8f1c54: ldr             x16, [fp, #0x10]
    // 0x8f1c58: ldur            lr, [fp, #-0x50]
    // 0x8f1c5c: stp             lr, x16, [SP]
    // 0x8f1c60: r0 = contains()
    //     0x8f1c60: bl              #0x9fd2f4  ; [dart:collection] _HashSet::contains
    // 0x8f1c64: tbz             w0, #4, #0x8f1cb8
    // 0x8f1c68: ldr             x2, [fp, #0x28]
    // 0x8f1c6c: ldur            x1, [fp, #-0x50]
    // 0x8f1c70: StoreField: r1->field_7 = rNULL
    //     0x8f1c70: stur            NULL, [x1, #7]
    // 0x8f1c74: r0 = LoadClassIdInstr(r1)
    //     0x8f1c74: ldur            x0, [x1, #-1]
    //     0x8f1c78: ubfx            x0, x0, #0xc, #0x14
    // 0x8f1c7c: str             x1, [SP]
    // 0x8f1c80: r0 = GDT[cid_x0 + 0x11f2]()
    //     0x8f1c80: mov             x17, #0x11f2
    //     0x8f1c84: add             lr, x0, x17
    //     0x8f1c88: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1c8c: blr             lr
    // 0x8f1c90: ldr             x0, [fp, #0x28]
    // 0x8f1c94: LoadField: r1 = r0->field_1b
    //     0x8f1c94: ldur            w1, [x0, #0x1b]
    // 0x8f1c98: DecompressPointer r1
    //     0x8f1c98: add             x1, x1, HEAP, lsl #32
    // 0x8f1c9c: cmp             w1, NULL
    // 0x8f1ca0: b.eq            #0x8f1d3c
    // 0x8f1ca4: LoadField: r2 = r1->field_b
    //     0x8f1ca4: ldur            w2, [x1, #0xb]
    // 0x8f1ca8: DecompressPointer r2
    //     0x8f1ca8: add             x2, x2, HEAP, lsl #32
    // 0x8f1cac: ldur            x16, [fp, #-0x50]
    // 0x8f1cb0: stp             x16, x2, [SP]
    // 0x8f1cb4: r0 = add()
    //     0x8f1cb4: bl              #0x6d11f4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x8f1cb8: ldur            x0, [fp, #-0x28]
    // 0x8f1cbc: ldur            x2, [fp, #-0x20]
    // 0x8f1cc0: b               #0x8f1bf0
    // 0x8f1cc4: ldur            x0, [fp, #-0x48]
    // 0x8f1cc8: LeaveFrame
    //     0x8f1cc8: mov             SP, fp
    //     0x8f1ccc: ldp             fp, lr, [SP], #0x10
    // 0x8f1cd0: ret
    //     0x8f1cd0: ret             
    // 0x8f1cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1cd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1cd8: b               #0x8f0d74
    // 0x8f1cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1cdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1ce0: b               #0x8f0e2c
    // 0x8f1ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1ce4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1ce8: b               #0x8f0ea8
    // 0x8f1cec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f1cec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f1cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1cf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1cf4: b               #0x8f1210
    // 0x8f1cf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f1cf8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f1cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1cfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1d00: b               #0x8f13c4
    // 0x8f1d04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f1d04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f1d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f1d08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f1d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f1d0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f1d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1d10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1d14: b               #0x8f1540
    // 0x8f1d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f1d18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f1d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f1d1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f1d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1d20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1d24: b               #0x8f1900
    // 0x8f1d28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f1d28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f1d2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f1d2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f1d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f1d30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f1d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1d34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1d38: b               #0x8f1c00
    // 0x8f1d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f1d3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x8fca48, size: 0xac
    // 0x8fca48: EnterFrame
    //     0x8fca48: stp             fp, lr, [SP, #-0x10]!
    //     0x8fca4c: mov             fp, SP
    // 0x8fca50: AllocStack(0x10)
    //     0x8fca50: sub             SP, SP, #0x10
    // 0x8fca54: CheckStackOverflow
    //     0x8fca54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fca58: cmp             SP, x16
    //     0x8fca5c: b.ls            #0x8fcaec
    // 0x8fca60: ldr             x1, [fp, #0x10]
    // 0x8fca64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8fca64: ldur            w0, [x1, #0x17]
    // 0x8fca68: DecompressPointer r0
    //     0x8fca68: add             x0, x0, HEAP, lsl #32
    // 0x8fca6c: cmp             w0, NULL
    // 0x8fca70: b.ne            #0x8fca7c
    // 0x8fca74: r0 = Null
    //     0x8fca74: mov             x0, NULL
    // 0x8fca78: b               #0x8fca9c
    // 0x8fca7c: r2 = LoadClassIdInstr(r0)
    //     0x8fca7c: ldur            x2, [x0, #-1]
    //     0x8fca80: ubfx            x2, x2, #0xc, #0x14
    // 0x8fca84: str             x0, [SP]
    // 0x8fca88: mov             x0, x2
    // 0x8fca8c: r0 = GDT[cid_x0 + 0x97c5]()
    //     0x8fca8c: mov             x17, #0x97c5
    //     0x8fca90: add             lr, x0, x17
    //     0x8fca94: ldr             lr, [x21, lr, lsl #3]
    //     0x8fca98: blr             lr
    // 0x8fca9c: cmp             w0, NULL
    // 0x8fcaa0: b.ne            #0x8fcae0
    // 0x8fcaa4: ldr             x16, [fp, #0x10]
    // 0x8fcaa8: str             x16, [SP]
    // 0x8fcaac: r0 = describeIdentity()
    //     0x8fcaac: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x8fcab0: r1 = Null
    //     0x8fcab0: mov             x1, NULL
    // 0x8fcab4: r2 = 4
    //     0x8fcab4: mov             x2, #4
    // 0x8fcab8: stur            x0, [fp, #-8]
    // 0x8fcabc: r0 = AllocateArray()
    //     0x8fcabc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8fcac0: mov             x1, x0
    // 0x8fcac4: ldur            x0, [fp, #-8]
    // 0x8fcac8: StoreField: r1->field_f = r0
    //     0x8fcac8: stur            w0, [x1, #0xf]
    // 0x8fcacc: r17 = "(DEFUNCT)"
    //     0x8fcacc: add             x17, PP, #9, lsl #12  ; [pp+0x91c0] "(DEFUNCT)"
    //     0x8fcad0: ldr             x17, [x17, #0x1c0]
    // 0x8fcad4: StoreField: r1->field_13 = r17
    //     0x8fcad4: stur            w17, [x1, #0x13]
    // 0x8fcad8: str             x1, [SP]
    // 0x8fcadc: r0 = _interpolate()
    //     0x8fcadc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8fcae0: LeaveFrame
    //     0x8fcae0: mov             SP, fp
    //     0x8fcae4: ldp             fp, lr, [SP], #0x10
    // 0x8fcae8: ret
    //     0x8fcae8: ret             
    // 0x8fcaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcaec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcaf0: b               #0x8fca60
  }
  _ mount(/* No info */) {
    // ** addr: 0x91ccf4, size: 0x1c0
    // 0x91ccf4: EnterFrame
    //     0x91ccf4: stp             fp, lr, [SP, #-0x10]!
    //     0x91ccf8: mov             fp, SP
    // 0x91ccfc: AllocStack(0x18)
    //     0x91ccfc: sub             SP, SP, #0x18
    // 0x91cd00: r1 = Instance__ElementLifecycle
    //     0x91cd00: ldr             x1, [PP, #0x2a98]  ; [pp+0x2a98] Obj!_ElementLifecycle@a72b41
    // 0x91cd04: CheckStackOverflow
    //     0x91cd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91cd08: cmp             SP, x16
    //     0x91cd0c: b.ls            #0x91cea0
    // 0x91cd10: ldr             x0, [fp, #0x18]
    // 0x91cd14: ldr             x2, [fp, #0x20]
    // 0x91cd18: StoreField: r2->field_7 = r0
    //     0x91cd18: stur            w0, [x2, #7]
    //     0x91cd1c: ldurb           w16, [x2, #-1]
    //     0x91cd20: ldurb           w17, [x0, #-1]
    //     0x91cd24: and             x16, x17, x16, lsr #2
    //     0x91cd28: tst             x16, HEAP, lsr #32
    //     0x91cd2c: b.eq            #0x91cd34
    //     0x91cd30: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x91cd34: ldr             x0, [fp, #0x10]
    // 0x91cd38: StoreField: r2->field_f = r0
    //     0x91cd38: stur            w0, [x2, #0xf]
    //     0x91cd3c: tbz             w0, #0, #0x91cd58
    //     0x91cd40: ldurb           w16, [x2, #-1]
    //     0x91cd44: ldurb           w17, [x0, #-1]
    //     0x91cd48: and             x16, x17, x16, lsr #2
    //     0x91cd4c: tst             x16, HEAP, lsr #32
    //     0x91cd50: b.eq            #0x91cd58
    //     0x91cd54: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x91cd58: StoreField: r2->field_1f = r1
    //     0x91cd58: stur            w1, [x2, #0x1f]
    // 0x91cd5c: ldr             x3, [fp, #0x18]
    // 0x91cd60: cmp             w3, NULL
    // 0x91cd64: b.eq            #0x91cd94
    // 0x91cd68: LoadField: r0 = r3->field_13
    //     0x91cd68: ldur            w0, [x3, #0x13]
    // 0x91cd6c: DecompressPointer r0
    //     0x91cd6c: add             x0, x0, HEAP, lsl #32
    // 0x91cd70: r16 = Sentinel
    //     0x91cd70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91cd74: cmp             w0, w16
    // 0x91cd78: b.eq            #0x91cea8
    // 0x91cd7c: r1 = LoadInt32Instr(r0)
    //     0x91cd7c: sbfx            x1, x0, #1, #0x1f
    //     0x91cd80: tbz             w0, #0, #0x91cd88
    //     0x91cd84: ldur            x1, [x0, #7]
    // 0x91cd88: add             x0, x1, #1
    // 0x91cd8c: mov             x4, x0
    // 0x91cd90: b               #0x91cd98
    // 0x91cd94: r4 = 1
    //     0x91cd94: mov             x4, #1
    // 0x91cd98: r0 = BoxInt64Instr(r4)
    //     0x91cd98: sbfiz           x0, x4, #1, #0x1f
    //     0x91cd9c: cmp             x4, x0, asr #1
    //     0x91cda0: b.eq            #0x91cdac
    //     0x91cda4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91cda8: stur            x4, [x0, #7]
    // 0x91cdac: StoreField: r2->field_13 = r0
    //     0x91cdac: stur            w0, [x2, #0x13]
    //     0x91cdb0: tbz             w0, #0, #0x91cdcc
    //     0x91cdb4: ldurb           w16, [x2, #-1]
    //     0x91cdb8: ldurb           w17, [x0, #-1]
    //     0x91cdbc: and             x16, x17, x16, lsr #2
    //     0x91cdc0: tst             x16, HEAP, lsr #32
    //     0x91cdc4: b.eq            #0x91cdcc
    //     0x91cdc8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x91cdcc: cmp             w3, NULL
    // 0x91cdd0: b.eq            #0x91cdf8
    // 0x91cdd4: LoadField: r0 = r3->field_1b
    //     0x91cdd4: ldur            w0, [x3, #0x1b]
    // 0x91cdd8: DecompressPointer r0
    //     0x91cdd8: add             x0, x0, HEAP, lsl #32
    // 0x91cddc: StoreField: r2->field_1b = r0
    //     0x91cddc: stur            w0, [x2, #0x1b]
    //     0x91cde0: ldurb           w16, [x2, #-1]
    //     0x91cde4: ldurb           w17, [x0, #-1]
    //     0x91cde8: and             x16, x17, x16, lsr #2
    //     0x91cdec: tst             x16, HEAP, lsr #32
    //     0x91cdf0: b.eq            #0x91cdf8
    //     0x91cdf4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x91cdf8: r0 = LoadClassIdInstr(r2)
    //     0x91cdf8: ldur            x0, [x2, #-1]
    //     0x91cdfc: ubfx            x0, x0, #0xc, #0x14
    // 0x91ce00: str             x2, [SP]
    // 0x91ce04: mov             lr, x0
    // 0x91ce08: ldr             lr, [x21, lr, lsl #3]
    // 0x91ce0c: blr             lr
    // 0x91ce10: LoadField: r1 = r0->field_7
    //     0x91ce10: ldur            w1, [x0, #7]
    // 0x91ce14: DecompressPointer r1
    //     0x91ce14: add             x1, x1, HEAP, lsl #32
    // 0x91ce18: r0 = LoadClassIdInstr(r1)
    //     0x91ce18: ldur            x0, [x1, #-1]
    //     0x91ce1c: ubfx            x0, x0, #0xc, #0x14
    // 0x91ce20: sub             x16, x0, #0xa17
    // 0x91ce24: cmp             x16, #2
    // 0x91ce28: b.hi            #0x91ce4c
    // 0x91ce2c: ldr             x0, [fp, #0x20]
    // 0x91ce30: LoadField: r2 = r0->field_1b
    //     0x91ce30: ldur            w2, [x0, #0x1b]
    // 0x91ce34: DecompressPointer r2
    //     0x91ce34: add             x2, x2, HEAP, lsl #32
    // 0x91ce38: cmp             w2, NULL
    // 0x91ce3c: b.eq            #0x91ceb0
    // 0x91ce40: stp             x1, x2, [SP, #8]
    // 0x91ce44: str             x0, [SP]
    // 0x91ce48: r0 = _registerGlobalKey()
    //     0x91ce48: bl              #0x91ceb4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_registerGlobalKey
    // 0x91ce4c: ldr             x1, [fp, #0x20]
    // 0x91ce50: r0 = LoadClassIdInstr(r1)
    //     0x91ce50: ldur            x0, [x1, #-1]
    //     0x91ce54: ubfx            x0, x0, #0xc, #0x14
    // 0x91ce58: str             x1, [SP]
    // 0x91ce5c: r0 = GDT[cid_x0 + 0x79f2]()
    //     0x91ce5c: mov             x17, #0x79f2
    //     0x91ce60: add             lr, x0, x17
    //     0x91ce64: ldr             lr, [x21, lr, lsl #3]
    //     0x91ce68: blr             lr
    // 0x91ce6c: ldr             x0, [fp, #0x20]
    // 0x91ce70: r1 = LoadClassIdInstr(r0)
    //     0x91ce70: ldur            x1, [x0, #-1]
    //     0x91ce74: ubfx            x1, x1, #0xc, #0x14
    // 0x91ce78: str             x0, [SP]
    // 0x91ce7c: mov             x0, x1
    // 0x91ce80: r0 = GDT[cid_x0 + 0x79c9]()
    //     0x91ce80: mov             x17, #0x79c9
    //     0x91ce84: add             lr, x0, x17
    //     0x91ce88: ldr             lr, [x21, lr, lsl #3]
    //     0x91ce8c: blr             lr
    // 0x91ce90: r0 = Null
    //     0x91ce90: mov             x0, NULL
    // 0x91ce94: LeaveFrame
    //     0x91ce94: mov             SP, fp
    //     0x91ce98: ldp             fp, lr, [SP], #0x10
    // 0x91ce9c: ret
    //     0x91ce9c: ret             
    // 0x91cea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91cea0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cea4: b               #0x91cd10
    // 0x91cea8: r9 = _depth
    //     0x91cea8: ldr             x9, [PP, #0x2a18]  ; [pp+0x2a18] Field <Element._depth@218042623>: late (offset: 0x14)
    // 0x91ceac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91ceac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91ceb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ceb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x91fe00, size: 0x2c
    // 0x91fe00: ldr             x1, [SP]
    // 0x91fe04: cmp             w1, NULL
    // 0x91fe08: b.ne            #0x91fe14
    // 0x91fe0c: r0 = false
    //     0x91fe0c: add             x0, NULL, #0x30  ; false
    // 0x91fe10: ret
    //     0x91fe10: ret             
    // 0x91fe14: ldr             x2, [SP, #8]
    // 0x91fe18: cmp             w2, w1
    // 0x91fe1c: r16 = true
    //     0x91fe1c: add             x16, NULL, #0x20  ; true
    // 0x91fe20: r17 = false
    //     0x91fe20: add             x17, NULL, #0x30  ; false
    // 0x91fe24: csel            x0, x16, x17, eq
    // 0x91fe28: ret
    //     0x91fe28: ret             
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x943a80, size: 0x54
    // 0x943a80: ldr             x1, [SP]
    // 0x943a84: LoadField: r2 = r1->field_7
    //     0x943a84: ldur            w2, [x1, #7]
    // 0x943a88: DecompressPointer r2
    //     0x943a88: add             x2, x2, HEAP, lsl #32
    // 0x943a8c: cmp             w2, NULL
    // 0x943a90: b.ne            #0x943a9c
    // 0x943a94: r0 = Null
    //     0x943a94: mov             x0, NULL
    // 0x943a98: b               #0x943aa8
    // 0x943a9c: LoadField: r3 = r2->field_23
    //     0x943a9c: ldur            w3, [x2, #0x23]
    // 0x943aa0: DecompressPointer r3
    //     0x943aa0: add             x3, x3, HEAP, lsl #32
    // 0x943aa4: mov             x0, x3
    // 0x943aa8: StoreField: r1->field_23 = r0
    //     0x943aa8: stur            w0, [x1, #0x23]
    //     0x943aac: ldurb           w16, [x1, #-1]
    //     0x943ab0: ldurb           w17, [x0, #-1]
    //     0x943ab4: and             x16, x17, x16, lsr #2
    //     0x943ab8: tst             x16, HEAP, lsr #32
    //     0x943abc: b.eq            #0x943acc
    //     0x943ac0: str             lr, [SP, #-8]!
    //     0x943ac4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x943ac8: ldr             lr, [SP], #8
    // 0x943acc: r0 = Null
    //     0x943acc: mov             x0, NULL
    // 0x943ad0: ret
    //     0x943ad0: ret             
  }
  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x943b58, size: 0x54
    // 0x943b58: ldr             x1, [SP]
    // 0x943b5c: LoadField: r2 = r1->field_7
    //     0x943b5c: ldur            w2, [x1, #7]
    // 0x943b60: DecompressPointer r2
    //     0x943b60: add             x2, x2, HEAP, lsl #32
    // 0x943b64: cmp             w2, NULL
    // 0x943b68: b.ne            #0x943b74
    // 0x943b6c: r0 = Null
    //     0x943b6c: mov             x0, NULL
    // 0x943b70: b               #0x943b80
    // 0x943b74: LoadField: r3 = r2->field_b
    //     0x943b74: ldur            w3, [x2, #0xb]
    // 0x943b78: DecompressPointer r3
    //     0x943b78: add             x3, x3, HEAP, lsl #32
    // 0x943b7c: mov             x0, x3
    // 0x943b80: StoreField: r1->field_b = r0
    //     0x943b80: stur            w0, [x1, #0xb]
    //     0x943b84: ldurb           w16, [x1, #-1]
    //     0x943b88: ldurb           w17, [x0, #-1]
    //     0x943b8c: and             x16, x17, x16, lsr #2
    //     0x943b90: tst             x16, HEAP, lsr #32
    //     0x943b94: b.eq            #0x943ba4
    //     0x943b98: str             lr, [SP, #-8]!
    //     0x943b9c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x943ba0: ldr             lr, [SP], #8
    // 0x943ba4: r0 = Null
    //     0x943ba4: mov             x0, NULL
    // 0x943ba8: ret
    //     0x943ba8: ret             
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x9fd8d0, size: 0x1c4
    // 0x9fd8d0: EnterFrame
    //     0x9fd8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd8d4: mov             fp, SP
    // 0x9fd8d8: AllocStack(0xb8)
    //     0x9fd8d8: sub             SP, SP, #0xb8
    // 0x9fd8dc: CheckStackOverflow
    //     0x9fd8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd8e0: cmp             SP, x16
    //     0x9fd8e4: b.ls            #0x9fda88
    // 0x9fd8e8: ldr             x0, [fp, #0x18]
    // 0x9fd8ec: LoadField: r1 = r0->field_7
    //     0x9fd8ec: ldur            w1, [x0, #7]
    // 0x9fd8f0: DecompressPointer r1
    //     0x9fd8f0: add             x1, x1, HEAP, lsl #32
    // 0x9fd8f4: r2 = LoadClassIdInstr(r1)
    //     0x9fd8f4: ldur            x2, [x1, #-1]
    //     0x9fd8f8: ubfx            x2, x2, #0xc, #0x14
    // 0x9fd8fc: sub             x16, x2, #0xa17
    // 0x9fd900: cmp             x16, #2
    // 0x9fd904: b.hi            #0x9fd984
    // 0x9fd908: ldr             x16, [fp, #0x20]
    // 0x9fd90c: stp             x1, x16, [SP, #8]
    // 0x9fd910: str             x0, [SP]
    // 0x9fd914: r0 = _retakeInactiveElement()
    //     0x9fd914: bl              #0x9fdd44  ; [package:flutter/src/widgets/framework.dart] Element::_retakeInactiveElement
    // 0x9fd918: stur            x0, [fp, #-0x90]
    // 0x9fd91c: cmp             w0, NULL
    // 0x9fd920: b.eq            #0x9fd97c
    // 0x9fd924: ldr             x16, [fp, #0x20]
    // 0x9fd928: stp             x16, x0, [SP, #8]
    // 0x9fd92c: ldr             x16, [fp, #0x10]
    // 0x9fd930: str             x16, [SP]
    // 0x9fd934: r0 = _activateWithParent()
    //     0x9fd934: bl              #0x9fda94  ; [package:flutter/src/widgets/framework.dart] Element::_activateWithParent
    // 0x9fd938: ldr             x1, [fp, #0x20]
    // 0x9fd93c: r0 = LoadClassIdInstr(r1)
    //     0x9fd93c: ldur            x0, [x1, #-1]
    //     0x9fd940: ubfx            x0, x0, #0xc, #0x14
    // 0x9fd944: ldur            x16, [fp, #-0x90]
    // 0x9fd948: stp             x16, x1, [SP, #0x10]
    // 0x9fd94c: ldr             x16, [fp, #0x18]
    // 0x9fd950: ldr             lr, [fp, #0x10]
    // 0x9fd954: stp             lr, x16, [SP]
    // 0x9fd958: r0 = GDT[cid_x0 + 0xac21]()
    //     0x9fd958: mov             x17, #0xac21
    //     0x9fd95c: add             lr, x0, x17
    //     0x9fd960: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd964: blr             lr
    // 0x9fd968: cmp             w0, NULL
    // 0x9fd96c: b.eq            #0x9fda90
    // 0x9fd970: LeaveFrame
    //     0x9fd970: mov             SP, fp
    //     0x9fd974: ldp             fp, lr, [SP], #0x10
    // 0x9fd978: ret
    //     0x9fd978: ret             
    // 0x9fd97c: ldr             x1, [fp, #0x20]
    // 0x9fd980: b               #0x9fd988
    // 0x9fd984: ldr             x1, [fp, #0x20]
    // 0x9fd988: ldr             x0, [fp, #0x18]
    // 0x9fd98c: r2 = LoadClassIdInstr(r0)
    //     0x9fd98c: ldur            x2, [x0, #-1]
    //     0x9fd990: ubfx            x2, x2, #0xc, #0x14
    // 0x9fd994: str             x0, [SP]
    // 0x9fd998: mov             x0, x2
    // 0x9fd99c: r0 = GDT[cid_x0 + 0x99cb]()
    //     0x9fd99c: mov             x17, #0x99cb
    //     0x9fd9a0: add             lr, x0, x17
    //     0x9fd9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd9a8: blr             lr
    // 0x9fd9ac: mov             x1, x0
    // 0x9fd9b0: stur            x1, [fp, #-0x90]
    // 0x9fd9b4: r0 = LoadClassIdInstr(r1)
    //     0x9fd9b4: ldur            x0, [x1, #-1]
    //     0x9fd9b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9fd9bc: ldr             x16, [fp, #0x20]
    // 0x9fd9c0: stp             x16, x1, [SP, #8]
    // 0x9fd9c4: ldr             x16, [fp, #0x10]
    // 0x9fd9c8: str             x16, [SP]
    // 0x9fd9cc: r0 = GDT[cid_x0 + 0x8eaf]()
    //     0x9fd9cc: mov             x17, #0x8eaf
    //     0x9fd9d0: add             lr, x0, x17
    //     0x9fd9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd9d8: blr             lr
    // 0x9fd9dc: ldur            x0, [fp, #-0x90]
    // 0x9fd9e0: LeaveFrame
    //     0x9fd9e0: mov             SP, fp
    //     0x9fd9e4: ldp             fp, lr, [SP], #0x10
    // 0x9fd9e8: ret
    //     0x9fd9e8: ret             
    // 0x9fd9ec: sub             SP, fp, #0xb8
    // 0x9fd9f0: mov             x2, x0
    // 0x9fd9f4: stur            x0, [fp, #-0x90]
    // 0x9fd9f8: ldur            x0, [fp, #-0x58]
    // 0x9fd9fc: stur            x1, [fp, #-0x98]
    // 0x9fda00: tbnz            w0, #5, #0x9fda08
    // 0x9fda04: r0 = AssertBoolean()
    //     0x9fda04: bl              #0xb971b4  ; AssertBooleanStub
    // 0x9fda08: ldur            x0, [fp, #-0x58]
    // 0x9fda0c: tbnz            w0, #4, #0x9fda78
    // 0x9fda10: b               #0x9fda74
    // 0x9fda14: sub             SP, fp, #0xb8
    // 0x9fda18: stur            x0, [fp, #-0x90]
    // 0x9fda1c: mov             x16, x1
    // 0x9fda20: mov             x1, x0
    // 0x9fda24: mov             x0, x16
    // 0x9fda28: stur            x0, [fp, #-0x98]
    // 0x9fda2c: ldr             x16, [fp, #0x20]
    // 0x9fda30: ldur            lr, [fp, #-0x70]
    // 0x9fda34: stp             lr, x16, [SP]
    // 0x9fda38: r0 = deactivateChild()
    //     0x9fda38: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x9fda3c: ldur            x3, [fp, #-0x90]
    // 0x9fda40: ldur            x2, [fp, #-0x98]
    // 0x9fda44: b               #0x9fda5c
    // 0x9fda48: sub             SP, fp, #0xb8
    // 0x9fda4c: ldur            x1, [fp, #-0x20]
    // 0x9fda50: ldur            x0, [fp, #-0x28]
    // 0x9fda54: mov             x3, x1
    // 0x9fda58: mov             x2, x0
    // 0x9fda5c: mov             x0, x3
    // 0x9fda60: mov             x1, x2
    // 0x9fda64: stur            x3, [fp, #-0x90]
    // 0x9fda68: stur            x2, [fp, #-0x98]
    // 0x9fda6c: r0 = ReThrow()
    //     0x9fda6c: bl              #0xb971d8  ; ReThrowStub
    // 0x9fda70: brk             #0
    // 0x9fda74: r0 = finishSync()
    //     0x9fda74: bl              #0x46f7c8  ; [dart:developer] Timeline::finishSync
    // 0x9fda78: ldur            x0, [fp, #-0x90]
    // 0x9fda7c: ldur            x1, [fp, #-0x98]
    // 0x9fda80: r0 = ReThrow()
    //     0x9fda80: bl              #0xb971d8  ; ReThrowStub
    // 0x9fda84: brk             #0
    // 0x9fda88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fda88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fda8c: b               #0x9fd8e8
    // 0x9fda90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fda90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _activateWithParent(/* No info */) {
    // ** addr: 0x9fda94, size: 0xb8
    // 0x9fda94: EnterFrame
    //     0x9fda94: stp             fp, lr, [SP, #-0x10]!
    //     0x9fda98: mov             fp, SP
    // 0x9fda9c: AllocStack(0x10)
    //     0x9fda9c: sub             SP, SP, #0x10
    // 0x9fdaa0: CheckStackOverflow
    //     0x9fdaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdaa4: cmp             SP, x16
    //     0x9fdaa8: b.ls            #0x9fdb3c
    // 0x9fdaac: ldr             x0, [fp, #0x18]
    // 0x9fdab0: ldr             x1, [fp, #0x20]
    // 0x9fdab4: StoreField: r1->field_7 = r0
    //     0x9fdab4: stur            w0, [x1, #7]
    //     0x9fdab8: ldurb           w16, [x1, #-1]
    //     0x9fdabc: ldurb           w17, [x0, #-1]
    //     0x9fdac0: and             x16, x17, x16, lsr #2
    //     0x9fdac4: tst             x16, HEAP, lsr #32
    //     0x9fdac8: b.eq            #0x9fdad0
    //     0x9fdacc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9fdad0: ldr             x0, [fp, #0x18]
    // 0x9fdad4: LoadField: r2 = r0->field_13
    //     0x9fdad4: ldur            w2, [x0, #0x13]
    // 0x9fdad8: DecompressPointer r2
    //     0x9fdad8: add             x2, x2, HEAP, lsl #32
    // 0x9fdadc: r16 = Sentinel
    //     0x9fdadc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9fdae0: cmp             w2, w16
    // 0x9fdae4: b.eq            #0x9fdb44
    // 0x9fdae8: r0 = LoadInt32Instr(r2)
    //     0x9fdae8: sbfx            x0, x2, #1, #0x1f
    //     0x9fdaec: tbz             w2, #0, #0x9fdaf4
    //     0x9fdaf0: ldur            x0, [x2, #7]
    // 0x9fdaf4: stp             x0, x1, [SP]
    // 0x9fdaf8: r0 = _updateDepth()
    //     0x9fdaf8: bl              #0x9fdbf8  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x9fdafc: ldr             x16, [fp, #0x20]
    // 0x9fdb00: str             x16, [SP]
    // 0x9fdb04: r0 = _activateRecursively()
    //     0x9fdb04: bl              #0x9fdb4c  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x9fdb08: ldr             x0, [fp, #0x20]
    // 0x9fdb0c: r1 = LoadClassIdInstr(r0)
    //     0x9fdb0c: ldur            x1, [x0, #-1]
    //     0x9fdb10: ubfx            x1, x1, #0xc, #0x14
    // 0x9fdb14: ldr             x16, [fp, #0x10]
    // 0x9fdb18: stp             x16, x0, [SP]
    // 0x9fdb1c: mov             x0, x1
    // 0x9fdb20: r0 = GDT[cid_x0 + 0xdf7]()
    //     0x9fdb20: add             lr, x0, #0xdf7
    //     0x9fdb24: ldr             lr, [x21, lr, lsl #3]
    //     0x9fdb28: blr             lr
    // 0x9fdb2c: r0 = Null
    //     0x9fdb2c: mov             x0, NULL
    // 0x9fdb30: LeaveFrame
    //     0x9fdb30: mov             SP, fp
    //     0x9fdb34: ldp             fp, lr, [SP], #0x10
    // 0x9fdb38: ret
    //     0x9fdb38: ret             
    // 0x9fdb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fdb3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fdb40: b               #0x9fdaac
    // 0x9fdb44: r9 = _depth
    //     0x9fdb44: ldr             x9, [PP, #0x2a18]  ; [pp+0x2a18] Field <Element._depth@218042623>: late (offset: 0x14)
    // 0x9fdb48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fdb48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _activateRecursively(/* No info */) {
    // ** addr: 0x9fdb4c, size: 0x74
    // 0x9fdb4c: EnterFrame
    //     0x9fdb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdb50: mov             fp, SP
    // 0x9fdb54: AllocStack(0x10)
    //     0x9fdb54: sub             SP, SP, #0x10
    // 0x9fdb58: CheckStackOverflow
    //     0x9fdb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdb5c: cmp             SP, x16
    //     0x9fdb60: b.ls            #0x9fdbb8
    // 0x9fdb64: ldr             x1, [fp, #0x10]
    // 0x9fdb68: r0 = LoadClassIdInstr(r1)
    //     0x9fdb68: ldur            x0, [x1, #-1]
    //     0x9fdb6c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fdb70: str             x1, [SP]
    // 0x9fdb74: r0 = GDT[cid_x0 + 0xb10f]()
    //     0x9fdb74: mov             x17, #0xb10f
    //     0x9fdb78: add             lr, x0, x17
    //     0x9fdb7c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fdb80: blr             lr
    // 0x9fdb84: ldr             x0, [fp, #0x10]
    // 0x9fdb88: r1 = LoadClassIdInstr(r0)
    //     0x9fdb88: ldur            x1, [x0, #-1]
    //     0x9fdb8c: ubfx            x1, x1, #0xc, #0x14
    // 0x9fdb90: r16 = Closure: (Element) => void from Function '_activateRecursively@218042623': static.
    //     0x9fdb90: ldr             x16, [PP, #0x2a20]  ; [pp+0x2a20] Closure: (Element) => void from Function '_activateRecursively@218042623': static. (0x7f93ebe5cbc0)
    // 0x9fdb94: stp             x16, x0, [SP]
    // 0x9fdb98: mov             x0, x1
    // 0x9fdb9c: r0 = GDT[cid_x0 + -0xbdd]()
    //     0x9fdb9c: sub             lr, x0, #0xbdd
    //     0x9fdba0: ldr             lr, [x21, lr, lsl #3]
    //     0x9fdba4: blr             lr
    // 0x9fdba8: r0 = Null
    //     0x9fdba8: mov             x0, NULL
    // 0x9fdbac: LeaveFrame
    //     0x9fdbac: mov             SP, fp
    //     0x9fdbb0: ldp             fp, lr, [SP], #0x10
    // 0x9fdbb4: ret
    //     0x9fdbb4: ret             
    // 0x9fdbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fdbb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fdbbc: b               #0x9fdb64
  }
  [closure] static void _activateRecursively(dynamic, Element) {
    // ** addr: 0x9fdbc0, size: 0x38
    // 0x9fdbc0: EnterFrame
    //     0x9fdbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdbc4: mov             fp, SP
    // 0x9fdbc8: AllocStack(0x8)
    //     0x9fdbc8: sub             SP, SP, #8
    // 0x9fdbcc: CheckStackOverflow
    //     0x9fdbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdbd0: cmp             SP, x16
    //     0x9fdbd4: b.ls            #0x9fdbf0
    // 0x9fdbd8: ldr             x16, [fp, #0x10]
    // 0x9fdbdc: str             x16, [SP]
    // 0x9fdbe0: r0 = _activateRecursively()
    //     0x9fdbe0: bl              #0x9fdb4c  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x9fdbe4: LeaveFrame
    //     0x9fdbe4: mov             SP, fp
    //     0x9fdbe8: ldp             fp, lr, [SP], #0x10
    // 0x9fdbec: ret
    //     0x9fdbec: ret             
    // 0x9fdbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fdbf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fdbf4: b               #0x9fdbd8
  }
  _ _updateDepth(/* No info */) {
    // ** addr: 0x9fdbf8, size: 0xf0
    // 0x9fdbf8: EnterFrame
    //     0x9fdbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdbfc: mov             fp, SP
    // 0x9fdc00: AllocStack(0x20)
    //     0x9fdc00: sub             SP, SP, #0x20
    // 0x9fdc04: CheckStackOverflow
    //     0x9fdc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdc08: cmp             SP, x16
    //     0x9fdc0c: b.ls            #0x9fdcd8
    // 0x9fdc10: ldr             x0, [fp, #0x10]
    // 0x9fdc14: add             x2, x0, #1
    // 0x9fdc18: stur            x2, [fp, #-0x10]
    // 0x9fdc1c: r0 = BoxInt64Instr(r2)
    //     0x9fdc1c: sbfiz           x0, x2, #1, #0x1f
    //     0x9fdc20: cmp             x2, x0, asr #1
    //     0x9fdc24: b.eq            #0x9fdc30
    //     0x9fdc28: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fdc2c: stur            x2, [x0, #7]
    // 0x9fdc30: stur            x0, [fp, #-8]
    // 0x9fdc34: r1 = 1
    //     0x9fdc34: mov             x1, #1
    // 0x9fdc38: r0 = AllocateContext()
    //     0x9fdc38: bl              #0xb97e34  ; AllocateContextStub
    // 0x9fdc3c: mov             x1, x0
    // 0x9fdc40: ldur            x0, [fp, #-8]
    // 0x9fdc44: StoreField: r1->field_f = r0
    //     0x9fdc44: stur            w0, [x1, #0xf]
    // 0x9fdc48: ldr             x3, [fp, #0x18]
    // 0x9fdc4c: LoadField: r2 = r3->field_13
    //     0x9fdc4c: ldur            w2, [x3, #0x13]
    // 0x9fdc50: DecompressPointer r2
    //     0x9fdc50: add             x2, x2, HEAP, lsl #32
    // 0x9fdc54: r16 = Sentinel
    //     0x9fdc54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9fdc58: cmp             w2, w16
    // 0x9fdc5c: b.eq            #0x9fdce0
    // 0x9fdc60: r4 = LoadInt32Instr(r2)
    //     0x9fdc60: sbfx            x4, x2, #1, #0x1f
    //     0x9fdc64: tbz             w2, #0, #0x9fdc6c
    //     0x9fdc68: ldur            x4, [x2, #7]
    // 0x9fdc6c: ldur            x2, [fp, #-0x10]
    // 0x9fdc70: cmp             x4, x2
    // 0x9fdc74: b.ge            #0x9fdcc8
    // 0x9fdc78: StoreField: r3->field_13 = r0
    //     0x9fdc78: stur            w0, [x3, #0x13]
    //     0x9fdc7c: tbz             w0, #0, #0x9fdc98
    //     0x9fdc80: ldurb           w16, [x3, #-1]
    //     0x9fdc84: ldurb           w17, [x0, #-1]
    //     0x9fdc88: and             x16, x17, x16, lsr #2
    //     0x9fdc8c: tst             x16, HEAP, lsr #32
    //     0x9fdc90: b.eq            #0x9fdc98
    //     0x9fdc94: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x9fdc98: mov             x2, x1
    // 0x9fdc9c: r1 = Function '<anonymous closure>':.
    //     0x9fdc9c: ldr             x1, [PP, #0x2a28]  ; [pp+0x2a28] AnonymousClosure: (0x9fdce8), in [package:flutter/src/widgets/framework.dart] Element::_updateDepth (0x9fdbf8)
    // 0x9fdca0: r0 = AllocateClosure()
    //     0x9fdca0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9fdca4: mov             x1, x0
    // 0x9fdca8: ldr             x0, [fp, #0x18]
    // 0x9fdcac: r2 = LoadClassIdInstr(r0)
    //     0x9fdcac: ldur            x2, [x0, #-1]
    //     0x9fdcb0: ubfx            x2, x2, #0xc, #0x14
    // 0x9fdcb4: stp             x1, x0, [SP]
    // 0x9fdcb8: mov             x0, x2
    // 0x9fdcbc: r0 = GDT[cid_x0 + -0xbdd]()
    //     0x9fdcbc: sub             lr, x0, #0xbdd
    //     0x9fdcc0: ldr             lr, [x21, lr, lsl #3]
    //     0x9fdcc4: blr             lr
    // 0x9fdcc8: r0 = Null
    //     0x9fdcc8: mov             x0, NULL
    // 0x9fdccc: LeaveFrame
    //     0x9fdccc: mov             SP, fp
    //     0x9fdcd0: ldp             fp, lr, [SP], #0x10
    // 0x9fdcd4: ret
    //     0x9fdcd4: ret             
    // 0x9fdcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fdcd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fdcdc: b               #0x9fdc10
    // 0x9fdce0: r9 = _depth
    //     0x9fdce0: ldr             x9, [PP, #0x2a18]  ; [pp+0x2a18] Field <Element._depth@218042623>: late (offset: 0x14)
    // 0x9fdce4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fdce4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x9fdce8, size: 0x5c
    // 0x9fdce8: EnterFrame
    //     0x9fdce8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdcec: mov             fp, SP
    // 0x9fdcf0: AllocStack(0x10)
    //     0x9fdcf0: sub             SP, SP, #0x10
    // 0x9fdcf4: SetupParameters([dynamic _ /* r0 */])
    //     0x9fdcf4: ldr             x0, [fp, #0x18]
    //     0x9fdcf8: ldur            w1, [x0, #0x17]
    //     0x9fdcfc: add             x1, x1, HEAP, lsl #32
    // 0x9fdd00: CheckStackOverflow
    //     0x9fdd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdd04: cmp             SP, x16
    //     0x9fdd08: b.ls            #0x9fdd3c
    // 0x9fdd0c: LoadField: r0 = r1->field_f
    //     0x9fdd0c: ldur            w0, [x1, #0xf]
    // 0x9fdd10: DecompressPointer r0
    //     0x9fdd10: add             x0, x0, HEAP, lsl #32
    // 0x9fdd14: r1 = LoadInt32Instr(r0)
    //     0x9fdd14: sbfx            x1, x0, #1, #0x1f
    //     0x9fdd18: tbz             w0, #0, #0x9fdd20
    //     0x9fdd1c: ldur            x1, [x0, #7]
    // 0x9fdd20: ldr             x16, [fp, #0x10]
    // 0x9fdd24: stp             x1, x16, [SP]
    // 0x9fdd28: r0 = _updateDepth()
    //     0x9fdd28: bl              #0x9fdbf8  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x9fdd2c: r0 = Null
    //     0x9fdd2c: mov             x0, NULL
    // 0x9fdd30: LeaveFrame
    //     0x9fdd30: mov             SP, fp
    //     0x9fdd34: ldp             fp, lr, [SP], #0x10
    // 0x9fdd38: ret
    //     0x9fdd38: ret             
    // 0x9fdd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fdd3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fdd40: b               #0x9fdd0c
  }
  _ _retakeInactiveElement(/* No info */) {
    // ** addr: 0x9fdd44, size: 0x104
    // 0x9fdd44: EnterFrame
    //     0x9fdd44: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdd48: mov             fp, SP
    // 0x9fdd4c: AllocStack(0x20)
    //     0x9fdd4c: sub             SP, SP, #0x20
    // 0x9fdd50: CheckStackOverflow
    //     0x9fdd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdd54: cmp             SP, x16
    //     0x9fdd58: b.ls            #0x9fde3c
    // 0x9fdd5c: ldr             x16, [fp, #0x18]
    // 0x9fdd60: str             x16, [SP]
    // 0x9fdd64: r0 = _currentElement()
    //     0x9fdd64: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x9fdd68: mov             x1, x0
    // 0x9fdd6c: stur            x1, [fp, #-8]
    // 0x9fdd70: cmp             w1, NULL
    // 0x9fdd74: b.ne            #0x9fdd88
    // 0x9fdd78: r0 = Null
    //     0x9fdd78: mov             x0, NULL
    // 0x9fdd7c: LeaveFrame
    //     0x9fdd7c: mov             SP, fp
    //     0x9fdd80: ldp             fp, lr, [SP], #0x10
    // 0x9fdd84: ret
    //     0x9fdd84: ret             
    // 0x9fdd88: r0 = LoadClassIdInstr(r1)
    //     0x9fdd88: ldur            x0, [x1, #-1]
    //     0x9fdd8c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fdd90: str             x1, [SP]
    // 0x9fdd94: mov             lr, x0
    // 0x9fdd98: ldr             lr, [x21, lr, lsl #3]
    // 0x9fdd9c: blr             lr
    // 0x9fdda0: ldr             x16, [fp, #0x10]
    // 0x9fdda4: stp             x16, x0, [SP]
    // 0x9fdda8: r0 = canUpdate()
    //     0x9fdda8: bl              #0x6d0e64  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x9fddac: tbz             w0, #4, #0x9fddc0
    // 0x9fddb0: r0 = Null
    //     0x9fddb0: mov             x0, NULL
    // 0x9fddb4: LeaveFrame
    //     0x9fddb4: mov             SP, fp
    //     0x9fddb8: ldp             fp, lr, [SP], #0x10
    // 0x9fddbc: ret
    //     0x9fddbc: ret             
    // 0x9fddc0: ldur            x1, [fp, #-8]
    // 0x9fddc4: LoadField: r2 = r1->field_7
    //     0x9fddc4: ldur            w2, [x1, #7]
    // 0x9fddc8: DecompressPointer r2
    //     0x9fddc8: add             x2, x2, HEAP, lsl #32
    // 0x9fddcc: stur            x2, [fp, #-0x10]
    // 0x9fddd0: cmp             w2, NULL
    // 0x9fddd4: b.eq            #0x9fde04
    // 0x9fddd8: r0 = LoadClassIdInstr(r2)
    //     0x9fddd8: ldur            x0, [x2, #-1]
    //     0x9fdddc: ubfx            x0, x0, #0xc, #0x14
    // 0x9fdde0: stp             x1, x2, [SP]
    // 0x9fdde4: r0 = GDT[cid_x0 + 0x944a]()
    //     0x9fdde4: mov             x17, #0x944a
    //     0x9fdde8: add             lr, x0, x17
    //     0x9fddec: ldr             lr, [x21, lr, lsl #3]
    //     0x9fddf0: blr             lr
    // 0x9fddf4: ldur            x16, [fp, #-0x10]
    // 0x9fddf8: ldur            lr, [fp, #-8]
    // 0x9fddfc: stp             lr, x16, [SP]
    // 0x9fde00: r0 = deactivateChild()
    //     0x9fde00: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x9fde04: ldr             x0, [fp, #0x20]
    // 0x9fde08: LoadField: r1 = r0->field_1b
    //     0x9fde08: ldur            w1, [x0, #0x1b]
    // 0x9fde0c: DecompressPointer r1
    //     0x9fde0c: add             x1, x1, HEAP, lsl #32
    // 0x9fde10: cmp             w1, NULL
    // 0x9fde14: b.eq            #0x9fde44
    // 0x9fde18: LoadField: r0 = r1->field_b
    //     0x9fde18: ldur            w0, [x1, #0xb]
    // 0x9fde1c: DecompressPointer r0
    //     0x9fde1c: add             x0, x0, HEAP, lsl #32
    // 0x9fde20: ldur            x16, [fp, #-8]
    // 0x9fde24: stp             x16, x0, [SP]
    // 0x9fde28: r0 = remove()
    //     0x9fde28: bl              #0x9fde48  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::remove
    // 0x9fde2c: ldur            x0, [fp, #-8]
    // 0x9fde30: LeaveFrame
    //     0x9fde30: mov             SP, fp
    //     0x9fde34: ldp             fp, lr, [SP], #0x10
    // 0x9fde38: ret
    //     0x9fde38: ret             
    // 0x9fde3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fde3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fde40: b               #0x9fdd5c
    // 0x9fde44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fde44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x9fe594, size: 0x64
    // 0x9fe594: EnterFrame
    //     0x9fe594: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe598: mov             fp, SP
    // 0x9fe59c: AllocStack(0x10)
    //     0x9fe59c: sub             SP, SP, #0x10
    // 0x9fe5a0: CheckStackOverflow
    //     0x9fe5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe5a4: cmp             SP, x16
    //     0x9fe5a8: b.ls            #0x9fe5f0
    // 0x9fe5ac: r1 = Function '<anonymous closure>':.
    //     0x9fe5ac: ldr             x1, [PP, #0x6ec0]  ; [pp+0x6ec0] AnonymousClosure: (0x9fe5f8), in [package:flutter/src/widgets/framework.dart] Element::detachRenderObject (0x9fe594)
    // 0x9fe5b0: r2 = Null
    //     0x9fe5b0: mov             x2, NULL
    // 0x9fe5b4: r0 = AllocateClosure()
    //     0x9fe5b4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9fe5b8: ldr             x1, [fp, #0x10]
    // 0x9fe5bc: r2 = LoadClassIdInstr(r1)
    //     0x9fe5bc: ldur            x2, [x1, #-1]
    //     0x9fe5c0: ubfx            x2, x2, #0xc, #0x14
    // 0x9fe5c4: stp             x0, x1, [SP]
    // 0x9fe5c8: mov             x0, x2
    // 0x9fe5cc: r0 = GDT[cid_x0 + -0xbdd]()
    //     0x9fe5cc: sub             lr, x0, #0xbdd
    //     0x9fe5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9fe5d4: blr             lr
    // 0x9fe5d8: ldr             x1, [fp, #0x10]
    // 0x9fe5dc: StoreField: r1->field_f = rNULL
    //     0x9fe5dc: stur            NULL, [x1, #0xf]
    // 0x9fe5e0: r0 = Null
    //     0x9fe5e0: mov             x0, NULL
    // 0x9fe5e4: LeaveFrame
    //     0x9fe5e4: mov             SP, fp
    //     0x9fe5e8: ldp             fp, lr, [SP], #0x10
    // 0x9fe5ec: ret
    //     0x9fe5ec: ret             
    // 0x9fe5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe5f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe5f4: b               #0x9fe5ac
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x9fe5f8, size: 0x54
    // 0x9fe5f8: EnterFrame
    //     0x9fe5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe5fc: mov             fp, SP
    // 0x9fe600: AllocStack(0x8)
    //     0x9fe600: sub             SP, SP, #8
    // 0x9fe604: CheckStackOverflow
    //     0x9fe604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe608: cmp             SP, x16
    //     0x9fe60c: b.ls            #0x9fe644
    // 0x9fe610: ldr             x0, [fp, #0x10]
    // 0x9fe614: r1 = LoadClassIdInstr(r0)
    //     0x9fe614: ldur            x1, [x0, #-1]
    //     0x9fe618: ubfx            x1, x1, #0xc, #0x14
    // 0x9fe61c: str             x0, [SP]
    // 0x9fe620: mov             x0, x1
    // 0x9fe624: r0 = GDT[cid_x0 + 0x11f2]()
    //     0x9fe624: mov             x17, #0x11f2
    //     0x9fe628: add             lr, x0, x17
    //     0x9fe62c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fe630: blr             lr
    // 0x9fe634: r0 = Null
    //     0x9fe634: mov             x0, NULL
    // 0x9fe638: LeaveFrame
    //     0x9fe638: mov             SP, fp
    //     0x9fe63c: ldp             fp, lr, [SP], #0x10
    // 0x9fe640: ret
    //     0x9fe640: ret             
    // 0x9fe644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe644: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe648: b               #0x9fe610
  }
  get _ renderObjectAttachingChild(/* No info */) {
    // ** addr: 0xa103e4, size: 0x74
    // 0xa103e4: EnterFrame
    //     0xa103e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa103e8: mov             fp, SP
    // 0xa103ec: AllocStack(0x18)
    //     0xa103ec: sub             SP, SP, #0x18
    // 0xa103f0: CheckStackOverflow
    //     0xa103f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa103f4: cmp             SP, x16
    //     0xa103f8: b.ls            #0xa10450
    // 0xa103fc: r1 = 1
    //     0xa103fc: mov             x1, #1
    // 0xa10400: r0 = AllocateContext()
    //     0xa10400: bl              #0xb97e34  ; AllocateContextStub
    // 0xa10404: mov             x2, x0
    // 0xa10408: r1 = Function '<anonymous closure>':.
    //     0xa10408: ldr             x1, [PP, #0x6ec8]  ; [pp+0x6ec8] AnonymousClosure: (0x78afd0), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0xa103e4)
    // 0xa1040c: stur            x0, [fp, #-8]
    // 0xa10410: r0 = AllocateClosure()
    //     0xa10410: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa10414: mov             x1, x0
    // 0xa10418: ldr             x0, [fp, #0x10]
    // 0xa1041c: r2 = LoadClassIdInstr(r0)
    //     0xa1041c: ldur            x2, [x0, #-1]
    //     0xa10420: ubfx            x2, x2, #0xc, #0x14
    // 0xa10424: stp             x1, x0, [SP]
    // 0xa10428: mov             x0, x2
    // 0xa1042c: r0 = GDT[cid_x0 + -0xbdd]()
    //     0xa1042c: sub             lr, x0, #0xbdd
    //     0xa10430: ldr             lr, [x21, lr, lsl #3]
    //     0xa10434: blr             lr
    // 0xa10438: ldur            x1, [fp, #-8]
    // 0xa1043c: LoadField: r0 = r1->field_f
    //     0xa1043c: ldur            w0, [x1, #0xf]
    // 0xa10440: DecompressPointer r0
    //     0xa10440: add             x0, x0, HEAP, lsl #32
    // 0xa10444: LeaveFrame
    //     0xa10444: mov             SP, fp
    //     0xa10448: ldp             fp, lr, [SP], #0x10
    // 0xa1044c: ret
    //     0xa1044c: ret             
    // 0xa10450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10450: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10454: b               #0xa103fc
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0xa1c290, size: 0xa4
    // 0xa1c290: EnterFrame
    //     0xa1c290: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c294: mov             fp, SP
    // 0xa1c298: AllocStack(0x18)
    //     0xa1c298: sub             SP, SP, #0x18
    // 0xa1c29c: CheckStackOverflow
    //     0xa1c29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c2a0: cmp             SP, x16
    //     0xa1c2a4: b.ls            #0xa1c32c
    // 0xa1c2a8: r1 = 1
    //     0xa1c2a8: mov             x1, #1
    // 0xa1c2ac: r0 = AllocateContext()
    //     0xa1c2ac: bl              #0xb97e34  ; AllocateContextStub
    // 0xa1c2b0: mov             x3, x0
    // 0xa1c2b4: ldr             x0, [fp, #0x10]
    // 0xa1c2b8: stur            x3, [fp, #-8]
    // 0xa1c2bc: StoreField: r3->field_f = r0
    //     0xa1c2bc: stur            w0, [x3, #0xf]
    // 0xa1c2c0: mov             x2, x3
    // 0xa1c2c4: r1 = Function '<anonymous closure>':.
    //     0xa1c2c4: ldr             x1, [PP, #0x6eb8]  ; [pp+0x6eb8] AnonymousClosure: (0xa1c334), in [package:flutter/src/widgets/framework.dart] Element::attachRenderObject (0xa1c290)
    // 0xa1c2c8: r0 = AllocateClosure()
    //     0xa1c2c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa1c2cc: ldr             x1, [fp, #0x18]
    // 0xa1c2d0: r2 = LoadClassIdInstr(r1)
    //     0xa1c2d0: ldur            x2, [x1, #-1]
    //     0xa1c2d4: ubfx            x2, x2, #0xc, #0x14
    // 0xa1c2d8: stp             x0, x1, [SP]
    // 0xa1c2dc: mov             x0, x2
    // 0xa1c2e0: r0 = GDT[cid_x0 + -0xbdd]()
    //     0xa1c2e0: sub             lr, x0, #0xbdd
    //     0xa1c2e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c2e8: blr             lr
    // 0xa1c2ec: ldur            x1, [fp, #-8]
    // 0xa1c2f0: LoadField: r0 = r1->field_f
    //     0xa1c2f0: ldur            w0, [x1, #0xf]
    // 0xa1c2f4: DecompressPointer r0
    //     0xa1c2f4: add             x0, x0, HEAP, lsl #32
    // 0xa1c2f8: ldr             x1, [fp, #0x18]
    // 0xa1c2fc: StoreField: r1->field_f = r0
    //     0xa1c2fc: stur            w0, [x1, #0xf]
    //     0xa1c300: tbz             w0, #0, #0xa1c31c
    //     0xa1c304: ldurb           w16, [x1, #-1]
    //     0xa1c308: ldurb           w17, [x0, #-1]
    //     0xa1c30c: and             x16, x17, x16, lsr #2
    //     0xa1c310: tst             x16, HEAP, lsr #32
    //     0xa1c314: b.eq            #0xa1c31c
    //     0xa1c318: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa1c31c: r0 = Null
    //     0xa1c31c: mov             x0, NULL
    // 0xa1c320: LeaveFrame
    //     0xa1c320: mov             SP, fp
    //     0xa1c324: ldp             fp, lr, [SP], #0x10
    // 0xa1c328: ret
    //     0xa1c328: ret             
    // 0xa1c32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c32c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c330: b               #0xa1c2a8
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xa1c334, size: 0x64
    // 0xa1c334: EnterFrame
    //     0xa1c334: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c338: mov             fp, SP
    // 0xa1c33c: AllocStack(0x10)
    //     0xa1c33c: sub             SP, SP, #0x10
    // 0xa1c340: SetupParameters([dynamic _ /* r0 */])
    //     0xa1c340: ldr             x0, [fp, #0x18]
    //     0xa1c344: ldur            w1, [x0, #0x17]
    //     0xa1c348: add             x1, x1, HEAP, lsl #32
    // 0xa1c34c: CheckStackOverflow
    //     0xa1c34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c350: cmp             SP, x16
    //     0xa1c354: b.ls            #0xa1c390
    // 0xa1c358: LoadField: r0 = r1->field_f
    //     0xa1c358: ldur            w0, [x1, #0xf]
    // 0xa1c35c: DecompressPointer r0
    //     0xa1c35c: add             x0, x0, HEAP, lsl #32
    // 0xa1c360: ldr             x1, [fp, #0x10]
    // 0xa1c364: r2 = LoadClassIdInstr(r1)
    //     0xa1c364: ldur            x2, [x1, #-1]
    //     0xa1c368: ubfx            x2, x2, #0xc, #0x14
    // 0xa1c36c: stp             x0, x1, [SP]
    // 0xa1c370: mov             x0, x2
    // 0xa1c374: r0 = GDT[cid_x0 + 0xdf7]()
    //     0xa1c374: add             lr, x0, #0xdf7
    //     0xa1c378: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c37c: blr             lr
    // 0xa1c380: r0 = Null
    //     0xa1c380: mov             x0, NULL
    // 0xa1c384: LeaveFrame
    //     0xa1c384: mov             SP, fp
    //     0xa1c388: ldp             fp, lr, [SP], #0x10
    // 0xa1c38c: ret
    //     0xa1c38c: ret             
    // 0xa1c390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c390: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c394: b               #0xa1c358
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0xa1cb38, size: 0x3c
    // 0xa1cb38: EnterFrame
    //     0xa1cb38: stp             fp, lr, [SP, #-0x10]!
    //     0xa1cb3c: mov             fp, SP
    // 0xa1cb40: AllocStack(0x8)
    //     0xa1cb40: sub             SP, SP, #8
    // 0xa1cb44: CheckStackOverflow
    //     0xa1cb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1cb48: cmp             SP, x16
    //     0xa1cb4c: b.ls            #0xa1cb6c
    // 0xa1cb50: ldr             x16, [fp, #0x10]
    // 0xa1cb54: str             x16, [SP]
    // 0xa1cb58: r0 = markNeedsBuild()
    //     0xa1cb58: bl              #0x43eaa0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xa1cb5c: r0 = Null
    //     0xa1cb5c: mov             x0, NULL
    // 0xa1cb60: LeaveFrame
    //     0xa1cb60: mov             SP, fp
    //     0xa1cb64: ldp             fp, lr, [SP], #0x10
    // 0xa1cb68: ret
    //     0xa1cb68: ret             
    // 0xa1cb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1cb6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1cb70: b               #0xa1cb50
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0xa33090, size: 0x1a0
    // 0xa33090: EnterFrame
    //     0xa33090: stp             fp, lr, [SP, #-0x10]!
    //     0xa33094: mov             fp, SP
    // 0xa33098: AllocStack(0x30)
    //     0xa33098: sub             SP, SP, #0x30
    // 0xa3309c: SetupParameters(Element this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic aspect = Null /* r0, fp-0x8 */})
    //     0xa3309c: mov             x0, x4
    //     0xa330a0: ldur            w1, [x0, #0x13]
    //     0xa330a4: add             x1, x1, HEAP, lsl #32
    //     0xa330a8: sub             x2, x1, #4
    //     0xa330ac: add             x3, fp, w2, sxtw #2
    //     0xa330b0: ldr             x3, [x3, #0x18]
    //     0xa330b4: stur            x3, [fp, #-0x18]
    //     0xa330b8: add             x4, fp, w2, sxtw #2
    //     0xa330bc: ldr             x4, [x4, #0x10]
    //     0xa330c0: stur            x4, [fp, #-0x10]
    //     0xa330c4: ldur            w2, [x0, #0x1f]
    //     0xa330c8: add             x2, x2, HEAP, lsl #32
    //     0xa330cc: ldr             x16, [PP, #0x4c40]  ; [pp+0x4c40] "aspect"
    //     0xa330d0: cmp             w2, w16
    //     0xa330d4: b.ne            #0xa330f4
    //     0xa330d8: ldur            w2, [x0, #0x23]
    //     0xa330dc: add             x2, x2, HEAP, lsl #32
    //     0xa330e0: sub             w0, w1, w2
    //     0xa330e4: add             x1, fp, w0, sxtw #2
    //     0xa330e8: ldr             x1, [x1, #8]
    //     0xa330ec: mov             x0, x1
    //     0xa330f0: b               #0xa330f8
    //     0xa330f4: mov             x0, NULL
    //     0xa330f8: stur            x0, [fp, #-8]
    // 0xa330fc: CheckStackOverflow
    //     0xa330fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33100: cmp             SP, x16
    //     0xa33104: b.ls            #0xa33224
    // 0xa33108: LoadField: r1 = r3->field_27
    //     0xa33108: ldur            w1, [x3, #0x27]
    // 0xa3310c: DecompressPointer r1
    //     0xa3310c: add             x1, x1, HEAP, lsl #32
    // 0xa33110: cmp             w1, NULL
    // 0xa33114: b.ne            #0xa33150
    // 0xa33118: r16 = <InheritedElement>
    //     0xa33118: ldr             x16, [PP, #0x4c48]  ; [pp+0x4c48] TypeArguments: <InheritedElement>
    // 0xa3311c: str             x16, [SP]
    // 0xa33120: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa33120: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa33124: r0 = HashSet()
    //     0xa33124: bl              #0x4cf5ec  ; [dart:collection] HashSet::HashSet
    // 0xa33128: mov             x1, x0
    // 0xa3312c: ldur            x2, [fp, #-0x18]
    // 0xa33130: StoreField: r2->field_27 = r0
    //     0xa33130: stur            w0, [x2, #0x27]
    //     0xa33134: ldurb           w16, [x2, #-1]
    //     0xa33138: ldurb           w17, [x0, #-1]
    //     0xa3313c: and             x16, x17, x16, lsr #2
    //     0xa33140: tst             x16, HEAP, lsr #32
    //     0xa33144: b.eq            #0xa3314c
    //     0xa33148: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa3314c: b               #0xa33154
    // 0xa33150: mov             x2, x3
    // 0xa33154: ldur            x0, [fp, #-0x10]
    // 0xa33158: stp             x0, x1, [SP]
    // 0xa3315c: r0 = add()
    //     0xa3315c: bl              #0xb1bc84  ; [dart:collection] _HashSet::add
    // 0xa33160: ldur            x0, [fp, #-0x10]
    // 0xa33164: r1 = LoadClassIdInstr(r0)
    //     0xa33164: ldur            x1, [x0, #-1]
    //     0xa33168: ubfx            x1, x1, #0xc, #0x14
    // 0xa3316c: sub             x16, x1, #0xd10
    // 0xa33170: cmp             x16, #1
    // 0xa33174: b.ls            #0xa33180
    // 0xa33178: cmp             x1, #0xd13
    // 0xa3317c: b.ne            #0xa331a8
    // 0xa33180: sub             x16, x1, #0xd10
    // 0xa33184: cmp             x16, #2
    // 0xa33188: b.hi            #0xa331d0
    // 0xa3318c: LoadField: r1 = r0->field_3b
    //     0xa3318c: ldur            w1, [x0, #0x3b]
    // 0xa33190: DecompressPointer r1
    //     0xa33190: add             x1, x1, HEAP, lsl #32
    // 0xa33194: ldur            x16, [fp, #-0x18]
    // 0xa33198: stp             x16, x1, [SP, #8]
    // 0xa3319c: str             NULL, [SP]
    // 0xa331a0: r0 = []=()
    //     0xa331a0: bl              #0xa50274  ; [dart:collection] _HashMap::[]=
    // 0xa331a4: b               #0xa331d0
    // 0xa331a8: mov             x1, x0
    // 0xa331ac: r0 = LoadClassIdInstr(r1)
    //     0xa331ac: ldur            x0, [x1, #-1]
    //     0xa331b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa331b4: ldur            x16, [fp, #-0x18]
    // 0xa331b8: stp             x16, x1, [SP, #8]
    // 0xa331bc: ldur            x16, [fp, #-8]
    // 0xa331c0: str             x16, [SP]
    // 0xa331c4: r0 = GDT[cid_x0 + -0xaec]()
    //     0xa331c4: sub             lr, x0, #0xaec
    //     0xa331c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa331cc: blr             lr
    // 0xa331d0: ldur            x0, [fp, #-0x10]
    // 0xa331d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa331d4: ldur            w3, [x0, #0x17]
    // 0xa331d8: DecompressPointer r3
    //     0xa331d8: add             x3, x3, HEAP, lsl #32
    // 0xa331dc: stur            x3, [fp, #-8]
    // 0xa331e0: cmp             w3, NULL
    // 0xa331e4: b.eq            #0xa3322c
    // 0xa331e8: mov             x0, x3
    // 0xa331ec: r2 = Null
    //     0xa331ec: mov             x2, NULL
    // 0xa331f0: r1 = Null
    //     0xa331f0: mov             x1, NULL
    // 0xa331f4: r4 = LoadClassIdInstr(r0)
    //     0xa331f4: ldur            x4, [x0, #-1]
    //     0xa331f8: ubfx            x4, x4, #0xc, #0x14
    // 0xa331fc: sub             x4, x4, #0xdb1
    // 0xa33200: cmp             x4, #0x3e
    // 0xa33204: b.ls            #0xa33214
    // 0xa33208: r8 = InheritedWidget
    //     0xa33208: ldr             x8, [PP, #0x4c50]  ; [pp+0x4c50] Type: InheritedWidget
    // 0xa3320c: r3 = Null
    //     0xa3320c: ldr             x3, [PP, #0x4c58]  ; [pp+0x4c58] Null
    // 0xa33210: r0 = DefaultTypeTest()
    //     0xa33210: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa33214: ldur            x0, [fp, #-8]
    // 0xa33218: LeaveFrame
    //     0xa33218: mov             SP, fp
    //     0xa3321c: ldp             fp, lr, [SP], #0x10
    // 0xa33220: ret
    //     0xa33220: ret             
    // 0xa33224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33224: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33228: b               #0xa33108
    // 0xa3322c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3322c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ doesDependOnInheritedElement(/* No info */) {
    // ** addr: 0xa88408, size: 0x54
    // 0xa88408: EnterFrame
    //     0xa88408: stp             fp, lr, [SP, #-0x10]!
    //     0xa8840c: mov             fp, SP
    // 0xa88410: AllocStack(0x10)
    //     0xa88410: sub             SP, SP, #0x10
    // 0xa88414: CheckStackOverflow
    //     0xa88414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88418: cmp             SP, x16
    //     0xa8841c: b.ls            #0xa88454
    // 0xa88420: ldr             x0, [fp, #0x18]
    // 0xa88424: LoadField: r1 = r0->field_27
    //     0xa88424: ldur            w1, [x0, #0x27]
    // 0xa88428: DecompressPointer r1
    //     0xa88428: add             x1, x1, HEAP, lsl #32
    // 0xa8842c: cmp             w1, NULL
    // 0xa88430: b.eq            #0xa88444
    // 0xa88434: ldr             x16, [fp, #0x10]
    // 0xa88438: stp             x16, x1, [SP]
    // 0xa8843c: r0 = contains()
    //     0xa8843c: bl              #0x9fd2f4  ; [dart:collection] _HashSet::contains
    // 0xa88440: b               #0xa88448
    // 0xa88444: r0 = false
    //     0xa88444: add             x0, NULL, #0x30  ; false
    // 0xa88448: LeaveFrame
    //     0xa88448: mov             SP, fp
    //     0xa8844c: ldp             fp, lr, [SP], #0x10
    // 0xa88450: ret
    //     0xa88450: ret             
    // 0xa88454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88454: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88458: b               #0xa88420
  }
  get _ widget(/* No info */) {
    // ** addr: 0xa98828, size: 0x2c
    // 0xa98828: EnterFrame
    //     0xa98828: stp             fp, lr, [SP, #-0x10]!
    //     0xa9882c: mov             fp, SP
    // 0xa98830: ldr             x1, [fp, #0x10]
    // 0xa98834: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa98834: ldur            w0, [x1, #0x17]
    // 0xa98838: DecompressPointer r0
    //     0xa98838: add             x0, x0, HEAP, lsl #32
    // 0xa9883c: cmp             w0, NULL
    // 0xa98840: b.eq            #0xa98850
    // 0xa98844: LeaveFrame
    //     0xa98844: mov             SP, fp
    //     0xa98848: ldp             fp, lr, [SP], #0x10
    // 0xa9884c: ret
    //     0xa9884c: ret             
    // 0xa98850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa98850: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildElements(/* No info */) {
    // ** addr: 0xacf120, size: 0x54
    // 0xacf120: EnterFrame
    //     0xacf120: stp             fp, lr, [SP, #-0x10]!
    //     0xacf124: mov             fp, SP
    // 0xacf128: AllocStack(0x10)
    //     0xacf128: sub             SP, SP, #0x10
    // 0xacf12c: CheckStackOverflow
    //     0xacf12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf130: cmp             SP, x16
    //     0xacf134: b.ls            #0xacf16c
    // 0xacf138: ldr             x0, [fp, #0x18]
    // 0xacf13c: r1 = LoadClassIdInstr(r0)
    //     0xacf13c: ldur            x1, [x0, #-1]
    //     0xacf140: ubfx            x1, x1, #0xc, #0x14
    // 0xacf144: ldr             x16, [fp, #0x10]
    // 0xacf148: stp             x16, x0, [SP]
    // 0xacf14c: mov             x0, x1
    // 0xacf150: r0 = GDT[cid_x0 + -0xbdd]()
    //     0xacf150: sub             lr, x0, #0xbdd
    //     0xacf154: ldr             lr, [x21, lr, lsl #3]
    //     0xacf158: blr             lr
    // 0xacf15c: r0 = Null
    //     0xacf15c: mov             x0, NULL
    // 0xacf160: LeaveFrame
    //     0xacf160: mov             SP, fp
    //     0xacf164: ldp             fp, lr, [SP], #0x10
    // 0xacf168: ret
    //     0xacf168: ret             
    // 0xacf16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf16c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf170: b               #0xacf138
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb42650, size: 0xc0
    // 0xb42650: EnterFrame
    //     0xb42650: stp             fp, lr, [SP, #-0x10]!
    //     0xb42654: mov             fp, SP
    // 0xb42658: AllocStack(0x8)
    //     0xb42658: sub             SP, SP, #8
    // 0xb4265c: CheckStackOverflow
    //     0xb4265c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42660: cmp             SP, x16
    //     0xb42664: b.ls            #0xb42700
    // 0xb42668: ldr             x0, [fp, #0x10]
    // 0xb4266c: CheckStackOverflow
    //     0xb4266c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42670: cmp             SP, x16
    //     0xb42674: b.ls            #0xb42708
    // 0xb42678: cmp             w0, NULL
    // 0xb4267c: b.eq            #0xb426f0
    // 0xb42680: LoadField: r1 = r0->field_1f
    //     0xb42680: ldur            w1, [x0, #0x1f]
    // 0xb42684: DecompressPointer r1
    //     0xb42684: add             x1, x1, HEAP, lsl #32
    // 0xb42688: r16 = Instance__ElementLifecycle
    //     0xb42688: ldr             x16, [PP, #0x4bf8]  ; [pp+0x4bf8] Obj!_ElementLifecycle@a72b81
    // 0xb4268c: cmp             w1, w16
    // 0xb42690: b.eq            #0xb426f0
    // 0xb42694: r1 = LoadClassIdInstr(r0)
    //     0xb42694: ldur            x1, [x0, #-1]
    //     0xb42698: ubfx            x1, x1, #0xc, #0x14
    // 0xb4269c: sub             x16, x1, #0xd16
    // 0xb426a0: cmp             x16, #0x15
    // 0xb426a4: b.hi            #0xb426d0
    // 0xb426a8: r1 = LoadClassIdInstr(r0)
    //     0xb426a8: ldur            x1, [x0, #-1]
    //     0xb426ac: ubfx            x1, x1, #0xc, #0x14
    // 0xb426b0: str             x0, [SP]
    // 0xb426b4: mov             x0, x1
    // 0xb426b8: r0 = GDT[cid_x0 + -0xfba]()
    //     0xb426b8: sub             lr, x0, #0xfba
    //     0xb426bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb426c0: blr             lr
    // 0xb426c4: LeaveFrame
    //     0xb426c4: mov             SP, fp
    //     0xb426c8: ldp             fp, lr, [SP], #0x10
    // 0xb426cc: ret
    //     0xb426cc: ret             
    // 0xb426d0: r1 = LoadClassIdInstr(r0)
    //     0xb426d0: ldur            x1, [x0, #-1]
    //     0xb426d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb426d8: str             x0, [SP]
    // 0xb426dc: mov             x0, x1
    // 0xb426e0: r0 = GDT[cid_x0 + 0xfcb]()
    //     0xb426e0: add             lr, x0, #0xfcb
    //     0xb426e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb426e8: blr             lr
    // 0xb426ec: b               #0xb4266c
    // 0xb426f0: r0 = Null
    //     0xb426f0: mov             x0, NULL
    // 0xb426f4: LeaveFrame
    //     0xb426f4: mov             SP, fp
    //     0xb426f8: ldp             fp, lr, [SP], #0x10
    // 0xb426fc: ret
    //     0xb426fc: ret             
    // 0xb42700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42700: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42704: b               #0xb42668
    // 0xb42708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42708: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4270c: b               #0xb42678
  }
}

// class id: 3331, size: 0x38, field offset: 0x38
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0x9f4

  static _NullElement instance() {
    // ** addr: 0x8f1d4c, size: 0x48
    // 0x8f1d4c: EnterFrame
    //     0x8f1d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1d50: mov             fp, SP
    // 0x8f1d54: r0 = _NullElement()
    //     0x8f1d54: bl              #0x8f1d94  ; Allocate_NullElementStub -> _NullElement (size=0x38)
    // 0x8f1d58: r1 = Sentinel
    //     0x8f1d58: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1d5c: StoreField: r0->field_13 = r1
    //     0x8f1d5c: stur            w1, [x0, #0x13]
    // 0x8f1d60: r1 = Instance__ElementLifecycle
    //     0x8f1d60: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@a72ba1
    // 0x8f1d64: StoreField: r0->field_1f = r1
    //     0x8f1d64: stur            w1, [x0, #0x1f]
    // 0x8f1d68: r1 = false
    //     0x8f1d68: add             x1, NULL, #0x30  ; false
    // 0x8f1d6c: StoreField: r0->field_2b = r1
    //     0x8f1d6c: stur            w1, [x0, #0x2b]
    // 0x8f1d70: r2 = true
    //     0x8f1d70: add             x2, NULL, #0x20  ; true
    // 0x8f1d74: StoreField: r0->field_2f = r2
    //     0x8f1d74: stur            w2, [x0, #0x2f]
    // 0x8f1d78: StoreField: r0->field_33 = r1
    //     0x8f1d78: stur            w1, [x0, #0x33]
    // 0x8f1d7c: r1 = Instance__NullWidget
    //     0x8f1d7c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbf0] Obj!_NullWidget@a67c71
    //     0x8f1d80: ldr             x1, [x1, #0xbf0]
    // 0x8f1d84: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f1d84: stur            w1, [x0, #0x17]
    // 0x8f1d88: LeaveFrame
    //     0x8f1d88: mov             SP, fp
    //     0x8f1d8c: ldp             fp, lr, [SP], #0x10
    // 0x8f1d90: ret
    //     0x8f1d90: ret             
  }
}

// class id: 3332, size: 0x38, field offset: 0x38
abstract class NotifiableElementMixin extends Element {
}

// class id: 3336, size: 0x38, field offset: 0x38
abstract class RootElementMixin extends Element {
}

// class id: 3337, size: 0x3c, field offset: 0x38
abstract class ComponentElement extends Element {

  _ performRebuild(/* No info */) {
    // ** addr: 0x8e5b50, size: 0x4f8
    // 0x8e5b50: EnterFrame
    //     0x8e5b50: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5b54: mov             fp, SP
    // 0x8e5b58: AllocStack(0xa0)
    //     0x8e5b58: sub             SP, SP, #0xa0
    // 0x8e5b5c: CheckStackOverflow
    //     0x8e5b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5b60: cmp             SP, x16
    //     0x8e5b64: b.ls            #0x8e603c
    // 0x8e5b68: ldr             x1, [fp, #0x10]
    // 0x8e5b6c: r0 = LoadClassIdInstr(r1)
    //     0x8e5b6c: ldur            x0, [x1, #-1]
    //     0x8e5b70: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5b74: str             x1, [SP]
    // 0x8e5b78: r0 = GDT[cid_x0 + 0x7b4]()
    //     0x8e5b78: add             lr, x0, #0x7b4
    //     0x8e5b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5b80: blr             lr
    // 0x8e5b84: mov             x1, x0
    // 0x8e5b88: ldr             x0, [fp, #0x10]
    // 0x8e5b8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e5b8c: ldur            w2, [x0, #0x17]
    // 0x8e5b90: DecompressPointer r2
    //     0x8e5b90: add             x2, x2, HEAP, lsl #32
    // 0x8e5b94: cmp             w2, NULL
    // 0x8e5b98: b.eq            #0x8e6044
    // 0x8e5b9c: mov             x16, x1
    // 0x8e5ba0: mov             x1, x0
    // 0x8e5ba4: mov             x0, x16
    // 0x8e5ba8: b               #0x8e5cc0
    // 0x8e5bac: sub             SP, fp, #0xa0
    // 0x8e5bb0: stur            x0, [fp, #-0x60]
    // 0x8e5bb4: mov             x16, x1
    // 0x8e5bb8: mov             x1, x0
    // 0x8e5bbc: mov             x0, x16
    // 0x8e5bc0: stur            x0, [fp, #-0x68]
    // 0x8e5bc4: r0 = InitLateStaticField(0x9ec) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x8e5bc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e5bc8: ldr             x0, [x0, #0x13d8]
    //     0x8e5bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e5bd0: cmp             w0, w16
    //     0x8e5bd4: b.ne            #0x8e5be4
    //     0x8e5bd8: add             x2, PP, #9, lsl #12  ; [pp+0x9278] Field <ErrorWidget.builder>: static late (offset: 0x9ec)
    //     0x8e5bdc: ldr             x2, [x2, #0x278]
    //     0x8e5be0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8e5be4: r1 = <List<Object>>
    //     0x8e5be4: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x8e5be8: stur            x0, [fp, #-0x70]
    // 0x8e5bec: r0 = ErrorDescription()
    //     0x8e5bec: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x8e5bf0: r1 = Null
    //     0x8e5bf0: mov             x1, NULL
    // 0x8e5bf4: r2 = 4
    //     0x8e5bf4: mov             x2, #4
    // 0x8e5bf8: stur            x0, [fp, #-0x78]
    // 0x8e5bfc: r0 = AllocateArray()
    //     0x8e5bfc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8e5c00: r17 = "building "
    //     0x8e5c00: add             x17, PP, #9, lsl #12  ; [pp+0x9280] "building "
    //     0x8e5c04: ldr             x17, [x17, #0x280]
    // 0x8e5c08: StoreField: r0->field_f = r17
    //     0x8e5c08: stur            w17, [x0, #0xf]
    // 0x8e5c0c: ldr             x1, [fp, #0x10]
    // 0x8e5c10: StoreField: r0->field_13 = r1
    //     0x8e5c10: stur            w1, [x0, #0x13]
    // 0x8e5c14: str             x0, [SP]
    // 0x8e5c18: r0 = _interpolate()
    //     0x8e5c18: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8e5c1c: r1 = Null
    //     0x8e5c1c: mov             x1, NULL
    // 0x8e5c20: r2 = 2
    //     0x8e5c20: mov             x2, #2
    // 0x8e5c24: stur            x0, [fp, #-0x80]
    // 0x8e5c28: r0 = AllocateArray()
    //     0x8e5c28: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8e5c2c: mov             x2, x0
    // 0x8e5c30: ldur            x0, [fp, #-0x80]
    // 0x8e5c34: stur            x2, [fp, #-0x88]
    // 0x8e5c38: StoreField: r2->field_f = r0
    //     0x8e5c38: stur            w0, [x2, #0xf]
    // 0x8e5c3c: r1 = <Object>
    //     0x8e5c3c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x8e5c40: r0 = AllocateGrowableArray()
    //     0x8e5c40: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8e5c44: mov             x1, x0
    // 0x8e5c48: ldur            x0, [fp, #-0x88]
    // 0x8e5c4c: StoreField: r1->field_f = r0
    //     0x8e5c4c: stur            w0, [x1, #0xf]
    // 0x8e5c50: r2 = 2
    //     0x8e5c50: mov             x2, #2
    // 0x8e5c54: StoreField: r1->field_b = r2
    //     0x8e5c54: stur            w2, [x1, #0xb]
    // 0x8e5c58: ldur            x2, [fp, #-0x78]
    // 0x8e5c5c: r3 = true
    //     0x8e5c5c: add             x3, NULL, #0x20  ; true
    // 0x8e5c60: StoreField: r2->field_f = r3
    //     0x8e5c60: stur            w3, [x2, #0xf]
    // 0x8e5c64: mov             x0, x1
    // 0x8e5c68: StoreField: r2->field_b = r0
    //     0x8e5c68: stur            w0, [x2, #0xb]
    //     0x8e5c6c: ldurb           w16, [x2, #-1]
    //     0x8e5c70: ldurb           w17, [x0, #-1]
    //     0x8e5c74: and             x16, x17, x16, lsr #2
    //     0x8e5c78: tst             x16, HEAP, lsr #32
    //     0x8e5c7c: b.eq            #0x8e5c84
    //     0x8e5c80: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8e5c84: r1 = Function '<anonymous closure>':.
    //     0x8e5c84: add             x1, PP, #9, lsl #12  ; [pp+0x9288] AnonymousClosure: (0x8e6048), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x8e5b50)
    //     0x8e5c88: ldr             x1, [x1, #0x288]
    // 0x8e5c8c: r2 = Null
    //     0x8e5c8c: mov             x2, NULL
    // 0x8e5c90: r0 = AllocateClosure()
    //     0x8e5c90: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e5c94: ldur            x16, [fp, #-0x60]
    // 0x8e5c98: ldur            lr, [fp, #-0x68]
    // 0x8e5c9c: stp             lr, x16, [SP]
    // 0x8e5ca0: r0 = _reportException()
    //     0x8e5ca0: bl              #0x4b937c  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x8e5ca4: ldur            x16, [fp, #-0x70]
    // 0x8e5ca8: stp             x0, x16, [SP]
    // 0x8e5cac: ldur            x0, [fp, #-0x70]
    // 0x8e5cb0: ClosureCall
    //     0x8e5cb0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e5cb4: ldur            x2, [x0, #0x1f]
    //     0x8e5cb8: blr             x2
    // 0x8e5cbc: ldr             x1, [fp, #0x10]
    // 0x8e5cc0: stur            x1, [fp, #-0x60]
    // 0x8e5cc4: stur            x0, [fp, #-0x68]
    // 0x8e5cc8: str             x1, [SP]
    // 0x8e5ccc: r0 = performRebuild()
    //     0x8e5ccc: bl              #0x8e63b8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x8e5cd0: ldur            x1, [fp, #-0x60]
    // 0x8e5cd4: ldur            x0, [fp, #-0x68]
    // 0x8e5cd8: LoadField: r2 = r1->field_37
    //     0x8e5cd8: ldur            w2, [x1, #0x37]
    // 0x8e5cdc: DecompressPointer r2
    //     0x8e5cdc: add             x2, x2, HEAP, lsl #32
    // 0x8e5ce0: stur            x2, [fp, #-0x78]
    // 0x8e5ce4: LoadField: r3 = r1->field_f
    //     0x8e5ce4: ldur            w3, [x1, #0xf]
    // 0x8e5ce8: DecompressPointer r3
    //     0x8e5ce8: add             x3, x3, HEAP, lsl #32
    // 0x8e5cec: stur            x3, [fp, #-0x70]
    // 0x8e5cf0: cmp             w0, NULL
    // 0x8e5cf4: b.ne            #0x8e5d10
    // 0x8e5cf8: cmp             w2, NULL
    // 0x8e5cfc: b.eq            #0x8e5d08
    // 0x8e5d00: stp             x2, x1, [SP]
    // 0x8e5d04: r0 = deactivateChild()
    //     0x8e5d04: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8e5d08: r0 = Null
    //     0x8e5d08: mov             x0, NULL
    // 0x8e5d0c: b               #0x8e5e90
    // 0x8e5d10: mov             x1, x2
    // 0x8e5d14: cmp             w1, NULL
    // 0x8e5d18: b.eq            #0x8e5e78
    // 0x8e5d1c: ldur            x2, [fp, #-0x68]
    // 0x8e5d20: r0 = LoadClassIdInstr(r1)
    //     0x8e5d20: ldur            x0, [x1, #-1]
    //     0x8e5d24: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5d28: str             x1, [SP]
    // 0x8e5d2c: mov             lr, x0
    // 0x8e5d30: ldr             lr, [x21, lr, lsl #3]
    // 0x8e5d34: blr             lr
    // 0x8e5d38: ldur            x1, [fp, #-0x68]
    // 0x8e5d3c: cmp             w0, w1
    // 0x8e5d40: b.ne            #0x8e5da0
    // 0x8e5d44: ldur            x2, [fp, #-0x78]
    // 0x8e5d48: LoadField: r0 = r2->field_f
    //     0x8e5d48: ldur            w0, [x2, #0xf]
    // 0x8e5d4c: DecompressPointer r0
    //     0x8e5d4c: add             x0, x0, HEAP, lsl #32
    // 0x8e5d50: r3 = 59
    //     0x8e5d50: mov             x3, #0x3b
    // 0x8e5d54: branchIfSmi(r0, 0x8e5d60)
    //     0x8e5d54: tbz             w0, #0, #0x8e5d60
    // 0x8e5d58: r3 = LoadClassIdInstr(r0)
    //     0x8e5d58: ldur            x3, [x0, #-1]
    //     0x8e5d5c: ubfx            x3, x3, #0xc, #0x14
    // 0x8e5d60: ldur            x16, [fp, #-0x70]
    // 0x8e5d64: stp             x16, x0, [SP]
    // 0x8e5d68: mov             x0, x3
    // 0x8e5d6c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8e5d6c: mov             x17, #0x8a8c
    //     0x8e5d70: add             lr, x0, x17
    //     0x8e5d74: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5d78: blr             lr
    // 0x8e5d7c: tbz             w0, #4, #0x8e5d98
    // 0x8e5d80: ldur            x16, [fp, #-0x60]
    // 0x8e5d84: ldur            lr, [fp, #-0x78]
    // 0x8e5d88: stp             lr, x16, [SP, #8]
    // 0x8e5d8c: ldur            x16, [fp, #-0x70]
    // 0x8e5d90: str             x16, [SP]
    // 0x8e5d94: r0 = updateSlotForChild()
    //     0x8e5d94: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8e5d98: ldur            x0, [fp, #-0x78]
    // 0x8e5d9c: b               #0x8e5e90
    // 0x8e5da0: ldur            x1, [fp, #-0x78]
    // 0x8e5da4: r0 = LoadClassIdInstr(r1)
    //     0x8e5da4: ldur            x0, [x1, #-1]
    //     0x8e5da8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5dac: str             x1, [SP]
    // 0x8e5db0: mov             lr, x0
    // 0x8e5db4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e5db8: blr             lr
    // 0x8e5dbc: ldur            x16, [fp, #-0x68]
    // 0x8e5dc0: stp             x16, x0, [SP]
    // 0x8e5dc4: r0 = canUpdate()
    //     0x8e5dc4: bl              #0x6d0e64  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8e5dc8: tbnz            w0, #4, #0x8e5e4c
    // 0x8e5dcc: ldur            x1, [fp, #-0x78]
    // 0x8e5dd0: LoadField: r0 = r1->field_f
    //     0x8e5dd0: ldur            w0, [x1, #0xf]
    // 0x8e5dd4: DecompressPointer r0
    //     0x8e5dd4: add             x0, x0, HEAP, lsl #32
    // 0x8e5dd8: r2 = 59
    //     0x8e5dd8: mov             x2, #0x3b
    // 0x8e5ddc: branchIfSmi(r0, 0x8e5de8)
    //     0x8e5ddc: tbz             w0, #0, #0x8e5de8
    // 0x8e5de0: r2 = LoadClassIdInstr(r0)
    //     0x8e5de0: ldur            x2, [x0, #-1]
    //     0x8e5de4: ubfx            x2, x2, #0xc, #0x14
    // 0x8e5de8: ldur            x16, [fp, #-0x70]
    // 0x8e5dec: stp             x16, x0, [SP]
    // 0x8e5df0: mov             x0, x2
    // 0x8e5df4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8e5df4: mov             x17, #0x8a8c
    //     0x8e5df8: add             lr, x0, x17
    //     0x8e5dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5e00: blr             lr
    // 0x8e5e04: tbz             w0, #4, #0x8e5e20
    // 0x8e5e08: ldur            x16, [fp, #-0x60]
    // 0x8e5e0c: ldur            lr, [fp, #-0x78]
    // 0x8e5e10: stp             lr, x16, [SP, #8]
    // 0x8e5e14: ldur            x16, [fp, #-0x70]
    // 0x8e5e18: str             x16, [SP]
    // 0x8e5e1c: r0 = updateSlotForChild()
    //     0x8e5e1c: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8e5e20: ldur            x1, [fp, #-0x78]
    // 0x8e5e24: r0 = LoadClassIdInstr(r1)
    //     0x8e5e24: ldur            x0, [x1, #-1]
    //     0x8e5e28: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5e2c: ldur            x16, [fp, #-0x68]
    // 0x8e5e30: stp             x16, x1, [SP]
    // 0x8e5e34: r0 = GDT[cid_x0 + 0x9d1c]()
    //     0x8e5e34: mov             x17, #0x9d1c
    //     0x8e5e38: add             lr, x0, x17
    //     0x8e5e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5e40: blr             lr
    // 0x8e5e44: ldur            x0, [fp, #-0x78]
    // 0x8e5e48: b               #0x8e5e90
    // 0x8e5e4c: ldur            x16, [fp, #-0x60]
    // 0x8e5e50: ldur            lr, [fp, #-0x78]
    // 0x8e5e54: stp             lr, x16, [SP]
    // 0x8e5e58: r0 = deactivateChild()
    //     0x8e5e58: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8e5e5c: ldur            x16, [fp, #-0x60]
    // 0x8e5e60: ldur            lr, [fp, #-0x68]
    // 0x8e5e64: stp             lr, x16, [SP, #8]
    // 0x8e5e68: ldur            x16, [fp, #-0x70]
    // 0x8e5e6c: str             x16, [SP]
    // 0x8e5e70: r0 = inflateWidget()
    //     0x8e5e70: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8e5e74: b               #0x8e5e90
    // 0x8e5e78: ldur            x16, [fp, #-0x60]
    // 0x8e5e7c: ldur            lr, [fp, #-0x68]
    // 0x8e5e80: stp             lr, x16, [SP, #8]
    // 0x8e5e84: ldur            x16, [fp, #-0x70]
    // 0x8e5e88: str             x16, [SP]
    // 0x8e5e8c: r0 = inflateWidget()
    //     0x8e5e8c: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8e5e90: ldur            x1, [fp, #-0x60]
    // 0x8e5e94: StoreField: r1->field_37 = r0
    //     0x8e5e94: stur            w0, [x1, #0x37]
    //     0x8e5e98: ldurb           w16, [x1, #-1]
    //     0x8e5e9c: ldurb           w17, [x0, #-1]
    //     0x8e5ea0: and             x16, x17, x16, lsr #2
    //     0x8e5ea4: tst             x16, HEAP, lsr #32
    //     0x8e5ea8: b.eq            #0x8e5eb0
    //     0x8e5eac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8e5eb0: b               #0x8e6004
    // 0x8e5eb4: r2 = 2
    //     0x8e5eb4: mov             x2, #2
    // 0x8e5eb8: r3 = true
    //     0x8e5eb8: add             x3, NULL, #0x20  ; true
    // 0x8e5ebc: sub             SP, fp, #0xa0
    // 0x8e5ec0: stur            x0, [fp, #-0x60]
    // 0x8e5ec4: mov             x16, x1
    // 0x8e5ec8: mov             x1, x0
    // 0x8e5ecc: mov             x0, x16
    // 0x8e5ed0: stur            x0, [fp, #-0x68]
    // 0x8e5ed4: r0 = InitLateStaticField(0x9ec) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x8e5ed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e5ed8: ldr             x0, [x0, #0x13d8]
    //     0x8e5edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e5ee0: cmp             w0, w16
    //     0x8e5ee4: b.ne            #0x8e5ef4
    //     0x8e5ee8: add             x2, PP, #9, lsl #12  ; [pp+0x9278] Field <ErrorWidget.builder>: static late (offset: 0x9ec)
    //     0x8e5eec: ldr             x2, [x2, #0x278]
    //     0x8e5ef0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8e5ef4: r1 = Null
    //     0x8e5ef4: mov             x1, NULL
    // 0x8e5ef8: r2 = 4
    //     0x8e5ef8: mov             x2, #4
    // 0x8e5efc: stur            x0, [fp, #-0x70]
    // 0x8e5f00: r0 = AllocateArray()
    //     0x8e5f00: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8e5f04: r17 = "building "
    //     0x8e5f04: add             x17, PP, #9, lsl #12  ; [pp+0x9280] "building "
    //     0x8e5f08: ldr             x17, [x17, #0x280]
    // 0x8e5f0c: StoreField: r0->field_f = r17
    //     0x8e5f0c: stur            w17, [x0, #0xf]
    // 0x8e5f10: ldr             x1, [fp, #0x10]
    // 0x8e5f14: StoreField: r0->field_13 = r1
    //     0x8e5f14: stur            w1, [x0, #0x13]
    // 0x8e5f18: str             x0, [SP]
    // 0x8e5f1c: r0 = _interpolate()
    //     0x8e5f1c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8e5f20: r1 = Null
    //     0x8e5f20: mov             x1, NULL
    // 0x8e5f24: r2 = 2
    //     0x8e5f24: mov             x2, #2
    // 0x8e5f28: stur            x0, [fp, #-0x78]
    // 0x8e5f2c: r0 = AllocateArray()
    //     0x8e5f2c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8e5f30: mov             x2, x0
    // 0x8e5f34: ldur            x0, [fp, #-0x78]
    // 0x8e5f38: stur            x2, [fp, #-0x80]
    // 0x8e5f3c: StoreField: r2->field_f = r0
    //     0x8e5f3c: stur            w0, [x2, #0xf]
    // 0x8e5f40: r1 = <Object>
    //     0x8e5f40: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x8e5f44: r0 = AllocateGrowableArray()
    //     0x8e5f44: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8e5f48: mov             x2, x0
    // 0x8e5f4c: ldur            x0, [fp, #-0x80]
    // 0x8e5f50: stur            x2, [fp, #-0x78]
    // 0x8e5f54: StoreField: r2->field_f = r0
    //     0x8e5f54: stur            w0, [x2, #0xf]
    // 0x8e5f58: r0 = 2
    //     0x8e5f58: mov             x0, #2
    // 0x8e5f5c: StoreField: r2->field_b = r0
    //     0x8e5f5c: stur            w0, [x2, #0xb]
    // 0x8e5f60: r1 = <List<Object>>
    //     0x8e5f60: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x8e5f64: r0 = ErrorDescription()
    //     0x8e5f64: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x8e5f68: mov             x1, x0
    // 0x8e5f6c: r0 = true
    //     0x8e5f6c: add             x0, NULL, #0x20  ; true
    // 0x8e5f70: StoreField: r1->field_f = r0
    //     0x8e5f70: stur            w0, [x1, #0xf]
    // 0x8e5f74: ldur            x0, [fp, #-0x78]
    // 0x8e5f78: StoreField: r1->field_b = r0
    //     0x8e5f78: stur            w0, [x1, #0xb]
    // 0x8e5f7c: r1 = Function '<anonymous closure>':.
    //     0x8e5f7c: add             x1, PP, #9, lsl #12  ; [pp+0x9290] AnonymousClosure: (0x8e6048), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x8e5b50)
    //     0x8e5f80: ldr             x1, [x1, #0x290]
    // 0x8e5f84: r2 = Null
    //     0x8e5f84: mov             x2, NULL
    // 0x8e5f88: r0 = AllocateClosure()
    //     0x8e5f88: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e5f8c: ldur            x16, [fp, #-0x60]
    // 0x8e5f90: ldur            lr, [fp, #-0x68]
    // 0x8e5f94: stp             lr, x16, [SP]
    // 0x8e5f98: r0 = _reportException()
    //     0x8e5f98: bl              #0x4b937c  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x8e5f9c: ldur            x16, [fp, #-0x70]
    // 0x8e5fa0: stp             x0, x16, [SP]
    // 0x8e5fa4: ldur            x0, [fp, #-0x70]
    // 0x8e5fa8: ClosureCall
    //     0x8e5fa8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e5fac: ldur            x2, [x0, #0x1f]
    //     0x8e5fb0: blr             x2
    // 0x8e5fb4: mov             x1, x0
    // 0x8e5fb8: ldr             x0, [fp, #0x10]
    // 0x8e5fbc: LoadField: r2 = r0->field_f
    //     0x8e5fbc: ldur            w2, [x0, #0xf]
    // 0x8e5fc0: DecompressPointer r2
    //     0x8e5fc0: add             x2, x2, HEAP, lsl #32
    // 0x8e5fc4: cmp             w1, NULL
    // 0x8e5fc8: b.ne            #0x8e5fd8
    // 0x8e5fcc: mov             x1, x0
    // 0x8e5fd0: r0 = Null
    //     0x8e5fd0: mov             x0, NULL
    // 0x8e5fd4: b               #0x8e5fe8
    // 0x8e5fd8: stp             x1, x0, [SP, #8]
    // 0x8e5fdc: str             x2, [SP]
    // 0x8e5fe0: r0 = inflateWidget()
    //     0x8e5fe0: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8e5fe4: ldr             x1, [fp, #0x10]
    // 0x8e5fe8: StoreField: r1->field_37 = r0
    //     0x8e5fe8: stur            w0, [x1, #0x37]
    //     0x8e5fec: ldurb           w16, [x1, #-1]
    //     0x8e5ff0: ldurb           w17, [x0, #-1]
    //     0x8e5ff4: and             x16, x17, x16, lsr #2
    //     0x8e5ff8: tst             x16, HEAP, lsr #32
    //     0x8e5ffc: b.eq            #0x8e6004
    //     0x8e6000: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8e6004: r0 = Null
    //     0x8e6004: mov             x0, NULL
    // 0x8e6008: LeaveFrame
    //     0x8e6008: mov             SP, fp
    //     0x8e600c: ldp             fp, lr, [SP], #0x10
    // 0x8e6010: ret
    //     0x8e6010: ret             
    // 0x8e6014: sub             SP, fp, #0xa0
    // 0x8e6018: stur            x0, [fp, #-0x60]
    // 0x8e601c: stur            x1, [fp, #-0x68]
    // 0x8e6020: ldr             x16, [fp, #0x10]
    // 0x8e6024: str             x16, [SP]
    // 0x8e6028: r0 = performRebuild()
    //     0x8e6028: bl              #0x8e63b8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x8e602c: ldur            x0, [fp, #-0x60]
    // 0x8e6030: ldur            x1, [fp, #-0x68]
    // 0x8e6034: r0 = ReThrow()
    //     0x8e6034: bl              #0xb971d8  ; ReThrowStub
    // 0x8e6038: brk             #0
    // 0x8e603c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e603c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6040: b               #0x8e5b68
    // 0x8e6044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6044: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x8e6048, size: 0x38
    // 0x8e6048: EnterFrame
    //     0x8e6048: stp             fp, lr, [SP, #-0x10]!
    //     0x8e604c: mov             fp, SP
    // 0x8e6050: AllocStack(0x10)
    //     0x8e6050: sub             SP, SP, #0x10
    // 0x8e6054: CheckStackOverflow
    //     0x8e6054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6058: cmp             SP, x16
    //     0x8e605c: b.ls            #0x8e6078
    // 0x8e6060: r16 = <DiagnosticsNode>
    //     0x8e6060: ldr             x16, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <DiagnosticsNode>
    // 0x8e6064: stp             xzr, x16, [SP]
    // 0x8e6068: r0 = _GrowableList()
    //     0x8e6068: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e606c: LeaveFrame
    //     0x8e606c: mov             SP, fp
    //     0x8e6070: ldp             fp, lr, [SP], #0x10
    // 0x8e6074: ret
    //     0x8e6074: ret             
    // 0x8e6078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6078: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e607c: b               #0x8e6060
  }
  _ mount(/* No info */) {
    // ** addr: 0x91cbe4, size: 0x68
    // 0x91cbe4: EnterFrame
    //     0x91cbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x91cbe8: mov             fp, SP
    // 0x91cbec: AllocStack(0x18)
    //     0x91cbec: sub             SP, SP, #0x18
    // 0x91cbf0: CheckStackOverflow
    //     0x91cbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91cbf4: cmp             SP, x16
    //     0x91cbf8: b.ls            #0x91cc44
    // 0x91cbfc: ldr             x16, [fp, #0x20]
    // 0x91cc00: ldr             lr, [fp, #0x18]
    // 0x91cc04: stp             lr, x16, [SP, #8]
    // 0x91cc08: ldr             x16, [fp, #0x10]
    // 0x91cc0c: str             x16, [SP]
    // 0x91cc10: r0 = mount()
    //     0x91cc10: bl              #0x91ccf4  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x91cc14: ldr             x0, [fp, #0x20]
    // 0x91cc18: r1 = LoadClassIdInstr(r0)
    //     0x91cc18: ldur            x1, [x0, #-1]
    //     0x91cc1c: ubfx            x1, x1, #0xc, #0x14
    // 0x91cc20: str             x0, [SP]
    // 0x91cc24: mov             x0, x1
    // 0x91cc28: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x91cc28: add             lr, x0, #0x8f9
    //     0x91cc2c: ldr             lr, [x21, lr, lsl #3]
    //     0x91cc30: blr             lr
    // 0x91cc34: r0 = Null
    //     0x91cc34: mov             x0, NULL
    // 0x91cc38: LeaveFrame
    //     0x91cc38: mov             SP, fp
    //     0x91cc3c: ldp             fp, lr, [SP], #0x10
    // 0x91cc40: ret
    //     0x91cc40: ret             
    // 0x91cc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91cc44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cc48: b               #0x91cbfc
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0xa3a5f0, size: 0x74
    // 0xa3a5f0: EnterFrame
    //     0xa3a5f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a5f4: mov             fp, SP
    // 0xa3a5f8: AllocStack(0x8)
    //     0xa3a5f8: sub             SP, SP, #8
    // 0xa3a5fc: CheckStackOverflow
    //     0xa3a5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a600: cmp             SP, x16
    //     0xa3a604: b.ls            #0xa3a65c
    // 0xa3a608: ldr             x0, [fp, #0x10]
    // 0xa3a60c: LoadField: r1 = r0->field_1f
    //     0xa3a60c: ldur            w1, [x0, #0x1f]
    // 0xa3a610: DecompressPointer r1
    //     0xa3a610: add             x1, x1, HEAP, lsl #32
    // 0xa3a614: r16 = Instance__ElementLifecycle
    //     0xa3a614: ldr             x16, [PP, #0x2a98]  ; [pp+0x2a98] Obj!_ElementLifecycle@a72b41
    // 0xa3a618: cmp             w1, w16
    // 0xa3a61c: b.ne            #0xa3a64c
    // 0xa3a620: LoadField: r1 = r0->field_2f
    //     0xa3a620: ldur            w1, [x0, #0x2f]
    // 0xa3a624: DecompressPointer r1
    //     0xa3a624: add             x1, x1, HEAP, lsl #32
    // 0xa3a628: tbnz            w1, #4, #0xa3a64c
    // 0xa3a62c: r1 = LoadClassIdInstr(r0)
    //     0xa3a62c: ldur            x1, [x0, #-1]
    //     0xa3a630: ubfx            x1, x1, #0xc, #0x14
    // 0xa3a634: str             x0, [SP]
    // 0xa3a638: mov             x0, x1
    // 0xa3a63c: r0 = GDT[cid_x0 + 0xa139]()
    //     0xa3a63c: mov             x17, #0xa139
    //     0xa3a640: add             lr, x0, x17
    //     0xa3a644: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a648: blr             lr
    // 0xa3a64c: r0 = Null
    //     0xa3a64c: mov             x0, NULL
    // 0xa3a650: LeaveFrame
    //     0xa3a650: mov             SP, fp
    //     0xa3a654: ldp             fp, lr, [SP], #0x10
    // 0xa3a658: ret
    //     0xa3a658: ret             
    // 0xa3a65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a65c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a660: b               #0xa3a608
  }
}

// class id: 3338, size: 0x44, field offset: 0x3c
class StatefulElement extends ComponentElement {

  _ activate(/* No info */) {
    // ** addr: 0x6cc32c, size: 0x80
    // 0x6cc32c: EnterFrame
    //     0x6cc32c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc330: mov             fp, SP
    // 0x6cc334: AllocStack(0x8)
    //     0x6cc334: sub             SP, SP, #8
    // 0x6cc338: CheckStackOverflow
    //     0x6cc338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc33c: cmp             SP, x16
    //     0x6cc340: b.ls            #0x6cc3a0
    // 0x6cc344: ldr             x16, [fp, #0x10]
    // 0x6cc348: str             x16, [SP]
    // 0x6cc34c: r0 = activate()
    //     0x6cc34c: bl              #0x6cc3ac  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x6cc350: ldr             x1, [fp, #0x10]
    // 0x6cc354: LoadField: r0 = r1->field_3b
    //     0x6cc354: ldur            w0, [x1, #0x3b]
    // 0x6cc358: DecompressPointer r0
    //     0x6cc358: add             x0, x0, HEAP, lsl #32
    // 0x6cc35c: cmp             w0, NULL
    // 0x6cc360: b.eq            #0x6cc3a8
    // 0x6cc364: r2 = LoadClassIdInstr(r0)
    //     0x6cc364: ldur            x2, [x0, #-1]
    //     0x6cc368: ubfx            x2, x2, #0xc, #0x14
    // 0x6cc36c: str             x0, [SP]
    // 0x6cc370: mov             x0, x2
    // 0x6cc374: r0 = GDT[cid_x0 + 0x9e8f]()
    //     0x6cc374: mov             x17, #0x9e8f
    //     0x6cc378: add             lr, x0, x17
    //     0x6cc37c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc380: blr             lr
    // 0x6cc384: ldr             x16, [fp, #0x10]
    // 0x6cc388: str             x16, [SP]
    // 0x6cc38c: r0 = markNeedsBuild()
    //     0x6cc38c: bl              #0x43eaa0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x6cc390: r0 = Null
    //     0x6cc390: mov             x0, NULL
    // 0x6cc394: LeaveFrame
    //     0x6cc394: mov             SP, fp
    //     0x6cc398: ldp             fp, lr, [SP], #0x10
    // 0x6cc39c: ret
    //     0x6cc39c: ret             
    // 0x6cc3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc3a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc3a4: b               #0x6cc344
    // 0x6cc3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cc3a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6ccb68, size: 0x74
    // 0x6ccb68: EnterFrame
    //     0x6ccb68: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccb6c: mov             fp, SP
    // 0x6ccb70: AllocStack(0x8)
    //     0x6ccb70: sub             SP, SP, #8
    // 0x6ccb74: CheckStackOverflow
    //     0x6ccb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccb78: cmp             SP, x16
    //     0x6ccb7c: b.ls            #0x6ccbd0
    // 0x6ccb80: ldr             x1, [fp, #0x10]
    // 0x6ccb84: LoadField: r0 = r1->field_3b
    //     0x6ccb84: ldur            w0, [x1, #0x3b]
    // 0x6ccb88: DecompressPointer r0
    //     0x6ccb88: add             x0, x0, HEAP, lsl #32
    // 0x6ccb8c: cmp             w0, NULL
    // 0x6ccb90: b.eq            #0x6ccbd8
    // 0x6ccb94: r2 = LoadClassIdInstr(r0)
    //     0x6ccb94: ldur            x2, [x0, #-1]
    //     0x6ccb98: ubfx            x2, x2, #0xc, #0x14
    // 0x6ccb9c: str             x0, [SP]
    // 0x6ccba0: mov             x0, x2
    // 0x6ccba4: r0 = GDT[cid_x0 + 0xa6e9]()
    //     0x6ccba4: mov             x17, #0xa6e9
    //     0x6ccba8: add             lr, x0, x17
    //     0x6ccbac: ldr             lr, [x21, lr, lsl #3]
    //     0x6ccbb0: blr             lr
    // 0x6ccbb4: ldr             x16, [fp, #0x10]
    // 0x6ccbb8: str             x16, [SP]
    // 0x6ccbbc: r0 = deactivate()
    //     0x6ccbbc: bl              #0x6ccbdc  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x6ccbc0: r0 = Null
    //     0x6ccbc0: mov             x0, NULL
    // 0x6ccbc4: LeaveFrame
    //     0x6ccbc4: mov             SP, fp
    //     0x6ccbc8: ldp             fp, lr, [SP], #0x10
    // 0x6ccbcc: ret
    //     0x6ccbcc: ret             
    // 0x6ccbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccbd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccbd4: b               #0x6ccb80
    // 0x6ccbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ccbd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x6cfa14, size: 0x94
    // 0x6cfa14: EnterFrame
    //     0x6cfa14: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfa18: mov             fp, SP
    // 0x6cfa1c: AllocStack(0x8)
    //     0x6cfa1c: sub             SP, SP, #8
    // 0x6cfa20: CheckStackOverflow
    //     0x6cfa20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cfa24: cmp             SP, x16
    //     0x6cfa28: b.ls            #0x6cfa98
    // 0x6cfa2c: ldr             x16, [fp, #0x10]
    // 0x6cfa30: str             x16, [SP]
    // 0x6cfa34: r0 = unmount()
    //     0x6cfa34: bl              #0x6cfaa8  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x6cfa38: ldr             x1, [fp, #0x10]
    // 0x6cfa3c: LoadField: r0 = r1->field_3b
    //     0x6cfa3c: ldur            w0, [x1, #0x3b]
    // 0x6cfa40: DecompressPointer r0
    //     0x6cfa40: add             x0, x0, HEAP, lsl #32
    // 0x6cfa44: cmp             w0, NULL
    // 0x6cfa48: b.eq            #0x6cfaa0
    // 0x6cfa4c: r2 = LoadClassIdInstr(r0)
    //     0x6cfa4c: ldur            x2, [x0, #-1]
    //     0x6cfa50: ubfx            x2, x2, #0xc, #0x14
    // 0x6cfa54: str             x0, [SP]
    // 0x6cfa58: mov             x0, x2
    // 0x6cfa5c: r0 = GDT[cid_x0 + 0xa14b]()
    //     0x6cfa5c: mov             x17, #0xa14b
    //     0x6cfa60: add             lr, x0, x17
    //     0x6cfa64: ldr             lr, [x21, lr, lsl #3]
    //     0x6cfa68: blr             lr
    // 0x6cfa6c: ldr             x1, [fp, #0x10]
    // 0x6cfa70: LoadField: r2 = r1->field_3b
    //     0x6cfa70: ldur            w2, [x1, #0x3b]
    // 0x6cfa74: DecompressPointer r2
    //     0x6cfa74: add             x2, x2, HEAP, lsl #32
    // 0x6cfa78: cmp             w2, NULL
    // 0x6cfa7c: b.eq            #0x6cfaa4
    // 0x6cfa80: StoreField: r2->field_f = rNULL
    //     0x6cfa80: stur            NULL, [x2, #0xf]
    // 0x6cfa84: StoreField: r1->field_3b = rNULL
    //     0x6cfa84: stur            NULL, [x1, #0x3b]
    // 0x6cfa88: r0 = Null
    //     0x6cfa88: mov             x0, NULL
    // 0x6cfa8c: LeaveFrame
    //     0x6cfa8c: mov             SP, fp
    //     0x6cfa90: ldp             fp, lr, [SP], #0x10
    // 0x6cfa94: ret
    //     0x6cfa94: ret             
    // 0x6cfa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfa98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfa9c: b               #0x6cfa2c
    // 0x6cfaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cfaa0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cfaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cfaa4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ reassemble(/* No info */) {
    // ** addr: 0x6d1bc4, size: 0x74
    // 0x6d1bc4: EnterFrame
    //     0x6d1bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1bc8: mov             fp, SP
    // 0x6d1bcc: AllocStack(0x8)
    //     0x6d1bcc: sub             SP, SP, #8
    // 0x6d1bd0: CheckStackOverflow
    //     0x6d1bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1bd4: cmp             SP, x16
    //     0x6d1bd8: b.ls            #0x6d1c2c
    // 0x6d1bdc: ldr             x1, [fp, #0x10]
    // 0x6d1be0: LoadField: r0 = r1->field_3b
    //     0x6d1be0: ldur            w0, [x1, #0x3b]
    // 0x6d1be4: DecompressPointer r0
    //     0x6d1be4: add             x0, x0, HEAP, lsl #32
    // 0x6d1be8: cmp             w0, NULL
    // 0x6d1bec: b.eq            #0x6d1c34
    // 0x6d1bf0: r2 = LoadClassIdInstr(r0)
    //     0x6d1bf0: ldur            x2, [x0, #-1]
    //     0x6d1bf4: ubfx            x2, x2, #0xc, #0x14
    // 0x6d1bf8: str             x0, [SP]
    // 0x6d1bfc: mov             x0, x2
    // 0x6d1c00: r0 = GDT[cid_x0 + 0xa3cc]()
    //     0x6d1c00: mov             x17, #0xa3cc
    //     0x6d1c04: add             lr, x0, x17
    //     0x6d1c08: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1c0c: blr             lr
    // 0x6d1c10: ldr             x16, [fp, #0x10]
    // 0x6d1c14: str             x16, [SP]
    // 0x6d1c18: r0 = reassemble()
    //     0x6d1c18: bl              #0x6d1c38  ; [package:flutter/src/widgets/framework.dart] Element::reassemble
    // 0x6d1c1c: r0 = Null
    //     0x6d1c1c: mov             x0, NULL
    // 0x6d1c20: LeaveFrame
    //     0x6d1c20: mov             SP, fp
    //     0x6d1c24: ldp             fp, lr, [SP], #0x10
    // 0x6d1c28: ret
    //     0x6d1c28: ret             
    // 0x6d1c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1c2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1c30: b               #0x6d1bdc
    // 0x6d1c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d1c34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x8e6080, size: 0x90
    // 0x8e6080: EnterFrame
    //     0x8e6080: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6084: mov             fp, SP
    // 0x8e6088: AllocStack(0x8)
    //     0x8e6088: sub             SP, SP, #8
    // 0x8e608c: CheckStackOverflow
    //     0x8e608c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6090: cmp             SP, x16
    //     0x8e6094: b.ls            #0x8e6104
    // 0x8e6098: ldr             x1, [fp, #0x10]
    // 0x8e609c: LoadField: r0 = r1->field_3f
    //     0x8e609c: ldur            w0, [x1, #0x3f]
    // 0x8e60a0: DecompressPointer r0
    //     0x8e60a0: add             x0, x0, HEAP, lsl #32
    // 0x8e60a4: tbnz            w0, #4, #0x8e60e8
    // 0x8e60a8: LoadField: r0 = r1->field_3b
    //     0x8e60a8: ldur            w0, [x1, #0x3b]
    // 0x8e60ac: DecompressPointer r0
    //     0x8e60ac: add             x0, x0, HEAP, lsl #32
    // 0x8e60b0: cmp             w0, NULL
    // 0x8e60b4: b.eq            #0x8e610c
    // 0x8e60b8: r2 = LoadClassIdInstr(r0)
    //     0x8e60b8: ldur            x2, [x0, #-1]
    //     0x8e60bc: ubfx            x2, x2, #0xc, #0x14
    // 0x8e60c0: str             x0, [SP]
    // 0x8e60c4: mov             x0, x2
    // 0x8e60c8: r0 = GDT[cid_x0 + 0x9d2e]()
    //     0x8e60c8: mov             x17, #0x9d2e
    //     0x8e60cc: add             lr, x0, x17
    //     0x8e60d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e60d4: blr             lr
    // 0x8e60d8: ldr             x0, [fp, #0x10]
    // 0x8e60dc: r1 = false
    //     0x8e60dc: add             x1, NULL, #0x30  ; false
    // 0x8e60e0: StoreField: r0->field_3f = r1
    //     0x8e60e0: stur            w1, [x0, #0x3f]
    // 0x8e60e4: b               #0x8e60ec
    // 0x8e60e8: mov             x0, x1
    // 0x8e60ec: str             x0, [SP]
    // 0x8e60f0: r0 = performRebuild()
    //     0x8e60f0: bl              #0x8e5b50  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x8e60f4: r0 = Null
    //     0x8e60f4: mov             x0, NULL
    // 0x8e60f8: LeaveFrame
    //     0x8e60f8: mov             SP, fp
    //     0x8e60fc: ldp             fp, lr, [SP], #0x10
    // 0x8e6100: ret
    //     0x8e6100: ret             
    // 0x8e6104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6104: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6108: b               #0x8e6098
    // 0x8e610c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e610c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x8f469c, size: 0x160
    // 0x8f469c: EnterFrame
    //     0x8f469c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f46a0: mov             fp, SP
    // 0x8f46a4: AllocStack(0x20)
    //     0x8f46a4: sub             SP, SP, #0x20
    // 0x8f46a8: CheckStackOverflow
    //     0x8f46a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f46ac: cmp             SP, x16
    //     0x8f46b0: b.ls            #0x8f47ec
    // 0x8f46b4: ldr             x0, [fp, #0x10]
    // 0x8f46b8: r2 = Null
    //     0x8f46b8: mov             x2, NULL
    // 0x8f46bc: r1 = Null
    //     0x8f46bc: mov             x1, NULL
    // 0x8f46c0: r4 = 59
    //     0x8f46c0: mov             x4, #0x3b
    // 0x8f46c4: branchIfSmi(r0, 0x8f46d0)
    //     0x8f46c4: tbz             w0, #0, #0x8f46d0
    // 0x8f46c8: r4 = LoadClassIdInstr(r0)
    //     0x8f46c8: ldur            x4, [x0, #-1]
    //     0x8f46cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8f46d0: sub             x4, x4, #0xe58
    // 0x8f46d4: cmp             x4, #0xda
    // 0x8f46d8: b.ls            #0x8f46f0
    // 0x8f46dc: r8 = StatefulWidget
    //     0x8f46dc: add             x8, PP, #9, lsl #12  ; [pp+0x92a0] Type: StatefulWidget
    //     0x8f46e0: ldr             x8, [x8, #0x2a0]
    // 0x8f46e4: r3 = Null
    //     0x8f46e4: add             x3, PP, #9, lsl #12  ; [pp+0x92a8] Null
    //     0x8f46e8: ldr             x3, [x3, #0x2a8]
    // 0x8f46ec: r0 = DefaultTypeTest()
    //     0x8f46ec: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f46f0: ldr             x0, [fp, #0x10]
    // 0x8f46f4: ldr             x3, [fp, #0x18]
    // 0x8f46f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f46f8: stur            w0, [x3, #0x17]
    //     0x8f46fc: ldurb           w16, [x3, #-1]
    //     0x8f4700: ldurb           w17, [x0, #-1]
    //     0x8f4704: and             x16, x17, x16, lsr #2
    //     0x8f4708: tst             x16, HEAP, lsr #32
    //     0x8f470c: b.eq            #0x8f4714
    //     0x8f4710: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8f4714: LoadField: r4 = r3->field_3b
    //     0x8f4714: ldur            w4, [x3, #0x3b]
    // 0x8f4718: DecompressPointer r4
    //     0x8f4718: add             x4, x4, HEAP, lsl #32
    // 0x8f471c: stur            x4, [fp, #-0x10]
    // 0x8f4720: cmp             w4, NULL
    // 0x8f4724: b.eq            #0x8f47f4
    // 0x8f4728: LoadField: r5 = r4->field_b
    //     0x8f4728: ldur            w5, [x4, #0xb]
    // 0x8f472c: DecompressPointer r5
    //     0x8f472c: add             x5, x5, HEAP, lsl #32
    // 0x8f4730: stur            x5, [fp, #-8]
    // 0x8f4734: cmp             w5, NULL
    // 0x8f4738: b.eq            #0x8f47f8
    // 0x8f473c: LoadField: r2 = r4->field_7
    //     0x8f473c: ldur            w2, [x4, #7]
    // 0x8f4740: DecompressPointer r2
    //     0x8f4740: add             x2, x2, HEAP, lsl #32
    // 0x8f4744: ldr             x0, [fp, #0x10]
    // 0x8f4748: r1 = Null
    //     0x8f4748: mov             x1, NULL
    // 0x8f474c: cmp             w0, NULL
    // 0x8f4750: b.eq            #0x8f4778
    // 0x8f4754: cmp             w2, NULL
    // 0x8f4758: b.eq            #0x8f4778
    // 0x8f475c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f475c: ldur            w4, [x2, #0x17]
    // 0x8f4760: DecompressPointer r4
    //     0x8f4760: add             x4, x4, HEAP, lsl #32
    // 0x8f4764: r8 = X0? bound StatefulWidget
    //     0x8f4764: ldr             x8, [PP, #0x6ed0]  ; [pp+0x6ed0] TypeParameter: X0? bound StatefulWidget
    // 0x8f4768: LoadField: r9 = r4->field_7
    //     0x8f4768: ldur            x9, [x4, #7]
    // 0x8f476c: r3 = Null
    //     0x8f476c: add             x3, PP, #9, lsl #12  ; [pp+0x92b8] Null
    //     0x8f4770: ldr             x3, [x3, #0x2b8]
    // 0x8f4774: blr             x9
    // 0x8f4778: ldr             x0, [fp, #0x10]
    // 0x8f477c: ldur            x1, [fp, #-0x10]
    // 0x8f4780: StoreField: r1->field_b = r0
    //     0x8f4780: stur            w0, [x1, #0xb]
    //     0x8f4784: ldurb           w16, [x1, #-1]
    //     0x8f4788: ldurb           w17, [x0, #-1]
    //     0x8f478c: and             x16, x17, x16, lsr #2
    //     0x8f4790: tst             x16, HEAP, lsr #32
    //     0x8f4794: b.eq            #0x8f479c
    //     0x8f4798: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f479c: r0 = LoadClassIdInstr(r1)
    //     0x8f479c: ldur            x0, [x1, #-1]
    //     0x8f47a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f47a4: ldur            x16, [fp, #-8]
    // 0x8f47a8: stp             x16, x1, [SP]
    // 0x8f47ac: r0 = GDT[cid_x0 + 0xa807]()
    //     0x8f47ac: mov             x17, #0xa807
    //     0x8f47b0: add             lr, x0, x17
    //     0x8f47b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f47b8: blr             lr
    // 0x8f47bc: ldr             x0, [fp, #0x18]
    // 0x8f47c0: LoadField: r1 = r0->field_1f
    //     0x8f47c0: ldur            w1, [x0, #0x1f]
    // 0x8f47c4: DecompressPointer r1
    //     0x8f47c4: add             x1, x1, HEAP, lsl #32
    // 0x8f47c8: r16 = Instance__ElementLifecycle
    //     0x8f47c8: ldr             x16, [PP, #0x2a98]  ; [pp+0x2a98] Obj!_ElementLifecycle@a72b41
    // 0x8f47cc: cmp             w1, w16
    // 0x8f47d0: b.ne            #0x8f47dc
    // 0x8f47d4: str             x0, [SP]
    // 0x8f47d8: r0 = performRebuild()
    //     0x8f47d8: bl              #0x8e6080  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x8f47dc: r0 = Null
    //     0x8f47dc: mov             x0, NULL
    // 0x8f47e0: LeaveFrame
    //     0x8f47e0: mov             SP, fp
    //     0x8f47e4: ldp             fp, lr, [SP], #0x10
    // 0x8f47e8: ret
    //     0x8f47e8: ret             
    // 0x8f47ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f47ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f47f0: b               #0x8f46b4
    // 0x8f47f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f47f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f47f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f47f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ StatefulElement(/* No info */) {
    // ** addr: 0x8fb5fc, size: 0x144
    // 0x8fb5fc: EnterFrame
    //     0x8fb5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb600: mov             fp, SP
    // 0x8fb604: AllocStack(0x10)
    //     0x8fb604: sub             SP, SP, #0x10
    // 0x8fb608: r1 = false
    //     0x8fb608: add             x1, NULL, #0x30  ; false
    // 0x8fb60c: CheckStackOverflow
    //     0x8fb60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb610: cmp             SP, x16
    //     0x8fb614: b.ls            #0x8fb738
    // 0x8fb618: ldr             x2, [fp, #0x18]
    // 0x8fb61c: StoreField: r2->field_3f = r1
    //     0x8fb61c: stur            w1, [x2, #0x3f]
    // 0x8fb620: ldr             x3, [fp, #0x10]
    // 0x8fb624: r0 = LoadClassIdInstr(r3)
    //     0x8fb624: ldur            x0, [x3, #-1]
    //     0x8fb628: ubfx            x0, x0, #0xc, #0x14
    // 0x8fb62c: str             x3, [SP]
    // 0x8fb630: r0 = GDT[cid_x0 + 0x91de]()
    //     0x8fb630: mov             x17, #0x91de
    //     0x8fb634: add             lr, x0, x17
    //     0x8fb638: ldr             lr, [x21, lr, lsl #3]
    //     0x8fb63c: blr             lr
    // 0x8fb640: mov             x3, x0
    // 0x8fb644: ldr             x1, [fp, #0x18]
    // 0x8fb648: stur            x3, [fp, #-8]
    // 0x8fb64c: StoreField: r1->field_3b = r0
    //     0x8fb64c: stur            w0, [x1, #0x3b]
    //     0x8fb650: ldurb           w16, [x1, #-1]
    //     0x8fb654: ldurb           w17, [x0, #-1]
    //     0x8fb658: and             x16, x17, x16, lsr #2
    //     0x8fb65c: tst             x16, HEAP, lsr #32
    //     0x8fb660: b.eq            #0x8fb668
    //     0x8fb664: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fb668: r0 = Sentinel
    //     0x8fb668: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fb66c: StoreField: r1->field_13 = r0
    //     0x8fb66c: stur            w0, [x1, #0x13]
    // 0x8fb670: r0 = Instance__ElementLifecycle
    //     0x8fb670: ldr             x0, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@a72ba1
    // 0x8fb674: StoreField: r1->field_1f = r0
    //     0x8fb674: stur            w0, [x1, #0x1f]
    // 0x8fb678: r0 = false
    //     0x8fb678: add             x0, NULL, #0x30  ; false
    // 0x8fb67c: StoreField: r1->field_2b = r0
    //     0x8fb67c: stur            w0, [x1, #0x2b]
    // 0x8fb680: r2 = true
    //     0x8fb680: add             x2, NULL, #0x20  ; true
    // 0x8fb684: StoreField: r1->field_2f = r2
    //     0x8fb684: stur            w2, [x1, #0x2f]
    // 0x8fb688: StoreField: r1->field_33 = r0
    //     0x8fb688: stur            w0, [x1, #0x33]
    // 0x8fb68c: ldr             x0, [fp, #0x10]
    // 0x8fb690: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fb690: stur            w0, [x1, #0x17]
    //     0x8fb694: ldurb           w16, [x1, #-1]
    //     0x8fb698: ldurb           w17, [x0, #-1]
    //     0x8fb69c: and             x16, x17, x16, lsr #2
    //     0x8fb6a0: tst             x16, HEAP, lsr #32
    //     0x8fb6a4: b.eq            #0x8fb6ac
    //     0x8fb6a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fb6ac: mov             x0, x1
    // 0x8fb6b0: StoreField: r3->field_f = r0
    //     0x8fb6b0: stur            w0, [x3, #0xf]
    //     0x8fb6b4: ldurb           w16, [x3, #-1]
    //     0x8fb6b8: ldurb           w17, [x0, #-1]
    //     0x8fb6bc: and             x16, x17, x16, lsr #2
    //     0x8fb6c0: tst             x16, HEAP, lsr #32
    //     0x8fb6c4: b.eq            #0x8fb6cc
    //     0x8fb6c8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8fb6cc: LoadField: r2 = r3->field_7
    //     0x8fb6cc: ldur            w2, [x3, #7]
    // 0x8fb6d0: DecompressPointer r2
    //     0x8fb6d0: add             x2, x2, HEAP, lsl #32
    // 0x8fb6d4: ldr             x0, [fp, #0x10]
    // 0x8fb6d8: r1 = Null
    //     0x8fb6d8: mov             x1, NULL
    // 0x8fb6dc: cmp             w0, NULL
    // 0x8fb6e0: b.eq            #0x8fb704
    // 0x8fb6e4: cmp             w2, NULL
    // 0x8fb6e8: b.eq            #0x8fb704
    // 0x8fb6ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8fb6ec: ldur            w4, [x2, #0x17]
    // 0x8fb6f0: DecompressPointer r4
    //     0x8fb6f0: add             x4, x4, HEAP, lsl #32
    // 0x8fb6f4: r8 = X0? bound StatefulWidget
    //     0x8fb6f4: ldr             x8, [PP, #0x6ed0]  ; [pp+0x6ed0] TypeParameter: X0? bound StatefulWidget
    // 0x8fb6f8: LoadField: r9 = r4->field_7
    //     0x8fb6f8: ldur            x9, [x4, #7]
    // 0x8fb6fc: r3 = Null
    //     0x8fb6fc: ldr             x3, [PP, #0x6ed8]  ; [pp+0x6ed8] Null
    // 0x8fb700: blr             x9
    // 0x8fb704: ldr             x0, [fp, #0x10]
    // 0x8fb708: ldur            x1, [fp, #-8]
    // 0x8fb70c: StoreField: r1->field_b = r0
    //     0x8fb70c: stur            w0, [x1, #0xb]
    //     0x8fb710: ldurb           w16, [x1, #-1]
    //     0x8fb714: ldurb           w17, [x0, #-1]
    //     0x8fb718: and             x16, x17, x16, lsr #2
    //     0x8fb71c: tst             x16, HEAP, lsr #32
    //     0x8fb720: b.eq            #0x8fb728
    //     0x8fb724: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fb728: r0 = Null
    //     0x8fb728: mov             x0, NULL
    // 0x8fb72c: LeaveFrame
    //     0x8fb72c: mov             SP, fp
    //     0x8fb730: ldp             fp, lr, [SP], #0x10
    // 0x8fb734: ret
    //     0x8fb734: ret             
    // 0x8fb738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb738: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb73c: b               #0x8fb618
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0xa1caf0, size: 0x48
    // 0xa1caf0: EnterFrame
    //     0xa1caf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1caf4: mov             fp, SP
    // 0xa1caf8: AllocStack(0x8)
    //     0xa1caf8: sub             SP, SP, #8
    // 0xa1cafc: CheckStackOverflow
    //     0xa1cafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1cb00: cmp             SP, x16
    //     0xa1cb04: b.ls            #0xa1cb30
    // 0xa1cb08: ldr             x16, [fp, #0x10]
    // 0xa1cb0c: str             x16, [SP]
    // 0xa1cb10: r0 = markNeedsBuild()
    //     0xa1cb10: bl              #0x43eaa0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xa1cb14: ldr             x2, [fp, #0x10]
    // 0xa1cb18: r1 = true
    //     0xa1cb18: add             x1, NULL, #0x20  ; true
    // 0xa1cb1c: StoreField: r2->field_3f = r1
    //     0xa1cb1c: stur            w1, [x2, #0x3f]
    // 0xa1cb20: r0 = Null
    //     0xa1cb20: mov             x0, NULL
    // 0xa1cb24: LeaveFrame
    //     0xa1cb24: mov             SP, fp
    //     0xa1cb28: ldp             fp, lr, [SP], #0x10
    // 0xa1cb2c: ret
    //     0xa1cb2c: ret             
    // 0xa1cb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1cb30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1cb34: b               #0xa1cb08
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0xa32f9c, size: 0x90
    // 0xa32f9c: EnterFrame
    //     0xa32f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa32fa0: mov             fp, SP
    // 0xa32fa4: AllocStack(0x18)
    //     0xa32fa4: sub             SP, SP, #0x18
    // 0xa32fa8: SetupParameters(StatefulElement this /* r3 */, dynamic _ /* r4 */, {dynamic aspect = Null /* r0 */})
    //     0xa32fa8: mov             x0, x4
    //     0xa32fac: ldur            w1, [x0, #0x13]
    //     0xa32fb0: add             x1, x1, HEAP, lsl #32
    //     0xa32fb4: sub             x2, x1, #4
    //     0xa32fb8: add             x3, fp, w2, sxtw #2
    //     0xa32fbc: ldr             x3, [x3, #0x18]
    //     0xa32fc0: add             x4, fp, w2, sxtw #2
    //     0xa32fc4: ldr             x4, [x4, #0x10]
    //     0xa32fc8: ldur            w2, [x0, #0x1f]
    //     0xa32fcc: add             x2, x2, HEAP, lsl #32
    //     0xa32fd0: ldr             x16, [PP, #0x4c40]  ; [pp+0x4c40] "aspect"
    //     0xa32fd4: cmp             w2, w16
    //     0xa32fd8: b.ne            #0xa32ff8
    //     0xa32fdc: ldur            w2, [x0, #0x23]
    //     0xa32fe0: add             x2, x2, HEAP, lsl #32
    //     0xa32fe4: sub             w0, w1, w2
    //     0xa32fe8: add             x1, fp, w0, sxtw #2
    //     0xa32fec: ldr             x1, [x1, #8]
    //     0xa32ff0: mov             x0, x1
    //     0xa32ff4: b               #0xa32ffc
    //     0xa32ff8: mov             x0, NULL
    // 0xa32ffc: CheckStackOverflow
    //     0xa32ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33000: cmp             SP, x16
    //     0xa33004: b.ls            #0xa33024
    // 0xa33008: stp             x4, x3, [SP, #8]
    // 0xa3300c: str             x0, [SP]
    // 0xa33010: r4 = const [0, 0x3, 0x3, 0x2, aspect, 0x2, null]
    //     0xa33010: ldr             x4, [PP, #0x4c20]  ; [pp+0x4c20] List(7) [0, 0x3, 0x3, 0x2, "aspect", 0x2, Null]
    // 0xa33014: r0 = dependOnInheritedElement()
    //     0xa33014: bl              #0xa33090  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0xa33018: LeaveFrame
    //     0xa33018: mov             SP, fp
    //     0xa3301c: ldp             fp, lr, [SP], #0x10
    // 0xa33020: ret
    //     0xa33020: ret             
    // 0xa33024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33024: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33028: b               #0xa33008
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0xa3a664, size: 0xcc
    // 0xa3a664: EnterFrame
    //     0xa3a664: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a668: mov             fp, SP
    // 0xa3a66c: AllocStack(0x8)
    //     0xa3a66c: sub             SP, SP, #8
    // 0xa3a670: CheckStackOverflow
    //     0xa3a670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a674: cmp             SP, x16
    //     0xa3a678: b.ls            #0xa3a720
    // 0xa3a67c: ldr             x1, [fp, #0x10]
    // 0xa3a680: LoadField: r0 = r1->field_3b
    //     0xa3a680: ldur            w0, [x1, #0x3b]
    // 0xa3a684: DecompressPointer r0
    //     0xa3a684: add             x0, x0, HEAP, lsl #32
    // 0xa3a688: cmp             w0, NULL
    // 0xa3a68c: b.eq            #0xa3a728
    // 0xa3a690: r2 = LoadClassIdInstr(r0)
    //     0xa3a690: ldur            x2, [x0, #-1]
    //     0xa3a694: ubfx            x2, x2, #0xc, #0x14
    // 0xa3a698: str             x0, [SP]
    // 0xa3a69c: mov             x0, x2
    // 0xa3a6a0: r0 = GDT[cid_x0 + 0xa925]()
    //     0xa3a6a0: mov             x17, #0xa925
    //     0xa3a6a4: add             lr, x0, x17
    //     0xa3a6a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a6ac: blr             lr
    // 0xa3a6b0: ldr             x1, [fp, #0x10]
    // 0xa3a6b4: LoadField: r0 = r1->field_3b
    //     0xa3a6b4: ldur            w0, [x1, #0x3b]
    // 0xa3a6b8: DecompressPointer r0
    //     0xa3a6b8: add             x0, x0, HEAP, lsl #32
    // 0xa3a6bc: cmp             w0, NULL
    // 0xa3a6c0: b.eq            #0xa3a72c
    // 0xa3a6c4: r2 = LoadClassIdInstr(r0)
    //     0xa3a6c4: ldur            x2, [x0, #-1]
    //     0xa3a6c8: ubfx            x2, x2, #0xc, #0x14
    // 0xa3a6cc: str             x0, [SP]
    // 0xa3a6d0: mov             x0, x2
    // 0xa3a6d4: r0 = GDT[cid_x0 + 0x9d2e]()
    //     0xa3a6d4: mov             x17, #0x9d2e
    //     0xa3a6d8: add             lr, x0, x17
    //     0xa3a6dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a6e0: blr             lr
    // 0xa3a6e4: ldr             x0, [fp, #0x10]
    // 0xa3a6e8: LoadField: r1 = r0->field_1f
    //     0xa3a6e8: ldur            w1, [x0, #0x1f]
    // 0xa3a6ec: DecompressPointer r1
    //     0xa3a6ec: add             x1, x1, HEAP, lsl #32
    // 0xa3a6f0: r16 = Instance__ElementLifecycle
    //     0xa3a6f0: ldr             x16, [PP, #0x2a98]  ; [pp+0x2a98] Obj!_ElementLifecycle@a72b41
    // 0xa3a6f4: cmp             w1, w16
    // 0xa3a6f8: b.ne            #0xa3a710
    // 0xa3a6fc: LoadField: r1 = r0->field_2f
    //     0xa3a6fc: ldur            w1, [x0, #0x2f]
    // 0xa3a700: DecompressPointer r1
    //     0xa3a700: add             x1, x1, HEAP, lsl #32
    // 0xa3a704: tbnz            w1, #4, #0xa3a710
    // 0xa3a708: str             x0, [SP]
    // 0xa3a70c: r0 = performRebuild()
    //     0xa3a70c: bl              #0x8e6080  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0xa3a710: r0 = Null
    //     0xa3a710: mov             x0, NULL
    // 0xa3a714: LeaveFrame
    //     0xa3a714: mov             SP, fp
    //     0xa3a718: ldp             fp, lr, [SP], #0x10
    // 0xa3a71c: ret
    //     0xa3a71c: ret             
    // 0xa3a720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a720: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a724: b               #0xa3a67c
    // 0xa3a728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3a728: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3a72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3a72c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa427a8, size: 0x64
    // 0xa427a8: EnterFrame
    //     0xa427a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa427ac: mov             fp, SP
    // 0xa427b0: AllocStack(0x10)
    //     0xa427b0: sub             SP, SP, #0x10
    // 0xa427b4: CheckStackOverflow
    //     0xa427b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa427b8: cmp             SP, x16
    //     0xa427bc: b.ls            #0xa42800
    // 0xa427c0: ldr             x0, [fp, #0x10]
    // 0xa427c4: LoadField: r1 = r0->field_3b
    //     0xa427c4: ldur            w1, [x0, #0x3b]
    // 0xa427c8: DecompressPointer r1
    //     0xa427c8: add             x1, x1, HEAP, lsl #32
    // 0xa427cc: cmp             w1, NULL
    // 0xa427d0: b.eq            #0xa42808
    // 0xa427d4: r2 = LoadClassIdInstr(r1)
    //     0xa427d4: ldur            x2, [x1, #-1]
    //     0xa427d8: ubfx            x2, x2, #0xc, #0x14
    // 0xa427dc: stp             x0, x1, [SP]
    // 0xa427e0: mov             x0, x2
    // 0xa427e4: r0 = GDT[cid_x0 + 0xa586]()
    //     0xa427e4: mov             x17, #0xa586
    //     0xa427e8: add             lr, x0, x17
    //     0xa427ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa427f0: blr             lr
    // 0xa427f4: LeaveFrame
    //     0xa427f4: mov             SP, fp
    //     0xa427f8: ldp             fp, lr, [SP], #0x10
    // 0xa427fc: ret
    //     0xa427fc: ret             
    // 0xa42800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42800: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42804: b               #0xa427c0
    // 0xa42808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa42808: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3339, size: 0x3c, field offset: 0x3c
class StatelessElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x8f45f0, size: 0xac
    // 0x8f45f0: EnterFrame
    //     0x8f45f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f45f4: mov             fp, SP
    // 0x8f45f8: AllocStack(0x8)
    //     0x8f45f8: sub             SP, SP, #8
    // 0x8f45fc: CheckStackOverflow
    //     0x8f45fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4600: cmp             SP, x16
    //     0x8f4604: b.ls            #0x8f4694
    // 0x8f4608: ldr             x0, [fp, #0x10]
    // 0x8f460c: r2 = Null
    //     0x8f460c: mov             x2, NULL
    // 0x8f4610: r1 = Null
    //     0x8f4610: mov             x1, NULL
    // 0x8f4614: r4 = 59
    //     0x8f4614: mov             x4, #0x3b
    // 0x8f4618: branchIfSmi(r0, 0x8f4624)
    //     0x8f4618: tbz             w0, #0, #0x8f4624
    // 0x8f461c: r4 = LoadClassIdInstr(r0)
    //     0x8f461c: ldur            x4, [x0, #-1]
    //     0x8f4620: ubfx            x4, x4, #0xc, #0x14
    // 0x8f4624: sub             x4, x4, #0xdf1
    // 0x8f4628: cmp             x4, #0x65
    // 0x8f462c: b.ls            #0x8f4644
    // 0x8f4630: r8 = StatelessWidget
    //     0x8f4630: add             x8, PP, #9, lsl #12  ; [pp+0x92c8] Type: StatelessWidget
    //     0x8f4634: ldr             x8, [x8, #0x2c8]
    // 0x8f4638: r3 = Null
    //     0x8f4638: add             x3, PP, #9, lsl #12  ; [pp+0x92d0] Null
    //     0x8f463c: ldr             x3, [x3, #0x2d0]
    // 0x8f4640: r0 = DefaultTypeTest()
    //     0x8f4640: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f4644: ldr             x0, [fp, #0x10]
    // 0x8f4648: ldr             x1, [fp, #0x18]
    // 0x8f464c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f464c: stur            w0, [x1, #0x17]
    //     0x8f4650: ldurb           w16, [x1, #-1]
    //     0x8f4654: ldurb           w17, [x0, #-1]
    //     0x8f4658: and             x16, x17, x16, lsr #2
    //     0x8f465c: tst             x16, HEAP, lsr #32
    //     0x8f4660: b.eq            #0x8f4668
    //     0x8f4664: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f4668: LoadField: r0 = r1->field_1f
    //     0x8f4668: ldur            w0, [x1, #0x1f]
    // 0x8f466c: DecompressPointer r0
    //     0x8f466c: add             x0, x0, HEAP, lsl #32
    // 0x8f4670: r16 = Instance__ElementLifecycle
    //     0x8f4670: ldr             x16, [PP, #0x2a98]  ; [pp+0x2a98] Obj!_ElementLifecycle@a72b41
    // 0x8f4674: cmp             w0, w16
    // 0x8f4678: b.ne            #0x8f4684
    // 0x8f467c: str             x1, [SP]
    // 0x8f4680: r0 = performRebuild()
    //     0x8f4680: bl              #0x8e5b50  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x8f4684: r0 = Null
    //     0x8f4684: mov             x0, NULL
    // 0x8f4688: LeaveFrame
    //     0x8f4688: mov             SP, fp
    //     0x8f468c: ldp             fp, lr, [SP], #0x10
    // 0x8f4690: ret
    //     0x8f4690: ret             
    // 0x8f4694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4694: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4698: b               #0x8f4608
  }
  _ build(/* No info */) {
    // ** addr: 0xa42708, size: 0xa0
    // 0xa42708: EnterFrame
    //     0xa42708: stp             fp, lr, [SP, #-0x10]!
    //     0xa4270c: mov             fp, SP
    // 0xa42710: AllocStack(0x18)
    //     0xa42710: sub             SP, SP, #0x18
    // 0xa42714: CheckStackOverflow
    //     0xa42714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42718: cmp             SP, x16
    //     0xa4271c: b.ls            #0xa4279c
    // 0xa42720: ldr             x3, [fp, #0x10]
    // 0xa42724: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa42724: ldur            w4, [x3, #0x17]
    // 0xa42728: DecompressPointer r4
    //     0xa42728: add             x4, x4, HEAP, lsl #32
    // 0xa4272c: stur            x4, [fp, #-8]
    // 0xa42730: cmp             w4, NULL
    // 0xa42734: b.eq            #0xa427a4
    // 0xa42738: mov             x0, x4
    // 0xa4273c: r2 = Null
    //     0xa4273c: mov             x2, NULL
    // 0xa42740: r1 = Null
    //     0xa42740: mov             x1, NULL
    // 0xa42744: r4 = LoadClassIdInstr(r0)
    //     0xa42744: ldur            x4, [x0, #-1]
    //     0xa42748: ubfx            x4, x4, #0xc, #0x14
    // 0xa4274c: sub             x4, x4, #0xdf1
    // 0xa42750: cmp             x4, #0x65
    // 0xa42754: b.ls            #0xa4276c
    // 0xa42758: r8 = StatelessWidget
    //     0xa42758: add             x8, PP, #9, lsl #12  ; [pp+0x92c8] Type: StatelessWidget
    //     0xa4275c: ldr             x8, [x8, #0x2c8]
    // 0xa42760: r3 = Null
    //     0xa42760: add             x3, PP, #0xa, lsl #12  ; [pp+0xa270] Null
    //     0xa42764: ldr             x3, [x3, #0x270]
    // 0xa42768: r0 = DefaultTypeTest()
    //     0xa42768: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa4276c: ldur            x0, [fp, #-8]
    // 0xa42770: r1 = LoadClassIdInstr(r0)
    //     0xa42770: ldur            x1, [x0, #-1]
    //     0xa42774: ubfx            x1, x1, #0xc, #0x14
    // 0xa42778: ldr             x16, [fp, #0x10]
    // 0xa4277c: stp             x16, x0, [SP]
    // 0xa42780: mov             x0, x1
    // 0xa42784: mov             lr, x0
    // 0xa42788: ldr             lr, [x21, lr, lsl #3]
    // 0xa4278c: blr             lr
    // 0xa42790: LeaveFrame
    //     0xa42790: mov             SP, fp
    //     0xa42794: ldp             fp, lr, [SP], #0x10
    // 0xa42798: ret
    //     0xa42798: ret             
    // 0xa4279c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4279c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa427a0: b               #0xa42720
    // 0xa427a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa427a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3340, size: 0x3c, field offset: 0x3c
abstract class ProxyElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x8f44d4, size: 0x11c
    // 0x8f44d4: EnterFrame
    //     0x8f44d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f44d8: mov             fp, SP
    // 0x8f44dc: AllocStack(0x18)
    //     0x8f44dc: sub             SP, SP, #0x18
    // 0x8f44e0: CheckStackOverflow
    //     0x8f44e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f44e4: cmp             SP, x16
    //     0x8f44e8: b.ls            #0x8f45e4
    // 0x8f44ec: ldr             x0, [fp, #0x10]
    // 0x8f44f0: r2 = Null
    //     0x8f44f0: mov             x2, NULL
    // 0x8f44f4: r1 = Null
    //     0x8f44f4: mov             x1, NULL
    // 0x8f44f8: r4 = 59
    //     0x8f44f8: mov             x4, #0x3b
    // 0x8f44fc: branchIfSmi(r0, 0x8f4508)
    //     0x8f44fc: tbz             w0, #0, #0x8f4508
    // 0x8f4500: r4 = LoadClassIdInstr(r0)
    //     0x8f4500: ldur            x4, [x0, #-1]
    //     0x8f4504: ubfx            x4, x4, #0xc, #0x14
    // 0x8f4508: sub             x4, x4, #0xda8
    // 0x8f450c: cmp             x4, #0x47
    // 0x8f4510: b.ls            #0x8f4528
    // 0x8f4514: r8 = ProxyWidget
    //     0x8f4514: add             x8, PP, #0x13, lsl #12  ; [pp+0x13728] Type: ProxyWidget
    //     0x8f4518: ldr             x8, [x8, #0x728]
    // 0x8f451c: r3 = Null
    //     0x8f451c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13730] Null
    //     0x8f4520: ldr             x3, [x3, #0x730]
    // 0x8f4524: r0 = DefaultTypeTest()
    //     0x8f4524: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f4528: ldr             x3, [fp, #0x18]
    // 0x8f452c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8f452c: ldur            w4, [x3, #0x17]
    // 0x8f4530: DecompressPointer r4
    //     0x8f4530: add             x4, x4, HEAP, lsl #32
    // 0x8f4534: stur            x4, [fp, #-8]
    // 0x8f4538: cmp             w4, NULL
    // 0x8f453c: b.eq            #0x8f45ec
    // 0x8f4540: mov             x0, x4
    // 0x8f4544: r2 = Null
    //     0x8f4544: mov             x2, NULL
    // 0x8f4548: r1 = Null
    //     0x8f4548: mov             x1, NULL
    // 0x8f454c: r4 = LoadClassIdInstr(r0)
    //     0x8f454c: ldur            x4, [x0, #-1]
    //     0x8f4550: ubfx            x4, x4, #0xc, #0x14
    // 0x8f4554: sub             x4, x4, #0xda8
    // 0x8f4558: cmp             x4, #0x47
    // 0x8f455c: b.ls            #0x8f4574
    // 0x8f4560: r8 = ProxyWidget
    //     0x8f4560: add             x8, PP, #0x13, lsl #12  ; [pp+0x13728] Type: ProxyWidget
    //     0x8f4564: ldr             x8, [x8, #0x728]
    // 0x8f4568: r3 = Null
    //     0x8f4568: add             x3, PP, #0x13, lsl #12  ; [pp+0x13740] Null
    //     0x8f456c: ldr             x3, [x3, #0x740]
    // 0x8f4570: r0 = DefaultTypeTest()
    //     0x8f4570: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f4574: ldr             x0, [fp, #0x10]
    // 0x8f4578: ldr             x1, [fp, #0x18]
    // 0x8f457c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f457c: stur            w0, [x1, #0x17]
    //     0x8f4580: ldurb           w16, [x1, #-1]
    //     0x8f4584: ldurb           w17, [x0, #-1]
    //     0x8f4588: and             x16, x17, x16, lsr #2
    //     0x8f458c: tst             x16, HEAP, lsr #32
    //     0x8f4590: b.eq            #0x8f4598
    //     0x8f4594: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f4598: r0 = LoadClassIdInstr(r1)
    //     0x8f4598: ldur            x0, [x1, #-1]
    //     0x8f459c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f45a0: ldur            x16, [fp, #-8]
    // 0x8f45a4: stp             x16, x1, [SP]
    // 0x8f45a8: r0 = GDT[cid_x0 + -0x225]()
    //     0x8f45a8: sub             lr, x0, #0x225
    //     0x8f45ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8f45b0: blr             lr
    // 0x8f45b4: ldr             x0, [fp, #0x18]
    // 0x8f45b8: LoadField: r1 = r0->field_1f
    //     0x8f45b8: ldur            w1, [x0, #0x1f]
    // 0x8f45bc: DecompressPointer r1
    //     0x8f45bc: add             x1, x1, HEAP, lsl #32
    // 0x8f45c0: r16 = Instance__ElementLifecycle
    //     0x8f45c0: ldr             x16, [PP, #0x2a98]  ; [pp+0x2a98] Obj!_ElementLifecycle@a72b41
    // 0x8f45c4: cmp             w1, w16
    // 0x8f45c8: b.ne            #0x8f45d4
    // 0x8f45cc: str             x0, [SP]
    // 0x8f45d0: r0 = performRebuild()
    //     0x8f45d0: bl              #0x8e5b50  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x8f45d4: r0 = Null
    //     0x8f45d4: mov             x0, NULL
    // 0x8f45d8: LeaveFrame
    //     0x8f45d8: mov             SP, fp
    //     0x8f45dc: ldp             fp, lr, [SP], #0x10
    // 0x8f45e0: ret
    //     0x8f45e0: ret             
    // 0x8f45e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f45e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f45e8: b               #0x8f44ec
    // 0x8f45ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f45ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa4247c, size: 0x74
    // 0xa4247c: EnterFrame
    //     0xa4247c: stp             fp, lr, [SP, #-0x10]!
    //     0xa42480: mov             fp, SP
    // 0xa42484: AllocStack(0x8)
    //     0xa42484: sub             SP, SP, #8
    // 0xa42488: ldr             x0, [fp, #0x10]
    // 0xa4248c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa4248c: ldur            w3, [x0, #0x17]
    // 0xa42490: DecompressPointer r3
    //     0xa42490: add             x3, x3, HEAP, lsl #32
    // 0xa42494: stur            x3, [fp, #-8]
    // 0xa42498: cmp             w3, NULL
    // 0xa4249c: b.eq            #0xa424ec
    // 0xa424a0: mov             x0, x3
    // 0xa424a4: r2 = Null
    //     0xa424a4: mov             x2, NULL
    // 0xa424a8: r1 = Null
    //     0xa424a8: mov             x1, NULL
    // 0xa424ac: r4 = LoadClassIdInstr(r0)
    //     0xa424ac: ldur            x4, [x0, #-1]
    //     0xa424b0: ubfx            x4, x4, #0xc, #0x14
    // 0xa424b4: sub             x4, x4, #0xda8
    // 0xa424b8: cmp             x4, #0x47
    // 0xa424bc: b.ls            #0xa424d4
    // 0xa424c0: r8 = ProxyWidget
    //     0xa424c0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13728] Type: ProxyWidget
    //     0xa424c4: ldr             x8, [x8, #0x728]
    // 0xa424c8: r3 = Null
    //     0xa424c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13750] Null
    //     0xa424cc: ldr             x3, [x3, #0x750]
    // 0xa424d0: r0 = DefaultTypeTest()
    //     0xa424d0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa424d4: ldur            x1, [fp, #-8]
    // 0xa424d8: LoadField: r0 = r1->field_b
    //     0xa424d8: ldur            w0, [x1, #0xb]
    // 0xa424dc: DecompressPointer r0
    //     0xa424dc: add             x0, x0, HEAP, lsl #32
    // 0xa424e0: LeaveFrame
    //     0xa424e0: mov             SP, fp
    //     0xa424e4: ldp             fp, lr, [SP], #0x10
    // 0xa424e8: ret
    //     0xa424e8: ret             
    // 0xa424ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa424ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0xa9eea0, size: 0x54
    // 0xa9eea0: EnterFrame
    //     0xa9eea0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9eea4: mov             fp, SP
    // 0xa9eea8: AllocStack(0x10)
    //     0xa9eea8: sub             SP, SP, #0x10
    // 0xa9eeac: CheckStackOverflow
    //     0xa9eeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9eeb0: cmp             SP, x16
    //     0xa9eeb4: b.ls            #0xa9eeec
    // 0xa9eeb8: ldr             x0, [fp, #0x18]
    // 0xa9eebc: r1 = LoadClassIdInstr(r0)
    //     0xa9eebc: ldur            x1, [x0, #-1]
    //     0xa9eec0: ubfx            x1, x1, #0xc, #0x14
    // 0xa9eec4: ldr             x16, [fp, #0x10]
    // 0xa9eec8: stp             x16, x0, [SP]
    // 0xa9eecc: mov             x0, x1
    // 0xa9eed0: r0 = GDT[cid_x0 + 0xd9]()
    //     0xa9eed0: add             lr, x0, #0xd9
    //     0xa9eed4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9eed8: blr             lr
    // 0xa9eedc: r0 = Null
    //     0xa9eedc: mov             x0, NULL
    // 0xa9eee0: LeaveFrame
    //     0xa9eee0: mov             SP, fp
    //     0xa9eee4: ldp             fp, lr, [SP], #0x10
    // 0xa9eee8: ret
    //     0xa9eee8: ret             
    // 0xa9eeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9eeec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9eef0: b               #0xa9eeb8
  }
}

// class id: 3343, size: 0x40, field offset: 0x3c
class ParentDataElement<X0 bound ParentData> extends ProxyElement {

  _ applyWidgetOutOfTurn(/* No info */) {
    // ** addr: 0x78abf0, size: 0x6c
    // 0x78abf0: EnterFrame
    //     0x78abf0: stp             fp, lr, [SP, #-0x10]!
    //     0x78abf4: mov             fp, SP
    // 0x78abf8: AllocStack(0x10)
    //     0x78abf8: sub             SP, SP, #0x10
    // 0x78abfc: CheckStackOverflow
    //     0x78abfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ac00: cmp             SP, x16
    //     0x78ac04: b.ls            #0x78ac54
    // 0x78ac08: ldr             x3, [fp, #0x18]
    // 0x78ac0c: LoadField: r2 = r3->field_3b
    //     0x78ac0c: ldur            w2, [x3, #0x3b]
    // 0x78ac10: DecompressPointer r2
    //     0x78ac10: add             x2, x2, HEAP, lsl #32
    // 0x78ac14: ldr             x0, [fp, #0x10]
    // 0x78ac18: r1 = Null
    //     0x78ac18: mov             x1, NULL
    // 0x78ac1c: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x78ac1c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fd60] Type: ParentDataWidget<X0 bound ParentData>
    //     0x78ac20: ldr             x8, [x8, #0xd60]
    // 0x78ac24: LoadField: r9 = r8->field_7
    //     0x78ac24: ldur            x9, [x8, #7]
    // 0x78ac28: r3 = Null
    //     0x78ac28: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b108] Null
    //     0x78ac2c: ldr             x3, [x3, #0x108]
    // 0x78ac30: blr             x9
    // 0x78ac34: ldr             x16, [fp, #0x18]
    // 0x78ac38: ldr             lr, [fp, #0x10]
    // 0x78ac3c: stp             lr, x16, [SP]
    // 0x78ac40: r0 = _applyParentData()
    //     0x78ac40: bl              #0x78ac5c  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x78ac44: r0 = Null
    //     0x78ac44: mov             x0, NULL
    // 0x78ac48: LeaveFrame
    //     0x78ac48: mov             SP, fp
    //     0x78ac4c: ldp             fp, lr, [SP], #0x10
    // 0x78ac50: ret
    //     0x78ac50: ret             
    // 0x78ac54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ac54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ac58: b               #0x78ac08
  }
  _ _applyParentData(/* No info */) {
    // ** addr: 0x78ac5c, size: 0x70
    // 0x78ac5c: EnterFrame
    //     0x78ac5c: stp             fp, lr, [SP, #-0x10]!
    //     0x78ac60: mov             fp, SP
    // 0x78ac64: AllocStack(0x18)
    //     0x78ac64: sub             SP, SP, #0x18
    // 0x78ac68: CheckStackOverflow
    //     0x78ac68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ac6c: cmp             SP, x16
    //     0x78ac70: b.ls            #0x78acc4
    // 0x78ac74: r1 = 2
    //     0x78ac74: mov             x1, #2
    // 0x78ac78: r0 = AllocateContext()
    //     0x78ac78: bl              #0xb97e34  ; AllocateContextStub
    // 0x78ac7c: mov             x3, x0
    // 0x78ac80: ldr             x0, [fp, #0x10]
    // 0x78ac84: stur            x3, [fp, #-8]
    // 0x78ac88: StoreField: r3->field_f = r0
    //     0x78ac88: stur            w0, [x3, #0xf]
    // 0x78ac8c: mov             x2, x3
    // 0x78ac90: r1 = Function 'applyParentDataToChild':.
    //     0x78ac90: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd88] AnonymousClosure: (0x78accc), in [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData (0x78ac5c)
    //     0x78ac94: ldr             x1, [x1, #0xd88]
    // 0x78ac98: r0 = AllocateClosure()
    //     0x78ac98: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78ac9c: mov             x1, x0
    // 0x78aca0: ldur            x0, [fp, #-8]
    // 0x78aca4: StoreField: r0->field_13 = r1
    //     0x78aca4: stur            w1, [x0, #0x13]
    // 0x78aca8: ldr             x16, [fp, #0x18]
    // 0x78acac: stp             x1, x16, [SP]
    // 0x78acb0: r0 = visitChildren()
    //     0x78acb0: bl              #0xb29834  ; [package:flutter/src/widgets/binding.dart] RootElement::visitChildren
    // 0x78acb4: r0 = Null
    //     0x78acb4: mov             x0, NULL
    // 0x78acb8: LeaveFrame
    //     0x78acb8: mov             SP, fp
    //     0x78acbc: ldp             fp, lr, [SP], #0x10
    // 0x78acc0: ret
    //     0x78acc0: ret             
    // 0x78acc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78acc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78acc8: b               #0x78ac74
  }
  [closure] void applyParentDataToChild(dynamic, Element) {
    // ** addr: 0x78accc, size: 0x8c
    // 0x78accc: EnterFrame
    //     0x78accc: stp             fp, lr, [SP, #-0x10]!
    //     0x78acd0: mov             fp, SP
    // 0x78acd4: AllocStack(0x10)
    //     0x78acd4: sub             SP, SP, #0x10
    // 0x78acd8: SetupParameters([dynamic _ /* r0 */])
    //     0x78acd8: ldr             x0, [fp, #0x18]
    //     0x78acdc: ldur            w1, [x0, #0x17]
    //     0x78ace0: add             x1, x1, HEAP, lsl #32
    // 0x78ace4: CheckStackOverflow
    //     0x78ace4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ace8: cmp             SP, x16
    //     0x78acec: b.ls            #0x78ad50
    // 0x78acf0: ldr             x0, [fp, #0x10]
    // 0x78acf4: r2 = LoadClassIdInstr(r0)
    //     0x78acf4: ldur            x2, [x0, #-1]
    //     0x78acf8: ubfx            x2, x2, #0xc, #0x14
    // 0x78acfc: sub             x16, x2, #0xd16
    // 0x78ad00: cmp             x16, #0x15
    // 0x78ad04: b.hi            #0x78ad1c
    // 0x78ad08: LoadField: r2 = r1->field_f
    //     0x78ad08: ldur            w2, [x1, #0xf]
    // 0x78ad0c: DecompressPointer r2
    //     0x78ad0c: add             x2, x2, HEAP, lsl #32
    // 0x78ad10: stp             x2, x0, [SP]
    // 0x78ad14: r0 = _updateParentData()
    //     0x78ad14: bl              #0x78ad58  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x78ad18: b               #0x78ad40
    // 0x78ad1c: LoadField: r2 = r1->field_13
    //     0x78ad1c: ldur            w2, [x1, #0x13]
    // 0x78ad20: DecompressPointer r2
    //     0x78ad20: add             x2, x2, HEAP, lsl #32
    // 0x78ad24: r1 = LoadClassIdInstr(r0)
    //     0x78ad24: ldur            x1, [x0, #-1]
    //     0x78ad28: ubfx            x1, x1, #0xc, #0x14
    // 0x78ad2c: stp             x2, x0, [SP]
    // 0x78ad30: mov             x0, x1
    // 0x78ad34: r0 = GDT[cid_x0 + -0xbdd]()
    //     0x78ad34: sub             lr, x0, #0xbdd
    //     0x78ad38: ldr             lr, [x21, lr, lsl #3]
    //     0x78ad3c: blr             lr
    // 0x78ad40: r0 = Null
    //     0x78ad40: mov             x0, NULL
    // 0x78ad44: LeaveFrame
    //     0x78ad44: mov             SP, fp
    //     0x78ad48: ldp             fp, lr, [SP], #0x10
    // 0x78ad4c: ret
    //     0x78ad4c: ret             
    // 0x78ad50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ad50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ad54: b               #0x78acf0
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0xa8861c, size: 0xb4
    // 0xa8861c: EnterFrame
    //     0xa8861c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88620: mov             fp, SP
    // 0xa88624: AllocStack(0x20)
    //     0xa88624: sub             SP, SP, #0x20
    // 0xa88628: CheckStackOverflow
    //     0xa88628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8862c: cmp             SP, x16
    //     0xa88630: b.ls            #0xa886c4
    // 0xa88634: ldr             x3, [fp, #0x18]
    // 0xa88638: LoadField: r4 = r3->field_3b
    //     0xa88638: ldur            w4, [x3, #0x3b]
    // 0xa8863c: DecompressPointer r4
    //     0xa8863c: add             x4, x4, HEAP, lsl #32
    // 0xa88640: ldr             x0, [fp, #0x10]
    // 0xa88644: mov             x2, x4
    // 0xa88648: stur            x4, [fp, #-8]
    // 0xa8864c: r1 = Null
    //     0xa8864c: mov             x1, NULL
    // 0xa88650: r8 = ParentDataWidget<X0 bound ParentData>
    //     0xa88650: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fd60] Type: ParentDataWidget<X0 bound ParentData>
    //     0xa88654: ldr             x8, [x8, #0xd60]
    // 0xa88658: LoadField: r9 = r8->field_7
    //     0xa88658: ldur            x9, [x8, #7]
    // 0xa8865c: r3 = Null
    //     0xa8865c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd68] Null
    //     0xa88660: ldr             x3, [x3, #0xd68]
    // 0xa88664: blr             x9
    // 0xa88668: ldr             x3, [fp, #0x18]
    // 0xa8866c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa8866c: ldur            w4, [x3, #0x17]
    // 0xa88670: DecompressPointer r4
    //     0xa88670: add             x4, x4, HEAP, lsl #32
    // 0xa88674: stur            x4, [fp, #-0x10]
    // 0xa88678: cmp             w4, NULL
    // 0xa8867c: b.eq            #0xa886cc
    // 0xa88680: mov             x0, x4
    // 0xa88684: ldur            x2, [fp, #-8]
    // 0xa88688: r1 = Null
    //     0xa88688: mov             x1, NULL
    // 0xa8868c: r8 = ParentDataWidget<X0 bound ParentData>
    //     0xa8868c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fd60] Type: ParentDataWidget<X0 bound ParentData>
    //     0xa88690: ldr             x8, [x8, #0xd60]
    // 0xa88694: LoadField: r9 = r8->field_7
    //     0xa88694: ldur            x9, [x8, #7]
    // 0xa88698: r3 = Null
    //     0xa88698: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd78] Null
    //     0xa8869c: ldr             x3, [x3, #0xd78]
    // 0xa886a0: blr             x9
    // 0xa886a4: ldr             x16, [fp, #0x18]
    // 0xa886a8: ldur            lr, [fp, #-0x10]
    // 0xa886ac: stp             lr, x16, [SP]
    // 0xa886b0: r0 = _applyParentData()
    //     0xa886b0: bl              #0x78ac5c  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0xa886b4: r0 = Null
    //     0xa886b4: mov             x0, NULL
    // 0xa886b8: LeaveFrame
    //     0xa886b8: mov             SP, fp
    //     0xa886bc: ldp             fp, lr, [SP], #0x10
    // 0xa886c0: ret
    //     0xa886c0: ret             
    // 0xa886c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa886c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa886c8: b               #0xa88634
    // 0xa886cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa886cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3344, size: 0x40, field offset: 0x3c
class InheritedElement extends ProxyElement {

  _ InheritedElement(/* No info */) {
    // ** addr: 0x8fb81c, size: 0xbc
    // 0x8fb81c: EnterFrame
    //     0x8fb81c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb820: mov             fp, SP
    // 0x8fb824: AllocStack(0x8)
    //     0x8fb824: sub             SP, SP, #8
    // 0x8fb828: r1 = <Element, Object?>
    //     0x8fb828: add             x1, PP, #0xb, lsl #12  ; [pp+0xb810] TypeArguments: <Element, Object?>
    //     0x8fb82c: ldr             x1, [x1, #0x810]
    // 0x8fb830: r0 = _HashMap()
    //     0x8fb830: bl              #0x466c98  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x8fb834: mov             x3, x0
    // 0x8fb838: r0 = 0
    //     0x8fb838: mov             x0, #0
    // 0x8fb83c: stur            x3, [fp, #-8]
    // 0x8fb840: StoreField: r3->field_b = r0
    //     0x8fb840: stur            x0, [x3, #0xb]
    // 0x8fb844: ArrayStore: r3[0] = r0  ; List_8
    //     0x8fb844: stur            x0, [x3, #0x17]
    // 0x8fb848: r1 = <_HashMapEntry<Element, Object?>?>
    //     0x8fb848: add             x1, PP, #0xb, lsl #12  ; [pp+0xb818] TypeArguments: <_HashMapEntry<Element, Object?>?>
    //     0x8fb84c: ldr             x1, [x1, #0x818]
    // 0x8fb850: r2 = 16
    //     0x8fb850: mov             x2, #0x10
    // 0x8fb854: r0 = AllocateArray()
    //     0x8fb854: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8fb858: mov             x1, x0
    // 0x8fb85c: ldur            x0, [fp, #-8]
    // 0x8fb860: StoreField: r0->field_13 = r1
    //     0x8fb860: stur            w1, [x0, #0x13]
    // 0x8fb864: ldr             x1, [fp, #0x18]
    // 0x8fb868: StoreField: r1->field_3b = r0
    //     0x8fb868: stur            w0, [x1, #0x3b]
    //     0x8fb86c: ldurb           w16, [x1, #-1]
    //     0x8fb870: ldurb           w17, [x0, #-1]
    //     0x8fb874: and             x16, x17, x16, lsr #2
    //     0x8fb878: tst             x16, HEAP, lsr #32
    //     0x8fb87c: b.eq            #0x8fb884
    //     0x8fb880: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fb884: r2 = Sentinel
    //     0x8fb884: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fb888: StoreField: r1->field_13 = r2
    //     0x8fb888: stur            w2, [x1, #0x13]
    // 0x8fb88c: r2 = Instance__ElementLifecycle
    //     0x8fb88c: ldr             x2, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@a72ba1
    // 0x8fb890: StoreField: r1->field_1f = r2
    //     0x8fb890: stur            w2, [x1, #0x1f]
    // 0x8fb894: r2 = false
    //     0x8fb894: add             x2, NULL, #0x30  ; false
    // 0x8fb898: StoreField: r1->field_2b = r2
    //     0x8fb898: stur            w2, [x1, #0x2b]
    // 0x8fb89c: r3 = true
    //     0x8fb89c: add             x3, NULL, #0x20  ; true
    // 0x8fb8a0: StoreField: r1->field_2f = r3
    //     0x8fb8a0: stur            w3, [x1, #0x2f]
    // 0x8fb8a4: StoreField: r1->field_33 = r2
    //     0x8fb8a4: stur            w2, [x1, #0x33]
    // 0x8fb8a8: ldr             x0, [fp, #0x10]
    // 0x8fb8ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fb8ac: stur            w0, [x1, #0x17]
    //     0x8fb8b0: ldurb           w16, [x1, #-1]
    //     0x8fb8b4: ldurb           w17, [x0, #-1]
    //     0x8fb8b8: and             x16, x17, x16, lsr #2
    //     0x8fb8bc: tst             x16, HEAP, lsr #32
    //     0x8fb8c0: b.eq            #0x8fb8c8
    //     0x8fb8c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fb8c8: r0 = Null
    //     0x8fb8c8: mov             x0, NULL
    // 0x8fb8cc: LeaveFrame
    //     0x8fb8cc: mov             SP, fp
    //     0x8fb8d0: ldp             fp, lr, [SP], #0x10
    // 0x8fb8d4: ret
    //     0x8fb8d4: ret             
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x9437cc, size: 0xbc
    // 0x9437cc: EnterFrame
    //     0x9437cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9437d0: mov             fp, SP
    // 0x9437d4: AllocStack(0x20)
    //     0x9437d4: sub             SP, SP, #0x20
    // 0x9437d8: CheckStackOverflow
    //     0x9437d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9437dc: cmp             SP, x16
    //     0x9437e0: b.ls            #0x94387c
    // 0x9437e4: ldr             x0, [fp, #0x10]
    // 0x9437e8: LoadField: r1 = r0->field_7
    //     0x9437e8: ldur            w1, [x0, #7]
    // 0x9437ec: DecompressPointer r1
    //     0x9437ec: add             x1, x1, HEAP, lsl #32
    // 0x9437f0: cmp             w1, NULL
    // 0x9437f4: b.ne            #0x943800
    // 0x9437f8: r1 = Null
    //     0x9437f8: mov             x1, NULL
    // 0x9437fc: b               #0x94380c
    // 0x943800: LoadField: r2 = r1->field_23
    //     0x943800: ldur            w2, [x1, #0x23]
    // 0x943804: DecompressPointer r2
    //     0x943804: add             x2, x2, HEAP, lsl #32
    // 0x943808: mov             x1, x2
    // 0x94380c: cmp             w1, NULL
    // 0x943810: b.ne            #0x94381c
    // 0x943814: r1 = Instance_PersistentHashMap
    //     0x943814: add             x1, PP, #0x13, lsl #12  ; [pp+0x136f0] Obj!PersistentHashMap<Type, InheritedElement>@a5e941
    //     0x943818: ldr             x1, [x1, #0x6f0]
    // 0x94381c: stur            x1, [fp, #-8]
    // 0x943820: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x943820: ldur            w2, [x0, #0x17]
    // 0x943824: DecompressPointer r2
    //     0x943824: add             x2, x2, HEAP, lsl #32
    // 0x943828: cmp             w2, NULL
    // 0x94382c: b.eq            #0x943884
    // 0x943830: str             x2, [SP]
    // 0x943834: r0 = runtimeType()
    //     0x943834: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x943838: ldur            x16, [fp, #-8]
    // 0x94383c: stp             x0, x16, [SP, #8]
    // 0x943840: ldr             x16, [fp, #0x10]
    // 0x943844: str             x16, [SP]
    // 0x943848: r0 = put()
    //     0x943848: bl              #0x943888  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::put
    // 0x94384c: ldr             x1, [fp, #0x10]
    // 0x943850: StoreField: r1->field_23 = r0
    //     0x943850: stur            w0, [x1, #0x23]
    //     0x943854: ldurb           w16, [x1, #-1]
    //     0x943858: ldurb           w17, [x0, #-1]
    //     0x94385c: and             x16, x17, x16, lsr #2
    //     0x943860: tst             x16, HEAP, lsr #32
    //     0x943864: b.eq            #0x94386c
    //     0x943868: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x94386c: r0 = Null
    //     0x94386c: mov             x0, NULL
    // 0x943870: LeaveFrame
    //     0x943870: mov             SP, fp
    //     0x943874: ldp             fp, lr, [SP], #0x10
    // 0x943878: ret
    //     0x943878: ret             
    // 0x94387c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94387c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943880: b               #0x9437e4
    // 0x943884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943884: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0xa884d4, size: 0x148
    // 0xa884d4: EnterFrame
    //     0xa884d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa884d8: mov             fp, SP
    // 0xa884dc: AllocStack(0x28)
    //     0xa884dc: sub             SP, SP, #0x28
    // 0xa884e0: CheckStackOverflow
    //     0xa884e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa884e4: cmp             SP, x16
    //     0xa884e8: b.ls            #0xa88608
    // 0xa884ec: ldr             x0, [fp, #0x18]
    // 0xa884f0: LoadField: r4 = r0->field_3b
    //     0xa884f0: ldur            w4, [x0, #0x3b]
    // 0xa884f4: DecompressPointer r4
    //     0xa884f4: add             x4, x4, HEAP, lsl #32
    // 0xa884f8: stur            x4, [fp, #-8]
    // 0xa884fc: LoadField: r2 = r4->field_7
    //     0xa884fc: ldur            w2, [x4, #7]
    // 0xa88500: DecompressPointer r2
    //     0xa88500: add             x2, x2, HEAP, lsl #32
    // 0xa88504: r1 = Null
    //     0xa88504: mov             x1, NULL
    // 0xa88508: r3 = <X0, X0, X1, X0, X1>
    //     0xa88508: add             x3, PP, #0x13, lsl #12  ; [pp+0x13aa8] TypeArguments: <X0, X0, X1, X0, X1>
    //     0xa8850c: ldr             x3, [x3, #0xaa8]
    // 0xa88510: r0 = Null
    //     0xa88510: mov             x0, NULL
    // 0xa88514: cmp             x2, x0
    // 0xa88518: b.eq            #0xa88528
    // 0xa8851c: r30 = InstantiateTypeArgumentsStub
    //     0xa8851c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xa88520: LoadField: r30 = r30->field_7
    //     0xa88520: ldur            lr, [lr, #7]
    // 0xa88524: blr             lr
    // 0xa88528: mov             x1, x0
    // 0xa8852c: r0 = _HashMapKeyIterable()
    //     0xa8852c: bl              #0xa341d8  ; Allocate_HashMapKeyIterableStub -> _HashMapKeyIterable<C3X0, C3X1> (size=0x10)
    // 0xa88530: mov             x1, x0
    // 0xa88534: ldur            x0, [fp, #-8]
    // 0xa88538: StoreField: r1->field_b = r0
    //     0xa88538: stur            w0, [x1, #0xb]
    // 0xa8853c: str             x1, [SP]
    // 0xa88540: r0 = iterator()
    //     0xa88540: bl              #0x6bc940  ; [dart:collection] _HashMapKeyIterable::iterator
    // 0xa88544: mov             x1, x0
    // 0xa88548: ldr             x0, [fp, #0x18]
    // 0xa8854c: stur            x1, [fp, #-8]
    // 0xa88550: r2 = LoadClassIdInstr(r0)
    //     0xa88550: ldur            x2, [x0, #-1]
    //     0xa88554: ubfx            x2, x2, #0xc, #0x14
    // 0xa88558: stur            x2, [fp, #-0x10]
    // 0xa8855c: CheckStackOverflow
    //     0xa8855c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88560: cmp             SP, x16
    //     0xa88564: b.ls            #0xa88610
    // 0xa88568: str             x1, [SP]
    // 0xa8856c: r0 = moveNext()
    //     0xa8856c: bl              #0xa50620  ; [dart:collection] _HashMapIterator::moveNext
    // 0xa88570: tbnz            w0, #4, #0xa885f8
    // 0xa88574: ldur            x1, [fp, #-8]
    // 0xa88578: ldur            x2, [fp, #-0x10]
    // 0xa8857c: LoadField: r0 = r1->field_1f
    //     0xa8857c: ldur            w0, [x1, #0x1f]
    // 0xa88580: DecompressPointer r0
    //     0xa88580: add             x0, x0, HEAP, lsl #32
    // 0xa88584: cmp             w0, NULL
    // 0xa88588: b.eq            #0xa88618
    // 0xa8858c: LoadField: r3 = r0->field_b
    //     0xa8858c: ldur            w3, [x0, #0xb]
    // 0xa88590: DecompressPointer r3
    //     0xa88590: add             x3, x3, HEAP, lsl #32
    // 0xa88594: sub             x16, x2, #0xd10
    // 0xa88598: cmp             x16, #1
    // 0xa8859c: b.ls            #0xa885a8
    // 0xa885a0: cmp             x2, #0xd13
    // 0xa885a4: b.ne            #0xa885c4
    // 0xa885a8: r0 = LoadClassIdInstr(r3)
    //     0xa885a8: ldur            x0, [x3, #-1]
    //     0xa885ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa885b0: str             x3, [SP]
    // 0xa885b4: r0 = GDT[cid_x0 + 0xd93]()
    //     0xa885b4: add             lr, x0, #0xd93
    //     0xa885b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa885bc: blr             lr
    // 0xa885c0: b               #0xa885e8
    // 0xa885c4: ldr             x1, [fp, #0x18]
    // 0xa885c8: r0 = LoadClassIdInstr(r1)
    //     0xa885c8: ldur            x0, [x1, #-1]
    //     0xa885cc: ubfx            x0, x0, #0xc, #0x14
    // 0xa885d0: ldr             x16, [fp, #0x10]
    // 0xa885d4: stp             x16, x1, [SP, #8]
    // 0xa885d8: str             x3, [SP]
    // 0xa885dc: r0 = GDT[cid_x0 + -0xacb]()
    //     0xa885dc: sub             lr, x0, #0xacb
    //     0xa885e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa885e4: blr             lr
    // 0xa885e8: ldr             x0, [fp, #0x18]
    // 0xa885ec: ldur            x1, [fp, #-8]
    // 0xa885f0: ldur            x2, [fp, #-0x10]
    // 0xa885f4: b               #0xa8855c
    // 0xa885f8: r0 = Null
    //     0xa885f8: mov             x0, NULL
    // 0xa885fc: LeaveFrame
    //     0xa885fc: mov             SP, fp
    //     0xa88600: ldp             fp, lr, [SP], #0x10
    // 0xa88604: ret
    //     0xa88604: ret             
    // 0xa88608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88608: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8860c: b               #0xa884ec
    // 0xa88610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88610: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88614: b               #0xa88568
    // 0xa88618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa88618: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0xa9edb4, size: 0xec
    // 0xa9edb4: EnterFrame
    //     0xa9edb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9edb8: mov             fp, SP
    // 0xa9edbc: AllocStack(0x18)
    //     0xa9edbc: sub             SP, SP, #0x18
    // 0xa9edc0: CheckStackOverflow
    //     0xa9edc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9edc4: cmp             SP, x16
    //     0xa9edc8: b.ls            #0xa9ee94
    // 0xa9edcc: ldr             x0, [fp, #0x10]
    // 0xa9edd0: r2 = Null
    //     0xa9edd0: mov             x2, NULL
    // 0xa9edd4: r1 = Null
    //     0xa9edd4: mov             x1, NULL
    // 0xa9edd8: r4 = 59
    //     0xa9edd8: mov             x4, #0x3b
    // 0xa9eddc: branchIfSmi(r0, 0xa9ede8)
    //     0xa9eddc: tbz             w0, #0, #0xa9ede8
    // 0xa9ede0: r4 = LoadClassIdInstr(r0)
    //     0xa9ede0: ldur            x4, [x0, #-1]
    //     0xa9ede4: ubfx            x4, x4, #0xc, #0x14
    // 0xa9ede8: sub             x4, x4, #0xdb1
    // 0xa9edec: cmp             x4, #0x3e
    // 0xa9edf0: b.ls            #0xa9ee04
    // 0xa9edf4: r8 = InheritedWidget
    //     0xa9edf4: ldr             x8, [PP, #0x4c50]  ; [pp+0x4c50] Type: InheritedWidget
    // 0xa9edf8: r3 = Null
    //     0xa9edf8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16580] Null
    //     0xa9edfc: ldr             x3, [x3, #0x580]
    // 0xa9ee00: r0 = DefaultTypeTest()
    //     0xa9ee00: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa9ee04: ldr             x3, [fp, #0x18]
    // 0xa9ee08: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa9ee08: ldur            w4, [x3, #0x17]
    // 0xa9ee0c: DecompressPointer r4
    //     0xa9ee0c: add             x4, x4, HEAP, lsl #32
    // 0xa9ee10: stur            x4, [fp, #-8]
    // 0xa9ee14: cmp             w4, NULL
    // 0xa9ee18: b.eq            #0xa9ee9c
    // 0xa9ee1c: mov             x0, x4
    // 0xa9ee20: r2 = Null
    //     0xa9ee20: mov             x2, NULL
    // 0xa9ee24: r1 = Null
    //     0xa9ee24: mov             x1, NULL
    // 0xa9ee28: r4 = LoadClassIdInstr(r0)
    //     0xa9ee28: ldur            x4, [x0, #-1]
    //     0xa9ee2c: ubfx            x4, x4, #0xc, #0x14
    // 0xa9ee30: sub             x4, x4, #0xdb1
    // 0xa9ee34: cmp             x4, #0x3e
    // 0xa9ee38: b.ls            #0xa9ee4c
    // 0xa9ee3c: r8 = InheritedWidget
    //     0xa9ee3c: ldr             x8, [PP, #0x4c50]  ; [pp+0x4c50] Type: InheritedWidget
    // 0xa9ee40: r3 = Null
    //     0xa9ee40: add             x3, PP, #0x16, lsl #12  ; [pp+0x16590] Null
    //     0xa9ee44: ldr             x3, [x3, #0x590]
    // 0xa9ee48: r0 = DefaultTypeTest()
    //     0xa9ee48: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa9ee4c: ldur            x0, [fp, #-8]
    // 0xa9ee50: r1 = LoadClassIdInstr(r0)
    //     0xa9ee50: ldur            x1, [x0, #-1]
    //     0xa9ee54: ubfx            x1, x1, #0xc, #0x14
    // 0xa9ee58: ldr             x16, [fp, #0x10]
    // 0xa9ee5c: stp             x16, x0, [SP]
    // 0xa9ee60: mov             x0, x1
    // 0xa9ee64: mov             lr, x0
    // 0xa9ee68: ldr             lr, [x21, lr, lsl #3]
    // 0xa9ee6c: blr             lr
    // 0xa9ee70: tbnz            w0, #4, #0xa9ee84
    // 0xa9ee74: ldr             x16, [fp, #0x18]
    // 0xa9ee78: ldr             lr, [fp, #0x10]
    // 0xa9ee7c: stp             lr, x16, [SP]
    // 0xa9ee80: r0 = updated()
    //     0xa9ee80: bl              #0xa9eea0  ; [package:flutter/src/widgets/framework.dart] ProxyElement::updated
    // 0xa9ee84: r0 = Null
    //     0xa9ee84: mov             x0, NULL
    // 0xa9ee88: LeaveFrame
    //     0xa9ee88: mov             SP, fp
    //     0xa9ee8c: ldp             fp, lr, [SP], #0x10
    // 0xa9ee90: ret
    //     0xa9ee90: ret             
    // 0xa9ee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ee94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ee98: b               #0xa9edcc
    // 0xa9ee9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ee9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getDependencies(/* No info */) {
    // ** addr: 0xb1b7ac, size: 0x44
    // 0xb1b7ac: EnterFrame
    //     0xb1b7ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b7b0: mov             fp, SP
    // 0xb1b7b4: AllocStack(0x10)
    //     0xb1b7b4: sub             SP, SP, #0x10
    // 0xb1b7b8: CheckStackOverflow
    //     0xb1b7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b7bc: cmp             SP, x16
    //     0xb1b7c0: b.ls            #0xb1b7e8
    // 0xb1b7c4: ldr             x0, [fp, #0x18]
    // 0xb1b7c8: LoadField: r1 = r0->field_3b
    //     0xb1b7c8: ldur            w1, [x0, #0x3b]
    // 0xb1b7cc: DecompressPointer r1
    //     0xb1b7cc: add             x1, x1, HEAP, lsl #32
    // 0xb1b7d0: ldr             x16, [fp, #0x10]
    // 0xb1b7d4: stp             x16, x1, [SP]
    // 0xb1b7d8: r0 = []()
    //     0xb1b7d8: bl              #0xb1ba80  ; [dart:collection] _HashMap::[]
    // 0xb1b7dc: LeaveFrame
    //     0xb1b7dc: mov             SP, fp
    //     0xb1b7e0: ldp             fp, lr, [SP], #0x10
    // 0xb1b7e4: ret
    //     0xb1b7e4: ret             
    // 0xb1b7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b7e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b7ec: b               #0xb1b7c4
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0xb1b8ec, size: 0x50
    // 0xb1b8ec: EnterFrame
    //     0xb1b8ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b8f0: mov             fp, SP
    // 0xb1b8f4: AllocStack(0x8)
    //     0xb1b8f4: sub             SP, SP, #8
    // 0xb1b8f8: CheckStackOverflow
    //     0xb1b8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b8fc: cmp             SP, x16
    //     0xb1b900: b.ls            #0xb1b934
    // 0xb1b904: ldr             x0, [fp, #0x10]
    // 0xb1b908: r1 = LoadClassIdInstr(r0)
    //     0xb1b908: ldur            x1, [x0, #-1]
    //     0xb1b90c: ubfx            x1, x1, #0xc, #0x14
    // 0xb1b910: str             x0, [SP]
    // 0xb1b914: mov             x0, x1
    // 0xb1b918: r0 = GDT[cid_x0 + 0xd93]()
    //     0xb1b918: add             lr, x0, #0xd93
    //     0xb1b91c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b920: blr             lr
    // 0xb1b924: r0 = Null
    //     0xb1b924: mov             x0, NULL
    // 0xb1b928: LeaveFrame
    //     0xb1b928: mov             SP, fp
    //     0xb1b92c: ldp             fp, lr, [SP], #0x10
    // 0xb1b930: ret
    //     0xb1b930: ret             
    // 0xb1b934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b934: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b938: b               #0xb1b904
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0xb1ccc0, size: 0x60
    // 0xb1ccc0: EnterFrame
    //     0xb1ccc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ccc4: mov             fp, SP
    // 0xb1ccc8: AllocStack(0x18)
    //     0xb1ccc8: sub             SP, SP, #0x18
    // 0xb1cccc: CheckStackOverflow
    //     0xb1cccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ccd0: cmp             SP, x16
    //     0xb1ccd4: b.ls            #0xb1cd18
    // 0xb1ccd8: ldr             x0, [fp, #0x20]
    // 0xb1ccdc: r1 = LoadClassIdInstr(r0)
    //     0xb1ccdc: ldur            x1, [x0, #-1]
    //     0xb1cce0: ubfx            x1, x1, #0xc, #0x14
    // 0xb1cce4: sub             x16, x1, #0xd10
    // 0xb1cce8: cmp             x16, #2
    // 0xb1ccec: b.hi            #0xb1cd08
    // 0xb1ccf0: LoadField: r1 = r0->field_3b
    //     0xb1ccf0: ldur            w1, [x0, #0x3b]
    // 0xb1ccf4: DecompressPointer r1
    //     0xb1ccf4: add             x1, x1, HEAP, lsl #32
    // 0xb1ccf8: ldr             x16, [fp, #0x18]
    // 0xb1ccfc: stp             x16, x1, [SP, #8]
    // 0xb1cd00: str             NULL, [SP]
    // 0xb1cd04: r0 = []=()
    //     0xb1cd04: bl              #0xa50274  ; [dart:collection] _HashMap::[]=
    // 0xb1cd08: r0 = Null
    //     0xb1cd08: mov             x0, NULL
    // 0xb1cd0c: LeaveFrame
    //     0xb1cd0c: mov             SP, fp
    //     0xb1cd10: ldp             fp, lr, [SP], #0x10
    // 0xb1cd14: ret
    //     0xb1cd14: ret             
    // 0xb1cd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1cd18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cd1c: b               #0xb1ccd8
  }
  _ setDependencies(/* No info */) {
    // ** addr: 0xb2c9e8, size: 0x50
    // 0xb2c9e8: EnterFrame
    //     0xb2c9e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c9ec: mov             fp, SP
    // 0xb2c9f0: AllocStack(0x18)
    //     0xb2c9f0: sub             SP, SP, #0x18
    // 0xb2c9f4: CheckStackOverflow
    //     0xb2c9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c9f8: cmp             SP, x16
    //     0xb2c9fc: b.ls            #0xb2ca30
    // 0xb2ca00: ldr             x0, [fp, #0x20]
    // 0xb2ca04: LoadField: r1 = r0->field_3b
    //     0xb2ca04: ldur            w1, [x0, #0x3b]
    // 0xb2ca08: DecompressPointer r1
    //     0xb2ca08: add             x1, x1, HEAP, lsl #32
    // 0xb2ca0c: ldr             x16, [fp, #0x18]
    // 0xb2ca10: stp             x16, x1, [SP, #8]
    // 0xb2ca14: ldr             x16, [fp, #0x10]
    // 0xb2ca18: str             x16, [SP]
    // 0xb2ca1c: r0 = []=()
    //     0xb2ca1c: bl              #0xa50274  ; [dart:collection] _HashMap::[]=
    // 0xb2ca20: r0 = Null
    //     0xb2ca20: mov             x0, NULL
    // 0xb2ca24: LeaveFrame
    //     0xb2ca24: mov             SP, fp
    //     0xb2ca28: ldp             fp, lr, [SP], #0x10
    // 0xb2ca2c: ret
    //     0xb2ca2c: ret             
    // 0xb2ca30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ca30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ca34: b               #0xb2ca00
  }
}

// class id: 3349, size: 0x40, field offset: 0x38
abstract class RenderObjectElement extends Element {

  _ updateSlot(/* No info */) {
    // ** addr: 0x6cb1c8, size: 0xcc
    // 0x6cb1c8: EnterFrame
    //     0x6cb1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb1cc: mov             fp, SP
    // 0x6cb1d0: AllocStack(0x30)
    //     0x6cb1d0: sub             SP, SP, #0x30
    // 0x6cb1d4: CheckStackOverflow
    //     0x6cb1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb1d8: cmp             SP, x16
    //     0x6cb1dc: b.ls            #0x6cb28c
    // 0x6cb1e0: ldr             x1, [fp, #0x18]
    // 0x6cb1e4: LoadField: r2 = r1->field_f
    //     0x6cb1e4: ldur            w2, [x1, #0xf]
    // 0x6cb1e8: DecompressPointer r2
    //     0x6cb1e8: add             x2, x2, HEAP, lsl #32
    // 0x6cb1ec: ldr             x0, [fp, #0x10]
    // 0x6cb1f0: stur            x2, [fp, #-0x10]
    // 0x6cb1f4: StoreField: r1->field_f = r0
    //     0x6cb1f4: stur            w0, [x1, #0xf]
    //     0x6cb1f8: tbz             w0, #0, #0x6cb214
    //     0x6cb1fc: ldurb           w16, [x1, #-1]
    //     0x6cb200: ldurb           w17, [x0, #-1]
    //     0x6cb204: and             x16, x17, x16, lsr #2
    //     0x6cb208: tst             x16, HEAP, lsr #32
    //     0x6cb20c: b.eq            #0x6cb214
    //     0x6cb210: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6cb214: LoadField: r3 = r1->field_3b
    //     0x6cb214: ldur            w3, [x1, #0x3b]
    // 0x6cb218: DecompressPointer r3
    //     0x6cb218: add             x3, x3, HEAP, lsl #32
    // 0x6cb21c: stur            x3, [fp, #-8]
    // 0x6cb220: cmp             w3, NULL
    // 0x6cb224: b.eq            #0x6cb27c
    // 0x6cb228: r0 = LoadClassIdInstr(r1)
    //     0x6cb228: ldur            x0, [x1, #-1]
    //     0x6cb22c: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb230: str             x1, [SP]
    // 0x6cb234: r0 = GDT[cid_x0 + -0xfba]()
    //     0x6cb234: sub             lr, x0, #0xfba
    //     0x6cb238: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb23c: blr             lr
    // 0x6cb240: mov             x1, x0
    // 0x6cb244: ldr             x0, [fp, #0x18]
    // 0x6cb248: LoadField: r2 = r0->field_f
    //     0x6cb248: ldur            w2, [x0, #0xf]
    // 0x6cb24c: DecompressPointer r2
    //     0x6cb24c: add             x2, x2, HEAP, lsl #32
    // 0x6cb250: ldur            x0, [fp, #-8]
    // 0x6cb254: r3 = LoadClassIdInstr(r0)
    //     0x6cb254: ldur            x3, [x0, #-1]
    //     0x6cb258: ubfx            x3, x3, #0xc, #0x14
    // 0x6cb25c: stp             x1, x0, [SP, #0x10]
    // 0x6cb260: ldur            x16, [fp, #-0x10]
    // 0x6cb264: stp             x2, x16, [SP]
    // 0x6cb268: mov             x0, x3
    // 0x6cb26c: r0 = GDT[cid_x0 + 0x10b7]()
    //     0x6cb26c: mov             x17, #0x10b7
    //     0x6cb270: add             lr, x0, x17
    //     0x6cb274: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb278: blr             lr
    // 0x6cb27c: r0 = Null
    //     0x6cb27c: mov             x0, NULL
    // 0x6cb280: LeaveFrame
    //     0x6cb280: mov             SP, fp
    //     0x6cb284: ldp             fp, lr, [SP], #0x10
    // 0x6cb288: ret
    //     0x6cb288: ret             
    // 0x6cb28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb28c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb290: b               #0x6cb1e0
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6ccb2c, size: 0x3c
    // 0x6ccb2c: EnterFrame
    //     0x6ccb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccb30: mov             fp, SP
    // 0x6ccb34: AllocStack(0x8)
    //     0x6ccb34: sub             SP, SP, #8
    // 0x6ccb38: CheckStackOverflow
    //     0x6ccb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccb3c: cmp             SP, x16
    //     0x6ccb40: b.ls            #0x6ccb60
    // 0x6ccb44: ldr             x16, [fp, #0x10]
    // 0x6ccb48: str             x16, [SP]
    // 0x6ccb4c: r0 = deactivate()
    //     0x6ccb4c: bl              #0x6ccbdc  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x6ccb50: r0 = Null
    //     0x6ccb50: mov             x0, NULL
    // 0x6ccb54: LeaveFrame
    //     0x6ccb54: mov             SP, fp
    //     0x6ccb58: ldp             fp, lr, [SP], #0x10
    // 0x6ccb5c: ret
    //     0x6ccb5c: ret             
    // 0x6ccb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccb60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccb64: b               #0x6ccb44
  }
  _ unmount(/* No info */) {
    // ** addr: 0x6cf6d8, size: 0x114
    // 0x6cf6d8: EnterFrame
    //     0x6cf6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf6dc: mov             fp, SP
    // 0x6cf6e0: AllocStack(0x18)
    //     0x6cf6e0: sub             SP, SP, #0x18
    // 0x6cf6e4: CheckStackOverflow
    //     0x6cf6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf6e8: cmp             SP, x16
    //     0x6cf6ec: b.ls            #0x6cf7e0
    // 0x6cf6f0: ldr             x1, [fp, #0x10]
    // 0x6cf6f4: r0 = LoadClassIdInstr(r1)
    //     0x6cf6f4: ldur            x0, [x1, #-1]
    //     0x6cf6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6cf6fc: str             x1, [SP]
    // 0x6cf700: mov             lr, x0
    // 0x6cf704: ldr             lr, [x21, lr, lsl #3]
    // 0x6cf708: blr             lr
    // 0x6cf70c: mov             x3, x0
    // 0x6cf710: r2 = Null
    //     0x6cf710: mov             x2, NULL
    // 0x6cf714: r1 = Null
    //     0x6cf714: mov             x1, NULL
    // 0x6cf718: stur            x3, [fp, #-8]
    // 0x6cf71c: r4 = LoadClassIdInstr(r0)
    //     0x6cf71c: ldur            x4, [x0, #-1]
    //     0x6cf720: ubfx            x4, x4, #0xc, #0x14
    // 0x6cf724: sub             x4, x4, #0xd31
    // 0x6cf728: cmp             x4, #0x75
    // 0x6cf72c: b.ls            #0x6cf744
    // 0x6cf730: r8 = RenderObjectWidget
    //     0x6cf730: add             x8, PP, #9, lsl #12  ; [pp+0x91e8] Type: RenderObjectWidget
    //     0x6cf734: ldr             x8, [x8, #0x1e8]
    // 0x6cf738: r3 = Null
    //     0x6cf738: add             x3, PP, #9, lsl #12  ; [pp+0x91f0] Null
    //     0x6cf73c: ldr             x3, [x3, #0x1f0]
    // 0x6cf740: r0 = DefaultTypeTest()
    //     0x6cf740: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6cf744: ldr             x16, [fp, #0x10]
    // 0x6cf748: str             x16, [SP]
    // 0x6cf74c: r0 = unmount()
    //     0x6cf74c: bl              #0x6cfaa8  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x6cf750: ldr             x1, [fp, #0x10]
    // 0x6cf754: r0 = LoadClassIdInstr(r1)
    //     0x6cf754: ldur            x0, [x1, #-1]
    //     0x6cf758: ubfx            x0, x0, #0xc, #0x14
    // 0x6cf75c: str             x1, [SP]
    // 0x6cf760: r0 = GDT[cid_x0 + -0xfba]()
    //     0x6cf760: sub             lr, x0, #0xfba
    //     0x6cf764: ldr             lr, [x21, lr, lsl #3]
    //     0x6cf768: blr             lr
    // 0x6cf76c: mov             x1, x0
    // 0x6cf770: ldur            x0, [fp, #-8]
    // 0x6cf774: r2 = LoadClassIdInstr(r0)
    //     0x6cf774: ldur            x2, [x0, #-1]
    //     0x6cf778: ubfx            x2, x2, #0xc, #0x14
    // 0x6cf77c: stp             x1, x0, [SP]
    // 0x6cf780: mov             x0, x2
    // 0x6cf784: r0 = GDT[cid_x0 + 0xb2c6]()
    //     0x6cf784: mov             x17, #0xb2c6
    //     0x6cf788: add             lr, x0, x17
    //     0x6cf78c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cf790: blr             lr
    // 0x6cf794: ldr             x1, [fp, #0x10]
    // 0x6cf798: LoadField: r0 = r1->field_37
    //     0x6cf798: ldur            w0, [x1, #0x37]
    // 0x6cf79c: DecompressPointer r0
    //     0x6cf79c: add             x0, x0, HEAP, lsl #32
    // 0x6cf7a0: cmp             w0, NULL
    // 0x6cf7a4: b.eq            #0x6cf7e8
    // 0x6cf7a8: r2 = LoadClassIdInstr(r0)
    //     0x6cf7a8: ldur            x2, [x0, #-1]
    //     0x6cf7ac: ubfx            x2, x2, #0xc, #0x14
    // 0x6cf7b0: str             x0, [SP]
    // 0x6cf7b4: mov             x0, x2
    // 0x6cf7b8: r0 = GDT[cid_x0 + 0xf719]()
    //     0x6cf7b8: mov             x17, #0xf719
    //     0x6cf7bc: add             lr, x0, x17
    //     0x6cf7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6cf7c4: blr             lr
    // 0x6cf7c8: ldr             x1, [fp, #0x10]
    // 0x6cf7cc: StoreField: r1->field_37 = rNULL
    //     0x6cf7cc: stur            NULL, [x1, #0x37]
    // 0x6cf7d0: r0 = Null
    //     0x6cf7d0: mov             x0, NULL
    // 0x6cf7d4: LeaveFrame
    //     0x6cf7d4: mov             SP, fp
    //     0x6cf7d8: ldp             fp, lr, [SP], #0x10
    // 0x6cf7dc: ret
    //     0x6cf7dc: ret             
    // 0x6cf7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf7e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf7e4: b               #0x6cf6f0
    // 0x6cf7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cf7e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x78ad58, size: 0x74
    // 0x78ad58: EnterFrame
    //     0x78ad58: stp             fp, lr, [SP, #-0x10]!
    //     0x78ad5c: mov             fp, SP
    // 0x78ad60: AllocStack(0x10)
    //     0x78ad60: sub             SP, SP, #0x10
    // 0x78ad64: CheckStackOverflow
    //     0x78ad64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ad68: cmp             SP, x16
    //     0x78ad6c: b.ls            #0x78adc4
    // 0x78ad70: ldr             x0, [fp, #0x18]
    // 0x78ad74: r1 = LoadClassIdInstr(r0)
    //     0x78ad74: ldur            x1, [x0, #-1]
    //     0x78ad78: ubfx            x1, x1, #0xc, #0x14
    // 0x78ad7c: str             x0, [SP]
    // 0x78ad80: mov             x0, x1
    // 0x78ad84: r0 = GDT[cid_x0 + -0xfba]()
    //     0x78ad84: sub             lr, x0, #0xfba
    //     0x78ad88: ldr             lr, [x21, lr, lsl #3]
    //     0x78ad8c: blr             lr
    // 0x78ad90: mov             x1, x0
    // 0x78ad94: ldr             x0, [fp, #0x10]
    // 0x78ad98: r2 = LoadClassIdInstr(r0)
    //     0x78ad98: ldur            x2, [x0, #-1]
    //     0x78ad9c: ubfx            x2, x2, #0xc, #0x14
    // 0x78ada0: stp             x1, x0, [SP]
    // 0x78ada4: mov             x0, x2
    // 0x78ada8: mov             lr, x0
    // 0x78adac: ldr             lr, [x21, lr, lsl #3]
    // 0x78adb0: blr             lr
    // 0x78adb4: r0 = Null
    //     0x78adb4: mov             x0, NULL
    // 0x78adb8: LeaveFrame
    //     0x78adb8: mov             SP, fp
    //     0x78adbc: ldp             fp, lr, [SP], #0x10
    // 0x78adc0: ret
    //     0x78adc0: ret             
    // 0x78adc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78adc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78adc8: b               #0x78ad70
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x8e5a74, size: 0xdc
    // 0x8e5a74: EnterFrame
    //     0x8e5a74: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5a78: mov             fp, SP
    // 0x8e5a7c: AllocStack(0x20)
    //     0x8e5a7c: sub             SP, SP, #0x20
    // 0x8e5a80: CheckStackOverflow
    //     0x8e5a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5a84: cmp             SP, x16
    //     0x8e5a88: b.ls            #0x8e5b48
    // 0x8e5a8c: ldr             x1, [fp, #0x10]
    // 0x8e5a90: r0 = LoadClassIdInstr(r1)
    //     0x8e5a90: ldur            x0, [x1, #-1]
    //     0x8e5a94: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5a98: str             x1, [SP]
    // 0x8e5a9c: mov             lr, x0
    // 0x8e5aa0: ldr             lr, [x21, lr, lsl #3]
    // 0x8e5aa4: blr             lr
    // 0x8e5aa8: mov             x3, x0
    // 0x8e5aac: r2 = Null
    //     0x8e5aac: mov             x2, NULL
    // 0x8e5ab0: r1 = Null
    //     0x8e5ab0: mov             x1, NULL
    // 0x8e5ab4: stur            x3, [fp, #-8]
    // 0x8e5ab8: r4 = LoadClassIdInstr(r0)
    //     0x8e5ab8: ldur            x4, [x0, #-1]
    //     0x8e5abc: ubfx            x4, x4, #0xc, #0x14
    // 0x8e5ac0: sub             x4, x4, #0xd31
    // 0x8e5ac4: cmp             x4, #0x75
    // 0x8e5ac8: b.ls            #0x8e5ae0
    // 0x8e5acc: r8 = RenderObjectWidget
    //     0x8e5acc: add             x8, PP, #9, lsl #12  ; [pp+0x91e8] Type: RenderObjectWidget
    //     0x8e5ad0: ldr             x8, [x8, #0x1e8]
    // 0x8e5ad4: r3 = Null
    //     0x8e5ad4: add             x3, PP, #9, lsl #12  ; [pp+0x9200] Null
    //     0x8e5ad8: ldr             x3, [x3, #0x200]
    // 0x8e5adc: r0 = DefaultTypeTest()
    //     0x8e5adc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8e5ae0: ldr             x1, [fp, #0x10]
    // 0x8e5ae4: r0 = LoadClassIdInstr(r1)
    //     0x8e5ae4: ldur            x0, [x1, #-1]
    //     0x8e5ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5aec: str             x1, [SP]
    // 0x8e5af0: r0 = GDT[cid_x0 + -0xfba]()
    //     0x8e5af0: sub             lr, x0, #0xfba
    //     0x8e5af4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5af8: blr             lr
    // 0x8e5afc: mov             x1, x0
    // 0x8e5b00: ldur            x0, [fp, #-8]
    // 0x8e5b04: r2 = LoadClassIdInstr(r0)
    //     0x8e5b04: ldur            x2, [x0, #-1]
    //     0x8e5b08: ubfx            x2, x2, #0xc, #0x14
    // 0x8e5b0c: ldr             x16, [fp, #0x10]
    // 0x8e5b10: stp             x16, x0, [SP, #8]
    // 0x8e5b14: str             x1, [SP]
    // 0x8e5b18: mov             x0, x2
    // 0x8e5b1c: r0 = GDT[cid_x0 + 0x94c0]()
    //     0x8e5b1c: mov             x17, #0x94c0
    //     0x8e5b20: add             lr, x0, x17
    //     0x8e5b24: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5b28: blr             lr
    // 0x8e5b2c: ldr             x16, [fp, #0x10]
    // 0x8e5b30: str             x16, [SP]
    // 0x8e5b34: r0 = performRebuild()
    //     0x8e5b34: bl              #0x8e63b8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x8e5b38: r0 = Null
    //     0x8e5b38: mov             x0, NULL
    // 0x8e5b3c: LeaveFrame
    //     0x8e5b3c: mov             SP, fp
    //     0x8e5b40: ldp             fp, lr, [SP], #0x10
    // 0x8e5b44: ret
    //     0x8e5b44: ret             
    // 0x8e5b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5b48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5b4c: b               #0x8e5a8c
  }
  _ update(/* No info */) {
    // ** addr: 0x8f2930, size: 0x138
    // 0x8f2930: EnterFrame
    //     0x8f2930: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2934: mov             fp, SP
    // 0x8f2938: AllocStack(0x20)
    //     0x8f2938: sub             SP, SP, #0x20
    // 0x8f293c: CheckStackOverflow
    //     0x8f293c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2940: cmp             SP, x16
    //     0x8f2944: b.ls            #0x8f2a60
    // 0x8f2948: ldr             x0, [fp, #0x10]
    // 0x8f294c: r2 = Null
    //     0x8f294c: mov             x2, NULL
    // 0x8f2950: r1 = Null
    //     0x8f2950: mov             x1, NULL
    // 0x8f2954: r4 = 59
    //     0x8f2954: mov             x4, #0x3b
    // 0x8f2958: branchIfSmi(r0, 0x8f2964)
    //     0x8f2958: tbz             w0, #0, #0x8f2964
    // 0x8f295c: r4 = LoadClassIdInstr(r0)
    //     0x8f295c: ldur            x4, [x0, #-1]
    //     0x8f2960: ubfx            x4, x4, #0xc, #0x14
    // 0x8f2964: sub             x4, x4, #0xd31
    // 0x8f2968: cmp             x4, #0x75
    // 0x8f296c: b.ls            #0x8f2984
    // 0x8f2970: r8 = RenderObjectWidget
    //     0x8f2970: add             x8, PP, #9, lsl #12  ; [pp+0x91e8] Type: RenderObjectWidget
    //     0x8f2974: ldr             x8, [x8, #0x1e8]
    // 0x8f2978: r3 = Null
    //     0x8f2978: add             x3, PP, #9, lsl #12  ; [pp+0x9210] Null
    //     0x8f297c: ldr             x3, [x3, #0x210]
    // 0x8f2980: r0 = DefaultTypeTest()
    //     0x8f2980: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f2984: ldr             x0, [fp, #0x10]
    // 0x8f2988: ldr             x1, [fp, #0x18]
    // 0x8f298c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f298c: stur            w0, [x1, #0x17]
    //     0x8f2990: ldurb           w16, [x1, #-1]
    //     0x8f2994: ldurb           w17, [x0, #-1]
    //     0x8f2998: and             x16, x17, x16, lsr #2
    //     0x8f299c: tst             x16, HEAP, lsr #32
    //     0x8f29a0: b.eq            #0x8f29a8
    //     0x8f29a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f29a8: r0 = LoadClassIdInstr(r1)
    //     0x8f29a8: ldur            x0, [x1, #-1]
    //     0x8f29ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8f29b0: str             x1, [SP]
    // 0x8f29b4: mov             lr, x0
    // 0x8f29b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f29bc: blr             lr
    // 0x8f29c0: mov             x3, x0
    // 0x8f29c4: r2 = Null
    //     0x8f29c4: mov             x2, NULL
    // 0x8f29c8: r1 = Null
    //     0x8f29c8: mov             x1, NULL
    // 0x8f29cc: stur            x3, [fp, #-8]
    // 0x8f29d0: r4 = LoadClassIdInstr(r0)
    //     0x8f29d0: ldur            x4, [x0, #-1]
    //     0x8f29d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8f29d8: sub             x4, x4, #0xd31
    // 0x8f29dc: cmp             x4, #0x75
    // 0x8f29e0: b.ls            #0x8f29f8
    // 0x8f29e4: r8 = RenderObjectWidget
    //     0x8f29e4: add             x8, PP, #9, lsl #12  ; [pp+0x91e8] Type: RenderObjectWidget
    //     0x8f29e8: ldr             x8, [x8, #0x1e8]
    // 0x8f29ec: r3 = Null
    //     0x8f29ec: add             x3, PP, #9, lsl #12  ; [pp+0x9220] Null
    //     0x8f29f0: ldr             x3, [x3, #0x220]
    // 0x8f29f4: r0 = DefaultTypeTest()
    //     0x8f29f4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f29f8: ldr             x1, [fp, #0x18]
    // 0x8f29fc: r0 = LoadClassIdInstr(r1)
    //     0x8f29fc: ldur            x0, [x1, #-1]
    //     0x8f2a00: ubfx            x0, x0, #0xc, #0x14
    // 0x8f2a04: str             x1, [SP]
    // 0x8f2a08: r0 = GDT[cid_x0 + -0xfba]()
    //     0x8f2a08: sub             lr, x0, #0xfba
    //     0x8f2a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2a10: blr             lr
    // 0x8f2a14: mov             x1, x0
    // 0x8f2a18: ldur            x0, [fp, #-8]
    // 0x8f2a1c: r2 = LoadClassIdInstr(r0)
    //     0x8f2a1c: ldur            x2, [x0, #-1]
    //     0x8f2a20: ubfx            x2, x2, #0xc, #0x14
    // 0x8f2a24: ldr             x16, [fp, #0x18]
    // 0x8f2a28: stp             x16, x0, [SP, #8]
    // 0x8f2a2c: str             x1, [SP]
    // 0x8f2a30: mov             x0, x2
    // 0x8f2a34: r0 = GDT[cid_x0 + 0x94c0]()
    //     0x8f2a34: mov             x17, #0x94c0
    //     0x8f2a38: add             lr, x0, x17
    //     0x8f2a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2a40: blr             lr
    // 0x8f2a44: ldr             x16, [fp, #0x18]
    // 0x8f2a48: str             x16, [SP]
    // 0x8f2a4c: r0 = performRebuild()
    //     0x8f2a4c: bl              #0x8e63b8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x8f2a50: r0 = Null
    //     0x8f2a50: mov             x0, NULL
    // 0x8f2a54: LeaveFrame
    //     0x8f2a54: mov             SP, fp
    //     0x8f2a58: ldp             fp, lr, [SP], #0x10
    // 0x8f2a5c: ret
    //     0x8f2a5c: ret             
    // 0x8f2a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2a60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2a64: b               #0x8f2948
  }
  _ mount(/* No info */) {
    // ** addr: 0x91ca88, size: 0x108
    // 0x91ca88: EnterFrame
    //     0x91ca88: stp             fp, lr, [SP, #-0x10]!
    //     0x91ca8c: mov             fp, SP
    // 0x91ca90: AllocStack(0x20)
    //     0x91ca90: sub             SP, SP, #0x20
    // 0x91ca94: CheckStackOverflow
    //     0x91ca94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ca98: cmp             SP, x16
    //     0x91ca9c: b.ls            #0x91cb88
    // 0x91caa0: ldr             x16, [fp, #0x20]
    // 0x91caa4: ldr             lr, [fp, #0x18]
    // 0x91caa8: stp             lr, x16, [SP, #8]
    // 0x91caac: ldr             x16, [fp, #0x10]
    // 0x91cab0: str             x16, [SP]
    // 0x91cab4: r0 = mount()
    //     0x91cab4: bl              #0x91ccf4  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x91cab8: ldr             x1, [fp, #0x20]
    // 0x91cabc: r0 = LoadClassIdInstr(r1)
    //     0x91cabc: ldur            x0, [x1, #-1]
    //     0x91cac0: ubfx            x0, x0, #0xc, #0x14
    // 0x91cac4: str             x1, [SP]
    // 0x91cac8: mov             lr, x0
    // 0x91cacc: ldr             lr, [x21, lr, lsl #3]
    // 0x91cad0: blr             lr
    // 0x91cad4: mov             x3, x0
    // 0x91cad8: r2 = Null
    //     0x91cad8: mov             x2, NULL
    // 0x91cadc: r1 = Null
    //     0x91cadc: mov             x1, NULL
    // 0x91cae0: stur            x3, [fp, #-8]
    // 0x91cae4: r4 = LoadClassIdInstr(r0)
    //     0x91cae4: ldur            x4, [x0, #-1]
    //     0x91cae8: ubfx            x4, x4, #0xc, #0x14
    // 0x91caec: sub             x4, x4, #0xd31
    // 0x91caf0: cmp             x4, #0x75
    // 0x91caf4: b.ls            #0x91cb0c
    // 0x91caf8: r8 = RenderObjectWidget
    //     0x91caf8: add             x8, PP, #9, lsl #12  ; [pp+0x91e8] Type: RenderObjectWidget
    //     0x91cafc: ldr             x8, [x8, #0x1e8]
    // 0x91cb00: r3 = Null
    //     0x91cb00: add             x3, PP, #9, lsl #12  ; [pp+0x9230] Null
    //     0x91cb04: ldr             x3, [x3, #0x230]
    // 0x91cb08: r0 = DefaultTypeTest()
    //     0x91cb08: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x91cb0c: ldur            x0, [fp, #-8]
    // 0x91cb10: r1 = LoadClassIdInstr(r0)
    //     0x91cb10: ldur            x1, [x0, #-1]
    //     0x91cb14: ubfx            x1, x1, #0xc, #0x14
    // 0x91cb18: ldr             x16, [fp, #0x20]
    // 0x91cb1c: stp             x16, x0, [SP]
    // 0x91cb20: mov             x0, x1
    // 0x91cb24: mov             lr, x0
    // 0x91cb28: ldr             lr, [x21, lr, lsl #3]
    // 0x91cb2c: blr             lr
    // 0x91cb30: ldr             x1, [fp, #0x20]
    // 0x91cb34: StoreField: r1->field_37 = r0
    //     0x91cb34: stur            w0, [x1, #0x37]
    //     0x91cb38: ldurb           w16, [x1, #-1]
    //     0x91cb3c: ldurb           w17, [x0, #-1]
    //     0x91cb40: and             x16, x17, x16, lsr #2
    //     0x91cb44: tst             x16, HEAP, lsr #32
    //     0x91cb48: b.eq            #0x91cb50
    //     0x91cb4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x91cb50: r0 = LoadClassIdInstr(r1)
    //     0x91cb50: ldur            x0, [x1, #-1]
    //     0x91cb54: ubfx            x0, x0, #0xc, #0x14
    // 0x91cb58: ldr             x16, [fp, #0x10]
    // 0x91cb5c: stp             x16, x1, [SP]
    // 0x91cb60: r0 = GDT[cid_x0 + 0xdf7]()
    //     0x91cb60: add             lr, x0, #0xdf7
    //     0x91cb64: ldr             lr, [x21, lr, lsl #3]
    //     0x91cb68: blr             lr
    // 0x91cb6c: ldr             x16, [fp, #0x20]
    // 0x91cb70: str             x16, [SP]
    // 0x91cb74: r0 = performRebuild()
    //     0x91cb74: bl              #0x8e63b8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x91cb78: r0 = Null
    //     0x91cb78: mov             x0, NULL
    // 0x91cb7c: LeaveFrame
    //     0x91cb7c: mov             SP, fp
    //     0x91cb80: ldp             fp, lr, [SP], #0x10
    // 0x91cb84: ret
    //     0x91cb84: ret             
    // 0x91cb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91cb88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cb8c: b               #0x91caa0
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x9fe4f4, size: 0xa0
    // 0x9fe4f4: EnterFrame
    //     0x9fe4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe4f8: mov             fp, SP
    // 0x9fe4fc: AllocStack(0x20)
    //     0x9fe4fc: sub             SP, SP, #0x20
    // 0x9fe500: CheckStackOverflow
    //     0x9fe500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe504: cmp             SP, x16
    //     0x9fe508: b.ls            #0x9fe58c
    // 0x9fe50c: ldr             x1, [fp, #0x10]
    // 0x9fe510: LoadField: r2 = r1->field_3b
    //     0x9fe510: ldur            w2, [x1, #0x3b]
    // 0x9fe514: DecompressPointer r2
    //     0x9fe514: add             x2, x2, HEAP, lsl #32
    // 0x9fe518: stur            x2, [fp, #-8]
    // 0x9fe51c: cmp             w2, NULL
    // 0x9fe520: b.eq            #0x9fe578
    // 0x9fe524: r0 = LoadClassIdInstr(r1)
    //     0x9fe524: ldur            x0, [x1, #-1]
    //     0x9fe528: ubfx            x0, x0, #0xc, #0x14
    // 0x9fe52c: str             x1, [SP]
    // 0x9fe530: r0 = GDT[cid_x0 + -0xfba]()
    //     0x9fe530: sub             lr, x0, #0xfba
    //     0x9fe534: ldr             lr, [x21, lr, lsl #3]
    //     0x9fe538: blr             lr
    // 0x9fe53c: ldr             x1, [fp, #0x10]
    // 0x9fe540: LoadField: r2 = r1->field_f
    //     0x9fe540: ldur            w2, [x1, #0xf]
    // 0x9fe544: DecompressPointer r2
    //     0x9fe544: add             x2, x2, HEAP, lsl #32
    // 0x9fe548: ldur            x3, [fp, #-8]
    // 0x9fe54c: r4 = LoadClassIdInstr(r3)
    //     0x9fe54c: ldur            x4, [x3, #-1]
    //     0x9fe550: ubfx            x4, x4, #0xc, #0x14
    // 0x9fe554: stp             x0, x3, [SP, #8]
    // 0x9fe558: str             x2, [SP]
    // 0x9fe55c: mov             x0, x4
    // 0x9fe560: r0 = GDT[cid_x0 + 0x3c86]()
    //     0x9fe560: mov             x17, #0x3c86
    //     0x9fe564: add             lr, x0, x17
    //     0x9fe568: ldr             lr, [x21, lr, lsl #3]
    //     0x9fe56c: blr             lr
    // 0x9fe570: ldr             x1, [fp, #0x10]
    // 0x9fe574: StoreField: r1->field_3b = rNULL
    //     0x9fe574: stur            NULL, [x1, #0x3b]
    // 0x9fe578: StoreField: r1->field_f = rNULL
    //     0x9fe578: stur            NULL, [x1, #0xf]
    // 0x9fe57c: r0 = Null
    //     0x9fe57c: mov             x0, NULL
    // 0x9fe580: LeaveFrame
    //     0x9fe580: mov             SP, fp
    //     0x9fe584: ldp             fp, lr, [SP], #0x10
    // 0x9fe588: ret
    //     0x9fe588: ret             
    // 0x9fe58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe58c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe590: b               #0x9fe50c
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0xa1b778, size: 0x254
    // 0xa1b778: EnterFrame
    //     0xa1b778: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b77c: mov             fp, SP
    // 0xa1b780: AllocStack(0x38)
    //     0xa1b780: sub             SP, SP, #0x38
    // 0xa1b784: CheckStackOverflow
    //     0xa1b784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b788: cmp             SP, x16
    //     0xa1b78c: b.ls            #0xa1b9ac
    // 0xa1b790: ldr             x0, [fp, #0x10]
    // 0xa1b794: ldr             x1, [fp, #0x18]
    // 0xa1b798: StoreField: r1->field_f = r0
    //     0xa1b798: stur            w0, [x1, #0xf]
    //     0xa1b79c: tbz             w0, #0, #0xa1b7b8
    //     0xa1b7a0: ldurb           w16, [x1, #-1]
    //     0xa1b7a4: ldurb           w17, [x0, #-1]
    //     0xa1b7a8: and             x16, x17, x16, lsr #2
    //     0xa1b7ac: tst             x16, HEAP, lsr #32
    //     0xa1b7b0: b.eq            #0xa1b7b8
    //     0xa1b7b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa1b7b8: LoadField: r0 = r1->field_7
    //     0xa1b7b8: ldur            w0, [x1, #7]
    // 0xa1b7bc: DecompressPointer r0
    //     0xa1b7bc: add             x0, x0, HEAP, lsl #32
    // 0xa1b7c0: mov             x2, x0
    // 0xa1b7c4: stur            x2, [fp, #-8]
    // 0xa1b7c8: CheckStackOverflow
    //     0xa1b7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b7cc: cmp             SP, x16
    //     0xa1b7d0: b.ls            #0xa1b9b4
    // 0xa1b7d4: cmp             w2, NULL
    // 0xa1b7d8: b.eq            #0xa1b800
    // 0xa1b7dc: r0 = LoadClassIdInstr(r2)
    //     0xa1b7dc: ldur            x0, [x2, #-1]
    //     0xa1b7e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa1b7e4: sub             x16, x0, #0xd16
    // 0xa1b7e8: cmp             x16, #0x15
    // 0xa1b7ec: b.ls            #0xa1b800
    // 0xa1b7f0: LoadField: r0 = r2->field_7
    //     0xa1b7f0: ldur            w0, [x2, #7]
    // 0xa1b7f4: DecompressPointer r0
    //     0xa1b7f4: add             x0, x0, HEAP, lsl #32
    // 0xa1b7f8: mov             x2, x0
    // 0xa1b7fc: b               #0xa1b7c4
    // 0xa1b800: mov             x0, x2
    // 0xa1b804: StoreField: r1->field_3b = r0
    //     0xa1b804: stur            w0, [x1, #0x3b]
    //     0xa1b808: ldurb           w16, [x1, #-1]
    //     0xa1b80c: ldurb           w17, [x0, #-1]
    //     0xa1b810: and             x16, x17, x16, lsr #2
    //     0xa1b814: tst             x16, HEAP, lsr #32
    //     0xa1b818: b.eq            #0xa1b820
    //     0xa1b81c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa1b820: cmp             w2, NULL
    // 0xa1b824: b.eq            #0xa1b870
    // 0xa1b828: r0 = LoadClassIdInstr(r1)
    //     0xa1b828: ldur            x0, [x1, #-1]
    //     0xa1b82c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1b830: str             x1, [SP]
    // 0xa1b834: r0 = GDT[cid_x0 + -0xfba]()
    //     0xa1b834: sub             lr, x0, #0xfba
    //     0xa1b838: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b83c: blr             lr
    // 0xa1b840: mov             x1, x0
    // 0xa1b844: ldur            x0, [fp, #-8]
    // 0xa1b848: r2 = LoadClassIdInstr(r0)
    //     0xa1b848: ldur            x2, [x0, #-1]
    //     0xa1b84c: ubfx            x2, x2, #0xc, #0x14
    // 0xa1b850: stp             x1, x0, [SP, #8]
    // 0xa1b854: ldr             x16, [fp, #0x10]
    // 0xa1b858: str             x16, [SP]
    // 0xa1b85c: mov             x0, x2
    // 0xa1b860: r0 = GDT[cid_x0 + 0x1091]()
    //     0xa1b860: mov             x17, #0x1091
    //     0xa1b864: add             lr, x0, x17
    //     0xa1b868: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b86c: blr             lr
    // 0xa1b870: ldr             x16, [fp, #0x18]
    // 0xa1b874: str             x16, [SP]
    // 0xa1b878: r0 = _findAncestorParentDataElements()
    //     0xa1b878: bl              #0xa1b9cc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_findAncestorParentDataElements
    // 0xa1b87c: stur            x0, [fp, #-8]
    // 0xa1b880: LoadField: r1 = r0->field_b
    //     0xa1b880: ldur            w1, [x0, #0xb]
    // 0xa1b884: DecompressPointer r1
    //     0xa1b884: add             x1, x1, HEAP, lsl #32
    // 0xa1b888: r3 = LoadInt32Instr(r1)
    //     0xa1b888: sbfx            x3, x1, #1, #0x1f
    // 0xa1b88c: stur            x3, [fp, #-0x20]
    // 0xa1b890: r2 = 0
    //     0xa1b890: mov             x2, #0
    // 0xa1b894: ldr             x4, [fp, #0x18]
    // 0xa1b898: CheckStackOverflow
    //     0xa1b898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b89c: cmp             SP, x16
    //     0xa1b8a0: b.ls            #0xa1b9bc
    // 0xa1b8a4: LoadField: r1 = r0->field_b
    //     0xa1b8a4: ldur            w1, [x0, #0xb]
    // 0xa1b8a8: DecompressPointer r1
    //     0xa1b8a8: add             x1, x1, HEAP, lsl #32
    // 0xa1b8ac: r5 = LoadInt32Instr(r1)
    //     0xa1b8ac: sbfx            x5, x1, #1, #0x1f
    // 0xa1b8b0: cmp             x3, x5
    // 0xa1b8b4: b.ne            #0xa1b998
    // 0xa1b8b8: mov             x6, x0
    // 0xa1b8bc: cmp             x2, x5
    // 0xa1b8c0: b.lt            #0xa1b8d4
    // 0xa1b8c4: r0 = Null
    //     0xa1b8c4: mov             x0, NULL
    // 0xa1b8c8: LeaveFrame
    //     0xa1b8c8: mov             SP, fp
    //     0xa1b8cc: ldp             fp, lr, [SP], #0x10
    // 0xa1b8d0: ret
    //     0xa1b8d0: ret             
    // 0xa1b8d4: mov             x0, x5
    // 0xa1b8d8: mov             x1, x2
    // 0xa1b8dc: cmp             x1, x0
    // 0xa1b8e0: b.hs            #0xa1b9c4
    // 0xa1b8e4: LoadField: r0 = r6->field_f
    //     0xa1b8e4: ldur            w0, [x6, #0xf]
    // 0xa1b8e8: DecompressPointer r0
    //     0xa1b8e8: add             x0, x0, HEAP, lsl #32
    // 0xa1b8ec: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa1b8ec: add             x16, x0, x2, lsl #2
    //     0xa1b8f0: ldur            w1, [x16, #0xf]
    // 0xa1b8f4: DecompressPointer r1
    //     0xa1b8f4: add             x1, x1, HEAP, lsl #32
    // 0xa1b8f8: add             x5, x2, #1
    // 0xa1b8fc: stur            x5, [fp, #-0x18]
    // 0xa1b900: ArrayLoad: r7 = r1[0]  ; List_4
    //     0xa1b900: ldur            w7, [x1, #0x17]
    // 0xa1b904: DecompressPointer r7
    //     0xa1b904: add             x7, x7, HEAP, lsl #32
    // 0xa1b908: stur            x7, [fp, #-0x10]
    // 0xa1b90c: cmp             w7, NULL
    // 0xa1b910: b.eq            #0xa1b9c8
    // 0xa1b914: mov             x0, x7
    // 0xa1b918: r2 = Null
    //     0xa1b918: mov             x2, NULL
    // 0xa1b91c: r1 = Null
    //     0xa1b91c: mov             x1, NULL
    // 0xa1b920: r4 = LoadClassIdInstr(r0)
    //     0xa1b920: ldur            x4, [x0, #-1]
    //     0xa1b924: ubfx            x4, x4, #0xc, #0x14
    // 0xa1b928: sub             x4, x4, #0xdaa
    // 0xa1b92c: cmp             x4, #5
    // 0xa1b930: b.ls            #0xa1b948
    // 0xa1b934: r8 = ParentDataWidget<ParentData>
    //     0xa1b934: add             x8, PP, #9, lsl #12  ; [pp+0x91c8] Type: ParentDataWidget<ParentData>
    //     0xa1b938: ldr             x8, [x8, #0x1c8]
    // 0xa1b93c: r3 = Null
    //     0xa1b93c: add             x3, PP, #9, lsl #12  ; [pp+0x91d0] Null
    //     0xa1b940: ldr             x3, [x3, #0x1d0]
    // 0xa1b944: r0 = DefaultTypeTest()
    //     0xa1b944: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa1b948: ldr             x1, [fp, #0x18]
    // 0xa1b94c: r0 = LoadClassIdInstr(r1)
    //     0xa1b94c: ldur            x0, [x1, #-1]
    //     0xa1b950: ubfx            x0, x0, #0xc, #0x14
    // 0xa1b954: str             x1, [SP]
    // 0xa1b958: r0 = GDT[cid_x0 + -0xfba]()
    //     0xa1b958: sub             lr, x0, #0xfba
    //     0xa1b95c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b960: blr             lr
    // 0xa1b964: mov             x1, x0
    // 0xa1b968: ldur            x0, [fp, #-0x10]
    // 0xa1b96c: r2 = LoadClassIdInstr(r0)
    //     0xa1b96c: ldur            x2, [x0, #-1]
    //     0xa1b970: ubfx            x2, x2, #0xc, #0x14
    // 0xa1b974: stp             x1, x0, [SP]
    // 0xa1b978: mov             x0, x2
    // 0xa1b97c: mov             lr, x0
    // 0xa1b980: ldr             lr, [x21, lr, lsl #3]
    // 0xa1b984: blr             lr
    // 0xa1b988: ldur            x2, [fp, #-0x18]
    // 0xa1b98c: ldur            x0, [fp, #-8]
    // 0xa1b990: ldur            x3, [fp, #-0x20]
    // 0xa1b994: b               #0xa1b894
    // 0xa1b998: r0 = ConcurrentModificationError()
    //     0xa1b998: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa1b99c: ldur            x6, [fp, #-8]
    // 0xa1b9a0: StoreField: r0->field_b = r6
    //     0xa1b9a0: stur            w6, [x0, #0xb]
    // 0xa1b9a4: r0 = Throw()
    //     0xa1b9a4: bl              #0xb971fc  ; ThrowStub
    // 0xa1b9a8: brk             #0
    // 0xa1b9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b9ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b9b0: b               #0xa1b790
    // 0xa1b9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b9b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b9b8: b               #0xa1b7d4
    // 0xa1b9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b9bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b9c0: b               #0xa1b8a4
    // 0xa1b9c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1b9c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1b9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b9c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findAncestorParentDataElements(/* No info */) {
    // ** addr: 0xa1b9cc, size: 0x194
    // 0xa1b9cc: EnterFrame
    //     0xa1b9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b9d0: mov             fp, SP
    // 0xa1b9d4: AllocStack(0x28)
    //     0xa1b9d4: sub             SP, SP, #0x28
    // 0xa1b9d8: CheckStackOverflow
    //     0xa1b9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b9dc: cmp             SP, x16
    //     0xa1b9e0: b.ls            #0xa1bb4c
    // 0xa1b9e4: ldr             x0, [fp, #0x10]
    // 0xa1b9e8: LoadField: r1 = r0->field_7
    //     0xa1b9e8: ldur            w1, [x0, #7]
    // 0xa1b9ec: DecompressPointer r1
    //     0xa1b9ec: add             x1, x1, HEAP, lsl #32
    // 0xa1b9f0: stur            x1, [fp, #-8]
    // 0xa1b9f4: r16 = <ParentDataElement<ParentData>>
    //     0xa1b9f4: add             x16, PP, #9, lsl #12  ; [pp+0x91e0] TypeArguments: <ParentDataElement<ParentData>>
    //     0xa1b9f8: ldr             x16, [x16, #0x1e0]
    // 0xa1b9fc: stp             xzr, x16, [SP]
    // 0xa1ba00: r0 = _GrowableList()
    //     0xa1ba00: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa1ba04: stur            x0, [fp, #-0x10]
    // 0xa1ba08: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0xa1ba08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1ba0c: ldr             x0, [x0, #0xa30]
    //     0xa1ba10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa1ba14: cmp             w0, w16
    //     0xa1ba18: b.ne            #0xa1ba24
    //     0xa1ba1c: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0xa1ba20: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa1ba24: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0xa1ba24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1ba28: ldr             x0, [x0, #0xa38]
    //     0xa1ba2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa1ba30: cmp             w0, w16
    //     0xa1ba34: b.ne            #0xa1ba40
    //     0xa1ba38: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0xa1ba3c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa1ba40: r16 = <Type>
    //     0xa1ba40: ldr             x16, [PP, #0x4d80]  ; [pp+0x4d80] TypeArguments: <Type>
    // 0xa1ba44: stp             xzr, x16, [SP]
    // 0xa1ba48: r0 = _GrowableList()
    //     0xa1ba48: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa1ba4c: ldur            x1, [fp, #-8]
    // 0xa1ba50: ldur            x0, [fp, #-0x10]
    // 0xa1ba54: stur            x1, [fp, #-8]
    // 0xa1ba58: CheckStackOverflow
    //     0xa1ba58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ba5c: cmp             SP, x16
    //     0xa1ba60: b.ls            #0xa1bb54
    // 0xa1ba64: cmp             w1, NULL
    // 0xa1ba68: b.eq            #0xa1bb38
    // 0xa1ba6c: r2 = LoadClassIdInstr(r1)
    //     0xa1ba6c: ldur            x2, [x1, #-1]
    //     0xa1ba70: ubfx            x2, x2, #0xc, #0x14
    // 0xa1ba74: sub             x16, x2, #0xd16
    // 0xa1ba78: cmp             x16, #0x15
    // 0xa1ba7c: b.ls            #0xa1bb30
    // 0xa1ba80: cmp             x2, #0xd0f
    // 0xa1ba84: b.ne            #0xa1bb14
    // 0xa1ba88: LoadField: r2 = r0->field_b
    //     0xa1ba88: ldur            w2, [x0, #0xb]
    // 0xa1ba8c: DecompressPointer r2
    //     0xa1ba8c: add             x2, x2, HEAP, lsl #32
    // 0xa1ba90: LoadField: r3 = r0->field_f
    //     0xa1ba90: ldur            w3, [x0, #0xf]
    // 0xa1ba94: DecompressPointer r3
    //     0xa1ba94: add             x3, x3, HEAP, lsl #32
    // 0xa1ba98: LoadField: r4 = r3->field_b
    //     0xa1ba98: ldur            w4, [x3, #0xb]
    // 0xa1ba9c: DecompressPointer r4
    //     0xa1ba9c: add             x4, x4, HEAP, lsl #32
    // 0xa1baa0: r3 = LoadInt32Instr(r2)
    //     0xa1baa0: sbfx            x3, x2, #1, #0x1f
    // 0xa1baa4: stur            x3, [fp, #-0x18]
    // 0xa1baa8: r2 = LoadInt32Instr(r4)
    //     0xa1baa8: sbfx            x2, x4, #1, #0x1f
    // 0xa1baac: cmp             x3, x2
    // 0xa1bab0: b.ne            #0xa1babc
    // 0xa1bab4: str             x0, [SP]
    // 0xa1bab8: r0 = _growToNextCapacity()
    //     0xa1bab8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1babc: ldur            x2, [fp, #-0x10]
    // 0xa1bac0: ldur            x3, [fp, #-0x18]
    // 0xa1bac4: add             x0, x3, #1
    // 0xa1bac8: lsl             x4, x0, #1
    // 0xa1bacc: StoreField: r2->field_b = r4
    //     0xa1bacc: stur            w4, [x2, #0xb]
    // 0xa1bad0: mov             x1, x3
    // 0xa1bad4: cmp             x1, x0
    // 0xa1bad8: b.hs            #0xa1bb5c
    // 0xa1badc: LoadField: r1 = r2->field_f
    //     0xa1badc: ldur            w1, [x2, #0xf]
    // 0xa1bae0: DecompressPointer r1
    //     0xa1bae0: add             x1, x1, HEAP, lsl #32
    // 0xa1bae4: ldur            x0, [fp, #-8]
    // 0xa1bae8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1bae8: add             x25, x1, x3, lsl #2
    //     0xa1baec: add             x25, x25, #0xf
    //     0xa1baf0: str             w0, [x25]
    //     0xa1baf4: tbz             w0, #0, #0xa1bb10
    //     0xa1baf8: ldurb           w16, [x1, #-1]
    //     0xa1bafc: ldurb           w17, [x0, #-1]
    //     0xa1bb00: and             x16, x17, x16, lsr #2
    //     0xa1bb04: tst             x16, HEAP, lsr #32
    //     0xa1bb08: b.eq            #0xa1bb10
    //     0xa1bb0c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa1bb10: b               #0xa1bb18
    // 0xa1bb14: mov             x2, x0
    // 0xa1bb18: ldur            x1, [fp, #-8]
    // 0xa1bb1c: LoadField: r0 = r1->field_7
    //     0xa1bb1c: ldur            w0, [x1, #7]
    // 0xa1bb20: DecompressPointer r0
    //     0xa1bb20: add             x0, x0, HEAP, lsl #32
    // 0xa1bb24: mov             x1, x0
    // 0xa1bb28: mov             x0, x2
    // 0xa1bb2c: b               #0xa1ba54
    // 0xa1bb30: mov             x2, x0
    // 0xa1bb34: b               #0xa1bb3c
    // 0xa1bb38: mov             x2, x0
    // 0xa1bb3c: mov             x0, x2
    // 0xa1bb40: LeaveFrame
    //     0xa1bb40: mov             SP, fp
    //     0xa1bb44: ldp             fp, lr, [SP], #0x10
    // 0xa1bb48: ret
    //     0xa1bb48: ret             
    // 0xa1bb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bb4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bb50: b               #0xa1b9e4
    // 0xa1bb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bb54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bb58: b               #0xa1ba64
    // 0xa1bb5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1bb5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb423a4, size: 0x2c
    // 0xb423a4: EnterFrame
    //     0xb423a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb423a8: mov             fp, SP
    // 0xb423ac: ldr             x1, [fp, #0x10]
    // 0xb423b0: LoadField: r0 = r1->field_37
    //     0xb423b0: ldur            w0, [x1, #0x37]
    // 0xb423b4: DecompressPointer r0
    //     0xb423b4: add             x0, x0, HEAP, lsl #32
    // 0xb423b8: cmp             w0, NULL
    // 0xb423bc: b.eq            #0xb423cc
    // 0xb423c0: LeaveFrame
    //     0xb423c0: mov             SP, fp
    //     0xb423c4: ldp             fp, lr, [SP], #0x10
    // 0xb423c8: ret
    //     0xb423c8: ret             
    // 0xb423cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb423cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3356, size: 0x40, field offset: 0x40
abstract class RenderTreeRootElement extends RenderObjectElement {

  _ updateSlot(/* No info */) {
    // ** addr: 0x6cb188, size: 0x40
    // 0x6cb188: EnterFrame
    //     0x6cb188: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb18c: mov             fp, SP
    // 0x6cb190: AllocStack(0x10)
    //     0x6cb190: sub             SP, SP, #0x10
    // 0x6cb194: CheckStackOverflow
    //     0x6cb194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb198: cmp             SP, x16
    //     0x6cb19c: b.ls            #0x6cb1c0
    // 0x6cb1a0: ldr             x16, [fp, #0x18]
    // 0x6cb1a4: ldr             lr, [fp, #0x10]
    // 0x6cb1a8: stp             lr, x16, [SP]
    // 0x6cb1ac: r0 = updateSlot()
    //     0x6cb1ac: bl              #0x6cb1c8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::updateSlot
    // 0x6cb1b0: r0 = Null
    //     0x6cb1b0: mov             x0, NULL
    // 0x6cb1b4: LeaveFrame
    //     0x6cb1b4: mov             SP, fp
    //     0x6cb1b8: ldp             fp, lr, [SP], #0x10
    // 0x6cb1bc: ret
    //     0x6cb1bc: ret             
    // 0x6cb1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb1c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb1c4: b               #0x6cb1a0
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x9fe4e4, size: 0x10
    // 0x9fe4e4: ldr             x1, [SP]
    // 0x9fe4e8: StoreField: r1->field_f = rNULL
    //     0x9fe4e8: stur            NULL, [x1, #0xf]
    // 0x9fe4ec: r0 = Null
    //     0x9fe4ec: mov             x0, NULL
    // 0x9fe4f0: ret
    //     0x9fe4f0: ret             
  }
}

// class id: 3358, size: 0x40, field offset: 0x40
class LeafRenderObjectElement extends RenderObjectElement {
}

// class id: 3359, size: 0x44, field offset: 0x40
class SingleChildRenderObjectElement extends RenderObjectElement {

  _ update(/* No info */) {
    // ** addr: 0x8f2690, size: 0x2a0
    // 0x8f2690: EnterFrame
    //     0x8f2690: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2694: mov             fp, SP
    // 0x8f2698: AllocStack(0x30)
    //     0x8f2698: sub             SP, SP, #0x30
    // 0x8f269c: CheckStackOverflow
    //     0x8f269c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f26a0: cmp             SP, x16
    //     0x8f26a4: b.ls            #0x8f2924
    // 0x8f26a8: ldr             x0, [fp, #0x10]
    // 0x8f26ac: r2 = Null
    //     0x8f26ac: mov             x2, NULL
    // 0x8f26b0: r1 = Null
    //     0x8f26b0: mov             x1, NULL
    // 0x8f26b4: r4 = 59
    //     0x8f26b4: mov             x4, #0x3b
    // 0x8f26b8: branchIfSmi(r0, 0x8f26c4)
    //     0x8f26b8: tbz             w0, #0, #0x8f26c4
    // 0x8f26bc: r4 = LoadClassIdInstr(r0)
    //     0x8f26bc: ldur            x4, [x0, #-1]
    //     0x8f26c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8f26c4: sub             x4, x4, #0xd60
    // 0x8f26c8: cmp             x4, #0x46
    // 0x8f26cc: b.ls            #0x8f26e4
    // 0x8f26d0: r8 = SingleChildRenderObjectWidget
    //     0x8f26d0: add             x8, PP, #9, lsl #12  ; [pp+0x9240] Type: SingleChildRenderObjectWidget
    //     0x8f26d4: ldr             x8, [x8, #0x240]
    // 0x8f26d8: r3 = Null
    //     0x8f26d8: add             x3, PP, #9, lsl #12  ; [pp+0x9248] Null
    //     0x8f26dc: ldr             x3, [x3, #0x248]
    // 0x8f26e0: r0 = DefaultTypeTest()
    //     0x8f26e0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f26e4: ldr             x16, [fp, #0x18]
    // 0x8f26e8: ldr             lr, [fp, #0x10]
    // 0x8f26ec: stp             lr, x16, [SP]
    // 0x8f26f0: r0 = update()
    //     0x8f26f0: bl              #0x8f2930  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x8f26f4: ldr             x3, [fp, #0x18]
    // 0x8f26f8: LoadField: r4 = r3->field_3f
    //     0x8f26f8: ldur            w4, [x3, #0x3f]
    // 0x8f26fc: DecompressPointer r4
    //     0x8f26fc: add             x4, x4, HEAP, lsl #32
    // 0x8f2700: stur            x4, [fp, #-0x10]
    // 0x8f2704: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x8f2704: ldur            w5, [x3, #0x17]
    // 0x8f2708: DecompressPointer r5
    //     0x8f2708: add             x5, x5, HEAP, lsl #32
    // 0x8f270c: stur            x5, [fp, #-8]
    // 0x8f2710: cmp             w5, NULL
    // 0x8f2714: b.eq            #0x8f292c
    // 0x8f2718: mov             x0, x5
    // 0x8f271c: r2 = Null
    //     0x8f271c: mov             x2, NULL
    // 0x8f2720: r1 = Null
    //     0x8f2720: mov             x1, NULL
    // 0x8f2724: r4 = LoadClassIdInstr(r0)
    //     0x8f2724: ldur            x4, [x0, #-1]
    //     0x8f2728: ubfx            x4, x4, #0xc, #0x14
    // 0x8f272c: sub             x4, x4, #0xd60
    // 0x8f2730: cmp             x4, #0x46
    // 0x8f2734: b.ls            #0x8f274c
    // 0x8f2738: r8 = SingleChildRenderObjectWidget
    //     0x8f2738: add             x8, PP, #9, lsl #12  ; [pp+0x9240] Type: SingleChildRenderObjectWidget
    //     0x8f273c: ldr             x8, [x8, #0x240]
    // 0x8f2740: r3 = Null
    //     0x8f2740: add             x3, PP, #9, lsl #12  ; [pp+0x9258] Null
    //     0x8f2744: ldr             x3, [x3, #0x258]
    // 0x8f2748: r0 = DefaultTypeTest()
    //     0x8f2748: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f274c: ldur            x0, [fp, #-8]
    // 0x8f2750: LoadField: r1 = r0->field_b
    //     0x8f2750: ldur            w1, [x0, #0xb]
    // 0x8f2754: DecompressPointer r1
    //     0x8f2754: add             x1, x1, HEAP, lsl #32
    // 0x8f2758: stur            x1, [fp, #-0x18]
    // 0x8f275c: cmp             w1, NULL
    // 0x8f2760: b.ne            #0x8f2784
    // 0x8f2764: ldur            x2, [fp, #-0x10]
    // 0x8f2768: cmp             w2, NULL
    // 0x8f276c: b.eq            #0x8f277c
    // 0x8f2770: ldr             x16, [fp, #0x18]
    // 0x8f2774: stp             x2, x16, [SP]
    // 0x8f2778: r0 = deactivateChild()
    //     0x8f2778: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8f277c: r0 = Null
    //     0x8f277c: mov             x0, NULL
    // 0x8f2780: b               #0x8f28f4
    // 0x8f2784: ldur            x2, [fp, #-0x10]
    // 0x8f2788: cmp             w2, NULL
    // 0x8f278c: b.eq            #0x8f28d8
    // 0x8f2790: r0 = LoadClassIdInstr(r2)
    //     0x8f2790: ldur            x0, [x2, #-1]
    //     0x8f2794: ubfx            x0, x0, #0xc, #0x14
    // 0x8f2798: str             x2, [SP]
    // 0x8f279c: mov             lr, x0
    // 0x8f27a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f27a4: blr             lr
    // 0x8f27a8: ldur            x1, [fp, #-0x18]
    // 0x8f27ac: cmp             w0, w1
    // 0x8f27b0: b.ne            #0x8f2808
    // 0x8f27b4: ldur            x1, [fp, #-0x10]
    // 0x8f27b8: LoadField: r0 = r1->field_f
    //     0x8f27b8: ldur            w0, [x1, #0xf]
    // 0x8f27bc: DecompressPointer r0
    //     0x8f27bc: add             x0, x0, HEAP, lsl #32
    // 0x8f27c0: r2 = 59
    //     0x8f27c0: mov             x2, #0x3b
    // 0x8f27c4: branchIfSmi(r0, 0x8f27d0)
    //     0x8f27c4: tbz             w0, #0, #0x8f27d0
    // 0x8f27c8: r2 = LoadClassIdInstr(r0)
    //     0x8f27c8: ldur            x2, [x0, #-1]
    //     0x8f27cc: ubfx            x2, x2, #0xc, #0x14
    // 0x8f27d0: stp             NULL, x0, [SP]
    // 0x8f27d4: mov             x0, x2
    // 0x8f27d8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f27d8: mov             x17, #0x8a8c
    //     0x8f27dc: add             lr, x0, x17
    //     0x8f27e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f27e4: blr             lr
    // 0x8f27e8: tbz             w0, #4, #0x8f2800
    // 0x8f27ec: ldr             x16, [fp, #0x18]
    // 0x8f27f0: ldur            lr, [fp, #-0x10]
    // 0x8f27f4: stp             lr, x16, [SP, #8]
    // 0x8f27f8: str             NULL, [SP]
    // 0x8f27fc: r0 = updateSlotForChild()
    //     0x8f27fc: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8f2800: ldur            x0, [fp, #-0x10]
    // 0x8f2804: b               #0x8f28d0
    // 0x8f2808: ldur            x2, [fp, #-0x10]
    // 0x8f280c: r0 = LoadClassIdInstr(r2)
    //     0x8f280c: ldur            x0, [x2, #-1]
    //     0x8f2810: ubfx            x0, x0, #0xc, #0x14
    // 0x8f2814: str             x2, [SP]
    // 0x8f2818: mov             lr, x0
    // 0x8f281c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2820: blr             lr
    // 0x8f2824: ldur            x16, [fp, #-0x18]
    // 0x8f2828: stp             x16, x0, [SP]
    // 0x8f282c: r0 = canUpdate()
    //     0x8f282c: bl              #0x6d0e64  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8f2830: tbnz            w0, #4, #0x8f28ac
    // 0x8f2834: ldur            x1, [fp, #-0x10]
    // 0x8f2838: LoadField: r0 = r1->field_f
    //     0x8f2838: ldur            w0, [x1, #0xf]
    // 0x8f283c: DecompressPointer r0
    //     0x8f283c: add             x0, x0, HEAP, lsl #32
    // 0x8f2840: r2 = 59
    //     0x8f2840: mov             x2, #0x3b
    // 0x8f2844: branchIfSmi(r0, 0x8f2850)
    //     0x8f2844: tbz             w0, #0, #0x8f2850
    // 0x8f2848: r2 = LoadClassIdInstr(r0)
    //     0x8f2848: ldur            x2, [x0, #-1]
    //     0x8f284c: ubfx            x2, x2, #0xc, #0x14
    // 0x8f2850: stp             NULL, x0, [SP]
    // 0x8f2854: mov             x0, x2
    // 0x8f2858: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f2858: mov             x17, #0x8a8c
    //     0x8f285c: add             lr, x0, x17
    //     0x8f2860: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2864: blr             lr
    // 0x8f2868: tbz             w0, #4, #0x8f2880
    // 0x8f286c: ldr             x16, [fp, #0x18]
    // 0x8f2870: ldur            lr, [fp, #-0x10]
    // 0x8f2874: stp             lr, x16, [SP, #8]
    // 0x8f2878: str             NULL, [SP]
    // 0x8f287c: r0 = updateSlotForChild()
    //     0x8f287c: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8f2880: ldur            x1, [fp, #-0x10]
    // 0x8f2884: r0 = LoadClassIdInstr(r1)
    //     0x8f2884: ldur            x0, [x1, #-1]
    //     0x8f2888: ubfx            x0, x0, #0xc, #0x14
    // 0x8f288c: ldur            x16, [fp, #-0x18]
    // 0x8f2890: stp             x16, x1, [SP]
    // 0x8f2894: r0 = GDT[cid_x0 + 0x9d1c]()
    //     0x8f2894: mov             x17, #0x9d1c
    //     0x8f2898: add             lr, x0, x17
    //     0x8f289c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f28a0: blr             lr
    // 0x8f28a4: ldur            x0, [fp, #-0x10]
    // 0x8f28a8: b               #0x8f28d0
    // 0x8f28ac: ldr             x16, [fp, #0x18]
    // 0x8f28b0: ldur            lr, [fp, #-0x10]
    // 0x8f28b4: stp             lr, x16, [SP]
    // 0x8f28b8: r0 = deactivateChild()
    //     0x8f28b8: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8f28bc: ldr             x16, [fp, #0x18]
    // 0x8f28c0: ldur            lr, [fp, #-0x18]
    // 0x8f28c4: stp             lr, x16, [SP, #8]
    // 0x8f28c8: str             NULL, [SP]
    // 0x8f28cc: r0 = inflateWidget()
    //     0x8f28cc: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8f28d0: mov             x1, x0
    // 0x8f28d4: b               #0x8f28f0
    // 0x8f28d8: ldr             x16, [fp, #0x18]
    // 0x8f28dc: ldur            lr, [fp, #-0x18]
    // 0x8f28e0: stp             lr, x16, [SP, #8]
    // 0x8f28e4: str             NULL, [SP]
    // 0x8f28e8: r0 = inflateWidget()
    //     0x8f28e8: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8f28ec: mov             x1, x0
    // 0x8f28f0: mov             x0, x1
    // 0x8f28f4: ldr             x1, [fp, #0x18]
    // 0x8f28f8: StoreField: r1->field_3f = r0
    //     0x8f28f8: stur            w0, [x1, #0x3f]
    //     0x8f28fc: ldurb           w16, [x1, #-1]
    //     0x8f2900: ldurb           w17, [x0, #-1]
    //     0x8f2904: and             x16, x17, x16, lsr #2
    //     0x8f2908: tst             x16, HEAP, lsr #32
    //     0x8f290c: b.eq            #0x8f2914
    //     0x8f2910: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f2914: r0 = Null
    //     0x8f2914: mov             x0, NULL
    // 0x8f2918: LeaveFrame
    //     0x8f2918: mov             SP, fp
    //     0x8f291c: ldp             fp, lr, [SP], #0x10
    // 0x8f2920: ret
    //     0x8f2920: ret             
    // 0x8f2924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2924: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2928: b               #0x8f26a8
    // 0x8f292c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f292c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x91be4c, size: 0x26c
    // 0x91be4c: EnterFrame
    //     0x91be4c: stp             fp, lr, [SP, #-0x10]!
    //     0x91be50: mov             fp, SP
    // 0x91be54: AllocStack(0x30)
    //     0x91be54: sub             SP, SP, #0x30
    // 0x91be58: CheckStackOverflow
    //     0x91be58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91be5c: cmp             SP, x16
    //     0x91be60: b.ls            #0x91c0ac
    // 0x91be64: ldr             x16, [fp, #0x20]
    // 0x91be68: ldr             lr, [fp, #0x18]
    // 0x91be6c: stp             lr, x16, [SP, #8]
    // 0x91be70: ldr             x16, [fp, #0x10]
    // 0x91be74: str             x16, [SP]
    // 0x91be78: r0 = mount()
    //     0x91be78: bl              #0x91ca88  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x91be7c: ldr             x3, [fp, #0x20]
    // 0x91be80: LoadField: r4 = r3->field_3f
    //     0x91be80: ldur            w4, [x3, #0x3f]
    // 0x91be84: DecompressPointer r4
    //     0x91be84: add             x4, x4, HEAP, lsl #32
    // 0x91be88: stur            x4, [fp, #-0x10]
    // 0x91be8c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x91be8c: ldur            w5, [x3, #0x17]
    // 0x91be90: DecompressPointer r5
    //     0x91be90: add             x5, x5, HEAP, lsl #32
    // 0x91be94: stur            x5, [fp, #-8]
    // 0x91be98: cmp             w5, NULL
    // 0x91be9c: b.eq            #0x91c0b4
    // 0x91bea0: mov             x0, x5
    // 0x91bea4: r2 = Null
    //     0x91bea4: mov             x2, NULL
    // 0x91bea8: r1 = Null
    //     0x91bea8: mov             x1, NULL
    // 0x91beac: r4 = LoadClassIdInstr(r0)
    //     0x91beac: ldur            x4, [x0, #-1]
    //     0x91beb0: ubfx            x4, x4, #0xc, #0x14
    // 0x91beb4: sub             x4, x4, #0xd60
    // 0x91beb8: cmp             x4, #0x46
    // 0x91bebc: b.ls            #0x91bed4
    // 0x91bec0: r8 = SingleChildRenderObjectWidget
    //     0x91bec0: add             x8, PP, #9, lsl #12  ; [pp+0x9240] Type: SingleChildRenderObjectWidget
    //     0x91bec4: ldr             x8, [x8, #0x240]
    // 0x91bec8: r3 = Null
    //     0x91bec8: add             x3, PP, #9, lsl #12  ; [pp+0x9268] Null
    //     0x91becc: ldr             x3, [x3, #0x268]
    // 0x91bed0: r0 = DefaultTypeTest()
    //     0x91bed0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x91bed4: ldur            x0, [fp, #-8]
    // 0x91bed8: LoadField: r1 = r0->field_b
    //     0x91bed8: ldur            w1, [x0, #0xb]
    // 0x91bedc: DecompressPointer r1
    //     0x91bedc: add             x1, x1, HEAP, lsl #32
    // 0x91bee0: stur            x1, [fp, #-0x18]
    // 0x91bee4: cmp             w1, NULL
    // 0x91bee8: b.ne            #0x91bf0c
    // 0x91beec: ldur            x2, [fp, #-0x10]
    // 0x91bef0: cmp             w2, NULL
    // 0x91bef4: b.eq            #0x91bf04
    // 0x91bef8: ldr             x16, [fp, #0x20]
    // 0x91befc: stp             x2, x16, [SP]
    // 0x91bf00: r0 = deactivateChild()
    //     0x91bf00: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x91bf04: r0 = Null
    //     0x91bf04: mov             x0, NULL
    // 0x91bf08: b               #0x91c07c
    // 0x91bf0c: ldur            x2, [fp, #-0x10]
    // 0x91bf10: cmp             w2, NULL
    // 0x91bf14: b.eq            #0x91c060
    // 0x91bf18: r0 = LoadClassIdInstr(r2)
    //     0x91bf18: ldur            x0, [x2, #-1]
    //     0x91bf1c: ubfx            x0, x0, #0xc, #0x14
    // 0x91bf20: str             x2, [SP]
    // 0x91bf24: mov             lr, x0
    // 0x91bf28: ldr             lr, [x21, lr, lsl #3]
    // 0x91bf2c: blr             lr
    // 0x91bf30: ldur            x1, [fp, #-0x18]
    // 0x91bf34: cmp             w0, w1
    // 0x91bf38: b.ne            #0x91bf90
    // 0x91bf3c: ldur            x1, [fp, #-0x10]
    // 0x91bf40: LoadField: r0 = r1->field_f
    //     0x91bf40: ldur            w0, [x1, #0xf]
    // 0x91bf44: DecompressPointer r0
    //     0x91bf44: add             x0, x0, HEAP, lsl #32
    // 0x91bf48: r2 = 59
    //     0x91bf48: mov             x2, #0x3b
    // 0x91bf4c: branchIfSmi(r0, 0x91bf58)
    //     0x91bf4c: tbz             w0, #0, #0x91bf58
    // 0x91bf50: r2 = LoadClassIdInstr(r0)
    //     0x91bf50: ldur            x2, [x0, #-1]
    //     0x91bf54: ubfx            x2, x2, #0xc, #0x14
    // 0x91bf58: stp             NULL, x0, [SP]
    // 0x91bf5c: mov             x0, x2
    // 0x91bf60: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x91bf60: mov             x17, #0x8a8c
    //     0x91bf64: add             lr, x0, x17
    //     0x91bf68: ldr             lr, [x21, lr, lsl #3]
    //     0x91bf6c: blr             lr
    // 0x91bf70: tbz             w0, #4, #0x91bf88
    // 0x91bf74: ldr             x16, [fp, #0x20]
    // 0x91bf78: ldur            lr, [fp, #-0x10]
    // 0x91bf7c: stp             lr, x16, [SP, #8]
    // 0x91bf80: str             NULL, [SP]
    // 0x91bf84: r0 = updateSlotForChild()
    //     0x91bf84: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x91bf88: ldur            x0, [fp, #-0x10]
    // 0x91bf8c: b               #0x91c058
    // 0x91bf90: ldur            x2, [fp, #-0x10]
    // 0x91bf94: r0 = LoadClassIdInstr(r2)
    //     0x91bf94: ldur            x0, [x2, #-1]
    //     0x91bf98: ubfx            x0, x0, #0xc, #0x14
    // 0x91bf9c: str             x2, [SP]
    // 0x91bfa0: mov             lr, x0
    // 0x91bfa4: ldr             lr, [x21, lr, lsl #3]
    // 0x91bfa8: blr             lr
    // 0x91bfac: ldur            x16, [fp, #-0x18]
    // 0x91bfb0: stp             x16, x0, [SP]
    // 0x91bfb4: r0 = canUpdate()
    //     0x91bfb4: bl              #0x6d0e64  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x91bfb8: tbnz            w0, #4, #0x91c034
    // 0x91bfbc: ldur            x1, [fp, #-0x10]
    // 0x91bfc0: LoadField: r0 = r1->field_f
    //     0x91bfc0: ldur            w0, [x1, #0xf]
    // 0x91bfc4: DecompressPointer r0
    //     0x91bfc4: add             x0, x0, HEAP, lsl #32
    // 0x91bfc8: r2 = 59
    //     0x91bfc8: mov             x2, #0x3b
    // 0x91bfcc: branchIfSmi(r0, 0x91bfd8)
    //     0x91bfcc: tbz             w0, #0, #0x91bfd8
    // 0x91bfd0: r2 = LoadClassIdInstr(r0)
    //     0x91bfd0: ldur            x2, [x0, #-1]
    //     0x91bfd4: ubfx            x2, x2, #0xc, #0x14
    // 0x91bfd8: stp             NULL, x0, [SP]
    // 0x91bfdc: mov             x0, x2
    // 0x91bfe0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x91bfe0: mov             x17, #0x8a8c
    //     0x91bfe4: add             lr, x0, x17
    //     0x91bfe8: ldr             lr, [x21, lr, lsl #3]
    //     0x91bfec: blr             lr
    // 0x91bff0: tbz             w0, #4, #0x91c008
    // 0x91bff4: ldr             x16, [fp, #0x20]
    // 0x91bff8: ldur            lr, [fp, #-0x10]
    // 0x91bffc: stp             lr, x16, [SP, #8]
    // 0x91c000: str             NULL, [SP]
    // 0x91c004: r0 = updateSlotForChild()
    //     0x91c004: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x91c008: ldur            x1, [fp, #-0x10]
    // 0x91c00c: r0 = LoadClassIdInstr(r1)
    //     0x91c00c: ldur            x0, [x1, #-1]
    //     0x91c010: ubfx            x0, x0, #0xc, #0x14
    // 0x91c014: ldur            x16, [fp, #-0x18]
    // 0x91c018: stp             x16, x1, [SP]
    // 0x91c01c: r0 = GDT[cid_x0 + 0x9d1c]()
    //     0x91c01c: mov             x17, #0x9d1c
    //     0x91c020: add             lr, x0, x17
    //     0x91c024: ldr             lr, [x21, lr, lsl #3]
    //     0x91c028: blr             lr
    // 0x91c02c: ldur            x0, [fp, #-0x10]
    // 0x91c030: b               #0x91c058
    // 0x91c034: ldr             x16, [fp, #0x20]
    // 0x91c038: ldur            lr, [fp, #-0x10]
    // 0x91c03c: stp             lr, x16, [SP]
    // 0x91c040: r0 = deactivateChild()
    //     0x91c040: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x91c044: ldr             x16, [fp, #0x20]
    // 0x91c048: ldur            lr, [fp, #-0x18]
    // 0x91c04c: stp             lr, x16, [SP, #8]
    // 0x91c050: str             NULL, [SP]
    // 0x91c054: r0 = inflateWidget()
    //     0x91c054: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x91c058: mov             x1, x0
    // 0x91c05c: b               #0x91c078
    // 0x91c060: ldr             x16, [fp, #0x20]
    // 0x91c064: ldur            lr, [fp, #-0x18]
    // 0x91c068: stp             lr, x16, [SP, #8]
    // 0x91c06c: str             NULL, [SP]
    // 0x91c070: r0 = inflateWidget()
    //     0x91c070: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x91c074: mov             x1, x0
    // 0x91c078: mov             x0, x1
    // 0x91c07c: ldr             x1, [fp, #0x20]
    // 0x91c080: StoreField: r1->field_3f = r0
    //     0x91c080: stur            w0, [x1, #0x3f]
    //     0x91c084: ldurb           w16, [x1, #-1]
    //     0x91c088: ldurb           w17, [x0, #-1]
    //     0x91c08c: and             x16, x17, x16, lsr #2
    //     0x91c090: tst             x16, HEAP, lsr #32
    //     0x91c094: b.eq            #0x91c09c
    //     0x91c098: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x91c09c: r0 = Null
    //     0x91c09c: mov             x0, NULL
    // 0x91c0a0: LeaveFrame
    //     0x91c0a0: mov             SP, fp
    //     0x91c0a4: ldp             fp, lr, [SP], #0x10
    // 0x91c0a8: ret
    //     0x91c0a8: ret             
    // 0x91c0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c0ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c0b0: b               #0x91be64
    // 0x91c0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c0b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x94acf4, size: 0xbc
    // 0x94acf4: EnterFrame
    //     0x94acf4: stp             fp, lr, [SP, #-0x10]!
    //     0x94acf8: mov             fp, SP
    // 0x94acfc: AllocStack(0x18)
    //     0x94acfc: sub             SP, SP, #0x18
    // 0x94ad00: CheckStackOverflow
    //     0x94ad00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ad04: cmp             SP, x16
    //     0x94ad08: b.ls            #0x94ada4
    // 0x94ad0c: ldr             x0, [fp, #0x20]
    // 0x94ad10: LoadField: r3 = r0->field_37
    //     0x94ad10: ldur            w3, [x0, #0x37]
    // 0x94ad14: DecompressPointer r3
    //     0x94ad14: add             x3, x3, HEAP, lsl #32
    // 0x94ad18: stur            x3, [fp, #-8]
    // 0x94ad1c: cmp             w3, NULL
    // 0x94ad20: b.eq            #0x94adac
    // 0x94ad24: mov             x0, x3
    // 0x94ad28: r2 = Null
    //     0x94ad28: mov             x2, NULL
    // 0x94ad2c: r1 = Null
    //     0x94ad2c: mov             x1, NULL
    // 0x94ad30: r4 = LoadClassIdInstr(r0)
    //     0x94ad30: ldur            x4, [x0, #-1]
    //     0x94ad34: ubfx            x4, x4, #0xc, #0x14
    // 0x94ad38: sub             x4, x4, #0x7d0
    // 0x94ad3c: cmp             x4, #1
    // 0x94ad40: b.ls            #0x94ad70
    // 0x94ad44: sub             x4, x4, #0x10
    // 0x94ad48: cmp             x4, #1
    // 0x94ad4c: b.ls            #0x94ad70
    // 0x94ad50: sub             x4, x4, #0x3f
    // 0x94ad54: cmp             x4, #0x4e
    // 0x94ad58: b.ls            #0x94ad70
    // 0x94ad5c: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x94ad5c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa248] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x94ad60: ldr             x8, [x8, #0x248]
    // 0x94ad64: r3 = Null
    //     0x94ad64: add             x3, PP, #0xa, lsl #12  ; [pp+0xa250] Null
    //     0x94ad68: ldr             x3, [x3, #0x250]
    // 0x94ad6c: r0 = DefaultTypeTest()
    //     0x94ad6c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x94ad70: ldur            x0, [fp, #-8]
    // 0x94ad74: r1 = LoadClassIdInstr(r0)
    //     0x94ad74: ldur            x1, [x0, #-1]
    //     0x94ad78: ubfx            x1, x1, #0xc, #0x14
    // 0x94ad7c: stp             NULL, x0, [SP]
    // 0x94ad80: mov             x0, x1
    // 0x94ad84: r0 = GDT[cid_x0 + 0xbfa8]()
    //     0x94ad84: mov             x17, #0xbfa8
    //     0x94ad88: add             lr, x0, x17
    //     0x94ad8c: ldr             lr, [x21, lr, lsl #3]
    //     0x94ad90: blr             lr
    // 0x94ad94: r0 = Null
    //     0x94ad94: mov             x0, NULL
    // 0x94ad98: LeaveFrame
    //     0x94ad98: mov             SP, fp
    //     0x94ad9c: ldp             fp, lr, [SP], #0x10
    // 0x94ada0: ret
    //     0x94ada0: ret             
    // 0x94ada4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ada4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ada8: b               #0x94ad0c
    // 0x94adac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94adac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0xa09804, size: 0xc0
    // 0xa09804: EnterFrame
    //     0xa09804: stp             fp, lr, [SP, #-0x10]!
    //     0xa09808: mov             fp, SP
    // 0xa0980c: AllocStack(0x18)
    //     0xa0980c: sub             SP, SP, #0x18
    // 0xa09810: CheckStackOverflow
    //     0xa09810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09814: cmp             SP, x16
    //     0xa09818: b.ls            #0xa098b8
    // 0xa0981c: ldr             x0, [fp, #0x20]
    // 0xa09820: LoadField: r3 = r0->field_37
    //     0xa09820: ldur            w3, [x0, #0x37]
    // 0xa09824: DecompressPointer r3
    //     0xa09824: add             x3, x3, HEAP, lsl #32
    // 0xa09828: stur            x3, [fp, #-8]
    // 0xa0982c: cmp             w3, NULL
    // 0xa09830: b.eq            #0xa098c0
    // 0xa09834: mov             x0, x3
    // 0xa09838: r2 = Null
    //     0xa09838: mov             x2, NULL
    // 0xa0983c: r1 = Null
    //     0xa0983c: mov             x1, NULL
    // 0xa09840: r4 = LoadClassIdInstr(r0)
    //     0xa09840: ldur            x4, [x0, #-1]
    //     0xa09844: ubfx            x4, x4, #0xc, #0x14
    // 0xa09848: sub             x4, x4, #0x7d0
    // 0xa0984c: cmp             x4, #1
    // 0xa09850: b.ls            #0xa09880
    // 0xa09854: sub             x4, x4, #0x10
    // 0xa09858: cmp             x4, #1
    // 0xa0985c: b.ls            #0xa09880
    // 0xa09860: sub             x4, x4, #0x3f
    // 0xa09864: cmp             x4, #0x4e
    // 0xa09868: b.ls            #0xa09880
    // 0xa0986c: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0xa0986c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa248] Type: RenderObjectWithChildMixin<RenderObject>
    //     0xa09870: ldr             x8, [x8, #0x248]
    // 0xa09874: r3 = Null
    //     0xa09874: add             x3, PP, #0xa, lsl #12  ; [pp+0xa260] Null
    //     0xa09878: ldr             x3, [x3, #0x260]
    // 0xa0987c: r0 = DefaultTypeTest()
    //     0xa0987c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa09880: ldur            x0, [fp, #-8]
    // 0xa09884: r1 = LoadClassIdInstr(r0)
    //     0xa09884: ldur            x1, [x0, #-1]
    //     0xa09888: ubfx            x1, x1, #0xc, #0x14
    // 0xa0988c: ldr             x16, [fp, #0x18]
    // 0xa09890: stp             x16, x0, [SP]
    // 0xa09894: mov             x0, x1
    // 0xa09898: r0 = GDT[cid_x0 + 0xbfa8]()
    //     0xa09898: mov             x17, #0xbfa8
    //     0xa0989c: add             lr, x0, x17
    //     0xa098a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa098a4: blr             lr
    // 0xa098a8: r0 = Null
    //     0xa098a8: mov             x0, NULL
    // 0xa098ac: LeaveFrame
    //     0xa098ac: mov             SP, fp
    //     0xa098b0: ldp             fp, lr, [SP], #0x10
    // 0xa098b4: ret
    //     0xa098b4: ret             
    // 0xa098b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa098b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa098bc: b               #0xa0981c
    // 0xa098c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa098c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3364, size: 0x48, field offset: 0x40
class MultiChildRenderObjectElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x40

  get _ children(/* No info */) {
    // ** addr: 0x8f2394, size: 0x80
    // 0x8f2394: EnterFrame
    //     0x8f2394: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2398: mov             fp, SP
    // 0x8f239c: AllocStack(0x18)
    //     0x8f239c: sub             SP, SP, #0x18
    // 0x8f23a0: CheckStackOverflow
    //     0x8f23a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f23a4: cmp             SP, x16
    //     0x8f23a8: b.ls            #0x8f2400
    // 0x8f23ac: r1 = 1
    //     0x8f23ac: mov             x1, #1
    // 0x8f23b0: r0 = AllocateContext()
    //     0x8f23b0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8f23b4: mov             x1, x0
    // 0x8f23b8: ldr             x0, [fp, #0x10]
    // 0x8f23bc: StoreField: r1->field_f = r0
    //     0x8f23bc: stur            w0, [x1, #0xf]
    // 0x8f23c0: LoadField: r3 = r0->field_3f
    //     0x8f23c0: ldur            w3, [x0, #0x3f]
    // 0x8f23c4: DecompressPointer r3
    //     0x8f23c4: add             x3, x3, HEAP, lsl #32
    // 0x8f23c8: r16 = Sentinel
    //     0x8f23c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f23cc: cmp             w3, w16
    // 0x8f23d0: b.eq            #0x8f2408
    // 0x8f23d4: mov             x2, x1
    // 0x8f23d8: stur            x3, [fp, #-8]
    // 0x8f23dc: r1 = Function '<anonymous closure>':.
    //     0x8f23dc: add             x1, PP, #0x25, lsl #12  ; [pp+0x257a0] AnonymousClosure: (0x8f2414), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x8f2394)
    //     0x8f23e0: ldr             x1, [x1, #0x7a0]
    // 0x8f23e4: r0 = AllocateClosure()
    //     0x8f23e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8f23e8: ldur            x16, [fp, #-8]
    // 0x8f23ec: stp             x0, x16, [SP]
    // 0x8f23f0: r0 = where()
    //     0x8f23f0: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x8f23f4: LeaveFrame
    //     0x8f23f4: mov             SP, fp
    //     0x8f23f8: ldp             fp, lr, [SP], #0x10
    // 0x8f23fc: ret
    //     0x8f23fc: ret             
    // 0x8f2400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2400: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2404: b               #0x8f23ac
    // 0x8f2408: r9 = _children
    //     0x8f2408: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fbc0] Field <MultiChildRenderObjectElement._children@218042623>: late (offset: 0x40)
    //     0x8f240c: ldr             x9, [x9, #0xbc0]
    // 0x8f2410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f2410: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x8f2414, size: 0x5c
    // 0x8f2414: EnterFrame
    //     0x8f2414: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2418: mov             fp, SP
    // 0x8f241c: AllocStack(0x10)
    //     0x8f241c: sub             SP, SP, #0x10
    // 0x8f2420: SetupParameters([dynamic _ /* r0 */])
    //     0x8f2420: ldr             x0, [fp, #0x18]
    //     0x8f2424: ldur            w1, [x0, #0x17]
    //     0x8f2428: add             x1, x1, HEAP, lsl #32
    // 0x8f242c: CheckStackOverflow
    //     0x8f242c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2430: cmp             SP, x16
    //     0x8f2434: b.ls            #0x8f2468
    // 0x8f2438: LoadField: r0 = r1->field_f
    //     0x8f2438: ldur            w0, [x1, #0xf]
    // 0x8f243c: DecompressPointer r0
    //     0x8f243c: add             x0, x0, HEAP, lsl #32
    // 0x8f2440: LoadField: r1 = r0->field_43
    //     0x8f2440: ldur            w1, [x0, #0x43]
    // 0x8f2444: DecompressPointer r1
    //     0x8f2444: add             x1, x1, HEAP, lsl #32
    // 0x8f2448: ldr             x16, [fp, #0x10]
    // 0x8f244c: stp             x16, x1, [SP]
    // 0x8f2450: r0 = contains()
    //     0x8f2450: bl              #0x9fd2f4  ; [dart:collection] _HashSet::contains
    // 0x8f2454: eor             x1, x0, #0x10
    // 0x8f2458: mov             x0, x1
    // 0x8f245c: LeaveFrame
    //     0x8f245c: mov             SP, fp
    //     0x8f2460: ldp             fp, lr, [SP], #0x10
    // 0x8f2464: ret
    //     0x8f2464: ret             
    // 0x8f2468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2468: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f246c: b               #0x8f2438
  }
  _ update(/* No info */) {
    // ** addr: 0x8f24d0, size: 0x1c0
    // 0x8f24d0: EnterFrame
    //     0x8f24d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f24d4: mov             fp, SP
    // 0x8f24d8: AllocStack(0x28)
    //     0x8f24d8: sub             SP, SP, #0x28
    // 0x8f24dc: CheckStackOverflow
    //     0x8f24dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f24e0: cmp             SP, x16
    //     0x8f24e4: b.ls            #0x8f2674
    // 0x8f24e8: ldr             x0, [fp, #0x10]
    // 0x8f24ec: r2 = Null
    //     0x8f24ec: mov             x2, NULL
    // 0x8f24f0: r1 = Null
    //     0x8f24f0: mov             x1, NULL
    // 0x8f24f4: r4 = 59
    //     0x8f24f4: mov             x4, #0x3b
    // 0x8f24f8: branchIfSmi(r0, 0x8f2504)
    //     0x8f24f8: tbz             w0, #0, #0x8f2504
    // 0x8f24fc: r4 = LoadClassIdInstr(r0)
    //     0x8f24fc: ldur            x4, [x0, #-1]
    //     0x8f2500: ubfx            x4, x4, #0xc, #0x14
    // 0x8f2504: sub             x4, x4, #0xd4a
    // 0x8f2508: cmp             x4, #0xe
    // 0x8f250c: b.ls            #0x8f2524
    // 0x8f2510: r8 = MultiChildRenderObjectWidget
    //     0x8f2510: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fb80] Type: MultiChildRenderObjectWidget
    //     0x8f2514: ldr             x8, [x8, #0xb80]
    // 0x8f2518: r3 = Null
    //     0x8f2518: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb88] Null
    //     0x8f251c: ldr             x3, [x3, #0xb88]
    // 0x8f2520: r0 = DefaultTypeTest()
    //     0x8f2520: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f2524: ldr             x16, [fp, #0x18]
    // 0x8f2528: ldr             lr, [fp, #0x10]
    // 0x8f252c: stp             lr, x16, [SP]
    // 0x8f2530: r0 = update()
    //     0x8f2530: bl              #0x8f2930  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x8f2534: ldr             x3, [fp, #0x18]
    // 0x8f2538: r0 = LoadClassIdInstr(r3)
    //     0x8f2538: ldur            x0, [x3, #-1]
    //     0x8f253c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f2540: sub             x16, x0, #0xd27
    // 0x8f2544: cmp             x16, #1
    // 0x8f2548: b.ls            #0x8f25b0
    // 0x8f254c: cmp             x0, #0xd24
    // 0x8f2550: b.eq            #0x8f25b0
    // 0x8f2554: cmp             x0, #0xd29
    // 0x8f2558: b.ne            #0x8f25ac
    // 0x8f255c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8f255c: ldur            w4, [x3, #0x17]
    // 0x8f2560: DecompressPointer r4
    //     0x8f2560: add             x4, x4, HEAP, lsl #32
    // 0x8f2564: stur            x4, [fp, #-8]
    // 0x8f2568: cmp             w4, NULL
    // 0x8f256c: b.eq            #0x8f267c
    // 0x8f2570: mov             x0, x4
    // 0x8f2574: r2 = Null
    //     0x8f2574: mov             x2, NULL
    // 0x8f2578: r1 = Null
    //     0x8f2578: mov             x1, NULL
    // 0x8f257c: r4 = LoadClassIdInstr(r0)
    //     0x8f257c: ldur            x4, [x0, #-1]
    //     0x8f2580: ubfx            x4, x4, #0xc, #0x14
    // 0x8f2584: cmp             x4, #0xd55
    // 0x8f2588: b.eq            #0x8f25a0
    // 0x8f258c: r8 = _RawIndexedStack
    //     0x8f258c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fb98] Type: _RawIndexedStack
    //     0x8f2590: ldr             x8, [x8, #0xb98]
    // 0x8f2594: r3 = Null
    //     0x8f2594: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fba0] Null
    //     0x8f2598: ldr             x3, [x3, #0xba0]
    // 0x8f259c: r0 = DefaultTypeTest()
    //     0x8f259c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f25a0: ldur            x4, [fp, #-8]
    // 0x8f25a4: ldr             x3, [fp, #0x18]
    // 0x8f25a8: b               #0x8f25c4
    // 0x8f25ac: ldr             x3, [fp, #0x18]
    // 0x8f25b0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8f25b0: ldur            w0, [x3, #0x17]
    // 0x8f25b4: DecompressPointer r0
    //     0x8f25b4: add             x0, x0, HEAP, lsl #32
    // 0x8f25b8: cmp             w0, NULL
    // 0x8f25bc: b.eq            #0x8f2680
    // 0x8f25c0: mov             x4, x0
    // 0x8f25c4: mov             x0, x4
    // 0x8f25c8: stur            x4, [fp, #-8]
    // 0x8f25cc: r2 = Null
    //     0x8f25cc: mov             x2, NULL
    // 0x8f25d0: r1 = Null
    //     0x8f25d0: mov             x1, NULL
    // 0x8f25d4: r4 = LoadClassIdInstr(r0)
    //     0x8f25d4: ldur            x4, [x0, #-1]
    //     0x8f25d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8f25dc: sub             x4, x4, #0xd4a
    // 0x8f25e0: cmp             x4, #0xe
    // 0x8f25e4: b.ls            #0x8f25fc
    // 0x8f25e8: r8 = MultiChildRenderObjectWidget
    //     0x8f25e8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fb80] Type: MultiChildRenderObjectWidget
    //     0x8f25ec: ldr             x8, [x8, #0xb80]
    // 0x8f25f0: r3 = Null
    //     0x8f25f0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fbb0] Null
    //     0x8f25f4: ldr             x3, [x3, #0xbb0]
    // 0x8f25f8: r0 = DefaultTypeTest()
    //     0x8f25f8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f25fc: ldr             x0, [fp, #0x18]
    // 0x8f2600: LoadField: r1 = r0->field_3f
    //     0x8f2600: ldur            w1, [x0, #0x3f]
    // 0x8f2604: DecompressPointer r1
    //     0x8f2604: add             x1, x1, HEAP, lsl #32
    // 0x8f2608: r16 = Sentinel
    //     0x8f2608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f260c: cmp             w1, w16
    // 0x8f2610: b.eq            #0x8f2684
    // 0x8f2614: ldur            x2, [fp, #-8]
    // 0x8f2618: LoadField: r3 = r2->field_b
    //     0x8f2618: ldur            w3, [x2, #0xb]
    // 0x8f261c: DecompressPointer r3
    //     0x8f261c: add             x3, x3, HEAP, lsl #32
    // 0x8f2620: LoadField: r2 = r0->field_43
    //     0x8f2620: ldur            w2, [x0, #0x43]
    // 0x8f2624: DecompressPointer r2
    //     0x8f2624: add             x2, x2, HEAP, lsl #32
    // 0x8f2628: stur            x2, [fp, #-8]
    // 0x8f262c: stp             x1, x0, [SP, #0x10]
    // 0x8f2630: stp             x2, x3, [SP]
    // 0x8f2634: r0 = updateChildren()
    //     0x8f2634: bl              #0x8f0d5c  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x8f2638: ldr             x1, [fp, #0x18]
    // 0x8f263c: StoreField: r1->field_3f = r0
    //     0x8f263c: stur            w0, [x1, #0x3f]
    //     0x8f2640: ldurb           w16, [x1, #-1]
    //     0x8f2644: ldurb           w17, [x0, #-1]
    //     0x8f2648: and             x16, x17, x16, lsr #2
    //     0x8f264c: tst             x16, HEAP, lsr #32
    //     0x8f2650: b.eq            #0x8f2658
    //     0x8f2654: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f2658: ldur            x16, [fp, #-8]
    // 0x8f265c: str             x16, [SP]
    // 0x8f2660: r0 = clear()
    //     0x8f2660: bl              #0x46ff2c  ; [dart:collection] _HashSet::clear
    // 0x8f2664: r0 = Null
    //     0x8f2664: mov             x0, NULL
    // 0x8f2668: LeaveFrame
    //     0x8f2668: mov             SP, fp
    //     0x8f266c: ldp             fp, lr, [SP], #0x10
    // 0x8f2670: ret
    //     0x8f2670: ret             
    // 0x8f2674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2674: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2678: b               #0x8f24e8
    // 0x8f267c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f267c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f2680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2680: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f2684: r9 = _children
    //     0x8f2684: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fbc0] Field <MultiChildRenderObjectElement._children@218042623>: late (offset: 0x40)
    //     0x8f2688: ldr             x9, [x9, #0xbc0]
    // 0x8f268c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f268c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ MultiChildRenderObjectElement(/* No info */) {
    // ** addr: 0x8fbf9c, size: 0xb0
    // 0x8fbf9c: EnterFrame
    //     0x8fbf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbfa0: mov             fp, SP
    // 0x8fbfa4: AllocStack(0x8)
    //     0x8fbfa4: sub             SP, SP, #8
    // 0x8fbfa8: r0 = Sentinel
    //     0x8fbfa8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fbfac: CheckStackOverflow
    //     0x8fbfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbfb0: cmp             SP, x16
    //     0x8fbfb4: b.ls            #0x8fc044
    // 0x8fbfb8: ldr             x1, [fp, #0x18]
    // 0x8fbfbc: StoreField: r1->field_3f = r0
    //     0x8fbfbc: stur            w0, [x1, #0x3f]
    // 0x8fbfc0: r16 = <Element>
    //     0x8fbfc0: ldr             x16, [PP, #0x2b60]  ; [pp+0x2b60] TypeArguments: <Element>
    // 0x8fbfc4: str             x16, [SP]
    // 0x8fbfc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8fbfc8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8fbfcc: r0 = HashSet()
    //     0x8fbfcc: bl              #0x4cf5ec  ; [dart:collection] HashSet::HashSet
    // 0x8fbfd0: ldr             x1, [fp, #0x18]
    // 0x8fbfd4: StoreField: r1->field_43 = r0
    //     0x8fbfd4: stur            w0, [x1, #0x43]
    //     0x8fbfd8: ldurb           w16, [x1, #-1]
    //     0x8fbfdc: ldurb           w17, [x0, #-1]
    //     0x8fbfe0: and             x16, x17, x16, lsr #2
    //     0x8fbfe4: tst             x16, HEAP, lsr #32
    //     0x8fbfe8: b.eq            #0x8fbff0
    //     0x8fbfec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fbff0: r2 = Sentinel
    //     0x8fbff0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fbff4: StoreField: r1->field_13 = r2
    //     0x8fbff4: stur            w2, [x1, #0x13]
    // 0x8fbff8: r2 = Instance__ElementLifecycle
    //     0x8fbff8: ldr             x2, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@a72ba1
    // 0x8fbffc: StoreField: r1->field_1f = r2
    //     0x8fbffc: stur            w2, [x1, #0x1f]
    // 0x8fc000: r2 = false
    //     0x8fc000: add             x2, NULL, #0x30  ; false
    // 0x8fc004: StoreField: r1->field_2b = r2
    //     0x8fc004: stur            w2, [x1, #0x2b]
    // 0x8fc008: r3 = true
    //     0x8fc008: add             x3, NULL, #0x20  ; true
    // 0x8fc00c: StoreField: r1->field_2f = r3
    //     0x8fc00c: stur            w3, [x1, #0x2f]
    // 0x8fc010: StoreField: r1->field_33 = r2
    //     0x8fc010: stur            w2, [x1, #0x33]
    // 0x8fc014: ldr             x0, [fp, #0x10]
    // 0x8fc018: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fc018: stur            w0, [x1, #0x17]
    //     0x8fc01c: ldurb           w16, [x1, #-1]
    //     0x8fc020: ldurb           w17, [x0, #-1]
    //     0x8fc024: and             x16, x17, x16, lsr #2
    //     0x8fc028: tst             x16, HEAP, lsr #32
    //     0x8fc02c: b.eq            #0x8fc034
    //     0x8fc030: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fc034: r0 = Null
    //     0x8fc034: mov             x0, NULL
    // 0x8fc038: LeaveFrame
    //     0x8fc038: mov             SP, fp
    //     0x8fc03c: ldp             fp, lr, [SP], #0x10
    // 0x8fc040: ret
    //     0x8fc040: ret             
    // 0x8fc044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc044: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc048: b               #0x8fbfb8
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x90c538, size: 0x48
    // 0x90c538: EnterFrame
    //     0x90c538: stp             fp, lr, [SP, #-0x10]!
    //     0x90c53c: mov             fp, SP
    // 0x90c540: AllocStack(0x10)
    //     0x90c540: sub             SP, SP, #0x10
    // 0x90c544: CheckStackOverflow
    //     0x90c544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c548: cmp             SP, x16
    //     0x90c54c: b.ls            #0x90c578
    // 0x90c550: ldr             x0, [fp, #0x18]
    // 0x90c554: LoadField: r1 = r0->field_43
    //     0x90c554: ldur            w1, [x0, #0x43]
    // 0x90c558: DecompressPointer r1
    //     0x90c558: add             x1, x1, HEAP, lsl #32
    // 0x90c55c: ldr             x16, [fp, #0x10]
    // 0x90c560: stp             x16, x1, [SP]
    // 0x90c564: r0 = add()
    //     0x90c564: bl              #0xb1bc84  ; [dart:collection] _HashSet::add
    // 0x90c568: r0 = Null
    //     0x90c568: mov             x0, NULL
    // 0x90c56c: LeaveFrame
    //     0x90c56c: mov             SP, fp
    //     0x90c570: ldp             fp, lr, [SP], #0x10
    // 0x90c574: ret
    //     0x90c574: ret             
    // 0x90c578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c578: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c57c: b               #0x90c550
  }
  _ mount(/* No info */) {
    // ** addr: 0x91bb64, size: 0x2e8
    // 0x91bb64: EnterFrame
    //     0x91bb64: stp             fp, lr, [SP, #-0x10]!
    //     0x91bb68: mov             fp, SP
    // 0x91bb6c: AllocStack(0x48)
    //     0x91bb6c: sub             SP, SP, #0x48
    // 0x91bb70: CheckStackOverflow
    //     0x91bb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91bb74: cmp             SP, x16
    //     0x91bb78: b.ls            #0x91be2c
    // 0x91bb7c: ldr             x16, [fp, #0x20]
    // 0x91bb80: ldr             lr, [fp, #0x18]
    // 0x91bb84: stp             lr, x16, [SP, #8]
    // 0x91bb88: ldr             x16, [fp, #0x10]
    // 0x91bb8c: str             x16, [SP]
    // 0x91bb90: r0 = mount()
    //     0x91bb90: bl              #0x91ca88  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x91bb94: ldr             x3, [fp, #0x20]
    // 0x91bb98: r0 = LoadClassIdInstr(r3)
    //     0x91bb98: ldur            x0, [x3, #-1]
    //     0x91bb9c: ubfx            x0, x0, #0xc, #0x14
    // 0x91bba0: sub             x16, x0, #0xd27
    // 0x91bba4: cmp             x16, #1
    // 0x91bba8: b.ls            #0x91bc10
    // 0x91bbac: cmp             x0, #0xd24
    // 0x91bbb0: b.eq            #0x91bc10
    // 0x91bbb4: cmp             x0, #0xd29
    // 0x91bbb8: b.ne            #0x91bc0c
    // 0x91bbbc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x91bbbc: ldur            w4, [x3, #0x17]
    // 0x91bbc0: DecompressPointer r4
    //     0x91bbc0: add             x4, x4, HEAP, lsl #32
    // 0x91bbc4: stur            x4, [fp, #-8]
    // 0x91bbc8: cmp             w4, NULL
    // 0x91bbcc: b.eq            #0x91be34
    // 0x91bbd0: mov             x0, x4
    // 0x91bbd4: r2 = Null
    //     0x91bbd4: mov             x2, NULL
    // 0x91bbd8: r1 = Null
    //     0x91bbd8: mov             x1, NULL
    // 0x91bbdc: r4 = LoadClassIdInstr(r0)
    //     0x91bbdc: ldur            x4, [x0, #-1]
    //     0x91bbe0: ubfx            x4, x4, #0xc, #0x14
    // 0x91bbe4: cmp             x4, #0xd55
    // 0x91bbe8: b.eq            #0x91bc00
    // 0x91bbec: r8 = _RawIndexedStack
    //     0x91bbec: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fb98] Type: _RawIndexedStack
    //     0x91bbf0: ldr             x8, [x8, #0xb98]
    // 0x91bbf4: r3 = Null
    //     0x91bbf4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fbf8] Null
    //     0x91bbf8: ldr             x3, [x3, #0xbf8]
    // 0x91bbfc: r0 = DefaultTypeTest()
    //     0x91bbfc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x91bc00: ldur            x4, [fp, #-8]
    // 0x91bc04: ldr             x3, [fp, #0x20]
    // 0x91bc08: b               #0x91bc24
    // 0x91bc0c: ldr             x3, [fp, #0x20]
    // 0x91bc10: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x91bc10: ldur            w0, [x3, #0x17]
    // 0x91bc14: DecompressPointer r0
    //     0x91bc14: add             x0, x0, HEAP, lsl #32
    // 0x91bc18: cmp             w0, NULL
    // 0x91bc1c: b.eq            #0x91be38
    // 0x91bc20: mov             x4, x0
    // 0x91bc24: mov             x0, x4
    // 0x91bc28: stur            x4, [fp, #-8]
    // 0x91bc2c: r2 = Null
    //     0x91bc2c: mov             x2, NULL
    // 0x91bc30: r1 = Null
    //     0x91bc30: mov             x1, NULL
    // 0x91bc34: r4 = LoadClassIdInstr(r0)
    //     0x91bc34: ldur            x4, [x0, #-1]
    //     0x91bc38: ubfx            x4, x4, #0xc, #0x14
    // 0x91bc3c: sub             x4, x4, #0xd4a
    // 0x91bc40: cmp             x4, #0xe
    // 0x91bc44: b.ls            #0x91bc5c
    // 0x91bc48: r8 = MultiChildRenderObjectWidget
    //     0x91bc48: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fb80] Type: MultiChildRenderObjectWidget
    //     0x91bc4c: ldr             x8, [x8, #0xb80]
    // 0x91bc50: r3 = Null
    //     0x91bc50: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc08] Null
    //     0x91bc54: ldr             x3, [x3, #0xc08]
    // 0x91bc58: r0 = DefaultTypeTest()
    //     0x91bc58: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x91bc5c: ldur            x0, [fp, #-8]
    // 0x91bc60: LoadField: r1 = r0->field_b
    //     0x91bc60: ldur            w1, [x0, #0xb]
    // 0x91bc64: DecompressPointer r1
    //     0x91bc64: add             x1, x1, HEAP, lsl #32
    // 0x91bc68: stur            x1, [fp, #-0x10]
    // 0x91bc6c: r0 = LoadClassIdInstr(r1)
    //     0x91bc6c: ldur            x0, [x1, #-1]
    //     0x91bc70: ubfx            x0, x0, #0xc, #0x14
    // 0x91bc74: str             x1, [SP]
    // 0x91bc78: r0 = GDT[cid_x0 + 0xe02]()
    //     0x91bc78: add             lr, x0, #0xe02
    //     0x91bc7c: ldr             lr, [x21, lr, lsl #3]
    //     0x91bc80: blr             lr
    // 0x91bc84: stur            x0, [fp, #-8]
    // 0x91bc88: r0 = InitLateStaticField(0x9f4) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x91bc88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91bc8c: ldr             x0, [x0, #0x13e8]
    //     0x91bc90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91bc94: cmp             w0, w16
    //     0x91bc98: b.ne            #0x91bca8
    //     0x91bc9c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fbc8] Field <_NullElement@218042623.instance>: static late (offset: 0x9f4)
    //     0x91bca0: ldr             x2, [x2, #0xbc8]
    //     0x91bca4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x91bca8: ldur            x2, [fp, #-8]
    // 0x91bcac: r1 = <Element>
    //     0x91bcac: ldr             x1, [PP, #0x2b60]  ; [pp+0x2b60] TypeArguments: <Element>
    // 0x91bcb0: stur            x0, [fp, #-0x18]
    // 0x91bcb4: r0 = AllocateArray()
    //     0x91bcb4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x91bcb8: mov             x2, x0
    // 0x91bcbc: ldur            x0, [fp, #-8]
    // 0x91bcc0: stur            x2, [fp, #-0x30]
    // 0x91bcc4: r3 = LoadInt32Instr(r0)
    //     0x91bcc4: sbfx            x3, x0, #1, #0x1f
    // 0x91bcc8: stur            x3, [fp, #-0x28]
    // 0x91bccc: r4 = 0
    //     0x91bccc: mov             x4, #0
    // 0x91bcd0: CheckStackOverflow
    //     0x91bcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91bcd4: cmp             SP, x16
    //     0x91bcd8: b.ls            #0x91be3c
    // 0x91bcdc: cmp             x4, x3
    // 0x91bce0: b.ge            #0x91bd20
    // 0x91bce4: mov             x1, x2
    // 0x91bce8: ldur            x0, [fp, #-0x18]
    // 0x91bcec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x91bcec: add             x25, x1, x4, lsl #2
    //     0x91bcf0: add             x25, x25, #0xf
    //     0x91bcf4: str             w0, [x25]
    //     0x91bcf8: tbz             w0, #0, #0x91bd14
    //     0x91bcfc: ldurb           w16, [x1, #-1]
    //     0x91bd00: ldurb           w17, [x0, #-1]
    //     0x91bd04: and             x16, x17, x16, lsr #2
    //     0x91bd08: tst             x16, HEAP, lsr #32
    //     0x91bd0c: b.eq            #0x91bd14
    //     0x91bd10: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x91bd14: add             x0, x4, #1
    // 0x91bd18: mov             x4, x0
    // 0x91bd1c: b               #0x91bcd0
    // 0x91bd20: r6 = Null
    //     0x91bd20: mov             x6, NULL
    // 0x91bd24: r5 = 0
    //     0x91bd24: mov             x5, #0
    // 0x91bd28: ldur            x4, [fp, #-0x10]
    // 0x91bd2c: stur            x6, [fp, #-8]
    // 0x91bd30: stur            x5, [fp, #-0x20]
    // 0x91bd34: CheckStackOverflow
    //     0x91bd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91bd38: cmp             SP, x16
    //     0x91bd3c: b.ls            #0x91be44
    // 0x91bd40: cmp             x5, x3
    // 0x91bd44: b.ge            #0x91bdf8
    // 0x91bd48: r0 = BoxInt64Instr(r5)
    //     0x91bd48: sbfiz           x0, x5, #1, #0x1f
    //     0x91bd4c: cmp             x5, x0, asr #1
    //     0x91bd50: b.eq            #0x91bd5c
    //     0x91bd54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91bd58: stur            x5, [x0, #7]
    // 0x91bd5c: r1 = LoadClassIdInstr(r4)
    //     0x91bd5c: ldur            x1, [x4, #-1]
    //     0x91bd60: ubfx            x1, x1, #0xc, #0x14
    // 0x91bd64: stp             x0, x4, [SP]
    // 0x91bd68: mov             x0, x1
    // 0x91bd6c: mov             lr, x0
    // 0x91bd70: ldr             lr, [x21, lr, lsl #3]
    // 0x91bd74: blr             lr
    // 0x91bd78: r1 = <Element?>
    //     0x91bd78: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] TypeArguments: <Element?>
    //     0x91bd7c: ldr             x1, [x1, #0xbd0]
    // 0x91bd80: stur            x0, [fp, #-0x18]
    // 0x91bd84: r0 = IndexedSlot()
    //     0x91bd84: bl              #0x8f1d40  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x91bd88: mov             x1, x0
    // 0x91bd8c: ldur            x0, [fp, #-0x20]
    // 0x91bd90: StoreField: r1->field_f = r0
    //     0x91bd90: stur            x0, [x1, #0xf]
    // 0x91bd94: ldur            x2, [fp, #-8]
    // 0x91bd98: StoreField: r1->field_b = r2
    //     0x91bd98: stur            w2, [x1, #0xb]
    // 0x91bd9c: ldr             x16, [fp, #0x20]
    // 0x91bda0: ldur            lr, [fp, #-0x18]
    // 0x91bda4: stp             lr, x16, [SP, #8]
    // 0x91bda8: str             x1, [SP]
    // 0x91bdac: r0 = inflateWidget()
    //     0x91bdac: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x91bdb0: ldur            x1, [fp, #-0x30]
    // 0x91bdb4: mov             x3, x0
    // 0x91bdb8: ldur            x2, [fp, #-0x20]
    // 0x91bdbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x91bdbc: add             x25, x1, x2, lsl #2
    //     0x91bdc0: add             x25, x25, #0xf
    //     0x91bdc4: str             w0, [x25]
    //     0x91bdc8: tbz             w0, #0, #0x91bde4
    //     0x91bdcc: ldurb           w16, [x1, #-1]
    //     0x91bdd0: ldurb           w17, [x0, #-1]
    //     0x91bdd4: and             x16, x17, x16, lsr #2
    //     0x91bdd8: tst             x16, HEAP, lsr #32
    //     0x91bddc: b.eq            #0x91bde4
    //     0x91bde0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x91bde4: add             x5, x2, #1
    // 0x91bde8: mov             x6, x3
    // 0x91bdec: ldur            x2, [fp, #-0x30]
    // 0x91bdf0: ldur            x3, [fp, #-0x28]
    // 0x91bdf4: b               #0x91bd28
    // 0x91bdf8: ldr             x1, [fp, #0x20]
    // 0x91bdfc: ldur            x0, [fp, #-0x30]
    // 0x91be00: StoreField: r1->field_3f = r0
    //     0x91be00: stur            w0, [x1, #0x3f]
    //     0x91be04: ldurb           w16, [x1, #-1]
    //     0x91be08: ldurb           w17, [x0, #-1]
    //     0x91be0c: and             x16, x17, x16, lsr #2
    //     0x91be10: tst             x16, HEAP, lsr #32
    //     0x91be14: b.eq            #0x91be1c
    //     0x91be18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x91be1c: r0 = Null
    //     0x91be1c: mov             x0, NULL
    // 0x91be20: LeaveFrame
    //     0x91be20: mov             SP, fp
    //     0x91be24: ldp             fp, lr, [SP], #0x10
    // 0x91be28: ret
    //     0x91be28: ret             
    // 0x91be2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91be2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91be30: b               #0x91bb7c
    // 0x91be34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91be34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91be38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91be38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91be3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91be3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91be40: b               #0x91bcdc
    // 0x91be44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91be44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91be48: b               #0x91bd40
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x94ab5c, size: 0x198
    // 0x94ab5c: EnterFrame
    //     0x94ab5c: stp             fp, lr, [SP, #-0x10]!
    //     0x94ab60: mov             fp, SP
    // 0x94ab64: AllocStack(0x18)
    //     0x94ab64: sub             SP, SP, #0x18
    // 0x94ab68: CheckStackOverflow
    //     0x94ab68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ab6c: cmp             SP, x16
    //     0x94ab70: b.ls            #0x94ace0
    // 0x94ab74: ldr             x0, [fp, #0x20]
    // 0x94ab78: r1 = LoadClassIdInstr(r0)
    //     0x94ab78: ldur            x1, [x0, #-1]
    //     0x94ab7c: ubfx            x1, x1, #0xc, #0x14
    // 0x94ab80: sub             x16, x1, #0xd29
    // 0x94ab84: cmp             x16, #1
    // 0x94ab88: b.ls            #0x94ab94
    // 0x94ab8c: cmp             x1, #0xd24
    // 0x94ab90: b.ne            #0x94abd0
    // 0x94ab94: LoadField: r3 = r0->field_37
    //     0x94ab94: ldur            w3, [x0, #0x37]
    // 0x94ab98: DecompressPointer r3
    //     0x94ab98: add             x3, x3, HEAP, lsl #32
    // 0x94ab9c: stur            x3, [fp, #-8]
    // 0x94aba0: cmp             w3, NULL
    // 0x94aba4: b.eq            #0x94ace8
    // 0x94aba8: mov             x0, x3
    // 0x94abac: r2 = Null
    //     0x94abac: mov             x2, NULL
    // 0x94abb0: r1 = Null
    //     0x94abb0: mov             x1, NULL
    // 0x94abb4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x94abb4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x94abb8: ldr             x8, [x8, #0xc18]
    // 0x94abbc: r3 = Null
    //     0x94abbc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc20] Null
    //     0x94abc0: ldr             x3, [x3, #0xc20]
    // 0x94abc4: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x94abc4: bl              #0x8f2470  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x94abc8: ldur            x0, [fp, #-8]
    // 0x94abcc: b               #0x94acac
    // 0x94abd0: cmp             x1, #0xd27
    // 0x94abd4: b.ne            #0x94ac44
    // 0x94abd8: LoadField: r3 = r0->field_37
    //     0x94abd8: ldur            w3, [x0, #0x37]
    // 0x94abdc: DecompressPointer r3
    //     0x94abdc: add             x3, x3, HEAP, lsl #32
    // 0x94abe0: stur            x3, [fp, #-8]
    // 0x94abe4: cmp             w3, NULL
    // 0x94abe8: b.eq            #0x94acec
    // 0x94abec: mov             x0, x3
    // 0x94abf0: r2 = Null
    //     0x94abf0: mov             x2, NULL
    // 0x94abf4: r1 = Null
    //     0x94abf4: mov             x1, NULL
    // 0x94abf8: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x94abf8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x94abfc: ldr             x8, [x8, #0xc18]
    // 0x94ac00: r3 = Null
    //     0x94ac00: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc30] Null
    //     0x94ac04: ldr             x3, [x3, #0xc30]
    // 0x94ac08: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x94ac08: bl              #0x8f2470  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x94ac0c: ldur            x0, [fp, #-8]
    // 0x94ac10: r2 = Null
    //     0x94ac10: mov             x2, NULL
    // 0x94ac14: r1 = Null
    //     0x94ac14: mov             x1, NULL
    // 0x94ac18: r4 = LoadClassIdInstr(r0)
    //     0x94ac18: ldur            x4, [x0, #-1]
    //     0x94ac1c: ubfx            x4, x4, #0xc, #0x14
    // 0x94ac20: cmp             x4, #0x7f4
    // 0x94ac24: b.eq            #0x94ac3c
    // 0x94ac28: r8 = RenderViewport
    //     0x94ac28: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] Type: RenderViewport
    //     0x94ac2c: ldr             x8, [x8, #0x4f0]
    // 0x94ac30: r3 = Null
    //     0x94ac30: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc40] Null
    //     0x94ac34: ldr             x3, [x3, #0xc40]
    // 0x94ac38: r0 = DefaultTypeTest()
    //     0x94ac38: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x94ac3c: ldur            x0, [fp, #-8]
    // 0x94ac40: b               #0x94acac
    // 0x94ac44: LoadField: r3 = r0->field_37
    //     0x94ac44: ldur            w3, [x0, #0x37]
    // 0x94ac48: DecompressPointer r3
    //     0x94ac48: add             x3, x3, HEAP, lsl #32
    // 0x94ac4c: stur            x3, [fp, #-8]
    // 0x94ac50: cmp             w3, NULL
    // 0x94ac54: b.eq            #0x94acf0
    // 0x94ac58: mov             x0, x3
    // 0x94ac5c: r2 = Null
    //     0x94ac5c: mov             x2, NULL
    // 0x94ac60: r1 = Null
    //     0x94ac60: mov             x1, NULL
    // 0x94ac64: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x94ac64: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x94ac68: ldr             x8, [x8, #0xc18]
    // 0x94ac6c: r3 = Null
    //     0x94ac6c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc50] Null
    //     0x94ac70: ldr             x3, [x3, #0xc50]
    // 0x94ac74: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x94ac74: bl              #0x8f2470  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x94ac78: ldur            x0, [fp, #-8]
    // 0x94ac7c: r2 = Null
    //     0x94ac7c: mov             x2, NULL
    // 0x94ac80: r1 = Null
    //     0x94ac80: mov             x1, NULL
    // 0x94ac84: r4 = LoadClassIdInstr(r0)
    //     0x94ac84: ldur            x4, [x0, #-1]
    //     0x94ac88: ubfx            x4, x4, #0xc, #0x14
    // 0x94ac8c: cmp             x4, #0x7f7
    // 0x94ac90: b.eq            #0x94aca8
    // 0x94ac94: r8 = _RenderTheater
    //     0x94ac94: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc60] Type: _RenderTheater
    //     0x94ac98: ldr             x8, [x8, #0xc60]
    // 0x94ac9c: r3 = Null
    //     0x94ac9c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc68] Null
    //     0x94aca0: ldr             x3, [x3, #0xc68]
    // 0x94aca4: r0 = DefaultTypeTest()
    //     0x94aca4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x94aca8: ldur            x0, [fp, #-8]
    // 0x94acac: r1 = LoadClassIdInstr(r0)
    //     0x94acac: ldur            x1, [x0, #-1]
    //     0x94acb0: ubfx            x1, x1, #0xc, #0x14
    // 0x94acb4: ldr             x16, [fp, #0x18]
    // 0x94acb8: stp             x16, x0, [SP]
    // 0x94acbc: mov             x0, x1
    // 0x94acc0: r0 = GDT[cid_x0 + 0xba03]()
    //     0x94acc0: mov             x17, #0xba03
    //     0x94acc4: add             lr, x0, x17
    //     0x94acc8: ldr             lr, [x21, lr, lsl #3]
    //     0x94accc: blr             lr
    // 0x94acd0: r0 = Null
    //     0x94acd0: mov             x0, NULL
    // 0x94acd4: LeaveFrame
    //     0x94acd4: mov             SP, fp
    //     0x94acd8: ldp             fp, lr, [SP], #0x10
    // 0x94acdc: ret
    //     0x94acdc: ret             
    // 0x94ace0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ace0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ace4: b               #0x94ab74
    // 0x94ace8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ace8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94acec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94acec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94acf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94acf0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x9fd844, size: 0x44
    // 0x9fd844: EnterFrame
    //     0x9fd844: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd848: mov             fp, SP
    // 0x9fd84c: AllocStack(0x18)
    //     0x9fd84c: sub             SP, SP, #0x18
    // 0x9fd850: CheckStackOverflow
    //     0x9fd850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd854: cmp             SP, x16
    //     0x9fd858: b.ls            #0x9fd880
    // 0x9fd85c: ldr             x16, [fp, #0x20]
    // 0x9fd860: ldr             lr, [fp, #0x18]
    // 0x9fd864: stp             lr, x16, [SP, #8]
    // 0x9fd868: ldr             x16, [fp, #0x10]
    // 0x9fd86c: str             x16, [SP]
    // 0x9fd870: r0 = inflateWidget()
    //     0x9fd870: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x9fd874: LeaveFrame
    //     0x9fd874: mov             SP, fp
    //     0x9fd878: ldp             fp, lr, [SP], #0x10
    // 0x9fd87c: ret
    //     0x9fd87c: ret             
    // 0x9fd880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd880: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd884: b               #0x9fd85c
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0xa06ef8, size: 0x250
    // 0xa06ef8: EnterFrame
    //     0xa06ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xa06efc: mov             fp, SP
    // 0xa06f00: AllocStack(0x20)
    //     0xa06f00: sub             SP, SP, #0x20
    // 0xa06f04: CheckStackOverflow
    //     0xa06f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06f08: cmp             SP, x16
    //     0xa06f0c: b.ls            #0xa07134
    // 0xa06f10: ldr             x0, [fp, #0x18]
    // 0xa06f14: r2 = Null
    //     0xa06f14: mov             x2, NULL
    // 0xa06f18: r1 = Null
    //     0xa06f18: mov             x1, NULL
    // 0xa06f1c: r4 = 59
    //     0xa06f1c: mov             x4, #0x3b
    // 0xa06f20: branchIfSmi(r0, 0xa06f2c)
    //     0xa06f20: tbz             w0, #0, #0xa06f2c
    // 0xa06f24: r4 = LoadClassIdInstr(r0)
    //     0xa06f24: ldur            x4, [x0, #-1]
    //     0xa06f28: ubfx            x4, x4, #0xc, #0x14
    // 0xa06f2c: cmp             x4, #0x6d3
    // 0xa06f30: b.eq            #0xa06f48
    // 0xa06f34: r8 = IndexedSlot<Element?>
    //     0xa06f34: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc78] Type: IndexedSlot<Element?>
    //     0xa06f38: ldr             x8, [x8, #0xc78]
    // 0xa06f3c: r3 = Null
    //     0xa06f3c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc80] Null
    //     0xa06f40: ldr             x3, [x3, #0xc80]
    // 0xa06f44: r0 = DefaultTypeTest()
    //     0xa06f44: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa06f48: ldr             x0, [fp, #0x10]
    // 0xa06f4c: r2 = Null
    //     0xa06f4c: mov             x2, NULL
    // 0xa06f50: r1 = Null
    //     0xa06f50: mov             x1, NULL
    // 0xa06f54: r4 = 59
    //     0xa06f54: mov             x4, #0x3b
    // 0xa06f58: branchIfSmi(r0, 0xa06f64)
    //     0xa06f58: tbz             w0, #0, #0xa06f64
    // 0xa06f5c: r4 = LoadClassIdInstr(r0)
    //     0xa06f5c: ldur            x4, [x0, #-1]
    //     0xa06f60: ubfx            x4, x4, #0xc, #0x14
    // 0xa06f64: cmp             x4, #0x6d3
    // 0xa06f68: b.eq            #0xa06f80
    // 0xa06f6c: r8 = IndexedSlot<Element?>
    //     0xa06f6c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc78] Type: IndexedSlot<Element?>
    //     0xa06f70: ldr             x8, [x8, #0xc78]
    // 0xa06f74: r3 = Null
    //     0xa06f74: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc90] Null
    //     0xa06f78: ldr             x3, [x3, #0xc90]
    // 0xa06f7c: r0 = DefaultTypeTest()
    //     0xa06f7c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa06f80: ldr             x0, [fp, #0x28]
    // 0xa06f84: r1 = LoadClassIdInstr(r0)
    //     0xa06f84: ldur            x1, [x0, #-1]
    //     0xa06f88: ubfx            x1, x1, #0xc, #0x14
    // 0xa06f8c: sub             x16, x1, #0xd29
    // 0xa06f90: cmp             x16, #1
    // 0xa06f94: b.ls            #0xa06fa0
    // 0xa06f98: cmp             x1, #0xd24
    // 0xa06f9c: b.ne            #0xa06fdc
    // 0xa06fa0: LoadField: r3 = r0->field_37
    //     0xa06fa0: ldur            w3, [x0, #0x37]
    // 0xa06fa4: DecompressPointer r3
    //     0xa06fa4: add             x3, x3, HEAP, lsl #32
    // 0xa06fa8: stur            x3, [fp, #-8]
    // 0xa06fac: cmp             w3, NULL
    // 0xa06fb0: b.eq            #0xa0713c
    // 0xa06fb4: mov             x0, x3
    // 0xa06fb8: r2 = Null
    //     0xa06fb8: mov             x2, NULL
    // 0xa06fbc: r1 = Null
    //     0xa06fbc: mov             x1, NULL
    // 0xa06fc0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa06fc0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa06fc4: ldr             x8, [x8, #0xc18]
    // 0xa06fc8: r3 = Null
    //     0xa06fc8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fca0] Null
    //     0xa06fcc: ldr             x3, [x3, #0xca0]
    // 0xa06fd0: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xa06fd0: bl              #0x8f2470  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xa06fd4: ldur            x1, [fp, #-8]
    // 0xa06fd8: b               #0xa070b8
    // 0xa06fdc: cmp             x1, #0xd27
    // 0xa06fe0: b.ne            #0xa07050
    // 0xa06fe4: LoadField: r3 = r0->field_37
    //     0xa06fe4: ldur            w3, [x0, #0x37]
    // 0xa06fe8: DecompressPointer r3
    //     0xa06fe8: add             x3, x3, HEAP, lsl #32
    // 0xa06fec: stur            x3, [fp, #-8]
    // 0xa06ff0: cmp             w3, NULL
    // 0xa06ff4: b.eq            #0xa07140
    // 0xa06ff8: mov             x0, x3
    // 0xa06ffc: r2 = Null
    //     0xa06ffc: mov             x2, NULL
    // 0xa07000: r1 = Null
    //     0xa07000: mov             x1, NULL
    // 0xa07004: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa07004: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa07008: ldr             x8, [x8, #0xc18]
    // 0xa0700c: r3 = Null
    //     0xa0700c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fcb0] Null
    //     0xa07010: ldr             x3, [x3, #0xcb0]
    // 0xa07014: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xa07014: bl              #0x8f2470  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xa07018: ldur            x0, [fp, #-8]
    // 0xa0701c: r2 = Null
    //     0xa0701c: mov             x2, NULL
    // 0xa07020: r1 = Null
    //     0xa07020: mov             x1, NULL
    // 0xa07024: r4 = LoadClassIdInstr(r0)
    //     0xa07024: ldur            x4, [x0, #-1]
    //     0xa07028: ubfx            x4, x4, #0xc, #0x14
    // 0xa0702c: cmp             x4, #0x7f4
    // 0xa07030: b.eq            #0xa07048
    // 0xa07034: r8 = RenderViewport
    //     0xa07034: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] Type: RenderViewport
    //     0xa07038: ldr             x8, [x8, #0x4f0]
    // 0xa0703c: r3 = Null
    //     0xa0703c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fcc0] Null
    //     0xa07040: ldr             x3, [x3, #0xcc0]
    // 0xa07044: r0 = DefaultTypeTest()
    //     0xa07044: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa07048: ldur            x1, [fp, #-8]
    // 0xa0704c: b               #0xa070b8
    // 0xa07050: LoadField: r3 = r0->field_37
    //     0xa07050: ldur            w3, [x0, #0x37]
    // 0xa07054: DecompressPointer r3
    //     0xa07054: add             x3, x3, HEAP, lsl #32
    // 0xa07058: stur            x3, [fp, #-8]
    // 0xa0705c: cmp             w3, NULL
    // 0xa07060: b.eq            #0xa07144
    // 0xa07064: mov             x0, x3
    // 0xa07068: r2 = Null
    //     0xa07068: mov             x2, NULL
    // 0xa0706c: r1 = Null
    //     0xa0706c: mov             x1, NULL
    // 0xa07070: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa07070: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa07074: ldr             x8, [x8, #0xc18]
    // 0xa07078: r3 = Null
    //     0xa07078: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] Null
    //     0xa0707c: ldr             x3, [x3, #0xcd0]
    // 0xa07080: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xa07080: bl              #0x8f2470  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xa07084: ldur            x0, [fp, #-8]
    // 0xa07088: r2 = Null
    //     0xa07088: mov             x2, NULL
    // 0xa0708c: r1 = Null
    //     0xa0708c: mov             x1, NULL
    // 0xa07090: r4 = LoadClassIdInstr(r0)
    //     0xa07090: ldur            x4, [x0, #-1]
    //     0xa07094: ubfx            x4, x4, #0xc, #0x14
    // 0xa07098: cmp             x4, #0x7f7
    // 0xa0709c: b.eq            #0xa070b4
    // 0xa070a0: r8 = _RenderTheater
    //     0xa070a0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc60] Type: _RenderTheater
    //     0xa070a4: ldr             x8, [x8, #0xc60]
    // 0xa070a8: r3 = Null
    //     0xa070a8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fce0] Null
    //     0xa070ac: ldr             x3, [x3, #0xce0]
    // 0xa070b0: r0 = DefaultTypeTest()
    //     0xa070b0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa070b4: ldur            x1, [fp, #-8]
    // 0xa070b8: ldr             x0, [fp, #0x10]
    // 0xa070bc: stur            x1, [fp, #-8]
    // 0xa070c0: LoadField: r2 = r0->field_b
    //     0xa070c0: ldur            w2, [x0, #0xb]
    // 0xa070c4: DecompressPointer r2
    //     0xa070c4: add             x2, x2, HEAP, lsl #32
    // 0xa070c8: cmp             w2, NULL
    // 0xa070cc: b.ne            #0xa070dc
    // 0xa070d0: mov             x0, x1
    // 0xa070d4: r1 = Null
    //     0xa070d4: mov             x1, NULL
    // 0xa070d8: b               #0xa070fc
    // 0xa070dc: r0 = LoadClassIdInstr(r2)
    //     0xa070dc: ldur            x0, [x2, #-1]
    //     0xa070e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa070e4: str             x2, [SP]
    // 0xa070e8: r0 = GDT[cid_x0 + -0xfba]()
    //     0xa070e8: sub             lr, x0, #0xfba
    //     0xa070ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa070f0: blr             lr
    // 0xa070f4: mov             x1, x0
    // 0xa070f8: ldur            x0, [fp, #-8]
    // 0xa070fc: r2 = LoadClassIdInstr(r0)
    //     0xa070fc: ldur            x2, [x0, #-1]
    //     0xa07100: ubfx            x2, x2, #0xc, #0x14
    // 0xa07104: ldr             x16, [fp, #0x20]
    // 0xa07108: stp             x16, x0, [SP, #8]
    // 0xa0710c: str             x1, [SP]
    // 0xa07110: mov             x0, x2
    // 0xa07114: r0 = GDT[cid_x0 + 0xbf62]()
    //     0xa07114: mov             x17, #0xbf62
    //     0xa07118: add             lr, x0, x17
    //     0xa0711c: ldr             lr, [x21, lr, lsl #3]
    //     0xa07120: blr             lr
    // 0xa07124: r0 = Null
    //     0xa07124: mov             x0, NULL
    // 0xa07128: LeaveFrame
    //     0xa07128: mov             SP, fp
    //     0xa0712c: ldp             fp, lr, [SP], #0x10
    // 0xa07130: ret
    //     0xa07130: ret             
    // 0xa07134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07134: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07138: b               #0xa06f10
    // 0xa0713c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0713c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa07140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa07140: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa07144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa07144: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0xa095e8, size: 0x21c
    // 0xa095e8: EnterFrame
    //     0xa095e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa095ec: mov             fp, SP
    // 0xa095f0: AllocStack(0x20)
    //     0xa095f0: sub             SP, SP, #0x20
    // 0xa095f4: CheckStackOverflow
    //     0xa095f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa095f8: cmp             SP, x16
    //     0xa095fc: b.ls            #0xa097f0
    // 0xa09600: ldr             x0, [fp, #0x10]
    // 0xa09604: r2 = Null
    //     0xa09604: mov             x2, NULL
    // 0xa09608: r1 = Null
    //     0xa09608: mov             x1, NULL
    // 0xa0960c: r4 = 59
    //     0xa0960c: mov             x4, #0x3b
    // 0xa09610: branchIfSmi(r0, 0xa0961c)
    //     0xa09610: tbz             w0, #0, #0xa0961c
    // 0xa09614: r4 = LoadClassIdInstr(r0)
    //     0xa09614: ldur            x4, [x0, #-1]
    //     0xa09618: ubfx            x4, x4, #0xc, #0x14
    // 0xa0961c: cmp             x4, #0x6d3
    // 0xa09620: b.eq            #0xa09638
    // 0xa09624: r8 = IndexedSlot<Element?>
    //     0xa09624: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc78] Type: IndexedSlot<Element?>
    //     0xa09628: ldr             x8, [x8, #0xc78]
    // 0xa0962c: r3 = Null
    //     0xa0962c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] Null
    //     0xa09630: ldr             x3, [x3, #0xcf0]
    // 0xa09634: r0 = DefaultTypeTest()
    //     0xa09634: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa09638: ldr             x0, [fp, #0x20]
    // 0xa0963c: r1 = LoadClassIdInstr(r0)
    //     0xa0963c: ldur            x1, [x0, #-1]
    //     0xa09640: ubfx            x1, x1, #0xc, #0x14
    // 0xa09644: sub             x16, x1, #0xd29
    // 0xa09648: cmp             x16, #1
    // 0xa0964c: b.ls            #0xa09658
    // 0xa09650: cmp             x1, #0xd24
    // 0xa09654: b.ne            #0xa09694
    // 0xa09658: LoadField: r3 = r0->field_37
    //     0xa09658: ldur            w3, [x0, #0x37]
    // 0xa0965c: DecompressPointer r3
    //     0xa0965c: add             x3, x3, HEAP, lsl #32
    // 0xa09660: stur            x3, [fp, #-8]
    // 0xa09664: cmp             w3, NULL
    // 0xa09668: b.eq            #0xa097f8
    // 0xa0966c: mov             x0, x3
    // 0xa09670: r2 = Null
    //     0xa09670: mov             x2, NULL
    // 0xa09674: r1 = Null
    //     0xa09674: mov             x1, NULL
    // 0xa09678: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa09678: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa0967c: ldr             x8, [x8, #0xc18]
    // 0xa09680: r3 = Null
    //     0xa09680: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd00] Null
    //     0xa09684: ldr             x3, [x3, #0xd00]
    // 0xa09688: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xa09688: bl              #0x8f2470  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xa0968c: ldur            x1, [fp, #-8]
    // 0xa09690: b               #0xa09770
    // 0xa09694: cmp             x1, #0xd27
    // 0xa09698: b.ne            #0xa09708
    // 0xa0969c: LoadField: r3 = r0->field_37
    //     0xa0969c: ldur            w3, [x0, #0x37]
    // 0xa096a0: DecompressPointer r3
    //     0xa096a0: add             x3, x3, HEAP, lsl #32
    // 0xa096a4: stur            x3, [fp, #-8]
    // 0xa096a8: cmp             w3, NULL
    // 0xa096ac: b.eq            #0xa097fc
    // 0xa096b0: mov             x0, x3
    // 0xa096b4: r2 = Null
    //     0xa096b4: mov             x2, NULL
    // 0xa096b8: r1 = Null
    //     0xa096b8: mov             x1, NULL
    // 0xa096bc: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa096bc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa096c0: ldr             x8, [x8, #0xc18]
    // 0xa096c4: r3 = Null
    //     0xa096c4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd10] Null
    //     0xa096c8: ldr             x3, [x3, #0xd10]
    // 0xa096cc: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xa096cc: bl              #0x8f2470  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xa096d0: ldur            x0, [fp, #-8]
    // 0xa096d4: r2 = Null
    //     0xa096d4: mov             x2, NULL
    // 0xa096d8: r1 = Null
    //     0xa096d8: mov             x1, NULL
    // 0xa096dc: r4 = LoadClassIdInstr(r0)
    //     0xa096dc: ldur            x4, [x0, #-1]
    //     0xa096e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa096e4: cmp             x4, #0x7f4
    // 0xa096e8: b.eq            #0xa09700
    // 0xa096ec: r8 = RenderViewport
    //     0xa096ec: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] Type: RenderViewport
    //     0xa096f0: ldr             x8, [x8, #0x4f0]
    // 0xa096f4: r3 = Null
    //     0xa096f4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd20] Null
    //     0xa096f8: ldr             x3, [x3, #0xd20]
    // 0xa096fc: r0 = DefaultTypeTest()
    //     0xa096fc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa09700: ldur            x1, [fp, #-8]
    // 0xa09704: b               #0xa09770
    // 0xa09708: LoadField: r3 = r0->field_37
    //     0xa09708: ldur            w3, [x0, #0x37]
    // 0xa0970c: DecompressPointer r3
    //     0xa0970c: add             x3, x3, HEAP, lsl #32
    // 0xa09710: stur            x3, [fp, #-8]
    // 0xa09714: cmp             w3, NULL
    // 0xa09718: b.eq            #0xa09800
    // 0xa0971c: mov             x0, x3
    // 0xa09720: r2 = Null
    //     0xa09720: mov             x2, NULL
    // 0xa09724: r1 = Null
    //     0xa09724: mov             x1, NULL
    // 0xa09728: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa09728: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa0972c: ldr             x8, [x8, #0xc18]
    // 0xa09730: r3 = Null
    //     0xa09730: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd30] Null
    //     0xa09734: ldr             x3, [x3, #0xd30]
    // 0xa09738: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xa09738: bl              #0x8f2470  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xa0973c: ldur            x0, [fp, #-8]
    // 0xa09740: r2 = Null
    //     0xa09740: mov             x2, NULL
    // 0xa09744: r1 = Null
    //     0xa09744: mov             x1, NULL
    // 0xa09748: r4 = LoadClassIdInstr(r0)
    //     0xa09748: ldur            x4, [x0, #-1]
    //     0xa0974c: ubfx            x4, x4, #0xc, #0x14
    // 0xa09750: cmp             x4, #0x7f7
    // 0xa09754: b.eq            #0xa0976c
    // 0xa09758: r8 = _RenderTheater
    //     0xa09758: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc60] Type: _RenderTheater
    //     0xa0975c: ldr             x8, [x8, #0xc60]
    // 0xa09760: r3 = Null
    //     0xa09760: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd40] Null
    //     0xa09764: ldr             x3, [x3, #0xd40]
    // 0xa09768: r0 = DefaultTypeTest()
    //     0xa09768: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa0976c: ldur            x1, [fp, #-8]
    // 0xa09770: ldr             x0, [fp, #0x10]
    // 0xa09774: stur            x1, [fp, #-8]
    // 0xa09778: LoadField: r2 = r0->field_b
    //     0xa09778: ldur            w2, [x0, #0xb]
    // 0xa0977c: DecompressPointer r2
    //     0xa0977c: add             x2, x2, HEAP, lsl #32
    // 0xa09780: cmp             w2, NULL
    // 0xa09784: b.ne            #0xa09794
    // 0xa09788: mov             x0, x1
    // 0xa0978c: r1 = Null
    //     0xa0978c: mov             x1, NULL
    // 0xa09790: b               #0xa097b4
    // 0xa09794: r0 = LoadClassIdInstr(r2)
    //     0xa09794: ldur            x0, [x2, #-1]
    //     0xa09798: ubfx            x0, x0, #0xc, #0x14
    // 0xa0979c: str             x2, [SP]
    // 0xa097a0: r0 = GDT[cid_x0 + -0xfba]()
    //     0xa097a0: sub             lr, x0, #0xfba
    //     0xa097a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa097a8: blr             lr
    // 0xa097ac: mov             x1, x0
    // 0xa097b0: ldur            x0, [fp, #-8]
    // 0xa097b4: r2 = LoadClassIdInstr(r0)
    //     0xa097b4: ldur            x2, [x0, #-1]
    //     0xa097b8: ubfx            x2, x2, #0xc, #0x14
    // 0xa097bc: ldr             x16, [fp, #0x18]
    // 0xa097c0: stp             x16, x0, [SP, #8]
    // 0xa097c4: str             x1, [SP]
    // 0xa097c8: mov             x0, x2
    // 0xa097cc: r0 = GDT[cid_x0 + 0x1102d]()
    //     0xa097cc: mov             x17, #0x102d
    //     0xa097d0: movk            x17, #1, lsl #16
    //     0xa097d4: add             lr, x0, x17
    //     0xa097d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa097dc: blr             lr
    // 0xa097e0: r0 = Null
    //     0xa097e0: mov             x0, NULL
    // 0xa097e4: LeaveFrame
    //     0xa097e4: mov             SP, fp
    //     0xa097e8: ldp             fp, lr, [SP], #0x10
    // 0xa097ec: ret
    //     0xa097ec: ret             
    // 0xa097f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa097f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa097f4: b               #0xa09600
    // 0xa097f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa097f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa097fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa097fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa09800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa09800: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xb29260, size: 0xe8
    // 0xb29260: EnterFrame
    //     0xb29260: stp             fp, lr, [SP, #-0x10]!
    //     0xb29264: mov             fp, SP
    // 0xb29268: AllocStack(0x38)
    //     0xb29268: sub             SP, SP, #0x38
    // 0xb2926c: CheckStackOverflow
    //     0xb2926c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29270: cmp             SP, x16
    //     0xb29274: b.ls            #0xb2932c
    // 0xb29278: ldr             x0, [fp, #0x18]
    // 0xb2927c: LoadField: r1 = r0->field_3f
    //     0xb2927c: ldur            w1, [x0, #0x3f]
    // 0xb29280: DecompressPointer r1
    //     0xb29280: add             x1, x1, HEAP, lsl #32
    // 0xb29284: r16 = Sentinel
    //     0xb29284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb29288: cmp             w1, w16
    // 0xb2928c: b.eq            #0xb29334
    // 0xb29290: stur            x1, [fp, #-0x28]
    // 0xb29294: LoadField: r2 = r1->field_b
    //     0xb29294: ldur            w2, [x1, #0xb]
    // 0xb29298: DecompressPointer r2
    //     0xb29298: add             x2, x2, HEAP, lsl #32
    // 0xb2929c: r3 = LoadInt32Instr(r2)
    //     0xb2929c: sbfx            x3, x2, #1, #0x1f
    // 0xb292a0: stur            x3, [fp, #-0x20]
    // 0xb292a4: LoadField: r2 = r0->field_43
    //     0xb292a4: ldur            w2, [x0, #0x43]
    // 0xb292a8: DecompressPointer r2
    //     0xb292a8: add             x2, x2, HEAP, lsl #32
    // 0xb292ac: stur            x2, [fp, #-0x18]
    // 0xb292b0: r0 = 0
    //     0xb292b0: mov             x0, #0
    // 0xb292b4: CheckStackOverflow
    //     0xb292b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb292b8: cmp             SP, x16
    //     0xb292bc: b.ls            #0xb29340
    // 0xb292c0: cmp             x0, x3
    // 0xb292c4: b.lt            #0xb292d8
    // 0xb292c8: r0 = Null
    //     0xb292c8: mov             x0, NULL
    // 0xb292cc: LeaveFrame
    //     0xb292cc: mov             SP, fp
    //     0xb292d0: ldp             fp, lr, [SP], #0x10
    // 0xb292d4: ret
    //     0xb292d4: ret             
    // 0xb292d8: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0xb292d8: add             x16, x1, x0, lsl #2
    //     0xb292dc: ldur            w4, [x16, #0xf]
    // 0xb292e0: DecompressPointer r4
    //     0xb292e0: add             x4, x4, HEAP, lsl #32
    // 0xb292e4: stur            x4, [fp, #-0x10]
    // 0xb292e8: add             x5, x0, #1
    // 0xb292ec: stur            x5, [fp, #-8]
    // 0xb292f0: stp             x4, x2, [SP]
    // 0xb292f4: r0 = contains()
    //     0xb292f4: bl              #0x9fd2f4  ; [dart:collection] _HashSet::contains
    // 0xb292f8: tbz             w0, #4, #0xb29318
    // 0xb292fc: ldr             x16, [fp, #0x10]
    // 0xb29300: ldur            lr, [fp, #-0x10]
    // 0xb29304: stp             lr, x16, [SP]
    // 0xb29308: ldr             x0, [fp, #0x10]
    // 0xb2930c: ClosureCall
    //     0xb2930c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb29310: ldur            x2, [x0, #0x1f]
    //     0xb29314: blr             x2
    // 0xb29318: ldur            x0, [fp, #-8]
    // 0xb2931c: ldur            x2, [fp, #-0x18]
    // 0xb29320: ldur            x1, [fp, #-0x28]
    // 0xb29324: ldur            x3, [fp, #-0x20]
    // 0xb29328: b               #0xb292b4
    // 0xb2932c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2932c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29330: b               #0xb29278
    // 0xb29334: r9 = _children
    //     0xb29334: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fbc0] Field <MultiChildRenderObjectElement._children@218042623>: late (offset: 0x40)
    //     0xb29338: ldr             x9, [x9, #0xbc0]
    // 0xb2933c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2933c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb29340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29340: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29344: b               #0xb292c0
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb4234c, size: 0x58
    // 0xb4234c: EnterFrame
    //     0xb4234c: stp             fp, lr, [SP, #-0x10]!
    //     0xb42350: mov             fp, SP
    // 0xb42354: AllocStack(0x8)
    //     0xb42354: sub             SP, SP, #8
    // 0xb42358: ldr             x0, [fp, #0x10]
    // 0xb4235c: LoadField: r3 = r0->field_37
    //     0xb4235c: ldur            w3, [x0, #0x37]
    // 0xb42360: DecompressPointer r3
    //     0xb42360: add             x3, x3, HEAP, lsl #32
    // 0xb42364: stur            x3, [fp, #-8]
    // 0xb42368: cmp             w3, NULL
    // 0xb4236c: b.eq            #0xb423a0
    // 0xb42370: mov             x0, x3
    // 0xb42374: r2 = Null
    //     0xb42374: mov             x2, NULL
    // 0xb42378: r1 = Null
    //     0xb42378: mov             x1, NULL
    // 0xb4237c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb4237c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb42380: ldr             x8, [x8, #0xc18]
    // 0xb42384: r3 = Null
    //     0xb42384: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Null
    //     0xb42388: ldr             x3, [x3, #0xd50]
    // 0xb4238c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xb4238c: bl              #0x8f2470  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xb42390: ldur            x0, [fp, #-8]
    // 0xb42394: LeaveFrame
    //     0xb42394: mov             SP, fp
    //     0xb42398: ldp             fp, lr, [SP], #0x10
    // 0xb4239c: ret
    //     0xb4239c: ret             
    // 0xb423a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb423a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3372, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Widget extends DiagnosticableTree {

  static _ canUpdate(/* No info */) {
    // ** addr: 0x6d0e64, size: 0x7c
    // 0x6d0e64: EnterFrame
    //     0x6d0e64: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0e68: mov             fp, SP
    // 0x6d0e6c: AllocStack(0x10)
    //     0x6d0e6c: sub             SP, SP, #0x10
    // 0x6d0e70: CheckStackOverflow
    //     0x6d0e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0e74: cmp             SP, x16
    //     0x6d0e78: b.ls            #0x6d0ed8
    // 0x6d0e7c: ldr             x16, [fp, #0x18]
    // 0x6d0e80: ldr             lr, [fp, #0x10]
    // 0x6d0e84: stp             lr, x16, [SP]
    // 0x6d0e88: r0 = _haveSameRuntimeType()
    //     0x6d0e88: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x6d0e8c: tbnz            w0, #4, #0x6d0ec8
    // 0x6d0e90: ldr             x1, [fp, #0x18]
    // 0x6d0e94: ldr             x0, [fp, #0x10]
    // 0x6d0e98: LoadField: r2 = r1->field_7
    //     0x6d0e98: ldur            w2, [x1, #7]
    // 0x6d0e9c: DecompressPointer r2
    //     0x6d0e9c: add             x2, x2, HEAP, lsl #32
    // 0x6d0ea0: LoadField: r1 = r0->field_7
    //     0x6d0ea0: ldur            w1, [x0, #7]
    // 0x6d0ea4: DecompressPointer r1
    //     0x6d0ea4: add             x1, x1, HEAP, lsl #32
    // 0x6d0ea8: r0 = LoadClassIdInstr(r2)
    //     0x6d0ea8: ldur            x0, [x2, #-1]
    //     0x6d0eac: ubfx            x0, x0, #0xc, #0x14
    // 0x6d0eb0: stp             x1, x2, [SP]
    // 0x6d0eb4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6d0eb4: mov             x17, #0x8a8c
    //     0x6d0eb8: add             lr, x0, x17
    //     0x6d0ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0ec0: blr             lr
    // 0x6d0ec4: b               #0x6d0ecc
    // 0x6d0ec8: r0 = false
    //     0x6d0ec8: add             x0, NULL, #0x30  ; false
    // 0x6d0ecc: LeaveFrame
    //     0x6d0ecc: mov             SP, fp
    //     0x6d0ed0: ldp             fp, lr, [SP], #0x10
    // 0x6d0ed4: ret
    //     0x6d0ed4: ret             
    // 0x6d0ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0ed8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0edc: b               #0x6d0e7c
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x8fc9c8, size: 0x80
    // 0x8fc9c8: EnterFrame
    //     0x8fc9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc9cc: mov             fp, SP
    // 0x8fc9d0: AllocStack(0x10)
    //     0x8fc9d0: sub             SP, SP, #0x10
    // 0x8fc9d4: CheckStackOverflow
    //     0x8fc9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc9d8: cmp             SP, x16
    //     0x8fc9dc: b.ls            #0x8fca40
    // 0x8fc9e0: ldr             x0, [fp, #0x10]
    // 0x8fc9e4: LoadField: r3 = r0->field_7
    //     0x8fc9e4: ldur            w3, [x0, #7]
    // 0x8fc9e8: DecompressPointer r3
    //     0x8fc9e8: add             x3, x3, HEAP, lsl #32
    // 0x8fc9ec: stur            x3, [fp, #-8]
    // 0x8fc9f0: cmp             w3, NULL
    // 0x8fc9f4: b.ne            #0x8fca04
    // 0x8fc9f8: r0 = "Widget"
    //     0x8fc9f8: add             x0, PP, #9, lsl #12  ; [pp+0x92e0] "Widget"
    //     0x8fc9fc: ldr             x0, [x0, #0x2e0]
    // 0x8fca00: b               #0x8fca34
    // 0x8fca04: r1 = Null
    //     0x8fca04: mov             x1, NULL
    // 0x8fca08: r2 = 6
    //     0x8fca08: mov             x2, #6
    // 0x8fca0c: r0 = AllocateArray()
    //     0x8fca0c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8fca10: r17 = "Widget"
    //     0x8fca10: add             x17, PP, #9, lsl #12  ; [pp+0x92e0] "Widget"
    //     0x8fca14: ldr             x17, [x17, #0x2e0]
    // 0x8fca18: StoreField: r0->field_f = r17
    //     0x8fca18: stur            w17, [x0, #0xf]
    // 0x8fca1c: r17 = "-"
    //     0x8fca1c: ldr             x17, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x8fca20: StoreField: r0->field_13 = r17
    //     0x8fca20: stur            w17, [x0, #0x13]
    // 0x8fca24: ldur            x1, [fp, #-8]
    // 0x8fca28: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fca28: stur            w1, [x0, #0x17]
    // 0x8fca2c: str             x0, [SP]
    // 0x8fca30: r0 = _interpolate()
    //     0x8fca30: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8fca34: LeaveFrame
    //     0x8fca34: mov             SP, fp
    //     0x8fca38: ldp             fp, lr, [SP], #0x10
    // 0x8fca3c: ret
    //     0x8fca3c: ret             
    // 0x8fca40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fca40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fca44: b               #0x8fc9e0
  }
}

// class id: 3373, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {
}

// class id: 3376, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class RenderObjectWidget extends Widget {
}

// class id: 3390, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class LeafRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x8fc1e4, size: 0x44
    // 0x8fc1e4: EnterFrame
    //     0x8fc1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc1e8: mov             fp, SP
    // 0x8fc1ec: r0 = LeafRenderObjectElement()
    //     0x8fc1ec: bl              #0x8fc228  ; AllocateLeafRenderObjectElementStub -> LeafRenderObjectElement (size=0x40)
    // 0x8fc1f0: r1 = Sentinel
    //     0x8fc1f0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fc1f4: StoreField: r0->field_13 = r1
    //     0x8fc1f4: stur            w1, [x0, #0x13]
    // 0x8fc1f8: r1 = Instance__ElementLifecycle
    //     0x8fc1f8: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@a72ba1
    // 0x8fc1fc: StoreField: r0->field_1f = r1
    //     0x8fc1fc: stur            w1, [x0, #0x1f]
    // 0x8fc200: r1 = false
    //     0x8fc200: add             x1, NULL, #0x30  ; false
    // 0x8fc204: StoreField: r0->field_2b = r1
    //     0x8fc204: stur            w1, [x0, #0x2b]
    // 0x8fc208: r2 = true
    //     0x8fc208: add             x2, NULL, #0x20  ; true
    // 0x8fc20c: StoreField: r0->field_2f = r2
    //     0x8fc20c: stur            w2, [x0, #0x2f]
    // 0x8fc210: StoreField: r0->field_33 = r1
    //     0x8fc210: stur            w1, [x0, #0x33]
    // 0x8fc214: ldr             x1, [fp, #0x10]
    // 0x8fc218: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fc218: stur            w1, [x0, #0x17]
    // 0x8fc21c: LeaveFrame
    //     0x8fc21c: mov             SP, fp
    //     0x8fc220: ldp             fp, lr, [SP], #0x10
    // 0x8fc224: ret
    //     0x8fc224: ret             
  }
}

// class id: 3399, size: 0x10, field offset: 0xc
class ErrorWidget extends LeafRenderObjectWidget {

  static late (dynamic, FlutterErrorDetails) => Widget builder; // offset: 0x9ec

  static (dynamic, FlutterErrorDetails) => Widget builder() {
    // ** addr: 0x8e32bc, size: 0xc
    // 0x8e32bc: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@218042623': static.
    //     0x8e32bc: add             x0, PP, #9, lsl #12  ; [pp+0x9298] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@218042623': static. (0x7f93ebd422c8)
    //     0x8e32c0: ldr             x0, [x0, #0x298]
    // 0x8e32c4: ret
    //     0x8e32c4: ret             
  }
  [closure] static Widget _defaultErrorWidgetBuilder(dynamic, FlutterErrorDetails) {
    // ** addr: 0x8e32c8, size: 0x38
    // 0x8e32c8: EnterFrame
    //     0x8e32c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e32cc: mov             fp, SP
    // 0x8e32d0: AllocStack(0x8)
    //     0x8e32d0: sub             SP, SP, #8
    // 0x8e32d4: CheckStackOverflow
    //     0x8e32d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e32d8: cmp             SP, x16
    //     0x8e32dc: b.ls            #0x8e32f8
    // 0x8e32e0: ldr             x16, [fp, #0x10]
    // 0x8e32e4: str             x16, [SP]
    // 0x8e32e8: r0 = _defaultErrorWidgetBuilder()
    //     0x8e32e8: bl              #0x8e3300  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x8e32ec: LeaveFrame
    //     0x8e32ec: mov             SP, fp
    //     0x8e32f0: ldp             fp, lr, [SP], #0x10
    // 0x8e32f4: ret
    //     0x8e32f4: ret             
    // 0x8e32f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e32f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e32fc: b               #0x8e32e0
  }
  static _ _defaultErrorWidgetBuilder(/* No info */) {
    // ** addr: 0x8e3300, size: 0x3c
    // 0x8e3300: EnterFrame
    //     0x8e3300: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3304: mov             fp, SP
    // 0x8e3308: AllocStack(0x8)
    //     0x8e3308: sub             SP, SP, #8
    // 0x8e330c: r0 = ErrorWidget()
    //     0x8e330c: bl              #0x8e333c  ; AllocateErrorWidgetStub -> ErrorWidget (size=0x10)
    // 0x8e3310: mov             x1, x0
    // 0x8e3314: r0 = ""
    //     0x8e3314: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x8e3318: stur            x1, [fp, #-8]
    // 0x8e331c: StoreField: r1->field_b = r0
    //     0x8e331c: stur            w0, [x1, #0xb]
    // 0x8e3320: r0 = UniqueKey()
    //     0x8e3320: bl              #0x6b9570  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x8e3324: mov             x1, x0
    // 0x8e3328: ldur            x0, [fp, #-8]
    // 0x8e332c: StoreField: r0->field_7 = r1
    //     0x8e332c: stur            w1, [x0, #7]
    // 0x8e3330: LeaveFrame
    //     0x8e3330: mov             SP, fp
    //     0x8e3334: ldp             fp, lr, [SP], #0x10
    // 0x8e3338: ret
    //     0x8e3338: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8f960, size: 0x40
    // 0xa8f960: EnterFrame
    //     0xa8f960: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f964: mov             fp, SP
    // 0xa8f968: AllocStack(0x10)
    //     0xa8f968: sub             SP, SP, #0x10
    // 0xa8f96c: CheckStackOverflow
    //     0xa8f96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f970: cmp             SP, x16
    //     0xa8f974: b.ls            #0xa8f998
    // 0xa8f978: r0 = RenderErrorBox()
    //     0xa8f978: bl              #0xa8fa2c  ; AllocateRenderErrorBoxStub -> RenderErrorBox (size=0x68)
    // 0xa8f97c: stur            x0, [fp, #-8]
    // 0xa8f980: str             x0, [SP]
    // 0xa8f984: r0 = RenderErrorBox()
    //     0xa8f984: bl              #0xa8f9a0  ; [package:flutter/src/rendering/error.dart] RenderErrorBox::RenderErrorBox
    // 0xa8f988: ldur            x0, [fp, #-8]
    // 0xa8f98c: LeaveFrame
    //     0xa8f98c: mov             SP, fp
    //     0xa8f990: ldp             fp, lr, [SP], #0x10
    // 0xa8f994: ret
    //     0xa8f994: ret             
    // 0xa8f998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f998: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f99c: b               #0xa8f978
  }
}

// class id: 3401, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class MultiChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x8fc194, size: 0x44
    // 0x8fc194: EnterFrame
    //     0x8fc194: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc198: mov             fp, SP
    // 0x8fc19c: AllocStack(0x18)
    //     0x8fc19c: sub             SP, SP, #0x18
    // 0x8fc1a0: CheckStackOverflow
    //     0x8fc1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc1a4: cmp             SP, x16
    //     0x8fc1a8: b.ls            #0x8fc1d0
    // 0x8fc1ac: r0 = MultiChildRenderObjectElement()
    //     0x8fc1ac: bl              #0x8fc1d8  ; AllocateMultiChildRenderObjectElementStub -> MultiChildRenderObjectElement (size=0x48)
    // 0x8fc1b0: stur            x0, [fp, #-8]
    // 0x8fc1b4: ldr             x16, [fp, #0x10]
    // 0x8fc1b8: stp             x16, x0, [SP]
    // 0x8fc1bc: r0 = MultiChildRenderObjectElement()
    //     0x8fc1bc: bl              #0x8fbf9c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x8fc1c0: ldur            x0, [fp, #-8]
    // 0x8fc1c4: LeaveFrame
    //     0x8fc1c4: mov             SP, fp
    //     0x8fc1c8: ldp             fp, lr, [SP], #0x10
    // 0x8fc1cc: ret
    //     0x8fc1cc: ret             
    // 0x8fc1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc1d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc1d4: b               #0x8fc1ac
  }
}

// class id: 3423, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x8fbc80, size: 0x44
    // 0x8fbc80: EnterFrame
    //     0x8fbc80: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbc84: mov             fp, SP
    // 0x8fbc88: r0 = SingleChildRenderObjectElement()
    //     0x8fbc88: bl              #0x8fbcc4  ; AllocateSingleChildRenderObjectElementStub -> SingleChildRenderObjectElement (size=0x44)
    // 0x8fbc8c: r1 = Sentinel
    //     0x8fbc8c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fbc90: StoreField: r0->field_13 = r1
    //     0x8fbc90: stur            w1, [x0, #0x13]
    // 0x8fbc94: r1 = Instance__ElementLifecycle
    //     0x8fbc94: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@a72ba1
    // 0x8fbc98: StoreField: r0->field_1f = r1
    //     0x8fbc98: stur            w1, [x0, #0x1f]
    // 0x8fbc9c: r1 = false
    //     0x8fbc9c: add             x1, NULL, #0x30  ; false
    // 0x8fbca0: StoreField: r0->field_2b = r1
    //     0x8fbca0: stur            w1, [x0, #0x2b]
    // 0x8fbca4: r2 = true
    //     0x8fbca4: add             x2, NULL, #0x20  ; true
    // 0x8fbca8: StoreField: r0->field_2f = r2
    //     0x8fbca8: stur            w2, [x0, #0x2f]
    // 0x8fbcac: StoreField: r0->field_33 = r1
    //     0x8fbcac: stur            w1, [x0, #0x33]
    // 0x8fbcb0: ldr             x1, [fp, #0x10]
    // 0x8fbcb4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fbcb4: stur            w1, [x0, #0x17]
    // 0x8fbcb8: LeaveFrame
    //     0x8fbcb8: mov             SP, fp
    //     0x8fbcbc: ldp             fp, lr, [SP], #0x10
    // 0x8fbcc0: ret
    //     0x8fbcc0: ret             
  }
}

// class id: 3495, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class ProxyWidget extends Widget {
}

// class id: 3497, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ParentDataWidget<X0 bound ParentData> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x8fbafc, size: 0x50
    // 0x8fbafc: EnterFrame
    //     0x8fbafc: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbb00: mov             fp, SP
    // 0x8fbb04: ldr             x0, [fp, #0x10]
    // 0x8fbb08: LoadField: r1 = r0->field_f
    //     0x8fbb08: ldur            w1, [x0, #0xf]
    // 0x8fbb0c: DecompressPointer r1
    //     0x8fbb0c: add             x1, x1, HEAP, lsl #32
    // 0x8fbb10: r0 = ParentDataElement()
    //     0x8fbb10: bl              #0x8fbb4c  ; AllocateParentDataElementStub -> ParentDataElement<X0 bound ParentData> (size=0x40)
    // 0x8fbb14: r1 = Sentinel
    //     0x8fbb14: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fbb18: StoreField: r0->field_13 = r1
    //     0x8fbb18: stur            w1, [x0, #0x13]
    // 0x8fbb1c: r1 = Instance__ElementLifecycle
    //     0x8fbb1c: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@a72ba1
    // 0x8fbb20: StoreField: r0->field_1f = r1
    //     0x8fbb20: stur            w1, [x0, #0x1f]
    // 0x8fbb24: r1 = false
    //     0x8fbb24: add             x1, NULL, #0x30  ; false
    // 0x8fbb28: StoreField: r0->field_2b = r1
    //     0x8fbb28: stur            w1, [x0, #0x2b]
    // 0x8fbb2c: r2 = true
    //     0x8fbb2c: add             x2, NULL, #0x20  ; true
    // 0x8fbb30: StoreField: r0->field_2f = r2
    //     0x8fbb30: stur            w2, [x0, #0x2f]
    // 0x8fbb34: StoreField: r0->field_33 = r1
    //     0x8fbb34: stur            w1, [x0, #0x33]
    // 0x8fbb38: ldr             x1, [fp, #0x10]
    // 0x8fbb3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fbb3c: stur            w1, [x0, #0x17]
    // 0x8fbb40: LeaveFrame
    //     0x8fbb40: mov             SP, fp
    //     0x8fbb44: ldp             fp, lr, [SP], #0x10
    // 0x8fbb48: ret
    //     0x8fbb48: ret             
  }
}

// class id: 3504, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedWidget extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x8fbaac, size: 0x44
    // 0x8fbaac: EnterFrame
    //     0x8fbaac: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbab0: mov             fp, SP
    // 0x8fbab4: AllocStack(0x18)
    //     0x8fbab4: sub             SP, SP, #0x18
    // 0x8fbab8: CheckStackOverflow
    //     0x8fbab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbabc: cmp             SP, x16
    //     0x8fbac0: b.ls            #0x8fbae8
    // 0x8fbac4: r0 = InheritedElement()
    //     0x8fbac4: bl              #0x8fbaf0  ; AllocateInheritedElementStub -> InheritedElement (size=0x40)
    // 0x8fbac8: stur            x0, [fp, #-8]
    // 0x8fbacc: ldr             x16, [fp, #0x10]
    // 0x8fbad0: stp             x16, x0, [SP]
    // 0x8fbad4: r0 = InheritedElement()
    //     0x8fbad4: bl              #0x8fb81c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x8fbad8: ldur            x0, [fp, #-8]
    // 0x8fbadc: LeaveFrame
    //     0x8fbadc: mov             SP, fp
    //     0x8fbae0: ldp             fp, lr, [SP], #0x10
    // 0x8fbae4: ret
    //     0x8fbae4: ret             
    // 0x8fbae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbae8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbaec: b               #0x8fbac4
  }
}

// class id: 3568, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatelessWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x8fb74c, size: 0x44
    // 0x8fb74c: EnterFrame
    //     0x8fb74c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb750: mov             fp, SP
    // 0x8fb754: r0 = StatelessElement()
    //     0x8fb754: bl              #0x8fb790  ; AllocateStatelessElementStub -> StatelessElement (size=0x3c)
    // 0x8fb758: r1 = Sentinel
    //     0x8fb758: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fb75c: StoreField: r0->field_13 = r1
    //     0x8fb75c: stur            w1, [x0, #0x13]
    // 0x8fb760: r1 = Instance__ElementLifecycle
    //     0x8fb760: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@a72ba1
    // 0x8fb764: StoreField: r0->field_1f = r1
    //     0x8fb764: stur            w1, [x0, #0x1f]
    // 0x8fb768: r1 = false
    //     0x8fb768: add             x1, NULL, #0x30  ; false
    // 0x8fb76c: StoreField: r0->field_2b = r1
    //     0x8fb76c: stur            w1, [x0, #0x2b]
    // 0x8fb770: r2 = true
    //     0x8fb770: add             x2, NULL, #0x20  ; true
    // 0x8fb774: StoreField: r0->field_2f = r2
    //     0x8fb774: stur            w2, [x0, #0x2f]
    // 0x8fb778: StoreField: r0->field_33 = r1
    //     0x8fb778: stur            w1, [x0, #0x33]
    // 0x8fb77c: ldr             x1, [fp, #0x10]
    // 0x8fb780: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fb780: stur            w1, [x0, #0x17]
    // 0x8fb784: LeaveFrame
    //     0x8fb784: mov             SP, fp
    //     0x8fb788: ldp             fp, lr, [SP], #0x10
    // 0x8fb78c: ret
    //     0x8fb78c: ret             
  }
}

// class id: 3671, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatefulWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x8fb5b8, size: 0x44
    // 0x8fb5b8: EnterFrame
    //     0x8fb5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb5bc: mov             fp, SP
    // 0x8fb5c0: AllocStack(0x18)
    //     0x8fb5c0: sub             SP, SP, #0x18
    // 0x8fb5c4: CheckStackOverflow
    //     0x8fb5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb5c8: cmp             SP, x16
    //     0x8fb5cc: b.ls            #0x8fb5f4
    // 0x8fb5d0: r0 = StatefulElement()
    //     0x8fb5d0: bl              #0x8fb740  ; AllocateStatefulElementStub -> StatefulElement (size=0x44)
    // 0x8fb5d4: stur            x0, [fp, #-8]
    // 0x8fb5d8: ldr             x16, [fp, #0x10]
    // 0x8fb5dc: stp             x16, x0, [SP]
    // 0x8fb5e0: r0 = StatefulElement()
    //     0x8fb5e0: bl              #0x8fb5fc  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0x8fb5e4: ldur            x0, [fp, #-8]
    // 0x8fb5e8: LeaveFrame
    //     0x8fb5e8: mov             SP, fp
    //     0x8fb5ec: ldp             fp, lr, [SP], #0x10
    // 0x8fb5f0: ret
    //     0x8fb5f0: ret             
    // 0x8fb5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb5f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb5f8: b               #0x8fb5d0
  }
}

// class id: 4961, size: 0x14, field offset: 0x14
enum _ElementLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a608, size: 0x5c
    // 0xa4a608: EnterFrame
    //     0xa4a608: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a60c: mov             fp, SP
    // 0xa4a610: AllocStack(0x8)
    //     0xa4a610: sub             SP, SP, #8
    // 0xa4a614: CheckStackOverflow
    //     0xa4a614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a618: cmp             SP, x16
    //     0xa4a61c: b.ls            #0xa4a65c
    // 0xa4a620: r1 = Null
    //     0xa4a620: mov             x1, NULL
    // 0xa4a624: r2 = 4
    //     0xa4a624: mov             x2, #4
    // 0xa4a628: r0 = AllocateArray()
    //     0xa4a628: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a62c: r17 = "_ElementLifecycle."
    //     0xa4a62c: add             x17, PP, #9, lsl #12  ; [pp+0x92e8] "_ElementLifecycle."
    //     0xa4a630: ldr             x17, [x17, #0x2e8]
    // 0xa4a634: StoreField: r0->field_f = r17
    //     0xa4a634: stur            w17, [x0, #0xf]
    // 0xa4a638: ldr             x1, [fp, #0x10]
    // 0xa4a63c: LoadField: r2 = r1->field_f
    //     0xa4a63c: ldur            w2, [x1, #0xf]
    // 0xa4a640: DecompressPointer r2
    //     0xa4a640: add             x2, x2, HEAP, lsl #32
    // 0xa4a644: StoreField: r0->field_13 = r2
    //     0xa4a644: stur            w2, [x0, #0x13]
    // 0xa4a648: str             x0, [SP]
    // 0xa4a64c: r0 = _interpolate()
    //     0xa4a64c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a650: LeaveFrame
    //     0xa4a650: mov             SP, fp
    //     0xa4a654: ldp             fp, lr, [SP], #0x10
    // 0xa4a658: ret
    //     0xa4a658: ret             
    // 0xa4a65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a65c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a660: b               #0xa4a620
  }
}
