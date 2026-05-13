// lib: , url: package:cmim/Data/FileInfo.dart

// class id: 1048640, size: 0x8
class :: {

  static _ processFiles(/* No info */) async {
    // ** addr: 0x7f41d8, size: 0x33c
    // 0x7f41d8: EnterFrame
    //     0x7f41d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f41dc: mov             fp, SP
    // 0x7f41e0: AllocStack(0x58)
    //     0x7f41e0: sub             SP, SP, #0x58
    // 0x7f41e4: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x7f41e4: stur            NULL, [fp, #-8]
    //     0x7f41e8: mov             x0, #0
    //     0x7f41ec: add             x1, fp, w0, sxtw #2
    //     0x7f41f0: ldr             x1, [x1, #0x10]
    //     0x7f41f4: stur            x1, [fp, #-0x10]
    // 0x7f41f8: CheckStackOverflow
    //     0x7f41f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f41fc: cmp             SP, x16
    //     0x7f4200: b.ls            #0x7f4500
    // 0x7f4204: InitAsync() -> Future<List<Map<String, dynamic>>>
    //     0x7f4204: add             x0, PP, #0x49, lsl #12  ; [pp+0x49180] TypeArguments: <List<Map<String, dynamic>>>
    //     0x7f4208: ldr             x0, [x0, #0x180]
    //     0x7f420c: bl              #0x459824  ; InitAsyncStub
    // 0x7f4210: r16 = <Map<String, dynamic>>
    //     0x7f4210: ldr             x16, [PP, #0x3e58]  ; [pp+0x3e58] TypeArguments: <Map<String, dynamic>>
    // 0x7f4214: stp             xzr, x16, [SP]
    // 0x7f4218: r0 = _GrowableList()
    //     0x7f4218: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f421c: mov             x2, x0
    // 0x7f4220: ldur            x1, [fp, #-0x10]
    // 0x7f4224: stur            x2, [fp, #-0x30]
    // 0x7f4228: LoadField: r3 = r1->field_7
    //     0x7f4228: ldur            w3, [x1, #7]
    // 0x7f422c: DecompressPointer r3
    //     0x7f422c: add             x3, x3, HEAP, lsl #32
    // 0x7f4230: stur            x3, [fp, #-0x28]
    // 0x7f4234: LoadField: r0 = r1->field_b
    //     0x7f4234: ldur            w0, [x1, #0xb]
    // 0x7f4238: DecompressPointer r0
    //     0x7f4238: add             x0, x0, HEAP, lsl #32
    // 0x7f423c: r4 = LoadInt32Instr(r0)
    //     0x7f423c: sbfx            x4, x0, #1, #0x1f
    // 0x7f4240: stur            x4, [fp, #-0x20]
    // 0x7f4244: r5 = 0
    //     0x7f4244: mov             x5, #0
    // 0x7f4248: stur            x5, [fp, #-0x18]
    // 0x7f424c: CheckStackOverflow
    //     0x7f424c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4250: cmp             SP, x16
    //     0x7f4254: b.ls            #0x7f4508
    // 0x7f4258: r0 = LoadClassIdInstr(r1)
    //     0x7f4258: ldur            x0, [x1, #-1]
    //     0x7f425c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4260: str             x1, [SP]
    // 0x7f4264: r0 = GDT[cid_x0 + 0xe02]()
    //     0x7f4264: add             lr, x0, #0xe02
    //     0x7f4268: ldr             lr, [x21, lr, lsl #3]
    //     0x7f426c: blr             lr
    // 0x7f4270: r1 = LoadInt32Instr(r0)
    //     0x7f4270: sbfx            x1, x0, #1, #0x1f
    //     0x7f4274: tbz             w0, #0, #0x7f427c
    //     0x7f4278: ldur            x1, [x0, #7]
    // 0x7f427c: ldur            x2, [fp, #-0x20]
    // 0x7f4280: cmp             x2, x1
    // 0x7f4284: b.ne            #0x7f44e8
    // 0x7f4288: ldur            x3, [fp, #-0x10]
    // 0x7f428c: ldur            x4, [fp, #-0x18]
    // 0x7f4290: cmp             x4, x1
    // 0x7f4294: b.lt            #0x7f42a0
    // 0x7f4298: ldur            x0, [fp, #-0x30]
    // 0x7f429c: r0 = ReturnAsyncNotFuture()
    //     0x7f429c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7f42a0: r0 = LoadClassIdInstr(r3)
    //     0x7f42a0: ldur            x0, [x3, #-1]
    //     0x7f42a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f42a8: stp             x4, x3, [SP]
    // 0x7f42ac: r0 = GDT[cid_x0 + 0xbc86]()
    //     0x7f42ac: mov             x17, #0xbc86
    //     0x7f42b0: add             lr, x0, x17
    //     0x7f42b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f42b8: blr             lr
    // 0x7f42bc: mov             x3, x0
    // 0x7f42c0: ldur            x0, [fp, #-0x18]
    // 0x7f42c4: stur            x3, [fp, #-0x40]
    // 0x7f42c8: add             x5, x0, #1
    // 0x7f42cc: stur            x5, [fp, #-0x38]
    // 0x7f42d0: cmp             w3, NULL
    // 0x7f42d4: b.ne            #0x7f4308
    // 0x7f42d8: mov             x0, x3
    // 0x7f42dc: ldur            x2, [fp, #-0x28]
    // 0x7f42e0: r1 = Null
    //     0x7f42e0: mov             x1, NULL
    // 0x7f42e4: cmp             w2, NULL
    // 0x7f42e8: b.eq            #0x7f4308
    // 0x7f42ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f42ec: ldur            w4, [x2, #0x17]
    // 0x7f42f0: DecompressPointer r4
    //     0x7f42f0: add             x4, x4, HEAP, lsl #32
    // 0x7f42f4: r8 = X0
    //     0x7f42f4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7f42f8: LoadField: r9 = r4->field_7
    //     0x7f42f8: ldur            x9, [x4, #7]
    // 0x7f42fc: r3 = Null
    //     0x7f42fc: add             x3, PP, #0x49, lsl #12  ; [pp+0x49188] Null
    //     0x7f4300: ldr             x3, [x3, #0x188]
    // 0x7f4304: blr             x9
    // 0x7f4308: ldur            x16, [fp, #-0x40]
    // 0x7f430c: str             x16, [SP]
    // 0x7f4310: r0 = getFileDetails()
    //     0x7f4310: bl              #0x7f4660  ; [package:cmim/Data/FileInfo.dart] ::getFileDetails
    // 0x7f4314: mov             x1, x0
    // 0x7f4318: stur            x1, [fp, #-0x48]
    // 0x7f431c: r0 = Await()
    //     0x7f431c: bl              #0x459470  ; AwaitStub
    // 0x7f4320: stur            x0, [fp, #-0x40]
    // 0x7f4324: cmp             w0, NULL
    // 0x7f4328: b.eq            #0x7f44d0
    // 0x7f432c: ldur            x3, [fp, #-0x30]
    // 0x7f4330: r1 = Null
    //     0x7f4330: mov             x1, NULL
    // 0x7f4334: r2 = 24
    //     0x7f4334: mov             x2, #0x18
    // 0x7f4338: r0 = AllocateArray()
    //     0x7f4338: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7f433c: mov             x2, x0
    // 0x7f4340: r17 = "textNote"
    //     0x7f4340: add             x17, PP, #0x49, lsl #12  ; [pp+0x49198] "textNote"
    //     0x7f4344: ldr             x17, [x17, #0x198]
    // 0x7f4348: StoreField: r2->field_f = r17
    //     0x7f4348: stur            w17, [x2, #0xf]
    // 0x7f434c: ldur            x3, [fp, #-0x40]
    // 0x7f4350: LoadField: r0 = r3->field_7
    //     0x7f4350: ldur            w0, [x3, #7]
    // 0x7f4354: DecompressPointer r0
    //     0x7f4354: add             x0, x0, HEAP, lsl #32
    // 0x7f4358: StoreField: r2->field_13 = r0
    //     0x7f4358: stur            w0, [x2, #0x13]
    // 0x7f435c: r17 = "documentbody"
    //     0x7f435c: add             x17, PP, #0x49, lsl #12  ; [pp+0x491a0] "documentbody"
    //     0x7f4360: ldr             x17, [x17, #0x1a0]
    // 0x7f4364: ArrayStore: r2[0] = r17  ; List_4
    //     0x7f4364: stur            w17, [x2, #0x17]
    // 0x7f4368: LoadField: r0 = r3->field_b
    //     0x7f4368: ldur            w0, [x3, #0xb]
    // 0x7f436c: DecompressPointer r0
    //     0x7f436c: add             x0, x0, HEAP, lsl #32
    // 0x7f4370: StoreField: r2->field_1b = r0
    //     0x7f4370: stur            w0, [x2, #0x1b]
    // 0x7f4374: r17 = "titre"
    //     0x7f4374: add             x17, PP, #0x49, lsl #12  ; [pp+0x491a8] "titre"
    //     0x7f4378: ldr             x17, [x17, #0x1a8]
    // 0x7f437c: StoreField: r2->field_1f = r17
    //     0x7f437c: stur            w17, [x2, #0x1f]
    // 0x7f4380: LoadField: r0 = r3->field_f
    //     0x7f4380: ldur            w0, [x3, #0xf]
    // 0x7f4384: DecompressPointer r0
    //     0x7f4384: add             x0, x0, HEAP, lsl #32
    // 0x7f4388: StoreField: r2->field_23 = r0
    //     0x7f4388: stur            w0, [x2, #0x23]
    // 0x7f438c: r17 = "filename"
    //     0x7f438c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b020] "filename"
    //     0x7f4390: ldr             x17, [x17, #0x20]
    // 0x7f4394: StoreField: r2->field_27 = r17
    //     0x7f4394: stur            w17, [x2, #0x27]
    // 0x7f4398: LoadField: r0 = r3->field_13
    //     0x7f4398: ldur            w0, [x3, #0x13]
    // 0x7f439c: DecompressPointer r0
    //     0x7f439c: add             x0, x0, HEAP, lsl #32
    // 0x7f43a0: StoreField: r2->field_2b = r0
    //     0x7f43a0: stur            w0, [x2, #0x2b]
    // 0x7f43a4: r17 = "filesize"
    //     0x7f43a4: add             x17, PP, #0x49, lsl #12  ; [pp+0x491b0] "filesize"
    //     0x7f43a8: ldr             x17, [x17, #0x1b0]
    // 0x7f43ac: StoreField: r2->field_2f = r17
    //     0x7f43ac: stur            w17, [x2, #0x2f]
    // 0x7f43b0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x7f43b0: ldur            x4, [x3, #0x17]
    // 0x7f43b4: r0 = BoxInt64Instr(r4)
    //     0x7f43b4: sbfiz           x0, x4, #1, #0x1f
    //     0x7f43b8: cmp             x4, x0, asr #1
    //     0x7f43bc: b.eq            #0x7f43c8
    //     0x7f43c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f43c4: stur            x4, [x0, #7]
    // 0x7f43c8: mov             x1, x2
    // 0x7f43cc: ArrayStore: r1[9] = r0  ; List_4
    //     0x7f43cc: add             x25, x1, #0x33
    //     0x7f43d0: str             w0, [x25]
    //     0x7f43d4: tbz             w0, #0, #0x7f43f0
    //     0x7f43d8: ldurb           w16, [x1, #-1]
    //     0x7f43dc: ldurb           w17, [x0, #-1]
    //     0x7f43e0: and             x16, x17, x16, lsr #2
    //     0x7f43e4: tst             x16, HEAP, lsr #32
    //     0x7f43e8: b.eq            #0x7f43f0
    //     0x7f43ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7f43f0: r17 = "mimetype"
    //     0x7f43f0: add             x17, PP, #0x49, lsl #12  ; [pp+0x491b8] "mimetype"
    //     0x7f43f4: ldr             x17, [x17, #0x1b8]
    // 0x7f43f8: StoreField: r2->field_37 = r17
    //     0x7f43f8: stur            w17, [x2, #0x37]
    // 0x7f43fc: LoadField: r0 = r3->field_1f
    //     0x7f43fc: ldur            w0, [x3, #0x1f]
    // 0x7f4400: DecompressPointer r0
    //     0x7f4400: add             x0, x0, HEAP, lsl #32
    // 0x7f4404: mov             x1, x2
    // 0x7f4408: ArrayStore: r1[11] = r0  ; List_4
    //     0x7f4408: add             x25, x1, #0x3b
    //     0x7f440c: str             w0, [x25]
    //     0x7f4410: tbz             w0, #0, #0x7f442c
    //     0x7f4414: ldurb           w16, [x1, #-1]
    //     0x7f4418: ldurb           w17, [x0, #-1]
    //     0x7f441c: and             x16, x17, x16, lsr #2
    //     0x7f4420: tst             x16, HEAP, lsr #32
    //     0x7f4424: b.eq            #0x7f442c
    //     0x7f4428: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7f442c: r16 = <String, dynamic>
    //     0x7f442c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7f4430: stp             x2, x16, [SP]
    // 0x7f4434: r0 = Map._fromLiteral()
    //     0x7f4434: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7f4438: mov             x1, x0
    // 0x7f443c: ldur            x0, [fp, #-0x30]
    // 0x7f4440: stur            x1, [fp, #-0x40]
    // 0x7f4444: LoadField: r2 = r0->field_b
    //     0x7f4444: ldur            w2, [x0, #0xb]
    // 0x7f4448: DecompressPointer r2
    //     0x7f4448: add             x2, x2, HEAP, lsl #32
    // 0x7f444c: LoadField: r3 = r0->field_f
    //     0x7f444c: ldur            w3, [x0, #0xf]
    // 0x7f4450: DecompressPointer r3
    //     0x7f4450: add             x3, x3, HEAP, lsl #32
    // 0x7f4454: LoadField: r4 = r3->field_b
    //     0x7f4454: ldur            w4, [x3, #0xb]
    // 0x7f4458: DecompressPointer r4
    //     0x7f4458: add             x4, x4, HEAP, lsl #32
    // 0x7f445c: r3 = LoadInt32Instr(r2)
    //     0x7f445c: sbfx            x3, x2, #1, #0x1f
    // 0x7f4460: stur            x3, [fp, #-0x18]
    // 0x7f4464: r2 = LoadInt32Instr(r4)
    //     0x7f4464: sbfx            x2, x4, #1, #0x1f
    // 0x7f4468: cmp             x3, x2
    // 0x7f446c: b.ne            #0x7f4478
    // 0x7f4470: str             x0, [SP]
    // 0x7f4474: r0 = _growToNextCapacity()
    //     0x7f4474: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f4478: ldur            x2, [fp, #-0x30]
    // 0x7f447c: ldur            x3, [fp, #-0x18]
    // 0x7f4480: add             x0, x3, #1
    // 0x7f4484: lsl             x4, x0, #1
    // 0x7f4488: StoreField: r2->field_b = r4
    //     0x7f4488: stur            w4, [x2, #0xb]
    // 0x7f448c: mov             x1, x3
    // 0x7f4490: cmp             x1, x0
    // 0x7f4494: b.hs            #0x7f4510
    // 0x7f4498: LoadField: r1 = r2->field_f
    //     0x7f4498: ldur            w1, [x2, #0xf]
    // 0x7f449c: DecompressPointer r1
    //     0x7f449c: add             x1, x1, HEAP, lsl #32
    // 0x7f44a0: ldur            x0, [fp, #-0x40]
    // 0x7f44a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f44a4: add             x25, x1, x3, lsl #2
    //     0x7f44a8: add             x25, x25, #0xf
    //     0x7f44ac: str             w0, [x25]
    //     0x7f44b0: tbz             w0, #0, #0x7f44cc
    //     0x7f44b4: ldurb           w16, [x1, #-1]
    //     0x7f44b8: ldurb           w17, [x0, #-1]
    //     0x7f44bc: and             x16, x17, x16, lsr #2
    //     0x7f44c0: tst             x16, HEAP, lsr #32
    //     0x7f44c4: b.eq            #0x7f44cc
    //     0x7f44c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7f44cc: b               #0x7f44d4
    // 0x7f44d0: ldur            x2, [fp, #-0x30]
    // 0x7f44d4: ldur            x5, [fp, #-0x38]
    // 0x7f44d8: ldur            x1, [fp, #-0x10]
    // 0x7f44dc: ldur            x3, [fp, #-0x28]
    // 0x7f44e0: ldur            x4, [fp, #-0x20]
    // 0x7f44e4: b               #0x7f4248
    // 0x7f44e8: ldur            x0, [fp, #-0x10]
    // 0x7f44ec: r0 = ConcurrentModificationError()
    //     0x7f44ec: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f44f0: ldur            x3, [fp, #-0x10]
    // 0x7f44f4: StoreField: r0->field_b = r3
    //     0x7f44f4: stur            w3, [x0, #0xb]
    // 0x7f44f8: r0 = Throw()
    //     0x7f44f8: bl              #0xb971fc  ; ThrowStub
    // 0x7f44fc: brk             #0
    // 0x7f4500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4500: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4504: b               #0x7f4204
    // 0x7f4508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4508: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f450c: b               #0x7f4258
    // 0x7f4510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f4510: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getFileDetails(/* No info */) async {
    // ** addr: 0x7f4660, size: 0x200
    // 0x7f4660: EnterFrame
    //     0x7f4660: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4664: mov             fp, SP
    // 0x7f4668: AllocStack(0x40)
    //     0x7f4668: sub             SP, SP, #0x40
    // 0x7f466c: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x7f466c: stur            NULL, [fp, #-8]
    //     0x7f4670: mov             x0, #0
    //     0x7f4674: add             x1, fp, w0, sxtw #2
    //     0x7f4678: ldr             x1, [x1, #0x10]
    //     0x7f467c: stur            x1, [fp, #-0x10]
    // 0x7f4680: CheckStackOverflow
    //     0x7f4680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4684: cmp             SP, x16
    //     0x7f4688: b.ls            #0x7f4854
    // 0x7f468c: InitAsync() -> Future<FileDetails?>
    //     0x7f468c: add             x0, PP, #0x49, lsl #12  ; [pp+0x491c0] TypeArguments: <FileDetails?>
    //     0x7f4690: ldr             x0, [x0, #0x1c0]
    //     0x7f4694: bl              #0x459824  ; InitAsyncStub
    // 0x7f4698: ldur            x16, [fp, #-0x10]
    // 0x7f469c: str             x16, [SP]
    // 0x7f46a0: r0 = exists()
    //     0x7f46a0: bl              #0x7f5ac0  ; [dart:io] _File::exists
    // 0x7f46a4: mov             x1, x0
    // 0x7f46a8: stur            x1, [fp, #-0x18]
    // 0x7f46ac: r0 = Await()
    //     0x7f46ac: bl              #0x459470  ; AwaitStub
    // 0x7f46b0: mov             x1, x0
    // 0x7f46b4: stur            x1, [fp, #-0x18]
    // 0x7f46b8: tbnz            w0, #5, #0x7f46c0
    // 0x7f46bc: r0 = AssertBoolean()
    //     0x7f46bc: bl              #0xb971b4  ; AssertBooleanStub
    // 0x7f46c0: ldur            x0, [fp, #-0x18]
    // 0x7f46c4: tbnz            w0, #4, #0x7f4818
    // 0x7f46c8: ldur            x0, [fp, #-0x10]
    // 0x7f46cc: LoadField: r1 = r0->field_7
    //     0x7f46cc: ldur            w1, [x0, #7]
    // 0x7f46d0: DecompressPointer r1
    //     0x7f46d0: add             x1, x1, HEAP, lsl #32
    // 0x7f46d4: stur            x1, [fp, #-0x18]
    // 0x7f46d8: str             x1, [SP]
    // 0x7f46dc: r0 = basename()
    //     0x7f46dc: bl              #0x7f486c  ; [package:path/path.dart] ::basename
    // 0x7f46e0: stur            x0, [fp, #-0x20]
    // 0x7f46e4: ldur            x16, [fp, #-0x10]
    // 0x7f46e8: str             x16, [SP]
    // 0x7f46ec: r0 = length()
    //     0x7f46ec: bl              #0x459a84  ; [dart:io] _File::length
    // 0x7f46f0: mov             x1, x0
    // 0x7f46f4: stur            x1, [fp, #-0x28]
    // 0x7f46f8: r0 = Await()
    //     0x7f46f8: bl              #0x459470  ; AwaitStub
    // 0x7f46fc: stur            x0, [fp, #-0x28]
    // 0x7f4700: ldur            x16, [fp, #-0x18]
    // 0x7f4704: str             x16, [SP]
    // 0x7f4708: r0 = lookupMimeType()
    //     0x7f4708: bl              #0x7e95dc  ; [package:mime/src/mime_type.dart] ::lookupMimeType
    // 0x7f470c: stur            x0, [fp, #-0x18]
    // 0x7f4710: cmp             w0, NULL
    // 0x7f4714: b.eq            #0x7f485c
    // 0x7f4718: ldur            x16, [fp, #-0x10]
    // 0x7f471c: str             x16, [SP]
    // 0x7f4720: r0 = readAsBytes()
    //     0x7f4720: bl              #0x70e3c0  ; [dart:io] _File::readAsBytes
    // 0x7f4724: mov             x1, x0
    // 0x7f4728: stur            x1, [fp, #-0x10]
    // 0x7f472c: r0 = Await()
    //     0x7f472c: bl              #0x459470  ; AwaitStub
    // 0x7f4730: str             x0, [SP]
    // 0x7f4734: r0 = base64Encode()
    //     0x7f4734: bl              #0x6eaf10  ; [dart:convert] ::base64Encode
    // 0x7f4738: stur            x0, [fp, #-0x10]
    // 0x7f473c: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7f473c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f4740: ldr             x0, [x0, #0x1028]
    //     0x7f4744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f4748: cmp             w0, w16
    //     0x7f474c: b.ne            #0x7f4758
    //     0x7f4750: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7f4754: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7f4758: r1 = Null
    //     0x7f4758: mov             x1, NULL
    // 0x7f475c: r2 = 12
    //     0x7f475c: mov             x2, #0xc
    // 0x7f4760: stur            x0, [fp, #-0x30]
    // 0x7f4764: r0 = AllocateArray()
    //     0x7f4764: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7f4768: r17 = "filename "
    //     0x7f4768: add             x17, PP, #0x49, lsl #12  ; [pp+0x491c8] "filename "
    //     0x7f476c: ldr             x17, [x17, #0x1c8]
    // 0x7f4770: StoreField: r0->field_f = r17
    //     0x7f4770: stur            w17, [x0, #0xf]
    // 0x7f4774: ldur            x1, [fp, #-0x20]
    // 0x7f4778: StoreField: r0->field_13 = r1
    //     0x7f4778: stur            w1, [x0, #0x13]
    // 0x7f477c: r17 = "fileSize "
    //     0x7f477c: add             x17, PP, #0x49, lsl #12  ; [pp+0x491d0] "fileSize "
    //     0x7f4780: ldr             x17, [x17, #0x1d0]
    // 0x7f4784: ArrayStore: r0[0] = r17  ; List_4
    //     0x7f4784: stur            w17, [x0, #0x17]
    // 0x7f4788: ldur            x2, [fp, #-0x28]
    // 0x7f478c: StoreField: r0->field_1b = r2
    //     0x7f478c: stur            w2, [x0, #0x1b]
    // 0x7f4790: r17 = "mimetype "
    //     0x7f4790: add             x17, PP, #0x49, lsl #12  ; [pp+0x491d8] "mimetype "
    //     0x7f4794: ldr             x17, [x17, #0x1d8]
    // 0x7f4798: StoreField: r0->field_1f = r17
    //     0x7f4798: stur            w17, [x0, #0x1f]
    // 0x7f479c: ldur            x3, [fp, #-0x18]
    // 0x7f47a0: StoreField: r0->field_23 = r3
    //     0x7f47a0: stur            w3, [x0, #0x23]
    // 0x7f47a4: str             x0, [SP]
    // 0x7f47a8: r0 = _interpolate()
    //     0x7f47a8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7f47ac: ldur            x16, [fp, #-0x30]
    // 0x7f47b0: stp             x0, x16, [SP]
    // 0x7f47b4: ldur            x0, [fp, #-0x30]
    // 0x7f47b8: ClosureCall
    //     0x7f47b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f47bc: ldur            x2, [x0, #0x1f]
    //     0x7f47c0: blr             x2
    // 0x7f47c4: r0 = FileDetails()
    //     0x7f47c4: bl              #0x7f4860  ; AllocateFileDetailsStub -> FileDetails (size=0x24)
    // 0x7f47c8: mov             x1, x0
    // 0x7f47cc: r0 = "Assure document"
    //     0x7f47cc: add             x0, PP, #0x49, lsl #12  ; [pp+0x491e0] "Assure document"
    //     0x7f47d0: ldr             x0, [x0, #0x1e0]
    // 0x7f47d4: StoreField: r1->field_7 = r0
    //     0x7f47d4: stur            w0, [x1, #7]
    // 0x7f47d8: ldur            x0, [fp, #-0x10]
    // 0x7f47dc: StoreField: r1->field_b = r0
    //     0x7f47dc: stur            w0, [x1, #0xb]
    // 0x7f47e0: r0 = "1238251"
    //     0x7f47e0: add             x0, PP, #0x49, lsl #12  ; [pp+0x491e8] "1238251"
    //     0x7f47e4: ldr             x0, [x0, #0x1e8]
    // 0x7f47e8: StoreField: r1->field_f = r0
    //     0x7f47e8: stur            w0, [x1, #0xf]
    // 0x7f47ec: ldur            x0, [fp, #-0x20]
    // 0x7f47f0: StoreField: r1->field_13 = r0
    //     0x7f47f0: stur            w0, [x1, #0x13]
    // 0x7f47f4: ldur            x0, [fp, #-0x28]
    // 0x7f47f8: r2 = LoadInt32Instr(r0)
    //     0x7f47f8: sbfx            x2, x0, #1, #0x1f
    //     0x7f47fc: tbz             w0, #0, #0x7f4804
    //     0x7f4800: ldur            x2, [x0, #7]
    // 0x7f4804: ArrayStore: r1[0] = r2  ; List_8
    //     0x7f4804: stur            x2, [x1, #0x17]
    // 0x7f4808: ldur            x0, [fp, #-0x18]
    // 0x7f480c: StoreField: r1->field_1f = r0
    //     0x7f480c: stur            w0, [x1, #0x1f]
    // 0x7f4810: mov             x0, x1
    // 0x7f4814: r0 = ReturnAsyncNotFuture()
    //     0x7f4814: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7f4818: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7f4818: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f481c: ldr             x0, [x0, #0x1028]
    //     0x7f4820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f4824: cmp             w0, w16
    //     0x7f4828: b.ne            #0x7f4834
    //     0x7f482c: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7f4830: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7f4834: r16 = "File does not exist!"
    //     0x7f4834: add             x16, PP, #0x49, lsl #12  ; [pp+0x491f0] "File does not exist!"
    //     0x7f4838: ldr             x16, [x16, #0x1f0]
    // 0x7f483c: stp             x16, x0, [SP]
    // 0x7f4840: ClosureCall
    //     0x7f4840: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f4844: ldur            x2, [x0, #0x1f]
    //     0x7f4848: blr             x2
    // 0x7f484c: r0 = Null
    //     0x7f484c: mov             x0, NULL
    // 0x7f4850: r0 = ReturnAsyncNotFuture()
    //     0x7f4850: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7f4854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4854: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4858: b               #0x7f468c
    // 0x7f485c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f485c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4042, size: 0x24, field offset: 0x8
class FileDetails extends Object {

  Map<String, dynamic> toJson(FileDetails) {
    // ** addr: 0x7f452c, size: 0x14c
    // 0x7f452c: EnterFrame
    //     0x7f452c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4530: mov             fp, SP
    // 0x7f4534: AllocStack(0x10)
    //     0x7f4534: sub             SP, SP, #0x10
    // 0x7f4538: CheckStackOverflow
    //     0x7f4538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f453c: cmp             SP, x16
    //     0x7f4540: b.ls            #0x7f4658
    // 0x7f4544: r1 = Null
    //     0x7f4544: mov             x1, NULL
    // 0x7f4548: r2 = 24
    //     0x7f4548: mov             x2, #0x18
    // 0x7f454c: r0 = AllocateArray()
    //     0x7f454c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7f4550: mov             x2, x0
    // 0x7f4554: r17 = "textNote"
    //     0x7f4554: add             x17, PP, #0x49, lsl #12  ; [pp+0x49198] "textNote"
    //     0x7f4558: ldr             x17, [x17, #0x198]
    // 0x7f455c: StoreField: r2->field_f = r17
    //     0x7f455c: stur            w17, [x2, #0xf]
    // 0x7f4560: ldr             x3, [fp, #0x10]
    // 0x7f4564: LoadField: r0 = r3->field_7
    //     0x7f4564: ldur            w0, [x3, #7]
    // 0x7f4568: DecompressPointer r0
    //     0x7f4568: add             x0, x0, HEAP, lsl #32
    // 0x7f456c: StoreField: r2->field_13 = r0
    //     0x7f456c: stur            w0, [x2, #0x13]
    // 0x7f4570: r17 = "documentbody"
    //     0x7f4570: add             x17, PP, #0x49, lsl #12  ; [pp+0x491a0] "documentbody"
    //     0x7f4574: ldr             x17, [x17, #0x1a0]
    // 0x7f4578: ArrayStore: r2[0] = r17  ; List_4
    //     0x7f4578: stur            w17, [x2, #0x17]
    // 0x7f457c: LoadField: r0 = r3->field_b
    //     0x7f457c: ldur            w0, [x3, #0xb]
    // 0x7f4580: DecompressPointer r0
    //     0x7f4580: add             x0, x0, HEAP, lsl #32
    // 0x7f4584: StoreField: r2->field_1b = r0
    //     0x7f4584: stur            w0, [x2, #0x1b]
    // 0x7f4588: r17 = "titre"
    //     0x7f4588: add             x17, PP, #0x49, lsl #12  ; [pp+0x491a8] "titre"
    //     0x7f458c: ldr             x17, [x17, #0x1a8]
    // 0x7f4590: StoreField: r2->field_1f = r17
    //     0x7f4590: stur            w17, [x2, #0x1f]
    // 0x7f4594: LoadField: r0 = r3->field_f
    //     0x7f4594: ldur            w0, [x3, #0xf]
    // 0x7f4598: DecompressPointer r0
    //     0x7f4598: add             x0, x0, HEAP, lsl #32
    // 0x7f459c: StoreField: r2->field_23 = r0
    //     0x7f459c: stur            w0, [x2, #0x23]
    // 0x7f45a0: r17 = "filename"
    //     0x7f45a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b020] "filename"
    //     0x7f45a4: ldr             x17, [x17, #0x20]
    // 0x7f45a8: StoreField: r2->field_27 = r17
    //     0x7f45a8: stur            w17, [x2, #0x27]
    // 0x7f45ac: LoadField: r0 = r3->field_13
    //     0x7f45ac: ldur            w0, [x3, #0x13]
    // 0x7f45b0: DecompressPointer r0
    //     0x7f45b0: add             x0, x0, HEAP, lsl #32
    // 0x7f45b4: StoreField: r2->field_2b = r0
    //     0x7f45b4: stur            w0, [x2, #0x2b]
    // 0x7f45b8: r17 = "filesize"
    //     0x7f45b8: add             x17, PP, #0x49, lsl #12  ; [pp+0x491b0] "filesize"
    //     0x7f45bc: ldr             x17, [x17, #0x1b0]
    // 0x7f45c0: StoreField: r2->field_2f = r17
    //     0x7f45c0: stur            w17, [x2, #0x2f]
    // 0x7f45c4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x7f45c4: ldur            x4, [x3, #0x17]
    // 0x7f45c8: r0 = BoxInt64Instr(r4)
    //     0x7f45c8: sbfiz           x0, x4, #1, #0x1f
    //     0x7f45cc: cmp             x4, x0, asr #1
    //     0x7f45d0: b.eq            #0x7f45dc
    //     0x7f45d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f45d8: stur            x4, [x0, #7]
    // 0x7f45dc: mov             x1, x2
    // 0x7f45e0: ArrayStore: r1[9] = r0  ; List_4
    //     0x7f45e0: add             x25, x1, #0x33
    //     0x7f45e4: str             w0, [x25]
    //     0x7f45e8: tbz             w0, #0, #0x7f4604
    //     0x7f45ec: ldurb           w16, [x1, #-1]
    //     0x7f45f0: ldurb           w17, [x0, #-1]
    //     0x7f45f4: and             x16, x17, x16, lsr #2
    //     0x7f45f8: tst             x16, HEAP, lsr #32
    //     0x7f45fc: b.eq            #0x7f4604
    //     0x7f4600: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7f4604: r17 = "mimetype"
    //     0x7f4604: add             x17, PP, #0x49, lsl #12  ; [pp+0x491b8] "mimetype"
    //     0x7f4608: ldr             x17, [x17, #0x1b8]
    // 0x7f460c: StoreField: r2->field_37 = r17
    //     0x7f460c: stur            w17, [x2, #0x37]
    // 0x7f4610: LoadField: r0 = r3->field_1f
    //     0x7f4610: ldur            w0, [x3, #0x1f]
    // 0x7f4614: DecompressPointer r0
    //     0x7f4614: add             x0, x0, HEAP, lsl #32
    // 0x7f4618: mov             x1, x2
    // 0x7f461c: ArrayStore: r1[11] = r0  ; List_4
    //     0x7f461c: add             x25, x1, #0x3b
    //     0x7f4620: str             w0, [x25]
    //     0x7f4624: tbz             w0, #0, #0x7f4640
    //     0x7f4628: ldurb           w16, [x1, #-1]
    //     0x7f462c: ldurb           w17, [x0, #-1]
    //     0x7f4630: and             x16, x17, x16, lsr #2
    //     0x7f4634: tst             x16, HEAP, lsr #32
    //     0x7f4638: b.eq            #0x7f4640
    //     0x7f463c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7f4640: r16 = <String, dynamic>
    //     0x7f4640: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7f4644: stp             x2, x16, [SP]
    // 0x7f4648: r0 = Map._fromLiteral()
    //     0x7f4648: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7f464c: LeaveFrame
    //     0x7f464c: mov             SP, fp
    //     0x7f4650: ldp             fp, lr, [SP], #0x10
    // 0x7f4654: ret
    //     0x7f4654: ret             
    // 0x7f4658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4658: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f465c: b               #0x7f4544
  }
}
