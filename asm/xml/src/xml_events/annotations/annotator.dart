// lib: , url: package:xml/src/xml_events/annotations/annotator.dart

// class id: 1049908, size: 0x8
class :: {
}

// class id: 214, size: 0x24, field offset: 0x8
class XmlAnnotator extends Object {

  _ XmlAnnotator(/* No info */) {
    // ** addr: 0x6c7438, size: 0xac
    // 0x6c7438: EnterFrame
    //     0x6c7438: stp             fp, lr, [SP, #-0x10]!
    //     0x6c743c: mov             fp, SP
    // 0x6c7440: AllocStack(0x10)
    //     0x6c7440: sub             SP, SP, #0x10
    // 0x6c7444: CheckStackOverflow
    //     0x6c7444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7448: cmp             SP, x16
    //     0x6c744c: b.ls            #0x6c74dc
    // 0x6c7450: r16 = <XmlEvent>
    //     0x6c7450: add             x16, PP, #0x40, lsl #12  ; [pp+0x40588] TypeArguments: <XmlEvent>
    //     0x6c7454: ldr             x16, [x16, #0x588]
    // 0x6c7458: stp             xzr, x16, [SP]
    // 0x6c745c: r0 = _GrowableList()
    //     0x6c745c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c7460: ldr             x1, [fp, #0x10]
    // 0x6c7464: StoreField: r1->field_1b = r0
    //     0x6c7464: stur            w0, [x1, #0x1b]
    //     0x6c7468: ldurb           w16, [x1, #-1]
    //     0x6c746c: ldurb           w17, [x0, #-1]
    //     0x6c7470: and             x16, x17, x16, lsr #2
    //     0x6c7474: tst             x16, HEAP, lsr #32
    //     0x6c7478: b.eq            #0x6c7480
    //     0x6c747c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6c7480: r16 = <XmlStartElementEvent>
    //     0x6c7480: add             x16, PP, #0x44, lsl #12  ; [pp+0x44c90] TypeArguments: <XmlStartElementEvent>
    //     0x6c7484: ldr             x16, [x16, #0xc90]
    // 0x6c7488: stp             xzr, x16, [SP]
    // 0x6c748c: r0 = _GrowableList()
    //     0x6c748c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c7490: ldr             x1, [fp, #0x10]
    // 0x6c7494: StoreField: r1->field_1f = r0
    //     0x6c7494: stur            w0, [x1, #0x1f]
    //     0x6c7498: ldurb           w16, [x1, #-1]
    //     0x6c749c: ldurb           w17, [x0, #-1]
    //     0x6c74a0: and             x16, x17, x16, lsr #2
    //     0x6c74a4: tst             x16, HEAP, lsr #32
    //     0x6c74a8: b.eq            #0x6c74b0
    //     0x6c74ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6c74b0: r2 = true
    //     0x6c74b0: add             x2, NULL, #0x20  ; true
    // 0x6c74b4: StoreField: r1->field_7 = r2
    //     0x6c74b4: stur            w2, [x1, #7]
    // 0x6c74b8: StoreField: r1->field_b = r2
    //     0x6c74b8: stur            w2, [x1, #0xb]
    // 0x6c74bc: r2 = false
    //     0x6c74bc: add             x2, NULL, #0x30  ; false
    // 0x6c74c0: StoreField: r1->field_f = r2
    //     0x6c74c0: stur            w2, [x1, #0xf]
    // 0x6c74c4: StoreField: r1->field_13 = r2
    //     0x6c74c4: stur            w2, [x1, #0x13]
    // 0x6c74c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6c74c8: stur            w2, [x1, #0x17]
    // 0x6c74cc: r0 = Null
    //     0x6c74cc: mov             x0, NULL
    // 0x6c74d0: LeaveFrame
    //     0x6c74d0: mov             SP, fp
    //     0x6c74d4: ldp             fp, lr, [SP], #0x10
    // 0x6c74d8: ret
    //     0x6c74d8: ret             
    // 0x6c74dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c74dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c74e0: b               #0x6c7450
  }
  _ close(/* No info */) {
    // ** addr: 0xa434e4, size: 0x110
    // 0xa434e4: EnterFrame
    //     0xa434e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa434e8: mov             fp, SP
    // 0xa434ec: AllocStack(0x20)
    //     0xa434ec: sub             SP, SP, #0x20
    // 0xa434f0: CheckStackOverflow
    //     0xa434f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa434f4: cmp             SP, x16
    //     0xa434f8: b.ls            #0xa435ec
    // 0xa434fc: ldr             x0, [fp, #0x20]
    // 0xa43500: LoadField: r1 = r0->field_1f
    //     0xa43500: ldur            w1, [x0, #0x1f]
    // 0xa43504: DecompressPointer r1
    //     0xa43504: add             x1, x1, HEAP, lsl #32
    // 0xa43508: LoadField: r2 = r1->field_b
    //     0xa43508: ldur            w2, [x1, #0xb]
    // 0xa4350c: DecompressPointer r2
    //     0xa4350c: add             x2, x2, HEAP, lsl #32
    // 0xa43510: cbnz            w2, #0xa43570
    // 0xa43514: ldr             x1, [fp, #0x10]
    // 0xa43518: LoadField: r2 = r0->field_1b
    //     0xa43518: ldur            w2, [x0, #0x1b]
    // 0xa4351c: DecompressPointer r2
    //     0xa4351c: add             x2, x2, HEAP, lsl #32
    // 0xa43520: r16 = <XmlStartElementEvent>
    //     0xa43520: add             x16, PP, #0x44, lsl #12  ; [pp+0x44c90] TypeArguments: <XmlStartElementEvent>
    //     0xa43524: ldr             x16, [x16, #0xc90]
    // 0xa43528: stp             x2, x16, [SP]
    // 0xa4352c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa4352c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa43530: r0 = whereType()
    //     0xa43530: bl              #0x46c8b8  ; [dart:core] Iterable::whereType
    // 0xa43534: str             x0, [SP]
    // 0xa43538: r0 = iterator()
    //     0xa43538: bl              #0x6bd734  ; [dart:_internal] WhereTypeIterable::iterator
    // 0xa4353c: r1 = LoadClassIdInstr(r0)
    //     0xa4353c: ldur            x1, [x0, #-1]
    //     0xa43540: ubfx            x1, x1, #0xc, #0x14
    // 0xa43544: str             x0, [SP]
    // 0xa43548: mov             x0, x1
    // 0xa4354c: mov             lr, x0
    // 0xa43550: ldr             lr, [x21, lr, lsl #3]
    // 0xa43554: blr             lr
    // 0xa43558: eor             x1, x0, #0x10
    // 0xa4355c: tbz             w1, #4, #0xa435a4
    // 0xa43560: r0 = Null
    //     0xa43560: mov             x0, NULL
    // 0xa43564: LeaveFrame
    //     0xa43564: mov             SP, fp
    //     0xa43568: ldp             fp, lr, [SP], #0x10
    // 0xa4356c: ret
    //     0xa4356c: ret             
    // 0xa43570: ldr             x0, [fp, #0x10]
    // 0xa43574: str             x1, [SP]
    // 0xa43578: r0 = last()
    //     0xa43578: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0xa4357c: LoadField: r1 = r0->field_b
    //     0xa4357c: ldur            w1, [x0, #0xb]
    // 0xa43580: DecompressPointer r1
    //     0xa43580: add             x1, x1, HEAP, lsl #32
    // 0xa43584: stp             x1, NULL, [SP, #0x10]
    // 0xa43588: ldr             x16, [fp, #0x18]
    // 0xa4358c: str             x16, [SP, #8]
    // 0xa43590: ldr             x1, [fp, #0x10]
    // 0xa43594: str             x1, [SP]
    // 0xa43598: r0 = XmlTagException.missingClosingTag()
    //     0xa43598: bl              #0xa435f4  ; [package:xml/src/xml/exceptions/tag_exception.dart] XmlTagException::XmlTagException.missingClosingTag
    // 0xa4359c: r0 = Throw()
    //     0xa4359c: bl              #0xb971fc  ; ThrowStub
    // 0xa435a0: brk             #0
    // 0xa435a4: ldr             x1, [fp, #0x18]
    // 0xa435a8: ldr             x0, [fp, #0x10]
    // 0xa435ac: r0 = XmlParserException()
    //     0xa435ac: bl              #0xa434d8  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0xa435b0: mov             x1, x0
    // 0xa435b4: ldr             x0, [fp, #0x18]
    // 0xa435b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa435b8: stur            w0, [x1, #0x17]
    // 0xa435bc: ldr             x0, [fp, #0x10]
    // 0xa435c0: StoreField: r1->field_1b = r0
    //     0xa435c0: stur            x0, [x1, #0x1b]
    // 0xa435c4: r0 = Sentinel
    //     0xa435c4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa435c8: StoreField: r1->field_b = r0
    //     0xa435c8: stur            w0, [x1, #0xb]
    // 0xa435cc: StoreField: r1->field_f = r0
    //     0xa435cc: stur            w0, [x1, #0xf]
    // 0xa435d0: StoreField: r1->field_13 = r0
    //     0xa435d0: stur            w0, [x1, #0x13]
    // 0xa435d4: r0 = "Expected a single root element"
    //     0xa435d4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48340] "Expected a single root element"
    //     0xa435d8: ldr             x0, [x0, #0x340]
    // 0xa435dc: StoreField: r1->field_7 = r0
    //     0xa435dc: stur            w0, [x1, #7]
    // 0xa435e0: mov             x0, x1
    // 0xa435e4: r0 = Throw()
    //     0xa435e4: bl              #0xb971fc  ; ThrowStub
    // 0xa435e8: brk             #0
    // 0xa435ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa435ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa435f0: b               #0xa434fc
  }
  _ annotate(/* No info */) {
    // ** addr: 0xa43774, size: 0x6cc
    // 0xa43774: EnterFrame
    //     0xa43774: stp             fp, lr, [SP, #-0x10]!
    //     0xa43778: mov             fp, SP
    // 0xa4377c: AllocStack(0x40)
    //     0xa4377c: sub             SP, SP, #0x40
    // 0xa43780: CheckStackOverflow
    //     0xa43780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43784: cmp             SP, x16
    //     0xa43788: b.ls            #0xa43e24
    // 0xa4378c: ldr             x0, [fp, #0x28]
    // 0xa43790: LoadField: r1 = r0->field_1f
    //     0xa43790: ldur            w1, [x0, #0x1f]
    // 0xa43794: DecompressPointer r1
    //     0xa43794: add             x1, x1, HEAP, lsl #32
    // 0xa43798: stur            x1, [fp, #-0x10]
    // 0xa4379c: LoadField: r2 = r1->field_b
    //     0xa4379c: ldur            w2, [x1, #0xb]
    // 0xa437a0: DecompressPointer r2
    //     0xa437a0: add             x2, x2, HEAP, lsl #32
    // 0xa437a4: cbnz            w2, #0xa43ae0
    // 0xa437a8: ldr             x2, [fp, #0x20]
    // 0xa437ac: r3 = LoadClassIdInstr(r2)
    //     0xa437ac: ldur            x3, [x2, #-1]
    //     0xa437b0: ubfx            x3, x3, #0xc, #0x14
    // 0xa437b4: cmp             x3, #0xcf
    // 0xa437b8: b.ne            #0xa438ac
    // 0xa437bc: LoadField: r3 = r0->field_1b
    //     0xa437bc: ldur            w3, [x0, #0x1b]
    // 0xa437c0: DecompressPointer r3
    //     0xa437c0: add             x3, x3, HEAP, lsl #32
    // 0xa437c4: stur            x3, [fp, #-8]
    // 0xa437c8: r16 = <XmlDeclarationEvent>
    //     0xa437c8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44cd0] TypeArguments: <XmlDeclarationEvent>
    //     0xa437cc: ldr             x16, [x16, #0xcd0]
    // 0xa437d0: stp             x3, x16, [SP]
    // 0xa437d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa437d4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa437d8: r0 = whereType()
    //     0xa437d8: bl              #0x46c8b8  ; [dart:core] Iterable::whereType
    // 0xa437dc: str             x0, [SP]
    // 0xa437e0: r0 = iterator()
    //     0xa437e0: bl              #0x6bd734  ; [dart:_internal] WhereTypeIterable::iterator
    // 0xa437e4: r1 = LoadClassIdInstr(r0)
    //     0xa437e4: ldur            x1, [x0, #-1]
    //     0xa437e8: ubfx            x1, x1, #0xc, #0x14
    // 0xa437ec: str             x0, [SP]
    // 0xa437f0: mov             x0, x1
    // 0xa437f4: mov             lr, x0
    // 0xa437f8: ldr             lr, [x21, lr, lsl #3]
    // 0xa437fc: blr             lr
    // 0xa43800: eor             x1, x0, #0x10
    // 0xa43804: eor             x0, x1, #0x10
    // 0xa43808: tbz             w0, #4, #0xa43c30
    // 0xa4380c: ldr             x0, [fp, #0x18]
    // 0xa43810: ldr             x2, [fp, #0x10]
    // 0xa43814: ldur            x1, [fp, #-8]
    // 0xa43818: r3 = Sentinel
    //     0xa43818: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4381c: LoadField: r4 = r1->field_b
    //     0xa4381c: ldur            w4, [x1, #0xb]
    // 0xa43820: DecompressPointer r4
    //     0xa43820: add             x4, x4, HEAP, lsl #32
    // 0xa43824: r5 = LoadInt32Instr(r4)
    //     0xa43824: sbfx            x5, x4, #1, #0x1f
    // 0xa43828: stur            x5, [fp, #-0x18]
    // 0xa4382c: cbnz            w4, #0xa43c78
    // 0xa43830: LoadField: r3 = r1->field_f
    //     0xa43830: ldur            w3, [x1, #0xf]
    // 0xa43834: DecompressPointer r3
    //     0xa43834: add             x3, x3, HEAP, lsl #32
    // 0xa43838: LoadField: r4 = r3->field_b
    //     0xa43838: ldur            w4, [x3, #0xb]
    // 0xa4383c: DecompressPointer r4
    //     0xa4383c: add             x4, x4, HEAP, lsl #32
    // 0xa43840: r3 = LoadInt32Instr(r4)
    //     0xa43840: sbfx            x3, x4, #1, #0x1f
    // 0xa43844: cmp             x5, x3
    // 0xa43848: b.ne            #0xa43854
    // 0xa4384c: str             x1, [SP]
    // 0xa43850: r0 = _growToNextCapacity()
    //     0xa43850: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa43854: ldur            x2, [fp, #-8]
    // 0xa43858: ldur            x3, [fp, #-0x18]
    // 0xa4385c: add             x0, x3, #1
    // 0xa43860: lsl             x1, x0, #1
    // 0xa43864: StoreField: r2->field_b = r1
    //     0xa43864: stur            w1, [x2, #0xb]
    // 0xa43868: mov             x1, x3
    // 0xa4386c: cmp             x1, x0
    // 0xa43870: b.hs            #0xa43e2c
    // 0xa43874: LoadField: r1 = r2->field_f
    //     0xa43874: ldur            w1, [x2, #0xf]
    // 0xa43878: DecompressPointer r1
    //     0xa43878: add             x1, x1, HEAP, lsl #32
    // 0xa4387c: ldr             x0, [fp, #0x20]
    // 0xa43880: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa43880: add             x25, x1, x3, lsl #2
    //     0xa43884: add             x25, x25, #0xf
    //     0xa43888: str             w0, [x25]
    //     0xa4388c: tbz             w0, #0, #0xa438a8
    //     0xa43890: ldurb           w16, [x1, #-1]
    //     0xa43894: ldurb           w17, [x0, #-1]
    //     0xa43898: and             x16, x17, x16, lsr #2
    //     0xa4389c: tst             x16, HEAP, lsr #32
    //     0xa438a0: b.eq            #0xa438a8
    //     0xa438a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa438a8: b               #0xa43ae0
    // 0xa438ac: r2 = Sentinel
    //     0xa438ac: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa438b0: cmp             x3, #0xce
    // 0xa438b4: b.ne            #0xa439f4
    // 0xa438b8: LoadField: r1 = r0->field_1b
    //     0xa438b8: ldur            w1, [x0, #0x1b]
    // 0xa438bc: DecompressPointer r1
    //     0xa438bc: add             x1, x1, HEAP, lsl #32
    // 0xa438c0: stur            x1, [fp, #-8]
    // 0xa438c4: r16 = <XmlDoctypeEvent>
    //     0xa438c4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44cf0] TypeArguments: <XmlDoctypeEvent>
    //     0xa438c8: ldr             x16, [x16, #0xcf0]
    // 0xa438cc: stp             x1, x16, [SP]
    // 0xa438d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa438d0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa438d4: r0 = whereType()
    //     0xa438d4: bl              #0x46c8b8  ; [dart:core] Iterable::whereType
    // 0xa438d8: str             x0, [SP]
    // 0xa438dc: r0 = iterator()
    //     0xa438dc: bl              #0x6bd734  ; [dart:_internal] WhereTypeIterable::iterator
    // 0xa438e0: r1 = LoadClassIdInstr(r0)
    //     0xa438e0: ldur            x1, [x0, #-1]
    //     0xa438e4: ubfx            x1, x1, #0xc, #0x14
    // 0xa438e8: str             x0, [SP]
    // 0xa438ec: mov             x0, x1
    // 0xa438f0: mov             lr, x0
    // 0xa438f4: ldr             lr, [x21, lr, lsl #3]
    // 0xa438f8: blr             lr
    // 0xa438fc: eor             x1, x0, #0x10
    // 0xa43900: eor             x0, x1, #0x10
    // 0xa43904: tbz             w0, #4, #0xa43cb8
    // 0xa43908: ldr             x0, [fp, #0x18]
    // 0xa4390c: ldr             x2, [fp, #0x10]
    // 0xa43910: r3 = Sentinel
    //     0xa43910: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa43914: r16 = <XmlStartElementEvent>
    //     0xa43914: add             x16, PP, #0x44, lsl #12  ; [pp+0x44c90] TypeArguments: <XmlStartElementEvent>
    //     0xa43918: ldr             x16, [x16, #0xc90]
    // 0xa4391c: ldur            lr, [fp, #-8]
    // 0xa43920: stp             lr, x16, [SP]
    // 0xa43924: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa43924: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa43928: r0 = whereType()
    //     0xa43928: bl              #0x46c8b8  ; [dart:core] Iterable::whereType
    // 0xa4392c: str             x0, [SP]
    // 0xa43930: r0 = iterator()
    //     0xa43930: bl              #0x6bd734  ; [dart:_internal] WhereTypeIterable::iterator
    // 0xa43934: r1 = LoadClassIdInstr(r0)
    //     0xa43934: ldur            x1, [x0, #-1]
    //     0xa43938: ubfx            x1, x1, #0xc, #0x14
    // 0xa4393c: str             x0, [SP]
    // 0xa43940: mov             x0, x1
    // 0xa43944: mov             lr, x0
    // 0xa43948: ldr             lr, [x21, lr, lsl #3]
    // 0xa4394c: blr             lr
    // 0xa43950: eor             x1, x0, #0x10
    // 0xa43954: eor             x0, x1, #0x10
    // 0xa43958: tbz             w0, #4, #0xa43d00
    // 0xa4395c: ldr             x0, [fp, #0x18]
    // 0xa43960: ldr             x2, [fp, #0x10]
    // 0xa43964: ldur            x1, [fp, #-8]
    // 0xa43968: LoadField: r3 = r1->field_b
    //     0xa43968: ldur            w3, [x1, #0xb]
    // 0xa4396c: DecompressPointer r3
    //     0xa4396c: add             x3, x3, HEAP, lsl #32
    // 0xa43970: LoadField: r4 = r1->field_f
    //     0xa43970: ldur            w4, [x1, #0xf]
    // 0xa43974: DecompressPointer r4
    //     0xa43974: add             x4, x4, HEAP, lsl #32
    // 0xa43978: LoadField: r5 = r4->field_b
    //     0xa43978: ldur            w5, [x4, #0xb]
    // 0xa4397c: DecompressPointer r5
    //     0xa4397c: add             x5, x5, HEAP, lsl #32
    // 0xa43980: r4 = LoadInt32Instr(r3)
    //     0xa43980: sbfx            x4, x3, #1, #0x1f
    // 0xa43984: stur            x4, [fp, #-0x18]
    // 0xa43988: r3 = LoadInt32Instr(r5)
    //     0xa43988: sbfx            x3, x5, #1, #0x1f
    // 0xa4398c: cmp             x4, x3
    // 0xa43990: b.ne            #0xa4399c
    // 0xa43994: str             x1, [SP]
    // 0xa43998: r0 = _growToNextCapacity()
    //     0xa43998: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4399c: ldur            x2, [fp, #-8]
    // 0xa439a0: ldur            x3, [fp, #-0x18]
    // 0xa439a4: add             x0, x3, #1
    // 0xa439a8: lsl             x1, x0, #1
    // 0xa439ac: StoreField: r2->field_b = r1
    //     0xa439ac: stur            w1, [x2, #0xb]
    // 0xa439b0: mov             x1, x3
    // 0xa439b4: cmp             x1, x0
    // 0xa439b8: b.hs            #0xa43e30
    // 0xa439bc: LoadField: r1 = r2->field_f
    //     0xa439bc: ldur            w1, [x2, #0xf]
    // 0xa439c0: DecompressPointer r1
    //     0xa439c0: add             x1, x1, HEAP, lsl #32
    // 0xa439c4: ldr             x0, [fp, #0x20]
    // 0xa439c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa439c8: add             x25, x1, x3, lsl #2
    //     0xa439cc: add             x25, x25, #0xf
    //     0xa439d0: str             w0, [x25]
    //     0xa439d4: tbz             w0, #0, #0xa439f0
    //     0xa439d8: ldurb           w16, [x1, #-1]
    //     0xa439dc: ldurb           w17, [x0, #-1]
    //     0xa439e0: and             x16, x17, x16, lsr #2
    //     0xa439e4: tst             x16, HEAP, lsr #32
    //     0xa439e8: b.eq            #0xa439f0
    //     0xa439ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa439f0: b               #0xa43ae0
    // 0xa439f4: cmp             x3, #0xcc
    // 0xa439f8: b.ne            #0xa43ae0
    // 0xa439fc: LoadField: r1 = r0->field_1b
    //     0xa439fc: ldur            w1, [x0, #0x1b]
    // 0xa43a00: DecompressPointer r1
    //     0xa43a00: add             x1, x1, HEAP, lsl #32
    // 0xa43a04: stur            x1, [fp, #-8]
    // 0xa43a08: r16 = <XmlStartElementEvent>
    //     0xa43a08: add             x16, PP, #0x44, lsl #12  ; [pp+0x44c90] TypeArguments: <XmlStartElementEvent>
    //     0xa43a0c: ldr             x16, [x16, #0xc90]
    // 0xa43a10: stp             x1, x16, [SP]
    // 0xa43a14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa43a14: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa43a18: r0 = whereType()
    //     0xa43a18: bl              #0x46c8b8  ; [dart:core] Iterable::whereType
    // 0xa43a1c: str             x0, [SP]
    // 0xa43a20: r0 = iterator()
    //     0xa43a20: bl              #0x6bd734  ; [dart:_internal] WhereTypeIterable::iterator
    // 0xa43a24: r1 = LoadClassIdInstr(r0)
    //     0xa43a24: ldur            x1, [x0, #-1]
    //     0xa43a28: ubfx            x1, x1, #0xc, #0x14
    // 0xa43a2c: str             x0, [SP]
    // 0xa43a30: mov             x0, x1
    // 0xa43a34: mov             lr, x0
    // 0xa43a38: ldr             lr, [x21, lr, lsl #3]
    // 0xa43a3c: blr             lr
    // 0xa43a40: eor             x1, x0, #0x10
    // 0xa43a44: eor             x0, x1, #0x10
    // 0xa43a48: tbz             w0, #4, #0xa43d48
    // 0xa43a4c: ldr             x0, [fp, #0x18]
    // 0xa43a50: ldr             x2, [fp, #0x10]
    // 0xa43a54: ldur            x1, [fp, #-8]
    // 0xa43a58: LoadField: r3 = r1->field_b
    //     0xa43a58: ldur            w3, [x1, #0xb]
    // 0xa43a5c: DecompressPointer r3
    //     0xa43a5c: add             x3, x3, HEAP, lsl #32
    // 0xa43a60: LoadField: r4 = r1->field_f
    //     0xa43a60: ldur            w4, [x1, #0xf]
    // 0xa43a64: DecompressPointer r4
    //     0xa43a64: add             x4, x4, HEAP, lsl #32
    // 0xa43a68: LoadField: r5 = r4->field_b
    //     0xa43a68: ldur            w5, [x4, #0xb]
    // 0xa43a6c: DecompressPointer r5
    //     0xa43a6c: add             x5, x5, HEAP, lsl #32
    // 0xa43a70: r4 = LoadInt32Instr(r3)
    //     0xa43a70: sbfx            x4, x3, #1, #0x1f
    // 0xa43a74: stur            x4, [fp, #-0x18]
    // 0xa43a78: r3 = LoadInt32Instr(r5)
    //     0xa43a78: sbfx            x3, x5, #1, #0x1f
    // 0xa43a7c: cmp             x4, x3
    // 0xa43a80: b.ne            #0xa43a8c
    // 0xa43a84: str             x1, [SP]
    // 0xa43a88: r0 = _growToNextCapacity()
    //     0xa43a88: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa43a8c: ldur            x2, [fp, #-8]
    // 0xa43a90: ldur            x3, [fp, #-0x18]
    // 0xa43a94: add             x0, x3, #1
    // 0xa43a98: lsl             x1, x0, #1
    // 0xa43a9c: StoreField: r2->field_b = r1
    //     0xa43a9c: stur            w1, [x2, #0xb]
    // 0xa43aa0: mov             x1, x3
    // 0xa43aa4: cmp             x1, x0
    // 0xa43aa8: b.hs            #0xa43e34
    // 0xa43aac: LoadField: r1 = r2->field_f
    //     0xa43aac: ldur            w1, [x2, #0xf]
    // 0xa43ab0: DecompressPointer r1
    //     0xa43ab0: add             x1, x1, HEAP, lsl #32
    // 0xa43ab4: ldr             x0, [fp, #0x20]
    // 0xa43ab8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa43ab8: add             x25, x1, x3, lsl #2
    //     0xa43abc: add             x25, x25, #0xf
    //     0xa43ac0: str             w0, [x25]
    //     0xa43ac4: tbz             w0, #0, #0xa43ae0
    //     0xa43ac8: ldurb           w16, [x1, #-1]
    //     0xa43acc: ldurb           w17, [x0, #-1]
    //     0xa43ad0: and             x16, x17, x16, lsr #2
    //     0xa43ad4: tst             x16, HEAP, lsr #32
    //     0xa43ad8: b.eq            #0xa43ae0
    //     0xa43adc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa43ae0: ldr             x0, [fp, #0x20]
    // 0xa43ae4: r1 = LoadClassIdInstr(r0)
    //     0xa43ae4: ldur            x1, [x0, #-1]
    //     0xa43ae8: ubfx            x1, x1, #0xc, #0x14
    // 0xa43aec: cmp             x1, #0xcc
    // 0xa43af0: b.ne            #0xa43b90
    // 0xa43af4: LoadField: r1 = r0->field_13
    //     0xa43af4: ldur            w1, [x0, #0x13]
    // 0xa43af8: DecompressPointer r1
    //     0xa43af8: add             x1, x1, HEAP, lsl #32
    // 0xa43afc: tbz             w1, #4, #0xa43c20
    // 0xa43b00: ldur            x1, [fp, #-0x10]
    // 0xa43b04: LoadField: r2 = r1->field_b
    //     0xa43b04: ldur            w2, [x1, #0xb]
    // 0xa43b08: DecompressPointer r2
    //     0xa43b08: add             x2, x2, HEAP, lsl #32
    // 0xa43b0c: LoadField: r3 = r1->field_f
    //     0xa43b0c: ldur            w3, [x1, #0xf]
    // 0xa43b10: DecompressPointer r3
    //     0xa43b10: add             x3, x3, HEAP, lsl #32
    // 0xa43b14: LoadField: r4 = r3->field_b
    //     0xa43b14: ldur            w4, [x3, #0xb]
    // 0xa43b18: DecompressPointer r4
    //     0xa43b18: add             x4, x4, HEAP, lsl #32
    // 0xa43b1c: r3 = LoadInt32Instr(r2)
    //     0xa43b1c: sbfx            x3, x2, #1, #0x1f
    // 0xa43b20: stur            x3, [fp, #-0x18]
    // 0xa43b24: r2 = LoadInt32Instr(r4)
    //     0xa43b24: sbfx            x2, x4, #1, #0x1f
    // 0xa43b28: cmp             x3, x2
    // 0xa43b2c: b.ne            #0xa43b38
    // 0xa43b30: str             x1, [SP]
    // 0xa43b34: r0 = _growToNextCapacity()
    //     0xa43b34: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa43b38: ldur            x2, [fp, #-0x10]
    // 0xa43b3c: ldur            x3, [fp, #-0x18]
    // 0xa43b40: add             x0, x3, #1
    // 0xa43b44: lsl             x1, x0, #1
    // 0xa43b48: StoreField: r2->field_b = r1
    //     0xa43b48: stur            w1, [x2, #0xb]
    // 0xa43b4c: mov             x1, x3
    // 0xa43b50: cmp             x1, x0
    // 0xa43b54: b.hs            #0xa43e38
    // 0xa43b58: LoadField: r1 = r2->field_f
    //     0xa43b58: ldur            w1, [x2, #0xf]
    // 0xa43b5c: DecompressPointer r1
    //     0xa43b5c: add             x1, x1, HEAP, lsl #32
    // 0xa43b60: ldr             x0, [fp, #0x20]
    // 0xa43b64: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa43b64: add             x25, x1, x3, lsl #2
    //     0xa43b68: add             x25, x25, #0xf
    //     0xa43b6c: str             w0, [x25]
    //     0xa43b70: tbz             w0, #0, #0xa43b8c
    //     0xa43b74: ldurb           w16, [x1, #-1]
    //     0xa43b78: ldurb           w17, [x0, #-1]
    //     0xa43b7c: and             x16, x17, x16, lsr #2
    //     0xa43b80: tst             x16, HEAP, lsr #32
    //     0xa43b84: b.eq            #0xa43b8c
    //     0xa43b88: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa43b8c: b               #0xa43c20
    // 0xa43b90: ldur            x2, [fp, #-0x10]
    // 0xa43b94: cmp             x1, #0xcd
    // 0xa43b98: b.ne            #0xa43c20
    // 0xa43b9c: LoadField: r0 = r2->field_b
    //     0xa43b9c: ldur            w0, [x2, #0xb]
    // 0xa43ba0: DecompressPointer r0
    //     0xa43ba0: add             x0, x0, HEAP, lsl #32
    // 0xa43ba4: cbz             w0, #0xa43d90
    // 0xa43ba8: ldr             x0, [fp, #0x20]
    // 0xa43bac: ldr             x3, [fp, #0x10]
    // 0xa43bb0: str             x2, [SP]
    // 0xa43bb4: r0 = last()
    //     0xa43bb4: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0xa43bb8: LoadField: r1 = r0->field_b
    //     0xa43bb8: ldur            w1, [x0, #0xb]
    // 0xa43bbc: DecompressPointer r1
    //     0xa43bbc: add             x1, x1, HEAP, lsl #32
    // 0xa43bc0: ldr             x0, [fp, #0x20]
    // 0xa43bc4: LoadField: r2 = r0->field_b
    //     0xa43bc4: ldur            w2, [x0, #0xb]
    // 0xa43bc8: DecompressPointer r2
    //     0xa43bc8: add             x2, x2, HEAP, lsl #32
    // 0xa43bcc: stur            x2, [fp, #-8]
    // 0xa43bd0: r0 = LoadClassIdInstr(r1)
    //     0xa43bd0: ldur            x0, [x1, #-1]
    //     0xa43bd4: ubfx            x0, x0, #0xc, #0x14
    // 0xa43bd8: stp             x2, x1, [SP]
    // 0xa43bdc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa43bdc: mov             x17, #0x8a8c
    //     0xa43be0: add             lr, x0, x17
    //     0xa43be4: ldr             lr, [x21, lr, lsl #3]
    //     0xa43be8: blr             lr
    // 0xa43bec: tbnz            w0, #4, #0xa43dd4
    // 0xa43bf0: ldur            x2, [fp, #-0x10]
    // 0xa43bf4: LoadField: r0 = r2->field_b
    //     0xa43bf4: ldur            w0, [x2, #0xb]
    // 0xa43bf8: DecompressPointer r0
    //     0xa43bf8: add             x0, x0, HEAP, lsl #32
    // 0xa43bfc: r1 = LoadInt32Instr(r0)
    //     0xa43bfc: sbfx            x1, x0, #1, #0x1f
    // 0xa43c00: cbz             w0, #0xa43c20
    // 0xa43c04: sub             x3, x1, #1
    // 0xa43c08: mov             x0, x1
    // 0xa43c0c: mov             x1, x3
    // 0xa43c10: cmp             x1, x0
    // 0xa43c14: b.hs            #0xa43e3c
    // 0xa43c18: stp             x3, x2, [SP]
    // 0xa43c1c: r0 = length=()
    //     0xa43c1c: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0xa43c20: r0 = Null
    //     0xa43c20: mov             x0, NULL
    // 0xa43c24: LeaveFrame
    //     0xa43c24: mov             SP, fp
    //     0xa43c28: ldp             fp, lr, [SP], #0x10
    // 0xa43c2c: ret
    //     0xa43c2c: ret             
    // 0xa43c30: ldr             x1, [fp, #0x18]
    // 0xa43c34: ldr             x0, [fp, #0x10]
    // 0xa43c38: r0 = XmlParserException()
    //     0xa43c38: bl              #0xa434d8  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0xa43c3c: mov             x1, x0
    // 0xa43c40: ldr             x0, [fp, #0x18]
    // 0xa43c44: ArrayStore: r1[0] = r0  ; List_4
    //     0xa43c44: stur            w0, [x1, #0x17]
    // 0xa43c48: ldr             x2, [fp, #0x10]
    // 0xa43c4c: StoreField: r1->field_1b = r2
    //     0xa43c4c: stur            x2, [x1, #0x1b]
    // 0xa43c50: r3 = Sentinel
    //     0xa43c50: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa43c54: StoreField: r1->field_b = r3
    //     0xa43c54: stur            w3, [x1, #0xb]
    // 0xa43c58: StoreField: r1->field_f = r3
    //     0xa43c58: stur            w3, [x1, #0xf]
    // 0xa43c5c: StoreField: r1->field_13 = r3
    //     0xa43c5c: stur            w3, [x1, #0x13]
    // 0xa43c60: r0 = "Expected at most one XML declaration"
    //     0xa43c60: add             x0, PP, #0x48, lsl #12  ; [pp+0x48350] "Expected at most one XML declaration"
    //     0xa43c64: ldr             x0, [x0, #0x350]
    // 0xa43c68: StoreField: r1->field_7 = r0
    //     0xa43c68: stur            w0, [x1, #7]
    // 0xa43c6c: mov             x0, x1
    // 0xa43c70: r0 = Throw()
    //     0xa43c70: bl              #0xb971fc  ; ThrowStub
    // 0xa43c74: brk             #0
    // 0xa43c78: r0 = XmlParserException()
    //     0xa43c78: bl              #0xa434d8  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0xa43c7c: mov             x1, x0
    // 0xa43c80: ldr             x0, [fp, #0x18]
    // 0xa43c84: ArrayStore: r1[0] = r0  ; List_4
    //     0xa43c84: stur            w0, [x1, #0x17]
    // 0xa43c88: ldr             x2, [fp, #0x10]
    // 0xa43c8c: StoreField: r1->field_1b = r2
    //     0xa43c8c: stur            x2, [x1, #0x1b]
    // 0xa43c90: r2 = Sentinel
    //     0xa43c90: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa43c94: StoreField: r1->field_b = r2
    //     0xa43c94: stur            w2, [x1, #0xb]
    // 0xa43c98: StoreField: r1->field_f = r2
    //     0xa43c98: stur            w2, [x1, #0xf]
    // 0xa43c9c: StoreField: r1->field_13 = r2
    //     0xa43c9c: stur            w2, [x1, #0x13]
    // 0xa43ca0: r0 = "Unexpected XML declaration"
    //     0xa43ca0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48358] "Unexpected XML declaration"
    //     0xa43ca4: ldr             x0, [x0, #0x358]
    // 0xa43ca8: StoreField: r1->field_7 = r0
    //     0xa43ca8: stur            w0, [x1, #7]
    // 0xa43cac: mov             x0, x1
    // 0xa43cb0: r0 = Throw()
    //     0xa43cb0: bl              #0xb971fc  ; ThrowStub
    // 0xa43cb4: brk             #0
    // 0xa43cb8: ldr             x0, [fp, #0x18]
    // 0xa43cbc: ldr             x1, [fp, #0x10]
    // 0xa43cc0: r0 = XmlParserException()
    //     0xa43cc0: bl              #0xa434d8  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0xa43cc4: mov             x1, x0
    // 0xa43cc8: ldr             x0, [fp, #0x18]
    // 0xa43ccc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa43ccc: stur            w0, [x1, #0x17]
    // 0xa43cd0: ldr             x2, [fp, #0x10]
    // 0xa43cd4: StoreField: r1->field_1b = r2
    //     0xa43cd4: stur            x2, [x1, #0x1b]
    // 0xa43cd8: r3 = Sentinel
    //     0xa43cd8: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa43cdc: StoreField: r1->field_b = r3
    //     0xa43cdc: stur            w3, [x1, #0xb]
    // 0xa43ce0: StoreField: r1->field_f = r3
    //     0xa43ce0: stur            w3, [x1, #0xf]
    // 0xa43ce4: StoreField: r1->field_13 = r3
    //     0xa43ce4: stur            w3, [x1, #0x13]
    // 0xa43ce8: r0 = "Expected at most one doctype declaration"
    //     0xa43ce8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48360] "Expected at most one doctype declaration"
    //     0xa43cec: ldr             x0, [x0, #0x360]
    // 0xa43cf0: StoreField: r1->field_7 = r0
    //     0xa43cf0: stur            w0, [x1, #7]
    // 0xa43cf4: mov             x0, x1
    // 0xa43cf8: r0 = Throw()
    //     0xa43cf8: bl              #0xb971fc  ; ThrowStub
    // 0xa43cfc: brk             #0
    // 0xa43d00: ldr             x0, [fp, #0x18]
    // 0xa43d04: ldr             x1, [fp, #0x10]
    // 0xa43d08: r0 = XmlParserException()
    //     0xa43d08: bl              #0xa434d8  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0xa43d0c: mov             x1, x0
    // 0xa43d10: ldr             x0, [fp, #0x18]
    // 0xa43d14: ArrayStore: r1[0] = r0  ; List_4
    //     0xa43d14: stur            w0, [x1, #0x17]
    // 0xa43d18: ldr             x2, [fp, #0x10]
    // 0xa43d1c: StoreField: r1->field_1b = r2
    //     0xa43d1c: stur            x2, [x1, #0x1b]
    // 0xa43d20: r2 = Sentinel
    //     0xa43d20: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa43d24: StoreField: r1->field_b = r2
    //     0xa43d24: stur            w2, [x1, #0xb]
    // 0xa43d28: StoreField: r1->field_f = r2
    //     0xa43d28: stur            w2, [x1, #0xf]
    // 0xa43d2c: StoreField: r1->field_13 = r2
    //     0xa43d2c: stur            w2, [x1, #0x13]
    // 0xa43d30: r0 = "Unexpected doctype declaration"
    //     0xa43d30: add             x0, PP, #0x48, lsl #12  ; [pp+0x48368] "Unexpected doctype declaration"
    //     0xa43d34: ldr             x0, [x0, #0x368]
    // 0xa43d38: StoreField: r1->field_7 = r0
    //     0xa43d38: stur            w0, [x1, #7]
    // 0xa43d3c: mov             x0, x1
    // 0xa43d40: r0 = Throw()
    //     0xa43d40: bl              #0xb971fc  ; ThrowStub
    // 0xa43d44: brk             #0
    // 0xa43d48: ldr             x0, [fp, #0x18]
    // 0xa43d4c: ldr             x1, [fp, #0x10]
    // 0xa43d50: r0 = XmlParserException()
    //     0xa43d50: bl              #0xa434d8  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0xa43d54: mov             x1, x0
    // 0xa43d58: ldr             x0, [fp, #0x18]
    // 0xa43d5c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa43d5c: stur            w0, [x1, #0x17]
    // 0xa43d60: ldr             x2, [fp, #0x10]
    // 0xa43d64: StoreField: r1->field_1b = r2
    //     0xa43d64: stur            x2, [x1, #0x1b]
    // 0xa43d68: r0 = Sentinel
    //     0xa43d68: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa43d6c: StoreField: r1->field_b = r0
    //     0xa43d6c: stur            w0, [x1, #0xb]
    // 0xa43d70: StoreField: r1->field_f = r0
    //     0xa43d70: stur            w0, [x1, #0xf]
    // 0xa43d74: StoreField: r1->field_13 = r0
    //     0xa43d74: stur            w0, [x1, #0x13]
    // 0xa43d78: r0 = "Unexpected root element"
    //     0xa43d78: add             x0, PP, #0x48, lsl #12  ; [pp+0x48370] "Unexpected root element"
    //     0xa43d7c: ldr             x0, [x0, #0x370]
    // 0xa43d80: StoreField: r1->field_7 = r0
    //     0xa43d80: stur            w0, [x1, #7]
    // 0xa43d84: mov             x0, x1
    // 0xa43d88: r0 = Throw()
    //     0xa43d88: bl              #0xb971fc  ; ThrowStub
    // 0xa43d8c: brk             #0
    // 0xa43d90: ldr             x0, [fp, #0x20]
    // 0xa43d94: ldr             x3, [fp, #0x10]
    // 0xa43d98: LoadField: r2 = r0->field_b
    //     0xa43d98: ldur            w2, [x0, #0xb]
    // 0xa43d9c: DecompressPointer r2
    //     0xa43d9c: add             x2, x2, HEAP, lsl #32
    // 0xa43da0: r0 = BoxInt64Instr(r3)
    //     0xa43da0: sbfiz           x0, x3, #1, #0x1f
    //     0xa43da4: cmp             x3, x0, asr #1
    //     0xa43da8: b.eq            #0xa43db4
    //     0xa43dac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa43db0: stur            x3, [x0, #7]
    // 0xa43db4: stp             x2, NULL, [SP, #0x10]
    // 0xa43db8: ldr             x16, [fp, #0x18]
    // 0xa43dbc: stp             x0, x16, [SP]
    // 0xa43dc0: r4 = const [0, 0x4, 0x4, 0x2, buffer, 0x2, position, 0x3, null]
    //     0xa43dc0: add             x4, PP, #0x48, lsl #12  ; [pp+0x48378] List(9) [0, 0x4, 0x4, 0x2, "buffer", 0x2, "position", 0x3, Null]
    //     0xa43dc4: ldr             x4, [x4, #0x378]
    // 0xa43dc8: r0 = XmlTagException.unexpectedClosingTag()
    //     0xa43dc8: bl              #0xa43ee0  ; [package:xml/src/xml/exceptions/tag_exception.dart] XmlTagException::XmlTagException.unexpectedClosingTag
    // 0xa43dcc: r0 = Throw()
    //     0xa43dcc: bl              #0xb971fc  ; ThrowStub
    // 0xa43dd0: brk             #0
    // 0xa43dd4: ldr             x0, [fp, #0x10]
    // 0xa43dd8: ldur            x16, [fp, #-0x10]
    // 0xa43ddc: str             x16, [SP]
    // 0xa43de0: r0 = last()
    //     0xa43de0: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0xa43de4: LoadField: r2 = r0->field_b
    //     0xa43de4: ldur            w2, [x0, #0xb]
    // 0xa43de8: DecompressPointer r2
    //     0xa43de8: add             x2, x2, HEAP, lsl #32
    // 0xa43dec: ldr             x3, [fp, #0x10]
    // 0xa43df0: r0 = BoxInt64Instr(r3)
    //     0xa43df0: sbfiz           x0, x3, #1, #0x1f
    //     0xa43df4: cmp             x3, x0, asr #1
    //     0xa43df8: b.eq            #0xa43e04
    //     0xa43dfc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa43e00: stur            x3, [x0, #7]
    // 0xa43e04: stp             x2, NULL, [SP, #0x18]
    // 0xa43e08: ldur            x16, [fp, #-8]
    // 0xa43e0c: ldr             lr, [fp, #0x18]
    // 0xa43e10: stp             lr, x16, [SP, #8]
    // 0xa43e14: str             x0, [SP]
    // 0xa43e18: r0 = XmlTagException.mismatchClosingTag()
    //     0xa43e18: bl              #0xa43e40  ; [package:xml/src/xml/exceptions/tag_exception.dart] XmlTagException::XmlTagException.mismatchClosingTag
    // 0xa43e1c: r0 = Throw()
    //     0xa43e1c: bl              #0xb971fc  ; ThrowStub
    // 0xa43e20: brk             #0
    // 0xa43e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43e24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43e28: b               #0xa4378c
    // 0xa43e2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa43e2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa43e30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa43e30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa43e34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa43e34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa43e38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa43e38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa43e3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa43e3c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
