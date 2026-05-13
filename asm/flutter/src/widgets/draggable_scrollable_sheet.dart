// lib: , url: package:flutter/src/widgets/draggable_scrollable_sheet.dart

// class id: 1049064, size: 0x8
class :: {
}

// class id: 1782, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _DraggableScrollableNotification&Notification&ViewportNotificationMixin extends Notification
     with ViewportNotificationMixin {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0xa1d53c, size: 0x13c
    // 0xa1d53c: EnterFrame
    //     0xa1d53c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d540: mov             fp, SP
    // 0xa1d544: AllocStack(0x18)
    //     0xa1d544: sub             SP, SP, #0x18
    // 0xa1d548: CheckStackOverflow
    //     0xa1d548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d54c: cmp             SP, x16
    //     0xa1d550: b.ls            #0xa1d66c
    // 0xa1d554: r1 = Null
    //     0xa1d554: mov             x1, NULL
    // 0xa1d558: r2 = 10
    //     0xa1d558: mov             x2, #0xa
    // 0xa1d55c: r0 = AllocateArray()
    //     0xa1d55c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa1d560: mov             x2, x0
    // 0xa1d564: r17 = "depth: "
    //     0xa1d564: add             x17, PP, #9, lsl #12  ; [pp+0x9198] "depth: "
    //     0xa1d568: ldr             x17, [x17, #0x198]
    // 0xa1d56c: StoreField: r2->field_f = r17
    //     0xa1d56c: stur            w17, [x2, #0xf]
    // 0xa1d570: ldr             x0, [fp, #0x18]
    // 0xa1d574: LoadField: r3 = r0->field_7
    //     0xa1d574: ldur            x3, [x0, #7]
    // 0xa1d578: r0 = BoxInt64Instr(r3)
    //     0xa1d578: sbfiz           x0, x3, #1, #0x1f
    //     0xa1d57c: cmp             x3, x0, asr #1
    //     0xa1d580: b.eq            #0xa1d58c
    //     0xa1d584: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1d588: stur            x3, [x0, #7]
    // 0xa1d58c: StoreField: r2->field_13 = r0
    //     0xa1d58c: stur            w0, [x2, #0x13]
    // 0xa1d590: r17 = " ("
    //     0xa1d590: ldr             x17, [PP, #0x23c0]  ; [pp+0x23c0] " ("
    // 0xa1d594: ArrayStore: r2[0] = r17  ; List_4
    //     0xa1d594: stur            w17, [x2, #0x17]
    // 0xa1d598: cbnz            x3, #0xa1d5a8
    // 0xa1d59c: r1 = "local"
    //     0xa1d59c: add             x1, PP, #9, lsl #12  ; [pp+0x91a0] "local"
    //     0xa1d5a0: ldr             x1, [x1, #0x1a0]
    // 0xa1d5a4: b               #0xa1d5b0
    // 0xa1d5a8: r1 = "remote"
    //     0xa1d5a8: add             x1, PP, #9, lsl #12  ; [pp+0x91a8] "remote"
    //     0xa1d5ac: ldr             x1, [x1, #0x1a8]
    // 0xa1d5b0: ldr             x0, [fp, #0x10]
    // 0xa1d5b4: StoreField: r2->field_1b = r1
    //     0xa1d5b4: stur            w1, [x2, #0x1b]
    // 0xa1d5b8: r17 = ")"
    //     0xa1d5b8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0xa1d5bc: StoreField: r2->field_1f = r17
    //     0xa1d5bc: stur            w17, [x2, #0x1f]
    // 0xa1d5c0: str             x2, [SP]
    // 0xa1d5c4: r0 = _interpolate()
    //     0xa1d5c4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa1d5c8: mov             x1, x0
    // 0xa1d5cc: ldr             x0, [fp, #0x10]
    // 0xa1d5d0: stur            x1, [fp, #-0x10]
    // 0xa1d5d4: LoadField: r2 = r0->field_b
    //     0xa1d5d4: ldur            w2, [x0, #0xb]
    // 0xa1d5d8: DecompressPointer r2
    //     0xa1d5d8: add             x2, x2, HEAP, lsl #32
    // 0xa1d5dc: LoadField: r3 = r0->field_f
    //     0xa1d5dc: ldur            w3, [x0, #0xf]
    // 0xa1d5e0: DecompressPointer r3
    //     0xa1d5e0: add             x3, x3, HEAP, lsl #32
    // 0xa1d5e4: LoadField: r4 = r3->field_b
    //     0xa1d5e4: ldur            w4, [x3, #0xb]
    // 0xa1d5e8: DecompressPointer r4
    //     0xa1d5e8: add             x4, x4, HEAP, lsl #32
    // 0xa1d5ec: r3 = LoadInt32Instr(r2)
    //     0xa1d5ec: sbfx            x3, x2, #1, #0x1f
    // 0xa1d5f0: stur            x3, [fp, #-8]
    // 0xa1d5f4: r2 = LoadInt32Instr(r4)
    //     0xa1d5f4: sbfx            x2, x4, #1, #0x1f
    // 0xa1d5f8: cmp             x3, x2
    // 0xa1d5fc: b.ne            #0xa1d608
    // 0xa1d600: str             x0, [SP]
    // 0xa1d604: r0 = _growToNextCapacity()
    //     0xa1d604: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1d608: ldr             x2, [fp, #0x10]
    // 0xa1d60c: ldur            x3, [fp, #-8]
    // 0xa1d610: add             x0, x3, #1
    // 0xa1d614: lsl             x4, x0, #1
    // 0xa1d618: StoreField: r2->field_b = r4
    //     0xa1d618: stur            w4, [x2, #0xb]
    // 0xa1d61c: mov             x1, x3
    // 0xa1d620: cmp             x1, x0
    // 0xa1d624: b.hs            #0xa1d674
    // 0xa1d628: LoadField: r1 = r2->field_f
    //     0xa1d628: ldur            w1, [x2, #0xf]
    // 0xa1d62c: DecompressPointer r1
    //     0xa1d62c: add             x1, x1, HEAP, lsl #32
    // 0xa1d630: ldur            x0, [fp, #-0x10]
    // 0xa1d634: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1d634: add             x25, x1, x3, lsl #2
    //     0xa1d638: add             x25, x25, #0xf
    //     0xa1d63c: str             w0, [x25]
    //     0xa1d640: tbz             w0, #0, #0xa1d65c
    //     0xa1d644: ldurb           w16, [x1, #-1]
    //     0xa1d648: ldurb           w17, [x0, #-1]
    //     0xa1d64c: and             x16, x17, x16, lsr #2
    //     0xa1d650: tst             x16, HEAP, lsr #32
    //     0xa1d654: b.eq            #0xa1d65c
    //     0xa1d658: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa1d65c: r0 = Null
    //     0xa1d65c: mov             x0, NULL
    // 0xa1d660: LeaveFrame
    //     0xa1d660: mov             SP, fp
    //     0xa1d664: ldp             fp, lr, [SP], #0x10
    // 0xa1d668: ret
    //     0xa1d668: ret             
    // 0xa1d66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d66c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d670: b               #0xa1d554
    // 0xa1d674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1d674: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1785, size: 0x10, field offset: 0x10
abstract class DraggableScrollableNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {
}
