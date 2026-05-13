// lib: , url: package:image/src/formats/ico_decoder.dart

// class id: 1049283, size: 0x8
class :: {
}

// class id: 1141, size: 0x10, field offset: 0x8
class IcoDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x725834, size: 0xa8
    // 0x725834: EnterFrame
    //     0x725834: stp             fp, lr, [SP, #-0x10]!
    //     0x725838: mov             fp, SP
    // 0x72583c: AllocStack(0x18)
    //     0x72583c: sub             SP, SP, #0x18
    // 0x725840: CheckStackOverflow
    //     0x725840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725844: cmp             SP, x16
    //     0x725848: b.ls            #0x7258d4
    // 0x72584c: r0 = InputBuffer()
    //     0x72584c: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x725850: stur            x0, [fp, #-8]
    // 0x725854: ldr             x16, [fp, #0x10]
    // 0x725858: stp             x16, x0, [SP]
    // 0x72585c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x72585c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x725860: r0 = InputBuffer()
    //     0x725860: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x725864: ldur            x0, [fp, #-8]
    // 0x725868: ldr             x1, [fp, #0x18]
    // 0x72586c: StoreField: r1->field_7 = r0
    //     0x72586c: stur            w0, [x1, #7]
    //     0x725870: ldurb           w16, [x1, #-1]
    //     0x725874: ldurb           w17, [x0, #-1]
    //     0x725878: and             x16, x17, x16, lsr #2
    //     0x72587c: tst             x16, HEAP, lsr #32
    //     0x725880: b.eq            #0x725888
    //     0x725884: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x725888: ldur            x16, [fp, #-8]
    // 0x72588c: str             x16, [SP]
    // 0x725890: r0 = read()
    //     0x725890: bl              #0x7258dc  ; [package:image/src/formats/ico/ico_info.dart] IcoInfo::read
    // 0x725894: mov             x2, x0
    // 0x725898: ldr             x1, [fp, #0x18]
    // 0x72589c: StoreField: r1->field_b = r0
    //     0x72589c: stur            w0, [x1, #0xb]
    //     0x7258a0: ldurb           w16, [x1, #-1]
    //     0x7258a4: ldurb           w17, [x0, #-1]
    //     0x7258a8: and             x16, x17, x16, lsr #2
    //     0x7258ac: tst             x16, HEAP, lsr #32
    //     0x7258b0: b.eq            #0x7258b8
    //     0x7258b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7258b8: cmp             w2, NULL
    // 0x7258bc: r16 = true
    //     0x7258bc: add             x16, NULL, #0x20  ; true
    // 0x7258c0: r17 = false
    //     0x7258c0: add             x17, NULL, #0x30  ; false
    // 0x7258c4: csel            x0, x16, x17, ne
    // 0x7258c8: LeaveFrame
    //     0x7258c8: mov             SP, fp
    //     0x7258cc: ldp             fp, lr, [SP], #0x10
    // 0x7258d0: ret
    //     0x7258d0: ret             
    // 0x7258d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7258d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7258d8: b               #0x72584c
  }
  _ decode(/* No info */) {
    // ** addr: 0x9715ac, size: 0x254
    // 0x9715ac: EnterFrame
    //     0x9715ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9715b0: mov             fp, SP
    // 0x9715b4: AllocStack(0x40)
    //     0x9715b4: sub             SP, SP, #0x40
    // 0x9715b8: SetupParameters(IcoDecoder this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0x9715b8: mov             x0, x4
    //     0x9715bc: ldur            w1, [x0, #0x13]
    //     0x9715c0: add             x1, x1, HEAP, lsl #32
    //     0x9715c4: sub             x0, x1, #4
    //     0x9715c8: add             x1, fp, w0, sxtw #2
    //     0x9715cc: ldr             x1, [x1, #0x18]
    //     0x9715d0: stur            x1, [fp, #-8]
    //     0x9715d4: add             x2, fp, w0, sxtw #2
    //     0x9715d8: ldr             x2, [x2, #0x10]
    // 0x9715dc: CheckStackOverflow
    //     0x9715dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9715e0: cmp             SP, x16
    //     0x9715e4: b.ls            #0x9717e4
    // 0x9715e8: stp             x2, x1, [SP]
    // 0x9715ec: r0 = startDecode()
    //     0x9715ec: bl              #0xadcdec  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::startDecode
    // 0x9715f0: cmp             w0, NULL
    // 0x9715f4: b.ne            #0x971608
    // 0x9715f8: r0 = Null
    //     0x9715f8: mov             x0, NULL
    // 0x9715fc: LeaveFrame
    //     0x9715fc: mov             SP, fp
    //     0x971600: ldp             fp, lr, [SP], #0x10
    // 0x971604: ret
    //     0x971604: ret             
    // 0x971608: ldur            x0, [fp, #-8]
    // 0x97160c: LoadField: r1 = r0->field_b
    //     0x97160c: ldur            w1, [x0, #0xb]
    // 0x971610: DecompressPointer r1
    //     0x971610: add             x1, x1, HEAP, lsl #32
    // 0x971614: cmp             w1, NULL
    // 0x971618: b.eq            #0x9717ec
    // 0x97161c: LoadField: r2 = r1->field_1f
    //     0x97161c: ldur            w2, [x1, #0x1f]
    // 0x971620: DecompressPointer r2
    //     0x971620: add             x2, x2, HEAP, lsl #32
    // 0x971624: LoadField: r1 = r2->field_b
    //     0x971624: ldur            w1, [x2, #0xb]
    // 0x971628: DecompressPointer r1
    //     0x971628: add             x1, x1, HEAP, lsl #32
    // 0x97162c: cmp             w1, #2
    // 0x971630: b.ne            #0x971648
    // 0x971634: stp             xzr, x0, [SP]
    // 0x971638: r0 = decodeFrame()
    //     0x971638: bl              #0x971800  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::decodeFrame
    // 0x97163c: LeaveFrame
    //     0x97163c: mov             SP, fp
    //     0x971640: ldp             fp, lr, [SP], #0x10
    // 0x971644: ret
    //     0x971644: ret             
    // 0x971648: r2 = Null
    //     0x971648: mov             x2, NULL
    // 0x97164c: r1 = 0
    //     0x97164c: mov             x1, #0
    // 0x971650: stur            x2, [fp, #-0x10]
    // 0x971654: stur            x1, [fp, #-0x18]
    // 0x971658: CheckStackOverflow
    //     0x971658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97165c: cmp             SP, x16
    //     0x971660: b.ls            #0x9717f0
    // 0x971664: LoadField: r3 = r0->field_b
    //     0x971664: ldur            w3, [x0, #0xb]
    // 0x971668: DecompressPointer r3
    //     0x971668: add             x3, x3, HEAP, lsl #32
    // 0x97166c: cmp             w3, NULL
    // 0x971670: b.eq            #0x9717f8
    // 0x971674: LoadField: r4 = r3->field_1f
    //     0x971674: ldur            w4, [x3, #0x1f]
    // 0x971678: DecompressPointer r4
    //     0x971678: add             x4, x4, HEAP, lsl #32
    // 0x97167c: LoadField: r3 = r4->field_b
    //     0x97167c: ldur            w3, [x4, #0xb]
    // 0x971680: DecompressPointer r3
    //     0x971680: add             x3, x3, HEAP, lsl #32
    // 0x971684: r4 = LoadInt32Instr(r3)
    //     0x971684: sbfx            x4, x3, #1, #0x1f
    // 0x971688: cmp             x1, x4
    // 0x97168c: b.ge            #0x9717d4
    // 0x971690: stp             x1, x0, [SP]
    // 0x971694: r0 = decodeFrame()
    //     0x971694: bl              #0x971800  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::decodeFrame
    // 0x971698: stur            x0, [fp, #-0x20]
    // 0x97169c: cmp             w0, NULL
    // 0x9716a0: b.ne            #0x9716ac
    // 0x9716a4: ldur            x2, [fp, #-0x10]
    // 0x9716a8: b               #0x9717c0
    // 0x9716ac: ldur            x2, [fp, #-0x10]
    // 0x9716b0: cmp             w2, NULL
    // 0x9716b4: b.ne            #0x9716c8
    // 0x9716b8: r3 = Instance_FrameType
    //     0x9716b8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d00] Obj!FrameType@a70f01
    //     0x9716bc: ldr             x3, [x3, #0xd00]
    // 0x9716c0: StoreField: r0->field_2b = r3
    //     0x9716c0: stur            w3, [x0, #0x2b]
    // 0x9716c4: b               #0x9717bc
    // 0x9716c8: r3 = Instance_FrameType
    //     0x9716c8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d00] Obj!FrameType@a70f01
    //     0x9716cc: ldr             x3, [x3, #0xd00]
    // 0x9716d0: mov             x1, x2
    // 0x9716d4: LoadField: r0 = r1->field_2f
    //     0x9716d4: ldur            w0, [x1, #0x2f]
    // 0x9716d8: DecompressPointer r0
    //     0x9716d8: add             x0, x0, HEAP, lsl #32
    // 0x9716dc: r16 = Sentinel
    //     0x9716dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9716e0: cmp             w0, w16
    // 0x9716e4: b.ne            #0x9716f4
    // 0x9716e8: r2 = frames
    //     0x9716e8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14d30] Field <Image.frames>: late (offset: 0x30)
    //     0x9716ec: ldr             x2, [x2, #0xd30]
    // 0x9716f0: r0 = InitLateInstanceField()
    //     0x9716f0: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x9716f4: LoadField: r1 = r0->field_b
    //     0x9716f4: ldur            w1, [x0, #0xb]
    // 0x9716f8: DecompressPointer r1
    //     0x9716f8: add             x1, x1, HEAP, lsl #32
    // 0x9716fc: r2 = LoadInt32Instr(r1)
    //     0x9716fc: sbfx            x2, x1, #1, #0x1f
    // 0x971700: ldur            x1, [fp, #-0x20]
    // 0x971704: StoreField: r1->field_3b = r2
    //     0x971704: stur            x2, [x1, #0x3b]
    // 0x971708: str             x0, [SP]
    // 0x97170c: r0 = last()
    //     0x97170c: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x971710: mov             x1, x0
    // 0x971714: ldur            x0, [fp, #-0x20]
    // 0x971718: cmp             w1, w0
    // 0x97171c: b.eq            #0x9717b8
    // 0x971720: ldur            x1, [fp, #-0x10]
    // 0x971724: LoadField: r2 = r1->field_2f
    //     0x971724: ldur            w2, [x1, #0x2f]
    // 0x971728: DecompressPointer r2
    //     0x971728: add             x2, x2, HEAP, lsl #32
    // 0x97172c: stur            x2, [fp, #-0x30]
    // 0x971730: LoadField: r3 = r2->field_b
    //     0x971730: ldur            w3, [x2, #0xb]
    // 0x971734: DecompressPointer r3
    //     0x971734: add             x3, x3, HEAP, lsl #32
    // 0x971738: LoadField: r4 = r2->field_f
    //     0x971738: ldur            w4, [x2, #0xf]
    // 0x97173c: DecompressPointer r4
    //     0x97173c: add             x4, x4, HEAP, lsl #32
    // 0x971740: LoadField: r5 = r4->field_b
    //     0x971740: ldur            w5, [x4, #0xb]
    // 0x971744: DecompressPointer r5
    //     0x971744: add             x5, x5, HEAP, lsl #32
    // 0x971748: r4 = LoadInt32Instr(r3)
    //     0x971748: sbfx            x4, x3, #1, #0x1f
    // 0x97174c: stur            x4, [fp, #-0x28]
    // 0x971750: r3 = LoadInt32Instr(r5)
    //     0x971750: sbfx            x3, x5, #1, #0x1f
    // 0x971754: cmp             x4, x3
    // 0x971758: b.ne            #0x971764
    // 0x97175c: str             x2, [SP]
    // 0x971760: r0 = _growToNextCapacity()
    //     0x971760: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x971764: ldur            x2, [fp, #-0x30]
    // 0x971768: ldur            x3, [fp, #-0x28]
    // 0x97176c: add             x0, x3, #1
    // 0x971770: lsl             x4, x0, #1
    // 0x971774: StoreField: r2->field_b = r4
    //     0x971774: stur            w4, [x2, #0xb]
    // 0x971778: mov             x1, x3
    // 0x97177c: cmp             x1, x0
    // 0x971780: b.hs            #0x9717fc
    // 0x971784: LoadField: r1 = r2->field_f
    //     0x971784: ldur            w1, [x2, #0xf]
    // 0x971788: DecompressPointer r1
    //     0x971788: add             x1, x1, HEAP, lsl #32
    // 0x97178c: ldur            x0, [fp, #-0x20]
    // 0x971790: ArrayStore: r1[r3] = r0  ; List_4
    //     0x971790: add             x25, x1, x3, lsl #2
    //     0x971794: add             x25, x25, #0xf
    //     0x971798: str             w0, [x25]
    //     0x97179c: tbz             w0, #0, #0x9717b8
    //     0x9717a0: ldurb           w16, [x1, #-1]
    //     0x9717a4: ldurb           w17, [x0, #-1]
    //     0x9717a8: and             x16, x17, x16, lsr #2
    //     0x9717ac: tst             x16, HEAP, lsr #32
    //     0x9717b0: b.eq            #0x9717b8
    //     0x9717b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9717b8: ldur            x0, [fp, #-0x10]
    // 0x9717bc: mov             x2, x0
    // 0x9717c0: ldur            x1, [fp, #-0x18]
    // 0x9717c4: add             x0, x1, #1
    // 0x9717c8: mov             x1, x0
    // 0x9717cc: ldur            x0, [fp, #-8]
    // 0x9717d0: b               #0x971650
    // 0x9717d4: ldur            x0, [fp, #-0x10]
    // 0x9717d8: LeaveFrame
    //     0x9717d8: mov             SP, fp
    //     0x9717dc: ldp             fp, lr, [SP], #0x10
    // 0x9717e0: ret
    //     0x9717e0: ret             
    // 0x9717e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9717e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9717e8: b               #0x9715e8
    // 0x9717ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9717ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9717f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9717f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9717f4: b               #0x971664
    // 0x9717f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9717f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9717fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9717fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x971800, size: 0x68c
    // 0x971800: EnterFrame
    //     0x971800: stp             fp, lr, [SP, #-0x10]!
    //     0x971804: mov             fp, SP
    // 0x971808: AllocStack(0x70)
    //     0x971808: sub             SP, SP, #0x70
    // 0x97180c: CheckStackOverflow
    //     0x97180c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971810: cmp             SP, x16
    //     0x971814: b.ls            #0x971e0c
    // 0x971818: ldr             x0, [fp, #0x18]
    // 0x97181c: LoadField: r2 = r0->field_7
    //     0x97181c: ldur            w2, [x0, #7]
    // 0x971820: DecompressPointer r2
    //     0x971820: add             x2, x2, HEAP, lsl #32
    // 0x971824: cmp             w2, NULL
    // 0x971828: b.eq            #0x97184c
    // 0x97182c: LoadField: r1 = r0->field_b
    //     0x97182c: ldur            w1, [x0, #0xb]
    // 0x971830: DecompressPointer r1
    //     0x971830: add             x1, x1, HEAP, lsl #32
    // 0x971834: cmp             w1, NULL
    // 0x971838: b.eq            #0x97184c
    // 0x97183c: ldr             x3, [fp, #0x10]
    // 0x971840: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x971840: ldur            x0, [x1, #0x17]
    // 0x971844: cmp             x3, x0
    // 0x971848: b.lt            #0x97185c
    // 0x97184c: r0 = Null
    //     0x97184c: mov             x0, NULL
    // 0x971850: LeaveFrame
    //     0x971850: mov             SP, fp
    //     0x971854: ldp             fp, lr, [SP], #0x10
    // 0x971858: ret
    //     0x971858: ret             
    // 0x97185c: LoadField: r4 = r1->field_1f
    //     0x97185c: ldur            w4, [x1, #0x1f]
    // 0x971860: DecompressPointer r4
    //     0x971860: add             x4, x4, HEAP, lsl #32
    // 0x971864: LoadField: r0 = r4->field_b
    //     0x971864: ldur            w0, [x4, #0xb]
    // 0x971868: DecompressPointer r0
    //     0x971868: add             x0, x0, HEAP, lsl #32
    // 0x97186c: r1 = LoadInt32Instr(r0)
    //     0x97186c: sbfx            x1, x0, #1, #0x1f
    // 0x971870: mov             x0, x1
    // 0x971874: mov             x1, x3
    // 0x971878: cmp             x1, x0
    // 0x97187c: b.hs            #0x971e14
    // 0x971880: LoadField: r0 = r4->field_f
    //     0x971880: ldur            w0, [x4, #0xf]
    // 0x971884: DecompressPointer r0
    //     0x971884: add             x0, x0, HEAP, lsl #32
    // 0x971888: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x971888: add             x16, x0, x3, lsl #2
    //     0x97188c: ldur            w1, [x16, #0xf]
    // 0x971890: DecompressPointer r1
    //     0x971890: add             x1, x1, HEAP, lsl #32
    // 0x971894: LoadField: r3 = r2->field_7
    //     0x971894: ldur            w3, [x2, #7]
    // 0x971898: DecompressPointer r3
    //     0x971898: add             x3, x3, HEAP, lsl #32
    // 0x97189c: LoadField: r0 = r2->field_b
    //     0x97189c: ldur            x0, [x2, #0xb]
    // 0x9718a0: LoadField: r2 = r1->field_f
    //     0x9718a0: ldur            x2, [x1, #0xf]
    // 0x9718a4: add             x4, x0, x2
    // 0x9718a8: LoadField: r2 = r1->field_7
    //     0x9718a8: ldur            x2, [x1, #7]
    // 0x9718ac: stur            x2, [fp, #-8]
    // 0x9718b0: add             x5, x4, x2
    // 0x9718b4: r0 = BoxInt64Instr(r5)
    //     0x9718b4: sbfiz           x0, x5, #1, #0x1f
    //     0x9718b8: cmp             x5, x0, asr #1
    //     0x9718bc: b.eq            #0x9718c8
    //     0x9718c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9718c4: stur            x5, [x0, #7]
    // 0x9718c8: r1 = LoadClassIdInstr(r3)
    //     0x9718c8: ldur            x1, [x3, #-1]
    //     0x9718cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9718d0: stp             x4, x3, [SP, #8]
    // 0x9718d4: str             x0, [SP]
    // 0x9718d8: mov             x0, x1
    // 0x9718dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9718dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9718e0: r0 = GDT[cid_x0 + 0x1160a]()
    //     0x9718e0: mov             x17, #0x160a
    //     0x9718e4: movk            x17, #1, lsl #16
    //     0x9718e8: add             lr, x0, x17
    //     0x9718ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9718f0: blr             lr
    // 0x9718f4: stur            x0, [fp, #-0x10]
    // 0x9718f8: r0 = PngDecoder()
    //     0x9718f8: bl              #0x72ca94  ; AllocatePngDecoderStub -> PngDecoder (size=0x28)
    // 0x9718fc: stur            x0, [fp, #-0x18]
    // 0x971900: str             x0, [SP]
    // 0x971904: r0 = PngDecoder()
    //     0x971904: bl              #0x72c8f4  ; [package:image/src/formats/png_decoder.dart] PngDecoder::PngDecoder
    // 0x971908: ldur            x0, [fp, #-0x10]
    // 0x97190c: r2 = Null
    //     0x97190c: mov             x2, NULL
    // 0x971910: r1 = Null
    //     0x971910: mov             x1, NULL
    // 0x971914: r4 = LoadClassIdInstr(r0)
    //     0x971914: ldur            x4, [x0, #-1]
    //     0x971918: ubfx            x4, x4, #0xc, #0x14
    // 0x97191c: sub             x4, x4, #0x75
    // 0x971920: cmp             x4, #3
    // 0x971924: b.ls            #0x97193c
    // 0x971928: r8 = Uint8List
    //     0x971928: add             x8, PP, #0xc, lsl #12  ; [pp+0xcad8] Type: Uint8List
    //     0x97192c: ldr             x8, [x8, #0xad8]
    // 0x971930: r3 = Null
    //     0x971930: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ac8] Null
    //     0x971934: ldr             x3, [x3, #0xac8]
    // 0x971938: r0 = Uint8List()
    //     0x971938: bl              #0x438188  ; IsType_Uint8List_Stub
    // 0x97193c: ldur            x16, [fp, #-0x18]
    // 0x971940: ldur            lr, [fp, #-0x10]
    // 0x971944: stp             lr, x16, [SP]
    // 0x971948: r0 = isValidFile()
    //     0x971948: bl              #0x72c7cc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::isValidFile
    // 0x97194c: tbnz            w0, #4, #0x971970
    // 0x971950: ldur            x16, [fp, #-0x18]
    // 0x971954: ldur            lr, [fp, #-0x10]
    // 0x971958: stp             lr, x16, [SP]
    // 0x97195c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97195c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x971960: r0 = decode()
    //     0x971960: bl              #0x97bb44  ; [package:image/src/formats/png_decoder.dart] PngDecoder::decode
    // 0x971964: LeaveFrame
    //     0x971964: mov             SP, fp
    //     0x971968: ldp             fp, lr, [SP], #0x10
    // 0x97196c: ret
    //     0x97196c: ret             
    // 0x971970: ldur            x0, [fp, #-8]
    // 0x971974: r0 = OutputBuffer()
    //     0x971974: bl              #0x973248  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0x971978: mov             x1, x0
    // 0x97197c: r0 = false
    //     0x97197c: add             x0, NULL, #0x30  ; false
    // 0x971980: stur            x1, [fp, #-0x18]
    // 0x971984: StoreField: r1->field_f = r0
    //     0x971984: stur            w0, [x1, #0xf]
    // 0x971988: r4 = 28
    //     0x971988: mov             x4, #0x1c
    // 0x97198c: r0 = AllocateUint8Array()
    //     0x97198c: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x971990: mov             x1, x0
    // 0x971994: ldur            x0, [fp, #-0x18]
    // 0x971998: StoreField: r0->field_13 = r1
    //     0x971998: stur            w1, [x0, #0x13]
    // 0x97199c: r1 = 0
    //     0x97199c: mov             x1, #0
    // 0x9719a0: StoreField: r0->field_7 = r1
    //     0x9719a0: stur            x1, [x0, #7]
    // 0x9719a4: str             x0, [SP, #8]
    // 0x9719a8: r1 = 19778
    //     0x9719a8: mov             x1, #0x4d42
    // 0x9719ac: str             x1, [SP]
    // 0x9719b0: r0 = writeUint16()
    //     0x9719b0: bl              #0x9731d4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x9719b4: ldur            x16, [fp, #-0x18]
    // 0x9719b8: str             x16, [SP, #8]
    // 0x9719bc: ldur            x0, [fp, #-8]
    // 0x9719c0: str             x0, [SP]
    // 0x9719c4: r0 = writeUint32()
    //     0x9719c4: bl              #0x972e2c  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x9719c8: ldur            x16, [fp, #-0x18]
    // 0x9719cc: stp             xzr, x16, [SP]
    // 0x9719d0: r0 = writeUint32()
    //     0x9719d0: bl              #0x972e2c  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x9719d4: ldur            x16, [fp, #-0x18]
    // 0x9719d8: stp             xzr, x16, [SP]
    // 0x9719dc: r0 = writeUint32()
    //     0x9719dc: bl              #0x972e2c  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x9719e0: r0 = InputBuffer()
    //     0x9719e0: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9719e4: stur            x0, [fp, #-0x20]
    // 0x9719e8: ldur            x16, [fp, #-0x10]
    // 0x9719ec: stp             x16, x0, [SP]
    // 0x9719f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9719f0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9719f4: r0 = InputBuffer()
    //     0x9719f4: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9719f8: ldur            x16, [fp, #-0x18]
    // 0x9719fc: str             x16, [SP]
    // 0x971a00: r0 = getBytes()
    //     0x971a00: bl              #0x972db4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0x971a04: stur            x0, [fp, #-0x28]
    // 0x971a08: r0 = InputBuffer()
    //     0x971a08: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x971a0c: stur            x0, [fp, #-0x30]
    // 0x971a10: ldur            x16, [fp, #-0x28]
    // 0x971a14: stp             x16, x0, [SP]
    // 0x971a18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x971a18: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x971a1c: r0 = InputBuffer()
    //     0x971a1c: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x971a20: r0 = BmpFileHeader()
    //     0x971a20: bl              #0x972da8  ; AllocateBmpFileHeaderStub -> BmpFileHeader (size=0xc)
    // 0x971a24: stur            x0, [fp, #-0x28]
    // 0x971a28: ldur            x16, [fp, #-0x30]
    // 0x971a2c: stp             x16, x0, [SP]
    // 0x971a30: r0 = BmpFileHeader()
    //     0x971a30: bl              #0x972cc0  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::BmpFileHeader
    // 0x971a34: r0 = IcoBmpInfo()
    //     0x971a34: bl              #0x972cb4  ; AllocateIcoBmpInfoStub -> IcoBmpInfo (size=0x7c)
    // 0x971a38: stur            x0, [fp, #-0x30]
    // 0x971a3c: ldur            x16, [fp, #-0x20]
    // 0x971a40: stp             x16, x0, [SP, #8]
    // 0x971a44: ldur            x16, [fp, #-0x28]
    // 0x971a48: str             x16, [SP]
    // 0x971a4c: r4 = const [0, 0x3, 0x3, 0x2, fileHeader, 0x2, null]
    //     0x971a4c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ad8] List(7) [0, 0x3, 0x3, 0x2, "fileHeader", 0x2, Null]
    //     0x971a50: ldr             x4, [x4, #0xad8]
    // 0x971a54: r0 = BmpInfo()
    //     0x971a54: bl              #0x971eb4  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::BmpInfo
    // 0x971a58: ldur            x2, [fp, #-0x30]
    // 0x971a5c: LoadField: r0 = r2->field_1b
    //     0x971a5c: ldur            x0, [x2, #0x1b]
    // 0x971a60: cmp             x0, #0x28
    // 0x971a64: b.eq            #0x971a84
    // 0x971a68: LoadField: r0 = r2->field_23
    //     0x971a68: ldur            x0, [x2, #0x23]
    // 0x971a6c: cmp             x0, #1
    // 0x971a70: b.eq            #0x971a84
    // 0x971a74: r0 = Null
    //     0x971a74: mov             x0, NULL
    // 0x971a78: LeaveFrame
    //     0x971a78: mov             SP, fp
    //     0x971a7c: ldp             fp, lr, [SP], #0x10
    // 0x971a80: ret
    //     0x971a80: ret             
    // 0x971a84: LoadField: r0 = r2->field_37
    //     0x971a84: ldur            x0, [x2, #0x37]
    // 0x971a88: cbnz            x0, #0x971ac0
    // 0x971a8c: LoadField: r1 = r2->field_2b
    //     0x971a8c: ldur            x1, [x2, #0x2b]
    // 0x971a90: cmp             x1, #8
    // 0x971a94: b.gt            #0x971ab8
    // 0x971a98: r3 = 1
    //     0x971a98: mov             x3, #1
    // 0x971a9c: cmp             x1, #0x3f
    // 0x971aa0: b.hi            #0x971e18
    // 0x971aa4: lsl             x0, x3, x1
    // 0x971aa8: lsl             x1, x0, #2
    // 0x971aac: add             x0, x1, #0x28
    // 0x971ab0: mov             x5, x0
    // 0x971ab4: b               #0x971ad0
    // 0x971ab8: r3 = 1
    //     0x971ab8: mov             x3, #1
    // 0x971abc: b               #0x971ac4
    // 0x971ac0: r3 = 1
    //     0x971ac0: mov             x3, #1
    // 0x971ac4: lsl             x1, x0, #2
    // 0x971ac8: add             x0, x1, #0x28
    // 0x971acc: mov             x5, x0
    // 0x971ad0: ldur            x4, [fp, #-0x18]
    // 0x971ad4: LoadField: r6 = r2->field_7
    //     0x971ad4: ldur            w6, [x2, #7]
    // 0x971ad8: DecompressPointer r6
    //     0x971ad8: add             x6, x6, HEAP, lsl #32
    // 0x971adc: r0 = BoxInt64Instr(r5)
    //     0x971adc: sbfiz           x0, x5, #1, #0x1f
    //     0x971ae0: cmp             x5, x0, asr #1
    //     0x971ae4: b.eq            #0x971af0
    //     0x971ae8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x971aec: stur            x5, [x0, #7]
    // 0x971af0: StoreField: r6->field_7 = r0
    //     0x971af0: stur            w0, [x6, #7]
    //     0x971af4: tbz             w0, #0, #0x971b10
    //     0x971af8: ldurb           w16, [x6, #-1]
    //     0x971afc: ldurb           w17, [x0, #-1]
    //     0x971b00: and             x16, x17, x16, lsr #2
    //     0x971b04: tst             x16, HEAP, lsr #32
    //     0x971b08: b.eq            #0x971b10
    //     0x971b0c: bl              #0xb976dc  ; WriteBarrierWrappersStub
    // 0x971b10: LoadField: r0 = r4->field_7
    //     0x971b10: ldur            x0, [x4, #7]
    // 0x971b14: sub             x1, x0, #4
    // 0x971b18: StoreField: r4->field_7 = r1
    //     0x971b18: stur            x1, [x4, #7]
    // 0x971b1c: stp             x5, x4, [SP]
    // 0x971b20: r0 = writeUint32()
    //     0x971b20: bl              #0x972e2c  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x971b24: r0 = InputBuffer()
    //     0x971b24: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x971b28: stur            x0, [fp, #-0x18]
    // 0x971b2c: ldur            x16, [fp, #-0x10]
    // 0x971b30: stp             x16, x0, [SP]
    // 0x971b34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x971b34: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x971b38: r0 = InputBuffer()
    //     0x971b38: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x971b3c: r0 = DibDecoder()
    //     0x971b3c: bl              #0x971ea8  ; AllocateDibDecoderStub -> DibDecoder (size=0x14)
    // 0x971b40: mov             x1, x0
    // 0x971b44: r0 = true
    //     0x971b44: add             x0, NULL, #0x20  ; true
    // 0x971b48: StoreField: r1->field_f = r0
    //     0x971b48: stur            w0, [x1, #0xf]
    // 0x971b4c: ldur            x0, [fp, #-0x18]
    // 0x971b50: StoreField: r1->field_7 = r0
    //     0x971b50: stur            w0, [x1, #7]
    // 0x971b54: ldur            x2, [fp, #-0x30]
    // 0x971b58: StoreField: r1->field_b = r2
    //     0x971b58: stur            w2, [x1, #0xb]
    // 0x971b5c: str             x1, [SP]
    // 0x971b60: r0 = decodeFrame()
    //     0x971b60: bl              #0x96d1d8  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::decodeFrame
    // 0x971b64: mov             x1, x0
    // 0x971b68: ldur            x0, [fp, #-0x30]
    // 0x971b6c: stur            x1, [fp, #-0x10]
    // 0x971b70: LoadField: r2 = r0->field_2b
    //     0x971b70: ldur            x2, [x0, #0x2b]
    // 0x971b74: cmp             x2, #0x20
    // 0x971b78: b.lt            #0x971b8c
    // 0x971b7c: mov             x0, x1
    // 0x971b80: LeaveFrame
    //     0x971b80: mov             SP, fp
    //     0x971b84: ldp             fp, lr, [SP], #0x10
    // 0x971b88: ret
    //     0x971b88: ret             
    // 0x971b8c: r3 = 32
    //     0x971b8c: mov             x3, #0x20
    // 0x971b90: r2 = 31
    //     0x971b90: mov             x2, #0x1f
    // 0x971b94: LoadField: r4 = r0->field_b
    //     0x971b94: ldur            x4, [x0, #0xb]
    // 0x971b98: stur            x4, [fp, #-0x40]
    // 0x971b9c: mov             x5, x4
    // 0x971ba0: ubfx            x5, x5, #0, #0x20
    // 0x971ba4: and             x6, x5, x2
    // 0x971ba8: ubfx            x6, x6, #0, #0x20
    // 0x971bac: sub             x2, x3, x6
    // 0x971bb0: cmp             x2, #0x20
    // 0x971bb4: b.ne            #0x971bc0
    // 0x971bb8: mov             x3, x4
    // 0x971bbc: b               #0x971bc4
    // 0x971bc0: add             x3, x4, x2
    // 0x971bc4: r2 = 8
    //     0x971bc4: mov             x2, #8
    // 0x971bc8: sdiv            x5, x3, x2
    // 0x971bcc: stur            x5, [fp, #-0x38]
    // 0x971bd0: r2 = 0
    //     0x971bd0: mov             x2, #0
    // 0x971bd4: stur            x2, [fp, #-8]
    // 0x971bd8: CheckStackOverflow
    //     0x971bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971bdc: cmp             SP, x16
    //     0x971be0: b.ls            #0x971e44
    // 0x971be4: str             x0, [SP]
    // 0x971be8: r0 = height()
    //     0x971be8: bl              #0xad6ad4  ; [package:image/src/formats/ico/ico_info.dart] IcoBmpInfo::height
    // 0x971bec: mov             x1, x0
    // 0x971bf0: ldur            x0, [fp, #-8]
    // 0x971bf4: cmp             x0, x1
    // 0x971bf8: b.ge            #0x971dfc
    // 0x971bfc: ldur            x16, [fp, #-0x30]
    // 0x971c00: str             x16, [SP]
    // 0x971c04: r0 = readBottomUp()
    //     0x971c04: bl              #0x971e8c  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::readBottomUp
    // 0x971c08: tbnz            w0, #4, #0x971c1c
    // 0x971c0c: ldur            x3, [fp, #-8]
    // 0x971c10: ldur            x2, [fp, #-0x10]
    // 0x971c14: ldur            x0, [fp, #-8]
    // 0x971c18: b               #0x971c7c
    // 0x971c1c: ldur            x2, [fp, #-0x10]
    // 0x971c20: LoadField: r0 = r2->field_b
    //     0x971c20: ldur            w0, [x2, #0xb]
    // 0x971c24: DecompressPointer r0
    //     0x971c24: add             x0, x0, HEAP, lsl #32
    // 0x971c28: cmp             w0, NULL
    // 0x971c2c: b.ne            #0x971c38
    // 0x971c30: r0 = Null
    //     0x971c30: mov             x0, NULL
    // 0x971c34: b               #0x971c50
    // 0x971c38: LoadField: r3 = r0->field_13
    //     0x971c38: ldur            x3, [x0, #0x13]
    // 0x971c3c: r0 = BoxInt64Instr(r3)
    //     0x971c3c: sbfiz           x0, x3, #1, #0x1f
    //     0x971c40: cmp             x3, x0, asr #1
    //     0x971c44: b.eq            #0x971c50
    //     0x971c48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x971c4c: stur            x3, [x0, #7]
    // 0x971c50: cmp             w0, NULL
    // 0x971c54: b.ne            #0x971c60
    // 0x971c58: r1 = 0
    //     0x971c58: mov             x1, #0
    // 0x971c5c: b               #0x971c6c
    // 0x971c60: r1 = LoadInt32Instr(r0)
    //     0x971c60: sbfx            x1, x0, #1, #0x1f
    //     0x971c64: tbz             w0, #0, #0x971c6c
    //     0x971c68: ldur            x1, [x0, #7]
    // 0x971c6c: ldur            x0, [fp, #-8]
    // 0x971c70: sub             x3, x1, #1
    // 0x971c74: sub             x1, x3, x0
    // 0x971c78: mov             x3, x1
    // 0x971c7c: ldur            x1, [fp, #-0x38]
    // 0x971c80: stur            x3, [fp, #-0x48]
    // 0x971c84: ldur            x16, [fp, #-0x18]
    // 0x971c88: stp             x1, x16, [SP]
    // 0x971c8c: r0 = readBytes()
    //     0x971c8c: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x971c90: stur            x0, [fp, #-0x20]
    // 0x971c94: ldur            x16, [fp, #-0x10]
    // 0x971c98: stp             xzr, x16, [SP, #8]
    // 0x971c9c: ldur            x1, [fp, #-0x48]
    // 0x971ca0: str             x1, [SP]
    // 0x971ca4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x971ca4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x971ca8: r0 = getPixel()
    //     0x971ca8: bl              #0x719cac  ; [package:image/src/image/image.dart] Image::getPixel
    // 0x971cac: mov             x2, x0
    // 0x971cb0: stur            x2, [fp, #-0x28]
    // 0x971cb4: r5 = 0
    //     0x971cb4: mov             x5, #0
    // 0x971cb8: ldur            x4, [fp, #-0x40]
    // 0x971cbc: ldur            x3, [fp, #-0x20]
    // 0x971cc0: stur            x5, [fp, #-0x48]
    // 0x971cc4: CheckStackOverflow
    //     0x971cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971cc8: cmp             SP, x16
    //     0x971ccc: b.ls            #0x971e4c
    // 0x971cd0: cmp             x5, x4
    // 0x971cd4: b.ge            #0x971de0
    // 0x971cd8: LoadField: r6 = r3->field_7
    //     0x971cd8: ldur            w6, [x3, #7]
    // 0x971cdc: DecompressPointer r6
    //     0x971cdc: add             x6, x6, HEAP, lsl #32
    // 0x971ce0: LoadField: r7 = r3->field_1b
    //     0x971ce0: ldur            x7, [x3, #0x1b]
    // 0x971ce4: add             x0, x7, #1
    // 0x971ce8: StoreField: r3->field_1b = r0
    //     0x971ce8: stur            x0, [x3, #0x1b]
    // 0x971cec: r0 = BoxInt64Instr(r7)
    //     0x971cec: sbfiz           x0, x7, #1, #0x1f
    //     0x971cf0: cmp             x7, x0, asr #1
    //     0x971cf4: b.eq            #0x971d00
    //     0x971cf8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x971cfc: stur            x7, [x0, #7]
    // 0x971d00: r1 = LoadClassIdInstr(r6)
    //     0x971d00: ldur            x1, [x6, #-1]
    //     0x971d04: ubfx            x1, x1, #0xc, #0x14
    // 0x971d08: stp             x0, x6, [SP]
    // 0x971d0c: mov             x0, x1
    // 0x971d10: mov             lr, x0
    // 0x971d14: ldr             lr, [x21, lr, lsl #3]
    // 0x971d18: blr             lr
    // 0x971d1c: r1 = LoadInt32Instr(r0)
    //     0x971d1c: sbfx            x1, x0, #1, #0x1f
    //     0x971d20: tbz             w0, #0, #0x971d28
    //     0x971d24: ldur            x1, [x0, #7]
    // 0x971d28: stur            x1, [fp, #-0x58]
    // 0x971d2c: ldur            x6, [fp, #-0x48]
    // 0x971d30: r5 = 7
    //     0x971d30: mov             x5, #7
    // 0x971d34: ldur            x3, [fp, #-0x40]
    // 0x971d38: ldur            x2, [fp, #-0x28]
    // 0x971d3c: r4 = 1
    //     0x971d3c: mov             x4, #1
    // 0x971d40: stur            x6, [fp, #-0x48]
    // 0x971d44: stur            x5, [fp, #-0x50]
    // 0x971d48: CheckStackOverflow
    //     0x971d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971d4c: cmp             SP, x16
    //     0x971d50: b.ls            #0x971e54
    // 0x971d54: cmn             x5, #1
    // 0x971d58: b.le            #0x971dd4
    // 0x971d5c: cmp             x6, x3
    // 0x971d60: b.ge            #0x971dcc
    // 0x971d64: cmp             x5, #0x3f
    // 0x971d68: b.hi            #0x971e5c
    // 0x971d6c: lsl             x0, x4, x5
    // 0x971d70: and             x7, x1, x0
    // 0x971d74: cbz             x7, #0x971d90
    // 0x971d78: r0 = LoadClassIdInstr(r2)
    //     0x971d78: ldur            x0, [x2, #-1]
    //     0x971d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x971d80: stp             xzr, x2, [SP]
    // 0x971d84: r0 = GDT[cid_x0 + -0x35d]()
    //     0x971d84: sub             lr, x0, #0x35d
    //     0x971d88: ldr             lr, [x21, lr, lsl #3]
    //     0x971d8c: blr             lr
    // 0x971d90: ldur            x1, [fp, #-0x28]
    // 0x971d94: ldur            x5, [fp, #-0x48]
    // 0x971d98: ldur            x2, [fp, #-0x50]
    // 0x971d9c: r0 = LoadClassIdInstr(r1)
    //     0x971d9c: ldur            x0, [x1, #-1]
    //     0x971da0: ubfx            x0, x0, #0xc, #0x14
    // 0x971da4: str             x1, [SP]
    // 0x971da8: mov             lr, x0
    // 0x971dac: ldr             lr, [x21, lr, lsl #3]
    // 0x971db0: blr             lr
    // 0x971db4: ldur            x5, [fp, #-0x48]
    // 0x971db8: add             x6, x5, #1
    // 0x971dbc: ldur            x1, [fp, #-0x50]
    // 0x971dc0: sub             x5, x1, #1
    // 0x971dc4: ldur            x1, [fp, #-0x58]
    // 0x971dc8: b               #0x971d34
    // 0x971dcc: mov             x5, x6
    // 0x971dd0: b               #0x971dd8
    // 0x971dd4: mov             x5, x6
    // 0x971dd8: ldur            x2, [fp, #-0x28]
    // 0x971ddc: b               #0x971cb8
    // 0x971de0: ldur            x1, [fp, #-8]
    // 0x971de4: add             x2, x1, #1
    // 0x971de8: ldur            x0, [fp, #-0x30]
    // 0x971dec: ldur            x1, [fp, #-0x10]
    // 0x971df0: ldur            x4, [fp, #-0x40]
    // 0x971df4: ldur            x5, [fp, #-0x38]
    // 0x971df8: b               #0x971bd4
    // 0x971dfc: ldur            x0, [fp, #-0x10]
    // 0x971e00: LeaveFrame
    //     0x971e00: mov             SP, fp
    //     0x971e04: ldp             fp, lr, [SP], #0x10
    // 0x971e08: ret
    //     0x971e08: ret             
    // 0x971e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971e0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971e10: b               #0x971818
    // 0x971e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x971e14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x971e18: tbnz            x1, #0x3f, #0x971e24
    // 0x971e1c: mov             x0, xzr
    // 0x971e20: b               #0x971aa8
    // 0x971e24: str             x1, [THR, #0x728]  ; THR::
    // 0x971e28: stp             x2, x3, [SP, #-0x10]!
    // 0x971e2c: SaveReg r1
    //     0x971e2c: str             x1, [SP, #-8]!
    // 0x971e30: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x971e34: r4 = 0
    //     0x971e34: mov             x4, #0
    // 0x971e38: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x971e3c: blr             lr
    // 0x971e40: brk             #0
    // 0x971e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971e44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971e48: b               #0x971be4
    // 0x971e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971e4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971e50: b               #0x971cd0
    // 0x971e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971e54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971e58: b               #0x971d54
    // 0x971e5c: tbnz            x5, #0x3f, #0x971e68
    // 0x971e60: mov             x0, xzr
    // 0x971e64: b               #0x971d70
    // 0x971e68: str             x5, [THR, #0x728]  ; THR::
    // 0x971e6c: stp             x5, x6, [SP, #-0x10]!
    // 0x971e70: stp             x3, x4, [SP, #-0x10]!
    // 0x971e74: stp             x1, x2, [SP, #-0x10]!
    // 0x971e78: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x971e7c: r4 = 0
    //     0x971e7c: mov             x4, #0
    // 0x971e80: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x971e84: blr             lr
    // 0x971e88: brk             #0
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xadcdec, size: 0x9c
    // 0xadcdec: EnterFrame
    //     0xadcdec: stp             fp, lr, [SP, #-0x10]!
    //     0xadcdf0: mov             fp, SP
    // 0xadcdf4: AllocStack(0x18)
    //     0xadcdf4: sub             SP, SP, #0x18
    // 0xadcdf8: CheckStackOverflow
    //     0xadcdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadcdfc: cmp             SP, x16
    //     0xadce00: b.ls            #0xadce80
    // 0xadce04: r0 = InputBuffer()
    //     0xadce04: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xadce08: stur            x0, [fp, #-8]
    // 0xadce0c: ldr             x16, [fp, #0x10]
    // 0xadce10: stp             x16, x0, [SP]
    // 0xadce14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadce14: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadce18: r0 = InputBuffer()
    //     0xadce18: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xadce1c: ldur            x0, [fp, #-8]
    // 0xadce20: ldr             x1, [fp, #0x18]
    // 0xadce24: StoreField: r1->field_7 = r0
    //     0xadce24: stur            w0, [x1, #7]
    //     0xadce28: ldurb           w16, [x1, #-1]
    //     0xadce2c: ldurb           w17, [x0, #-1]
    //     0xadce30: and             x16, x17, x16, lsr #2
    //     0xadce34: tst             x16, HEAP, lsr #32
    //     0xadce38: b.eq            #0xadce40
    //     0xadce3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadce40: ldur            x16, [fp, #-8]
    // 0xadce44: str             x16, [SP]
    // 0xadce48: r0 = read()
    //     0xadce48: bl              #0x7258dc  ; [package:image/src/formats/ico/ico_info.dart] IcoInfo::read
    // 0xadce4c: mov             x2, x0
    // 0xadce50: ldr             x1, [fp, #0x18]
    // 0xadce54: StoreField: r1->field_b = r0
    //     0xadce54: stur            w0, [x1, #0xb]
    //     0xadce58: ldurb           w16, [x1, #-1]
    //     0xadce5c: ldurb           w17, [x0, #-1]
    //     0xadce60: and             x16, x17, x16, lsr #2
    //     0xadce64: tst             x16, HEAP, lsr #32
    //     0xadce68: b.eq            #0xadce70
    //     0xadce6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadce70: mov             x0, x2
    // 0xadce74: LeaveFrame
    //     0xadce74: mov             SP, fp
    //     0xadce78: ldp             fp, lr, [SP], #0x10
    // 0xadce7c: ret
    //     0xadce7c: ret             
    // 0xadce80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadce80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadce84: b               #0xadce04
  }
}
