// lib: , url: package:petitparser/src/parser/character/lookup.dart

// class id: 1049536, size: 0x8
class :: {
}

// class id: 829, size: 0x1c, field offset: 0x8
class LookupCharPredicate extends Object
    implements CharacterPredicate {

  _ LookupCharPredicate(/* No info */) {
    // ** addr: 0x6c5498, size: 0x1f4
    // 0x6c5498: EnterFrame
    //     0x6c5498: stp             fp, lr, [SP, #-0x10]!
    //     0x6c549c: mov             fp, SP
    // 0x6c54a0: AllocStack(0x18)
    //     0x6c54a0: sub             SP, SP, #0x18
    // 0x6c54a4: CheckStackOverflow
    //     0x6c54a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c54a8: cmp             SP, x16
    //     0x6c54ac: b.ls            #0x6c566c
    // 0x6c54b0: ldr             x16, [fp, #0x10]
    // 0x6c54b4: str             x16, [SP]
    // 0x6c54b8: r0 = first()
    //     0x6c54b8: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x6c54bc: LoadField: r1 = r0->field_7
    //     0x6c54bc: ldur            x1, [x0, #7]
    // 0x6c54c0: ldr             x0, [fp, #0x18]
    // 0x6c54c4: stur            x1, [fp, #-8]
    // 0x6c54c8: StoreField: r0->field_7 = r1
    //     0x6c54c8: stur            x1, [x0, #7]
    // 0x6c54cc: ldr             x16, [fp, #0x10]
    // 0x6c54d0: str             x16, [SP]
    // 0x6c54d4: r0 = last()
    //     0x6c54d4: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x6c54d8: LoadField: r1 = r0->field_f
    //     0x6c54d8: ldur            x1, [x0, #0xf]
    // 0x6c54dc: ldr             x0, [fp, #0x18]
    // 0x6c54e0: StoreField: r0->field_f = r1
    //     0x6c54e0: stur            x1, [x0, #0xf]
    // 0x6c54e4: ldr             x16, [fp, #0x10]
    // 0x6c54e8: str             x16, [SP]
    // 0x6c54ec: r0 = last()
    //     0x6c54ec: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x6c54f0: LoadField: r1 = r0->field_f
    //     0x6c54f0: ldur            x1, [x0, #0xf]
    // 0x6c54f4: stur            x1, [fp, #-0x10]
    // 0x6c54f8: ldr             x16, [fp, #0x10]
    // 0x6c54fc: str             x16, [SP]
    // 0x6c5500: r0 = first()
    //     0x6c5500: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x6c5504: LoadField: r1 = r0->field_7
    //     0x6c5504: ldur            x1, [x0, #7]
    // 0x6c5508: ldur            x0, [fp, #-0x10]
    // 0x6c550c: sub             x2, x0, x1
    // 0x6c5510: add             x0, x2, #1
    // 0x6c5514: add             x1, x0, #0x1f
    // 0x6c5518: asr             x2, x1, #5
    // 0x6c551c: stur            x2, [fp, #-0x10]
    // 0x6c5520: r0 = BoxInt64Instr(r2)
    //     0x6c5520: sbfiz           x0, x2, #1, #0x1f
    //     0x6c5524: cmp             x2, x0, asr #1
    //     0x6c5528: b.eq            #0x6c5534
    //     0x6c552c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c5530: stur            x2, [x0, #7]
    // 0x6c5534: mov             x4, x0
    // 0x6c5538: r0 = AllocateUint32Array()
    //     0x6c5538: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0x6c553c: mov             x3, x0
    // 0x6c5540: ldr             x2, [fp, #0x18]
    // 0x6c5544: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c5544: stur            w0, [x2, #0x17]
    //     0x6c5548: ldurb           w16, [x2, #-1]
    //     0x6c554c: ldurb           w17, [x0, #-1]
    //     0x6c5550: and             x16, x17, x16, lsr #2
    //     0x6c5554: tst             x16, HEAP, lsr #32
    //     0x6c5558: b.eq            #0x6c5560
    //     0x6c555c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6c5560: ldr             x4, [fp, #0x10]
    // 0x6c5564: LoadField: r5 = r4->field_7
    //     0x6c5564: ldur            w5, [x4, #7]
    // 0x6c5568: DecompressPointer r5
    //     0x6c5568: add             x5, x5, HEAP, lsl #32
    // 0x6c556c: LoadField: r6 = r4->field_b
    //     0x6c556c: ldur            w6, [x4, #0xb]
    // 0x6c5570: DecompressPointer r6
    //     0x6c5570: add             x6, x6, HEAP, lsl #32
    // 0x6c5574: r7 = LoadInt32Instr(r6)
    //     0x6c5574: sbfx            x7, x6, #1, #0x1f
    // 0x6c5578: LoadField: r6 = r4->field_f
    //     0x6c5578: ldur            w6, [x4, #0xf]
    // 0x6c557c: DecompressPointer r6
    //     0x6c557c: add             x6, x6, HEAP, lsl #32
    // 0x6c5580: ldur            x8, [fp, #-8]
    // 0x6c5584: r11 = 0
    //     0x6c5584: mov             x11, #0
    // 0x6c5588: r10 = const [0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80, 0x100, 0x200, 0x400, 0x800, 0x1000, 0x2000, 0x4000, 0x8000, 0x10000, 0x20000, 0x40000, 0x80000, 0x100000, 0x200000, 0x400000, 0x800000, 0x1000000, 0x2000000, 0x4000000, 0x8000000, 0x10000000, 0x20000000, 1073741824, 2147483648]
    //     0x6c5588: add             x10, PP, #0x45, lsl #12  ; [pp+0x45028] List<int>(32)
    //     0x6c558c: ldr             x10, [x10, #0x28]
    // 0x6c5590: r9 = 31
    //     0x6c5590: mov             x9, #0x1f
    // 0x6c5594: CheckStackOverflow
    //     0x6c5594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5598: cmp             SP, x16
    //     0x6c559c: b.ls            #0x6c5674
    // 0x6c55a0: cmp             x11, x7
    // 0x6c55a4: b.lt            #0x6c55b8
    // 0x6c55a8: r0 = Null
    //     0x6c55a8: mov             x0, NULL
    // 0x6c55ac: LeaveFrame
    //     0x6c55ac: mov             SP, fp
    //     0x6c55b0: ldp             fp, lr, [SP], #0x10
    // 0x6c55b4: ret
    //     0x6c55b4: ret             
    // 0x6c55b8: mov             x0, x7
    // 0x6c55bc: mov             x1, x11
    // 0x6c55c0: cmp             x1, x0
    // 0x6c55c4: b.hs            #0x6c567c
    // 0x6c55c8: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x6c55c8: add             x16, x6, x11, lsl #2
    //     0x6c55cc: ldur            w12, [x16, #0xf]
    // 0x6c55d0: DecompressPointer r12
    //     0x6c55d0: add             x12, x12, HEAP, lsl #32
    // 0x6c55d4: add             x13, x11, #1
    // 0x6c55d8: LoadField: r11 = r12->field_7
    //     0x6c55d8: ldur            x11, [x12, #7]
    // 0x6c55dc: sub             x14, x11, x8
    // 0x6c55e0: LoadField: r11 = r12->field_f
    //     0x6c55e0: ldur            x11, [x12, #0xf]
    // 0x6c55e4: sub             x19, x11, x8
    // 0x6c55e8: mov             x11, x14
    // 0x6c55ec: CheckStackOverflow
    //     0x6c55ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c55f0: cmp             SP, x16
    //     0x6c55f4: b.ls            #0x6c5680
    // 0x6c55f8: cmp             x11, x19
    // 0x6c55fc: b.gt            #0x6c5664
    // 0x6c5600: asr             x14, x11, #5
    // 0x6c5604: ldur            x0, [fp, #-0x10]
    // 0x6c5608: mov             x1, x14
    // 0x6c560c: cmp             x1, x0
    // 0x6c5610: b.hs            #0x6c5688
    // 0x6c5614: ArrayLoad: r0 = r3[r14]  ; List_4
    //     0x6c5614: add             x16, x3, x14, lsl #2
    //     0x6c5618: ldur            w0, [x16, #0x17]
    // 0x6c561c: mov             x1, x11
    // 0x6c5620: ubfx            x1, x1, #0, #0x20
    // 0x6c5624: and             x20, x1, x9
    // 0x6c5628: ubfx            x20, x20, #0, #0x20
    // 0x6c562c: ArrayLoad: r1 = r10[r20]  ; Unknown_4
    //     0x6c562c: add             x16, x10, x20, lsl #2
    //     0x6c5630: ldur            w1, [x16, #0xf]
    // 0x6c5634: DecompressPointer r1
    //     0x6c5634: add             x1, x1, HEAP, lsl #32
    // 0x6c5638: ubfx            x0, x0, #0, #0x20
    // 0x6c563c: r20 = LoadInt32Instr(r1)
    //     0x6c563c: sbfx            x20, x1, #1, #0x1f
    //     0x6c5640: tbz             w1, #0, #0x6c5648
    //     0x6c5644: ldur            x20, [x1, #7]
    // 0x6c5648: orr             x1, x0, x20
    // 0x6c564c: ubfx            x1, x1, #0, #0x20
    // 0x6c5650: ArrayStore: r3[r14] = r1  ; List_4
    //     0x6c5650: add             x0, x3, x14, lsl #2
    //     0x6c5654: stur            w1, [x0, #0x17]
    // 0x6c5658: add             x0, x11, #1
    // 0x6c565c: mov             x11, x0
    // 0x6c5660: b               #0x6c55ec
    // 0x6c5664: mov             x11, x13
    // 0x6c5668: b               #0x6c5594
    // 0x6c566c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c566c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5670: b               #0x6c54b0
    // 0x6c5674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5674: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5678: b               #0x6c55a0
    // 0x6c567c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c567c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c5680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5680: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5684: b               #0x6c55f8
    // 0x6c5688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c5688: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ test(/* No info */) {
    // ** addr: 0xaf4228, size: 0xbc
    // 0xaf4228: EnterFrame
    //     0xaf4228: stp             fp, lr, [SP, #-0x10]!
    //     0xaf422c: mov             fp, SP
    // 0xaf4230: ldr             x2, [fp, #0x18]
    // 0xaf4234: LoadField: r3 = r2->field_7
    //     0xaf4234: ldur            x3, [x2, #7]
    // 0xaf4238: ldr             x4, [fp, #0x10]
    // 0xaf423c: cmp             x3, x4
    // 0xaf4240: b.gt            #0xaf42d0
    // 0xaf4244: LoadField: r5 = r2->field_f
    //     0xaf4244: ldur            x5, [x2, #0xf]
    // 0xaf4248: cmp             x4, x5
    // 0xaf424c: b.gt            #0xaf42d0
    // 0xaf4250: r6 = const [0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80, 0x100, 0x200, 0x400, 0x800, 0x1000, 0x2000, 0x4000, 0x8000, 0x10000, 0x20000, 0x40000, 0x80000, 0x100000, 0x200000, 0x400000, 0x800000, 0x1000000, 0x2000000, 0x4000000, 0x8000000, 0x10000000, 0x20000000, 1073741824, 2147483648]
    //     0xaf4250: add             x6, PP, #0x45, lsl #12  ; [pp+0x45028] List<int>(32)
    //     0xaf4254: ldr             x6, [x6, #0x28]
    // 0xaf4258: r5 = 31
    //     0xaf4258: mov             x5, #0x1f
    // 0xaf425c: sub             x7, x4, x3
    // 0xaf4260: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaf4260: ldur            w3, [x2, #0x17]
    // 0xaf4264: DecompressPointer r3
    //     0xaf4264: add             x3, x3, HEAP, lsl #32
    // 0xaf4268: asr             x2, x7, #5
    // 0xaf426c: LoadField: r4 = r3->field_13
    //     0xaf426c: ldur            w4, [x3, #0x13]
    // 0xaf4270: DecompressPointer r4
    //     0xaf4270: add             x4, x4, HEAP, lsl #32
    // 0xaf4274: r0 = LoadInt32Instr(r4)
    //     0xaf4274: sbfx            x0, x4, #1, #0x1f
    // 0xaf4278: mov             x1, x2
    // 0xaf427c: cmp             x1, x0
    // 0xaf4280: b.hs            #0xaf42e0
    // 0xaf4284: ArrayLoad: r1 = r3[r2]  ; List_4
    //     0xaf4284: add             x16, x3, x2, lsl #2
    //     0xaf4288: ldur            w1, [x16, #0x17]
    // 0xaf428c: ubfx            x7, x7, #0, #0x20
    // 0xaf4290: and             x2, x7, x5
    // 0xaf4294: ubfx            x2, x2, #0, #0x20
    // 0xaf4298: ArrayLoad: r3 = r6[r2]  ; Unknown_4
    //     0xaf4298: add             x16, x6, x2, lsl #2
    //     0xaf429c: ldur            w3, [x16, #0xf]
    // 0xaf42a0: DecompressPointer r3
    //     0xaf42a0: add             x3, x3, HEAP, lsl #32
    // 0xaf42a4: r2 = LoadInt32Instr(r3)
    //     0xaf42a4: sbfx            x2, x3, #1, #0x1f
    //     0xaf42a8: tbz             w3, #0, #0xaf42b0
    //     0xaf42ac: ldur            x2, [x3, #7]
    // 0xaf42b0: and             x3, x1, x2
    // 0xaf42b4: ubfx            x3, x3, #0, #0x20
    // 0xaf42b8: cbnz            x3, #0xaf42c4
    // 0xaf42bc: r1 = false
    //     0xaf42bc: add             x1, NULL, #0x30  ; false
    // 0xaf42c0: b               #0xaf42c8
    // 0xaf42c4: r1 = true
    //     0xaf42c4: add             x1, NULL, #0x20  ; true
    // 0xaf42c8: mov             x0, x1
    // 0xaf42cc: b               #0xaf42d4
    // 0xaf42d0: r0 = false
    //     0xaf42d0: add             x0, NULL, #0x30  ; false
    // 0xaf42d4: LeaveFrame
    //     0xaf42d4: mov             SP, fp
    //     0xaf42d8: ldp             fp, lr, [SP], #0x10
    // 0xaf42dc: ret
    //     0xaf42dc: ret             
    // 0xaf42e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf42e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
