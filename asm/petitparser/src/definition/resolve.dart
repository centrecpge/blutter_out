// lib: , url: package:petitparser/src/definition/resolve.dart

// class id: 1049526, size: 0x8
class :: {

  static Parser<Y0> resolve<Y0>(Parser<Y0>) {
    // ** addr: 0x6c0238, size: 0x3c8
    // 0x6c0238: EnterFrame
    //     0x6c0238: stp             fp, lr, [SP, #-0x10]!
    //     0x6c023c: mov             fp, SP
    // 0x6c0240: AllocStack(0x60)
    //     0x6c0240: sub             SP, SP, #0x60
    // 0x6c0244: SetupParameters()
    //     0x6c0244: mov             x0, x4
    //     0x6c0248: ldur            w1, [x0, #0xf]
    //     0x6c024c: add             x1, x1, HEAP, lsl #32
    //     0x6c0250: cbnz            w1, #0x6c025c
    //     0x6c0254: mov             x0, NULL
    //     0x6c0258: b               #0x6c026c
    //     0x6c025c: ldur            w1, [x0, #0x17]
    //     0x6c0260: add             x1, x1, HEAP, lsl #32
    //     0x6c0264: add             x0, fp, w1, sxtw #2
    //     0x6c0268: ldr             x0, [x0, #0x10]
    //     0x6c026c: stur            x0, [fp, #-8]
    // 0x6c0270: CheckStackOverflow
    //     0x6c0270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0274: cmp             SP, x16
    //     0x6c0278: b.ls            #0x6c05e0
    // 0x6c027c: r16 = <ResolvableParser, Parser>
    //     0x6c027c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45268] TypeArguments: <ResolvableParser, Parser>
    //     0x6c0280: ldr             x16, [x16, #0x268]
    // 0x6c0284: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6c0288: stp             lr, x16, [SP]
    // 0x6c028c: r0 = Map._fromLiteral()
    //     0x6c028c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6c0290: stur            x0, [fp, #-0x10]
    // 0x6c0294: ldur            x16, [fp, #-8]
    // 0x6c0298: ldr             lr, [fp, #0x10]
    // 0x6c029c: stp             lr, x16, [SP, #8]
    // 0x6c02a0: str             x0, [SP]
    // 0x6c02a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c02a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c02a8: r0 = _dereference()
    //     0x6c02a8: bl              #0x6c0600  ; [package:petitparser/src/definition/resolve.dart] ::_dereference
    // 0x6c02ac: r1 = Null
    //     0x6c02ac: mov             x1, NULL
    // 0x6c02b0: r2 = 2
    //     0x6c02b0: mov             x2, #2
    // 0x6c02b4: stur            x0, [fp, #-8]
    // 0x6c02b8: r0 = AllocateArray()
    //     0x6c02b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c02bc: mov             x2, x0
    // 0x6c02c0: ldur            x0, [fp, #-8]
    // 0x6c02c4: stur            x2, [fp, #-0x18]
    // 0x6c02c8: StoreField: r2->field_f = r0
    //     0x6c02c8: stur            w0, [x2, #0xf]
    // 0x6c02cc: r1 = <Parser>
    //     0x6c02cc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d98] TypeArguments: <Parser>
    //     0x6c02d0: ldr             x1, [x1, #0xd98]
    // 0x6c02d4: r0 = AllocateGrowableArray()
    //     0x6c02d4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6c02d8: mov             x1, x0
    // 0x6c02dc: ldur            x0, [fp, #-0x18]
    // 0x6c02e0: stur            x1, [fp, #-0x20]
    // 0x6c02e4: StoreField: r1->field_f = r0
    //     0x6c02e4: stur            w0, [x1, #0xf]
    // 0x6c02e8: r0 = 2
    //     0x6c02e8: mov             x0, #2
    // 0x6c02ec: StoreField: r1->field_b = r0
    //     0x6c02ec: stur            w0, [x1, #0xb]
    // 0x6c02f0: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6c02f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c02f4: ldr             x0, [x0, #0xa30]
    //     0x6c02f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c02fc: cmp             w0, w16
    //     0x6c0300: b.ne            #0x6c030c
    //     0x6c0304: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6c0308: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6c030c: r1 = <Parser>
    //     0x6c030c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d98] TypeArguments: <Parser>
    //     0x6c0310: ldr             x1, [x1, #0xd98]
    // 0x6c0314: stur            x0, [fp, #-0x18]
    // 0x6c0318: r0 = _Set()
    //     0x6c0318: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6c031c: mov             x1, x0
    // 0x6c0320: ldur            x0, [fp, #-0x18]
    // 0x6c0324: stur            x1, [fp, #-0x28]
    // 0x6c0328: StoreField: r1->field_1b = r0
    //     0x6c0328: stur            w0, [x1, #0x1b]
    // 0x6c032c: StoreField: r1->field_b = rZR
    //     0x6c032c: stur            wzr, [x1, #0xb]
    // 0x6c0330: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6c0330: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c0334: ldr             x0, [x0, #0xa38]
    //     0x6c0338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c033c: cmp             w0, w16
    //     0x6c0340: b.ne            #0x6c034c
    //     0x6c0344: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6c0348: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6c034c: mov             x1, x0
    // 0x6c0350: ldur            x0, [fp, #-0x28]
    // 0x6c0354: StoreField: r0->field_f = r1
    //     0x6c0354: stur            w1, [x0, #0xf]
    // 0x6c0358: StoreField: r0->field_13 = rZR
    //     0x6c0358: stur            wzr, [x0, #0x13]
    // 0x6c035c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6c035c: stur            wzr, [x0, #0x17]
    // 0x6c0360: ldur            x16, [fp, #-8]
    // 0x6c0364: stp             x16, x0, [SP]
    // 0x6c0368: r0 = add()
    //     0x6c0368: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6c036c: ldur            x2, [fp, #-0x20]
    // 0x6c0370: CheckStackOverflow
    //     0x6c0370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0374: cmp             SP, x16
    //     0x6c0378: b.ls            #0x6c05e8
    // 0x6c037c: LoadField: r0 = r2->field_b
    //     0x6c037c: ldur            w0, [x2, #0xb]
    // 0x6c0380: DecompressPointer r0
    //     0x6c0380: add             x0, x0, HEAP, lsl #32
    // 0x6c0384: r1 = LoadInt32Instr(r0)
    //     0x6c0384: sbfx            x1, x0, #1, #0x1f
    // 0x6c0388: cbz             x1, #0x6c05d0
    // 0x6c038c: sub             x3, x1, #1
    // 0x6c0390: mov             x0, x1
    // 0x6c0394: mov             x1, x3
    // 0x6c0398: cmp             x1, x0
    // 0x6c039c: b.hs            #0x6c05f0
    // 0x6c03a0: LoadField: r0 = r2->field_f
    //     0x6c03a0: ldur            w0, [x2, #0xf]
    // 0x6c03a4: DecompressPointer r0
    //     0x6c03a4: add             x0, x0, HEAP, lsl #32
    // 0x6c03a8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6c03a8: add             x16, x0, x3, lsl #2
    //     0x6c03ac: ldur            w1, [x16, #0xf]
    // 0x6c03b0: DecompressPointer r1
    //     0x6c03b0: add             x1, x1, HEAP, lsl #32
    // 0x6c03b4: stur            x1, [fp, #-0x18]
    // 0x6c03b8: stp             x3, x2, [SP]
    // 0x6c03bc: r0 = length=()
    //     0x6c03bc: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x6c03c0: ldur            x1, [fp, #-0x18]
    // 0x6c03c4: r0 = LoadClassIdInstr(r1)
    //     0x6c03c4: ldur            x0, [x1, #-1]
    //     0x6c03c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c03cc: str             x1, [SP]
    // 0x6c03d0: r0 = GDT[cid_x0 + -0xfae]()
    //     0x6c03d0: sub             lr, x0, #0xfae
    //     0x6c03d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c03d8: blr             lr
    // 0x6c03dc: r1 = LoadClassIdInstr(r0)
    //     0x6c03dc: ldur            x1, [x0, #-1]
    //     0x6c03e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6c03e4: str             x0, [SP]
    // 0x6c03e8: mov             x0, x1
    // 0x6c03ec: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x6c03ec: mov             x17, #0xb06c
    //     0x6c03f0: add             lr, x0, x17
    //     0x6c03f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c03f8: blr             lr
    // 0x6c03fc: mov             x1, x0
    // 0x6c0400: stur            x1, [fp, #-0x30]
    // 0x6c0404: ldur            x3, [fp, #-0x20]
    // 0x6c0408: ldur            x2, [fp, #-0x18]
    // 0x6c040c: CheckStackOverflow
    //     0x6c040c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0410: cmp             SP, x16
    //     0x6c0414: b.ls            #0x6c05f4
    // 0x6c0418: r0 = LoadClassIdInstr(r1)
    //     0x6c0418: ldur            x0, [x1, #-1]
    //     0x6c041c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0420: str             x1, [SP]
    // 0x6c0424: mov             lr, x0
    // 0x6c0428: ldr             lr, [x21, lr, lsl #3]
    // 0x6c042c: blr             lr
    // 0x6c0430: tbnz            w0, #4, #0x6c05c8
    // 0x6c0434: ldur            x1, [fp, #-0x30]
    // 0x6c0438: r0 = LoadClassIdInstr(r1)
    //     0x6c0438: ldur            x0, [x1, #-1]
    //     0x6c043c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0440: str             x1, [SP]
    // 0x6c0444: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x6c0444: add             lr, x0, #0x3dc
    //     0x6c0448: ldr             lr, [x21, lr, lsl #3]
    //     0x6c044c: blr             lr
    // 0x6c0450: stur            x0, [fp, #-0x38]
    // 0x6c0454: r1 = 59
    //     0x6c0454: mov             x1, #0x3b
    // 0x6c0458: branchIfSmi(r0, 0x6c0464)
    //     0x6c0458: tbz             w0, #0, #0x6c0464
    // 0x6c045c: r1 = LoadClassIdInstr(r0)
    //     0x6c045c: ldur            x1, [x0, #-1]
    //     0x6c0460: ubfx            x1, x1, #0xc, #0x14
    // 0x6c0464: cmp             x1, #0x35c
    // 0x6c0468: b.ne            #0x6c04bc
    // 0x6c046c: ldur            x1, [fp, #-0x18]
    // 0x6c0470: stp             x0, NULL, [SP, #8]
    // 0x6c0474: ldur            x16, [fp, #-0x10]
    // 0x6c0478: str             x16, [SP]
    // 0x6c047c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c047c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c0480: r0 = _dereference()
    //     0x6c0480: bl              #0x6c0600  ; [package:petitparser/src/definition/resolve.dart] ::_dereference
    // 0x6c0484: mov             x2, x0
    // 0x6c0488: ldur            x1, [fp, #-0x18]
    // 0x6c048c: stur            x2, [fp, #-0x40]
    // 0x6c0490: r0 = LoadClassIdInstr(r1)
    //     0x6c0490: ldur            x0, [x1, #-1]
    //     0x6c0494: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0498: ldur            x16, [fp, #-0x38]
    // 0x6c049c: stp             x16, x1, [SP, #8]
    // 0x6c04a0: str             x2, [SP]
    // 0x6c04a4: r0 = GDT[cid_x0 + 0x1af2]()
    //     0x6c04a4: mov             x17, #0x1af2
    //     0x6c04a8: add             lr, x0, x17
    //     0x6c04ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6c04b0: blr             lr
    // 0x6c04b4: ldur            x3, [fp, #-0x40]
    // 0x6c04b8: b               #0x6c04c0
    // 0x6c04bc: ldur            x3, [fp, #-0x38]
    // 0x6c04c0: mov             x0, x3
    // 0x6c04c4: stur            x3, [fp, #-0x38]
    // 0x6c04c8: r2 = Null
    //     0x6c04c8: mov             x2, NULL
    // 0x6c04cc: r1 = Null
    //     0x6c04cc: mov             x1, NULL
    // 0x6c04d0: r4 = 59
    //     0x6c04d0: mov             x4, #0x3b
    // 0x6c04d4: branchIfSmi(r0, 0x6c04e0)
    //     0x6c04d4: tbz             w0, #0, #0x6c04e0
    // 0x6c04d8: r4 = LoadClassIdInstr(r0)
    //     0x6c04d8: ldur            x4, [x0, #-1]
    //     0x6c04dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6c04e0: sub             x4, x4, #0x345
    // 0x6c04e4: cmp             x4, #0x17
    // 0x6c04e8: b.ls            #0x6c0500
    // 0x6c04ec: r8 = Parser
    //     0x6c04ec: add             x8, PP, #0x45, lsl #12  ; [pp+0x45270] Type: Parser
    //     0x6c04f0: ldr             x8, [x8, #0x270]
    // 0x6c04f4: r3 = Null
    //     0x6c04f4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45278] Null
    //     0x6c04f8: ldr             x3, [x3, #0x278]
    // 0x6c04fc: r0 = Parser()
    //     0x6c04fc: bl              #0x6c1140  ; IsType_Parser_Stub
    // 0x6c0500: ldur            x16, [fp, #-0x28]
    // 0x6c0504: ldur            lr, [fp, #-0x38]
    // 0x6c0508: stp             lr, x16, [SP]
    // 0x6c050c: r0 = _hashCode()
    //     0x6c050c: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6c0510: ldur            x16, [fp, #-0x28]
    // 0x6c0514: ldur            lr, [fp, #-0x38]
    // 0x6c0518: stp             lr, x16, [SP, #8]
    // 0x6c051c: str             x0, [SP]
    // 0x6c0520: r0 = _add()
    //     0x6c0520: bl              #0x481924  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6c0524: tbnz            w0, #4, #0x6c05b8
    // 0x6c0528: ldur            x0, [fp, #-0x20]
    // 0x6c052c: LoadField: r1 = r0->field_b
    //     0x6c052c: ldur            w1, [x0, #0xb]
    // 0x6c0530: DecompressPointer r1
    //     0x6c0530: add             x1, x1, HEAP, lsl #32
    // 0x6c0534: LoadField: r2 = r0->field_f
    //     0x6c0534: ldur            w2, [x0, #0xf]
    // 0x6c0538: DecompressPointer r2
    //     0x6c0538: add             x2, x2, HEAP, lsl #32
    // 0x6c053c: LoadField: r3 = r2->field_b
    //     0x6c053c: ldur            w3, [x2, #0xb]
    // 0x6c0540: DecompressPointer r3
    //     0x6c0540: add             x3, x3, HEAP, lsl #32
    // 0x6c0544: r2 = LoadInt32Instr(r1)
    //     0x6c0544: sbfx            x2, x1, #1, #0x1f
    // 0x6c0548: stur            x2, [fp, #-0x48]
    // 0x6c054c: r1 = LoadInt32Instr(r3)
    //     0x6c054c: sbfx            x1, x3, #1, #0x1f
    // 0x6c0550: cmp             x2, x1
    // 0x6c0554: b.ne            #0x6c0560
    // 0x6c0558: str             x0, [SP]
    // 0x6c055c: r0 = _growToNextCapacity()
    //     0x6c055c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c0560: ldur            x2, [fp, #-0x20]
    // 0x6c0564: ldur            x3, [fp, #-0x48]
    // 0x6c0568: add             x0, x3, #1
    // 0x6c056c: lsl             x4, x0, #1
    // 0x6c0570: StoreField: r2->field_b = r4
    //     0x6c0570: stur            w4, [x2, #0xb]
    // 0x6c0574: mov             x1, x3
    // 0x6c0578: cmp             x1, x0
    // 0x6c057c: b.hs            #0x6c05fc
    // 0x6c0580: LoadField: r1 = r2->field_f
    //     0x6c0580: ldur            w1, [x2, #0xf]
    // 0x6c0584: DecompressPointer r1
    //     0x6c0584: add             x1, x1, HEAP, lsl #32
    // 0x6c0588: ldur            x0, [fp, #-0x38]
    // 0x6c058c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c058c: add             x25, x1, x3, lsl #2
    //     0x6c0590: add             x25, x25, #0xf
    //     0x6c0594: str             w0, [x25]
    //     0x6c0598: tbz             w0, #0, #0x6c05b4
    //     0x6c059c: ldurb           w16, [x1, #-1]
    //     0x6c05a0: ldurb           w17, [x0, #-1]
    //     0x6c05a4: and             x16, x17, x16, lsr #2
    //     0x6c05a8: tst             x16, HEAP, lsr #32
    //     0x6c05ac: b.eq            #0x6c05b4
    //     0x6c05b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6c05b4: b               #0x6c05bc
    // 0x6c05b8: ldur            x2, [fp, #-0x20]
    // 0x6c05bc: ldur            x1, [fp, #-0x30]
    // 0x6c05c0: mov             x3, x2
    // 0x6c05c4: b               #0x6c0408
    // 0x6c05c8: ldur            x2, [fp, #-0x20]
    // 0x6c05cc: b               #0x6c0370
    // 0x6c05d0: ldur            x0, [fp, #-8]
    // 0x6c05d4: LeaveFrame
    //     0x6c05d4: mov             SP, fp
    //     0x6c05d8: ldp             fp, lr, [SP], #0x10
    // 0x6c05dc: ret
    //     0x6c05dc: ret             
    // 0x6c05e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c05e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c05e4: b               #0x6c027c
    // 0x6c05e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c05e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c05ec: b               #0x6c037c
    // 0x6c05f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c05f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c05f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c05f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c05f8: b               #0x6c0418
    // 0x6c05fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c05fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Parser<Y0> _dereference<Y0>(Parser<Y0>, Map<Parser<dynamic>, Parser<dynamic>>) {
    // ** addr: 0x6c0600, size: 0x4cc
    // 0x6c0600: EnterFrame
    //     0x6c0600: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0604: mov             fp, SP
    // 0x6c0608: AllocStack(0x48)
    //     0x6c0608: sub             SP, SP, #0x48
    // 0x6c060c: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x6c060c: mov             x0, x4
    //     0x6c0610: ldur            w1, [x0, #0xf]
    //     0x6c0614: add             x1, x1, HEAP, lsl #32
    //     0x6c0618: cbnz            w1, #0x6c0624
    //     0x6c061c: mov             x4, NULL
    //     0x6c0620: b               #0x6c0638
    //     0x6c0624: ldur            w1, [x0, #0x17]
    //     0x6c0628: add             x1, x1, HEAP, lsl #32
    //     0x6c062c: add             x0, fp, w1, sxtw #2
    //     0x6c0630: ldr             x0, [x0, #0x10]
    //     0x6c0634: mov             x4, x0
    //     0x6c0638: ldr             x0, [fp, #0x18]
    //     0x6c063c: stur            x4, [fp, #-8]
    // 0x6c0640: CheckStackOverflow
    //     0x6c0640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0644: cmp             SP, x16
    //     0x6c0648: b.ls            #0x6c0ab0
    // 0x6c064c: mov             x1, x4
    // 0x6c0650: r2 = Null
    //     0x6c0650: mov             x2, NULL
    // 0x6c0654: r3 = <ResolvableParser<Y0>>
    //     0x6c0654: add             x3, PP, #0x45, lsl #12  ; [pp+0x45288] TypeArguments: <ResolvableParser<Y0>>
    //     0x6c0658: ldr             x3, [x3, #0x288]
    // 0x6c065c: r30 = InstantiateTypeArgumentsStub
    //     0x6c065c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6c0660: LoadField: r30 = r30->field_7
    //     0x6c0660: ldur            lr, [lr, #7]
    // 0x6c0664: blr             lr
    // 0x6c0668: stur            x0, [fp, #-0x10]
    // 0x6c066c: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6c066c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c0670: ldr             x0, [x0, #0xa30]
    //     0x6c0674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c0678: cmp             w0, w16
    //     0x6c067c: b.ne            #0x6c0688
    //     0x6c0680: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6c0684: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6c0688: ldur            x1, [fp, #-0x10]
    // 0x6c068c: stur            x0, [fp, #-0x18]
    // 0x6c0690: r0 = _Set()
    //     0x6c0690: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6c0694: mov             x1, x0
    // 0x6c0698: ldur            x0, [fp, #-0x18]
    // 0x6c069c: stur            x1, [fp, #-0x20]
    // 0x6c06a0: StoreField: r1->field_1b = r0
    //     0x6c06a0: stur            w0, [x1, #0x1b]
    // 0x6c06a4: StoreField: r1->field_b = rZR
    //     0x6c06a4: stur            wzr, [x1, #0xb]
    // 0x6c06a8: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6c06a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c06ac: ldr             x0, [x0, #0xa38]
    //     0x6c06b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c06b4: cmp             w0, w16
    //     0x6c06b8: b.ne            #0x6c06c4
    //     0x6c06bc: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6c06c0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6c06c4: ldur            x3, [fp, #-0x20]
    // 0x6c06c8: StoreField: r3->field_f = r0
    //     0x6c06c8: stur            w0, [x3, #0xf]
    // 0x6c06cc: StoreField: r3->field_13 = rZR
    //     0x6c06cc: stur            wzr, [x3, #0x13]
    // 0x6c06d0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6c06d0: stur            wzr, [x3, #0x17]
    // 0x6c06d4: ldr             x5, [fp, #0x18]
    // 0x6c06d8: ldr             x4, [fp, #0x10]
    // 0x6c06dc: stur            x5, [fp, #-0x18]
    // 0x6c06e0: CheckStackOverflow
    //     0x6c06e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c06e4: cmp             SP, x16
    //     0x6c06e8: b.ls            #0x6c0ab8
    // 0x6c06ec: mov             x0, x5
    // 0x6c06f0: ldur            x1, [fp, #-8]
    // 0x6c06f4: r2 = Null
    //     0x6c06f4: mov             x2, NULL
    // 0x6c06f8: cmp             w0, NULL
    // 0x6c06fc: b.eq            #0x6c0748
    // 0x6c0700: branchIfSmi(r0, 0x6c0748)
    //     0x6c0700: tbz             w0, #0, #0x6c0748
    // 0x6c0704: r3 = SubtypeTestCache
    //     0x6c0704: add             x3, PP, #0x45, lsl #12  ; [pp+0x45290] SubtypeTestCache
    //     0x6c0708: ldr             x3, [x3, #0x290]
    // 0x6c070c: r30 = Subtype4TestCacheStub
    //     0x6c070c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x432a30)
    // 0x6c0710: LoadField: r30 = r30->field_7
    //     0x6c0710: ldur            lr, [lr, #7]
    // 0x6c0714: blr             lr
    // 0x6c0718: cmp             w7, NULL
    // 0x6c071c: b.eq            #0x6c0728
    // 0x6c0720: tbnz            w7, #4, #0x6c0748
    // 0x6c0724: b               #0x6c0750
    // 0x6c0728: r8 = ResolvableParser<Y0>
    //     0x6c0728: add             x8, PP, #0x45, lsl #12  ; [pp+0x45298] Type: ResolvableParser<Y0>
    //     0x6c072c: ldr             x8, [x8, #0x298]
    // 0x6c0730: r3 = SubtypeTestCache
    //     0x6c0730: add             x3, PP, #0x45, lsl #12  ; [pp+0x452a0] SubtypeTestCache
    //     0x6c0734: ldr             x3, [x3, #0x2a0]
    // 0x6c0738: r30 = InstanceOfStub
    //     0x6c0738: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x6c073c: LoadField: r30 = r30->field_7
    //     0x6c073c: ldur            lr, [lr, #7]
    // 0x6c0740: blr             lr
    // 0x6c0744: b               #0x6c0754
    // 0x6c0748: r0 = false
    //     0x6c0748: add             x0, NULL, #0x30  ; false
    // 0x6c074c: b               #0x6c0754
    // 0x6c0750: r0 = true
    //     0x6c0750: add             x0, NULL, #0x20  ; true
    // 0x6c0754: tbnz            w0, #4, #0x6c08b4
    // 0x6c0758: ldr             x0, [fp, #0x10]
    // 0x6c075c: LoadField: r1 = r0->field_f
    //     0x6c075c: ldur            w1, [x0, #0xf]
    // 0x6c0760: DecompressPointer r1
    //     0x6c0760: add             x1, x1, HEAP, lsl #32
    // 0x6c0764: stur            x1, [fp, #-0x28]
    // 0x6c0768: ldur            x16, [fp, #-0x18]
    // 0x6c076c: stp             x16, x0, [SP]
    // 0x6c0770: r0 = _getValueOrData()
    //     0x6c0770: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6c0774: mov             x1, x0
    // 0x6c0778: ldur            x0, [fp, #-0x28]
    // 0x6c077c: cmp             w0, w1
    // 0x6c0780: b.eq            #0x6c07f4
    // 0x6c0784: ldr             x0, [fp, #0x10]
    // 0x6c0788: ldur            x16, [fp, #-0x18]
    // 0x6c078c: stp             x16, x0, [SP]
    // 0x6c0790: r0 = _getValueOrData()
    //     0x6c0790: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6c0794: ldr             x3, [fp, #0x10]
    // 0x6c0798: LoadField: r1 = r3->field_f
    //     0x6c0798: ldur            w1, [x3, #0xf]
    // 0x6c079c: DecompressPointer r1
    //     0x6c079c: add             x1, x1, HEAP, lsl #32
    // 0x6c07a0: cmp             w1, w0
    // 0x6c07a4: b.ne            #0x6c07b0
    // 0x6c07a8: r3 = Null
    //     0x6c07a8: mov             x3, NULL
    // 0x6c07ac: b               #0x6c07b4
    // 0x6c07b0: mov             x3, x0
    // 0x6c07b4: stur            x3, [fp, #-0x28]
    // 0x6c07b8: cmp             w3, NULL
    // 0x6c07bc: b.eq            #0x6c0ac0
    // 0x6c07c0: mov             x0, x3
    // 0x6c07c4: ldur            x1, [fp, #-8]
    // 0x6c07c8: r2 = Null
    //     0x6c07c8: mov             x2, NULL
    // 0x6c07cc: r8 = Parser<Y0>
    //     0x6c07cc: add             x8, PP, #0x45, lsl #12  ; [pp+0x452a8] Type: Parser<Y0>
    //     0x6c07d0: ldr             x8, [x8, #0x2a8]
    // 0x6c07d4: LoadField: r9 = r8->field_7
    //     0x6c07d4: ldur            x9, [x8, #7]
    // 0x6c07d8: r3 = Null
    //     0x6c07d8: add             x3, PP, #0x45, lsl #12  ; [pp+0x452b0] Null
    //     0x6c07dc: ldr             x3, [x3, #0x2b0]
    // 0x6c07e0: blr             x9
    // 0x6c07e4: ldur            x0, [fp, #-0x28]
    // 0x6c07e8: LeaveFrame
    //     0x6c07e8: mov             SP, fp
    //     0x6c07ec: ldp             fp, lr, [SP], #0x10
    // 0x6c07f0: ret
    //     0x6c07f0: ret             
    // 0x6c07f4: ldr             x3, [fp, #0x10]
    // 0x6c07f8: ldur            x0, [fp, #-0x18]
    // 0x6c07fc: ldur            x2, [fp, #-0x10]
    // 0x6c0800: r1 = Null
    //     0x6c0800: mov             x1, NULL
    // 0x6c0804: cmp             w2, NULL
    // 0x6c0808: b.eq            #0x6c0828
    // 0x6c080c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c080c: ldur            w4, [x2, #0x17]
    // 0x6c0810: DecompressPointer r4
    //     0x6c0810: add             x4, x4, HEAP, lsl #32
    // 0x6c0814: r8 = X0
    //     0x6c0814: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6c0818: LoadField: r9 = r4->field_7
    //     0x6c0818: ldur            x9, [x4, #7]
    // 0x6c081c: r3 = Null
    //     0x6c081c: add             x3, PP, #0x45, lsl #12  ; [pp+0x452c0] Null
    //     0x6c0820: ldr             x3, [x3, #0x2c0]
    // 0x6c0824: blr             x9
    // 0x6c0828: ldur            x16, [fp, #-0x20]
    // 0x6c082c: ldur            lr, [fp, #-0x18]
    // 0x6c0830: stp             lr, x16, [SP]
    // 0x6c0834: r0 = _hashCode()
    //     0x6c0834: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6c0838: ldur            x16, [fp, #-0x20]
    // 0x6c083c: ldur            lr, [fp, #-0x18]
    // 0x6c0840: stp             lr, x16, [SP, #8]
    // 0x6c0844: str             x0, [SP]
    // 0x6c0848: r0 = _add()
    //     0x6c0848: bl              #0x481924  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6c084c: tbnz            w0, #4, #0x6c0a1c
    // 0x6c0850: ldur            x1, [fp, #-0x20]
    // 0x6c0854: ldur            x0, [fp, #-0x18]
    // 0x6c0858: LoadField: r2 = r0->field_b
    //     0x6c0858: ldur            w2, [x0, #0xb]
    // 0x6c085c: DecompressPointer r2
    //     0x6c085c: add             x2, x2, HEAP, lsl #32
    // 0x6c0860: r16 = const []
    //     0x6c0860: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6c0864: ldr             x16, [x16, #0x710]
    // 0x6c0868: stp             x16, x2, [SP]
    // 0x6c086c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6c086c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6c0870: r0 = apply()
    //     0x6c0870: bl              #0x6c0acc  ; [dart:core] Function::apply
    // 0x6c0874: mov             x3, x0
    // 0x6c0878: ldur            x0, [fp, #-0x18]
    // 0x6c087c: stur            x3, [fp, #-0x28]
    // 0x6c0880: LoadField: r2 = r0->field_7
    //     0x6c0880: ldur            w2, [x0, #7]
    // 0x6c0884: DecompressPointer r2
    //     0x6c0884: add             x2, x2, HEAP, lsl #32
    // 0x6c0888: mov             x0, x3
    // 0x6c088c: r1 = Null
    //     0x6c088c: mov             x1, NULL
    // 0x6c0890: r8 = Parser<X0>
    //     0x6c0890: add             x8, PP, #0x45, lsl #12  ; [pp+0x452d0] Type: Parser<X0>
    //     0x6c0894: ldr             x8, [x8, #0x2d0]
    // 0x6c0898: LoadField: r9 = r8->field_7
    //     0x6c0898: ldur            x9, [x8, #7]
    // 0x6c089c: r3 = Null
    //     0x6c089c: add             x3, PP, #0x45, lsl #12  ; [pp+0x452d8] Null
    //     0x6c08a0: ldr             x3, [x3, #0x2d8]
    // 0x6c08a4: blr             x9
    // 0x6c08a8: ldur            x5, [fp, #-0x28]
    // 0x6c08ac: ldur            x3, [fp, #-0x20]
    // 0x6c08b0: b               #0x6c06d8
    // 0x6c08b4: ldur            x0, [fp, #-0x18]
    // 0x6c08b8: r1 = 59
    //     0x6c08b8: mov             x1, #0x3b
    // 0x6c08bc: branchIfSmi(r0, 0x6c08c8)
    //     0x6c08bc: tbz             w0, #0, #0x6c08c8
    // 0x6c08c0: r1 = LoadClassIdInstr(r0)
    //     0x6c08c0: ldur            x1, [x0, #-1]
    //     0x6c08c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6c08c8: cmp             x1, #0x35c
    // 0x6c08cc: b.eq            #0x6c0a68
    // 0x6c08d0: mov             x1, x0
    // 0x6c08d4: ldr             x0, [fp, #0x10]
    // 0x6c08d8: ldur            x16, [fp, #-0x20]
    // 0x6c08dc: str             x16, [SP]
    // 0x6c08e0: r0 = iterator()
    //     0x6c08e0: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6c08e4: mov             x1, x0
    // 0x6c08e8: ldr             x0, [fp, #0x10]
    // 0x6c08ec: stur            x1, [fp, #-0x20]
    // 0x6c08f0: LoadField: r2 = r0->field_7
    //     0x6c08f0: ldur            w2, [x0, #7]
    // 0x6c08f4: DecompressPointer r2
    //     0x6c08f4: add             x2, x2, HEAP, lsl #32
    // 0x6c08f8: stur            x2, [fp, #-0x10]
    // 0x6c08fc: LoadField: r3 = r1->field_7
    //     0x6c08fc: ldur            w3, [x1, #7]
    // 0x6c0900: DecompressPointer r3
    //     0x6c0900: add             x3, x3, HEAP, lsl #32
    // 0x6c0904: stur            x3, [fp, #-8]
    // 0x6c0908: CheckStackOverflow
    //     0x6c0908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c090c: cmp             SP, x16
    //     0x6c0910: b.ls            #0x6c0ac4
    // 0x6c0914: str             x1, [SP]
    // 0x6c0918: r0 = moveNext()
    //     0x6c0918: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6c091c: tbnz            w0, #4, #0x6c0a0c
    // 0x6c0920: ldur            x3, [fp, #-0x20]
    // 0x6c0924: LoadField: r4 = r3->field_33
    //     0x6c0924: ldur            w4, [x3, #0x33]
    // 0x6c0928: DecompressPointer r4
    //     0x6c0928: add             x4, x4, HEAP, lsl #32
    // 0x6c092c: stur            x4, [fp, #-0x28]
    // 0x6c0930: cmp             w4, NULL
    // 0x6c0934: b.ne            #0x6c0968
    // 0x6c0938: mov             x0, x4
    // 0x6c093c: ldur            x2, [fp, #-8]
    // 0x6c0940: r1 = Null
    //     0x6c0940: mov             x1, NULL
    // 0x6c0944: cmp             w2, NULL
    // 0x6c0948: b.eq            #0x6c0968
    // 0x6c094c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c094c: ldur            w4, [x2, #0x17]
    // 0x6c0950: DecompressPointer r4
    //     0x6c0950: add             x4, x4, HEAP, lsl #32
    // 0x6c0954: r8 = X0
    //     0x6c0954: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6c0958: LoadField: r9 = r4->field_7
    //     0x6c0958: ldur            x9, [x4, #7]
    // 0x6c095c: r3 = Null
    //     0x6c095c: add             x3, PP, #0x45, lsl #12  ; [pp+0x452e8] Null
    //     0x6c0960: ldr             x3, [x3, #0x2e8]
    // 0x6c0964: blr             x9
    // 0x6c0968: ldur            x0, [fp, #-0x28]
    // 0x6c096c: ldur            x2, [fp, #-0x10]
    // 0x6c0970: r1 = Null
    //     0x6c0970: mov             x1, NULL
    // 0x6c0974: cmp             w2, NULL
    // 0x6c0978: b.eq            #0x6c0998
    // 0x6c097c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c097c: ldur            w4, [x2, #0x17]
    // 0x6c0980: DecompressPointer r4
    //     0x6c0980: add             x4, x4, HEAP, lsl #32
    // 0x6c0984: r8 = X0
    //     0x6c0984: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6c0988: LoadField: r9 = r4->field_7
    //     0x6c0988: ldur            x9, [x4, #7]
    // 0x6c098c: r3 = Null
    //     0x6c098c: add             x3, PP, #0x45, lsl #12  ; [pp+0x452f8] Null
    //     0x6c0990: ldr             x3, [x3, #0x2f8]
    // 0x6c0994: blr             x9
    // 0x6c0998: ldur            x0, [fp, #-0x18]
    // 0x6c099c: ldur            x2, [fp, #-0x10]
    // 0x6c09a0: r1 = Null
    //     0x6c09a0: mov             x1, NULL
    // 0x6c09a4: cmp             w2, NULL
    // 0x6c09a8: b.eq            #0x6c09c8
    // 0x6c09ac: LoadField: r4 = r2->field_1b
    //     0x6c09ac: ldur            w4, [x2, #0x1b]
    // 0x6c09b0: DecompressPointer r4
    //     0x6c09b0: add             x4, x4, HEAP, lsl #32
    // 0x6c09b4: r8 = X1
    //     0x6c09b4: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0x6c09b8: LoadField: r9 = r4->field_7
    //     0x6c09b8: ldur            x9, [x4, #7]
    // 0x6c09bc: r3 = Null
    //     0x6c09bc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45308] Null
    //     0x6c09c0: ldr             x3, [x3, #0x308]
    // 0x6c09c4: blr             x9
    // 0x6c09c8: ldur            x16, [fp, #-0x28]
    // 0x6c09cc: str             x16, [SP]
    // 0x6c09d0: r0 = hashCode()
    //     0x6c09d0: bl              #0x96c068  ; [package:petitparser/src/definition/internal/reference.dart] ReferenceParser::hashCode
    // 0x6c09d4: r1 = LoadInt32Instr(r0)
    //     0x6c09d4: sbfx            x1, x0, #1, #0x1f
    //     0x6c09d8: tbz             w0, #0, #0x6c09e0
    //     0x6c09dc: ldur            x1, [x0, #7]
    // 0x6c09e0: ldr             x16, [fp, #0x10]
    // 0x6c09e4: ldur            lr, [fp, #-0x28]
    // 0x6c09e8: stp             lr, x16, [SP, #0x10]
    // 0x6c09ec: ldur            x16, [fp, #-0x18]
    // 0x6c09f0: stp             x1, x16, [SP]
    // 0x6c09f4: r0 = _set()
    //     0x6c09f4: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6c09f8: ldr             x0, [fp, #0x10]
    // 0x6c09fc: ldur            x1, [fp, #-0x20]
    // 0x6c0a00: ldur            x3, [fp, #-8]
    // 0x6c0a04: ldur            x2, [fp, #-0x10]
    // 0x6c0a08: b               #0x6c0908
    // 0x6c0a0c: ldur            x0, [fp, #-0x18]
    // 0x6c0a10: LeaveFrame
    //     0x6c0a10: mov             SP, fp
    //     0x6c0a14: ldp             fp, lr, [SP], #0x10
    // 0x6c0a18: ret
    //     0x6c0a18: ret             
    // 0x6c0a1c: ldur            x0, [fp, #-0x20]
    // 0x6c0a20: r1 = Null
    //     0x6c0a20: mov             x1, NULL
    // 0x6c0a24: r2 = 4
    //     0x6c0a24: mov             x2, #4
    // 0x6c0a28: r0 = AllocateArray()
    //     0x6c0a28: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c0a2c: r17 = "Recursive references detected: "
    //     0x6c0a2c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45318] "Recursive references detected: "
    //     0x6c0a30: ldr             x17, [x17, #0x318]
    // 0x6c0a34: StoreField: r0->field_f = r17
    //     0x6c0a34: stur            w17, [x0, #0xf]
    // 0x6c0a38: ldur            x1, [fp, #-0x20]
    // 0x6c0a3c: StoreField: r0->field_13 = r1
    //     0x6c0a3c: stur            w1, [x0, #0x13]
    // 0x6c0a40: str             x0, [SP]
    // 0x6c0a44: r0 = _interpolate()
    //     0x6c0a44: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6c0a48: stur            x0, [fp, #-0x28]
    // 0x6c0a4c: r0 = StateError()
    //     0x6c0a4c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6c0a50: mov             x1, x0
    // 0x6c0a54: ldur            x0, [fp, #-0x28]
    // 0x6c0a58: StoreField: r1->field_b = r0
    //     0x6c0a58: stur            w0, [x1, #0xb]
    // 0x6c0a5c: mov             x0, x1
    // 0x6c0a60: r0 = Throw()
    //     0x6c0a60: bl              #0xb971fc  ; ThrowStub
    // 0x6c0a64: brk             #0
    // 0x6c0a68: r1 = Null
    //     0x6c0a68: mov             x1, NULL
    // 0x6c0a6c: r2 = 4
    //     0x6c0a6c: mov             x2, #4
    // 0x6c0a70: r0 = AllocateArray()
    //     0x6c0a70: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c0a74: r17 = "Type error in reference parser: "
    //     0x6c0a74: add             x17, PP, #0x45, lsl #12  ; [pp+0x45320] "Type error in reference parser: "
    //     0x6c0a78: ldr             x17, [x17, #0x320]
    // 0x6c0a7c: StoreField: r0->field_f = r17
    //     0x6c0a7c: stur            w17, [x0, #0xf]
    // 0x6c0a80: ldur            x1, [fp, #-0x18]
    // 0x6c0a84: StoreField: r0->field_13 = r1
    //     0x6c0a84: stur            w1, [x0, #0x13]
    // 0x6c0a88: str             x0, [SP]
    // 0x6c0a8c: r0 = _interpolate()
    //     0x6c0a8c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6c0a90: stur            x0, [fp, #-8]
    // 0x6c0a94: r0 = StateError()
    //     0x6c0a94: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6c0a98: mov             x1, x0
    // 0x6c0a9c: ldur            x0, [fp, #-8]
    // 0x6c0aa0: StoreField: r1->field_b = r0
    //     0x6c0aa0: stur            w0, [x1, #0xb]
    // 0x6c0aa4: mov             x0, x1
    // 0x6c0aa8: r0 = Throw()
    //     0x6c0aa8: bl              #0xb971fc  ; ThrowStub
    // 0x6c0aac: brk             #0
    // 0x6c0ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0ab0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0ab4: b               #0x6c064c
    // 0x6c0ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0ab8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0abc: b               #0x6c06ec
    // 0x6c0ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c0ac0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c0ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0ac4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0ac8: b               #0x6c0914
  }
}
