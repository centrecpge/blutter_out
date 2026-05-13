// lib: , url: package:flutter/src/widgets/scroll_position.dart

// class id: 1049124, size: 0x8
class :: {
}

// class id: 1783, size: 0x18, field offset: 0x10
class ScrollMetricsNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {

  _ asScrollUpdate(/* No info */) {
    // ** addr: 0x871fcc, size: 0x90
    // 0x871fcc: EnterFrame
    //     0x871fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x871fd0: mov             fp, SP
    // 0x871fd4: AllocStack(0x40)
    //     0x871fd4: sub             SP, SP, #0x40
    // 0x871fd8: CheckStackOverflow
    //     0x871fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871fdc: cmp             SP, x16
    //     0x871fe0: b.ls            #0x872054
    // 0x871fe4: ldr             x0, [fp, #0x10]
    // 0x871fe8: LoadField: r2 = r0->field_f
    //     0x871fe8: ldur            w2, [x0, #0xf]
    // 0x871fec: DecompressPointer r2
    //     0x871fec: add             x2, x2, HEAP, lsl #32
    // 0x871ff0: stur            x2, [fp, #-0x18]
    // 0x871ff4: LoadField: r3 = r0->field_13
    //     0x871ff4: ldur            w3, [x0, #0x13]
    // 0x871ff8: DecompressPointer r3
    //     0x871ff8: add             x3, x3, HEAP, lsl #32
    // 0x871ffc: stur            x3, [fp, #-0x10]
    // 0x872000: LoadField: r4 = r0->field_7
    //     0x872000: ldur            x4, [x0, #7]
    // 0x872004: r0 = BoxInt64Instr(r4)
    //     0x872004: sbfiz           x0, x4, #1, #0x1f
    //     0x872008: cmp             x4, x0, asr #1
    //     0x87200c: b.eq            #0x872018
    //     0x872010: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x872014: stur            x4, [x0, #7]
    // 0x872018: stur            x0, [fp, #-8]
    // 0x87201c: r0 = ScrollUpdateNotification()
    //     0x87201c: bl              #0x4a2668  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x872020: stur            x0, [fp, #-0x20]
    // 0x872024: ldur            x16, [fp, #-0x10]
    // 0x872028: stp             x16, x0, [SP, #0x10]
    // 0x87202c: ldur            x16, [fp, #-0x18]
    // 0x872030: ldur            lr, [fp, #-8]
    // 0x872034: stp             lr, x16, [SP]
    // 0x872038: r4 = const [0, 0x4, 0x4, 0x3, depth, 0x3, null]
    //     0x872038: add             x4, PP, #0x42, lsl #12  ; [pp+0x42d98] List(7) [0, 0x4, 0x4, 0x3, "depth", 0x3, Null]
    //     0x87203c: ldr             x4, [x4, #0xd98]
    // 0x872040: r0 = ScrollUpdateNotification()
    //     0x872040: bl              #0x4a24b0  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x872044: ldur            x0, [fp, #-0x20]
    // 0x872048: LeaveFrame
    //     0x872048: mov             SP, fp
    //     0x87204c: ldp             fp, lr, [SP], #0x10
    // 0x872050: ret
    //     0x872050: ret             
    // 0x872054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872054: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872058: b               #0x871fe4
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0xa1d678, size: 0xec
    // 0xa1d678: EnterFrame
    //     0xa1d678: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d67c: mov             fp, SP
    // 0xa1d680: AllocStack(0x20)
    //     0xa1d680: sub             SP, SP, #0x20
    // 0xa1d684: CheckStackOverflow
    //     0xa1d684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d688: cmp             SP, x16
    //     0xa1d68c: b.ls            #0xa1d758
    // 0xa1d690: ldr             x16, [fp, #0x18]
    // 0xa1d694: ldr             lr, [fp, #0x10]
    // 0xa1d698: stp             lr, x16, [SP]
    // 0xa1d69c: r0 = debugFillDescription()
    //     0xa1d69c: bl              #0xa1d53c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableNotification&Notification&ViewportNotificationMixin::debugFillDescription
    // 0xa1d6a0: ldr             x0, [fp, #0x18]
    // 0xa1d6a4: LoadField: r1 = r0->field_f
    //     0xa1d6a4: ldur            w1, [x0, #0xf]
    // 0xa1d6a8: DecompressPointer r1
    //     0xa1d6a8: add             x1, x1, HEAP, lsl #32
    // 0xa1d6ac: str             x1, [SP]
    // 0xa1d6b0: r0 = _interpolateSingle()
    //     0xa1d6b0: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa1d6b4: mov             x1, x0
    // 0xa1d6b8: ldr             x0, [fp, #0x10]
    // 0xa1d6bc: stur            x1, [fp, #-0x10]
    // 0xa1d6c0: LoadField: r2 = r0->field_b
    //     0xa1d6c0: ldur            w2, [x0, #0xb]
    // 0xa1d6c4: DecompressPointer r2
    //     0xa1d6c4: add             x2, x2, HEAP, lsl #32
    // 0xa1d6c8: LoadField: r3 = r0->field_f
    //     0xa1d6c8: ldur            w3, [x0, #0xf]
    // 0xa1d6cc: DecompressPointer r3
    //     0xa1d6cc: add             x3, x3, HEAP, lsl #32
    // 0xa1d6d0: LoadField: r4 = r3->field_b
    //     0xa1d6d0: ldur            w4, [x3, #0xb]
    // 0xa1d6d4: DecompressPointer r4
    //     0xa1d6d4: add             x4, x4, HEAP, lsl #32
    // 0xa1d6d8: r3 = LoadInt32Instr(r2)
    //     0xa1d6d8: sbfx            x3, x2, #1, #0x1f
    // 0xa1d6dc: stur            x3, [fp, #-8]
    // 0xa1d6e0: r2 = LoadInt32Instr(r4)
    //     0xa1d6e0: sbfx            x2, x4, #1, #0x1f
    // 0xa1d6e4: cmp             x3, x2
    // 0xa1d6e8: b.ne            #0xa1d6f4
    // 0xa1d6ec: str             x0, [SP]
    // 0xa1d6f0: r0 = _growToNextCapacity()
    //     0xa1d6f0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1d6f4: ldr             x2, [fp, #0x10]
    // 0xa1d6f8: ldur            x3, [fp, #-8]
    // 0xa1d6fc: add             x0, x3, #1
    // 0xa1d700: lsl             x4, x0, #1
    // 0xa1d704: StoreField: r2->field_b = r4
    //     0xa1d704: stur            w4, [x2, #0xb]
    // 0xa1d708: mov             x1, x3
    // 0xa1d70c: cmp             x1, x0
    // 0xa1d710: b.hs            #0xa1d760
    // 0xa1d714: LoadField: r1 = r2->field_f
    //     0xa1d714: ldur            w1, [x2, #0xf]
    // 0xa1d718: DecompressPointer r1
    //     0xa1d718: add             x1, x1, HEAP, lsl #32
    // 0xa1d71c: ldur            x0, [fp, #-0x10]
    // 0xa1d720: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1d720: add             x25, x1, x3, lsl #2
    //     0xa1d724: add             x25, x25, #0xf
    //     0xa1d728: str             w0, [x25]
    //     0xa1d72c: tbz             w0, #0, #0xa1d748
    //     0xa1d730: ldurb           w16, [x1, #-1]
    //     0xa1d734: ldurb           w17, [x0, #-1]
    //     0xa1d738: and             x16, x17, x16, lsr #2
    //     0xa1d73c: tst             x16, HEAP, lsr #32
    //     0xa1d740: b.eq            #0xa1d748
    //     0xa1d744: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa1d748: r0 = Null
    //     0xa1d748: mov             x0, NULL
    // 0xa1d74c: LeaveFrame
    //     0xa1d74c: mov             SP, fp
    //     0xa1d750: ldp             fp, lr, [SP], #0x10
    // 0xa1d754: ret
    //     0xa1d754: ret             
    // 0xa1d758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d758: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d75c: b               #0xa1d690
    // 0xa1d760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1d760: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4064, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _ScrollPosition&ViewportOffset&ScrollMetrics extends ViewportOffset
     with ScrollMetrics {

  get _ axis(/* No info */) {
    // ** addr: 0x870b58, size: 0x68
    // 0x870b58: EnterFrame
    //     0x870b58: stp             fp, lr, [SP, #-0x10]!
    //     0x870b5c: mov             fp, SP
    // 0x870b60: ldr             x1, [fp, #0x10]
    // 0x870b64: LoadField: r2 = r1->field_27
    //     0x870b64: ldur            w2, [x1, #0x27]
    // 0x870b68: DecompressPointer r2
    //     0x870b68: add             x2, x2, HEAP, lsl #32
    // 0x870b6c: LoadField: r1 = r2->field_b
    //     0x870b6c: ldur            w1, [x2, #0xb]
    // 0x870b70: DecompressPointer r1
    //     0x870b70: add             x1, x1, HEAP, lsl #32
    // 0x870b74: cmp             w1, NULL
    // 0x870b78: b.eq            #0x870bbc
    // 0x870b7c: LoadField: r2 = r1->field_b
    //     0x870b7c: ldur            w2, [x1, #0xb]
    // 0x870b80: DecompressPointer r2
    //     0x870b80: add             x2, x2, HEAP, lsl #32
    // 0x870b84: LoadField: r1 = r2->field_7
    //     0x870b84: ldur            x1, [x2, #7]
    // 0x870b88: cmp             x1, #1
    // 0x870b8c: b.gt            #0x870b9c
    // 0x870b90: cmp             x1, #0
    // 0x870b94: b.gt            #0x870bac
    // 0x870b98: b               #0x870ba4
    // 0x870b9c: cmp             x1, #2
    // 0x870ba0: b.gt            #0x870bac
    // 0x870ba4: r0 = Instance_Axis
    //     0x870ba4: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x870ba8: b               #0x870bb0
    // 0x870bac: r0 = Instance_Axis
    //     0x870bac: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x870bb0: LeaveFrame
    //     0x870bb0: mov             SP, fp
    //     0x870bb4: ldp             fp, lr, [SP], #0x10
    // 0x870bb8: ret
    //     0x870bb8: ret             
    // 0x870bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870bbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ outOfRange(/* No info */) {
    // ** addr: 0xac5258, size: 0x84
    // 0xac5258: EnterFrame
    //     0xac5258: stp             fp, lr, [SP, #-0x10]!
    //     0xac525c: mov             fp, SP
    // 0xac5260: ldr             x1, [fp, #0x10]
    // 0xac5264: LoadField: r2 = r1->field_43
    //     0xac5264: ldur            w2, [x1, #0x43]
    // 0xac5268: DecompressPointer r2
    //     0xac5268: add             x2, x2, HEAP, lsl #32
    // 0xac526c: cmp             w2, NULL
    // 0xac5270: b.eq            #0xac52d0
    // 0xac5274: LoadField: r3 = r1->field_33
    //     0xac5274: ldur            w3, [x1, #0x33]
    // 0xac5278: DecompressPointer r3
    //     0xac5278: add             x3, x3, HEAP, lsl #32
    // 0xac527c: cmp             w3, NULL
    // 0xac5280: b.eq            #0xac52d4
    // 0xac5284: LoadField: d0 = r2->field_7
    //     0xac5284: ldur            d0, [x2, #7]
    // 0xac5288: LoadField: d1 = r3->field_7
    //     0xac5288: ldur            d1, [x3, #7]
    // 0xac528c: fcmp            d1, d0
    // 0xac5290: b.le            #0xac529c
    // 0xac5294: r0 = true
    //     0xac5294: add             x0, NULL, #0x20  ; true
    // 0xac5298: b               #0xac52c4
    // 0xac529c: LoadField: r2 = r1->field_37
    //     0xac529c: ldur            w2, [x1, #0x37]
    // 0xac52a0: DecompressPointer r2
    //     0xac52a0: add             x2, x2, HEAP, lsl #32
    // 0xac52a4: cmp             w2, NULL
    // 0xac52a8: b.eq            #0xac52d8
    // 0xac52ac: LoadField: d1 = r2->field_7
    //     0xac52ac: ldur            d1, [x2, #7]
    // 0xac52b0: fcmp            d0, d1
    // 0xac52b4: r16 = true
    //     0xac52b4: add             x16, NULL, #0x20  ; true
    // 0xac52b8: r17 = false
    //     0xac52b8: add             x17, NULL, #0x30  ; false
    // 0xac52bc: csel            x1, x16, x17, gt
    // 0xac52c0: mov             x0, x1
    // 0xac52c4: LeaveFrame
    //     0xac52c4: mov             SP, fp
    //     0xac52c8: ldp             fp, lr, [SP], #0x10
    // 0xac52cc: ret
    //     0xac52cc: ret             
    // 0xac52d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac52d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac52d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac52d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac52d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac52d8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ atEdge(/* No info */) {
    // ** addr: 0xb28088, size: 0x84
    // 0xb28088: EnterFrame
    //     0xb28088: stp             fp, lr, [SP, #-0x10]!
    //     0xb2808c: mov             fp, SP
    // 0xb28090: ldr             x1, [fp, #0x10]
    // 0xb28094: LoadField: r2 = r1->field_43
    //     0xb28094: ldur            w2, [x1, #0x43]
    // 0xb28098: DecompressPointer r2
    //     0xb28098: add             x2, x2, HEAP, lsl #32
    // 0xb2809c: cmp             w2, NULL
    // 0xb280a0: b.eq            #0xb28100
    // 0xb280a4: LoadField: r3 = r1->field_33
    //     0xb280a4: ldur            w3, [x1, #0x33]
    // 0xb280a8: DecompressPointer r3
    //     0xb280a8: add             x3, x3, HEAP, lsl #32
    // 0xb280ac: cmp             w3, NULL
    // 0xb280b0: b.eq            #0xb28104
    // 0xb280b4: LoadField: d0 = r2->field_7
    //     0xb280b4: ldur            d0, [x2, #7]
    // 0xb280b8: LoadField: d1 = r3->field_7
    //     0xb280b8: ldur            d1, [x3, #7]
    // 0xb280bc: fcmp            d0, d1
    // 0xb280c0: b.ne            #0xb280cc
    // 0xb280c4: r0 = true
    //     0xb280c4: add             x0, NULL, #0x20  ; true
    // 0xb280c8: b               #0xb280f4
    // 0xb280cc: LoadField: r2 = r1->field_37
    //     0xb280cc: ldur            w2, [x1, #0x37]
    // 0xb280d0: DecompressPointer r2
    //     0xb280d0: add             x2, x2, HEAP, lsl #32
    // 0xb280d4: cmp             w2, NULL
    // 0xb280d8: b.eq            #0xb28108
    // 0xb280dc: LoadField: d1 = r2->field_7
    //     0xb280dc: ldur            d1, [x2, #7]
    // 0xb280e0: fcmp            d0, d1
    // 0xb280e4: r16 = true
    //     0xb280e4: add             x16, NULL, #0x20  ; true
    // 0xb280e8: r17 = false
    //     0xb280e8: add             x17, NULL, #0x30  ; false
    // 0xb280ec: csel            x1, x16, x17, eq
    // 0xb280f0: mov             x0, x1
    // 0xb280f4: LeaveFrame
    //     0xb280f4: mov             SP, fp
    //     0xb280f8: ldp             fp, lr, [SP], #0x10
    // 0xb280fc: ret
    //     0xb280fc: ret             
    // 0xb28100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28100: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb28104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28104: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb28108: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb28108: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xb355b8, size: 0x10c
    // 0xb355b8: EnterFrame
    //     0xb355b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb355bc: mov             fp, SP
    // 0xb355c0: AllocStack(0x28)
    //     0xb355c0: sub             SP, SP, #0x28
    // 0xb355c4: ldr             x0, [fp, #0x10]
    // 0xb355c8: LoadField: r1 = r0->field_33
    //     0xb355c8: ldur            w1, [x0, #0x33]
    // 0xb355cc: DecompressPointer r1
    //     0xb355cc: add             x1, x1, HEAP, lsl #32
    // 0xb355d0: cmp             w1, NULL
    // 0xb355d4: b.eq            #0xb355f0
    // 0xb355d8: LoadField: r2 = r0->field_37
    //     0xb355d8: ldur            w2, [x0, #0x37]
    // 0xb355dc: DecompressPointer r2
    //     0xb355dc: add             x2, x2, HEAP, lsl #32
    // 0xb355e0: cmp             w2, NULL
    // 0xb355e4: b.eq            #0xb355f0
    // 0xb355e8: mov             x2, x1
    // 0xb355ec: b               #0xb355f4
    // 0xb355f0: r2 = Null
    //     0xb355f0: mov             x2, NULL
    // 0xb355f4: stur            x2, [fp, #-0x28]
    // 0xb355f8: cmp             w1, NULL
    // 0xb355fc: b.eq            #0xb35610
    // 0xb35600: LoadField: r1 = r0->field_37
    //     0xb35600: ldur            w1, [x0, #0x37]
    // 0xb35604: DecompressPointer r1
    //     0xb35604: add             x1, x1, HEAP, lsl #32
    // 0xb35608: cmp             w1, NULL
    // 0xb3560c: b.ne            #0xb35614
    // 0xb35610: r1 = Null
    //     0xb35610: mov             x1, NULL
    // 0xb35614: stur            x1, [fp, #-0x20]
    // 0xb35618: LoadField: r3 = r0->field_43
    //     0xb35618: ldur            w3, [x0, #0x43]
    // 0xb3561c: DecompressPointer r3
    //     0xb3561c: add             x3, x3, HEAP, lsl #32
    // 0xb35620: cmp             w3, NULL
    // 0xb35624: b.ne            #0xb3562c
    // 0xb35628: r3 = Null
    //     0xb35628: mov             x3, NULL
    // 0xb3562c: stur            x3, [fp, #-0x18]
    // 0xb35630: LoadField: r4 = r0->field_47
    //     0xb35630: ldur            w4, [x0, #0x47]
    // 0xb35634: DecompressPointer r4
    //     0xb35634: add             x4, x4, HEAP, lsl #32
    // 0xb35638: cmp             w4, NULL
    // 0xb3563c: b.ne            #0xb35644
    // 0xb35640: r4 = Null
    //     0xb35640: mov             x4, NULL
    // 0xb35644: stur            x4, [fp, #-0x10]
    // 0xb35648: LoadField: r5 = r0->field_27
    //     0xb35648: ldur            w5, [x0, #0x27]
    // 0xb3564c: DecompressPointer r5
    //     0xb3564c: add             x5, x5, HEAP, lsl #32
    // 0xb35650: LoadField: r0 = r5->field_b
    //     0xb35650: ldur            w0, [x5, #0xb]
    // 0xb35654: DecompressPointer r0
    //     0xb35654: add             x0, x0, HEAP, lsl #32
    // 0xb35658: cmp             w0, NULL
    // 0xb3565c: b.eq            #0xb356b8
    // 0xb35660: LoadField: r6 = r0->field_b
    //     0xb35660: ldur            w6, [x0, #0xb]
    // 0xb35664: DecompressPointer r6
    //     0xb35664: add             x6, x6, HEAP, lsl #32
    // 0xb35668: stur            x6, [fp, #-8]
    // 0xb3566c: LoadField: r0 = r5->field_33
    //     0xb3566c: ldur            w0, [x5, #0x33]
    // 0xb35670: DecompressPointer r0
    //     0xb35670: add             x0, x0, HEAP, lsl #32
    // 0xb35674: r16 = Sentinel
    //     0xb35674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb35678: cmp             w0, w16
    // 0xb3567c: b.eq            #0xb356bc
    // 0xb35680: r0 = FixedScrollMetrics()
    //     0xb35680: bl              #0xb356c4  ; AllocateFixedScrollMetricsStub -> FixedScrollMetrics (size=0x1c)
    // 0xb35684: ldur            x1, [fp, #-8]
    // 0xb35688: ArrayStore: r0[0] = r1  ; List_4
    //     0xb35688: stur            w1, [x0, #0x17]
    // 0xb3568c: ldur            x1, [fp, #-0x28]
    // 0xb35690: StoreField: r0->field_7 = r1
    //     0xb35690: stur            w1, [x0, #7]
    // 0xb35694: ldur            x1, [fp, #-0x20]
    // 0xb35698: StoreField: r0->field_b = r1
    //     0xb35698: stur            w1, [x0, #0xb]
    // 0xb3569c: ldur            x1, [fp, #-0x18]
    // 0xb356a0: StoreField: r0->field_f = r1
    //     0xb356a0: stur            w1, [x0, #0xf]
    // 0xb356a4: ldur            x1, [fp, #-0x10]
    // 0xb356a8: StoreField: r0->field_13 = r1
    //     0xb356a8: stur            w1, [x0, #0x13]
    // 0xb356ac: LeaveFrame
    //     0xb356ac: mov             SP, fp
    //     0xb356b0: ldp             fp, lr, [SP], #0x10
    // 0xb356b4: ret
    //     0xb356b4: ret             
    // 0xb356b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb356b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb356bc: r9 = _devicePixelRatio
    //     0xb356bc: ldr             x9, [PP, #0x5c10]  ; [pp+0x5c10] Field <ScrollableState._devicePixelRatio@275019050>: late (offset: 0x34)
    // 0xb356c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb356c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4065, size: 0x70, field offset: 0x24
abstract class ScrollPosition extends _ScrollPosition&ViewportOffset&ScrollMetrics {

  _ didUpdateScrollDirection(/* No info */) {
    // ** addr: 0x49fff8, size: 0xc8
    // 0x49fff8: EnterFrame
    //     0x49fff8: stp             fp, lr, [SP, #-0x10]!
    //     0x49fffc: mov             fp, SP
    // 0x4a0000: AllocStack(0x30)
    //     0x4a0000: sub             SP, SP, #0x30
    // 0x4a0004: CheckStackOverflow
    //     0x4a0004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0008: cmp             SP, x16
    //     0x4a000c: b.ls            #0x4a00b4
    // 0x4a0010: ldr             x1, [fp, #0x18]
    // 0x4a0014: r0 = LoadClassIdInstr(r1)
    //     0x4a0014: ldur            x0, [x1, #-1]
    //     0x4a0018: ubfx            x0, x0, #0xc, #0x14
    // 0x4a001c: str             x1, [SP]
    // 0x4a0020: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a0020: sub             lr, x0, #1, lsl #12
    //     0x4a0024: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0028: blr             lr
    // 0x4a002c: mov             x1, x0
    // 0x4a0030: ldr             x0, [fp, #0x18]
    // 0x4a0034: stur            x1, [fp, #-0x10]
    // 0x4a0038: LoadField: r2 = r0->field_27
    //     0x4a0038: ldur            w2, [x0, #0x27]
    // 0x4a003c: DecompressPointer r2
    //     0x4a003c: add             x2, x2, HEAP, lsl #32
    // 0x4a0040: stur            x2, [fp, #-8]
    // 0x4a0044: str             x2, [SP]
    // 0x4a0048: r0 = notificationContext()
    //     0x4a0048: bl              #0x4a0218  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::notificationContext
    // 0x4a004c: stur            x0, [fp, #-0x18]
    // 0x4a0050: cmp             w0, NULL
    // 0x4a0054: b.eq            #0x4a00bc
    // 0x4a0058: r0 = UserScrollNotification()
    //     0x4a0058: bl              #0x4a020c  ; AllocateUserScrollNotificationStub -> UserScrollNotification (size=0x1c)
    // 0x4a005c: mov             x1, x0
    // 0x4a0060: ldr             x0, [fp, #0x10]
    // 0x4a0064: stur            x1, [fp, #-0x20]
    // 0x4a0068: ArrayStore: r1[0] = r0  ; List_4
    //     0x4a0068: stur            w0, [x1, #0x17]
    // 0x4a006c: ldur            x0, [fp, #-0x10]
    // 0x4a0070: StoreField: r1->field_f = r0
    //     0x4a0070: stur            w0, [x1, #0xf]
    // 0x4a0074: ldur            x0, [fp, #-0x18]
    // 0x4a0078: StoreField: r1->field_13 = r0
    //     0x4a0078: stur            w0, [x1, #0x13]
    // 0x4a007c: r0 = 0
    //     0x4a007c: mov             x0, #0
    // 0x4a0080: StoreField: r1->field_7 = r0
    //     0x4a0080: stur            x0, [x1, #7]
    // 0x4a0084: ldur            x0, [fp, #-8]
    // 0x4a0088: LoadField: r2 = r0->field_4b
    //     0x4a0088: ldur            w2, [x0, #0x4b]
    // 0x4a008c: DecompressPointer r2
    //     0x4a008c: add             x2, x2, HEAP, lsl #32
    // 0x4a0090: str             x2, [SP]
    // 0x4a0094: r0 = _currentElement()
    //     0x4a0094: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4a0098: ldur            x16, [fp, #-0x20]
    // 0x4a009c: stp             x0, x16, [SP]
    // 0x4a00a0: r0 = dispatch()
    //     0x4a00a0: bl              #0x4a00e4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x4a00a4: r0 = Null
    //     0x4a00a4: mov             x0, NULL
    // 0x4a00a8: LeaveFrame
    //     0x4a00a8: mov             SP, fp
    //     0x4a00ac: ldp             fp, lr, [SP], #0x10
    // 0x4a00b0: ret
    //     0x4a00b0: ret             
    // 0x4a00b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a00b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a00b8: b               #0x4a0010
    // 0x4a00bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a00bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x4a02b8, size: 0x25c
    // 0x4a02b8: EnterFrame
    //     0x4a02b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a02bc: mov             fp, SP
    // 0x4a02c0: AllocStack(0x20)
    //     0x4a02c0: sub             SP, SP, #0x20
    // 0x4a02c4: CheckStackOverflow
    //     0x4a02c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a02c8: cmp             SP, x16
    //     0x4a02cc: b.ls            #0x4a04f8
    // 0x4a02d0: ldr             x1, [fp, #0x18]
    // 0x4a02d4: LoadField: r0 = r1->field_6b
    //     0x4a02d4: ldur            w0, [x1, #0x6b]
    // 0x4a02d8: DecompressPointer r0
    //     0x4a02d8: add             x0, x0, HEAP, lsl #32
    // 0x4a02dc: cmp             w0, NULL
    // 0x4a02e0: b.eq            #0x4a03ac
    // 0x4a02e4: r2 = LoadClassIdInstr(r0)
    //     0x4a02e4: ldur            x2, [x0, #-1]
    //     0x4a02e8: ubfx            x2, x2, #0xc, #0x14
    // 0x4a02ec: str             x0, [SP]
    // 0x4a02f0: mov             x0, x2
    // 0x4a02f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a02f4: sub             lr, x0, #1, lsl #12
    //     0x4a02f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a02fc: blr             lr
    // 0x4a0300: mov             x2, x0
    // 0x4a0304: ldr             x1, [fp, #0x18]
    // 0x4a0308: stur            x2, [fp, #-8]
    // 0x4a030c: LoadField: r0 = r1->field_6b
    //     0x4a030c: ldur            w0, [x1, #0x6b]
    // 0x4a0310: DecompressPointer r0
    //     0x4a0310: add             x0, x0, HEAP, lsl #32
    // 0x4a0314: cmp             w0, NULL
    // 0x4a0318: b.eq            #0x4a0500
    // 0x4a031c: r3 = LoadClassIdInstr(r0)
    //     0x4a031c: ldur            x3, [x0, #-1]
    //     0x4a0320: ubfx            x3, x3, #0xc, #0x14
    // 0x4a0324: str             x0, [SP]
    // 0x4a0328: mov             x0, x3
    // 0x4a032c: mov             lr, x0
    // 0x4a0330: ldr             lr, [x21, lr, lsl #3]
    // 0x4a0334: blr             lr
    // 0x4a0338: mov             x1, x0
    // 0x4a033c: stur            x1, [fp, #-0x10]
    // 0x4a0340: tbnz            w1, #4, #0x4a0370
    // 0x4a0344: ldr             x2, [fp, #0x10]
    // 0x4a0348: r0 = LoadClassIdInstr(r2)
    //     0x4a0348: ldur            x0, [x2, #-1]
    //     0x4a034c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0350: str             x2, [SP]
    // 0x4a0354: mov             lr, x0
    // 0x4a0358: ldr             lr, [x21, lr, lsl #3]
    // 0x4a035c: blr             lr
    // 0x4a0360: tbz             w0, #4, #0x4a0370
    // 0x4a0364: ldr             x16, [fp, #0x18]
    // 0x4a0368: str             x16, [SP]
    // 0x4a036c: r0 = didEndScroll()
    //     0x4a036c: bl              #0x4a16c4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x4a0370: ldr             x1, [fp, #0x18]
    // 0x4a0374: LoadField: r0 = r1->field_6b
    //     0x4a0374: ldur            w0, [x1, #0x6b]
    // 0x4a0378: DecompressPointer r0
    //     0x4a0378: add             x0, x0, HEAP, lsl #32
    // 0x4a037c: cmp             w0, NULL
    // 0x4a0380: b.eq            #0x4a0504
    // 0x4a0384: r2 = LoadClassIdInstr(r0)
    //     0x4a0384: ldur            x2, [x0, #-1]
    //     0x4a0388: ubfx            x2, x2, #0xc, #0x14
    // 0x4a038c: str             x0, [SP]
    // 0x4a0390: mov             x0, x2
    // 0x4a0394: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x4a0394: sub             lr, x0, #0xfe7
    //     0x4a0398: ldr             lr, [x21, lr, lsl #3]
    //     0x4a039c: blr             lr
    // 0x4a03a0: ldur            x4, [fp, #-0x10]
    // 0x4a03a4: ldur            x3, [fp, #-8]
    // 0x4a03a8: b               #0x4a03b4
    // 0x4a03ac: r4 = false
    //     0x4a03ac: add             x4, NULL, #0x30  ; false
    // 0x4a03b0: r3 = false
    //     0x4a03b0: add             x3, NULL, #0x30  ; false
    // 0x4a03b4: ldr             x1, [fp, #0x18]
    // 0x4a03b8: ldr             x2, [fp, #0x10]
    // 0x4a03bc: mov             x0, x2
    // 0x4a03c0: stur            x4, [fp, #-8]
    // 0x4a03c4: stur            x3, [fp, #-0x10]
    // 0x4a03c8: StoreField: r1->field_6b = r0
    //     0x4a03c8: stur            w0, [x1, #0x6b]
    //     0x4a03cc: ldurb           w16, [x1, #-1]
    //     0x4a03d0: ldurb           w17, [x0, #-1]
    //     0x4a03d4: and             x16, x17, x16, lsr #2
    //     0x4a03d8: tst             x16, HEAP, lsr #32
    //     0x4a03dc: b.eq            #0x4a03e4
    //     0x4a03e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4a03e4: r0 = LoadClassIdInstr(r2)
    //     0x4a03e4: ldur            x0, [x2, #-1]
    //     0x4a03e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a03ec: str             x2, [SP]
    // 0x4a03f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a03f0: sub             lr, x0, #1, lsl #12
    //     0x4a03f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a03f8: blr             lr
    // 0x4a03fc: mov             x1, x0
    // 0x4a0400: ldur            x0, [fp, #-0x10]
    // 0x4a0404: cmp             w0, w1
    // 0x4a0408: b.eq            #0x4a0454
    // 0x4a040c: ldr             x1, [fp, #0x18]
    // 0x4a0410: LoadField: r2 = r1->field_27
    //     0x4a0410: ldur            w2, [x1, #0x27]
    // 0x4a0414: DecompressPointer r2
    //     0x4a0414: add             x2, x2, HEAP, lsl #32
    // 0x4a0418: stur            x2, [fp, #-0x10]
    // 0x4a041c: LoadField: r0 = r1->field_6b
    //     0x4a041c: ldur            w0, [x1, #0x6b]
    // 0x4a0420: DecompressPointer r0
    //     0x4a0420: add             x0, x0, HEAP, lsl #32
    // 0x4a0424: cmp             w0, NULL
    // 0x4a0428: b.eq            #0x4a0508
    // 0x4a042c: r3 = LoadClassIdInstr(r0)
    //     0x4a042c: ldur            x3, [x0, #-1]
    //     0x4a0430: ubfx            x3, x3, #0xc, #0x14
    // 0x4a0434: str             x0, [SP]
    // 0x4a0438: mov             x0, x3
    // 0x4a043c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a043c: sub             lr, x0, #1, lsl #12
    //     0x4a0440: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0444: blr             lr
    // 0x4a0448: ldur            x16, [fp, #-0x10]
    // 0x4a044c: stp             x0, x16, [SP]
    // 0x4a0450: r0 = setIgnorePointer()
    //     0x4a0450: bl              #0x4a0514  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x4a0454: ldr             x1, [fp, #0x18]
    // 0x4a0458: ldur            x2, [fp, #-8]
    // 0x4a045c: LoadField: r3 = r1->field_67
    //     0x4a045c: ldur            w3, [x1, #0x67]
    // 0x4a0460: DecompressPointer r3
    //     0x4a0460: add             x3, x3, HEAP, lsl #32
    // 0x4a0464: stur            x3, [fp, #-0x10]
    // 0x4a0468: LoadField: r0 = r1->field_6b
    //     0x4a0468: ldur            w0, [x1, #0x6b]
    // 0x4a046c: DecompressPointer r0
    //     0x4a046c: add             x0, x0, HEAP, lsl #32
    // 0x4a0470: cmp             w0, NULL
    // 0x4a0474: b.eq            #0x4a050c
    // 0x4a0478: r4 = LoadClassIdInstr(r0)
    //     0x4a0478: ldur            x4, [x0, #-1]
    //     0x4a047c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0480: str             x0, [SP]
    // 0x4a0484: mov             x0, x4
    // 0x4a0488: mov             lr, x0
    // 0x4a048c: ldr             lr, [x21, lr, lsl #3]
    // 0x4a0490: blr             lr
    // 0x4a0494: ldur            x16, [fp, #-0x10]
    // 0x4a0498: stp             x0, x16, [SP]
    // 0x4a049c: r0 = value=()
    //     0x4a049c: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4a04a0: ldur            x0, [fp, #-8]
    // 0x4a04a4: tbz             w0, #4, #0x4a04e8
    // 0x4a04a8: ldr             x1, [fp, #0x18]
    // 0x4a04ac: LoadField: r0 = r1->field_6b
    //     0x4a04ac: ldur            w0, [x1, #0x6b]
    // 0x4a04b0: DecompressPointer r0
    //     0x4a04b0: add             x0, x0, HEAP, lsl #32
    // 0x4a04b4: cmp             w0, NULL
    // 0x4a04b8: b.eq            #0x4a0510
    // 0x4a04bc: r2 = LoadClassIdInstr(r0)
    //     0x4a04bc: ldur            x2, [x0, #-1]
    //     0x4a04c0: ubfx            x2, x2, #0xc, #0x14
    // 0x4a04c4: str             x0, [SP]
    // 0x4a04c8: mov             x0, x2
    // 0x4a04cc: mov             lr, x0
    // 0x4a04d0: ldr             lr, [x21, lr, lsl #3]
    // 0x4a04d4: blr             lr
    // 0x4a04d8: tbnz            w0, #4, #0x4a04e8
    // 0x4a04dc: ldr             x16, [fp, #0x18]
    // 0x4a04e0: str             x16, [SP]
    // 0x4a04e4: r0 = didStartScroll()
    //     0x4a04e4: bl              #0x4a2674  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x4a04e8: r0 = Null
    //     0x4a04e8: mov             x0, NULL
    // 0x4a04ec: LeaveFrame
    //     0x4a04ec: mov             SP, fp
    //     0x4a04f0: ldp             fp, lr, [SP], #0x10
    // 0x4a04f4: ret
    //     0x4a04f4: ret             
    // 0x4a04f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a04f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a04fc: b               #0x4a02d0
    // 0x4a0500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a0500: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a0504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a0504: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a0508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a0508: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a050c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a050c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a0510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a0510: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixels(/* No info */) {
    // ** addr: 0x4a0c04, size: 0x1a0
    // 0x4a0c04: EnterFrame
    //     0x4a0c04: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0c08: mov             fp, SP
    // 0x4a0c0c: AllocStack(0x20)
    //     0x4a0c0c: sub             SP, SP, #0x20
    // 0x4a0c10: CheckStackOverflow
    //     0x4a0c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0c14: cmp             SP, x16
    //     0x4a0c18: b.ls            #0x4a0d74
    // 0x4a0c1c: ldr             x0, [fp, #0x18]
    // 0x4a0c20: LoadField: r1 = r0->field_43
    //     0x4a0c20: ldur            w1, [x0, #0x43]
    // 0x4a0c24: DecompressPointer r1
    //     0x4a0c24: add             x1, x1, HEAP, lsl #32
    // 0x4a0c28: cmp             w1, NULL
    // 0x4a0c2c: b.eq            #0x4a0d7c
    // 0x4a0c30: LoadField: d0 = r1->field_7
    //     0x4a0c30: ldur            d0, [x1, #7]
    // 0x4a0c34: ldr             d1, [fp, #0x10]
    // 0x4a0c38: fcmp            d1, d0
    // 0x4a0c3c: b.eq            #0x4a0d60
    // 0x4a0c40: str             x0, [SP, #8]
    // 0x4a0c44: str             d1, [SP]
    // 0x4a0c48: r0 = applyBoundaryConditions()
    //     0x4a0c48: bl              #0x4a165c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyBoundaryConditions
    // 0x4a0c4c: ldr             x1, [fp, #0x18]
    // 0x4a0c50: stur            d0, [fp, #-0x10]
    // 0x4a0c54: LoadField: r2 = r1->field_43
    //     0x4a0c54: ldur            w2, [x1, #0x43]
    // 0x4a0c58: DecompressPointer r2
    //     0x4a0c58: add             x2, x2, HEAP, lsl #32
    // 0x4a0c5c: stur            x2, [fp, #-8]
    // 0x4a0c60: cmp             w2, NULL
    // 0x4a0c64: b.eq            #0x4a0d80
    // 0x4a0c68: ldr             d1, [fp, #0x10]
    // 0x4a0c6c: fsub            d2, d1, d0
    // 0x4a0c70: r3 = inline_Allocate_Double()
    //     0x4a0c70: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4a0c74: add             x3, x3, #0x10
    //     0x4a0c78: cmp             x0, x3
    //     0x4a0c7c: b.ls            #0x4a0d84
    //     0x4a0c80: str             x3, [THR, #0x50]  ; THR::top
    //     0x4a0c84: sub             x3, x3, #0xf
    //     0x4a0c88: mov             x0, #0xd148
    //     0x4a0c8c: movk            x0, #3, lsl #16
    //     0x4a0c90: stur            x0, [x3, #-1]
    // 0x4a0c94: StoreField: r3->field_7 = d2
    //     0x4a0c94: stur            d2, [x3, #7]
    // 0x4a0c98: mov             x0, x3
    // 0x4a0c9c: StoreField: r1->field_43 = r0
    //     0x4a0c9c: stur            w0, [x1, #0x43]
    //     0x4a0ca0: ldurb           w16, [x1, #-1]
    //     0x4a0ca4: ldurb           w17, [x0, #-1]
    //     0x4a0ca8: and             x16, x17, x16, lsr #2
    //     0x4a0cac: tst             x16, HEAP, lsr #32
    //     0x4a0cb0: b.eq            #0x4a0cb8
    //     0x4a0cb4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4a0cb8: stp             x2, x3, [SP]
    // 0x4a0cbc: r0 = ==()
    //     0x4a0cbc: bl              #0x94304c  ; [dart:core] _Double::==
    // 0x4a0cc0: tbz             w0, #4, #0x4a0d04
    // 0x4a0cc4: ldr             x0, [fp, #0x18]
    // 0x4a0cc8: ldur            x1, [fp, #-8]
    // 0x4a0ccc: str             x0, [SP]
    // 0x4a0cd0: r0 = notifyListeners()
    //     0x4a0cd0: bl              #0x4a0fdc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x4a0cd4: ldr             x0, [fp, #0x18]
    // 0x4a0cd8: LoadField: r1 = r0->field_43
    //     0x4a0cd8: ldur            w1, [x0, #0x43]
    // 0x4a0cdc: DecompressPointer r1
    //     0x4a0cdc: add             x1, x1, HEAP, lsl #32
    // 0x4a0ce0: cmp             w1, NULL
    // 0x4a0ce4: b.eq            #0x4a0da0
    // 0x4a0ce8: ldur            x2, [fp, #-8]
    // 0x4a0cec: LoadField: d0 = r2->field_7
    //     0x4a0cec: ldur            d0, [x2, #7]
    // 0x4a0cf0: LoadField: d1 = r1->field_7
    //     0x4a0cf0: ldur            d1, [x1, #7]
    // 0x4a0cf4: fsub            d2, d1, d0
    // 0x4a0cf8: str             x0, [SP, #8]
    // 0x4a0cfc: str             d2, [SP]
    // 0x4a0d00: r0 = didUpdateScrollPositionBy()
    //     0x4a0d00: bl              #0x4a22a0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x4a0d04: ldur            d0, [fp, #-0x10]
    // 0x4a0d08: d1 = 0.000000
    //     0x4a0d08: eor             v1.16b, v1.16b, v1.16b
    // 0x4a0d0c: fcmp            d0, d1
    // 0x4a0d10: b.ne            #0x4a0d1c
    // 0x4a0d14: d3 = 0.000000
    //     0x4a0d14: eor             v3.16b, v3.16b, v3.16b
    // 0x4a0d18: b               #0x4a0d34
    // 0x4a0d1c: fcmp            d1, d0
    // 0x4a0d20: b.le            #0x4a0d2c
    // 0x4a0d24: fneg            d2, d0
    // 0x4a0d28: b               #0x4a0d30
    // 0x4a0d2c: mov             v2.16b, v0.16b
    // 0x4a0d30: mov             v3.16b, v2.16b
    // 0x4a0d34: d2 = 0.000000
    //     0x4a0d34: ldr             d2, [PP, #0x5838]  ; [pp+0x5838] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x4a0d38: fcmp            d3, d2
    // 0x4a0d3c: b.le            #0x4a0d64
    // 0x4a0d40: ldr             x16, [fp, #0x18]
    // 0x4a0d44: str             x16, [SP, #8]
    // 0x4a0d48: str             d0, [SP]
    // 0x4a0d4c: r0 = didOverscrollBy()
    //     0x4a0d4c: bl              #0x4a0da4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didOverscrollBy
    // 0x4a0d50: ldur            d0, [fp, #-0x10]
    // 0x4a0d54: LeaveFrame
    //     0x4a0d54: mov             SP, fp
    //     0x4a0d58: ldp             fp, lr, [SP], #0x10
    // 0x4a0d5c: ret
    //     0x4a0d5c: ret             
    // 0x4a0d60: d1 = 0.000000
    //     0x4a0d60: eor             v1.16b, v1.16b, v1.16b
    // 0x4a0d64: mov             v0.16b, v1.16b
    // 0x4a0d68: LeaveFrame
    //     0x4a0d68: mov             SP, fp
    //     0x4a0d6c: ldp             fp, lr, [SP], #0x10
    // 0x4a0d70: ret
    //     0x4a0d70: ret             
    // 0x4a0d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0d74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0d78: b               #0x4a0c1c
    // 0x4a0d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a0d7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a0d80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a0d80: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4a0d84: stp             q0, q2, [SP, #-0x20]!
    // 0x4a0d88: stp             x1, x2, [SP, #-0x10]!
    // 0x4a0d8c: r0 = AllocateDouble()
    //     0x4a0d8c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4a0d90: mov             x3, x0
    // 0x4a0d94: ldp             x1, x2, [SP], #0x10
    // 0x4a0d98: ldp             q0, q2, [SP], #0x20
    // 0x4a0d9c: b               #0x4a0c94
    // 0x4a0da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a0da0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didOverscrollBy(/* No info */) {
    // ** addr: 0x4a0da4, size: 0x22c
    // 0x4a0da4: EnterFrame
    //     0x4a0da4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0da8: mov             fp, SP
    // 0x4a0dac: AllocStack(0x30)
    //     0x4a0dac: sub             SP, SP, #0x30
    // 0x4a0db0: CheckStackOverflow
    //     0x4a0db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0db4: cmp             SP, x16
    //     0x4a0db8: b.ls            #0x4a0fbc
    // 0x4a0dbc: ldr             x1, [fp, #0x18]
    // 0x4a0dc0: LoadField: r2 = r1->field_6b
    //     0x4a0dc0: ldur            w2, [x1, #0x6b]
    // 0x4a0dc4: DecompressPointer r2
    //     0x4a0dc4: add             x2, x2, HEAP, lsl #32
    // 0x4a0dc8: stur            x2, [fp, #-8]
    // 0x4a0dcc: cmp             w2, NULL
    // 0x4a0dd0: b.eq            #0x4a0fc4
    // 0x4a0dd4: r0 = LoadClassIdInstr(r1)
    //     0x4a0dd4: ldur            x0, [x1, #-1]
    //     0x4a0dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0ddc: str             x1, [SP]
    // 0x4a0de0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a0de0: sub             lr, x0, #1, lsl #12
    //     0x4a0de4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0de8: blr             lr
    // 0x4a0dec: mov             x1, x0
    // 0x4a0df0: ldr             x0, [fp, #0x18]
    // 0x4a0df4: stur            x1, [fp, #-0x10]
    // 0x4a0df8: LoadField: r2 = r0->field_27
    //     0x4a0df8: ldur            w2, [x0, #0x27]
    // 0x4a0dfc: DecompressPointer r2
    //     0x4a0dfc: add             x2, x2, HEAP, lsl #32
    // 0x4a0e00: LoadField: r0 = r2->field_4b
    //     0x4a0e00: ldur            w0, [x2, #0x4b]
    // 0x4a0e04: DecompressPointer r0
    //     0x4a0e04: add             x0, x0, HEAP, lsl #32
    // 0x4a0e08: str             x0, [SP]
    // 0x4a0e0c: r0 = _currentElement()
    //     0x4a0e0c: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4a0e10: stur            x0, [fp, #-0x18]
    // 0x4a0e14: cmp             w0, NULL
    // 0x4a0e18: b.eq            #0x4a0fc8
    // 0x4a0e1c: ldur            x1, [fp, #-8]
    // 0x4a0e20: r2 = LoadClassIdInstr(r1)
    //     0x4a0e20: ldur            x2, [x1, #-1]
    //     0x4a0e24: ubfx            x2, x2, #0xc, #0x14
    // 0x4a0e28: sub             x16, x2, #0x674
    // 0x4a0e2c: cmp             x16, #1
    // 0x4a0e30: b.hi            #0x4a0e74
    // 0x4a0e34: ldr             d0, [fp, #0x10]
    // 0x4a0e38: ldur            x1, [fp, #-0x10]
    // 0x4a0e3c: r0 = OverscrollNotification()
    //     0x4a0e3c: bl              #0x4a0fd0  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x4a0e40: ldr             d0, [fp, #0x10]
    // 0x4a0e44: StoreField: r0->field_1b = d0
    //     0x4a0e44: stur            d0, [x0, #0x1b]
    // 0x4a0e48: d1 = 0.000000
    //     0x4a0e48: eor             v1.16b, v1.16b, v1.16b
    // 0x4a0e4c: StoreField: r0->field_23 = d1
    //     0x4a0e4c: stur            d1, [x0, #0x23]
    // 0x4a0e50: ldur            x3, [fp, #-0x10]
    // 0x4a0e54: StoreField: r0->field_f = r3
    //     0x4a0e54: stur            w3, [x0, #0xf]
    // 0x4a0e58: ldur            x4, [fp, #-0x18]
    // 0x4a0e5c: StoreField: r0->field_13 = r4
    //     0x4a0e5c: stur            w4, [x0, #0x13]
    // 0x4a0e60: r5 = 0
    //     0x4a0e60: mov             x5, #0
    // 0x4a0e64: StoreField: r0->field_7 = r5
    //     0x4a0e64: stur            x5, [x0, #7]
    // 0x4a0e68: stp             x4, x0, [SP]
    // 0x4a0e6c: r0 = dispatch()
    //     0x4a0e6c: bl              #0x4a00e4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x4a0e70: b               #0x4a0fac
    // 0x4a0e74: ldr             d0, [fp, #0x10]
    // 0x4a0e78: ldur            x3, [fp, #-0x10]
    // 0x4a0e7c: mov             x4, x0
    // 0x4a0e80: d1 = 0.000000
    //     0x4a0e80: eor             v1.16b, v1.16b, v1.16b
    // 0x4a0e84: r5 = 0
    //     0x4a0e84: mov             x5, #0
    // 0x4a0e88: cmp             x2, #0x671
    // 0x4a0e8c: b.ne            #0x4a0ed4
    // 0x4a0e90: str             x1, [SP]
    // 0x4a0e94: r0 = velocity()
    //     0x4a0e94: bl              #0xb6e03c  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::velocity
    // 0x4a0e98: stur            d0, [fp, #-0x20]
    // 0x4a0e9c: r0 = OverscrollNotification()
    //     0x4a0e9c: bl              #0x4a0fd0  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x4a0ea0: ldr             d0, [fp, #0x10]
    // 0x4a0ea4: StoreField: r0->field_1b = d0
    //     0x4a0ea4: stur            d0, [x0, #0x1b]
    // 0x4a0ea8: ldur            d0, [fp, #-0x20]
    // 0x4a0eac: StoreField: r0->field_23 = d0
    //     0x4a0eac: stur            d0, [x0, #0x23]
    // 0x4a0eb0: ldur            x3, [fp, #-0x10]
    // 0x4a0eb4: StoreField: r0->field_f = r3
    //     0x4a0eb4: stur            w3, [x0, #0xf]
    // 0x4a0eb8: ldur            x4, [fp, #-0x18]
    // 0x4a0ebc: StoreField: r0->field_13 = r4
    //     0x4a0ebc: stur            w4, [x0, #0x13]
    // 0x4a0ec0: r5 = 0
    //     0x4a0ec0: mov             x5, #0
    // 0x4a0ec4: StoreField: r0->field_7 = r5
    //     0x4a0ec4: stur            x5, [x0, #7]
    // 0x4a0ec8: stp             x4, x0, [SP]
    // 0x4a0ecc: r0 = dispatch()
    //     0x4a0ecc: bl              #0x4a00e4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x4a0ed0: b               #0x4a0fac
    // 0x4a0ed4: cmp             x2, #0x672
    // 0x4a0ed8: b.ne            #0x4a0f20
    // 0x4a0edc: str             x1, [SP]
    // 0x4a0ee0: r0 = velocity()
    //     0x4a0ee0: bl              #0xb6dfe8  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::velocity
    // 0x4a0ee4: stur            d0, [fp, #-0x20]
    // 0x4a0ee8: r0 = OverscrollNotification()
    //     0x4a0ee8: bl              #0x4a0fd0  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x4a0eec: ldr             d0, [fp, #0x10]
    // 0x4a0ef0: StoreField: r0->field_1b = d0
    //     0x4a0ef0: stur            d0, [x0, #0x1b]
    // 0x4a0ef4: ldur            d0, [fp, #-0x20]
    // 0x4a0ef8: StoreField: r0->field_23 = d0
    //     0x4a0ef8: stur            d0, [x0, #0x23]
    // 0x4a0efc: ldur            x3, [fp, #-0x10]
    // 0x4a0f00: StoreField: r0->field_f = r3
    //     0x4a0f00: stur            w3, [x0, #0xf]
    // 0x4a0f04: ldur            x4, [fp, #-0x18]
    // 0x4a0f08: StoreField: r0->field_13 = r4
    //     0x4a0f08: stur            w4, [x0, #0x13]
    // 0x4a0f0c: r5 = 0
    //     0x4a0f0c: mov             x5, #0
    // 0x4a0f10: StoreField: r0->field_7 = r5
    //     0x4a0f10: stur            x5, [x0, #7]
    // 0x4a0f14: stp             x4, x0, [SP]
    // 0x4a0f18: r0 = dispatch()
    //     0x4a0f18: bl              #0x4a00e4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x4a0f1c: b               #0x4a0fac
    // 0x4a0f20: LoadField: r0 = r1->field_f
    //     0x4a0f20: ldur            w0, [x1, #0xf]
    // 0x4a0f24: DecompressPointer r0
    //     0x4a0f24: add             x0, x0, HEAP, lsl #32
    // 0x4a0f28: cmp             w0, NULL
    // 0x4a0f2c: b.eq            #0x4a0fcc
    // 0x4a0f30: LoadField: r6 = r0->field_2b
    //     0x4a0f30: ldur            w6, [x0, #0x2b]
    // 0x4a0f34: DecompressPointer r6
    //     0x4a0f34: add             x6, x6, HEAP, lsl #32
    // 0x4a0f38: mov             x0, x6
    // 0x4a0f3c: stur            x6, [fp, #-8]
    // 0x4a0f40: r2 = Null
    //     0x4a0f40: mov             x2, NULL
    // 0x4a0f44: r1 = Null
    //     0x4a0f44: mov             x1, NULL
    // 0x4a0f48: r4 = 59
    //     0x4a0f48: mov             x4, #0x3b
    // 0x4a0f4c: branchIfSmi(r0, 0x4a0f58)
    //     0x4a0f4c: tbz             w0, #0, #0x4a0f58
    // 0x4a0f50: r4 = LoadClassIdInstr(r0)
    //     0x4a0f50: ldur            x4, [x0, #-1]
    //     0x4a0f54: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0f58: cmp             x4, #0x9df
    // 0x4a0f5c: b.eq            #0x4a0f6c
    // 0x4a0f60: r8 = DragUpdateDetails
    //     0x4a0f60: ldr             x8, [PP, #0x5840]  ; [pp+0x5840] Type: DragUpdateDetails
    // 0x4a0f64: r3 = Null
    //     0x4a0f64: ldr             x3, [PP, #0x5848]  ; [pp+0x5848] Null
    // 0x4a0f68: r0 = DefaultTypeTest()
    //     0x4a0f68: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4a0f6c: r0 = OverscrollNotification()
    //     0x4a0f6c: bl              #0x4a0fd0  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x4a0f70: mov             x1, x0
    // 0x4a0f74: ldur            x0, [fp, #-8]
    // 0x4a0f78: ArrayStore: r1[0] = r0  ; List_4
    //     0x4a0f78: stur            w0, [x1, #0x17]
    // 0x4a0f7c: ldr             d0, [fp, #0x10]
    // 0x4a0f80: StoreField: r1->field_1b = d0
    //     0x4a0f80: stur            d0, [x1, #0x1b]
    // 0x4a0f84: d0 = 0.000000
    //     0x4a0f84: eor             v0.16b, v0.16b, v0.16b
    // 0x4a0f88: StoreField: r1->field_23 = d0
    //     0x4a0f88: stur            d0, [x1, #0x23]
    // 0x4a0f8c: ldur            x0, [fp, #-0x10]
    // 0x4a0f90: StoreField: r1->field_f = r0
    //     0x4a0f90: stur            w0, [x1, #0xf]
    // 0x4a0f94: ldur            x0, [fp, #-0x18]
    // 0x4a0f98: StoreField: r1->field_13 = r0
    //     0x4a0f98: stur            w0, [x1, #0x13]
    // 0x4a0f9c: r2 = 0
    //     0x4a0f9c: mov             x2, #0
    // 0x4a0fa0: StoreField: r1->field_7 = r2
    //     0x4a0fa0: stur            x2, [x1, #7]
    // 0x4a0fa4: stp             x0, x1, [SP]
    // 0x4a0fa8: r0 = dispatch()
    //     0x4a0fa8: bl              #0x4a00e4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x4a0fac: r0 = Null
    //     0x4a0fac: mov             x0, NULL
    // 0x4a0fb0: LeaveFrame
    //     0x4a0fb0: mov             SP, fp
    //     0x4a0fb4: ldp             fp, lr, [SP], #0x10
    // 0x4a0fb8: ret
    //     0x4a0fb8: ret             
    // 0x4a0fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0fbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0fc0: b               #0x4a0dbc
    // 0x4a0fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a0fc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a0fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a0fc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a0fcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a0fcc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x4a0fdc, size: 0x48
    // 0x4a0fdc: EnterFrame
    //     0x4a0fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0fe0: mov             fp, SP
    // 0x4a0fe4: AllocStack(0x8)
    //     0x4a0fe4: sub             SP, SP, #8
    // 0x4a0fe8: CheckStackOverflow
    //     0x4a0fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0fec: cmp             SP, x16
    //     0x4a0ff0: b.ls            #0x4a101c
    // 0x4a0ff4: ldr             x16, [fp, #0x10]
    // 0x4a0ff8: str             x16, [SP]
    // 0x4a0ffc: r0 = _updateSemanticActions()
    //     0x4a0ffc: bl              #0x4a1024  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x4a1000: ldr             x16, [fp, #0x10]
    // 0x4a1004: str             x16, [SP]
    // 0x4a1008: r0 = notifyListeners()
    //     0x4a1008: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4a100c: r0 = Null
    //     0x4a100c: mov             x0, NULL
    // 0x4a1010: LeaveFrame
    //     0x4a1010: mov             SP, fp
    //     0x4a1014: ldp             fp, lr, [SP], #0x10
    // 0x4a1018: ret
    //     0x4a1018: ret             
    // 0x4a101c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a101c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1020: b               #0x4a0ff4
  }
  _ _updateSemanticActions(/* No info */) {
    // ** addr: 0x4a1024, size: 0x200
    // 0x4a1024: EnterFrame
    //     0x4a1024: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1028: mov             fp, SP
    // 0x4a102c: AllocStack(0x38)
    //     0x4a102c: sub             SP, SP, #0x38
    // 0x4a1030: CheckStackOverflow
    //     0x4a1030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1034: cmp             SP, x16
    //     0x4a1038: b.ls            #0x4a120c
    // 0x4a103c: ldr             x16, [fp, #0x10]
    // 0x4a1040: str             x16, [SP]
    // 0x4a1044: r0 = axisDirection()
    //     0x4a1044: bl              #0x4a15c8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::axisDirection
    // 0x4a1048: LoadField: r1 = r0->field_7
    //     0x4a1048: ldur            x1, [x0, #7]
    // 0x4a104c: cmp             x1, #1
    // 0x4a1050: b.gt            #0x4a1074
    // 0x4a1054: cmp             x1, #0
    // 0x4a1058: b.gt            #0x4a1068
    // 0x4a105c: r2 = Instance_SemanticsAction
    //     0x4a105c: ldr             x2, [PP, #0x5860]  ; [pp+0x5860] Obj!SemanticsAction@a6a1b1
    // 0x4a1060: r1 = Instance_SemanticsAction
    //     0x4a1060: ldr             x1, [PP, #0x5868]  ; [pp+0x5868] Obj!SemanticsAction@a6a1d1
    // 0x4a1064: b               #0x4a1090
    // 0x4a1068: r2 = Instance_SemanticsAction
    //     0x4a1068: ldr             x2, [PP, #0x5870]  ; [pp+0x5870] Obj!SemanticsAction@a6a211
    // 0x4a106c: r1 = Instance_SemanticsAction
    //     0x4a106c: ldr             x1, [PP, #0x5878]  ; [pp+0x5878] Obj!SemanticsAction@a6a1f1
    // 0x4a1070: b               #0x4a1090
    // 0x4a1074: cmp             x1, #2
    // 0x4a1078: b.gt            #0x4a1088
    // 0x4a107c: r2 = Instance_SemanticsAction
    //     0x4a107c: ldr             x2, [PP, #0x5868]  ; [pp+0x5868] Obj!SemanticsAction@a6a1d1
    // 0x4a1080: r1 = Instance_SemanticsAction
    //     0x4a1080: ldr             x1, [PP, #0x5860]  ; [pp+0x5860] Obj!SemanticsAction@a6a1b1
    // 0x4a1084: b               #0x4a1090
    // 0x4a1088: r2 = Instance_SemanticsAction
    //     0x4a1088: ldr             x2, [PP, #0x5878]  ; [pp+0x5878] Obj!SemanticsAction@a6a1f1
    // 0x4a108c: r1 = Instance_SemanticsAction
    //     0x4a108c: ldr             x1, [PP, #0x5870]  ; [pp+0x5870] Obj!SemanticsAction@a6a211
    // 0x4a1090: ldr             x0, [fp, #0x10]
    // 0x4a1094: stur            x2, [fp, #-8]
    // 0x4a1098: stur            x1, [fp, #-0x10]
    // 0x4a109c: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x4a109c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a10a0: ldr             x0, [x0, #0xa30]
    //     0x4a10a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a10a8: cmp             w0, w16
    //     0x4a10ac: b.ne            #0x4a10b8
    //     0x4a10b0: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x4a10b4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4a10b8: r1 = <SemanticsAction>
    //     0x4a10b8: ldr             x1, [PP, #0x5880]  ; [pp+0x5880] TypeArguments: <SemanticsAction>
    // 0x4a10bc: stur            x0, [fp, #-0x18]
    // 0x4a10c0: r0 = _Set()
    //     0x4a10c0: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4a10c4: mov             x1, x0
    // 0x4a10c8: ldur            x0, [fp, #-0x18]
    // 0x4a10cc: stur            x1, [fp, #-0x20]
    // 0x4a10d0: StoreField: r1->field_1b = r0
    //     0x4a10d0: stur            w0, [x1, #0x1b]
    // 0x4a10d4: StoreField: r1->field_b = rZR
    //     0x4a10d4: stur            wzr, [x1, #0xb]
    // 0x4a10d8: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x4a10d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a10dc: ldr             x0, [x0, #0xa38]
    //     0x4a10e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a10e4: cmp             w0, w16
    //     0x4a10e8: b.ne            #0x4a10f4
    //     0x4a10ec: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x4a10f0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4a10f4: mov             x1, x0
    // 0x4a10f8: ldur            x0, [fp, #-0x20]
    // 0x4a10fc: StoreField: r0->field_f = r1
    //     0x4a10fc: stur            w1, [x0, #0xf]
    // 0x4a1100: StoreField: r0->field_13 = rZR
    //     0x4a1100: stur            wzr, [x0, #0x13]
    // 0x4a1104: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4a1104: stur            wzr, [x0, #0x17]
    // 0x4a1108: ldr             x1, [fp, #0x10]
    // 0x4a110c: LoadField: r2 = r1->field_43
    //     0x4a110c: ldur            w2, [x1, #0x43]
    // 0x4a1110: DecompressPointer r2
    //     0x4a1110: add             x2, x2, HEAP, lsl #32
    // 0x4a1114: cmp             w2, NULL
    // 0x4a1118: b.eq            #0x4a1214
    // 0x4a111c: LoadField: r3 = r1->field_33
    //     0x4a111c: ldur            w3, [x1, #0x33]
    // 0x4a1120: DecompressPointer r3
    //     0x4a1120: add             x3, x3, HEAP, lsl #32
    // 0x4a1124: cmp             w3, NULL
    // 0x4a1128: b.eq            #0x4a1218
    // 0x4a112c: LoadField: d0 = r2->field_7
    //     0x4a112c: ldur            d0, [x2, #7]
    // 0x4a1130: LoadField: d1 = r3->field_7
    //     0x4a1130: ldur            d1, [x3, #7]
    // 0x4a1134: fcmp            d0, d1
    // 0x4a1138: b.le            #0x4a1148
    // 0x4a113c: ldur            x16, [fp, #-0x10]
    // 0x4a1140: stp             x16, x0, [SP]
    // 0x4a1144: r0 = add()
    //     0x4a1144: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4a1148: ldr             x0, [fp, #0x10]
    // 0x4a114c: LoadField: r1 = r0->field_43
    //     0x4a114c: ldur            w1, [x0, #0x43]
    // 0x4a1150: DecompressPointer r1
    //     0x4a1150: add             x1, x1, HEAP, lsl #32
    // 0x4a1154: cmp             w1, NULL
    // 0x4a1158: b.eq            #0x4a121c
    // 0x4a115c: LoadField: r2 = r0->field_37
    //     0x4a115c: ldur            w2, [x0, #0x37]
    // 0x4a1160: DecompressPointer r2
    //     0x4a1160: add             x2, x2, HEAP, lsl #32
    // 0x4a1164: cmp             w2, NULL
    // 0x4a1168: b.eq            #0x4a1220
    // 0x4a116c: LoadField: d0 = r1->field_7
    //     0x4a116c: ldur            d0, [x1, #7]
    // 0x4a1170: LoadField: d1 = r2->field_7
    //     0x4a1170: ldur            d1, [x2, #7]
    // 0x4a1174: fcmp            d1, d0
    // 0x4a1178: b.le            #0x4a118c
    // 0x4a117c: ldur            x16, [fp, #-0x20]
    // 0x4a1180: ldur            lr, [fp, #-8]
    // 0x4a1184: stp             lr, x16, [SP]
    // 0x4a1188: r0 = add()
    //     0x4a1188: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4a118c: ldr             x0, [fp, #0x10]
    // 0x4a1190: LoadField: r1 = r0->field_63
    //     0x4a1190: ldur            w1, [x0, #0x63]
    // 0x4a1194: DecompressPointer r1
    //     0x4a1194: add             x1, x1, HEAP, lsl #32
    // 0x4a1198: r16 = <SemanticsAction>
    //     0x4a1198: ldr             x16, [PP, #0x5880]  ; [pp+0x5880] TypeArguments: <SemanticsAction>
    // 0x4a119c: ldur            lr, [fp, #-0x20]
    // 0x4a11a0: stp             lr, x16, [SP, #8]
    // 0x4a11a4: str             x1, [SP]
    // 0x4a11a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a11a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a11ac: r0 = setEquals()
    //     0x4a11ac: bl              #0x4a1414  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x4a11b0: tbnz            w0, #4, #0x4a11c4
    // 0x4a11b4: r0 = Null
    //     0x4a11b4: mov             x0, NULL
    // 0x4a11b8: LeaveFrame
    //     0x4a11b8: mov             SP, fp
    //     0x4a11bc: ldp             fp, lr, [SP], #0x10
    // 0x4a11c0: ret
    //     0x4a11c0: ret             
    // 0x4a11c4: ldr             x1, [fp, #0x10]
    // 0x4a11c8: ldur            x0, [fp, #-0x20]
    // 0x4a11cc: StoreField: r1->field_63 = r0
    //     0x4a11cc: stur            w0, [x1, #0x63]
    //     0x4a11d0: ldurb           w16, [x1, #-1]
    //     0x4a11d4: ldurb           w17, [x0, #-1]
    //     0x4a11d8: and             x16, x17, x16, lsr #2
    //     0x4a11dc: tst             x16, HEAP, lsr #32
    //     0x4a11e0: b.eq            #0x4a11e8
    //     0x4a11e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4a11e8: LoadField: r0 = r1->field_27
    //     0x4a11e8: ldur            w0, [x1, #0x27]
    // 0x4a11ec: DecompressPointer r0
    //     0x4a11ec: add             x0, x0, HEAP, lsl #32
    // 0x4a11f0: ldur            x16, [fp, #-0x20]
    // 0x4a11f4: stp             x16, x0, [SP]
    // 0x4a11f8: r0 = setSemanticsActions()
    //     0x4a11f8: bl              #0x4a1224  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setSemanticsActions
    // 0x4a11fc: r0 = Null
    //     0x4a11fc: mov             x0, NULL
    // 0x4a1200: LeaveFrame
    //     0x4a1200: mov             SP, fp
    //     0x4a1204: ldp             fp, lr, [SP], #0x10
    // 0x4a1208: ret
    //     0x4a1208: ret             
    // 0x4a120c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a120c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1210: b               #0x4a103c
    // 0x4a1214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1214: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a1218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1218: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a121c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a121c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a1220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1220: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x4a165c, size: 0x5c
    // 0x4a165c: EnterFrame
    //     0x4a165c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1660: mov             fp, SP
    // 0x4a1664: AllocStack(0x18)
    //     0x4a1664: sub             SP, SP, #0x18
    // 0x4a1668: CheckStackOverflow
    //     0x4a1668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a166c: cmp             SP, x16
    //     0x4a1670: b.ls            #0x4a16b0
    // 0x4a1674: ldr             x0, [fp, #0x18]
    // 0x4a1678: LoadField: r1 = r0->field_23
    //     0x4a1678: ldur            w1, [x0, #0x23]
    // 0x4a167c: DecompressPointer r1
    //     0x4a167c: add             x1, x1, HEAP, lsl #32
    // 0x4a1680: r2 = LoadClassIdInstr(r1)
    //     0x4a1680: ldur            x2, [x1, #-1]
    //     0x4a1684: ubfx            x2, x2, #0xc, #0x14
    // 0x4a1688: stp             x0, x1, [SP, #8]
    // 0x4a168c: ldr             d0, [fp, #0x10]
    // 0x4a1690: str             d0, [SP]
    // 0x4a1694: mov             x0, x2
    // 0x4a1698: r0 = GDT[cid_x0 + -0xf25]()
    //     0x4a1698: sub             lr, x0, #0xf25
    //     0x4a169c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a16a0: blr             lr
    // 0x4a16a4: LeaveFrame
    //     0x4a16a4: mov             SP, fp
    //     0x4a16a8: ldp             fp, lr, [SP], #0x10
    // 0x4a16ac: ret
    //     0x4a16ac: ret             
    // 0x4a16b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a16b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a16b4: b               #0x4a1674
  }
  _ didEndScroll(/* No info */) {
    // ** addr: 0x4a16c4, size: 0x2bc
    // 0x4a16c4: EnterFrame
    //     0x4a16c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a16c8: mov             fp, SP
    // 0x4a16cc: AllocStack(0x40)
    //     0x4a16cc: sub             SP, SP, #0x40
    // 0x4a16d0: CheckStackOverflow
    //     0x4a16d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a16d4: cmp             SP, x16
    //     0x4a16d8: b.ls            #0x4a1954
    // 0x4a16dc: ldr             x1, [fp, #0x10]
    // 0x4a16e0: LoadField: r2 = r1->field_6b
    //     0x4a16e0: ldur            w2, [x1, #0x6b]
    // 0x4a16e4: DecompressPointer r2
    //     0x4a16e4: add             x2, x2, HEAP, lsl #32
    // 0x4a16e8: stur            x2, [fp, #-8]
    // 0x4a16ec: cmp             w2, NULL
    // 0x4a16f0: b.eq            #0x4a195c
    // 0x4a16f4: r0 = LoadClassIdInstr(r1)
    //     0x4a16f4: ldur            x0, [x1, #-1]
    //     0x4a16f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a16fc: str             x1, [SP]
    // 0x4a1700: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a1700: sub             lr, x0, #1, lsl #12
    //     0x4a1704: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1708: blr             lr
    // 0x4a170c: mov             x1, x0
    // 0x4a1710: ldr             x0, [fp, #0x10]
    // 0x4a1714: stur            x1, [fp, #-0x18]
    // 0x4a1718: LoadField: r2 = r0->field_27
    //     0x4a1718: ldur            w2, [x0, #0x27]
    // 0x4a171c: DecompressPointer r2
    //     0x4a171c: add             x2, x2, HEAP, lsl #32
    // 0x4a1720: stur            x2, [fp, #-0x10]
    // 0x4a1724: LoadField: r3 = r2->field_4b
    //     0x4a1724: ldur            w3, [x2, #0x4b]
    // 0x4a1728: DecompressPointer r3
    //     0x4a1728: add             x3, x3, HEAP, lsl #32
    // 0x4a172c: str             x3, [SP]
    // 0x4a1730: r0 = _currentElement()
    //     0x4a1730: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4a1734: stur            x0, [fp, #-0x20]
    // 0x4a1738: cmp             w0, NULL
    // 0x4a173c: b.eq            #0x4a1960
    // 0x4a1740: ldur            x1, [fp, #-8]
    // 0x4a1744: r2 = LoadClassIdInstr(r1)
    //     0x4a1744: ldur            x2, [x1, #-1]
    //     0x4a1748: ubfx            x2, x2, #0xc, #0x14
    // 0x4a174c: sub             x16, x2, #0x671
    // 0x4a1750: cmp             x16, #1
    // 0x4a1754: b.ls            #0x4a1764
    // 0x4a1758: sub             x16, x2, #0x674
    // 0x4a175c: cmp             x16, #1
    // 0x4a1760: b.hi            #0x4a1794
    // 0x4a1764: ldur            x1, [fp, #-0x18]
    // 0x4a1768: r0 = ScrollEndNotification()
    //     0x4a1768: bl              #0x4a2294  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x4a176c: mov             x1, x0
    // 0x4a1770: ldur            x0, [fp, #-0x18]
    // 0x4a1774: StoreField: r1->field_f = r0
    //     0x4a1774: stur            w0, [x1, #0xf]
    // 0x4a1778: ldur            x2, [fp, #-0x20]
    // 0x4a177c: StoreField: r1->field_13 = r2
    //     0x4a177c: stur            w2, [x1, #0x13]
    // 0x4a1780: r3 = 0
    //     0x4a1780: mov             x3, #0
    // 0x4a1784: StoreField: r1->field_7 = r3
    //     0x4a1784: stur            x3, [x1, #7]
    // 0x4a1788: stp             x2, x1, [SP]
    // 0x4a178c: r0 = dispatch()
    //     0x4a178c: bl              #0x4a00e4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x4a1790: b               #0x4a1808
    // 0x4a1794: mov             x2, x0
    // 0x4a1798: ldur            x0, [fp, #-0x18]
    // 0x4a179c: r3 = 0
    //     0x4a179c: mov             x3, #0
    // 0x4a17a0: LoadField: r4 = r1->field_f
    //     0x4a17a0: ldur            w4, [x1, #0xf]
    // 0x4a17a4: DecompressPointer r4
    //     0x4a17a4: add             x4, x4, HEAP, lsl #32
    // 0x4a17a8: cmp             w4, NULL
    // 0x4a17ac: b.eq            #0x4a1964
    // 0x4a17b0: LoadField: r1 = r4->field_2b
    //     0x4a17b0: ldur            w1, [x4, #0x2b]
    // 0x4a17b4: DecompressPointer r1
    //     0x4a17b4: add             x1, x1, HEAP, lsl #32
    // 0x4a17b8: r4 = 59
    //     0x4a17b8: mov             x4, #0x3b
    // 0x4a17bc: branchIfSmi(r1, 0x4a17c8)
    //     0x4a17bc: tbz             w1, #0, #0x4a17c8
    // 0x4a17c0: r4 = LoadClassIdInstr(r1)
    //     0x4a17c0: ldur            x4, [x1, #-1]
    //     0x4a17c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4a17c8: cmp             x4, #0x9de
    // 0x4a17cc: b.eq            #0x4a17d4
    // 0x4a17d0: r1 = Null
    //     0x4a17d0: mov             x1, NULL
    // 0x4a17d4: stur            x1, [fp, #-8]
    // 0x4a17d8: r0 = ScrollEndNotification()
    //     0x4a17d8: bl              #0x4a2294  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x4a17dc: mov             x1, x0
    // 0x4a17e0: ldur            x0, [fp, #-8]
    // 0x4a17e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4a17e4: stur            w0, [x1, #0x17]
    // 0x4a17e8: ldur            x0, [fp, #-0x18]
    // 0x4a17ec: StoreField: r1->field_f = r0
    //     0x4a17ec: stur            w0, [x1, #0xf]
    // 0x4a17f0: ldur            x0, [fp, #-0x20]
    // 0x4a17f4: StoreField: r1->field_13 = r0
    //     0x4a17f4: stur            w0, [x1, #0x13]
    // 0x4a17f8: r2 = 0
    //     0x4a17f8: mov             x2, #0
    // 0x4a17fc: StoreField: r1->field_7 = r2
    //     0x4a17fc: stur            x2, [x1, #7]
    // 0x4a1800: stp             x0, x1, [SP]
    // 0x4a1804: r0 = dispatch()
    //     0x4a1804: bl              #0x4a00e4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x4a1808: ldr             x0, [fp, #0x10]
    // 0x4a180c: r1 = LoadClassIdInstr(r0)
    //     0x4a180c: ldur            x1, [x0, #-1]
    //     0x4a1810: ubfx            x1, x1, #0xc, #0x14
    // 0x4a1814: stur            x1, [fp, #-0x28]
    // 0x4a1818: cmp             x1, #0xfe2
    // 0x4a181c: b.eq            #0x4a1890
    // 0x4a1820: cmp             x1, #0xfe3
    // 0x4a1824: b.ne            #0x4a188c
    // 0x4a1828: LoadField: r2 = r0->field_87
    //     0x4a1828: ldur            w2, [x0, #0x87]
    // 0x4a182c: DecompressPointer r2
    //     0x4a182c: add             x2, x2, HEAP, lsl #32
    // 0x4a1830: cmp             w2, NULL
    // 0x4a1834: b.ne            #0x4a1874
    // 0x4a1838: LoadField: r2 = r0->field_43
    //     0x4a1838: ldur            w2, [x0, #0x43]
    // 0x4a183c: DecompressPointer r2
    //     0x4a183c: add             x2, x2, HEAP, lsl #32
    // 0x4a1840: cmp             w2, NULL
    // 0x4a1844: b.eq            #0x4a1968
    // 0x4a1848: LoadField: r3 = r0->field_47
    //     0x4a1848: ldur            w3, [x0, #0x47]
    // 0x4a184c: DecompressPointer r3
    //     0x4a184c: add             x3, x3, HEAP, lsl #32
    // 0x4a1850: cmp             w3, NULL
    // 0x4a1854: b.eq            #0x4a196c
    // 0x4a1858: LoadField: d0 = r2->field_7
    //     0x4a1858: ldur            d0, [x2, #7]
    // 0x4a185c: LoadField: d1 = r3->field_7
    //     0x4a185c: ldur            d1, [x3, #7]
    // 0x4a1860: str             x0, [SP, #0x10]
    // 0x4a1864: str             d0, [SP, #8]
    // 0x4a1868: str             d1, [SP]
    // 0x4a186c: r0 = getPageFromPixels()
    //     0x4a186c: bl              #0x4a20f8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x4a1870: b               #0x4a1878
    // 0x4a1874: LoadField: d0 = r2->field_7
    //     0x4a1874: ldur            d0, [x2, #7]
    // 0x4a1878: ldur            x16, [fp, #-0x10]
    // 0x4a187c: str             x16, [SP, #8]
    // 0x4a1880: str             d0, [SP]
    // 0x4a1884: r0 = saveOffset()
    //     0x4a1884: bl              #0x4a1ee4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x4a1888: b               #0x4a18b4
    // 0x4a188c: ldr             x0, [fp, #0x10]
    // 0x4a1890: LoadField: r1 = r0->field_43
    //     0x4a1890: ldur            w1, [x0, #0x43]
    // 0x4a1894: DecompressPointer r1
    //     0x4a1894: add             x1, x1, HEAP, lsl #32
    // 0x4a1898: cmp             w1, NULL
    // 0x4a189c: b.eq            #0x4a1970
    // 0x4a18a0: LoadField: d0 = r1->field_7
    //     0x4a18a0: ldur            d0, [x1, #7]
    // 0x4a18a4: ldur            x16, [fp, #-0x10]
    // 0x4a18a8: str             x16, [SP, #8]
    // 0x4a18ac: str             d0, [SP]
    // 0x4a18b0: r0 = saveOffset()
    //     0x4a18b0: bl              #0x4a1ee4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x4a18b4: ldur            x0, [fp, #-0x28]
    // 0x4a18b8: cmp             x0, #0xfe2
    // 0x4a18bc: b.eq            #0x4a18c8
    // 0x4a18c0: cmp             x0, #0xfe4
    // 0x4a18c4: b.ne            #0x4a1928
    // 0x4a18c8: ldur            x0, [fp, #-0x10]
    // 0x4a18cc: LoadField: r1 = r0->field_f
    //     0x4a18cc: ldur            w1, [x0, #0xf]
    // 0x4a18d0: DecompressPointer r1
    //     0x4a18d0: add             x1, x1, HEAP, lsl #32
    // 0x4a18d4: cmp             w1, NULL
    // 0x4a18d8: b.eq            #0x4a1974
    // 0x4a18dc: str             x1, [SP]
    // 0x4a18e0: r0 = maybeOf()
    //     0x4a18e0: bl              #0x4a1d00  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x4a18e4: cmp             w0, NULL
    // 0x4a18e8: b.eq            #0x4a1944
    // 0x4a18ec: ldr             x2, [fp, #0x10]
    // 0x4a18f0: ldur            x1, [fp, #-0x10]
    // 0x4a18f4: LoadField: r3 = r1->field_f
    //     0x4a18f4: ldur            w3, [x1, #0xf]
    // 0x4a18f8: DecompressPointer r3
    //     0x4a18f8: add             x3, x3, HEAP, lsl #32
    // 0x4a18fc: cmp             w3, NULL
    // 0x4a1900: b.eq            #0x4a1978
    // 0x4a1904: LoadField: r1 = r2->field_43
    //     0x4a1904: ldur            w1, [x2, #0x43]
    // 0x4a1908: DecompressPointer r1
    //     0x4a1908: add             x1, x1, HEAP, lsl #32
    // 0x4a190c: cmp             w1, NULL
    // 0x4a1910: b.eq            #0x4a197c
    // 0x4a1914: stp             x3, x0, [SP, #8]
    // 0x4a1918: str             x1, [SP]
    // 0x4a191c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4a191c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4a1920: r0 = writeState()
    //     0x4a1920: bl              #0x4a1980  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x4a1924: b               #0x4a1944
    // 0x4a1928: ldr             x2, [fp, #0x10]
    // 0x4a192c: r0 = LoadClassIdInstr(r2)
    //     0x4a192c: ldur            x0, [x2, #-1]
    //     0x4a1930: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1934: str             x2, [SP]
    // 0x4a1938: r0 = GDT[cid_x0 + -0xfa4]()
    //     0x4a1938: sub             lr, x0, #0xfa4
    //     0x4a193c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1940: blr             lr
    // 0x4a1944: r0 = Null
    //     0x4a1944: mov             x0, NULL
    // 0x4a1948: LeaveFrame
    //     0x4a1948: mov             SP, fp
    //     0x4a194c: ldp             fp, lr, [SP], #0x10
    // 0x4a1950: ret
    //     0x4a1950: ret             
    // 0x4a1954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1954: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1958: b               #0x4a16dc
    // 0x4a195c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a195c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a1960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1960: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a1964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1964: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a1968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1968: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a196c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a196c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a1970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1970: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a1974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1974: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a1978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1978: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a197c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a197c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateScrollPositionBy(/* No info */) {
    // ** addr: 0x4a22a0, size: 0x210
    // 0x4a22a0: EnterFrame
    //     0x4a22a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a22a4: mov             fp, SP
    // 0x4a22a8: AllocStack(0x50)
    //     0x4a22a8: sub             SP, SP, #0x50
    // 0x4a22ac: CheckStackOverflow
    //     0x4a22ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a22b0: cmp             SP, x16
    //     0x4a22b4: b.ls            #0x4a2470
    // 0x4a22b8: ldr             x1, [fp, #0x18]
    // 0x4a22bc: LoadField: r2 = r1->field_6b
    //     0x4a22bc: ldur            w2, [x1, #0x6b]
    // 0x4a22c0: DecompressPointer r2
    //     0x4a22c0: add             x2, x2, HEAP, lsl #32
    // 0x4a22c4: stur            x2, [fp, #-8]
    // 0x4a22c8: cmp             w2, NULL
    // 0x4a22cc: b.eq            #0x4a2478
    // 0x4a22d0: r0 = LoadClassIdInstr(r1)
    //     0x4a22d0: ldur            x0, [x1, #-1]
    //     0x4a22d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a22d8: str             x1, [SP]
    // 0x4a22dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a22dc: sub             lr, x0, #1, lsl #12
    //     0x4a22e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a22e4: blr             lr
    // 0x4a22e8: mov             x1, x0
    // 0x4a22ec: ldr             x0, [fp, #0x18]
    // 0x4a22f0: stur            x1, [fp, #-0x10]
    // 0x4a22f4: LoadField: r2 = r0->field_27
    //     0x4a22f4: ldur            w2, [x0, #0x27]
    // 0x4a22f8: DecompressPointer r2
    //     0x4a22f8: add             x2, x2, HEAP, lsl #32
    // 0x4a22fc: LoadField: r0 = r2->field_4b
    //     0x4a22fc: ldur            w0, [x2, #0x4b]
    // 0x4a2300: DecompressPointer r0
    //     0x4a2300: add             x0, x0, HEAP, lsl #32
    // 0x4a2304: str             x0, [SP]
    // 0x4a2308: r0 = _currentElement()
    //     0x4a2308: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4a230c: stur            x0, [fp, #-0x20]
    // 0x4a2310: cmp             w0, NULL
    // 0x4a2314: b.eq            #0x4a247c
    // 0x4a2318: ldur            x1, [fp, #-8]
    // 0x4a231c: r2 = LoadClassIdInstr(r1)
    //     0x4a231c: ldur            x2, [x1, #-1]
    //     0x4a2320: ubfx            x2, x2, #0xc, #0x14
    // 0x4a2324: sub             x16, x2, #0x671
    // 0x4a2328: cmp             x16, #1
    // 0x4a232c: b.ls            #0x4a233c
    // 0x4a2330: sub             x16, x2, #0x674
    // 0x4a2334: cmp             x16, #1
    // 0x4a2338: b.hi            #0x4a23a4
    // 0x4a233c: ldr             d0, [fp, #0x10]
    // 0x4a2340: r1 = inline_Allocate_Double()
    //     0x4a2340: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4a2344: add             x1, x1, #0x10
    //     0x4a2348: cmp             x2, x1
    //     0x4a234c: b.ls            #0x4a2480
    //     0x4a2350: str             x1, [THR, #0x50]  ; THR::top
    //     0x4a2354: sub             x1, x1, #0xf
    //     0x4a2358: mov             x2, #0xd148
    //     0x4a235c: movk            x2, #3, lsl #16
    //     0x4a2360: stur            x2, [x1, #-1]
    // 0x4a2364: StoreField: r1->field_7 = d0
    //     0x4a2364: stur            d0, [x1, #7]
    // 0x4a2368: stur            x1, [fp, #-0x18]
    // 0x4a236c: r0 = ScrollUpdateNotification()
    //     0x4a236c: bl              #0x4a2668  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x4a2370: stur            x0, [fp, #-0x28]
    // 0x4a2374: ldur            x16, [fp, #-0x20]
    // 0x4a2378: stp             x16, x0, [SP, #0x10]
    // 0x4a237c: ldur            x16, [fp, #-0x10]
    // 0x4a2380: ldur            lr, [fp, #-0x18]
    // 0x4a2384: stp             lr, x16, [SP]
    // 0x4a2388: r4 = const [0, 0x4, 0x4, 0x3, scrollDelta, 0x3, null]
    //     0x4a2388: ldr             x4, [PP, #0x5980]  ; [pp+0x5980] List(7) [0, 0x4, 0x4, 0x3, "scrollDelta", 0x3, Null]
    // 0x4a238c: r0 = ScrollUpdateNotification()
    //     0x4a238c: bl              #0x4a24b0  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x4a2390: ldur            x16, [fp, #-0x28]
    // 0x4a2394: ldur            lr, [fp, #-0x20]
    // 0x4a2398: stp             lr, x16, [SP]
    // 0x4a239c: r0 = dispatch()
    //     0x4a239c: bl              #0x4a00e4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x4a23a0: b               #0x4a2460
    // 0x4a23a4: ldr             d0, [fp, #0x10]
    // 0x4a23a8: LoadField: r0 = r1->field_f
    //     0x4a23a8: ldur            w0, [x1, #0xf]
    // 0x4a23ac: DecompressPointer r0
    //     0x4a23ac: add             x0, x0, HEAP, lsl #32
    // 0x4a23b0: cmp             w0, NULL
    // 0x4a23b4: b.eq            #0x4a249c
    // 0x4a23b8: LoadField: r3 = r0->field_2b
    //     0x4a23b8: ldur            w3, [x0, #0x2b]
    // 0x4a23bc: DecompressPointer r3
    //     0x4a23bc: add             x3, x3, HEAP, lsl #32
    // 0x4a23c0: mov             x0, x3
    // 0x4a23c4: stur            x3, [fp, #-8]
    // 0x4a23c8: r2 = Null
    //     0x4a23c8: mov             x2, NULL
    // 0x4a23cc: r1 = Null
    //     0x4a23cc: mov             x1, NULL
    // 0x4a23d0: r4 = 59
    //     0x4a23d0: mov             x4, #0x3b
    // 0x4a23d4: branchIfSmi(r0, 0x4a23e0)
    //     0x4a23d4: tbz             w0, #0, #0x4a23e0
    // 0x4a23d8: r4 = LoadClassIdInstr(r0)
    //     0x4a23d8: ldur            x4, [x0, #-1]
    //     0x4a23dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4a23e0: cmp             x4, #0x9df
    // 0x4a23e4: b.eq            #0x4a23f4
    // 0x4a23e8: r8 = DragUpdateDetails
    //     0x4a23e8: ldr             x8, [PP, #0x5840]  ; [pp+0x5840] Type: DragUpdateDetails
    // 0x4a23ec: r3 = Null
    //     0x4a23ec: ldr             x3, [PP, #0x5988]  ; [pp+0x5988] Null
    // 0x4a23f0: r0 = DefaultTypeTest()
    //     0x4a23f0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4a23f4: ldr             d0, [fp, #0x10]
    // 0x4a23f8: r0 = inline_Allocate_Double()
    //     0x4a23f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a23fc: add             x0, x0, #0x10
    //     0x4a2400: cmp             x1, x0
    //     0x4a2404: b.ls            #0x4a24a0
    //     0x4a2408: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a240c: sub             x0, x0, #0xf
    //     0x4a2410: mov             x1, #0xd148
    //     0x4a2414: movk            x1, #3, lsl #16
    //     0x4a2418: stur            x1, [x0, #-1]
    // 0x4a241c: StoreField: r0->field_7 = d0
    //     0x4a241c: stur            d0, [x0, #7]
    // 0x4a2420: stur            x0, [fp, #-0x18]
    // 0x4a2424: r0 = ScrollUpdateNotification()
    //     0x4a2424: bl              #0x4a2668  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x4a2428: stur            x0, [fp, #-0x28]
    // 0x4a242c: ldur            x16, [fp, #-0x20]
    // 0x4a2430: stp             x16, x0, [SP, #0x18]
    // 0x4a2434: ldur            x16, [fp, #-0x10]
    // 0x4a2438: ldur            lr, [fp, #-0x18]
    // 0x4a243c: stp             lr, x16, [SP, #8]
    // 0x4a2440: ldur            x16, [fp, #-8]
    // 0x4a2444: str             x16, [SP]
    // 0x4a2448: r4 = const [0, 0x5, 0x5, 0x3, dragDetails, 0x4, scrollDelta, 0x3, null]
    //     0x4a2448: ldr             x4, [PP, #0x5998]  ; [pp+0x5998] List(9) [0, 0x5, 0x5, 0x3, "dragDetails", 0x4, "scrollDelta", 0x3, Null]
    // 0x4a244c: r0 = ScrollUpdateNotification()
    //     0x4a244c: bl              #0x4a24b0  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x4a2450: ldur            x16, [fp, #-0x28]
    // 0x4a2454: ldur            lr, [fp, #-0x20]
    // 0x4a2458: stp             lr, x16, [SP]
    // 0x4a245c: r0 = dispatch()
    //     0x4a245c: bl              #0x4a00e4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x4a2460: r0 = Null
    //     0x4a2460: mov             x0, NULL
    // 0x4a2464: LeaveFrame
    //     0x4a2464: mov             SP, fp
    //     0x4a2468: ldp             fp, lr, [SP], #0x10
    // 0x4a246c: ret
    //     0x4a246c: ret             
    // 0x4a2470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2470: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2474: b               #0x4a22b8
    // 0x4a2478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a2478: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a247c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a247c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a2480: SaveReg d0
    //     0x4a2480: str             q0, [SP, #-0x10]!
    // 0x4a2484: SaveReg r0
    //     0x4a2484: str             x0, [SP, #-8]!
    // 0x4a2488: r0 = AllocateDouble()
    //     0x4a2488: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4a248c: mov             x1, x0
    // 0x4a2490: RestoreReg r0
    //     0x4a2490: ldr             x0, [SP], #8
    // 0x4a2494: RestoreReg d0
    //     0x4a2494: ldr             q0, [SP], #0x10
    // 0x4a2498: b               #0x4a2364
    // 0x4a249c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a249c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4a24a0: SaveReg d0
    //     0x4a24a0: str             q0, [SP, #-0x10]!
    // 0x4a24a4: r0 = AllocateDouble()
    //     0x4a24a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4a24a8: RestoreReg d0
    //     0x4a24a8: ldr             q0, [SP], #0x10
    // 0x4a24ac: b               #0x4a241c
  }
  _ didStartScroll(/* No info */) {
    // ** addr: 0x4a2674, size: 0x16c
    // 0x4a2674: EnterFrame
    //     0x4a2674: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2678: mov             fp, SP
    // 0x4a267c: AllocStack(0x28)
    //     0x4a267c: sub             SP, SP, #0x28
    // 0x4a2680: CheckStackOverflow
    //     0x4a2680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2684: cmp             SP, x16
    //     0x4a2688: b.ls            #0x4a27d0
    // 0x4a268c: ldr             x1, [fp, #0x10]
    // 0x4a2690: LoadField: r2 = r1->field_6b
    //     0x4a2690: ldur            w2, [x1, #0x6b]
    // 0x4a2694: DecompressPointer r2
    //     0x4a2694: add             x2, x2, HEAP, lsl #32
    // 0x4a2698: stur            x2, [fp, #-8]
    // 0x4a269c: cmp             w2, NULL
    // 0x4a26a0: b.eq            #0x4a27d8
    // 0x4a26a4: r0 = LoadClassIdInstr(r1)
    //     0x4a26a4: ldur            x0, [x1, #-1]
    //     0x4a26a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a26ac: str             x1, [SP]
    // 0x4a26b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a26b0: sub             lr, x0, #1, lsl #12
    //     0x4a26b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a26b8: blr             lr
    // 0x4a26bc: mov             x1, x0
    // 0x4a26c0: ldr             x0, [fp, #0x10]
    // 0x4a26c4: stur            x1, [fp, #-0x10]
    // 0x4a26c8: LoadField: r2 = r0->field_27
    //     0x4a26c8: ldur            w2, [x0, #0x27]
    // 0x4a26cc: DecompressPointer r2
    //     0x4a26cc: add             x2, x2, HEAP, lsl #32
    // 0x4a26d0: LoadField: r0 = r2->field_4b
    //     0x4a26d0: ldur            w0, [x2, #0x4b]
    // 0x4a26d4: DecompressPointer r0
    //     0x4a26d4: add             x0, x0, HEAP, lsl #32
    // 0x4a26d8: str             x0, [SP]
    // 0x4a26dc: r0 = _currentElement()
    //     0x4a26dc: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4a26e0: mov             x1, x0
    // 0x4a26e4: ldur            x0, [fp, #-8]
    // 0x4a26e8: stur            x1, [fp, #-0x18]
    // 0x4a26ec: r2 = LoadClassIdInstr(r0)
    //     0x4a26ec: ldur            x2, [x0, #-1]
    //     0x4a26f0: ubfx            x2, x2, #0xc, #0x14
    // 0x4a26f4: sub             x16, x2, #0x671
    // 0x4a26f8: cmp             x16, #1
    // 0x4a26fc: b.ls            #0x4a270c
    // 0x4a2700: sub             x16, x2, #0x674
    // 0x4a2704: cmp             x16, #1
    // 0x4a2708: b.hi            #0x4a2738
    // 0x4a270c: ldur            x0, [fp, #-0x10]
    // 0x4a2710: r0 = ScrollStartNotification()
    //     0x4a2710: bl              #0x4a27e0  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0x4a2714: ldur            x3, [fp, #-0x10]
    // 0x4a2718: StoreField: r0->field_f = r3
    //     0x4a2718: stur            w3, [x0, #0xf]
    // 0x4a271c: ldur            x4, [fp, #-0x18]
    // 0x4a2720: StoreField: r0->field_13 = r4
    //     0x4a2720: stur            w4, [x0, #0x13]
    // 0x4a2724: r5 = 0
    //     0x4a2724: mov             x5, #0
    // 0x4a2728: StoreField: r0->field_7 = r5
    //     0x4a2728: stur            x5, [x0, #7]
    // 0x4a272c: stp             x4, x0, [SP]
    // 0x4a2730: r0 = dispatch()
    //     0x4a2730: bl              #0x4a00e4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x4a2734: b               #0x4a27c0
    // 0x4a2738: ldur            x3, [fp, #-0x10]
    // 0x4a273c: mov             x4, x1
    // 0x4a2740: r5 = 0
    //     0x4a2740: mov             x5, #0
    // 0x4a2744: LoadField: r1 = r0->field_f
    //     0x4a2744: ldur            w1, [x0, #0xf]
    // 0x4a2748: DecompressPointer r1
    //     0x4a2748: add             x1, x1, HEAP, lsl #32
    // 0x4a274c: cmp             w1, NULL
    // 0x4a2750: b.eq            #0x4a27dc
    // 0x4a2754: LoadField: r6 = r1->field_2b
    //     0x4a2754: ldur            w6, [x1, #0x2b]
    // 0x4a2758: DecompressPointer r6
    //     0x4a2758: add             x6, x6, HEAP, lsl #32
    // 0x4a275c: mov             x0, x6
    // 0x4a2760: stur            x6, [fp, #-8]
    // 0x4a2764: r2 = Null
    //     0x4a2764: mov             x2, NULL
    // 0x4a2768: r1 = Null
    //     0x4a2768: mov             x1, NULL
    // 0x4a276c: r4 = 59
    //     0x4a276c: mov             x4, #0x3b
    // 0x4a2770: branchIfSmi(r0, 0x4a277c)
    //     0x4a2770: tbz             w0, #0, #0x4a277c
    // 0x4a2774: r4 = LoadClassIdInstr(r0)
    //     0x4a2774: ldur            x4, [x0, #-1]
    //     0x4a2778: ubfx            x4, x4, #0xc, #0x14
    // 0x4a277c: cmp             x4, #0x9e0
    // 0x4a2780: b.eq            #0x4a2790
    // 0x4a2784: r8 = DragStartDetails
    //     0x4a2784: ldr             x8, [PP, #0x59b8]  ; [pp+0x59b8] Type: DragStartDetails
    // 0x4a2788: r3 = Null
    //     0x4a2788: ldr             x3, [PP, #0x59c0]  ; [pp+0x59c0] Null
    // 0x4a278c: r0 = DefaultTypeTest()
    //     0x4a278c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4a2790: r0 = ScrollStartNotification()
    //     0x4a2790: bl              #0x4a27e0  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0x4a2794: mov             x1, x0
    // 0x4a2798: ldur            x0, [fp, #-8]
    // 0x4a279c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4a279c: stur            w0, [x1, #0x17]
    // 0x4a27a0: ldur            x0, [fp, #-0x10]
    // 0x4a27a4: StoreField: r1->field_f = r0
    //     0x4a27a4: stur            w0, [x1, #0xf]
    // 0x4a27a8: ldur            x0, [fp, #-0x18]
    // 0x4a27ac: StoreField: r1->field_13 = r0
    //     0x4a27ac: stur            w0, [x1, #0x13]
    // 0x4a27b0: r2 = 0
    //     0x4a27b0: mov             x2, #0
    // 0x4a27b4: StoreField: r1->field_7 = r2
    //     0x4a27b4: stur            x2, [x1, #7]
    // 0x4a27b8: stp             x0, x1, [SP]
    // 0x4a27bc: r0 = dispatch()
    //     0x4a27bc: bl              #0x4a00e4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x4a27c0: r0 = Null
    //     0x4a27c0: mov             x0, NULL
    // 0x4a27c4: LeaveFrame
    //     0x4a27c4: mov             SP, fp
    //     0x4a27c8: ldp             fp, lr, [SP], #0x10
    // 0x4a27cc: ret
    //     0x4a27cc: ret             
    // 0x4a27d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a27d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a27d4: b               #0x4a268c
    // 0x4a27d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a27d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a27dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a27dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forcePixels(/* No info */) {
    // ** addr: 0x4a27ec, size: 0x1c8
    // 0x4a27ec: EnterFrame
    //     0x4a27ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4a27f0: mov             fp, SP
    // 0x4a27f4: AllocStack(0x28)
    //     0x4a27f4: sub             SP, SP, #0x28
    // 0x4a27f8: CheckStackOverflow
    //     0x4a27f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a27fc: cmp             SP, x16
    //     0x4a2800: b.ls            #0x4a2988
    // 0x4a2804: r1 = 1
    //     0x4a2804: mov             x1, #1
    // 0x4a2808: r0 = AllocateContext()
    //     0x4a2808: bl              #0xb97e34  ; AllocateContextStub
    // 0x4a280c: mov             x2, x0
    // 0x4a2810: ldr             x1, [fp, #0x18]
    // 0x4a2814: stur            x2, [fp, #-8]
    // 0x4a2818: StoreField: r2->field_f = r1
    //     0x4a2818: stur            w1, [x2, #0xf]
    // 0x4a281c: LoadField: r0 = r1->field_43
    //     0x4a281c: ldur            w0, [x1, #0x43]
    // 0x4a2820: DecompressPointer r0
    //     0x4a2820: add             x0, x0, HEAP, lsl #32
    // 0x4a2824: cmp             w0, NULL
    // 0x4a2828: b.eq            #0x4a2990
    // 0x4a282c: LoadField: d0 = r0->field_7
    //     0x4a282c: ldur            d0, [x0, #7]
    // 0x4a2830: ldr             d1, [fp, #0x10]
    // 0x4a2834: fsub            d2, d1, d0
    // 0x4a2838: StoreField: r1->field_3b = d2
    //     0x4a2838: stur            d2, [x1, #0x3b]
    // 0x4a283c: r0 = inline_Allocate_Double()
    //     0x4a283c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4a2840: add             x0, x0, #0x10
    //     0x4a2844: cmp             x3, x0
    //     0x4a2848: b.ls            #0x4a2994
    //     0x4a284c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a2850: sub             x0, x0, #0xf
    //     0x4a2854: mov             x3, #0xd148
    //     0x4a2858: movk            x3, #3, lsl #16
    //     0x4a285c: stur            x3, [x0, #-1]
    // 0x4a2860: StoreField: r0->field_7 = d1
    //     0x4a2860: stur            d1, [x0, #7]
    // 0x4a2864: StoreField: r1->field_43 = r0
    //     0x4a2864: stur            w0, [x1, #0x43]
    //     0x4a2868: ldurb           w16, [x1, #-1]
    //     0x4a286c: ldurb           w17, [x0, #-1]
    //     0x4a2870: and             x16, x17, x16, lsr #2
    //     0x4a2874: tst             x16, HEAP, lsr #32
    //     0x4a2878: b.eq            #0x4a2880
    //     0x4a287c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4a2880: str             x1, [SP]
    // 0x4a2884: r0 = notifyListeners()
    //     0x4a2884: bl              #0x4a0fdc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x4a2888: r0 = LoadStaticField(0xb14)
    //     0x4a2888: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a288c: ldr             x0, [x0, #0x1628]
    // 0x4a2890: cmp             w0, NULL
    // 0x4a2894: b.eq            #0x4a29ac
    // 0x4a2898: LoadField: r3 = r0->field_53
    //     0x4a2898: ldur            w3, [x0, #0x53]
    // 0x4a289c: DecompressPointer r3
    //     0x4a289c: add             x3, x3, HEAP, lsl #32
    // 0x4a28a0: stur            x3, [fp, #-0x18]
    // 0x4a28a4: LoadField: r0 = r3->field_7
    //     0x4a28a4: ldur            w0, [x3, #7]
    // 0x4a28a8: DecompressPointer r0
    //     0x4a28a8: add             x0, x0, HEAP, lsl #32
    // 0x4a28ac: ldur            x2, [fp, #-8]
    // 0x4a28b0: stur            x0, [fp, #-0x10]
    // 0x4a28b4: r1 = Function '<anonymous closure>':.
    //     0x4a28b4: ldr             x1, [PP, #0x59d0]  ; [pp+0x59d0] AnonymousClosure: (0x4a29b4), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels (0x4a27ec)
    // 0x4a28b8: r0 = AllocateClosure()
    //     0x4a28b8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4a28bc: ldur            x2, [fp, #-0x10]
    // 0x4a28c0: mov             x3, x0
    // 0x4a28c4: r1 = Null
    //     0x4a28c4: mov             x1, NULL
    // 0x4a28c8: stur            x3, [fp, #-8]
    // 0x4a28cc: cmp             w2, NULL
    // 0x4a28d0: b.eq            #0x4a28ec
    // 0x4a28d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a28d4: ldur            w4, [x2, #0x17]
    // 0x4a28d8: DecompressPointer r4
    //     0x4a28d8: add             x4, x4, HEAP, lsl #32
    // 0x4a28dc: r8 = X0
    //     0x4a28dc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4a28e0: LoadField: r9 = r4->field_7
    //     0x4a28e0: ldur            x9, [x4, #7]
    // 0x4a28e4: r3 = Null
    //     0x4a28e4: ldr             x3, [PP, #0x59d8]  ; [pp+0x59d8] Null
    // 0x4a28e8: blr             x9
    // 0x4a28ec: ldur            x0, [fp, #-0x18]
    // 0x4a28f0: LoadField: r1 = r0->field_b
    //     0x4a28f0: ldur            w1, [x0, #0xb]
    // 0x4a28f4: DecompressPointer r1
    //     0x4a28f4: add             x1, x1, HEAP, lsl #32
    // 0x4a28f8: LoadField: r2 = r0->field_f
    //     0x4a28f8: ldur            w2, [x0, #0xf]
    // 0x4a28fc: DecompressPointer r2
    //     0x4a28fc: add             x2, x2, HEAP, lsl #32
    // 0x4a2900: LoadField: r3 = r2->field_b
    //     0x4a2900: ldur            w3, [x2, #0xb]
    // 0x4a2904: DecompressPointer r3
    //     0x4a2904: add             x3, x3, HEAP, lsl #32
    // 0x4a2908: r2 = LoadInt32Instr(r1)
    //     0x4a2908: sbfx            x2, x1, #1, #0x1f
    // 0x4a290c: stur            x2, [fp, #-0x20]
    // 0x4a2910: r1 = LoadInt32Instr(r3)
    //     0x4a2910: sbfx            x1, x3, #1, #0x1f
    // 0x4a2914: cmp             x2, x1
    // 0x4a2918: b.ne            #0x4a2924
    // 0x4a291c: str             x0, [SP]
    // 0x4a2920: r0 = _growToNextCapacity()
    //     0x4a2920: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a2924: ldur            x2, [fp, #-0x18]
    // 0x4a2928: ldur            x3, [fp, #-0x20]
    // 0x4a292c: add             x0, x3, #1
    // 0x4a2930: lsl             x4, x0, #1
    // 0x4a2934: StoreField: r2->field_b = r4
    //     0x4a2934: stur            w4, [x2, #0xb]
    // 0x4a2938: mov             x1, x3
    // 0x4a293c: cmp             x1, x0
    // 0x4a2940: b.hs            #0x4a29b0
    // 0x4a2944: LoadField: r1 = r2->field_f
    //     0x4a2944: ldur            w1, [x2, #0xf]
    // 0x4a2948: DecompressPointer r1
    //     0x4a2948: add             x1, x1, HEAP, lsl #32
    // 0x4a294c: ldur            x0, [fp, #-8]
    // 0x4a2950: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a2950: add             x25, x1, x3, lsl #2
    //     0x4a2954: add             x25, x25, #0xf
    //     0x4a2958: str             w0, [x25]
    //     0x4a295c: tbz             w0, #0, #0x4a2978
    //     0x4a2960: ldurb           w16, [x1, #-1]
    //     0x4a2964: ldurb           w17, [x0, #-1]
    //     0x4a2968: and             x16, x17, x16, lsr #2
    //     0x4a296c: tst             x16, HEAP, lsr #32
    //     0x4a2970: b.eq            #0x4a2978
    //     0x4a2974: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4a2978: r0 = Null
    //     0x4a2978: mov             x0, NULL
    // 0x4a297c: LeaveFrame
    //     0x4a297c: mov             SP, fp
    //     0x4a2980: ldp             fp, lr, [SP], #0x10
    // 0x4a2984: ret
    //     0x4a2984: ret             
    // 0x4a2988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2988: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a298c: b               #0x4a2804
    // 0x4a2990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a2990: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a2994: SaveReg d1
    //     0x4a2994: str             q1, [SP, #-0x10]!
    // 0x4a2998: stp             x1, x2, [SP, #-0x10]!
    // 0x4a299c: r0 = AllocateDouble()
    //     0x4a299c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4a29a0: ldp             x1, x2, [SP], #0x10
    // 0x4a29a4: RestoreReg d1
    //     0x4a29a4: ldr             q1, [SP], #0x10
    // 0x4a29a8: b               #0x4a2860
    // 0x4a29ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a29ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a29b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a29b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x4a29b4, size: 0x24
    // 0x4a29b4: d0 = 0.000000
    //     0x4a29b4: eor             v0.16b, v0.16b, v0.16b
    // 0x4a29b8: ldr             x1, [SP, #8]
    // 0x4a29bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4a29bc: ldur            w2, [x1, #0x17]
    // 0x4a29c0: DecompressPointer r2
    //     0x4a29c0: add             x2, x2, HEAP, lsl #32
    // 0x4a29c4: LoadField: r1 = r2->field_f
    //     0x4a29c4: ldur            w1, [x2, #0xf]
    // 0x4a29c8: DecompressPointer r1
    //     0x4a29c8: add             x1, x1, HEAP, lsl #32
    // 0x4a29cc: StoreField: r1->field_3b = d0
    //     0x4a29cc: stur            d0, [x1, #0x3b]
    // 0x4a29d0: r0 = Null
    //     0x4a29d0: mov             x0, NULL
    // 0x4a29d4: ret
    //     0x4a29d4: ret             
  }
  get _ allowImplicitScrolling(/* No info */) {
    // ** addr: 0x4a3150, size: 0x50
    // 0x4a3150: EnterFrame
    //     0x4a3150: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3154: mov             fp, SP
    // 0x4a3158: AllocStack(0x8)
    //     0x4a3158: sub             SP, SP, #8
    // 0x4a315c: CheckStackOverflow
    //     0x4a315c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3160: cmp             SP, x16
    //     0x4a3164: b.ls            #0x4a3198
    // 0x4a3168: ldr             x0, [fp, #0x10]
    // 0x4a316c: LoadField: r1 = r0->field_23
    //     0x4a316c: ldur            w1, [x0, #0x23]
    // 0x4a3170: DecompressPointer r1
    //     0x4a3170: add             x1, x1, HEAP, lsl #32
    // 0x4a3174: r0 = LoadClassIdInstr(r1)
    //     0x4a3174: ldur            x0, [x1, #-1]
    //     0x4a3178: ubfx            x0, x0, #0xc, #0x14
    // 0x4a317c: str             x1, [SP]
    // 0x4a3180: r0 = GDT[cid_x0 + 0x23f]()
    //     0x4a3180: add             lr, x0, #0x23f
    //     0x4a3184: ldr             lr, [x21, lr, lsl #3]
    //     0x4a3188: blr             lr
    // 0x4a318c: LeaveFrame
    //     0x4a318c: mov             SP, fp
    //     0x4a3190: ldp             fp, lr, [SP], #0x10
    // 0x4a3194: ret
    //     0x4a3194: ret             
    // 0x4a3198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3198: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a319c: b               #0x4a3168
  }
  get _ devicePixelRatio(/* No info */) {
    // ** addr: 0x4a6748, size: 0x40
    // 0x4a6748: EnterFrame
    //     0x4a6748: stp             fp, lr, [SP, #-0x10]!
    //     0x4a674c: mov             fp, SP
    // 0x4a6750: ldr             x0, [fp, #0x10]
    // 0x4a6754: LoadField: r1 = r0->field_27
    //     0x4a6754: ldur            w1, [x0, #0x27]
    // 0x4a6758: DecompressPointer r1
    //     0x4a6758: add             x1, x1, HEAP, lsl #32
    // 0x4a675c: LoadField: r0 = r1->field_33
    //     0x4a675c: ldur            w0, [x1, #0x33]
    // 0x4a6760: DecompressPointer r0
    //     0x4a6760: add             x0, x0, HEAP, lsl #32
    // 0x4a6764: r16 = Sentinel
    //     0x4a6764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a6768: cmp             w0, w16
    // 0x4a676c: b.eq            #0x4a6780
    // 0x4a6770: LoadField: d0 = r0->field_7
    //     0x4a6770: ldur            d0, [x0, #7]
    // 0x4a6774: LeaveFrame
    //     0x4a6774: mov             SP, fp
    //     0x4a6778: ldp             fp, lr, [SP], #0x10
    // 0x4a677c: ret
    //     0x4a677c: ret             
    // 0x4a6780: r9 = _devicePixelRatio
    //     0x4a6780: ldr             x9, [PP, #0x5c10]  ; [pp+0x5c10] Field <ScrollableState._devicePixelRatio@275019050>: late (offset: 0x34)
    // 0x4a6784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a6784: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ correctBy(/* No info */) {
    // ** addr: 0x4fdee8, size: 0xa0
    // 0x4fdee8: EnterFrame
    //     0x4fdee8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdeec: mov             fp, SP
    // 0x4fdef0: r1 = true
    //     0x4fdef0: add             x1, NULL, #0x20  ; true
    // 0x4fdef4: ldr             x2, [fp, #0x18]
    // 0x4fdef8: LoadField: r3 = r2->field_43
    //     0x4fdef8: ldur            w3, [x2, #0x43]
    // 0x4fdefc: DecompressPointer r3
    //     0x4fdefc: add             x3, x3, HEAP, lsl #32
    // 0x4fdf00: cmp             w3, NULL
    // 0x4fdf04: b.eq            #0x4fdf6c
    // 0x4fdf08: LoadField: d0 = r3->field_7
    //     0x4fdf08: ldur            d0, [x3, #7]
    // 0x4fdf0c: ldr             d1, [fp, #0x10]
    // 0x4fdf10: fadd            d2, d0, d1
    // 0x4fdf14: r0 = inline_Allocate_Double()
    //     0x4fdf14: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4fdf18: add             x0, x0, #0x10
    //     0x4fdf1c: cmp             x3, x0
    //     0x4fdf20: b.ls            #0x4fdf70
    //     0x4fdf24: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fdf28: sub             x0, x0, #0xf
    //     0x4fdf2c: mov             x3, #0xd148
    //     0x4fdf30: movk            x3, #3, lsl #16
    //     0x4fdf34: stur            x3, [x0, #-1]
    // 0x4fdf38: StoreField: r0->field_7 = d2
    //     0x4fdf38: stur            d2, [x0, #7]
    // 0x4fdf3c: StoreField: r2->field_43 = r0
    //     0x4fdf3c: stur            w0, [x2, #0x43]
    //     0x4fdf40: ldurb           w16, [x2, #-1]
    //     0x4fdf44: ldurb           w17, [x0, #-1]
    //     0x4fdf48: and             x16, x17, x16, lsr #2
    //     0x4fdf4c: tst             x16, HEAP, lsr #32
    //     0x4fdf50: b.eq            #0x4fdf58
    //     0x4fdf54: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4fdf58: StoreField: r2->field_4f = r1
    //     0x4fdf58: stur            w1, [x2, #0x4f]
    // 0x4fdf5c: r0 = Null
    //     0x4fdf5c: mov             x0, NULL
    // 0x4fdf60: LeaveFrame
    //     0x4fdf60: mov             SP, fp
    //     0x4fdf64: ldp             fp, lr, [SP], #0x10
    // 0x4fdf68: ret
    //     0x4fdf68: ret             
    // 0x4fdf6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fdf6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fdf70: SaveReg d2
    //     0x4fdf70: str             q2, [SP, #-0x10]!
    // 0x4fdf74: stp             x1, x2, [SP, #-0x10]!
    // 0x4fdf78: r0 = AllocateDouble()
    //     0x4fdf78: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4fdf7c: ldp             x1, x2, [SP], #0x10
    // 0x4fdf80: RestoreReg d2
    //     0x4fdf80: ldr             q2, [SP], #0x10
    // 0x4fdf84: b               #0x4fdf38
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x535b48, size: 0x98
    // 0x535b48: EnterFrame
    //     0x535b48: stp             fp, lr, [SP, #-0x10]!
    //     0x535b4c: mov             fp, SP
    // 0x535b50: AllocStack(0x20)
    //     0x535b50: sub             SP, SP, #0x20
    // 0x535b54: CheckStackOverflow
    //     0x535b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535b58: cmp             SP, x16
    //     0x535b5c: b.ls            #0x535bd0
    // 0x535b60: ldr             x0, [fp, #0x28]
    // 0x535b64: LoadField: r1 = r0->field_33
    //     0x535b64: ldur            w1, [x0, #0x33]
    // 0x535b68: DecompressPointer r1
    //     0x535b68: add             x1, x1, HEAP, lsl #32
    // 0x535b6c: cmp             w1, NULL
    // 0x535b70: b.eq            #0x535bd8
    // 0x535b74: LoadField: r2 = r0->field_37
    //     0x535b74: ldur            w2, [x0, #0x37]
    // 0x535b78: DecompressPointer r2
    //     0x535b78: add             x2, x2, HEAP, lsl #32
    // 0x535b7c: cmp             w2, NULL
    // 0x535b80: b.eq            #0x535bdc
    // 0x535b84: LoadField: d0 = r1->field_7
    //     0x535b84: ldur            d0, [x1, #7]
    // 0x535b88: ldr             d1, [fp, #0x20]
    // 0x535b8c: fcmp            d0, d1
    // 0x535b90: b.gt            #0x535bac
    // 0x535b94: LoadField: d0 = r2->field_7
    //     0x535b94: ldur            d0, [x2, #7]
    // 0x535b98: fcmp            d1, d0
    // 0x535b9c: b.gt            #0x535bac
    // 0x535ba0: fcmp            d1, d1
    // 0x535ba4: b.vs            #0x535bac
    // 0x535ba8: mov             v0.16b, v1.16b
    // 0x535bac: str             x0, [SP, #0x18]
    // 0x535bb0: str             d0, [SP, #0x10]
    // 0x535bb4: ldr             x16, [fp, #0x18]
    // 0x535bb8: ldr             lr, [fp, #0x10]
    // 0x535bbc: stp             lr, x16, [SP]
    // 0x535bc0: r0 = moveTo()
    //     0x535bc0: bl              #0x535be0  ; [package:flutter/src/rendering/viewport_offset.dart] ViewportOffset::moveTo
    // 0x535bc4: LeaveFrame
    //     0x535bc4: mov             SP, fp
    //     0x535bc8: ldp             fp, lr, [SP], #0x10
    // 0x535bcc: ret
    //     0x535bcc: ret             
    // 0x535bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535bd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535bd4: b               #0x535b60
    // 0x535bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535bd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535bdc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0x7c31e0, size: 0xb4
    // 0x7c31e0: EnterFrame
    //     0x7c31e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c31e4: mov             fp, SP
    // 0x7c31e8: AllocStack(0x28)
    //     0x7c31e8: sub             SP, SP, #0x28
    // 0x7c31ec: CheckStackOverflow
    //     0x7c31ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c31f0: cmp             SP, x16
    //     0x7c31f4: b.ls            #0x7c3288
    // 0x7c31f8: ldr             x1, [fp, #0x18]
    // 0x7c31fc: LoadField: r2 = r1->field_23
    //     0x7c31fc: ldur            w2, [x1, #0x23]
    // 0x7c3200: DecompressPointer r2
    //     0x7c3200: add             x2, x2, HEAP, lsl #32
    // 0x7c3204: stur            x2, [fp, #-8]
    // 0x7c3208: LoadField: r0 = r1->field_6b
    //     0x7c3208: ldur            w0, [x1, #0x6b]
    // 0x7c320c: DecompressPointer r0
    //     0x7c320c: add             x0, x0, HEAP, lsl #32
    // 0x7c3210: cmp             w0, NULL
    // 0x7c3214: b.eq            #0x7c3290
    // 0x7c3218: r3 = LoadClassIdInstr(r0)
    //     0x7c3218: ldur            x3, [x0, #-1]
    //     0x7c321c: ubfx            x3, x3, #0xc, #0x14
    // 0x7c3220: str             x0, [SP]
    // 0x7c3224: mov             x0, x3
    // 0x7c3228: r0 = GDT[cid_x0 + -0xff0]()
    //     0x7c3228: sub             lr, x0, #0xff0
    //     0x7c322c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c3230: blr             lr
    // 0x7c3234: ldr             x0, [fp, #0x18]
    // 0x7c3238: LoadField: d1 = r0->field_3b
    //     0x7c3238: ldur            d1, [x0, #0x3b]
    // 0x7c323c: fadd            d2, d0, d1
    // 0x7c3240: stur            d2, [fp, #-0x10]
    // 0x7c3244: r1 = LoadClassIdInstr(r0)
    //     0x7c3244: ldur            x1, [x0, #-1]
    //     0x7c3248: ubfx            x1, x1, #0xc, #0x14
    // 0x7c324c: str             x0, [SP]
    // 0x7c3250: mov             x0, x1
    // 0x7c3254: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c3254: sub             lr, x0, #1, lsl #12
    //     0x7c3258: ldr             lr, [x21, lr, lsl #3]
    //     0x7c325c: blr             lr
    // 0x7c3260: ldur            x16, [fp, #-8]
    // 0x7c3264: str             x16, [SP, #0x10]
    // 0x7c3268: ldur            d0, [fp, #-0x10]
    // 0x7c326c: str             d0, [SP, #8]
    // 0x7c3270: ldr             x16, [fp, #0x10]
    // 0x7c3274: str             x16, [SP]
    // 0x7c3278: r0 = recommendDeferredLoading()
    //     0x7c3278: bl              #0x7c3294  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0x7c327c: LeaveFrame
    //     0x7c327c: mov             SP, fp
    //     0x7c3280: ldp             fp, lr, [SP], #0x10
    // 0x7c3284: ret
    //     0x7c3284: ret             
    // 0x7c3288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3288: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c328c: b               #0x7c31f8
    // 0x7c3290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3290: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollPosition(/* No info */) {
    // ** addr: 0x7c6188, size: 0x1f0
    // 0x7c6188: EnterFrame
    //     0x7c6188: stp             fp, lr, [SP, #-0x10]!
    //     0x7c618c: mov             fp, SP
    // 0x7c6190: AllocStack(0x18)
    //     0x7c6190: sub             SP, SP, #0x18
    // 0x7c6194: r2 = false
    //     0x7c6194: add             x2, NULL, #0x30  ; false
    // 0x7c6198: r0 = true
    //     0x7c6198: add             x0, NULL, #0x20  ; true
    // 0x7c619c: d0 = 0.000000
    //     0x7c619c: eor             v0.16b, v0.16b, v0.16b
    // 0x7c61a0: CheckStackOverflow
    //     0x7c61a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c61a4: cmp             SP, x16
    //     0x7c61a8: b.ls            #0x7c6370
    // 0x7c61ac: ldr             x3, [fp, #0x28]
    // 0x7c61b0: StoreField: r3->field_3b = d0
    //     0x7c61b0: stur            d0, [x3, #0x3b]
    // 0x7c61b4: StoreField: r3->field_4b = r2
    //     0x7c61b4: stur            w2, [x3, #0x4b]
    // 0x7c61b8: StoreField: r3->field_4f = r0
    //     0x7c61b8: stur            w0, [x3, #0x4f]
    // 0x7c61bc: StoreField: r3->field_53 = r2
    //     0x7c61bc: stur            w2, [x3, #0x53]
    // 0x7c61c0: StoreField: r3->field_5b = r2
    //     0x7c61c0: stur            w2, [x3, #0x5b]
    // 0x7c61c4: r1 = <bool>
    //     0x7c61c4: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x7c61c8: r0 = ValueNotifier()
    //     0x7c61c8: bl              #0x4cf820  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x7c61cc: mov             x1, x0
    // 0x7c61d0: r0 = false
    //     0x7c61d0: add             x0, NULL, #0x30  ; false
    // 0x7c61d4: stur            x1, [fp, #-8]
    // 0x7c61d8: StoreField: r1->field_27 = r0
    //     0x7c61d8: stur            w0, [x1, #0x27]
    // 0x7c61dc: r0 = 0
    //     0x7c61dc: mov             x0, #0
    // 0x7c61e0: StoreField: r1->field_7 = r0
    //     0x7c61e0: stur            x0, [x1, #7]
    // 0x7c61e4: StoreField: r1->field_13 = r0
    //     0x7c61e4: stur            x0, [x1, #0x13]
    // 0x7c61e8: StoreField: r1->field_1b = r0
    //     0x7c61e8: stur            x0, [x1, #0x1b]
    // 0x7c61ec: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7c61ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c61f0: ldr             x0, [x0, #0xfd8]
    //     0x7c61f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c61f8: cmp             w0, w16
    //     0x7c61fc: b.ne            #0x7c6208
    //     0x7c6200: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x7c6204: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7c6208: mov             x1, x0
    // 0x7c620c: ldur            x0, [fp, #-8]
    // 0x7c6210: StoreField: r0->field_f = r1
    //     0x7c6210: stur            w1, [x0, #0xf]
    // 0x7c6214: ldr             x2, [fp, #0x28]
    // 0x7c6218: StoreField: r2->field_67 = r0
    //     0x7c6218: stur            w0, [x2, #0x67]
    //     0x7c621c: ldurb           w16, [x2, #-1]
    //     0x7c6220: ldurb           w17, [x0, #-1]
    //     0x7c6224: and             x16, x17, x16, lsr #2
    //     0x7c6228: tst             x16, HEAP, lsr #32
    //     0x7c622c: b.eq            #0x7c6234
    //     0x7c6230: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7c6234: ldr             x0, [fp, #0x10]
    // 0x7c6238: StoreField: r2->field_23 = r0
    //     0x7c6238: stur            w0, [x2, #0x23]
    //     0x7c623c: ldurb           w16, [x2, #-1]
    //     0x7c6240: ldurb           w17, [x0, #-1]
    //     0x7c6244: and             x16, x17, x16, lsr #2
    //     0x7c6248: tst             x16, HEAP, lsr #32
    //     0x7c624c: b.eq            #0x7c6254
    //     0x7c6250: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7c6254: ldr             x0, [fp, #0x20]
    // 0x7c6258: StoreField: r2->field_27 = r0
    //     0x7c6258: stur            w0, [x2, #0x27]
    //     0x7c625c: ldurb           w16, [x2, #-1]
    //     0x7c6260: ldurb           w17, [x0, #-1]
    //     0x7c6264: and             x16, x17, x16, lsr #2
    //     0x7c6268: tst             x16, HEAP, lsr #32
    //     0x7c626c: b.eq            #0x7c6274
    //     0x7c6270: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7c6274: r0 = true
    //     0x7c6274: add             x0, NULL, #0x20  ; true
    // 0x7c6278: StoreField: r2->field_2b = r0
    //     0x7c6278: stur            w0, [x2, #0x2b]
    // 0x7c627c: r0 = 0
    //     0x7c627c: mov             x0, #0
    // 0x7c6280: StoreField: r2->field_7 = r0
    //     0x7c6280: stur            x0, [x2, #7]
    // 0x7c6284: StoreField: r2->field_13 = r0
    //     0x7c6284: stur            x0, [x2, #0x13]
    // 0x7c6288: StoreField: r2->field_1b = r0
    //     0x7c6288: stur            x0, [x2, #0x1b]
    // 0x7c628c: mov             x0, x1
    // 0x7c6290: StoreField: r2->field_f = r0
    //     0x7c6290: stur            w0, [x2, #0xf]
    //     0x7c6294: ldurb           w16, [x2, #-1]
    //     0x7c6298: ldurb           w17, [x0, #-1]
    //     0x7c629c: and             x16, x17, x16, lsr #2
    //     0x7c62a0: tst             x16, HEAP, lsr #32
    //     0x7c62a4: b.eq            #0x7c62ac
    //     0x7c62a8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7c62ac: ldr             x0, [fp, #0x18]
    // 0x7c62b0: cmp             w0, NULL
    // 0x7c62b4: b.eq            #0x7c6340
    // 0x7c62b8: r1 = LoadClassIdInstr(r2)
    //     0x7c62b8: ldur            x1, [x2, #-1]
    //     0x7c62bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7c62c0: cmp             x1, #0xfe3
    // 0x7c62c4: b.ne            #0x7c6324
    // 0x7c62c8: stp             x0, x2, [SP]
    // 0x7c62cc: r0 = absorb()
    //     0x7c62cc: bl              #0xb2e694  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x7c62d0: ldr             x0, [fp, #0x18]
    // 0x7c62d4: r1 = LoadClassIdInstr(r0)
    //     0x7c62d4: ldur            x1, [x0, #-1]
    //     0x7c62d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7c62dc: cmp             x1, #0xfe3
    // 0x7c62e0: b.ne            #0x7c6340
    // 0x7c62e4: LoadField: r1 = r0->field_87
    //     0x7c62e4: ldur            w1, [x0, #0x87]
    // 0x7c62e8: DecompressPointer r1
    //     0x7c62e8: add             x1, x1, HEAP, lsl #32
    // 0x7c62ec: cmp             w1, NULL
    // 0x7c62f0: b.eq            #0x7c631c
    // 0x7c62f4: ldr             x2, [fp, #0x28]
    // 0x7c62f8: mov             x0, x1
    // 0x7c62fc: StoreField: r2->field_87 = r0
    //     0x7c62fc: stur            w0, [x2, #0x87]
    //     0x7c6300: ldurb           w16, [x2, #-1]
    //     0x7c6304: ldurb           w17, [x0, #-1]
    //     0x7c6308: and             x16, x17, x16, lsr #2
    //     0x7c630c: tst             x16, HEAP, lsr #32
    //     0x7c6310: b.eq            #0x7c6318
    //     0x7c6314: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7c6318: b               #0x7c6340
    // 0x7c631c: ldr             x2, [fp, #0x28]
    // 0x7c6320: b               #0x7c6340
    // 0x7c6324: r1 = LoadClassIdInstr(r2)
    //     0x7c6324: ldur            x1, [x2, #-1]
    //     0x7c6328: ubfx            x1, x1, #0xc, #0x14
    // 0x7c632c: stp             x0, x2, [SP]
    // 0x7c6330: mov             x0, x1
    // 0x7c6334: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x7c6334: sub             lr, x0, #0xf7a
    //     0x7c6338: ldr             lr, [x21, lr, lsl #3]
    //     0x7c633c: blr             lr
    // 0x7c6340: ldr             x0, [fp, #0x28]
    // 0x7c6344: r1 = LoadClassIdInstr(r0)
    //     0x7c6344: ldur            x1, [x0, #-1]
    //     0x7c6348: ubfx            x1, x1, #0xc, #0x14
    // 0x7c634c: str             x0, [SP]
    // 0x7c6350: mov             x0, x1
    // 0x7c6354: r0 = GDT[cid_x0 + -0xf95]()
    //     0x7c6354: sub             lr, x0, #0xf95
    //     0x7c6358: ldr             lr, [x21, lr, lsl #3]
    //     0x7c635c: blr             lr
    // 0x7c6360: r0 = Null
    //     0x7c6360: mov             x0, NULL
    // 0x7c6364: LeaveFrame
    //     0x7c6364: mov             SP, fp
    //     0x7c6368: ldp             fp, lr, [SP], #0x10
    // 0x7c636c: ret
    //     0x7c636c: ret             
    // 0x7c6370: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c6370: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x7c6374: b               #0x7c61ac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e2818, size: 0x8c
    // 0x8e2818: EnterFrame
    //     0x8e2818: stp             fp, lr, [SP, #-0x10]!
    //     0x8e281c: mov             fp, SP
    // 0x8e2820: AllocStack(0x8)
    //     0x8e2820: sub             SP, SP, #8
    // 0x8e2824: CheckStackOverflow
    //     0x8e2824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2828: cmp             SP, x16
    //     0x8e282c: b.ls            #0x8e289c
    // 0x8e2830: ldr             x1, [fp, #0x10]
    // 0x8e2834: LoadField: r0 = r1->field_6b
    //     0x8e2834: ldur            w0, [x1, #0x6b]
    // 0x8e2838: DecompressPointer r0
    //     0x8e2838: add             x0, x0, HEAP, lsl #32
    // 0x8e283c: cmp             w0, NULL
    // 0x8e2840: b.ne            #0x8e284c
    // 0x8e2844: mov             x0, x1
    // 0x8e2848: b               #0x8e286c
    // 0x8e284c: r2 = LoadClassIdInstr(r0)
    //     0x8e284c: ldur            x2, [x0, #-1]
    //     0x8e2850: ubfx            x2, x2, #0xc, #0x14
    // 0x8e2854: str             x0, [SP]
    // 0x8e2858: mov             x0, x2
    // 0x8e285c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x8e285c: sub             lr, x0, #0xfe7
    //     0x8e2860: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2864: blr             lr
    // 0x8e2868: ldr             x0, [fp, #0x10]
    // 0x8e286c: StoreField: r0->field_6b = rNULL
    //     0x8e286c: stur            NULL, [x0, #0x6b]
    // 0x8e2870: LoadField: r1 = r0->field_67
    //     0x8e2870: ldur            w1, [x0, #0x67]
    // 0x8e2874: DecompressPointer r1
    //     0x8e2874: add             x1, x1, HEAP, lsl #32
    // 0x8e2878: str             x1, [SP]
    // 0x8e287c: r0 = dispose()
    //     0x8e287c: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e2880: ldr             x16, [fp, #0x10]
    // 0x8e2884: str             x16, [SP]
    // 0x8e2888: r0 = dispose()
    //     0x8e2888: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e288c: r0 = Null
    //     0x8e288c: mov             x0, NULL
    // 0x8e2890: LeaveFrame
    //     0x8e2890: mov             SP, fp
    //     0x8e2894: ldp             fp, lr, [SP], #0x10
    // 0x8e2898: ret
    //     0x8e2898: ret             
    // 0x8e289c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e289c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e28a0: b               #0x8e2830
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0x9d3998, size: 0x2d0
    // 0x9d3998: EnterFrame
    //     0x9d3998: stp             fp, lr, [SP, #-0x10]!
    //     0x9d399c: mov             fp, SP
    // 0x9d39a0: AllocStack(0x20)
    //     0x9d39a0: sub             SP, SP, #0x20
    // 0x9d39a4: CheckStackOverflow
    //     0x9d39a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d39a8: cmp             SP, x16
    //     0x9d39ac: b.ls            #0x9d3c58
    // 0x9d39b0: ldr             x16, [fp, #0x18]
    // 0x9d39b4: ldr             lr, [fp, #0x10]
    // 0x9d39b8: stp             lr, x16, [SP]
    // 0x9d39bc: r0 = debugFillDescription()
    //     0x9d39bc: bl              #0x9d3c68  ; [package:flutter/src/rendering/viewport_offset.dart] ViewportOffset::debugFillDescription
    // 0x9d39c0: r1 = Null
    //     0x9d39c0: mov             x1, NULL
    // 0x9d39c4: r2 = 8
    //     0x9d39c4: mov             x2, #8
    // 0x9d39c8: r0 = AllocateArray()
    //     0x9d39c8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d39cc: stur            x0, [fp, #-8]
    // 0x9d39d0: r17 = "range: "
    //     0x9d39d0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42440] "range: "
    //     0x9d39d4: ldr             x17, [x17, #0x440]
    // 0x9d39d8: StoreField: r0->field_f = r17
    //     0x9d39d8: stur            w17, [x0, #0xf]
    // 0x9d39dc: ldr             x1, [fp, #0x18]
    // 0x9d39e0: LoadField: r2 = r1->field_33
    //     0x9d39e0: ldur            w2, [x1, #0x33]
    // 0x9d39e4: DecompressPointer r2
    //     0x9d39e4: add             x2, x2, HEAP, lsl #32
    // 0x9d39e8: cmp             w2, NULL
    // 0x9d39ec: b.ne            #0x9d3a00
    // 0x9d39f0: mov             x3, x1
    // 0x9d39f4: mov             x2, x0
    // 0x9d39f8: r0 = Null
    //     0x9d39f8: mov             x0, NULL
    // 0x9d39fc: b               #0x9d3a14
    // 0x9d3a00: r3 = 1
    //     0x9d3a00: mov             x3, #1
    // 0x9d3a04: stp             x3, x2, [SP]
    // 0x9d3a08: r0 = toStringAsFixed()
    //     0x9d3a08: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d3a0c: ldr             x3, [fp, #0x18]
    // 0x9d3a10: ldur            x2, [fp, #-8]
    // 0x9d3a14: mov             x1, x2
    // 0x9d3a18: ArrayStore: r1[1] = r0  ; List_4
    //     0x9d3a18: add             x25, x1, #0x13
    //     0x9d3a1c: str             w0, [x25]
    //     0x9d3a20: tbz             w0, #0, #0x9d3a3c
    //     0x9d3a24: ldurb           w16, [x1, #-1]
    //     0x9d3a28: ldurb           w17, [x0, #-1]
    //     0x9d3a2c: and             x16, x17, x16, lsr #2
    //     0x9d3a30: tst             x16, HEAP, lsr #32
    //     0x9d3a34: b.eq            #0x9d3a3c
    //     0x9d3a38: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d3a3c: r17 = ".."
    //     0x9d3a3c: ldr             x17, [PP, #0xfd0]  ; [pp+0xfd0] ".."
    // 0x9d3a40: ArrayStore: r2[0] = r17  ; List_4
    //     0x9d3a40: stur            w17, [x2, #0x17]
    // 0x9d3a44: LoadField: r0 = r3->field_37
    //     0x9d3a44: ldur            w0, [x3, #0x37]
    // 0x9d3a48: DecompressPointer r0
    //     0x9d3a48: add             x0, x0, HEAP, lsl #32
    // 0x9d3a4c: cmp             w0, NULL
    // 0x9d3a50: b.ne            #0x9d3a5c
    // 0x9d3a54: r0 = Null
    //     0x9d3a54: mov             x0, NULL
    // 0x9d3a58: b               #0x9d3a68
    // 0x9d3a5c: r1 = 1
    //     0x9d3a5c: mov             x1, #1
    // 0x9d3a60: stp             x1, x0, [SP]
    // 0x9d3a64: r0 = toStringAsFixed()
    //     0x9d3a64: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d3a68: ldr             x2, [fp, #0x10]
    // 0x9d3a6c: ldur            x1, [fp, #-8]
    // 0x9d3a70: ArrayStore: r1[3] = r0  ; List_4
    //     0x9d3a70: add             x25, x1, #0x1b
    //     0x9d3a74: str             w0, [x25]
    //     0x9d3a78: tbz             w0, #0, #0x9d3a94
    //     0x9d3a7c: ldurb           w16, [x1, #-1]
    //     0x9d3a80: ldurb           w17, [x0, #-1]
    //     0x9d3a84: and             x16, x17, x16, lsr #2
    //     0x9d3a88: tst             x16, HEAP, lsr #32
    //     0x9d3a8c: b.eq            #0x9d3a94
    //     0x9d3a90: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d3a94: ldur            x16, [fp, #-8]
    // 0x9d3a98: str             x16, [SP]
    // 0x9d3a9c: r0 = _interpolate()
    //     0x9d3a9c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d3aa0: mov             x1, x0
    // 0x9d3aa4: ldr             x0, [fp, #0x10]
    // 0x9d3aa8: stur            x1, [fp, #-8]
    // 0x9d3aac: LoadField: r2 = r0->field_b
    //     0x9d3aac: ldur            w2, [x0, #0xb]
    // 0x9d3ab0: DecompressPointer r2
    //     0x9d3ab0: add             x2, x2, HEAP, lsl #32
    // 0x9d3ab4: LoadField: r3 = r0->field_f
    //     0x9d3ab4: ldur            w3, [x0, #0xf]
    // 0x9d3ab8: DecompressPointer r3
    //     0x9d3ab8: add             x3, x3, HEAP, lsl #32
    // 0x9d3abc: LoadField: r4 = r3->field_b
    //     0x9d3abc: ldur            w4, [x3, #0xb]
    // 0x9d3ac0: DecompressPointer r4
    //     0x9d3ac0: add             x4, x4, HEAP, lsl #32
    // 0x9d3ac4: r3 = LoadInt32Instr(r2)
    //     0x9d3ac4: sbfx            x3, x2, #1, #0x1f
    // 0x9d3ac8: stur            x3, [fp, #-0x10]
    // 0x9d3acc: r2 = LoadInt32Instr(r4)
    //     0x9d3acc: sbfx            x2, x4, #1, #0x1f
    // 0x9d3ad0: cmp             x3, x2
    // 0x9d3ad4: b.ne            #0x9d3ae0
    // 0x9d3ad8: str             x0, [SP]
    // 0x9d3adc: r0 = _growToNextCapacity()
    //     0x9d3adc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d3ae0: ldr             x4, [fp, #0x18]
    // 0x9d3ae4: ldr             x3, [fp, #0x10]
    // 0x9d3ae8: ldur            x2, [fp, #-0x10]
    // 0x9d3aec: add             x0, x2, #1
    // 0x9d3af0: lsl             x1, x0, #1
    // 0x9d3af4: StoreField: r3->field_b = r1
    //     0x9d3af4: stur            w1, [x3, #0xb]
    // 0x9d3af8: mov             x1, x2
    // 0x9d3afc: cmp             x1, x0
    // 0x9d3b00: b.hs            #0x9d3c60
    // 0x9d3b04: LoadField: r1 = r3->field_f
    //     0x9d3b04: ldur            w1, [x3, #0xf]
    // 0x9d3b08: DecompressPointer r1
    //     0x9d3b08: add             x1, x1, HEAP, lsl #32
    // 0x9d3b0c: ldur            x0, [fp, #-8]
    // 0x9d3b10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9d3b10: add             x25, x1, x2, lsl #2
    //     0x9d3b14: add             x25, x25, #0xf
    //     0x9d3b18: str             w0, [x25]
    //     0x9d3b1c: tbz             w0, #0, #0x9d3b38
    //     0x9d3b20: ldurb           w16, [x1, #-1]
    //     0x9d3b24: ldurb           w17, [x0, #-1]
    //     0x9d3b28: and             x16, x17, x16, lsr #2
    //     0x9d3b2c: tst             x16, HEAP, lsr #32
    //     0x9d3b30: b.eq            #0x9d3b38
    //     0x9d3b34: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d3b38: r1 = Null
    //     0x9d3b38: mov             x1, NULL
    // 0x9d3b3c: r2 = 4
    //     0x9d3b3c: mov             x2, #4
    // 0x9d3b40: r0 = AllocateArray()
    //     0x9d3b40: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d3b44: stur            x0, [fp, #-8]
    // 0x9d3b48: r17 = "viewport: "
    //     0x9d3b48: add             x17, PP, #0x42, lsl #12  ; [pp+0x42448] "viewport: "
    //     0x9d3b4c: ldr             x17, [x17, #0x448]
    // 0x9d3b50: StoreField: r0->field_f = r17
    //     0x9d3b50: stur            w17, [x0, #0xf]
    // 0x9d3b54: ldr             x1, [fp, #0x18]
    // 0x9d3b58: LoadField: r2 = r1->field_47
    //     0x9d3b58: ldur            w2, [x1, #0x47]
    // 0x9d3b5c: DecompressPointer r2
    //     0x9d3b5c: add             x2, x2, HEAP, lsl #32
    // 0x9d3b60: cmp             w2, NULL
    // 0x9d3b64: b.ne            #0x9d3b70
    // 0x9d3b68: r0 = Null
    //     0x9d3b68: mov             x0, NULL
    // 0x9d3b6c: b               #0x9d3b7c
    // 0x9d3b70: r1 = 1
    //     0x9d3b70: mov             x1, #1
    // 0x9d3b74: stp             x1, x2, [SP]
    // 0x9d3b78: r0 = toStringAsFixed()
    //     0x9d3b78: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d3b7c: ldr             x2, [fp, #0x10]
    // 0x9d3b80: ldur            x1, [fp, #-8]
    // 0x9d3b84: ArrayStore: r1[1] = r0  ; List_4
    //     0x9d3b84: add             x25, x1, #0x13
    //     0x9d3b88: str             w0, [x25]
    //     0x9d3b8c: tbz             w0, #0, #0x9d3ba8
    //     0x9d3b90: ldurb           w16, [x1, #-1]
    //     0x9d3b94: ldurb           w17, [x0, #-1]
    //     0x9d3b98: and             x16, x17, x16, lsr #2
    //     0x9d3b9c: tst             x16, HEAP, lsr #32
    //     0x9d3ba0: b.eq            #0x9d3ba8
    //     0x9d3ba4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d3ba8: ldur            x16, [fp, #-8]
    // 0x9d3bac: str             x16, [SP]
    // 0x9d3bb0: r0 = _interpolate()
    //     0x9d3bb0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d3bb4: mov             x1, x0
    // 0x9d3bb8: ldr             x0, [fp, #0x10]
    // 0x9d3bbc: stur            x1, [fp, #-8]
    // 0x9d3bc0: LoadField: r2 = r0->field_b
    //     0x9d3bc0: ldur            w2, [x0, #0xb]
    // 0x9d3bc4: DecompressPointer r2
    //     0x9d3bc4: add             x2, x2, HEAP, lsl #32
    // 0x9d3bc8: LoadField: r3 = r0->field_f
    //     0x9d3bc8: ldur            w3, [x0, #0xf]
    // 0x9d3bcc: DecompressPointer r3
    //     0x9d3bcc: add             x3, x3, HEAP, lsl #32
    // 0x9d3bd0: LoadField: r4 = r3->field_b
    //     0x9d3bd0: ldur            w4, [x3, #0xb]
    // 0x9d3bd4: DecompressPointer r4
    //     0x9d3bd4: add             x4, x4, HEAP, lsl #32
    // 0x9d3bd8: r3 = LoadInt32Instr(r2)
    //     0x9d3bd8: sbfx            x3, x2, #1, #0x1f
    // 0x9d3bdc: stur            x3, [fp, #-0x10]
    // 0x9d3be0: r2 = LoadInt32Instr(r4)
    //     0x9d3be0: sbfx            x2, x4, #1, #0x1f
    // 0x9d3be4: cmp             x3, x2
    // 0x9d3be8: b.ne            #0x9d3bf4
    // 0x9d3bec: str             x0, [SP]
    // 0x9d3bf0: r0 = _growToNextCapacity()
    //     0x9d3bf0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d3bf4: ldr             x2, [fp, #0x10]
    // 0x9d3bf8: ldur            x3, [fp, #-0x10]
    // 0x9d3bfc: add             x0, x3, #1
    // 0x9d3c00: lsl             x4, x0, #1
    // 0x9d3c04: StoreField: r2->field_b = r4
    //     0x9d3c04: stur            w4, [x2, #0xb]
    // 0x9d3c08: mov             x1, x3
    // 0x9d3c0c: cmp             x1, x0
    // 0x9d3c10: b.hs            #0x9d3c64
    // 0x9d3c14: LoadField: r1 = r2->field_f
    //     0x9d3c14: ldur            w1, [x2, #0xf]
    // 0x9d3c18: DecompressPointer r1
    //     0x9d3c18: add             x1, x1, HEAP, lsl #32
    // 0x9d3c1c: ldur            x0, [fp, #-8]
    // 0x9d3c20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9d3c20: add             x25, x1, x3, lsl #2
    //     0x9d3c24: add             x25, x25, #0xf
    //     0x9d3c28: str             w0, [x25]
    //     0x9d3c2c: tbz             w0, #0, #0x9d3c48
    //     0x9d3c30: ldurb           w16, [x1, #-1]
    //     0x9d3c34: ldurb           w17, [x0, #-1]
    //     0x9d3c38: and             x16, x17, x16, lsr #2
    //     0x9d3c3c: tst             x16, HEAP, lsr #32
    //     0x9d3c40: b.eq            #0x9d3c48
    //     0x9d3c44: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d3c48: r0 = Null
    //     0x9d3c48: mov             x0, NULL
    // 0x9d3c4c: LeaveFrame
    //     0x9d3c4c: mov             SP, fp
    //     0x9d3c50: ldp             fp, lr, [SP], #0x10
    // 0x9d3c54: ret
    //     0x9d3c54: ret             
    // 0x9d3c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3c58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3c5c: b               #0x9d39b0
    // 0x9d3c60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d3c60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d3c64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d3c64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ minScrollExtent(/* No info */) {
    // ** addr: 0xa59418, size: 0x30
    // 0xa59418: EnterFrame
    //     0xa59418: stp             fp, lr, [SP, #-0x10]!
    //     0xa5941c: mov             fp, SP
    // 0xa59420: ldr             x0, [fp, #0x10]
    // 0xa59424: LoadField: r1 = r0->field_33
    //     0xa59424: ldur            w1, [x0, #0x33]
    // 0xa59428: DecompressPointer r1
    //     0xa59428: add             x1, x1, HEAP, lsl #32
    // 0xa5942c: cmp             w1, NULL
    // 0xa59430: b.eq            #0xa59444
    // 0xa59434: LoadField: d0 = r1->field_7
    //     0xa59434: ldur            d0, [x1, #7]
    // 0xa59438: LeaveFrame
    //     0xa59438: mov             SP, fp
    //     0xa5943c: ldp             fp, lr, [SP], #0x10
    // 0xa59440: ret
    //     0xa59440: ret             
    // 0xa59444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59444: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxScrollExtent(/* No info */) {
    // ** addr: 0xa99010, size: 0x30
    // 0xa99010: EnterFrame
    //     0xa99010: stp             fp, lr, [SP, #-0x10]!
    //     0xa99014: mov             fp, SP
    // 0xa99018: ldr             x0, [fp, #0x10]
    // 0xa9901c: LoadField: r1 = r0->field_37
    //     0xa9901c: ldur            w1, [x0, #0x37]
    // 0xa99020: DecompressPointer r1
    //     0xa99020: add             x1, x1, HEAP, lsl #32
    // 0xa99024: cmp             w1, NULL
    // 0xa99028: b.eq            #0xa9903c
    // 0xa9902c: LoadField: d0 = r1->field_7
    //     0xa9902c: ldur            d0, [x1, #7]
    // 0xa99030: LeaveFrame
    //     0xa99030: mov             SP, fp
    //     0xa99034: ldp             fp, lr, [SP], #0x10
    // 0xa99038: ret
    //     0xa99038: ret             
    // 0xa9903c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9903c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0xb2e788, size: 0x238
    // 0xb2e788: EnterFrame
    //     0xb2e788: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e78c: mov             fp, SP
    // 0xb2e790: AllocStack(0x18)
    //     0xb2e790: sub             SP, SP, #0x18
    // 0xb2e794: CheckStackOverflow
    //     0xb2e794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e798: cmp             SP, x16
    //     0xb2e79c: b.ls            #0xb2e9a4
    // 0xb2e7a0: ldr             x1, [fp, #0x10]
    // 0xb2e7a4: LoadField: r0 = r1->field_33
    //     0xb2e7a4: ldur            w0, [x1, #0x33]
    // 0xb2e7a8: DecompressPointer r0
    //     0xb2e7a8: add             x0, x0, HEAP, lsl #32
    // 0xb2e7ac: cmp             w0, NULL
    // 0xb2e7b0: b.eq            #0xb2e810
    // 0xb2e7b4: LoadField: r2 = r1->field_37
    //     0xb2e7b4: ldur            w2, [x1, #0x37]
    // 0xb2e7b8: DecompressPointer r2
    //     0xb2e7b8: add             x2, x2, HEAP, lsl #32
    // 0xb2e7bc: cmp             w2, NULL
    // 0xb2e7c0: b.eq            #0xb2e808
    // 0xb2e7c4: ldr             x3, [fp, #0x18]
    // 0xb2e7c8: StoreField: r3->field_33 = r0
    //     0xb2e7c8: stur            w0, [x3, #0x33]
    //     0xb2e7cc: ldurb           w16, [x3, #-1]
    //     0xb2e7d0: ldurb           w17, [x0, #-1]
    //     0xb2e7d4: and             x16, x17, x16, lsr #2
    //     0xb2e7d8: tst             x16, HEAP, lsr #32
    //     0xb2e7dc: b.eq            #0xb2e7e4
    //     0xb2e7e0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb2e7e4: mov             x0, x2
    // 0xb2e7e8: StoreField: r3->field_37 = r0
    //     0xb2e7e8: stur            w0, [x3, #0x37]
    //     0xb2e7ec: ldurb           w16, [x3, #-1]
    //     0xb2e7f0: ldurb           w17, [x0, #-1]
    //     0xb2e7f4: and             x16, x17, x16, lsr #2
    //     0xb2e7f8: tst             x16, HEAP, lsr #32
    //     0xb2e7fc: b.eq            #0xb2e804
    //     0xb2e800: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb2e804: b               #0xb2e814
    // 0xb2e808: ldr             x3, [fp, #0x18]
    // 0xb2e80c: b               #0xb2e814
    // 0xb2e810: ldr             x3, [fp, #0x18]
    // 0xb2e814: LoadField: r0 = r1->field_43
    //     0xb2e814: ldur            w0, [x1, #0x43]
    // 0xb2e818: DecompressPointer r0
    //     0xb2e818: add             x0, x0, HEAP, lsl #32
    // 0xb2e81c: cmp             w0, NULL
    // 0xb2e820: b.eq            #0xb2e840
    // 0xb2e824: StoreField: r3->field_43 = r0
    //     0xb2e824: stur            w0, [x3, #0x43]
    //     0xb2e828: ldurb           w16, [x3, #-1]
    //     0xb2e82c: ldurb           w17, [x0, #-1]
    //     0xb2e830: and             x16, x17, x16, lsr #2
    //     0xb2e834: tst             x16, HEAP, lsr #32
    //     0xb2e838: b.eq            #0xb2e840
    //     0xb2e83c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb2e840: LoadField: r0 = r1->field_47
    //     0xb2e840: ldur            w0, [x1, #0x47]
    // 0xb2e844: DecompressPointer r0
    //     0xb2e844: add             x0, x0, HEAP, lsl #32
    // 0xb2e848: cmp             w0, NULL
    // 0xb2e84c: b.eq            #0xb2e86c
    // 0xb2e850: StoreField: r3->field_47 = r0
    //     0xb2e850: stur            w0, [x3, #0x47]
    //     0xb2e854: ldurb           w16, [x3, #-1]
    //     0xb2e858: ldurb           w17, [x0, #-1]
    //     0xb2e85c: and             x16, x17, x16, lsr #2
    //     0xb2e860: tst             x16, HEAP, lsr #32
    //     0xb2e864: b.eq            #0xb2e86c
    //     0xb2e868: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb2e86c: LoadField: r0 = r1->field_6b
    //     0xb2e86c: ldur            w0, [x1, #0x6b]
    // 0xb2e870: DecompressPointer r0
    //     0xb2e870: add             x0, x0, HEAP, lsl #32
    // 0xb2e874: StoreField: r3->field_6b = r0
    //     0xb2e874: stur            w0, [x3, #0x6b]
    //     0xb2e878: ldurb           w16, [x3, #-1]
    //     0xb2e87c: ldurb           w17, [x0, #-1]
    //     0xb2e880: and             x16, x17, x16, lsr #2
    //     0xb2e884: tst             x16, HEAP, lsr #32
    //     0xb2e888: b.eq            #0xb2e890
    //     0xb2e88c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb2e890: StoreField: r1->field_6b = rNULL
    //     0xb2e890: stur            NULL, [x1, #0x6b]
    // 0xb2e894: stp             x3, x1, [SP]
    // 0xb2e898: r0 = _haveSameRuntimeType()
    //     0xb2e898: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb2e89c: tbz             w0, #4, #0xb2e908
    // 0xb2e8a0: ldr             x0, [fp, #0x18]
    // 0xb2e8a4: LoadField: r1 = r0->field_6b
    //     0xb2e8a4: ldur            w1, [x0, #0x6b]
    // 0xb2e8a8: DecompressPointer r1
    //     0xb2e8a8: add             x1, x1, HEAP, lsl #32
    // 0xb2e8ac: cmp             w1, NULL
    // 0xb2e8b0: b.eq            #0xb2e9ac
    // 0xb2e8b4: r2 = LoadClassIdInstr(r1)
    //     0xb2e8b4: ldur            x2, [x1, #-1]
    //     0xb2e8b8: ubfx            x2, x2, #0xc, #0x14
    // 0xb2e8bc: sub             x16, x2, #0x673
    // 0xb2e8c0: cmp             x16, #2
    // 0xb2e8c4: b.ls            #0xb2e908
    // 0xb2e8c8: cmp             x2, #0x671
    // 0xb2e8cc: b.eq            #0xb2e908
    // 0xb2e8d0: LoadField: r2 = r1->field_7
    //     0xb2e8d0: ldur            w2, [x1, #7]
    // 0xb2e8d4: DecompressPointer r2
    //     0xb2e8d4: add             x2, x2, HEAP, lsl #32
    // 0xb2e8d8: stur            x2, [fp, #-8]
    // 0xb2e8dc: LoadField: r3 = r1->field_f
    //     0xb2e8dc: ldur            w3, [x1, #0xf]
    // 0xb2e8e0: DecompressPointer r3
    //     0xb2e8e0: add             x3, x3, HEAP, lsl #32
    // 0xb2e8e4: r16 = Sentinel
    //     0xb2e8e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2e8e8: cmp             w3, w16
    // 0xb2e8ec: b.eq            #0xb2e9b0
    // 0xb2e8f0: str             x3, [SP]
    // 0xb2e8f4: r0 = velocity()
    //     0xb2e8f4: bl              #0x4a63a8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xb2e8f8: ldur            x16, [fp, #-8]
    // 0xb2e8fc: str             x16, [SP, #8]
    // 0xb2e900: str             d0, [SP]
    // 0xb2e904: r0 = goBallistic()
    //     0xb2e904: bl              #0x49fdb4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xb2e908: ldr             x1, [fp, #0x18]
    // 0xb2e90c: LoadField: r2 = r1->field_27
    //     0xb2e90c: ldur            w2, [x1, #0x27]
    // 0xb2e910: DecompressPointer r2
    //     0xb2e910: add             x2, x2, HEAP, lsl #32
    // 0xb2e914: stur            x2, [fp, #-8]
    // 0xb2e918: LoadField: r0 = r1->field_6b
    //     0xb2e918: ldur            w0, [x1, #0x6b]
    // 0xb2e91c: DecompressPointer r0
    //     0xb2e91c: add             x0, x0, HEAP, lsl #32
    // 0xb2e920: cmp             w0, NULL
    // 0xb2e924: b.eq            #0xb2e9b8
    // 0xb2e928: r3 = LoadClassIdInstr(r0)
    //     0xb2e928: ldur            x3, [x0, #-1]
    //     0xb2e92c: ubfx            x3, x3, #0xc, #0x14
    // 0xb2e930: str             x0, [SP]
    // 0xb2e934: mov             x0, x3
    // 0xb2e938: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb2e938: sub             lr, x0, #1, lsl #12
    //     0xb2e93c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2e940: blr             lr
    // 0xb2e944: ldur            x16, [fp, #-8]
    // 0xb2e948: stp             x0, x16, [SP]
    // 0xb2e94c: r0 = setIgnorePointer()
    //     0xb2e94c: bl              #0x4a0514  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0xb2e950: ldr             x0, [fp, #0x18]
    // 0xb2e954: LoadField: r1 = r0->field_67
    //     0xb2e954: ldur            w1, [x0, #0x67]
    // 0xb2e958: DecompressPointer r1
    //     0xb2e958: add             x1, x1, HEAP, lsl #32
    // 0xb2e95c: stur            x1, [fp, #-8]
    // 0xb2e960: LoadField: r2 = r0->field_6b
    //     0xb2e960: ldur            w2, [x0, #0x6b]
    // 0xb2e964: DecompressPointer r2
    //     0xb2e964: add             x2, x2, HEAP, lsl #32
    // 0xb2e968: cmp             w2, NULL
    // 0xb2e96c: b.eq            #0xb2e9bc
    // 0xb2e970: r0 = LoadClassIdInstr(r2)
    //     0xb2e970: ldur            x0, [x2, #-1]
    //     0xb2e974: ubfx            x0, x0, #0xc, #0x14
    // 0xb2e978: str             x2, [SP]
    // 0xb2e97c: mov             lr, x0
    // 0xb2e980: ldr             lr, [x21, lr, lsl #3]
    // 0xb2e984: blr             lr
    // 0xb2e988: ldur            x16, [fp, #-8]
    // 0xb2e98c: stp             x0, x16, [SP]
    // 0xb2e990: r0 = value=()
    //     0xb2e990: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xb2e994: r0 = Null
    //     0xb2e994: mov             x0, NULL
    // 0xb2e998: LeaveFrame
    //     0xb2e998: mov             SP, fp
    //     0xb2e99c: ldp             fp, lr, [SP], #0x10
    // 0xb2e9a0: ret
    //     0xb2e9a0: ret             
    // 0xb2e9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e9a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e9a8: b               #0xb2e7a0
    // 0xb2e9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2e9ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2e9b0: r9 = _controller
    //     0xb2e9b0: ldr             x9, [PP, #0x5830]  ; [pp+0x5830] Field <BallisticScrollActivity._controller@261498029>: late (offset: 0x10)
    // 0xb2e9b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2e9b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2e9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2e9b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2e9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2e9bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0xb2f44c, size: 0x104
    // 0xb2f44c: EnterFrame
    //     0xb2f44c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f450: mov             fp, SP
    // 0xb2f454: AllocStack(0x18)
    //     0xb2f454: sub             SP, SP, #0x18
    // 0xb2f458: CheckStackOverflow
    //     0xb2f458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f45c: cmp             SP, x16
    //     0xb2f460: b.ls            #0xb2f540
    // 0xb2f464: ldr             x0, [fp, #0x10]
    // 0xb2f468: LoadField: r1 = r0->field_43
    //     0xb2f468: ldur            w1, [x0, #0x43]
    // 0xb2f46c: DecompressPointer r1
    //     0xb2f46c: add             x1, x1, HEAP, lsl #32
    // 0xb2f470: cmp             w1, NULL
    // 0xb2f474: b.ne            #0xb2f530
    // 0xb2f478: LoadField: r1 = r0->field_27
    //     0xb2f478: ldur            w1, [x0, #0x27]
    // 0xb2f47c: DecompressPointer r1
    //     0xb2f47c: add             x1, x1, HEAP, lsl #32
    // 0xb2f480: stur            x1, [fp, #-8]
    // 0xb2f484: LoadField: r2 = r1->field_f
    //     0xb2f484: ldur            w2, [x1, #0xf]
    // 0xb2f488: DecompressPointer r2
    //     0xb2f488: add             x2, x2, HEAP, lsl #32
    // 0xb2f48c: cmp             w2, NULL
    // 0xb2f490: b.eq            #0xb2f548
    // 0xb2f494: str             x2, [SP]
    // 0xb2f498: r0 = maybeOf()
    //     0xb2f498: bl              #0x4a1d00  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xb2f49c: cmp             w0, NULL
    // 0xb2f4a0: b.ne            #0xb2f4ac
    // 0xb2f4a4: r3 = Null
    //     0xb2f4a4: mov             x3, NULL
    // 0xb2f4a8: b               #0xb2f4cc
    // 0xb2f4ac: ldur            x1, [fp, #-8]
    // 0xb2f4b0: LoadField: r2 = r1->field_f
    //     0xb2f4b0: ldur            w2, [x1, #0xf]
    // 0xb2f4b4: DecompressPointer r2
    //     0xb2f4b4: add             x2, x2, HEAP, lsl #32
    // 0xb2f4b8: cmp             w2, NULL
    // 0xb2f4bc: b.eq            #0xb2f54c
    // 0xb2f4c0: stp             x2, x0, [SP]
    // 0xb2f4c4: r0 = readState()
    //     0xb2f4c4: bl              #0x77dcdc  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0xb2f4c8: mov             x3, x0
    // 0xb2f4cc: mov             x0, x3
    // 0xb2f4d0: stur            x3, [fp, #-8]
    // 0xb2f4d4: r2 = Null
    //     0xb2f4d4: mov             x2, NULL
    // 0xb2f4d8: r1 = Null
    //     0xb2f4d8: mov             x1, NULL
    // 0xb2f4dc: r4 = 59
    //     0xb2f4dc: mov             x4, #0x3b
    // 0xb2f4e0: branchIfSmi(r0, 0xb2f4ec)
    //     0xb2f4e0: tbz             w0, #0, #0xb2f4ec
    // 0xb2f4e4: r4 = LoadClassIdInstr(r0)
    //     0xb2f4e4: ldur            x4, [x0, #-1]
    //     0xb2f4e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb2f4ec: cmp             x4, #0x3d
    // 0xb2f4f0: b.eq            #0xb2f504
    // 0xb2f4f4: r8 = double?
    //     0xb2f4f4: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: double?
    // 0xb2f4f8: r3 = Null
    //     0xb2f4f8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d10] Null
    //     0xb2f4fc: ldr             x3, [x3, #0xd10]
    // 0xb2f500: r0 = double?()
    //     0xb2f500: bl              #0xb9d510  ; IsType_double?_Stub
    // 0xb2f504: ldur            x0, [fp, #-8]
    // 0xb2f508: cmp             w0, NULL
    // 0xb2f50c: b.eq            #0xb2f530
    // 0xb2f510: ldr             x1, [fp, #0x10]
    // 0xb2f514: StoreField: r1->field_43 = r0
    //     0xb2f514: stur            w0, [x1, #0x43]
    //     0xb2f518: ldurb           w16, [x1, #-1]
    //     0xb2f51c: ldurb           w17, [x0, #-1]
    //     0xb2f520: and             x16, x17, x16, lsr #2
    //     0xb2f524: tst             x16, HEAP, lsr #32
    //     0xb2f528: b.eq            #0xb2f530
    //     0xb2f52c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb2f530: r0 = Null
    //     0xb2f530: mov             x0, NULL
    // 0xb2f534: LeaveFrame
    //     0xb2f534: mov             SP, fp
    //     0xb2f538: ldp             fp, lr, [SP], #0x10
    // 0xb2f53c: ret
    //     0xb2f53c: ret             
    // 0xb2f540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f540: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f544: b               #0xb2f464
    // 0xb2f548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2f548: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2f54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2f54c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0xb2fd1c, size: 0xa4
    // 0xb2fd1c: EnterFrame
    //     0xb2fd1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fd20: mov             fp, SP
    // 0xb2fd24: AllocStack(0x20)
    //     0xb2fd24: sub             SP, SP, #0x20
    // 0xb2fd28: CheckStackOverflow
    //     0xb2fd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2fd2c: cmp             SP, x16
    //     0xb2fd30: b.ls            #0xb2fdac
    // 0xb2fd34: ldr             x0, [fp, #0x10]
    // 0xb2fd38: LoadField: r1 = r0->field_27
    //     0xb2fd38: ldur            w1, [x0, #0x27]
    // 0xb2fd3c: DecompressPointer r1
    //     0xb2fd3c: add             x1, x1, HEAP, lsl #32
    // 0xb2fd40: stur            x1, [fp, #-8]
    // 0xb2fd44: LoadField: r2 = r1->field_f
    //     0xb2fd44: ldur            w2, [x1, #0xf]
    // 0xb2fd48: DecompressPointer r2
    //     0xb2fd48: add             x2, x2, HEAP, lsl #32
    // 0xb2fd4c: cmp             w2, NULL
    // 0xb2fd50: b.eq            #0xb2fdb4
    // 0xb2fd54: str             x2, [SP]
    // 0xb2fd58: r0 = maybeOf()
    //     0xb2fd58: bl              #0x4a1d00  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xb2fd5c: cmp             w0, NULL
    // 0xb2fd60: b.eq            #0xb2fd9c
    // 0xb2fd64: ldr             x1, [fp, #0x10]
    // 0xb2fd68: ldur            x2, [fp, #-8]
    // 0xb2fd6c: LoadField: r3 = r2->field_f
    //     0xb2fd6c: ldur            w3, [x2, #0xf]
    // 0xb2fd70: DecompressPointer r3
    //     0xb2fd70: add             x3, x3, HEAP, lsl #32
    // 0xb2fd74: cmp             w3, NULL
    // 0xb2fd78: b.eq            #0xb2fdb8
    // 0xb2fd7c: LoadField: r2 = r1->field_43
    //     0xb2fd7c: ldur            w2, [x1, #0x43]
    // 0xb2fd80: DecompressPointer r2
    //     0xb2fd80: add             x2, x2, HEAP, lsl #32
    // 0xb2fd84: cmp             w2, NULL
    // 0xb2fd88: b.eq            #0xb2fdbc
    // 0xb2fd8c: stp             x3, x0, [SP, #8]
    // 0xb2fd90: str             x2, [SP]
    // 0xb2fd94: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb2fd94: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb2fd98: r0 = writeState()
    //     0xb2fd98: bl              #0x4a1980  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0xb2fd9c: r0 = Null
    //     0xb2fd9c: mov             x0, NULL
    // 0xb2fda0: LeaveFrame
    //     0xb2fda0: mov             SP, fp
    //     0xb2fda4: ldp             fp, lr, [SP], #0x10
    // 0xb2fda8: ret
    //     0xb2fda8: ret             
    // 0xb2fdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2fdac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2fdb0: b               #0xb2fd34
    // 0xb2fdb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2fdb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2fdb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2fdb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2fdbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2fdbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureVisible(/* No info */) async {
    // ** addr: 0xb2feb0, size: 0x4f8
    // 0xb2feb0: EnterFrame
    //     0xb2feb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2feb4: mov             fp, SP
    // 0xb2feb8: AllocStack(0x80)
    //     0xb2feb8: sub             SP, SP, #0x80
    // 0xb2febc: SetupParameters(ScrollPosition this /* r3, fp-0x38 */, dynamic _ /* r4, fp-0x30 */, dynamic _ /* d0, fp-0x58 */, dynamic _ /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r7, fp-0x18 */, {dynamic targetRenderObject = Null /* r1, fp-0x10 */})
    //     0xb2febc: stur            NULL, [fp, #-8]
    //     0xb2fec0: mov             x0, x4
    //     0xb2fec4: ldur            w1, [x0, #0x13]
    //     0xb2fec8: add             x1, x1, HEAP, lsl #32
    //     0xb2fecc: sub             x2, x1, #0xc
    //     0xb2fed0: add             x3, fp, w2, sxtw #2
    //     0xb2fed4: ldr             x3, [x3, #0x38]
    //     0xb2fed8: stur            x3, [fp, #-0x38]
    //     0xb2fedc: add             x4, fp, w2, sxtw #2
    //     0xb2fee0: ldr             x4, [x4, #0x30]
    //     0xb2fee4: stur            x4, [fp, #-0x30]
    //     0xb2fee8: add             x5, fp, w2, sxtw #2
    //     0xb2feec: ldr             d0, [x5, #0x28]
    //     0xb2fef0: stur            d0, [fp, #-0x58]
    //     0xb2fef4: add             x5, fp, w2, sxtw #2
    //     0xb2fef8: ldr             x5, [x5, #0x20]
    //     0xb2fefc: stur            x5, [fp, #-0x28]
    //     0xb2ff00: add             x6, fp, w2, sxtw #2
    //     0xb2ff04: ldr             x6, [x6, #0x18]
    //     0xb2ff08: stur            x6, [fp, #-0x20]
    //     0xb2ff0c: add             x7, fp, w2, sxtw #2
    //     0xb2ff10: ldr             x7, [x7, #0x10]
    //     0xb2ff14: stur            x7, [fp, #-0x18]
    //     0xb2ff18: ldur            w2, [x0, #0x1f]
    //     0xb2ff1c: add             x2, x2, HEAP, lsl #32
    //     0xb2ff20: ldr             x16, [PP, #0x60b0]  ; [pp+0x60b0] "targetRenderObject"
    //     0xb2ff24: cmp             w2, w16
    //     0xb2ff28: b.ne            #0xb2ff44
    //     0xb2ff2c: ldur            w2, [x0, #0x23]
    //     0xb2ff30: add             x2, x2, HEAP, lsl #32
    //     0xb2ff34: sub             w0, w1, w2
    //     0xb2ff38: add             x1, fp, w0, sxtw #2
    //     0xb2ff3c: ldr             x1, [x1, #8]
    //     0xb2ff40: b               #0xb2ff48
    //     0xb2ff44: mov             x1, NULL
    //     0xb2ff48: stur            x1, [fp, #-0x10]
    // 0xb2ff4c: CheckStackOverflow
    //     0xb2ff4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ff50: cmp             SP, x16
    //     0xb2ff54: b.ls            #0xb30374
    // 0xb2ff58: InitAsync() -> Future<void?>
    //     0xb2ff58: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0xb2ff5c: bl              #0x459824  ; InitAsyncStub
    // 0xb2ff60: ldur            x16, [fp, #-0x30]
    // 0xb2ff64: str             x16, [SP]
    // 0xb2ff68: r0 = maybeOf()
    //     0xb2ff68: bl              #0xb3045c  ; [package:flutter/src/rendering/viewport.dart] RenderAbstractViewport::maybeOf
    // 0xb2ff6c: stur            x0, [fp, #-0x40]
    // 0xb2ff70: cmp             w0, NULL
    // 0xb2ff74: b.ne            #0xb2ff80
    // 0xb2ff78: r0 = Null
    //     0xb2ff78: mov             x0, NULL
    // 0xb2ff7c: r0 = ReturnAsyncNotFuture()
    //     0xb2ff7c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb2ff80: ldur            x1, [fp, #-0x10]
    // 0xb2ff84: cmp             w1, NULL
    // 0xb2ff88: b.eq            #0xb30010
    // 0xb2ff8c: ldur            x2, [fp, #-0x30]
    // 0xb2ff90: cmp             w1, w2
    // 0xb2ff94: b.eq            #0xb30010
    // 0xb2ff98: stp             x2, x1, [SP]
    // 0xb2ff9c: r0 = getTransformTo()
    //     0xb2ff9c: bl              #0x48c960  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xb2ffa0: mov             x2, x0
    // 0xb2ffa4: ldur            x1, [fp, #-0x30]
    // 0xb2ffa8: stur            x2, [fp, #-0x48]
    // 0xb2ffac: r0 = LoadClassIdInstr(r1)
    //     0xb2ffac: ldur            x0, [x1, #-1]
    //     0xb2ffb0: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ffb4: str             x1, [SP]
    // 0xb2ffb8: r0 = GDT[cid_x0 + 0xf991]()
    //     0xb2ffb8: mov             x17, #0xf991
    //     0xb2ffbc: add             lr, x0, x17
    //     0xb2ffc0: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ffc4: blr             lr
    // 0xb2ffc8: mov             x1, x0
    // 0xb2ffcc: ldur            x0, [fp, #-0x10]
    // 0xb2ffd0: stur            x1, [fp, #-0x50]
    // 0xb2ffd4: r2 = LoadClassIdInstr(r0)
    //     0xb2ffd4: ldur            x2, [x0, #-1]
    //     0xb2ffd8: ubfx            x2, x2, #0xc, #0x14
    // 0xb2ffdc: str             x0, [SP]
    // 0xb2ffe0: mov             x0, x2
    // 0xb2ffe4: r0 = GDT[cid_x0 + 0xf991]()
    //     0xb2ffe4: mov             x17, #0xf991
    //     0xb2ffe8: add             lr, x0, x17
    //     0xb2ffec: ldr             lr, [x21, lr, lsl #3]
    //     0xb2fff0: blr             lr
    // 0xb2fff4: ldur            x16, [fp, #-0x50]
    // 0xb2fff8: stp             x0, x16, [SP]
    // 0xb2fffc: r0 = intersect()
    //     0xb2fffc: bl              #0x4af774  ; [dart:ui] Rect::intersect
    // 0xb30000: ldur            x16, [fp, #-0x48]
    // 0xb30004: stp             x0, x16, [SP]
    // 0xb30008: r0 = transformRect()
    //     0xb30008: bl              #0x4b59a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xb3000c: b               #0xb30014
    // 0xb30010: r0 = Null
    //     0xb30010: mov             x0, NULL
    // 0xb30014: stur            x0, [fp, #-0x10]
    // 0xb30018: ldur            x16, [fp, #-0x38]
    // 0xb3001c: ldur            lr, [fp, #-0x28]
    // 0xb30020: stp             lr, x16, [SP]
    // 0xb30024: r0 = _applyAxisDirectionToAlignmentPolicy()
    //     0xb30024: bl              #0xb303a8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_applyAxisDirectionToAlignmentPolicy
    // 0xb30028: LoadField: r1 = r0->field_7
    //     0xb30028: ldur            x1, [x0, #7]
    // 0xb3002c: cmp             x1, #1
    // 0xb30030: b.gt            #0xb30234
    // 0xb30034: cmp             x1, #0
    // 0xb30038: b.gt            #0xb30128
    // 0xb3003c: ldur            x1, [fp, #-0x38]
    // 0xb30040: LoadField: r0 = r1->field_27
    //     0xb30040: ldur            w0, [x1, #0x27]
    // 0xb30044: DecompressPointer r0
    //     0xb30044: add             x0, x0, HEAP, lsl #32
    // 0xb30048: LoadField: r2 = r0->field_b
    //     0xb30048: ldur            w2, [x0, #0xb]
    // 0xb3004c: DecompressPointer r2
    //     0xb3004c: add             x2, x2, HEAP, lsl #32
    // 0xb30050: cmp             w2, NULL
    // 0xb30054: b.eq            #0xb3037c
    // 0xb30058: LoadField: r0 = r2->field_b
    //     0xb30058: ldur            w0, [x2, #0xb]
    // 0xb3005c: DecompressPointer r0
    //     0xb3005c: add             x0, x0, HEAP, lsl #32
    // 0xb30060: LoadField: r2 = r0->field_7
    //     0xb30060: ldur            x2, [x0, #7]
    // 0xb30064: cmp             x2, #1
    // 0xb30068: b.gt            #0xb30078
    // 0xb3006c: cmp             x2, #0
    // 0xb30070: b.gt            #0xb30088
    // 0xb30074: b               #0xb30080
    // 0xb30078: cmp             x2, #2
    // 0xb3007c: b.gt            #0xb30088
    // 0xb30080: r2 = Instance_Axis
    //     0xb30080: ldr             x2, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xb30084: b               #0xb3008c
    // 0xb30088: r2 = Instance_Axis
    //     0xb30088: ldr             x2, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0xb3008c: ldur            d0, [fp, #-0x58]
    // 0xb30090: ldur            x0, [fp, #-0x40]
    // 0xb30094: r3 = LoadClassIdInstr(r0)
    //     0xb30094: ldur            x3, [x0, #-1]
    //     0xb30098: ubfx            x3, x3, #0xc, #0x14
    // 0xb3009c: ldur            x16, [fp, #-0x30]
    // 0xb300a0: stp             x16, x0, [SP, #0x18]
    // 0xb300a4: str             d0, [SP, #0x10]
    // 0xb300a8: ldur            x16, [fp, #-0x10]
    // 0xb300ac: stp             x2, x16, [SP]
    // 0xb300b0: mov             x0, x3
    // 0xb300b4: r4 = const [0, 0x5, 0x5, 0x4, axis, 0x4, null]
    //     0xb300b4: ldr             x4, [PP, #0x60b8]  ; [pp+0x60b8] List(7) [0, 0x5, 0x5, 0x4, "axis", 0x4, Null]
    // 0xb300b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb300b8: sub             lr, x0, #0xfff
    //     0xb300bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb300c0: blr             lr
    // 0xb300c4: LoadField: d0 = r0->field_7
    //     0xb300c4: ldur            d0, [x0, #7]
    // 0xb300c8: ldur            x1, [fp, #-0x38]
    // 0xb300cc: LoadField: r0 = r1->field_33
    //     0xb300cc: ldur            w0, [x1, #0x33]
    // 0xb300d0: DecompressPointer r0
    //     0xb300d0: add             x0, x0, HEAP, lsl #32
    // 0xb300d4: cmp             w0, NULL
    // 0xb300d8: b.eq            #0xb30380
    // 0xb300dc: LoadField: r2 = r1->field_37
    //     0xb300dc: ldur            w2, [x1, #0x37]
    // 0xb300e0: DecompressPointer r2
    //     0xb300e0: add             x2, x2, HEAP, lsl #32
    // 0xb300e4: cmp             w2, NULL
    // 0xb300e8: b.eq            #0xb30384
    // 0xb300ec: LoadField: d1 = r0->field_7
    //     0xb300ec: ldur            d1, [x0, #7]
    // 0xb300f0: fcmp            d1, d0
    // 0xb300f4: b.le            #0xb30100
    // 0xb300f8: mov             v0.16b, v1.16b
    // 0xb300fc: b               #0xb30120
    // 0xb30100: LoadField: d1 = r2->field_7
    //     0xb30100: ldur            d1, [x2, #7]
    // 0xb30104: fcmp            d0, d1
    // 0xb30108: b.le            #0xb30114
    // 0xb3010c: mov             v0.16b, v1.16b
    // 0xb30110: b               #0xb30120
    // 0xb30114: fcmp            d0, d0
    // 0xb30118: b.vc            #0xb30120
    // 0xb3011c: mov             v0.16b, v1.16b
    // 0xb30120: mov             x0, x1
    // 0xb30124: b               #0xb302f8
    // 0xb30128: ldur            x1, [fp, #-0x38]
    // 0xb3012c: ldur            x0, [fp, #-0x40]
    // 0xb30130: LoadField: r2 = r1->field_27
    //     0xb30130: ldur            w2, [x1, #0x27]
    // 0xb30134: DecompressPointer r2
    //     0xb30134: add             x2, x2, HEAP, lsl #32
    // 0xb30138: LoadField: r3 = r2->field_b
    //     0xb30138: ldur            w3, [x2, #0xb]
    // 0xb3013c: DecompressPointer r3
    //     0xb3013c: add             x3, x3, HEAP, lsl #32
    // 0xb30140: cmp             w3, NULL
    // 0xb30144: b.eq            #0xb30388
    // 0xb30148: LoadField: r2 = r3->field_b
    //     0xb30148: ldur            w2, [x3, #0xb]
    // 0xb3014c: DecompressPointer r2
    //     0xb3014c: add             x2, x2, HEAP, lsl #32
    // 0xb30150: LoadField: r3 = r2->field_7
    //     0xb30150: ldur            x3, [x2, #7]
    // 0xb30154: cmp             x3, #1
    // 0xb30158: b.gt            #0xb30168
    // 0xb3015c: cmp             x3, #0
    // 0xb30160: b.gt            #0xb30178
    // 0xb30164: b               #0xb30170
    // 0xb30168: cmp             x3, #2
    // 0xb3016c: b.gt            #0xb30178
    // 0xb30170: r2 = Instance_Axis
    //     0xb30170: ldr             x2, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xb30174: b               #0xb3017c
    // 0xb30178: r2 = Instance_Axis
    //     0xb30178: ldr             x2, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0xb3017c: d0 = 1.000000
    //     0xb3017c: fmov            d0, #1.00000000
    // 0xb30180: r3 = LoadClassIdInstr(r0)
    //     0xb30180: ldur            x3, [x0, #-1]
    //     0xb30184: ubfx            x3, x3, #0xc, #0x14
    // 0xb30188: ldur            x16, [fp, #-0x30]
    // 0xb3018c: stp             x16, x0, [SP, #0x18]
    // 0xb30190: str             d0, [SP, #0x10]
    // 0xb30194: ldur            x16, [fp, #-0x10]
    // 0xb30198: stp             x2, x16, [SP]
    // 0xb3019c: mov             x0, x3
    // 0xb301a0: r4 = const [0, 0x5, 0x5, 0x4, axis, 0x4, null]
    //     0xb301a0: ldr             x4, [PP, #0x60b8]  ; [pp+0x60b8] List(7) [0, 0x5, 0x5, 0x4, "axis", 0x4, Null]
    // 0xb301a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb301a4: sub             lr, x0, #0xfff
    //     0xb301a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb301ac: blr             lr
    // 0xb301b0: LoadField: d0 = r0->field_7
    //     0xb301b0: ldur            d0, [x0, #7]
    // 0xb301b4: ldur            x1, [fp, #-0x38]
    // 0xb301b8: LoadField: r0 = r1->field_33
    //     0xb301b8: ldur            w0, [x1, #0x33]
    // 0xb301bc: DecompressPointer r0
    //     0xb301bc: add             x0, x0, HEAP, lsl #32
    // 0xb301c0: cmp             w0, NULL
    // 0xb301c4: b.eq            #0xb3038c
    // 0xb301c8: LoadField: r2 = r1->field_37
    //     0xb301c8: ldur            w2, [x1, #0x37]
    // 0xb301cc: DecompressPointer r2
    //     0xb301cc: add             x2, x2, HEAP, lsl #32
    // 0xb301d0: cmp             w2, NULL
    // 0xb301d4: b.eq            #0xb30390
    // 0xb301d8: LoadField: d1 = r0->field_7
    //     0xb301d8: ldur            d1, [x0, #7]
    // 0xb301dc: fcmp            d1, d0
    // 0xb301e0: b.le            #0xb301ec
    // 0xb301e4: mov             v0.16b, v1.16b
    // 0xb301e8: b               #0xb3020c
    // 0xb301ec: LoadField: d1 = r2->field_7
    //     0xb301ec: ldur            d1, [x2, #7]
    // 0xb301f0: fcmp            d0, d1
    // 0xb301f4: b.le            #0xb30200
    // 0xb301f8: mov             v0.16b, v1.16b
    // 0xb301fc: b               #0xb3020c
    // 0xb30200: fcmp            d0, d0
    // 0xb30204: b.vc            #0xb3020c
    // 0xb30208: mov             v0.16b, v1.16b
    // 0xb3020c: LoadField: r0 = r1->field_43
    //     0xb3020c: ldur            w0, [x1, #0x43]
    // 0xb30210: DecompressPointer r0
    //     0xb30210: add             x0, x0, HEAP, lsl #32
    // 0xb30214: cmp             w0, NULL
    // 0xb30218: b.eq            #0xb30394
    // 0xb3021c: LoadField: d1 = r0->field_7
    //     0xb3021c: ldur            d1, [x0, #7]
    // 0xb30220: fcmp            d1, d0
    // 0xb30224: b.le            #0xb3022c
    // 0xb30228: mov             v0.16b, v1.16b
    // 0xb3022c: mov             x0, x1
    // 0xb30230: b               #0xb302f8
    // 0xb30234: ldur            x1, [fp, #-0x38]
    // 0xb30238: ldur            x0, [fp, #-0x40]
    // 0xb3023c: str             x1, [SP]
    // 0xb30240: r0 = axis()
    //     0xb30240: bl              #0x870b58  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0xb30244: mov             x1, x0
    // 0xb30248: ldur            x0, [fp, #-0x40]
    // 0xb3024c: r2 = LoadClassIdInstr(r0)
    //     0xb3024c: ldur            x2, [x0, #-1]
    //     0xb30250: ubfx            x2, x2, #0xc, #0x14
    // 0xb30254: ldur            x16, [fp, #-0x30]
    // 0xb30258: stp             x16, x0, [SP, #0x18]
    // 0xb3025c: ldur            x16, [fp, #-0x10]
    // 0xb30260: stp             x16, xzr, [SP, #8]
    // 0xb30264: str             x1, [SP]
    // 0xb30268: mov             x0, x2
    // 0xb3026c: r4 = const [0, 0x5, 0x5, 0x4, axis, 0x4, null]
    //     0xb3026c: ldr             x4, [PP, #0x60b8]  ; [pp+0x60b8] List(7) [0, 0x5, 0x5, 0x4, "axis", 0x4, Null]
    // 0xb30270: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb30270: sub             lr, x0, #0xfff
    //     0xb30274: ldr             lr, [x21, lr, lsl #3]
    //     0xb30278: blr             lr
    // 0xb3027c: LoadField: d0 = r0->field_7
    //     0xb3027c: ldur            d0, [x0, #7]
    // 0xb30280: ldur            x0, [fp, #-0x38]
    // 0xb30284: LoadField: r1 = r0->field_33
    //     0xb30284: ldur            w1, [x0, #0x33]
    // 0xb30288: DecompressPointer r1
    //     0xb30288: add             x1, x1, HEAP, lsl #32
    // 0xb3028c: cmp             w1, NULL
    // 0xb30290: b.eq            #0xb30398
    // 0xb30294: LoadField: r2 = r0->field_37
    //     0xb30294: ldur            w2, [x0, #0x37]
    // 0xb30298: DecompressPointer r2
    //     0xb30298: add             x2, x2, HEAP, lsl #32
    // 0xb3029c: cmp             w2, NULL
    // 0xb302a0: b.eq            #0xb3039c
    // 0xb302a4: LoadField: d1 = r1->field_7
    //     0xb302a4: ldur            d1, [x1, #7]
    // 0xb302a8: fcmp            d1, d0
    // 0xb302ac: b.le            #0xb302b8
    // 0xb302b0: mov             v0.16b, v1.16b
    // 0xb302b4: b               #0xb302d8
    // 0xb302b8: LoadField: d1 = r2->field_7
    //     0xb302b8: ldur            d1, [x2, #7]
    // 0xb302bc: fcmp            d0, d1
    // 0xb302c0: b.le            #0xb302cc
    // 0xb302c4: mov             v0.16b, v1.16b
    // 0xb302c8: b               #0xb302d8
    // 0xb302cc: fcmp            d0, d0
    // 0xb302d0: b.vc            #0xb302d8
    // 0xb302d4: mov             v0.16b, v1.16b
    // 0xb302d8: LoadField: r1 = r0->field_43
    //     0xb302d8: ldur            w1, [x0, #0x43]
    // 0xb302dc: DecompressPointer r1
    //     0xb302dc: add             x1, x1, HEAP, lsl #32
    // 0xb302e0: cmp             w1, NULL
    // 0xb302e4: b.eq            #0xb303a0
    // 0xb302e8: LoadField: d1 = r1->field_7
    //     0xb302e8: ldur            d1, [x1, #7]
    // 0xb302ec: fcmp            d0, d1
    // 0xb302f0: b.le            #0xb302f8
    // 0xb302f4: mov             v0.16b, v1.16b
    // 0xb302f8: stur            d0, [fp, #-0x58]
    // 0xb302fc: LoadField: r1 = r0->field_43
    //     0xb302fc: ldur            w1, [x0, #0x43]
    // 0xb30300: DecompressPointer r1
    //     0xb30300: add             x1, x1, HEAP, lsl #32
    // 0xb30304: cmp             w1, NULL
    // 0xb30308: b.eq            #0xb303a4
    // 0xb3030c: LoadField: d1 = r1->field_7
    //     0xb3030c: ldur            d1, [x1, #7]
    // 0xb30310: fcmp            d0, d1
    // 0xb30314: b.ne            #0xb30320
    // 0xb30318: r0 = Null
    //     0xb30318: mov             x0, NULL
    // 0xb3031c: r0 = ReturnAsyncNotFuture()
    //     0xb3031c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb30320: ldur            x16, [fp, #-0x18]
    // 0xb30324: r30 = Instance_Duration
    //     0xb30324: ldr             lr, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0xb30328: stp             lr, x16, [SP]
    // 0xb3032c: r0 = ==()
    //     0xb3032c: bl              #0x91b134  ; [dart:core] Duration::==
    // 0xb30330: tbnz            w0, #4, #0xb30350
    // 0xb30334: ldur            d0, [fp, #-0x58]
    // 0xb30338: ldur            x16, [fp, #-0x38]
    // 0xb3033c: str             x16, [SP, #8]
    // 0xb30340: str             d0, [SP]
    // 0xb30344: r0 = jumpTo()
    //     0xb30344: bl              #0x49fcec  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0xb30348: r0 = Null
    //     0xb30348: mov             x0, NULL
    // 0xb3034c: r0 = ReturnAsyncNotFuture()
    //     0xb3034c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb30350: ldur            d0, [fp, #-0x58]
    // 0xb30354: ldur            x16, [fp, #-0x38]
    // 0xb30358: str             x16, [SP, #0x18]
    // 0xb3035c: str             d0, [SP, #0x10]
    // 0xb30360: ldur            x16, [fp, #-0x20]
    // 0xb30364: ldur            lr, [fp, #-0x18]
    // 0xb30368: stp             lr, x16, [SP]
    // 0xb3036c: r0 = animateTo()
    //     0xb3036c: bl              #0x4a5ee4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0xb30370: r0 = ReturnAsync()
    //     0xb30370: b               #0x459444  ; ReturnAsyncStub
    // 0xb30374: r0 = StackOverflowSharedWithFPURegs()
    //     0xb30374: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb30378: b               #0xb2ff58
    // 0xb3037c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3037c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb30380: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb30380: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb30384: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb30384: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb30388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb30388: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3038c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb3038c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb30390: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb30390: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb30394: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb30394: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb30398: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb30398: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb3039c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb3039c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb303a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb303a0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb303a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb303a4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _applyAxisDirectionToAlignmentPolicy(/* No info */) {
    // ** addr: 0xb303a8, size: 0xb4
    // 0xb303a8: EnterFrame
    //     0xb303a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb303ac: mov             fp, SP
    // 0xb303b0: ldr             x0, [fp, #0x18]
    // 0xb303b4: LoadField: r1 = r0->field_27
    //     0xb303b4: ldur            w1, [x0, #0x27]
    // 0xb303b8: DecompressPointer r1
    //     0xb303b8: add             x1, x1, HEAP, lsl #32
    // 0xb303bc: LoadField: r0 = r1->field_b
    //     0xb303bc: ldur            w0, [x1, #0xb]
    // 0xb303c0: DecompressPointer r0
    //     0xb303c0: add             x0, x0, HEAP, lsl #32
    // 0xb303c4: cmp             w0, NULL
    // 0xb303c8: b.eq            #0xb30458
    // 0xb303cc: LoadField: r1 = r0->field_b
    //     0xb303cc: ldur            w1, [x0, #0xb]
    // 0xb303d0: DecompressPointer r1
    //     0xb303d0: add             x1, x1, HEAP, lsl #32
    // 0xb303d4: r16 = Instance_AxisDirection
    //     0xb303d4: ldr             x16, [PP, #0x60c0]  ; [pp+0x60c0] Obj!AxisDirection@a740c1
    // 0xb303d8: cmp             w1, w16
    // 0xb303dc: b.eq            #0xb303ec
    // 0xb303e0: r16 = Instance_AxisDirection
    //     0xb303e0: ldr             x16, [PP, #0x60c8]  ; [pp+0x60c8] Obj!AxisDirection@a74101
    // 0xb303e4: cmp             w1, w16
    // 0xb303e8: b.ne            #0xb30414
    // 0xb303ec: ldr             x0, [fp, #0x10]
    // 0xb303f0: LoadField: r1 = r0->field_7
    //     0xb303f0: ldur            x1, [x0, #7]
    // 0xb303f4: cmp             x1, #1
    // 0xb303f8: b.gt            #0xb3040c
    // 0xb303fc: cmp             x1, #0
    // 0xb30400: b.le            #0xb30430
    // 0xb30404: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0xb30404: ldr             x0, [PP, #0x5f10]  ; [pp+0x5f10] Obj!ScrollPositionAlignmentPolicy@a723c1
    // 0xb30408: b               #0xb30430
    // 0xb3040c: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0xb3040c: ldr             x0, [PP, #0x5f08]  ; [pp+0x5f08] Obj!ScrollPositionAlignmentPolicy@a723e1
    // 0xb30410: b               #0xb30430
    // 0xb30414: ldr             x0, [fp, #0x10]
    // 0xb30418: r16 = Instance_AxisDirection
    //     0xb30418: ldr             x16, [PP, #0x60d0]  ; [pp+0x60d0] Obj!AxisDirection@a740a1
    // 0xb3041c: cmp             w1, w16
    // 0xb30420: b.eq            #0xb30430
    // 0xb30424: r16 = Instance_AxisDirection
    //     0xb30424: ldr             x16, [PP, #0x60d8]  ; [pp+0x60d8] Obj!AxisDirection@a740e1
    // 0xb30428: cmp             w1, w16
    // 0xb3042c: b.ne            #0xb3043c
    // 0xb30430: LeaveFrame
    //     0xb30430: mov             SP, fp
    //     0xb30434: ldp             fp, lr, [SP], #0x10
    // 0xb30438: ret
    //     0xb30438: ret             
    // 0xb3043c: r0 = ReachabilityError()
    //     0xb3043c: bl              #0x440b08  ; AllocateReachabilityErrorStub -> ReachabilityError (size=0x10)
    // 0xb30440: mov             x1, x0
    // 0xb30444: r0 = "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0xb30444: ldr             x0, [PP, #0x50f0]  ; [pp+0x50f0] "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    // 0xb30448: StoreField: r1->field_b = r0
    //     0xb30448: stur            w0, [x1, #0xb]
    // 0xb3044c: mov             x0, x1
    // 0xb30450: r0 = Throw()
    //     0xb30450: bl              #0xb971fc  ; ThrowStub
    // 0xb30454: brk             #0
    // 0xb30458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb30458: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0xb32ff0, size: 0x98
    // 0xb32ff0: EnterFrame
    //     0xb32ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xb32ff4: mov             fp, SP
    // 0xb32ff8: AllocStack(0x10)
    //     0xb32ff8: sub             SP, SP, #0x10
    // 0xb32ffc: CheckStackOverflow
    //     0xb32ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33000: cmp             SP, x16
    //     0xb33004: b.ls            #0xb33080
    // 0xb33008: ldr             x1, [fp, #0x18]
    // 0xb3300c: LoadField: r0 = r1->field_47
    //     0xb3300c: ldur            w0, [x1, #0x47]
    // 0xb33010: DecompressPointer r0
    //     0xb33010: add             x0, x0, HEAP, lsl #32
    // 0xb33014: r2 = LoadClassIdInstr(r0)
    //     0xb33014: ldur            x2, [x0, #-1]
    //     0xb33018: ubfx            x2, x2, #0xc, #0x14
    // 0xb3301c: ldr             x16, [fp, #0x10]
    // 0xb33020: stp             x16, x0, [SP]
    // 0xb33024: mov             x0, x2
    // 0xb33028: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb33028: mov             x17, #0x8a8c
    //     0xb3302c: add             lr, x0, x17
    //     0xb33030: ldr             lr, [x21, lr, lsl #3]
    //     0xb33034: blr             lr
    // 0xb33038: tbz             w0, #4, #0xb3306c
    // 0xb3303c: ldr             x1, [fp, #0x18]
    // 0xb33040: r2 = true
    //     0xb33040: add             x2, NULL, #0x20  ; true
    // 0xb33044: ldr             x0, [fp, #0x10]
    // 0xb33048: StoreField: r1->field_47 = r0
    //     0xb33048: stur            w0, [x1, #0x47]
    //     0xb3304c: ldurb           w16, [x1, #-1]
    //     0xb33050: ldurb           w17, [x0, #-1]
    //     0xb33054: and             x16, x17, x16, lsr #2
    //     0xb33058: tst             x16, HEAP, lsr #32
    //     0xb3305c: b.eq            #0xb33064
    //     0xb33060: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb33064: StoreField: r1->field_4f = r2
    //     0xb33064: stur            w2, [x1, #0x4f]
    // 0xb33068: b               #0xb33070
    // 0xb3306c: r2 = true
    //     0xb3306c: add             x2, NULL, #0x20  ; true
    // 0xb33070: mov             x0, x2
    // 0xb33074: LeaveFrame
    //     0xb33074: mov             SP, fp
    //     0xb33078: ldp             fp, lr, [SP], #0x10
    // 0xb3307c: ret
    //     0xb3307c: ret             
    // 0xb33080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33080: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33084: b               #0xb33008
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0xb33180, size: 0x2e4
    // 0xb33180: EnterFrame
    //     0xb33180: stp             fp, lr, [SP, #-0x10]!
    //     0xb33184: mov             fp, SP
    // 0xb33188: AllocStack(0x28)
    //     0xb33188: sub             SP, SP, #0x28
    // 0xb3318c: r0 = Instance_Tolerance
    //     0xb3318c: ldr             x0, [PP, #0x54b0]  ; [pp+0x54b0] Obj!Tolerance@a5c9e1
    // 0xb33190: CheckStackOverflow
    //     0xb33190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33194: cmp             SP, x16
    //     0xb33198: b.ls            #0xb3343c
    // 0xb3319c: ldr             x1, [fp, #0x20]
    // 0xb331a0: LoadField: r2 = r1->field_33
    //     0xb331a0: ldur            w2, [x1, #0x33]
    // 0xb331a4: DecompressPointer r2
    //     0xb331a4: add             x2, x2, HEAP, lsl #32
    // 0xb331a8: LoadField: d0 = r0->field_7
    //     0xb331a8: ldur            d0, [x0, #7]
    // 0xb331ac: stur            d0, [fp, #-0x10]
    // 0xb331b0: str             x2, [SP, #0x10]
    // 0xb331b4: ldr             d1, [fp, #0x18]
    // 0xb331b8: str             d1, [SP, #8]
    // 0xb331bc: str             d0, [SP]
    // 0xb331c0: r0 = nearEqual()
    //     0xb331c0: bl              #0xb35130  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0xb331c4: tbz             w0, #4, #0xb331d0
    // 0xb331c8: ldr             x1, [fp, #0x20]
    // 0xb331cc: b               #0xb33244
    // 0xb331d0: ldr             x0, [fp, #0x20]
    // 0xb331d4: ldr             x1, [fp, #0x10]
    // 0xb331d8: ldur            d0, [fp, #-0x10]
    // 0xb331dc: LoadField: r2 = r0->field_37
    //     0xb331dc: ldur            w2, [x0, #0x37]
    // 0xb331e0: DecompressPointer r2
    //     0xb331e0: add             x2, x2, HEAP, lsl #32
    // 0xb331e4: LoadField: d1 = r1->field_7
    //     0xb331e4: ldur            d1, [x1, #7]
    // 0xb331e8: str             x2, [SP, #0x10]
    // 0xb331ec: str             d1, [SP, #8]
    // 0xb331f0: str             d0, [SP]
    // 0xb331f4: r0 = nearEqual()
    //     0xb331f4: bl              #0xb35130  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0xb331f8: tbz             w0, #4, #0xb33204
    // 0xb331fc: ldr             x1, [fp, #0x20]
    // 0xb33200: b               #0xb33244
    // 0xb33204: ldr             x0, [fp, #0x20]
    // 0xb33208: LoadField: r1 = r0->field_4f
    //     0xb33208: ldur            w1, [x0, #0x4f]
    // 0xb3320c: DecompressPointer r1
    //     0xb3320c: add             x1, x1, HEAP, lsl #32
    // 0xb33210: tbnz            w1, #4, #0xb3321c
    // 0xb33214: mov             x1, x0
    // 0xb33218: b               #0xb33244
    // 0xb3321c: LoadField: r1 = r0->field_5f
    //     0xb3321c: ldur            w1, [x0, #0x5f]
    // 0xb33220: DecompressPointer r1
    //     0xb33220: add             x1, x1, HEAP, lsl #32
    // 0xb33224: stur            x1, [fp, #-8]
    // 0xb33228: str             x0, [SP]
    // 0xb3322c: r0 = axis()
    //     0xb3322c: bl              #0x870b58  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0xb33230: mov             x1, x0
    // 0xb33234: ldur            x0, [fp, #-8]
    // 0xb33238: cmp             w0, w1
    // 0xb3323c: b.eq            #0xb3336c
    // 0xb33240: ldr             x1, [fp, #0x20]
    // 0xb33244: ldr             d0, [fp, #0x18]
    // 0xb33248: r0 = inline_Allocate_Double()
    //     0xb33248: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb3324c: add             x0, x0, #0x10
    //     0xb33250: cmp             x2, x0
    //     0xb33254: b.ls            #0xb33444
    //     0xb33258: str             x0, [THR, #0x50]  ; THR::top
    //     0xb3325c: sub             x0, x0, #0xf
    //     0xb33260: mov             x2, #0xd148
    //     0xb33264: movk            x2, #3, lsl #16
    //     0xb33268: stur            x2, [x0, #-1]
    // 0xb3326c: StoreField: r0->field_7 = d0
    //     0xb3326c: stur            d0, [x0, #7]
    // 0xb33270: StoreField: r1->field_33 = r0
    //     0xb33270: stur            w0, [x1, #0x33]
    //     0xb33274: ldurb           w16, [x1, #-1]
    //     0xb33278: ldurb           w17, [x0, #-1]
    //     0xb3327c: and             x16, x17, x16, lsr #2
    //     0xb33280: tst             x16, HEAP, lsr #32
    //     0xb33284: b.eq            #0xb3328c
    //     0xb33288: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb3328c: ldr             x0, [fp, #0x10]
    // 0xb33290: StoreField: r1->field_37 = r0
    //     0xb33290: stur            w0, [x1, #0x37]
    //     0xb33294: ldurb           w16, [x1, #-1]
    //     0xb33298: ldurb           w17, [x0, #-1]
    //     0xb3329c: and             x16, x17, x16, lsr #2
    //     0xb332a0: tst             x16, HEAP, lsr #32
    //     0xb332a4: b.eq            #0xb332ac
    //     0xb332a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb332ac: str             x1, [SP]
    // 0xb332b0: r0 = axis()
    //     0xb332b0: bl              #0x870b58  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0xb332b4: ldr             x1, [fp, #0x20]
    // 0xb332b8: StoreField: r1->field_5f = r0
    //     0xb332b8: stur            w0, [x1, #0x5f]
    //     0xb332bc: ldurb           w16, [x1, #-1]
    //     0xb332c0: ldurb           w17, [x0, #-1]
    //     0xb332c4: and             x16, x17, x16, lsr #2
    //     0xb332c8: tst             x16, HEAP, lsr #32
    //     0xb332cc: b.eq            #0xb332d4
    //     0xb332d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb332d4: LoadField: r0 = r1->field_4b
    //     0xb332d4: ldur            w0, [x1, #0x4b]
    // 0xb332d8: DecompressPointer r0
    //     0xb332d8: add             x0, x0, HEAP, lsl #32
    // 0xb332dc: tbnz            w0, #4, #0xb33300
    // 0xb332e0: r0 = LoadClassIdInstr(r1)
    //     0xb332e0: ldur            x0, [x1, #-1]
    //     0xb332e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb332e8: str             x1, [SP]
    // 0xb332ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb332ec: sub             lr, x0, #1, lsl #12
    //     0xb332f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb332f4: blr             lr
    // 0xb332f8: mov             x3, x0
    // 0xb332fc: b               #0xb33304
    // 0xb33300: r3 = Null
    //     0xb33300: mov             x3, NULL
    // 0xb33304: ldr             x0, [fp, #0x20]
    // 0xb33308: r2 = true
    //     0xb33308: add             x2, NULL, #0x20  ; true
    // 0xb3330c: r1 = false
    //     0xb3330c: add             x1, NULL, #0x30  ; false
    // 0xb33310: StoreField: r0->field_4f = r1
    //     0xb33310: stur            w1, [x0, #0x4f]
    // 0xb33314: StoreField: r0->field_53 = r2
    //     0xb33314: stur            w2, [x0, #0x53]
    // 0xb33318: LoadField: r4 = r0->field_4b
    //     0xb33318: ldur            w4, [x0, #0x4b]
    // 0xb3331c: DecompressPointer r4
    //     0xb3331c: add             x4, x4, HEAP, lsl #32
    // 0xb33320: tbnz            w4, #4, #0xb3335c
    // 0xb33324: LoadField: r4 = r0->field_57
    //     0xb33324: ldur            w4, [x0, #0x57]
    // 0xb33328: DecompressPointer r4
    //     0xb33328: add             x4, x4, HEAP, lsl #32
    // 0xb3332c: cmp             w4, NULL
    // 0xb33330: b.eq            #0xb3345c
    // 0xb33334: cmp             w3, NULL
    // 0xb33338: b.eq            #0xb33460
    // 0xb3333c: stp             x4, x0, [SP, #8]
    // 0xb33340: str             x3, [SP]
    // 0xb33344: r0 = correctForNewDimensions()
    //     0xb33344: bl              #0xb34fcc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctForNewDimensions
    // 0xb33348: tbz             w0, #4, #0xb3335c
    // 0xb3334c: r0 = false
    //     0xb3334c: add             x0, NULL, #0x30  ; false
    // 0xb33350: LeaveFrame
    //     0xb33350: mov             SP, fp
    //     0xb33354: ldp             fp, lr, [SP], #0x10
    // 0xb33358: ret
    //     0xb33358: ret             
    // 0xb3335c: ldr             x0, [fp, #0x20]
    // 0xb33360: r1 = true
    //     0xb33360: add             x1, NULL, #0x20  ; true
    // 0xb33364: StoreField: r0->field_4b = r1
    //     0xb33364: stur            w1, [x0, #0x4b]
    // 0xb33368: b               #0xb33374
    // 0xb3336c: ldr             x0, [fp, #0x20]
    // 0xb33370: r1 = true
    //     0xb33370: add             x1, NULL, #0x20  ; true
    // 0xb33374: LoadField: r2 = r0->field_53
    //     0xb33374: ldur            w2, [x0, #0x53]
    // 0xb33378: DecompressPointer r2
    //     0xb33378: add             x2, x2, HEAP, lsl #32
    // 0xb3337c: tbnz            w2, #4, #0xb33394
    // 0xb33380: str             x0, [SP]
    // 0xb33384: r0 = applyNewDimensions()
    //     0xb33384: bl              #0xb335d4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyNewDimensions
    // 0xb33388: ldr             x0, [fp, #0x20]
    // 0xb3338c: r1 = false
    //     0xb3338c: add             x1, NULL, #0x30  ; false
    // 0xb33390: StoreField: r0->field_53 = r1
    //     0xb33390: stur            w1, [x0, #0x53]
    // 0xb33394: str             x0, [SP]
    // 0xb33398: r0 = _isMetricsChanged()
    //     0xb33398: bl              #0xb33464  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_isMetricsChanged
    // 0xb3339c: tbnz            w0, #4, #0xb3342c
    // 0xb333a0: ldr             x0, [fp, #0x20]
    // 0xb333a4: LoadField: r1 = r0->field_5b
    //     0xb333a4: ldur            w1, [x0, #0x5b]
    // 0xb333a8: DecompressPointer r1
    //     0xb333a8: add             x1, x1, HEAP, lsl #32
    // 0xb333ac: tbz             w1, #4, #0xb333ec
    // 0xb333b0: r1 = 1
    //     0xb333b0: mov             x1, #1
    // 0xb333b4: r0 = AllocateContext()
    //     0xb333b4: bl              #0xb97e34  ; AllocateContextStub
    // 0xb333b8: mov             x1, x0
    // 0xb333bc: ldr             x0, [fp, #0x20]
    // 0xb333c0: StoreField: r1->field_f = r0
    //     0xb333c0: stur            w0, [x1, #0xf]
    // 0xb333c4: mov             x2, x1
    // 0xb333c8: r1 = Function 'didUpdateScrollMetrics':.
    //     0xb333c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x247b8] AnonymousClosure: (0xb3521c), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics (0xb35264)
    //     0xb333cc: ldr             x1, [x1, #0x7b8]
    // 0xb333d0: r0 = AllocateClosure()
    //     0xb333d0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb333d4: str             x0, [SP]
    // 0xb333d8: r0 = scheduleMicrotask()
    //     0xb333d8: bl              #0x440328  ; [dart:async] ::scheduleMicrotask
    // 0xb333dc: ldr             x1, [fp, #0x20]
    // 0xb333e0: r2 = true
    //     0xb333e0: add             x2, NULL, #0x20  ; true
    // 0xb333e4: StoreField: r1->field_5b = r2
    //     0xb333e4: stur            w2, [x1, #0x5b]
    // 0xb333e8: b               #0xb333f4
    // 0xb333ec: mov             x1, x0
    // 0xb333f0: r2 = true
    //     0xb333f0: add             x2, NULL, #0x20  ; true
    // 0xb333f4: r0 = LoadClassIdInstr(r1)
    //     0xb333f4: ldur            x0, [x1, #-1]
    //     0xb333f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb333fc: str             x1, [SP]
    // 0xb33400: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb33400: sub             lr, x0, #1, lsl #12
    //     0xb33404: ldr             lr, [x21, lr, lsl #3]
    //     0xb33408: blr             lr
    // 0xb3340c: ldr             x1, [fp, #0x20]
    // 0xb33410: StoreField: r1->field_57 = r0
    //     0xb33410: stur            w0, [x1, #0x57]
    //     0xb33414: ldurb           w16, [x1, #-1]
    //     0xb33418: ldurb           w17, [x0, #-1]
    //     0xb3341c: and             x16, x17, x16, lsr #2
    //     0xb33420: tst             x16, HEAP, lsr #32
    //     0xb33424: b.eq            #0xb3342c
    //     0xb33428: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb3342c: r0 = true
    //     0xb3342c: add             x0, NULL, #0x20  ; true
    // 0xb33430: LeaveFrame
    //     0xb33430: mov             SP, fp
    //     0xb33434: ldp             fp, lr, [SP], #0x10
    // 0xb33438: ret
    //     0xb33438: ret             
    // 0xb3343c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3343c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33440: b               #0xb3319c
    // 0xb33444: SaveReg d0
    //     0xb33444: str             q0, [SP, #-0x10]!
    // 0xb33448: SaveReg r1
    //     0xb33448: str             x1, [SP, #-8]!
    // 0xb3344c: r0 = AllocateDouble()
    //     0xb3344c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb33450: RestoreReg r1
    //     0xb33450: ldr             x1, [SP], #8
    // 0xb33454: RestoreReg d0
    //     0xb33454: ldr             q0, [SP], #0x10
    // 0xb33458: b               #0xb3326c
    // 0xb3345c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3345c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb33460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb33460: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isMetricsChanged(/* No info */) {
    // ** addr: 0xb33464, size: 0x170
    // 0xb33464: EnterFrame
    //     0xb33464: stp             fp, lr, [SP, #-0x10]!
    //     0xb33468: mov             fp, SP
    // 0xb3346c: AllocStack(0x18)
    //     0xb3346c: sub             SP, SP, #0x18
    // 0xb33470: CheckStackOverflow
    //     0xb33470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33474: cmp             SP, x16
    //     0xb33478: b.ls            #0xb335bc
    // 0xb3347c: ldr             x1, [fp, #0x10]
    // 0xb33480: r0 = LoadClassIdInstr(r1)
    //     0xb33480: ldur            x0, [x1, #-1]
    //     0xb33484: ubfx            x0, x0, #0xc, #0x14
    // 0xb33488: str             x1, [SP]
    // 0xb3348c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb3348c: sub             lr, x0, #1, lsl #12
    //     0xb33490: ldr             lr, [x21, lr, lsl #3]
    //     0xb33494: blr             lr
    // 0xb33498: mov             x1, x0
    // 0xb3349c: ldr             x0, [fp, #0x10]
    // 0xb334a0: stur            x1, [fp, #-8]
    // 0xb334a4: LoadField: r2 = r0->field_57
    //     0xb334a4: ldur            w2, [x0, #0x57]
    // 0xb334a8: DecompressPointer r2
    //     0xb334a8: add             x2, x2, HEAP, lsl #32
    // 0xb334ac: cmp             w2, NULL
    // 0xb334b0: b.eq            #0xb335ac
    // 0xb334b4: str             x1, [SP]
    // 0xb334b8: r0 = extentBefore()
    //     0xb334b8: bl              #0xb69460  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0xb334bc: ldr             x0, [fp, #0x10]
    // 0xb334c0: stur            d0, [fp, #-0x10]
    // 0xb334c4: LoadField: r1 = r0->field_57
    //     0xb334c4: ldur            w1, [x0, #0x57]
    // 0xb334c8: DecompressPointer r1
    //     0xb334c8: add             x1, x1, HEAP, lsl #32
    // 0xb334cc: cmp             w1, NULL
    // 0xb334d0: b.eq            #0xb335c4
    // 0xb334d4: str             x1, [SP]
    // 0xb334d8: r0 = extentBefore()
    //     0xb334d8: bl              #0xb69460  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0xb334dc: mov             v1.16b, v0.16b
    // 0xb334e0: ldur            d0, [fp, #-0x10]
    // 0xb334e4: fcmp            d0, d1
    // 0xb334e8: b.ne            #0xb335ac
    // 0xb334ec: ldr             x0, [fp, #0x10]
    // 0xb334f0: ldur            x16, [fp, #-8]
    // 0xb334f4: str             x16, [SP]
    // 0xb334f8: r0 = extentInside()
    //     0xb334f8: bl              #0xacb5c0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0xb334fc: ldr             x0, [fp, #0x10]
    // 0xb33500: stur            d0, [fp, #-0x10]
    // 0xb33504: LoadField: r1 = r0->field_57
    //     0xb33504: ldur            w1, [x0, #0x57]
    // 0xb33508: DecompressPointer r1
    //     0xb33508: add             x1, x1, HEAP, lsl #32
    // 0xb3350c: cmp             w1, NULL
    // 0xb33510: b.eq            #0xb335c8
    // 0xb33514: str             x1, [SP]
    // 0xb33518: r0 = extentInside()
    //     0xb33518: bl              #0xacb5c0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0xb3351c: mov             v1.16b, v0.16b
    // 0xb33520: ldur            d0, [fp, #-0x10]
    // 0xb33524: fcmp            d0, d1
    // 0xb33528: b.ne            #0xb335ac
    // 0xb3352c: ldr             x0, [fp, #0x10]
    // 0xb33530: ldur            x16, [fp, #-8]
    // 0xb33534: str             x16, [SP]
    // 0xb33538: r0 = extentAfter()
    //     0xb33538: bl              #0xac5b24  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0xb3353c: ldr             x0, [fp, #0x10]
    // 0xb33540: stur            d0, [fp, #-0x10]
    // 0xb33544: LoadField: r1 = r0->field_57
    //     0xb33544: ldur            w1, [x0, #0x57]
    // 0xb33548: DecompressPointer r1
    //     0xb33548: add             x1, x1, HEAP, lsl #32
    // 0xb3354c: cmp             w1, NULL
    // 0xb33550: b.eq            #0xb335cc
    // 0xb33554: str             x1, [SP]
    // 0xb33558: r0 = extentAfter()
    //     0xb33558: bl              #0xac5b24  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0xb3355c: mov             v1.16b, v0.16b
    // 0xb33560: ldur            d0, [fp, #-0x10]
    // 0xb33564: fcmp            d0, d1
    // 0xb33568: b.ne            #0xb335ac
    // 0xb3356c: ldr             x1, [fp, #0x10]
    // 0xb33570: ldur            x2, [fp, #-8]
    // 0xb33574: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb33574: ldur            w3, [x2, #0x17]
    // 0xb33578: DecompressPointer r3
    //     0xb33578: add             x3, x3, HEAP, lsl #32
    // 0xb3357c: LoadField: r2 = r1->field_57
    //     0xb3357c: ldur            w2, [x1, #0x57]
    // 0xb33580: DecompressPointer r2
    //     0xb33580: add             x2, x2, HEAP, lsl #32
    // 0xb33584: cmp             w2, NULL
    // 0xb33588: b.eq            #0xb335d0
    // 0xb3358c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb3358c: ldur            w1, [x2, #0x17]
    // 0xb33590: DecompressPointer r1
    //     0xb33590: add             x1, x1, HEAP, lsl #32
    // 0xb33594: cmp             w3, w1
    // 0xb33598: r16 = true
    //     0xb33598: add             x16, NULL, #0x20  ; true
    // 0xb3359c: r17 = false
    //     0xb3359c: add             x17, NULL, #0x30  ; false
    // 0xb335a0: csel            x2, x16, x17, ne
    // 0xb335a4: mov             x0, x2
    // 0xb335a8: b               #0xb335b0
    // 0xb335ac: r0 = true
    //     0xb335ac: add             x0, NULL, #0x20  ; true
    // 0xb335b0: LeaveFrame
    //     0xb335b0: mov             SP, fp
    //     0xb335b4: ldp             fp, lr, [SP], #0x10
    // 0xb335b8: ret
    //     0xb335b8: ret             
    // 0xb335bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb335bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb335c0: b               #0xb3347c
    // 0xb335c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb335c4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb335c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb335c8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb335cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb335cc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb335d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb335d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0xb34f00, size: 0xcc
    // 0xb34f00: EnterFrame
    //     0xb34f00: stp             fp, lr, [SP, #-0x10]!
    //     0xb34f04: mov             fp, SP
    // 0xb34f08: AllocStack(0x18)
    //     0xb34f08: sub             SP, SP, #0x18
    // 0xb34f0c: CheckStackOverflow
    //     0xb34f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34f10: cmp             SP, x16
    //     0xb34f14: b.ls            #0xb34fb8
    // 0xb34f18: ldr             x0, [fp, #0x10]
    // 0xb34f1c: LoadField: r1 = r0->field_6b
    //     0xb34f1c: ldur            w1, [x0, #0x6b]
    // 0xb34f20: DecompressPointer r1
    //     0xb34f20: add             x1, x1, HEAP, lsl #32
    // 0xb34f24: cmp             w1, NULL
    // 0xb34f28: b.eq            #0xb34fc0
    // 0xb34f2c: r2 = LoadClassIdInstr(r1)
    //     0xb34f2c: ldur            x2, [x1, #-1]
    //     0xb34f30: ubfx            x2, x2, #0xc, #0x14
    // 0xb34f34: sub             x16, x2, #0x673
    // 0xb34f38: cmp             x16, #1
    // 0xb34f3c: b.ls            #0xb34f9c
    // 0xb34f40: cmp             x2, #0x671
    // 0xb34f44: b.eq            #0xb34f9c
    // 0xb34f48: cmp             x2, #0x672
    // 0xb34f4c: b.ne            #0xb34f8c
    // 0xb34f50: LoadField: r2 = r1->field_7
    //     0xb34f50: ldur            w2, [x1, #7]
    // 0xb34f54: DecompressPointer r2
    //     0xb34f54: add             x2, x2, HEAP, lsl #32
    // 0xb34f58: stur            x2, [fp, #-8]
    // 0xb34f5c: LoadField: r3 = r1->field_f
    //     0xb34f5c: ldur            w3, [x1, #0xf]
    // 0xb34f60: DecompressPointer r3
    //     0xb34f60: add             x3, x3, HEAP, lsl #32
    // 0xb34f64: r16 = Sentinel
    //     0xb34f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb34f68: cmp             w3, w16
    // 0xb34f6c: b.eq            #0xb34fc4
    // 0xb34f70: str             x3, [SP]
    // 0xb34f74: r0 = velocity()
    //     0xb34f74: bl              #0x4a63a8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xb34f78: ldur            x16, [fp, #-8]
    // 0xb34f7c: str             x16, [SP, #8]
    // 0xb34f80: str             d0, [SP]
    // 0xb34f84: r0 = goBallistic()
    //     0xb34f84: bl              #0x49fdb4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xb34f88: b               #0xb34f9c
    // 0xb34f8c: LoadField: r0 = r1->field_7
    //     0xb34f8c: ldur            w0, [x1, #7]
    // 0xb34f90: DecompressPointer r0
    //     0xb34f90: add             x0, x0, HEAP, lsl #32
    // 0xb34f94: stp             xzr, x0, [SP]
    // 0xb34f98: r0 = goBallistic()
    //     0xb34f98: bl              #0x49fdb4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xb34f9c: ldr             x16, [fp, #0x10]
    // 0xb34fa0: str             x16, [SP]
    // 0xb34fa4: r0 = _updateSemanticActions()
    //     0xb34fa4: bl              #0x4a1024  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0xb34fa8: r0 = Null
    //     0xb34fa8: mov             x0, NULL
    // 0xb34fac: LeaveFrame
    //     0xb34fac: mov             SP, fp
    //     0xb34fb0: ldp             fp, lr, [SP], #0x10
    // 0xb34fb4: ret
    //     0xb34fb4: ret             
    // 0xb34fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34fb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34fbc: b               #0xb34f18
    // 0xb34fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb34fc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb34fc4: r9 = _controller
    //     0xb34fc4: ldr             x9, [PP, #0x5830]  ; [pp+0x5830] Field <BallisticScrollActivity._controller@261498029>: late (offset: 0x10)
    // 0xb34fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb34fc8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ correctForNewDimensions(/* No info */) {
    // ** addr: 0xb34fcc, size: 0x164
    // 0xb34fcc: EnterFrame
    //     0xb34fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb34fd0: mov             fp, SP
    // 0xb34fd4: AllocStack(0x28)
    //     0xb34fd4: sub             SP, SP, #0x28
    // 0xb34fd8: CheckStackOverflow
    //     0xb34fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34fdc: cmp             SP, x16
    //     0xb34fe0: b.ls            #0xb35104
    // 0xb34fe4: ldr             x1, [fp, #0x20]
    // 0xb34fe8: LoadField: r2 = r1->field_23
    //     0xb34fe8: ldur            w2, [x1, #0x23]
    // 0xb34fec: DecompressPointer r2
    //     0xb34fec: add             x2, x2, HEAP, lsl #32
    // 0xb34ff0: stur            x2, [fp, #-8]
    // 0xb34ff4: LoadField: r0 = r1->field_6b
    //     0xb34ff4: ldur            w0, [x1, #0x6b]
    // 0xb34ff8: DecompressPointer r0
    //     0xb34ff8: add             x0, x0, HEAP, lsl #32
    // 0xb34ffc: cmp             w0, NULL
    // 0xb35000: b.eq            #0xb3510c
    // 0xb35004: r3 = LoadClassIdInstr(r0)
    //     0xb35004: ldur            x3, [x0, #-1]
    //     0xb35008: ubfx            x3, x3, #0xc, #0x14
    // 0xb3500c: str             x0, [SP]
    // 0xb35010: mov             x0, x3
    // 0xb35014: mov             lr, x0
    // 0xb35018: ldr             lr, [x21, lr, lsl #3]
    // 0xb3501c: blr             lr
    // 0xb35020: ldr             x1, [fp, #0x20]
    // 0xb35024: LoadField: r0 = r1->field_6b
    //     0xb35024: ldur            w0, [x1, #0x6b]
    // 0xb35028: DecompressPointer r0
    //     0xb35028: add             x0, x0, HEAP, lsl #32
    // 0xb3502c: cmp             w0, NULL
    // 0xb35030: b.eq            #0xb35110
    // 0xb35034: r2 = LoadClassIdInstr(r0)
    //     0xb35034: ldur            x2, [x0, #-1]
    //     0xb35038: ubfx            x2, x2, #0xc, #0x14
    // 0xb3503c: str             x0, [SP]
    // 0xb35040: mov             x0, x2
    // 0xb35044: r0 = GDT[cid_x0 + -0xff0]()
    //     0xb35044: sub             lr, x0, #0xff0
    //     0xb35048: ldr             lr, [x21, lr, lsl #3]
    //     0xb3504c: blr             lr
    // 0xb35050: ldur            x0, [fp, #-8]
    // 0xb35054: r1 = LoadClassIdInstr(r0)
    //     0xb35054: ldur            x1, [x0, #-1]
    //     0xb35058: ubfx            x1, x1, #0xc, #0x14
    // 0xb3505c: ldr             x16, [fp, #0x10]
    // 0xb35060: stp             x16, x0, [SP, #0x10]
    // 0xb35064: ldr             x16, [fp, #0x18]
    // 0xb35068: str             x16, [SP, #8]
    // 0xb3506c: str             d0, [SP]
    // 0xb35070: mov             x0, x1
    // 0xb35074: r0 = GDT[cid_x0 + 0x2e5]()
    //     0xb35074: add             lr, x0, #0x2e5
    //     0xb35078: ldr             lr, [x21, lr, lsl #3]
    //     0xb3507c: blr             lr
    // 0xb35080: ldr             x1, [fp, #0x20]
    // 0xb35084: LoadField: r2 = r1->field_43
    //     0xb35084: ldur            w2, [x1, #0x43]
    // 0xb35088: DecompressPointer r2
    //     0xb35088: add             x2, x2, HEAP, lsl #32
    // 0xb3508c: cmp             w2, NULL
    // 0xb35090: b.eq            #0xb35114
    // 0xb35094: LoadField: d1 = r2->field_7
    //     0xb35094: ldur            d1, [x2, #7]
    // 0xb35098: fcmp            d0, d1
    // 0xb3509c: b.eq            #0xb350f4
    // 0xb350a0: r0 = inline_Allocate_Double()
    //     0xb350a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb350a4: add             x0, x0, #0x10
    //     0xb350a8: cmp             x2, x0
    //     0xb350ac: b.ls            #0xb35118
    //     0xb350b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb350b4: sub             x0, x0, #0xf
    //     0xb350b8: mov             x2, #0xd148
    //     0xb350bc: movk            x2, #3, lsl #16
    //     0xb350c0: stur            x2, [x0, #-1]
    // 0xb350c4: StoreField: r0->field_7 = d0
    //     0xb350c4: stur            d0, [x0, #7]
    // 0xb350c8: StoreField: r1->field_43 = r0
    //     0xb350c8: stur            w0, [x1, #0x43]
    //     0xb350cc: ldurb           w16, [x1, #-1]
    //     0xb350d0: ldurb           w17, [x0, #-1]
    //     0xb350d4: and             x16, x17, x16, lsr #2
    //     0xb350d8: tst             x16, HEAP, lsr #32
    //     0xb350dc: b.eq            #0xb350e4
    //     0xb350e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb350e4: r0 = false
    //     0xb350e4: add             x0, NULL, #0x30  ; false
    // 0xb350e8: LeaveFrame
    //     0xb350e8: mov             SP, fp
    //     0xb350ec: ldp             fp, lr, [SP], #0x10
    // 0xb350f0: ret
    //     0xb350f0: ret             
    // 0xb350f4: r0 = true
    //     0xb350f4: add             x0, NULL, #0x20  ; true
    // 0xb350f8: LeaveFrame
    //     0xb350f8: mov             SP, fp
    //     0xb350fc: ldp             fp, lr, [SP], #0x10
    // 0xb35100: ret
    //     0xb35100: ret             
    // 0xb35104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35104: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35108: b               #0xb34fe4
    // 0xb3510c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3510c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb35110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb35110: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb35114: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb35114: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb35118: SaveReg d0
    //     0xb35118: str             q0, [SP, #-0x10]!
    // 0xb3511c: SaveReg r1
    //     0xb3511c: str             x1, [SP, #-8]!
    // 0xb35120: r0 = AllocateDouble()
    //     0xb35120: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb35124: RestoreReg r1
    //     0xb35124: ldr             x1, [SP], #8
    // 0xb35128: RestoreReg d0
    //     0xb35128: ldr             q0, [SP], #0x10
    // 0xb3512c: b               #0xb350c4
  }
  [closure] void didUpdateScrollMetrics(dynamic) {
    // ** addr: 0xb3521c, size: 0x48
    // 0xb3521c: EnterFrame
    //     0xb3521c: stp             fp, lr, [SP, #-0x10]!
    //     0xb35220: mov             fp, SP
    // 0xb35224: AllocStack(0x8)
    //     0xb35224: sub             SP, SP, #8
    // 0xb35228: SetupParameters([dynamic _ /* r0 */])
    //     0xb35228: ldr             x0, [fp, #0x10]
    //     0xb3522c: ldur            w1, [x0, #0x17]
    //     0xb35230: add             x1, x1, HEAP, lsl #32
    // 0xb35234: CheckStackOverflow
    //     0xb35234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb35238: cmp             SP, x16
    //     0xb3523c: b.ls            #0xb3525c
    // 0xb35240: LoadField: r0 = r1->field_f
    //     0xb35240: ldur            w0, [x1, #0xf]
    // 0xb35244: DecompressPointer r0
    //     0xb35244: add             x0, x0, HEAP, lsl #32
    // 0xb35248: str             x0, [SP]
    // 0xb3524c: r0 = didUpdateScrollMetrics()
    //     0xb3524c: bl              #0xb35264  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics
    // 0xb35250: LeaveFrame
    //     0xb35250: mov             SP, fp
    //     0xb35254: ldp             fp, lr, [SP], #0x10
    // 0xb35258: ret
    //     0xb35258: ret             
    // 0xb3525c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3525c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35260: b               #0xb35240
  }
  _ didUpdateScrollMetrics(/* No info */) {
    // ** addr: 0xb35264, size: 0xdc
    // 0xb35264: EnterFrame
    //     0xb35264: stp             fp, lr, [SP, #-0x10]!
    //     0xb35268: mov             fp, SP
    // 0xb3526c: AllocStack(0x30)
    //     0xb3526c: sub             SP, SP, #0x30
    // 0xb35270: r0 = false
    //     0xb35270: add             x0, NULL, #0x30  ; false
    // 0xb35274: CheckStackOverflow
    //     0xb35274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb35278: cmp             SP, x16
    //     0xb3527c: b.ls            #0xb35334
    // 0xb35280: ldr             x1, [fp, #0x10]
    // 0xb35284: StoreField: r1->field_5b = r0
    //     0xb35284: stur            w0, [x1, #0x5b]
    // 0xb35288: LoadField: r0 = r1->field_27
    //     0xb35288: ldur            w0, [x1, #0x27]
    // 0xb3528c: DecompressPointer r0
    //     0xb3528c: add             x0, x0, HEAP, lsl #32
    // 0xb35290: LoadField: r2 = r0->field_4b
    //     0xb35290: ldur            w2, [x0, #0x4b]
    // 0xb35294: DecompressPointer r2
    //     0xb35294: add             x2, x2, HEAP, lsl #32
    // 0xb35298: stur            x2, [fp, #-8]
    // 0xb3529c: str             x2, [SP]
    // 0xb352a0: r0 = _currentElement()
    //     0xb352a0: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb352a4: cmp             w0, NULL
    // 0xb352a8: b.eq            #0xb35324
    // 0xb352ac: ldr             x0, [fp, #0x10]
    // 0xb352b0: r1 = LoadClassIdInstr(r0)
    //     0xb352b0: ldur            x1, [x0, #-1]
    //     0xb352b4: ubfx            x1, x1, #0xc, #0x14
    // 0xb352b8: str             x0, [SP]
    // 0xb352bc: mov             x0, x1
    // 0xb352c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb352c0: sub             lr, x0, #1, lsl #12
    //     0xb352c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb352c8: blr             lr
    // 0xb352cc: stur            x0, [fp, #-0x10]
    // 0xb352d0: ldur            x16, [fp, #-8]
    // 0xb352d4: str             x16, [SP]
    // 0xb352d8: r0 = _currentElement()
    //     0xb352d8: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb352dc: stur            x0, [fp, #-0x18]
    // 0xb352e0: cmp             w0, NULL
    // 0xb352e4: b.eq            #0xb3533c
    // 0xb352e8: r0 = ScrollMetricsNotification()
    //     0xb352e8: bl              #0xb35340  ; AllocateScrollMetricsNotificationStub -> ScrollMetricsNotification (size=0x18)
    // 0xb352ec: mov             x1, x0
    // 0xb352f0: ldur            x0, [fp, #-0x10]
    // 0xb352f4: stur            x1, [fp, #-0x20]
    // 0xb352f8: StoreField: r1->field_f = r0
    //     0xb352f8: stur            w0, [x1, #0xf]
    // 0xb352fc: ldur            x0, [fp, #-0x18]
    // 0xb35300: StoreField: r1->field_13 = r0
    //     0xb35300: stur            w0, [x1, #0x13]
    // 0xb35304: r0 = 0
    //     0xb35304: mov             x0, #0
    // 0xb35308: StoreField: r1->field_7 = r0
    //     0xb35308: stur            x0, [x1, #7]
    // 0xb3530c: ldur            x16, [fp, #-8]
    // 0xb35310: str             x16, [SP]
    // 0xb35314: r0 = _currentElement()
    //     0xb35314: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb35318: ldur            x16, [fp, #-0x20]
    // 0xb3531c: stp             x0, x16, [SP]
    // 0xb35320: r0 = dispatch()
    //     0xb35320: bl              #0x4a00e4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0xb35324: r0 = Null
    //     0xb35324: mov             x0, NULL
    // 0xb35328: LeaveFrame
    //     0xb35328: mov             SP, fp
    //     0xb3532c: ldp             fp, lr, [SP], #0x10
    // 0xb35330: ret
    //     0xb35330: ret             
    // 0xb35334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35334: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35338: b               #0xb35280
    // 0xb3533c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3533c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4943, size: 0x14, field offset: 0x14
enum ScrollPositionAlignmentPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4ab6c, size: 0x5c
    // 0xa4ab6c: EnterFrame
    //     0xa4ab6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ab70: mov             fp, SP
    // 0xa4ab74: AllocStack(0x8)
    //     0xa4ab74: sub             SP, SP, #8
    // 0xa4ab78: CheckStackOverflow
    //     0xa4ab78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ab7c: cmp             SP, x16
    //     0xa4ab80: b.ls            #0xa4abc0
    // 0xa4ab84: r1 = Null
    //     0xa4ab84: mov             x1, NULL
    // 0xa4ab88: r2 = 4
    //     0xa4ab88: mov             x2, #4
    // 0xa4ab8c: r0 = AllocateArray()
    //     0xa4ab8c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4ab90: r17 = "ScrollPositionAlignmentPolicy."
    //     0xa4ab90: add             x17, PP, #9, lsl #12  ; [pp+0x9180] "ScrollPositionAlignmentPolicy."
    //     0xa4ab94: ldr             x17, [x17, #0x180]
    // 0xa4ab98: StoreField: r0->field_f = r17
    //     0xa4ab98: stur            w17, [x0, #0xf]
    // 0xa4ab9c: ldr             x1, [fp, #0x10]
    // 0xa4aba0: LoadField: r2 = r1->field_f
    //     0xa4aba0: ldur            w2, [x1, #0xf]
    // 0xa4aba4: DecompressPointer r2
    //     0xa4aba4: add             x2, x2, HEAP, lsl #32
    // 0xa4aba8: StoreField: r0->field_13 = r2
    //     0xa4aba8: stur            w2, [x0, #0x13]
    // 0xa4abac: str             x0, [SP]
    // 0xa4abb0: r0 = _interpolate()
    //     0xa4abb0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4abb4: LeaveFrame
    //     0xa4abb4: mov             SP, fp
    //     0xa4abb8: ldp             fp, lr, [SP], #0x10
    // 0xa4abbc: ret
    //     0xa4abbc: ret             
    // 0xa4abc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4abc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4abc4: b               #0xa4ab84
  }
}
