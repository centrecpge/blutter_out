// lib: , url: package:flutter/src/services/process_text.dart

// class id: 1049023, size: 0x8
class :: {
}

// class id: 1823, size: 0xc, field offset: 0x8
class DefaultProcessTextService extends Object
    implements ProcessTextService {

  late MethodChannel _processTextChannel; // offset: 0x8

  _ queryTextActions(/* No info */) async {
    // ** addr: 0x78cb48, size: 0x2ec
    // 0x78cb48: EnterFrame
    //     0x78cb48: stp             fp, lr, [SP, #-0x10]!
    //     0x78cb4c: mov             fp, SP
    // 0x78cb50: AllocStack(0xa8)
    //     0x78cb50: sub             SP, SP, #0xa8
    // 0x78cb54: SetupParameters(DefaultProcessTextService this /* r1, fp-0x60 */)
    //     0x78cb54: stur            NULL, [fp, #-8]
    //     0x78cb58: mov             x0, #0
    //     0x78cb5c: add             x1, fp, w0, sxtw #2
    //     0x78cb60: ldr             x1, [x1, #0x10]
    //     0x78cb64: stur            x1, [fp, #-0x60]
    // 0x78cb68: CheckStackOverflow
    //     0x78cb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78cb6c: cmp             SP, x16
    //     0x78cb70: b.ls            #0x78ce0c
    // 0x78cb74: InitAsync() -> Future<List<ProcessTextAction>>
    //     0x78cb74: add             x0, PP, #0x43, lsl #12  ; [pp+0x43710] TypeArguments: <List<ProcessTextAction>>
    //     0x78cb78: ldr             x0, [x0, #0x710]
    //     0x78cb7c: bl              #0x459824  ; InitAsyncStub
    // 0x78cb80: r16 = <ProcessTextAction>
    //     0x78cb80: add             x16, PP, #0x26, lsl #12  ; [pp+0x260e8] TypeArguments: <ProcessTextAction>
    //     0x78cb84: ldr             x16, [x16, #0xe8]
    // 0x78cb88: stp             xzr, x16, [SP]
    // 0x78cb8c: r0 = _GrowableList()
    //     0x78cb8c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x78cb90: stur            x0, [fp, #-0x68]
    // 0x78cb94: ldur            x1, [fp, #-0x60]
    // 0x78cb98: LoadField: r2 = r1->field_7
    //     0x78cb98: ldur            w2, [x1, #7]
    // 0x78cb9c: DecompressPointer r2
    //     0x78cb9c: add             x2, x2, HEAP, lsl #32
    // 0x78cba0: r16 = Sentinel
    //     0x78cba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78cba4: cmp             w2, w16
    // 0x78cba8: b.eq            #0x78ce14
    // 0x78cbac: r16 = Instance_OptionalMethodChannel
    //     0x78cbac: add             x16, PP, #0xf, lsl #12  ; [pp+0xfba0] Obj!OptionalMethodChannel@a5c4c1
    //     0x78cbb0: ldr             x16, [x16, #0xba0]
    // 0x78cbb4: stp             x16, NULL, [SP, #8]
    // 0x78cbb8: r16 = "ProcessText.queryTextActions"
    //     0x78cbb8: add             x16, PP, #0x43, lsl #12  ; [pp+0x43718] "ProcessText.queryTextActions"
    //     0x78cbbc: ldr             x16, [x16, #0x718]
    // 0x78cbc0: str             x16, [SP]
    // 0x78cbc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78cbc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78cbc8: r0 = invokeMethod()
    //     0x78cbc8: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x78cbcc: mov             x1, x0
    // 0x78cbd0: stur            x1, [fp, #-0x60]
    // 0x78cbd4: r0 = Await()
    //     0x78cbd4: bl              #0x459470  ; AwaitStub
    // 0x78cbd8: mov             x3, x0
    // 0x78cbdc: r2 = Null
    //     0x78cbdc: mov             x2, NULL
    // 0x78cbe0: r1 = Null
    //     0x78cbe0: mov             x1, NULL
    // 0x78cbe4: stur            x3, [fp, #-0x60]
    // 0x78cbe8: r8 = Map<Object?, Object?>
    //     0x78cbe8: ldr             x8, [PP, #0x38a0]  ; [pp+0x38a0] Type: Map<Object?, Object?>
    // 0x78cbec: r3 = Null
    //     0x78cbec: add             x3, PP, #0x43, lsl #12  ; [pp+0x43720] Null
    //     0x78cbf0: ldr             x3, [x3, #0x720]
    // 0x78cbf4: r0 = Map<Object?, Object?>()
    //     0x78cbf4: bl              #0x4872e8  ; IsType_Map<Object?, Object?>_Stub
    // 0x78cbf8: ldur            x1, [fp, #-0x60]
    // 0x78cbfc: r0 = LoadClassIdInstr(r1)
    //     0x78cbfc: ldur            x0, [x1, #-1]
    //     0x78cc00: ubfx            x0, x0, #0xc, #0x14
    // 0x78cc04: str             x1, [SP]
    // 0x78cc08: r0 = GDT[cid_x0 + -0xecd]()
    //     0x78cc08: sub             lr, x0, #0xecd
    //     0x78cc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x78cc10: blr             lr
    // 0x78cc14: r1 = LoadClassIdInstr(r0)
    //     0x78cc14: ldur            x1, [x0, #-1]
    //     0x78cc18: ubfx            x1, x1, #0xc, #0x14
    // 0x78cc1c: str             x0, [SP]
    // 0x78cc20: mov             x0, x1
    // 0x78cc24: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x78cc24: mov             x17, #0xb06c
    //     0x78cc28: add             lr, x0, x17
    //     0x78cc2c: ldr             lr, [x21, lr, lsl #3]
    //     0x78cc30: blr             lr
    // 0x78cc34: mov             x1, x0
    // 0x78cc38: stur            x1, [fp, #-0x70]
    // 0x78cc3c: ldur            x3, [fp, #-0x68]
    // 0x78cc40: ldur            x2, [fp, #-0x60]
    // 0x78cc44: CheckStackOverflow
    //     0x78cc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78cc48: cmp             SP, x16
    //     0x78cc4c: b.ls            #0x78ce20
    // 0x78cc50: r0 = LoadClassIdInstr(r1)
    //     0x78cc50: ldur            x0, [x1, #-1]
    //     0x78cc54: ubfx            x0, x0, #0xc, #0x14
    // 0x78cc58: str             x1, [SP]
    // 0x78cc5c: mov             lr, x0
    // 0x78cc60: ldr             lr, [x21, lr, lsl #3]
    // 0x78cc64: blr             lr
    // 0x78cc68: tbnz            w0, #4, #0x78cdf4
    // 0x78cc6c: ldur            x3, [fp, #-0x68]
    // 0x78cc70: ldur            x2, [fp, #-0x60]
    // 0x78cc74: ldur            x1, [fp, #-0x70]
    // 0x78cc78: r0 = LoadClassIdInstr(r1)
    //     0x78cc78: ldur            x0, [x1, #-1]
    //     0x78cc7c: ubfx            x0, x0, #0xc, #0x14
    // 0x78cc80: str             x1, [SP]
    // 0x78cc84: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x78cc84: add             lr, x0, #0x3dc
    //     0x78cc88: ldr             lr, [x21, lr, lsl #3]
    //     0x78cc8c: blr             lr
    // 0x78cc90: mov             x3, x0
    // 0x78cc94: stur            x3, [fp, #-0x78]
    // 0x78cc98: cmp             w3, NULL
    // 0x78cc9c: b.eq            #0x78ce28
    // 0x78cca0: mov             x0, x3
    // 0x78cca4: r2 = Null
    //     0x78cca4: mov             x2, NULL
    // 0x78cca8: r1 = Null
    //     0x78cca8: mov             x1, NULL
    // 0x78ccac: r4 = 59
    //     0x78ccac: mov             x4, #0x3b
    // 0x78ccb0: branchIfSmi(r0, 0x78ccbc)
    //     0x78ccb0: tbz             w0, #0, #0x78ccbc
    // 0x78ccb4: r4 = LoadClassIdInstr(r0)
    //     0x78ccb4: ldur            x4, [x0, #-1]
    //     0x78ccb8: ubfx            x4, x4, #0xc, #0x14
    // 0x78ccbc: sub             x4, x4, #0x5d
    // 0x78ccc0: cmp             x4, #3
    // 0x78ccc4: b.ls            #0x78ccd8
    // 0x78ccc8: r8 = String
    //     0x78ccc8: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x78cccc: r3 = Null
    //     0x78cccc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43730] Null
    //     0x78ccd0: ldr             x3, [x3, #0x730]
    // 0x78ccd4: r0 = String()
    //     0x78ccd4: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x78ccd8: ldur            x1, [fp, #-0x60]
    // 0x78ccdc: r0 = LoadClassIdInstr(r1)
    //     0x78ccdc: ldur            x0, [x1, #-1]
    //     0x78cce0: ubfx            x0, x0, #0xc, #0x14
    // 0x78cce4: ldur            x16, [fp, #-0x78]
    // 0x78cce8: stp             x16, x1, [SP]
    // 0x78ccec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78ccec: sub             lr, x0, #1, lsl #12
    //     0x78ccf0: ldr             lr, [x21, lr, lsl #3]
    //     0x78ccf4: blr             lr
    // 0x78ccf8: mov             x3, x0
    // 0x78ccfc: stur            x3, [fp, #-0x80]
    // 0x78cd00: cmp             w3, NULL
    // 0x78cd04: b.eq            #0x78ce2c
    // 0x78cd08: mov             x0, x3
    // 0x78cd0c: r2 = Null
    //     0x78cd0c: mov             x2, NULL
    // 0x78cd10: r1 = Null
    //     0x78cd10: mov             x1, NULL
    // 0x78cd14: r4 = 59
    //     0x78cd14: mov             x4, #0x3b
    // 0x78cd18: branchIfSmi(r0, 0x78cd24)
    //     0x78cd18: tbz             w0, #0, #0x78cd24
    // 0x78cd1c: r4 = LoadClassIdInstr(r0)
    //     0x78cd1c: ldur            x4, [x0, #-1]
    //     0x78cd20: ubfx            x4, x4, #0xc, #0x14
    // 0x78cd24: sub             x4, x4, #0x5d
    // 0x78cd28: cmp             x4, #3
    // 0x78cd2c: b.ls            #0x78cd40
    // 0x78cd30: r8 = String
    //     0x78cd30: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x78cd34: r3 = Null
    //     0x78cd34: add             x3, PP, #0x43, lsl #12  ; [pp+0x43740] Null
    //     0x78cd38: ldr             x3, [x3, #0x740]
    // 0x78cd3c: r0 = String()
    //     0x78cd3c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x78cd40: r0 = ProcessTextAction()
    //     0x78cd40: bl              #0x78ce34  ; AllocateProcessTextActionStub -> ProcessTextAction (size=0x10)
    // 0x78cd44: mov             x1, x0
    // 0x78cd48: ldur            x0, [fp, #-0x78]
    // 0x78cd4c: stur            x1, [fp, #-0x90]
    // 0x78cd50: StoreField: r1->field_7 = r0
    //     0x78cd50: stur            w0, [x1, #7]
    // 0x78cd54: ldur            x0, [fp, #-0x80]
    // 0x78cd58: StoreField: r1->field_b = r0
    //     0x78cd58: stur            w0, [x1, #0xb]
    // 0x78cd5c: ldur            x0, [fp, #-0x68]
    // 0x78cd60: LoadField: r2 = r0->field_b
    //     0x78cd60: ldur            w2, [x0, #0xb]
    // 0x78cd64: DecompressPointer r2
    //     0x78cd64: add             x2, x2, HEAP, lsl #32
    // 0x78cd68: LoadField: r3 = r0->field_f
    //     0x78cd68: ldur            w3, [x0, #0xf]
    // 0x78cd6c: DecompressPointer r3
    //     0x78cd6c: add             x3, x3, HEAP, lsl #32
    // 0x78cd70: LoadField: r4 = r3->field_b
    //     0x78cd70: ldur            w4, [x3, #0xb]
    // 0x78cd74: DecompressPointer r4
    //     0x78cd74: add             x4, x4, HEAP, lsl #32
    // 0x78cd78: r3 = LoadInt32Instr(r2)
    //     0x78cd78: sbfx            x3, x2, #1, #0x1f
    // 0x78cd7c: stur            x3, [fp, #-0x88]
    // 0x78cd80: r2 = LoadInt32Instr(r4)
    //     0x78cd80: sbfx            x2, x4, #1, #0x1f
    // 0x78cd84: cmp             x3, x2
    // 0x78cd88: b.ne            #0x78cd94
    // 0x78cd8c: str             x0, [SP]
    // 0x78cd90: r0 = _growToNextCapacity()
    //     0x78cd90: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78cd94: ldur            x2, [fp, #-0x68]
    // 0x78cd98: ldur            x3, [fp, #-0x88]
    // 0x78cd9c: add             x0, x3, #1
    // 0x78cda0: lsl             x4, x0, #1
    // 0x78cda4: StoreField: r2->field_b = r4
    //     0x78cda4: stur            w4, [x2, #0xb]
    // 0x78cda8: mov             x1, x3
    // 0x78cdac: cmp             x1, x0
    // 0x78cdb0: b.hs            #0x78ce30
    // 0x78cdb4: LoadField: r1 = r2->field_f
    //     0x78cdb4: ldur            w1, [x2, #0xf]
    // 0x78cdb8: DecompressPointer r1
    //     0x78cdb8: add             x1, x1, HEAP, lsl #32
    // 0x78cdbc: ldur            x0, [fp, #-0x90]
    // 0x78cdc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78cdc0: add             x25, x1, x3, lsl #2
    //     0x78cdc4: add             x25, x25, #0xf
    //     0x78cdc8: str             w0, [x25]
    //     0x78cdcc: tbz             w0, #0, #0x78cde8
    //     0x78cdd0: ldurb           w16, [x1, #-1]
    //     0x78cdd4: ldurb           w17, [x0, #-1]
    //     0x78cdd8: and             x16, x17, x16, lsr #2
    //     0x78cddc: tst             x16, HEAP, lsr #32
    //     0x78cde0: b.eq            #0x78cde8
    //     0x78cde4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x78cde8: mov             x3, x2
    // 0x78cdec: ldur            x1, [fp, #-0x70]
    // 0x78cdf0: b               #0x78cc40
    // 0x78cdf4: ldur            x2, [fp, #-0x68]
    // 0x78cdf8: mov             x0, x2
    // 0x78cdfc: r0 = ReturnAsyncNotFuture()
    //     0x78cdfc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x78ce00: sub             SP, fp, #0xa8
    // 0x78ce04: ldur            x0, [fp, #-0x40]
    // 0x78ce08: r0 = ReturnAsync()
    //     0x78ce08: b               #0x459444  ; ReturnAsyncStub
    // 0x78ce0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ce0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ce10: b               #0x78cb74
    // 0x78ce14: r9 = _processTextChannel
    //     0x78ce14: add             x9, PP, #0xf, lsl #12  ; [pp+0xfbc0] Field <DefaultProcessTextService._processTextChannel@395387600>: late (offset: 0x8)
    //     0x78ce18: ldr             x9, [x9, #0xbc0]
    // 0x78ce1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78ce1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78ce20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ce20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ce24: b               #0x78cc50
    // 0x78ce28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78ce28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78ce2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78ce2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78ce30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78ce30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ processTextAction(/* No info */) async {
    // ** addr: 0x79e480, size: 0x13c
    // 0x79e480: EnterFrame
    //     0x79e480: stp             fp, lr, [SP, #-0x10]!
    //     0x79e484: mov             fp, SP
    // 0x79e488: AllocStack(0x48)
    //     0x79e488: sub             SP, SP, #0x48
    // 0x79e48c: SetupParameters(DefaultProcessTextService this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x79e48c: stur            NULL, [fp, #-8]
    //     0x79e490: mov             x0, #0
    //     0x79e494: add             x1, fp, w0, sxtw #2
    //     0x79e498: ldr             x1, [x1, #0x28]
    //     0x79e49c: stur            x1, [fp, #-0x28]
    //     0x79e4a0: add             x2, fp, w0, sxtw #2
    //     0x79e4a4: ldr             x2, [x2, #0x20]
    //     0x79e4a8: stur            x2, [fp, #-0x20]
    //     0x79e4ac: add             x3, fp, w0, sxtw #2
    //     0x79e4b0: ldr             x3, [x3, #0x18]
    //     0x79e4b4: stur            x3, [fp, #-0x18]
    //     0x79e4b8: add             x4, fp, w0, sxtw #2
    //     0x79e4bc: ldr             x4, [x4, #0x10]
    //     0x79e4c0: stur            x4, [fp, #-0x10]
    // 0x79e4c4: CheckStackOverflow
    //     0x79e4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e4c8: cmp             SP, x16
    //     0x79e4cc: b.ls            #0x79e5a8
    // 0x79e4d0: InitAsync() -> Future<String?>
    //     0x79e4d0: ldr             x0, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    //     0x79e4d4: bl              #0x459824  ; InitAsyncStub
    // 0x79e4d8: ldur            x0, [fp, #-0x28]
    // 0x79e4dc: LoadField: r1 = r0->field_7
    //     0x79e4dc: ldur            w1, [x0, #7]
    // 0x79e4e0: DecompressPointer r1
    //     0x79e4e0: add             x1, x1, HEAP, lsl #32
    // 0x79e4e4: r16 = Sentinel
    //     0x79e4e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79e4e8: cmp             w1, w16
    // 0x79e4ec: b.eq            #0x79e5b0
    // 0x79e4f0: r1 = Null
    //     0x79e4f0: mov             x1, NULL
    // 0x79e4f4: r2 = 6
    //     0x79e4f4: mov             x2, #6
    // 0x79e4f8: r0 = AllocateArray()
    //     0x79e4f8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x79e4fc: mov             x2, x0
    // 0x79e500: ldur            x0, [fp, #-0x20]
    // 0x79e504: stur            x2, [fp, #-0x28]
    // 0x79e508: StoreField: r2->field_f = r0
    //     0x79e508: stur            w0, [x2, #0xf]
    // 0x79e50c: ldur            x0, [fp, #-0x18]
    // 0x79e510: StoreField: r2->field_13 = r0
    //     0x79e510: stur            w0, [x2, #0x13]
    // 0x79e514: ldur            x0, [fp, #-0x10]
    // 0x79e518: ArrayStore: r2[0] = r0  ; List_4
    //     0x79e518: stur            w0, [x2, #0x17]
    // 0x79e51c: r1 = Null
    //     0x79e51c: mov             x1, NULL
    // 0x79e520: r0 = AllocateGrowableArray()
    //     0x79e520: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x79e524: mov             x1, x0
    // 0x79e528: ldur            x0, [fp, #-0x28]
    // 0x79e52c: StoreField: r1->field_f = r0
    //     0x79e52c: stur            w0, [x1, #0xf]
    // 0x79e530: r0 = 6
    //     0x79e530: mov             x0, #6
    // 0x79e534: StoreField: r1->field_b = r0
    //     0x79e534: stur            w0, [x1, #0xb]
    // 0x79e538: r16 = Instance_OptionalMethodChannel
    //     0x79e538: add             x16, PP, #0xf, lsl #12  ; [pp+0xfba0] Obj!OptionalMethodChannel@a5c4c1
    //     0x79e53c: ldr             x16, [x16, #0xba0]
    // 0x79e540: stp             x16, NULL, [SP, #0x10]
    // 0x79e544: r16 = "ProcessText.processTextAction"
    //     0x79e544: add             x16, PP, #0xf, lsl #12  ; [pp+0xfba8] "ProcessText.processTextAction"
    //     0x79e548: ldr             x16, [x16, #0xba8]
    // 0x79e54c: stp             x1, x16, [SP]
    // 0x79e550: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79e550: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79e554: r0 = invokeMethod()
    //     0x79e554: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x79e558: mov             x1, x0
    // 0x79e55c: stur            x1, [fp, #-0x10]
    // 0x79e560: r0 = Await()
    //     0x79e560: bl              #0x459470  ; AwaitStub
    // 0x79e564: mov             x3, x0
    // 0x79e568: r2 = Null
    //     0x79e568: mov             x2, NULL
    // 0x79e56c: r1 = Null
    //     0x79e56c: mov             x1, NULL
    // 0x79e570: stur            x3, [fp, #-0x10]
    // 0x79e574: r4 = 59
    //     0x79e574: mov             x4, #0x3b
    // 0x79e578: branchIfSmi(r0, 0x79e584)
    //     0x79e578: tbz             w0, #0, #0x79e584
    // 0x79e57c: r4 = LoadClassIdInstr(r0)
    //     0x79e57c: ldur            x4, [x0, #-1]
    //     0x79e580: ubfx            x4, x4, #0xc, #0x14
    // 0x79e584: sub             x4, x4, #0x5d
    // 0x79e588: cmp             x4, #3
    // 0x79e58c: b.ls            #0x79e5a0
    // 0x79e590: r8 = String?
    //     0x79e590: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x79e594: r3 = Null
    //     0x79e594: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbb0] Null
    //     0x79e598: ldr             x3, [x3, #0xbb0]
    // 0x79e59c: r0 = String?()
    //     0x79e59c: bl              #0x43861c  ; IsType_String?_Stub
    // 0x79e5a0: ldur            x0, [fp, #-0x10]
    // 0x79e5a4: r0 = ReturnAsyncNotFuture()
    //     0x79e5a4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x79e5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e5a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e5ac: b               #0x79e4d0
    // 0x79e5b0: r9 = _processTextChannel
    //     0x79e5b0: add             x9, PP, #0xf, lsl #12  ; [pp+0xfbc0] Field <DefaultProcessTextService._processTextChannel@395387600>: late (offset: 0x8)
    //     0x79e5b4: ldr             x9, [x9, #0xbc0]
    // 0x79e5b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79e5b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1824, size: 0x8, field offset: 0x8
abstract class ProcessTextService extends Object {
}

// class id: 1825, size: 0x10, field offset: 0x8
//   const constructor, 
class ProcessTextAction extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x93b93c, size: 0xf0
    // 0x93b93c: EnterFrame
    //     0x93b93c: stp             fp, lr, [SP, #-0x10]!
    //     0x93b940: mov             fp, SP
    // 0x93b944: AllocStack(0x10)
    //     0x93b944: sub             SP, SP, #0x10
    // 0x93b948: CheckStackOverflow
    //     0x93b948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b94c: cmp             SP, x16
    //     0x93b950: b.ls            #0x93ba24
    // 0x93b954: ldr             x1, [fp, #0x10]
    // 0x93b958: cmp             w1, NULL
    // 0x93b95c: b.ne            #0x93b970
    // 0x93b960: r0 = false
    //     0x93b960: add             x0, NULL, #0x30  ; false
    // 0x93b964: LeaveFrame
    //     0x93b964: mov             SP, fp
    //     0x93b968: ldp             fp, lr, [SP], #0x10
    // 0x93b96c: ret
    //     0x93b96c: ret             
    // 0x93b970: ldr             x2, [fp, #0x18]
    // 0x93b974: cmp             w2, w1
    // 0x93b978: b.ne            #0x93b98c
    // 0x93b97c: r0 = true
    //     0x93b97c: add             x0, NULL, #0x20  ; true
    // 0x93b980: LeaveFrame
    //     0x93b980: mov             SP, fp
    //     0x93b984: ldp             fp, lr, [SP], #0x10
    // 0x93b988: ret
    //     0x93b988: ret             
    // 0x93b98c: r0 = 59
    //     0x93b98c: mov             x0, #0x3b
    // 0x93b990: branchIfSmi(r1, 0x93b99c)
    //     0x93b990: tbz             w1, #0, #0x93b99c
    // 0x93b994: r0 = LoadClassIdInstr(r1)
    //     0x93b994: ldur            x0, [x1, #-1]
    //     0x93b998: ubfx            x0, x0, #0xc, #0x14
    // 0x93b99c: cmp             x0, #0x721
    // 0x93b9a0: b.ne            #0x93ba14
    // 0x93b9a4: LoadField: r0 = r1->field_7
    //     0x93b9a4: ldur            w0, [x1, #7]
    // 0x93b9a8: DecompressPointer r0
    //     0x93b9a8: add             x0, x0, HEAP, lsl #32
    // 0x93b9ac: LoadField: r3 = r2->field_7
    //     0x93b9ac: ldur            w3, [x2, #7]
    // 0x93b9b0: DecompressPointer r3
    //     0x93b9b0: add             x3, x3, HEAP, lsl #32
    // 0x93b9b4: r4 = LoadClassIdInstr(r0)
    //     0x93b9b4: ldur            x4, [x0, #-1]
    //     0x93b9b8: ubfx            x4, x4, #0xc, #0x14
    // 0x93b9bc: stp             x3, x0, [SP]
    // 0x93b9c0: mov             x0, x4
    // 0x93b9c4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93b9c4: mov             x17, #0x8a8c
    //     0x93b9c8: add             lr, x0, x17
    //     0x93b9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x93b9d0: blr             lr
    // 0x93b9d4: tbnz            w0, #4, #0x93ba14
    // 0x93b9d8: ldr             x1, [fp, #0x18]
    // 0x93b9dc: ldr             x0, [fp, #0x10]
    // 0x93b9e0: LoadField: r2 = r0->field_b
    //     0x93b9e0: ldur            w2, [x0, #0xb]
    // 0x93b9e4: DecompressPointer r2
    //     0x93b9e4: add             x2, x2, HEAP, lsl #32
    // 0x93b9e8: LoadField: r0 = r1->field_b
    //     0x93b9e8: ldur            w0, [x1, #0xb]
    // 0x93b9ec: DecompressPointer r0
    //     0x93b9ec: add             x0, x0, HEAP, lsl #32
    // 0x93b9f0: r1 = LoadClassIdInstr(r2)
    //     0x93b9f0: ldur            x1, [x2, #-1]
    //     0x93b9f4: ubfx            x1, x1, #0xc, #0x14
    // 0x93b9f8: stp             x0, x2, [SP]
    // 0x93b9fc: mov             x0, x1
    // 0x93ba00: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93ba00: mov             x17, #0x8a8c
    //     0x93ba04: add             lr, x0, x17
    //     0x93ba08: ldr             lr, [x21, lr, lsl #3]
    //     0x93ba0c: blr             lr
    // 0x93ba10: b               #0x93ba18
    // 0x93ba14: r0 = false
    //     0x93ba14: add             x0, NULL, #0x30  ; false
    // 0x93ba18: LeaveFrame
    //     0x93ba18: mov             SP, fp
    //     0x93ba1c: ldp             fp, lr, [SP], #0x10
    // 0x93ba20: ret
    //     0x93ba20: ret             
    // 0x93ba24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ba24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ba28: b               #0x93b954
  }
}
