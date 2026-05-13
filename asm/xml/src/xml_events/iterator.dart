// lib: , url: package:xml/src/xml_events/iterator.dart

// class id: 1049924, size: 0x8
class :: {
}

// class id: 5289, size: 0x1c, field offset: 0xc
class XmlEventIterator extends Iterator<dynamic> {

  _ XmlEventIterator(/* No info */) {
    // ** addr: 0x6bfd90, size: 0xec
    // 0x6bfd90: EnterFrame
    //     0x6bfd90: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfd94: mov             fp, SP
    // 0x6bfd98: AllocStack(0x10)
    //     0x6bfd98: sub             SP, SP, #0x10
    // 0x6bfd9c: CheckStackOverflow
    //     0x6bfd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfda0: cmp             SP, x16
    //     0x6bfda4: b.ls            #0x6bfe74
    // 0x6bfda8: ldr             x0, [fp, #0x10]
    // 0x6bfdac: ldr             x1, [fp, #0x20]
    // 0x6bfdb0: StoreField: r1->field_f = r0
    //     0x6bfdb0: stur            w0, [x1, #0xf]
    //     0x6bfdb4: ldurb           w16, [x1, #-1]
    //     0x6bfdb8: ldurb           w17, [x0, #-1]
    //     0x6bfdbc: and             x16, x17, x16, lsr #2
    //     0x6bfdc0: tst             x16, HEAP, lsr #32
    //     0x6bfdc4: b.eq            #0x6bfdcc
    //     0x6bfdc8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6bfdcc: r0 = InitLateStaticField(0x11c8) // [package:xml/src/xml_events/parser.dart] ::eventParserCache
    //     0x6bfdcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bfdd0: ldr             x0, [x0, #0x2390]
    //     0x6bfdd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bfdd8: cmp             w0, w16
    //     0x6bfddc: b.ne            #0x6bfdec
    //     0x6bfde0: add             x2, PP, #0x44, lsl #12  ; [pp+0x44c20] Field <::.eventParserCache>: static late final (offset: 0x11c8)
    //     0x6bfde4: ldr             x2, [x2, #0xc20]
    //     0x6bfde8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6bfdec: r16 = Instance_XmlDefaultEntityMapping
    //     0x6bfdec: add             x16, PP, #0x40, lsl #12  ; [pp+0x404a0] Obj!XmlDefaultEntityMapping@a5a4a1
    //     0x6bfdf0: ldr             x16, [x16, #0x4a0]
    // 0x6bfdf4: stp             x16, x0, [SP]
    // 0x6bfdf8: r0 = []()
    //     0x6bfdf8: bl              #0x6bfea0  ; [package:xml/src/xml/utils/cache.dart] XmlCache::[]
    // 0x6bfdfc: ldr             x2, [fp, #0x20]
    // 0x6bfe00: StoreField: r2->field_b = r0
    //     0x6bfe00: stur            w0, [x2, #0xb]
    //     0x6bfe04: tbz             w0, #0, #0x6bfe20
    //     0x6bfe08: ldurb           w16, [x2, #-1]
    //     0x6bfe0c: ldurb           w17, [x0, #-1]
    //     0x6bfe10: and             x16, x17, x16, lsr #2
    //     0x6bfe14: tst             x16, HEAP, lsr #32
    //     0x6bfe18: b.eq            #0x6bfe20
    //     0x6bfe1c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6bfe20: r1 = <XmlEvent>
    //     0x6bfe20: add             x1, PP, #0x40, lsl #12  ; [pp+0x40588] TypeArguments: <XmlEvent>
    //     0x6bfe24: ldr             x1, [x1, #0x588]
    // 0x6bfe28: r0 = Failure()
    //     0x6bfe28: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0x6bfe2c: r1 = ""
    //     0x6bfe2c: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x6bfe30: ArrayStore: r0[0] = r1  ; List_4
    //     0x6bfe30: stur            w1, [x0, #0x17]
    // 0x6bfe34: ldr             x1, [fp, #0x18]
    // 0x6bfe38: StoreField: r0->field_7 = r1
    //     0x6bfe38: stur            w1, [x0, #7]
    // 0x6bfe3c: r1 = 0
    //     0x6bfe3c: mov             x1, #0
    // 0x6bfe40: StoreField: r0->field_b = r1
    //     0x6bfe40: stur            x1, [x0, #0xb]
    // 0x6bfe44: ldr             x1, [fp, #0x20]
    // 0x6bfe48: StoreField: r1->field_13 = r0
    //     0x6bfe48: stur            w0, [x1, #0x13]
    //     0x6bfe4c: ldurb           w16, [x1, #-1]
    //     0x6bfe50: ldurb           w17, [x0, #-1]
    //     0x6bfe54: and             x16, x17, x16, lsr #2
    //     0x6bfe58: tst             x16, HEAP, lsr #32
    //     0x6bfe5c: b.eq            #0x6bfe64
    //     0x6bfe60: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6bfe64: r0 = Null
    //     0x6bfe64: mov             x0, NULL
    // 0x6bfe68: LeaveFrame
    //     0x6bfe68: mov             SP, fp
    //     0x6bfe6c: ldp             fp, lr, [SP], #0x10
    // 0x6bfe70: ret
    //     0x6bfe70: ret             
    // 0x6bfe74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfe74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfe78: b               #0x6bfda8
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xa4326c, size: 0x26c
    // 0xa4326c: EnterFrame
    //     0xa4326c: stp             fp, lr, [SP, #-0x10]!
    //     0xa43270: mov             fp, SP
    // 0xa43274: AllocStack(0x40)
    //     0xa43274: sub             SP, SP, #0x40
    // 0xa43278: CheckStackOverflow
    //     0xa43278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4327c: cmp             SP, x16
    //     0xa43280: b.ls            #0xa434d0
    // 0xa43284: ldr             x1, [fp, #0x10]
    // 0xa43288: LoadField: r2 = r1->field_13
    //     0xa43288: ldur            w2, [x1, #0x13]
    // 0xa4328c: DecompressPointer r2
    //     0xa4328c: add             x2, x2, HEAP, lsl #32
    // 0xa43290: stur            x2, [fp, #-8]
    // 0xa43294: cmp             w2, NULL
    // 0xa43298: b.eq            #0xa43430
    // 0xa4329c: LoadField: r0 = r1->field_b
    //     0xa4329c: ldur            w0, [x1, #0xb]
    // 0xa432a0: DecompressPointer r0
    //     0xa432a0: add             x0, x0, HEAP, lsl #32
    // 0xa432a4: r3 = LoadClassIdInstr(r0)
    //     0xa432a4: ldur            x3, [x0, #-1]
    //     0xa432a8: ubfx            x3, x3, #0xc, #0x14
    // 0xa432ac: stp             x2, x0, [SP]
    // 0xa432b0: mov             x0, x3
    // 0xa432b4: mov             lr, x0
    // 0xa432b8: ldr             lr, [x21, lr, lsl #3]
    // 0xa432bc: blr             lr
    // 0xa432c0: mov             x2, x0
    // 0xa432c4: stur            x2, [fp, #-0x20]
    // 0xa432c8: r3 = LoadClassIdInstr(r2)
    //     0xa432c8: ldur            x3, [x2, #-1]
    //     0xa432cc: ubfx            x3, x3, #0xc, #0x14
    // 0xa432d0: stur            x3, [fp, #-0x18]
    // 0xa432d4: cmp             x3, #0x360
    // 0xa432d8: b.ne            #0xa43360
    // 0xa432dc: ldr             x4, [fp, #0x10]
    // 0xa432e0: ldur            x5, [fp, #-8]
    // 0xa432e4: mov             x0, x2
    // 0xa432e8: StoreField: r4->field_13 = r0
    //     0xa432e8: stur            w0, [x4, #0x13]
    //     0xa432ec: ldurb           w16, [x4, #-1]
    //     0xa432f0: ldurb           w17, [x0, #-1]
    //     0xa432f4: and             x16, x17, x16, lsr #2
    //     0xa432f8: tst             x16, HEAP, lsr #32
    //     0xa432fc: b.eq            #0xa43304
    //     0xa43300: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0xa43304: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa43304: ldur            w1, [x2, #0x17]
    // 0xa43308: DecompressPointer r1
    //     0xa43308: add             x1, x1, HEAP, lsl #32
    // 0xa4330c: mov             x0, x1
    // 0xa43310: ArrayStore: r4[0] = r0  ; List_4
    //     0xa43310: stur            w0, [x4, #0x17]
    //     0xa43314: tbz             w0, #0, #0xa43330
    //     0xa43318: ldurb           w16, [x4, #-1]
    //     0xa4331c: ldurb           w17, [x0, #-1]
    //     0xa43320: and             x16, x17, x16, lsr #2
    //     0xa43324: tst             x16, HEAP, lsr #32
    //     0xa43328: b.eq            #0xa43330
    //     0xa4332c: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0xa43330: LoadField: r0 = r4->field_f
    //     0xa43330: ldur            w0, [x4, #0xf]
    // 0xa43334: DecompressPointer r0
    //     0xa43334: add             x0, x0, HEAP, lsl #32
    // 0xa43338: LoadField: r2 = r5->field_7
    //     0xa43338: ldur            w2, [x5, #7]
    // 0xa4333c: DecompressPointer r2
    //     0xa4333c: add             x2, x2, HEAP, lsl #32
    // 0xa43340: LoadField: r3 = r5->field_b
    //     0xa43340: ldur            x3, [x5, #0xb]
    // 0xa43344: stp             x1, x0, [SP, #0x10]
    // 0xa43348: stp             x3, x2, [SP]
    // 0xa4334c: r0 = annotate()
    //     0xa4334c: bl              #0xa43774  ; [package:xml/src/xml_events/annotations/annotator.dart] XmlAnnotator::annotate
    // 0xa43350: r0 = true
    //     0xa43350: add             x0, NULL, #0x20  ; true
    // 0xa43354: LeaveFrame
    //     0xa43354: mov             SP, fp
    //     0xa43358: ldp             fp, lr, [SP], #0x10
    // 0xa4335c: ret
    //     0xa4335c: ret             
    // 0xa43360: ldr             x4, [fp, #0x10]
    // 0xa43364: ldur            x5, [fp, #-8]
    // 0xa43368: LoadField: r0 = r5->field_b
    //     0xa43368: ldur            x0, [x5, #0xb]
    // 0xa4336c: LoadField: r1 = r5->field_7
    //     0xa4336c: ldur            w1, [x5, #7]
    // 0xa43370: DecompressPointer r1
    //     0xa43370: add             x1, x1, HEAP, lsl #32
    // 0xa43374: LoadField: r6 = r1->field_7
    //     0xa43374: ldur            w6, [x1, #7]
    // 0xa43378: DecompressPointer r6
    //     0xa43378: add             x6, x6, HEAP, lsl #32
    // 0xa4337c: r7 = LoadInt32Instr(r6)
    //     0xa4337c: sbfx            x7, x6, #1, #0x1f
    // 0xa43380: cmp             x0, x7
    // 0xa43384: b.ge            #0xa43404
    // 0xa43388: cmp             x3, #0x360
    // 0xa4338c: b.eq            #0xa43440
    // 0xa43390: r6 = "Successful parse results do not have a message."
    //     0xa43390: add             x6, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xa43394: ldr             x6, [x6, #0xf60]
    // 0xa43398: ArrayLoad: r7 = r2[0]  ; List_4
    //     0xa43398: ldur            w7, [x2, #0x17]
    // 0xa4339c: DecompressPointer r7
    //     0xa4339c: add             x7, x7, HEAP, lsl #32
    // 0xa433a0: stur            x7, [fp, #-0x10]
    // 0xa433a4: add             x8, x0, #1
    // 0xa433a8: r0 = BoxInt64Instr(r8)
    //     0xa433a8: sbfiz           x0, x8, #1, #0x1f
    //     0xa433ac: cmp             x8, x0, asr #1
    //     0xa433b0: b.eq            #0xa433bc
    //     0xa433b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa433b8: stur            x8, [x0, #7]
    // 0xa433bc: r16 = <XmlEvent>
    //     0xa433bc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40588] TypeArguments: <XmlEvent>
    //     0xa433c0: ldr             x16, [x16, #0x588]
    // 0xa433c4: stp             x5, x16, [SP, #0x10]
    // 0xa433c8: stp             x0, x7, [SP]
    // 0xa433cc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa433cc: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa433d0: r0 = failure()
    //     0xa433d0: bl              #0xa436a8  ; [package:petitparser/src/context/context.dart] Context::failure
    // 0xa433d4: ldr             x2, [fp, #0x10]
    // 0xa433d8: StoreField: r2->field_13 = r0
    //     0xa433d8: stur            w0, [x2, #0x13]
    //     0xa433dc: ldurb           w16, [x2, #-1]
    //     0xa433e0: ldurb           w17, [x0, #-1]
    //     0xa433e4: and             x16, x17, x16, lsr #2
    //     0xa433e8: tst             x16, HEAP, lsr #32
    //     0xa433ec: b.eq            #0xa433f4
    //     0xa433f0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa433f4: ldur            x0, [fp, #-0x18]
    // 0xa433f8: cmp             x0, #0x360
    // 0xa433fc: b.ne            #0xa43478
    // 0xa43400: b               #0xa43458
    // 0xa43404: mov             x2, x4
    // 0xa43408: StoreField: r2->field_13 = rNULL
    //     0xa43408: stur            NULL, [x2, #0x13]
    // 0xa4340c: LoadField: r3 = r2->field_f
    //     0xa4340c: ldur            w3, [x2, #0xf]
    // 0xa43410: DecompressPointer r3
    //     0xa43410: add             x3, x3, HEAP, lsl #32
    // 0xa43414: stp             x1, x3, [SP, #8]
    // 0xa43418: str             x0, [SP]
    // 0xa4341c: r0 = close()
    //     0xa4341c: bl              #0xa434e4  ; [package:xml/src/xml_events/annotations/annotator.dart] XmlAnnotator::close
    // 0xa43420: r0 = false
    //     0xa43420: add             x0, NULL, #0x30  ; false
    // 0xa43424: LeaveFrame
    //     0xa43424: mov             SP, fp
    //     0xa43428: ldp             fp, lr, [SP], #0x10
    // 0xa4342c: ret
    //     0xa4342c: ret             
    // 0xa43430: r0 = false
    //     0xa43430: add             x0, NULL, #0x30  ; false
    // 0xa43434: LeaveFrame
    //     0xa43434: mov             SP, fp
    //     0xa43438: ldp             fp, lr, [SP], #0x10
    // 0xa4343c: ret
    //     0xa4343c: ret             
    // 0xa43440: r0 = UnsupportedError()
    //     0xa43440: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xa43444: r6 = "Successful parse results do not have a message."
    //     0xa43444: add             x6, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xa43448: ldr             x6, [x6, #0xf60]
    // 0xa4344c: StoreField: r0->field_b = r6
    //     0xa4344c: stur            w6, [x0, #0xb]
    // 0xa43450: r0 = Throw()
    //     0xa43450: bl              #0xb971fc  ; ThrowStub
    // 0xa43454: brk             #0
    // 0xa43458: r0 = UnsupportedError()
    //     0xa43458: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xa4345c: mov             x1, x0
    // 0xa43460: r0 = "Successful parse results do not have a message."
    //     0xa43460: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xa43464: ldr             x0, [x0, #0xf60]
    // 0xa43468: StoreField: r1->field_b = r0
    //     0xa43468: stur            w0, [x1, #0xb]
    // 0xa4346c: mov             x0, x1
    // 0xa43470: r0 = Throw()
    //     0xa43470: bl              #0xb971fc  ; ThrowStub
    // 0xa43474: brk             #0
    // 0xa43478: ldur            x0, [fp, #-0x20]
    // 0xa4347c: ldur            x1, [fp, #-0x10]
    // 0xa43480: LoadField: r2 = r0->field_7
    //     0xa43480: ldur            w2, [x0, #7]
    // 0xa43484: DecompressPointer r2
    //     0xa43484: add             x2, x2, HEAP, lsl #32
    // 0xa43488: stur            x2, [fp, #-8]
    // 0xa4348c: LoadField: r3 = r0->field_b
    //     0xa4348c: ldur            x3, [x0, #0xb]
    // 0xa43490: stur            x3, [fp, #-0x18]
    // 0xa43494: r0 = XmlParserException()
    //     0xa43494: bl              #0xa434d8  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0xa43498: mov             x1, x0
    // 0xa4349c: ldur            x0, [fp, #-8]
    // 0xa434a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa434a0: stur            w0, [x1, #0x17]
    // 0xa434a4: ldur            x0, [fp, #-0x18]
    // 0xa434a8: StoreField: r1->field_1b = r0
    //     0xa434a8: stur            x0, [x1, #0x1b]
    // 0xa434ac: r0 = Sentinel
    //     0xa434ac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa434b0: StoreField: r1->field_b = r0
    //     0xa434b0: stur            w0, [x1, #0xb]
    // 0xa434b4: StoreField: r1->field_f = r0
    //     0xa434b4: stur            w0, [x1, #0xf]
    // 0xa434b8: StoreField: r1->field_13 = r0
    //     0xa434b8: stur            w0, [x1, #0x13]
    // 0xa434bc: ldur            x0, [fp, #-0x10]
    // 0xa434c0: StoreField: r1->field_7 = r0
    //     0xa434c0: stur            w0, [x1, #7]
    // 0xa434c4: mov             x0, x1
    // 0xa434c8: r0 = Throw()
    //     0xa434c8: bl              #0xb971fc  ; ThrowStub
    // 0xa434cc: brk             #0
    // 0xa434d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa434d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa434d4: b               #0xa43284
  }
}
