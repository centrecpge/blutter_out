// lib: , url: package:image/src/formats/exr/exr_pxr24_compressor.dart

// class id: 1049272, size: 0x8
class :: {
}

// class id: 1123, size: 0x1c, field offset: 0x1c
abstract class ExrPxr24Compressor extends ExrCompressor {
}

// class id: 1128, size: 0x30, field offset: 0x1c
class InternalExrPxr24Compressor extends InternalExrCompressor
    implements ExrPxr24Compressor {

  _ uncompress(/* No info */) {
    // ** addr: 0xae4384, size: 0x15a4
    // 0xae4384: EnterFrame
    //     0xae4384: stp             fp, lr, [SP, #-0x10]!
    //     0xae4388: mov             fp, SP
    // 0xae438c: AllocStack(0x110)
    //     0xae438c: sub             SP, SP, #0x110
    // 0xae4390: SetupParameters(InternalExrPxr24Compressor this /* r1, fp-0x28 */, dynamic _ /* r2 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, [dynamic _ = Null /* r5, fp-0x8 */, dynamic _ = Null /* r0, fp-0x10 */])
    //     0xae4390: mov             x0, x4
    //     0xae4394: ldur            w1, [x0, #0x13]
    //     0xae4398: add             x1, x1, HEAP, lsl #32
    //     0xae439c: sub             x0, x1, #8
    //     0xae43a0: add             x1, fp, w0, sxtw #2
    //     0xae43a4: ldr             x1, [x1, #0x28]
    //     0xae43a8: stur            x1, [fp, #-0x28]
    //     0xae43ac: add             x2, fp, w0, sxtw #2
    //     0xae43b0: ldr             x2, [x2, #0x20]
    //     0xae43b4: add             x3, fp, w0, sxtw #2
    //     0xae43b8: ldr             x3, [x3, #0x18]
    //     0xae43bc: stur            x3, [fp, #-0x20]
    //     0xae43c0: add             x4, fp, w0, sxtw #2
    //     0xae43c4: ldr             x4, [x4, #0x10]
    //     0xae43c8: stur            x4, [fp, #-0x18]
    //     0xae43cc: cmp             w0, #2
    //     0xae43d0: b.lt            #0xae43fc
    //     0xae43d4: add             x5, fp, w0, sxtw #2
    //     0xae43d8: ldr             x5, [x5, #8]
    //     0xae43dc: cmp             w0, #4
    //     0xae43e0: b.lt            #0xae43f4
    //     0xae43e4: add             x6, fp, w0, sxtw #2
    //     0xae43e8: ldr             x6, [x6]
    //     0xae43ec: mov             x0, x6
    //     0xae43f0: b               #0xae4408
    //     0xae43f4: mov             x0, x5
    //     0xae43f8: b               #0xae4400
    //     0xae43fc: mov             x0, NULL
    //     0xae4400: mov             x5, x0
    //     0xae4404: mov             x0, NULL
    //     0xae4408: stur            x5, [fp, #-8]
    //     0xae440c: stur            x0, [fp, #-0x10]
    // 0xae4410: CheckStackOverflow
    //     0xae4410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4414: cmp             SP, x16
    //     0xae4418: b.ls            #0xae578c
    // 0xae441c: str             x2, [SP]
    // 0xae4420: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xae4420: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xae4424: r0 = toUint8List()
    //     0xae4424: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xae4428: r16 = Instance_ZLibDecoder
    //     0xae4428: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cb0] Obj!ZLibDecoder@a69ab1
    //     0xae442c: ldr             x16, [x16, #0xcb0]
    // 0xae4430: stp             x0, x16, [SP]
    // 0xae4434: r0 = decodeBytes()
    //     0xae4434: bl              #0x981fa4  ; [package:archive/src/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0xae4438: mov             x1, x0
    // 0xae443c: ldur            x0, [fp, #-0x28]
    // 0xae4440: stur            x1, [fp, #-0x38]
    // 0xae4444: LoadField: r2 = r0->field_2b
    //     0xae4444: ldur            w2, [x0, #0x2b]
    // 0xae4448: DecompressPointer r2
    //     0xae4448: add             x2, x2, HEAP, lsl #32
    // 0xae444c: cmp             w2, NULL
    // 0xae4450: b.ne            #0xae44e8
    // 0xae4454: LoadField: r2 = r0->field_23
    //     0xae4454: ldur            x2, [x0, #0x23]
    // 0xae4458: LoadField: r3 = r0->field_1f
    //     0xae4458: ldur            w3, [x0, #0x1f]
    // 0xae445c: DecompressPointer r3
    //     0xae445c: add             x3, x3, HEAP, lsl #32
    // 0xae4460: cmp             w3, NULL
    // 0xae4464: b.eq            #0xae5794
    // 0xae4468: r4 = LoadInt32Instr(r3)
    //     0xae4468: sbfx            x4, x3, #1, #0x1f
    //     0xae446c: tbz             w3, #0, #0xae4474
    //     0xae4470: ldur            x4, [x3, #7]
    // 0xae4474: mul             x3, x2, x4
    // 0xae4478: stur            x3, [fp, #-0x30]
    // 0xae447c: r0 = OutputBuffer()
    //     0xae447c: bl              #0x973248  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0xae4480: mov             x2, x0
    // 0xae4484: r0 = false
    //     0xae4484: add             x0, NULL, #0x30  ; false
    // 0xae4488: stur            x2, [fp, #-0x40]
    // 0xae448c: StoreField: r2->field_f = r0
    //     0xae448c: stur            w0, [x2, #0xf]
    // 0xae4490: ldur            x3, [fp, #-0x30]
    // 0xae4494: r0 = BoxInt64Instr(r3)
    //     0xae4494: sbfiz           x0, x3, #1, #0x1f
    //     0xae4498: cmp             x3, x0, asr #1
    //     0xae449c: b.eq            #0xae44a8
    //     0xae44a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae44a4: stur            x3, [x0, #7]
    // 0xae44a8: mov             x4, x0
    // 0xae44ac: r0 = AllocateUint8Array()
    //     0xae44ac: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xae44b0: ldur            x1, [fp, #-0x40]
    // 0xae44b4: StoreField: r1->field_13 = r0
    //     0xae44b4: stur            w0, [x1, #0x13]
    // 0xae44b8: r3 = 0
    //     0xae44b8: mov             x3, #0
    // 0xae44bc: StoreField: r1->field_7 = r3
    //     0xae44bc: stur            x3, [x1, #7]
    // 0xae44c0: mov             x0, x1
    // 0xae44c4: ldur            x4, [fp, #-0x28]
    // 0xae44c8: StoreField: r4->field_2b = r0
    //     0xae44c8: stur            w0, [x4, #0x2b]
    //     0xae44cc: ldurb           w16, [x4, #-1]
    //     0xae44d0: ldurb           w17, [x0, #-1]
    //     0xae44d4: and             x16, x17, x16, lsr #2
    //     0xae44d8: tst             x16, HEAP, lsr #32
    //     0xae44dc: b.eq            #0xae44e4
    //     0xae44e0: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0xae44e4: b               #0xae44f4
    // 0xae44e8: mov             x4, x0
    // 0xae44ec: r3 = 0
    //     0xae44ec: mov             x3, #0
    // 0xae44f0: mov             x1, x2
    // 0xae44f4: ldur            x0, [fp, #-8]
    // 0xae44f8: str             x1, [SP]
    // 0xae44fc: r0 = rewind()
    //     0xae44fc: bl              #0xae0b5c  ; [package:image/src/util/output_buffer.dart] OutputBuffer::rewind
    // 0xae4500: r16 = <int>
    //     0xae4500: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xae4504: stp             xzr, x16, [SP, #0x18]
    // 0xae4508: stp             xzr, xzr, [SP, #8]
    // 0xae450c: str             xzr, [SP]
    // 0xae4510: r0 = _GrowableList._literal4()
    //     0xae4510: bl              #0x452054  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0xae4514: r4 = 2
    //     0xae4514: mov             x4, #2
    // 0xae4518: stur            x0, [fp, #-0x40]
    // 0xae451c: r0 = AllocateUint32Array()
    //     0xae451c: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0xae4520: stur            x0, [fp, #-0x48]
    // 0xae4524: r0 = _ByteBuffer()
    //     0xae4524: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xae4528: mov             x1, x0
    // 0xae452c: ldur            x0, [fp, #-0x48]
    // 0xae4530: StoreField: r1->field_7 = r0
    //     0xae4530: stur            w0, [x1, #7]
    // 0xae4534: stp             xzr, x1, [SP, #8]
    // 0xae4538: str             NULL, [SP]
    // 0xae453c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xae453c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xae4540: r0 = asUint8List()
    //     0xae4540: bl              #0xb2ce70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xae4544: mov             x3, x0
    // 0xae4548: ldur            x0, [fp, #-8]
    // 0xae454c: stur            x3, [fp, #-0x50]
    // 0xae4550: cmp             w0, NULL
    // 0xae4554: b.ne            #0xae456c
    // 0xae4558: ldur            x4, [fp, #-0x28]
    // 0xae455c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xae455c: ldur            w0, [x4, #0x17]
    // 0xae4560: DecompressPointer r0
    //     0xae4560: add             x0, x0, HEAP, lsl #32
    // 0xae4564: LoadField: r1 = r0->field_27
    //     0xae4564: ldur            x1, [x0, #0x27]
    // 0xae4568: b               #0xae457c
    // 0xae456c: ldur            x4, [fp, #-0x28]
    // 0xae4570: r1 = LoadInt32Instr(r0)
    //     0xae4570: sbfx            x1, x0, #1, #0x1f
    //     0xae4574: tbz             w0, #0, #0xae457c
    //     0xae4578: ldur            x1, [x0, #7]
    // 0xae457c: ldur            x0, [fp, #-0x10]
    // 0xae4580: cmp             w0, NULL
    // 0xae4584: b.ne            #0xae459c
    // 0xae4588: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xae4588: ldur            w0, [x4, #0x17]
    // 0xae458c: DecompressPointer r0
    //     0xae458c: add             x0, x0, HEAP, lsl #32
    // 0xae4590: LoadField: r2 = r0->field_4b
    //     0xae4590: ldur            x2, [x0, #0x4b]
    // 0xae4594: mov             x0, x2
    // 0xae4598: b               #0xae45ac
    // 0xae459c: r2 = LoadInt32Instr(r0)
    //     0xae459c: sbfx            x2, x0, #1, #0x1f
    //     0xae45a0: tbz             w0, #0, #0xae45a8
    //     0xae45a4: ldur            x2, [x0, #7]
    // 0xae45a8: mov             x0, x2
    // 0xae45ac: ldur            x5, [fp, #-0x20]
    // 0xae45b0: ldur            x6, [fp, #-0x18]
    // 0xae45b4: add             x2, x5, x1
    // 0xae45b8: sub             x1, x2, #1
    // 0xae45bc: add             x2, x6, x0
    // 0xae45c0: sub             x0, x2, #1
    // 0xae45c4: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xae45c4: ldur            w2, [x4, #0x17]
    // 0xae45c8: DecompressPointer r2
    //     0xae45c8: add             x2, x2, HEAP, lsl #32
    // 0xae45cc: LoadField: r7 = r2->field_27
    //     0xae45cc: ldur            x7, [x2, #0x27]
    // 0xae45d0: cmp             x1, x7
    // 0xae45d4: b.le            #0xae45e4
    // 0xae45d8: sub             x1, x7, #1
    // 0xae45dc: mov             x7, x1
    // 0xae45e0: b               #0xae45e8
    // 0xae45e4: mov             x7, x1
    // 0xae45e8: stur            x7, [fp, #-0xd0]
    // 0xae45ec: LoadField: r1 = r2->field_2f
    //     0xae45ec: ldur            x1, [x2, #0x2f]
    // 0xae45f0: cmp             x0, x1
    // 0xae45f4: b.le            #0xae4604
    // 0xae45f8: sub             x0, x1, #1
    // 0xae45fc: mov             x10, x0
    // 0xae4600: b               #0xae4608
    // 0xae4604: mov             x10, x0
    // 0xae4608: ldur            x8, [fp, #-0x40]
    // 0xae460c: stur            x10, [fp, #-0x58]
    // 0xae4610: sub             x0, x7, x5
    // 0xae4614: add             x1, x0, #1
    // 0xae4618: StoreField: r4->field_7 = r1
    //     0xae4618: stur            x1, [x4, #7]
    // 0xae461c: sub             x0, x10, x6
    // 0xae4620: add             x1, x0, #1
    // 0xae4624: StoreField: r4->field_f = r1
    //     0xae4624: stur            x1, [x4, #0xf]
    // 0xae4628: LoadField: r0 = r2->field_13
    //     0xae4628: ldur            w0, [x2, #0x13]
    // 0xae462c: DecompressPointer r0
    //     0xae462c: add             x0, x0, HEAP, lsl #32
    // 0xae4630: LoadField: r11 = r0->field_b
    //     0xae4630: ldur            w11, [x0, #0xb]
    // 0xae4634: DecompressPointer r11
    //     0xae4634: add             x11, x11, HEAP, lsl #32
    // 0xae4638: stur            x11, [fp, #-8]
    // 0xae463c: r12 = LoadInt32Instr(r11)
    //     0xae463c: sbfx            x12, x11, #1, #0x1f
    // 0xae4640: stur            x12, [fp, #-0x60]
    // 0xae4644: LoadField: r13 = r8->field_7
    //     0xae4644: ldur            w13, [x8, #7]
    // 0xae4648: DecompressPointer r13
    //     0xae4648: add             x13, x13, HEAP, lsl #32
    // 0xae464c: stur            x13, [fp, #-0xc8]
    // 0xae4650: LoadField: r0 = r3->field_13
    //     0xae4650: ldur            w0, [x3, #0x13]
    // 0xae4654: DecompressPointer r0
    //     0xae4654: add             x0, x0, HEAP, lsl #32
    // 0xae4658: r14 = LoadInt32Instr(r0)
    //     0xae4658: sbfx            x14, x0, #1, #0x1f
    // 0xae465c: stur            x14, [fp, #-0xc0]
    // 0xae4660: ArrayLoad: r19 = r3[0]  ; List_4
    //     0xae4660: ldur            w19, [x3, #0x17]
    // 0xae4664: DecompressPointer r19
    //     0xae4664: add             x19, x19, HEAP, lsl #32
    // 0xae4668: stur            x19, [fp, #-0xb8]
    // 0xae466c: LoadField: r1 = r3->field_1b
    //     0xae466c: ldur            w1, [x3, #0x1b]
    // 0xae4670: DecompressPointer r1
    //     0xae4670: add             x1, x1, HEAP, lsl #32
    // 0xae4674: r20 = LoadInt32Instr(r1)
    //     0xae4674: sbfx            x20, x1, #1, #0x1f
    // 0xae4678: stur            x20, [fp, #-0xb0]
    // 0xae467c: r23 = LoadInt32Instr(r0)
    //     0xae467c: sbfx            x23, x0, #1, #0x1f
    // 0xae4680: stur            x23, [fp, #-0xa8]
    // 0xae4684: r24 = LoadInt32Instr(r1)
    //     0xae4684: sbfx            x24, x1, #1, #0x1f
    // 0xae4688: stur            x24, [fp, #-0xa0]
    // 0xae468c: r2 = LoadInt32Instr(r0)
    //     0xae468c: sbfx            x2, x0, #1, #0x1f
    // 0xae4690: stur            x2, [fp, #-0x70]
    // 0xae4694: r25 = LoadInt32Instr(r1)
    //     0xae4694: sbfx            x25, x1, #1, #0x1f
    // 0xae4698: stur            x25, [fp, #-0x68]
    // 0xae469c: mov             x1, x6
    // 0xae46a0: SaveReg r0
    //     0xae46a0: str             x0, [SP, #-8]!
    // 0xae46a4: stur            xzr, [fp, #-0x30]
    // 0xae46a8: RestoreReg r0
    //     0xae46a8: ldr             x0, [SP], #8
    // 0xae46ac: ldur            x0, [fp, #-0x38]
    // 0xae46b0: ldur            x9, [fp, #-0x48]
    // 0xae46b4: stur            x1, [fp, #-0x98]
    // 0xae46b8: CheckStackOverflow
    //     0xae46b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae46bc: cmp             SP, x16
    //     0xae46c0: b.ls            #0xae5798
    // 0xae46c4: cmp             x1, x10
    // 0xae46c8: b.gt            #0xae5764
    // 0xae46cc: ldur            x10, [fp, #-0x30]
    // 0xae46d0: r3 = 0
    //     0xae46d0: mov             x3, #0
    // 0xae46d4: stur            x3, [fp, #-0x30]
    // 0xae46d8: CheckStackOverflow
    //     0xae46d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae46dc: cmp             SP, x16
    //     0xae46e0: b.ls            #0xae57a0
    // 0xae46e4: cmp             x3, x12
    // 0xae46e8: b.ge            #0xae5710
    // 0xae46ec: ArrayLoad: r11 = r4[0]  ; List_4
    //     0xae46ec: ldur            w11, [x4, #0x17]
    // 0xae46f0: DecompressPointer r11
    //     0xae46f0: add             x11, x11, HEAP, lsl #32
    // 0xae46f4: LoadField: r4 = r11->field_13
    //     0xae46f4: ldur            w4, [x11, #0x13]
    // 0xae46f8: DecompressPointer r4
    //     0xae46f8: add             x4, x4, HEAP, lsl #32
    // 0xae46fc: LoadField: r11 = r4->field_b
    //     0xae46fc: ldur            w11, [x4, #0xb]
    // 0xae4700: DecompressPointer r11
    //     0xae4700: add             x11, x11, HEAP, lsl #32
    // 0xae4704: r12 = LoadInt32Instr(r11)
    //     0xae4704: sbfx            x12, x11, #1, #0x1f
    // 0xae4708: mov             x16, x0
    // 0xae470c: mov             x0, x12
    // 0xae4710: mov             x12, x16
    // 0xae4714: mov             x11, x1
    // 0xae4718: mov             x1, x3
    // 0xae471c: cmp             x1, x0
    // 0xae4720: b.hs            #0xae57a8
    // 0xae4724: LoadField: r0 = r4->field_f
    //     0xae4724: ldur            w0, [x4, #0xf]
    // 0xae4728: DecompressPointer r0
    //     0xae4728: add             x0, x0, HEAP, lsl #32
    // 0xae472c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xae472c: add             x16, x0, x3, lsl #2
    //     0xae4730: ldur            w1, [x16, #0xf]
    // 0xae4734: DecompressPointer r1
    //     0xae4734: add             x1, x1, HEAP, lsl #32
    // 0xae4738: mov             x4, x9
    // 0xae473c: LoadField: r0 = r1->field_1b
    //     0xae473c: ldur            w0, [x1, #0x1b]
    // 0xae4740: DecompressPointer r0
    //     0xae4740: add             x0, x0, HEAP, lsl #32
    // 0xae4744: r16 = Sentinel
    //     0xae4744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae4748: cmp             w0, w16
    // 0xae474c: b.eq            #0xae57ac
    // 0xae4750: r9 = LoadInt32Instr(r0)
    //     0xae4750: sbfx            x9, x0, #1, #0x1f
    //     0xae4754: tbz             w0, #0, #0xae475c
    //     0xae4758: ldur            x9, [x0, #7]
    // 0xae475c: cbz             x9, #0xae57b8
    // 0xae4760: sdiv            x3, x6, x9
    // 0xae4764: msub            x0, x3, x9, x6
    // 0xae4768: cmp             x0, xzr
    // 0xae476c: b.lt            #0xae57f0
    // 0xae4770: cbz             x0, #0xae477c
    // 0xae4774: r2 = 255
    //     0xae4774: mov             x2, #0xff
    // 0xae4778: b               #0xae56c0
    // 0xae477c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xae477c: ldur            w0, [x1, #0x17]
    // 0xae4780: DecompressPointer r0
    //     0xae4780: add             x0, x0, HEAP, lsl #32
    // 0xae4784: r16 = Sentinel
    //     0xae4784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae4788: cmp             w0, w16
    // 0xae478c: b.eq            #0xae5804
    // 0xae4790: r3 = LoadInt32Instr(r0)
    //     0xae4790: sbfx            x3, x0, #1, #0x1f
    //     0xae4794: tbz             w0, #0, #0xae479c
    //     0xae4798: ldur            x3, [x0, #7]
    // 0xae479c: cbz             x3, #0xae5810
    // 0xae47a0: sdiv            x0, x5, x3
    // 0xae47a4: cbz             x3, #0xae5848
    // 0xae47a8: sdiv            x9, x7, x3
    // 0xae47ac: sub             x6, x9, x0
    // 0xae47b0: mul             x9, x0, x3
    // 0xae47b4: cmp             x9, x5
    // 0xae47b8: b.ge            #0xae47c4
    // 0xae47bc: r0 = 0
    //     0xae47bc: mov             x0, #0
    // 0xae47c0: b               #0xae47c8
    // 0xae47c4: r0 = 1
    //     0xae47c4: mov             x0, #1
    // 0xae47c8: add             x3, x6, x0
    // 0xae47cc: stur            x3, [fp, #-0x90]
    // 0xae47d0: ArrayStore: r4[0] = rZR  ; List_4
    //     0xae47d0: stur            wzr, [x4, #0x17]
    // 0xae47d4: LoadField: r0 = r1->field_f
    //     0xae47d4: ldur            w0, [x1, #0xf]
    // 0xae47d8: DecompressPointer r0
    //     0xae47d8: add             x0, x0, HEAP, lsl #32
    // 0xae47dc: r16 = Sentinel
    //     0xae47dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae47e0: cmp             w0, w16
    // 0xae47e4: b.eq            #0xae5884
    // 0xae47e8: LoadField: r1 = r0->field_7
    //     0xae47e8: ldur            x1, [x0, #7]
    // 0xae47ec: cmp             x1, #1
    // 0xae47f0: b.gt            #0xae5150
    // 0xae47f4: cmp             x1, #0
    // 0xae47f8: b.gt            #0xae4d64
    // 0xae47fc: LoadField: r0 = r8->field_b
    //     0xae47fc: ldur            w0, [x8, #0xb]
    // 0xae4800: DecompressPointer r0
    //     0xae4800: add             x0, x0, HEAP, lsl #32
    // 0xae4804: r6 = LoadInt32Instr(r0)
    //     0xae4804: sbfx            x6, x0, #1, #0x1f
    // 0xae4808: mov             x0, x6
    // 0xae480c: stur            x6, [fp, #-0x88]
    // 0xae4810: r1 = 0
    //     0xae4810: mov             x1, #0
    // 0xae4814: cmp             x1, x0
    // 0xae4818: b.hs            #0xae5890
    // 0xae481c: LoadField: r9 = r8->field_f
    //     0xae481c: ldur            w9, [x8, #0xf]
    // 0xae4820: DecompressPointer r9
    //     0xae4820: add             x9, x9, HEAP, lsl #32
    // 0xae4824: stur            x9, [fp, #-0x80]
    // 0xae4828: r0 = BoxInt64Instr(r10)
    //     0xae4828: sbfiz           x0, x10, #1, #0x1f
    //     0xae482c: cmp             x10, x0, asr #1
    //     0xae4830: b.eq            #0xae483c
    //     0xae4834: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae4838: stur            x10, [x0, #7]
    // 0xae483c: mov             x1, x9
    // 0xae4840: ArrayStore: r1[0] = r0  ; List_4
    //     0xae4840: add             x25, x1, #0xf
    //     0xae4844: str             w0, [x25]
    //     0xae4848: tbz             w0, #0, #0xae4864
    //     0xae484c: ldurb           w16, [x1, #-1]
    //     0xae4850: ldurb           w17, [x0, #-1]
    //     0xae4854: and             x16, x17, x16, lsr #2
    //     0xae4858: tst             x16, HEAP, lsr #32
    //     0xae485c: b.eq            #0xae4864
    //     0xae4860: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae4864: add             x25, x10, x3
    // 0xae4868: stur            x25, [fp, #-0x78]
    // 0xae486c: r0 = BoxInt64Instr(r25)
    //     0xae486c: sbfiz           x0, x25, #1, #0x1f
    //     0xae4870: cmp             x25, x0, asr #1
    //     0xae4874: b.eq            #0xae4880
    //     0xae4878: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae487c: stur            x25, [x0, #7]
    // 0xae4880: mov             x10, x2
    // 0xae4884: mov             x2, x13
    // 0xae4888: stur            x0, [fp, #-0x10]
    // 0xae488c: r1 = Null
    //     0xae488c: mov             x1, NULL
    // 0xae4890: cmp             w2, NULL
    // 0xae4894: b.eq            #0xae48b4
    // 0xae4898: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae4898: ldur            w4, [x2, #0x17]
    // 0xae489c: DecompressPointer r4
    //     0xae489c: add             x4, x4, HEAP, lsl #32
    // 0xae48a0: r8 = X0
    //     0xae48a0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae48a4: LoadField: r9 = r4->field_7
    //     0xae48a4: ldur            x9, [x4, #7]
    // 0xae48a8: r3 = Null
    //     0xae48a8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ed0] Null
    //     0xae48ac: ldr             x3, [x3, #0xed0]
    // 0xae48b0: blr             x9
    // 0xae48b4: ldur            x0, [fp, #-0x88]
    // 0xae48b8: r1 = 1
    //     0xae48b8: mov             x1, #1
    // 0xae48bc: cmp             x1, x0
    // 0xae48c0: b.hs            #0xae5894
    // 0xae48c4: ldur            x1, [fp, #-0x80]
    // 0xae48c8: ldur            x0, [fp, #-0x10]
    // 0xae48cc: ArrayStore: r1[1] = r0  ; List_4
    //     0xae48cc: add             x25, x1, #0x13
    //     0xae48d0: str             w0, [x25]
    //     0xae48d4: tbz             w0, #0, #0xae48f0
    //     0xae48d8: ldurb           w16, [x1, #-1]
    //     0xae48dc: ldurb           w17, [x0, #-1]
    //     0xae48e0: and             x16, x17, x16, lsr #2
    //     0xae48e4: tst             x16, HEAP, lsr #32
    //     0xae48e8: b.eq            #0xae48f0
    //     0xae48ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae48f0: ldur            x0, [fp, #-0x78]
    // 0xae48f4: ldur            x3, [fp, #-0x90]
    // 0xae48f8: add             x4, x0, x3
    // 0xae48fc: stur            x4, [fp, #-0xd8]
    // 0xae4900: r0 = BoxInt64Instr(r4)
    //     0xae4900: sbfiz           x0, x4, #1, #0x1f
    //     0xae4904: cmp             x4, x0, asr #1
    //     0xae4908: b.eq            #0xae4914
    //     0xae490c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae4910: stur            x4, [x0, #7]
    // 0xae4914: ldur            x2, [fp, #-0xc8]
    // 0xae4918: mov             x5, x0
    // 0xae491c: r1 = Null
    //     0xae491c: mov             x1, NULL
    // 0xae4920: stur            x5, [fp, #-0x10]
    // 0xae4924: cmp             w2, NULL
    // 0xae4928: b.eq            #0xae4948
    // 0xae492c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae492c: ldur            w4, [x2, #0x17]
    // 0xae4930: DecompressPointer r4
    //     0xae4930: add             x4, x4, HEAP, lsl #32
    // 0xae4934: r8 = X0
    //     0xae4934: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae4938: LoadField: r9 = r4->field_7
    //     0xae4938: ldur            x9, [x4, #7]
    // 0xae493c: r3 = Null
    //     0xae493c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ee0] Null
    //     0xae4940: ldr             x3, [x3, #0xee0]
    // 0xae4944: blr             x9
    // 0xae4948: ldur            x0, [fp, #-0x88]
    // 0xae494c: r1 = 2
    //     0xae494c: mov             x1, #2
    // 0xae4950: cmp             x1, x0
    // 0xae4954: b.hs            #0xae5898
    // 0xae4958: ldur            x1, [fp, #-0x80]
    // 0xae495c: ldur            x0, [fp, #-0x10]
    // 0xae4960: ArrayStore: r1[2] = r0  ; List_4
    //     0xae4960: add             x25, x1, #0x17
    //     0xae4964: str             w0, [x25]
    //     0xae4968: tbz             w0, #0, #0xae4984
    //     0xae496c: ldurb           w16, [x1, #-1]
    //     0xae4970: ldurb           w17, [x0, #-1]
    //     0xae4974: and             x16, x17, x16, lsr #2
    //     0xae4978: tst             x16, HEAP, lsr #32
    //     0xae497c: b.eq            #0xae4984
    //     0xae4980: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae4984: ldur            x0, [fp, #-0xd8]
    // 0xae4988: ldur            x2, [fp, #-0x90]
    // 0xae498c: add             x3, x0, x2
    // 0xae4990: stur            x3, [fp, #-0x88]
    // 0xae4994: r10 = 0
    //     0xae4994: mov             x10, #0
    // 0xae4998: ldur            x4, [fp, #-0x28]
    // 0xae499c: ldur            x7, [fp, #-0x38]
    // 0xae49a0: ldur            x5, [fp, #-0x40]
    // 0xae49a4: ldur            x8, [fp, #-0x48]
    // 0xae49a8: ldur            x6, [fp, #-0xb8]
    // 0xae49ac: ldur            x9, [fp, #-0x68]
    // 0xae49b0: stur            x10, [fp, #-0x78]
    // 0xae49b4: CheckStackOverflow
    //     0xae49b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae49b8: cmp             SP, x16
    //     0xae49bc: b.ls            #0xae589c
    // 0xae49c0: cmp             x10, x2
    // 0xae49c4: b.ge            #0xae4d54
    // 0xae49c8: LoadField: r0 = r5->field_b
    //     0xae49c8: ldur            w0, [x5, #0xb]
    // 0xae49cc: DecompressPointer r0
    //     0xae49cc: add             x0, x0, HEAP, lsl #32
    // 0xae49d0: r1 = LoadInt32Instr(r0)
    //     0xae49d0: sbfx            x1, x0, #1, #0x1f
    // 0xae49d4: mov             x0, x1
    // 0xae49d8: r1 = 0
    //     0xae49d8: mov             x1, #0
    // 0xae49dc: cmp             x1, x0
    // 0xae49e0: b.hs            #0xae58a4
    // 0xae49e4: LoadField: r11 = r5->field_f
    //     0xae49e4: ldur            w11, [x5, #0xf]
    // 0xae49e8: DecompressPointer r11
    //     0xae49e8: add             x11, x11, HEAP, lsl #32
    // 0xae49ec: LoadField: r12 = r11->field_f
    //     0xae49ec: ldur            w12, [x11, #0xf]
    // 0xae49f0: DecompressPointer r12
    //     0xae49f0: add             x12, x12, HEAP, lsl #32
    // 0xae49f4: r0 = LoadInt32Instr(r12)
    //     0xae49f4: sbfx            x0, x12, #1, #0x1f
    //     0xae49f8: tbz             w12, #0, #0xae4a00
    //     0xae49fc: ldur            x0, [x12, #7]
    // 0xae4a00: add             x13, x0, #1
    // 0xae4a04: r0 = BoxInt64Instr(r13)
    //     0xae4a04: sbfiz           x0, x13, #1, #0x1f
    //     0xae4a08: cmp             x13, x0, asr #1
    //     0xae4a0c: b.eq            #0xae4a18
    //     0xae4a10: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae4a14: stur            x13, [x0, #7]
    // 0xae4a18: mov             x1, x11
    // 0xae4a1c: ArrayStore: r1[0] = r0  ; List_4
    //     0xae4a1c: add             x25, x1, #0xf
    //     0xae4a20: str             w0, [x25]
    //     0xae4a24: tbz             w0, #0, #0xae4a40
    //     0xae4a28: ldurb           w16, [x1, #-1]
    //     0xae4a2c: ldurb           w17, [x0, #-1]
    //     0xae4a30: and             x16, x17, x16, lsr #2
    //     0xae4a34: tst             x16, HEAP, lsr #32
    //     0xae4a38: b.eq            #0xae4a40
    //     0xae4a3c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae4a40: r0 = LoadClassIdInstr(r7)
    //     0xae4a40: ldur            x0, [x7, #-1]
    //     0xae4a44: ubfx            x0, x0, #0xc, #0x14
    // 0xae4a48: stp             x12, x7, [SP]
    // 0xae4a4c: mov             lr, x0
    // 0xae4a50: ldr             lr, [x21, lr, lsl #3]
    // 0xae4a54: blr             lr
    // 0xae4a58: r1 = LoadInt32Instr(r0)
    //     0xae4a58: sbfx            x1, x0, #1, #0x1f
    // 0xae4a5c: lsl             x3, x1, #0x18
    // 0xae4a60: ldur            x4, [fp, #-0x40]
    // 0xae4a64: stur            x3, [fp, #-0xd8]
    // 0xae4a68: LoadField: r0 = r4->field_b
    //     0xae4a68: ldur            w0, [x4, #0xb]
    // 0xae4a6c: DecompressPointer r0
    //     0xae4a6c: add             x0, x0, HEAP, lsl #32
    // 0xae4a70: r1 = LoadInt32Instr(r0)
    //     0xae4a70: sbfx            x1, x0, #1, #0x1f
    // 0xae4a74: mov             x0, x1
    // 0xae4a78: r1 = 1
    //     0xae4a78: mov             x1, #1
    // 0xae4a7c: cmp             x1, x0
    // 0xae4a80: b.hs            #0xae58a8
    // 0xae4a84: LoadField: r5 = r4->field_f
    //     0xae4a84: ldur            w5, [x4, #0xf]
    // 0xae4a88: DecompressPointer r5
    //     0xae4a88: add             x5, x5, HEAP, lsl #32
    // 0xae4a8c: stur            x5, [fp, #-0xe0]
    // 0xae4a90: LoadField: r6 = r5->field_13
    //     0xae4a90: ldur            w6, [x5, #0x13]
    // 0xae4a94: DecompressPointer r6
    //     0xae4a94: add             x6, x6, HEAP, lsl #32
    // 0xae4a98: stur            x6, [fp, #-0x80]
    // 0xae4a9c: r0 = LoadInt32Instr(r6)
    //     0xae4a9c: sbfx            x0, x6, #1, #0x1f
    //     0xae4aa0: tbz             w6, #0, #0xae4aa8
    //     0xae4aa4: ldur            x0, [x6, #7]
    // 0xae4aa8: add             x2, x0, #1
    // 0xae4aac: r0 = BoxInt64Instr(r2)
    //     0xae4aac: sbfiz           x0, x2, #1, #0x1f
    //     0xae4ab0: cmp             x2, x0, asr #1
    //     0xae4ab4: b.eq            #0xae4ac0
    //     0xae4ab8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae4abc: stur            x2, [x0, #7]
    // 0xae4ac0: ldur            x2, [fp, #-0xc8]
    // 0xae4ac4: mov             x7, x0
    // 0xae4ac8: r1 = Null
    //     0xae4ac8: mov             x1, NULL
    // 0xae4acc: stur            x7, [fp, #-0x10]
    // 0xae4ad0: cmp             w2, NULL
    // 0xae4ad4: b.eq            #0xae4af4
    // 0xae4ad8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae4ad8: ldur            w4, [x2, #0x17]
    // 0xae4adc: DecompressPointer r4
    //     0xae4adc: add             x4, x4, HEAP, lsl #32
    // 0xae4ae0: r8 = X0
    //     0xae4ae0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae4ae4: LoadField: r9 = r4->field_7
    //     0xae4ae4: ldur            x9, [x4, #7]
    // 0xae4ae8: r3 = Null
    //     0xae4ae8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ef0] Null
    //     0xae4aec: ldr             x3, [x3, #0xef0]
    // 0xae4af0: blr             x9
    // 0xae4af4: ldur            x1, [fp, #-0xe0]
    // 0xae4af8: ldur            x0, [fp, #-0x10]
    // 0xae4afc: ArrayStore: r1[1] = r0  ; List_4
    //     0xae4afc: add             x25, x1, #0x13
    //     0xae4b00: str             w0, [x25]
    //     0xae4b04: tbz             w0, #0, #0xae4b20
    //     0xae4b08: ldurb           w16, [x1, #-1]
    //     0xae4b0c: ldurb           w17, [x0, #-1]
    //     0xae4b10: and             x16, x17, x16, lsr #2
    //     0xae4b14: tst             x16, HEAP, lsr #32
    //     0xae4b18: b.eq            #0xae4b20
    //     0xae4b1c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae4b20: ldur            x1, [fp, #-0x38]
    // 0xae4b24: r0 = LoadClassIdInstr(r1)
    //     0xae4b24: ldur            x0, [x1, #-1]
    //     0xae4b28: ubfx            x0, x0, #0xc, #0x14
    // 0xae4b2c: ldur            x16, [fp, #-0x80]
    // 0xae4b30: stp             x16, x1, [SP]
    // 0xae4b34: mov             lr, x0
    // 0xae4b38: ldr             lr, [x21, lr, lsl #3]
    // 0xae4b3c: blr             lr
    // 0xae4b40: r1 = LoadInt32Instr(r0)
    //     0xae4b40: sbfx            x1, x0, #1, #0x1f
    // 0xae4b44: lsl             x0, x1, #0x10
    // 0xae4b48: ldur            x1, [fp, #-0xd8]
    // 0xae4b4c: orr             x3, x1, x0
    // 0xae4b50: ldur            x4, [fp, #-0x40]
    // 0xae4b54: stur            x3, [fp, #-0xe8]
    // 0xae4b58: LoadField: r0 = r4->field_b
    //     0xae4b58: ldur            w0, [x4, #0xb]
    // 0xae4b5c: DecompressPointer r0
    //     0xae4b5c: add             x0, x0, HEAP, lsl #32
    // 0xae4b60: r1 = LoadInt32Instr(r0)
    //     0xae4b60: sbfx            x1, x0, #1, #0x1f
    // 0xae4b64: mov             x0, x1
    // 0xae4b68: r1 = 2
    //     0xae4b68: mov             x1, #2
    // 0xae4b6c: cmp             x1, x0
    // 0xae4b70: b.hs            #0xae58ac
    // 0xae4b74: LoadField: r5 = r4->field_f
    //     0xae4b74: ldur            w5, [x4, #0xf]
    // 0xae4b78: DecompressPointer r5
    //     0xae4b78: add             x5, x5, HEAP, lsl #32
    // 0xae4b7c: stur            x5, [fp, #-0xe0]
    // 0xae4b80: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xae4b80: ldur            w6, [x5, #0x17]
    // 0xae4b84: DecompressPointer r6
    //     0xae4b84: add             x6, x6, HEAP, lsl #32
    // 0xae4b88: stur            x6, [fp, #-0x80]
    // 0xae4b8c: r0 = LoadInt32Instr(r6)
    //     0xae4b8c: sbfx            x0, x6, #1, #0x1f
    //     0xae4b90: tbz             w6, #0, #0xae4b98
    //     0xae4b94: ldur            x0, [x6, #7]
    // 0xae4b98: add             x2, x0, #1
    // 0xae4b9c: r0 = BoxInt64Instr(r2)
    //     0xae4b9c: sbfiz           x0, x2, #1, #0x1f
    //     0xae4ba0: cmp             x2, x0, asr #1
    //     0xae4ba4: b.eq            #0xae4bb0
    //     0xae4ba8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae4bac: stur            x2, [x0, #7]
    // 0xae4bb0: ldur            x2, [fp, #-0xc8]
    // 0xae4bb4: mov             x7, x0
    // 0xae4bb8: r1 = Null
    //     0xae4bb8: mov             x1, NULL
    // 0xae4bbc: stur            x7, [fp, #-0x10]
    // 0xae4bc0: cmp             w2, NULL
    // 0xae4bc4: b.eq            #0xae4be4
    // 0xae4bc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae4bc8: ldur            w4, [x2, #0x17]
    // 0xae4bcc: DecompressPointer r4
    //     0xae4bcc: add             x4, x4, HEAP, lsl #32
    // 0xae4bd0: r8 = X0
    //     0xae4bd0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae4bd4: LoadField: r9 = r4->field_7
    //     0xae4bd4: ldur            x9, [x4, #7]
    // 0xae4bd8: r3 = Null
    //     0xae4bd8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f00] Null
    //     0xae4bdc: ldr             x3, [x3, #0xf00]
    // 0xae4be0: blr             x9
    // 0xae4be4: ldur            x1, [fp, #-0xe0]
    // 0xae4be8: ldur            x0, [fp, #-0x10]
    // 0xae4bec: ArrayStore: r1[2] = r0  ; List_4
    //     0xae4bec: add             x25, x1, #0x17
    //     0xae4bf0: str             w0, [x25]
    //     0xae4bf4: tbz             w0, #0, #0xae4c10
    //     0xae4bf8: ldurb           w16, [x1, #-1]
    //     0xae4bfc: ldurb           w17, [x0, #-1]
    //     0xae4c00: and             x16, x17, x16, lsr #2
    //     0xae4c04: tst             x16, HEAP, lsr #32
    //     0xae4c08: b.eq            #0xae4c10
    //     0xae4c0c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae4c10: ldur            x1, [fp, #-0x38]
    // 0xae4c14: r0 = LoadClassIdInstr(r1)
    //     0xae4c14: ldur            x0, [x1, #-1]
    //     0xae4c18: ubfx            x0, x0, #0xc, #0x14
    // 0xae4c1c: ldur            x16, [fp, #-0x80]
    // 0xae4c20: stp             x16, x1, [SP]
    // 0xae4c24: mov             lr, x0
    // 0xae4c28: ldr             lr, [x21, lr, lsl #3]
    // 0xae4c2c: blr             lr
    // 0xae4c30: r1 = LoadInt32Instr(r0)
    //     0xae4c30: sbfx            x1, x0, #1, #0x1f
    // 0xae4c34: lsl             x0, x1, #8
    // 0xae4c38: ldur            x1, [fp, #-0xe8]
    // 0xae4c3c: orr             x2, x1, x0
    // 0xae4c40: ldur            x3, [fp, #-0x48]
    // 0xae4c44: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xae4c44: ldur            w0, [x3, #0x17]
    // 0xae4c48: ubfx            x0, x0, #0, #0x20
    // 0xae4c4c: add             x1, x0, x2
    // 0xae4c50: ubfx            x1, x1, #0, #0x20
    // 0xae4c54: ArrayStore: r3[0] = r1  ; List_4
    //     0xae4c54: stur            w1, [x3, #0x17]
    // 0xae4c58: r6 = 0
    //     0xae4c58: mov             x6, #0
    // 0xae4c5c: ldur            x2, [fp, #-0x28]
    // 0xae4c60: ldur            x4, [fp, #-0xb8]
    // 0xae4c64: ldur            x5, [fp, #-0x68]
    // 0xae4c68: stur            x6, [fp, #-0xe8]
    // 0xae4c6c: CheckStackOverflow
    //     0xae4c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4c70: cmp             SP, x16
    //     0xae4c74: b.ls            #0xae58b0
    // 0xae4c78: cmp             x6, #4
    // 0xae4c7c: b.ge            #0xae4d3c
    // 0xae4c80: LoadField: r7 = r2->field_2b
    //     0xae4c80: ldur            w7, [x2, #0x2b]
    // 0xae4c84: DecompressPointer r7
    //     0xae4c84: add             x7, x7, HEAP, lsl #32
    // 0xae4c88: stur            x7, [fp, #-0x10]
    // 0xae4c8c: cmp             w7, NULL
    // 0xae4c90: b.eq            #0xae58b8
    // 0xae4c94: ldur            x0, [fp, #-0x70]
    // 0xae4c98: mov             x1, x6
    // 0xae4c9c: cmp             x1, x0
    // 0xae4ca0: b.hs            #0xae58bc
    // 0xae4ca4: add             x0, x5, x6
    // 0xae4ca8: LoadField: r1 = r4->field_7
    //     0xae4ca8: ldur            x1, [x4, #7]
    // 0xae4cac: ldrb            w8, [x1, x0]
    // 0xae4cb0: stur            x8, [fp, #-0xd8]
    // 0xae4cb4: LoadField: r0 = r7->field_7
    //     0xae4cb4: ldur            x0, [x7, #7]
    // 0xae4cb8: LoadField: r1 = r7->field_13
    //     0xae4cb8: ldur            w1, [x7, #0x13]
    // 0xae4cbc: DecompressPointer r1
    //     0xae4cbc: add             x1, x1, HEAP, lsl #32
    // 0xae4cc0: LoadField: r9 = r1->field_13
    //     0xae4cc0: ldur            w9, [x1, #0x13]
    // 0xae4cc4: DecompressPointer r9
    //     0xae4cc4: add             x9, x9, HEAP, lsl #32
    // 0xae4cc8: r1 = LoadInt32Instr(r9)
    //     0xae4cc8: sbfx            x1, x9, #1, #0x1f
    // 0xae4ccc: cmp             x0, x1
    // 0xae4cd0: b.ne            #0xae4cdc
    // 0xae4cd4: str             x7, [SP]
    // 0xae4cd8: r0 = _expandBuffer()
    //     0xae4cd8: bl              #0x972f94  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xae4cdc: ldur            x2, [fp, #-0xe8]
    // 0xae4ce0: ldur            x0, [fp, #-0x10]
    // 0xae4ce4: r3 = 255
    //     0xae4ce4: mov             x3, #0xff
    // 0xae4ce8: LoadField: r4 = r0->field_13
    //     0xae4ce8: ldur            w4, [x0, #0x13]
    // 0xae4cec: DecompressPointer r4
    //     0xae4cec: add             x4, x4, HEAP, lsl #32
    // 0xae4cf0: LoadField: r5 = r0->field_7
    //     0xae4cf0: ldur            x5, [x0, #7]
    // 0xae4cf4: add             x1, x5, #1
    // 0xae4cf8: StoreField: r0->field_7 = r1
    //     0xae4cf8: stur            x1, [x0, #7]
    // 0xae4cfc: ldur            x0, [fp, #-0xd8]
    // 0xae4d00: ubfx            x0, x0, #0, #0x20
    // 0xae4d04: and             x6, x0, x3
    // 0xae4d08: LoadField: r0 = r4->field_13
    //     0xae4d08: ldur            w0, [x4, #0x13]
    // 0xae4d0c: DecompressPointer r0
    //     0xae4d0c: add             x0, x0, HEAP, lsl #32
    // 0xae4d10: r1 = LoadInt32Instr(r0)
    //     0xae4d10: sbfx            x1, x0, #1, #0x1f
    // 0xae4d14: mov             x0, x1
    // 0xae4d18: mov             x1, x5
    // 0xae4d1c: cmp             x1, x0
    // 0xae4d20: b.hs            #0xae58c0
    // 0xae4d24: ubfx            x6, x6, #0, #0x20
    // 0xae4d28: ArrayStore: r4[r5] = r6  ; TypeUnknown_1
    //     0xae4d28: add             x0, x4, x5
    //     0xae4d2c: strb            w6, [x0, #0x17]
    // 0xae4d30: add             x6, x2, #1
    // 0xae4d34: ldur            x3, [fp, #-0x48]
    // 0xae4d38: b               #0xae4c5c
    // 0xae4d3c: ldur            x0, [fp, #-0x78]
    // 0xae4d40: r3 = 255
    //     0xae4d40: mov             x3, #0xff
    // 0xae4d44: add             x10, x0, #1
    // 0xae4d48: ldur            x3, [fp, #-0x88]
    // 0xae4d4c: ldur            x2, [fp, #-0x90]
    // 0xae4d50: b               #0xae4998
    // 0xae4d54: r3 = 255
    //     0xae4d54: mov             x3, #0xff
    // 0xae4d58: ldur            x0, [fp, #-0x88]
    // 0xae4d5c: mov             x2, x3
    // 0xae4d60: b               #0xae56bc
    // 0xae4d64: mov             x4, x8
    // 0xae4d68: mov             x5, x3
    // 0xae4d6c: r3 = 255
    //     0xae4d6c: mov             x3, #0xff
    // 0xae4d70: LoadField: r0 = r4->field_b
    //     0xae4d70: ldur            w0, [x4, #0xb]
    // 0xae4d74: DecompressPointer r0
    //     0xae4d74: add             x0, x0, HEAP, lsl #32
    // 0xae4d78: r6 = LoadInt32Instr(r0)
    //     0xae4d78: sbfx            x6, x0, #1, #0x1f
    // 0xae4d7c: mov             x0, x6
    // 0xae4d80: stur            x6, [fp, #-0x88]
    // 0xae4d84: r1 = 0
    //     0xae4d84: mov             x1, #0
    // 0xae4d88: cmp             x1, x0
    // 0xae4d8c: b.hs            #0xae58c4
    // 0xae4d90: LoadField: r7 = r4->field_f
    //     0xae4d90: ldur            w7, [x4, #0xf]
    // 0xae4d94: DecompressPointer r7
    //     0xae4d94: add             x7, x7, HEAP, lsl #32
    // 0xae4d98: stur            x7, [fp, #-0x80]
    // 0xae4d9c: r0 = BoxInt64Instr(r10)
    //     0xae4d9c: sbfiz           x0, x10, #1, #0x1f
    //     0xae4da0: cmp             x10, x0, asr #1
    //     0xae4da4: b.eq            #0xae4db0
    //     0xae4da8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae4dac: stur            x10, [x0, #7]
    // 0xae4db0: mov             x1, x7
    // 0xae4db4: ArrayStore: r1[0] = r0  ; List_4
    //     0xae4db4: add             x25, x1, #0xf
    //     0xae4db8: str             w0, [x25]
    //     0xae4dbc: tbz             w0, #0, #0xae4dd8
    //     0xae4dc0: ldurb           w16, [x1, #-1]
    //     0xae4dc4: ldurb           w17, [x0, #-1]
    //     0xae4dc8: and             x16, x17, x16, lsr #2
    //     0xae4dcc: tst             x16, HEAP, lsr #32
    //     0xae4dd0: b.eq            #0xae4dd8
    //     0xae4dd4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae4dd8: add             x8, x10, x5
    // 0xae4ddc: stur            x8, [fp, #-0x78]
    // 0xae4de0: r0 = BoxInt64Instr(r8)
    //     0xae4de0: sbfiz           x0, x8, #1, #0x1f
    //     0xae4de4: cmp             x8, x0, asr #1
    //     0xae4de8: b.eq            #0xae4df4
    //     0xae4dec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae4df0: stur            x8, [x0, #7]
    // 0xae4df4: ldur            x2, [fp, #-0xc8]
    // 0xae4df8: mov             x9, x0
    // 0xae4dfc: r1 = Null
    //     0xae4dfc: mov             x1, NULL
    // 0xae4e00: stur            x9, [fp, #-0x10]
    // 0xae4e04: cmp             w2, NULL
    // 0xae4e08: b.eq            #0xae4e28
    // 0xae4e0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae4e0c: ldur            w4, [x2, #0x17]
    // 0xae4e10: DecompressPointer r4
    //     0xae4e10: add             x4, x4, HEAP, lsl #32
    // 0xae4e14: r8 = X0
    //     0xae4e14: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae4e18: LoadField: r9 = r4->field_7
    //     0xae4e18: ldur            x9, [x4, #7]
    // 0xae4e1c: r3 = Null
    //     0xae4e1c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f10] Null
    //     0xae4e20: ldr             x3, [x3, #0xf10]
    // 0xae4e24: blr             x9
    // 0xae4e28: ldur            x0, [fp, #-0x88]
    // 0xae4e2c: r1 = 1
    //     0xae4e2c: mov             x1, #1
    // 0xae4e30: cmp             x1, x0
    // 0xae4e34: b.hs            #0xae58c8
    // 0xae4e38: ldur            x1, [fp, #-0x80]
    // 0xae4e3c: ldur            x0, [fp, #-0x10]
    // 0xae4e40: ArrayStore: r1[1] = r0  ; List_4
    //     0xae4e40: add             x25, x1, #0x13
    //     0xae4e44: str             w0, [x25]
    //     0xae4e48: tbz             w0, #0, #0xae4e64
    //     0xae4e4c: ldurb           w16, [x1, #-1]
    //     0xae4e50: ldurb           w17, [x0, #-1]
    //     0xae4e54: and             x16, x17, x16, lsr #2
    //     0xae4e58: tst             x16, HEAP, lsr #32
    //     0xae4e5c: b.eq            #0xae4e64
    //     0xae4e60: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae4e64: ldur            x0, [fp, #-0x78]
    // 0xae4e68: ldur            x2, [fp, #-0x90]
    // 0xae4e6c: add             x3, x0, x2
    // 0xae4e70: stur            x3, [fp, #-0x88]
    // 0xae4e74: r10 = 0
    //     0xae4e74: mov             x10, #0
    // 0xae4e78: ldur            x6, [fp, #-0x28]
    // 0xae4e7c: ldur            x8, [fp, #-0x38]
    // 0xae4e80: ldur            x4, [fp, #-0x40]
    // 0xae4e84: ldur            x5, [fp, #-0x48]
    // 0xae4e88: ldur            x7, [fp, #-0xb8]
    // 0xae4e8c: ldur            x9, [fp, #-0xa0]
    // 0xae4e90: stur            x10, [fp, #-0x78]
    // 0xae4e94: CheckStackOverflow
    //     0xae4e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4e98: cmp             SP, x16
    //     0xae4e9c: b.ls            #0xae58cc
    // 0xae4ea0: cmp             x10, x2
    // 0xae4ea4: b.ge            #0xae5140
    // 0xae4ea8: LoadField: r0 = r4->field_b
    //     0xae4ea8: ldur            w0, [x4, #0xb]
    // 0xae4eac: DecompressPointer r0
    //     0xae4eac: add             x0, x0, HEAP, lsl #32
    // 0xae4eb0: r1 = LoadInt32Instr(r0)
    //     0xae4eb0: sbfx            x1, x0, #1, #0x1f
    // 0xae4eb4: mov             x0, x1
    // 0xae4eb8: r1 = 0
    //     0xae4eb8: mov             x1, #0
    // 0xae4ebc: cmp             x1, x0
    // 0xae4ec0: b.hs            #0xae58d4
    // 0xae4ec4: LoadField: r11 = r4->field_f
    //     0xae4ec4: ldur            w11, [x4, #0xf]
    // 0xae4ec8: DecompressPointer r11
    //     0xae4ec8: add             x11, x11, HEAP, lsl #32
    // 0xae4ecc: LoadField: r12 = r11->field_f
    //     0xae4ecc: ldur            w12, [x11, #0xf]
    // 0xae4ed0: DecompressPointer r12
    //     0xae4ed0: add             x12, x12, HEAP, lsl #32
    // 0xae4ed4: r0 = LoadInt32Instr(r12)
    //     0xae4ed4: sbfx            x0, x12, #1, #0x1f
    //     0xae4ed8: tbz             w12, #0, #0xae4ee0
    //     0xae4edc: ldur            x0, [x12, #7]
    // 0xae4ee0: add             x13, x0, #1
    // 0xae4ee4: r0 = BoxInt64Instr(r13)
    //     0xae4ee4: sbfiz           x0, x13, #1, #0x1f
    //     0xae4ee8: cmp             x13, x0, asr #1
    //     0xae4eec: b.eq            #0xae4ef8
    //     0xae4ef0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae4ef4: stur            x13, [x0, #7]
    // 0xae4ef8: mov             x1, x11
    // 0xae4efc: ArrayStore: r1[0] = r0  ; List_4
    //     0xae4efc: add             x25, x1, #0xf
    //     0xae4f00: str             w0, [x25]
    //     0xae4f04: tbz             w0, #0, #0xae4f20
    //     0xae4f08: ldurb           w16, [x1, #-1]
    //     0xae4f0c: ldurb           w17, [x0, #-1]
    //     0xae4f10: and             x16, x17, x16, lsr #2
    //     0xae4f14: tst             x16, HEAP, lsr #32
    //     0xae4f18: b.eq            #0xae4f20
    //     0xae4f1c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae4f20: r0 = LoadClassIdInstr(r8)
    //     0xae4f20: ldur            x0, [x8, #-1]
    //     0xae4f24: ubfx            x0, x0, #0xc, #0x14
    // 0xae4f28: stp             x12, x8, [SP]
    // 0xae4f2c: mov             lr, x0
    // 0xae4f30: ldr             lr, [x21, lr, lsl #3]
    // 0xae4f34: blr             lr
    // 0xae4f38: r1 = LoadInt32Instr(r0)
    //     0xae4f38: sbfx            x1, x0, #1, #0x1f
    // 0xae4f3c: lsl             x3, x1, #8
    // 0xae4f40: ldur            x4, [fp, #-0x40]
    // 0xae4f44: stur            x3, [fp, #-0xd8]
    // 0xae4f48: LoadField: r0 = r4->field_b
    //     0xae4f48: ldur            w0, [x4, #0xb]
    // 0xae4f4c: DecompressPointer r0
    //     0xae4f4c: add             x0, x0, HEAP, lsl #32
    // 0xae4f50: r1 = LoadInt32Instr(r0)
    //     0xae4f50: sbfx            x1, x0, #1, #0x1f
    // 0xae4f54: mov             x0, x1
    // 0xae4f58: r1 = 1
    //     0xae4f58: mov             x1, #1
    // 0xae4f5c: cmp             x1, x0
    // 0xae4f60: b.hs            #0xae58d8
    // 0xae4f64: LoadField: r5 = r4->field_f
    //     0xae4f64: ldur            w5, [x4, #0xf]
    // 0xae4f68: DecompressPointer r5
    //     0xae4f68: add             x5, x5, HEAP, lsl #32
    // 0xae4f6c: stur            x5, [fp, #-0xe0]
    // 0xae4f70: LoadField: r6 = r5->field_13
    //     0xae4f70: ldur            w6, [x5, #0x13]
    // 0xae4f74: DecompressPointer r6
    //     0xae4f74: add             x6, x6, HEAP, lsl #32
    // 0xae4f78: stur            x6, [fp, #-0x80]
    // 0xae4f7c: r0 = LoadInt32Instr(r6)
    //     0xae4f7c: sbfx            x0, x6, #1, #0x1f
    //     0xae4f80: tbz             w6, #0, #0xae4f88
    //     0xae4f84: ldur            x0, [x6, #7]
    // 0xae4f88: add             x2, x0, #1
    // 0xae4f8c: r0 = BoxInt64Instr(r2)
    //     0xae4f8c: sbfiz           x0, x2, #1, #0x1f
    //     0xae4f90: cmp             x2, x0, asr #1
    //     0xae4f94: b.eq            #0xae4fa0
    //     0xae4f98: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae4f9c: stur            x2, [x0, #7]
    // 0xae4fa0: ldur            x2, [fp, #-0xc8]
    // 0xae4fa4: mov             x7, x0
    // 0xae4fa8: r1 = Null
    //     0xae4fa8: mov             x1, NULL
    // 0xae4fac: stur            x7, [fp, #-0x10]
    // 0xae4fb0: cmp             w2, NULL
    // 0xae4fb4: b.eq            #0xae4fd4
    // 0xae4fb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae4fb8: ldur            w4, [x2, #0x17]
    // 0xae4fbc: DecompressPointer r4
    //     0xae4fbc: add             x4, x4, HEAP, lsl #32
    // 0xae4fc0: r8 = X0
    //     0xae4fc0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae4fc4: LoadField: r9 = r4->field_7
    //     0xae4fc4: ldur            x9, [x4, #7]
    // 0xae4fc8: r3 = Null
    //     0xae4fc8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f20] Null
    //     0xae4fcc: ldr             x3, [x3, #0xf20]
    // 0xae4fd0: blr             x9
    // 0xae4fd4: ldur            x1, [fp, #-0xe0]
    // 0xae4fd8: ldur            x0, [fp, #-0x10]
    // 0xae4fdc: ArrayStore: r1[1] = r0  ; List_4
    //     0xae4fdc: add             x25, x1, #0x13
    //     0xae4fe0: str             w0, [x25]
    //     0xae4fe4: tbz             w0, #0, #0xae5000
    //     0xae4fe8: ldurb           w16, [x1, #-1]
    //     0xae4fec: ldurb           w17, [x0, #-1]
    //     0xae4ff0: and             x16, x17, x16, lsr #2
    //     0xae4ff4: tst             x16, HEAP, lsr #32
    //     0xae4ff8: b.eq            #0xae5000
    //     0xae4ffc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae5000: ldur            x1, [fp, #-0x38]
    // 0xae5004: r0 = LoadClassIdInstr(r1)
    //     0xae5004: ldur            x0, [x1, #-1]
    //     0xae5008: ubfx            x0, x0, #0xc, #0x14
    // 0xae500c: ldur            x16, [fp, #-0x80]
    // 0xae5010: stp             x16, x1, [SP]
    // 0xae5014: mov             lr, x0
    // 0xae5018: ldr             lr, [x21, lr, lsl #3]
    // 0xae501c: blr             lr
    // 0xae5020: r1 = LoadInt32Instr(r0)
    //     0xae5020: sbfx            x1, x0, #1, #0x1f
    // 0xae5024: ldur            x0, [fp, #-0xd8]
    // 0xae5028: orr             x2, x0, x1
    // 0xae502c: ldur            x3, [fp, #-0x48]
    // 0xae5030: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xae5030: ldur            w0, [x3, #0x17]
    // 0xae5034: ubfx            x0, x0, #0, #0x20
    // 0xae5038: add             x1, x0, x2
    // 0xae503c: ubfx            x1, x1, #0, #0x20
    // 0xae5040: ArrayStore: r3[0] = r1  ; List_4
    //     0xae5040: stur            w1, [x3, #0x17]
    // 0xae5044: r6 = 0
    //     0xae5044: mov             x6, #0
    // 0xae5048: ldur            x2, [fp, #-0x28]
    // 0xae504c: ldur            x4, [fp, #-0xb8]
    // 0xae5050: ldur            x5, [fp, #-0xa0]
    // 0xae5054: stur            x6, [fp, #-0xe8]
    // 0xae5058: CheckStackOverflow
    //     0xae5058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae505c: cmp             SP, x16
    //     0xae5060: b.ls            #0xae58dc
    // 0xae5064: cmp             x6, #2
    // 0xae5068: b.ge            #0xae5128
    // 0xae506c: LoadField: r7 = r2->field_2b
    //     0xae506c: ldur            w7, [x2, #0x2b]
    // 0xae5070: DecompressPointer r7
    //     0xae5070: add             x7, x7, HEAP, lsl #32
    // 0xae5074: stur            x7, [fp, #-0x10]
    // 0xae5078: cmp             w7, NULL
    // 0xae507c: b.eq            #0xae58e4
    // 0xae5080: ldur            x0, [fp, #-0xa8]
    // 0xae5084: mov             x1, x6
    // 0xae5088: cmp             x1, x0
    // 0xae508c: b.hs            #0xae58e8
    // 0xae5090: add             x0, x5, x6
    // 0xae5094: LoadField: r1 = r4->field_7
    //     0xae5094: ldur            x1, [x4, #7]
    // 0xae5098: ldrb            w8, [x1, x0]
    // 0xae509c: stur            x8, [fp, #-0xd8]
    // 0xae50a0: LoadField: r0 = r7->field_7
    //     0xae50a0: ldur            x0, [x7, #7]
    // 0xae50a4: LoadField: r1 = r7->field_13
    //     0xae50a4: ldur            w1, [x7, #0x13]
    // 0xae50a8: DecompressPointer r1
    //     0xae50a8: add             x1, x1, HEAP, lsl #32
    // 0xae50ac: LoadField: r9 = r1->field_13
    //     0xae50ac: ldur            w9, [x1, #0x13]
    // 0xae50b0: DecompressPointer r9
    //     0xae50b0: add             x9, x9, HEAP, lsl #32
    // 0xae50b4: r1 = LoadInt32Instr(r9)
    //     0xae50b4: sbfx            x1, x9, #1, #0x1f
    // 0xae50b8: cmp             x0, x1
    // 0xae50bc: b.ne            #0xae50c8
    // 0xae50c0: str             x7, [SP]
    // 0xae50c4: r0 = _expandBuffer()
    //     0xae50c4: bl              #0x972f94  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xae50c8: ldur            x2, [fp, #-0xe8]
    // 0xae50cc: ldur            x0, [fp, #-0x10]
    // 0xae50d0: r3 = 255
    //     0xae50d0: mov             x3, #0xff
    // 0xae50d4: LoadField: r4 = r0->field_13
    //     0xae50d4: ldur            w4, [x0, #0x13]
    // 0xae50d8: DecompressPointer r4
    //     0xae50d8: add             x4, x4, HEAP, lsl #32
    // 0xae50dc: LoadField: r5 = r0->field_7
    //     0xae50dc: ldur            x5, [x0, #7]
    // 0xae50e0: add             x1, x5, #1
    // 0xae50e4: StoreField: r0->field_7 = r1
    //     0xae50e4: stur            x1, [x0, #7]
    // 0xae50e8: ldur            x0, [fp, #-0xd8]
    // 0xae50ec: ubfx            x0, x0, #0, #0x20
    // 0xae50f0: and             x6, x0, x3
    // 0xae50f4: LoadField: r0 = r4->field_13
    //     0xae50f4: ldur            w0, [x4, #0x13]
    // 0xae50f8: DecompressPointer r0
    //     0xae50f8: add             x0, x0, HEAP, lsl #32
    // 0xae50fc: r1 = LoadInt32Instr(r0)
    //     0xae50fc: sbfx            x1, x0, #1, #0x1f
    // 0xae5100: mov             x0, x1
    // 0xae5104: mov             x1, x5
    // 0xae5108: cmp             x1, x0
    // 0xae510c: b.hs            #0xae58ec
    // 0xae5110: ubfx            x6, x6, #0, #0x20
    // 0xae5114: ArrayStore: r4[r5] = r6  ; TypeUnknown_1
    //     0xae5114: add             x0, x4, x5
    //     0xae5118: strb            w6, [x0, #0x17]
    // 0xae511c: add             x6, x2, #1
    // 0xae5120: ldur            x3, [fp, #-0x48]
    // 0xae5124: b               #0xae5048
    // 0xae5128: ldur            x0, [fp, #-0x78]
    // 0xae512c: r3 = 255
    //     0xae512c: mov             x3, #0xff
    // 0xae5130: add             x10, x0, #1
    // 0xae5134: ldur            x3, [fp, #-0x88]
    // 0xae5138: ldur            x2, [fp, #-0x90]
    // 0xae513c: b               #0xae4e78
    // 0xae5140: r3 = 255
    //     0xae5140: mov             x3, #0xff
    // 0xae5144: ldur            x0, [fp, #-0x88]
    // 0xae5148: mov             x2, x3
    // 0xae514c: b               #0xae56bc
    // 0xae5150: mov             x4, x8
    // 0xae5154: mov             x5, x3
    // 0xae5158: r3 = 255
    //     0xae5158: mov             x3, #0xff
    // 0xae515c: LoadField: r0 = r4->field_b
    //     0xae515c: ldur            w0, [x4, #0xb]
    // 0xae5160: DecompressPointer r0
    //     0xae5160: add             x0, x0, HEAP, lsl #32
    // 0xae5164: r6 = LoadInt32Instr(r0)
    //     0xae5164: sbfx            x6, x0, #1, #0x1f
    // 0xae5168: mov             x0, x6
    // 0xae516c: stur            x6, [fp, #-0x88]
    // 0xae5170: r1 = 0
    //     0xae5170: mov             x1, #0
    // 0xae5174: cmp             x1, x0
    // 0xae5178: b.hs            #0xae58f0
    // 0xae517c: LoadField: r7 = r4->field_f
    //     0xae517c: ldur            w7, [x4, #0xf]
    // 0xae5180: DecompressPointer r7
    //     0xae5180: add             x7, x7, HEAP, lsl #32
    // 0xae5184: stur            x7, [fp, #-0x80]
    // 0xae5188: r0 = BoxInt64Instr(r10)
    //     0xae5188: sbfiz           x0, x10, #1, #0x1f
    //     0xae518c: cmp             x10, x0, asr #1
    //     0xae5190: b.eq            #0xae519c
    //     0xae5194: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae5198: stur            x10, [x0, #7]
    // 0xae519c: mov             x1, x7
    // 0xae51a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xae51a0: add             x25, x1, #0xf
    //     0xae51a4: str             w0, [x25]
    //     0xae51a8: tbz             w0, #0, #0xae51c4
    //     0xae51ac: ldurb           w16, [x1, #-1]
    //     0xae51b0: ldurb           w17, [x0, #-1]
    //     0xae51b4: and             x16, x17, x16, lsr #2
    //     0xae51b8: tst             x16, HEAP, lsr #32
    //     0xae51bc: b.eq            #0xae51c4
    //     0xae51c0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae51c4: add             x8, x10, x5
    // 0xae51c8: stur            x8, [fp, #-0x78]
    // 0xae51cc: r0 = BoxInt64Instr(r8)
    //     0xae51cc: sbfiz           x0, x8, #1, #0x1f
    //     0xae51d0: cmp             x8, x0, asr #1
    //     0xae51d4: b.eq            #0xae51e0
    //     0xae51d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae51dc: stur            x8, [x0, #7]
    // 0xae51e0: ldur            x2, [fp, #-0xc8]
    // 0xae51e4: mov             x9, x0
    // 0xae51e8: r1 = Null
    //     0xae51e8: mov             x1, NULL
    // 0xae51ec: stur            x9, [fp, #-0x10]
    // 0xae51f0: cmp             w2, NULL
    // 0xae51f4: b.eq            #0xae5214
    // 0xae51f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae51f8: ldur            w4, [x2, #0x17]
    // 0xae51fc: DecompressPointer r4
    //     0xae51fc: add             x4, x4, HEAP, lsl #32
    // 0xae5200: r8 = X0
    //     0xae5200: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae5204: LoadField: r9 = r4->field_7
    //     0xae5204: ldur            x9, [x4, #7]
    // 0xae5208: r3 = Null
    //     0xae5208: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f30] Null
    //     0xae520c: ldr             x3, [x3, #0xf30]
    // 0xae5210: blr             x9
    // 0xae5214: ldur            x0, [fp, #-0x88]
    // 0xae5218: r1 = 1
    //     0xae5218: mov             x1, #1
    // 0xae521c: cmp             x1, x0
    // 0xae5220: b.hs            #0xae58f4
    // 0xae5224: ldur            x1, [fp, #-0x80]
    // 0xae5228: ldur            x0, [fp, #-0x10]
    // 0xae522c: ArrayStore: r1[1] = r0  ; List_4
    //     0xae522c: add             x25, x1, #0x13
    //     0xae5230: str             w0, [x25]
    //     0xae5234: tbz             w0, #0, #0xae5250
    //     0xae5238: ldurb           w16, [x1, #-1]
    //     0xae523c: ldurb           w17, [x0, #-1]
    //     0xae5240: and             x16, x17, x16, lsr #2
    //     0xae5244: tst             x16, HEAP, lsr #32
    //     0xae5248: b.eq            #0xae5250
    //     0xae524c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae5250: ldur            x0, [fp, #-0x78]
    // 0xae5254: ldur            x3, [fp, #-0x90]
    // 0xae5258: add             x4, x0, x3
    // 0xae525c: stur            x4, [fp, #-0xd8]
    // 0xae5260: r0 = BoxInt64Instr(r4)
    //     0xae5260: sbfiz           x0, x4, #1, #0x1f
    //     0xae5264: cmp             x4, x0, asr #1
    //     0xae5268: b.eq            #0xae5274
    //     0xae526c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae5270: stur            x4, [x0, #7]
    // 0xae5274: ldur            x2, [fp, #-0xc8]
    // 0xae5278: mov             x5, x0
    // 0xae527c: r1 = Null
    //     0xae527c: mov             x1, NULL
    // 0xae5280: stur            x5, [fp, #-0x10]
    // 0xae5284: cmp             w2, NULL
    // 0xae5288: b.eq            #0xae52a8
    // 0xae528c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae528c: ldur            w4, [x2, #0x17]
    // 0xae5290: DecompressPointer r4
    //     0xae5290: add             x4, x4, HEAP, lsl #32
    // 0xae5294: r8 = X0
    //     0xae5294: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae5298: LoadField: r9 = r4->field_7
    //     0xae5298: ldur            x9, [x4, #7]
    // 0xae529c: r3 = Null
    //     0xae529c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f40] Null
    //     0xae52a0: ldr             x3, [x3, #0xf40]
    // 0xae52a4: blr             x9
    // 0xae52a8: ldur            x0, [fp, #-0x88]
    // 0xae52ac: r1 = 2
    //     0xae52ac: mov             x1, #2
    // 0xae52b0: cmp             x1, x0
    // 0xae52b4: b.hs            #0xae58f8
    // 0xae52b8: ldur            x1, [fp, #-0x80]
    // 0xae52bc: ldur            x0, [fp, #-0x10]
    // 0xae52c0: ArrayStore: r1[2] = r0  ; List_4
    //     0xae52c0: add             x25, x1, #0x17
    //     0xae52c4: str             w0, [x25]
    //     0xae52c8: tbz             w0, #0, #0xae52e4
    //     0xae52cc: ldurb           w16, [x1, #-1]
    //     0xae52d0: ldurb           w17, [x0, #-1]
    //     0xae52d4: and             x16, x17, x16, lsr #2
    //     0xae52d8: tst             x16, HEAP, lsr #32
    //     0xae52dc: b.eq            #0xae52e4
    //     0xae52e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae52e4: ldur            x0, [fp, #-0xd8]
    // 0xae52e8: ldur            x2, [fp, #-0x90]
    // 0xae52ec: add             x3, x0, x2
    // 0xae52f0: stur            x3, [fp, #-0x88]
    // 0xae52f4: r10 = 0
    //     0xae52f4: mov             x10, #0
    // 0xae52f8: ldur            x6, [fp, #-0x28]
    // 0xae52fc: ldur            x8, [fp, #-0x38]
    // 0xae5300: ldur            x4, [fp, #-0x40]
    // 0xae5304: ldur            x5, [fp, #-0x48]
    // 0xae5308: ldur            x7, [fp, #-0xb8]
    // 0xae530c: ldur            x9, [fp, #-0xb0]
    // 0xae5310: stur            x10, [fp, #-0x78]
    // 0xae5314: CheckStackOverflow
    //     0xae5314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5318: cmp             SP, x16
    //     0xae531c: b.ls            #0xae58fc
    // 0xae5320: cmp             x10, x2
    // 0xae5324: b.ge            #0xae56b4
    // 0xae5328: LoadField: r0 = r4->field_b
    //     0xae5328: ldur            w0, [x4, #0xb]
    // 0xae532c: DecompressPointer r0
    //     0xae532c: add             x0, x0, HEAP, lsl #32
    // 0xae5330: r1 = LoadInt32Instr(r0)
    //     0xae5330: sbfx            x1, x0, #1, #0x1f
    // 0xae5334: mov             x0, x1
    // 0xae5338: r1 = 0
    //     0xae5338: mov             x1, #0
    // 0xae533c: cmp             x1, x0
    // 0xae5340: b.hs            #0xae5904
    // 0xae5344: LoadField: r11 = r4->field_f
    //     0xae5344: ldur            w11, [x4, #0xf]
    // 0xae5348: DecompressPointer r11
    //     0xae5348: add             x11, x11, HEAP, lsl #32
    // 0xae534c: LoadField: r12 = r11->field_f
    //     0xae534c: ldur            w12, [x11, #0xf]
    // 0xae5350: DecompressPointer r12
    //     0xae5350: add             x12, x12, HEAP, lsl #32
    // 0xae5354: r0 = LoadInt32Instr(r12)
    //     0xae5354: sbfx            x0, x12, #1, #0x1f
    //     0xae5358: tbz             w12, #0, #0xae5360
    //     0xae535c: ldur            x0, [x12, #7]
    // 0xae5360: add             x13, x0, #1
    // 0xae5364: r0 = BoxInt64Instr(r13)
    //     0xae5364: sbfiz           x0, x13, #1, #0x1f
    //     0xae5368: cmp             x13, x0, asr #1
    //     0xae536c: b.eq            #0xae5378
    //     0xae5370: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae5374: stur            x13, [x0, #7]
    // 0xae5378: mov             x1, x11
    // 0xae537c: ArrayStore: r1[0] = r0  ; List_4
    //     0xae537c: add             x25, x1, #0xf
    //     0xae5380: str             w0, [x25]
    //     0xae5384: tbz             w0, #0, #0xae53a0
    //     0xae5388: ldurb           w16, [x1, #-1]
    //     0xae538c: ldurb           w17, [x0, #-1]
    //     0xae5390: and             x16, x17, x16, lsr #2
    //     0xae5394: tst             x16, HEAP, lsr #32
    //     0xae5398: b.eq            #0xae53a0
    //     0xae539c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae53a0: r0 = LoadClassIdInstr(r8)
    //     0xae53a0: ldur            x0, [x8, #-1]
    //     0xae53a4: ubfx            x0, x0, #0xc, #0x14
    // 0xae53a8: stp             x12, x8, [SP]
    // 0xae53ac: mov             lr, x0
    // 0xae53b0: ldr             lr, [x21, lr, lsl #3]
    // 0xae53b4: blr             lr
    // 0xae53b8: r1 = LoadInt32Instr(r0)
    //     0xae53b8: sbfx            x1, x0, #1, #0x1f
    // 0xae53bc: lsl             x3, x1, #0x18
    // 0xae53c0: ldur            x4, [fp, #-0x40]
    // 0xae53c4: stur            x3, [fp, #-0xd8]
    // 0xae53c8: LoadField: r0 = r4->field_b
    //     0xae53c8: ldur            w0, [x4, #0xb]
    // 0xae53cc: DecompressPointer r0
    //     0xae53cc: add             x0, x0, HEAP, lsl #32
    // 0xae53d0: r1 = LoadInt32Instr(r0)
    //     0xae53d0: sbfx            x1, x0, #1, #0x1f
    // 0xae53d4: mov             x0, x1
    // 0xae53d8: r1 = 1
    //     0xae53d8: mov             x1, #1
    // 0xae53dc: cmp             x1, x0
    // 0xae53e0: b.hs            #0xae5908
    // 0xae53e4: LoadField: r5 = r4->field_f
    //     0xae53e4: ldur            w5, [x4, #0xf]
    // 0xae53e8: DecompressPointer r5
    //     0xae53e8: add             x5, x5, HEAP, lsl #32
    // 0xae53ec: stur            x5, [fp, #-0xe0]
    // 0xae53f0: LoadField: r6 = r5->field_13
    //     0xae53f0: ldur            w6, [x5, #0x13]
    // 0xae53f4: DecompressPointer r6
    //     0xae53f4: add             x6, x6, HEAP, lsl #32
    // 0xae53f8: stur            x6, [fp, #-0x80]
    // 0xae53fc: r0 = LoadInt32Instr(r6)
    //     0xae53fc: sbfx            x0, x6, #1, #0x1f
    //     0xae5400: tbz             w6, #0, #0xae5408
    //     0xae5404: ldur            x0, [x6, #7]
    // 0xae5408: add             x2, x0, #1
    // 0xae540c: r0 = BoxInt64Instr(r2)
    //     0xae540c: sbfiz           x0, x2, #1, #0x1f
    //     0xae5410: cmp             x2, x0, asr #1
    //     0xae5414: b.eq            #0xae5420
    //     0xae5418: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae541c: stur            x2, [x0, #7]
    // 0xae5420: ldur            x2, [fp, #-0xc8]
    // 0xae5424: mov             x7, x0
    // 0xae5428: r1 = Null
    //     0xae5428: mov             x1, NULL
    // 0xae542c: stur            x7, [fp, #-0x10]
    // 0xae5430: cmp             w2, NULL
    // 0xae5434: b.eq            #0xae5454
    // 0xae5438: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae5438: ldur            w4, [x2, #0x17]
    // 0xae543c: DecompressPointer r4
    //     0xae543c: add             x4, x4, HEAP, lsl #32
    // 0xae5440: r8 = X0
    //     0xae5440: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae5444: LoadField: r9 = r4->field_7
    //     0xae5444: ldur            x9, [x4, #7]
    // 0xae5448: r3 = Null
    //     0xae5448: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f50] Null
    //     0xae544c: ldr             x3, [x3, #0xf50]
    // 0xae5450: blr             x9
    // 0xae5454: ldur            x1, [fp, #-0xe0]
    // 0xae5458: ldur            x0, [fp, #-0x10]
    // 0xae545c: ArrayStore: r1[1] = r0  ; List_4
    //     0xae545c: add             x25, x1, #0x13
    //     0xae5460: str             w0, [x25]
    //     0xae5464: tbz             w0, #0, #0xae5480
    //     0xae5468: ldurb           w16, [x1, #-1]
    //     0xae546c: ldurb           w17, [x0, #-1]
    //     0xae5470: and             x16, x17, x16, lsr #2
    //     0xae5474: tst             x16, HEAP, lsr #32
    //     0xae5478: b.eq            #0xae5480
    //     0xae547c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae5480: ldur            x1, [fp, #-0x38]
    // 0xae5484: r0 = LoadClassIdInstr(r1)
    //     0xae5484: ldur            x0, [x1, #-1]
    //     0xae5488: ubfx            x0, x0, #0xc, #0x14
    // 0xae548c: ldur            x16, [fp, #-0x80]
    // 0xae5490: stp             x16, x1, [SP]
    // 0xae5494: mov             lr, x0
    // 0xae5498: ldr             lr, [x21, lr, lsl #3]
    // 0xae549c: blr             lr
    // 0xae54a0: r1 = LoadInt32Instr(r0)
    //     0xae54a0: sbfx            x1, x0, #1, #0x1f
    // 0xae54a4: lsl             x0, x1, #0x10
    // 0xae54a8: ldur            x1, [fp, #-0xd8]
    // 0xae54ac: orr             x3, x1, x0
    // 0xae54b0: ldur            x4, [fp, #-0x40]
    // 0xae54b4: stur            x3, [fp, #-0xe8]
    // 0xae54b8: LoadField: r0 = r4->field_b
    //     0xae54b8: ldur            w0, [x4, #0xb]
    // 0xae54bc: DecompressPointer r0
    //     0xae54bc: add             x0, x0, HEAP, lsl #32
    // 0xae54c0: r1 = LoadInt32Instr(r0)
    //     0xae54c0: sbfx            x1, x0, #1, #0x1f
    // 0xae54c4: mov             x0, x1
    // 0xae54c8: r1 = 2
    //     0xae54c8: mov             x1, #2
    // 0xae54cc: cmp             x1, x0
    // 0xae54d0: b.hs            #0xae590c
    // 0xae54d4: LoadField: r5 = r4->field_f
    //     0xae54d4: ldur            w5, [x4, #0xf]
    // 0xae54d8: DecompressPointer r5
    //     0xae54d8: add             x5, x5, HEAP, lsl #32
    // 0xae54dc: stur            x5, [fp, #-0xe0]
    // 0xae54e0: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xae54e0: ldur            w6, [x5, #0x17]
    // 0xae54e4: DecompressPointer r6
    //     0xae54e4: add             x6, x6, HEAP, lsl #32
    // 0xae54e8: stur            x6, [fp, #-0x80]
    // 0xae54ec: r0 = LoadInt32Instr(r6)
    //     0xae54ec: sbfx            x0, x6, #1, #0x1f
    //     0xae54f0: tbz             w6, #0, #0xae54f8
    //     0xae54f4: ldur            x0, [x6, #7]
    // 0xae54f8: add             x2, x0, #1
    // 0xae54fc: r0 = BoxInt64Instr(r2)
    //     0xae54fc: sbfiz           x0, x2, #1, #0x1f
    //     0xae5500: cmp             x2, x0, asr #1
    //     0xae5504: b.eq            #0xae5510
    //     0xae5508: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae550c: stur            x2, [x0, #7]
    // 0xae5510: ldur            x2, [fp, #-0xc8]
    // 0xae5514: mov             x7, x0
    // 0xae5518: r1 = Null
    //     0xae5518: mov             x1, NULL
    // 0xae551c: stur            x7, [fp, #-0x10]
    // 0xae5520: cmp             w2, NULL
    // 0xae5524: b.eq            #0xae5544
    // 0xae5528: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae5528: ldur            w4, [x2, #0x17]
    // 0xae552c: DecompressPointer r4
    //     0xae552c: add             x4, x4, HEAP, lsl #32
    // 0xae5530: r8 = X0
    //     0xae5530: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae5534: LoadField: r9 = r4->field_7
    //     0xae5534: ldur            x9, [x4, #7]
    // 0xae5538: r3 = Null
    //     0xae5538: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f60] Null
    //     0xae553c: ldr             x3, [x3, #0xf60]
    // 0xae5540: blr             x9
    // 0xae5544: ldur            x1, [fp, #-0xe0]
    // 0xae5548: ldur            x0, [fp, #-0x10]
    // 0xae554c: ArrayStore: r1[2] = r0  ; List_4
    //     0xae554c: add             x25, x1, #0x17
    //     0xae5550: str             w0, [x25]
    //     0xae5554: tbz             w0, #0, #0xae5570
    //     0xae5558: ldurb           w16, [x1, #-1]
    //     0xae555c: ldurb           w17, [x0, #-1]
    //     0xae5560: and             x16, x17, x16, lsr #2
    //     0xae5564: tst             x16, HEAP, lsr #32
    //     0xae5568: b.eq            #0xae5570
    //     0xae556c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae5570: ldur            x1, [fp, #-0x38]
    // 0xae5574: r0 = LoadClassIdInstr(r1)
    //     0xae5574: ldur            x0, [x1, #-1]
    //     0xae5578: ubfx            x0, x0, #0xc, #0x14
    // 0xae557c: ldur            x16, [fp, #-0x80]
    // 0xae5580: stp             x16, x1, [SP]
    // 0xae5584: mov             lr, x0
    // 0xae5588: ldr             lr, [x21, lr, lsl #3]
    // 0xae558c: blr             lr
    // 0xae5590: r1 = LoadInt32Instr(r0)
    //     0xae5590: sbfx            x1, x0, #1, #0x1f
    // 0xae5594: lsl             x0, x1, #8
    // 0xae5598: ldur            x1, [fp, #-0xe8]
    // 0xae559c: orr             x2, x1, x0
    // 0xae55a0: ldur            x3, [fp, #-0x48]
    // 0xae55a4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xae55a4: ldur            w0, [x3, #0x17]
    // 0xae55a8: ubfx            x0, x0, #0, #0x20
    // 0xae55ac: add             x1, x0, x2
    // 0xae55b0: ubfx            x1, x1, #0, #0x20
    // 0xae55b4: ArrayStore: r3[0] = r1  ; List_4
    //     0xae55b4: stur            w1, [x3, #0x17]
    // 0xae55b8: r6 = 0
    //     0xae55b8: mov             x6, #0
    // 0xae55bc: ldur            x2, [fp, #-0x28]
    // 0xae55c0: ldur            x4, [fp, #-0xb8]
    // 0xae55c4: ldur            x5, [fp, #-0xb0]
    // 0xae55c8: stur            x6, [fp, #-0xe8]
    // 0xae55cc: CheckStackOverflow
    //     0xae55cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae55d0: cmp             SP, x16
    //     0xae55d4: b.ls            #0xae5910
    // 0xae55d8: cmp             x6, #4
    // 0xae55dc: b.ge            #0xae569c
    // 0xae55e0: LoadField: r7 = r2->field_2b
    //     0xae55e0: ldur            w7, [x2, #0x2b]
    // 0xae55e4: DecompressPointer r7
    //     0xae55e4: add             x7, x7, HEAP, lsl #32
    // 0xae55e8: stur            x7, [fp, #-0x10]
    // 0xae55ec: cmp             w7, NULL
    // 0xae55f0: b.eq            #0xae5918
    // 0xae55f4: ldur            x0, [fp, #-0xc0]
    // 0xae55f8: mov             x1, x6
    // 0xae55fc: cmp             x1, x0
    // 0xae5600: b.hs            #0xae591c
    // 0xae5604: add             x0, x5, x6
    // 0xae5608: LoadField: r1 = r4->field_7
    //     0xae5608: ldur            x1, [x4, #7]
    // 0xae560c: ldrb            w8, [x1, x0]
    // 0xae5610: stur            x8, [fp, #-0xd8]
    // 0xae5614: LoadField: r0 = r7->field_7
    //     0xae5614: ldur            x0, [x7, #7]
    // 0xae5618: LoadField: r1 = r7->field_13
    //     0xae5618: ldur            w1, [x7, #0x13]
    // 0xae561c: DecompressPointer r1
    //     0xae561c: add             x1, x1, HEAP, lsl #32
    // 0xae5620: LoadField: r9 = r1->field_13
    //     0xae5620: ldur            w9, [x1, #0x13]
    // 0xae5624: DecompressPointer r9
    //     0xae5624: add             x9, x9, HEAP, lsl #32
    // 0xae5628: r1 = LoadInt32Instr(r9)
    //     0xae5628: sbfx            x1, x9, #1, #0x1f
    // 0xae562c: cmp             x0, x1
    // 0xae5630: b.ne            #0xae563c
    // 0xae5634: str             x7, [SP]
    // 0xae5638: r0 = _expandBuffer()
    //     0xae5638: bl              #0x972f94  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xae563c: ldur            x3, [fp, #-0xe8]
    // 0xae5640: ldur            x0, [fp, #-0x10]
    // 0xae5644: r2 = 255
    //     0xae5644: mov             x2, #0xff
    // 0xae5648: LoadField: r4 = r0->field_13
    //     0xae5648: ldur            w4, [x0, #0x13]
    // 0xae564c: DecompressPointer r4
    //     0xae564c: add             x4, x4, HEAP, lsl #32
    // 0xae5650: LoadField: r5 = r0->field_7
    //     0xae5650: ldur            x5, [x0, #7]
    // 0xae5654: add             x1, x5, #1
    // 0xae5658: StoreField: r0->field_7 = r1
    //     0xae5658: stur            x1, [x0, #7]
    // 0xae565c: ldur            x0, [fp, #-0xd8]
    // 0xae5660: ubfx            x0, x0, #0, #0x20
    // 0xae5664: and             x6, x0, x2
    // 0xae5668: LoadField: r0 = r4->field_13
    //     0xae5668: ldur            w0, [x4, #0x13]
    // 0xae566c: DecompressPointer r0
    //     0xae566c: add             x0, x0, HEAP, lsl #32
    // 0xae5670: r1 = LoadInt32Instr(r0)
    //     0xae5670: sbfx            x1, x0, #1, #0x1f
    // 0xae5674: mov             x0, x1
    // 0xae5678: mov             x1, x5
    // 0xae567c: cmp             x1, x0
    // 0xae5680: b.hs            #0xae5920
    // 0xae5684: ubfx            x6, x6, #0, #0x20
    // 0xae5688: ArrayStore: r4[r5] = r6  ; TypeUnknown_1
    //     0xae5688: add             x0, x4, x5
    //     0xae568c: strb            w6, [x0, #0x17]
    // 0xae5690: add             x6, x3, #1
    // 0xae5694: ldur            x3, [fp, #-0x48]
    // 0xae5698: b               #0xae55bc
    // 0xae569c: ldur            x0, [fp, #-0x78]
    // 0xae56a0: r2 = 255
    //     0xae56a0: mov             x2, #0xff
    // 0xae56a4: add             x10, x0, #1
    // 0xae56a8: ldur            x3, [fp, #-0x88]
    // 0xae56ac: ldur            x2, [fp, #-0x90]
    // 0xae56b0: b               #0xae52f8
    // 0xae56b4: r2 = 255
    //     0xae56b4: mov             x2, #0xff
    // 0xae56b8: ldur            x0, [fp, #-0x88]
    // 0xae56bc: mov             x10, x0
    // 0xae56c0: ldur            x0, [fp, #-0x30]
    // 0xae56c4: add             x3, x0, #1
    // 0xae56c8: ldur            x4, [fp, #-0x28]
    // 0xae56cc: ldur            x5, [fp, #-0x20]
    // 0xae56d0: ldur            x6, [fp, #-0x18]
    // 0xae56d4: ldur            x0, [fp, #-0x38]
    // 0xae56d8: ldur            x8, [fp, #-0x40]
    // 0xae56dc: ldur            x7, [fp, #-0xd0]
    // 0xae56e0: ldur            x1, [fp, #-0x98]
    // 0xae56e4: ldur            x13, [fp, #-0xc8]
    // 0xae56e8: ldur            x9, [fp, #-0x48]
    // 0xae56ec: ldur            x19, [fp, #-0xb8]
    // 0xae56f0: ldur            x12, [fp, #-0x60]
    // 0xae56f4: ldur            x2, [fp, #-0x70]
    // 0xae56f8: ldur            x25, [fp, #-0x68]
    // 0xae56fc: ldur            x23, [fp, #-0xa8]
    // 0xae5700: ldur            x24, [fp, #-0xa0]
    // 0xae5704: ldur            x14, [fp, #-0xc0]
    // 0xae5708: ldur            x20, [fp, #-0xb0]
    // 0xae570c: b               #0xae46d4
    // 0xae5710: mov             x0, x1
    // 0xae5714: r2 = 255
    //     0xae5714: mov             x2, #0xff
    // 0xae5718: add             x1, x0, #1
    // 0xae571c: stur            x10, [fp, #-0x30]
    // 0xae5720: ldur            x4, [fp, #-0x28]
    // 0xae5724: ldur            x5, [fp, #-0x20]
    // 0xae5728: ldur            x6, [fp, #-0x18]
    // 0xae572c: ldur            x8, [fp, #-0x40]
    // 0xae5730: ldur            x7, [fp, #-0xd0]
    // 0xae5734: ldur            x10, [fp, #-0x58]
    // 0xae5738: ldur            x13, [fp, #-0xc8]
    // 0xae573c: ldur            x11, [fp, #-8]
    // 0xae5740: ldur            x19, [fp, #-0xb8]
    // 0xae5744: ldur            x12, [fp, #-0x60]
    // 0xae5748: ldur            x2, [fp, #-0x70]
    // 0xae574c: ldur            x25, [fp, #-0x68]
    // 0xae5750: ldur            x23, [fp, #-0xa8]
    // 0xae5754: ldur            x24, [fp, #-0xa0]
    // 0xae5758: ldur            x14, [fp, #-0xc0]
    // 0xae575c: ldur            x20, [fp, #-0xb0]
    // 0xae5760: b               #0xae46ac
    // 0xae5764: mov             x0, x4
    // 0xae5768: LoadField: r1 = r0->field_2b
    //     0xae5768: ldur            w1, [x0, #0x2b]
    // 0xae576c: DecompressPointer r1
    //     0xae576c: add             x1, x1, HEAP, lsl #32
    // 0xae5770: cmp             w1, NULL
    // 0xae5774: b.eq            #0xae5924
    // 0xae5778: str             x1, [SP]
    // 0xae577c: r0 = getBytes()
    //     0xae577c: bl              #0x972db4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0xae5780: LeaveFrame
    //     0xae5780: mov             SP, fp
    //     0xae5784: ldp             fp, lr, [SP], #0x10
    // 0xae5788: ret
    //     0xae5788: ret             
    // 0xae578c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae578c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5790: b               #0xae441c
    // 0xae5794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae5794: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae5798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5798: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae579c: b               #0xae46c4
    // 0xae57a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae57a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae57a4: b               #0xae46e4
    // 0xae57a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae57a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae57ac: r9 = ySampling
    //     0xae57ac: add             x9, PP, #0x14, lsl #12  ; [pp+0x14c58] Field <ExrChannel.ySampling>: late (offset: 0x1c)
    //     0xae57b0: ldr             x9, [x9, #0xc58]
    // 0xae57b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae57b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae57b8: stp             x24, x25, [SP, #-0x10]!
    // 0xae57bc: stp             x20, x23, [SP, #-0x10]!
    // 0xae57c0: stp             x14, x19, [SP, #-0x10]!
    // 0xae57c4: stp             x12, x13, [SP, #-0x10]!
    // 0xae57c8: stp             x10, x11, [SP, #-0x10]!
    // 0xae57cc: stp             x8, x9, [SP, #-0x10]!
    // 0xae57d0: stp             x6, x7, [SP, #-0x10]!
    // 0xae57d4: stp             x4, x5, [SP, #-0x10]!
    // 0xae57d8: stp             x1, x2, [SP, #-0x10]!
    // 0xae57dc: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xae57e0: r4 = 0
    //     0xae57e0: mov             x4, #0
    // 0xae57e4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae57e8: blr             lr
    // 0xae57ec: brk             #0
    // 0xae57f0: cmp             x9, xzr
    // 0xae57f4: sub             x3, x0, x9
    // 0xae57f8: add             x0, x0, x9
    // 0xae57fc: csel            x0, x3, x0, lt
    // 0xae5800: b               #0xae4770
    // 0xae5804: r9 = xSampling
    //     0xae5804: add             x9, PP, #0x14, lsl #12  ; [pp+0x14c50] Field <ExrChannel.xSampling>: late (offset: 0x18)
    //     0xae5808: ldr             x9, [x9, #0xc50]
    // 0xae580c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae580c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae5810: stp             x24, x25, [SP, #-0x10]!
    // 0xae5814: stp             x20, x23, [SP, #-0x10]!
    // 0xae5818: stp             x14, x19, [SP, #-0x10]!
    // 0xae581c: stp             x12, x13, [SP, #-0x10]!
    // 0xae5820: stp             x10, x11, [SP, #-0x10]!
    // 0xae5824: stp             x7, x8, [SP, #-0x10]!
    // 0xae5828: stp             x5, x6, [SP, #-0x10]!
    // 0xae582c: stp             x3, x4, [SP, #-0x10]!
    // 0xae5830: stp             x1, x2, [SP, #-0x10]!
    // 0xae5834: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xae5838: r4 = 0
    //     0xae5838: mov             x4, #0
    // 0xae583c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae5840: blr             lr
    // 0xae5844: brk             #0
    // 0xae5848: stp             x24, x25, [SP, #-0x10]!
    // 0xae584c: stp             x20, x23, [SP, #-0x10]!
    // 0xae5850: stp             x14, x19, [SP, #-0x10]!
    // 0xae5854: stp             x12, x13, [SP, #-0x10]!
    // 0xae5858: stp             x10, x11, [SP, #-0x10]!
    // 0xae585c: stp             x7, x8, [SP, #-0x10]!
    // 0xae5860: stp             x5, x6, [SP, #-0x10]!
    // 0xae5864: stp             x3, x4, [SP, #-0x10]!
    // 0xae5868: stp             x1, x2, [SP, #-0x10]!
    // 0xae586c: SaveReg r0
    //     0xae586c: str             x0, [SP, #-8]!
    // 0xae5870: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xae5874: r4 = 0
    //     0xae5874: mov             x4, #0
    // 0xae5878: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae587c: blr             lr
    // 0xae5880: brk             #0
    // 0xae5884: r9 = dataType
    //     0xae5884: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b28] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0xae5888: ldr             x9, [x9, #0xb28]
    // 0xae588c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae588c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae5890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae5890: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae5894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae5894: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae5898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae5898: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae589c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae589c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae58a0: b               #0xae49c0
    // 0xae58a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae58a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae58a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae58a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae58ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae58ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae58b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae58b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae58b4: b               #0xae4c78
    // 0xae58b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae58b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae58bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae58bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae58c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae58c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae58c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae58c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae58c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae58c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae58cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae58cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae58d0: b               #0xae4ea0
    // 0xae58d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae58d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae58d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae58d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae58dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae58dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae58e0: b               #0xae5064
    // 0xae58e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae58e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae58e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae58e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae58ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae58ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae58f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae58f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae58f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae58f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae58f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae58f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae58fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae58fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5900: b               #0xae5320
    // 0xae5904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae5904: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae5908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae5908: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae590c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae590c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae5910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5910: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5914: b               #0xae55d8
    // 0xae5918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae5918: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae591c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae591c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae5920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae5920: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae5924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae5924: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
